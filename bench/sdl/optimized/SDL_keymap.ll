; ModuleID = 'bench/sdl/original/SDL_keymap.ll'
source_filename = "bench/sdl/original/SDL_keymap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"scancode\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@SDL_extended_key_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@normal_default_symbols = internal unnamed_addr constant [27 x i32] [i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 48, i32 13, i32 27, i32 8, i32 9, i32 32, i32 45, i32 61, i32 91, i32 93, i32 92, i32 35, i32 59, i32 39, i32 96, i32 44, i32 46, i32 47], align 16
@shifted_default_symbols = internal unnamed_addr constant [27 x i32] [i32 33, i32 64, i32 35, i32 36, i32 37, i32 94, i32 38, i32 42, i32 40, i32 41, i32 13, i32 27, i32 8, i32 9, i32 32, i32 95, i32 43, i32 123, i32 125, i32 124, i32 35, i32 58, i32 34, i32 126, i32 60, i32 62, i32 63], align 16
@extended_default_symbols = internal unnamed_addr constant [5 x %struct.anon] [%struct.anon { i32 536870913, i32 43 }, %struct.anon { i32 536870915, i32 101 }, %struct.anon { i32 536870916, i32 227 }, %struct.anon { i32 536870917, i32 231 }, %struct.anon { i32 536870919, i32 101 }], align 16
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
@SDL_scancode_names = internal unnamed_addr global <{ [291 x ptr], [221 x ptr] }> <{ [291 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null, ptr null, ptr null, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.41, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr null, ptr null, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249], [221 x ptr] zeroinitializer }>, align 16
@.str.251 = private unnamed_addr constant [8 x i8] c"LeftTab\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"Level5Shift\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"MultiKeyCompose\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"Left Meta\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"Right Meta\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"Left Hyper\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"Right Hyper\00", align 1
@switch.table.SDL_GetKeymapKeycode = private unnamed_addr constant [234 x i32] [i32 1073741881, i32 1073741882, i32 1073741883, i32 1073741884, i32 1073741885, i32 1073741886, i32 1073741887, i32 1073741888, i32 1073741889, i32 1073741890, i32 1073741891, i32 1073741892, i32 1073741893, i32 1073741894, i32 1073741895, i32 1073741896, i32 1073741897, i32 1073741898, i32 1073741899, i32 127, i32 1073741901, i32 1073741902, i32 1073741903, i32 1073741904, i32 1073741905, i32 1073741906, i32 1073741907, i32 1073741908, i32 1073741909, i32 1073741910, i32 1073741911, i32 1073741912, i32 1073741913, i32 1073741914, i32 1073741915, i32 1073741916, i32 1073741917, i32 1073741918, i32 1073741919, i32 1073741920, i32 1073741921, i32 1073741922, i32 1073741923, i32 0, i32 1073741925, i32 1073741926, i32 1073741927, i32 1073741928, i32 1073741929, i32 1073741930, i32 1073741931, i32 1073741932, i32 1073741933, i32 1073741934, i32 1073741935, i32 1073741936, i32 1073741937, i32 1073741938, i32 1073741939, i32 1073741940, i32 1073741941, i32 1073741942, i32 1073741943, i32 1073741944, i32 1073741945, i32 1073741946, i32 1073741947, i32 1073741948, i32 1073741949, i32 1073741950, i32 1073741951, i32 1073741952, i32 1073741953, i32 0, i32 0, i32 0, i32 1073741957, i32 1073741958, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1073741977, i32 1073741978, i32 1073741979, i32 1073741980, i32 1073741981, i32 1073741982, i32 1073741983, i32 1073741984, i32 1073741985, i32 1073741986, i32 1073741987, i32 1073741988, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1073742000, i32 1073742001, i32 1073742002, i32 1073742003, i32 1073742004, i32 1073742005, i32 1073742006, i32 1073742007, i32 1073742008, i32 1073742009, i32 1073742010, i32 1073742011, i32 1073742012, i32 1073742013, i32 1073742014, i32 1073742015, i32 1073742016, i32 1073742017, i32 1073742018, i32 1073742019, i32 1073742020, i32 1073742021, i32 1073742022, i32 1073742023, i32 1073742024, i32 1073742025, i32 1073742026, i32 1073742027, i32 1073742028, i32 1073742029, i32 1073742030, i32 1073742031, i32 1073742032, i32 1073742033, i32 1073742034, i32 1073742035, i32 1073742036, i32 1073742037, i32 1073742038, i32 1073742039, i32 1073742040, i32 1073742041, i32 1073742042, i32 1073742043, i32 1073742044, i32 1073742045, i32 0, i32 0, i32 1073742048, i32 1073742049, i32 1073742050, i32 1073742051, i32 1073742052, i32 1073742053, i32 1073742054, i32 1073742055, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1073742081, i32 1073742082, i32 1073742083, i32 1073742084, i32 1073742085, i32 1073742086, i32 1073742087, i32 1073742088, i32 1073742089, i32 1073742090, i32 1073742091, i32 1073742092, i32 1073742093, i32 1073742094, i32 1073742095, i32 1073742096, i32 1073742097, i32 1073742098, i32 1073742099, i32 1073742100, i32 1073742101, i32 1073742102, i32 1073742103, i32 1073742104, i32 1073742105, i32 1073742106, i32 1073742107, i32 1073742108, i32 1073742109, i32 1073742110, i32 1073742111, i32 1073742112, i32 1073742113, i32 1073742114], align 4

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateKeymap(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 24) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = zext i1 %0 to i8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %4, ptr %5, align 8
  %6 = tail call ptr @SDL_CreateHashTable(i32 noundef 256, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #5
  store ptr %6, ptr %2, align 8
  %7 = tail call ptr @SDL_CreateHashTable(i32 noundef 256, i1 noundef zeroext false, ptr noundef nonnull @SDL_HashID, ptr noundef nonnull @SDL_KeyMatchID, ptr noundef null, ptr noundef null) #5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %.not10 = icmp eq ptr %6, null
  %.not11 = icmp eq ptr %7, null
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  br i1 %or.cond, label %SDL_DestroyKeymap.exit, label %9

SDL_DestroyKeymap.exit:                           ; preds = %3
  tail call void @SDL_DestroyHashTable(ptr noundef %6) #5
  tail call void @SDL_DestroyHashTable(ptr noundef %7) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #5
  br label %9

9:                                                ; preds = %3, %1, %SDL_DestroyKeymap.exit
  %.0 = phi ptr [ null, %1 ], [ null, %SDL_DestroyKeymap.exit ], [ %2, %3 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateHashTable(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_HashID(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_KeyMatchID(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyKeymap(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyHashTable(ptr noundef %5) #5
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  br label %6

6:                                                ; preds = %1, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetKeymapEntry(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %38, label %6

6:                                                ; preds = %4
  %7 = and i16 %2, 25351
  %8 = and i16 %2, 3
  %.not.i = icmp eq i16 %8, 0
  %9 = or i16 %7, 3
  %spec.select.i = select i1 %.not.i, i16 %7, i16 %9
  %10 = and i16 %spec.select.i, 768
  %.not6.i = icmp eq i16 %10, 0
  %11 = or i16 %spec.select.i, 768
  %.1.i = select i1 %.not6.i, i16 %spec.select.i, i16 %11
  %12 = zext nneg i16 %.1.i to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or i32 %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8
  %16 = zext i32 %14 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %5) #5
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %.not22 = icmp eq i32 %3, %21
  %or.cond = select i1 %18, i1 %.not22, i1 false
  br i1 %or.cond, label %37, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %0, align 8
  %24 = zext i32 %3 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %23, ptr noundef %17, ptr noundef %25, i1 noundef zeroext true) #5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %28, ptr noundef %25, ptr noundef nonnull %5) #5
  %30 = load ptr, ptr %5, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 16
  %.not23 = icmp samesign ule i32 %33, %12
  %.020.not = select i1 %29, i1 %.not23, i1 false
  br i1 %.020.not, label %37, label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %27, align 8
  %36 = call zeroext i1 @SDL_InsertIntoHashTable(ptr noundef %35, ptr noundef %25, ptr noundef %17, i1 noundef zeroext true) #5
  br label %37

37:                                               ; preds = %6, %22, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %4, %37
  ret void
}

declare zeroext i1 @SDL_FindInHashTable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_InsertIntoHashTable(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeymapKeycode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %3
  %6 = and i16 %2, 3
  %.not.i = icmp eq i16 %6, 0
  %7 = and i16 %2, 25351
  %8 = or i16 %7, 3
  %spec.select.i = select i1 %.not.i, i16 %7, i16 %8
  %9 = and i16 %spec.select.i, 768
  %.not6.i = icmp eq i16 %9, 0
  %10 = or i16 %spec.select.i, 768
  %.1.i = select i1 %.not6.i, i16 %spec.select.i, i16 %10
  %11 = zext nneg i16 %.1.i to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or i32 %12, %1
  %14 = load ptr, ptr %0, align 8
  %15 = zext i32 %13 to i64
  %16 = inttoptr i64 %15 to ptr
  %17 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %14, ptr noundef %16, ptr noundef nonnull %4) #5
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %4, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  br label %SDL_GetDefaultKeyFromScancode.exit

22:                                               ; preds = %5, %3
  %23 = icmp ugt i32 %1, 511
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %SDL_GetDefaultKeyFromScancode.exit

26:                                               ; preds = %22
  %27 = icmp samesign ult i32 %1, 4
  br i1 %27, label %SDL_GetDefaultKeyFromScancode.exit, label %28

28:                                               ; preds = %26
  %29 = icmp samesign ult i32 %1, 30
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = zext i16 %2 to i32
  %32 = and i32 %31, 16384
  %.not24.i = icmp eq i32 %32, 0
  br i1 %.not24.i, label %33, label %SDL_GetDefaultKeyFromScancode.exit

33:                                               ; preds = %30
  %34 = and i32 %31, 3
  %35 = icmp ne i32 %34, 0
  %36 = and i32 %31, 8192
  %37 = icmp ne i32 %36, 0
  %spec.select.i9 = xor i1 %35, %37
  br i1 %spec.select.i9, label %40, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %1, 93
  br label %SDL_GetDefaultKeyFromScancode.exit

40:                                               ; preds = %33
  %41 = add nuw nsw i32 %1, 61
  br label %SDL_GetDefaultKeyFromScancode.exit

42:                                               ; preds = %28
  %43 = icmp samesign ult i32 %1, 57
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = zext i16 %2 to i32
  %46 = and i32 %45, 16384
  %.not22.i = icmp eq i32 %46, 0
  br i1 %.not22.i, label %47, label %SDL_GetDefaultKeyFromScancode.exit

47:                                               ; preds = %44
  %48 = and i32 %45, 3
  %.not.i8 = icmp eq i32 %48, 0
  %49 = zext nneg i32 %1 to i64
  br i1 %.not.i8, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr [4 x i8], ptr @normal_default_symbols, i64 %49
  %52 = getelementptr i8, ptr %51, i64 -120
  %53 = load i32, ptr %52, align 4
  br label %SDL_GetDefaultKeyFromScancode.exit

54:                                               ; preds = %47
  %55 = getelementptr [4 x i8], ptr @shifted_default_symbols, i64 %49
  %56 = getelementptr i8, ptr %55, i64 -120
  %57 = load i32, ptr %56, align 4
  br label %SDL_GetDefaultKeyFromScancode.exit

58:                                               ; preds = %42
  %switch.tableidx = add nsw i32 %1, -57
  %59 = icmp ult i32 %switch.tableidx, 234
  br i1 %59, label %switch.lookup, label %SDL_GetDefaultKeyFromScancode.exit

switch.lookup:                                    ; preds = %58
  %60 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.SDL_GetKeymapKeycode, i64 %60
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %SDL_GetDefaultKeyFromScancode.exit

SDL_GetDefaultKeyFromScancode.exit:               ; preds = %58, %switch.lookup, %54, %50, %44, %40, %38, %30, %26, %24, %18
  %.0 = phi i32 [ %21, %18 ], [ 0, %24 ], [ %39, %38 ], [ 0, %26 ], [ 0, %30 ], [ %41, %40 ], [ 0, %44 ], [ %switch.load, %switch.lookup ], [ %57, %54 ], [ %53, %50 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeymapScancode(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i32 %1 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %4) #5
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 65535
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %SDL_GetDefaultScancodeFromKey.exit, label %16

16:                                               ; preds = %11
  %17 = lshr i64 %13, 16
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %2, align 2
  br label %SDL_GetDefaultScancodeFromKey.exit

19:                                               ; preds = %5, %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  store i16 0, ptr %2, align 2
  br label %21

21:                                               ; preds = %20, %19
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %SDL_GetDefaultScancodeFromKey.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %1, 536870912
  %.not51.i = icmp eq i32 %24, 0
  br i1 %.not51.i, label %33, label %.preheader64.i

25:                                               ; preds = %.preheader64.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %SDL_GetDefaultScancodeFromKey.exit, label %.preheader64.i, !llvm.loop !3

.preheader64.i:                                   ; preds = %23, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %23 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @extended_default_symbols, i64 %indvars.iv.i
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %25

29:                                               ; preds = %.preheader64.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr @extended_default_symbols, i64 %indvars.iv.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  br label %SDL_GetDefaultScancodeFromKey.exit

33:                                               ; preds = %23
  %34 = and i32 %1, 1073741824
  %.not52.i = icmp eq i32 %34, 0
  br i1 %.not52.i, label %37, label %35

35:                                               ; preds = %33
  %36 = and i32 %1, -1610612737
  br label %SDL_GetDefaultScancodeFromKey.exit

37:                                               ; preds = %33
  %38 = add i32 %1, -97
  %or.cond.i = icmp ult i32 %38, 26
  br i1 %or.cond.i, label %39, label %41

39:                                               ; preds = %37
  %40 = add nsw i32 %1, -93
  br label %SDL_GetDefaultScancodeFromKey.exit

41:                                               ; preds = %37
  %42 = add i32 %1, -65
  %or.cond3.i = icmp ult i32 %42, 26
  br i1 %or.cond3.i, label %43, label %.preheader63.i

43:                                               ; preds = %41
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %43
  store i16 3, ptr %2, align 2
  br label %45

45:                                               ; preds = %44, %43
  %46 = add nsw i32 %1, -61
  br label %SDL_GetDefaultScancodeFromKey.exit

.preheader63.i:                                   ; preds = %41, %52
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %52 ], [ 0, %41 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr @normal_default_symbols, i64 %indvars.iv75.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %1, %48
  br i1 %49, label %.thread57.i, label %52

.thread57.i:                                      ; preds = %.preheader63.i
  %50 = trunc nuw nsw i64 %indvars.iv75.i to i32
  %51 = add nuw nsw i32 %50, 30
  br label %SDL_GetDefaultScancodeFromKey.exit

52:                                               ; preds = %.preheader63.i
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 27
  br i1 %exitcond78.not.i, label %.preheader.i, label %.preheader63.i, !llvm.loop !5

.preheader.i:                                     ; preds = %52, %59
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %59 ], [ 0, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr @shifted_default_symbols, i64 %indvars.iv79.i
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %1, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %.preheader.i
  %57 = trunc nuw nsw i64 %indvars.iv79.i to i32
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %56
  store i16 3, ptr %2, align 2
  br label %60

59:                                               ; preds = %.preheader.i
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 27
  br i1 %exitcond82.not.i, label %62, label %.preheader.i, !llvm.loop !6

60:                                               ; preds = %58, %56
  %61 = add nuw nsw i32 %57, 30
  br label %SDL_GetDefaultScancodeFromKey.exit

62:                                               ; preds = %59
  %63 = icmp eq i32 %1, 127
  %..i = select i1 %63, i32 76, i32 0
  br label %SDL_GetDefaultScancodeFromKey.exit

SDL_GetDefaultScancodeFromKey.exit:               ; preds = %25, %62, %60, %.thread57.i, %45, %39, %35, %29, %21, %11, %16
  %.0 = phi i32 [ %15, %16 ], [ %15, %11 ], [ %51, %.thread57.i ], [ 0, %21 ], [ %61, %60 ], [ %36, %35 ], [ %40, %39 ], [ %46, %45 ], [ %..i, %62 ], [ %32, %29 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @SDL_DestroyHashTable(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %0, 511
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %9

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @SDL_scancode_names, i64 %7
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %6 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @SDL_GetScancodeName_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 511
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %9

5:                                                ; preds = %1
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @SDL_scancode_names, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %spec.store.select = select i1 %.not, ptr @.str.2, ptr %8
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ @.str.2, %3 ], [ %spec.store.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 512) i32 @SDL_GetScancodeFromName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %3, 0
  br i1 %.not12, label %4, label %.preheader

4:                                                ; preds = %2, %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

.preheader:                                       ; preds = %2, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @SDL_scancode_names, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %11, label %8

8:                                                ; preds = %.preheader
  %9 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %7) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit.loopexit, label %11

11:                                               ; preds = %8, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !7

12:                                               ; preds = %11
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %8
  %14 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12, %4
  %.08 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %14, %.loopexit.loopexit ]
  ret i32 %.08
}

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetKeyName_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = and i32 %0, 1073741824
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %1
  %6 = and i32 %0, -1073741825
  %7 = icmp ugt i32 %6, 511
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %SDL_GetScancodeName_REAL.exit

10:                                               ; preds = %5
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @SDL_scancode_names, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.2, ptr %13
  br label %SDL_GetScancodeName_REAL.exit

14:                                               ; preds = %1
  %15 = and i32 %0, 536870912
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %26, label %16

16:                                               ; preds = %14
  %17 = and i32 %0, -1610612737
  %18 = add i32 %17, -1
  %or.cond36 = icmp ult i32 %18, 7
  br i1 %or.cond36, label %19, label %24

19:                                               ; preds = %16
  %20 = zext nneg i32 %17 to i64
  %21 = getelementptr [8 x i8], ptr @SDL_extended_key_names, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  br label %SDL_GetScancodeName_REAL.exit

24:                                               ; preds = %16
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #5
  br label %SDL_GetScancodeName_REAL.exit

26:                                               ; preds = %14
  switch i32 %0, label %39 [
    i32 13, label %27
    i32 27, label %29
    i32 8, label %31
    i32 9, label %33
    i32 32, label %35
    i32 127, label %37
  ]

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 320), align 16
  %.not.i39 = icmp eq ptr %28, null
  %spec.store.select.i40 = select i1 %.not.i39, ptr @.str.2, ptr %28
  br label %SDL_GetScancodeName_REAL.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 328), align 8
  %.not.i42 = icmp eq ptr %30, null
  %spec.store.select.i43 = select i1 %.not.i42, ptr @.str.2, ptr %30
  br label %SDL_GetScancodeName_REAL.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 336), align 16
  %.not.i45 = icmp eq ptr %32, null
  %spec.store.select.i46 = select i1 %.not.i45, ptr @.str.2, ptr %32
  br label %SDL_GetScancodeName_REAL.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 344), align 8
  %.not.i48 = icmp eq ptr %34, null
  %spec.store.select.i49 = select i1 %.not.i48, ptr @.str.2, ptr %34
  br label %SDL_GetScancodeName_REAL.exit

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 352), align 16
  %.not.i51 = icmp eq ptr %36, null
  %spec.store.select.i52 = select i1 %.not.i51, ptr @.str.2, ptr %36
  br label %SDL_GetScancodeName_REAL.exit

37:                                               ; preds = %26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @SDL_scancode_names, i64 608), align 16
  %.not.i54 = icmp eq ptr %38, null
  %spec.store.select.i55 = select i1 %.not.i54, ptr @.str.2, ptr %38
  br label %SDL_GetScancodeName_REAL.exit

39:                                               ; preds = %26
  %40 = icmp ugt i32 %0, 127
  %41 = add nsw i32 %0, -97
  %or.cond = icmp ult i32 %41, 26
  %or.cond37 = select i1 %40, i1 true, i1 %or.cond
  br i1 %or.cond37, label %42, label %53

42:                                               ; preds = %39
  %43 = tail call ptr @SDL_GetCurrentKeymap() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i32 @SDL_GetKeymapScancode(ptr noundef %43, i32 noundef %0, ptr noundef nonnull %3)
  %.not33 = icmp eq i32 %44, 0
  br i1 %.not33, label %52, label %45

45:                                               ; preds = %42
  %46 = load i16, ptr %3, align 2
  %47 = and i16 %46, 3
  %.not34 = icmp eq i16 %47, 0
  br i1 %.not34, label %48, label %52

48:                                               ; preds = %45
  %49 = call i32 @SDL_GetKeymapKeycode(ptr noundef %43, i32 noundef %44, i16 noundef zeroext 3)
  %50 = icmp ugt i32 %49, 127
  %51 = add nsw i32 %49, -65
  %or.cond3 = icmp ult i32 %51, 26
  %or.cond38 = select i1 %50, i1 true, i1 %or.cond3
  %.2 = select i1 %or.cond38, i32 %49, i32 %0
  br label %52

52:                                               ; preds = %48, %45, %42
  %.126 = phi i32 [ %0, %45 ], [ %.2, %48 ], [ %0, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %39, %52
  %.025 = phi i32 [ %.126, %52 ], [ %0, %39 ]
  %54 = call ptr @SDL_UCS4ToUTF8_REAL(i32 noundef %.025, ptr noundef nonnull %2) #5
  store i8 0, ptr %54, align 1
  %55 = call ptr @SDL_GetPersistentString(ptr noundef nonnull %2) #5
  br label %SDL_GetScancodeName_REAL.exit

SDL_GetScancodeName_REAL.exit:                    ; preds = %10, %8, %19, %24, %53, %37, %35, %33, %31, %29, %27
  %.0 = phi ptr [ @.str.2, %24 ], [ %spec.store.select.i55, %37 ], [ %55, %53 ], [ %spec.store.select.i40, %27 ], [ %spec.store.select.i43, %29 ], [ %spec.store.select.i46, %31 ], [ %spec.store.select.i49, %33 ], [ %spec.store.select.i52, %35 ], [ %23, %19 ], [ @.str.2, %8 ], [ %spec.store.select.i, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @SDL_GetCurrentKeymap() local_unnamed_addr #2

declare ptr @SDL_UCS4ToUTF8_REAL(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetKeyFromName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %122, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp ugt i8 %4, -17
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #5
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %10, label %.preheader.preheader

10:                                               ; preds = %7
  %11 = load i8, ptr %0, align 1
  %12 = and i8 %11, 7
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 18
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 12
  %20 = or disjoint i32 %19, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 63
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 6
  %26 = or disjoint i32 %20, %25
  br label %select.unfold.sink.split

27:                                               ; preds = %3
  %28 = icmp ugt i8 %4, -33
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #5
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %32, label %.preheader.preheader

32:                                               ; preds = %29
  %33 = load i8, ptr %0, align 1
  %34 = and i8 %33, 15
  %35 = zext nneg i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %36
  br label %select.unfold.sink.split

43:                                               ; preds = %27
  %44 = icmp ugt i8 %4, -65
  %45 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #5
  br i1 %44, label %46, label %53

46:                                               ; preds = %43
  %47 = icmp eq i64 %45, 2
  br i1 %47, label %48, label %.preheader.preheader

48:                                               ; preds = %46
  %49 = load i8, ptr %0, align 1
  %50 = and i8 %49, 31
  %51 = zext nneg i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 6
  br label %select.unfold.sink.split

53:                                               ; preds = %43
  %.not55 = icmp eq i64 %45, 1
  br i1 %.not55, label %select.unfold, label %.preheader.preheader

select.unfold.sink.split:                         ; preds = %10, %48, %32
  %.sink99 = phi i64 [ 2, %32 ], [ 1, %48 ], [ 3, %10 ]
  %.sink = phi i32 [ %42, %32 ], [ %52, %48 ], [ %26, %10 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink99
  %55 = load i8, ptr %54, align 1
  %56 = and i8 %55, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %.sink, %57
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.sink.split, %53
  %.048 = phi i32 [ %5, %53 ], [ %58, %select.unfold.sink.split ]
  %.not56 = icmp eq i32 %.048, 0
  br i1 %.not56, label %.preheader.preheader, label %59

.preheader.preheader:                             ; preds = %46, %29, %7, %53, %select.unfold
  br label %.preheader

59:                                               ; preds = %select.unfold
  %60 = tail call ptr @SDL_GetCurrentKeymap() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %73, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %.048 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call zeroext i1 @SDL_FindInHashTable(ptr noundef %63, ptr noundef nonnull %65, ptr noundef nonnull %2) #5
  br i1 %66, label %SDL_GetKeymapScancode.exit, label %73

SDL_GetKeymapScancode.exit:                       ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = lshr i64 %68, 16
  %72 = trunc i64 %71 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %122, label %96

73:                                               ; preds = %59, %61
  %74 = add nsw i32 %.048, -97
  %or.cond.i.i = icmp ult i32 %74, 26
  br i1 %or.cond.i.i, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %.048, -93
  br label %SDL_GetKeymapScancode.exit.thread

77:                                               ; preds = %73
  %78 = add nsw i32 %.048, -65
  %or.cond3.i.i = icmp ult i32 %78, 26
  br i1 %or.cond3.i.i, label %79, label %.preheader63.i.i

79:                                               ; preds = %77
  %80 = add nsw i32 %.048, -61
  br label %SDL_GetKeymapScancode.exit.thread

.preheader63.i.i:                                 ; preds = %77, %86
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %86 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr @normal_default_symbols, i64 %indvars.iv75.i.i
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %.048, %82
  br i1 %83, label %.thread57.i.i, label %86

.thread57.i.i:                                    ; preds = %.preheader63.i.i
  %84 = trunc nuw nsw i64 %indvars.iv75.i.i to i32
  %85 = add nuw nsw i32 %84, 30
  br label %SDL_GetKeymapScancode.exit.thread

86:                                               ; preds = %.preheader63.i.i
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 27
  br i1 %exitcond78.not.i.i, label %.preheader.i.i, label %.preheader63.i.i, !llvm.loop !5

.preheader.i.i:                                   ; preds = %86, %93
  %indvars.iv79.i.i = phi i64 [ %indvars.iv.next80.i.i, %93 ], [ 0, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr @shifted_default_symbols, i64 %indvars.iv79.i.i
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %.048, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %.preheader.i.i
  %91 = trunc nuw nsw i64 %indvars.iv79.i.i to i32
  %92 = add nuw nsw i32 %91, 30
  br label %SDL_GetKeymapScancode.exit.thread

93:                                               ; preds = %.preheader.i.i
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next80.i.i, 27
  br i1 %exitcond82.not.i.i, label %94, label %.preheader.i.i, !llvm.loop !6

94:                                               ; preds = %93
  %95 = icmp eq i32 %.048, 127
  br i1 %95, label %SDL_GetKeymapScancode.exit.thread, label %SDL_GetKeymapScancode.exit.thread68

SDL_GetKeymapScancode.exit.thread:                ; preds = %.thread57.i.i, %90, %75, %79, %94
  %.060.ph = phi i16 [ 0, %75 ], [ 3, %90 ], [ 0, %.thread57.i.i ], [ 3, %79 ], [ 0, %94 ]
  %.0.i.ph = phi i32 [ %76, %75 ], [ %92, %90 ], [ %85, %.thread57.i.i ], [ %80, %79 ], [ 76, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

SDL_GetKeymapScancode.exit.thread68:              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %122

96:                                               ; preds = %SDL_GetKeymapScancode.exit.thread, %SDL_GetKeymapScancode.exit
  %.0.i66 = phi i32 [ %.0.i.ph, %SDL_GetKeymapScancode.exit.thread ], [ %70, %SDL_GetKeymapScancode.exit ]
  %.06065 = phi i16 [ %.060.ph, %SDL_GetKeymapScancode.exit.thread ], [ %72, %SDL_GetKeymapScancode.exit ]
  %97 = and i16 %.06065, 8195
  %.not58 = icmp eq i16 %97, 0
  br i1 %.not58, label %122, label %98

98:                                               ; preds = %96
  %99 = call i32 @SDL_GetKeymapKeycode(ptr noundef %60, i32 noundef %.0.i66, i16 noundef zeroext 0)
  br label %122

.preheader:                                       ; preds = %.preheader.preheader, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader.preheader ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr @SDL_extended_key_names, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef %101) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond, label %108, label %.preheader, !llvm.loop !8

105:                                              ; preds = %.preheader
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  %107 = add nuw nsw i32 %106, 536870913
  br label %122

108:                                              ; preds = %104
  %109 = load i8, ptr %0, align 1
  %.not12.i = icmp eq i8 %109, 0
  br i1 %.not12.i, label %110, label %.preheader.i

110:                                              ; preds = %108
  %111 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %SDL_GetScancodeFromName_REAL.exit

.preheader.i:                                     ; preds = %108, %117
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %117 ], [ 0, %108 ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr @SDL_scancode_names, i64 %indvars.iv.i
  %113 = load ptr, ptr %112, align 8
  %.not13.i = icmp eq ptr %113, null
  br i1 %.not13.i, label %117, label %114

114:                                              ; preds = %.preheader.i
  %115 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %113) #5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.loopexit.loopexit.i, label %117

117:                                              ; preds = %114, %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %118, label %.preheader.i, !llvm.loop !7

118:                                              ; preds = %117
  %119 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %SDL_GetScancodeFromName_REAL.exit

.loopexit.loopexit.i:                             ; preds = %114
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetScancodeFromName_REAL.exit

SDL_GetScancodeFromName_REAL.exit:                ; preds = %110, %118, %.loopexit.loopexit.i
  %.08.i = phi i32 [ 0, %110 ], [ 0, %118 ], [ %120, %.loopexit.loopexit.i ]
  %121 = tail call i32 @SDL_GetKeyFromScancode_REAL(i32 noundef %.08.i, i16 noundef zeroext 0, i1 noundef zeroext false) #5
  br label %122

122:                                              ; preds = %105, %SDL_GetKeymapScancode.exit, %96, %98, %SDL_GetKeymapScancode.exit.thread68, %1, %SDL_GetScancodeFromName_REAL.exit
  %.047 = phi i32 [ 0, %1 ], [ %121, %SDL_GetScancodeFromName_REAL.exit ], [ %107, %105 ], [ %99, %98 ], [ %.048, %96 ], [ %.048, %SDL_GetKeymapScancode.exit ], [ %.048, %SDL_GetKeymapScancode.exit.thread68 ]
  ret i32 %.047
}

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetKeyFromScancode_REAL(i32 noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
