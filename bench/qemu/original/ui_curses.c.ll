target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuDisplay = type { i32, ptr, ptr, ptr }
%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.name2keysym_t = type { ptr, i32 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.DisplayOptions = type { i32, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { %struct.DisplayDBus }
%struct.DisplayDBus = type { ptr, ptr, i8, i8, ptr }
%struct.DisplayCurses = type { ptr }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.cchar_t = type { i32, [5 x i32], i32 }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.winsize = type { i16, i16, i16, i16 }

@qemu_display_curses = internal global %struct.QemuDisplay { i32 2, ptr null, ptr @curses_display_init, ptr null }, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"We need a terminal output\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@font_charset = internal global ptr @.str.2, align 8
@screen = internal global ptr null, align 8
@vga_to_curses = internal global ptr null, align 8
@dcl = internal global ptr null, align 8
@dcl_ops = internal constant %struct.DisplayChangeListenerOps { ptr @.str.249, ptr @curses_refresh, ptr null, ptr null, ptr null, ptr @curses_cursor_position, ptr @curses_resize, ptr @curses_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@invalidate = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"CP437\00", align 1
@__const.curses_setup.colour_default = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 2, i32 6, i32 1, i32 5, i32 3, i32 7], align 16
@stdscr = external global ptr, align 8
@COLOR_PAIRS = external global i32, align 4
@font_setup.control_characters = internal constant [32 x i16] [i16 32, i16 9786, i16 9787, i16 9829, i16 9830, i16 9827, i16 9824, i16 8226, i16 9688, i16 9675, i16 9689, i16 9794, i16 9792, i16 9834, i16 9835, i16 9788, i16 9658, i16 9668, i16 8597, i16 8252, i16 182, i16 167, i16 9644, i16 8616, i16 8593, i16 8595, i16 8594, i16 8592, i16 8735, i16 8596, i16 9650, i16 9660], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"UCS-2\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not convert font glyphs from UCS-2: '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Could not convert font glyphs to UCS-2: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Could not convert font glyphs from %s: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_nc_wacs = external global ptr, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"Could not convert 0x%04x from UCS-2 to a multibyte character: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Could not convert 0x%04x from a multibyte character to wchar_t: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Could not convert font glyph 0x%02x from %s to a multibyte character: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"Could not convert font glyph 0x%02x from a multibyte character to wchar_t: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Could not convert 0x%04lx from wchar_t to a multibyte character: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Could not convert 0x%04lx from a multibyte character to UCS-2 : %s\0A\00", align 1
@keyboard_layout = external global ptr, align 8
@name2keysym = internal constant [236 x %struct.name2keysym_t] [%struct.name2keysym_t { ptr @.str.14, i32 32 }, %struct.name2keysym_t { ptr @.str.15, i32 33 }, %struct.name2keysym_t { ptr @.str.16, i32 34 }, %struct.name2keysym_t { ptr @.str.17, i32 35 }, %struct.name2keysym_t { ptr @.str.18, i32 36 }, %struct.name2keysym_t { ptr @.str.19, i32 37 }, %struct.name2keysym_t { ptr @.str.20, i32 38 }, %struct.name2keysym_t { ptr @.str.21, i32 39 }, %struct.name2keysym_t { ptr @.str.22, i32 40 }, %struct.name2keysym_t { ptr @.str.23, i32 41 }, %struct.name2keysym_t { ptr @.str.24, i32 42 }, %struct.name2keysym_t { ptr @.str.25, i32 43 }, %struct.name2keysym_t { ptr @.str.26, i32 44 }, %struct.name2keysym_t { ptr @.str.27, i32 45 }, %struct.name2keysym_t { ptr @.str.28, i32 46 }, %struct.name2keysym_t { ptr @.str.29, i32 47 }, %struct.name2keysym_t { ptr @.str.30, i32 48 }, %struct.name2keysym_t { ptr @.str.31, i32 49 }, %struct.name2keysym_t { ptr @.str.32, i32 50 }, %struct.name2keysym_t { ptr @.str.33, i32 51 }, %struct.name2keysym_t { ptr @.str.34, i32 52 }, %struct.name2keysym_t { ptr @.str.35, i32 53 }, %struct.name2keysym_t { ptr @.str.36, i32 54 }, %struct.name2keysym_t { ptr @.str.37, i32 55 }, %struct.name2keysym_t { ptr @.str.38, i32 56 }, %struct.name2keysym_t { ptr @.str.39, i32 57 }, %struct.name2keysym_t { ptr @.str.40, i32 58 }, %struct.name2keysym_t { ptr @.str.41, i32 59 }, %struct.name2keysym_t { ptr @.str.42, i32 60 }, %struct.name2keysym_t { ptr @.str.43, i32 61 }, %struct.name2keysym_t { ptr @.str.44, i32 62 }, %struct.name2keysym_t { ptr @.str.45, i32 63 }, %struct.name2keysym_t { ptr @.str.46, i32 64 }, %struct.name2keysym_t { ptr @.str.47, i32 65 }, %struct.name2keysym_t { ptr @.str.48, i32 66 }, %struct.name2keysym_t { ptr @.str.49, i32 67 }, %struct.name2keysym_t { ptr @.str.50, i32 68 }, %struct.name2keysym_t { ptr @.str.51, i32 69 }, %struct.name2keysym_t { ptr @.str.52, i32 70 }, %struct.name2keysym_t { ptr @.str.53, i32 71 }, %struct.name2keysym_t { ptr @.str.54, i32 72 }, %struct.name2keysym_t { ptr @.str.55, i32 73 }, %struct.name2keysym_t { ptr @.str.56, i32 74 }, %struct.name2keysym_t { ptr @.str.57, i32 75 }, %struct.name2keysym_t { ptr @.str.58, i32 76 }, %struct.name2keysym_t { ptr @.str.59, i32 77 }, %struct.name2keysym_t { ptr @.str.60, i32 78 }, %struct.name2keysym_t { ptr @.str.61, i32 79 }, %struct.name2keysym_t { ptr @.str.62, i32 80 }, %struct.name2keysym_t { ptr @.str.63, i32 81 }, %struct.name2keysym_t { ptr @.str.64, i32 82 }, %struct.name2keysym_t { ptr @.str.65, i32 83 }, %struct.name2keysym_t { ptr @.str.66, i32 84 }, %struct.name2keysym_t { ptr @.str.67, i32 85 }, %struct.name2keysym_t { ptr @.str.68, i32 86 }, %struct.name2keysym_t { ptr @.str.69, i32 87 }, %struct.name2keysym_t { ptr @.str.70, i32 88 }, %struct.name2keysym_t { ptr @.str.71, i32 89 }, %struct.name2keysym_t { ptr @.str.72, i32 90 }, %struct.name2keysym_t { ptr @.str.73, i32 91 }, %struct.name2keysym_t { ptr @.str.74, i32 92 }, %struct.name2keysym_t { ptr @.str.75, i32 93 }, %struct.name2keysym_t { ptr @.str.76, i32 94 }, %struct.name2keysym_t { ptr @.str.77, i32 95 }, %struct.name2keysym_t { ptr @.str.78, i32 96 }, %struct.name2keysym_t { ptr @.str.79, i32 97 }, %struct.name2keysym_t { ptr @.str.80, i32 98 }, %struct.name2keysym_t { ptr @.str.81, i32 99 }, %struct.name2keysym_t { ptr @.str.82, i32 100 }, %struct.name2keysym_t { ptr @.str.83, i32 101 }, %struct.name2keysym_t { ptr @.str.84, i32 102 }, %struct.name2keysym_t { ptr @.str.85, i32 103 }, %struct.name2keysym_t { ptr @.str.86, i32 104 }, %struct.name2keysym_t { ptr @.str.87, i32 105 }, %struct.name2keysym_t { ptr @.str.88, i32 106 }, %struct.name2keysym_t { ptr @.str.89, i32 107 }, %struct.name2keysym_t { ptr @.str.90, i32 108 }, %struct.name2keysym_t { ptr @.str.91, i32 109 }, %struct.name2keysym_t { ptr @.str.92, i32 110 }, %struct.name2keysym_t { ptr @.str.93, i32 111 }, %struct.name2keysym_t { ptr @.str.94, i32 112 }, %struct.name2keysym_t { ptr @.str.95, i32 113 }, %struct.name2keysym_t { ptr @.str.96, i32 114 }, %struct.name2keysym_t { ptr @.str.97, i32 115 }, %struct.name2keysym_t { ptr @.str.98, i32 116 }, %struct.name2keysym_t { ptr @.str.99, i32 117 }, %struct.name2keysym_t { ptr @.str.100, i32 118 }, %struct.name2keysym_t { ptr @.str.101, i32 119 }, %struct.name2keysym_t { ptr @.str.102, i32 120 }, %struct.name2keysym_t { ptr @.str.103, i32 121 }, %struct.name2keysym_t { ptr @.str.104, i32 122 }, %struct.name2keysym_t { ptr @.str.105, i32 123 }, %struct.name2keysym_t { ptr @.str.106, i32 124 }, %struct.name2keysym_t { ptr @.str.107, i32 125 }, %struct.name2keysym_t { ptr @.str.108, i32 126 }, %struct.name2keysym_t { ptr @.str.109, i32 160 }, %struct.name2keysym_t { ptr @.str.110, i32 161 }, %struct.name2keysym_t { ptr @.str.111, i32 162 }, %struct.name2keysym_t { ptr @.str.112, i32 163 }, %struct.name2keysym_t { ptr @.str.113, i32 164 }, %struct.name2keysym_t { ptr @.str.114, i32 165 }, %struct.name2keysym_t { ptr @.str.115, i32 166 }, %struct.name2keysym_t { ptr @.str.116, i32 167 }, %struct.name2keysym_t { ptr @.str.117, i32 168 }, %struct.name2keysym_t { ptr @.str.118, i32 169 }, %struct.name2keysym_t { ptr @.str.119, i32 170 }, %struct.name2keysym_t { ptr @.str.120, i32 171 }, %struct.name2keysym_t { ptr @.str.121, i32 172 }, %struct.name2keysym_t { ptr @.str.122, i32 173 }, %struct.name2keysym_t { ptr @.str.123, i32 174 }, %struct.name2keysym_t { ptr @.str.124, i32 175 }, %struct.name2keysym_t { ptr @.str.125, i32 176 }, %struct.name2keysym_t { ptr @.str.126, i32 177 }, %struct.name2keysym_t { ptr @.str.127, i32 178 }, %struct.name2keysym_t { ptr @.str.128, i32 179 }, %struct.name2keysym_t { ptr @.str.129, i32 180 }, %struct.name2keysym_t { ptr @.str.130, i32 181 }, %struct.name2keysym_t { ptr @.str.131, i32 182 }, %struct.name2keysym_t { ptr @.str.132, i32 183 }, %struct.name2keysym_t { ptr @.str.133, i32 184 }, %struct.name2keysym_t { ptr @.str.134, i32 185 }, %struct.name2keysym_t { ptr @.str.135, i32 186 }, %struct.name2keysym_t { ptr @.str.136, i32 187 }, %struct.name2keysym_t { ptr @.str.137, i32 188 }, %struct.name2keysym_t { ptr @.str.138, i32 189 }, %struct.name2keysym_t { ptr @.str.139, i32 190 }, %struct.name2keysym_t { ptr @.str.140, i32 191 }, %struct.name2keysym_t { ptr @.str.141, i32 192 }, %struct.name2keysym_t { ptr @.str.142, i32 193 }, %struct.name2keysym_t { ptr @.str.143, i32 194 }, %struct.name2keysym_t { ptr @.str.144, i32 195 }, %struct.name2keysym_t { ptr @.str.145, i32 196 }, %struct.name2keysym_t { ptr @.str.146, i32 197 }, %struct.name2keysym_t { ptr @.str.147, i32 198 }, %struct.name2keysym_t { ptr @.str.148, i32 199 }, %struct.name2keysym_t { ptr @.str.149, i32 200 }, %struct.name2keysym_t { ptr @.str.150, i32 201 }, %struct.name2keysym_t { ptr @.str.151, i32 202 }, %struct.name2keysym_t { ptr @.str.152, i32 203 }, %struct.name2keysym_t { ptr @.str.153, i32 204 }, %struct.name2keysym_t { ptr @.str.154, i32 205 }, %struct.name2keysym_t { ptr @.str.155, i32 206 }, %struct.name2keysym_t { ptr @.str.156, i32 207 }, %struct.name2keysym_t { ptr @.str.157, i32 208 }, %struct.name2keysym_t { ptr @.str.158, i32 208 }, %struct.name2keysym_t { ptr @.str.159, i32 209 }, %struct.name2keysym_t { ptr @.str.160, i32 210 }, %struct.name2keysym_t { ptr @.str.161, i32 211 }, %struct.name2keysym_t { ptr @.str.162, i32 212 }, %struct.name2keysym_t { ptr @.str.163, i32 213 }, %struct.name2keysym_t { ptr @.str.164, i32 214 }, %struct.name2keysym_t { ptr @.str.165, i32 215 }, %struct.name2keysym_t { ptr @.str.166, i32 216 }, %struct.name2keysym_t { ptr @.str.167, i32 216 }, %struct.name2keysym_t { ptr @.str.168, i32 217 }, %struct.name2keysym_t { ptr @.str.169, i32 218 }, %struct.name2keysym_t { ptr @.str.170, i32 219 }, %struct.name2keysym_t { ptr @.str.171, i32 220 }, %struct.name2keysym_t { ptr @.str.172, i32 221 }, %struct.name2keysym_t { ptr @.str.173, i32 222 }, %struct.name2keysym_t { ptr @.str.174, i32 222 }, %struct.name2keysym_t { ptr @.str.175, i32 223 }, %struct.name2keysym_t { ptr @.str.176, i32 224 }, %struct.name2keysym_t { ptr @.str.177, i32 225 }, %struct.name2keysym_t { ptr @.str.178, i32 226 }, %struct.name2keysym_t { ptr @.str.179, i32 227 }, %struct.name2keysym_t { ptr @.str.180, i32 228 }, %struct.name2keysym_t { ptr @.str.181, i32 229 }, %struct.name2keysym_t { ptr @.str.182, i32 230 }, %struct.name2keysym_t { ptr @.str.183, i32 231 }, %struct.name2keysym_t { ptr @.str.184, i32 232 }, %struct.name2keysym_t { ptr @.str.185, i32 233 }, %struct.name2keysym_t { ptr @.str.186, i32 234 }, %struct.name2keysym_t { ptr @.str.187, i32 235 }, %struct.name2keysym_t { ptr @.str.188, i32 236 }, %struct.name2keysym_t { ptr @.str.189, i32 237 }, %struct.name2keysym_t { ptr @.str.190, i32 238 }, %struct.name2keysym_t { ptr @.str.191, i32 239 }, %struct.name2keysym_t { ptr @.str.192, i32 240 }, %struct.name2keysym_t { ptr @.str.193, i32 241 }, %struct.name2keysym_t { ptr @.str.194, i32 242 }, %struct.name2keysym_t { ptr @.str.195, i32 243 }, %struct.name2keysym_t { ptr @.str.196, i32 244 }, %struct.name2keysym_t { ptr @.str.197, i32 245 }, %struct.name2keysym_t { ptr @.str.198, i32 246 }, %struct.name2keysym_t { ptr @.str.199, i32 247 }, %struct.name2keysym_t { ptr @.str.200, i32 248 }, %struct.name2keysym_t { ptr @.str.201, i32 248 }, %struct.name2keysym_t { ptr @.str.202, i32 249 }, %struct.name2keysym_t { ptr @.str.203, i32 250 }, %struct.name2keysym_t { ptr @.str.204, i32 251 }, %struct.name2keysym_t { ptr @.str.205, i32 252 }, %struct.name2keysym_t { ptr @.str.206, i32 253 }, %struct.name2keysym_t { ptr @.str.207, i32 254 }, %struct.name2keysym_t { ptr @.str.208, i32 255 }, %struct.name2keysym_t { ptr @.str.209, i32 263 }, %struct.name2keysym_t { ptr @.str.210, i32 9 }, %struct.name2keysym_t { ptr @.str.211, i32 343 }, %struct.name2keysym_t { ptr @.str.212, i32 261 }, %struct.name2keysym_t { ptr @.str.213, i32 260 }, %struct.name2keysym_t { ptr @.str.214, i32 259 }, %struct.name2keysym_t { ptr @.str.215, i32 258 }, %struct.name2keysym_t { ptr @.str.216, i32 338 }, %struct.name2keysym_t { ptr @.str.217, i32 338 }, %struct.name2keysym_t { ptr @.str.218, i32 339 }, %struct.name2keysym_t { ptr @.str.219, i32 339 }, %struct.name2keysym_t { ptr @.str.220, i32 331 }, %struct.name2keysym_t { ptr @.str.221, i32 330 }, %struct.name2keysym_t { ptr @.str.222, i32 262 }, %struct.name2keysym_t { ptr @.str.223, i32 360 }, %struct.name2keysym_t { ptr @.str.224, i32 265 }, %struct.name2keysym_t { ptr @.str.225, i32 266 }, %struct.name2keysym_t { ptr @.str.226, i32 267 }, %struct.name2keysym_t { ptr @.str.227, i32 268 }, %struct.name2keysym_t { ptr @.str.228, i32 269 }, %struct.name2keysym_t { ptr @.str.229, i32 270 }, %struct.name2keysym_t { ptr @.str.230, i32 271 }, %struct.name2keysym_t { ptr @.str.231, i32 272 }, %struct.name2keysym_t { ptr @.str.232, i32 273 }, %struct.name2keysym_t { ptr @.str.233, i32 274 }, %struct.name2keysym_t { ptr @.str.234, i32 275 }, %struct.name2keysym_t { ptr @.str.235, i32 276 }, %struct.name2keysym_t { ptr @.str.236, i32 277 }, %struct.name2keysym_t { ptr @.str.237, i32 278 }, %struct.name2keysym_t { ptr @.str.238, i32 279 }, %struct.name2keysym_t { ptr @.str.239, i32 280 }, %struct.name2keysym_t { ptr @.str.240, i32 281 }, %struct.name2keysym_t { ptr @.str.241, i32 282 }, %struct.name2keysym_t { ptr @.str.242, i32 283 }, %struct.name2keysym_t { ptr @.str.243, i32 284 }, %struct.name2keysym_t { ptr @.str.244, i32 285 }, %struct.name2keysym_t { ptr @.str.245, i32 286 }, %struct.name2keysym_t { ptr @.str.246, i32 287 }, %struct.name2keysym_t { ptr @.str.247, i32 288 }, %struct.name2keysym_t { ptr @.str.248, i32 27 }, %struct.name2keysym_t zeroinitializer], align 16
@error_fatal = external global ptr, align 8
@kbd_layout = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"exclam\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"quotedbl\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"numbersign\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"parenleft\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"parenright\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"question\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"bracketleft\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"bracketright\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"asciicircum\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"grave\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"braceleft\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"braceright\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"asciitilde\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"nobreakspace\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"exclamdown\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"sterling\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"yen\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"brokenbar\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"diaeresis\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"ordfeminine\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"guillemotleft\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"notsign\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"registered\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"macron\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"plusminus\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"twosuperior\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"threesuperior\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"periodcentered\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"cedilla\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"onesuperior\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"guillemotright\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"onequarter\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"onehalf\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"threequarters\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"questiondown\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Agrave\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"Aacute\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Acircumflex\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"Atilde\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Adiaeresis\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Aring\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Ccedilla\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"Egrave\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"Eacute\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"Ecircumflex\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"Ediaeresis\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"Igrave\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"Iacute\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"Icircumflex\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Idiaeresis\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"Eth\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"Ntilde\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"Ograve\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Oacute\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"Ocircumflex\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"Otilde\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"Odiaeresis\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"Ooblique\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Oslash\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"Ugrave\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Uacute\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"Ucircumflex\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"Udiaeresis\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Yacute\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"THORN\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"Thorn\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"ssharp\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"agrave\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"aacute\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"acircumflex\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"atilde\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"adiaeresis\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"aring\00", align 1
@.str.182 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"ccedilla\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"egrave\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"eacute\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"ecircumflex\00", align 1
@.str.187 = private unnamed_addr constant [11 x i8] c"ediaeresis\00", align 1
@.str.188 = private unnamed_addr constant [7 x i8] c"igrave\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"iacute\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"icircumflex\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"idiaeresis\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"ntilde\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"ograve\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"oacute\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"ocircumflex\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"otilde\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"odiaeresis\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"oslash\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"ooblique\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"ugrave\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"uacute\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"ucircumflex\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"udiaeresis\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"yacute\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"thorn\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"ydiaeresis\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"BackSpace\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.214 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"Page_Down\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.219 = private unnamed_addr constant [8 x i8] c"Page_Up\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.227 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@__const.curses_winch_init.winch = private unnamed_addr constant %struct.sigaction { %union.anon.1 { ptr @curses_winch_handler }, %struct.__sigset_t zeroinitializer, i32 0, ptr null }, align 8
@got_sigwinch = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@width = internal global i32 0, align 4
@height = internal global i32 0, align 4
@_curses2keycode = internal constant [256 x i32] [i32 515, i32 542, i32 560, i32 558, i32 544, i32 530, i32 545, i32 546, i32 547, i32 15, i32 28, i32 549, i32 550, i32 28, i32 561, i32 536, i32 537, i32 528, i32 531, i32 543, i32 532, i32 534, i32 559, i32 529, i32 557, i32 533, i32 556, i32 1, i32 555, i32 539, i32 519, i32 524, i32 57, i32 258, i32 296, i32 260, i32 261, i32 262, i32 264, i32 40, i32 266, i32 267, i32 265, i32 269, i32 51, i32 12, i32 52, i32 53, i32 11, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 295, i32 39, i32 307, i32 13, i32 308, i32 309, i32 259, i32 286, i32 304, i32 302, i32 288, i32 274, i32 289, i32 290, i32 291, i32 279, i32 292, i32 293, i32 294, i32 306, i32 305, i32 280, i32 281, i32 272, i32 275, i32 287, i32 276, i32 278, i32 303, i32 273, i32 301, i32 277, i32 300, i32 26, i32 43, i32 27, i32 263, i32 268, i32 41, i32 30, i32 48, i32 46, i32 32, i32 18, i32 33, i32 34, i32 35, i32 23, i32 36, i32 37, i32 38, i32 50, i32 49, i32 24, i32 25, i32 16, i32 19, i32 31, i32 20, i32 22, i32 47, i32 17, i32 45, i32 21, i32 44, i32 282, i32 299, i32 283, i32 297, i32 14, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2keycode = internal constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 208, i32 200, i32 203, i32 205, i32 199, i32 14, i32 -1, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 87, i32 88, i32 315, i32 316, i32 317, i32 318, i32 319, i32 320, i32 321, i32 322, i32 323, i32 324, i32 325, i32 326, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 211, i32 210, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 209, i32 201, i32 -1, i32 -1, i32 -1, i32 28, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 271, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 207, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 465, i32 -1, i32 457, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curses2keysym = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 343, i32 -1, i32 -1, i32 343, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 27, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 263, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2keysym = internal constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16777225, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16777554, i32 -1, i32 16777555, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curses2qemu = internal constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2qemu = internal constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57666, i32 57665, i32 57668, i32 57667, i32 57601, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57603, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57606, i32 57605, i32 -1, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57604, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@gwidth = internal global i32 0, align 4
@gheight = internal global i32 0, align 4
@COLS = external global i32, align 4
@LINES = external global i32, align 4
@screenpad = internal global ptr null, align 8
@px = internal global i32 0, align 4
@sminx = internal global i32 0, align 4
@smaxx = internal global i32 0, align 4
@py = internal global i32 0, align 4
@sminy = internal global i32 0, align 4
@smaxy = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_curses, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_curses() #0 {
entry:
  call void @register_module_init(ptr noundef @register_curses, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_curses() #0 {
entry:
  call void @qemu_display_register(ptr noundef @qemu_display_curses)
  ret void
}

declare void @qemu_display_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_display_init(ptr noundef %ds, ptr noundef %opts) #0 {
entry:
  %ds.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %call = call i32 @isatty(i32 noundef 1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.1) #9
  %1 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.DisplayOptions, ptr %1, i32 0, i32 9
  %charset = getelementptr inbounds %struct.DisplayCurses, ptr %u, i32 0, i32 0
  %2 = load ptr, ptr %charset, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %opts.addr, align 8
  %u5 = getelementptr inbounds %struct.DisplayOptions, ptr %3, i32 0, i32 9
  %charset6 = getelementptr inbounds %struct.DisplayCurses, ptr %u5, i32 0, i32 0
  %4 = load ptr, ptr %charset6, align 8
  store ptr %4, ptr @font_charset, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef 16000, i64 noundef 4) #11
  store ptr %call8, ptr @screen, align 8
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef 256, i64 noundef 28) #11
  store ptr %call9, ptr @vga_to_curses, align 8
  call void @curses_setup()
  call void @curses_keyboard_setup()
  %call10 = call i32 @atexit(ptr noundef @curses_atexit) #9
  call void @curses_winch_init()
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %call11, ptr @dcl, align 8
  %5 = load ptr, ptr @dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %5, i32 0, i32 1
  store ptr @dcl_ops, ptr %ops, align 8
  %6 = load ptr, ptr @dcl, align 8
  call void @register_displaychangelistener(ptr noundef %6)
  store i32 1, ptr @invalidate, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_setup() #0 {
entry:
  %i = alloca i32, align 4
  %colour_default = alloca [8 x i32], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %colour_default, ptr align 16 @__const.curses_setup.colour_default, i64 32, i1 false)
  %call = call ptr @initscr()
  %call1 = call i32 @noecho()
  %0 = load ptr, ptr @stdscr, align 8
  %call2 = call i32 @intrflush(ptr noundef %0, i1 noundef zeroext false)
  %1 = load ptr, ptr @stdscr, align 8
  %call3 = call i32 @nodelay(ptr noundef %1, i1 noundef zeroext true)
  %call4 = call i32 @nonl()
  %2 = load ptr, ptr @stdscr, align 8
  %call5 = call i32 @keypad(ptr noundef %2, i1 noundef zeroext true)
  %call6 = call i32 @start_color()
  %call7 = call i32 @raw()
  %3 = load ptr, ptr @stdscr, align 8
  %call8 = call i32 @scrollok(ptr noundef %3, i1 noundef zeroext false)
  %call9 = call i32 @set_escdelay(i32 noundef 25)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %conv = trunc i32 %5 to i16
  %6 = load i32, ptr %i, align 4
  %and = and i32 %6, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [8 x i32], ptr %colour_default, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %conv10 = trunc i32 %7 to i16
  %8 = load i32, ptr %i, align 4
  %shr = ashr i32 %8, 3
  %idxprom11 = sext i32 %shr to i64
  %arrayidx12 = getelementptr [8 x i32], ptr %colour_default, i64 0, i64 %idxprom11
  %9 = load i32, ptr %arrayidx12, align 4
  %conv13 = trunc i32 %9 to i16
  %call14 = call i32 @init_pair(i16 noundef signext %conv, i16 noundef signext %conv10, i16 noundef signext %conv13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 64, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc21, %for.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr @COLOR_PAIRS, align 4
  %cmp16 = icmp slt i32 %11, %12
  br i1 %cmp16, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond15
  %13 = load i32, ptr %i, align 4
  %conv19 = trunc i32 %13 to i16
  %call20 = call i32 @init_pair(i16 noundef signext %conv19, i16 noundef signext 7, i16 noundef signext 0)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %14 = load i32, ptr %i, align 4
  %inc22 = add i32 %14, 1
  store i32 %inc22, ptr %i, align 4
  br label %for.cond15, !llvm.loop !7

for.end23:                                        ; preds = %for.cond15
  call void @font_setup()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_keyboard_setup() #0 {
entry:
  %0 = load ptr, ptr @keyboard_layout, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @keyboard_layout, align 8
  %call = call ptr @init_keyboard_layout(ptr noundef @name2keysym, ptr noundef %1, ptr noundef @error_fatal)
  store ptr %call, ptr @kbd_layout, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_atexit() #0 {
entry:
  %call = call i32 @endwin()
  %0 = load ptr, ptr @vga_to_curses, align 8
  call void @g_free(ptr noundef %0)
  %1 = load ptr, ptr @screen, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_winch_init() #0 {
entry:
  %old = alloca %struct.sigaction, align 8
  %winch = alloca %struct.sigaction, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %winch, ptr align 8 @__const.curses_winch_init.winch, i64 152, i1 false)
  %call = call i32 @sigaction(i32 noundef 28, ptr noundef %winch, ptr noundef %old) #9
  ret void
}

declare void @register_displaychangelistener(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @initscr() #1

declare i32 @noecho() #1

declare i32 @intrflush(ptr noundef, i1 noundef zeroext) #1

declare i32 @nodelay(ptr noundef, i1 noundef zeroext) #1

declare i32 @nonl() #1

declare i32 @keypad(ptr noundef, i1 noundef zeroext) #1

declare i32 @start_color() #1

declare i32 @raw() #1

declare i32 @scrollok(ptr noundef, i1 noundef zeroext) #1

declare i32 @set_escdelay(i32 noundef) #1

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @font_setup() #0 {
entry:
  %ucs2_to_nativecharset = alloca ptr, align 8
  %nativecharset_to_ucs2 = alloca ptr, align 8
  %font_conv = alloca ptr, align 8
  %i = alloca i32, align 4
  %local_codeset = alloca ptr, align 8
  %wch = alloca [5 x i32], align 16
  %attr = alloca i32, align 4
  %color = alloca i16, align 2
  %ret = alloca i32, align 4
  %call = call ptr @g_get_codeset()
  store ptr %call, ptr %local_codeset, align 8
  %0 = load ptr, ptr %local_codeset, align 8
  %call1 = call ptr @iconv_open(ptr noundef %0, ptr noundef @.str.3)
  store ptr %call1, ptr %ucs2_to_nativecharset, align 8
  %1 = load ptr, ptr %ucs2_to_nativecharset, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %3) #9
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.4, ptr noundef %call3)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %local_codeset, align 8
  %call5 = call ptr @iconv_open(ptr noundef @.str.3, ptr noundef %4)
  store ptr %call5, ptr %nativecharset_to_ucs2, align 8
  %5 = load ptr, ptr %nativecharset_to_ucs2, align 8
  %cmp6 = icmp eq ptr %5, inttoptr (i64 -1 to ptr)
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %6 = load ptr, ptr %ucs2_to_nativecharset, align 8
  %call8 = call i32 @iconv_close(ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call9 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call9, align 4
  %call10 = call ptr @strerror(i32 noundef %8) #9
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %call10)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end12:                                         ; preds = %if.end
  %9 = load ptr, ptr %local_codeset, align 8
  %10 = load ptr, ptr @font_charset, align 8
  %call13 = call ptr @iconv_open(ptr noundef %9, ptr noundef %10)
  store ptr %call13, ptr %font_conv, align 8
  %11 = load ptr, ptr %font_conv, align 8
  %cmp14 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %ucs2_to_nativecharset, align 8
  %call16 = call i32 @iconv_close(ptr noundef %12)
  %13 = load ptr, ptr %nativecharset_to_ucs2, align 8
  %call17 = call i32 @iconv_close(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr @font_charset, align 8
  %call18 = call ptr @__errno_location() #12
  %16 = load i32, ptr %call18, align 4
  %call19 = call ptr @strerror(i32 noundef %16) #9
  %call20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, ptr noundef %15, ptr noundef %call19)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end21:                                         ; preds = %if.end12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %17 = load i32, ptr %i, align 4
  %cmp22 = icmp sle i32 %17, 31
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %conv = trunc i32 %18 to i8
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [32 x i16], ptr @font_setup.control_characters, i64 0, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  %21 = load ptr, ptr %ucs2_to_nativecharset, align 8
  call void @convert_ucs(i8 noundef zeroext %conv, i16 noundef zeroext %20, ptr noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 32, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc28, %for.end
  %23 = load i32, ptr %i, align 4
  %cmp24 = icmp sle i32 %23, 255
  br i1 %cmp24, label %for.body26, label %for.end30

for.body26:                                       ; preds = %for.cond23
  %24 = load i32, ptr %i, align 4
  %conv27 = trunc i32 %24 to i8
  %25 = load ptr, ptr %font_conv, align 8
  call void @convert_font(i8 noundef zeroext %conv27, ptr noundef %25)
  br label %for.inc28

for.inc28:                                        ; preds = %for.body26
  %26 = load i32, ptr %i, align 4
  %inc29 = add i32 %26, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond23, !llvm.loop !9

for.end30:                                        ; preds = %for.cond23
  %27 = load ptr, ptr %ucs2_to_nativecharset, align 8
  call void @convert_ucs(i8 noundef zeroext 127, i16 noundef zeroext 8962, ptr noundef %27)
  %28 = load ptr, ptr %local_codeset, align 8
  %call31 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.7) #13
  %tobool = icmp ne i32 %call31, 0
  br i1 %tobool, label %if.then32, label %if.end177

if.then32:                                        ; preds = %for.end30
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc174, %if.then32
  %29 = load i32, ptr %i, align 4
  %cmp34 = icmp sle i32 %29, 255
  br i1 %cmp34, label %for.body36, label %for.end176

for.body36:                                       ; preds = %for.cond33
  %30 = load ptr, ptr @vga_to_curses, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %31 to i64
  %arrayidx38 = getelementptr %struct.cchar_t, ptr %30, i64 %idxprom37
  %arraydecay = getelementptr inbounds [5 x i32], ptr %wch, i64 0, i64 0
  %call39 = call i32 @getcchar(ptr noundef %arrayidx38, ptr noundef %arraydecay, ptr noundef %attr, ptr noundef %color, ptr noundef null)
  store i32 %call39, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp40 = icmp eq i32 %32, -1
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body36
  br label %for.inc174

if.end43:                                         ; preds = %for.body36
  %arrayidx44 = getelementptr [5 x i32], ptr %wch, i64 0, i64 0
  %33 = load i32, ptr %arrayidx44, align 16
  %34 = load ptr, ptr %nativecharset_to_ucs2, align 8
  %call45 = call zeroext i16 @get_ucs(i32 noundef %33, ptr noundef %34)
  %conv46 = zext i16 %call45 to i32
  switch i32 %conv46, label %sw.epilog [
    i32 163, label %sw.bb
    i32 9617, label %sw.bb50
    i32 9618, label %sw.bb54
    i32 9474, label %sw.bb58
    i32 9508, label %sw.bb62
    i32 9488, label %sw.bb66
    i32 9492, label %sw.bb70
    i32 9524, label %sw.bb74
    i32 9516, label %sw.bb78
    i32 9500, label %sw.bb82
    i32 9472, label %sw.bb86
    i32 9532, label %sw.bb90
    i32 9580, label %sw.bb94
    i32 9578, label %sw.bb98
    i32 9496, label %sw.bb102
    i32 9484, label %sw.bb106
    i32 9608, label %sw.bb110
    i32 960, label %sw.bb114
    i32 177, label %sw.bb118
    i32 8805, label %sw.bb122
    i32 8804, label %sw.bb126
    i32 176, label %sw.bb130
    i32 9632, label %sw.bb134
    i32 9830, label %sw.bb138
    i32 8594, label %sw.bb142
    i32 8592, label %sw.bb146
    i32 8593, label %sw.bb150
    i32 8595, label %sw.bb154
    i32 9146, label %sw.bb158
    i32 9147, label %sw.bb162
    i32 9148, label %sw.bb166
    i32 9149, label %sw.bb170
  ]

sw.bb:                                            ; preds = %if.end43
  %35 = load ptr, ptr @vga_to_curses, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr %struct.cchar_t, ptr %35, i64 %idxprom47
  %37 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx49 = getelementptr %struct.cchar_t, ptr %37, i64 125
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx48, ptr align 4 %arrayidx49, i64 28, i1 false)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end43
  %38 = load ptr, ptr @vga_to_curses, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %39 to i64
  %arrayidx52 = getelementptr %struct.cchar_t, ptr %38, i64 %idxprom51
  %40 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx53 = getelementptr %struct.cchar_t, ptr %40, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx52, ptr align 4 %arrayidx53, i64 28, i1 false)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end43
  %41 = load ptr, ptr @vga_to_curses, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %42 to i64
  %arrayidx56 = getelementptr %struct.cchar_t, ptr %41, i64 %idxprom55
  %43 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx57 = getelementptr %struct.cchar_t, ptr %43, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx56, ptr align 4 %arrayidx57, i64 28, i1 false)
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end43
  %44 = load ptr, ptr @vga_to_curses, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %45 to i64
  %arrayidx60 = getelementptr %struct.cchar_t, ptr %44, i64 %idxprom59
  %46 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx61 = getelementptr %struct.cchar_t, ptr %46, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx60, ptr align 4 %arrayidx61, i64 28, i1 false)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end43
  %47 = load ptr, ptr @vga_to_curses, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %48 to i64
  %arrayidx64 = getelementptr %struct.cchar_t, ptr %47, i64 %idxprom63
  %49 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx65 = getelementptr %struct.cchar_t, ptr %49, i64 117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx64, ptr align 4 %arrayidx65, i64 28, i1 false)
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end43
  %50 = load ptr, ptr @vga_to_curses, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom67 = sext i32 %51 to i64
  %arrayidx68 = getelementptr %struct.cchar_t, ptr %50, i64 %idxprom67
  %52 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx69 = getelementptr %struct.cchar_t, ptr %52, i64 107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx68, ptr align 4 %arrayidx69, i64 28, i1 false)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end43
  %53 = load ptr, ptr @vga_to_curses, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr %struct.cchar_t, ptr %53, i64 %idxprom71
  %55 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx73 = getelementptr %struct.cchar_t, ptr %55, i64 109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx72, ptr align 4 %arrayidx73, i64 28, i1 false)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end43
  %56 = load ptr, ptr @vga_to_curses, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom75 = sext i32 %57 to i64
  %arrayidx76 = getelementptr %struct.cchar_t, ptr %56, i64 %idxprom75
  %58 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx77 = getelementptr %struct.cchar_t, ptr %58, i64 118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx76, ptr align 4 %arrayidx77, i64 28, i1 false)
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end43
  %59 = load ptr, ptr @vga_to_curses, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %60 to i64
  %arrayidx80 = getelementptr %struct.cchar_t, ptr %59, i64 %idxprom79
  %61 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx81 = getelementptr %struct.cchar_t, ptr %61, i64 119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx80, ptr align 4 %arrayidx81, i64 28, i1 false)
  br label %sw.epilog

sw.bb82:                                          ; preds = %if.end43
  %62 = load ptr, ptr @vga_to_curses, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %63 to i64
  %arrayidx84 = getelementptr %struct.cchar_t, ptr %62, i64 %idxprom83
  %64 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx85 = getelementptr %struct.cchar_t, ptr %64, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx84, ptr align 4 %arrayidx85, i64 28, i1 false)
  br label %sw.epilog

sw.bb86:                                          ; preds = %if.end43
  %65 = load ptr, ptr @vga_to_curses, align 8
  %66 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %66 to i64
  %arrayidx88 = getelementptr %struct.cchar_t, ptr %65, i64 %idxprom87
  %67 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx89 = getelementptr %struct.cchar_t, ptr %67, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx88, ptr align 4 %arrayidx89, i64 28, i1 false)
  br label %sw.epilog

sw.bb90:                                          ; preds = %if.end43
  %68 = load ptr, ptr @vga_to_curses, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %69 to i64
  %arrayidx92 = getelementptr %struct.cchar_t, ptr %68, i64 %idxprom91
  %70 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx93 = getelementptr %struct.cchar_t, ptr %70, i64 110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx92, ptr align 4 %arrayidx93, i64 28, i1 false)
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end43
  %71 = load ptr, ptr @vga_to_curses, align 8
  %72 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %72 to i64
  %arrayidx96 = getelementptr %struct.cchar_t, ptr %71, i64 %idxprom95
  %73 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx97 = getelementptr %struct.cchar_t, ptr %73, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx96, ptr align 4 %arrayidx97, i64 28, i1 false)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end43
  %74 = load ptr, ptr @vga_to_curses, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %75 to i64
  %arrayidx100 = getelementptr %struct.cchar_t, ptr %74, i64 %idxprom99
  %76 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx101 = getelementptr %struct.cchar_t, ptr %76, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx100, ptr align 4 %arrayidx101, i64 28, i1 false)
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.end43
  %77 = load ptr, ptr @vga_to_curses, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %78 to i64
  %arrayidx104 = getelementptr %struct.cchar_t, ptr %77, i64 %idxprom103
  %79 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx105 = getelementptr %struct.cchar_t, ptr %79, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx104, ptr align 4 %arrayidx105, i64 28, i1 false)
  br label %sw.epilog

sw.bb106:                                         ; preds = %if.end43
  %80 = load ptr, ptr @vga_to_curses, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %81 to i64
  %arrayidx108 = getelementptr %struct.cchar_t, ptr %80, i64 %idxprom107
  %82 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx109 = getelementptr %struct.cchar_t, ptr %82, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx108, ptr align 4 %arrayidx109, i64 28, i1 false)
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end43
  %83 = load ptr, ptr @vga_to_curses, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom111 = sext i32 %84 to i64
  %arrayidx112 = getelementptr %struct.cchar_t, ptr %83, i64 %idxprom111
  %85 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx113 = getelementptr %struct.cchar_t, ptr %85, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx112, ptr align 4 %arrayidx113, i64 28, i1 false)
  br label %sw.epilog

sw.bb114:                                         ; preds = %if.end43
  %86 = load ptr, ptr @vga_to_curses, align 8
  %87 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %87 to i64
  %arrayidx116 = getelementptr %struct.cchar_t, ptr %86, i64 %idxprom115
  %88 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx117 = getelementptr %struct.cchar_t, ptr %88, i64 123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx116, ptr align 4 %arrayidx117, i64 28, i1 false)
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end43
  %89 = load ptr, ptr @vga_to_curses, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %90 to i64
  %arrayidx120 = getelementptr %struct.cchar_t, ptr %89, i64 %idxprom119
  %91 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx121 = getelementptr %struct.cchar_t, ptr %91, i64 103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx120, ptr align 4 %arrayidx121, i64 28, i1 false)
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end43
  %92 = load ptr, ptr @vga_to_curses, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %93 to i64
  %arrayidx124 = getelementptr %struct.cchar_t, ptr %92, i64 %idxprom123
  %94 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx125 = getelementptr %struct.cchar_t, ptr %94, i64 122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx124, ptr align 4 %arrayidx125, i64 28, i1 false)
  br label %sw.epilog

sw.bb126:                                         ; preds = %if.end43
  %95 = load ptr, ptr @vga_to_curses, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %96 to i64
  %arrayidx128 = getelementptr %struct.cchar_t, ptr %95, i64 %idxprom127
  %97 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx129 = getelementptr %struct.cchar_t, ptr %97, i64 121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx128, ptr align 4 %arrayidx129, i64 28, i1 false)
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end43
  %98 = load ptr, ptr @vga_to_curses, align 8
  %99 = load i32, ptr %i, align 4
  %idxprom131 = sext i32 %99 to i64
  %arrayidx132 = getelementptr %struct.cchar_t, ptr %98, i64 %idxprom131
  %100 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx133 = getelementptr %struct.cchar_t, ptr %100, i64 102
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx132, ptr align 4 %arrayidx133, i64 28, i1 false)
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end43
  %101 = load ptr, ptr @vga_to_curses, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %102 to i64
  %arrayidx136 = getelementptr %struct.cchar_t, ptr %101, i64 %idxprom135
  %103 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx137 = getelementptr %struct.cchar_t, ptr %103, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx136, ptr align 4 %arrayidx137, i64 28, i1 false)
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end43
  %104 = load ptr, ptr @vga_to_curses, align 8
  %105 = load i32, ptr %i, align 4
  %idxprom139 = sext i32 %105 to i64
  %arrayidx140 = getelementptr %struct.cchar_t, ptr %104, i64 %idxprom139
  %106 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx141 = getelementptr %struct.cchar_t, ptr %106, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx140, ptr align 4 %arrayidx141, i64 28, i1 false)
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end43
  %107 = load ptr, ptr @vga_to_curses, align 8
  %108 = load i32, ptr %i, align 4
  %idxprom143 = sext i32 %108 to i64
  %arrayidx144 = getelementptr %struct.cchar_t, ptr %107, i64 %idxprom143
  %109 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx145 = getelementptr %struct.cchar_t, ptr %109, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx144, ptr align 4 %arrayidx145, i64 28, i1 false)
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end43
  %110 = load ptr, ptr @vga_to_curses, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom147 = sext i32 %111 to i64
  %arrayidx148 = getelementptr %struct.cchar_t, ptr %110, i64 %idxprom147
  %112 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx149 = getelementptr %struct.cchar_t, ptr %112, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx148, ptr align 4 %arrayidx149, i64 28, i1 false)
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end43
  %113 = load ptr, ptr @vga_to_curses, align 8
  %114 = load i32, ptr %i, align 4
  %idxprom151 = sext i32 %114 to i64
  %arrayidx152 = getelementptr %struct.cchar_t, ptr %113, i64 %idxprom151
  %115 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx153 = getelementptr %struct.cchar_t, ptr %115, i64 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx152, ptr align 4 %arrayidx153, i64 28, i1 false)
  br label %sw.epilog

sw.bb154:                                         ; preds = %if.end43
  %116 = load ptr, ptr @vga_to_curses, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom155 = sext i32 %117 to i64
  %arrayidx156 = getelementptr %struct.cchar_t, ptr %116, i64 %idxprom155
  %118 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx157 = getelementptr %struct.cchar_t, ptr %118, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx156, ptr align 4 %arrayidx157, i64 28, i1 false)
  br label %sw.epilog

sw.bb158:                                         ; preds = %if.end43
  %119 = load ptr, ptr @vga_to_curses, align 8
  %120 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %120 to i64
  %arrayidx160 = getelementptr %struct.cchar_t, ptr %119, i64 %idxprom159
  %121 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx161 = getelementptr %struct.cchar_t, ptr %121, i64 111
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx160, ptr align 4 %arrayidx161, i64 28, i1 false)
  br label %sw.epilog

sw.bb162:                                         ; preds = %if.end43
  %122 = load ptr, ptr @vga_to_curses, align 8
  %123 = load i32, ptr %i, align 4
  %idxprom163 = sext i32 %123 to i64
  %arrayidx164 = getelementptr %struct.cchar_t, ptr %122, i64 %idxprom163
  %124 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx165 = getelementptr %struct.cchar_t, ptr %124, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx164, ptr align 4 %arrayidx165, i64 28, i1 false)
  br label %sw.epilog

sw.bb166:                                         ; preds = %if.end43
  %125 = load ptr, ptr @vga_to_curses, align 8
  %126 = load i32, ptr %i, align 4
  %idxprom167 = sext i32 %126 to i64
  %arrayidx168 = getelementptr %struct.cchar_t, ptr %125, i64 %idxprom167
  %127 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx169 = getelementptr %struct.cchar_t, ptr %127, i64 114
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx168, ptr align 4 %arrayidx169, i64 28, i1 false)
  br label %sw.epilog

sw.bb170:                                         ; preds = %if.end43
  %128 = load ptr, ptr @vga_to_curses, align 8
  %129 = load i32, ptr %i, align 4
  %idxprom171 = sext i32 %129 to i64
  %arrayidx172 = getelementptr %struct.cchar_t, ptr %128, i64 %idxprom171
  %130 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx173 = getelementptr %struct.cchar_t, ptr %130, i64 115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx172, ptr align 4 %arrayidx173, i64 28, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb170, %sw.bb166, %sw.bb162, %sw.bb158, %sw.bb154, %sw.bb150, %sw.bb146, %sw.bb142, %sw.bb138, %sw.bb134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb118, %sw.bb114, %sw.bb110, %sw.bb106, %sw.bb102, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb86, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb, %if.end43
  br label %for.inc174

for.inc174:                                       ; preds = %sw.epilog, %if.then42
  %131 = load i32, ptr %i, align 4
  %inc175 = add i32 %131, 1
  store i32 %inc175, ptr %i, align 4
  br label %for.cond33, !llvm.loop !10

for.end176:                                       ; preds = %for.cond33
  br label %if.end177

if.end177:                                        ; preds = %for.end176, %for.end30
  %132 = load ptr, ptr %ucs2_to_nativecharset, align 8
  %call178 = call i32 @iconv_close(ptr noundef %132)
  %133 = load ptr, ptr %nativecharset_to_ucs2, align 8
  %call179 = call i32 @iconv_close(ptr noundef %133)
  %134 = load ptr, ptr %font_conv, align 8
  %call180 = call i32 @iconv_close(ptr noundef %134)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %local_codeset)
  ret void
}

declare ptr @g_get_codeset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @iconv_close(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_ucs(i8 noundef zeroext %fch, i16 noundef zeroext %uch, ptr noundef %conv) #0 {
entry:
  %fch.addr = alloca i8, align 1
  %uch.addr = alloca i16, align 2
  %conv.addr = alloca ptr, align 8
  %mbch = alloca [16 x i8], align 16
  %wch = alloca [2 x i32], align 4
  %puch = alloca ptr, align 8
  %pmbch = alloca ptr, align 8
  %such = alloca i64, align 8
  %smbch = alloca i64, align 8
  %ps = alloca %struct.__mbstate_t, align 4
  store i8 %fch, ptr %fch.addr, align 1
  store i16 %uch, ptr %uch.addr, align 2
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %uch.addr, ptr %puch, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mbch, i64 0, i64 0
  store ptr %arraydecay, ptr %pmbch, align 8
  store i64 2, ptr %such, align 8
  store i64 16, ptr %smbch, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %call = call i64 @iconv(ptr noundef %0, ptr noundef %puch, ptr noundef %such, ptr noundef %pmbch, ptr noundef %smbch)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i16, ptr %uch.addr, align 2
  %conv2 = zext i16 %2 to i32
  %call3 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #9
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.8, i32 noundef %conv2, ptr noundef %call4)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  %arrayidx = getelementptr [2 x i32], ptr %wch, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %mbch, i64 0, i64 0
  %4 = load i64, ptr %smbch, align 8
  %sub = sub i64 16, %4
  %call7 = call i64 @mbrtowc(ptr noundef %arrayidx, ptr noundef %arraydecay6, i64 noundef %sub, ptr noundef %ps) #9
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i16, ptr %uch.addr, align 2
  %conv11 = zext i16 %6 to i32
  %call12 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %7) #9
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.9, i32 noundef %conv11, ptr noundef %call13)
  br label %return

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr [2 x i32], ptr %wch, i64 0, i64 1
  store i32 0, ptr %arrayidx16, align 4
  %8 = load ptr, ptr @vga_to_curses, align 8
  %9 = load i8, ptr %fch.addr, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx17 = getelementptr %struct.cchar_t, ptr %8, i64 %idxprom
  %arraydecay18 = getelementptr inbounds [2 x i32], ptr %wch, i64 0, i64 0
  %call19 = call i32 @setcchar(ptr noundef %arrayidx17, ptr noundef %arraydecay18, i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @convert_font(i8 noundef zeroext %fch, ptr noundef %conv) #0 {
entry:
  %fch.addr = alloca i8, align 1
  %conv.addr = alloca ptr, align 8
  %mbch = alloca [16 x i8], align 16
  %wch = alloca [2 x i32], align 4
  %pfch = alloca ptr, align 8
  %pmbch = alloca ptr, align 8
  %sfch = alloca i64, align 8
  %smbch = alloca i64, align 8
  %ps = alloca %struct.__mbstate_t, align 4
  store i8 %fch, ptr %fch.addr, align 1
  store ptr %conv, ptr %conv.addr, align 8
  store ptr %fch.addr, ptr %pfch, align 8
  store ptr %mbch, ptr %pmbch, align 8
  store i64 1, ptr %sfch, align 8
  store i64 16, ptr %smbch, align 8
  %0 = load ptr, ptr %conv.addr, align 8
  %call = call i64 @iconv(ptr noundef %0, ptr noundef %pfch, ptr noundef %sfch, ptr noundef %pmbch, ptr noundef %smbch)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i8, ptr %fch.addr, align 1
  %conv2 = zext i8 %2 to i32
  %3 = load ptr, ptr @font_charset, align 8
  %call3 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %4) #9
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.10, i32 noundef %conv2, ptr noundef %3, ptr noundef %call4)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  %arrayidx = getelementptr [2 x i32], ptr %wch, i64 0, i64 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mbch, i64 0, i64 0
  %5 = load i64, ptr %smbch, align 8
  %sub = sub i64 16, %5
  %call6 = call i64 @mbrtowc(ptr noundef %arrayidx, ptr noundef %arraydecay, i64 noundef %sub, ptr noundef %ps) #9
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i8, ptr %fch.addr, align 1
  %conv10 = zext i8 %7 to i32
  %call11 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %8) #9
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.11, i32 noundef %conv10, ptr noundef %call12)
  br label %return

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr [2 x i32], ptr %wch, i64 0, i64 1
  store i32 0, ptr %arrayidx15, align 4
  %9 = load ptr, ptr @vga_to_curses, align 8
  %10 = load i8, ptr %fch.addr, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx16 = getelementptr %struct.cchar_t, ptr %9, i64 %idxprom
  %arraydecay17 = getelementptr inbounds [2 x i32], ptr %wch, i64 0, i64 0
  %call18 = call i32 @setcchar(ptr noundef %arrayidx16, ptr noundef %arraydecay17, i32 noundef 0, i16 noundef signext 0, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end14, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @getcchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @get_ucs(i32 noundef %wch, ptr noundef %conv) #0 {
entry:
  %retval = alloca i16, align 2
  %wch.addr = alloca i32, align 4
  %conv.addr = alloca ptr, align 8
  %mbch = alloca [16 x i8], align 16
  %uch = alloca i16, align 2
  %pmbch = alloca ptr, align 8
  %puch = alloca ptr, align 8
  %smbch = alloca i64, align 8
  %such = alloca i64, align 8
  %ps = alloca %struct.__mbstate_t, align 4
  %ret = alloca i32, align 4
  store i32 %wch, ptr %wch.addr, align 4
  store ptr %conv, ptr %conv.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %ps, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %mbch, i64 0, i64 0
  %0 = load i32, ptr %wch.addr, align 4
  %call = call i64 @wcrtomb(ptr noundef %arraydecay, i32 noundef %0, ptr noundef %ps) #9
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i32, ptr %wch.addr, align 4
  %conv3 = sext i32 %3 to i64
  %call4 = call ptr @__errno_location() #12
  %4 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %4) #9
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.12, i64 noundef %conv3, ptr noundef %call5)
  store i16 -3, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %mbch, i64 0, i64 0
  store ptr %arraydecay7, ptr %pmbch, align 8
  store ptr %uch, ptr %puch, align 8
  %5 = load i32, ptr %ret, align 4
  %conv8 = sext i32 %5 to i64
  store i64 %conv8, ptr %smbch, align 8
  store i64 2, ptr %such, align 8
  %6 = load ptr, ptr %conv.addr, align 8
  %call9 = call i64 @iconv(ptr noundef %6, ptr noundef %pmbch, ptr noundef %smbch, ptr noundef %puch, ptr noundef %such)
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %wch.addr, align 4
  %conv13 = sext i32 %8 to i64
  %call14 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call14, align 4
  %call15 = call ptr @strerror(i32 noundef %9) #9
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, i64 noundef %conv13, ptr noundef %call15)
  store i16 -3, ptr %retval, align 2
  br label %return

if.end17:                                         ; preds = %if.end
  %10 = load i16, ptr %uch, align 2
  store i16 %10, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end17, %if.then12, %if.then
  %11 = load i16, ptr %retval, align 2
  ret i16 %11
}

declare void @g_free(ptr noundef) #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @setcchar(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @endwin() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_winch_handler(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  store volatile i32 1, ptr @got_sigwinch, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_refresh(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %chr = alloca i32, align 4
  %keysym = alloca i32, align 4
  %keycode = alloca i32, align 4
  %keycode_alt = alloca i32, align 4
  %maybe_keycode = alloca i32, align 4
  %next_maybe_keycode = alloca i32, align 4
  %nextchr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 0, ptr %maybe_keycode, align 4
  call void @curses_winch_check()
  %0 = load i32, ptr @invalidate, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdscr, align 8
  %call = call i32 @wclear(ptr noundef %1)
  %2 = load ptr, ptr @stdscr, align 8
  %call1 = call i32 @wrefresh(ptr noundef %2)
  call void @curses_calc_pad()
  call void @graphic_hw_invalidate(ptr noundef null)
  store i32 0, ptr @invalidate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @screen, align 8
  call void @graphic_hw_text_update(ptr noundef null, ptr noundef %3)
  br label %while.body

while.body:                                       ; preds = %if.end98, %if.then55, %if.then48, %if.then23, %if.then7, %if.end
  %call2 = call i32 @console_getch(ptr noundef %maybe_keycode)
  store i32 %call2, ptr %chr, align 4
  %4 = load i32, ptr %chr, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %5 = load i32, ptr %maybe_keycode, align 4
  %cmp5 = icmp ne i32 %5, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %6 = load i32, ptr %chr, align 4
  %cmp6 = icmp eq i32 %6, 410
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @stdscr, align 8
  %call8 = call i32 @wclear(ptr noundef %7)
  %8 = load ptr, ptr @stdscr, align 8
  %call9 = call i32 @wrefresh(ptr noundef %8)
  call void @curses_calc_pad()
  %9 = load ptr, ptr %dcl.addr, align 8
  %10 = load i32, ptr @width, align 4
  %11 = load i32, ptr @height, align 4
  call void @curses_update(ptr noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef %10, i32 noundef %11)
  br label %while.body

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %12 = load i32, ptr %chr, align 4
  %13 = load i32, ptr %maybe_keycode, align 4
  %call11 = call i32 @curses2foo(ptr noundef @_curses2keycode, ptr noundef @_curseskey2keycode, i32 noundef %12, i32 noundef %13)
  store i32 %call11, ptr %keycode, align 4
  store i32 0, ptr %keycode_alt, align 4
  %14 = load i32, ptr %keycode, align 4
  %cmp12 = icmp eq i32 %14, 1
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %next_maybe_keycode, align 4
  %call14 = call i32 @console_getch(ptr noundef %next_maybe_keycode)
  store i32 %call14, ptr %nextchr, align 4
  %15 = load i32, ptr %nextchr, align 4
  %cmp15 = icmp ne i32 %15, -1
  br i1 %cmp15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.then13
  %16 = load i32, ptr %nextchr, align 4
  store i32 %16, ptr %chr, align 4
  %17 = load i32, ptr %next_maybe_keycode, align 4
  store i32 %17, ptr %maybe_keycode, align 4
  store i32 1024, ptr %keycode_alt, align 4
  %18 = load i32, ptr %chr, align 4
  %19 = load i32, ptr %maybe_keycode, align 4
  %call17 = call i32 @curses2foo(ptr noundef @_curses2keycode, ptr noundef @_curseskey2keycode, i32 noundef %18, i32 noundef %19)
  store i32 %call17, ptr %keycode, align 4
  %20 = load i32, ptr %keycode, align 4
  %cmp18 = icmp ne i32 %20, -1
  br i1 %cmp18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.then16
  %21 = load i32, ptr %keycode, align 4
  %or = or i32 %21, 1024
  store i32 %or, ptr %keycode, align 4
  %22 = load i32, ptr %keycode, align 4
  %cmp20 = icmp sge i32 %22, 1026
  br i1 %cmp20, label %land.lhs.true21, label %if.end26

land.lhs.true21:                                  ; preds = %if.then19
  %23 = load i32, ptr %keycode, align 4
  %cmp22 = icmp slt i32 %23, 1035
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.lhs.true21
  %24 = load ptr, ptr @stdscr, align 8
  %call24 = call i32 @werase(ptr noundef %24)
  %25 = load ptr, ptr @stdscr, align 8
  %call25 = call i32 @wnoutrefresh(ptr noundef %25)
  %26 = load i32, ptr %keycode, align 4
  %sub = sub i32 %26, 1026
  call void @console_select(i32 noundef %sub)
  store i32 1, ptr @invalidate, align 4
  br label %while.body

if.end26:                                         ; preds = %land.lhs.true21, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then13
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end10
  %27 = load ptr, ptr @kbd_layout, align 8
  %tobool30 = icmp ne ptr %27, null
  br i1 %tobool30, label %if.then31, label %if.end53

if.then31:                                        ; preds = %if.end29
  %28 = load i32, ptr %chr, align 4
  %29 = load i32, ptr %maybe_keycode, align 4
  %call32 = call i32 @curses2foo(ptr noundef @_curses2keysym, ptr noundef @_curseskey2keysym, i32 noundef %28, i32 noundef %29)
  store i32 %call32, ptr %keysym, align 4
  %30 = load i32, ptr %keysym, align 4
  %cmp33 = icmp eq i32 %30, -1
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.then31
  %31 = load i32, ptr %chr, align 4
  %cmp35 = icmp slt i32 %31, 32
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then34
  %32 = load i32, ptr %chr, align 4
  %add = add i32 %32, 64
  store i32 %add, ptr %keysym, align 4
  %33 = load i32, ptr %keysym, align 4
  %cmp37 = icmp sge i32 %33, 65
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.then36
  %34 = load i32, ptr %keysym, align 4
  %cmp39 = icmp sle i32 %34, 90
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %land.lhs.true38
  %35 = load i32, ptr %keysym, align 4
  %add41 = add i32 %35, 32
  store i32 %add41, ptr %keysym, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true38, %if.then36
  %36 = load i32, ptr %keysym, align 4
  %or43 = or i32 %36, 33554432
  store i32 %or43, ptr %keysym, align 4
  br label %if.end44

if.else:                                          ; preds = %if.then34
  %37 = load i32, ptr %chr, align 4
  store i32 %37, ptr %keysym, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end42
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  %38 = load ptr, ptr @kbd_layout, align 8
  %39 = load i32, ptr %keysym, align 4
  %and = and i32 %39, 16777215
  %call46 = call i32 @keysym2scancode(ptr noundef %38, i32 noundef %and, ptr noundef null, i1 noundef zeroext false)
  store i32 %call46, ptr %keycode, align 4
  %40 = load i32, ptr %keycode, align 4
  %cmp47 = icmp eq i32 %40, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %while.body

if.end49:                                         ; preds = %if.end45
  %41 = load i32, ptr %keysym, align 4
  %and50 = and i32 %41, -16777216
  %shr = ashr i32 %and50, 16
  %42 = load i32, ptr %keycode, align 4
  %or51 = or i32 %42, %shr
  store i32 %or51, ptr %keycode, align 4
  %43 = load i32, ptr %keycode_alt, align 4
  %44 = load i32, ptr %keycode, align 4
  %or52 = or i32 %44, %43
  store i32 %or52, ptr %keycode, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end29
  %45 = load i32, ptr %keycode, align 4
  %cmp54 = icmp eq i32 %45, -1
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  br label %while.body

if.end56:                                         ; preds = %if.end53
  %call57 = call zeroext i1 @qemu_console_is_graphic(ptr noundef null)
  br i1 %call57, label %if.then58, label %if.else93

if.then58:                                        ; preds = %if.end56
  %46 = load i32, ptr %keycode, align 4
  %and59 = and i32 %46, 256
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 42, i1 noundef zeroext true)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then58
  %47 = load i32, ptr %keycode, align 4
  %and63 = and i32 %47, 512
  %tobool64 = icmp ne i32 %and63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 29, i1 noundef zeroext true)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %48 = load i32, ptr %keycode, align 4
  %and67 = and i32 %48, 1024
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end66
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 56, i1 noundef zeroext true)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %49 = load i32, ptr %keycode, align 4
  %and71 = and i32 %49, 2048
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 184, i1 noundef zeroext true)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end70
  %50 = load i32, ptr %keycode, align 4
  %and75 = and i32 %50, 255
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and75, i1 noundef zeroext true)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  %51 = load i32, ptr %keycode, align 4
  %and76 = and i32 %51, 255
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and76, i1 noundef zeroext false)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  %52 = load i32, ptr %keycode, align 4
  %and77 = and i32 %52, 2048
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.end74
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 184, i1 noundef zeroext false)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.end74
  %53 = load i32, ptr %keycode, align 4
  %and81 = and i32 %53, 1024
  %tobool82 = icmp ne i32 %and81, 0
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end80
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 56, i1 noundef zeroext false)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  %54 = load i32, ptr %keycode, align 4
  %and85 = and i32 %54, 512
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 29, i1 noundef zeroext false)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end84
  %55 = load i32, ptr %keycode, align 4
  %and89 = and i32 %55, 256
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 42, i1 noundef zeroext false)
  call void @qemu_input_event_send_key_delay(i32 noundef 0)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end88
  br label %if.end98

if.else93:                                        ; preds = %if.end56
  %56 = load i32, ptr %chr, align 4
  %57 = load i32, ptr %maybe_keycode, align 4
  %call94 = call i32 @curses2foo(ptr noundef @_curses2qemu, ptr noundef @_curseskey2qemu, i32 noundef %56, i32 noundef %57)
  store i32 %call94, ptr %keysym, align 4
  %58 = load i32, ptr %keysym, align 4
  %cmp95 = icmp eq i32 %58, -1
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.else93
  %59 = load i32, ptr %chr, align 4
  store i32 %59, ptr %keysym, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then96, %if.else93
  %60 = load i32, ptr %keysym, align 4
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %60)
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end92
  br label %while.body

while.end:                                        ; preds = %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_cursor_position(ptr noundef %dcl, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @sminx, align 4
  %2 = load i32, ptr %x.addr, align 4
  %add = add i32 %1, %2
  %3 = load i32, ptr @px, align 4
  %sub = sub i32 %add, %3
  store i32 %sub, ptr %x.addr, align 4
  %4 = load i32, ptr @sminy, align 4
  %5 = load i32, ptr %y.addr, align 4
  %add1 = add i32 %4, %5
  %6 = load i32, ptr @py, align 4
  %sub2 = sub i32 %add1, %6
  store i32 %sub2, ptr %y.addr, align 4
  %7 = load i32, ptr %x.addr, align 4
  %cmp3 = icmp sge i32 %7, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %y.addr, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end14

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %x.addr, align 4
  %10 = load i32, ptr @COLS, align 4
  %cmp6 = icmp slt i32 %9, %10
  br i1 %cmp6, label %land.lhs.true7, label %if.end14

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %11 = load i32, ptr %y.addr, align 4
  %12 = load i32, ptr @LINES, align 4
  %cmp8 = icmp slt i32 %11, %12
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %land.lhs.true7
  %13 = load ptr, ptr @stdscr, align 8
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %x.addr, align 4
  %call = call i32 @wmove(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %call10 = call i32 @curs_set(i32 noundef 1)
  %call11 = call zeroext i1 @qemu_console_is_graphic(ptr noundef null)
  br i1 %call11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call13 = call i32 @curs_set(i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then9
  br label %return

if.end14:                                         ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %call16 = call i32 @curs_set(i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end15, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_resize(ptr noundef %dcl, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load i32, ptr %width.addr, align 4
  %1 = load i32, ptr @gwidth, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %height.addr, align 4
  %3 = load i32, ptr @gheight, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %width.addr, align 4
  store i32 %4, ptr @gwidth, align 4
  %5 = load i32, ptr %height.addr, align 4
  store i32 %5, ptr @gheight, align 4
  call void @curses_calc_pad()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %line = alloca ptr, align 8
  %curses_line = alloca ptr, align 8
  %wch = alloca [5 x i32], align 16
  %attrs = alloca i32, align 4
  %colors = alloca i16, align 2
  %ret = alloca i32, align 4
  %ch = alloca i32, align 4
  %at = alloca i32, align 4
  %color_pair = alloca i16, align 2
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr @width, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 28) #11
  store ptr %call, ptr %curses_line, align 8
  %1 = load ptr, ptr @screen, align 8
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr @width, align 4
  %mul = mul i32 %2, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %line, align 8
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %h.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %6 = load i32, ptr %y.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end37

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x.addr, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr @width, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %line, align 8
  %11 = load i32, ptr %x.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %and = and i32 %12, 255
  store i32 %and, ptr %ch, align 4
  %13 = load ptr, ptr %line, align 8
  %14 = load i32, ptr %x.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr i32, ptr %13, i64 %idxprom6
  %15 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %15, -256
  store i32 %and8, ptr %at, align 4
  %16 = load ptr, ptr %line, align 8
  %17 = load i32, ptr %x.addr, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr i32, ptr %16, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %18 to i64
  %and12 = and i64 %conv11, 65280
  %shr = lshr i64 %and12, 8
  %conv13 = trunc i64 %shr to i32
  %conv14 = trunc i32 %conv13 to i16
  store i16 %conv14, ptr %color_pair, align 2
  %19 = load ptr, ptr @vga_to_curses, align 8
  %20 = load i32, ptr %ch, align 4
  %idxprom15 = zext i32 %20 to i64
  %arrayidx16 = getelementptr %struct.cchar_t, ptr %19, i64 %idxprom15
  %arraydecay = getelementptr inbounds [5 x i32], ptr %wch, i64 0, i64 0
  %call17 = call i32 @getcchar(ptr noundef %arrayidx16, ptr noundef %arraydecay, ptr noundef %attrs, ptr noundef %colors, ptr noundef null)
  store i32 %call17, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp18 = icmp eq i32 %21, -1
  br i1 %cmp18, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body5
  %arrayidx20 = getelementptr [5 x i32], ptr %wch, i64 0, i64 0
  %22 = load i32, ptr %arrayidx20, align 16
  %cmp21 = icmp eq i32 %22, 0
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  %23 = load i32, ptr %ch, align 4
  %arrayidx23 = getelementptr [5 x i32], ptr %wch, i64 0, i64 0
  store i32 %23, ptr %arrayidx23, align 16
  %arrayidx24 = getelementptr [5 x i32], ptr %wch, i64 0, i64 1
  store i32 0, ptr %arrayidx24, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %24 = load ptr, ptr %curses_line, align 8
  %25 = load i32, ptr %x.addr, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr %struct.cchar_t, ptr %24, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [5 x i32], ptr %wch, i64 0, i64 0
  %26 = load i32, ptr %at, align 4
  %27 = load i16, ptr %color_pair, align 2
  %call28 = call i32 @setcchar(ptr noundef %arrayidx26, ptr noundef %arraydecay27, i32 noundef %26, i16 noundef signext %27, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %x.addr, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %x.addr, align 4
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %for.cond2
  %29 = load ptr, ptr @screenpad, align 8
  %30 = load i32, ptr %y.addr, align 4
  %call29 = call i32 @wmove(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %31 = load ptr, ptr @screenpad, align 8
  %32 = load ptr, ptr %curses_line, align 8
  %33 = load i32, ptr @width, align 4
  %call32 = call i32 @wadd_wchnstr(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.inc33

for.inc33:                                        ; preds = %cond.end
  %34 = load i32, ptr %y.addr, align 4
  %inc34 = add i32 %34, 1
  store i32 %inc34, ptr %y.addr, align 4
  %35 = load i32, ptr @width, align 4
  %36 = load ptr, ptr %line, align 8
  %idx.ext35 = sext i32 %35 to i64
  %add.ptr36 = getelementptr i32, ptr %36, i64 %idx.ext35
  store ptr %add.ptr36, ptr %line, align 8
  br label %for.cond, !llvm.loop !12

for.end37:                                        ; preds = %for.cond
  %37 = load ptr, ptr @screenpad, align 8
  %38 = load i32, ptr @py, align 4
  %39 = load i32, ptr @px, align 4
  %40 = load i32, ptr @sminy, align 4
  %41 = load i32, ptr @sminx, align 4
  %42 = load i32, ptr @smaxy, align 4
  %sub = sub i32 %42, 1
  %43 = load i32, ptr @smaxx, align 4
  %sub38 = sub i32 %43, 1
  %call39 = call i32 @pnoutrefresh(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %sub, i32 noundef %sub38)
  %44 = load ptr, ptr @stdscr, align 8
  %call40 = call i32 @wrefresh(ptr noundef %44)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %curses_line)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_winch_check() #0 {
entry:
  %ws = alloca %struct.winsize, align 2
  %0 = load volatile i32, ptr @got_sigwinch, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @got_sigwinch, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef %ws) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %ws_row = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 0
  %1 = load i16, ptr %ws_row, align 2
  %conv = zext i16 %1 to i32
  %ws_col = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %2 = load i16, ptr %ws_col, align 2
  %conv3 = zext i16 %2 to i32
  %call4 = call i32 @resize_term(i32 noundef %conv, i32 noundef %conv3)
  store i32 1, ptr @invalidate, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare i32 @wclear(ptr noundef) #1

declare i32 @wrefresh(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_calc_pad() #0 {
entry:
  %call = call zeroext i1 @qemu_console_is_fixedsize(ptr noundef null)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @gwidth, align 4
  store i32 %0, ptr @width, align 4
  %1 = load i32, ptr @gheight, align 4
  store i32 %1, ptr @height, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @COLS, align 4
  store i32 %2, ptr @width, align 4
  %3 = load i32, ptr @LINES, align 4
  store i32 %3, ptr @height, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr @screenpad, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @screenpad, align 8
  %call2 = call i32 @delwin(ptr noundef %5)
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr @stdscr, align 8
  %call4 = call i32 @wclear(ptr noundef %6)
  %7 = load ptr, ptr @stdscr, align 8
  %call5 = call i32 @wrefresh(ptr noundef %7)
  %8 = load i32, ptr @height, align 4
  %9 = load i32, ptr @width, align 4
  %call6 = call ptr @newpad(i32 noundef %8, i32 noundef %9)
  store ptr %call6, ptr @screenpad, align 8
  %10 = load i32, ptr @width, align 4
  %11 = load i32, ptr @COLS, align 4
  %cmp = icmp sgt i32 %10, %11
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end3
  %12 = load i32, ptr @width, align 4
  %13 = load i32, ptr @COLS, align 4
  %sub = sub i32 %12, %13
  %div = sdiv i32 %sub, 2
  store i32 %div, ptr @px, align 4
  store i32 0, ptr @sminx, align 4
  %14 = load i32, ptr @COLS, align 4
  store i32 %14, ptr @smaxx, align 4
  br label %if.end11

if.else8:                                         ; preds = %if.end3
  store i32 0, ptr @px, align 4
  %15 = load i32, ptr @COLS, align 4
  %16 = load i32, ptr @width, align 4
  %sub9 = sub i32 %15, %16
  %div10 = sdiv i32 %sub9, 2
  store i32 %div10, ptr @sminx, align 4
  %17 = load i32, ptr @sminx, align 4
  %18 = load i32, ptr @width, align 4
  %add = add i32 %17, %18
  store i32 %add, ptr @smaxx, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  %19 = load i32, ptr @height, align 4
  %20 = load i32, ptr @LINES, align 4
  %cmp12 = icmp sgt i32 %19, %20
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.end11
  %21 = load i32, ptr @height, align 4
  %22 = load i32, ptr @LINES, align 4
  %sub14 = sub i32 %21, %22
  %div15 = sdiv i32 %sub14, 2
  store i32 %div15, ptr @py, align 4
  store i32 0, ptr @sminy, align 4
  %23 = load i32, ptr @LINES, align 4
  store i32 %23, ptr @smaxy, align 4
  br label %if.end20

if.else16:                                        ; preds = %if.end11
  store i32 0, ptr @py, align 4
  %24 = load i32, ptr @LINES, align 4
  %25 = load i32, ptr @height, align 4
  %sub17 = sub i32 %24, %25
  %div18 = sdiv i32 %sub17, 2
  store i32 %div18, ptr @sminy, align 4
  %26 = load i32, ptr @sminy, align 4
  %27 = load i32, ptr @height, align 4
  %add19 = add i32 %26, %27
  store i32 %add19, ptr @smaxy, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then13
  ret void
}

declare void @graphic_hw_invalidate(ptr noundef) #1

declare void @graphic_hw_text_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @console_getch(ptr noundef %maybe_keycode) #0 {
entry:
  %maybe_keycode.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %maybe_keycode, ptr %maybe_keycode.addr, align 8
  %0 = load ptr, ptr @stdscr, align 8
  %call = call i32 @wget_wch(ptr noundef %0, ptr noundef %ret)
  switch i32 %call, label %sw.default [
    i32 256, label %sw.bb
    i32 0, label %sw.bb1
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %maybe_keycode.addr, align 8
  store i32 0, ptr %1, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %maybe_keycode.addr, align 8
  store i32 1, ptr %2, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @curses2foo(ptr noundef %_curses2foo, ptr noundef %_curseskey2foo, i32 noundef %chr, i32 noundef %maybe_keycode) #0 {
entry:
  %_curses2foo.addr = alloca ptr, align 8
  %_curseskey2foo.addr = alloca ptr, align 8
  %chr.addr = alloca i32, align 4
  %maybe_keycode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %_curses2foo, ptr %_curses2foo.addr, align 8
  store ptr %_curseskey2foo, ptr %_curseskey2foo.addr, align 8
  store i32 %chr, ptr %chr.addr, align 4
  store i32 %maybe_keycode, ptr %maybe_keycode.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %maybe_keycode.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %chr.addr, align 4
  %cmp1 = icmp slt i32 %1, 256
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %_curses2foo.addr, align 8
  %3 = load i32, ptr %chr.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %chr.addr, align 4
  %cmp3 = icmp slt i32 %5, 511
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %_curseskey2foo.addr, align 8
  %7 = load i32, ptr %chr.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr i32, ptr %6, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  store i32 %8, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end7
  %10 = load i32, ptr %maybe_keycode.addr, align 4
  %cmp9 = icmp eq i32 %10, 2
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %land.lhs.true
  %11 = load i32, ptr %chr.addr, align 4
  %cmp11 = icmp slt i32 %11, 256
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr %_curses2foo.addr, align 8
  %13 = load i32, ptr %chr.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr i32, ptr %12, i64 %idxprom13
  %14 = load i32, ptr %arrayidx14, align 4
  store i32 %14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true10, %land.lhs.true, %if.end7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @werase(ptr noundef) #1

declare i32 @wnoutrefresh(ptr noundef) #1

declare void @console_select(i32 noundef) #1

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) #1

declare void @qemu_input_event_send_key_number(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @qemu_input_event_send_key_delay(i32 noundef) #1

declare void @qemu_text_console_put_keysym(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare i32 @resize_term(i32 noundef, i32 noundef) #1

declare zeroext i1 @qemu_console_is_fixedsize(ptr noundef) #1

declare i32 @delwin(ptr noundef) #1

declare ptr @newpad(i32 noundef, i32 noundef) #1

declare i32 @wget_wch(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @curs_set(i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare i32 @wadd_wchnstr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @pnoutrefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
