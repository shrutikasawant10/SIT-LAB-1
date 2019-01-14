%% Program to plot two signals and add various features to it.
%
%% Developed by: Shrutika Sawant
%% Date of Development: 10/01/2019
%% Version: 1.0
%
clc; clear all; close all;
t=0:0.2:30; %Time Period
x= cos(t); %Cos Signal
y = sin(t); %Sine signal
plot(x,'--','LineWidth',2); %Plotting of Cos signal with given time period
hold on
plot(y,'LineWidth',3); %Plotting of Sine signal with given time period
hold off
title('Sine and Cos functions','FontSize',20); %Title added
xlabel('Time','FontSize',18); %Labelling of x axis
ylabel('Amplitude','FontSize',18);  %Labelling of y axis
legend('Cos','Sine'); %Addition of legend to specify the signals
