% 周君杰，张老师文献
Fs = 20e9;            % Sampling frequency
T = 1/Fs;             % Sampling period
L = 2000;             % Length of signal
t = (0:L-1)*T;        % Time vector
t1=1.5e-9;            %3参数
t2=2.5e-9;
fc=300e6;
%type1
s1=exp(-(t/t1).^2/2);
%type2
s2=exp(-t/t1);
%type3
s3=exp(-t/t1)-exp(-t/t2);
%type4
s4=exp(-t/t1).*sin(2*pi*fc*t);
%type5
s5=(exp(-t/t1)-exp(-t/t2)).*sin(2*pi*fc*t);

% %画图
% plot(t,s1)
% grid on
% grid minor
% title('type1')
% figure
% plot(t,s2)
% grid on
% grid minor
% title('type2')
% figure
% plot(t,s3)
% grid on
% grid minor
% title('type3')
% figure
% plot(t,s4)
% grid on
% grid minor
% title('type4')
% figure
% plot(t,s5)
% grid on
% grid minor
% title('type5')