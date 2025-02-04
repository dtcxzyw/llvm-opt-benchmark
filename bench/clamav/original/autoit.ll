target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }
%struct.UNP = type { ptr, ptr, i32, i32, i32, i32, i32, %union.anon, i32 }
%union.anon = type { i32 }
%struct.MT = type { ptr, i32, [624 x i32] }
%struct.anon = type { i16, i16 }
%struct.LAME = type { i32, i32, [17 x i32] }
%union.anon.0 = type { double }
%struct.anon.1 = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"ACOS\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ADLIBREGISTER\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ADLIBUNREGISTER\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ASC\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ASCW\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ASIN\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ATAN\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AUTOITSETOPTION\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"AUTOITWINGETTITLE\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"AUTOITWINSETTITLE\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"BEEP\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"BINARYLEN\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BINARYMID\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"BINARYTOSTRING\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BITAND\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"BITNOT\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"BITOR\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"BITROTATE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"BITSHIFT\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"BITXOR\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"BLOCKINPUT\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"CDTRAY\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CEILING\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"CHR\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"CHRW\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"CLIPGET\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"CLIPPUT\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"CONSOLEREAD\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"CONSOLEWRITE\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CONSOLEWRITEERROR\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CONTROLCLICK\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"CONTROLCOMMAND\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"CONTROLDISABLE\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"CONTROLENABLE\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"CONTROLFOCUS\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"CONTROLGETFOCUS\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CONTROLGETHANDLE\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"CONTROLGETPOS\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"CONTROLGETTEXT\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"CONTROLHIDE\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"CONTROLLISTVIEW\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"CONTROLMOVE\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"CONTROLSEND\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"CONTROLSETTEXT\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"CONTROLSHOW\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"CONTROLTREEVIEW\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"COS\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DEC\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"DIRCOPY\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"DIRCREATE\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"DIRGETSIZE\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"DIRMOVE\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"DIRREMOVE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"DLLCALL\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"DLLCALLADDRESS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DLLCALLBACKFREE\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"DLLCALLBACKGETPTR\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DLLCALLBACKREGISTER\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"DLLCLOSE\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"DLLOPEN\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"DLLSTRUCTCREATE\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTGETDATA\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"DLLSTRUCTGETPTR\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTGETSIZE\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"DLLSTRUCTSETDATA\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"DRIVEGETDRIVE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"DRIVEGETFILESYSTEM\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"DRIVEGETLABEL\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"DRIVEGETSERIAL\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"DRIVEGETTYPE\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"DRIVEMAPADD\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"DRIVEMAPDEL\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"DRIVEMAPGET\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"DRIVESETLABEL\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"DRIVESPACEFREE\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"DRIVESPACETOTAL\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DRIVESTATUS\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"DUMMYSPEEDTEST\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"ENVGET\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"ENVSET\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"ENVUPDATE\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"EVAL\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"EXECUTE\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"EXP\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"FILECHANGEDIR\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"FILECLOSE\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"FILECOPY\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"FILECREATENTFSLINK\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"FILECREATESHORTCUT\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"FILEDELETE\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"FILEEXISTS\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"FILEFINDFIRSTFILE\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"FILEFINDNEXTFILE\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"FILEFLUSH\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"FILEGETATTRIB\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"FILEGETENCODING\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"FILEGETLONGNAME\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"FILEGETPOS\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"FILEGETSHORTCUT\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"FILEGETSHORTNAME\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"FILEGETSIZE\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"FILEGETTIME\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"FILEGETVERSION\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"FILEINSTALL\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"FILEMOVE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"FILEOPEN\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"FILEOPENDIALOG\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"FILEREAD\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"FILEREADLINE\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"FILEREADTOARRAY\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"FILERECYCLE\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"FILERECYCLEEMPTY\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"FILESAVEDIALOG\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"FILESELECTFOLDER\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"FILESETATTRIB\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"FILESETEND\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"FILESETPOS\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"FILESETTIME\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"FILEWRITE\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"FILEWRITELINE\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"FLOOR\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"FTPSETPROXY\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"FUNCNAME\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"GUICREATE\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEAVI\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATEBUTTON\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATECHECKBOX\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATECOMBO\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"GUICTRLCREATECONTEXTMENU\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEDATE\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEDUMMY\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEEDIT\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"GUICTRLCREATEGRAPHIC\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEGROUP\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEICON\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATEINPUT\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATELABEL\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATELIST\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATELISTVIEW\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"GUICTRLCREATELISTVIEWITEM\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"GUICTRLCREATEMENU\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEMENUITEM\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEMONTHCAL\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEOBJ\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATEPIC\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATEPROGRESS\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"GUICTRLCREATERADIO\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATESLIDER\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"GUICTRLCREATETAB\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"GUICTRLCREATETABITEM\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"GUICTRLCREATETREEVIEW\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"GUICTRLCREATETREEVIEWITEM\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"GUICTRLCREATEUPDOWN\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"GUICTRLDELETE\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"GUICTRLGETHANDLE\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"GUICTRLGETSTATE\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"GUICTRLREAD\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"GUICTRLRECVMSG\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"GUICTRLREGISTERLISTVIEWSORT\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"GUICTRLSENDMSG\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"GUICTRLSENDTODUMMY\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"GUICTRLSETBKCOLOR\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"GUICTRLSETCOLOR\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"GUICTRLSETCURSOR\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"GUICTRLSETDATA\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"GUICTRLSETDEFBKCOLOR\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"GUICTRLSETDEFCOLOR\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"GUICTRLSETFONT\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"GUICTRLSETGRAPHIC\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"GUICTRLSETIMAGE\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"GUICTRLSETLIMIT\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"GUICTRLSETONEVENT\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"GUICTRLSETPOS\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"GUICTRLSETRESIZING\00", align 1
@.str.179 = private unnamed_addr constant [16 x i8] c"GUICTRLSETSTATE\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"GUICTRLSETSTYLE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"GUICTRLSETTIP\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"GUIDELETE\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"GUIGETCURSORINFO\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"GUIGETMSG\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"GUIGETSTYLE\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"GUIREGISTERMSG\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"GUISETACCELERATORS\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"GUISETBKCOLOR\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"GUISETCOORD\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"GUISETCURSOR\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"GUISETFONT\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"GUISETHELP\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"GUISETICON\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"GUISETONEVENT\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"GUISETSTATE\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"GUISETSTYLE\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"GUISTARTGROUP\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"GUISWITCH\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"HEX\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"HOTKEYSET\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"HTTPSETPROXY\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"HTTPSETUSERAGENT\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"HWND\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"INETCLOSE\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"INETGET\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"INETGETINFO\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"INETGETSIZE\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"INETREAD\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"INIDELETE\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"INIREAD\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"INIREADSECTION\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"INIREADSECTIONNAMES\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"INIRENAMESECTION\00", align 1
@.str.214 = private unnamed_addr constant [9 x i8] c"INIWRITE\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"INIWRITESECTION\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"INPUTBOX\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"INT\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"ISADMIN\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"ISARRAY\00", align 1
@.str.220 = private unnamed_addr constant [9 x i8] c"ISBINARY\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"ISBOOL\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"ISDECLARED\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"ISDLLSTRUCT\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"ISFLOAT\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"ISFUNC\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"ISHWND\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"ISINT\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"ISKEYWORD\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"ISMAP\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"ISNUMBER\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"ISOBJ\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"ISPTR\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"ISSTRING\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"LOG\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"MAPAPPEND\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"MAPEXISTS\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"MAPKEYS\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"MAPREMOVE\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"MEMGETSTATS\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"MOD\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"MOUSECLICK\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"MOUSECLICKDRAG\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"MOUSEDOWN\00", align 1
@.str.244 = private unnamed_addr constant [15 x i8] c"MOUSEGETCURSOR\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"MOUSEGETPOS\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"MOUSEMOVE\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"MOUSEUP\00", align 1
@.str.248 = private unnamed_addr constant [11 x i8] c"MOUSEWHEEL\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"MSGBOX\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"NUMBER\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"OBJCREATE\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"OBJCREATEINTERFACE\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"OBJEVENT\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"OBJGET\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"OBJNAME\00", align 1
@.str.256 = private unnamed_addr constant [21 x i8] c"ONAUTOITEXITREGISTER\00", align 1
@.str.257 = private unnamed_addr constant [23 x i8] c"ONAUTOITEXITUNREGISTER\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"OPT\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"PIXELCHECKSUM\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"PIXELGETCOLOR\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"PIXELSEARCH\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"PROCESSCLOSE\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"PROCESSEXISTS\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"PROCESSGETSTATS\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"PROCESSLIST\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"PROCESSSETPRIORITY\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"PROCESSWAIT\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"PROCESSWAITCLOSE\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"PROGRESSOFF\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"PROGRESSON\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"PROGRESSSET\00", align 1
@.str.273 = private unnamed_addr constant [4 x i8] c"PTR\00", align 1
@.str.274 = private unnamed_addr constant [7 x i8] c"RANDOM\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"REGDELETE\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"REGENUMKEY\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"REGENUMVAL\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"REGREAD\00", align 1
@.str.279 = private unnamed_addr constant [9 x i8] c"REGWRITE\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c"RUN\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"RUNAS\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"RUNASWAIT\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"RUNWAIT\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"SENDKEEPACTIVE\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"SETERROR\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"SETEXTENDED\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"SHELLEXECUTE\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"SHELLEXECUTEWAIT\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"SIN\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"SLEEP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"SOUNDPLAY\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"SOUNDSETWAVEVOLUME\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"SPLASHIMAGEON\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"SPLASHOFF\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"SPLASHTEXTON\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"SQRT\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"SRANDOM\00", align 1
@.str.301 = private unnamed_addr constant [17 x i8] c"STATUSBARGETTEXT\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"STDERRREAD\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"STDINWRITE\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"STDIOCLOSE\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"STDOUTREAD\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"STRINGADDCR\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"STRINGCOMPARE\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"STRINGFORMAT\00", align 1
@.str.310 = private unnamed_addr constant [21 x i8] c"STRINGFROMASCIIARRAY\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"STRINGINSTR\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"STRINGISALNUM\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"STRINGISALPHA\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"STRINGISASCII\00", align 1
@.str.315 = private unnamed_addr constant [14 x i8] c"STRINGISDIGIT\00", align 1
@.str.316 = private unnamed_addr constant [14 x i8] c"STRINGISFLOAT\00", align 1
@.str.317 = private unnamed_addr constant [12 x i8] c"STRINGISINT\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"STRINGISLOWER\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"STRINGISSPACE\00", align 1
@.str.320 = private unnamed_addr constant [14 x i8] c"STRINGISUPPER\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"STRINGISXDIGIT\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"STRINGLEFT\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"STRINGLEN\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"STRINGLOWER\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"STRINGMID\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"STRINGREGEXP\00", align 1
@.str.327 = private unnamed_addr constant [20 x i8] c"STRINGREGEXPREPLACE\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"STRINGREPLACE\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"STRINGREVERSE\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"STRINGRIGHT\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"STRINGSPLIT\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"STRINGSTRIPCR\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"STRINGSTRIPWS\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"STRINGTOASCIIARRAY\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"STRINGTOBINARY\00", align 1
@.str.336 = private unnamed_addr constant [15 x i8] c"STRINGTRIMLEFT\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"STRINGTRIMRIGHT\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"STRINGUPPER\00", align 1
@.str.339 = private unnamed_addr constant [4 x i8] c"TAN\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"TCPACCEPT\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"TCPCLOSESOCKET\00", align 1
@.str.342 = private unnamed_addr constant [11 x i8] c"TCPCONNECT\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"TCPLISTEN\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"TCPNAMETOIP\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"TCPRECV\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"TCPSEND\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"TCPSHUTDOWN\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"TCPSTARTUP\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"TIMERDIFF\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"TIMERINIT\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c"TOOLTIP\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"TRAYCREATEITEM\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"TRAYCREATEMENU\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"TRAYGETMSG\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"TRAYITEMDELETE\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"TRAYITEMGETHANDLE\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"TRAYITEMGETSTATE\00", align 1
@.str.358 = private unnamed_addr constant [16 x i8] c"TRAYITEMGETTEXT\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"TRAYITEMSETONEVENT\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"TRAYITEMSETSTATE\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"TRAYITEMSETTEXT\00", align 1
@.str.362 = private unnamed_addr constant [13 x i8] c"TRAYSETCLICK\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"TRAYSETICON\00", align 1
@.str.364 = private unnamed_addr constant [15 x i8] c"TRAYSETONEVENT\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"TRAYSETPAUSEICON\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"TRAYSETSTATE\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"TRAYSETTOOLTIP\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"TRAYTIP\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"UBOUND\00", align 1
@.str.370 = private unnamed_addr constant [8 x i8] c"UDPBIND\00", align 1
@.str.371 = private unnamed_addr constant [15 x i8] c"UDPCLOSESOCKET\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"UDPOPEN\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"UDPRECV\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"UDPSEND\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"UDPSHUTDOWN\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"UDPSTARTUP\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"VARGETTYPE\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"WINACTIVATE\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"WINACTIVE\00", align 1
@.str.380 = private unnamed_addr constant [9 x i8] c"WINCLOSE\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"WINEXISTS\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"WINFLASH\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"WINGETCARETPOS\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"WINGETCLASSLIST\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"WINGETCLIENTSIZE\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"WINGETHANDLE\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"WINGETPOS\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"WINGETPROCESS\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"WINGETSTATE\00", align 1
@.str.390 = private unnamed_addr constant [11 x i8] c"WINGETTEXT\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"WINGETTITLE\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"WINKILL\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"WINLIST\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"WINMENUSELECTITEM\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"WINMINIMIZEALL\00", align 1
@.str.396 = private unnamed_addr constant [19 x i8] c"WINMINIMIZEALLUNDO\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"WINMOVE\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"WINSETONTOP\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"WINSETSTATE\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"WINSETTITLE\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"WINSETTRANS\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"WINWAIT\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"WINWAITACTIVE\00", align 1
@.str.404 = private unnamed_addr constant [13 x i8] c"WINWAITCLOSE\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"WINWAITNOTACTIVE\00", align 1
@autoit_functions = global [406 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405], align 16
@.str.406 = private unnamed_addr constant [10 x i8] c"UNKNOWN_0\00", align 1
@.str.407 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"THEN\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"ELSE\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ELSEIF\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c"ENDIF\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"WEND\00", align 1
@.str.417 = private unnamed_addr constant [3 x i8] c"DO\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"UNTIL\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"FOR\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"NEXT\00", align 1
@.str.421 = private unnamed_addr constant [3 x i8] c"TO\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"EXITLOOP\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"CONTINUELOOP\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.428 = private unnamed_addr constant [10 x i8] c"ENDSELECT\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.430 = private unnamed_addr constant [10 x i8] c"ENDSWITCH\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"CONTINUECASE\00", align 1
@.str.432 = private unnamed_addr constant [4 x i8] c"DIM\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"REDIM\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"GLOBAL\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"STATIC\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"ENDFUNC\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.441 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"BYREF\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"ENDWITH\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.449 = private unnamed_addr constant [9 x i8] c"VOLATILE\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"ENUM\00", align 1
@autoit_keywords = global [45 x ptr] [ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450], align 16
@.str.451 = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"autoit-tmp\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@fpu_words = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [106 x i8] c"autoit: EA06 support not available(cannot extract ea06 doubles, unknown floating double representation).\0A\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"autoit\00", align 1
@.str.458 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"autoit: magic string '%s'\0A\00", align 1
@.str.460 = private unnamed_addr constant [32 x i8] c"autoit: original filename '%s'\0A\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"autoit: bad file size - giving up\0A\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"autoit: skipping empty file\0A\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"autoit: compressed size: %x\0A\00", align 1
@.str.464 = private unnamed_addr constant [41 x i8] c"autoit: advertised uncompressed size %x\0A\00", align 1
@.str.465 = private unnamed_addr constant [24 x i8] c"autoit: ref chksum: %x\0A\00", align 1
@.str.466 = private unnamed_addr constant [45 x i8] c"autoit: compressed size too small, skipping\0A\00", align 1
@.str.467 = private unnamed_addr constant [66 x i8] c"autoit: failed to read compressed stream. broken/truncated file?\0A\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"autoit: file is compressed\0A\00", align 1
@.str.469 = private unnamed_addr constant [42 x i8] c"autoit: bad magic or unsupported version\0A\00", align 1
@.str.470 = private unnamed_addr constant [37 x i8] c"autoit: uncompressed size again: %x\0A\00", align 1
@.str.471 = private unnamed_addr constant [70 x i8] c"autoit: decompression error after %u bytes  - partial file may exist\0A\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"autoit: file is not compressed\0A\00", align 1
@.str.473 = private unnamed_addr constant [27 x i8] c"autoit: file is too short\0A\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"%s/autoit.%.3u\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"autoit: Can't create file %s\0A\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"autoit: cannot write %d bytes\0A\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"autoit: file extracted to %s\0A\00", align 1
@.str.478 = private unnamed_addr constant [37 x i8] c"autoit: file successfully extracted\0A\00", align 1
@.str.479 = private unnamed_addr constant [36 x i8] c"autoit: call to lseek() has failed\0A\00", align 1
@.str.480 = private unnamed_addr constant [47 x i8] c"autoit: getbits() - not enough bits available\0A\00", align 1
@__const.ea06.prefixes = private unnamed_addr constant [8 x i8] c"\00\00@$\00.\22\00", align 1
@.str.481 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.482 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.484 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.485 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.488 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.489 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.490 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.491 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.492 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.493 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.494 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.495 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.496 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.497 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.498 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.499 = private unnamed_addr constant [3 x i8] c"+=\00", align 1
@.str.500 = private unnamed_addr constant [3 x i8] c"-=\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"/=\00", align 1
@.str.502 = private unnamed_addr constant [3 x i8] c"*=\00", align 1
@.str.503 = private unnamed_addr constant [3 x i8] c"&=\00", align 1
@.str.504 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.505 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__const.ea06.opers = private unnamed_addr constant [25 x ptr] [ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505], align 16
@.str.506 = private unnamed_addr constant [11 x i8] c"cli_autoit\00", align 1
@.str.507 = private unnamed_addr constant [53 x i8] c"autoit: no FILE magic found, giving up (got 0x%08x)\0A\00", align 1
@.str.508 = private unnamed_addr constant [20 x i8] c">>>AUTOIT SCRIPT<<<\00", align 1
@.str.509 = private unnamed_addr constant [40 x i8] c"autoit: magic string too long to print\0A\00", align 1
@.str.510 = private unnamed_addr constant [69 x i8] c"autoit: decompression error after %u bytes - partial file may exist\0A\00", align 1
@.str.511 = private unnamed_addr constant [33 x i8] c"autoit: script has got %u lines\0A\00", align 1
@.str.512 = private unnamed_addr constant [66 x i8] c"autoit: too few bytes present - expected enough for a keyword ID\0A\00", align 1
@.str.513 = private unnamed_addr constant [41 x i8] c"autoit: unknown AutoIT keyword ID: 0x%x\0A\00", align 1
@.str.514 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.515 = private unnamed_addr constant [51 x i8] c"autoit: encountered use of unknown keyword ID: %s\0A\00", align 1
@.str.516 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.517 = private unnamed_addr constant [67 x i8] c"autoit: too few bytes present - expected enough for a function ID\0A\00", align 1
@.str.518 = private unnamed_addr constant [42 x i8] c"autoit: unknown AutoIT function ID: 0x%x\0A\00", align 1
@.str.519 = private unnamed_addr constant [52 x i8] c"autoit: encountered use of unknown function ID: %s\0A\00", align 1
@.str.520 = private unnamed_addr constant [37 x i8] c"autoit: not enough space for an int\0A\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"0x%08x \00", align 1
@.str.522 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for an int64\0A\00", align 1
@.str.523 = private unnamed_addr constant [10 x i8] c"0x%016lx \00", align 1
@.str.524 = private unnamed_addr constant [39 x i8] c"autoit: not enough space for a double\0A\00", align 1
@.str.525 = private unnamed_addr constant [4 x i8] c"%g \00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"autoit: not enough space for size\0A\00", align 1
@.str.527 = private unnamed_addr constant [54 x i8] c"autoit: size too big - needed %d, total %d, avail %d\0A\00", align 1
@.str.528 = private unnamed_addr constant [33 x i8] c"autoit: found unknown op (0x%x)\0A\00", align 1
@.str.529 = private unnamed_addr constant [58 x i8] c"autoit: decompilation aborted - partial script may exist\0A\00", align 1
@.str.530 = private unnamed_addr constant [28 x i8] c"autoit: %s extracted to %s\0A\00", align 1
@.str.531 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.533 = private unnamed_addr constant [35 x i8] c"autoit: %s successfully extracted\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_scanautoit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr %9, align 8, !tbaa !27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.451)
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = call ptr @fmap_need_off_once(ptr noundef %14, i64 noundef %15, i64 noundef 1)
  store ptr %16, ptr %7, align 8, !tbaa !28
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call ptr @cli_gentemp_with_prefix(ptr noundef %22, ptr noundef @.str.452)
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = call i32 @mkdir(ptr noundef %27, i32 noundef 448) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.453, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %32) #8
  store i32 18, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.cl_engine, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.454, ptr noundef %41)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  %44 = load i8, ptr %43, align 1, !tbaa !50
  %45 = zext i8 %44 to i32
  switch i32 %45, label %68 [
    i32 53, label %46
    i32 54, label %52
  ]

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = call i32 @ea05(ptr noundef %47, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !10
  br label %69

52:                                               ; preds = %42
  %53 = load i32, ptr @fpu_words, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @get_fpu_endian()
  store i32 %56, ptr @fpu_words, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, ptr @fpu_words, align 4, !tbaa !10
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.455)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !28
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = call i32 @ea06(ptr noundef %62, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %61, %60
  br label %69

68:                                               ; preds = %42
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.456)
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %68, %67, %46
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.cl_engine, ptr %72, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr %8, align 8, !tbaa !28
  %78 = call i32 @cli_rmdirs(ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %69
  %80 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %80) #8
  %81 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %79, %30, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ea05(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.UNP, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 300, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 -1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %18, align 8, !tbaa !27
  %26 = load ptr, ptr %18, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = call ptr @fmap_need_ptr_once(ptr noundef %26, ptr noundef %27, i64 noundef 16)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  br label %675

31:                                               ; preds = %3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %42, %31
  %33 = load i32, ptr %13, align 4, !tbaa !10
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !28
  %38 = load i8, ptr %36, align 1, !tbaa !50
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = add i32 %40, %39
  store i32 %41, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %13, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %13, align 4, !tbaa !10
  br label %32

45:                                               ; preds = %32
  br label %46

46:                                               ; preds = %673, %601, %300, %255, %211, %196, %174, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %47, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %48, ptr %7, align 4, !tbaa !10
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %674

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !27
  %52 = load ptr, ptr %5, align 8, !tbaa !28
  %53 = call ptr @fmap_need_ptr_once(ptr noundef %51, ptr noundef %52, i64 noundef 8)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  br label %675

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !28
  %58 = load i32, ptr %57, align 1, !tbaa !50
  %59 = icmp ne i32 %58, -827298305
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.458)
  br label %675

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 1, !tbaa !50
  %65 = xor i32 %64, 10684
  store i32 %65, ptr %11, align 4, !tbaa !10
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %675

69:                                               ; preds = %61
  %70 = load ptr, ptr %5, align 8, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %71, ptr %5, align 8, !tbaa !28
  %72 = load i8, ptr @cli_debug_flag, align 1, !tbaa !50
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %69
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %77, 300
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load ptr, ptr %18, align 8, !tbaa !27
  %81 = load ptr, ptr %5, align 8, !tbaa !28
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call ptr @fmap_need_ptr_once(ptr noundef %80, ptr noundef %81, i64 noundef %83)
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %675

87:                                               ; preds = %79
  %88 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8, !tbaa !28
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = zext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 1 %89, i64 %91, i1 false)
  %92 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = load i32, ptr %11, align 4, !tbaa !10
  %95 = add i32 %94, 41566
  call void @MT_decrypt(ptr noundef %92, i32 noundef %93, i32 noundef %95)
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [300 x i8], ptr %9, i64 0, i64 %97
  store i8 0, ptr %98, align 1, !tbaa !50
  %99 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.459, ptr noundef %99)
  br label %100

100:                                              ; preds = %87, %75, %69
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = load ptr, ptr %5, align 8, !tbaa !28
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %5, align 8, !tbaa !28
  %105 = load ptr, ptr %18, align 8, !tbaa !27
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = call ptr @fmap_need_ptr_once(ptr noundef %105, ptr noundef %106, i64 noundef 4)
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  br label %675

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !28
  %112 = load i32, ptr %111, align 1, !tbaa !50
  %113 = xor i32 %112, 10668
  store i32 %113, ptr %11, align 4, !tbaa !10
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %675

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !28
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %5, align 8, !tbaa !28
  %120 = load i8, ptr @cli_debug_flag, align 1, !tbaa !50
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %148

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = icmp ult i64 %125, 300
  br i1 %126, label %127, label %148

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !27
  %129 = load ptr, ptr %5, align 8, !tbaa !28
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = zext i32 %130 to i64
  %132 = call ptr @fmap_need_ptr_once(ptr noundef %128, ptr noundef %129, i64 noundef %131)
  %133 = icmp ne ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  br label %675

135:                                              ; preds = %127
  %136 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %137 = load ptr, ptr %5, align 8, !tbaa !28
  %138 = load i32, ptr %11, align 4, !tbaa !10
  %139 = zext i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %136, ptr align 1 %137, i64 %139, i1 false)
  %140 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  %141 = load i32, ptr %11, align 4, !tbaa !10
  %142 = load i32, ptr %11, align 4, !tbaa !10
  %143 = add i32 %142, 62046
  call void @MT_decrypt(ptr noundef %140, i32 noundef %141, i32 noundef %143)
  %144 = load i32, ptr %11, align 4, !tbaa !10
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [300 x i8], ptr %9, i64 0, i64 %145
  store i8 0, ptr %146, align 1, !tbaa !50
  %147 = getelementptr inbounds [300 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.460, ptr noundef %147)
  br label %148

148:                                              ; preds = %135, %123, %117
  %149 = load i32, ptr %11, align 4, !tbaa !10
  %150 = load ptr, ptr %5, align 8, !tbaa !28
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  store ptr %152, ptr %5, align 8, !tbaa !28
  %153 = load ptr, ptr %18, align 8, !tbaa !27
  %154 = load ptr, ptr %5, align 8, !tbaa !28
  %155 = call ptr @fmap_need_ptr_once(ptr noundef %153, ptr noundef %154, i64 noundef 13)
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %148
  br label %675

158:                                              ; preds = %148
  %159 = load ptr, ptr %5, align 8, !tbaa !28
  %160 = load i8, ptr %159, align 1, !tbaa !50
  store i8 %160, ptr %10, align 1, !tbaa !50
  %161 = load ptr, ptr %5, align 8, !tbaa !28
  %162 = getelementptr inbounds i8, ptr %161, i64 1
  %163 = load i32, ptr %162, align 1, !tbaa !50
  %164 = xor i32 %163, 17834
  %165 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  store i32 %164, ptr %165, align 4, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !53
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.461)
  br label %675

170:                                              ; preds = %158
  %171 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !53
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.462)
  %175 = load ptr, ptr %5, align 8, !tbaa !28
  %176 = getelementptr inbounds i8, ptr %175, i64 29
  store ptr %176, ptr %5, align 8, !tbaa !28
  br label %46

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %179 = load i32, ptr %178, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.463, i32 noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !28
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  %182 = load i32, ptr %181, align 1, !tbaa !50
  %183 = xor i32 %182, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.464, i32 noundef %183)
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  %185 = getelementptr inbounds i8, ptr %184, i64 9
  %186 = load i32, ptr %185, align 1, !tbaa !50
  %187 = xor i32 %186, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.465, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !28
  %189 = getelementptr inbounds i8, ptr %188, i64 29
  store ptr %189, ptr %5, align 8, !tbaa !28
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %192 = load i32, ptr %191, align 4, !tbaa !53
  %193 = zext i32 %192 to i64
  %194 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %190, i64 noundef %193, i64 noundef 0, i64 noundef 0)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %177
  %197 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !53
  %199 = load ptr, ptr %5, align 8, !tbaa !28
  %200 = zext i32 %198 to i64
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !28
  br label %46

202:                                              ; preds = %177
  %203 = load i8, ptr %10, align 1, !tbaa !50
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %212

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %208 = load i32, ptr %207, align 4, !tbaa !53
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %209, 4
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.466)
  br label %46

212:                                              ; preds = %206, %202
  %213 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = zext i32 %214 to i64
  %216 = call ptr @cli_max_malloc(i64 noundef %215)
  %217 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  store ptr %216, ptr %217, align 8, !tbaa !55
  %218 = icmp ne ptr %216, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %675

220:                                              ; preds = %212
  %221 = load ptr, ptr %18, align 8, !tbaa !27
  %222 = load ptr, ptr %5, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %224 = load i32, ptr %223, align 4, !tbaa !53
  %225 = zext i32 %224 to i64
  %226 = call ptr @fmap_need_ptr_once(ptr noundef %221, ptr noundef %222, i64 noundef %225)
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %220
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.467)
  br label %675

229:                                              ; preds = %220
  %230 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !55
  %232 = load ptr, ptr %5, align 8, !tbaa !28
  %233 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %234 = load i32, ptr %233, align 4, !tbaa !53
  %235 = zext i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %232, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %237 = load i32, ptr %236, align 4, !tbaa !53
  %238 = load ptr, ptr %5, align 8, !tbaa !28
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  store ptr %240, ptr %5, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !55
  %243 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !53
  %245 = load i32, ptr %12, align 4, !tbaa !10
  %246 = add i32 8879, %245
  call void @MT_decrypt(ptr noundef %242, i32 noundef %244, i32 noundef %246)
  %247 = load i8, ptr %10, align 1, !tbaa !50
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %589

250:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.468)
  %251 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = load i32, ptr %252, align 1, !tbaa !50
  %254 = icmp ne i32 %253, 892354885
  br i1 %254, label %255, label %259

255:                                              ; preds = %250
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.469)
  %256 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  call void @free(ptr noundef %257) #8
  %258 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %258, align 8, !tbaa !55
  br label %46

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds i8, ptr %261, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !10
  %264 = and i32 %263, 255
  %265 = shl i32 %264, 24
  %266 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !55
  %268 = getelementptr inbounds i8, ptr %267, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !10
  %270 = and i32 %269, 65280
  %271 = shl i32 %270, 8
  %272 = or i32 %265, %271
  %273 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = getelementptr inbounds i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !10
  %277 = and i32 %276, 16711680
  %278 = lshr i32 %277, 8
  %279 = or i32 %272, %278
  %280 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !55
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = and i32 %283, -16777216
  %285 = lshr i32 %284, 24
  %286 = or i32 %279, %285
  %287 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %286, ptr %287, align 8, !tbaa !56
  %288 = icmp ne i32 %286, 0
  br i1 %288, label %293, label %289

289:                                              ; preds = %259
  %290 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %291, ptr %292, align 8, !tbaa !56
  br label %293

293:                                              ; preds = %289, %259
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %296 = load i32, ptr %295, align 8, !tbaa !56
  %297 = zext i32 %296 to i64
  %298 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %294, i64 noundef %297, i64 noundef 0, i64 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  call void @free(ptr noundef %302) #8
  %303 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %303, align 8, !tbaa !55
  br label %46

304:                                              ; preds = %293
  %305 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !56
  %307 = zext i32 %306 to i64
  %308 = call ptr @cli_max_malloc(i64 noundef %307)
  %309 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  store ptr %308, ptr %309, align 8, !tbaa !57
  %310 = icmp ne ptr %308, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %304
  store i32 20, ptr %7, align 4, !tbaa !10
  br label %675

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.470, i32 noundef %314)
  %315 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  store i32 0, ptr %315, align 8, !tbaa !58
  %316 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 3
  store i32 8, ptr %316, align 4, !tbaa !59
  %317 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 7
  store i32 0, ptr %317, align 4, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 6
  store i32 0, ptr %318, align 8, !tbaa !60
  %319 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 8
  store i32 0, ptr %319, align 8, !tbaa !61
  br label %320

320:                                              ; preds = %574, %312
  %321 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 8
  %322 = load i32, ptr %321, align 8, !tbaa !61
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !58
  %327 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %328 = load i32, ptr %327, align 8, !tbaa !56
  %329 = icmp ult i32 %326, %328
  br label %330

330:                                              ; preds = %324, %320
  %331 = phi i1 [ false, %320 ], [ %329, %324 ]
  br i1 %331, label %332, label %575

332:                                              ; preds = %330
  %333 = call i32 @getbits(ptr noundef %17, i32 noundef 1)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %562

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !10
  %336 = call i32 @getbits(ptr noundef %17, i32 noundef 15)
  store i32 %336, ptr %19, align 4, !tbaa !10
  %337 = call i32 @getbits(ptr noundef %17, i32 noundef 2)
  store i32 %337, ptr %20, align 4, !tbaa !10
  %338 = icmp eq i32 %337, 3
  br i1 %338, label %339, label %359

339:                                              ; preds = %335
  store i32 3, ptr %21, align 4, !tbaa !10
  %340 = call i32 @getbits(ptr noundef %17, i32 noundef 3)
  store i32 %340, ptr %20, align 4, !tbaa !10
  %341 = icmp eq i32 %340, 7
  br i1 %341, label %342, label %358

342:                                              ; preds = %339
  store i32 10, ptr %21, align 4, !tbaa !10
  %343 = call i32 @getbits(ptr noundef %17, i32 noundef 5)
  store i32 %343, ptr %20, align 4, !tbaa !10
  %344 = icmp eq i32 %343, 31
  br i1 %344, label %345, label %357

345:                                              ; preds = %342
  store i32 41, ptr %21, align 4, !tbaa !10
  %346 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  store i32 %346, ptr %20, align 4, !tbaa !10
  %347 = icmp eq i32 %346, 255
  br i1 %347, label %348, label %356

348:                                              ; preds = %345
  store i32 296, ptr %21, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %352, %348
  %350 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  store i32 %350, ptr %20, align 4, !tbaa !10
  %351 = icmp eq i32 %350, 255
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i32, ptr %21, align 4, !tbaa !10
  %354 = add i32 %353, 255
  store i32 %354, ptr %21, align 4, !tbaa !10
  br label %349

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355, %345
  br label %357

357:                                              ; preds = %356, %342
  br label %358

358:                                              ; preds = %357, %339
  br label %359

359:                                              ; preds = %358, %335
  %360 = load i32, ptr %21, align 4, !tbaa !10
  %361 = add i32 3, %360
  %362 = load i32, ptr %20, align 4, !tbaa !10
  %363 = add i32 %362, %361
  store i32 %363, ptr %20, align 4, !tbaa !10
  %364 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 8
  %365 = load i32, ptr %364, align 8, !tbaa !61
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %359
  store i32 9, ptr %22, align 4
  br label %559

368:                                              ; preds = %359
  %369 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %370 = load i32, ptr %369, align 8, !tbaa !56
  %371 = zext i32 %370 to i64
  %372 = icmp ugt i64 %371, 0
  br i1 %372, label %373, label %532

373:                                              ; preds = %368
  %374 = load i32, ptr %20, align 4, !tbaa !10
  %375 = zext i32 %374 to i64
  %376 = icmp ugt i64 %375, 0
  br i1 %376, label %377, label %532

377:                                              ; preds = %373
  %378 = load i32, ptr %20, align 4, !tbaa !10
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !56
  %382 = zext i32 %381 to i64
  %383 = icmp ule i64 %379, %382
  br i1 %383, label %384, label %532

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !58
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 %389
  %391 = ptrtoint ptr %390 to i64
  %392 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !57
  %394 = ptrtoint ptr %393 to i64
  %395 = icmp uge i64 %391, %394
  br i1 %395, label %396, label %532

396:                                              ; preds = %384
  %397 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %400 = load i32, ptr %399, align 8, !tbaa !58
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %401
  %403 = ptrtoint ptr %402 to i64
  %404 = load i32, ptr %20, align 4, !tbaa !10
  %405 = zext i32 %404 to i64
  %406 = add i64 %403, %405
  %407 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8, !tbaa !57
  %409 = ptrtoint ptr %408 to i64
  %410 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %411 = load i32, ptr %410, align 8, !tbaa !56
  %412 = zext i32 %411 to i64
  %413 = add i64 %409, %412
  %414 = icmp ule i64 %406, %413
  br i1 %414, label %415, label %532

415:                                              ; preds = %396
  %416 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !57
  %418 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !58
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %420
  %422 = ptrtoint ptr %421 to i64
  %423 = load i32, ptr %20, align 4, !tbaa !10
  %424 = zext i32 %423 to i64
  %425 = add i64 %422, %424
  %426 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !57
  %428 = ptrtoint ptr %427 to i64
  %429 = icmp ugt i64 %425, %428
  br i1 %429, label %430, label %532

430:                                              ; preds = %415
  %431 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !57
  %433 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %434 = load i32, ptr %433, align 8, !tbaa !58
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  %437 = ptrtoint ptr %436 to i64
  %438 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %440 = ptrtoint ptr %439 to i64
  %441 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %442 = load i32, ptr %441, align 8, !tbaa !56
  %443 = zext i32 %442 to i64
  %444 = add i64 %440, %443
  %445 = icmp ult i64 %437, %444
  br i1 %445, label %446, label %532

446:                                              ; preds = %430
  %447 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %448 = load i32, ptr %447, align 8, !tbaa !56
  %449 = zext i32 %448 to i64
  %450 = icmp ugt i64 %449, 0
  br i1 %450, label %451, label %532

451:                                              ; preds = %446
  %452 = load i32, ptr %20, align 4, !tbaa !10
  %453 = zext i32 %452 to i64
  %454 = icmp ugt i64 %453, 0
  br i1 %454, label %455, label %532

455:                                              ; preds = %451
  %456 = load i32, ptr %20, align 4, !tbaa !10
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %459 = load i32, ptr %458, align 8, !tbaa !56
  %460 = zext i32 %459 to i64
  %461 = icmp ule i64 %457, %460
  br i1 %461, label %462, label %532

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  %465 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %466 = load i32, ptr %465, align 8, !tbaa !58
  %467 = load i32, ptr %19, align 4, !tbaa !10
  %468 = sub i32 %466, %467
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 %469
  %471 = ptrtoint ptr %470 to i64
  %472 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !57
  %474 = ptrtoint ptr %473 to i64
  %475 = icmp uge i64 %471, %474
  br i1 %475, label %476, label %532

476:                                              ; preds = %462
  %477 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !57
  %479 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %480 = load i32, ptr %479, align 8, !tbaa !58
  %481 = load i32, ptr %19, align 4, !tbaa !10
  %482 = sub i32 %480, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %478, i64 %483
  %485 = ptrtoint ptr %484 to i64
  %486 = load i32, ptr %20, align 4, !tbaa !10
  %487 = zext i32 %486 to i64
  %488 = add i64 %485, %487
  %489 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !57
  %491 = ptrtoint ptr %490 to i64
  %492 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %493 = load i32, ptr %492, align 8, !tbaa !56
  %494 = zext i32 %493 to i64
  %495 = add i64 %491, %494
  %496 = icmp ule i64 %488, %495
  br i1 %496, label %497, label %532

497:                                              ; preds = %476
  %498 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8, !tbaa !57
  %500 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !58
  %502 = load i32, ptr %19, align 4, !tbaa !10
  %503 = sub i32 %501, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 %504
  %506 = ptrtoint ptr %505 to i64
  %507 = load i32, ptr %20, align 4, !tbaa !10
  %508 = zext i32 %507 to i64
  %509 = add i64 %506, %508
  %510 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  %512 = ptrtoint ptr %511 to i64
  %513 = icmp ugt i64 %509, %512
  br i1 %513, label %514, label %532

514:                                              ; preds = %497
  %515 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !57
  %517 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !58
  %519 = load i32, ptr %19, align 4, !tbaa !10
  %520 = sub i32 %518, %519
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 %521
  %523 = ptrtoint ptr %522 to i64
  %524 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !57
  %526 = ptrtoint ptr %525 to i64
  %527 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !56
  %529 = zext i32 %528 to i64
  %530 = add i64 %526, %529
  %531 = icmp ult i64 %523, %530
  br i1 %531, label %534, label %532

532:                                              ; preds = %514, %497, %476, %462, %455, %451, %446, %430, %415, %396, %384, %377, %373, %368
  %533 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 8
  store i32 1, ptr %533, align 8, !tbaa !61
  store i32 9, ptr %22, align 4
  br label %559

534:                                              ; preds = %514
  br label %535

535:                                              ; preds = %539, %534
  %536 = load i32, ptr %20, align 4, !tbaa !10
  %537 = add i32 %536, -1
  store i32 %537, ptr %20, align 4, !tbaa !10
  %538 = icmp ne i32 %536, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8, !tbaa !57
  %542 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %543 = load i32, ptr %542, align 8, !tbaa !58
  %544 = load i32, ptr %19, align 4, !tbaa !10
  %545 = sub i32 %543, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 %546
  %548 = load i8, ptr %547, align 1, !tbaa !50
  %549 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !57
  %551 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %552 = load i32, ptr %551, align 8, !tbaa !58
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %553
  store i8 %548, ptr %554, align 1, !tbaa !50
  %555 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %556 = load i32, ptr %555, align 8, !tbaa !58
  %557 = add i32 %556, 1
  store i32 %557, ptr %555, align 8, !tbaa !58
  br label %535

558:                                              ; preds = %535
  store i32 0, ptr %22, align 4
  br label %559

559:                                              ; preds = %558, %532, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %560 = load i32, ptr %22, align 4
  switch i32 %560, label %707 [
    i32 0, label %561
    i32 9, label %575
  ]

561:                                              ; preds = %559
  br label %574

562:                                              ; preds = %332
  %563 = call i32 @getbits(ptr noundef %17, i32 noundef 8)
  %564 = trunc i32 %563 to i8
  %565 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !57
  %567 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %568 = load i32, ptr %567, align 8, !tbaa !58
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %566, i64 %569
  store i8 %564, ptr %570, align 1, !tbaa !50
  %571 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !58
  %573 = add i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !58
  br label %574

574:                                              ; preds = %562, %561
  br label %320

575:                                              ; preds = %559, %330
  %576 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !55
  call void @free(ptr noundef %577) #8
  %578 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %578, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 8
  %580 = load i32, ptr %579, align 8, !tbaa !61
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %588

582:                                              ; preds = %575
  %583 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %584 = load i32, ptr %583, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.471, i32 noundef %584)
  %585 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 2
  %586 = load i32, ptr %585, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %586, ptr %587, align 8, !tbaa !56
  br label %588

588:                                              ; preds = %582, %575
  br label %597

589:                                              ; preds = %229
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.472)
  %590 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !55
  %592 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  store ptr %591, ptr %592, align 8, !tbaa !57
  %593 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  store ptr null, ptr %593, align 8, !tbaa !55
  %594 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 5
  %595 = load i32, ptr %594, align 4, !tbaa !53
  %596 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  store i32 %595, ptr %596, align 8, !tbaa !56
  br label %597

597:                                              ; preds = %589, %588
  %598 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %599 = load i32, ptr %598, align 8, !tbaa !56
  %600 = icmp ult i32 %599, 4
  br i1 %600, label %601, label %605

601:                                              ; preds = %597
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.473)
  %602 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !57
  call void @free(ptr noundef %603) #8
  %604 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  store ptr null, ptr %604, align 8, !tbaa !57
  br label %46

605:                                              ; preds = %597
  %606 = load i32, ptr %14, align 4, !tbaa !10
  %607 = add i32 %606, 1
  store i32 %607, ptr %14, align 4, !tbaa !10
  %608 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %609 = load ptr, ptr %6, align 8, !tbaa !28
  %610 = load i32, ptr %14, align 4, !tbaa !10
  %611 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %608, i64 noundef 1023, ptr noundef @.str.474, ptr noundef %609, i32 noundef %610) #8
  %612 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 1023
  store i8 0, ptr %612, align 1, !tbaa !50
  %613 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %614 = call i32 (ptr, i32, ...) @open(ptr noundef %613, i32 noundef 578, i32 noundef 384)
  store i32 %614, ptr %16, align 4, !tbaa !10
  %615 = load i32, ptr %16, align 4, !tbaa !10
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %605
  %618 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475, ptr noundef %618)
  store i32 9, ptr %7, align 4, !tbaa !10
  br label %675

619:                                              ; preds = %605
  %620 = load i32, ptr %16, align 4, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %624 = load i32, ptr %623, align 8, !tbaa !56
  %625 = zext i32 %624 to i64
  %626 = call i64 @cli_writen(i32 noundef %620, ptr noundef %622, i64 noundef %625)
  %627 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %628 = load i32, ptr %627, align 8, !tbaa !56
  %629 = zext i32 %628 to i64
  %630 = icmp ne i64 %626, %629
  br i1 %630, label %631, label %634

631:                                              ; preds = %619
  %632 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 4
  %633 = load i32, ptr %632, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.476, i32 noundef %633)
  store i32 14, ptr %7, align 4, !tbaa !10
  br label %675

634:                                              ; preds = %619
  %635 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8, !tbaa !57
  call void @free(ptr noundef %636) #8
  %637 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  store ptr null, ptr %637, align 8, !tbaa !57
  %638 = load ptr, ptr %4, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %638, i32 0, i32 6
  %640 = load ptr, ptr %639, align 8, !tbaa !30
  %641 = getelementptr inbounds nuw %struct.cl_engine, ptr %640, i32 0, i32 8
  %642 = load i32, ptr %641, align 8, !tbaa !31
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %634
  %645 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.477, ptr noundef %645)
  br label %647

646:                                              ; preds = %634
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.478)
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i32, ptr %16, align 4, !tbaa !10
  %649 = call i64 @lseek(i32 noundef %648, i64 noundef 0, i32 noundef 0) #8
  %650 = icmp eq i64 %649, -1
  br i1 %650, label %651, label %652

651:                                              ; preds = %647
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.479)
  store i32 13, ptr %7, align 4, !tbaa !10
  br label %675

652:                                              ; preds = %647
  %653 = load i32, ptr %16, align 4, !tbaa !10
  %654 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %655 = load ptr, ptr %4, align 8, !tbaa !3
  %656 = call i32 @cli_magic_scan_desc(i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef null, i32 noundef 0)
  store i32 %656, ptr %8, align 4, !tbaa !10
  %657 = load i32, ptr %8, align 4, !tbaa !10
  %658 = icmp ne i32 0, %657
  br i1 %658, label %659, label %661

659:                                              ; preds = %652
  %660 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %660, ptr %7, align 4, !tbaa !10
  br label %675

661:                                              ; preds = %652
  %662 = load i32, ptr %16, align 4, !tbaa !10
  %663 = call i32 @close(i32 noundef %662)
  store i32 -1, ptr %16, align 4, !tbaa !10
  %664 = load ptr, ptr %4, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %664, i32 0, i32 6
  %666 = load ptr, ptr %665, align 8, !tbaa !30
  %667 = getelementptr inbounds nuw %struct.cl_engine, ptr %666, i32 0, i32 8
  %668 = load i32, ptr %667, align 8, !tbaa !31
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %661
  %671 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %672 = call i32 @cli_unlink(ptr noundef %671)
  br label %673

673:                                              ; preds = %670, %661
  br label %46

674:                                              ; preds = %46
  br label %675

675:                                              ; preds = %674, %659, %651, %631, %617, %311, %228, %219, %169, %157, %134, %116, %109, %86, %68, %60, %55, %30
  %676 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %677 = load ptr, ptr %676, align 8, !tbaa !55
  %678 = icmp ne ptr null, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %675
  %680 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !55
  call void @free(ptr noundef %681) #8
  br label %682

682:                                              ; preds = %679, %675
  %683 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %682
  %687 = getelementptr inbounds nuw %struct.UNP, ptr %17, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8, !tbaa !57
  call void @free(ptr noundef %688) #8
  br label %689

689:                                              ; preds = %686, %682
  %690 = load i32, ptr %16, align 4, !tbaa !10
  %691 = icmp sge i32 %690, 0
  br i1 %691, label %692, label %705

692:                                              ; preds = %689
  %693 = load i32, ptr %16, align 4, !tbaa !10
  %694 = call i32 @close(i32 noundef %693)
  %695 = load ptr, ptr %4, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %696, align 8, !tbaa !30
  %698 = getelementptr inbounds nuw %struct.cl_engine, ptr %697, i32 0, i32 8
  %699 = load i32, ptr %698, align 8, !tbaa !31
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %692
  %702 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %703 = call i32 @cli_unlink(ptr noundef %702)
  br label %704

704:                                              ; preds = %701, %692
  br label %705

705:                                              ; preds = %704, %689
  %706 = load i32, ptr %7, align 4, !tbaa !10
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 300, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %706

707:                                              ; preds = %559
  unreachable
}

declare i32 @get_fpu_endian() #2

; Function Attrs: nounwind uwtable
define internal i32 @ea06(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [600 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [8 x i8], align 1
  %17 = alloca [25 x ptr], align 16
  %18 = alloca %struct.UNP, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 600, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 @__const.ea06.prefixes, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.ea06.opers, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %47, ptr %19, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %6, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %1515, %1513, %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call i32 @cli_checklimits(ptr noundef @.str.506, ptr noundef %51, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %52, ptr %8, align 4, !tbaa !10
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %1516

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !62
  %55 = load ptr, ptr %19, align 8, !tbaa !27
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = call ptr @fmap_need_ptr_once(ptr noundef %55, ptr noundef %56, i64 noundef 8)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = load i32, ptr %61, align 1, !tbaa !50
  %63 = icmp ne i32 %62, 1388987243
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !28
  %66 = load i32, ptr %65, align 1, !tbaa !50
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.507, i32 noundef %66)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 1, !tbaa !50
  %71 = xor i32 %70, 44476
  store i32 %71, ptr %12, align 4, !tbaa !10
  %72 = load i32, ptr %12, align 4, !tbaa !10
  %73 = mul i32 %72, 2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %6, align 8, !tbaa !28
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %80, 300
  br i1 %81, label %82, label %116

82:                                               ; preds = %76
  %83 = load ptr, ptr %19, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !28
  %85 = load i32, ptr %12, align 4, !tbaa !10
  %86 = mul i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = call ptr @fmap_need_ptr_once(ptr noundef %83, ptr noundef %84, i64 noundef %87)
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

91:                                               ; preds = %82
  %92 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8, !tbaa !28
  %94 = load i32, ptr %12, align 4, !tbaa !10
  %95 = mul i32 %94, 2
  %96 = zext i32 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %92, ptr align 1 %93, i64 %96, i1 false)
  %97 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %98 = load i32, ptr %12, align 4, !tbaa !10
  %99 = mul i32 %98, 2
  %100 = load i32, ptr %12, align 4, !tbaa !10
  %101 = add i32 %100, 45887
  %102 = trunc i32 %101 to i16
  call void @LAME_decrypt(ptr noundef %97, i32 noundef %99, i16 noundef zeroext %102)
  %103 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %104 = load i32, ptr %12, align 4, !tbaa !10
  %105 = mul i32 %104, 2
  %106 = call i32 @u2a(ptr noundef %103, i32 noundef %105)
  %107 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.459, ptr noundef %107)
  %108 = load i32, ptr %12, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %115

110:                                              ; preds = %91
  %111 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %112 = call i32 @memcmp(ptr noundef @.str.508, ptr noundef %111, i64 noundef 19) #9
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i8 1, ptr %20, align 1, !tbaa !62
  br label %115

115:                                              ; preds = %114, %110, %91
  br label %117

116:                                              ; preds = %76
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.509)
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %12, align 4, !tbaa !10
  %119 = mul i32 %118, 2
  %120 = load ptr, ptr %6, align 8, !tbaa !28
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8, !tbaa !28
  %123 = load ptr, ptr %19, align 8, !tbaa !27
  %124 = load ptr, ptr %6, align 8, !tbaa !28
  %125 = call ptr @fmap_need_ptr_once(ptr noundef %123, ptr noundef %124, i64 noundef 4)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

128:                                              ; preds = %117
  %129 = load ptr, ptr %6, align 8, !tbaa !28
  %130 = load i32, ptr %129, align 1, !tbaa !50
  %131 = xor i32 %130, 63520
  store i32 %131, ptr %12, align 4, !tbaa !10
  %132 = load i32, ptr %12, align 4, !tbaa !10
  %133 = mul i32 %132, 2
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

136:                                              ; preds = %128
  %137 = load ptr, ptr %6, align 8, !tbaa !28
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  store ptr %138, ptr %6, align 8, !tbaa !28
  %139 = load i8, ptr @cli_debug_flag, align 1, !tbaa !50
  %140 = zext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %181

142:                                              ; preds = %136
  %143 = load i32, ptr %12, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %144, 300
  br i1 %145, label %146, label %181

146:                                              ; preds = %142
  %147 = load ptr, ptr %19, align 8, !tbaa !27
  %148 = load ptr, ptr %6, align 8, !tbaa !28
  %149 = load i32, ptr %12, align 4, !tbaa !10
  %150 = mul i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = call ptr @fmap_need_ptr_once(ptr noundef %147, ptr noundef %148, i64 noundef %151)
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

155:                                              ; preds = %146
  %156 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %157 = load ptr, ptr %6, align 8, !tbaa !28
  %158 = load i32, ptr %12, align 4, !tbaa !10
  %159 = mul i32 %158, 2
  %160 = zext i32 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %156, ptr align 1 %157, i64 %160, i1 false)
  %161 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = mul i32 %162, 2
  %164 = load i32, ptr %12, align 4, !tbaa !10
  %165 = add i32 %164, 62585
  %166 = trunc i32 %165 to i16
  call void @LAME_decrypt(ptr noundef %161, i32 noundef %163, i16 noundef zeroext %166)
  %167 = load i32, ptr %12, align 4, !tbaa !10
  %168 = mul i32 %167, 2
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [600 x i8], ptr %9, i64 0, i64 %169
  store i8 0, ptr %170, align 1, !tbaa !50
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = mul i32 %171, 2
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [600 x i8], ptr %9, i64 0, i64 %174
  store i8 0, ptr %175, align 1, !tbaa !50
  %176 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  %177 = load i32, ptr %12, align 4, !tbaa !10
  %178 = mul i32 %177, 2
  %179 = call i32 @u2a(ptr noundef %176, i32 noundef %178)
  %180 = getelementptr inbounds [600 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.460, ptr noundef %180)
  br label %181

181:                                              ; preds = %155, %142, %136
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = mul i32 %182, 2
  %184 = load ptr, ptr %6, align 8, !tbaa !28
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %6, align 8, !tbaa !28
  %187 = load ptr, ptr %19, align 8, !tbaa !27
  %188 = load ptr, ptr %6, align 8, !tbaa !28
  %189 = call ptr @fmap_need_ptr_once(ptr noundef %187, ptr noundef %188, i64 noundef 13)
  %190 = icmp ne ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

192:                                              ; preds = %181
  %193 = load ptr, ptr %6, align 8, !tbaa !28
  %194 = load i8, ptr %193, align 1, !tbaa !50
  store i8 %194, ptr %10, align 1, !tbaa !50
  %195 = load ptr, ptr %6, align 8, !tbaa !28
  %196 = getelementptr inbounds i8, ptr %195, i64 1
  %197 = load i32, ptr %196, align 1, !tbaa !50
  %198 = xor i32 %197, 34748
  %199 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  store i32 %198, ptr %199, align 4, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %201 = load i32, ptr %200, align 4, !tbaa !53
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %192
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.461)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

204:                                              ; preds = %192
  %205 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !53
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.462)
  %209 = load ptr, ptr %6, align 8, !tbaa !28
  %210 = getelementptr inbounds i8, ptr %209, i64 29
  store ptr %210, ptr %6, align 8, !tbaa !28
  store i32 2, ptr %21, align 4
  br label %1513

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %213 = load i32, ptr %212, align 4, !tbaa !53
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.463, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !28
  %215 = getelementptr inbounds i8, ptr %214, i64 5
  %216 = load i32, ptr %215, align 1, !tbaa !50
  %217 = xor i32 %216, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.464, i32 noundef %217)
  %218 = load ptr, ptr %6, align 8, !tbaa !28
  %219 = getelementptr inbounds i8, ptr %218, i64 9
  %220 = load i32, ptr %219, align 1, !tbaa !50
  %221 = xor i32 %220, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.465, i32 noundef %221)
  %222 = load ptr, ptr %6, align 8, !tbaa !28
  %223 = getelementptr inbounds i8, ptr %222, i64 29
  store ptr %223, ptr %6, align 8, !tbaa !28
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !53
  %227 = zext i32 %226 to i64
  %228 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %224, i64 noundef %227, i64 noundef 0, i64 noundef 0)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %211
  %231 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !53
  %233 = load ptr, ptr %6, align 8, !tbaa !28
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  store ptr %235, ptr %6, align 8, !tbaa !28
  store i32 2, ptr %21, align 4
  br label %1513

236:                                              ; preds = %211
  %237 = load i8, ptr %10, align 1, !tbaa !50
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !53
  %243 = zext i32 %242 to i64
  %244 = icmp ult i64 %243, 4
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.466)
  store i32 2, ptr %21, align 4
  br label %1513

246:                                              ; preds = %240, %236
  %247 = load i32, ptr %14, align 4, !tbaa !10
  %248 = add i32 %247, 1
  store i32 %248, ptr %14, align 4, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %250 = load i32, ptr %249, align 4, !tbaa !53
  %251 = zext i32 %250 to i64
  %252 = call ptr @cli_max_malloc(i64 noundef %251)
  %253 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  store ptr %252, ptr %253, align 8, !tbaa !55
  %254 = icmp ne ptr %252, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %246
  store i32 20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

256:                                              ; preds = %246
  %257 = load ptr, ptr %19, align 8, !tbaa !27
  %258 = load ptr, ptr %6, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %260 = load i32, ptr %259, align 4, !tbaa !53
  %261 = zext i32 %260 to i64
  %262 = call ptr @fmap_need_ptr_once(ptr noundef %257, ptr noundef %258, i64 noundef %261)
  %263 = icmp ne ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.467)
  %265 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  call void @free(ptr noundef %266) #8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !55
  %270 = load ptr, ptr %6, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %272 = load i32, ptr %271, align 4, !tbaa !53
  %273 = zext i32 %272 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %270, i64 %273, i1 false)
  %274 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %275 = load i32, ptr %274, align 4, !tbaa !53
  %276 = load ptr, ptr %6, align 8, !tbaa !28
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 %277
  store ptr %278, ptr %6, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %282 = load i32, ptr %281, align 4, !tbaa !53
  call void @LAME_decrypt(ptr noundef %280, i32 noundef %282, i16 noundef zeroext 9335)
  %283 = load i8, ptr %10, align 1, !tbaa !50
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %624

286:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.468)
  %287 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = load i32, ptr %288, align 1, !tbaa !50
  %290 = icmp ne i32 %289, 909132101
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.469)
  %292 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !55
  call void @free(ptr noundef %293) #8
  store i32 2, ptr %21, align 4
  br label %1513

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !55
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !10
  %299 = and i32 %298, 255
  %300 = shl i32 %299, 24
  %301 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = getelementptr inbounds i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !10
  %305 = and i32 %304, 65280
  %306 = shl i32 %305, 8
  %307 = or i32 %300, %306
  %308 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = getelementptr inbounds i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !10
  %312 = and i32 %311, 16711680
  %313 = lshr i32 %312, 8
  %314 = or i32 %307, %313
  %315 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = getelementptr inbounds i8, ptr %316, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = and i32 %318, -16777216
  %320 = lshr i32 %319, 24
  %321 = or i32 %314, %320
  %322 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %321, ptr %322, align 8, !tbaa !56
  %323 = icmp ne i32 %321, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %294
  %325 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %326 = load i32, ptr %325, align 4, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %326, ptr %327, align 8, !tbaa !56
  br label %328

328:                                              ; preds = %324, %294
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %331 = load i32, ptr %330, align 8, !tbaa !56
  %332 = zext i32 %331 to i64
  %333 = call i32 @cli_checklimits(ptr noundef @.str.457, ptr noundef %329, i64 noundef %332, i64 noundef 0, i64 noundef 0)
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !55
  call void @free(ptr noundef %337) #8
  store i32 2, ptr %21, align 4
  br label %1513

338:                                              ; preds = %328
  %339 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %341 = zext i32 %340 to i64
  %342 = call ptr @cli_max_malloc(i64 noundef %341)
  %343 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  store ptr %342, ptr %343, align 8, !tbaa !57
  %344 = icmp ne ptr %342, null
  br i1 %344, label %348, label %345

345:                                              ; preds = %338
  %346 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !55
  call void @free(ptr noundef %347) #8
  store i32 20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %350 = load i32, ptr %349, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.470, i32 noundef %350)
  %351 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  store i32 0, ptr %351, align 8, !tbaa !58
  %352 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  store i32 8, ptr %352, align 4, !tbaa !59
  %353 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 7
  store i32 0, ptr %353, align 4, !tbaa !50
  %354 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 6
  store i32 0, ptr %354, align 8, !tbaa !60
  %355 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 0, ptr %355, align 8, !tbaa !61
  br label %356

356:                                              ; preds = %610, %348
  %357 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  %358 = load i32, ptr %357, align 8, !tbaa !61
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %362 = load i32, ptr %361, align 8, !tbaa !58
  %363 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %364 = load i32, ptr %363, align 8, !tbaa !56
  %365 = icmp ult i32 %362, %364
  br label %366

366:                                              ; preds = %360, %356
  %367 = phi i1 [ false, %356 ], [ %365, %360 ]
  br i1 %367, label %368, label %611

368:                                              ; preds = %366
  %369 = call i32 @getbits(ptr noundef %18, i32 noundef 1)
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %598, label %371

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !10
  %372 = call i32 @getbits(ptr noundef %18, i32 noundef 15)
  store i32 %372, ptr %22, align 4, !tbaa !10
  %373 = call i32 @getbits(ptr noundef %18, i32 noundef 2)
  store i32 %373, ptr %23, align 4, !tbaa !10
  %374 = icmp eq i32 %373, 3
  br i1 %374, label %375, label %395

375:                                              ; preds = %371
  store i32 3, ptr %24, align 4, !tbaa !10
  %376 = call i32 @getbits(ptr noundef %18, i32 noundef 3)
  store i32 %376, ptr %23, align 4, !tbaa !10
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %378, label %394

378:                                              ; preds = %375
  store i32 10, ptr %24, align 4, !tbaa !10
  %379 = call i32 @getbits(ptr noundef %18, i32 noundef 5)
  store i32 %379, ptr %23, align 4, !tbaa !10
  %380 = icmp eq i32 %379, 31
  br i1 %380, label %381, label %393

381:                                              ; preds = %378
  store i32 41, ptr %24, align 4, !tbaa !10
  %382 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  store i32 %382, ptr %23, align 4, !tbaa !10
  %383 = icmp eq i32 %382, 255
  br i1 %383, label %384, label %392

384:                                              ; preds = %381
  store i32 296, ptr %24, align 4, !tbaa !10
  br label %385

385:                                              ; preds = %388, %384
  %386 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  store i32 %386, ptr %23, align 4, !tbaa !10
  %387 = icmp eq i32 %386, 255
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %24, align 4, !tbaa !10
  %390 = add i32 %389, 255
  store i32 %390, ptr %24, align 4, !tbaa !10
  br label %385

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %381
  br label %393

393:                                              ; preds = %392, %378
  br label %394

394:                                              ; preds = %393, %375
  br label %395

395:                                              ; preds = %394, %371
  %396 = load i32, ptr %24, align 4, !tbaa !10
  %397 = add i32 3, %396
  %398 = load i32, ptr %23, align 4, !tbaa !10
  %399 = add i32 %398, %397
  store i32 %399, ptr %23, align 4, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  %401 = load i32, ptr %400, align 8, !tbaa !61
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  store i32 5, ptr %21, align 4
  br label %595

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %406 = load i32, ptr %405, align 8, !tbaa !56
  %407 = zext i32 %406 to i64
  %408 = icmp ugt i64 %407, 0
  br i1 %408, label %409, label %568

409:                                              ; preds = %404
  %410 = load i32, ptr %23, align 4, !tbaa !10
  %411 = zext i32 %410 to i64
  %412 = icmp ugt i64 %411, 0
  br i1 %412, label %413, label %568

413:                                              ; preds = %409
  %414 = load i32, ptr %23, align 4, !tbaa !10
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %417 = load i32, ptr %416, align 8, !tbaa !56
  %418 = zext i32 %417 to i64
  %419 = icmp ule i64 %415, %418
  br i1 %419, label %420, label %568

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %424 = load i32, ptr %423, align 8, !tbaa !58
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %425
  %427 = ptrtoint ptr %426 to i64
  %428 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !57
  %430 = ptrtoint ptr %429 to i64
  %431 = icmp uge i64 %427, %430
  br i1 %431, label %432, label %568

432:                                              ; preds = %420
  %433 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %436 = load i32, ptr %435, align 8, !tbaa !58
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 %437
  %439 = ptrtoint ptr %438 to i64
  %440 = load i32, ptr %23, align 4, !tbaa !10
  %441 = zext i32 %440 to i64
  %442 = add i64 %439, %441
  %443 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !57
  %445 = ptrtoint ptr %444 to i64
  %446 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %447 = load i32, ptr %446, align 8, !tbaa !56
  %448 = zext i32 %447 to i64
  %449 = add i64 %445, %448
  %450 = icmp ule i64 %442, %449
  br i1 %450, label %451, label %568

451:                                              ; preds = %432
  %452 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %455 = load i32, ptr %454, align 8, !tbaa !58
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %456
  %458 = ptrtoint ptr %457 to i64
  %459 = load i32, ptr %23, align 4, !tbaa !10
  %460 = zext i32 %459 to i64
  %461 = add i64 %458, %460
  %462 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !57
  %464 = ptrtoint ptr %463 to i64
  %465 = icmp ugt i64 %461, %464
  br i1 %465, label %466, label %568

466:                                              ; preds = %451
  %467 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !57
  %469 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !58
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = ptrtoint ptr %472 to i64
  %474 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !57
  %476 = ptrtoint ptr %475 to i64
  %477 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !56
  %479 = zext i32 %478 to i64
  %480 = add i64 %476, %479
  %481 = icmp ult i64 %473, %480
  br i1 %481, label %482, label %568

482:                                              ; preds = %466
  %483 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !56
  %485 = zext i32 %484 to i64
  %486 = icmp ugt i64 %485, 0
  br i1 %486, label %487, label %568

487:                                              ; preds = %482
  %488 = load i32, ptr %23, align 4, !tbaa !10
  %489 = zext i32 %488 to i64
  %490 = icmp ugt i64 %489, 0
  br i1 %490, label %491, label %568

491:                                              ; preds = %487
  %492 = load i32, ptr %23, align 4, !tbaa !10
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %495 = load i32, ptr %494, align 8, !tbaa !56
  %496 = zext i32 %495 to i64
  %497 = icmp ule i64 %493, %496
  br i1 %497, label %498, label %568

498:                                              ; preds = %491
  %499 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8, !tbaa !57
  %501 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %502 = load i32, ptr %501, align 8, !tbaa !58
  %503 = load i32, ptr %22, align 4, !tbaa !10
  %504 = sub i32 %502, %503
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 %505
  %507 = ptrtoint ptr %506 to i64
  %508 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !57
  %510 = ptrtoint ptr %509 to i64
  %511 = icmp uge i64 %507, %510
  br i1 %511, label %512, label %568

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !57
  %515 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %516 = load i32, ptr %515, align 8, !tbaa !58
  %517 = load i32, ptr %22, align 4, !tbaa !10
  %518 = sub i32 %516, %517
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 %519
  %521 = ptrtoint ptr %520 to i64
  %522 = load i32, ptr %23, align 4, !tbaa !10
  %523 = zext i32 %522 to i64
  %524 = add i64 %521, %523
  %525 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !57
  %527 = ptrtoint ptr %526 to i64
  %528 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %529 = load i32, ptr %528, align 8, !tbaa !56
  %530 = zext i32 %529 to i64
  %531 = add i64 %527, %530
  %532 = icmp ule i64 %524, %531
  br i1 %532, label %533, label %568

533:                                              ; preds = %512
  %534 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !57
  %536 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !58
  %538 = load i32, ptr %22, align 4, !tbaa !10
  %539 = sub i32 %537, %538
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %535, i64 %540
  %542 = ptrtoint ptr %541 to i64
  %543 = load i32, ptr %23, align 4, !tbaa !10
  %544 = zext i32 %543 to i64
  %545 = add i64 %542, %544
  %546 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !57
  %548 = ptrtoint ptr %547 to i64
  %549 = icmp ugt i64 %545, %548
  br i1 %549, label %550, label %568

550:                                              ; preds = %533
  %551 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8, !tbaa !57
  %553 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %554 = load i32, ptr %553, align 8, !tbaa !58
  %555 = load i32, ptr %22, align 4, !tbaa !10
  %556 = sub i32 %554, %555
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %552, i64 %557
  %559 = ptrtoint ptr %558 to i64
  %560 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !57
  %562 = ptrtoint ptr %561 to i64
  %563 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %564 = load i32, ptr %563, align 8, !tbaa !56
  %565 = zext i32 %564 to i64
  %566 = add i64 %562, %565
  %567 = icmp ult i64 %559, %566
  br i1 %567, label %570, label %568

568:                                              ; preds = %550, %533, %512, %498, %491, %487, %482, %466, %451, %432, %420, %413, %409, %404
  %569 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %569, align 8, !tbaa !61
  store i32 5, ptr %21, align 4
  br label %595

570:                                              ; preds = %550
  br label %571

571:                                              ; preds = %575, %570
  %572 = load i32, ptr %23, align 4, !tbaa !10
  %573 = add i32 %572, -1
  store i32 %573, ptr %23, align 4, !tbaa !10
  %574 = icmp ne i32 %572, 0
  br i1 %574, label %575, label %594

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8, !tbaa !57
  %578 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %579 = load i32, ptr %578, align 8, !tbaa !58
  %580 = load i32, ptr %22, align 4, !tbaa !10
  %581 = sub i32 %579, %580
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !50
  %585 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %586 = load ptr, ptr %585, align 8, !tbaa !57
  %587 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %588 = load i32, ptr %587, align 8, !tbaa !58
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 %589
  store i8 %584, ptr %590, align 1, !tbaa !50
  %591 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %592 = load i32, ptr %591, align 8, !tbaa !58
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 8, !tbaa !58
  br label %571

594:                                              ; preds = %571
  store i32 0, ptr %21, align 4
  br label %595

595:                                              ; preds = %594, %568, %403
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %596 = load i32, ptr %21, align 4
  switch i32 %596, label %1520 [
    i32 0, label %597
    i32 5, label %611
  ]

597:                                              ; preds = %595
  br label %610

598:                                              ; preds = %368
  %599 = call i32 @getbits(ptr noundef %18, i32 noundef 8)
  %600 = trunc i32 %599 to i8
  %601 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !57
  %603 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %604 = load i32, ptr %603, align 8, !tbaa !58
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 %605
  store i8 %600, ptr %606, align 1, !tbaa !50
  %607 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !58
  %609 = add i32 %608, 1
  store i32 %609, ptr %607, align 8, !tbaa !58
  br label %610

610:                                              ; preds = %598, %597
  br label %356

611:                                              ; preds = %595, %366
  %612 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !55
  call void @free(ptr noundef %613) #8
  %614 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  %615 = load i32, ptr %614, align 8, !tbaa !61
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %623

617:                                              ; preds = %611
  %618 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %619 = load i32, ptr %618, align 8, !tbaa !58
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.510, i32 noundef %619)
  %620 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !58
  %622 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %621, ptr %622, align 8, !tbaa !56
  br label %623

623:                                              ; preds = %617, %611
  br label %631

624:                                              ; preds = %267
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.472)
  %625 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !55
  %627 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  store ptr %626, ptr %627, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %629 = load i32, ptr %628, align 4, !tbaa !53
  %630 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  store i32 %629, ptr %630, align 8, !tbaa !56
  br label %631

631:                                              ; preds = %624, %623
  %632 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %633 = load i32, ptr %632, align 8, !tbaa !56
  %634 = icmp ult i32 %633, 4
  br i1 %634, label %635, label %638

635:                                              ; preds = %631
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.473)
  %636 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !57
  call void @free(ptr noundef %637) #8
  store i32 2, ptr %21, align 4
  br label %1513

638:                                              ; preds = %631
  %639 = load i8, ptr %20, align 1, !tbaa !62, !range !63, !noundef !64
  %640 = trunc i8 %639 to i1
  br i1 %640, label %641, label %1415

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %643 = load i32, ptr %642, align 8, !tbaa !56
  %644 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  store i32 %643, ptr %644, align 4, !tbaa !53
  %645 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %646 = load i32, ptr %645, align 4, !tbaa !53
  %647 = zext i32 %646 to i64
  %648 = call ptr @cli_max_malloc(i64 noundef %647)
  store ptr %648, ptr %11, align 8, !tbaa !28
  %649 = icmp ne ptr %648, null
  br i1 %649, label %653, label %650

650:                                              ; preds = %641
  %651 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !57
  call void @free(ptr noundef %652) #8
  store i32 20, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

653:                                              ; preds = %641
  %654 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  store i32 0, ptr %654, align 8, !tbaa !58
  %655 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  store i32 4, ptr %655, align 4, !tbaa !59
  %656 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !57
  %658 = load i32, ptr %657, align 1, !tbaa !50
  %659 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 6
  store i32 %658, ptr %659, align 8, !tbaa !60
  %660 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 0, ptr %660, align 8, !tbaa !61
  %661 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 6
  %662 = load i32, ptr %661, align 8, !tbaa !60
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.511, i32 noundef %662)
  br label %663

663:                                              ; preds = %1406, %653
  %664 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  %665 = load i32, ptr %664, align 8, !tbaa !61
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %677, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 6
  %669 = load i32, ptr %668, align 8, !tbaa !60
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %677

671:                                              ; preds = %667
  %672 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %673 = load i32, ptr %672, align 4, !tbaa !59
  %674 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %675 = load i32, ptr %674, align 8, !tbaa !56
  %676 = icmp ult i32 %673, %675
  br label %677

677:                                              ; preds = %671, %667, %663
  %678 = phi i1 [ false, %667 ], [ false, %663 ], [ %676, %671 ]
  br i1 %678, label %679, label %1407

679:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %680 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8, !tbaa !57
  %682 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %683 = load i32, ptr %682, align 4, !tbaa !59
  %684 = add i32 %683, 1
  store i32 %684, ptr %682, align 4, !tbaa !59
  %685 = zext i32 %683 to i64
  %686 = getelementptr inbounds nuw i8, ptr %681, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !50
  store i8 %687, ptr %25, align 1, !tbaa !50
  %688 = zext i8 %687 to i32
  switch i32 %688, label %1402 [
    i32 0, label %689
    i32 1, label %792
    i32 5, label %895
    i32 16, label %948
    i32 32, label %1021
    i32 48, label %1135
    i32 49, label %1135
    i32 50, label %1135
    i32 51, label %1135
    i32 52, label %1135
    i32 53, label %1135
    i32 54, label %1135
    i32 55, label %1135
    i32 64, label %1328
    i32 65, label %1328
    i32 66, label %1328
    i32 67, label %1328
    i32 68, label %1328
    i32 69, label %1328
    i32 70, label %1328
    i32 71, label %1328
    i32 72, label %1328
    i32 73, label %1328
    i32 74, label %1328
    i32 75, label %1328
    i32 76, label %1328
    i32 77, label %1328
    i32 78, label %1328
    i32 79, label %1328
    i32 80, label %1328
    i32 81, label %1328
    i32 82, label %1328
    i32 83, label %1328
    i32 84, label %1328
    i32 85, label %1328
    i32 86, label %1328
    i32 87, label %1328
    i32 88, label %1328
    i32 127, label %1368
  ]

689:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %690 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %691 = load i32, ptr %690, align 4, !tbaa !59
  %692 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %693 = load i32, ptr %692, align 8, !tbaa !56
  %694 = sub i32 %693, 4
  %695 = icmp uge i32 %691, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %697, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.512)
  store i32 12, ptr %21, align 4
  br label %791

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8, !tbaa !57
  %701 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %702 = load i32, ptr %701, align 4, !tbaa !59
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !50
  store i32 %705, ptr %26, align 4, !tbaa !10
  %706 = load i32, ptr %26, align 4, !tbaa !10
  %707 = zext i32 %706 to i64
  %708 = icmp uge i64 %707, 45
  br i1 %708, label %709, label %712

709:                                              ; preds = %698
  %710 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %710, align 8, !tbaa !61
  %711 = load i32, ptr %26, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.513, i32 noundef %711)
  store i32 12, ptr %21, align 4
  br label %791

712:                                              ; preds = %698
  %713 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %714 = load i32, ptr %713, align 4, !tbaa !59
  %715 = add i32 %714, 4
  store i32 %715, ptr %713, align 4, !tbaa !59
  %716 = load i32, ptr %26, align 4, !tbaa !10
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8, !tbaa !28
  %720 = call i64 @strlen(ptr noundef %719) #9
  %721 = trunc i64 %720 to i32
  store i32 %721, ptr %27, align 4, !tbaa !10
  %722 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %723 = load i32, ptr %722, align 8, !tbaa !58
  %724 = load i32, ptr %27, align 4, !tbaa !10
  %725 = add i32 %723, %724
  %726 = add i32 %725, 2
  %727 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %728 = load i32, ptr %727, align 4, !tbaa !53
  %729 = icmp uge i32 %726, %728
  br i1 %729, label %730, label %747

730:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %731 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %732 = load i32, ptr %731, align 4, !tbaa !53
  %733 = add i32 %732, 512
  store i32 %733, ptr %731, align 4, !tbaa !53
  %734 = load ptr, ptr %11, align 8, !tbaa !28
  %735 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %736 = load i32, ptr %735, align 4, !tbaa !53
  %737 = zext i32 %736 to i64
  %738 = call ptr @cli_max_realloc(ptr noundef %734, i64 noundef %737)
  store ptr %738, ptr %28, align 8, !tbaa !28
  %739 = icmp ne ptr %738, null
  br i1 %739, label %742, label %740

740:                                              ; preds = %730
  %741 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %741, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %744

742:                                              ; preds = %730
  %743 = load ptr, ptr %28, align 8, !tbaa !28
  store ptr %743, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %744

744:                                              ; preds = %742, %740
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %745 = load i32, ptr %21, align 4
  switch i32 %745, label %791 [
    i32 0, label %746
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746, %712
  %748 = load i8, ptr @cli_debug_flag, align 1, !tbaa !50
  %749 = icmp ne i8 %748, 0
  br i1 %749, label %750, label %772

750:                                              ; preds = %747
  %751 = load i32, ptr %26, align 4, !tbaa !10
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !28
  %755 = load i32, ptr %27, align 4, !tbaa !10
  %756 = zext i32 %755 to i64
  %757 = icmp ult i64 7, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %750
  br label %762

759:                                              ; preds = %750
  %760 = load i32, ptr %27, align 4, !tbaa !10
  %761 = zext i32 %760 to i64
  br label %762

762:                                              ; preds = %759, %758
  %763 = phi i64 [ 7, %758 ], [ %761, %759 ]
  %764 = call i32 @memcmp(ptr noundef %754, ptr noundef @.str.514, i64 noundef %763) #9
  %765 = icmp eq i32 0, %764
  br i1 %765, label %766, label %771

766:                                              ; preds = %762
  %767 = load i32, ptr %26, align 4, !tbaa !10
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.515, ptr noundef %770)
  br label %771

771:                                              ; preds = %766, %762
  br label %772

772:                                              ; preds = %771, %747
  %773 = load ptr, ptr %11, align 8, !tbaa !28
  %774 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %775 = load i32, ptr %774, align 8, !tbaa !58
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 %776
  %778 = load i32, ptr %27, align 4, !tbaa !10
  %779 = add i32 %778, 2
  %780 = zext i32 %779 to i64
  %781 = load i32, ptr %26, align 4, !tbaa !10
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds nuw [45 x ptr], ptr @autoit_keywords, i64 0, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !28
  %785 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %777, i64 noundef %780, ptr noundef @.str.516, ptr noundef %784) #8
  %786 = load i32, ptr %27, align 4, !tbaa !10
  %787 = add i32 %786, 1
  %788 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %789 = load i32, ptr %788, align 8, !tbaa !58
  %790 = add i32 %789, %787
  store i32 %790, ptr %788, align 8, !tbaa !58
  store i32 12, ptr %21, align 4
  br label %791

791:                                              ; preds = %772, %744, %709, %696
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %1406

792:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %793 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %794 = load i32, ptr %793, align 4, !tbaa !59
  %795 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %796 = load i32, ptr %795, align 8, !tbaa !56
  %797 = sub i32 %796, 4
  %798 = icmp uge i32 %794, %797
  br i1 %798, label %799, label %801

799:                                              ; preds = %792
  %800 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %800, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.517)
  store i32 12, ptr %21, align 4
  br label %894

801:                                              ; preds = %792
  %802 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !57
  %804 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %805 = load i32, ptr %804, align 4, !tbaa !59
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %803, i64 %806
  %808 = load i32, ptr %807, align 1, !tbaa !50
  store i32 %808, ptr %29, align 4, !tbaa !10
  %809 = load i32, ptr %29, align 4, !tbaa !10
  %810 = zext i32 %809 to i64
  %811 = icmp uge i64 %810, 406
  br i1 %811, label %812, label %815

812:                                              ; preds = %801
  %813 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %813, align 8, !tbaa !61
  %814 = load i32, ptr %29, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.518, i32 noundef %814)
  store i32 12, ptr %21, align 4
  br label %894

815:                                              ; preds = %801
  %816 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %817 = load i32, ptr %816, align 4, !tbaa !59
  %818 = add i32 %817, 4
  store i32 %818, ptr %816, align 4, !tbaa !59
  %819 = load i32, ptr %29, align 4, !tbaa !10
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8, !tbaa !28
  %823 = call i64 @strlen(ptr noundef %822) #9
  %824 = trunc i64 %823 to i32
  store i32 %824, ptr %30, align 4, !tbaa !10
  %825 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %826 = load i32, ptr %825, align 8, !tbaa !58
  %827 = load i32, ptr %30, align 4, !tbaa !10
  %828 = add i32 %826, %827
  %829 = add i32 %828, 2
  %830 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %831 = load i32, ptr %830, align 4, !tbaa !53
  %832 = icmp uge i32 %829, %831
  br i1 %832, label %833, label %850

833:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %834 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %835 = load i32, ptr %834, align 4, !tbaa !53
  %836 = add i32 %835, 512
  store i32 %836, ptr %834, align 4, !tbaa !53
  %837 = load ptr, ptr %11, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %839 = load i32, ptr %838, align 4, !tbaa !53
  %840 = zext i32 %839 to i64
  %841 = call ptr @cli_max_realloc(ptr noundef %837, i64 noundef %840)
  store ptr %841, ptr %31, align 8, !tbaa !28
  %842 = icmp ne ptr %841, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %833
  %844 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %844, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %847

845:                                              ; preds = %833
  %846 = load ptr, ptr %31, align 8, !tbaa !28
  store ptr %846, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %847

847:                                              ; preds = %845, %843
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %848 = load i32, ptr %21, align 4
  switch i32 %848, label %894 [
    i32 0, label %849
  ]

849:                                              ; preds = %847
  br label %850

850:                                              ; preds = %849, %815
  %851 = load i8, ptr @cli_debug_flag, align 1, !tbaa !50
  %852 = icmp ne i8 %851, 0
  br i1 %852, label %853, label %875

853:                                              ; preds = %850
  %854 = load i32, ptr %29, align 4, !tbaa !10
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %855
  %857 = load ptr, ptr %856, align 8, !tbaa !28
  %858 = load i32, ptr %30, align 4, !tbaa !10
  %859 = zext i32 %858 to i64
  %860 = icmp ult i64 7, %859
  br i1 %860, label %861, label %862

861:                                              ; preds = %853
  br label %865

862:                                              ; preds = %853
  %863 = load i32, ptr %30, align 4, !tbaa !10
  %864 = zext i32 %863 to i64
  br label %865

865:                                              ; preds = %862, %861
  %866 = phi i64 [ 7, %861 ], [ %864, %862 ]
  %867 = call i32 @memcmp(ptr noundef %857, ptr noundef @.str.514, i64 noundef %866) #9
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %874

869:                                              ; preds = %865
  %870 = load i32, ptr %29, align 4, !tbaa !10
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8, !tbaa !28
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.519, ptr noundef %873)
  br label %874

874:                                              ; preds = %869, %865
  br label %875

875:                                              ; preds = %874, %850
  %876 = load ptr, ptr %11, align 8, !tbaa !28
  %877 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %878 = load i32, ptr %877, align 8, !tbaa !58
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 %879
  %881 = load i32, ptr %30, align 4, !tbaa !10
  %882 = add i32 %881, 2
  %883 = zext i32 %882 to i64
  %884 = load i32, ptr %29, align 4, !tbaa !10
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds nuw [406 x ptr], ptr @autoit_functions, i64 0, i64 %885
  %887 = load ptr, ptr %886, align 8, !tbaa !28
  %888 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %880, i64 noundef %883, ptr noundef @.str.516, ptr noundef %887) #8
  %889 = load i32, ptr %30, align 4, !tbaa !10
  %890 = add i32 %889, 1
  %891 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %892 = load i32, ptr %891, align 8, !tbaa !58
  %893 = add i32 %892, %890
  store i32 %893, ptr %891, align 8, !tbaa !58
  store i32 12, ptr %21, align 4
  br label %894

894:                                              ; preds = %875, %847, %812, %799
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %1406

895:                                              ; preds = %679
  %896 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %897 = load i32, ptr %896, align 4, !tbaa !59
  %898 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %899 = load i32, ptr %898, align 8, !tbaa !56
  %900 = sub i32 %899, 4
  %901 = icmp uge i32 %897, %900
  br i1 %901, label %902, label %904

902:                                              ; preds = %895
  %903 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %903, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.520)
  br label %1406

904:                                              ; preds = %895
  %905 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %906 = load i32, ptr %905, align 8, !tbaa !58
  %907 = add i32 %906, 12
  %908 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %909 = load i32, ptr %908, align 4, !tbaa !53
  %910 = icmp uge i32 %907, %909
  br i1 %910, label %911, label %928

911:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %912 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %913 = load i32, ptr %912, align 4, !tbaa !53
  %914 = add i32 %913, 512
  store i32 %914, ptr %912, align 4, !tbaa !53
  %915 = load ptr, ptr %11, align 8, !tbaa !28
  %916 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %917 = load i32, ptr %916, align 4, !tbaa !53
  %918 = zext i32 %917 to i64
  %919 = call ptr @cli_max_realloc(ptr noundef %915, i64 noundef %918)
  store ptr %919, ptr %32, align 8, !tbaa !28
  %920 = icmp ne ptr %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %911
  %922 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %922, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %925

923:                                              ; preds = %911
  %924 = load ptr, ptr %32, align 8, !tbaa !28
  store ptr %924, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %925

925:                                              ; preds = %923, %921
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %926 = load i32, ptr %21, align 4
  switch i32 %926, label %1520 [
    i32 0, label %927
    i32 12, label %1406
  ]

927:                                              ; preds = %925
  br label %928

928:                                              ; preds = %927, %904
  %929 = load ptr, ptr %11, align 8, !tbaa !28
  %930 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %931 = load i32, ptr %930, align 8, !tbaa !58
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %929, i64 %932
  %934 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8, !tbaa !57
  %936 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %937 = load i32, ptr %936, align 4, !tbaa !59
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 %938
  %940 = load i32, ptr %939, align 1, !tbaa !50
  %941 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %933, i64 noundef 12, ptr noundef @.str.521, i32 noundef %940) #8
  %942 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %943 = load i32, ptr %942, align 8, !tbaa !58
  %944 = add i32 %943, 11
  store i32 %944, ptr %942, align 8, !tbaa !58
  %945 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %946 = load i32, ptr %945, align 4, !tbaa !59
  %947 = add i32 %946, 4
  store i32 %947, ptr %945, align 4, !tbaa !59
  br label %1406

948:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %949 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %950 = load i32, ptr %949, align 8, !tbaa !56
  %951 = icmp ult i32 %950, 8
  br i1 %951, label %959, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %954 = load i32, ptr %953, align 4, !tbaa !59
  %955 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %956 = load i32, ptr %955, align 8, !tbaa !56
  %957 = sub i32 %956, 8
  %958 = icmp uge i32 %954, %957
  br i1 %958, label %959, label %961

959:                                              ; preds = %952, %948
  %960 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %960, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.522)
  store i32 12, ptr %21, align 4
  br label %1020

961:                                              ; preds = %952
  %962 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %963 = load i32, ptr %962, align 8, !tbaa !58
  %964 = add i32 %963, 20
  %965 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %966 = load i32, ptr %965, align 4, !tbaa !53
  %967 = icmp uge i32 %964, %966
  br i1 %967, label %968, label %985

968:                                              ; preds = %961
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %969 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %970 = load i32, ptr %969, align 4, !tbaa !53
  %971 = add i32 %970, 512
  store i32 %971, ptr %969, align 4, !tbaa !53
  %972 = load ptr, ptr %11, align 8, !tbaa !28
  %973 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %974 = load i32, ptr %973, align 4, !tbaa !53
  %975 = zext i32 %974 to i64
  %976 = call ptr @cli_max_realloc(ptr noundef %972, i64 noundef %975)
  store ptr %976, ptr %34, align 8, !tbaa !28
  %977 = icmp ne ptr %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %968
  %979 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %979, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %982

980:                                              ; preds = %968
  %981 = load ptr, ptr %34, align 8, !tbaa !28
  store ptr %981, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %982

982:                                              ; preds = %980, %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %983 = load i32, ptr %21, align 4
  switch i32 %983, label %1020 [
    i32 0, label %984
  ]

984:                                              ; preds = %982
  br label %985

985:                                              ; preds = %984, %961
  %986 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8, !tbaa !57
  %988 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %989 = load i32, ptr %988, align 4, !tbaa !59
  %990 = add i32 %989, 4
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %987, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !50
  %994 = sext i32 %993 to i64
  store i64 %994, ptr %33, align 8, !tbaa !8
  %995 = load i64, ptr %33, align 8, !tbaa !8
  %996 = shl i64 %995, 32
  store i64 %996, ptr %33, align 8, !tbaa !8
  %997 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %998 = load ptr, ptr %997, align 8, !tbaa !57
  %999 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1000 = load i32, ptr %999, align 4, !tbaa !59
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 %1001
  %1003 = load i32, ptr %1002, align 1, !tbaa !50
  %1004 = sext i32 %1003 to i64
  %1005 = load i64, ptr %33, align 8, !tbaa !8
  %1006 = add i64 %1005, %1004
  store i64 %1006, ptr %33, align 8, !tbaa !8
  %1007 = load ptr, ptr %11, align 8, !tbaa !28
  %1008 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1009 = load i32, ptr %1008, align 8, !tbaa !58
  %1010 = zext i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 %1010
  %1012 = load i64, ptr %33, align 8, !tbaa !8
  %1013 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1011, i64 noundef 20, ptr noundef @.str.523, i64 noundef %1012) #8
  %1014 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1015 = load i32, ptr %1014, align 8, !tbaa !58
  %1016 = add i32 %1015, 19
  store i32 %1016, ptr %1014, align 8, !tbaa !58
  %1017 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1018 = load i32, ptr %1017, align 4, !tbaa !59
  %1019 = add i32 %1018, 8
  store i32 %1019, ptr %1017, align 4, !tbaa !59
  store i32 12, ptr %21, align 4
  br label %1020

1020:                                             ; preds = %985, %982, %959
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %1406

1021:                                             ; preds = %679
  %1022 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1023 = load i32, ptr %1022, align 8, !tbaa !56
  %1024 = icmp ult i32 %1023, 8
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1027 = load i32, ptr %1026, align 4, !tbaa !59
  %1028 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1029 = load i32, ptr %1028, align 8, !tbaa !56
  %1030 = sub i32 %1029, 8
  %1031 = icmp uge i32 %1027, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1025, %1021
  %1033 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1033, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.524)
  br label %1406

1034:                                             ; preds = %1025
  %1035 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1036 = load i32, ptr %1035, align 8, !tbaa !58
  %1037 = add i32 %1036, 40
  %1038 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1039 = load i32, ptr %1038, align 4, !tbaa !53
  %1040 = icmp uge i32 %1037, %1039
  br i1 %1040, label %1041, label %1058

1041:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %1042 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1043 = load i32, ptr %1042, align 4, !tbaa !53
  %1044 = add i32 %1043, 512
  store i32 %1044, ptr %1042, align 4, !tbaa !53
  %1045 = load ptr, ptr %11, align 8, !tbaa !28
  %1046 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1047 = load i32, ptr %1046, align 4, !tbaa !53
  %1048 = zext i32 %1047 to i64
  %1049 = call ptr @cli_max_realloc(ptr noundef %1045, i64 noundef %1048)
  store ptr %1049, ptr %35, align 8, !tbaa !28
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1053, label %1051

1051:                                             ; preds = %1041
  %1052 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1052, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %1055

1053:                                             ; preds = %1041
  %1054 = load ptr, ptr %35, align 8, !tbaa !28
  store ptr %1054, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %1055

1055:                                             ; preds = %1053, %1051
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %1056 = load i32, ptr %21, align 4
  switch i32 %1056, label %1520 [
    i32 0, label %1057
    i32 12, label %1406
  ]

1057:                                             ; preds = %1055
  br label %1058

1058:                                             ; preds = %1057, %1034
  %1059 = load i32, ptr @fpu_words, align 4, !tbaa !10
  %1060 = icmp eq i32 %1059, 2
  br i1 %1060, label %1061, label %1075

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %11, align 8, !tbaa !28
  %1063 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1064 = load i32, ptr %1063, align 8, !tbaa !58
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1062, i64 %1065
  %1067 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1068 = load ptr, ptr %1067, align 8, !tbaa !57
  %1069 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1070 = load i32, ptr %1069, align 4, !tbaa !59
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 %1071
  %1073 = load double, ptr %1072, align 8, !tbaa !65
  %1074 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1066, i64 noundef 39, ptr noundef @.str.525, double noundef %1073) #8
  br label %1108

1075:                                             ; preds = %1058
  br label %1076

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  store ptr %36, ptr %37, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  store i32 0, ptr %38, align 4, !tbaa !10
  br label %1077

1077:                                             ; preds = %1095, %1076
  %1078 = load i32, ptr %38, align 4, !tbaa !10
  %1079 = icmp ult i32 %1078, 8
  br i1 %1079, label %1080, label %1098

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1082 = load ptr, ptr %1081, align 8, !tbaa !57
  %1083 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4, !tbaa !59
  %1085 = load i32, ptr %38, align 4, !tbaa !10
  %1086 = add i32 %1084, %1085
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw i8, ptr %1082, i64 %1087
  %1089 = load i8, ptr %1088, align 1, !tbaa !50
  %1090 = load ptr, ptr %37, align 8, !tbaa !28
  %1091 = load i32, ptr %38, align 4, !tbaa !10
  %1092 = sub i32 7, %1091
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1090, i64 %1093
  store i8 %1089, ptr %1094, align 1, !tbaa !50
  br label %1095

1095:                                             ; preds = %1080
  %1096 = load i32, ptr %38, align 4, !tbaa !10
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %38, align 4, !tbaa !10
  br label %1077

1098:                                             ; preds = %1077
  %1099 = load ptr, ptr %11, align 8, !tbaa !28
  %1100 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1101 = load i32, ptr %1100, align 8, !tbaa !58
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 %1102
  %1104 = load double, ptr %36, align 8, !tbaa !65
  %1105 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1103, i64 noundef 39, ptr noundef @.str.525, double noundef %1104) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %1106

1106:                                             ; preds = %1098
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107, %1061
  %1109 = load ptr, ptr %11, align 8, !tbaa !28
  %1110 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1111 = load i32, ptr %1110, align 8, !tbaa !58
  %1112 = add i32 %1111, 38
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1109, i64 %1113
  store i8 32, ptr %1114, align 1, !tbaa !50
  %1115 = load ptr, ptr %11, align 8, !tbaa !28
  %1116 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 8, !tbaa !58
  %1118 = add i32 %1117, 39
  %1119 = zext i32 %1118 to i64
  %1120 = getelementptr inbounds nuw i8, ptr %1115, i64 %1119
  store i8 0, ptr %1120, align 1, !tbaa !50
  %1121 = load ptr, ptr %11, align 8, !tbaa !28
  %1122 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1123 = load i32, ptr %1122, align 8, !tbaa !58
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 %1124
  %1126 = call i64 @strlen(ptr noundef %1125) #9
  %1127 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 8, !tbaa !58
  %1129 = zext i32 %1128 to i64
  %1130 = add i64 %1129, %1126
  %1131 = trunc i64 %1130 to i32
  store i32 %1131, ptr %1127, align 8, !tbaa !58
  %1132 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1133 = load i32, ptr %1132, align 4, !tbaa !59
  %1134 = add i32 %1133, 8
  store i32 %1134, ptr %1132, align 4, !tbaa !59
  br label %1406

1135:                                             ; preds = %679, %679, %679, %679, %679, %679, %679, %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %1136 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1137 = load i32, ptr %1136, align 4, !tbaa !59
  %1138 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1139 = load i32, ptr %1138, align 8, !tbaa !56
  %1140 = sub i32 %1139, 4
  %1141 = icmp uge i32 %1137, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1135
  %1143 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1143, align 8, !tbaa !61
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.526)
  store i32 12, ptr %21, align 4
  br label %1325

1144:                                             ; preds = %1135
  %1145 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1146 = load ptr, ptr %1145, align 8, !tbaa !57
  %1147 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1148 = load i32, ptr %1147, align 4, !tbaa !59
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw i8, ptr %1146, i64 %1149
  %1151 = load i32, ptr %1150, align 1, !tbaa !50
  store i32 %1151, ptr %39, align 4, !tbaa !10
  %1152 = load i32, ptr %39, align 4, !tbaa !10
  %1153 = mul i32 %1152, 2
  store i32 %1153, ptr %40, align 4, !tbaa !10
  %1154 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1155 = load i32, ptr %1154, align 4, !tbaa !59
  %1156 = add i32 %1155, 4
  store i32 %1156, ptr %1154, align 4, !tbaa !59
  %1157 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1158 = load i32, ptr %1157, align 8, !tbaa !56
  %1159 = load i32, ptr %40, align 4, !tbaa !10
  %1160 = icmp ult i32 %1158, %1159
  br i1 %1160, label %1169, label %1161

1161:                                             ; preds = %1144
  %1162 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1163 = load i32, ptr %1162, align 4, !tbaa !59
  %1164 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1165 = load i32, ptr %1164, align 8, !tbaa !56
  %1166 = load i32, ptr %40, align 4, !tbaa !10
  %1167 = sub i32 %1165, %1166
  %1168 = icmp uge i32 %1163, %1167
  br i1 %1168, label %1169, label %1179

1169:                                             ; preds = %1161, %1144
  %1170 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1170, align 8, !tbaa !61
  %1171 = load i32, ptr %40, align 4, !tbaa !10
  %1172 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1173 = load i32, ptr %1172, align 8, !tbaa !56
  %1174 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1175 = load i32, ptr %1174, align 8, !tbaa !56
  %1176 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 4, !tbaa !59
  %1178 = sub i32 %1175, %1177
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.527, i32 noundef %1171, i32 noundef %1173, i32 noundef %1178)
  store i32 12, ptr %21, align 4
  br label %1325

1179:                                             ; preds = %1161
  %1180 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 8, !tbaa !58
  %1182 = load i32, ptr %39, align 4, !tbaa !10
  %1183 = add i32 %1181, %1182
  %1184 = add i32 %1183, 3
  %1185 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1186 = load i32, ptr %1185, align 4, !tbaa !53
  %1187 = icmp uge i32 %1184, %1186
  br i1 %1187, label %1188, label %1207

1188:                                             ; preds = %1179
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %1189 = load i32, ptr %39, align 4, !tbaa !10
  %1190 = add i32 %1189, 512
  %1191 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1192 = load i32, ptr %1191, align 4, !tbaa !53
  %1193 = add i32 %1192, %1190
  store i32 %1193, ptr %1191, align 4, !tbaa !53
  %1194 = load ptr, ptr %11, align 8, !tbaa !28
  %1195 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1196 = load i32, ptr %1195, align 4, !tbaa !53
  %1197 = zext i32 %1196 to i64
  %1198 = call ptr @cli_max_realloc(ptr noundef %1194, i64 noundef %1197)
  store ptr %1198, ptr %42, align 8, !tbaa !28
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1202, label %1200

1200:                                             ; preds = %1188
  %1201 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1201, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %1204

1202:                                             ; preds = %1188
  %1203 = load ptr, ptr %42, align 8, !tbaa !28
  store ptr %1203, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %1204

1204:                                             ; preds = %1202, %1200
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %1205 = load i32, ptr %21, align 4
  switch i32 %1205, label %1325 [
    i32 0, label %1206
  ]

1206:                                             ; preds = %1204
  br label %1207

1207:                                             ; preds = %1206, %1179
  %1208 = load i8, ptr %25, align 1, !tbaa !50
  %1209 = zext i8 %1208 to i32
  %1210 = sub nsw i32 %1209, 48
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !50
  %1214 = icmp ne i8 %1213, 0
  br i1 %1214, label %1215, label %1228

1215:                                             ; preds = %1207
  %1216 = load i8, ptr %25, align 1, !tbaa !50
  %1217 = zext i8 %1216 to i32
  %1218 = sub nsw i32 %1217, 48
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !50
  %1222 = load ptr, ptr %11, align 8, !tbaa !28
  %1223 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1224 = load i32, ptr %1223, align 8, !tbaa !58
  %1225 = add i32 %1224, 1
  store i32 %1225, ptr %1223, align 8, !tbaa !58
  %1226 = zext i32 %1224 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 %1226
  store i8 %1221, ptr %1227, align 1, !tbaa !50
  br label %1228

1228:                                             ; preds = %1215, %1207
  %1229 = load i32, ptr %39, align 4, !tbaa !10
  %1230 = icmp ne i32 %1229, 0
  br i1 %1230, label %1231, label %1302

1231:                                             ; preds = %1228
  store i32 0, ptr %41, align 4, !tbaa !10
  br label %1232

1232:                                             ; preds = %1269, %1231
  %1233 = load i32, ptr %41, align 4, !tbaa !10
  %1234 = load i32, ptr %40, align 4, !tbaa !10
  %1235 = icmp ult i32 %1233, %1234
  br i1 %1235, label %1236, label %1272

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %39, align 4, !tbaa !10
  %1238 = trunc i32 %1237 to i8
  %1239 = zext i8 %1238 to i32
  %1240 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1241 = load ptr, ptr %1240, align 8, !tbaa !57
  %1242 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1243 = load i32, ptr %1242, align 4, !tbaa !59
  %1244 = load i32, ptr %41, align 4, !tbaa !10
  %1245 = add i32 %1243, %1244
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1241, i64 %1246
  %1248 = load i8, ptr %1247, align 1, !tbaa !50
  %1249 = zext i8 %1248 to i32
  %1250 = xor i32 %1249, %1239
  %1251 = trunc i32 %1250 to i8
  store i8 %1251, ptr %1247, align 1, !tbaa !50
  %1252 = load i32, ptr %39, align 4, !tbaa !10
  %1253 = lshr i32 %1252, 8
  %1254 = trunc i32 %1253 to i8
  %1255 = zext i8 %1254 to i32
  %1256 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1257 = load ptr, ptr %1256, align 8, !tbaa !57
  %1258 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1259 = load i32, ptr %1258, align 4, !tbaa !59
  %1260 = load i32, ptr %41, align 4, !tbaa !10
  %1261 = add i32 %1259, %1260
  %1262 = add i32 %1261, 1
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !50
  %1266 = zext i8 %1265 to i32
  %1267 = xor i32 %1266, %1255
  %1268 = trunc i32 %1267 to i8
  store i8 %1268, ptr %1264, align 1, !tbaa !50
  br label %1269

1269:                                             ; preds = %1236
  %1270 = load i32, ptr %41, align 4, !tbaa !10
  %1271 = add i32 %1270, 2
  store i32 %1271, ptr %41, align 4, !tbaa !10
  br label %1232

1272:                                             ; preds = %1232
  %1273 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1274 = load ptr, ptr %1273, align 8, !tbaa !57
  %1275 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1276 = load i32, ptr %1275, align 4, !tbaa !59
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 %1277
  %1279 = load i32, ptr %40, align 4, !tbaa !10
  %1280 = call i32 @u2a(ptr noundef %1278, i32 noundef %1279)
  %1281 = load ptr, ptr %11, align 8, !tbaa !28
  %1282 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1283 = load i32, ptr %1282, align 8, !tbaa !58
  %1284 = zext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1281, i64 %1284
  %1286 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1287 = load ptr, ptr %1286, align 8, !tbaa !57
  %1288 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1289 = load i32, ptr %1288, align 4, !tbaa !59
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1287, i64 %1290
  %1292 = load i32, ptr %39, align 4, !tbaa !10
  %1293 = zext i32 %1292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1285, ptr align 1 %1291, i64 %1293, i1 false)
  %1294 = load i32, ptr %39, align 4, !tbaa !10
  %1295 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1296 = load i32, ptr %1295, align 8, !tbaa !58
  %1297 = add i32 %1296, %1294
  store i32 %1297, ptr %1295, align 8, !tbaa !58
  %1298 = load i32, ptr %40, align 4, !tbaa !10
  %1299 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 3
  %1300 = load i32, ptr %1299, align 4, !tbaa !59
  %1301 = add i32 %1300, %1298
  store i32 %1301, ptr %1299, align 4, !tbaa !59
  br label %1302

1302:                                             ; preds = %1272, %1228
  %1303 = load i8, ptr %25, align 1, !tbaa !50
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 54
  br i1 %1305, label %1306, label %1313

1306:                                             ; preds = %1302
  %1307 = load ptr, ptr %11, align 8, !tbaa !28
  %1308 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1309 = load i32, ptr %1308, align 8, !tbaa !58
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %1308, align 8, !tbaa !58
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds nuw i8, ptr %1307, i64 %1311
  store i8 34, ptr %1312, align 1, !tbaa !50
  br label %1313

1313:                                             ; preds = %1306, %1302
  %1314 = load i8, ptr %25, align 1, !tbaa !50
  %1315 = zext i8 %1314 to i32
  %1316 = icmp ne i32 %1315, 52
  br i1 %1316, label %1317, label %1324

1317:                                             ; preds = %1313
  %1318 = load ptr, ptr %11, align 8, !tbaa !28
  %1319 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1320 = load i32, ptr %1319, align 8, !tbaa !58
  %1321 = add i32 %1320, 1
  store i32 %1321, ptr %1319, align 8, !tbaa !58
  %1322 = zext i32 %1320 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1318, i64 %1322
  store i8 32, ptr %1323, align 1, !tbaa !50
  br label %1324

1324:                                             ; preds = %1317, %1313
  store i32 0, ptr %21, align 4
  br label %1325

1325:                                             ; preds = %1324, %1204, %1169, %1142
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  %1326 = load i32, ptr %21, align 4
  switch i32 %1326, label %1520 [
    i32 0, label %1327
    i32 12, label %1406
  ]

1327:                                             ; preds = %1325
  br label %1406

1328:                                             ; preds = %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679, %679
  %1329 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1330 = load i32, ptr %1329, align 8, !tbaa !58
  %1331 = add i32 %1330, 4
  %1332 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1333 = load i32, ptr %1332, align 4, !tbaa !53
  %1334 = icmp uge i32 %1331, %1333
  br i1 %1334, label %1335, label %1352

1335:                                             ; preds = %1328
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %1336 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1337 = load i32, ptr %1336, align 4, !tbaa !53
  %1338 = add i32 %1337, 512
  store i32 %1338, ptr %1336, align 4, !tbaa !53
  %1339 = load ptr, ptr %11, align 8, !tbaa !28
  %1340 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1341 = load i32, ptr %1340, align 4, !tbaa !53
  %1342 = zext i32 %1341 to i64
  %1343 = call ptr @cli_max_realloc(ptr noundef %1339, i64 noundef %1342)
  store ptr %1343, ptr %43, align 8, !tbaa !28
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1335
  %1346 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1346, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %1349

1347:                                             ; preds = %1335
  %1348 = load ptr, ptr %43, align 8, !tbaa !28
  store ptr %1348, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %1349

1349:                                             ; preds = %1347, %1345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %1350 = load i32, ptr %21, align 4
  switch i32 %1350, label %1520 [
    i32 0, label %1351
    i32 12, label %1406
  ]

1351:                                             ; preds = %1349
  br label %1352

1352:                                             ; preds = %1351, %1328
  %1353 = load ptr, ptr %11, align 8, !tbaa !28
  %1354 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1355 = load i32, ptr %1354, align 8, !tbaa !58
  %1356 = zext i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 %1356
  %1358 = load i8, ptr %25, align 1, !tbaa !50
  %1359 = zext i8 %1358 to i32
  %1360 = sub nsw i32 %1359, 64
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [25 x ptr], ptr %17, i64 0, i64 %1361
  %1363 = load ptr, ptr %1362, align 8, !tbaa !28
  %1364 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1357, i64 noundef 4, ptr noundef @.str.516, ptr noundef %1363) #8
  %1365 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1366 = load i32, ptr %1365, align 8, !tbaa !58
  %1367 = add i32 %1366, %1364
  store i32 %1367, ptr %1365, align 8, !tbaa !58
  br label %1406

1368:                                             ; preds = %679
  %1369 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 6
  %1370 = load i32, ptr %1369, align 8, !tbaa !60
  %1371 = add i32 %1370, -1
  store i32 %1371, ptr %1369, align 8, !tbaa !60
  %1372 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1373 = load i32, ptr %1372, align 8, !tbaa !58
  %1374 = add i32 %1373, 1
  %1375 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1376 = load i32, ptr %1375, align 4, !tbaa !53
  %1377 = icmp uge i32 %1374, %1376
  br i1 %1377, label %1378, label %1395

1378:                                             ; preds = %1368
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %1379 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1380 = load i32, ptr %1379, align 4, !tbaa !53
  %1381 = add i32 %1380, 512
  store i32 %1381, ptr %1379, align 4, !tbaa !53
  %1382 = load ptr, ptr %11, align 8, !tbaa !28
  %1383 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 5
  %1384 = load i32, ptr %1383, align 4, !tbaa !53
  %1385 = zext i32 %1384 to i64
  %1386 = call ptr @cli_max_realloc(ptr noundef %1382, i64 noundef %1385)
  store ptr %1386, ptr %44, align 8, !tbaa !28
  %1387 = icmp ne ptr %1386, null
  br i1 %1387, label %1390, label %1388

1388:                                             ; preds = %1378
  %1389 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1389, align 8, !tbaa !61
  store i32 12, ptr %21, align 4
  br label %1392

1390:                                             ; preds = %1378
  %1391 = load ptr, ptr %44, align 8, !tbaa !28
  store ptr %1391, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %21, align 4
  br label %1392

1392:                                             ; preds = %1390, %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  %1393 = load i32, ptr %21, align 4
  switch i32 %1393, label %1520 [
    i32 0, label %1394
    i32 12, label %1406
  ]

1394:                                             ; preds = %1392
  br label %1395

1395:                                             ; preds = %1394, %1368
  %1396 = load ptr, ptr %11, align 8, !tbaa !28
  %1397 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1398 = load i32, ptr %1397, align 8, !tbaa !58
  %1399 = add i32 %1398, 1
  store i32 %1399, ptr %1397, align 8, !tbaa !58
  %1400 = zext i32 %1398 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 %1400
  store i8 10, ptr %1401, align 1, !tbaa !50
  br label %1406

1402:                                             ; preds = %679
  %1403 = load i8, ptr %25, align 1, !tbaa !50
  %1404 = zext i8 %1403 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.528, i32 noundef %1404)
  %1405 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  store i32 1, ptr %1405, align 8, !tbaa !61
  br label %1406

1406:                                             ; preds = %1402, %1395, %1392, %1352, %1349, %1327, %1325, %1108, %1055, %1032, %1020, %928, %925, %902, %894, %791
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %663

1407:                                             ; preds = %677
  %1408 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !61
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1412

1411:                                             ; preds = %1407
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.529)
  br label %1412

1412:                                             ; preds = %1411, %1407
  %1413 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1414 = load ptr, ptr %1413, align 8, !tbaa !57
  call void @free(ptr noundef %1414) #8
  br label %1421

1415:                                             ; preds = %638
  %1416 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 0
  %1417 = load ptr, ptr %1416, align 8, !tbaa !57
  store ptr %1417, ptr %11, align 8, !tbaa !28
  %1418 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1419 = load i32, ptr %1418, align 8, !tbaa !56
  %1420 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  store i32 %1419, ptr %1420, align 8, !tbaa !58
  br label %1421

1421:                                             ; preds = %1415, %1412
  %1422 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1423 = load ptr, ptr %7, align 8, !tbaa !28
  %1424 = load i32, ptr %14, align 4, !tbaa !10
  %1425 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1422, i64 noundef 1023, ptr noundef @.str.474, ptr noundef %1423, i32 noundef %1424) #8
  %1426 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 1023
  store i8 0, ptr %1426, align 1, !tbaa !50
  %1427 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1428 = call i32 (ptr, i32, ...) @open(ptr noundef %1427, i32 noundef 578, i32 noundef 384)
  store i32 %1428, ptr %13, align 4, !tbaa !10
  %1429 = icmp slt i32 %1428, 0
  br i1 %1429, label %1430, label %1433

1430:                                             ; preds = %1421
  %1431 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.475, ptr noundef %1431)
  %1432 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %1432) #8
  store i32 9, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1433:                                             ; preds = %1421
  %1434 = load i32, ptr %13, align 4, !tbaa !10
  %1435 = load ptr, ptr %11, align 8, !tbaa !28
  %1436 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1437 = load i32, ptr %1436, align 8, !tbaa !58
  %1438 = zext i32 %1437 to i64
  %1439 = call i64 @cli_writen(i32 noundef %1434, ptr noundef %1435, i64 noundef %1438)
  %1440 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 2
  %1441 = load i32, ptr %1440, align 8, !tbaa !58
  %1442 = zext i32 %1441 to i64
  %1443 = icmp ne i64 %1439, %1442
  br i1 %1443, label %1444, label %1450

1444:                                             ; preds = %1433
  %1445 = getelementptr inbounds nuw %struct.UNP, ptr %18, i32 0, i32 4
  %1446 = load i32, ptr %1445, align 8, !tbaa !56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.476, i32 noundef %1446)
  %1447 = load i32, ptr %13, align 4, !tbaa !10
  %1448 = call i32 @close(i32 noundef %1447)
  %1449 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %1449) #8
  store i32 14, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1450:                                             ; preds = %1433
  %1451 = load ptr, ptr %11, align 8, !tbaa !28
  call void @free(ptr noundef %1451) #8
  %1452 = load ptr, ptr %5, align 8, !tbaa !3
  %1453 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1452, i32 0, i32 6
  %1454 = load ptr, ptr %1453, align 8, !tbaa !30
  %1455 = getelementptr inbounds nuw %struct.cl_engine, ptr %1454, i32 0, i32 8
  %1456 = load i32, ptr %1455, align 8, !tbaa !31
  %1457 = icmp ne i32 %1456, 0
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1450
  %1459 = load i8, ptr %20, align 1, !tbaa !62, !range !63, !noundef !64
  %1460 = trunc i8 %1459 to i1
  %1461 = select i1 %1460, ptr @.str.531, ptr @.str.532
  %1462 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.530, ptr noundef %1461, ptr noundef %1462)
  br label %1467

1463:                                             ; preds = %1450
  %1464 = load i8, ptr %20, align 1, !tbaa !62, !range !63, !noundef !64
  %1465 = trunc i8 %1464 to i1
  %1466 = select i1 %1465, ptr @.str.531, ptr @.str.532
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.533, ptr noundef %1466)
  br label %1467

1467:                                             ; preds = %1463, %1458
  %1468 = load i32, ptr %13, align 4, !tbaa !10
  %1469 = call i64 @lseek(i32 noundef %1468, i64 noundef 0, i32 noundef 0) #8
  %1470 = icmp eq i64 %1469, -1
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1467
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.479)
  %1472 = load i32, ptr %13, align 4, !tbaa !10
  %1473 = call i32 @close(i32 noundef %1472)
  store i32 13, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1474:                                             ; preds = %1467
  %1475 = load i32, ptr %13, align 4, !tbaa !10
  %1476 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1477 = load ptr, ptr %5, align 8, !tbaa !3
  %1478 = call i32 @cli_magic_scan_desc(i32 noundef %1475, ptr noundef %1476, ptr noundef %1477, ptr noundef null, i32 noundef 0)
  store i32 %1478, ptr %8, align 4, !tbaa !10
  %1479 = load i32, ptr %8, align 4, !tbaa !10
  %1480 = icmp ne i32 0, %1479
  br i1 %1480, label %1481, label %1497

1481:                                             ; preds = %1474
  %1482 = load i32, ptr %13, align 4, !tbaa !10
  %1483 = call i32 @close(i32 noundef %1482)
  %1484 = load ptr, ptr %5, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1484, i32 0, i32 6
  %1486 = load ptr, ptr %1485, align 8, !tbaa !30
  %1487 = getelementptr inbounds nuw %struct.cl_engine, ptr %1486, i32 0, i32 8
  %1488 = load i32, ptr %1487, align 8, !tbaa !31
  %1489 = icmp ne i32 %1488, 0
  br i1 %1489, label %1496, label %1490

1490:                                             ; preds = %1481
  %1491 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1492 = call i32 @cli_unlink(ptr noundef %1491)
  %1493 = icmp ne i32 %1492, 0
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1490
  store i32 10, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1495:                                             ; preds = %1490
  br label %1496

1496:                                             ; preds = %1495, %1481
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1497:                                             ; preds = %1474
  %1498 = load i32, ptr %13, align 4, !tbaa !10
  %1499 = call i32 @close(i32 noundef %1498)
  %1500 = load ptr, ptr %5, align 8, !tbaa !3
  %1501 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %1500, i32 0, i32 6
  %1502 = load ptr, ptr %1501, align 8, !tbaa !30
  %1503 = getelementptr inbounds nuw %struct.cl_engine, ptr %1502, i32 0, i32 8
  %1504 = load i32, ptr %1503, align 8, !tbaa !31
  %1505 = icmp ne i32 %1504, 0
  br i1 %1505, label %1512, label %1506

1506:                                             ; preds = %1497
  %1507 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %1508 = call i32 @cli_unlink(ptr noundef %1507)
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1506
  store i32 10, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1513

1511:                                             ; preds = %1506
  br label %1512

1512:                                             ; preds = %1511, %1497
  store i32 0, ptr %21, align 4
  br label %1513

1513:                                             ; preds = %1512, %1510, %1496, %1494, %1471, %1444, %1430, %650, %635, %345, %335, %291, %264, %255, %245, %230, %208, %203, %191, %154, %135, %127, %90, %75, %64, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  %1514 = load i32, ptr %21, align 4
  switch i32 %1514, label %1518 [
    i32 0, label %1515
    i32 2, label %50
  ]

1515:                                             ; preds = %1513
  br label %50

1516:                                             ; preds = %50
  %1517 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %1517, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %1518

1518:                                             ; preds = %1516, %1513
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 600, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %1519 = load i32, ptr %4, align 4
  ret i32 %1519

1520:                                             ; preds = %1392, %1349, %1325, %1055, %925, %595
  unreachable
}

declare i32 @cli_rmdirs(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_ptr_once(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  %13 = call i64 @fmap_ptr2off(ptr noundef %11, ptr noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = call ptr %9(ptr noundef %10, i64 noundef %13, i64 noundef %14, i32 noundef 0)
  ret ptr %15
}

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @MT_decrypt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.MT, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2512, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = getelementptr inbounds nuw %struct.MT, ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds [624 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %9, align 8, !tbaa !68
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !68
  store i32 %12, ptr %13, align 4, !tbaa !10
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %39, %3
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ult i32 %15, 624
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %9, align 8, !tbaa !68
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sub i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = lshr i32 %24, 30
  %26 = load ptr, ptr %9, align 8, !tbaa !68
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = xor i32 %25, %31
  %33 = mul i32 1812433253, %32
  %34 = add i32 %18, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !68
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %17
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !10
  br label %14

42:                                               ; preds = %14
  %43 = getelementptr inbounds nuw %struct.MT, ptr %7, i32 0, i32 1
  store i32 1, ptr %43, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.MT, ptr %7, i32 0, i32 2
  %45 = getelementptr inbounds [624 x i32], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds nuw %struct.MT, ptr %7, i32 0, i32 0
  store ptr %45, ptr %46, align 8, !tbaa !72
  br label %47

47:                                               ; preds = %51, %42
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add i32 %48, -1
  store i32 %49, ptr %5, align 4, !tbaa !10
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = call zeroext i8 @MT_getnext(ptr noundef %7)
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !28
  %56 = load i8, ptr %54, align 1, !tbaa !50
  %57 = zext i8 %56 to i32
  %58 = xor i32 %57, %53
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !50
  br label %47

60:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2512, ptr %7) #8
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getbits(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.UNP, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  store i16 0, ptr %8, align 2, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw %struct.UNP, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.UNP, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %19 = sub i32 %15, %18
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 16
  %22 = add i32 %21, 1
  %23 = mul i32 %22, 2
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.UNP, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.UNP, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = sub i32 %26, %29
  %31 = icmp ugt i32 %23, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.480)
  %33 = load ptr, ptr %4, align 8, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.UNP, ptr %33, i32 0, i32 8
  store i32 1, ptr %34, align 8, !tbaa !61
  store i32 0, ptr %3, align 4
  br label %101

35:                                               ; preds = %14, %2
  br label %36

36:                                               ; preds = %84, %35
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %95

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.UNP, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !60
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %84, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.UNP, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %4, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %struct.UNP, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !59
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !59
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !50
  %55 = zext i8 %54 to i32
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %4, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %struct.UNP, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i16, ptr %59, align 4, !tbaa !50
  %61 = zext i16 %60 to i32
  %62 = or i32 %61, %56
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %59, align 4, !tbaa !50
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.UNP, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.UNP, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !59
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !59
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !50
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.UNP, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 4, !tbaa !50
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, %74
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 4, !tbaa !50
  %82 = load ptr, ptr %4, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.UNP, ptr %82, i32 0, i32 6
  store i32 16, ptr %83, align 8, !tbaa !60
  br label %84

84:                                               ; preds = %44, %39
  %85 = load ptr, ptr %4, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.UNP, ptr %85, i32 0, i32 7
  %87 = load i32, ptr %86, align 4, !tbaa !50
  %88 = shl i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !50
  %89 = load ptr, ptr %4, align 8, !tbaa !73
  %90 = getelementptr inbounds nuw %struct.UNP, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !60
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !60
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 4, !tbaa !10
  br label %36

95:                                               ; preds = %36
  %96 = load ptr, ptr %4, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.UNP, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 1
  %99 = load i16, ptr %98, align 2, !tbaa !50
  %100 = zext i16 %99 to i32
  store i32 %100, ptr %3, align 4
  br label %101

101:                                              ; preds = %95, %32
  %102 = load i32, ptr %3, align 4
  ret i32 %102
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_ptr2off(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.cl_fmap, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.cl_fmap, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = sub i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @MT_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.MT, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !70
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !70
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %147, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.MT, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [624 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %15 = load ptr, ptr %2, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw %struct.MT, ptr %15, i32 0, i32 1
  store i32 624, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = load ptr, ptr %2, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.MT, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !72
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %65, %11
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp ult i32 %21, 227
  br i1 %22, label %23, label %68

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = xor i32 %28, %34
  %36 = and i32 %35, 2147483646
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !10
  %42 = xor i32 %36, %41
  %43 = lshr i32 %42, 1
  %44 = load ptr, ptr %4, align 8, !tbaa !68
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = add i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = and i32 %49, 1
  %51 = sub i32 0, %50
  %52 = and i32 %51, -1727483681
  %53 = xor i32 %43, %52
  %54 = load ptr, ptr %4, align 8, !tbaa !68
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = add i32 %55, 397
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = xor i32 %53, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !68
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %23
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !10
  br label %20

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %114, %68
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = icmp ult i32 %70, 623
  br i1 %71, label %72, label %117

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !68
  %74 = load i32, ptr %5, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !10
  %78 = load ptr, ptr %4, align 8, !tbaa !68
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i32, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !10
  %84 = xor i32 %77, %83
  %85 = and i32 %84, 2147483646
  %86 = load ptr, ptr %4, align 8, !tbaa !68
  %87 = load i32, ptr %5, align 4, !tbaa !10
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !10
  %91 = xor i32 %85, %90
  %92 = lshr i32 %91, 1
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  %94 = load i32, ptr %5, align 4, !tbaa !10
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = and i32 %98, 1
  %100 = sub i32 0, %99
  %101 = and i32 %100, -1727483681
  %102 = xor i32 %92, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !68
  %104 = load i32, ptr %5, align 4, !tbaa !10
  %105 = sub i32 %104, 227
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %103, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = xor i32 %102, %108
  %110 = load ptr, ptr %4, align 8, !tbaa !68
  %111 = load i32, ptr %5, align 4, !tbaa !10
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %110, i64 %112
  store i32 %109, ptr %113, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %72
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = add i32 %115, 1
  store i32 %116, ptr %5, align 4, !tbaa !10
  br label %69

117:                                              ; preds = %69
  %118 = load ptr, ptr %4, align 8, !tbaa !68
  %119 = getelementptr inbounds i32, ptr %118, i64 623
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load ptr, ptr %4, align 8, !tbaa !68
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4, !tbaa !10
  %124 = xor i32 %120, %123
  %125 = and i32 %124, 2147483646
  %126 = load ptr, ptr %4, align 8, !tbaa !68
  %127 = getelementptr inbounds i32, ptr %126, i64 623
  %128 = load i32, ptr %127, align 4, !tbaa !10
  %129 = xor i32 %125, %128
  %130 = lshr i32 %129, 1
  %131 = load ptr, ptr %4, align 8, !tbaa !68
  %132 = getelementptr inbounds i32, ptr %131, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !10
  %134 = and i32 %133, 1
  %135 = sub i32 0, %134
  %136 = and i32 %135, -1727483681
  %137 = xor i32 %130, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !68
  %139 = load i32, ptr %5, align 4, !tbaa !10
  %140 = sub i32 %139, 227
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !10
  %144 = xor i32 %137, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !68
  %146 = getelementptr inbounds i32, ptr %145, i64 623
  store i32 %144, ptr %146, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %147

147:                                              ; preds = %117, %1
  %148 = load ptr, ptr %2, align 8, !tbaa !77
  %149 = getelementptr inbounds nuw %struct.MT, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !72
  %151 = getelementptr inbounds nuw i32, ptr %150, i32 1
  store ptr %151, ptr %149, align 8, !tbaa !72
  %152 = load i32, ptr %150, align 4, !tbaa !10
  store i32 %152, ptr %3, align 4, !tbaa !10
  %153 = load i32, ptr %3, align 4, !tbaa !10
  %154 = lshr i32 %153, 11
  %155 = load i32, ptr %3, align 4, !tbaa !10
  %156 = xor i32 %155, %154
  store i32 %156, ptr %3, align 4, !tbaa !10
  %157 = load i32, ptr %3, align 4, !tbaa !10
  %158 = and i32 %157, -12953427
  %159 = shl i32 %158, 7
  %160 = load i32, ptr %3, align 4, !tbaa !10
  %161 = xor i32 %160, %159
  store i32 %161, ptr %3, align 4, !tbaa !10
  %162 = load i32, ptr %3, align 4, !tbaa !10
  %163 = and i32 %162, -8308
  %164 = shl i32 %163, 15
  %165 = load i32, ptr %3, align 4, !tbaa !10
  %166 = xor i32 %165, %164
  store i32 %166, ptr %3, align 4, !tbaa !10
  %167 = load i32, ptr %3, align 4, !tbaa !10
  %168 = lshr i32 %167, 18
  %169 = load i32, ptr %3, align 4, !tbaa !10
  %170 = xor i32 %169, %168
  store i32 %170, ptr %3, align 4, !tbaa !10
  %171 = load i32, ptr %3, align 4, !tbaa !10
  %172 = lshr i32 %171, 1
  %173 = trunc i32 %172 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i8 %173
}

; Function Attrs: nounwind uwtable
define internal void @LAME_decrypt(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.LAME, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i16 %2, ptr %6, align 2, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 76, ptr %7) #8
  %8 = load i16, ptr %6, align 2, !tbaa !79
  %9 = zext i16 %8 to i32
  call void @LAME_srand(ptr noundef %7, i32 noundef %9)
  br label %10

10:                                               ; preds = %14, %3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %5, align 4, !tbaa !10
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = call zeroext i8 @LAME_getnext(ptr noundef %7)
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !28
  %19 = load i8, ptr %17, align 1, !tbaa !50
  %20 = zext i8 %19 to i32
  %21 = xor i32 %20, %16
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !50
  br label %10

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 76, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @u2a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp ugt i32 %17, 4
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 255
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !50
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 254
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !50
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = sub i32 %38, 2
  store i32 %39, ptr %5, align 4, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %6, align 8, !tbaa !28
  br label %91

42:                                               ; preds = %31, %25, %19, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = icmp ugt i32 %43, 20
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %49

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = and i32 %47, -2
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ 20, %45 ], [ %48, %46 ]
  store i32 %50, ptr %8, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %51

51:                                               ; preds = %77, %49
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !50
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !28
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !50
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %63, %55
  %73 = phi i1 [ false, %55 ], [ %71, %63 ]
  %74 = zext i1 %73 to i32
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add i32 %75, %74
  store i32 %76, ptr %10, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = add i32 %78, 2
  store i32 %79, ptr %7, align 4, !tbaa !10
  br label %51

80:                                               ; preds = %51
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = mul i32 %81, 4
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %86, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

87:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %89 = load i32, ptr %9, align 4
  switch i32 %89, label %112 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %37
  %92 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %92, ptr %8, align 4, !tbaa !10
  %93 = load i32, ptr %5, align 4, !tbaa !10
  %94 = lshr i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %107, %91
  %96 = load i32, ptr %7, align 4, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = icmp ult i32 %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !28
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !50
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8, !tbaa !28
  store i8 %104, ptr %105, align 1, !tbaa !50
  br label %107

107:                                              ; preds = %99
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add i32 %108, 2
  store i32 %109, ptr %7, align 4, !tbaa !10
  br label %95

110:                                              ; preds = %95
  %111 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %110, %88, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LAME_srand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp ult i32 %7, 17
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = mul i32 %10, 1403630843
  store i32 %11, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sub i32 1, %12
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.LAME, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [17 x i32], ptr %16, i64 0, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !10
  br label %6

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.LAME, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 4, !tbaa !83
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.LAME, ptr %26, i32 0, i32 1
  store i32 10, ptr %27, align 4, !tbaa !85
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %34, %23
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  %33 = call double @LAME_fpusht(ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !10
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !10
  br label %28

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @LAME_getnext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = call double @LAME_fpusht(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = call double @LAME_fpusht(ptr noundef %7)
  %9 = fmul double %8, 2.560000e+02
  store double %9, ptr %3, align 8, !tbaa !65
  %10 = load double, ptr %3, align 8, !tbaa !65
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 256
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load double, ptr %3, align 8, !tbaa !65
  %15 = fptoui double %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !50
  br label %17

16:                                               ; preds = %1
  store i8 -1, ptr %4, align 1, !tbaa !50
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8, ptr %4, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define internal double @LAME_fpusht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.0, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.LAME, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.LAME, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !83
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [17 x i32], ptr %6, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = shl i32 %12, 9
  %14 = load ptr, ptr %2, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.LAME, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.LAME, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [17 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = lshr i32 %21, 23
  %23 = or i32 %13, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.LAME, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.LAME, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !85
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [17 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = shl i32 %31, 13
  %33 = load ptr, ptr %2, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.LAME, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %2, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.LAME, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [17 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = lshr i32 %40, 19
  %42 = or i32 %32, %41
  %43 = add i32 %23, %42
  store i32 %43, ptr %4, align 4, !tbaa !10
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = load ptr, ptr %2, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.LAME, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %2, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.LAME, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [17 x i32], ptr %46, i64 0, i64 %50
  store i32 %44, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %2, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.LAME, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !83
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.LAME, ptr %58, i32 0, i32 0
  store i32 16, ptr %59, align 4, !tbaa !83
  br label %60

60:                                               ; preds = %57, %1
  %61 = load ptr, ptr %2, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.LAME, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !85
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 4, !tbaa !85
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.LAME, ptr %67, i32 0, i32 1
  store i32 16, ptr %68, align 4, !tbaa !85
  br label %69

69:                                               ; preds = %66, %60
  %70 = load i32, ptr @fpu_words, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %4, align 4, !tbaa !10
  %74 = shl i32 %73, 20
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %3, i32 0, i32 0
  store i32 %74, ptr %75, align 8, !tbaa !50
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = lshr i32 %76, 12
  %78 = or i32 1072693248, %77
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %3, i32 0, i32 1
  store i32 %78, ptr %79, align 4, !tbaa !50
  br label %88

80:                                               ; preds = %69
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = shl i32 %81, 20
  %83 = getelementptr inbounds nuw %struct.anon.1, ptr %3, i32 0, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !50
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = lshr i32 %84, 12
  %86 = or i32 1072693248, %85
  %87 = getelementptr inbounds nuw %struct.anon.1, ptr %3, i32 0, i32 0
  store i32 %86, ptr %87, align 8, !tbaa !50
  br label %88

88:                                               ; preds = %80, %72
  %89 = load double, ptr %3, align 8, !tbaa !50
  %90 = fsub double %89, 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %90
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !14, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !15, i64 32, !16, i64 40, !17, i64 48, !9, i64 56, !18, i64 64, !11, i64 72, !11, i64 76, !19, i64 80, !11, i64 88, !11, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 long", !5, i64 0}
!16 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!17 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!18 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !9, i64 0, !9, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !14, i64 16}
!30 = !{!13, !17, i64 48}
!31 = !{!32, !11, i64 40}
!32 = !{!"cl_engine", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 12, !11, i64 20, !11, i64 24, !11, i64 28, !14, i64 32, !11, i64 40, !9, i64 48, !11, i64 56, !11, i64 60, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !33, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !34, i64 136, !35, i64 144, !35, i64 152, !36, i64 160, !21, i64 168, !37, i64 176, !37, i64 184, !38, i64 192, !16, i64 200, !16, i64 208, !14, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !9, i64 248, !42, i64 256, !43, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !45, i64 416, !6, i64 936, !6, i64 992, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !11, i64 1152, !11, i64 1156, !11, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !49, i64 1192}
!33 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!35 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!36 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!37 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!38 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!39 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!40 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!41 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!42 = !{!"p1 _ZTS2MP", !5, i64 0}
!43 = !{!"", !44, i64 0, !11, i64 8}
!44 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!45 = !{!"cli_all_bc", !46, i64 0, !11, i64 8, !47, i64 16, !48, i64 24, !11, i64 516}
!46 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!47 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!48 = !{!"cli_environment", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!49 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!50 = !{!6, !6, i64 0}
!51 = !{!52, !5, i64 104}
!52 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !15, i64 224, !14, i64 232}
!53 = !{!54, !11, i64 28}
!54 = !{!"UNP", !14, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 36, !11, i64 40}
!55 = !{!54, !14, i64 8}
!56 = !{!54, !11, i64 24}
!57 = !{!54, !14, i64 0}
!58 = !{!54, !11, i64 16}
!59 = !{!54, !11, i64 20}
!60 = !{!54, !11, i64 32}
!61 = !{!54, !11, i64 40}
!62 = !{!26, !26, i64 0}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !6, i64 0}
!67 = !{!5, !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!71, !11, i64 8}
!71 = !{!"MT", !69, i64 0, !11, i64 8, !6, i64 12}
!72 = !{!71, !69, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS3UNP", !5, i64 0}
!75 = !{!52, !5, i64 16}
!76 = !{!52, !9, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS2MT", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"short", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS4LAME", !5, i64 0}
!83 = !{!84, !11, i64 0}
!84 = !{!"LAME", !11, i64 0, !11, i64 4, !6, i64 8}
!85 = !{!84, !11, i64 4}
