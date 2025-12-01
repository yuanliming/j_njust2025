subplot(3,3,1) %
plot(data_sine(:,1),data_sine(:,2)/1000,'color',[0 0.4470 0.7410],'linewidth',1)
hold on
plot(data_sine(:,1),data_sine(:,10)/1000,'color',[0.8500 0.3250 0.0980],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$e_1$ (m)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-5*10^-5,5*10^-5])
yticks(-5*10^-5:2.5*10^-5:5*10^-5);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
leg = legend('$K_{H_2}$','$K_{H_2/H_\infty}$','orientation','horizontal');
set(leg,'Fontsize',16);
set(leg,'Interpreter','latex');
grid on;

subplot(3,3,4) %
plot(data_sine(:,1),data_sine(:,3)/1000,'color',[0 0.4470 0.7410],'linewidth',1)
 hold on
plot(data_sine(:,1),data_sine(:,11)/1000,'color',[0.8500 0.3250 0.0980],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$e_2$ (m)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-2*10^-4,2*10^-4])
yticks(-2*10^-4:10^-4:2*10^-4);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
grid on;

subplot(3,3,2)
plot(data_sine(:,1),data_sine(:,4),'color',[0 0.4470 0.7410],'linewidth',1)
hold on
plot(data_sine(:,1),data_sine(:,12),'color',[0.8500 0.3250 0.0980],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$u_1$ (V)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-0.2,0.2])
yticks(-0.2:0.1:0.2);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
grid on;

subplot(3,3,5)
plot(data_sine(:,1),data_sine(:,13),'color',[0.8500 0.3250 0.0980],'linewidth',1)
hold on
plot(data_sine(:,1),data_sine(:,5),'color',[0 0.4470 0.7410],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$u_2$ (V)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-0.5,0.5])
yticks(-0.5:0.25:0.5);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
grid on;


subplot(3,3,3)
plot(data_sine(1:499998,1),diff(data_sine(1:499999,12))/0.0001,'color',[0.8500 0.3250 0.0980],'linewidth',1)
hold on
plot(data_sine(1:499998,1),diff(data_sine(1:499999,4))/0.0001,'color',[0 0.4470 0.7410],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$\dot u_1$ (V/s)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-500,500])
yticks(-500:250:500);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
grid on;

subplot(3,3,6)
plot(data_sine(1:499998,1),diff(data_sine(1:499999,13))/0.0001,'color',[0.8500 0.3250 0.0980],'linewidth',1)
hold on
plot(data_sine(1:499998,1),diff(data_sine(1:499999,5))/0.0001,'color',[0 0.4470 0.7410],'linewidth',1)
xlabel('时间(s)','fontsize',16)
ylabel('$\dot u_2$ (V/s)','Interpreter','latex','fontsize',16)
xlim([0,50])
xticks(0:10:50);
ylim([-2000,2000])
yticks(-2000:1000:2000);
set(gca,'FontSize',16) 
set(gca,'LineWid',0.8)
set(gca,'xcolor',[0 0 0])
set(gca,'ycolor',[0 0 0])
grid on;

