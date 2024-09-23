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
  br i1 %.not, label %1522, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @cli_gentemp_with_prefix(ptr noundef %17, ptr noundef nonnull @.str.452) #14
  %.not23 = icmp eq ptr %18, null
  br i1 %.not23, label %1522, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @mkdir(ptr noundef nonnull %18, i32 noundef 448) #14
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.453, ptr noundef nonnull %18) #14
  tail call void @free(ptr noundef nonnull %18) #14
  br label %1522

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
  switch i8 %29, label %1514 [
    i8 53, label %30
    i8 54, label %561
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
  br i1 %.not.i, label %.loopexit253.i, label %.preheader255.i

.preheader252.i:                                  ; preds = %.preheader255.i
  %42 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.lr.ph295.lr.ph.i, label %.loopexit253.i

.lr.ph295.lr.ph.i:                                ; preds = %.preheader252.i
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
  br label %.lr.ph295.i

.preheader255.i:                                  ; preds = %30, %.preheader255.i
  %.0113276.i = phi ptr [ %55, %.preheader255.i ], [ %31, %30 ]
  %.0119275.i = phi i32 [ %59, %.preheader255.i ], [ 0, %30 ]
  %.0120274.i = phi i32 [ %58, %.preheader255.i ], [ 0, %30 ]
  %55 = getelementptr inbounds i8, ptr %.0113276.i, i64 1
  %56 = load i8, ptr %.0113276.i, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %.0120274.i, %57
  %59 = add nuw nsw i32 %.0119275.i, 1
  %exitcond.not.i = icmp eq i32 %59, 16
  br i1 %exitcond.not.i, label %.preheader252.i, label %.preheader255.i

60:                                               ; preds = %.lr.ph295.i, %.backedge.i
  %.1114294.i = phi ptr [ %.1114.ph316.i, %.lr.ph295.i ], [ %.1114.be.i, %.backedge.i ]
  %61 = load ptr, ptr %33, align 8
  %.val.i182.i = load ptr, ptr %35, align 8
  %.val4.i183.i = load i64, ptr %36, align 8
  %62 = ptrtoint ptr %.1114294.i to i64
  %63 = ptrtoint ptr %.val.i182.i to i64
  %64 = add i64 %.val4.i183.i, %63
  %65 = sub i64 %62, %64
  %66 = call ptr %61(ptr noundef %32, i64 noundef %65, i64 noundef 8, i32 noundef 0) #14
  %.not146.i = icmp eq ptr %66, null
  br i1 %.not146.i, label %.loopexit253.i, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %.1114294.i, align 1
  %.not147.i = icmp eq i32 %68, -827298305
  br i1 %.not147.i, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.458) #14
  br label %.loopexit253.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %.1114294.i, i64 4
  %72 = load i32, ptr %71, align 1
  %73 = xor i32 %72, 10684
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %.loopexit253.i, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %.1114294.i, i64 8
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
  br i1 %.not148.i, label %.loopexit253.i, label %88

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
  br i1 %.not149.i, label %.loopexit253.i, label %99

99:                                               ; preds = %91
  %100 = load i32, ptr %92, align 1
  %101 = xor i32 %100, 10668
  %102 = icmp slt i32 %100, 0
  br i1 %102, label %.loopexit253.i, label %103

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
  br i1 %.not150.i, label %.loopexit253.i, label %116

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
  br i1 %.not151.i, label %.loopexit253.i, label %127

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
  br label %.loopexit253.i

134:                                              ; preds = %127
  %.not152.i = icmp eq i32 %130, 17834
  br i1 %.not152.i, label %135, label %139

135:                                              ; preds = %134
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %136 = getelementptr inbounds i8, ptr %120, i64 29
  br label %.backedge.i

.backedge.i:                                      ; preds = %508, %195, %183, %158, %150, %135
  %.1114.be.i = phi ptr [ %153, %150 ], [ %146, %158 ], [ %178, %183 ], [ %178, %195 ], [ %178, %508 ], [ %136, %135 ]
  %137 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %60, label %.loopexit253.i

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
  br i1 %.not154.i, label %.loopexit253.i, label %162

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
  br label %.loopexit253.i

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
  br i1 %155, label %180, label %502

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
  br i1 %.not159.i, label %.loopexit253.i, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %47, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %202) #14
  store i32 0, ptr %48, align 8
  store i32 8, ptr %49, align 4
  store i32 0, ptr %50, align 4
  store i32 0, ptr %51, align 8
  store i32 0, ptr %52, align 8
  %203 = load i32, ptr %47, align 8
  %.not320.i = icmp eq i32 %203, 0
  br i1 %.not320.i, label %.thread.i, label %.lr.ph292.i

.lr.ph292thread-pre-split.i:                      ; preds = %.loopexit.i
  %.pr348.i = load i32, ptr %51, align 8
  br label %.lr.ph292.i

.lr.ph292.i:                                      ; preds = %201, %.lr.ph292thread-pre-split.i
  %204 = phi i32 [ %.pr348.i, %.lr.ph292thread-pre-split.i ], [ 0, %201 ]
  store i16 0, ptr %53, align 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %.lr.ph292.i
  %207 = load i32, ptr %44, align 4
  %208 = load i32, ptr %49, align 4
  %209 = sub i32 %207, %208
  %210 = icmp ult i32 %209, 2
  br i1 %210, label %getbits.exit.thread.i, label %213

getbits.exit.thread.i:                            ; preds = %206
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pre345.i = load i32, ptr %51, align 8
  br label %447

211:                                              ; preds = %.lr.ph292.i
  %.promoted.pre.i = load i32, ptr %49, align 4
  %212 = load ptr, ptr %45, align 8
  br label %getbits.exit.i

213:                                              ; preds = %206
  %214 = load ptr, ptr %45, align 8
  %215 = add i32 %208, 1
  store i32 %215, ptr %49, align 4
  %216 = zext i32 %208 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = zext i8 %218 to i16
  %220 = shl nuw i16 %219, 8
  %221 = load i16, ptr %50, align 4
  %222 = or i16 %220, %221
  store i16 %222, ptr %50, align 4
  %223 = add i32 %208, 2
  store i32 %223, ptr %49, align 4
  %224 = zext i32 %215 to i64
  %225 = getelementptr inbounds i8, ptr %214, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i16
  %228 = or i16 %222, %227
  store i16 %228, ptr %50, align 4
  br label %getbits.exit.i

getbits.exit.i:                                   ; preds = %213, %211
  %229 = phi ptr [ %214, %213 ], [ %212, %211 ]
  %.promoted277.i = phi i32 [ %223, %213 ], [ %.promoted.pre.i, %211 ]
  %230 = phi i32 [ 16, %213 ], [ %204, %211 ]
  %231 = load i32, ptr %50, align 4
  %232 = shl i32 %231, 1
  store i32 %232, ptr %50, align 4
  %233 = add i32 %230, -1
  store i32 %233, ptr %51, align 8
  %.not161.i = icmp ult i32 %232, 65536
  br i1 %.not161.i, label %447, label %234

234:                                              ; preds = %getbits.exit.i
  store i16 0, ptr %53, align 2
  %235 = icmp ult i32 %230, 16
  br i1 %235, label %236, label %.preheader341

.preheader341:                                    ; preds = %236, %234
  br label %241

236:                                              ; preds = %234
  %237 = load i32, ptr %44, align 4
  %238 = sub i32 %237, %.promoted277.i
  %239 = icmp ult i32 %238, 2
  br i1 %239, label %240, label %.preheader341

240:                                              ; preds = %236
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  %.pre.i = load i32, ptr %51, align 8
  br label %getbits.exit198.i

241:                                              ; preds = %.preheader341, %259
  %242 = phi i32 [ %260, %259 ], [ %.promoted277.i, %.preheader341 ]
  %.025.i194.i = phi i32 [ %265, %259 ], [ 15, %.preheader341 ]
  %243 = phi i32 [ %264, %259 ], [ %233, %.preheader341 ]
  %.not24.i195.i = icmp eq i32 %243, 0
  br i1 %.not24.i195.i, label %244, label %259

244:                                              ; preds = %241
  %245 = add i32 %242, 1
  store i32 %245, ptr %49, align 4
  %246 = zext i32 %242 to i64
  %247 = getelementptr inbounds i8, ptr %229, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i16
  %250 = shl nuw i16 %249, 8
  %251 = load i16, ptr %50, align 4
  %252 = or i16 %250, %251
  store i16 %252, ptr %50, align 4
  %253 = add i32 %242, 2
  store i32 %253, ptr %49, align 4
  %254 = zext i32 %245 to i64
  %255 = getelementptr inbounds i8, ptr %229, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i16
  %258 = or i16 %252, %257
  store i16 %258, ptr %50, align 4
  br label %259

259:                                              ; preds = %244, %241
  %260 = phi i32 [ %253, %244 ], [ %242, %241 ]
  %261 = phi i32 [ 16, %244 ], [ %243, %241 ]
  %262 = load i32, ptr %50, align 4
  %263 = shl i32 %262, 1
  store i32 %263, ptr %50, align 4
  %264 = add i32 %261, -1
  store i32 %264, ptr %51, align 8
  %265 = add nsw i32 %.025.i194.i, -1
  %.not.i196.i = icmp eq i32 %265, 0
  br i1 %.not.i196.i, label %266, label %241

266:                                              ; preds = %259
  %267 = lshr i32 %263, 16
  br label %getbits.exit198.i

getbits.exit198.i:                                ; preds = %266, %240
  %268 = phi i32 [ %.pre.i, %240 ], [ %264, %266 ]
  %.021.i197.i = phi i32 [ 0, %240 ], [ %267, %266 ]
  store i16 0, ptr %53, align 2
  %269 = icmp ult i32 %268, 2
  br i1 %269, label %270, label %getbits.exit198._crit_edge.i

getbits.exit198._crit_edge.i:                     ; preds = %getbits.exit198.i
  %.promoted278.pre.i = load i32, ptr %49, align 4
  br label %275

270:                                              ; preds = %getbits.exit198.i
  %271 = load i32, ptr %44, align 4
  %272 = load i32, ptr %49, align 4
  %273 = sub i32 %271, %272
  %274 = icmp ult i32 %273, 2
  br i1 %274, label %.thread.sink.split.sink.split.i, label %275

275:                                              ; preds = %270, %getbits.exit198._crit_edge.i
  %.promoted278.i = phi i32 [ %.promoted278.pre.i, %getbits.exit198._crit_edge.i ], [ %272, %270 ]
  %276 = load ptr, ptr %45, align 8
  br label %277

277:                                              ; preds = %295, %275
  %278 = phi i32 [ %.promoted278.i, %275 ], [ %.promoted279.i, %295 ]
  %.025.i199.i = phi i32 [ 2, %275 ], [ %300, %295 ]
  %279 = phi i32 [ %268, %275 ], [ %299, %295 ]
  %.not24.i200.i = icmp eq i32 %279, 0
  br i1 %.not24.i200.i, label %280, label %295

280:                                              ; preds = %277
  %281 = add i32 %278, 1
  store i32 %281, ptr %49, align 4
  %282 = zext i32 %278 to i64
  %283 = getelementptr inbounds i8, ptr %276, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i16
  %286 = shl nuw i16 %285, 8
  %287 = load i16, ptr %50, align 4
  %288 = or i16 %286, %287
  store i16 %288, ptr %50, align 4
  %289 = add i32 %278, 2
  store i32 %289, ptr %49, align 4
  %290 = zext i32 %281 to i64
  %291 = getelementptr inbounds i8, ptr %276, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i16
  %294 = or i16 %288, %293
  store i16 %294, ptr %50, align 4
  br label %295

295:                                              ; preds = %280, %277
  %.promoted279.i = phi i32 [ %289, %280 ], [ %278, %277 ]
  %296 = phi i32 [ 16, %280 ], [ %279, %277 ]
  %297 = load i32, ptr %50, align 4
  %298 = shl i32 %297, 1
  store i32 %298, ptr %50, align 4
  %299 = add i32 %296, -1
  store i32 %299, ptr %51, align 8
  %300 = add nsw i32 %.025.i199.i, -1
  %.not.i201.i = icmp eq i32 %300, 0
  br i1 %.not.i201.i, label %getbits.exit203.i, label %277

getbits.exit203.i:                                ; preds = %295
  %301 = lshr i32 %298, 16
  %302 = icmp eq i32 %301, 3
  br i1 %302, label %303, label %.loopexit251.i

303:                                              ; preds = %getbits.exit203.i
  store i16 0, ptr %53, align 2
  %304 = icmp ult i32 %296, 4
  br i1 %304, label %305, label %.preheader340

305:                                              ; preds = %303
  %306 = load i32, ptr %44, align 4
  %307 = sub i32 %306, %.promoted279.i
  %308 = icmp ult i32 %307, 2
  br i1 %308, label %.thread.sink.split.sink.split.i, label %.preheader340

.preheader340:                                    ; preds = %305, %303
  br label %309

309:                                              ; preds = %.preheader340, %327
  %310 = phi i32 [ %.promoted280.i, %327 ], [ %.promoted279.i, %.preheader340 ]
  %.025.i204.i = phi i32 [ %332, %327 ], [ 3, %.preheader340 ]
  %311 = phi i32 [ %331, %327 ], [ %299, %.preheader340 ]
  %.not24.i205.i = icmp eq i32 %311, 0
  br i1 %.not24.i205.i, label %312, label %327

312:                                              ; preds = %309
  %313 = add i32 %310, 1
  store i32 %313, ptr %49, align 4
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds i8, ptr %276, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i16
  %318 = shl nuw i16 %317, 8
  %319 = load i16, ptr %50, align 4
  %320 = or i16 %318, %319
  store i16 %320, ptr %50, align 4
  %321 = add i32 %310, 2
  store i32 %321, ptr %49, align 4
  %322 = zext i32 %313 to i64
  %323 = getelementptr inbounds i8, ptr %276, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i16
  %326 = or i16 %320, %325
  store i16 %326, ptr %50, align 4
  br label %327

327:                                              ; preds = %312, %309
  %.promoted280.i = phi i32 [ %321, %312 ], [ %310, %309 ]
  %328 = phi i32 [ 16, %312 ], [ %311, %309 ]
  %329 = load i32, ptr %50, align 4
  %330 = shl i32 %329, 1
  store i32 %330, ptr %50, align 4
  %331 = add i32 %328, -1
  store i32 %331, ptr %51, align 8
  %332 = add nsw i32 %.025.i204.i, -1
  %.not.i206.i = icmp eq i32 %332, 0
  br i1 %.not.i206.i, label %getbits.exit208.i, label %309

getbits.exit208.i:                                ; preds = %327
  %333 = lshr i32 %330, 16
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %335, label %.loopexit251.i

335:                                              ; preds = %getbits.exit208.i
  store i16 0, ptr %53, align 2
  %336 = icmp ult i32 %328, 6
  br i1 %336, label %337, label %.preheader339

337:                                              ; preds = %335
  %338 = load i32, ptr %44, align 4
  %339 = sub i32 %338, %.promoted280.i
  %340 = icmp ult i32 %339, 2
  br i1 %340, label %.thread.sink.split.sink.split.i, label %.preheader339

.preheader339:                                    ; preds = %337, %335
  br label %341

341:                                              ; preds = %.preheader339, %359
  %342 = phi i32 [ %360, %359 ], [ %.promoted280.i, %.preheader339 ]
  %.025.i209.i = phi i32 [ %365, %359 ], [ 5, %.preheader339 ]
  %343 = phi i32 [ %364, %359 ], [ %331, %.preheader339 ]
  %.not24.i210.i = icmp eq i32 %343, 0
  br i1 %.not24.i210.i, label %344, label %359

344:                                              ; preds = %341
  %345 = add i32 %342, 1
  store i32 %345, ptr %49, align 4
  %346 = zext i32 %342 to i64
  %347 = getelementptr inbounds i8, ptr %276, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i16
  %350 = shl nuw i16 %349, 8
  %351 = load i16, ptr %50, align 4
  %352 = or i16 %350, %351
  store i16 %352, ptr %50, align 4
  %353 = add i32 %342, 2
  store i32 %353, ptr %49, align 4
  %354 = zext i32 %345 to i64
  %355 = getelementptr inbounds i8, ptr %276, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = zext i8 %356 to i16
  %358 = or i16 %352, %357
  store i16 %358, ptr %50, align 4
  br label %359

359:                                              ; preds = %344, %341
  %360 = phi i32 [ %353, %344 ], [ %342, %341 ]
  %361 = phi i32 [ 16, %344 ], [ %343, %341 ]
  %362 = load i32, ptr %50, align 4
  %363 = shl i32 %362, 1
  store i32 %363, ptr %50, align 4
  %364 = add i32 %361, -1
  store i32 %364, ptr %51, align 8
  %365 = add nsw i32 %.025.i209.i, -1
  %.not.i211.i = icmp eq i32 %365, 0
  br i1 %.not.i211.i, label %getbits.exit213.i, label %341

getbits.exit213.i:                                ; preds = %359
  %366 = lshr i32 %363, 16
  %367 = icmp eq i32 %366, 31
  br i1 %367, label %368, label %.loopexit251.i

368:                                              ; preds = %getbits.exit213.i
  %369 = call fastcc i32 @getbits(ptr noundef %9, i32 noundef 8)
  %370 = icmp eq i32 %369, 255
  br i1 %370, label %.preheader250.i, label %.loopexit251.i

.preheader250.i:                                  ; preds = %368
  %.promoted282.i = load i32, ptr %51, align 8
  %.promoted283.i = load i32, ptr %49, align 4
  %371 = load i32, ptr %44, align 4
  %372 = load ptr, ptr %45, align 8
  store i16 0, ptr %53, align 2
  %373 = icmp ult i32 %.promoted282.i, 8
  %374 = sub i32 %371, %.promoted283.i
  %375 = icmp ult i32 %374, 2
  %or.cond319.i138 = select i1 %373, i1 %375, i1 false
  br i1 %or.cond319.i138, label %.thread.sink.split.sink.split.i, label %.preheader321.i.preheader

.preheader321.i.preheader:                        ; preds = %.preheader250.i, %403
  %.1.i140 = phi i32 [ %404, %403 ], [ 296, %.preheader250.i ]
  %376 = phi i32 [ %399, %403 ], [ %.promoted282.i, %.preheader250.i ]
  %.promoted281286.i139 = phi i32 [ %.promoted281284.i, %403 ], [ %.promoted283.i, %.preheader250.i ]
  br label %.preheader321.i

.preheader321.i:                                  ; preds = %.preheader321.i.preheader, %394
  %.promoted281285.i = phi i32 [ %.promoted281284.i, %394 ], [ %.promoted281286.i139, %.preheader321.i.preheader ]
  %377 = phi i32 [ %395, %394 ], [ %.promoted281286.i139, %.preheader321.i.preheader ]
  %.025.i214.i = phi i32 [ %400, %394 ], [ 8, %.preheader321.i.preheader ]
  %378 = phi i32 [ %399, %394 ], [ %376, %.preheader321.i.preheader ]
  %.not24.i215.i = icmp eq i32 %378, 0
  br i1 %.not24.i215.i, label %379, label %394

379:                                              ; preds = %.preheader321.i
  %380 = add i32 %377, 1
  store i32 %380, ptr %49, align 4
  %381 = zext i32 %377 to i64
  %382 = getelementptr inbounds i8, ptr %372, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i16
  %385 = shl nuw i16 %384, 8
  %386 = load i16, ptr %50, align 4
  %387 = or i16 %385, %386
  store i16 %387, ptr %50, align 4
  %388 = add i32 %377, 2
  store i32 %388, ptr %49, align 4
  %389 = zext i32 %380 to i64
  %390 = getelementptr inbounds i8, ptr %372, i64 %389
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i16
  %393 = or i16 %387, %392
  store i16 %393, ptr %50, align 4
  br label %394

394:                                              ; preds = %379, %.preheader321.i
  %.promoted281284.i = phi i32 [ %388, %379 ], [ %.promoted281285.i, %.preheader321.i ]
  %395 = phi i32 [ %388, %379 ], [ %377, %.preheader321.i ]
  %396 = phi i32 [ 16, %379 ], [ %378, %.preheader321.i ]
  %397 = load i32, ptr %50, align 4
  %398 = shl i32 %397, 1
  store i32 %398, ptr %50, align 4
  %399 = add i32 %396, -1
  store i32 %399, ptr %51, align 8
  %400 = add nsw i32 %.025.i214.i, -1
  %.not.i216.i = icmp eq i32 %400, 0
  br i1 %.not.i216.i, label %getbits.exit218.i, label %.preheader321.i

getbits.exit218.i:                                ; preds = %394
  %401 = lshr i32 %398, 16
  %402 = icmp eq i32 %401, 255
  br i1 %402, label %403, label %.loopexit251.i

403:                                              ; preds = %getbits.exit218.i
  %404 = add i32 %.1.i140, 255
  store i16 0, ptr %53, align 2
  %405 = icmp ult i32 %396, 9
  %406 = sub i32 %371, %.promoted281284.i
  %407 = icmp ult i32 %406, 2
  %or.cond319.i = select i1 %405, i1 %407, i1 false
  br i1 %or.cond319.i, label %.thread.sink.split.sink.split.i, label %.preheader321.i.preheader

.loopexit251.i:                                   ; preds = %getbits.exit218.i, %368, %getbits.exit213.i, %getbits.exit208.i, %getbits.exit203.i
  %.0111.ph.i = phi i32 [ %301, %getbits.exit203.i ], [ %333, %getbits.exit208.i ], [ %366, %getbits.exit213.i ], [ %369, %368 ], [ %401, %getbits.exit218.i ]
  %.0.ph.i = phi i32 [ 0, %getbits.exit203.i ], [ 3, %getbits.exit208.i ], [ 10, %getbits.exit213.i ], [ 41, %368 ], [ %.1.i140, %getbits.exit218.i ]
  %.pr.i = load i32, ptr %52, align 8
  %408 = add nuw nsw i32 %.0111.ph.i, 3
  %409 = add i32 %408, %.0.ph.i
  %.not162.i = icmp eq i32 %.pr.i, 0
  br i1 %.not162.i, label %410, label %.thread.i

410:                                              ; preds = %.loopexit251.i
  %411 = load i32, ptr %47, align 8
  %412 = icmp eq i32 %411, 0
  %413 = zext i32 %409 to i64
  %414 = add i32 %409, -1
  %415 = icmp uge i32 %414, %411
  %or.cond177.i = select i1 %412, i1 true, i1 %415
  br i1 %or.cond177.i, label %.thread.sink.split.i, label %416

416:                                              ; preds = %410
  %417 = zext i32 %411 to i64
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr %48, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = add i64 %422, %413
  %425 = add i64 %423, %417
  %.not165.i = icmp ule i64 %424, %425
  %426 = icmp ugt i64 %424, %423
  %or.cond178.i = and i1 %.not165.i, %426
  %427 = icmp ugt i64 %425, %422
  %or.cond179.i = and i1 %427, %or.cond178.i
  br i1 %or.cond179.i, label %428, label %.thread.sink.split.i

428:                                              ; preds = %416
  %429 = sub i32 %419, %.021.i197.i
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %418, i64 %430
  %432 = ptrtoint ptr %431 to i64
  %433 = add i64 %432, %413
  %.not167.i = icmp ule i64 %433, %425
  %434 = icmp ugt i64 %433, %423
  %or.cond180.i = and i1 %.not167.i, %434
  %435 = icmp ugt i64 %425, %432
  %or.cond181.i = and i1 %435, %or.cond180.i
  br i1 %or.cond181.i, label %.lr.ph.i, label %.thread.sink.split.i

.lr.ph.i:                                         ; preds = %428, %.lr.ph.i
  %436 = phi i32 [ %446, %.lr.ph.i ], [ %419, %428 ]
  %.1112289.i = phi i32 [ %437, %.lr.ph.i ], [ %409, %428 ]
  %437 = add i32 %.1112289.i, -1
  %438 = load ptr, ptr %9, align 8
  %439 = sub i32 %436, %.021.i197.i
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i32 %436 to i64
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  store i8 %442, ptr %444, align 1
  %445 = load i32, ptr %48, align 8
  %446 = add i32 %445, 1
  store i32 %446, ptr %48, align 8
  %.not168.i = icmp eq i32 %437, 0
  br i1 %.not168.i, label %.loopexit.i, label %.lr.ph.i

447:                                              ; preds = %getbits.exit.i, %getbits.exit.thread.i
  %448 = phi i32 [ %.pre345.i, %getbits.exit.thread.i ], [ %233, %getbits.exit.i ]
  store i16 0, ptr %53, align 2
  %449 = icmp ult i32 %448, 8
  br i1 %449, label %450, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %447
  %.promoted290.pre.i = load i32, ptr %49, align 4
  br label %456

450:                                              ; preds = %447
  %451 = load i32, ptr %44, align 4
  %452 = load i32, ptr %49, align 4
  %453 = sub i32 %451, %452
  %454 = icmp ult i32 %453, 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %52, align 8
  br label %getbits.exit223.i

456:                                              ; preds = %450, %._crit_edge.i
  %.promoted290.i = phi i32 [ %.promoted290.pre.i, %._crit_edge.i ], [ %452, %450 ]
  %457 = load ptr, ptr %45, align 8
  br label %458

458:                                              ; preds = %476, %456
  %459 = phi i32 [ %.promoted290.i, %456 ], [ %477, %476 ]
  %.025.i219.i = phi i32 [ 8, %456 ], [ %482, %476 ]
  %460 = phi i32 [ %448, %456 ], [ %481, %476 ]
  %.not24.i220.i = icmp eq i32 %460, 0
  br i1 %.not24.i220.i, label %461, label %476

461:                                              ; preds = %458
  %462 = add i32 %459, 1
  store i32 %462, ptr %49, align 4
  %463 = zext i32 %459 to i64
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i16
  %467 = shl nuw i16 %466, 8
  %468 = load i16, ptr %50, align 4
  %469 = or i16 %467, %468
  store i16 %469, ptr %50, align 4
  %470 = add i32 %459, 2
  store i32 %470, ptr %49, align 4
  %471 = zext i32 %462 to i64
  %472 = getelementptr inbounds i8, ptr %457, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i16
  %475 = or i16 %469, %474
  store i16 %475, ptr %50, align 4
  br label %476

476:                                              ; preds = %461, %458
  %477 = phi i32 [ %470, %461 ], [ %459, %458 ]
  %478 = phi i32 [ 16, %461 ], [ %460, %458 ]
  %479 = load i32, ptr %50, align 4
  %480 = shl i32 %479, 1
  store i32 %480, ptr %50, align 4
  %481 = add i32 %478, -1
  store i32 %481, ptr %51, align 8
  %482 = add nsw i32 %.025.i219.i, -1
  %.not.i221.i = icmp eq i32 %482, 0
  br i1 %.not.i221.i, label %483, label %458

483:                                              ; preds = %476
  %484 = lshr i32 %480, 16
  %485 = trunc i32 %484 to i8
  br label %getbits.exit223.i

getbits.exit223.i:                                ; preds = %483, %455
  %.021.i222.i = phi i8 [ 0, %455 ], [ %485, %483 ]
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %48, align 8
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 %.021.i222.i, ptr %489, align 1
  %490 = load i32, ptr %48, align 8
  %491 = add i32 %490, 1
  store i32 %491, ptr %48, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %getbits.exit223.i
  %492 = phi i32 [ %491, %getbits.exit223.i ], [ %446, %.lr.ph.i ]
  %493 = load i32, ptr %52, align 8
  %.not160.i = icmp eq i32 %493, 0
  %494 = load i32, ptr %47, align 8
  %495 = icmp ult i32 %492, %494
  %496 = select i1 %.not160.i, i1 %495, i1 false
  br i1 %496, label %.lr.ph292thread-pre-split.i, label %.thread.i

.thread.sink.split.sink.split.i:                  ; preds = %337, %305, %270, %.preheader250.i, %403
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %428, %416, %410, %.thread.sink.split.sink.split.i
  store i32 1, ptr %52, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %.loopexit.i, %.loopexit251.i, %.thread.sink.split.i, %201
  %497 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %497) #14
  store ptr null, ptr %45, align 8
  %498 = load i32, ptr %52, align 8
  %.not169.i = icmp eq i32 %498, 0
  br i1 %.not169.i, label %.thread._crit_edge.i, label %499

.thread._crit_edge.i:                             ; preds = %.thread.i
  %.pre347.i = load i32, ptr %47, align 8
  br label %505

499:                                              ; preds = %.thread.i
  %500 = load i32, ptr %48, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.471, i32 noundef %500) #14
  %501 = load i32, ptr %48, align 8
  store i32 %501, ptr %47, align 8
  br label %505

502:                                              ; preds = %172
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %503 = load ptr, ptr %45, align 8
  store ptr %503, ptr %9, align 8
  store ptr null, ptr %45, align 8
  %504 = load i32, ptr %44, align 4
  store i32 %504, ptr %47, align 8
  br label %505

505:                                              ; preds = %502, %499, %.thread._crit_edge.i
  %506 = phi i32 [ %.pre347.i, %.thread._crit_edge.i ], [ %501, %499 ], [ %504, %502 ]
  %507 = icmp ult i32 %506, 4
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %509 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %509) #14
  store ptr null, ptr %9, align 8
  br label %.backedge.i

510:                                              ; preds = %505
  %511 = add i32 %.0118.ph315.i, 1
  %512 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %511) #14
  store i8 0, ptr %54, align 1
  %513 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %8, i32 noundef 578, i32 noundef 384) #14
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %8) #14
  br label %.loopexit253.i

516:                                              ; preds = %510
  %517 = load ptr, ptr %9, align 8
  %518 = load i32, ptr %47, align 8
  %519 = zext i32 %518 to i64
  %520 = call i64 @cli_writen(i32 noundef %513, ptr noundef %517, i64 noundef %519) #14
  %521 = load i32, ptr %47, align 8
  %522 = zext i32 %521 to i64
  %.not170.i = icmp eq i64 %520, %522
  br i1 %.not170.i, label %524, label %523

523:                                              ; preds = %516
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %521) #14
  br label %.loopexit253.i

524:                                              ; preds = %516
  %525 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %525) #14
  store ptr null, ptr %9, align 8
  %526 = load ptr, ptr %23, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 40
  %528 = load i32, ptr %527, align 8
  %.not171.i = icmp eq i32 %528, 0
  br i1 %.not171.i, label %530, label %529

529:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.477, ptr noundef nonnull %8) #14
  br label %531

530:                                              ; preds = %524
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.478) #14
  br label %531

531:                                              ; preds = %530, %529
  %532 = call i64 @lseek(i32 noundef %513, i64 noundef 0, i32 noundef 0) #14
  %533 = icmp eq i64 %532, -1
  br i1 %533, label %534, label %535

534:                                              ; preds = %531
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  br label %.loopexit253.i

535:                                              ; preds = %531
  %536 = call i32 @cli_magic_scan_desc(i32 noundef %513, ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not172.i = icmp eq i32 %536, 0
  br i1 %.not172.i, label %537, label %.loopexit253.i

537:                                              ; preds = %535
  %538 = call i32 @close(i32 noundef %513) #14
  %539 = load ptr, ptr %23, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 40
  %541 = load i32, ptr %540, align 8
  %.not173.i = icmp eq i32 %541, 0
  br i1 %.not173.i, label %542, label %.outer.i

542:                                              ; preds = %537
  %543 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %.outer.i

.outer.i:                                         ; preds = %542, %537
  %544 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %.lr.ph295.i, label %.loopexit253.i

.lr.ph295.i:                                      ; preds = %.outer.i, %.lr.ph295.lr.ph.i
  %.1114.ph316.i = phi ptr [ %scevgep.i, %.lr.ph295.lr.ph.i ], [ %178, %.outer.i ]
  %.0118.ph315.i = phi i32 [ 0, %.lr.ph295.lr.ph.i ], [ %511, %.outer.i ]
  br label %60

.loopexit253.i:                                   ; preds = %.outer.i, %535, %197, %159, %.backedge.i, %119, %109, %99, %91, %81, %70, %60, %534, %523, %515, %171, %133, %69, %.preheader252.i, %30
  %.0116.i = phi i32 [ -1, %69 ], [ -1, %133 ], [ %513, %515 ], [ %513, %523 ], [ %513, %534 ], [ -1, %171 ], [ -1, %30 ], [ -1, %.preheader252.i ], [ -1, %60 ], [ -1, %70 ], [ -1, %81 ], [ -1, %91 ], [ -1, %99 ], [ -1, %109 ], [ -1, %119 ], [ -1, %.backedge.i ], [ -1, %159 ], [ -1, %197 ], [ %513, %535 ], [ -1, %.outer.i ]
  %.0115.i = phi i32 [ 0, %69 ], [ 0, %133 ], [ 9, %515 ], [ 14, %523 ], [ 13, %534 ], [ 0, %171 ], [ 0, %30 ], [ %42, %.preheader252.i ], [ 20, %197 ], [ 20, %159 ], [ %137, %.backedge.i ], [ 0, %119 ], [ 0, %109 ], [ 0, %99 ], [ 0, %91 ], [ 0, %81 ], [ 0, %70 ], [ 0, %60 ], [ %536, %535 ], [ %544, %.outer.i ]
  %546 = getelementptr inbounds i8, ptr %9, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not174.i = icmp eq ptr %547, null
  br i1 %.not174.i, label %549, label %548

548:                                              ; preds = %.loopexit253.i
  call void @free(ptr noundef nonnull %547) #14
  br label %549

549:                                              ; preds = %548, %.loopexit253.i
  %550 = load ptr, ptr %9, align 8
  %.not175.i = icmp eq ptr %550, null
  br i1 %.not175.i, label %552, label %551

551:                                              ; preds = %549
  call void @free(ptr noundef nonnull %550) #14
  br label %552

552:                                              ; preds = %551, %549
  %553 = icmp sgt i32 %.0116.i, -1
  br i1 %553, label %554, label %ea05.exit

554:                                              ; preds = %552
  %555 = call i32 @close(i32 noundef %.0116.i) #14
  %556 = load ptr, ptr %23, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 40
  %558 = load i32, ptr %557, align 8
  %.not176.i = icmp eq i32 %558, 0
  br i1 %.not176.i, label %559, label %ea05.exit

559:                                              ; preds = %554
  %560 = call i32 @cli_unlink(ptr noundef nonnull %8) #14
  br label %ea05.exit

ea05.exit:                                        ; preds = %552, %554, %559
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  br label %1515

561:                                              ; preds = %28
  %562 = load i32, ptr @fpu_words, align 4
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = tail call i32 @get_fpu_endian() #14
  store i32 %565, ptr @fpu_words, align 4
  br label %566

566:                                              ; preds = %564, %561
  %567 = phi i32 [ %565, %564 ], [ %562, %561 ]
  %568 = icmp eq i32 %567, 3
  br i1 %568, label %569, label %570

569:                                              ; preds = %566
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.455) #14
  br label %1515

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %571 = load ptr, ptr %10, align 8
  %572 = tail call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.lr.ph.lr.ph.i, label %ea06.exit

.lr.ph.lr.ph.i:                                   ; preds = %570
  %574 = getelementptr inbounds i8, ptr %14, i64 17
  %575 = getelementptr inbounds i8, ptr %571, i64 104
  %576 = getelementptr i8, ptr %571, i64 16
  %577 = getelementptr i8, ptr %571, i64 72
  %578 = getelementptr inbounds i8, ptr %3, i64 1
  %579 = getelementptr inbounds i8, ptr %3, i64 2
  %580 = getelementptr inbounds i8, ptr %5, i64 28
  %581 = getelementptr inbounds i8, ptr %5, i64 8
  %582 = getelementptr inbounds i8, ptr %5, i64 24
  %583 = getelementptr inbounds i8, ptr %5, i64 16
  %584 = getelementptr inbounds i8, ptr %5, i64 20
  %585 = getelementptr inbounds i8, ptr %5, i64 36
  %586 = getelementptr inbounds i8, ptr %5, i64 32
  %587 = getelementptr inbounds i8, ptr %5, i64 40
  %588 = getelementptr inbounds i8, ptr %5, i64 38
  %589 = getelementptr inbounds i8, ptr %4, i64 1023
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.outer.backedge.i, %.lr.ph.lr.ph.i
  %.0201.ph531.i = phi ptr [ %574, %.lr.ph.lr.ph.i ], [ %778, %.outer.backedge.i ]
  %.0205.ph530.i = phi i32 [ 0, %.lr.ph.lr.ph.i ], [ %759, %.outer.backedge.i ]
  br label %590

590:                                              ; preds = %.backedge.i33, %.lr.ph.i27
  %.0201487.i = phi ptr [ %.0201.ph531.i, %.lr.ph.i27 ], [ %.0201.be.i, %.backedge.i33 ]
  %591 = load ptr, ptr %575, align 8
  %.val.i.i28 = load ptr, ptr %576, align 8
  %.val4.i.i29 = load i64, ptr %577, align 8
  %592 = ptrtoint ptr %.0201487.i to i64
  %593 = ptrtoint ptr %.val.i.i28 to i64
  %594 = add i64 %.val4.i.i29, %593
  %595 = sub i64 %592, %594
  %596 = call ptr %591(ptr noundef %571, i64 noundef %595, i64 noundef 8, i32 noundef 0) #14
  %.not.i30 = icmp eq ptr %596, null
  br i1 %.not.i30, label %ea06.exit, label %597

597:                                              ; preds = %590
  %598 = load i32, ptr %.0201487.i, align 1
  %.not260.i = icmp eq i32 %598, 1388987243
  br i1 %.not260.i, label %600, label %599

599:                                              ; preds = %597
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.507, i32 noundef %598) #14
  br label %ea06.exit

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %.0201487.i, i64 4
  %602 = load i32, ptr %601, align 1
  %603 = xor i32 %602, 44476
  %604 = shl i32 %603, 1
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %ea06.exit, label %606

606:                                              ; preds = %600
  %607 = getelementptr inbounds i8, ptr %.0201487.i, i64 8
  %608 = icmp ult i32 %603, 300
  br i1 %608, label %609, label %653

609:                                              ; preds = %606
  %610 = zext nneg i32 %604 to i64
  %611 = load ptr, ptr %575, align 8
  %.val.i329.i = load ptr, ptr %576, align 8
  %.val4.i330.i = load i64, ptr %577, align 8
  %612 = ptrtoint ptr %607 to i64
  %613 = ptrtoint ptr %.val.i329.i to i64
  %614 = add i64 %.val4.i330.i, %613
  %615 = sub i64 %612, %614
  %616 = call ptr %611(ptr noundef nonnull %571, i64 noundef %615, i64 noundef %610, i32 noundef 0) #14
  %.not261.i = icmp eq ptr %616, null
  br i1 %.not261.i, label %ea06.exit, label %617

617:                                              ; preds = %609
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %607, i64 %610, i1 false)
  %618 = trunc nuw i32 %603 to i16
  %619 = add nuw nsw i16 %618, -19649
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %604, i16 noundef zeroext %619)
  %620 = icmp eq i32 %604, 0
  br i1 %620, label %u2a.exit.i, label %621

621:                                              ; preds = %617
  %622 = icmp ult i32 %604, 5
  %623 = load i8, ptr %3, align 16
  %624 = icmp ne i8 %623, -1
  %or.cond401.not539.i = select i1 %622, i1 true, i1 %624
  %625 = load i8, ptr %578, align 1
  %626 = icmp ne i8 %625, -2
  %or.cond404.not536.i = select i1 %or.cond401.not539.i, i1 true, i1 %626
  %627 = load i8, ptr %579, align 2
  %.not.i.i = icmp eq i8 %627, 0
  %or.cond533.i = select i1 %or.cond404.not536.i, i1 true, i1 %.not.i.i
  br i1 %or.cond533.i, label %.lr.ph.preheader.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %621
  %628 = add nsw i32 %604, -2
  br label %.lr.ph45.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %621
  %629 = call i32 @llvm.umin.i32(i32 %604, i32 20)
  %630 = zext nneg i32 %629 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %639, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %639 ]
  %.041.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %641, %639 ]
  %631 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %632 = load i8, ptr %631, align 2
  %.not39.i.i = icmp eq i8 %632, 0
  br i1 %.not39.i.i, label %639, label %633

633:                                              ; preds = %.lr.ph.i.i
  %634 = or disjoint i64 %indvars.iv.i.i, 1
  %635 = getelementptr inbounds i8, ptr %3, i64 %634
  %636 = load i8, ptr %635, align 1
  %637 = icmp eq i8 %636, 0
  %638 = zext i1 %637 to i32
  br label %639

639:                                              ; preds = %633, %.lr.ph.i.i
  %640 = phi i32 [ 0, %.lr.ph.i.i ], [ %638, %633 ]
  %641 = add i32 %640, %.041.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %642 = icmp ult i64 %indvars.iv.next.i.i, %630
  br i1 %642, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %639
  %643 = shl i32 %641, 2
  %644 = icmp ult i32 %643, %629
  br i1 %644, label %u2a.exit.i, label %.lr.ph45.preheader.i.i

.lr.ph45.preheader.i.i:                           ; preds = %._crit_edge.i.i, %.thread.i.i
  %.03253.i.i = phi ptr [ %579, %.thread.i.i ], [ %3, %._crit_edge.i.i ]
  %.03352.i.i = phi i32 [ %628, %.thread.i.i ], [ %604, %._crit_edge.i.i ]
  %umax.i = call i32 @llvm.umax.i32(i32 %.03352.i.i, i32 2)
  %645 = add i32 %umax.i, -1
  %646 = lshr i32 %645, 1
  %647 = zext nneg i32 %646 to i64
  %scevgep.i46 = getelementptr i8, ptr %3, i64 %647
  br label %.lr.ph45.i.i

.lr.ph45.i.i:                                     ; preds = %.lr.ph45.i.i, %.lr.ph45.preheader.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph45.i.i ], [ 0, %.lr.ph45.preheader.i.i ]
  %.03442.i.i = phi ptr [ %650, %.lr.ph45.i.i ], [ %3, %.lr.ph45.preheader.i.i ]
  %648 = getelementptr inbounds i8, ptr %.03253.i.i, i64 %indvars.iv.i
  %649 = load i8, ptr %648, align 1
  %650 = getelementptr inbounds i8, ptr %.03442.i.i, i64 1
  store i8 %649, ptr %.03442.i.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %exitcond.not.i47 = icmp eq ptr %.03442.i.i, %scevgep.i46
  br i1 %exitcond.not.i47, label %u2a.exit.i, label %.lr.ph45.i.i

u2a.exit.i:                                       ; preds = %.lr.ph45.i.i, %._crit_edge.i.i, %617
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.459, ptr noundef nonnull %3) #14
  %651 = icmp eq i32 %602, 44463
  br i1 %651, label %652, label %654

652:                                              ; preds = %u2a.exit.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) @.str.508, ptr noundef nonnull dereferenceable(19) %3, i64 19)
  %.not262.i = icmp eq i32 %bcmp.i, 0
  br label %654

653:                                              ; preds = %606
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.509) #14
  %.pre.i31 = zext nneg i32 %604 to i64
  br label %654

654:                                              ; preds = %653, %652, %u2a.exit.i
  %.pre-phi.i = phi i64 [ %610, %652 ], [ %610, %u2a.exit.i ], [ %.pre.i31, %653 ]
  %.0206.i = phi i1 [ %.not262.i, %652 ], [ false, %u2a.exit.i ], [ false, %653 ]
  %655 = getelementptr inbounds i8, ptr %607, i64 %.pre-phi.i
  %656 = load ptr, ptr %575, align 8
  %.val.i331.i = load ptr, ptr %576, align 8
  %.val4.i332.i = load i64, ptr %577, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %.val.i331.i to i64
  %659 = add i64 %.val4.i332.i, %658
  %660 = sub i64 %657, %659
  %661 = call ptr %656(ptr noundef %571, i64 noundef %660, i64 noundef 4, i32 noundef 0) #14
  %.not263.i = icmp eq ptr %661, null
  br i1 %.not263.i, label %ea06.exit, label %662

662:                                              ; preds = %654
  %663 = load i32, ptr %655, align 1
  %664 = xor i32 %663, 63520
  %665 = shl i32 %664, 1
  %666 = icmp slt i32 %665, 0
  br i1 %666, label %ea06.exit, label %667

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %655, i64 4
  %669 = load i8, ptr @cli_debug_flag, align 1
  %670 = icmp ne i8 %669, 0
  %671 = icmp ult i32 %664, 300
  %or.cond.i32 = and i1 %671, %670
  %672 = zext nneg i32 %665 to i64
  br i1 %or.cond.i32, label %673, label %._crit_edge617.i

673:                                              ; preds = %667
  %674 = load ptr, ptr %575, align 8
  %.val.i333.i = load ptr, ptr %576, align 8
  %.val4.i334.i = load i64, ptr %577, align 8
  %675 = ptrtoint ptr %668 to i64
  %676 = ptrtoint ptr %.val.i333.i to i64
  %677 = add i64 %.val4.i334.i, %676
  %678 = sub i64 %675, %677
  %679 = call ptr %674(ptr noundef nonnull %571, i64 noundef %678, i64 noundef %672, i32 noundef 0) #14
  %.not264.i = icmp eq ptr %679, null
  br i1 %.not264.i, label %ea06.exit, label %680

680:                                              ; preds = %673
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %668, i64 %672, i1 false)
  %681 = trunc nuw i32 %664 to i16
  %682 = add nuw nsw i16 %681, -2951
  call fastcc void @LAME_decrypt(ptr noundef nonnull %3, i32 noundef %665, i16 noundef zeroext %682)
  %683 = getelementptr inbounds [600 x i8], ptr %3, i64 0, i64 %672
  store i8 0, ptr %683, align 2
  %684 = or disjoint i32 %665, 1
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds [600 x i8], ptr %3, i64 0, i64 %685
  store i8 0, ptr %686, align 1
  %687 = icmp eq i32 %665, 0
  br i1 %687, label %u2a.exit354.i, label %688

688:                                              ; preds = %680
  %689 = icmp ult i32 %665, 5
  %690 = load i8, ptr %3, align 16
  %691 = icmp ne i8 %690, -1
  %or.cond406.not544.i = select i1 %689, i1 true, i1 %691
  %692 = load i8, ptr %578, align 1
  %693 = icmp ne i8 %692, -2
  %or.cond409.not541.i = select i1 %or.cond406.not544.i, i1 true, i1 %693
  %694 = load i8, ptr %579, align 2
  %.not.i352.i = icmp eq i8 %694, 0
  %or.cond534.i = select i1 %or.cond409.not541.i, i1 true, i1 %.not.i352.i
  br i1 %or.cond534.i, label %.lr.ph.preheader.i336.i, label %.thread.i353.i

.thread.i353.i:                                   ; preds = %688
  %695 = add nsw i32 %665, -2
  br label %.lr.ph45.preheader.i345.i

.lr.ph.preheader.i336.i:                          ; preds = %688
  %696 = call i32 @llvm.umin.i32(i32 %665, i32 20)
  %697 = zext nneg i32 %696 to i64
  br label %.lr.ph.i337.i

.lr.ph.i337.i:                                    ; preds = %706, %.lr.ph.preheader.i336.i
  %indvars.iv.i338.i = phi i64 [ 0, %.lr.ph.preheader.i336.i ], [ %indvars.iv.next.i341.i, %706 ]
  %.041.i339.i = phi i32 [ 0, %.lr.ph.preheader.i336.i ], [ %708, %706 ]
  %698 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i338.i
  %699 = load i8, ptr %698, align 2
  %.not39.i340.i = icmp eq i8 %699, 0
  br i1 %.not39.i340.i, label %706, label %700

700:                                              ; preds = %.lr.ph.i337.i
  %701 = or disjoint i64 %indvars.iv.i338.i, 1
  %702 = getelementptr inbounds i8, ptr %3, i64 %701
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 0
  %705 = zext i1 %704 to i32
  br label %706

706:                                              ; preds = %700, %.lr.ph.i337.i
  %707 = phi i32 [ 0, %.lr.ph.i337.i ], [ %705, %700 ]
  %708 = add i32 %707, %.041.i339.i
  %indvars.iv.next.i341.i = add nuw nsw i64 %indvars.iv.i338.i, 2
  %709 = icmp ult i64 %indvars.iv.next.i341.i, %697
  br i1 %709, label %.lr.ph.i337.i, label %._crit_edge.i343.i

._crit_edge.i343.i:                               ; preds = %706
  %710 = shl i32 %708, 2
  %711 = icmp ult i32 %710, %696
  br i1 %711, label %u2a.exit354.i, label %.lr.ph45.preheader.i345.i

.lr.ph45.preheader.i345.i:                        ; preds = %._crit_edge.i343.i, %.thread.i353.i
  %.03253.i346.i = phi ptr [ %579, %.thread.i353.i ], [ %3, %._crit_edge.i343.i ]
  %.03352.i347.i = phi i32 [ %695, %.thread.i353.i ], [ %665, %._crit_edge.i343.i ]
  %umax580.i = call i32 @llvm.umax.i32(i32 %.03352.i347.i, i32 2)
  %712 = add i32 %umax580.i, -1
  %713 = lshr i32 %712, 1
  %714 = zext nneg i32 %713 to i64
  %scevgep581.i = getelementptr i8, ptr %3, i64 %714
  br label %.lr.ph45.i348.i

.lr.ph45.i348.i:                                  ; preds = %.lr.ph45.i348.i, %.lr.ph45.preheader.i345.i
  %indvars.iv577.i = phi i64 [ %indvars.iv.next578.i, %.lr.ph45.i348.i ], [ 0, %.lr.ph45.preheader.i345.i ]
  %.03442.i350.i = phi ptr [ %717, %.lr.ph45.i348.i ], [ %3, %.lr.ph45.preheader.i345.i ]
  %715 = getelementptr inbounds i8, ptr %.03253.i346.i, i64 %indvars.iv577.i
  %716 = load i8, ptr %715, align 1
  %717 = getelementptr inbounds i8, ptr %.03442.i350.i, i64 1
  store i8 %716, ptr %.03442.i350.i, align 1
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 2
  %exitcond582.not.i = icmp eq ptr %.03442.i350.i, %scevgep581.i
  br i1 %exitcond582.not.i, label %u2a.exit354.i, label %.lr.ph45.i348.i

u2a.exit354.i:                                    ; preds = %.lr.ph45.i348.i, %._crit_edge.i343.i, %680
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.460, ptr noundef nonnull %3) #14
  br label %._crit_edge617.i

._crit_edge617.i:                                 ; preds = %u2a.exit354.i, %667
  %718 = getelementptr inbounds i8, ptr %668, i64 %672
  %719 = load ptr, ptr %575, align 8
  %.val.i355.i = load ptr, ptr %576, align 8
  %.val4.i356.i = load i64, ptr %577, align 8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %.val.i355.i to i64
  %722 = add i64 %.val4.i356.i, %721
  %723 = sub i64 %720, %722
  %724 = call ptr %719(ptr noundef %571, i64 noundef %723, i64 noundef 13, i32 noundef 0) #14
  %.not265.i = icmp eq ptr %724, null
  br i1 %.not265.i, label %ea06.exit, label %725

725:                                              ; preds = %._crit_edge617.i
  %726 = load i8, ptr %718, align 1
  %727 = getelementptr inbounds i8, ptr %718, i64 1
  %728 = load i32, ptr %727, align 1
  %729 = xor i32 %728, 34748
  store i32 %729, ptr %580, align 4
  %730 = icmp slt i32 %728, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %725
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.461) #14
  br label %ea06.exit

732:                                              ; preds = %725
  %.not266.i = icmp eq i32 %728, 34748
  br i1 %.not266.i, label %733, label %737

733:                                              ; preds = %732
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.462) #14
  %734 = getelementptr inbounds i8, ptr %718, i64 29
  br label %.backedge.i33

.backedge.i33:                                    ; preds = %756, %748, %733
  %.0201.be.i = phi ptr [ %751, %748 ], [ %744, %756 ], [ %734, %733 ]
  %735 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %590, label %ea06.exit

737:                                              ; preds = %732
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.463, i32 noundef %729) #14
  %738 = getelementptr inbounds i8, ptr %718, i64 5
  %739 = load i32, ptr %738, align 1
  %740 = xor i32 %739, 34748
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.464, i32 noundef %740) #14
  %741 = getelementptr inbounds i8, ptr %718, i64 9
  %742 = load i32, ptr %741, align 1
  %743 = xor i32 %742, 42629
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.465, i32 noundef %743) #14
  %744 = getelementptr inbounds i8, ptr %718, i64 29
  %745 = load i32, ptr %580, align 4
  %746 = zext i32 %745 to i64
  %747 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %746, i64 noundef 0, i64 noundef 0) #14
  %.not267.i = icmp eq i32 %747, 0
  br i1 %.not267.i, label %752, label %748

748:                                              ; preds = %737
  %749 = load i32, ptr %580, align 4
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds i8, ptr %744, i64 %750
  br label %.backedge.i33

752:                                              ; preds = %737
  %753 = icmp eq i8 %726, 1
  %754 = load i32, ptr %580, align 4
  %755 = icmp ult i32 %754, 4
  %or.cond6.i = select i1 %753, i1 %755, i1 false
  br i1 %or.cond6.i, label %756, label %757

756:                                              ; preds = %752
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.466) #14
  br label %.backedge.i33

757:                                              ; preds = %752
  %758 = zext i32 %754 to i64
  %759 = add i32 %.0205.ph530.i, 1
  %760 = call ptr @cli_max_malloc(i64 noundef %758) #14
  store ptr %760, ptr %581, align 8
  %.not268.i = icmp eq ptr %760, null
  br i1 %.not268.i, label %ea06.exit, label %761

761:                                              ; preds = %757
  %762 = load i32, ptr %580, align 4
  %763 = zext i32 %762 to i64
  %764 = load ptr, ptr %575, align 8
  %.val.i357.i = load ptr, ptr %576, align 8
  %.val4.i358.i = load i64, ptr %577, align 8
  %765 = ptrtoint ptr %744 to i64
  %766 = ptrtoint ptr %.val.i357.i to i64
  %767 = add i64 %.val4.i358.i, %766
  %768 = sub i64 %765, %767
  %769 = call ptr %764(ptr noundef nonnull %571, i64 noundef %768, i64 noundef %763, i32 noundef 0) #14
  %.not269.i = icmp eq ptr %769, null
  br i1 %.not269.i, label %770, label %772

770:                                              ; preds = %761
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.467) #14
  %771 = load ptr, ptr %581, align 8
  call void @free(ptr noundef %771) #14
  br label %ea06.exit

772:                                              ; preds = %761
  %773 = load ptr, ptr %581, align 8
  %774 = load i32, ptr %580, align 4
  %775 = zext i32 %774 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %773, ptr nonnull align 1 %744, i64 %775, i1 false)
  %776 = load i32, ptr %580, align 4
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds i8, ptr %744, i64 %777
  %779 = load ptr, ptr %581, align 8
  call fastcc void @LAME_decrypt(ptr noundef %779, i32 noundef %776, i16 noundef zeroext 9335)
  br i1 %753, label %780, label %1108

780:                                              ; preds = %772
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.468) #14
  %781 = load ptr, ptr %581, align 8
  %782 = load i32, ptr %781, align 1
  %.not270.i = icmp eq i32 %782, 909132101
  br i1 %.not270.i, label %787, label %783

783:                                              ; preds = %780
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.469) #14
  %784 = load ptr, ptr %581, align 8
  br label %.outer.backedge.sink.split.i

.outer.backedge.sink.split.i:                     ; preds = %1114, %797, %783
  %.sink.i = phi ptr [ %784, %783 ], [ %798, %797 ], [ %1115, %1114 ]
  call void @free(ptr noundef %.sink.i) #14
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %1512, %1511, %.outer.backedge.sink.split.i
  %785 = call i32 @cli_checklimits(ptr noundef nonnull @.str.506, ptr noundef %0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #14
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %.lr.ph.i27, label %ea06.exit

787:                                              ; preds = %780
  %788 = getelementptr inbounds i8, ptr %781, i64 4
  %789 = load i32, ptr %788, align 4
  %790 = call i32 @llvm.bswap.i32(i32 %789)
  store i32 %790, ptr %582, align 8
  %.not271.i = icmp eq i32 %789, 0
  br i1 %.not271.i, label %791, label %793

791:                                              ; preds = %787
  %792 = load i32, ptr %580, align 4
  store i32 %792, ptr %582, align 8
  br label %793

793:                                              ; preds = %791, %787
  %794 = phi i32 [ %792, %791 ], [ %790, %787 ]
  %795 = zext i32 %794 to i64
  %796 = call i32 @cli_checklimits(ptr noundef nonnull @.str.457, ptr noundef %0, i64 noundef %795, i64 noundef 0, i64 noundef 0) #14
  %.not272.i = icmp eq i32 %796, 0
  br i1 %.not272.i, label %799, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %581, align 8
  br label %.outer.backedge.sink.split.i

799:                                              ; preds = %793
  %800 = load i32, ptr %582, align 8
  %801 = zext i32 %800 to i64
  %802 = call ptr @cli_max_malloc(i64 noundef %801) #14
  store ptr %802, ptr %5, align 8
  %.not273.i = icmp eq ptr %802, null
  br i1 %.not273.i, label %803, label %805

803:                                              ; preds = %799
  %804 = load ptr, ptr %581, align 8
  call void @free(ptr noundef %804) #14
  br label %ea06.exit

805:                                              ; preds = %799
  %806 = load i32, ptr %582, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.470, i32 noundef %806) #14
  store i32 0, ptr %583, align 8
  store i32 8, ptr %584, align 4
  store i32 0, ptr %585, align 4
  store i32 0, ptr %586, align 8
  store i32 0, ptr %587, align 8
  %807 = load i32, ptr %582, align 8
  %.not545.i = icmp eq i32 %807, 0
  br i1 %.not545.i, label %.thread.i40, label %.lr.ph519.i

.lr.ph519thread-pre-split.i:                      ; preds = %.loopexit.i39
  %.pr620.i = load i32, ptr %586, align 8
  br label %.lr.ph519.i

.lr.ph519.i:                                      ; preds = %805, %.lr.ph519thread-pre-split.i
  %808 = phi i32 [ %.pr620.i, %.lr.ph519thread-pre-split.i ], [ 0, %805 ]
  %809 = phi i32 [ %1098, %.lr.ph519thread-pre-split.i ], [ 0, %805 ]
  store i16 0, ptr %588, align 2
  %810 = icmp eq i32 %808, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %.lr.ph519.i
  %812 = load i32, ptr %580, align 4
  %813 = load i32, ptr %584, align 4
  %814 = sub i32 %812, %813
  %815 = icmp ult i32 %814, 2
  br i1 %815, label %getbits.exit.thread.i45, label %818

getbits.exit.thread.i45:                          ; preds = %811
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %587, align 8
  %.pre589.i = load i32, ptr %586, align 8
  br label %839

816:                                              ; preds = %.lr.ph519.i
  %.promoted.pre.i37 = load i32, ptr %584, align 4
  %817 = load ptr, ptr %581, align 8
  br label %getbits.exit.i38

818:                                              ; preds = %811
  %819 = load ptr, ptr %581, align 8
  %820 = add i32 %813, 1
  store i32 %820, ptr %584, align 4
  %821 = zext i32 %813 to i64
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i16
  %825 = shl nuw i16 %824, 8
  %826 = load i16, ptr %585, align 4
  %827 = or i16 %825, %826
  store i16 %827, ptr %585, align 4
  %828 = add i32 %813, 2
  store i32 %828, ptr %584, align 4
  %829 = zext i32 %820 to i64
  %830 = getelementptr inbounds i8, ptr %819, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i16
  %833 = or i16 %827, %832
  store i16 %833, ptr %585, align 4
  br label %getbits.exit.i38

getbits.exit.i38:                                 ; preds = %818, %816
  %834 = phi ptr [ %819, %818 ], [ %817, %816 ]
  %.promoted503.i = phi i32 [ %828, %818 ], [ %.promoted.pre.i37, %816 ]
  %835 = phi i32 [ 16, %818 ], [ %808, %816 ]
  %836 = load i32, ptr %585, align 4
  %837 = shl i32 %836, 1
  store i32 %837, ptr %585, align 4
  %838 = add i32 %835, -1
  store i32 %838, ptr %586, align 8
  %.not275.i = icmp ult i32 %837, 65536
  br i1 %.not275.i, label %839, label %1057

839:                                              ; preds = %getbits.exit.i38, %getbits.exit.thread.i45
  %840 = phi i32 [ %.pre589.i, %getbits.exit.thread.i45 ], [ %838, %getbits.exit.i38 ]
  store i16 0, ptr %588, align 2
  %841 = icmp ult i32 %840, 15
  br i1 %841, label %842, label %._crit_edge590.i

._crit_edge590.i:                                 ; preds = %839
  %.promoted504.pre.i = load i32, ptr %584, align 4
  br label %848

842:                                              ; preds = %839
  %843 = load i32, ptr %580, align 4
  %844 = load i32, ptr %584, align 4
  %845 = sub i32 %843, %844
  %846 = icmp ult i32 %845, 2
  br i1 %846, label %847, label %848

847:                                              ; preds = %842
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %587, align 8
  %.pre592.i = load i32, ptr %586, align 8
  br label %getbits.exit364.i

848:                                              ; preds = %842, %._crit_edge590.i
  %.promoted504.i = phi i32 [ %.promoted504.pre.i, %._crit_edge590.i ], [ %844, %842 ]
  %849 = load ptr, ptr %581, align 8
  br label %850

850:                                              ; preds = %868, %848
  %851 = phi i32 [ %.promoted504.i, %848 ], [ %869, %868 ]
  %.025.i360.i = phi i32 [ 15, %848 ], [ %874, %868 ]
  %852 = phi i32 [ %840, %848 ], [ %873, %868 ]
  %.not24.i361.i = icmp eq i32 %852, 0
  br i1 %.not24.i361.i, label %853, label %868

853:                                              ; preds = %850
  %854 = add i32 %851, 1
  store i32 %854, ptr %584, align 4
  %855 = zext i32 %851 to i64
  %856 = getelementptr inbounds i8, ptr %849, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i16
  %859 = shl nuw i16 %858, 8
  %860 = load i16, ptr %585, align 4
  %861 = or i16 %859, %860
  store i16 %861, ptr %585, align 4
  %862 = add i32 %851, 2
  store i32 %862, ptr %584, align 4
  %863 = zext i32 %854 to i64
  %864 = getelementptr inbounds i8, ptr %849, i64 %863
  %865 = load i8, ptr %864, align 1
  %866 = zext i8 %865 to i16
  %867 = or i16 %861, %866
  store i16 %867, ptr %585, align 4
  br label %868

868:                                              ; preds = %853, %850
  %869 = phi i32 [ %862, %853 ], [ %851, %850 ]
  %870 = phi i32 [ 16, %853 ], [ %852, %850 ]
  %871 = load i32, ptr %585, align 4
  %872 = shl i32 %871, 1
  store i32 %872, ptr %585, align 4
  %873 = add i32 %870, -1
  store i32 %873, ptr %586, align 8
  %874 = add nsw i32 %.025.i360.i, -1
  %.not.i362.i = icmp eq i32 %874, 0
  br i1 %.not.i362.i, label %875, label %850

875:                                              ; preds = %868
  %876 = lshr i32 %872, 16
  br label %getbits.exit364.i

getbits.exit364.i:                                ; preds = %875, %847
  %877 = phi i32 [ %.pre592.i, %847 ], [ %873, %875 ]
  %.021.i363.i = phi i32 [ 0, %847 ], [ %876, %875 ]
  store i16 0, ptr %588, align 2
  %878 = icmp ult i32 %877, 2
  br i1 %878, label %879, label %getbits.exit364._crit_edge.i

getbits.exit364._crit_edge.i:                     ; preds = %getbits.exit364.i
  %.promoted505.pre.i = load i32, ptr %584, align 4
  br label %884

879:                                              ; preds = %getbits.exit364.i
  %880 = load i32, ptr %580, align 4
  %881 = load i32, ptr %584, align 4
  %882 = sub i32 %880, %881
  %883 = icmp ult i32 %882, 2
  br i1 %883, label %.thread.sink.split.sink.split.i44, label %884

884:                                              ; preds = %879, %getbits.exit364._crit_edge.i
  %.promoted505.i = phi i32 [ %.promoted505.pre.i, %getbits.exit364._crit_edge.i ], [ %881, %879 ]
  %885 = load ptr, ptr %581, align 8
  br label %886

886:                                              ; preds = %904, %884
  %887 = phi i32 [ %.promoted505.i, %884 ], [ %.promoted506.i, %904 ]
  %.025.i365.i = phi i32 [ 2, %884 ], [ %909, %904 ]
  %888 = phi i32 [ %877, %884 ], [ %908, %904 ]
  %.not24.i366.i = icmp eq i32 %888, 0
  br i1 %.not24.i366.i, label %889, label %904

889:                                              ; preds = %886
  %890 = add i32 %887, 1
  store i32 %890, ptr %584, align 4
  %891 = zext i32 %887 to i64
  %892 = getelementptr inbounds i8, ptr %885, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i16
  %895 = shl nuw i16 %894, 8
  %896 = load i16, ptr %585, align 4
  %897 = or i16 %895, %896
  store i16 %897, ptr %585, align 4
  %898 = add i32 %887, 2
  store i32 %898, ptr %584, align 4
  %899 = zext i32 %890 to i64
  %900 = getelementptr inbounds i8, ptr %885, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i16
  %903 = or i16 %897, %902
  store i16 %903, ptr %585, align 4
  br label %904

904:                                              ; preds = %889, %886
  %.promoted506.i = phi i32 [ %898, %889 ], [ %887, %886 ]
  %905 = phi i32 [ 16, %889 ], [ %888, %886 ]
  %906 = load i32, ptr %585, align 4
  %907 = shl i32 %906, 1
  store i32 %907, ptr %585, align 4
  %908 = add i32 %905, -1
  store i32 %908, ptr %586, align 8
  %909 = add nsw i32 %.025.i365.i, -1
  %.not.i367.i = icmp eq i32 %909, 0
  br i1 %.not.i367.i, label %getbits.exit369.i, label %886

getbits.exit369.i:                                ; preds = %904
  %910 = lshr i32 %907, 16
  %911 = icmp eq i32 %910, 3
  br i1 %911, label %912, label %.loopexit429.i

912:                                              ; preds = %getbits.exit369.i
  store i16 0, ptr %588, align 2
  %913 = icmp ult i32 %905, 4
  br i1 %913, label %914, label %.preheader371

914:                                              ; preds = %912
  %915 = load i32, ptr %580, align 4
  %916 = sub i32 %915, %.promoted506.i
  %917 = icmp ult i32 %916, 2
  br i1 %917, label %.thread.sink.split.sink.split.i44, label %.preheader371

.preheader371:                                    ; preds = %914, %912
  br label %918

918:                                              ; preds = %.preheader371, %936
  %919 = phi i32 [ %.promoted507.i, %936 ], [ %.promoted506.i, %.preheader371 ]
  %.025.i370.i = phi i32 [ %941, %936 ], [ 3, %.preheader371 ]
  %920 = phi i32 [ %940, %936 ], [ %908, %.preheader371 ]
  %.not24.i371.i = icmp eq i32 %920, 0
  br i1 %.not24.i371.i, label %921, label %936

921:                                              ; preds = %918
  %922 = add i32 %919, 1
  store i32 %922, ptr %584, align 4
  %923 = zext i32 %919 to i64
  %924 = getelementptr inbounds i8, ptr %885, i64 %923
  %925 = load i8, ptr %924, align 1
  %926 = zext i8 %925 to i16
  %927 = shl nuw i16 %926, 8
  %928 = load i16, ptr %585, align 4
  %929 = or i16 %927, %928
  store i16 %929, ptr %585, align 4
  %930 = add i32 %919, 2
  store i32 %930, ptr %584, align 4
  %931 = zext i32 %922 to i64
  %932 = getelementptr inbounds i8, ptr %885, i64 %931
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i16
  %935 = or i16 %929, %934
  store i16 %935, ptr %585, align 4
  br label %936

936:                                              ; preds = %921, %918
  %.promoted507.i = phi i32 [ %930, %921 ], [ %919, %918 ]
  %937 = phi i32 [ 16, %921 ], [ %920, %918 ]
  %938 = load i32, ptr %585, align 4
  %939 = shl i32 %938, 1
  store i32 %939, ptr %585, align 4
  %940 = add i32 %937, -1
  store i32 %940, ptr %586, align 8
  %941 = add nsw i32 %.025.i370.i, -1
  %.not.i372.i = icmp eq i32 %941, 0
  br i1 %.not.i372.i, label %getbits.exit374.i, label %918

getbits.exit374.i:                                ; preds = %936
  %942 = lshr i32 %939, 16
  %943 = icmp eq i32 %942, 7
  br i1 %943, label %944, label %.loopexit429.i

944:                                              ; preds = %getbits.exit374.i
  store i16 0, ptr %588, align 2
  %945 = icmp ult i32 %937, 6
  br i1 %945, label %946, label %.preheader370

946:                                              ; preds = %944
  %947 = load i32, ptr %580, align 4
  %948 = sub i32 %947, %.promoted507.i
  %949 = icmp ult i32 %948, 2
  br i1 %949, label %.thread.sink.split.sink.split.i44, label %.preheader370

.preheader370:                                    ; preds = %946, %944
  br label %950

950:                                              ; preds = %.preheader370, %968
  %951 = phi i32 [ %969, %968 ], [ %.promoted507.i, %.preheader370 ]
  %.025.i375.i = phi i32 [ %974, %968 ], [ 5, %.preheader370 ]
  %952 = phi i32 [ %973, %968 ], [ %940, %.preheader370 ]
  %.not24.i376.i = icmp eq i32 %952, 0
  br i1 %.not24.i376.i, label %953, label %968

953:                                              ; preds = %950
  %954 = add i32 %951, 1
  store i32 %954, ptr %584, align 4
  %955 = zext i32 %951 to i64
  %956 = getelementptr inbounds i8, ptr %885, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i16
  %959 = shl nuw i16 %958, 8
  %960 = load i16, ptr %585, align 4
  %961 = or i16 %959, %960
  store i16 %961, ptr %585, align 4
  %962 = add i32 %951, 2
  store i32 %962, ptr %584, align 4
  %963 = zext i32 %954 to i64
  %964 = getelementptr inbounds i8, ptr %885, i64 %963
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i16
  %967 = or i16 %961, %966
  store i16 %967, ptr %585, align 4
  br label %968

968:                                              ; preds = %953, %950
  %969 = phi i32 [ %962, %953 ], [ %951, %950 ]
  %970 = phi i32 [ 16, %953 ], [ %952, %950 ]
  %971 = load i32, ptr %585, align 4
  %972 = shl i32 %971, 1
  store i32 %972, ptr %585, align 4
  %973 = add i32 %970, -1
  store i32 %973, ptr %586, align 8
  %974 = add nsw i32 %.025.i375.i, -1
  %.not.i377.i = icmp eq i32 %974, 0
  br i1 %.not.i377.i, label %getbits.exit379.i, label %950

getbits.exit379.i:                                ; preds = %968
  %975 = lshr i32 %972, 16
  %976 = icmp eq i32 %975, 31
  br i1 %976, label %977, label %.loopexit429.i

977:                                              ; preds = %getbits.exit379.i
  %978 = call fastcc i32 @getbits(ptr noundef %5, i32 noundef 8)
  %979 = icmp eq i32 %978, 255
  br i1 %979, label %.preheader428.i, label %.loopexit429.i

.preheader428.i:                                  ; preds = %977
  %.promoted509.i = load i32, ptr %586, align 8
  %.promoted510.i = load i32, ptr %584, align 4
  %980 = load ptr, ptr %581, align 8
  %981 = load i32, ptr %580, align 4
  store i16 0, ptr %588, align 2
  %982 = icmp ult i32 %.promoted509.i, 8
  %983 = sub i32 %981, %.promoted510.i
  %984 = icmp ult i32 %983, 2
  %or.cond659.i135 = select i1 %982, i1 %984, i1 false
  br i1 %or.cond659.i135, label %.thread.sink.split.sink.split.i44, label %.preheader

.preheader:                                       ; preds = %.preheader428.i, %1013
  %.1210.i137 = phi i32 [ %1014, %1013 ], [ 296, %.preheader428.i ]
  %985 = phi i32 [ %1009, %1013 ], [ %.promoted509.i, %.preheader428.i ]
  %.promoted508513.i136 = phi i32 [ %.promoted508511.i, %1013 ], [ %.promoted510.i, %.preheader428.i ]
  br label %986

986:                                              ; preds = %.preheader, %1004
  %.promoted508512.i = phi i32 [ %.promoted508511.i, %1004 ], [ %.promoted508513.i136, %.preheader ]
  %987 = phi i32 [ %1005, %1004 ], [ %.promoted508513.i136, %.preheader ]
  %.025.i380.i = phi i32 [ %1010, %1004 ], [ 8, %.preheader ]
  %988 = phi i32 [ %1009, %1004 ], [ %985, %.preheader ]
  %.not24.i381.i = icmp eq i32 %988, 0
  br i1 %.not24.i381.i, label %989, label %1004

989:                                              ; preds = %986
  %990 = add i32 %987, 1
  store i32 %990, ptr %584, align 4
  %991 = zext i32 %987 to i64
  %992 = getelementptr inbounds i8, ptr %980, i64 %991
  %993 = load i8, ptr %992, align 1
  %994 = zext i8 %993 to i16
  %995 = shl nuw i16 %994, 8
  %996 = load i16, ptr %585, align 4
  %997 = or i16 %995, %996
  store i16 %997, ptr %585, align 4
  %998 = add i32 %987, 2
  store i32 %998, ptr %584, align 4
  %999 = zext i32 %990 to i64
  %1000 = getelementptr inbounds i8, ptr %980, i64 %999
  %1001 = load i8, ptr %1000, align 1
  %1002 = zext i8 %1001 to i16
  %1003 = or i16 %997, %1002
  store i16 %1003, ptr %585, align 4
  br label %1004

1004:                                             ; preds = %989, %986
  %.promoted508511.i = phi i32 [ %998, %989 ], [ %.promoted508512.i, %986 ]
  %1005 = phi i32 [ %998, %989 ], [ %987, %986 ]
  %1006 = phi i32 [ 16, %989 ], [ %988, %986 ]
  %1007 = load i32, ptr %585, align 4
  %1008 = shl i32 %1007, 1
  store i32 %1008, ptr %585, align 4
  %1009 = add i32 %1006, -1
  store i32 %1009, ptr %586, align 8
  %1010 = add nsw i32 %.025.i380.i, -1
  %.not.i382.i = icmp eq i32 %1010, 0
  br i1 %.not.i382.i, label %getbits.exit384.i, label %986

getbits.exit384.i:                                ; preds = %1004
  %1011 = lshr i32 %1008, 16
  %1012 = icmp eq i32 %1011, 255
  br i1 %1012, label %1013, label %.loopexit429.loopexit.i

1013:                                             ; preds = %getbits.exit384.i
  %1014 = add i32 %.1210.i137, 255
  store i16 0, ptr %588, align 2
  %1015 = icmp ult i32 %1006, 9
  %1016 = sub i32 %981, %.promoted508511.i
  %1017 = icmp ult i32 %1016, 2
  %or.cond659.i = select i1 %1015, i1 %1017, i1 false
  br i1 %or.cond659.i, label %.thread.sink.split.sink.split.i44, label %.preheader

.loopexit429.loopexit.i:                          ; preds = %getbits.exit384.i
  %1018 = add i32 %.1210.i137, 3
  br label %.loopexit429.i

.loopexit429.i:                                   ; preds = %.loopexit429.loopexit.i, %977, %getbits.exit379.i, %getbits.exit374.i, %getbits.exit369.i
  %.0209.ph.i = phi i32 [ 3, %getbits.exit369.i ], [ 6, %getbits.exit374.i ], [ 13, %getbits.exit379.i ], [ 44, %977 ], [ %1018, %.loopexit429.loopexit.i ]
  %.0207.ph.i = phi i32 [ %910, %getbits.exit369.i ], [ %942, %getbits.exit374.i ], [ %975, %getbits.exit379.i ], [ %978, %977 ], [ %1011, %.loopexit429.loopexit.i ]
  %.pr.i42 = load i32, ptr %587, align 8
  %1019 = add i32 %.0207.ph.i, %.0209.ph.i
  %.not276.i = icmp eq i32 %.pr.i42, 0
  br i1 %.not276.i, label %1020, label %.thread.i40

1020:                                             ; preds = %.loopexit429.i
  %1021 = load i32, ptr %582, align 8
  %1022 = icmp eq i32 %1021, 0
  %1023 = zext i32 %1019 to i64
  %1024 = add i32 %1019, -1
  %1025 = icmp uge i32 %1024, %1021
  %or.cond321.i = select i1 %1022, i1 true, i1 %1025
  br i1 %or.cond321.i, label %.thread.sink.split.i43, label %1026

1026:                                             ; preds = %1020
  %1027 = zext i32 %1021 to i64
  %1028 = load ptr, ptr %5, align 8
  %1029 = load i32, ptr %583, align 8
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i8, ptr %1028, i64 %1030
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = add i64 %1032, %1023
  %1035 = add i64 %1033, %1027
  %.not279.i = icmp ule i64 %1034, %1035
  %1036 = icmp ugt i64 %1034, %1033
  %or.cond322.i = and i1 %.not279.i, %1036
  %1037 = icmp ugt i64 %1035, %1032
  %or.cond323.i = and i1 %1037, %or.cond322.i
  br i1 %or.cond323.i, label %1038, label %.thread.sink.split.i43

1038:                                             ; preds = %1026
  %1039 = sub i32 %1029, %.021.i363.i
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds i8, ptr %1028, i64 %1040
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = add i64 %1042, %1023
  %.not281.i = icmp ule i64 %1043, %1035
  %1044 = icmp ugt i64 %1043, %1033
  %or.cond324.i = and i1 %.not281.i, %1044
  %1045 = icmp ugt i64 %1035, %1042
  %or.cond325.i = and i1 %1045, %or.cond324.i
  br i1 %or.cond325.i, label %.lr.ph517.i, label %.thread.sink.split.i43

.lr.ph517.i:                                      ; preds = %1038, %.lr.ph517.i
  %1046 = phi i32 [ %1056, %.lr.ph517.i ], [ %1029, %1038 ]
  %.1208516.i = phi i32 [ %1047, %.lr.ph517.i ], [ %1019, %1038 ]
  %1047 = add i32 %.1208516.i, -1
  %1048 = load ptr, ptr %5, align 8
  %1049 = sub i32 %1046, %.021.i363.i
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds i8, ptr %1048, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i32 %1046 to i64
  %1054 = getelementptr inbounds i8, ptr %1048, i64 %1053
  store i8 %1052, ptr %1054, align 1
  %1055 = load i32, ptr %583, align 8
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %583, align 8
  %.not282.i = icmp eq i32 %1047, 0
  br i1 %.not282.i, label %.loopexit.i39, label %.lr.ph517.i

1057:                                             ; preds = %getbits.exit.i38
  store i16 0, ptr %588, align 2
  %1058 = icmp ult i32 %835, 9
  br i1 %1058, label %1059, label %.preheader372

.preheader372:                                    ; preds = %1059, %1057
  br label %1064

1059:                                             ; preds = %1057
  %1060 = load i32, ptr %580, align 4
  %1061 = sub i32 %1060, %.promoted503.i
  %1062 = icmp ult i32 %1061, 2
  br i1 %1062, label %1063, label %.preheader372

1063:                                             ; preds = %1059
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  store i32 1, ptr %587, align 8
  %.pre588.i = load i32, ptr %583, align 8
  br label %getbits.exit389.i

1064:                                             ; preds = %.preheader372, %1082
  %1065 = phi i32 [ %1083, %1082 ], [ %.promoted503.i, %.preheader372 ]
  %.025.i385.i = phi i32 [ %1088, %1082 ], [ 8, %.preheader372 ]
  %1066 = phi i32 [ %1087, %1082 ], [ %838, %.preheader372 ]
  %.not24.i386.i = icmp eq i32 %1066, 0
  br i1 %.not24.i386.i, label %1067, label %1082

1067:                                             ; preds = %1064
  %1068 = add i32 %1065, 1
  store i32 %1068, ptr %584, align 4
  %1069 = zext i32 %1065 to i64
  %1070 = getelementptr inbounds i8, ptr %834, i64 %1069
  %1071 = load i8, ptr %1070, align 1
  %1072 = zext i8 %1071 to i16
  %1073 = shl nuw i16 %1072, 8
  %1074 = load i16, ptr %585, align 4
  %1075 = or i16 %1073, %1074
  store i16 %1075, ptr %585, align 4
  %1076 = add i32 %1065, 2
  store i32 %1076, ptr %584, align 4
  %1077 = zext i32 %1068 to i64
  %1078 = getelementptr inbounds i8, ptr %834, i64 %1077
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i16
  %1081 = or i16 %1075, %1080
  store i16 %1081, ptr %585, align 4
  br label %1082

1082:                                             ; preds = %1067, %1064
  %1083 = phi i32 [ %1076, %1067 ], [ %1065, %1064 ]
  %1084 = phi i32 [ 16, %1067 ], [ %1066, %1064 ]
  %1085 = load i32, ptr %585, align 4
  %1086 = shl i32 %1085, 1
  store i32 %1086, ptr %585, align 4
  %1087 = add i32 %1084, -1
  store i32 %1087, ptr %586, align 8
  %1088 = add nsw i32 %.025.i385.i, -1
  %.not.i387.i = icmp eq i32 %1088, 0
  br i1 %.not.i387.i, label %1089, label %1064

1089:                                             ; preds = %1082
  %1090 = lshr i32 %1086, 16
  %1091 = trunc i32 %1090 to i8
  br label %getbits.exit389.i

getbits.exit389.i:                                ; preds = %1089, %1063
  %1092 = phi i32 [ %.pre588.i, %1063 ], [ %809, %1089 ]
  %.021.i388.i = phi i8 [ 0, %1063 ], [ %1091, %1089 ]
  %1093 = load ptr, ptr %5, align 8
  %1094 = zext i32 %1092 to i64
  %1095 = getelementptr inbounds i8, ptr %1093, i64 %1094
  store i8 %.021.i388.i, ptr %1095, align 1
  %1096 = load i32, ptr %583, align 8
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %583, align 8
  br label %.loopexit.i39

.loopexit.i39:                                    ; preds = %.lr.ph517.i, %getbits.exit389.i
  %1098 = phi i32 [ %1097, %getbits.exit389.i ], [ %1056, %.lr.ph517.i ]
  %1099 = load i32, ptr %587, align 8
  %.not274.i = icmp eq i32 %1099, 0
  %1100 = load i32, ptr %582, align 8
  %1101 = icmp ult i32 %1098, %1100
  %1102 = select i1 %.not274.i, i1 %1101, i1 false
  br i1 %1102, label %.lr.ph519thread-pre-split.i, label %.thread.i40

.thread.sink.split.sink.split.i44:                ; preds = %946, %914, %879, %.preheader428.i, %1013
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  br label %.thread.sink.split.i43

.thread.sink.split.i43:                           ; preds = %1038, %1026, %1020, %.thread.sink.split.sink.split.i44
  store i32 1, ptr %587, align 8
  br label %.thread.i40

.thread.i40:                                      ; preds = %.loopexit.i39, %.loopexit429.i, %.thread.sink.split.i43, %805
  %1103 = load ptr, ptr %581, align 8
  call void @free(ptr noundef %1103) #14
  %1104 = load i32, ptr %587, align 8
  %.not283.i = icmp eq i32 %1104, 0
  br i1 %.not283.i, label %.thread._crit_edge.i41, label %1105

.thread._crit_edge.i41:                           ; preds = %.thread.i40
  %.pre594.i = load i32, ptr %582, align 8
  br label %1111

1105:                                             ; preds = %.thread.i40
  %1106 = load i32, ptr %583, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.510, i32 noundef %1106) #14
  %1107 = load i32, ptr %583, align 8
  store i32 %1107, ptr %582, align 8
  br label %1111

1108:                                             ; preds = %772
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.472) #14
  %1109 = load ptr, ptr %581, align 8
  store ptr %1109, ptr %5, align 8
  %1110 = load i32, ptr %580, align 4
  store i32 %1110, ptr %582, align 8
  br label %1111

1111:                                             ; preds = %1108, %1105, %.thread._crit_edge.i41
  %1112 = phi i32 [ %.pre594.i, %.thread._crit_edge.i41 ], [ %1107, %1105 ], [ %1110, %1108 ]
  %1113 = icmp ult i32 %1112, 4
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.473) #14
  %1115 = load ptr, ptr %5, align 8
  br label %.outer.backedge.sink.split.i

1116:                                             ; preds = %1111
  br i1 %.0206.i, label %1117, label %1473

1117:                                             ; preds = %1116
  store i32 %1112, ptr %580, align 4
  %1118 = zext i32 %1112 to i64
  %1119 = call ptr @cli_max_malloc(i64 noundef %1118) #14
  %.not284.i = icmp eq ptr %1119, null
  br i1 %.not284.i, label %1120, label %1122

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1121) #14
  br label %ea06.exit

1122:                                             ; preds = %1117
  store i32 0, ptr %583, align 8
  store i32 4, ptr %584, align 4
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %1123, align 1
  store i32 %1124, ptr %586, align 8
  store i32 0, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.511, i32 noundef %1124) #14
  %1125 = load i32, ptr %587, align 8
  %1126 = icmp eq i32 %1125, 0
  %1127 = load i32, ptr %586, align 8
  %1128 = icmp ne i32 %1127, 0
  %or.cond19524.i = select i1 %1126, i1 %1128, i1 false
  br i1 %or.cond19524.i, label %.lr.ph527.i, label %.critedge.i

.lr.ph527.i:                                      ; preds = %1122, %1466
  %1129 = phi i32 [ %1469, %1466 ], [ %1127, %1122 ]
  %.0203525.i = phi ptr [ %.1.i34, %1466 ], [ %1119, %1122 ]
  %1130 = load i32, ptr %584, align 4
  %1131 = load i32, ptr %582, align 8
  %1132 = icmp ult i32 %1130, %1131
  br i1 %1132, label %1133, label %.critedge.thread.i

1133:                                             ; preds = %.lr.ph527.i
  %1134 = load ptr, ptr %5, align 8
  %1135 = add nuw i32 %1130, 1
  store i32 %1135, ptr %584, align 4
  %1136 = zext i32 %1130 to i64
  %1137 = getelementptr inbounds i8, ptr %1134, i64 %1136
  %1138 = load i8, ptr %1137, align 1
  %1139 = zext i8 %1138 to i32
  switch i8 %1138, label %1465 [
    i8 0, label %1140
    i8 1, label %1183
    i8 5, label %1226
    i8 16, label %1252
    i8 32, label %1287
    i8 48, label %1346
    i8 49, label %1346
    i8 50, label %1346
    i8 51, label %1346
    i8 52, label %1346
    i8 53, label %1346
    i8 54, label %1346
    i8 55, label %1346
    i8 64, label %1431
    i8 65, label %1431
    i8 66, label %1431
    i8 67, label %1431
    i8 68, label %1431
    i8 69, label %1431
    i8 70, label %1431
    i8 71, label %1431
    i8 72, label %1431
    i8 73, label %1431
    i8 74, label %1431
    i8 75, label %1431
    i8 76, label %1431
    i8 77, label %1431
    i8 78, label %1431
    i8 79, label %1431
    i8 80, label %1431
    i8 81, label %1431
    i8 82, label %1431
    i8 83, label %1431
    i8 84, label %1431
    i8 85, label %1431
    i8 86, label %1431
    i8 87, label %1431
    i8 88, label %1431
    i8 127, label %1451
  ]

1140:                                             ; preds = %1133
  %1141 = add i32 %1131, -4
  %.not317.i = icmp ult i32 %1135, %1141
  br i1 %.not317.i, label %1143, label %1142

1142:                                             ; preds = %1140
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.512) #14
  br label %1466

1143:                                             ; preds = %1140
  %1144 = zext i32 %1135 to i64
  %1145 = getelementptr inbounds i8, ptr %1134, i64 %1144
  %1146 = load i32, ptr %1145, align 1
  %1147 = icmp ugt i32 %1146, 44
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1143
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.513, i32 noundef %1146) #14
  br label %1466

1149:                                             ; preds = %1143
  %1150 = zext nneg i32 %1146 to i64
  %1151 = add i32 %1130, 5
  store i32 %1151, ptr %584, align 4
  %1152 = getelementptr inbounds [45 x ptr], ptr @autoit_keywords, i64 0, i64 %1150
  %1153 = load ptr, ptr %1152, align 8
  %1154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1153) #15
  %1155 = trunc i64 %1154 to i32
  %1156 = load i32, ptr %583, align 8
  %1157 = add i32 %1155, 2
  %1158 = add i32 %1157, %1156
  %1159 = load i32, ptr %580, align 4
  %.not318.i = icmp ult i32 %1158, %1159
  br i1 %.not318.i, label %1165, label %1160

1160:                                             ; preds = %1149
  %1161 = add i32 %1159, 512
  store i32 %1161, ptr %580, align 4
  %1162 = zext i32 %1161 to i64
  %1163 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1162) #14
  %.not319.i = icmp eq ptr %1163, null
  br i1 %.not319.i, label %1164, label %._crit_edge613.i

._crit_edge613.i:                                 ; preds = %1160
  %.pre610.pre.i = load ptr, ptr %1152, align 8
  br label %1165

1164:                                             ; preds = %1160
  store i32 1, ptr %587, align 8
  br label %1466

1165:                                             ; preds = %._crit_edge613.i, %1149
  %.pre610.i = phi ptr [ %1153, %1149 ], [ %.pre610.pre.i, %._crit_edge613.i ]
  %.2.i = phi ptr [ %.0203525.i, %1149 ], [ %1163, %._crit_edge613.i ]
  %1166 = load i8, ptr @cli_debug_flag, align 1
  %.not320.i36 = icmp eq i8 %1166, 0
  br i1 %.not320.i36, label %1172, label %1167

1167:                                             ; preds = %1165
  %1168 = and i64 %1154, 4294967295
  %1169 = call i64 @llvm.umin.i64(i64 %1168, i64 7)
  %bcmp414.i = call i32 @bcmp(ptr %.pre610.i, ptr nonnull @.str.514, i64 %1169)
  %1170 = icmp eq i32 %bcmp414.i, 0
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1167
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.515, ptr noundef %.pre610.i) #14
  %.pre609.i = load ptr, ptr %1152, align 8
  br label %1172

1172:                                             ; preds = %1171, %1167, %1165
  %1173 = phi ptr [ %.pre610.i, %1167 ], [ %.pre609.i, %1171 ], [ %.pre610.i, %1165 ]
  %1174 = load i32, ptr %583, align 8
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds i8, ptr %.2.i, i64 %1175
  %1177 = add i64 %1154, 2
  %1178 = and i64 %1177, 4294967295
  %1179 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1176, i64 noundef %1178, ptr noundef nonnull @.str.516, ptr noundef %1173) #14
  %1180 = add i32 %1155, 1
  %1181 = load i32, ptr %583, align 8
  %1182 = add i32 %1180, %1181
  store i32 %1182, ptr %583, align 8
  br label %1466

1183:                                             ; preds = %1133
  %1184 = add i32 %1131, -4
  %.not313.i = icmp ult i32 %1135, %1184
  br i1 %.not313.i, label %1186, label %1185

1185:                                             ; preds = %1183
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.517) #14
  br label %1466

1186:                                             ; preds = %1183
  %1187 = zext i32 %1135 to i64
  %1188 = getelementptr inbounds i8, ptr %1134, i64 %1187
  %1189 = load i32, ptr %1188, align 1
  %1190 = icmp ugt i32 %1189, 405
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1186
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.518, i32 noundef %1189) #14
  br label %1466

1192:                                             ; preds = %1186
  %1193 = zext nneg i32 %1189 to i64
  %1194 = add i32 %1130, 5
  store i32 %1194, ptr %584, align 4
  %1195 = getelementptr inbounds [406 x ptr], ptr @autoit_functions, i64 0, i64 %1193
  %1196 = load ptr, ptr %1195, align 8
  %1197 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1196) #15
  %1198 = trunc i64 %1197 to i32
  %1199 = load i32, ptr %583, align 8
  %1200 = add i32 %1198, 2
  %1201 = add i32 %1200, %1199
  %1202 = load i32, ptr %580, align 4
  %.not314.i = icmp ult i32 %1201, %1202
  br i1 %.not314.i, label %1208, label %1203

1203:                                             ; preds = %1192
  %1204 = add i32 %1202, 512
  store i32 %1204, ptr %580, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1205) #14
  %.not315.i = icmp eq ptr %1206, null
  br i1 %.not315.i, label %1207, label %._crit_edge611.i

._crit_edge611.i:                                 ; preds = %1203
  %.pre608.pre.i = load ptr, ptr %1195, align 8
  br label %1208

1207:                                             ; preds = %1203
  store i32 1, ptr %587, align 8
  br label %1466

1208:                                             ; preds = %._crit_edge611.i, %1192
  %.pre608.i = phi ptr [ %1196, %1192 ], [ %.pre608.pre.i, %._crit_edge611.i ]
  %.3.i = phi ptr [ %.0203525.i, %1192 ], [ %1206, %._crit_edge611.i ]
  %1209 = load i8, ptr @cli_debug_flag, align 1
  %.not316.i = icmp eq i8 %1209, 0
  br i1 %.not316.i, label %1215, label %1210

1210:                                             ; preds = %1208
  %1211 = and i64 %1197, 4294967295
  %1212 = call i64 @llvm.umin.i64(i64 %1211, i64 7)
  %bcmp413.i = call i32 @bcmp(ptr %.pre608.i, ptr nonnull @.str.514, i64 %1212)
  %1213 = icmp eq i32 %bcmp413.i, 0
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1210
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.519, ptr noundef %.pre608.i) #14
  %.pre607.i = load ptr, ptr %1195, align 8
  br label %1215

1215:                                             ; preds = %1214, %1210, %1208
  %1216 = phi ptr [ %.pre608.i, %1210 ], [ %.pre607.i, %1214 ], [ %.pre608.i, %1208 ]
  %1217 = load i32, ptr %583, align 8
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds i8, ptr %.3.i, i64 %1218
  %1220 = add i64 %1197, 2
  %1221 = and i64 %1220, 4294967295
  %1222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1219, i64 noundef %1221, ptr noundef nonnull @.str.516, ptr noundef %1216) #14
  %1223 = add i32 %1198, 1
  %1224 = load i32, ptr %583, align 8
  %1225 = add i32 %1223, %1224
  store i32 %1225, ptr %583, align 8
  br label %1466

1226:                                             ; preds = %1133
  %1227 = add i32 %1131, -4
  %.not310.i = icmp ult i32 %1135, %1227
  br i1 %.not310.i, label %1229, label %1228

1228:                                             ; preds = %1226
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.520) #14
  br label %1466

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %583, align 8
  %1231 = add i32 %1230, 12
  %1232 = load i32, ptr %580, align 4
  %.not311.i = icmp ult i32 %1231, %1232
  br i1 %.not311.i, label %1238, label %1233

1233:                                             ; preds = %1229
  %1234 = add i32 %1232, 512
  store i32 %1234, ptr %580, align 4
  %1235 = zext i32 %1234 to i64
  %1236 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1235) #14
  %.not312.i = icmp eq ptr %1236, null
  br i1 %.not312.i, label %1237, label %._crit_edge603.i

._crit_edge603.i:                                 ; preds = %1233
  %.pre604.i = load i32, ptr %583, align 8
  %.pre605.i = load ptr, ptr %5, align 8
  %.pre606.i = load i32, ptr %584, align 4
  br label %1238

1237:                                             ; preds = %1233
  store i32 1, ptr %587, align 8
  br label %1466

1238:                                             ; preds = %._crit_edge603.i, %1229
  %1239 = phi i32 [ %1135, %1229 ], [ %.pre606.i, %._crit_edge603.i ]
  %1240 = phi ptr [ %1134, %1229 ], [ %.pre605.i, %._crit_edge603.i ]
  %1241 = phi i32 [ %1230, %1229 ], [ %.pre604.i, %._crit_edge603.i ]
  %.4.i = phi ptr [ %.0203525.i, %1229 ], [ %1236, %._crit_edge603.i ]
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %.4.i, i64 %1242
  %1244 = zext i32 %1239 to i64
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = load i32, ptr %1245, align 1
  %1247 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1243, i64 noundef 12, ptr noundef nonnull @.str.521, i32 noundef %1246) #14
  %1248 = load i32, ptr %583, align 8
  %1249 = add i32 %1248, 11
  store i32 %1249, ptr %583, align 8
  %1250 = load i32, ptr %584, align 4
  %1251 = add i32 %1250, 4
  store i32 %1251, ptr %584, align 4
  br label %1466

1252:                                             ; preds = %1133
  %1253 = icmp ugt i32 %1131, 7
  %1254 = add i32 %1131, -8
  %.not307.i = icmp ult i32 %1135, %1254
  %or.cond326.i = and i1 %1253, %.not307.i
  br i1 %or.cond326.i, label %1256, label %1255

1255:                                             ; preds = %1252
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.522) #14
  br label %1466

1256:                                             ; preds = %1252
  %1257 = load i32, ptr %583, align 8
  %1258 = add i32 %1257, 20
  %1259 = load i32, ptr %580, align 4
  %.not308.i = icmp ult i32 %1258, %1259
  br i1 %.not308.i, label %1265, label %1260

1260:                                             ; preds = %1256
  %1261 = add i32 %1259, 512
  store i32 %1261, ptr %580, align 4
  %1262 = zext i32 %1261 to i64
  %1263 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1262) #14
  %.not309.i = icmp eq ptr %1263, null
  br i1 %.not309.i, label %1264, label %._crit_edge599.i

._crit_edge599.i:                                 ; preds = %1260
  %.pre600.i = load ptr, ptr %5, align 8
  %.pre601.i = load i32, ptr %584, align 4
  %.pre602.i = load i32, ptr %583, align 8
  br label %1265

1264:                                             ; preds = %1260
  store i32 1, ptr %587, align 8
  br label %1466

1265:                                             ; preds = %._crit_edge599.i, %1256
  %1266 = phi i32 [ %1257, %1256 ], [ %.pre602.i, %._crit_edge599.i ]
  %1267 = phi i32 [ %1135, %1256 ], [ %.pre601.i, %._crit_edge599.i ]
  %1268 = phi ptr [ %1134, %1256 ], [ %.pre600.i, %._crit_edge599.i ]
  %.5.i = phi ptr [ %.0203525.i, %1256 ], [ %1263, %._crit_edge599.i ]
  %1269 = add i32 %1267, 4
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 1
  %1273 = sext i32 %1272 to i64
  %1274 = shl nsw i64 %1273, 32
  %1275 = zext i32 %1267 to i64
  %1276 = getelementptr inbounds i8, ptr %1268, i64 %1275
  %1277 = load i32, ptr %1276, align 1
  %1278 = sext i32 %1277 to i64
  %1279 = add i64 %1274, %1278
  %1280 = zext i32 %1266 to i64
  %1281 = getelementptr inbounds i8, ptr %.5.i, i64 %1280
  %1282 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1281, i64 noundef 20, ptr noundef nonnull @.str.523, i64 noundef %1279) #14
  %1283 = load i32, ptr %583, align 8
  %1284 = add i32 %1283, 19
  store i32 %1284, ptr %583, align 8
  %1285 = load i32, ptr %584, align 4
  %1286 = add i32 %1285, 8
  store i32 %1286, ptr %584, align 4
  br label %1466

1287:                                             ; preds = %1133
  %1288 = icmp ugt i32 %1131, 7
  %1289 = add i32 %1131, -8
  %.not304.i = icmp ult i32 %1135, %1289
  %or.cond327.i = and i1 %1288, %.not304.i
  br i1 %or.cond327.i, label %1291, label %1290

1290:                                             ; preds = %1287
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.524) #14
  br label %1466

1291:                                             ; preds = %1287
  %1292 = load i32, ptr %583, align 8
  %1293 = add i32 %1292, 40
  %1294 = load i32, ptr %580, align 4
  %.not305.i = icmp ult i32 %1293, %1294
  br i1 %.not305.i, label %1300, label %1295

1295:                                             ; preds = %1291
  %1296 = add i32 %1294, 512
  store i32 %1296, ptr %580, align 4
  %1297 = zext i32 %1296 to i64
  %1298 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1297) #14
  %.not306.i = icmp eq ptr %1298, null
  br i1 %.not306.i, label %1299, label %1300

1299:                                             ; preds = %1295
  store i32 1, ptr %587, align 8
  br label %1466

1300:                                             ; preds = %1295, %1291
  %.6.i = phi ptr [ %.0203525.i, %1291 ], [ %1298, %1295 ]
  %1301 = load i32, ptr @fpu_words, align 4
  %1302 = icmp eq i32 %1301, 2
  br i1 %1302, label %1305, label %.preheader.i

.preheader.i:                                     ; preds = %1300
  %1303 = load ptr, ptr %5, align 8
  %1304 = load i32, ptr %584, align 4
  br label %1315

1305:                                             ; preds = %1300
  %1306 = load i32, ptr %583, align 8
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds i8, ptr %.6.i, i64 %1307
  %1309 = load ptr, ptr %5, align 8
  %1310 = load i32, ptr %584, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, ptr %1309, i64 %1311
  %1313 = load double, ptr %1312, align 8
  %1314 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1308, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1313) #14
  br label %1329

1315:                                             ; preds = %1315, %.preheader.i
  %indvars.iv583.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next584.i, %1315 ]
  %1316 = trunc nuw nsw i64 %indvars.iv583.i to i32
  %1317 = add i32 %1304, %1316
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds i8, ptr %1303, i64 %1318
  %1320 = load i8, ptr %1319, align 1
  %1321 = sub nuw nsw i64 7, %indvars.iv583.i
  %1322 = getelementptr inbounds i8, ptr %6, i64 %1321
  store i8 %1320, ptr %1322, align 1
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %exitcond586.not.i = icmp eq i64 %indvars.iv.next584.i, 8
  br i1 %exitcond586.not.i, label %1323, label %1315

1323:                                             ; preds = %1315
  %1324 = load i32, ptr %583, align 8
  %1325 = zext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %.6.i, i64 %1325
  %1327 = load double, ptr %6, align 8
  %1328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1326, i64 noundef 39, ptr noundef nonnull @.str.525, double noundef %1327) #14
  br label %1329

1329:                                             ; preds = %1323, %1305
  %1330 = load i32, ptr %583, align 8
  %1331 = add i32 %1330, 38
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %.6.i, i64 %1332
  store i8 32, ptr %1333, align 1
  %1334 = load i32, ptr %583, align 8
  %1335 = add i32 %1334, 39
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %.6.i, i64 %1336
  store i8 0, ptr %1337, align 1
  %1338 = load i32, ptr %583, align 8
  %1339 = zext i32 %1338 to i64
  %1340 = getelementptr inbounds i8, ptr %.6.i, i64 %1339
  %1341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1340) #15
  %1342 = trunc i64 %1341 to i32
  %1343 = add i32 %1338, %1342
  store i32 %1343, ptr %583, align 8
  %1344 = load i32, ptr %584, align 4
  %1345 = add i32 %1344, 8
  store i32 %1345, ptr %584, align 4
  br label %1466

1346:                                             ; preds = %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133
  %1347 = add i32 %1131, -4
  %.not297.i = icmp ult i32 %1135, %1347
  br i1 %.not297.i, label %1349, label %1348

1348:                                             ; preds = %1346
  store i32 1, ptr %587, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.526) #14
  br label %1466

1349:                                             ; preds = %1346
  %1350 = zext i32 %1135 to i64
  %1351 = getelementptr inbounds i8, ptr %1134, i64 %1350
  %1352 = load i32, ptr %1351, align 1
  %1353 = shl i32 %1352, 1
  %1354 = add i32 %1130, 5
  store i32 %1354, ptr %584, align 4
  %1355 = icmp uge i32 %1131, %1353
  %1356 = sub nuw i32 %1131, %1353
  %.not298.i = icmp ult i32 %1354, %1356
  %or.cond328.i = select i1 %1355, i1 %.not298.i, i1 false
  br i1 %or.cond328.i, label %1359, label %1357

1357:                                             ; preds = %1349
  store i32 1, ptr %587, align 8
  %1358 = sub i32 %1131, %1354
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.527, i32 noundef %1353, i32 noundef %1131, i32 noundef %1358) #14
  br label %1466

1359:                                             ; preds = %1349
  %1360 = load i32, ptr %583, align 8
  %1361 = add i32 %1352, 3
  %1362 = add i32 %1361, %1360
  %1363 = load i32, ptr %580, align 4
  %.not299.i = icmp ult i32 %1362, %1363
  br i1 %.not299.i, label %1370, label %1364

1364:                                             ; preds = %1359
  %1365 = add i32 %1352, 512
  %1366 = add i32 %1365, %1363
  store i32 %1366, ptr %580, align 4
  %1367 = zext i32 %1366 to i64
  %1368 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1367) #14
  %.not300.i = icmp eq ptr %1368, null
  br i1 %.not300.i, label %1369, label %1370

1369:                                             ; preds = %1364
  store i32 1, ptr %587, align 8
  br label %1466

1370:                                             ; preds = %1364, %1359
  %.7.i = phi ptr [ %.0203525.i, %1359 ], [ %1368, %1364 ]
  %1371 = add nsw i32 %1139, -48
  %1372 = zext nneg i32 %1371 to i64
  %1373 = shl nuw nsw i64 1, %1372
  %1374 = and i64 %1373, 147
  %.not301.not.i = icmp eq i64 %1374, 0
  br i1 %.not301.not.i, label %1375, label %1382

1375:                                             ; preds = %1370
  %1376 = getelementptr inbounds [8 x i8], ptr @__const.ea06.prefixes, i64 0, i64 %1372
  %1377 = load i8, ptr %1376, align 1
  %1378 = load i32, ptr %583, align 8
  %1379 = add i32 %1378, 1
  store i32 %1379, ptr %583, align 8
  %1380 = zext i32 %1378 to i64
  %1381 = getelementptr inbounds i8, ptr %.7.i, i64 %1380
  store i8 %1377, ptr %1381, align 1
  br label %1382

1382:                                             ; preds = %1375, %1370
  %.not302.i = icmp eq i32 %1352, 0
  br i1 %.not302.i, label %1420, label %.preheader426.i

.preheader426.i:                                  ; preds = %1382
  %.not546.i = icmp eq i32 %1353, 0
  br i1 %.not546.i, label %._crit_edge.i35, label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %.preheader426.i
  %1383 = trunc i32 %1352 to i8
  %1384 = lshr i32 %1352, 8
  %1385 = trunc i32 %1384 to i8
  br label %1386

1386:                                             ; preds = %1386, %.lr.ph522.i
  %.0202521.i = phi i32 [ 0, %.lr.ph522.i ], [ %1402, %1386 ]
  %1387 = load ptr, ptr %5, align 8
  %1388 = load i32, ptr %584, align 4
  %1389 = add i32 %1388, %.0202521.i
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %1387, i64 %1390
  %1392 = load i8, ptr %1391, align 1
  %1393 = xor i8 %1392, %1383
  store i8 %1393, ptr %1391, align 1
  %1394 = load ptr, ptr %5, align 8
  %1395 = load i32, ptr %584, align 4
  %1396 = or disjoint i32 %.0202521.i, 1
  %1397 = add i32 %1396, %1395
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds i8, ptr %1394, i64 %1398
  %1400 = load i8, ptr %1399, align 1
  %1401 = xor i8 %1400, %1385
  store i8 %1401, ptr %1399, align 1
  %1402 = add nuw i32 %.0202521.i, 2
  %1403 = icmp ult i32 %1402, %1353
  br i1 %1403, label %1386, label %._crit_edge.i35

._crit_edge.i35:                                  ; preds = %1386, %.preheader426.i
  %1404 = load ptr, ptr %5, align 8
  %1405 = load i32, ptr %584, align 4
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1404, i64 %1406
  call fastcc void @u2a(ptr noundef %1407, i32 noundef %1353)
  %1408 = load i32, ptr %583, align 8
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds i8, ptr %.7.i, i64 %1409
  %1411 = load ptr, ptr %5, align 8
  %1412 = load i32, ptr %584, align 4
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %1411, i64 %1413
  %1415 = zext i32 %1352 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1410, ptr align 1 %1414, i64 %1415, i1 false)
  %1416 = load i32, ptr %583, align 8
  %1417 = add i32 %1416, %1352
  store i32 %1417, ptr %583, align 8
  %1418 = load i32, ptr %584, align 4
  %1419 = add i32 %1418, %1353
  store i32 %1419, ptr %584, align 4
  br label %1420

1420:                                             ; preds = %._crit_edge.i35, %1382
  switch i8 %1138, label %1426 [
    i8 54, label %1421
    i8 52, label %1466
  ]

1421:                                             ; preds = %1420
  %1422 = load i32, ptr %583, align 8
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %583, align 8
  %1424 = zext i32 %1422 to i64
  %1425 = getelementptr inbounds i8, ptr %.7.i, i64 %1424
  store i8 34, ptr %1425, align 1
  br label %1426

1426:                                             ; preds = %1421, %1420
  %1427 = load i32, ptr %583, align 8
  %1428 = add i32 %1427, 1
  store i32 %1428, ptr %583, align 8
  %1429 = zext i32 %1427 to i64
  %1430 = getelementptr inbounds i8, ptr %.7.i, i64 %1429
  store i8 32, ptr %1430, align 1
  br label %1466

1431:                                             ; preds = %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133, %1133
  %1432 = load i32, ptr %583, align 8
  %1433 = add i32 %1432, 4
  %1434 = load i32, ptr %580, align 4
  %.not295.i = icmp ult i32 %1433, %1434
  br i1 %.not295.i, label %1440, label %1435

1435:                                             ; preds = %1431
  %1436 = add i32 %1434, 512
  store i32 %1436, ptr %580, align 4
  %1437 = zext i32 %1436 to i64
  %1438 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1437) #14
  %.not296.i = icmp eq ptr %1438, null
  br i1 %.not296.i, label %1439, label %._crit_edge597.i

._crit_edge597.i:                                 ; preds = %1435
  %.pre598.i = load i32, ptr %583, align 8
  br label %1440

1439:                                             ; preds = %1435
  store i32 1, ptr %587, align 8
  br label %1466

1440:                                             ; preds = %._crit_edge597.i, %1431
  %1441 = phi i32 [ %1432, %1431 ], [ %.pre598.i, %._crit_edge597.i ]
  %.8.i = phi ptr [ %.0203525.i, %1431 ], [ %1438, %._crit_edge597.i ]
  %1442 = zext i32 %1441 to i64
  %1443 = getelementptr inbounds i8, ptr %.8.i, i64 %1442
  %1444 = add nsw i32 %1139, -64
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds [25 x ptr], ptr @__const.ea06.opers, i64 0, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1443, i64 noundef 4, ptr noundef nonnull @.str.516, ptr noundef %1447) #14
  %1449 = load i32, ptr %583, align 8
  %1450 = add i32 %1449, %1448
  store i32 %1450, ptr %583, align 8
  br label %1466

1451:                                             ; preds = %1133
  %1452 = add i32 %1129, -1
  store i32 %1452, ptr %586, align 8
  %1453 = load i32, ptr %583, align 8
  %1454 = add i32 %1453, 1
  %1455 = load i32, ptr %580, align 4
  %.not293.i = icmp ult i32 %1454, %1455
  br i1 %.not293.i, label %1461, label %1456

1456:                                             ; preds = %1451
  %1457 = add i32 %1455, 512
  store i32 %1457, ptr %580, align 4
  %1458 = zext i32 %1457 to i64
  %1459 = call ptr @cli_max_realloc(ptr noundef %.0203525.i, i64 noundef %1458) #14
  %.not294.i = icmp eq ptr %1459, null
  br i1 %.not294.i, label %1460, label %._crit_edge595.i

._crit_edge595.i:                                 ; preds = %1456
  %.pre596.i = load i32, ptr %583, align 8
  %.pre615.i = add i32 %.pre596.i, 1
  br label %1461

1460:                                             ; preds = %1456
  store i32 1, ptr %587, align 8
  br label %1466

1461:                                             ; preds = %._crit_edge595.i, %1451
  %.pre-phi616.i = phi i32 [ %.pre615.i, %._crit_edge595.i ], [ %1454, %1451 ]
  %1462 = phi i32 [ %.pre596.i, %._crit_edge595.i ], [ %1453, %1451 ]
  %.9.i = phi ptr [ %1459, %._crit_edge595.i ], [ %.0203525.i, %1451 ]
  store i32 %.pre-phi616.i, ptr %583, align 8
  %1463 = zext i32 %1462 to i64
  %1464 = getelementptr inbounds i8, ptr %.9.i, i64 %1463
  store i8 10, ptr %1464, align 1
  br label %1466

1465:                                             ; preds = %1133
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.528, i32 noundef %1139) #14
  store i32 1, ptr %587, align 8
  br label %1466

1466:                                             ; preds = %1465, %1461, %1460, %1440, %1439, %1426, %1420, %1369, %1357, %1348, %1329, %1299, %1290, %1265, %1264, %1255, %1238, %1237, %1228, %1215, %1207, %1191, %1185, %1172, %1164, %1148, %1142
  %.1.i34 = phi ptr [ %.0203525.i, %1465 ], [ %.9.i, %1461 ], [ %.0203525.i, %1460 ], [ %.8.i, %1440 ], [ %.0203525.i, %1439 ], [ %.0203525.i, %1348 ], [ %.0203525.i, %1357 ], [ %.7.i, %1426 ], [ %.0203525.i, %1369 ], [ %.0203525.i, %1290 ], [ %.6.i, %1329 ], [ %.0203525.i, %1299 ], [ %.0203525.i, %1255 ], [ %.5.i, %1265 ], [ %.0203525.i, %1264 ], [ %.0203525.i, %1228 ], [ %.4.i, %1238 ], [ %.0203525.i, %1237 ], [ %.0203525.i, %1185 ], [ %.0203525.i, %1191 ], [ %.3.i, %1215 ], [ %.0203525.i, %1207 ], [ %.0203525.i, %1142 ], [ %.0203525.i, %1148 ], [ %.2.i, %1172 ], [ %.0203525.i, %1164 ], [ %.7.i, %1420 ]
  %1467 = load i32, ptr %587, align 8
  %1468 = icmp eq i32 %1467, 0
  %1469 = load i32, ptr %586, align 8
  %1470 = icmp ne i32 %1469, 0
  %or.cond19.i = select i1 %1468, i1 %1470, i1 false
  br i1 %or.cond19.i, label %.lr.ph527.i, label %.critedge.i

.critedge.i:                                      ; preds = %1466, %1122
  %.0203.lcssa.i = phi ptr [ %1119, %1122 ], [ %.1.i34, %1466 ]
  %.lcssa461.i = phi i1 [ %1126, %1122 ], [ %1468, %1466 ]
  br i1 %.lcssa461.i, label %.critedge.thread.i, label %1471

1471:                                             ; preds = %.critedge.i
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.529) #14
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.lr.ph527.i, %1471, %.critedge.i
  %.0203464.i = phi ptr [ %.0203.lcssa.i, %1471 ], [ %.0203.lcssa.i, %.critedge.i ], [ %.0203525.i, %.lr.ph527.i ]
  %1472 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1472) #14
  br label %1475

1473:                                             ; preds = %1116
  %1474 = load ptr, ptr %5, align 8
  store i32 %1112, ptr %583, align 8
  br label %1475

1475:                                             ; preds = %1473, %.critedge.thread.i
  %.10.i = phi ptr [ %.0203464.i, %.critedge.thread.i ], [ %1474, %1473 ]
  %1476 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.474, ptr noundef nonnull %18, i32 noundef %759) #14
  store i8 0, ptr %589, align 1
  %1477 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 578, i32 noundef 384) #14
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1475
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.475, ptr noundef nonnull %4) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1480:                                             ; preds = %1475
  %1481 = load i32, ptr %583, align 8
  %1482 = zext i32 %1481 to i64
  %1483 = call i64 @cli_writen(i32 noundef %1477, ptr noundef %.10.i, i64 noundef %1482) #14
  %1484 = load i32, ptr %583, align 8
  %1485 = zext i32 %1484 to i64
  %.not286.i = icmp eq i64 %1483, %1485
  br i1 %.not286.i, label %1489, label %1486

1486:                                             ; preds = %1480
  %1487 = load i32, ptr %582, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.476, i32 noundef %1487) #14
  %1488 = call i32 @close(i32 noundef %1477) #14
  call void @free(ptr noundef %.10.i) #14
  br label %ea06.exit

1489:                                             ; preds = %1480
  call void @free(ptr noundef %.10.i) #14
  %1490 = load ptr, ptr %23, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 40
  %1492 = load i32, ptr %1491, align 8
  %.not287.i = icmp eq i32 %1492, 0
  %1493 = select i1 %.0206.i, ptr @.str.531, ptr @.str.532
  br i1 %.not287.i, label %1495, label %1494

1494:                                             ; preds = %1489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.530, ptr noundef nonnull %1493, ptr noundef nonnull %4) #14
  br label %1496

1495:                                             ; preds = %1489
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.533, ptr noundef nonnull %1493) #14
  br label %1496

1496:                                             ; preds = %1495, %1494
  %1497 = call i64 @lseek(i32 noundef %1477, i64 noundef 0, i32 noundef 0) #14
  %1498 = icmp eq i64 %1497, -1
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1496
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.479) #14
  %1500 = call i32 @close(i32 noundef %1477) #14
  br label %ea06.exit

1501:                                             ; preds = %1496
  %1502 = call i32 @cli_magic_scan_desc(i32 noundef %1477, ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #14
  %.not288.i = icmp eq i32 %1502, 0
  %1503 = call i32 @close(i32 noundef %1477) #14
  %1504 = load ptr, ptr %23, align 8
  %1505 = getelementptr inbounds i8, ptr %1504, i64 40
  %1506 = load i32, ptr %1505, align 8
  %.not289.i = icmp eq i32 %1506, 0
  br i1 %.not288.i, label %1511, label %1507

1507:                                             ; preds = %1501
  br i1 %.not289.i, label %1508, label %1510

1508:                                             ; preds = %1507
  %1509 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not292.i = icmp eq i32 %1509, 0
  br i1 %.not292.i, label %1510, label %ea06.exit

1510:                                             ; preds = %1508, %1507
  br label %ea06.exit

1511:                                             ; preds = %1501
  br i1 %.not289.i, label %1512, label %.outer.backedge.i

1512:                                             ; preds = %1511
  %1513 = call i32 @cli_unlink(ptr noundef nonnull %4) #14
  %.not290.i = icmp eq i32 %1513, 0
  br i1 %.not290.i, label %.outer.backedge.i, label %ea06.exit

ea06.exit:                                        ; preds = %757, %.outer.backedge.i, %1512, %590, %600, %609, %654, %662, %673, %._crit_edge617.i, %.backedge.i33, %570, %599, %731, %770, %803, %1120, %1479, %1486, %1499, %1508, %1510
  %.0.i = phi i32 [ 0, %599 ], [ 0, %731 ], [ 9, %1479 ], [ 14, %1486 ], [ 13, %1499 ], [ 1, %1510 ], [ 20, %1120 ], [ 20, %803 ], [ 0, %770 ], [ 10, %1508 ], [ %572, %570 ], [ 0, %590 ], [ 0, %600 ], [ 0, %609 ], [ 0, %654 ], [ 0, %662 ], [ 0, %673 ], [ 0, %._crit_edge617.i ], [ %735, %.backedge.i33 ], [ 10, %1512 ], [ 20, %757 ], [ %785, %.outer.backedge.i ]
  call void @llvm.lifetime.end.p0(i64 600, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1515

1514:                                             ; preds = %28
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.456) #14
  br label %1515

1515:                                             ; preds = %569, %ea06.exit, %1514, %ea05.exit
  %.020 = phi i32 [ 0, %1514 ], [ 0, %569 ], [ %.0.i, %ea06.exit ], [ %.0115.i, %ea05.exit ]
  %1516 = load ptr, ptr %23, align 8
  %1517 = getelementptr inbounds i8, ptr %1516, i64 40
  %1518 = load i32, ptr %1517, align 8
  %.not26 = icmp eq i32 %1518, 0
  br i1 %.not26, label %1519, label %1521

1519:                                             ; preds = %1515
  %1520 = call i32 @cli_rmdirs(ptr noundef nonnull %18) #14
  br label %1521

1521:                                             ; preds = %1519, %1515
  call void @free(ptr noundef %18) #14
  br label %1522

1522:                                             ; preds = %15, %2, %1521, %21
  %.0 = phi i32 [ 18, %21 ], [ %.020, %1521 ], [ 12, %2 ], [ 18, %15 ]
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
define internal fastcc range(i32 0, 65536) i32 @getbits(ptr nocapture noundef nonnull %0, i32 noundef range(i32 1, 16) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = getelementptr inbounds i8, ptr %0, i64 38
  store i16 0, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %1, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = xor i32 %6, -1
  %10 = add nsw i32 %1, %9
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 536870910
  %13 = add nuw nsw i32 %12, 2
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = icmp ugt i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.480) #14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %21, align 8
  br label %52

22:                                               ; preds = %8, %2
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  br label %25

25:                                               ; preds = %22, %44
  %.025 = phi i32 [ %1, %22 ], [ %49, %44 ]
  %26 = phi i32 [ %6, %22 ], [ %48, %44 ]
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
  %49 = add nsw i32 %.025, -1
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %50, label %25

50:                                               ; preds = %44
  %51 = lshr i32 %47, 16
  br label %52

52:                                               ; preds = %50, %20
  %.021 = phi i32 [ 0, %20 ], [ %51, %50 ]
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.041 = phi i32 [ 0, %.lr.ph.preheader ], [ %32, %30 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %.not39 = icmp eq i8 %23, 0
  br i1 %.not39, label %30, label %24

24:                                               ; preds = %.lr.ph
  %25 = or disjoint i64 %indvars.iv, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %24, %.lr.ph
  %31 = phi i32 [ 0, %.lr.ph ], [ %29, %24 ]
  %32 = add i32 %31, %.041
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %33 = icmp ult i64 %indvars.iv.next, %21
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %30
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
