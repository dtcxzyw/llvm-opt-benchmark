target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }
%struct.SDL_Keymap = type { ptr, ptr, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"scancode\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@SDL_extended_key_names = internal global [7 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@normal_default_symbols = internal constant [27 x i32] [i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 48, i32 13, i32 27, i32 8, i32 9, i32 32, i32 45, i32 61, i32 91, i32 93, i32 92, i32 35, i32 59, i32 39, i32 96, i32 44, i32 46, i32 47], align 16
@shifted_default_symbols = internal constant [27 x i32] [i32 33, i32 64, i32 35, i32 36, i32 37, i32 94, i32 38, i32 42, i32 40, i32 41, i32 13, i32 27, i32 8, i32 9, i32 32, i32 95, i32 43, i32 123, i32 125, i32 124, i32 35, i32 58, i32 34, i32 126, i32 60, i32 62, i32 63], align 16
@extended_default_symbols = internal constant [5 x %struct.anon] [%struct.anon { i32 536870913, i32 43 }, %struct.anon { i32 536870915, i32 101 }, %struct.anon { i32 536870916, i32 227 }, %struct.anon { i32 536870917, i32 231 }, %struct.anon { i32 536870919, i32 101 }], align 16
@.str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Backspace\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"CapsLock\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"PrintScreen\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"ScrollLock\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"PageUp\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"PageDown\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"Numlock\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Keypad /\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Keypad *\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"Keypad -\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Keypad +\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Keypad Enter\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"Keypad 1\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"Keypad 2\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"Keypad 3\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Keypad 4\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"Keypad 5\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"Keypad 6\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"Keypad 7\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"Keypad 8\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Keypad 9\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Keypad 0\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"Keypad .\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"NonUSBackslash\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Keypad =\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Help\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"Again\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Undo\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"Cut\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"Find\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"Mute\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"VolumeUp\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"VolumeDown\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"Keypad ,\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"Keypad = (AS400)\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"International 1\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"International 2\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"International 3\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"International 4\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"International 5\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"International 6\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"International 7\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"International 8\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"International 9\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Language 1\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Language 2\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"Language 3\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Language 4\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Language 5\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"Language 6\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"Language 7\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Language 8\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"Language 9\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"AltErase\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"SysReq\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"Separator\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"Oper\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Clear / Again\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"CrSel\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"ExSel\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"Keypad 00\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"Keypad 000\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"ThousandsSeparator\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"DecimalSeparator\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"CurrencyUnit\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"CurrencySubUnit\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Keypad (\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"Keypad )\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"Keypad {\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Keypad }\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Keypad Tab\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Keypad Backspace\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"Keypad A\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Keypad B\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Keypad C\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"Keypad D\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Keypad E\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"Keypad F\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"Keypad XOR\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"Keypad ^\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"Keypad %\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"Keypad <\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"Keypad >\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"Keypad &\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"Keypad &&\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"Keypad |\00", align 1
@.str.188 = private unnamed_addr constant [10 x i8] c"Keypad ||\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"Keypad :\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"Keypad #\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"Keypad Space\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"Keypad @\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"Keypad !\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Keypad MemStore\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Keypad MemRecall\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"Keypad MemClear\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"Keypad MemAdd\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Keypad MemSubtract\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Keypad MemMultiply\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Keypad MemDivide\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"Keypad +/-\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"Keypad Clear\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"Keypad ClearEntry\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Keypad Binary\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"Keypad Octal\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"Keypad Decimal\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"Keypad Hexadecimal\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"Left Ctrl\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"Left Shift\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"Left Alt\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Left GUI\00", align 1
@.str.212 = private unnamed_addr constant [11 x i8] c"Right Ctrl\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"Right Shift\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"Right Alt\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"Right GUI\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"ModeSwitch\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"Wake\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"ChannelUp\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"ChannelDown\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"MediaPlay\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"MediaPause\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"MediaRecord\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"MediaFastForward\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"MediaRewind\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"MediaTrackNext\00", align 1
@.str.227 = private unnamed_addr constant [19 x i8] c"MediaTrackPrevious\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"MediaStop\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Eject\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"MediaPlayPause\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"MediaSelect\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"AC New\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"AC Open\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"AC Close\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"AC Exit\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"AC Save\00", align 1
@.str.237 = private unnamed_addr constant [9 x i8] c"AC Print\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"AC Properties\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"AC Search\00", align 1
@.str.240 = private unnamed_addr constant [8 x i8] c"AC Home\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"AC Back\00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"AC Forward\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"AC Stop\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"AC Refresh\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"AC Bookmarks\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"SoftLeft\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"SoftRight\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"EndCall\00", align 1
@SDL_scancode_names = internal global <{ [291 x ptr], [221 x ptr] }> <{ [291 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null, ptr null, ptr null, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.41, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr null, ptr null, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249], [221 x ptr] zeroinitializer }>, align 16
@.str.251 = private unnamed_addr constant [8 x i8] c"LeftTab\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Level5Shift\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"MultiKeyCompose\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"Left Meta\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Right Meta\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Left Hyper\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"Right Hyper\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateKeymap(i1 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #5
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %14, i32 0, i32 2
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = call ptr @SDL_CreateHashTable(i32 noundef 256, i1 noundef zeroext false, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = call ptr @SDL_CreateHashTable(i32 noundef 256, i1 noundef zeroext false, ptr noundef @SDL_HashID, ptr noundef @SDL_KeyMatchID, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27, %11
  %33 = load ptr, ptr %4, align 8
  call void @SDL_DestroyKeymap(ptr noundef %33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %32, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyKeymap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @SDL_DestroyHashTable(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @SDL_DestroyHashTable(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %13)
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeymapEntry(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %95

19:                                               ; preds = %4
  %20 = load i16, ptr %7, align 2
  %21 = call zeroext i16 @NormalizeModifierStateForKeymap(i16 noundef zeroext %20)
  store i16 %21, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = shl i32 %23, 16
  %25 = load i32, ptr %6, align 4
  %26 = or i32 %24, %25
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %29, ptr noundef %32, ptr noundef %10)
  br i1 %33, label %34, label %46

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %35 = load ptr, ptr %10, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 1, ptr %12, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %93 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = load i32, ptr %8, align 4
  %54 = zext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %49, ptr noundef %52, ptr noundef %55, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 1, ptr %13, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = zext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %59, ptr noundef %62, ptr noundef %10)
  br i1 %63, label %64, label %78

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %65 = load ptr, ptr %10, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %68 = load i32, ptr %14, align 4
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %15, align 2
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i8 0, ptr %13, align 1
  br label %77

77:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %8, align 4
  %86 = zext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %9, align 4
  %89 = zext i32 %88 to i64
  %90 = inttoptr i64 %89 to ptr
  %91 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %84, ptr noundef %87, ptr noundef %90, i1 noundef zeroext true)
  br label %92

92:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  store i32 0, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %94 = load i32, ptr %12, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %18, %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @NormalizeModifierStateForKeymap(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 25351
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %2, align 2
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load i16, ptr %2, align 2
  %13 = zext i16 %12 to i32
  %14 = or i32 %13, 3
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %11, %1
  %17 = load i16, ptr %2, align 2
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 768
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load i16, ptr %2, align 2
  %23 = zext i16 %22 to i32
  %24 = or i32 %23, 768
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %2, align 2
  br label %26

26:                                               ; preds = %21, %16
  %27 = load i16, ptr %2, align 2
  ret i16 %27
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeymapKeycode(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load i16, ptr %6, align 2
  %11 = call zeroext i16 @NormalizeModifierStateForKeymap(i16 noundef zeroext %10)
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load i32, ptr %5, align 4
  %15 = or i32 %13, %14
  store i32 %15, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %21, ptr noundef %24, ptr noundef %9)
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  br label %34

30:                                               ; preds = %18, %3
  %31 = load i32, ptr %5, align 4
  %32 = load i16, ptr %6, align 2
  %33 = call i32 @SDL_GetDefaultKeyFromScancode(i32 noundef %31, i16 noundef zeroext %32)
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetDefaultKeyFromScancode(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp uge i32 %12, 512
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %2
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %267

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %267

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4
  %22 = icmp ult i32 %21, 30
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %6, align 1
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 8192
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %35, %23
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 16384
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

46:                                               ; preds = %40
  %47 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = add i32 97, %50
  %52 = sub i32 %51, 4
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = add i32 65, %54
  %56 = sub i32 %55, 4
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %53, %49, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %267

58:                                               ; preds = %20
  %59 = load i32, ptr %4, align 4
  %60 = icmp ult i32 %59, 57
  br i1 %60, label %61, label %90

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %62 = load i16, ptr %5, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 3
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %8, align 1
  %69 = load i16, ptr %5, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 16384
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

74:                                               ; preds = %61
  %75 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = sub i32 %78, 30
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [27 x i32], ptr @normal_default_symbols, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

83:                                               ; preds = %74
  %84 = load i32, ptr %4, align 4
  %85 = sub i32 %84, 30
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [27 x i32], ptr @shifted_default_symbols, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %83, %77, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %267

90:                                               ; preds = %58
  %91 = load i32, ptr %4, align 4
  switch i32 %91, label %266 [
    i32 76, label %92
    i32 57, label %93
    i32 58, label %94
    i32 59, label %95
    i32 60, label %96
    i32 61, label %97
    i32 62, label %98
    i32 63, label %99
    i32 64, label %100
    i32 65, label %101
    i32 66, label %102
    i32 67, label %103
    i32 68, label %104
    i32 69, label %105
    i32 70, label %106
    i32 71, label %107
    i32 72, label %108
    i32 73, label %109
    i32 74, label %110
    i32 75, label %111
    i32 77, label %112
    i32 78, label %113
    i32 79, label %114
    i32 80, label %115
    i32 81, label %116
    i32 82, label %117
    i32 83, label %118
    i32 84, label %119
    i32 85, label %120
    i32 86, label %121
    i32 87, label %122
    i32 88, label %123
    i32 89, label %124
    i32 90, label %125
    i32 91, label %126
    i32 92, label %127
    i32 93, label %128
    i32 94, label %129
    i32 95, label %130
    i32 96, label %131
    i32 97, label %132
    i32 98, label %133
    i32 99, label %134
    i32 101, label %135
    i32 102, label %136
    i32 103, label %137
    i32 104, label %138
    i32 105, label %139
    i32 106, label %140
    i32 107, label %141
    i32 108, label %142
    i32 109, label %143
    i32 110, label %144
    i32 111, label %145
    i32 112, label %146
    i32 113, label %147
    i32 114, label %148
    i32 115, label %149
    i32 116, label %150
    i32 117, label %151
    i32 118, label %152
    i32 119, label %153
    i32 120, label %154
    i32 121, label %155
    i32 122, label %156
    i32 123, label %157
    i32 124, label %158
    i32 125, label %159
    i32 126, label %160
    i32 127, label %161
    i32 128, label %162
    i32 129, label %163
    i32 133, label %164
    i32 134, label %165
    i32 153, label %166
    i32 154, label %167
    i32 155, label %168
    i32 156, label %169
    i32 157, label %170
    i32 158, label %171
    i32 159, label %172
    i32 160, label %173
    i32 161, label %174
    i32 162, label %175
    i32 163, label %176
    i32 164, label %177
    i32 176, label %178
    i32 177, label %179
    i32 178, label %180
    i32 179, label %181
    i32 180, label %182
    i32 181, label %183
    i32 182, label %184
    i32 183, label %185
    i32 184, label %186
    i32 185, label %187
    i32 186, label %188
    i32 187, label %189
    i32 188, label %190
    i32 189, label %191
    i32 190, label %192
    i32 191, label %193
    i32 192, label %194
    i32 193, label %195
    i32 194, label %196
    i32 195, label %197
    i32 196, label %198
    i32 197, label %199
    i32 198, label %200
    i32 199, label %201
    i32 200, label %202
    i32 201, label %203
    i32 202, label %204
    i32 203, label %205
    i32 204, label %206
    i32 205, label %207
    i32 206, label %208
    i32 207, label %209
    i32 208, label %210
    i32 209, label %211
    i32 210, label %212
    i32 211, label %213
    i32 212, label %214
    i32 213, label %215
    i32 214, label %216
    i32 215, label %217
    i32 216, label %218
    i32 217, label %219
    i32 218, label %220
    i32 219, label %221
    i32 220, label %222
    i32 221, label %223
    i32 224, label %224
    i32 225, label %225
    i32 226, label %226
    i32 227, label %227
    i32 228, label %228
    i32 229, label %229
    i32 230, label %230
    i32 231, label %231
    i32 257, label %232
    i32 258, label %233
    i32 259, label %234
    i32 260, label %235
    i32 261, label %236
    i32 262, label %237
    i32 263, label %238
    i32 264, label %239
    i32 265, label %240
    i32 266, label %241
    i32 267, label %242
    i32 268, label %243
    i32 269, label %244
    i32 270, label %245
    i32 271, label %246
    i32 272, label %247
    i32 273, label %248
    i32 274, label %249
    i32 275, label %250
    i32 276, label %251
    i32 277, label %252
    i32 278, label %253
    i32 279, label %254
    i32 280, label %255
    i32 281, label %256
    i32 282, label %257
    i32 283, label %258
    i32 284, label %259
    i32 285, label %260
    i32 286, label %261
    i32 287, label %262
    i32 288, label %263
    i32 289, label %264
    i32 290, label %265
  ]

92:                                               ; preds = %90
  store i32 127, ptr %3, align 4
  br label %267

93:                                               ; preds = %90
  store i32 1073741881, ptr %3, align 4
  br label %267

94:                                               ; preds = %90
  store i32 1073741882, ptr %3, align 4
  br label %267

95:                                               ; preds = %90
  store i32 1073741883, ptr %3, align 4
  br label %267

96:                                               ; preds = %90
  store i32 1073741884, ptr %3, align 4
  br label %267

97:                                               ; preds = %90
  store i32 1073741885, ptr %3, align 4
  br label %267

98:                                               ; preds = %90
  store i32 1073741886, ptr %3, align 4
  br label %267

99:                                               ; preds = %90
  store i32 1073741887, ptr %3, align 4
  br label %267

100:                                              ; preds = %90
  store i32 1073741888, ptr %3, align 4
  br label %267

101:                                              ; preds = %90
  store i32 1073741889, ptr %3, align 4
  br label %267

102:                                              ; preds = %90
  store i32 1073741890, ptr %3, align 4
  br label %267

103:                                              ; preds = %90
  store i32 1073741891, ptr %3, align 4
  br label %267

104:                                              ; preds = %90
  store i32 1073741892, ptr %3, align 4
  br label %267

105:                                              ; preds = %90
  store i32 1073741893, ptr %3, align 4
  br label %267

106:                                              ; preds = %90
  store i32 1073741894, ptr %3, align 4
  br label %267

107:                                              ; preds = %90
  store i32 1073741895, ptr %3, align 4
  br label %267

108:                                              ; preds = %90
  store i32 1073741896, ptr %3, align 4
  br label %267

109:                                              ; preds = %90
  store i32 1073741897, ptr %3, align 4
  br label %267

110:                                              ; preds = %90
  store i32 1073741898, ptr %3, align 4
  br label %267

111:                                              ; preds = %90
  store i32 1073741899, ptr %3, align 4
  br label %267

112:                                              ; preds = %90
  store i32 1073741901, ptr %3, align 4
  br label %267

113:                                              ; preds = %90
  store i32 1073741902, ptr %3, align 4
  br label %267

114:                                              ; preds = %90
  store i32 1073741903, ptr %3, align 4
  br label %267

115:                                              ; preds = %90
  store i32 1073741904, ptr %3, align 4
  br label %267

116:                                              ; preds = %90
  store i32 1073741905, ptr %3, align 4
  br label %267

117:                                              ; preds = %90
  store i32 1073741906, ptr %3, align 4
  br label %267

118:                                              ; preds = %90
  store i32 1073741907, ptr %3, align 4
  br label %267

119:                                              ; preds = %90
  store i32 1073741908, ptr %3, align 4
  br label %267

120:                                              ; preds = %90
  store i32 1073741909, ptr %3, align 4
  br label %267

121:                                              ; preds = %90
  store i32 1073741910, ptr %3, align 4
  br label %267

122:                                              ; preds = %90
  store i32 1073741911, ptr %3, align 4
  br label %267

123:                                              ; preds = %90
  store i32 1073741912, ptr %3, align 4
  br label %267

124:                                              ; preds = %90
  store i32 1073741913, ptr %3, align 4
  br label %267

125:                                              ; preds = %90
  store i32 1073741914, ptr %3, align 4
  br label %267

126:                                              ; preds = %90
  store i32 1073741915, ptr %3, align 4
  br label %267

127:                                              ; preds = %90
  store i32 1073741916, ptr %3, align 4
  br label %267

128:                                              ; preds = %90
  store i32 1073741917, ptr %3, align 4
  br label %267

129:                                              ; preds = %90
  store i32 1073741918, ptr %3, align 4
  br label %267

130:                                              ; preds = %90
  store i32 1073741919, ptr %3, align 4
  br label %267

131:                                              ; preds = %90
  store i32 1073741920, ptr %3, align 4
  br label %267

132:                                              ; preds = %90
  store i32 1073741921, ptr %3, align 4
  br label %267

133:                                              ; preds = %90
  store i32 1073741922, ptr %3, align 4
  br label %267

134:                                              ; preds = %90
  store i32 1073741923, ptr %3, align 4
  br label %267

135:                                              ; preds = %90
  store i32 1073741925, ptr %3, align 4
  br label %267

136:                                              ; preds = %90
  store i32 1073741926, ptr %3, align 4
  br label %267

137:                                              ; preds = %90
  store i32 1073741927, ptr %3, align 4
  br label %267

138:                                              ; preds = %90
  store i32 1073741928, ptr %3, align 4
  br label %267

139:                                              ; preds = %90
  store i32 1073741929, ptr %3, align 4
  br label %267

140:                                              ; preds = %90
  store i32 1073741930, ptr %3, align 4
  br label %267

141:                                              ; preds = %90
  store i32 1073741931, ptr %3, align 4
  br label %267

142:                                              ; preds = %90
  store i32 1073741932, ptr %3, align 4
  br label %267

143:                                              ; preds = %90
  store i32 1073741933, ptr %3, align 4
  br label %267

144:                                              ; preds = %90
  store i32 1073741934, ptr %3, align 4
  br label %267

145:                                              ; preds = %90
  store i32 1073741935, ptr %3, align 4
  br label %267

146:                                              ; preds = %90
  store i32 1073741936, ptr %3, align 4
  br label %267

147:                                              ; preds = %90
  store i32 1073741937, ptr %3, align 4
  br label %267

148:                                              ; preds = %90
  store i32 1073741938, ptr %3, align 4
  br label %267

149:                                              ; preds = %90
  store i32 1073741939, ptr %3, align 4
  br label %267

150:                                              ; preds = %90
  store i32 1073741940, ptr %3, align 4
  br label %267

151:                                              ; preds = %90
  store i32 1073741941, ptr %3, align 4
  br label %267

152:                                              ; preds = %90
  store i32 1073741942, ptr %3, align 4
  br label %267

153:                                              ; preds = %90
  store i32 1073741943, ptr %3, align 4
  br label %267

154:                                              ; preds = %90
  store i32 1073741944, ptr %3, align 4
  br label %267

155:                                              ; preds = %90
  store i32 1073741945, ptr %3, align 4
  br label %267

156:                                              ; preds = %90
  store i32 1073741946, ptr %3, align 4
  br label %267

157:                                              ; preds = %90
  store i32 1073741947, ptr %3, align 4
  br label %267

158:                                              ; preds = %90
  store i32 1073741948, ptr %3, align 4
  br label %267

159:                                              ; preds = %90
  store i32 1073741949, ptr %3, align 4
  br label %267

160:                                              ; preds = %90
  store i32 1073741950, ptr %3, align 4
  br label %267

161:                                              ; preds = %90
  store i32 1073741951, ptr %3, align 4
  br label %267

162:                                              ; preds = %90
  store i32 1073741952, ptr %3, align 4
  br label %267

163:                                              ; preds = %90
  store i32 1073741953, ptr %3, align 4
  br label %267

164:                                              ; preds = %90
  store i32 1073741957, ptr %3, align 4
  br label %267

165:                                              ; preds = %90
  store i32 1073741958, ptr %3, align 4
  br label %267

166:                                              ; preds = %90
  store i32 1073741977, ptr %3, align 4
  br label %267

167:                                              ; preds = %90
  store i32 1073741978, ptr %3, align 4
  br label %267

168:                                              ; preds = %90
  store i32 1073741979, ptr %3, align 4
  br label %267

169:                                              ; preds = %90
  store i32 1073741980, ptr %3, align 4
  br label %267

170:                                              ; preds = %90
  store i32 1073741981, ptr %3, align 4
  br label %267

171:                                              ; preds = %90
  store i32 1073741982, ptr %3, align 4
  br label %267

172:                                              ; preds = %90
  store i32 1073741983, ptr %3, align 4
  br label %267

173:                                              ; preds = %90
  store i32 1073741984, ptr %3, align 4
  br label %267

174:                                              ; preds = %90
  store i32 1073741985, ptr %3, align 4
  br label %267

175:                                              ; preds = %90
  store i32 1073741986, ptr %3, align 4
  br label %267

176:                                              ; preds = %90
  store i32 1073741987, ptr %3, align 4
  br label %267

177:                                              ; preds = %90
  store i32 1073741988, ptr %3, align 4
  br label %267

178:                                              ; preds = %90
  store i32 1073742000, ptr %3, align 4
  br label %267

179:                                              ; preds = %90
  store i32 1073742001, ptr %3, align 4
  br label %267

180:                                              ; preds = %90
  store i32 1073742002, ptr %3, align 4
  br label %267

181:                                              ; preds = %90
  store i32 1073742003, ptr %3, align 4
  br label %267

182:                                              ; preds = %90
  store i32 1073742004, ptr %3, align 4
  br label %267

183:                                              ; preds = %90
  store i32 1073742005, ptr %3, align 4
  br label %267

184:                                              ; preds = %90
  store i32 1073742006, ptr %3, align 4
  br label %267

185:                                              ; preds = %90
  store i32 1073742007, ptr %3, align 4
  br label %267

186:                                              ; preds = %90
  store i32 1073742008, ptr %3, align 4
  br label %267

187:                                              ; preds = %90
  store i32 1073742009, ptr %3, align 4
  br label %267

188:                                              ; preds = %90
  store i32 1073742010, ptr %3, align 4
  br label %267

189:                                              ; preds = %90
  store i32 1073742011, ptr %3, align 4
  br label %267

190:                                              ; preds = %90
  store i32 1073742012, ptr %3, align 4
  br label %267

191:                                              ; preds = %90
  store i32 1073742013, ptr %3, align 4
  br label %267

192:                                              ; preds = %90
  store i32 1073742014, ptr %3, align 4
  br label %267

193:                                              ; preds = %90
  store i32 1073742015, ptr %3, align 4
  br label %267

194:                                              ; preds = %90
  store i32 1073742016, ptr %3, align 4
  br label %267

195:                                              ; preds = %90
  store i32 1073742017, ptr %3, align 4
  br label %267

196:                                              ; preds = %90
  store i32 1073742018, ptr %3, align 4
  br label %267

197:                                              ; preds = %90
  store i32 1073742019, ptr %3, align 4
  br label %267

198:                                              ; preds = %90
  store i32 1073742020, ptr %3, align 4
  br label %267

199:                                              ; preds = %90
  store i32 1073742021, ptr %3, align 4
  br label %267

200:                                              ; preds = %90
  store i32 1073742022, ptr %3, align 4
  br label %267

201:                                              ; preds = %90
  store i32 1073742023, ptr %3, align 4
  br label %267

202:                                              ; preds = %90
  store i32 1073742024, ptr %3, align 4
  br label %267

203:                                              ; preds = %90
  store i32 1073742025, ptr %3, align 4
  br label %267

204:                                              ; preds = %90
  store i32 1073742026, ptr %3, align 4
  br label %267

205:                                              ; preds = %90
  store i32 1073742027, ptr %3, align 4
  br label %267

206:                                              ; preds = %90
  store i32 1073742028, ptr %3, align 4
  br label %267

207:                                              ; preds = %90
  store i32 1073742029, ptr %3, align 4
  br label %267

208:                                              ; preds = %90
  store i32 1073742030, ptr %3, align 4
  br label %267

209:                                              ; preds = %90
  store i32 1073742031, ptr %3, align 4
  br label %267

210:                                              ; preds = %90
  store i32 1073742032, ptr %3, align 4
  br label %267

211:                                              ; preds = %90
  store i32 1073742033, ptr %3, align 4
  br label %267

212:                                              ; preds = %90
  store i32 1073742034, ptr %3, align 4
  br label %267

213:                                              ; preds = %90
  store i32 1073742035, ptr %3, align 4
  br label %267

214:                                              ; preds = %90
  store i32 1073742036, ptr %3, align 4
  br label %267

215:                                              ; preds = %90
  store i32 1073742037, ptr %3, align 4
  br label %267

216:                                              ; preds = %90
  store i32 1073742038, ptr %3, align 4
  br label %267

217:                                              ; preds = %90
  store i32 1073742039, ptr %3, align 4
  br label %267

218:                                              ; preds = %90
  store i32 1073742040, ptr %3, align 4
  br label %267

219:                                              ; preds = %90
  store i32 1073742041, ptr %3, align 4
  br label %267

220:                                              ; preds = %90
  store i32 1073742042, ptr %3, align 4
  br label %267

221:                                              ; preds = %90
  store i32 1073742043, ptr %3, align 4
  br label %267

222:                                              ; preds = %90
  store i32 1073742044, ptr %3, align 4
  br label %267

223:                                              ; preds = %90
  store i32 1073742045, ptr %3, align 4
  br label %267

224:                                              ; preds = %90
  store i32 1073742048, ptr %3, align 4
  br label %267

225:                                              ; preds = %90
  store i32 1073742049, ptr %3, align 4
  br label %267

226:                                              ; preds = %90
  store i32 1073742050, ptr %3, align 4
  br label %267

227:                                              ; preds = %90
  store i32 1073742051, ptr %3, align 4
  br label %267

228:                                              ; preds = %90
  store i32 1073742052, ptr %3, align 4
  br label %267

229:                                              ; preds = %90
  store i32 1073742053, ptr %3, align 4
  br label %267

230:                                              ; preds = %90
  store i32 1073742054, ptr %3, align 4
  br label %267

231:                                              ; preds = %90
  store i32 1073742055, ptr %3, align 4
  br label %267

232:                                              ; preds = %90
  store i32 1073742081, ptr %3, align 4
  br label %267

233:                                              ; preds = %90
  store i32 1073742082, ptr %3, align 4
  br label %267

234:                                              ; preds = %90
  store i32 1073742083, ptr %3, align 4
  br label %267

235:                                              ; preds = %90
  store i32 1073742084, ptr %3, align 4
  br label %267

236:                                              ; preds = %90
  store i32 1073742085, ptr %3, align 4
  br label %267

237:                                              ; preds = %90
  store i32 1073742086, ptr %3, align 4
  br label %267

238:                                              ; preds = %90
  store i32 1073742087, ptr %3, align 4
  br label %267

239:                                              ; preds = %90
  store i32 1073742088, ptr %3, align 4
  br label %267

240:                                              ; preds = %90
  store i32 1073742089, ptr %3, align 4
  br label %267

241:                                              ; preds = %90
  store i32 1073742090, ptr %3, align 4
  br label %267

242:                                              ; preds = %90
  store i32 1073742091, ptr %3, align 4
  br label %267

243:                                              ; preds = %90
  store i32 1073742092, ptr %3, align 4
  br label %267

244:                                              ; preds = %90
  store i32 1073742093, ptr %3, align 4
  br label %267

245:                                              ; preds = %90
  store i32 1073742094, ptr %3, align 4
  br label %267

246:                                              ; preds = %90
  store i32 1073742095, ptr %3, align 4
  br label %267

247:                                              ; preds = %90
  store i32 1073742096, ptr %3, align 4
  br label %267

248:                                              ; preds = %90
  store i32 1073742097, ptr %3, align 4
  br label %267

249:                                              ; preds = %90
  store i32 1073742098, ptr %3, align 4
  br label %267

250:                                              ; preds = %90
  store i32 1073742099, ptr %3, align 4
  br label %267

251:                                              ; preds = %90
  store i32 1073742100, ptr %3, align 4
  br label %267

252:                                              ; preds = %90
  store i32 1073742101, ptr %3, align 4
  br label %267

253:                                              ; preds = %90
  store i32 1073742102, ptr %3, align 4
  br label %267

254:                                              ; preds = %90
  store i32 1073742103, ptr %3, align 4
  br label %267

255:                                              ; preds = %90
  store i32 1073742104, ptr %3, align 4
  br label %267

256:                                              ; preds = %90
  store i32 1073742105, ptr %3, align 4
  br label %267

257:                                              ; preds = %90
  store i32 1073742106, ptr %3, align 4
  br label %267

258:                                              ; preds = %90
  store i32 1073742107, ptr %3, align 4
  br label %267

259:                                              ; preds = %90
  store i32 1073742108, ptr %3, align 4
  br label %267

260:                                              ; preds = %90
  store i32 1073742109, ptr %3, align 4
  br label %267

261:                                              ; preds = %90
  store i32 1073742110, ptr %3, align 4
  br label %267

262:                                              ; preds = %90
  store i32 1073742111, ptr %3, align 4
  br label %267

263:                                              ; preds = %90
  store i32 1073742112, ptr %3, align 4
  br label %267

264:                                              ; preds = %90
  store i32 1073742113, ptr %3, align 4
  br label %267

265:                                              ; preds = %90
  store i32 1073742114, ptr %3, align 4
  br label %267

266:                                              ; preds = %90
  store i32 0, ptr %3, align 4
  br label %267

267:                                              ; preds = %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %89, %57, %19, %14
  %268 = load i32, ptr %3, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeymapScancode(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Keymap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %14, ptr noundef %17, ptr noundef %8)
  br i1 %18, label %19, label %33

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 65535
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = lshr i64 %28, 16
  %30 = trunc i64 %29 to i16
  %31 = load ptr, ptr %6, align 8
  store i16 %30, ptr %31, align 2
  br label %32

32:                                               ; preds = %26, %19
  br label %37

33:                                               ; preds = %11, %3
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @SDL_GetDefaultScancodeFromKey(i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %33, %32
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @SDL_GetDefaultScancodeFromKey(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i16 0, ptr %13, align 2
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %135

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 536870912
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %25, 5
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %7, align 4
  br label %46

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x %struct.anon], ptr @extended_default_symbols, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x %struct.anon], ptr @extended_default_symbols, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %23, !llvm.loop !5

46:                                               ; preds = %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %137 [
    i32 2, label %48
    i32 1, label %135
  ]

48:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %135

49:                                               ; preds = %18
  %50 = load i32, ptr %4, align 4
  %51 = and i32 %50, 1073741824
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, -1073741825
  store i32 %55, ptr %3, align 4
  br label %135

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4
  %58 = icmp uge i32 %57, 97
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = icmp ule i32 %60, 122
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = add i32 4, %63
  %65 = sub i32 %64, 97
  store i32 %65, ptr %3, align 4
  br label %135

66:                                               ; preds = %59, %56
  %67 = load i32, ptr %4, align 4
  %68 = icmp uge i32 %67, 65
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load i32, ptr %4, align 4
  %71 = icmp ule i32 %70, 90
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  store i16 3, ptr %76, align 2
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %4, align 4
  %79 = add i32 4, %78
  %80 = sub i32 %79, 65
  store i32 %80, ptr %3, align 4
  br label %135

81:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %98, %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp ult i64 %84, 27
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %7, align 4
  br label %101

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [27 x i32], ptr @normal_default_symbols, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 30, %95
  store i32 %96, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %101

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %82, !llvm.loop !7

101:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %102 = load i32, ptr %7, align 4
  switch i32 %102, label %137 [
    i32 5, label %103
    i32 1, label %135
  ]

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ult i64 %106, 27
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 8, ptr %7, align 4
  br label %128

109:                                              ; preds = %104
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [27 x i32], ptr @shifted_default_symbols, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %109
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8
  store i16 3, ptr %120, align 2
  br label %121

121:                                              ; preds = %119, %116
  %122 = load i32, ptr %9, align 4
  %123 = add nsw i32 30, %122
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %128

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4
  br label %104, !llvm.loop !8

128:                                              ; preds = %121, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %137 [
    i32 8, label %130
    i32 1, label %135
  ]

130:                                              ; preds = %128
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 127
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 76, ptr %3, align 4
  br label %135

134:                                              ; preds = %130
  store i32 0, ptr %3, align 4
  br label %135

135:                                              ; preds = %134, %133, %128, %101, %77, %62, %53, %48, %46, %17
  %136 = load i32, ptr %3, align 4
  ret i32 %136

137:                                              ; preds = %128, %101, %46
  unreachable
}

declare void @SDL_DestroyHashTable(ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 512
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %12, ptr %3, align 1
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [512 x ptr], ptr @SDL_scancode_names, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %13, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetScancodeName_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp uge i32 %9, 512
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %1
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [512 x ptr], ptr @SDL_scancode_names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  store ptr @.str.2, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetScancodeFromName_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8, %1
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

14:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 512
  br i1 %18, label %19, label %40

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [512 x ptr], ptr @SDL_scancode_names, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [512 x ptr], ptr @SDL_scancode_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @SDL_strcasecmp_REAL(ptr noundef %27, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %25
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %15, !llvm.loop !9

40:                                               ; preds = %15
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %40, %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyName_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 1073741824
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, -1073741825
  %19 = call ptr @SDL_GetScancodeName_REAL(i32 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

20:                                               ; preds = %1
  %21 = load i32, ptr %3, align 4
  %22 = and i32 %21, 536870912
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %25, -536870913
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 7
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [7 x ptr], ptr @SDL_extended_key_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %29, %24
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.4)
  store ptr @.str.2, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %101

43:                                               ; preds = %20
  %44 = load i32, ptr %3, align 4
  switch i32 %44, label %57 [
    i32 13, label %45
    i32 27, label %47
    i32 8, label %49
    i32 9, label %51
    i32 32, label %53
    i32 127, label %55
  ]

45:                                               ; preds = %43
  %46 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 40)
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

47:                                               ; preds = %43
  %48 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 41)
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

49:                                               ; preds = %43
  %50 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 42)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

51:                                               ; preds = %43
  %52 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 43)
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

53:                                               ; preds = %43
  %54 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 44)
  store ptr %54, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

55:                                               ; preds = %43
  %56 = call ptr @SDL_GetScancodeName_REAL(i32 noundef 76)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

57:                                               ; preds = %43
  %58 = load i32, ptr %3, align 4
  %59 = icmp ugt i32 %58, 127
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %3, align 4
  %62 = icmp uge i32 %61, 97
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = load i32, ptr %3, align 4
  %65 = icmp ule i32 %64, 122
  br i1 %65, label %66, label %94

66:                                               ; preds = %63, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %67 = call ptr @SDL_GetCurrentKeymap()
  store ptr %67, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %3, align 4
  %70 = call i32 @SDL_GetKeymapScancode(ptr noundef %68, i32 noundef %69, ptr noundef %10)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

73:                                               ; preds = %66
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @SDL_GetKeymapKeycode(ptr noundef %79, i32 noundef %80, i16 noundef zeroext 3)
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = icmp ugt i32 %82, 127
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %12, align 4
  %86 = icmp uge i32 %85, 65
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = icmp ule i32 %88, 90
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %78
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %93

93:                                               ; preds = %92, %73, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %94

94:                                               ; preds = %93, %63, %60
  %95 = load i32, ptr %3, align 4
  %96 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %97 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %95, ptr noundef %96)
  store ptr %97, ptr %6, align 8
  %98 = load ptr, ptr %6, align 8
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %100 = call ptr @SDL_GetPersistentString(ptr noundef %99)
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %101

101:                                              ; preds = %94, %55, %53, %51, %49, %47, %45, %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

declare ptr @SDL_GetCurrentKeymap() #3

declare ptr @SDL_UCS4ToUTF8_REAL(i32 noundef, ptr noundef) #3

declare ptr @SDL_GetPersistentString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyFromName_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp uge i32 %21, 240
  br i1 %22, label %23, label %78

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = call i64 @SDL_strlen_REAL(ptr noundef %24)
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %76

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 7
  %35 = trunc i32 %34 to i16
  %36 = zext i16 %35 to i32
  %37 = shl i32 %36, 18
  store i32 %37, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = and i32 %44, 63
  %46 = trunc i32 %45 to i16
  %47 = zext i16 %46 to i32
  %48 = shl i32 %47, 12
  %49 = load i32, ptr %5, align 4
  %50 = or i32 %49, %48
  store i32 %50, ptr %5, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 63
  %59 = trunc i32 %58 to i16
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, 6
  %62 = load i32, ptr %5, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %5, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %70, 63
  %72 = trunc i32 %71 to i16
  %73 = zext i16 %72 to i32
  %74 = load i32, ptr %5, align 4
  %75 = or i32 %74, %73
  store i32 %75, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %77

76:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %27
  br label %163

78:                                               ; preds = %17
  %79 = load i32, ptr %5, align 4
  %80 = icmp uge i32 %79, 224
  br i1 %80, label %81, label %123

81:                                               ; preds = %78
  %82 = load ptr, ptr %3, align 8
  %83 = call i64 @SDL_strlen_REAL(ptr noundef %82)
  %84 = icmp eq i64 %83, 3
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 15
  %93 = trunc i32 %92 to i16
  %94 = zext i16 %93 to i32
  %95 = shl i32 %94, 12
  store i32 %95, ptr %5, align 4
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %96, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 63
  %104 = trunc i32 %103 to i16
  %105 = zext i16 %104 to i32
  %106 = shl i32 %105, 6
  %107 = load i32, ptr %5, align 4
  %108 = or i32 %107, %106
  store i32 %108, ptr %5, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 63
  %117 = trunc i32 %116 to i16
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr %5, align 4
  %120 = or i32 %119, %118
  store i32 %120, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  br label %122

121:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %121, %85
  br label %162

123:                                              ; preds = %78
  %124 = load i32, ptr %5, align 4
  %125 = icmp uge i32 %124, 192
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8
  %128 = call i64 @SDL_strlen_REAL(ptr noundef %127)
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %130, label %153

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = and i32 %136, 31
  %138 = trunc i32 %137 to i16
  %139 = zext i16 %138 to i32
  %140 = shl i32 %139, 6
  store i32 %140, ptr %5, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = and i32 %147, 63
  %149 = trunc i32 %148 to i16
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr %5, align 4
  %152 = or i32 %151, %150
  store i32 %152, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  br label %154

153:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %153, %130
  br label %161

155:                                              ; preds = %123
  %156 = load ptr, ptr %3, align 8
  %157 = call i64 @SDL_strlen_REAL(ptr noundef %156)
  %158 = icmp ne i64 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  br label %160

160:                                              ; preds = %159, %155
  br label %161

161:                                              ; preds = %160, %154
  br label %162

162:                                              ; preds = %161, %122
  br label %163

163:                                              ; preds = %162, %77
  %164 = load i32, ptr %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %167 = call ptr @SDL_GetCurrentKeymap()
  store ptr %167, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %5, align 4
  %170 = call i32 @SDL_GetKeymapScancode(ptr noundef %168, i32 noundef %169, ptr noundef %11)
  store i32 %170, ptr %12, align 4
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 8195
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call i32 @SDL_GetKeymapKeycode(ptr noundef %179, i32 noundef %180, i16 noundef zeroext 0)
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %178, %173, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %183 = load i32, ptr %5, align 4
  store i32 %183, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

184:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  br label %185

185:                                              ; preds = %203, %184
  %186 = load i32, ptr %13, align 4
  %187 = zext i32 %186 to i64
  %188 = icmp ult i64 %187, 7
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  store i32 2, ptr %6, align 4
  br label %206

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8
  %192 = load i32, ptr %13, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [7 x ptr], ptr @SDL_extended_key_names, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @SDL_strcasecmp_REAL(ptr noundef %191, ptr noundef %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load i32, ptr %13, align 4
  %200 = add i32 %199, 1
  %201 = or i32 %200, 536870912
  store i32 %201, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %206

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %13, align 4
  br label %185, !llvm.loop !10

206:                                              ; preds = %198, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %207 = load i32, ptr %6, align 4
  switch i32 %207, label %212 [
    i32 2, label %208
  ]

208:                                              ; preds = %206
  %209 = load ptr, ptr %3, align 8
  %210 = call i32 @SDL_GetScancodeFromName_REAL(ptr noundef %209)
  %211 = call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %210, i16 noundef zeroext 0, i1 noundef zeroext false)
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

212:                                              ; preds = %208, %206, %182, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %213 = load i32, ptr %2, align 4
  ret i32 %213
}

declare i64 @SDL_strlen_REAL(ptr noundef) #3

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
