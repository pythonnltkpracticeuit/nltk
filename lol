from tkinter import *

class Application(Frame):
  def _init_(self,master=None):
    self.master=master
    self.master.geometry('450x450+200+200')
    self.master.title('This is a window')
    self.master.label1=Label(self.master,text='This shows nothing',fg='white',bg='black').grid(row=0,column=0)
    self.master.button1=Button(self.master,'Click me open new window',command=self.command1,fg='white',bg='black').grid(row=0,column=1)
    self.master.QUIT=Button(self.master,text='QUIT',command=root_destroy).grid(
