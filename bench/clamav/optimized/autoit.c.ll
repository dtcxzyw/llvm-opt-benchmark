; ModuleID = 'bench/clamav/original/autoit.c.ll'
source_filename = "bench/clamav/original/autoit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UNP = type { ptr, ptr, i32, i32, i32, i32, i32, %union.anon, i32 }
%union.anon = type { i32 }
%struct.MT = type { ptr, i32, [624 x i32] }
%struct.LAME = type { i32, i32, [17 x i32] }

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
@autoit_functions = local_unnamed_addr global [406 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405], align 16
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
@autoit_keywords = local_unnamed_addr global [45 x ptr] [ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450], align 16
@.str.451 = private unnamed_addr constant [17 x i8] c"in scanautoit()\0A\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"autoit-tmp\00", align 1
@.str.453 = private unnamed_addr constant [45 x i8] c"autoit: Can't create temporary directory %s\0A\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"autoit: Extracting files to %s\0A\00", align 1
@fpu_words = internal unnamed_addr global i32 0, align 4
@.str.455 = private unnamed_addr constant [106 x i8] c"autoit: EA06 support not available(cannot extract ea06 doubles, unknown floating double representation).\0A\00", align 1
@.str.456 = private unnamed_addr constant [24 x i8] c"autoit: unknown method\0A\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"autoit\00", align 1
@.str.458 = private unnamed_addr constant [50 x i8] c"autoit: no FILE magic found, extraction complete\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
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
define i32 @cli_scanautoit(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [600 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.UNP, align 8
  %6 = alloca double, align 8
  %7 = alloca [300 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca %struct.UNP, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.451) #14
  %12 = getelementptr inbounds i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef %11, i64 noundef %1, i64 noundef 1, i32 noundef 0) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %1501, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %17, ptr noundef nonnull @.str.452) #14
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %1501, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @mkdir(ptr noundef nonnull %18, i32 noundef 448) #14
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453, ptr noundef nonnull %18) #14
  tail call void @free(ptr noundef nonnull %18) #14
  br label %1501

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load i32, ptr %25, align 8
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %28, label %27

27:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.454, ptr noundef nonnull %18) #14
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i8, ptr %14, align 1
  switch i8 %29, label %1493 [
    i8 53, label %30
    i8 54, label %553
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %14, i64 1
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 16
  %.val.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %32, i64 72
  %.val4.i.i = load i64, ptr %36, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %.val.i.i to i64
  %39 = add i64 %.val4.i.i, %38
  %40 = sub i64 %37, %39
  %41 = tail call ptr %34(ptr noundef %32, i64 noundef %40, i64 noundef 16, i32 noundef 0) #14
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.loopexit266.i, label %.preheader268.i

.preheader265.i:                                  ; preds = %.preheader268.i
  %42 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph309.lr.ph.i, label %.loopexit266.i

.lr.ph309.lr.ph.i:                                ; preds = %.preheader265.i
  %scevgep.i = getelementptr i8, ptr %14, i64 17
  %44 = getelementptr inbounds i8, ptr %9, i64 28
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = add i32 %58, 8879
  %47 = getelementptr inbounds i8, ptr %9, i64 24
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  %50 = getelementptr inbounds i8, ptr %9, i64 36
  %51 = getelementptr inbounds i8, ptr %9, i64 32
  %52 = getelementptr inbounds i8, ptr %9, i64 40
  %53 = getelementptr inbounds i8, ptr %9, i64 38
  %54 = getelementptr inbounds i8, ptr %8, i64 1023
  br label %.lr.ph309.i

.preheader268.i:                                  ; preds = %30, %.preheader268.i
  %.0113290.i = phi ptr [ %55, %.preheader268.i ], [ %31, %30 ]
  %.0119289.i = phi i32 [ %59, %.preheader268.i ], [ 0, %30 ]
  %.0120288.i = phi i32 [ %58, %.preheader268.i ], [ 0, %30 ]
  %55 = getelementptr inbounds i8, ptr %.0113290.i, i64 1
  %56 = load i8, ptr %.0113290.i, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.0120288.i, %57
  %59 = add nuw nsw i32 %.0119289.i, 1
  %exitcond.not.i = icmp eq i32 %59, 16
  br i1 %exitcond.not.i, label %.preheader265.i, label %.preheader268.i

60:                                               ; preds = %.lr.ph309.i, %.backedge.i
  %.1114308.i = phi ptr [ %.1114.ph330.i, %.lr.ph309.i ], [ %.1114.be.i, %.backedge.i ]
  %61 = load ptr, ptr %33, align 8
  %.val.i182.i = load ptr, ptr %35, align 8
  %.val4.i183.i = load i64, ptr %36, align 8
  %62 = ptrtoint ptr %.1114308.i to i64
  %63 = ptrtoint ptr %.val.i182.i to i64
  %64 = add i64 %.val4.i183.i, %63
  %65 = sub i64 %62, %64
  %66 = call ptr %61(ptr noundef %32, i64 noundef %65, i64 noundef 8, i32 noundef 0) #14
  %.not146.i = icmp eq ptr %66, null
  br i1 %.not146.i, label %.loopexit266.i, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %.1114308.i, align 1
  %.not147.i = icmp eq i32 %68, -827298305
  br i1 %.not147.i, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.458) #14
  br label %.loopexit266.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.1114308.i, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = xor i32 %72, 10684
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %.loopexit266.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.1114308.i, i64 8
  %77 = load i8, ptr @cli_debug_flag, align 1
  %78 = icmp ne i8 %77, 0
  %79 = zext nneg i32 %73 to i64
  %80 = icmp ult i32 %73, 300
  %or.cond.i = and i1 %80, %78
  br i1 %or.cond.i, label %81, label %91

81:                                               ; preds = %75
  %82 = load ptr, ptr %33, align 8
  %.val.i184.i = load ptr, ptr %35, align 8
  %.val4.i185.i = load i64, ptr %36, align 8
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %.val.i184.i to i64
  %85 = add i64 %.val4.i185.i, %84
  %86 = sub i64 %83, %85
  %87 = call ptr %82(ptr noundef nonnull %32, i64 noundef %86, i64 noundef %79, i32 noundef 0) #14
  %.not148.i = icmp eq ptr %87, null
  br i1 %.not148.i, label %.loopexit266.i, label %88

88:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %76, i64 %79, i1 false)
  %89 = add nuw nsw i32 %73, 41566
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %73, i32 noundef %89)
  %90 = getelementptr inbounds [300 x i8], ptr %7, i64 0, i64 %79
  store i8 0, ptr %90, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %7) #14
  br label %91

91:                                               ; preds = %88, %75
  %92 = getelementptr inbounds i8, ptr %76, i64 %79
  %93 = load ptr, ptr %33, align 8
  %.val.i186.i = load ptr, ptr %35, align 8
  %.val4.i187.i = load i64, ptr %36, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %.val.i186.i to i64
  %96 = add i64 %.val4.i187.i, %95
  %97 = sub i64 %94, %96
  %98 = call ptr %93(ptr noundef nonnull %32, i64 noundef %97, i64 noundef 4, i32 noundef 0) #14
  %.not149.i = icmp eq ptr %98, null
  br i1 %.not149.i, label %.loopexit266.i, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %92, align 1
  %101 = xor i32 %100, 10668
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.loopexit266.i, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %92, i64 4
  %105 = load i8, ptr @cli_debug_flag, align 1
  %106 = icmp ne i8 %105, 0
  %107 = zext nneg i32 %101 to i64
  %108 = icmp ult i32 %101, 300
  %or.cond5.i = and i1 %108, %106
  br i1 %or.cond5.i, label %109, label %119

109:                                              ; preds = %103
  %110 = load ptr, ptr %33, align 8
  %.val.i188.i = load ptr, ptr %35, align 8
  %.val4.i189.i = load i64, ptr %36, align 8
  %111 = ptrtoint ptr %104 to i64
  %112 = ptrtoint ptr %.val.i188.i to i64
  %113 = add i64 %.val4.i189.i, %112
  %114 = sub i64 %111, %113
  %115 = call ptr %110(ptr noundef nonnull %32, i64 noundef %114, i64 noundef %107, i32 noundef 0) #14
  %.not150.i = icmp eq ptr %115, null
  br i1 %.not150.i, label %.loopexit266.i, label %116

116:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 1 %104, i64 %107, i1 false)
  %117 = add nuw nsw i32 %101, 62046
  call fastcc void @MT_decrypt(ptr noundef nonnull %7, i32 noundef %101, i32 noundef %117)
  %118 = getelementptr inbounds [300 x i8], ptr %7, i64 0, i64 %107
  store i8 0, ptr %118, align 1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %7) #14
  br label %119

119:                                              ; preds = %116, %103
  %120 = getelementptr inbounds i8, ptr %104, i64 %107
  %121 = load ptr, ptr %33, align 8
  %.val.i190.i = load ptr, ptr %35, align 8
  %.val4.i191.i = load i64, ptr %36, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %.val.i190.i to i64
  %124 = add i64 %.val4.i191.i, %123
  %125 = sub i64 %122, %124
  %126 = call ptr %121(ptr noundef nonnull %32, i64 noundef %125, i64 noundef 13, i32 noundef 0) #14
  %.not151.i = icmp eq ptr %126, null
  br i1 %.not151.i, label %.loopexit266.i, label %127

127:                                              ; preds = %119
  %128 = load i8, ptr %120, align 1
  %129 = getelementptr inbounds i8, ptr %120, i64 1
  %130 = load i32, ptr %129, align 1
  %131 = xor i32 %130, 17834
  store i32 %131, ptr %44, align 4
  %132 = icmp slt i32 %130, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %.loopexit266.i

134:                                              ; preds = %127
  %.not152.i = icmp eq i32 %130, 17834
  br i1 %.not152.i, label %135, label %139

135:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %136 = getelementptr inbounds i8, ptr %120, i64 29
  br label %.backedge.i

.backedge.i:                                      ; preds = %500, %195, %183, %158, %150, %135
  %.1114.be.i = phi ptr [ %153, %150 ], [ %146, %158 ], [ %178, %183 ], [ %178, %195 ], [ %178, %500 ], [ %136, %135 ]
  %137 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %60, label %.loopexit266.i

139:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %131) #14
  %140 = getelementptr inbounds i8, ptr %120, i64 5
  %141 = load i32, ptr %140, align 1
  %142 = xor i32 %141, 17834
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %142) #14
  %143 = getelementptr inbounds i8, ptr %120, i64 9
  %144 = load i32, ptr %143, align 1
  %145 = xor i32 %144, 50130
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %145) #14
  %146 = getelementptr inbounds i8, ptr %120, i64 29
  %147 = load i32, ptr %44, align 4
  %148 = zext i32 %147 to i64
  %149 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %148, i64 noundef 0, i64 noundef 0) #14
  %.not153.i = icmp eq i32 %149, 0
  br i1 %.not153.i, label %154, label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %44, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  br label %.backedge.i

154:                                              ; preds = %139
  %155 = icmp eq i8 %128, 1
  %156 = load i32, ptr %44, align 4
  %157 = icmp ult i32 %156, 4
  %or.cond9.i = select i1 %155, i1 %157, i1 false
  br i1 %or.cond9.i, label %158, label %159

158:                                              ; preds = %154
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i

159:                                              ; preds = %154
  %160 = zext i32 %156 to i64
  %161 = call ptr @cli_max_malloc(i64 noundef %160) #14
  store ptr %161, ptr %45, align 8
  %.not154.i = icmp eq ptr %161, null
  br i1 %.not154.i, label %.loopexit266.i, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %44, align 4
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %33, align 8
  %.val.i192.i = load ptr, ptr %35, align 8
  %.val4.i193.i = load i64, ptr %36, align 8
  %166 = ptrtoint ptr %146 to i64
  %167 = ptrtoint ptr %.val.i192.i to i64
  %168 = add i64 %.val4.i193.i, %167
  %169 = sub i64 %166, %168
  %170 = call ptr %165(ptr noundef nonnull %32, i64 noundef %169, i64 noundef %164, i32 noundef 0) #14
  %.not155.i = icmp eq ptr %170, null
  br i1 %.not155.i, label %171, label %172

171:                                              ; preds = %162
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  br label %.loopexit266.i

172:                                              ; preds = %162
  %173 = load ptr, ptr %45, align 8
  %174 = load i32, ptr %44, align 4
  %175 = zext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr nonnull align 1 %146, i64 %175, i1 false)
  %176 = load i32, ptr %44, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %146, i64 %177
  %179 = load ptr, ptr %45, align 8
  call fastcc void @MT_decrypt(ptr noundef %179, i32 noundef %176, i32 noundef %46)
  br i1 %155, label %180, label %494

180:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %181 = load ptr, ptr %45, align 8
  %182 = load i32, ptr %181, align 1
  %.not156.i = icmp eq i32 %182, 892354885
  br i1 %.not156.i, label %185, label %183

183:                                              ; preds = %180
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %184 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %184) #14
  store ptr null, ptr %45, align 8
  br label %.backedge.i

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %181, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = call i32 @llvm.bswap.i32(i32 %187)
  store i32 %188, ptr %47, align 8
  %.not157.i = icmp eq i32 %187, 0
  br i1 %.not157.i, label %189, label %191

189:                                              ; preds = %185
  %190 = load i32, ptr %44, align 4
  store i32 %190, ptr %47, align 8
  br label %191

191:                                              ; preds = %189, %185
  %192 = phi i32 [ %190, %189 ], [ %188, %185 ]
  %193 = zext i32 %192 to i64
  %194 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %193, i64 noundef 0, i64 noundef 0) #14
  %.not158.i = icmp eq i32 %194, 0
  br i1 %.not158.i, label %197, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %196) #14
  store ptr null, ptr %45, align 8
  br label %.backedge.i

197:                                              ; preds = %191
  %198 = load i32, ptr %47, align 8
  %199 = zext i32 %198 to i64
  %200 = call ptr @cli_max_malloc(i64 noundef %199) #14
  store ptr %200, ptr %9, align 8
  %.not159.i = icmp eq ptr %200, null
  br i1 %.not159.i, label %.loopexit266.i, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %202) #14
  store i32 0, ptr %48, align 8
  store i32 8, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 8
  %203 = load i32, ptr %47, align 8
  %.not334.i = icmp eq i32 %203, 0
  br i1 %.not334.i, label %.thread.i, label %.lr.ph306.i

.lr.ph306thread-pre-split.i:                      ; preds = %.loopexit.i
  %.pr361.i = load i32, ptr %51, align 8
  br label %.lr.ph306.i

.lr.ph306.i:                                      ; preds = %201, %.lr.ph306thread-pre-split.i
  %204 = phi i32 [ %.pr361.i, %.lr.ph306thread-pre-split.i ], [ 0, %201 ]
  store i16 0, ptr %53, align 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.lr.ph.i.i

206:                                              ; preds = %.lr.ph306.i
  %207 = load i32, ptr %44, align 4
  %208 = load i32, ptr %49, align 4
  %209 = sub i32 %207, %208
  %210 = icmp ult i32 %209, 2
  br i1 %210, label %getbits.exit.thread.i, label %212

getbits.exit.thread.i:                            ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pre.i = load i32, ptr %51, align 8
  br label %441

.lr.ph.i.i:                                       ; preds = %.lr.ph306.i
  %.promoted.pre.i = load i32, ptr %49, align 4
  %211 = load ptr, ptr %45, align 8
  br label %getbits.exit.i

212:                                              ; preds = %206
  %213 = load ptr, ptr %45, align 8
  %214 = add i32 %208, 1
  store i32 %214, ptr %49, align 4
  %215 = zext i32 %208 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i16
  %219 = shl nuw i16 %218, 8
  %220 = load i16, ptr %50, align 4
  %221 = or i16 %219, %220
  store i16 %221, ptr %50, align 4
  %222 = add i32 %208, 2
  store i32 %222, ptr %49, align 4
  %223 = zext i32 %214 to i64
  %224 = getelementptr inbounds i8, ptr %213, i64 %223
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i16
  %227 = or i16 %221, %226
  store i16 %227, ptr %50, align 4
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %212, %.lr.ph.i.i
  %228 = phi ptr [ %213, %212 ], [ %211, %.lr.ph.i.i ]
  %.promoted291.i = phi i32 [ %222, %212 ], [ %.promoted.pre.i, %.lr.ph.i.i ]
  %229 = phi i32 [ 16, %212 ], [ %204, %.lr.ph.i.i ]
  %230 = load i32, ptr %50, align 4
  %231 = shl i32 %230, 1
  store i32 %231, ptr %50, align 4
  %232 = add i32 %229, -1
  store i32 %232, ptr %51, align 8
  %.not161.i = icmp ult i32 %231, 65536
  br i1 %.not161.i, label %441, label %233

233:                                              ; preds = %getbits.exit.i
  store i16 0, ptr %53, align 2
  %234 = icmp ult i32 %229, 16
  br i1 %234, label %235, label %.lr.ph.i194.i.preheader

.lr.ph.i194.i.preheader:                          ; preds = %235, %233
  br label %.lr.ph.i194.i

235:                                              ; preds = %233
  %236 = load i32, ptr %44, align 4
  %237 = sub i32 %236, %.promoted291.i
  %238 = icmp ult i32 %237, 2
  br i1 %238, label %239, label %.lr.ph.i194.i.preheader

239:                                              ; preds = %235
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pr.i = load i32, ptr %51, align 8
  br label %getbits.exit200.i

.lr.ph.i194.i:                                    ; preds = %.lr.ph.i194.i.preheader, %257
  %240 = phi i32 [ %258, %257 ], [ %.promoted291.i, %.lr.ph.i194.i.preheader ]
  %241 = phi i32 [ %262, %257 ], [ %232, %.lr.ph.i194.i.preheader ]
  %.026.i195.i = phi i32 [ %263, %257 ], [ 15, %.lr.ph.i194.i.preheader ]
  %.not24.i196.i = icmp eq i32 %241, 0
  br i1 %.not24.i196.i, label %242, label %257

242:                                              ; preds = %.lr.ph.i194.i
  %243 = add i32 %240, 1
  store i32 %243, ptr %49, align 4
  %244 = zext i32 %240 to i64
  %245 = getelementptr inbounds i8, ptr %228, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i16
  %248 = shl nuw i16 %247, 8
  %249 = load i16, ptr %50, align 4
  %250 = or i16 %248, %249
  store i16 %250, ptr %50, align 4
  %251 = add i32 %240, 2
  store i32 %251, ptr %49, align 4
  %252 = zext i32 %243 to i64
  %253 = getelementptr inbounds i8, ptr %228, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i16
  %256 = or i16 %250, %255
  store i16 %256, ptr %50, align 4
  br label %257

257:                                              ; preds = %242, %.lr.ph.i194.i
  %258 = phi i32 [ %251, %242 ], [ %240, %.lr.ph.i194.i ]
  %259 = phi i32 [ 16, %242 ], [ %241, %.lr.ph.i194.i ]
  %260 = load i32, ptr %50, align 4
  %261 = shl i32 %260, 1
  store i32 %261, ptr %50, align 4
  %262 = add i32 %259, -1
  store i32 %262, ptr %51, align 8
  %263 = add nsw i32 %.026.i195.i, -1
  %.not.i197.i = icmp eq i32 %263, 0
  br i1 %.not.i197.i, label %._crit_edge.loopexit.i198.i, label %.lr.ph.i194.i

._crit_edge.loopexit.i198.i:                      ; preds = %257
  %264 = lshr i32 %261, 16
  br label %getbits.exit200.i

getbits.exit200.i:                                ; preds = %._crit_edge.loopexit.i198.i, %239
  %265 = phi i32 [ %.pr.i, %239 ], [ %262, %._crit_edge.loopexit.i198.i ]
  %.021.i199.i = phi i32 [ 0, %239 ], [ %264, %._crit_edge.loopexit.i198.i ]
  store i16 0, ptr %53, align 2
  %266 = icmp ult i32 %265, 2
  br i1 %266, label %267, label %getbits.exit200..lr.ph.i201_crit_edge.i

getbits.exit200..lr.ph.i201_crit_edge.i:          ; preds = %getbits.exit200.i
  %.promoted292.pre.i = load i32, ptr %49, align 4
  br label %.lr.ph.i201.i

267:                                              ; preds = %getbits.exit200.i
  %268 = load i32, ptr %44, align 4
  %269 = load i32, ptr %49, align 4
  %270 = sub i32 %268, %269
  %271 = icmp ult i32 %270, 2
  br i1 %271, label %.thread.sink.split.sink.split.i, label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %267, %getbits.exit200..lr.ph.i201_crit_edge.i
  %.promoted292.i = phi i32 [ %.promoted292.pre.i, %getbits.exit200..lr.ph.i201_crit_edge.i ], [ %269, %267 ]
  %272 = load ptr, ptr %45, align 8
  br label %273

273:                                              ; preds = %291, %.lr.ph.i201.i
  %274 = phi i32 [ %.promoted292.i, %.lr.ph.i201.i ], [ %.promoted293.i, %291 ]
  %275 = phi i32 [ %265, %.lr.ph.i201.i ], [ %295, %291 ]
  %.026.i202.i = phi i32 [ 2, %.lr.ph.i201.i ], [ %296, %291 ]
  %.not24.i203.i = icmp eq i32 %275, 0
  br i1 %.not24.i203.i, label %276, label %291

276:                                              ; preds = %273
  %277 = add i32 %274, 1
  store i32 %277, ptr %49, align 4
  %278 = zext i32 %274 to i64
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = shl nuw i16 %281, 8
  %283 = load i16, ptr %50, align 4
  %284 = or i16 %282, %283
  store i16 %284, ptr %50, align 4
  %285 = add i32 %274, 2
  store i32 %285, ptr %49, align 4
  %286 = zext i32 %277 to i64
  %287 = getelementptr inbounds i8, ptr %272, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i16
  %290 = or i16 %284, %289
  store i16 %290, ptr %50, align 4
  br label %291

291:                                              ; preds = %276, %273
  %.promoted293.i = phi i32 [ %285, %276 ], [ %274, %273 ]
  %292 = phi i32 [ 16, %276 ], [ %275, %273 ]
  %293 = load i32, ptr %50, align 4
  %294 = shl i32 %293, 1
  store i32 %294, ptr %50, align 4
  %295 = add i32 %292, -1
  store i32 %295, ptr %51, align 8
  %296 = add nsw i32 %.026.i202.i, -1
  %.not.i204.i = icmp eq i32 %296, 0
  br i1 %.not.i204.i, label %getbits.exit207.i, label %273

getbits.exit207.i:                                ; preds = %291
  %297 = lshr i32 %294, 16
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %.loopexit264.i

299:                                              ; preds = %getbits.exit207.i
  store i16 0, ptr %53, align 2
  %300 = icmp ult i32 %292, 4
  br i1 %300, label %301, label %.lr.ph.i208.i.preheader

301:                                              ; preds = %299
  %302 = load i32, ptr %44, align 4
  %303 = sub i32 %302, %.promoted293.i
  %304 = icmp ult i32 %303, 2
  br i1 %304, label %.thread.sink.split.sink.split.i, label %.lr.ph.i208.i.preheader

.lr.ph.i208.i.preheader:                          ; preds = %301, %299
  br label %.lr.ph.i208.i

.lr.ph.i208.i:                                    ; preds = %.lr.ph.i208.i.preheader, %322
  %305 = phi i32 [ %.promoted294.i, %322 ], [ %.promoted293.i, %.lr.ph.i208.i.preheader ]
  %306 = phi i32 [ %326, %322 ], [ %295, %.lr.ph.i208.i.preheader ]
  %.026.i209.i = phi i32 [ %327, %322 ], [ 3, %.lr.ph.i208.i.preheader ]
  %.not24.i210.i = icmp eq i32 %306, 0
  br i1 %.not24.i210.i, label %307, label %322

307:                                              ; preds = %.lr.ph.i208.i
  %308 = add i32 %305, 1
  store i32 %308, ptr %49, align 4
  %309 = zext i32 %305 to i64
  %310 = getelementptr inbounds i8, ptr %272, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i16
  %313 = shl nuw i16 %312, 8
  %314 = load i16, ptr %50, align 4
  %315 = or i16 %313, %314
  store i16 %315, ptr %50, align 4
  %316 = add i32 %305, 2
  store i32 %316, ptr %49, align 4
  %317 = zext i32 %308 to i64
  %318 = getelementptr inbounds i8, ptr %272, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i16
  %321 = or i16 %315, %320
  store i16 %321, ptr %50, align 4
  br label %322

322:                                              ; preds = %307, %.lr.ph.i208.i
  %.promoted294.i = phi i32 [ %316, %307 ], [ %305, %.lr.ph.i208.i ]
  %323 = phi i32 [ 16, %307 ], [ %306, %.lr.ph.i208.i ]
  %324 = load i32, ptr %50, align 4
  %325 = shl i32 %324, 1
  store i32 %325, ptr %50, align 4
  %326 = add i32 %323, -1
  store i32 %326, ptr %51, align 8
  %327 = add nsw i32 %.026.i209.i, -1
  %.not.i211.i = icmp eq i32 %327, 0
  br i1 %.not.i211.i, label %getbits.exit214.i, label %.lr.ph.i208.i

getbits.exit214.i:                                ; preds = %322
  %328 = lshr i32 %325, 16
  %329 = icmp eq i32 %328, 7
  br i1 %329, label %330, label %.loopexit264.i

330:                                              ; preds = %getbits.exit214.i
  store i16 0, ptr %53, align 2
  %331 = icmp ult i32 %323, 6
  br i1 %331, label %332, label %.lr.ph.i215.i.preheader

332:                                              ; preds = %330
  %333 = load i32, ptr %44, align 4
  %334 = sub i32 %333, %.promoted294.i
  %335 = icmp ult i32 %334, 2
  br i1 %335, label %.thread.sink.split.sink.split.i, label %.lr.ph.i215.i.preheader

.lr.ph.i215.i.preheader:                          ; preds = %332, %330
  br label %.lr.ph.i215.i

.lr.ph.i215.i:                                    ; preds = %.lr.ph.i215.i.preheader, %353
  %336 = phi i32 [ %354, %353 ], [ %.promoted294.i, %.lr.ph.i215.i.preheader ]
  %337 = phi i32 [ %358, %353 ], [ %326, %.lr.ph.i215.i.preheader ]
  %.026.i216.i = phi i32 [ %359, %353 ], [ 5, %.lr.ph.i215.i.preheader ]
  %.not24.i217.i = icmp eq i32 %337, 0
  br i1 %.not24.i217.i, label %338, label %353

338:                                              ; preds = %.lr.ph.i215.i
  %339 = add i32 %336, 1
  store i32 %339, ptr %49, align 4
  %340 = zext i32 %336 to i64
  %341 = getelementptr inbounds i8, ptr %272, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i16
  %344 = shl nuw i16 %343, 8
  %345 = load i16, ptr %50, align 4
  %346 = or i16 %344, %345
  store i16 %346, ptr %50, align 4
  %347 = add i32 %336, 2
  store i32 %347, ptr %49, align 4
  %348 = zext i32 %339 to i64
  %349 = getelementptr inbounds i8, ptr %272, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = zext i8 %350 to i16
  %352 = or i16 %346, %351
  store i16 %352, ptr %50, align 4
  br label %353

353:                                              ; preds = %338, %.lr.ph.i215.i
  %354 = phi i32 [ %347, %338 ], [ %336, %.lr.ph.i215.i ]
  %355 = phi i32 [ 16, %338 ], [ %337, %.lr.ph.i215.i ]
  %356 = load i32, ptr %50, align 4
  %357 = shl i32 %356, 1
  store i32 %357, ptr %50, align 4
  %358 = add i32 %355, -1
  store i32 %358, ptr %51, align 8
  %359 = add nsw i32 %.026.i216.i, -1
  %.not.i218.i = icmp eq i32 %359, 0
  br i1 %.not.i218.i, label %getbits.exit221.i, label %.lr.ph.i215.i

getbits.exit221.i:                                ; preds = %353
  %360 = lshr i32 %357, 16
  %361 = icmp eq i32 %360, 31
  br i1 %361, label %362, label %.loopexit264.i

362:                                              ; preds = %getbits.exit221.i
  %363 = call fastcc i32 @getbits(ptr noundef nonnull %9, i32 noundef 8)
  %364 = icmp eq i32 %363, 255
  br i1 %364, label %.preheader263.i, label %.loopexit264.i

.preheader263.i:                                  ; preds = %362
  %.promoted296.i = load i32, ptr %51, align 8
  %.promoted297.i = load i32, ptr %49, align 4
  %365 = load i32, ptr %44, align 4
  %366 = load ptr, ptr %45, align 8
  store i16 0, ptr %53, align 2
  %367 = icmp ult i32 %.promoted296.i, 8
  %368 = sub i32 %365, %.promoted297.i
  %369 = icmp ult i32 %368, 2
  %or.cond333.i137 = select i1 %367, i1 %369, i1 false
  br i1 %or.cond333.i137, label %.thread.sink.split.sink.split.i, label %.lr.ph.i222.i.preheader

.lr.ph.i222.i.preheader:                          ; preds = %.preheader263.i, %397
  %.0.i139 = phi i32 [ %398, %397 ], [ 296, %.preheader263.i ]
  %370 = phi i32 [ %393, %397 ], [ %.promoted296.i, %.preheader263.i ]
  %.promoted295300.i138 = phi i32 [ %.promoted295298.i, %397 ], [ %.promoted297.i, %.preheader263.i ]
  br label %.lr.ph.i222.i

.lr.ph.i222.i:                                    ; preds = %.lr.ph.i222.i.preheader, %388
  %.promoted295299.i = phi i32 [ %.promoted295298.i, %388 ], [ %.promoted295300.i138, %.lr.ph.i222.i.preheader ]
  %371 = phi i32 [ %389, %388 ], [ %.promoted295300.i138, %.lr.ph.i222.i.preheader ]
  %372 = phi i32 [ %393, %388 ], [ %370, %.lr.ph.i222.i.preheader ]
  %.026.i223.i = phi i32 [ %394, %388 ], [ 8, %.lr.ph.i222.i.preheader ]
  %.not24.i224.i = icmp eq i32 %372, 0
  br i1 %.not24.i224.i, label %373, label %388

373:                                              ; preds = %.lr.ph.i222.i
  %374 = add i32 %371, 1
  store i32 %374, ptr %49, align 4
  %375 = zext i32 %371 to i64
  %376 = getelementptr inbounds i8, ptr %366, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i16
  %379 = shl nuw i16 %378, 8
  %380 = load i16, ptr %50, align 4
  %381 = or i16 %379, %380
  store i16 %381, ptr %50, align 4
  %382 = add i32 %371, 2
  store i32 %382, ptr %49, align 4
  %383 = zext i32 %374 to i64
  %384 = getelementptr inbounds i8, ptr %366, i64 %383
  %385 = load i8, ptr %384, align 1
  %386 = zext i8 %385 to i16
  %387 = or i16 %381, %386
  store i16 %387, ptr %50, align 4
  br label %388

388:                                              ; preds = %373, %.lr.ph.i222.i
  %.promoted295298.i = phi i32 [ %382, %373 ], [ %.promoted295299.i, %.lr.ph.i222.i ]
  %389 = phi i32 [ %382, %373 ], [ %371, %.lr.ph.i222.i ]
  %390 = phi i32 [ 16, %373 ], [ %372, %.lr.ph.i222.i ]
  %391 = load i32, ptr %50, align 4
  %392 = shl i32 %391, 1
  store i32 %392, ptr %50, align 4
  %393 = add i32 %390, -1
  store i32 %393, ptr %51, align 8
  %394 = add nsw i32 %.026.i223.i, -1
  %.not.i225.i = icmp eq i32 %394, 0
  br i1 %.not.i225.i, label %getbits.exit228.i, label %.lr.ph.i222.i

getbits.exit228.i:                                ; preds = %388
  %395 = lshr i32 %392, 16
  %396 = icmp eq i32 %395, 255
  br i1 %396, label %397, label %.loopexit264.i

397:                                              ; preds = %getbits.exit228.i
  %398 = add i32 %.0.i139, 255
  store i16 0, ptr %53, align 2
  %399 = icmp ult i32 %390, 9
  %400 = sub i32 %365, %.promoted295298.i
  %401 = icmp ult i32 %400, 2
  %or.cond333.i = select i1 %399, i1 %401, i1 false
  br i1 %or.cond333.i, label %.thread.sink.split.sink.split.i, label %.lr.ph.i222.i.preheader

.loopexit264.i:                                   ; preds = %getbits.exit228.i, %362, %getbits.exit221.i, %getbits.exit214.i, %getbits.exit207.i
  %.0111.ph.i = phi i32 [ %297, %getbits.exit207.i ], [ %328, %getbits.exit214.i ], [ %360, %getbits.exit221.i ], [ %363, %362 ], [ %395, %getbits.exit228.i ]
  %.1.ph.i = phi i32 [ 0, %getbits.exit207.i ], [ 3, %getbits.exit214.i ], [ 10, %getbits.exit221.i ], [ 41, %362 ], [ %.0.i139, %getbits.exit228.i ]
  %.pr242.i = load i32, ptr %52, align 8
  %402 = add nuw nsw i32 %.0111.ph.i, 3
  %403 = add i32 %402, %.1.ph.i
  %.not162.i = icmp eq i32 %.pr242.i, 0
  br i1 %.not162.i, label %404, label %.thread.i

404:                                              ; preds = %.loopexit264.i
  %405 = load i32, ptr %47, align 8
  %406 = icmp eq i32 %405, 0
  %407 = zext i32 %403 to i64
  %408 = add i32 %403, -1
  %409 = icmp uge i32 %408, %405
  %or.cond177.i = select i1 %406, i1 true, i1 %409
  br i1 %or.cond177.i, label %.thread.sink.split.i, label %410

410:                                              ; preds = %404
  %411 = zext i32 %405 to i64
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr %48, align 8
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %412, i64 %414
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %412 to i64
  %418 = add i64 %416, %407
  %419 = add i64 %417, %411
  %.not165.i = icmp ule i64 %418, %419
  %420 = icmp ugt i64 %418, %417
  %or.cond178.i = and i1 %.not165.i, %420
  %421 = icmp ugt i64 %419, %416
  %or.cond179.i = and i1 %421, %or.cond178.i
  br i1 %or.cond179.i, label %422, label %.thread.sink.split.i

422:                                              ; preds = %410
  %423 = sub i32 %413, %.021.i199.i
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %412, i64 %424
  %426 = ptrtoint ptr %425 to i64
  %427 = add i64 %426, %407
  %.not167.i = icmp ule i64 %427, %419
  %428 = icmp ugt i64 %427, %417
  %or.cond180.i = and i1 %.not167.i, %428
  %429 = icmp ugt i64 %419, %426
  %or.cond181.i = and i1 %429, %or.cond180.i
  br i1 %or.cond181.i, label %.lr.ph.i, label %.thread.sink.split.i

.lr.ph.i:                                         ; preds = %422, %.lr.ph.i
  %430 = phi i32 [ %440, %.lr.ph.i ], [ %413, %422 ]
  %.1112303.i = phi i32 [ %431, %.lr.ph.i ], [ %403, %422 ]
  %431 = add i32 %.1112303.i, -1
  %432 = load ptr, ptr %9, align 8
  %433 = sub i32 %430, %.021.i199.i
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i32 %430 to i64
  %438 = getelementptr inbounds i8, ptr %432, i64 %437
  store i8 %436, ptr %438, align 1
  %439 = load i32, ptr %48, align 8
  %440 = add i32 %439, 1
  store i32 %440, ptr %48, align 8
  %.not168.i = icmp eq i32 %431, 0
  br i1 %.not168.i, label %.loopexit.i, label %.lr.ph.i

441:                                              ; preds = %getbits.exit.i, %getbits.exit.thread.i
  %442 = phi i32 [ %.pre.i, %getbits.exit.thread.i ], [ %232, %getbits.exit.i ]
  store i16 0, ptr %53, align 2
  %443 = icmp ult i32 %442, 8
  br i1 %443, label %444, label %..lr.ph.i229_crit_edge.i

..lr.ph.i229_crit_edge.i:                         ; preds = %441
  %.promoted304.pre.i = load i32, ptr %49, align 4
  br label %.lr.ph.i229.i

444:                                              ; preds = %441
  %445 = load i32, ptr %44, align 4
  %446 = load i32, ptr %49, align 4
  %447 = sub i32 %445, %446
  %448 = icmp ult i32 %447, 2
  br i1 %448, label %449, label %.lr.ph.i229.i

449:                                              ; preds = %444
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  br label %getbits.exit235.i

.lr.ph.i229.i:                                    ; preds = %444, %..lr.ph.i229_crit_edge.i
  %.promoted304.i = phi i32 [ %.promoted304.pre.i, %..lr.ph.i229_crit_edge.i ], [ %446, %444 ]
  %450 = load ptr, ptr %45, align 8
  br label %451

451:                                              ; preds = %469, %.lr.ph.i229.i
  %452 = phi i32 [ %.promoted304.i, %.lr.ph.i229.i ], [ %470, %469 ]
  %453 = phi i32 [ %442, %.lr.ph.i229.i ], [ %474, %469 ]
  %.026.i230.i = phi i32 [ 8, %.lr.ph.i229.i ], [ %475, %469 ]
  %.not24.i231.i = icmp eq i32 %453, 0
  br i1 %.not24.i231.i, label %454, label %469

454:                                              ; preds = %451
  %455 = add i32 %452, 1
  store i32 %455, ptr %49, align 4
  %456 = zext i32 %452 to i64
  %457 = getelementptr inbounds i8, ptr %450, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i16
  %460 = shl nuw i16 %459, 8
  %461 = load i16, ptr %50, align 4
  %462 = or i16 %460, %461
  store i16 %462, ptr %50, align 4
  %463 = add i32 %452, 2
  store i32 %463, ptr %49, align 4
  %464 = zext i32 %455 to i64
  %465 = getelementptr inbounds i8, ptr %450, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i16
  %468 = or i16 %462, %467
  store i16 %468, ptr %50, align 4
  br label %469

469:                                              ; preds = %454, %451
  %470 = phi i32 [ %463, %454 ], [ %452, %451 ]
  %471 = phi i32 [ 16, %454 ], [ %453, %451 ]
  %472 = load i32, ptr %50, align 4
  %473 = shl i32 %472, 1
  store i32 %473, ptr %50, align 4
  %474 = add i32 %471, -1
  store i32 %474, ptr %51, align 8
  %475 = add nsw i32 %.026.i230.i, -1
  %.not.i232.i = icmp eq i32 %475, 0
  br i1 %.not.i232.i, label %._crit_edge.loopexit.i233.i, label %451

._crit_edge.loopexit.i233.i:                      ; preds = %469
  %476 = lshr i32 %473, 16
  br label %getbits.exit235.i

getbits.exit235.i:                                ; preds = %._crit_edge.loopexit.i233.i, %449
  %.021.i234.i = phi i32 [ 0, %449 ], [ %476, %._crit_edge.loopexit.i233.i ]
  %477 = trunc i32 %.021.i234.i to i8
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %48, align 8
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store i8 %477, ptr %481, align 1
  %482 = load i32, ptr %48, align 8
  %483 = add i32 %482, 1
  store i32 %483, ptr %48, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %getbits.exit235.i
  %484 = phi i32 [ %483, %getbits.exit235.i ], [ %440, %.lr.ph.i ]
  %485 = load i32, ptr %52, align 8
  %.not160.i = icmp eq i32 %485, 0
  %486 = load i32, ptr %47, align 8
  %487 = icmp ult i32 %484, %486
  %488 = select i1 %.not160.i, i1 %487, i1 false
  br i1 %488, label %.lr.ph306thread-pre-split.i, label %.thread.i

.thread.sink.split.sink.split.i:                  ; preds = %332, %301, %267, %.preheader263.i, %397
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %422, %410, %404, %.thread.sink.split.sink.split.i
  store i32 1, ptr %52, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.loopexit264.i, %.thread.sink.split.i, %201
  %489 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %489) #14
  store ptr null, ptr %45, align 8
  %490 = load i32, ptr %52, align 8
  %.not169.i = icmp eq i32 %490, 0
  br i1 %.not169.i, label %.thread._crit_edge.i, label %491

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre360.i = load i32, ptr %47, align 8
  br label %497

491:                                              ; preds = %.thread.i
  %492 = load i32, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %492) #14
  %493 = load i32, ptr %48, align 8
  store i32 %493, ptr %47, align 8
  br label %497

494:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %495 = load ptr, ptr %45, align 8
  store ptr %495, ptr %9, align 8
  store ptr null, ptr %45, align 8
  %496 = load i32, ptr %44, align 4
  store i32 %496, ptr %47, align 8
  br label %497

497:                                              ; preds = %494, %491, %.thread._crit_edge.i
  %498 = phi i32 [ %.pre360.i, %.thread._crit_edge.i ], [ %493, %491 ], [ %496, %494 ]
  %499 = icmp ult i32 %498, 4
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %501 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %501) #14
  store ptr null, ptr %9, align 8
  br label %.backedge.i

502:                                              ; preds = %497
  %503 = add i32 %.0118.ph329.i, 1
  %504 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %503) #14
  store i8 0, ptr %54, align 1
  %505 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #14
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %8) #14
  br label %.loopexit266.i

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %47, align 8
  %511 = zext i32 %510 to i64
  %512 = call i64 @cli_writen(i32 noundef %505, ptr noundef %509, i64 noundef %511) #14
  %513 = load i32, ptr %47, align 8
  %514 = zext i32 %513 to i64
  %.not170.i = icmp eq i64 %512, %514
  br i1 %.not170.i, label %516, label %515

515:                                              ; preds = %508
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %513) #14
  br label %.loopexit266.i

516:                                              ; preds = %508
  %517 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %517) #14
  store ptr null, ptr %9, align 8
  %518 = load ptr, ptr %23, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 40
  %520 = load i32, ptr %519, align 8
  %.not171.i = icmp eq i32 %520, 0
  br i1 %.not171.i, label %522, label %521

521:                                              ; preds = %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477, ptr noundef nonnull %8) #14
  br label %523

522:                                              ; preds = %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478) #14
  br label %523

523:                                              ; preds = %522, %521
  %524 = call i64 @lseek(i32 noundef %505, i64 noundef 0, i32 noundef 0) #14
  %525 = icmp eq i64 %524, -1
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  br label %.loopexit266.i

527:                                              ; preds = %523
  %528 = call i32 @cli_magic_scan_desc(i32 noundef %505, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not172.i = icmp eq i32 %528, 0
  br i1 %.not172.i, label %529, label %.loopexit266.i

529:                                              ; preds = %527
  %530 = call i32 @close(i32 noundef %505) #14
  %531 = load ptr, ptr %23, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 40
  %533 = load i32, ptr %532, align 8
  %.not173.i = icmp eq i32 %533, 0
  br i1 %.not173.i, label %534, label %.outer.i

534:                                              ; preds = %529
  %535 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %.outer.i

.outer.i:                                         ; preds = %534, %529
  %536 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %.lr.ph309.i, label %.loopexit266.i

.lr.ph309.i:                                      ; preds = %.outer.i, %.lr.ph309.lr.ph.i
  %.1114.ph330.i = phi ptr [ %scevgep.i, %.lr.ph309.lr.ph.i ], [ %178, %.outer.i ]
  %.0118.ph329.i = phi i32 [ 0, %.lr.ph309.lr.ph.i ], [ %503, %.outer.i ]
  br label %60

.loopexit266.i:                                   ; preds = %.outer.i, %527, %197, %159, %.backedge.i, %119, %109, %99, %91, %81, %70, %60, %526, %515, %507, %171, %133, %69, %.preheader265.i, %30
  %.1117.i = phi i32 [ -1, %69 ], [ -1, %133 ], [ %505, %507 ], [ %505, %515 ], [ %505, %526 ], [ -1, %171 ], [ -1, %30 ], [ -1, %.preheader265.i ], [ -1, %60 ], [ -1, %70 ], [ -1, %81 ], [ -1, %91 ], [ -1, %99 ], [ -1, %109 ], [ -1, %119 ], [ -1, %.backedge.i ], [ -1, %159 ], [ -1, %197 ], [ %505, %527 ], [ -1, %.outer.i ]
  %.0115.i = phi i32 [ 0, %69 ], [ 0, %133 ], [ 9, %507 ], [ 14, %515 ], [ 13, %526 ], [ 0, %171 ], [ 0, %30 ], [ %42, %.preheader265.i ], [ 20, %197 ], [ 20, %159 ], [ %137, %.backedge.i ], [ 0, %119 ], [ 0, %109 ], [ 0, %99 ], [ 0, %91 ], [ 0, %81 ], [ 0, %70 ], [ 0, %60 ], [ %528, %527 ], [ %536, %.outer.i ]
  %538 = getelementptr inbounds i8, ptr %9, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not174.i = icmp eq ptr %539, null
  br i1 %.not174.i, label %541, label %540

540:                                              ; preds = %.loopexit266.i
  call void @free(ptr noundef nonnull %539) #14
  br label %541

541:                                              ; preds = %540, %.loopexit266.i
  %542 = load ptr, ptr %9, align 8
  %.not175.i = icmp eq ptr %542, null
  br i1 %.not175.i, label %544, label %543

543:                                              ; preds = %541
  call void @free(ptr noundef nonnull %542) #14
  br label %544

544:                                              ; preds = %543, %541
  %545 = icmp sgt i32 %.1117.i, -1
  br i1 %545, label %546, label %ea05.exit

546:                                              ; preds = %544
  %547 = call i32 @close(i32 noundef %.1117.i) #14
  %548 = load ptr, ptr %23, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 40
  %550 = load i32, ptr %549, align 8
  %.not176.i = icmp eq i32 %550, 0
  br i1 %.not176.i, label %551, label %ea05.exit

551:                                              ; preds = %546
  %552 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %ea05.exit

ea05.exit:                                        ; preds = %544, %546, %551
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %1494

553:                                              ; preds = %28
  %554 = load i32, ptr @fpu_words, align 4
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = tail call i32 @get_fpu_endian() #14
  store i32 %557, ptr @fpu_words, align 4
  br label %558

558:                                              ; preds = %556, %553
  %559 = phi i32 [ %557, %556 ], [ %554, %553 ]
  %560 = icmp eq i32 %559, 3
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.455) #14
  br label %1494

562:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %563 = load ptr, ptr %10, align 8
  %564 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %.lr.ph.lr.ph.i, label %ea06.exit

.lr.ph.lr.ph.i:                                   ; preds = %562
  %566 = getelementptr inbounds i8, ptr %14, i64 17
  %567 = getelementptr inbounds i8, ptr %563, i64 104
  %568 = getelementptr i8, ptr %563, i64 16
  %569 = getelementptr i8, ptr %563, i64 72
  %570 = getelementptr inbounds i8, ptr %3, i64 1
  %571 = getelementptr inbounds i8, ptr %3, i64 2
  %572 = getelementptr inbounds i8, ptr %5, i64 28
  %573 = getelementptr inbounds i8, ptr %5, i64 8
  %574 = getelementptr inbounds i8, ptr %5, i64 24
  %575 = getelementptr inbounds i8, ptr %5, i64 16
  %576 = getelementptr inbounds i8, ptr %5, i64 20
  %577 = getelementptr inbounds i8, ptr %5, i64 36
  %578 = getelementptr inbounds i8, ptr %5, i64 32
  %579 = getelementptr inbounds i8, ptr %5, i64 40
  %580 = getelementptr inbounds i8, ptr %5, i64 38
  %581 = getelementptr inbounds i8, ptr %4, i64 1023
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0201.ph554.i = phi ptr [ %566, %.lr.ph.lr.ph.i ], [ %770, %.outer.backedge.i ]
  %.0205.ph553.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %751, %.outer.backedge.i ]
  br label %582

582:                                              ; preds = %.backedge.i34, %.lr.ph.i28
  %.0201510.i = phi ptr [ %.0201.ph554.i, %.lr.ph.i28 ], [ %.0201.be.i, %.backedge.i34 ]
  %583 = load ptr, ptr %567, align 8
  %.val.i.i29 = load ptr, ptr %568, align 8
  %.val4.i.i30 = load i64, ptr %569, align 8
  %584 = ptrtoint ptr %.0201510.i to i64
  %585 = ptrtoint ptr %.val.i.i29 to i64
  %586 = add i64 %.val4.i.i30, %585
  %587 = sub i64 %584, %586
  %588 = call ptr %583(ptr noundef %563, i64 noundef %587, i64 noundef 8, i32 noundef 0) #14
  %.not.i31 = icmp eq ptr %588, null
  br i1 %.not.i31, label %ea06.exit, label %589

589:                                              ; preds = %582
  %590 = load i32, ptr %.0201510.i, align 1
  %.not260.i = icmp eq i32 %590, 1388987243
  br i1 %.not260.i, label %592, label %591

591:                                              ; preds = %589
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507, i32 noundef %590) #14
  br label %ea06.exit

592:                                              ; preds = %589
  %593 = getelementptr inbounds i8, ptr %.0201510.i, i64 4
  %594 = load i32, ptr %593, align 1
  %595 = xor i32 %594, 44476
  %596 = shl i32 %595, 1
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %ea06.exit, label %598

598:                                              ; preds = %592
  %599 = getelementptr inbounds i8, ptr %.0201510.i, i64 8
  %600 = icmp ult i32 %595, 300
  br i1 %600, label %601, label %645

601:                                              ; preds = %598
  %602 = zext nneg i32 %596 to i64
  %603 = load ptr, ptr %567, align 8
  %.val.i329.i = load ptr, ptr %568, align 8
  %.val4.i330.i = load i64, ptr %569, align 8
  %604 = ptrtoint ptr %599 to i64
  %605 = ptrtoint ptr %.val.i329.i to i64
  %606 = add i64 %.val4.i330.i, %605
  %607 = sub i64 %604, %606
  %608 = call ptr %603(ptr noundef nonnull %563, i64 noundef %607, i64 noundef %602, i32 noundef 0) #14
  %.not261.i = icmp eq ptr %608, null
  br i1 %.not261.i, label %ea06.exit, label %609

609:                                              ; preds = %601
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %599, i64 %602, i1 false)
  %610 = trunc nuw i32 %595 to i16
  %611 = add nuw nsw i16 %610, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %596, i16 noundef zeroext %611)
  %612 = icmp eq i32 %596, 0
  br i1 %612, label %u2a.exit.i, label %613

613:                                              ; preds = %609
  %614 = icmp ult i32 %596, 5
  %615 = load i8, ptr %3, align 16
  %616 = icmp ne i8 %615, -1
  %or.cond423.not562.i = select i1 %614, i1 true, i1 %616
  %617 = load i8, ptr %570, align 1
  %618 = icmp ne i8 %617, -2
  %or.cond426.not559.i = select i1 %or.cond423.not562.i, i1 true, i1 %618
  %619 = load i8, ptr %571, align 2
  %.not.i.i = icmp eq i8 %619, 0
  %or.cond556.i = select i1 %or.cond426.not559.i, i1 true, i1 %.not.i.i
  br i1 %or.cond556.i, label %.lr.ph.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %613
  %620 = add nsw i32 %596, -2
  br label %.lr.ph45.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %613
  %621 = call i32 @llvm.umin.i32(i32 %596, i32 20)
  %622 = zext nneg i32 %621 to i64
  br label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %630, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %630 ]
  %.041.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %633, %630 ]
  %623 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %624 = load i8, ptr %623, align 2
  %.not39.i.i = icmp eq i8 %624, 0
  br i1 %.not39.i.i, label %630, label %625

625:                                              ; preds = %.lr.ph.i.i46
  %626 = or disjoint i64 %indvars.iv.i.i, 1
  %627 = getelementptr inbounds i8, ptr %3, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = icmp eq i8 %628, 0
  br label %630

630:                                              ; preds = %625, %.lr.ph.i.i46
  %631 = phi i1 [ false, %.lr.ph.i.i46 ], [ %629, %625 ]
  %632 = zext i1 %631 to i32
  %633 = add i32 %.041.i.i, %632
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %634 = icmp ult i64 %indvars.iv.next.i.i, %622
  br i1 %634, label %.lr.ph.i.i46, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %630
  %635 = shl i32 %633, 2
  %636 = icmp ult i32 %635, %621
  br i1 %636, label %u2a.exit.i, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i.i
  %.03253.i.i = phi ptr [ %571, %.thread.i.i ], [ %3, %._crit_edge.i.i ]
  %.03352.i.i = phi i32 [ %620, %.thread.i.i ], [ %596, %._crit_edge.i.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %.03352.i.i, i32 2)
  %637 = add i32 %umax.i, -1
  %638 = lshr i32 %637, 1
  %639 = zext nneg i32 %638 to i64
  %scevgep.i44 = getelementptr i8, ptr %3, i64 %639
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph45.i.i ], [ 0, %.lr.ph45.preheader.i.i ]
  %.03442.i.i = phi ptr [ %642, %.lr.ph45.i.i ], [ %3, %.lr.ph45.preheader.i.i ]
  %640 = getelementptr inbounds i8, ptr %.03253.i.i, i64 %indvars.iv.i
  %641 = load i8, ptr %640, align 1
  %642 = getelementptr inbounds i8, ptr %.03442.i.i, i64 1
  store i8 %641, ptr %.03442.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i45 = icmp eq ptr %.03442.i.i, %scevgep.i44
  br i1 %exitcond.not.i45, label %u2a.exit.i, label %.lr.ph45.i.i

u2a.exit.i:                                       ; preds = %.lr.ph45.i.i, %._crit_edge.i.i, %609
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #14
  %643 = icmp eq i32 %594, 44463
  br i1 %643, label %644, label %646

644:                                              ; preds = %u2a.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.508, ptr noundef nonnull dereferenceable(19) %3, i64 19)
  %.not262.i = icmp eq i32 %bcmp.i, 0
  br label %646

645:                                              ; preds = %598
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #14
  %.pre.i32 = zext nneg i32 %596 to i64
  br label %646

646:                                              ; preds = %645, %644, %u2a.exit.i
  %.pre-phi.i = phi i64 [ %602, %644 ], [ %602, %u2a.exit.i ], [ %.pre.i32, %645 ]
  %.0206.i = phi i1 [ %.not262.i, %644 ], [ false, %u2a.exit.i ], [ false, %645 ]
  %647 = getelementptr inbounds i8, ptr %599, i64 %.pre-phi.i
  %648 = load ptr, ptr %567, align 8
  %.val.i331.i = load ptr, ptr %568, align 8
  %.val4.i332.i = load i64, ptr %569, align 8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %.val.i331.i to i64
  %651 = add i64 %.val4.i332.i, %650
  %652 = sub i64 %649, %651
  %653 = call ptr %648(ptr noundef %563, i64 noundef %652, i64 noundef 4, i32 noundef 0) #14
  %.not263.i = icmp eq ptr %653, null
  br i1 %.not263.i, label %ea06.exit, label %654

654:                                              ; preds = %646
  %655 = load i32, ptr %647, align 1
  %656 = xor i32 %655, 63520
  %657 = shl i32 %656, 1
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %ea06.exit, label %659

659:                                              ; preds = %654
  %660 = getelementptr inbounds i8, ptr %647, i64 4
  %661 = load i8, ptr @cli_debug_flag, align 1
  %662 = icmp ne i8 %661, 0
  %663 = icmp ult i32 %656, 300
  %or.cond.i33 = and i1 %663, %662
  %664 = zext nneg i32 %657 to i64
  br i1 %or.cond.i33, label %665, label %._crit_edge639.i

665:                                              ; preds = %659
  %666 = load ptr, ptr %567, align 8
  %.val.i333.i = load ptr, ptr %568, align 8
  %.val4.i334.i = load i64, ptr %569, align 8
  %667 = ptrtoint ptr %660 to i64
  %668 = ptrtoint ptr %.val.i333.i to i64
  %669 = add i64 %.val4.i334.i, %668
  %670 = sub i64 %667, %669
  %671 = call ptr %666(ptr noundef nonnull %563, i64 noundef %670, i64 noundef %664, i32 noundef 0) #14
  %.not264.i = icmp eq ptr %671, null
  br i1 %.not264.i, label %ea06.exit, label %672

672:                                              ; preds = %665
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %660, i64 %664, i1 false)
  %673 = trunc nuw i32 %656 to i16
  %674 = add nuw nsw i16 %673, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %657, i16 noundef zeroext %674)
  %675 = getelementptr inbounds [600 x i8], ptr %3, i64 0, i64 %664
  store i8 0, ptr %675, align 2
  %676 = or disjoint i32 %657, 1
  %677 = zext nneg i32 %676 to i64
  %678 = getelementptr inbounds [600 x i8], ptr %3, i64 0, i64 %677
  store i8 0, ptr %678, align 1
  %679 = icmp eq i32 %657, 0
  br i1 %679, label %u2a.exit354.i, label %680

680:                                              ; preds = %672
  %681 = icmp ult i32 %657, 5
  %682 = load i8, ptr %3, align 16
  %683 = icmp ne i8 %682, -1
  %or.cond428.not567.i = select i1 %681, i1 true, i1 %683
  %684 = load i8, ptr %570, align 1
  %685 = icmp ne i8 %684, -2
  %or.cond431.not564.i = select i1 %or.cond428.not567.i, i1 true, i1 %685
  %686 = load i8, ptr %571, align 2
  %.not.i352.i = icmp eq i8 %686, 0
  %or.cond557.i = select i1 %or.cond431.not564.i, i1 true, i1 %.not.i352.i
  br i1 %or.cond557.i, label %.lr.ph.preheader.i336.i, label %.thread.i353.i

.thread.i353.i:                                   ; preds = %680
  %687 = add nsw i32 %657, -2
  br label %.lr.ph45.preheader.i345.i

.lr.ph.preheader.i336.i:                          ; preds = %680
  %688 = call i32 @llvm.umin.i32(i32 %657, i32 20)
  %689 = zext nneg i32 %688 to i64
  br label %.lr.ph.i337.i

.lr.ph.i337.i:                                    ; preds = %697, %.lr.ph.preheader.i336.i
  %indvars.iv.i338.i = phi i64 [ 0, %.lr.ph.preheader.i336.i ], [ %indvars.iv.next.i341.i, %697 ]
  %.041.i339.i = phi i32 [ 0, %.lr.ph.preheader.i336.i ], [ %700, %697 ]
  %690 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i338.i
  %691 = load i8, ptr %690, align 2
  %.not39.i340.i = icmp eq i8 %691, 0
  br i1 %.not39.i340.i, label %697, label %692

692:                                              ; preds = %.lr.ph.i337.i
  %693 = or disjoint i64 %indvars.iv.i338.i, 1
  %694 = getelementptr inbounds i8, ptr %3, i64 %693
  %695 = load i8, ptr %694, align 1
  %696 = icmp eq i8 %695, 0
  br label %697

697:                                              ; preds = %692, %.lr.ph.i337.i
  %698 = phi i1 [ false, %.lr.ph.i337.i ], [ %696, %692 ]
  %699 = zext i1 %698 to i32
  %700 = add i32 %.041.i339.i, %699
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i338.i, 2
  %701 = icmp ult i64 %indvars.iv.next.i341.i, %689
  br i1 %701, label %.lr.ph.i337.i, label %._crit_edge.i343.i

._crit_edge.i343.i:                               ; preds = %697
  %702 = shl i32 %700, 2
  %703 = icmp ult i32 %702, %688
  br i1 %703, label %u2a.exit354.i, label %.lr.ph45.preheader.i345.i

.lr.ph45.preheader.i345.i:                        ; preds = %._crit_edge.i343.i, %.thread.i353.i
  %.03253.i346.i = phi ptr [ %571, %.thread.i353.i ], [ %3, %._crit_edge.i343.i ]
  %.03352.i347.i = phi i32 [ %687, %.thread.i353.i ], [ %657, %._crit_edge.i343.i ]
  %umax604.i = call i32 @llvm.umax.i32(i32 %.03352.i347.i, i32 2)
  %704 = add i32 %umax604.i, -1
  %705 = lshr i32 %704, 1
  %706 = zext nneg i32 %705 to i64
  %scevgep605.i = getelementptr i8, ptr %3, i64 %706
  br label %.lr.ph45.i348.i

.lr.ph45.i348.i:                                  ; preds = %.lr.ph45.i348.i, %.lr.ph45.preheader.i345.i
  %indvars.iv601.i = phi i64 [ %indvars.iv.next602.i, %.lr.ph45.i348.i ], [ 0, %.lr.ph45.preheader.i345.i ]
  %.03442.i350.i = phi ptr [ %709, %.lr.ph45.i348.i ], [ %3, %.lr.ph45.preheader.i345.i ]
  %707 = getelementptr inbounds i8, ptr %.03253.i346.i, i64 %indvars.iv601.i
  %708 = load i8, ptr %707, align 1
  %709 = getelementptr inbounds i8, ptr %.03442.i350.i, i64 1
  store i8 %708, ptr %.03442.i350.i, align 1
  %indvars.iv.next602.i = add nuw nsw i64 %indvars.iv601.i, 2
  %exitcond606.not.i = icmp eq ptr %.03442.i350.i, %scevgep605.i
  br i1 %exitcond606.not.i, label %u2a.exit354.i, label %.lr.ph45.i348.i

u2a.exit354.i:                                    ; preds = %.lr.ph45.i348.i, %._crit_edge.i343.i, %672
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %3) #14
  br label %._crit_edge639.i

._crit_edge639.i:                                 ; preds = %u2a.exit354.i, %659
  %710 = getelementptr inbounds i8, ptr %660, i64 %664
  %711 = load ptr, ptr %567, align 8
  %.val.i355.i = load ptr, ptr %568, align 8
  %.val4.i356.i = load i64, ptr %569, align 8
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %.val.i355.i to i64
  %714 = add i64 %.val4.i356.i, %713
  %715 = sub i64 %712, %714
  %716 = call ptr %711(ptr noundef %563, i64 noundef %715, i64 noundef 13, i32 noundef 0) #14
  %.not265.i = icmp eq ptr %716, null
  br i1 %.not265.i, label %ea06.exit, label %717

717:                                              ; preds = %._crit_edge639.i
  %718 = load i8, ptr %710, align 1
  %719 = getelementptr inbounds i8, ptr %710, i64 1
  %720 = load i32, ptr %719, align 1
  %721 = xor i32 %720, 34748
  store i32 %721, ptr %572, align 4
  %722 = icmp slt i32 %720, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %717
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea06.exit

724:                                              ; preds = %717
  %.not266.i = icmp eq i32 %720, 34748
  br i1 %.not266.i, label %725, label %729

725:                                              ; preds = %724
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %726 = getelementptr inbounds i8, ptr %710, i64 29
  br label %.backedge.i34

.backedge.i34:                                    ; preds = %748, %740, %725
  %.0201.be.i = phi ptr [ %743, %740 ], [ %736, %748 ], [ %726, %725 ]
  %727 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %582, label %ea06.exit

729:                                              ; preds = %724
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %721) #14
  %730 = getelementptr inbounds i8, ptr %710, i64 5
  %731 = load i32, ptr %730, align 1
  %732 = xor i32 %731, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %732) #14
  %733 = getelementptr inbounds i8, ptr %710, i64 9
  %734 = load i32, ptr %733, align 1
  %735 = xor i32 %734, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %735) #14
  %736 = getelementptr inbounds i8, ptr %710, i64 29
  %737 = load i32, ptr %572, align 4
  %738 = zext i32 %737 to i64
  %739 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %738, i64 noundef 0, i64 noundef 0) #14
  %.not267.i = icmp eq i32 %739, 0
  br i1 %.not267.i, label %744, label %740

740:                                              ; preds = %729
  %741 = load i32, ptr %572, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %736, i64 %742
  br label %.backedge.i34

744:                                              ; preds = %729
  %745 = icmp eq i8 %718, 1
  %746 = load i32, ptr %572, align 4
  %747 = icmp ult i32 %746, 4
  %or.cond6.i = select i1 %745, i1 %747, i1 false
  br i1 %or.cond6.i, label %748, label %749

748:                                              ; preds = %744
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i34

749:                                              ; preds = %744
  %750 = zext i32 %746 to i64
  %751 = add i32 %.0205.ph553.i, 1
  %752 = call ptr @cli_max_malloc(i64 noundef %750) #14
  store ptr %752, ptr %573, align 8
  %.not268.i = icmp eq ptr %752, null
  br i1 %.not268.i, label %ea06.exit, label %753

753:                                              ; preds = %749
  %754 = load i32, ptr %572, align 4
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %567, align 8
  %.val.i357.i = load ptr, ptr %568, align 8
  %.val4.i358.i = load i64, ptr %569, align 8
  %757 = ptrtoint ptr %736 to i64
  %758 = ptrtoint ptr %.val.i357.i to i64
  %759 = add i64 %.val4.i358.i, %758
  %760 = sub i64 %757, %759
  %761 = call ptr %756(ptr noundef nonnull %563, i64 noundef %760, i64 noundef %755, i32 noundef 0) #14
  %.not269.i = icmp eq ptr %761, null
  br i1 %.not269.i, label %762, label %764

762:                                              ; preds = %753
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  %763 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %763) #14
  br label %ea06.exit

764:                                              ; preds = %753
  %765 = load ptr, ptr %573, align 8
  %766 = load i32, ptr %572, align 4
  %767 = zext i32 %766 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %765, ptr nonnull align 1 %736, i64 %767, i1 false)
  %768 = load i32, ptr %572, align 4
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %736, i64 %769
  %771 = load ptr, ptr %573, align 8
  call fastcc void @LAME_decrypt(ptr noundef %771, i32 noundef %768, i16 noundef zeroext 9335)
  br i1 %745, label %772, label %1091

772:                                              ; preds = %764
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %773 = load ptr, ptr %573, align 8
  %774 = load i32, ptr %773, align 1
  %.not270.i = icmp eq i32 %774, 909132101
  br i1 %.not270.i, label %779, label %775

775:                                              ; preds = %772
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %776 = load ptr, ptr %573, align 8
  br label %.outer.backedge.sink.split.i

.outer.backedge.sink.split.i:                     ; preds = %1097, %789, %775
  %.sink.i = phi ptr [ %776, %775 ], [ %790, %789 ], [ %1098, %1097 ]
  call void @free(ptr noundef %.sink.i) #14
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %1491, %1490, %.outer.backedge.sink.split.i
  %777 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %.lr.ph.i28, label %ea06.exit

779:                                              ; preds = %772
  %780 = getelementptr inbounds i8, ptr %773, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = call i32 @llvm.bswap.i32(i32 %781)
  store i32 %782, ptr %574, align 8
  %.not271.i = icmp eq i32 %781, 0
  br i1 %.not271.i, label %783, label %785

783:                                              ; preds = %779
  %784 = load i32, ptr %572, align 4
  store i32 %784, ptr %574, align 8
  br label %785

785:                                              ; preds = %783, %779
  %786 = phi i32 [ %784, %783 ], [ %782, %779 ]
  %787 = zext i32 %786 to i64
  %788 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %787, i64 noundef 0, i64 noundef 0) #14
  %.not272.i = icmp eq i32 %788, 0
  br i1 %.not272.i, label %791, label %789

789:                                              ; preds = %785
  %790 = load ptr, ptr %573, align 8
  br label %.outer.backedge.sink.split.i

791:                                              ; preds = %785
  %792 = load i32, ptr %574, align 8
  %793 = zext i32 %792 to i64
  %794 = call ptr @cli_max_malloc(i64 noundef %793) #14
  store ptr %794, ptr %5, align 8
  %.not273.i = icmp eq ptr %794, null
  br i1 %.not273.i, label %795, label %797

795:                                              ; preds = %791
  %796 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %796) #14
  br label %ea06.exit

797:                                              ; preds = %791
  %798 = load i32, ptr %574, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %798) #14
  store i32 0, ptr %575, align 8
  store i32 8, ptr %576, align 4
  store i32 0, ptr %577, align 4
  store i32 0, ptr %578, align 8
  store i32 0, ptr %579, align 8
  %799 = load i32, ptr %574, align 8
  %.not568.i = icmp eq i32 %799, 0
  br i1 %.not568.i, label %.thread.i38, label %.lr.ph542.i

.lr.ph542thread-pre-split.i:                      ; preds = %.loopexit.i37
  %.pr642.i = load i32, ptr %578, align 8
  br label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %797, %.lr.ph542thread-pre-split.i
  %800 = phi i32 [ %.pr642.i, %.lr.ph542thread-pre-split.i ], [ 0, %797 ]
  %801 = phi i32 [ %1081, %.lr.ph542thread-pre-split.i ], [ 0, %797 ]
  store i16 0, ptr %580, align 2
  %802 = icmp eq i32 %800, 0
  br i1 %802, label %803, label %.lr.ph.i359.i

803:                                              ; preds = %.lr.ph542.i
  %804 = load i32, ptr %572, align 4
  %805 = load i32, ptr %576, align 4
  %806 = sub i32 %804, %805
  %807 = icmp ult i32 %806, 2
  br i1 %807, label %getbits.exit.thread.i43, label %809

getbits.exit.thread.i43:                          ; preds = %803
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %579, align 8
  %.pre613.i = load i32, ptr %578, align 8
  br label %830

.lr.ph.i359.i:                                    ; preds = %.lr.ph542.i
  %.promoted.pre.i35 = load i32, ptr %576, align 4
  %808 = load ptr, ptr %573, align 8
  br label %getbits.exit.i36

809:                                              ; preds = %803
  %810 = load ptr, ptr %573, align 8
  %811 = add i32 %805, 1
  store i32 %811, ptr %576, align 4
  %812 = zext i32 %805 to i64
  %813 = getelementptr inbounds i8, ptr %810, i64 %812
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i16
  %816 = shl nuw i16 %815, 8
  %817 = load i16, ptr %577, align 4
  %818 = or i16 %816, %817
  store i16 %818, ptr %577, align 4
  %819 = add i32 %805, 2
  store i32 %819, ptr %576, align 4
  %820 = zext i32 %811 to i64
  %821 = getelementptr inbounds i8, ptr %810, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i16
  %824 = or i16 %818, %823
  store i16 %824, ptr %577, align 4
  br label %getbits.exit.i36

getbits.exit.i36:                                 ; preds = %809, %.lr.ph.i359.i
  %825 = phi ptr [ %810, %809 ], [ %808, %.lr.ph.i359.i ]
  %.promoted526.i = phi i32 [ %819, %809 ], [ %.promoted.pre.i35, %.lr.ph.i359.i ]
  %826 = phi i32 [ 16, %809 ], [ %800, %.lr.ph.i359.i ]
  %827 = load i32, ptr %577, align 4
  %828 = shl i32 %827, 1
  store i32 %828, ptr %577, align 4
  %829 = add i32 %826, -1
  store i32 %829, ptr %578, align 8
  %.not275.i = icmp ult i32 %828, 65536
  br i1 %.not275.i, label %830, label %1042

830:                                              ; preds = %getbits.exit.i36, %getbits.exit.thread.i43
  %831 = phi i32 [ %.pre613.i, %getbits.exit.thread.i43 ], [ %829, %getbits.exit.i36 ]
  store i16 0, ptr %580, align 2
  %832 = icmp ult i32 %831, 15
  br i1 %832, label %833, label %..lr.ph.i363_crit_edge.i

..lr.ph.i363_crit_edge.i:                         ; preds = %830
  %.promoted527.pre.i = load i32, ptr %576, align 4
  br label %.lr.ph.i363.i

833:                                              ; preds = %830
  %834 = load i32, ptr %572, align 4
  %835 = load i32, ptr %576, align 4
  %836 = sub i32 %834, %835
  %837 = icmp ult i32 %836, 2
  br i1 %837, label %838, label %.lr.ph.i363.i

838:                                              ; preds = %833
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %579, align 8
  %.pr.i42 = load i32, ptr %578, align 8
  br label %getbits.exit370.i

.lr.ph.i363.i:                                    ; preds = %833, %..lr.ph.i363_crit_edge.i
  %.promoted527.i = phi i32 [ %.promoted527.pre.i, %..lr.ph.i363_crit_edge.i ], [ %835, %833 ]
  %839 = load ptr, ptr %573, align 8
  br label %840

840:                                              ; preds = %858, %.lr.ph.i363.i
  %841 = phi i32 [ %.promoted527.i, %.lr.ph.i363.i ], [ %859, %858 ]
  %842 = phi i32 [ %831, %.lr.ph.i363.i ], [ %863, %858 ]
  %.026.i364.i = phi i32 [ 15, %.lr.ph.i363.i ], [ %864, %858 ]
  %.not24.i365.i = icmp eq i32 %842, 0
  br i1 %.not24.i365.i, label %843, label %858

843:                                              ; preds = %840
  %844 = add i32 %841, 1
  store i32 %844, ptr %576, align 4
  %845 = zext i32 %841 to i64
  %846 = getelementptr inbounds i8, ptr %839, i64 %845
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i16
  %849 = shl nuw i16 %848, 8
  %850 = load i16, ptr %577, align 4
  %851 = or i16 %849, %850
  store i16 %851, ptr %577, align 4
  %852 = add i32 %841, 2
  store i32 %852, ptr %576, align 4
  %853 = zext i32 %844 to i64
  %854 = getelementptr inbounds i8, ptr %839, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i16
  %857 = or i16 %851, %856
  store i16 %857, ptr %577, align 4
  br label %858

858:                                              ; preds = %843, %840
  %859 = phi i32 [ %852, %843 ], [ %841, %840 ]
  %860 = phi i32 [ 16, %843 ], [ %842, %840 ]
  %861 = load i32, ptr %577, align 4
  %862 = shl i32 %861, 1
  store i32 %862, ptr %577, align 4
  %863 = add i32 %860, -1
  store i32 %863, ptr %578, align 8
  %864 = add nsw i32 %.026.i364.i, -1
  %.not.i366.i = icmp eq i32 %864, 0
  br i1 %.not.i366.i, label %._crit_edge.loopexit.i367.i, label %840

._crit_edge.loopexit.i367.i:                      ; preds = %858
  %865 = lshr i32 %862, 16
  br label %getbits.exit370.i

getbits.exit370.i:                                ; preds = %._crit_edge.loopexit.i367.i, %838
  %866 = phi i32 [ %.pr.i42, %838 ], [ %863, %._crit_edge.loopexit.i367.i ]
  %.021.i369.i = phi i32 [ 0, %838 ], [ %865, %._crit_edge.loopexit.i367.i ]
  store i16 0, ptr %580, align 2
  %867 = icmp ult i32 %866, 2
  br i1 %867, label %868, label %getbits.exit370..lr.ph.i371_crit_edge.i

getbits.exit370..lr.ph.i371_crit_edge.i:          ; preds = %getbits.exit370.i
  %.promoted528.pre.i = load i32, ptr %576, align 4
  br label %.lr.ph.i371.i

868:                                              ; preds = %getbits.exit370.i
  %869 = load i32, ptr %572, align 4
  %870 = load i32, ptr %576, align 4
  %871 = sub i32 %869, %870
  %872 = icmp ult i32 %871, 2
  br i1 %872, label %.thread.sink.split.sink.split.i41, label %.lr.ph.i371.i

.lr.ph.i371.i:                                    ; preds = %868, %getbits.exit370..lr.ph.i371_crit_edge.i
  %.promoted528.i = phi i32 [ %.promoted528.pre.i, %getbits.exit370..lr.ph.i371_crit_edge.i ], [ %870, %868 ]
  %873 = load ptr, ptr %573, align 8
  br label %874

874:                                              ; preds = %892, %.lr.ph.i371.i
  %875 = phi i32 [ %.promoted528.i, %.lr.ph.i371.i ], [ %.promoted529.i, %892 ]
  %876 = phi i32 [ %866, %.lr.ph.i371.i ], [ %896, %892 ]
  %.026.i372.i = phi i32 [ 2, %.lr.ph.i371.i ], [ %897, %892 ]
  %.not24.i373.i = icmp eq i32 %876, 0
  br i1 %.not24.i373.i, label %877, label %892

877:                                              ; preds = %874
  %878 = add i32 %875, 1
  store i32 %878, ptr %576, align 4
  %879 = zext i32 %875 to i64
  %880 = getelementptr inbounds i8, ptr %873, i64 %879
  %881 = load i8, ptr %880, align 1
  %882 = zext i8 %881 to i16
  %883 = shl nuw i16 %882, 8
  %884 = load i16, ptr %577, align 4
  %885 = or i16 %883, %884
  store i16 %885, ptr %577, align 4
  %886 = add i32 %875, 2
  store i32 %886, ptr %576, align 4
  %887 = zext i32 %878 to i64
  %888 = getelementptr inbounds i8, ptr %873, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = zext i8 %889 to i16
  %891 = or i16 %885, %890
  store i16 %891, ptr %577, align 4
  br label %892

892:                                              ; preds = %877, %874
  %.promoted529.i = phi i32 [ %886, %877 ], [ %875, %874 ]
  %893 = phi i32 [ 16, %877 ], [ %876, %874 ]
  %894 = load i32, ptr %577, align 4
  %895 = shl i32 %894, 1
  store i32 %895, ptr %577, align 4
  %896 = add i32 %893, -1
  store i32 %896, ptr %578, align 8
  %897 = add nsw i32 %.026.i372.i, -1
  %.not.i374.i = icmp eq i32 %897, 0
  br i1 %.not.i374.i, label %getbits.exit378.i, label %874

getbits.exit378.i:                                ; preds = %892
  %898 = lshr i32 %895, 16
  %899 = icmp eq i32 %898, 3
  br i1 %899, label %900, label %.loopexit451.i

900:                                              ; preds = %getbits.exit378.i
  store i16 0, ptr %580, align 2
  %901 = icmp ult i32 %893, 4
  br i1 %901, label %902, label %.lr.ph.i379.i.preheader

902:                                              ; preds = %900
  %903 = load i32, ptr %572, align 4
  %904 = sub i32 %903, %.promoted529.i
  %905 = icmp ult i32 %904, 2
  br i1 %905, label %.thread.sink.split.sink.split.i41, label %.lr.ph.i379.i.preheader

.lr.ph.i379.i.preheader:                          ; preds = %902, %900
  br label %.lr.ph.i379.i

.lr.ph.i379.i:                                    ; preds = %.lr.ph.i379.i.preheader, %923
  %906 = phi i32 [ %.promoted530.i, %923 ], [ %.promoted529.i, %.lr.ph.i379.i.preheader ]
  %907 = phi i32 [ %927, %923 ], [ %896, %.lr.ph.i379.i.preheader ]
  %.026.i380.i = phi i32 [ %928, %923 ], [ 3, %.lr.ph.i379.i.preheader ]
  %.not24.i381.i = icmp eq i32 %907, 0
  br i1 %.not24.i381.i, label %908, label %923

908:                                              ; preds = %.lr.ph.i379.i
  %909 = add i32 %906, 1
  store i32 %909, ptr %576, align 4
  %910 = zext i32 %906 to i64
  %911 = getelementptr inbounds i8, ptr %873, i64 %910
  %912 = load i8, ptr %911, align 1
  %913 = zext i8 %912 to i16
  %914 = shl nuw i16 %913, 8
  %915 = load i16, ptr %577, align 4
  %916 = or i16 %914, %915
  store i16 %916, ptr %577, align 4
  %917 = add i32 %906, 2
  store i32 %917, ptr %576, align 4
  %918 = zext i32 %909 to i64
  %919 = getelementptr inbounds i8, ptr %873, i64 %918
  %920 = load i8, ptr %919, align 1
  %921 = zext i8 %920 to i16
  %922 = or i16 %916, %921
  store i16 %922, ptr %577, align 4
  br label %923

923:                                              ; preds = %908, %.lr.ph.i379.i
  %.promoted530.i = phi i32 [ %917, %908 ], [ %906, %.lr.ph.i379.i ]
  %924 = phi i32 [ 16, %908 ], [ %907, %.lr.ph.i379.i ]
  %925 = load i32, ptr %577, align 4
  %926 = shl i32 %925, 1
  store i32 %926, ptr %577, align 4
  %927 = add i32 %924, -1
  store i32 %927, ptr %578, align 8
  %928 = add nsw i32 %.026.i380.i, -1
  %.not.i382.i = icmp eq i32 %928, 0
  br i1 %.not.i382.i, label %getbits.exit386.i, label %.lr.ph.i379.i

getbits.exit386.i:                                ; preds = %923
  %929 = lshr i32 %926, 16
  %930 = icmp eq i32 %929, 7
  br i1 %930, label %931, label %.loopexit451.i

931:                                              ; preds = %getbits.exit386.i
  store i16 0, ptr %580, align 2
  %932 = icmp ult i32 %924, 6
  br i1 %932, label %933, label %.lr.ph.i387.i.preheader

933:                                              ; preds = %931
  %934 = load i32, ptr %572, align 4
  %935 = sub i32 %934, %.promoted530.i
  %936 = icmp ult i32 %935, 2
  br i1 %936, label %.thread.sink.split.sink.split.i41, label %.lr.ph.i387.i.preheader

.lr.ph.i387.i.preheader:                          ; preds = %933, %931
  br label %.lr.ph.i387.i

.lr.ph.i387.i:                                    ; preds = %.lr.ph.i387.i.preheader, %954
  %937 = phi i32 [ %955, %954 ], [ %.promoted530.i, %.lr.ph.i387.i.preheader ]
  %938 = phi i32 [ %959, %954 ], [ %927, %.lr.ph.i387.i.preheader ]
  %.026.i388.i = phi i32 [ %960, %954 ], [ 5, %.lr.ph.i387.i.preheader ]
  %.not24.i389.i = icmp eq i32 %938, 0
  br i1 %.not24.i389.i, label %939, label %954

939:                                              ; preds = %.lr.ph.i387.i
  %940 = add i32 %937, 1
  store i32 %940, ptr %576, align 4
  %941 = zext i32 %937 to i64
  %942 = getelementptr inbounds i8, ptr %873, i64 %941
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i16
  %945 = shl nuw i16 %944, 8
  %946 = load i16, ptr %577, align 4
  %947 = or i16 %945, %946
  store i16 %947, ptr %577, align 4
  %948 = add i32 %937, 2
  store i32 %948, ptr %576, align 4
  %949 = zext i32 %940 to i64
  %950 = getelementptr inbounds i8, ptr %873, i64 %949
  %951 = load i8, ptr %950, align 1
  %952 = zext i8 %951 to i16
  %953 = or i16 %947, %952
  store i16 %953, ptr %577, align 4
  br label %954

954:                                              ; preds = %939, %.lr.ph.i387.i
  %955 = phi i32 [ %948, %939 ], [ %937, %.lr.ph.i387.i ]
  %956 = phi i32 [ 16, %939 ], [ %938, %.lr.ph.i387.i ]
  %957 = load i32, ptr %577, align 4
  %958 = shl i32 %957, 1
  store i32 %958, ptr %577, align 4
  %959 = add i32 %956, -1
  store i32 %959, ptr %578, align 8
  %960 = add nsw i32 %.026.i388.i, -1
  %.not.i390.i = icmp eq i32 %960, 0
  br i1 %.not.i390.i, label %getbits.exit394.i, label %.lr.ph.i387.i

getbits.exit394.i:                                ; preds = %954
  %961 = lshr i32 %958, 16
  %962 = icmp eq i32 %961, 31
  br i1 %962, label %963, label %.loopexit451.i

963:                                              ; preds = %getbits.exit394.i
  %964 = call fastcc i32 @getbits(ptr noundef nonnull %5, i32 noundef 8)
  %965 = icmp eq i32 %964, 255
  br i1 %965, label %.preheader450.i, label %.loopexit451.i

.preheader450.i:                                  ; preds = %963
  %.promoted532.i = load i32, ptr %578, align 8
  %.promoted533.i = load i32, ptr %576, align 4
  %966 = load ptr, ptr %573, align 8
  %967 = load i32, ptr %572, align 4
  store i16 0, ptr %580, align 2
  %968 = icmp ult i32 %.promoted532.i, 8
  %969 = sub i32 %967, %.promoted533.i
  %970 = icmp ult i32 %969, 2
  %or.cond680.i134 = select i1 %968, i1 %970, i1 false
  br i1 %or.cond680.i134, label %.thread.sink.split.sink.split.i41, label %.lr.ph.i395.i.preheader

.lr.ph.i395.i.preheader:                          ; preds = %.preheader450.i, %998
  %.0209.i136 = phi i32 [ %999, %998 ], [ 296, %.preheader450.i ]
  %971 = phi i32 [ %994, %998 ], [ %.promoted532.i, %.preheader450.i ]
  %.promoted531536.i135 = phi i32 [ %.promoted531534.i, %998 ], [ %.promoted533.i, %.preheader450.i ]
  br label %.lr.ph.i395.i

.lr.ph.i395.i:                                    ; preds = %.lr.ph.i395.i.preheader, %989
  %.promoted531535.i = phi i32 [ %.promoted531534.i, %989 ], [ %.promoted531536.i135, %.lr.ph.i395.i.preheader ]
  %972 = phi i32 [ %990, %989 ], [ %.promoted531536.i135, %.lr.ph.i395.i.preheader ]
  %973 = phi i32 [ %994, %989 ], [ %971, %.lr.ph.i395.i.preheader ]
  %.026.i396.i = phi i32 [ %995, %989 ], [ 8, %.lr.ph.i395.i.preheader ]
  %.not24.i397.i = icmp eq i32 %973, 0
  br i1 %.not24.i397.i, label %974, label %989

974:                                              ; preds = %.lr.ph.i395.i
  %975 = add i32 %972, 1
  store i32 %975, ptr %576, align 4
  %976 = zext i32 %972 to i64
  %977 = getelementptr inbounds i8, ptr %966, i64 %976
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i16
  %980 = shl nuw i16 %979, 8
  %981 = load i16, ptr %577, align 4
  %982 = or i16 %980, %981
  store i16 %982, ptr %577, align 4
  %983 = add i32 %972, 2
  store i32 %983, ptr %576, align 4
  %984 = zext i32 %975 to i64
  %985 = getelementptr inbounds i8, ptr %966, i64 %984
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i16
  %988 = or i16 %982, %987
  store i16 %988, ptr %577, align 4
  br label %989

989:                                              ; preds = %974, %.lr.ph.i395.i
  %.promoted531534.i = phi i32 [ %983, %974 ], [ %.promoted531535.i, %.lr.ph.i395.i ]
  %990 = phi i32 [ %983, %974 ], [ %972, %.lr.ph.i395.i ]
  %991 = phi i32 [ 16, %974 ], [ %973, %.lr.ph.i395.i ]
  %992 = load i32, ptr %577, align 4
  %993 = shl i32 %992, 1
  store i32 %993, ptr %577, align 4
  %994 = add i32 %991, -1
  store i32 %994, ptr %578, align 8
  %995 = add nsw i32 %.026.i396.i, -1
  %.not.i398.i = icmp eq i32 %995, 0
  br i1 %.not.i398.i, label %getbits.exit402.i, label %.lr.ph.i395.i

getbits.exit402.i:                                ; preds = %989
  %996 = lshr i32 %993, 16
  %997 = icmp eq i32 %996, 255
  br i1 %997, label %998, label %.loopexit451.i

998:                                              ; preds = %getbits.exit402.i
  %999 = add i32 %.0209.i136, 255
  store i16 0, ptr %580, align 2
  %1000 = icmp ult i32 %991, 9
  %1001 = sub i32 %967, %.promoted531534.i
  %1002 = icmp ult i32 %1001, 2
  %or.cond680.i = select i1 %1000, i1 %1002, i1 false
  br i1 %or.cond680.i, label %.thread.sink.split.sink.split.i41, label %.lr.ph.i395.i.preheader

.loopexit451.i:                                   ; preds = %getbits.exit402.i, %963, %getbits.exit394.i, %getbits.exit386.i, %getbits.exit378.i
  %.1210.ph.i = phi i32 [ 0, %getbits.exit378.i ], [ 3, %getbits.exit386.i ], [ 10, %getbits.exit394.i ], [ 41, %963 ], [ %.0209.i136, %getbits.exit402.i ]
  %.0207.ph.i = phi i32 [ %898, %getbits.exit378.i ], [ %929, %getbits.exit386.i ], [ %961, %getbits.exit394.i ], [ %964, %963 ], [ %996, %getbits.exit402.i ]
  %.pr417.i = load i32, ptr %579, align 8
  %1003 = add i32 %.1210.ph.i, 3
  %1004 = add i32 %1003, %.0207.ph.i
  %.not276.i = icmp eq i32 %.pr417.i, 0
  br i1 %.not276.i, label %1005, label %.thread.i38

1005:                                             ; preds = %.loopexit451.i
  %1006 = load i32, ptr %574, align 8
  %1007 = icmp eq i32 %1006, 0
  %1008 = zext i32 %1004 to i64
  %1009 = add i32 %1004, -1
  %1010 = icmp uge i32 %1009, %1006
  %or.cond321.i = select i1 %1007, i1 true, i1 %1010
  br i1 %or.cond321.i, label %.thread.sink.split.i40, label %1011

1011:                                             ; preds = %1005
  %1012 = zext i32 %1006 to i64
  %1013 = load ptr, ptr %5, align 8
  %1014 = load i32, ptr %575, align 8
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1013, i64 %1015
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1013 to i64
  %1019 = add i64 %1017, %1008
  %1020 = add i64 %1018, %1012
  %.not279.i = icmp ule i64 %1019, %1020
  %1021 = icmp ugt i64 %1019, %1018
  %or.cond322.i = and i1 %.not279.i, %1021
  %1022 = icmp ugt i64 %1020, %1017
  %or.cond323.i = and i1 %1022, %or.cond322.i
  br i1 %or.cond323.i, label %1023, label %.thread.sink.split.i40

1023:                                             ; preds = %1011
  %1024 = sub i32 %1014, %.021.i369.i
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds i8, ptr %1013, i64 %1025
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = add i64 %1027, %1008
  %.not281.i = icmp ule i64 %1028, %1020
  %1029 = icmp ugt i64 %1028, %1018
  %or.cond324.i = and i1 %.not281.i, %1029
  %1030 = icmp ugt i64 %1020, %1027
  %or.cond325.i = and i1 %1030, %or.cond324.i
  br i1 %or.cond325.i, label %.lr.ph540.i, label %.thread.sink.split.i40

.lr.ph540.i:                                      ; preds = %1023, %.lr.ph540.i
  %1031 = phi i32 [ %1041, %.lr.ph540.i ], [ %1014, %1023 ]
  %.1208539.i = phi i32 [ %1032, %.lr.ph540.i ], [ %1004, %1023 ]
  %1032 = add i32 %.1208539.i, -1
  %1033 = load ptr, ptr %5, align 8
  %1034 = sub i32 %1031, %.021.i369.i
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1033, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = zext i32 %1031 to i64
  %1039 = getelementptr inbounds i8, ptr %1033, i64 %1038
  store i8 %1037, ptr %1039, align 1
  %1040 = load i32, ptr %575, align 8
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %575, align 8
  %.not282.i = icmp eq i32 %1032, 0
  br i1 %.not282.i, label %.loopexit.i37, label %.lr.ph540.i

1042:                                             ; preds = %getbits.exit.i36
  store i16 0, ptr %580, align 2
  %1043 = icmp ult i32 %826, 9
  br i1 %1043, label %1044, label %.lr.ph.i403.i.preheader

.lr.ph.i403.i.preheader:                          ; preds = %1044, %1042
  br label %.lr.ph.i403.i

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %572, align 4
  %1046 = sub i32 %1045, %.promoted526.i
  %1047 = icmp ult i32 %1046, 2
  br i1 %1047, label %1048, label %.lr.ph.i403.i.preheader

1048:                                             ; preds = %1044
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %579, align 8
  %.pre612.i = load i32, ptr %575, align 8
  br label %getbits.exit410.i

.lr.ph.i403.i:                                    ; preds = %.lr.ph.i403.i.preheader, %1066
  %1049 = phi i32 [ %1067, %1066 ], [ %.promoted526.i, %.lr.ph.i403.i.preheader ]
  %1050 = phi i32 [ %1071, %1066 ], [ %829, %.lr.ph.i403.i.preheader ]
  %.026.i404.i = phi i32 [ %1072, %1066 ], [ 8, %.lr.ph.i403.i.preheader ]
  %.not24.i405.i = icmp eq i32 %1050, 0
  br i1 %.not24.i405.i, label %1051, label %1066

1051:                                             ; preds = %.lr.ph.i403.i
  %1052 = add i32 %1049, 1
  store i32 %1052, ptr %576, align 4
  %1053 = zext i32 %1049 to i64
  %1054 = getelementptr inbounds i8, ptr %825, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i16
  %1057 = shl nuw i16 %1056, 8
  %1058 = load i16, ptr %577, align 4
  %1059 = or i16 %1057, %1058
  store i16 %1059, ptr %577, align 4
  %1060 = add i32 %1049, 2
  store i32 %1060, ptr %576, align 4
  %1061 = zext i32 %1052 to i64
  %1062 = getelementptr inbounds i8, ptr %825, i64 %1061
  %1063 = load i8, ptr %1062, align 1
  %1064 = zext i8 %1063 to i16
  %1065 = or i16 %1059, %1064
  store i16 %1065, ptr %577, align 4
  br label %1066

1066:                                             ; preds = %1051, %.lr.ph.i403.i
  %1067 = phi i32 [ %1060, %1051 ], [ %1049, %.lr.ph.i403.i ]
  %1068 = phi i32 [ 16, %1051 ], [ %1050, %.lr.ph.i403.i ]
  %1069 = load i32, ptr %577, align 4
  %1070 = shl i32 %1069, 1
  store i32 %1070, ptr %577, align 4
  %1071 = add i32 %1068, -1
  store i32 %1071, ptr %578, align 8
  %1072 = add nsw i32 %.026.i404.i, -1
  %.not.i406.i = icmp eq i32 %1072, 0
  br i1 %.not.i406.i, label %._crit_edge.loopexit.i407.i, label %.lr.ph.i403.i

._crit_edge.loopexit.i407.i:                      ; preds = %1066
  %1073 = lshr i32 %1070, 16
  br label %getbits.exit410.i

getbits.exit410.i:                                ; preds = %._crit_edge.loopexit.i407.i, %1048
  %1074 = phi i32 [ %.pre612.i, %1048 ], [ %801, %._crit_edge.loopexit.i407.i ]
  %.021.i409.i = phi i32 [ 0, %1048 ], [ %1073, %._crit_edge.loopexit.i407.i ]
  %1075 = trunc i32 %.021.i409.i to i8
  %1076 = load ptr, ptr %5, align 8
  %1077 = zext i32 %1074 to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1077
  store i8 %1075, ptr %1078, align 1
  %1079 = load i32, ptr %575, align 8
  %1080 = add i32 %1079, 1
  store i32 %1080, ptr %575, align 8
  br label %.loopexit.i37

.loopexit.i37:                                    ; preds = %.lr.ph540.i, %getbits.exit410.i
  %1081 = phi i32 [ %1080, %getbits.exit410.i ], [ %1041, %.lr.ph540.i ]
  %1082 = load i32, ptr %579, align 8
  %.not274.i = icmp eq i32 %1082, 0
  %1083 = load i32, ptr %574, align 8
  %1084 = icmp ult i32 %1081, %1083
  %1085 = select i1 %.not274.i, i1 %1084, i1 false
  br i1 %1085, label %.lr.ph542thread-pre-split.i, label %.thread.i38

.thread.sink.split.sink.split.i41:                ; preds = %933, %902, %868, %.preheader450.i, %998
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i40

.thread.sink.split.i40:                           ; preds = %1023, %1011, %1005, %.thread.sink.split.sink.split.i41
  store i32 1, ptr %579, align 8
  br label %.thread.i38

.thread.i38:                                      ; preds = %.loopexit.i37, %.loopexit451.i, %.thread.sink.split.i40, %797
  %1086 = load ptr, ptr %573, align 8
  call void @free(ptr noundef %1086) #14
  %1087 = load i32, ptr %579, align 8
  %.not283.i = icmp eq i32 %1087, 0
  br i1 %.not283.i, label %.thread._crit_edge.i39, label %1088

.thread._crit_edge.i39:                           ; preds = %.thread.i38
  %.pre616.i = load i32, ptr %574, align 8
  br label %1094

1088:                                             ; preds = %.thread.i38
  %1089 = load i32, ptr %575, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510, i32 noundef %1089) #14
  %1090 = load i32, ptr %575, align 8
  store i32 %1090, ptr %574, align 8
  br label %1094

1091:                                             ; preds = %764
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %1092 = load ptr, ptr %573, align 8
  store ptr %1092, ptr %5, align 8
  %1093 = load i32, ptr %572, align 4
  store i32 %1093, ptr %574, align 8
  br label %1094

1094:                                             ; preds = %1091, %1088, %.thread._crit_edge.i39
  %1095 = phi i32 [ %.pre616.i, %.thread._crit_edge.i39 ], [ %1090, %1088 ], [ %1093, %1091 ]
  %1096 = icmp ult i32 %1095, 4
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1094
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %1098 = load ptr, ptr %5, align 8
  br label %.outer.backedge.sink.split.i

1099:                                             ; preds = %1094
  br i1 %.0206.i, label %1100, label %1452

1100:                                             ; preds = %1099
  store i32 %1095, ptr %572, align 4
  %1101 = zext i32 %1095 to i64
  %1102 = call ptr @cli_max_malloc(i64 noundef %1101) #14
  %.not284.i = icmp eq ptr %1102, null
  br i1 %.not284.i, label %1103, label %1105

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1104) #14
  br label %ea06.exit

1105:                                             ; preds = %1100
  store i32 0, ptr %575, align 8
  store i32 4, ptr %576, align 4
  %1106 = load ptr, ptr %5, align 8
  %1107 = load i32, ptr %1106, align 1
  store i32 %1107, ptr %578, align 8
  store i32 0, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, i32 noundef %1107) #14
  %1108 = load i32, ptr %579, align 8
  %1109 = icmp eq i32 %1108, 0
  %1110 = load i32, ptr %578, align 8
  %1111 = icmp ne i32 %1110, 0
  %or.cond19547.i = select i1 %1109, i1 %1111, i1 false
  br i1 %or.cond19547.i, label %.lr.ph550.i, label %.critedge.i

.lr.ph550.i:                                      ; preds = %1105, %1445
  %1112 = phi i32 [ %1448, %1445 ], [ %1110, %1105 ]
  %.0203548.i = phi ptr [ %.9.i, %1445 ], [ %1102, %1105 ]
  %1113 = load i32, ptr %576, align 4
  %1114 = load i32, ptr %574, align 8
  %1115 = icmp ult i32 %1113, %1114
  br i1 %1115, label %1116, label %.critedge.thread.i

1116:                                             ; preds = %.lr.ph550.i
  %1117 = load ptr, ptr %5, align 8
  %1118 = add nuw i32 %1113, 1
  store i32 %1118, ptr %576, align 4
  %1119 = zext i32 %1113 to i64
  %1120 = getelementptr inbounds i8, ptr %1117, i64 %1119
  %1121 = load i8, ptr %1120, align 1
  %1122 = zext i8 %1121 to i32
  switch i8 %1121, label %1444 [
    i8 0, label %1123
    i8 1, label %1166
    i8 5, label %1209
    i8 16, label %1233
    i8 32, label %1266
    i8 48, label %1325
    i8 49, label %1325
    i8 50, label %1325
    i8 51, label %1325
    i8 52, label %1325
    i8 53, label %1325
    i8 54, label %1325
    i8 55, label %1325
    i8 64, label %1410
    i8 65, label %1410
    i8 66, label %1410
    i8 67, label %1410
    i8 68, label %1410
    i8 69, label %1410
    i8 70, label %1410
    i8 71, label %1410
    i8 72, label %1410
    i8 73, label %1410
    i8 74, label %1410
    i8 75, label %1410
    i8 76, label %1410
    i8 77, label %1410
    i8 78, label %1410
    i8 79, label %1410
    i8 80, label %1410
    i8 81, label %1410
    i8 82, label %1410
    i8 83, label %1410
    i8 84, label %1410
    i8 85, label %1410
    i8 86, label %1410
    i8 87, label %1410
    i8 88, label %1410
    i8 127, label %1430
  ]

1123:                                             ; preds = %1116
  %1124 = add i32 %1114, -4
  %.not317.i = icmp ult i32 %1118, %1124
  br i1 %.not317.i, label %1126, label %1125

1125:                                             ; preds = %1123
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.512) #14
  br label %1445

1126:                                             ; preds = %1123
  %1127 = zext i32 %1118 to i64
  %1128 = getelementptr inbounds i8, ptr %1117, i64 %1127
  %1129 = load i32, ptr %1128, align 1
  %1130 = icmp ugt i32 %1129, 44
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1126
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %1129) #14
  br label %1445

1132:                                             ; preds = %1126
  %1133 = zext nneg i32 %1129 to i64
  %1134 = add i32 %1113, 5
  store i32 %1134, ptr %576, align 4
  %1135 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %1133
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1136) #15
  %1138 = trunc i64 %1137 to i32
  %1139 = load i32, ptr %575, align 8
  %1140 = add i32 %1138, 2
  %1141 = add i32 %1140, %1139
  %1142 = load i32, ptr %572, align 4
  %.not318.i = icmp ult i32 %1141, %1142
  br i1 %.not318.i, label %1148, label %1143

1143:                                             ; preds = %1132
  %1144 = add i32 %1142, 512
  store i32 %1144, ptr %572, align 4
  %1145 = zext i32 %1144 to i64
  %1146 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1145) #14
  %.not319.i = icmp eq ptr %1146, null
  br i1 %.not319.i, label %1147, label %._crit_edge635.i

._crit_edge635.i:                                 ; preds = %1143
  %.pre632.pre.i = load ptr, ptr %1135, align 8
  br label %1148

1147:                                             ; preds = %1143
  store i32 1, ptr %579, align 8
  br label %1445

1148:                                             ; preds = %._crit_edge635.i, %1132
  %.pre632.i = phi ptr [ %1136, %1132 ], [ %.pre632.pre.i, %._crit_edge635.i ]
  %.1.i = phi ptr [ %.0203548.i, %1132 ], [ %1146, %._crit_edge635.i ]
  %1149 = load i8, ptr @cli_debug_flag, align 1
  %.not320.i = icmp eq i8 %1149, 0
  br i1 %.not320.i, label %1155, label %1150

1150:                                             ; preds = %1148
  %1151 = and i64 %1137, 4294967295
  %1152 = call i64 @llvm.umin.i64(i64 %1151, i64 7)
  %bcmp436.i = call i32 @bcmp(ptr %.pre632.i, ptr nonnull @.str.514, i64 %1152)
  %1153 = icmp eq i32 %bcmp436.i, 0
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1150
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515, ptr noundef %.pre632.i) #14
  %.pre631.i = load ptr, ptr %1135, align 8
  br label %1155

1155:                                             ; preds = %1154, %1150, %1148
  %1156 = phi ptr [ %.pre632.i, %1150 ], [ %.pre631.i, %1154 ], [ %.pre632.i, %1148 ]
  %1157 = load i32, ptr %575, align 8
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds i8, ptr %.1.i, i64 %1158
  %1160 = add i64 %1137, 2
  %1161 = and i64 %1160, 4294967295
  %1162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1159, i64 noundef %1161, ptr noundef nonnull @.str.516, ptr noundef %1156) #14
  %1163 = add i32 %1138, 1
  %1164 = load i32, ptr %575, align 8
  %1165 = add i32 %1163, %1164
  store i32 %1165, ptr %575, align 8
  br label %1445

1166:                                             ; preds = %1116
  %1167 = add i32 %1114, -4
  %.not313.i = icmp ult i32 %1118, %1167
  br i1 %.not313.i, label %1169, label %1168

1168:                                             ; preds = %1166
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #14
  br label %1445

1169:                                             ; preds = %1166
  %1170 = zext i32 %1118 to i64
  %1171 = getelementptr inbounds i8, ptr %1117, i64 %1170
  %1172 = load i32, ptr %1171, align 1
  %1173 = icmp ugt i32 %1172, 405
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1169
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518, i32 noundef %1172) #14
  br label %1445

1175:                                             ; preds = %1169
  %1176 = zext nneg i32 %1172 to i64
  %1177 = add i32 %1113, 5
  store i32 %1177, ptr %576, align 4
  %1178 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %1176
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1179) #15
  %1181 = trunc i64 %1180 to i32
  %1182 = load i32, ptr %575, align 8
  %1183 = add i32 %1181, 2
  %1184 = add i32 %1183, %1182
  %1185 = load i32, ptr %572, align 4
  %.not314.i = icmp ult i32 %1184, %1185
  br i1 %.not314.i, label %1191, label %1186

1186:                                             ; preds = %1175
  %1187 = add i32 %1185, 512
  store i32 %1187, ptr %572, align 4
  %1188 = zext i32 %1187 to i64
  %1189 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1188) #14
  %.not315.i = icmp eq ptr %1189, null
  br i1 %.not315.i, label %1190, label %._crit_edge633.i

._crit_edge633.i:                                 ; preds = %1186
  %.pre630.pre.i = load ptr, ptr %1178, align 8
  br label %1191

1190:                                             ; preds = %1186
  store i32 1, ptr %579, align 8
  br label %1445

1191:                                             ; preds = %._crit_edge633.i, %1175
  %.pre630.i = phi ptr [ %1179, %1175 ], [ %.pre630.pre.i, %._crit_edge633.i ]
  %.2.i = phi ptr [ %.0203548.i, %1175 ], [ %1189, %._crit_edge633.i ]
  %1192 = load i8, ptr @cli_debug_flag, align 1
  %.not316.i = icmp eq i8 %1192, 0
  br i1 %.not316.i, label %1198, label %1193

1193:                                             ; preds = %1191
  %1194 = and i64 %1180, 4294967295
  %1195 = call i64 @llvm.umin.i64(i64 %1194, i64 7)
  %bcmp435.i = call i32 @bcmp(ptr %.pre630.i, ptr nonnull @.str.514, i64 %1195)
  %1196 = icmp eq i32 %bcmp435.i, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1193
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.519, ptr noundef %.pre630.i) #14
  %.pre629.i = load ptr, ptr %1178, align 8
  br label %1198

1198:                                             ; preds = %1197, %1193, %1191
  %1199 = phi ptr [ %.pre630.i, %1193 ], [ %.pre629.i, %1197 ], [ %.pre630.i, %1191 ]
  %1200 = load i32, ptr %575, align 8
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %.2.i, i64 %1201
  %1203 = add i64 %1180, 2
  %1204 = and i64 %1203, 4294967295
  %1205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1202, i64 noundef %1204, ptr noundef nonnull @.str.516, ptr noundef %1199) #14
  %1206 = add i32 %1181, 1
  %1207 = load i32, ptr %575, align 8
  %1208 = add i32 %1206, %1207
  store i32 %1208, ptr %575, align 8
  br label %1445

1209:                                             ; preds = %1116
  %1210 = add i32 %1114, -4
  %.not310.i = icmp ult i32 %1118, %1210
  br i1 %.not310.i, label %1212, label %1211

1211:                                             ; preds = %1209
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #14
  br label %1445

1212:                                             ; preds = %1209
  %1213 = load i32, ptr %575, align 8
  %1214 = add i32 %1213, 12
  %1215 = load i32, ptr %572, align 4
  %.not311.i = icmp ult i32 %1214, %1215
  br i1 %.not311.i, label %1221, label %1216

1216:                                             ; preds = %1212
  %1217 = add i32 %1215, 512
  store i32 %1217, ptr %572, align 4
  %1218 = zext i32 %1217 to i64
  %1219 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1218) #14
  %.not312.i = icmp eq ptr %1219, null
  br i1 %.not312.i, label %1220, label %._crit_edge625.i

._crit_edge625.i:                                 ; preds = %1216
  %.pre626.i = load i32, ptr %575, align 8
  %.pre627.i = load ptr, ptr %5, align 8
  %.pre628.i = load i32, ptr %576, align 4
  br label %1221

1220:                                             ; preds = %1216
  store i32 1, ptr %579, align 8
  br label %1445

1221:                                             ; preds = %._crit_edge625.i, %1212
  %1222 = phi i32 [ %1118, %1212 ], [ %.pre628.i, %._crit_edge625.i ]
  %1223 = phi ptr [ %1117, %1212 ], [ %.pre627.i, %._crit_edge625.i ]
  %1224 = phi i32 [ %1213, %1212 ], [ %.pre626.i, %._crit_edge625.i ]
  %.3.i = phi ptr [ %.0203548.i, %1212 ], [ %1219, %._crit_edge625.i ]
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds i8, ptr %.3.i, i64 %1225
  %1227 = zext i32 %1222 to i64
  %1228 = getelementptr inbounds i8, ptr %1223, i64 %1227
  %1229 = load i32, ptr %1228, align 1
  %1230 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1226, i64 noundef 12, ptr noundef nonnull @.str.521, i32 noundef %1229) #14
  %1231 = load <2 x i32>, ptr %575, align 8
  %1232 = add <2 x i32> %1231, <i32 11, i32 4>
  store <2 x i32> %1232, ptr %575, align 8
  br label %1445

1233:                                             ; preds = %1116
  %1234 = icmp ugt i32 %1114, 7
  %1235 = add i32 %1114, -8
  %.not307.i = icmp ult i32 %1118, %1235
  %or.cond326.i = and i1 %1234, %.not307.i
  br i1 %or.cond326.i, label %1237, label %1236

1236:                                             ; preds = %1233
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #14
  br label %1445

1237:                                             ; preds = %1233
  %1238 = load i32, ptr %575, align 8
  %1239 = add i32 %1238, 20
  %1240 = load i32, ptr %572, align 4
  %.not308.i = icmp ult i32 %1239, %1240
  br i1 %.not308.i, label %1246, label %1241

1241:                                             ; preds = %1237
  %1242 = add i32 %1240, 512
  store i32 %1242, ptr %572, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1243) #14
  %.not309.i = icmp eq ptr %1244, null
  br i1 %.not309.i, label %1245, label %._crit_edge621.i

._crit_edge621.i:                                 ; preds = %1241
  %.pre622.i = load ptr, ptr %5, align 8
  %.pre623.i = load i32, ptr %576, align 4
  %.pre624.i = load i32, ptr %575, align 8
  br label %1246

1245:                                             ; preds = %1241
  store i32 1, ptr %579, align 8
  br label %1445

1246:                                             ; preds = %._crit_edge621.i, %1237
  %1247 = phi i32 [ %1238, %1237 ], [ %.pre624.i, %._crit_edge621.i ]
  %1248 = phi i32 [ %1118, %1237 ], [ %.pre623.i, %._crit_edge621.i ]
  %1249 = phi ptr [ %1117, %1237 ], [ %.pre622.i, %._crit_edge621.i ]
  %.4.i = phi ptr [ %.0203548.i, %1237 ], [ %1244, %._crit_edge621.i ]
  %1250 = add i32 %1248, 4
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, ptr %1249, i64 %1251
  %1253 = load i32, ptr %1252, align 1
  %1254 = sext i32 %1253 to i64
  %1255 = shl nsw i64 %1254, 32
  %1256 = zext i32 %1248 to i64
  %1257 = getelementptr inbounds i8, ptr %1249, i64 %1256
  %1258 = load i32, ptr %1257, align 1
  %1259 = sext i32 %1258 to i64
  %1260 = add i64 %1255, %1259
  %1261 = zext i32 %1247 to i64
  %1262 = getelementptr inbounds i8, ptr %.4.i, i64 %1261
  %1263 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1262, i64 noundef 20, ptr noundef nonnull @.str.523, i64 noundef %1260) #14
  %1264 = load <2 x i32>, ptr %575, align 8
  %1265 = add <2 x i32> %1264, <i32 19, i32 8>
  store <2 x i32> %1265, ptr %575, align 8
  br label %1445

1266:                                             ; preds = %1116
  %1267 = icmp ugt i32 %1114, 7
  %1268 = add i32 %1114, -8
  %.not304.i = icmp ult i32 %1118, %1268
  %or.cond327.i = and i1 %1267, %.not304.i
  br i1 %or.cond327.i, label %1270, label %1269

1269:                                             ; preds = %1266
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #14
  br label %1445

1270:                                             ; preds = %1266
  %1271 = load i32, ptr %575, align 8
  %1272 = add i32 %1271, 40
  %1273 = load i32, ptr %572, align 4
  %.not305.i = icmp ult i32 %1272, %1273
  br i1 %.not305.i, label %1279, label %1274

1274:                                             ; preds = %1270
  %1275 = add i32 %1273, 512
  store i32 %1275, ptr %572, align 4
  %1276 = zext i32 %1275 to i64
  %1277 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1276) #14
  %.not306.i = icmp eq ptr %1277, null
  br i1 %.not306.i, label %1278, label %1279

1278:                                             ; preds = %1274
  store i32 1, ptr %579, align 8
  br label %1445

1279:                                             ; preds = %1274, %1270
  %.5.i = phi ptr [ %.0203548.i, %1270 ], [ %1277, %1274 ]
  %1280 = load i32, ptr @fpu_words, align 4
  %1281 = icmp eq i32 %1280, 2
  br i1 %1281, label %1284, label %.preheader.i

.preheader.i:                                     ; preds = %1279
  %1282 = load ptr, ptr %5, align 8
  %1283 = load i32, ptr %576, align 4
  br label %1294

1284:                                             ; preds = %1279
  %1285 = load i32, ptr %575, align 8
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds i8, ptr %.5.i, i64 %1286
  %1288 = load ptr, ptr %5, align 8
  %1289 = load i32, ptr %576, align 4
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds i8, ptr %1288, i64 %1290
  %1292 = load double, ptr %1291, align 8
  %1293 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1287, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1292) #14
  br label %1308

1294:                                             ; preds = %1294, %.preheader.i
  %indvars.iv607.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next608.i, %1294 ]
  %1295 = trunc nuw nsw i64 %indvars.iv607.i to i32
  %1296 = add i32 %1283, %1295
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds i8, ptr %1282, i64 %1297
  %1299 = load i8, ptr %1298, align 1
  %1300 = sub nuw nsw i64 7, %indvars.iv607.i
  %1301 = getelementptr inbounds i8, ptr %6, i64 %1300
  store i8 %1299, ptr %1301, align 1
  %indvars.iv.next608.i = add nuw nsw i64 %indvars.iv607.i, 1
  %exitcond610.not.i = icmp eq i64 %indvars.iv.next608.i, 8
  br i1 %exitcond610.not.i, label %1302, label %1294

1302:                                             ; preds = %1294
  %1303 = load i32, ptr %575, align 8
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds i8, ptr %.5.i, i64 %1304
  %1306 = load double, ptr %6, align 8
  %1307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1305, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1306) #14
  br label %1308

1308:                                             ; preds = %1302, %1284
  %1309 = load i32, ptr %575, align 8
  %1310 = add i32 %1309, 38
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %.5.i, i64 %1311
  store i8 32, ptr %1312, align 1
  %1313 = load i32, ptr %575, align 8
  %1314 = add i32 %1313, 39
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds i8, ptr %.5.i, i64 %1315
  store i8 0, ptr %1316, align 1
  %1317 = load i32, ptr %575, align 8
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %.5.i, i64 %1318
  %1320 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1319) #15
  %1321 = trunc i64 %1320 to i32
  %1322 = add i32 %1317, %1321
  store i32 %1322, ptr %575, align 8
  %1323 = load i32, ptr %576, align 4
  %1324 = add i32 %1323, 8
  store i32 %1324, ptr %576, align 4
  br label %1445

1325:                                             ; preds = %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116
  %1326 = add i32 %1114, -4
  %.not297.i = icmp ult i32 %1118, %1326
  br i1 %.not297.i, label %1328, label %1327

1327:                                             ; preds = %1325
  store i32 1, ptr %579, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526) #14
  br label %1445

1328:                                             ; preds = %1325
  %1329 = zext i32 %1118 to i64
  %1330 = getelementptr inbounds i8, ptr %1117, i64 %1329
  %1331 = load i32, ptr %1330, align 1
  %1332 = shl i32 %1331, 1
  %1333 = add i32 %1113, 5
  store i32 %1333, ptr %576, align 4
  %1334 = icmp uge i32 %1114, %1332
  %1335 = sub nuw i32 %1114, %1332
  %.not298.i = icmp ult i32 %1333, %1335
  %or.cond328.i = select i1 %1334, i1 %.not298.i, i1 false
  br i1 %or.cond328.i, label %1338, label %1336

1336:                                             ; preds = %1328
  store i32 1, ptr %579, align 8
  %1337 = sub i32 %1114, %1333
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.527, i32 noundef %1332, i32 noundef %1114, i32 noundef %1337) #14
  br label %1445

1338:                                             ; preds = %1328
  %1339 = load i32, ptr %575, align 8
  %1340 = add i32 %1331, 3
  %1341 = add i32 %1340, %1339
  %1342 = load i32, ptr %572, align 4
  %.not299.i = icmp ult i32 %1341, %1342
  br i1 %.not299.i, label %1349, label %1343

1343:                                             ; preds = %1338
  %1344 = add i32 %1331, 512
  %1345 = add i32 %1344, %1342
  store i32 %1345, ptr %572, align 4
  %1346 = zext i32 %1345 to i64
  %1347 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1346) #14
  %.not300.i = icmp eq ptr %1347, null
  br i1 %.not300.i, label %1348, label %1349

1348:                                             ; preds = %1343
  store i32 1, ptr %579, align 8
  br label %1445

1349:                                             ; preds = %1343, %1338
  %.6.i = phi ptr [ %.0203548.i, %1338 ], [ %1347, %1343 ]
  %1350 = add nsw i32 %1122, -48
  %1351 = zext nneg i32 %1350 to i64
  %1352 = lshr i64 147, %1351
  %1353 = and i64 %1352, 1
  %.not301.not.i = icmp eq i64 %1353, 0
  br i1 %.not301.not.i, label %1354, label %1361

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %1351
  %1356 = load i8, ptr %1355, align 1
  %1357 = load i32, ptr %575, align 8
  %1358 = add i32 %1357, 1
  store i32 %1358, ptr %575, align 8
  %1359 = zext i32 %1357 to i64
  %1360 = getelementptr inbounds i8, ptr %.6.i, i64 %1359
  store i8 %1356, ptr %1360, align 1
  br label %1361

1361:                                             ; preds = %1354, %1349
  %.not302.i = icmp eq i32 %1331, 0
  br i1 %.not302.i, label %1399, label %.preheader448.i

.preheader448.i:                                  ; preds = %1361
  %.not569.i = icmp eq i32 %1332, 0
  br i1 %.not569.i, label %._crit_edge.i, label %.lr.ph545.i

.lr.ph545.i:                                      ; preds = %.preheader448.i
  %1362 = trunc i32 %1331 to i8
  %1363 = lshr i32 %1331, 8
  %1364 = trunc i32 %1363 to i8
  br label %1365

1365:                                             ; preds = %1365, %.lr.ph545.i
  %.0202544.i = phi i32 [ 0, %.lr.ph545.i ], [ %1381, %1365 ]
  %1366 = load ptr, ptr %5, align 8
  %1367 = load i32, ptr %576, align 4
  %1368 = add i32 %1367, %.0202544.i
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds i8, ptr %1366, i64 %1369
  %1371 = load i8, ptr %1370, align 1
  %1372 = xor i8 %1371, %1362
  store i8 %1372, ptr %1370, align 1
  %1373 = load ptr, ptr %5, align 8
  %1374 = load i32, ptr %576, align 4
  %1375 = or disjoint i32 %.0202544.i, 1
  %1376 = add i32 %1375, %1374
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds i8, ptr %1373, i64 %1377
  %1379 = load i8, ptr %1378, align 1
  %1380 = xor i8 %1379, %1364
  store i8 %1380, ptr %1378, align 1
  %1381 = add nuw i32 %.0202544.i, 2
  %1382 = icmp ult i32 %1381, %1332
  br i1 %1382, label %1365, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1365, %.preheader448.i
  %1383 = load ptr, ptr %5, align 8
  %1384 = load i32, ptr %576, align 4
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1383, i64 %1385
  call fastcc void @u2a(ptr noundef %1386, i32 noundef %1332)
  %1387 = load i32, ptr %575, align 8
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds i8, ptr %.6.i, i64 %1388
  %1390 = load ptr, ptr %5, align 8
  %1391 = load i32, ptr %576, align 4
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, ptr %1390, i64 %1392
  %1394 = zext i32 %1331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1389, ptr align 1 %1393, i64 %1394, i1 false)
  %1395 = load i32, ptr %575, align 8
  %1396 = add i32 %1395, %1331
  store i32 %1396, ptr %575, align 8
  %1397 = load i32, ptr %576, align 4
  %1398 = add i32 %1397, %1332
  store i32 %1398, ptr %576, align 4
  br label %1399

1399:                                             ; preds = %._crit_edge.i, %1361
  switch i8 %1121, label %1405 [
    i8 54, label %1400
    i8 52, label %1445
  ]

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %575, align 8
  %1402 = add i32 %1401, 1
  store i32 %1402, ptr %575, align 8
  %1403 = zext i32 %1401 to i64
  %1404 = getelementptr inbounds i8, ptr %.6.i, i64 %1403
  store i8 34, ptr %1404, align 1
  br label %1405

1405:                                             ; preds = %1400, %1399
  %1406 = load i32, ptr %575, align 8
  %1407 = add i32 %1406, 1
  store i32 %1407, ptr %575, align 8
  %1408 = zext i32 %1406 to i64
  %1409 = getelementptr inbounds i8, ptr %.6.i, i64 %1408
  store i8 32, ptr %1409, align 1
  br label %1445

1410:                                             ; preds = %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116, %1116
  %1411 = load i32, ptr %575, align 8
  %1412 = add i32 %1411, 4
  %1413 = load i32, ptr %572, align 4
  %.not295.i = icmp ult i32 %1412, %1413
  br i1 %.not295.i, label %1419, label %1414

1414:                                             ; preds = %1410
  %1415 = add i32 %1413, 512
  store i32 %1415, ptr %572, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1416) #14
  %.not296.i = icmp eq ptr %1417, null
  br i1 %.not296.i, label %1418, label %._crit_edge619.i

._crit_edge619.i:                                 ; preds = %1414
  %.pre620.i = load i32, ptr %575, align 8
  br label %1419

1418:                                             ; preds = %1414
  store i32 1, ptr %579, align 8
  br label %1445

1419:                                             ; preds = %._crit_edge619.i, %1410
  %1420 = phi i32 [ %1411, %1410 ], [ %.pre620.i, %._crit_edge619.i ]
  %.7.i = phi ptr [ %.0203548.i, %1410 ], [ %1417, %._crit_edge619.i ]
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds i8, ptr %.7.i, i64 %1421
  %1423 = add nsw i32 %1122, -64
  %1424 = zext nneg i32 %1423 to i64
  %1425 = getelementptr inbounds [25 x ptr], ptr @__const.ea06.opers, i64 0, i64 %1424
  %1426 = load ptr, ptr %1425, align 8
  %1427 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1422, i64 noundef 4, ptr noundef nonnull @.str.516, ptr noundef %1426) #14
  %1428 = load i32, ptr %575, align 8
  %1429 = add i32 %1428, %1427
  store i32 %1429, ptr %575, align 8
  br label %1445

1430:                                             ; preds = %1116
  %1431 = add i32 %1112, -1
  store i32 %1431, ptr %578, align 8
  %1432 = load i32, ptr %575, align 8
  %1433 = add i32 %1432, 1
  %1434 = load i32, ptr %572, align 4
  %.not293.i = icmp ult i32 %1433, %1434
  br i1 %.not293.i, label %1440, label %1435

1435:                                             ; preds = %1430
  %1436 = add i32 %1434, 512
  store i32 %1436, ptr %572, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = call ptr @cli_max_realloc(ptr noundef %.0203548.i, i64 noundef %1437) #14
  %.not294.i = icmp eq ptr %1438, null
  br i1 %.not294.i, label %1439, label %._crit_edge617.i

._crit_edge617.i:                                 ; preds = %1435
  %.pre618.i = load i32, ptr %575, align 8
  %.pre637.i = add i32 %.pre618.i, 1
  br label %1440

1439:                                             ; preds = %1435
  store i32 1, ptr %579, align 8
  br label %1445

1440:                                             ; preds = %._crit_edge617.i, %1430
  %.pre-phi638.i = phi i32 [ %.pre637.i, %._crit_edge617.i ], [ %1433, %1430 ]
  %1441 = phi i32 [ %.pre618.i, %._crit_edge617.i ], [ %1432, %1430 ]
  %.8.i = phi ptr [ %1438, %._crit_edge617.i ], [ %.0203548.i, %1430 ]
  store i32 %.pre-phi638.i, ptr %575, align 8
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %.8.i, i64 %1442
  store i8 10, ptr %1443, align 1
  br label %1445

1444:                                             ; preds = %1116
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528, i32 noundef %1122) #14
  store i32 1, ptr %579, align 8
  br label %1445

1445:                                             ; preds = %1444, %1440, %1439, %1419, %1418, %1405, %1399, %1348, %1336, %1327, %1308, %1278, %1269, %1246, %1245, %1236, %1221, %1220, %1211, %1198, %1190, %1174, %1168, %1155, %1147, %1131, %1125
  %.9.i = phi ptr [ %.0203548.i, %1444 ], [ %.8.i, %1440 ], [ %.0203548.i, %1439 ], [ %.7.i, %1419 ], [ %.0203548.i, %1418 ], [ %.0203548.i, %1327 ], [ %.0203548.i, %1336 ], [ %.6.i, %1405 ], [ %.0203548.i, %1348 ], [ %.0203548.i, %1269 ], [ %.5.i, %1308 ], [ %.0203548.i, %1278 ], [ %.0203548.i, %1236 ], [ %.4.i, %1246 ], [ %.0203548.i, %1245 ], [ %.0203548.i, %1211 ], [ %.3.i, %1221 ], [ %.0203548.i, %1220 ], [ %.0203548.i, %1168 ], [ %.0203548.i, %1174 ], [ %.2.i, %1198 ], [ %.0203548.i, %1190 ], [ %.0203548.i, %1125 ], [ %.0203548.i, %1131 ], [ %.1.i, %1155 ], [ %.0203548.i, %1147 ], [ %.6.i, %1399 ]
  %1446 = load i32, ptr %579, align 8
  %1447 = icmp eq i32 %1446, 0
  %1448 = load i32, ptr %578, align 8
  %1449 = icmp ne i32 %1448, 0
  %or.cond19.i = select i1 %1447, i1 %1449, i1 false
  br i1 %or.cond19.i, label %.lr.ph550.i, label %.critedge.i

.critedge.i:                                      ; preds = %1445, %1105
  %.0203.lcssa.i = phi ptr [ %1102, %1105 ], [ %.9.i, %1445 ]
  %.lcssa484.i = phi i1 [ %1109, %1105 ], [ %1447, %1445 ]
  br i1 %.lcssa484.i, label %.critedge.thread.i, label %1450

1450:                                             ; preds = %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #14
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph550.i, %1450, %.critedge.i
  %.0203487.i = phi ptr [ %.0203.lcssa.i, %1450 ], [ %.0203.lcssa.i, %.critedge.i ], [ %.0203548.i, %.lr.ph550.i ]
  %1451 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1451) #14
  br label %1454

1452:                                             ; preds = %1099
  %1453 = load ptr, ptr %5, align 8
  store i32 %1095, ptr %575, align 8
  br label %1454

1454:                                             ; preds = %1452, %.critedge.thread.i
  %.10.i = phi ptr [ %.0203487.i, %.critedge.thread.i ], [ %1453, %1452 ]
  %1455 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %751) #14
  store i8 0, ptr %581, align 1
  %1456 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #14
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1454
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %575, align 8
  %1461 = zext i32 %1460 to i64
  %1462 = call i64 @cli_writen(i32 noundef %1456, ptr noundef %.10.i, i64 noundef %1461) #14
  %1463 = load i32, ptr %575, align 8
  %1464 = zext i32 %1463 to i64
  %.not286.i = icmp eq i64 %1462, %1464
  br i1 %.not286.i, label %1468, label %1465

1465:                                             ; preds = %1459
  %1466 = load i32, ptr %574, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %1466) #14
  %1467 = call i32 @close(i32 noundef %1456) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1468:                                             ; preds = %1459
  call void @free(ptr noundef %.10.i) #14
  %1469 = load ptr, ptr %23, align 8
  %1470 = getelementptr inbounds i8, ptr %1469, i64 40
  %1471 = load i32, ptr %1470, align 8
  %.not287.i = icmp eq i32 %1471, 0
  %1472 = select i1 %.0206.i, ptr @.str.531, ptr @.str.532
  br i1 %.not287.i, label %1474, label %1473

1473:                                             ; preds = %1468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, ptr noundef nonnull %1472, ptr noundef nonnull %4) #14
  br label %1475

1474:                                             ; preds = %1468
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef nonnull %1472) #14
  br label %1475

1475:                                             ; preds = %1474, %1473
  %1476 = call i64 @lseek(i32 noundef %1456, i64 noundef 0, i32 noundef 0) #14
  %1477 = icmp eq i64 %1476, -1
  br i1 %1477, label %1478, label %1480

1478:                                             ; preds = %1475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  %1479 = call i32 @close(i32 noundef %1456) #14
  br label %ea06.exit

1480:                                             ; preds = %1475
  %1481 = call i32 @cli_magic_scan_desc(i32 noundef %1456, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not288.i = icmp eq i32 %1481, 0
  %1482 = call i32 @close(i32 noundef %1456) #14
  %1483 = load ptr, ptr %23, align 8
  %1484 = getelementptr inbounds i8, ptr %1483, i64 40
  %1485 = load i32, ptr %1484, align 8
  %.not289.i = icmp eq i32 %1485, 0
  br i1 %.not288.i, label %1490, label %1486

1486:                                             ; preds = %1480
  br i1 %.not289.i, label %1487, label %1489

1487:                                             ; preds = %1486
  %1488 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not292.i = icmp eq i32 %1488, 0
  br i1 %.not292.i, label %1489, label %ea06.exit

1489:                                             ; preds = %1487, %1486
  br label %ea06.exit

1490:                                             ; preds = %1480
  br i1 %.not289.i, label %1491, label %.outer.backedge.i

1491:                                             ; preds = %1490
  %1492 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not290.i = icmp eq i32 %1492, 0
  br i1 %.not290.i, label %.outer.backedge.i, label %ea06.exit

ea06.exit:                                        ; preds = %749, %.outer.backedge.i, %1491, %582, %592, %601, %646, %654, %665, %._crit_edge639.i, %.backedge.i34, %562, %591, %723, %762, %795, %1103, %1458, %1465, %1478, %1487, %1489
  %.0.i27 = phi i32 [ 0, %591 ], [ 0, %723 ], [ 9, %1458 ], [ 14, %1465 ], [ 13, %1478 ], [ 1, %1489 ], [ 20, %1103 ], [ 20, %795 ], [ 0, %762 ], [ 10, %1487 ], [ %564, %562 ], [ 0, %582 ], [ 0, %592 ], [ 0, %601 ], [ 0, %646 ], [ 0, %654 ], [ 0, %665 ], [ 0, %._crit_edge639.i ], [ %727, %.backedge.i34 ], [ 10, %1491 ], [ 20, %749 ], [ %777, %.outer.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1494

1493:                                             ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.456) #14
  br label %1494

1494:                                             ; preds = %561, %ea06.exit, %1493, %ea05.exit
  %.020 = phi i32 [ 0, %1493 ], [ 0, %561 ], [ %.0.i27, %ea06.exit ], [ %.0115.i, %ea05.exit ]
  %1495 = load ptr, ptr %23, align 8
  %1496 = getelementptr inbounds i8, ptr %1495, i64 40
  %1497 = load i32, ptr %1496, align 8
  %.not26 = icmp eq i32 %1497, 0
  br i1 %.not26, label %1498, label %1500

1498:                                             ; preds = %1494
  %1499 = call i32 @cli_rmdirs(ptr noundef nonnull %18) #14
  br label %1500

1500:                                             ; preds = %1498, %1494
  call void @free(ptr noundef %18) #14
  br label %1501

1501:                                             ; preds = %15, %2, %1500, %21
  %.0 = phi i32 [ 18, %21 ], [ %.020, %1500 ], [ 12, %2 ], [ 18, %15 ]
  ret i32 %.0
}

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

declare ptr @cli_gentemp_with_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @get_fpu_endian() local_unnamed_addr #1

declare i32 @cli_rmdirs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @MT_decrypt(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = alloca %struct.MT, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %2, ptr %5, align 4
  br label %6

6:                                                ; preds = %3, %6
  %7 = phi i32 [ %2, %3 ], [ %12, %6 ]
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %6 ]
  %8 = lshr i32 %7, 30
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 1812433253
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = add i32 %10, %11
  %13 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  store i32 %12, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 624
  br i1 %exitcond.not, label %14, label %6

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %.not16 = icmp eq i32 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 920
  %16 = getelementptr inbounds i8, ptr %4, i64 2504
  %17 = getelementptr inbounds i8, ptr %4, i64 1596
  br label %18

18:                                               ; preds = %.lr.ph, %MT_getnext.exit
  %.pre.i = phi i32 [ %2, %.lr.ph ], [ %.pre.i21, %MT_getnext.exit ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %83, %MT_getnext.exit ]
  %.01317 = phi i32 [ %1, %.lr.ph ], [ %21, %MT_getnext.exit ]
  %19 = phi i32 [ 1, %.lr.ph ], [ %67, %MT_getnext.exit ]
  %20 = phi ptr [ %5, %.lr.ph ], [ %69, %MT_getnext.exit ]
  %21 = add i32 %.01317, -1
  %22 = add i32 %19, -1
  store i32 %22, ptr %15, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %MT_getnext.exit

23:                                               ; preds = %18
  store i32 624, ptr %15, align 8
  store ptr %5, ptr %4, align 8
  br label %24

.lr.ph.preheader.i:                               ; preds = %24
  %.pre57.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.lr.ph.i

24:                                               ; preds = %24, %23
  %25 = phi i32 [ %.pre.i, %23 ], [ %28, %24 ]
  %indvars.iv.i = phi i64 [ 0, %23 ], [ %indvars.iv.next.i, %24 ]
  %26 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 2147483646
  %30 = and i32 %25, -2147483648
  %31 = or disjoint i32 %29, %30
  %32 = lshr exact i32 %31, 1
  %33 = and i32 %28, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 0, i32 -1727483681
  %36 = getelementptr inbounds i8, ptr %26, i64 1588
  %37 = load i32, ptr %36, align 4
  %38 = xor i32 %35, %37
  %39 = xor i32 %38, %32
  store i32 %39, ptr %26, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 227
  br i1 %exitcond.not.i, label %.lr.ph.preheader.i, label %24

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %40 = phi i32 [ %.pre57.i, %.lr.ph.preheader.i ], [ %43, %.lr.ph.i ]
  %indvars.iv53.i = phi i64 [ 227, %.lr.ph.preheader.i ], [ %indvars.iv.next54.i, %.lr.ph.i ]
  %41 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv53.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %42 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next54.i
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2147483646
  %45 = and i32 %40, -2147483648
  %46 = or disjoint i32 %44, %45
  %47 = lshr exact i32 %46, 1
  %48 = and i32 %43, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 0, i32 -1727483681
  %51 = getelementptr i8, ptr %41, i64 -908
  %52 = load i32, ptr %51, align 4
  %53 = xor i32 %50, %52
  %54 = xor i32 %53, %47
  store i32 %54, ptr %41, align 4
  %exitcond56.not.i = icmp eq i64 %indvars.iv.next54.i, 623
  br i1 %exitcond56.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %55 = load i32, ptr %16, align 8
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 2147483646
  %58 = and i32 %55, -2147483648
  %59 = or disjoint i32 %57, %58
  %60 = lshr exact i32 %59, 1
  %61 = and i32 %56, 1
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 0, i32 -1727483681
  %64 = load i32, ptr %17, align 4
  %65 = xor i32 %63, %64
  %66 = xor i32 %65, %60
  store i32 %66, ptr %16, align 8
  br label %MT_getnext.exit

MT_getnext.exit:                                  ; preds = %18, %._crit_edge.i
  %.pre.i21 = phi i32 [ %56, %._crit_edge.i ], [ %.pre.i, %18 ]
  %67 = phi i32 [ 624, %._crit_edge.i ], [ %22, %18 ]
  %68 = phi ptr [ %5, %._crit_edge.i ], [ %20, %18 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %4, align 8
  %70 = load i32, ptr %68, align 4
  %71 = lshr i32 %70, 11
  %72 = xor i32 %71, %70
  %73 = shl i32 %72, 7
  %74 = and i32 %73, -1658038656
  %75 = xor i32 %74, %72
  %76 = shl i32 %75, 15
  %77 = and i32 %76, 130023424
  %78 = xor i32 %77, %75
  %79 = lshr i32 %78, 19
  %80 = lshr i32 %75, 1
  %81 = xor i32 %79, %80
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %.018, i64 1
  %84 = load i8, ptr %.018, align 1
  %85 = xor i8 %84, %82
  store i8 %85, ptr %.018, align 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %MT_getnext.exit, %14
  ret void
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @getbits(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = getelementptr inbounds i8, ptr %0, i64 38
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = xor i32 %6, -1
  %10 = add i32 %9, %1
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870910
  %13 = add nuw nsw i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %20, label %.lr.ph

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8
  br label %._crit_edge

22:                                               ; preds = %2
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  br label %25

25:                                               ; preds = %.lr.ph, %44
  %26 = phi i32 [ %6, %.lr.ph ], [ %48, %44 ]
  %.026 = phi i32 [ %1, %.lr.ph ], [ %49, %44 ]
  %.not24 = icmp eq i32 %26, 0
  br i1 %.not24, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %24, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %24, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = shl nuw i16 %34, 8
  %36 = load i16, ptr %3, align 4
  %37 = or i16 %35, %36
  store i16 %37, ptr %3, align 4
  %38 = add i32 %29, 2
  store i32 %38, ptr %24, align 4
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds i8, ptr %28, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  %43 = or i16 %37, %42
  store i16 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %27, %25
  %45 = phi i32 [ 16, %27 ], [ %26, %25 ]
  %46 = load i32, ptr %3, align 4
  %47 = shl i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = add i32 %45, -1
  store i32 %48, ptr %5, align 8
  %49 = add nsw i32 %.026, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge.loopexit, label %25

._crit_edge.loopexit:                             ; preds = %44
  %50 = lshr i32 %47, 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %._crit_edge.loopexit, %20
  %.021 = phi i32 [ 0, %20 ], [ %50, %._crit_edge.loopexit ], [ 0, %22 ]
  ret i32 %.021
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @cli_unlink(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @LAME_decrypt(ptr nocapture noundef %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct.LAME, align 4
  %5 = zext i16 %2 to i32
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %.01112.i = phi i32 [ %5, %3 ], [ %8, %7 ]
  %.neg.i = mul i32 %.01112.i, -1403630843
  %8 = add i32 %.neg.i, 1
  %9 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %8, ptr %9, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 17
  br i1 %exitcond.not.i, label %LAME_fpusht.exit.i, label %7

LAME_fpusht.exit.i:                               ; preds = %7, %LAME_fpusht.exit.i
  %.117.i = phi i32 [ %22, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %spec.select.i1416.i = phi i32 [ %spec.select.i.i, %LAME_fpusht.exit.i ], [ 0, %7 ]
  %10 = phi i32 [ %storemerge28.i.i, %LAME_fpusht.exit.i ], [ 10, %7 ]
  %11 = zext i32 %spec.select.i1416.i to i64
  %12 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @llvm.fshl.i32(i32 %13, i32 %13, i32 9)
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.fshl.i32(i32 %17, i32 %17, i32 13)
  %19 = add i32 %18, %14
  store i32 %19, ptr %12, align 4
  %20 = add i32 %spec.select.i1416.i, -1
  %.not.i.i = icmp eq i32 %spec.select.i1416.i, 0
  %spec.select.i.i = select i1 %.not.i.i, i32 16, i32 %20
  %21 = add i32 %10, -1
  %.not27.i.i = icmp eq i32 %10, 0
  %storemerge28.i.i = select i1 %.not27.i.i, i32 16, i32 %21
  %22 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %22, 9
  br i1 %exitcond19.not.i, label %LAME_srand.exit, label %LAME_fpusht.exit.i

LAME_srand.exit:                                  ; preds = %LAME_fpusht.exit.i
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %LAME_srand.exit
  %23 = load i32, ptr @fpu_words, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %LAME_getnext.exit.us, label %LAME_getnext.exit

LAME_getnext.exit.us:                             ; preds = %.lr.ph, %LAME_getnext.exit.us
  %.013.us = phi ptr [ %57, %LAME_getnext.exit.us ], [ %0, %.lr.ph ]
  %.0212.us = phi i32 [ %26, %LAME_getnext.exit.us ], [ %1, %.lr.ph ]
  %spec.select.i5.i811.us = phi i32 [ %spec.select.i5.i.us, %LAME_getnext.exit.us ], [ 8, %.lr.ph ]
  %25 = phi i32 [ %storemerge28.i7.i.us, %LAME_getnext.exit.us ], [ 1, %.lr.ph ]
  %26 = add i32 %.0212.us, -1
  %27 = zext i32 %spec.select.i5.i811.us to i64
  %28 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = tail call i32 @llvm.fshl.i32(i32 %29, i32 %29, i32 9)
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 13)
  %35 = add i32 %34, %30
  store i32 %35, ptr %28, align 4
  %36 = add i32 %spec.select.i5.i811.us, -1
  %.not.i.i4.us = icmp eq i32 %spec.select.i5.i811.us, 0
  %spec.select.i.i5.us = select i1 %.not.i.i4.us, i32 16, i32 %36
  %37 = add i32 %25, -1
  %.not27.i.i6.us = icmp eq i32 %25, 0
  %storemerge28.i.i7.us = select i1 %.not27.i.i6.us, i32 16, i32 %37
  %38 = zext i32 %spec.select.i.i5.us to i64
  %39 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 9)
  %42 = zext i32 %storemerge28.i.i7.us to i64
  %43 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @llvm.fshl.i32(i32 %44, i32 %44, i32 13)
  %46 = add i32 %45, %41
  store i32 %46, ptr %39, align 4
  %47 = add i32 %spec.select.i.i5.us, -1
  %.not.i4.i.us = icmp eq i32 %spec.select.i.i5.us, 0
  %spec.select.i5.i.us = select i1 %.not.i4.i.us, i32 16, i32 %47
  %48 = add i32 %storemerge28.i.i7.us, -1
  %.not27.i6.i.us = icmp eq i32 %storemerge28.i.i7.us, 0
  %storemerge28.i7.i.us = select i1 %.not27.i6.i.us, i32 16, i32 %48
  %49 = shl i32 %46, 20
  %.sroa.0.0.insert.ext.i8.i.us = zext i32 %49 to i64
  %50 = lshr i32 %46, 12
  %51 = or disjoint i32 %50, 1072693248
  %.sroa.0.4.insert.ext.i14.i.us = zext nneg i32 %51 to i64
  %.sroa.0.4.insert.shift.i15.i.us = shl nuw nsw i64 %.sroa.0.4.insert.ext.i14.i.us, 32
  %.sroa.0.4.insert.insert.i16.i.us = or disjoint i64 %.sroa.0.4.insert.shift.i15.i.us, %.sroa.0.0.insert.ext.i8.i.us
  %.sroa.0.0.i13.i.us = bitcast i64 %.sroa.0.4.insert.insert.i16.i.us to double
  %52 = fadd double %.sroa.0.0.i13.i.us, -1.000000e+00
  %53 = fmul double %52, 2.560000e+02
  %54 = fptosi double %53 to i32
  %55 = icmp slt i32 %54, 256
  %56 = fptoui double %53 to i8
  %.0.i.us = select i1 %55, i8 %56, i8 -1
  %57 = getelementptr inbounds i8, ptr %.013.us, i64 1
  %58 = load i8, ptr %.013.us, align 1
  %59 = xor i8 %.0.i.us, %58
  store i8 %59, ptr %.013.us, align 1
  %.not.us = icmp eq i32 %26, 0
  br i1 %.not.us, label %._crit_edge, label %LAME_getnext.exit.us

LAME_getnext.exit:                                ; preds = %.lr.ph, %LAME_getnext.exit
  %.013 = phi ptr [ %92, %LAME_getnext.exit ], [ %0, %.lr.ph ]
  %.0212 = phi i32 [ %61, %LAME_getnext.exit ], [ %1, %.lr.ph ]
  %spec.select.i5.i811 = phi i32 [ %spec.select.i5.i, %LAME_getnext.exit ], [ 8, %.lr.ph ]
  %60 = phi i32 [ %storemerge28.i7.i, %LAME_getnext.exit ], [ 1, %.lr.ph ]
  %61 = add i32 %.0212, -1
  %62 = zext i32 %spec.select.i5.i811 to i64
  %63 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = tail call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 9)
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = tail call i32 @llvm.fshl.i32(i32 %68, i32 %68, i32 13)
  %70 = add i32 %69, %65
  store i32 %70, ptr %63, align 4
  %71 = add i32 %spec.select.i5.i811, -1
  %.not.i.i4 = icmp eq i32 %spec.select.i5.i811, 0
  %spec.select.i.i5 = select i1 %.not.i.i4, i32 16, i32 %71
  %72 = add i32 %60, -1
  %.not27.i.i6 = icmp eq i32 %60, 0
  %storemerge28.i.i7 = select i1 %.not27.i.i6, i32 16, i32 %72
  %73 = zext i32 %spec.select.i.i5 to i64
  %74 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = tail call i32 @llvm.fshl.i32(i32 %75, i32 %75, i32 9)
  %77 = zext i32 %storemerge28.i.i7 to i64
  %78 = getelementptr inbounds [17 x i32], ptr %6, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %81 = add i32 %80, %76
  store i32 %81, ptr %74, align 4
  %82 = add i32 %spec.select.i.i5, -1
  %.not.i4.i = icmp eq i32 %spec.select.i.i5, 0
  %spec.select.i5.i = select i1 %.not.i4.i, i32 16, i32 %82
  %83 = add i32 %storemerge28.i.i7, -1
  %.not27.i6.i = icmp eq i32 %storemerge28.i.i7, 0
  %storemerge28.i7.i = select i1 %.not27.i6.i, i32 16, i32 %83
  %84 = shl i32 %81, 20
  %.sroa.0.0.insert.ext.i8.i = zext i32 %84 to i64
  %.sroa.0.4.insert.shift11.i9.i = shl nuw i64 %.sroa.0.0.insert.ext.i8.i, 32
  %85 = lshr i32 %81, 12
  %86 = or disjoint i32 %85, 1072693248
  %.sroa.0.0.insert.ext6.i10.i = zext nneg i32 %86 to i64
  %.sroa.0.0.insert.insert8.i11.i = or disjoint i64 %.sroa.0.4.insert.shift11.i9.i, %.sroa.0.0.insert.ext6.i10.i
  %.sroa.0.0.i13.i = bitcast i64 %.sroa.0.0.insert.insert8.i11.i to double
  %87 = fadd double %.sroa.0.0.i13.i, -1.000000e+00
  %88 = fmul double %87, 2.560000e+02
  %89 = fptosi double %88 to i32
  %90 = icmp slt i32 %89, 256
  %91 = fptoui double %88 to i8
  %.0.i = select i1 %90, i8 %91, i8 -1
  %92 = getelementptr inbounds i8, ptr %.013, i64 1
  %93 = load i8, ptr %.013, align 1
  %94 = xor i8 %.0.i, %93
  store i8 %94, ptr %.013, align 1
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %._crit_edge, label %LAME_getnext.exit

._crit_edge:                                      ; preds = %LAME_getnext.exit, %LAME_getnext.exit.us, %LAME_srand.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @u2a(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #6 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, -2
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %17, label %.thread

.thread:                                          ; preds = %13
  %16 = add i32 %1, -2
  br label %.lr.ph45.preheader

17:                                               ; preds = %13, %9, %6, %4
  %18 = icmp ugt i32 %1, 20
  %19 = and i32 %1, -2
  %20 = select i1 %18, i32 20, i32 %19
  %.not46 = icmp eq i32 %20, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %17
  %21 = zext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.041 = phi i32 [ 0, %.lr.ph.preheader ], [ %32, %29 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not39 = icmp eq i8 %23, 0
  br i1 %.not39, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %30 = phi i1 [ false, %.lr.ph ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  %32 = add i32 %.041, %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = icmp ult i64 %indvars.iv.next, %21
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %29
  %34 = shl i32 %32, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %.0.lcssa = phi i32 [ 0, %17 ], [ %34, %._crit_edge.loopexit ]
  %35 = icmp ult i32 %.0.lcssa, %20
  br i1 %35, label %.loopexit, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge, %.thread
  %.03253 = phi ptr [ %14, %.thread ], [ %0, %._crit_edge ]
  %.03352 = phi i32 [ %16, %.thread ], [ %1, %._crit_edge ]
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.143 = phi i32 [ %40, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  %.03442 = phi ptr [ %39, %.lr.ph45 ], [ %0, %.lr.ph45.preheader ]
  %36 = zext i32 %.143 to i64
  %37 = getelementptr inbounds i8, ptr %.03253, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds i8, ptr %.03442, i64 1
  store i8 %38, ptr %.03442, align 1
  %40 = add i32 %.143, 2
  %41 = icmp ult i32 %40, %.03352
  br i1 %41, label %.lr.ph45, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph45, %._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
