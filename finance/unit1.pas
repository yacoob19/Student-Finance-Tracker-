unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, IBConnection, sqldb, db, FileUtil, TATools, TAGraph,
  TASources, TAStyles, TADbSource, LR_DBSet, LR_Class, LR_E_HTM, LR_E_TXT,
  LR_Desgn, LR_PGrid, LR_View, Forms, Controls, Graphics, Dialogs, StdCtrls,
  DbCtrls, BarChart;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    DataSource1: TDataSource;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBNavigator1: TDBNavigator;
    frDBDataSet1: TfrDBDataSet;
    frHTMExport1: TfrHTMExport;
    frReport1: TfrReport;
    IBConnection1: TIBConnection;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);

    procedure DBEdit4Change(Sender: TObject);
    procedure DBEdit5Change(Sender: TObject);
    procedure DBEdit6Change(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TDBNavButtonType);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure frDesigner1LoadReport(Report: TfrReport; var ReportName: String);
    procedure FrPrintGrid1GetValue(const ParName: String; var ParValue: Variant
      );
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.DBEdit5Change(Sender: TObject);
begin

end;

procedure TForm1.DBEdit6Change(Sender: TObject);
begin

end;

procedure TForm1.DBNavigator1Click(Sender: TObject; Button: TDBNavButtonType);
begin


end;

procedure TForm1.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
sqlquery1.ApplyUpdates();
 sqltransaction1.Commit;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.frDesigner1LoadReport(Report: TfrReport; var ReportName: String
  );
begin

end;

procedure TForm1.FrPrintGrid1GetValue(const ParName: String;
  var ParValue: Variant);
begin

end;

procedure TForm1.DBEdit4Change(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  frreport1.LoadFromFile('C:\Users\Yacoob_19\Desktop\software\finance\untitled.lrf');
  frreport1.ShowReport;


end;



end.

