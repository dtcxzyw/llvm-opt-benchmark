; ModuleID = 'bench/qemu/original/ui_curses.c.ll'
source_filename = "bench/qemu/original/ui_curses.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuDisplay = type { i32, ptr, ptr, ptr }
%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.name2keysym_t = type { ptr, i32 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.DisplayOptions = type { i32, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon }
%union.anon = type { %struct.DisplayDBus }
%struct.DisplayDBus = type { ptr, ptr, i8, i8, ptr }
%struct.cchar_t = type { i32, [5 x i32], i32 }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.winsize = type { i16, i16, i16, i16 }

@qemu_display_curses = internal global %struct.QemuDisplay { i32 2, ptr null, ptr @curses_display_init, ptr null }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"We need a terminal output\0A\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@font_charset = internal unnamed_addr global ptr @.str.2, align 8
@screen = internal unnamed_addr global ptr null, align 8
@vga_to_curses = internal unnamed_addr global ptr null, align 8
@dcl = internal unnamed_addr global ptr null, align 8
@dcl_ops = internal constant %struct.DisplayChangeListenerOps { ptr @.str.249, ptr @curses_refresh, ptr null, ptr null, ptr null, ptr @curses_cursor_position, ptr @curses_resize, ptr @curses_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@invalidate = internal unnamed_addr global i1 false, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"CP437\00", align 1
@__const.curses_setup.colour_default = private unnamed_addr constant [8 x i32] [i32 0, i32 4, i32 2, i32 6, i32 1, i32 5, i32 3, i32 7], align 16
@stdscr = external local_unnamed_addr global ptr, align 8
@COLOR_PAIRS = external local_unnamed_addr global i32, align 4
@font_setup.control_characters = internal unnamed_addr constant [32 x i16] [i16 32, i16 9786, i16 9787, i16 9829, i16 9830, i16 9827, i16 9824, i16 8226, i16 9688, i16 9675, i16 9689, i16 9794, i16 9792, i16 9834, i16 9835, i16 9788, i16 9658, i16 9668, i16 8597, i16 8252, i16 182, i16 167, i16 9644, i16 8616, i16 8593, i16 8595, i16 8594, i16 8592, i16 8735, i16 8596, i16 9650, i16 9660], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"UCS-2\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Could not convert font glyphs from UCS-2: '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Could not convert font glyphs to UCS-2: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Could not convert font glyphs from %s: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_nc_wacs = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [66 x i8] c"Could not convert 0x%04x from UCS-2 to a multibyte character: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Could not convert 0x%04x from a multibyte character to wchar_t: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Could not convert font glyph 0x%02x from %s to a multibyte character: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"Could not convert font glyph 0x%02x from a multibyte character to wchar_t: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"Could not convert 0x%04lx from wchar_t to a multibyte character: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"Could not convert 0x%04lx from a multibyte character to UCS-2 : %s\0A\00", align 1
@keyboard_layout = external local_unnamed_addr global ptr, align 8
@name2keysym = internal constant [236 x %struct.name2keysym_t] [%struct.name2keysym_t { ptr @.str.14, i32 32 }, %struct.name2keysym_t { ptr @.str.15, i32 33 }, %struct.name2keysym_t { ptr @.str.16, i32 34 }, %struct.name2keysym_t { ptr @.str.17, i32 35 }, %struct.name2keysym_t { ptr @.str.18, i32 36 }, %struct.name2keysym_t { ptr @.str.19, i32 37 }, %struct.name2keysym_t { ptr @.str.20, i32 38 }, %struct.name2keysym_t { ptr @.str.21, i32 39 }, %struct.name2keysym_t { ptr @.str.22, i32 40 }, %struct.name2keysym_t { ptr @.str.23, i32 41 }, %struct.name2keysym_t { ptr @.str.24, i32 42 }, %struct.name2keysym_t { ptr @.str.25, i32 43 }, %struct.name2keysym_t { ptr @.str.26, i32 44 }, %struct.name2keysym_t { ptr @.str.27, i32 45 }, %struct.name2keysym_t { ptr @.str.28, i32 46 }, %struct.name2keysym_t { ptr @.str.29, i32 47 }, %struct.name2keysym_t { ptr @.str.30, i32 48 }, %struct.name2keysym_t { ptr @.str.31, i32 49 }, %struct.name2keysym_t { ptr @.str.32, i32 50 }, %struct.name2keysym_t { ptr @.str.33, i32 51 }, %struct.name2keysym_t { ptr @.str.34, i32 52 }, %struct.name2keysym_t { ptr @.str.35, i32 53 }, %struct.name2keysym_t { ptr @.str.36, i32 54 }, %struct.name2keysym_t { ptr @.str.37, i32 55 }, %struct.name2keysym_t { ptr @.str.38, i32 56 }, %struct.name2keysym_t { ptr @.str.39, i32 57 }, %struct.name2keysym_t { ptr @.str.40, i32 58 }, %struct.name2keysym_t { ptr @.str.41, i32 59 }, %struct.name2keysym_t { ptr @.str.42, i32 60 }, %struct.name2keysym_t { ptr @.str.43, i32 61 }, %struct.name2keysym_t { ptr @.str.44, i32 62 }, %struct.name2keysym_t { ptr @.str.45, i32 63 }, %struct.name2keysym_t { ptr @.str.46, i32 64 }, %struct.name2keysym_t { ptr @.str.47, i32 65 }, %struct.name2keysym_t { ptr @.str.48, i32 66 }, %struct.name2keysym_t { ptr @.str.49, i32 67 }, %struct.name2keysym_t { ptr @.str.50, i32 68 }, %struct.name2keysym_t { ptr @.str.51, i32 69 }, %struct.name2keysym_t { ptr @.str.52, i32 70 }, %struct.name2keysym_t { ptr @.str.53, i32 71 }, %struct.name2keysym_t { ptr @.str.54, i32 72 }, %struct.name2keysym_t { ptr @.str.55, i32 73 }, %struct.name2keysym_t { ptr @.str.56, i32 74 }, %struct.name2keysym_t { ptr @.str.57, i32 75 }, %struct.name2keysym_t { ptr @.str.58, i32 76 }, %struct.name2keysym_t { ptr @.str.59, i32 77 }, %struct.name2keysym_t { ptr @.str.60, i32 78 }, %struct.name2keysym_t { ptr @.str.61, i32 79 }, %struct.name2keysym_t { ptr @.str.62, i32 80 }, %struct.name2keysym_t { ptr @.str.63, i32 81 }, %struct.name2keysym_t { ptr @.str.64, i32 82 }, %struct.name2keysym_t { ptr @.str.65, i32 83 }, %struct.name2keysym_t { ptr @.str.66, i32 84 }, %struct.name2keysym_t { ptr @.str.67, i32 85 }, %struct.name2keysym_t { ptr @.str.68, i32 86 }, %struct.name2keysym_t { ptr @.str.69, i32 87 }, %struct.name2keysym_t { ptr @.str.70, i32 88 }, %struct.name2keysym_t { ptr @.str.71, i32 89 }, %struct.name2keysym_t { ptr @.str.72, i32 90 }, %struct.name2keysym_t { ptr @.str.73, i32 91 }, %struct.name2keysym_t { ptr @.str.74, i32 92 }, %struct.name2keysym_t { ptr @.str.75, i32 93 }, %struct.name2keysym_t { ptr @.str.76, i32 94 }, %struct.name2keysym_t { ptr @.str.77, i32 95 }, %struct.name2keysym_t { ptr @.str.78, i32 96 }, %struct.name2keysym_t { ptr @.str.79, i32 97 }, %struct.name2keysym_t { ptr @.str.80, i32 98 }, %struct.name2keysym_t { ptr @.str.81, i32 99 }, %struct.name2keysym_t { ptr @.str.82, i32 100 }, %struct.name2keysym_t { ptr @.str.83, i32 101 }, %struct.name2keysym_t { ptr @.str.84, i32 102 }, %struct.name2keysym_t { ptr @.str.85, i32 103 }, %struct.name2keysym_t { ptr @.str.86, i32 104 }, %struct.name2keysym_t { ptr @.str.87, i32 105 }, %struct.name2keysym_t { ptr @.str.88, i32 106 }, %struct.name2keysym_t { ptr @.str.89, i32 107 }, %struct.name2keysym_t { ptr @.str.90, i32 108 }, %struct.name2keysym_t { ptr @.str.91, i32 109 }, %struct.name2keysym_t { ptr @.str.92, i32 110 }, %struct.name2keysym_t { ptr @.str.93, i32 111 }, %struct.name2keysym_t { ptr @.str.94, i32 112 }, %struct.name2keysym_t { ptr @.str.95, i32 113 }, %struct.name2keysym_t { ptr @.str.96, i32 114 }, %struct.name2keysym_t { ptr @.str.97, i32 115 }, %struct.name2keysym_t { ptr @.str.98, i32 116 }, %struct.name2keysym_t { ptr @.str.99, i32 117 }, %struct.name2keysym_t { ptr @.str.100, i32 118 }, %struct.name2keysym_t { ptr @.str.101, i32 119 }, %struct.name2keysym_t { ptr @.str.102, i32 120 }, %struct.name2keysym_t { ptr @.str.103, i32 121 }, %struct.name2keysym_t { ptr @.str.104, i32 122 }, %struct.name2keysym_t { ptr @.str.105, i32 123 }, %struct.name2keysym_t { ptr @.str.106, i32 124 }, %struct.name2keysym_t { ptr @.str.107, i32 125 }, %struct.name2keysym_t { ptr @.str.108, i32 126 }, %struct.name2keysym_t { ptr @.str.109, i32 160 }, %struct.name2keysym_t { ptr @.str.110, i32 161 }, %struct.name2keysym_t { ptr @.str.111, i32 162 }, %struct.name2keysym_t { ptr @.str.112, i32 163 }, %struct.name2keysym_t { ptr @.str.113, i32 164 }, %struct.name2keysym_t { ptr @.str.114, i32 165 }, %struct.name2keysym_t { ptr @.str.115, i32 166 }, %struct.name2keysym_t { ptr @.str.116, i32 167 }, %struct.name2keysym_t { ptr @.str.117, i32 168 }, %struct.name2keysym_t { ptr @.str.118, i32 169 }, %struct.name2keysym_t { ptr @.str.119, i32 170 }, %struct.name2keysym_t { ptr @.str.120, i32 171 }, %struct.name2keysym_t { ptr @.str.121, i32 172 }, %struct.name2keysym_t { ptr @.str.122, i32 173 }, %struct.name2keysym_t { ptr @.str.123, i32 174 }, %struct.name2keysym_t { ptr @.str.124, i32 175 }, %struct.name2keysym_t { ptr @.str.125, i32 176 }, %struct.name2keysym_t { ptr @.str.126, i32 177 }, %struct.name2keysym_t { ptr @.str.127, i32 178 }, %struct.name2keysym_t { ptr @.str.128, i32 179 }, %struct.name2keysym_t { ptr @.str.129, i32 180 }, %struct.name2keysym_t { ptr @.str.130, i32 181 }, %struct.name2keysym_t { ptr @.str.131, i32 182 }, %struct.name2keysym_t { ptr @.str.132, i32 183 }, %struct.name2keysym_t { ptr @.str.133, i32 184 }, %struct.name2keysym_t { ptr @.str.134, i32 185 }, %struct.name2keysym_t { ptr @.str.135, i32 186 }, %struct.name2keysym_t { ptr @.str.136, i32 187 }, %struct.name2keysym_t { ptr @.str.137, i32 188 }, %struct.name2keysym_t { ptr @.str.138, i32 189 }, %struct.name2keysym_t { ptr @.str.139, i32 190 }, %struct.name2keysym_t { ptr @.str.140, i32 191 }, %struct.name2keysym_t { ptr @.str.141, i32 192 }, %struct.name2keysym_t { ptr @.str.142, i32 193 }, %struct.name2keysym_t { ptr @.str.143, i32 194 }, %struct.name2keysym_t { ptr @.str.144, i32 195 }, %struct.name2keysym_t { ptr @.str.145, i32 196 }, %struct.name2keysym_t { ptr @.str.146, i32 197 }, %struct.name2keysym_t { ptr @.str.147, i32 198 }, %struct.name2keysym_t { ptr @.str.148, i32 199 }, %struct.name2keysym_t { ptr @.str.149, i32 200 }, %struct.name2keysym_t { ptr @.str.150, i32 201 }, %struct.name2keysym_t { ptr @.str.151, i32 202 }, %struct.name2keysym_t { ptr @.str.152, i32 203 }, %struct.name2keysym_t { ptr @.str.153, i32 204 }, %struct.name2keysym_t { ptr @.str.154, i32 205 }, %struct.name2keysym_t { ptr @.str.155, i32 206 }, %struct.name2keysym_t { ptr @.str.156, i32 207 }, %struct.name2keysym_t { ptr @.str.157, i32 208 }, %struct.name2keysym_t { ptr @.str.158, i32 208 }, %struct.name2keysym_t { ptr @.str.159, i32 209 }, %struct.name2keysym_t { ptr @.str.160, i32 210 }, %struct.name2keysym_t { ptr @.str.161, i32 211 }, %struct.name2keysym_t { ptr @.str.162, i32 212 }, %struct.name2keysym_t { ptr @.str.163, i32 213 }, %struct.name2keysym_t { ptr @.str.164, i32 214 }, %struct.name2keysym_t { ptr @.str.165, i32 215 }, %struct.name2keysym_t { ptr @.str.166, i32 216 }, %struct.name2keysym_t { ptr @.str.167, i32 216 }, %struct.name2keysym_t { ptr @.str.168, i32 217 }, %struct.name2keysym_t { ptr @.str.169, i32 218 }, %struct.name2keysym_t { ptr @.str.170, i32 219 }, %struct.name2keysym_t { ptr @.str.171, i32 220 }, %struct.name2keysym_t { ptr @.str.172, i32 221 }, %struct.name2keysym_t { ptr @.str.173, i32 222 }, %struct.name2keysym_t { ptr @.str.174, i32 222 }, %struct.name2keysym_t { ptr @.str.175, i32 223 }, %struct.name2keysym_t { ptr @.str.176, i32 224 }, %struct.name2keysym_t { ptr @.str.177, i32 225 }, %struct.name2keysym_t { ptr @.str.178, i32 226 }, %struct.name2keysym_t { ptr @.str.179, i32 227 }, %struct.name2keysym_t { ptr @.str.180, i32 228 }, %struct.name2keysym_t { ptr @.str.181, i32 229 }, %struct.name2keysym_t { ptr @.str.182, i32 230 }, %struct.name2keysym_t { ptr @.str.183, i32 231 }, %struct.name2keysym_t { ptr @.str.184, i32 232 }, %struct.name2keysym_t { ptr @.str.185, i32 233 }, %struct.name2keysym_t { ptr @.str.186, i32 234 }, %struct.name2keysym_t { ptr @.str.187, i32 235 }, %struct.name2keysym_t { ptr @.str.188, i32 236 }, %struct.name2keysym_t { ptr @.str.189, i32 237 }, %struct.name2keysym_t { ptr @.str.190, i32 238 }, %struct.name2keysym_t { ptr @.str.191, i32 239 }, %struct.name2keysym_t { ptr @.str.192, i32 240 }, %struct.name2keysym_t { ptr @.str.193, i32 241 }, %struct.name2keysym_t { ptr @.str.194, i32 242 }, %struct.name2keysym_t { ptr @.str.195, i32 243 }, %struct.name2keysym_t { ptr @.str.196, i32 244 }, %struct.name2keysym_t { ptr @.str.197, i32 245 }, %struct.name2keysym_t { ptr @.str.198, i32 246 }, %struct.name2keysym_t { ptr @.str.199, i32 247 }, %struct.name2keysym_t { ptr @.str.200, i32 248 }, %struct.name2keysym_t { ptr @.str.201, i32 248 }, %struct.name2keysym_t { ptr @.str.202, i32 249 }, %struct.name2keysym_t { ptr @.str.203, i32 250 }, %struct.name2keysym_t { ptr @.str.204, i32 251 }, %struct.name2keysym_t { ptr @.str.205, i32 252 }, %struct.name2keysym_t { ptr @.str.206, i32 253 }, %struct.name2keysym_t { ptr @.str.207, i32 254 }, %struct.name2keysym_t { ptr @.str.208, i32 255 }, %struct.name2keysym_t { ptr @.str.209, i32 263 }, %struct.name2keysym_t { ptr @.str.210, i32 9 }, %struct.name2keysym_t { ptr @.str.211, i32 343 }, %struct.name2keysym_t { ptr @.str.212, i32 261 }, %struct.name2keysym_t { ptr @.str.213, i32 260 }, %struct.name2keysym_t { ptr @.str.214, i32 259 }, %struct.name2keysym_t { ptr @.str.215, i32 258 }, %struct.name2keysym_t { ptr @.str.216, i32 338 }, %struct.name2keysym_t { ptr @.str.217, i32 338 }, %struct.name2keysym_t { ptr @.str.218, i32 339 }, %struct.name2keysym_t { ptr @.str.219, i32 339 }, %struct.name2keysym_t { ptr @.str.220, i32 331 }, %struct.name2keysym_t { ptr @.str.221, i32 330 }, %struct.name2keysym_t { ptr @.str.222, i32 262 }, %struct.name2keysym_t { ptr @.str.223, i32 360 }, %struct.name2keysym_t { ptr @.str.224, i32 265 }, %struct.name2keysym_t { ptr @.str.225, i32 266 }, %struct.name2keysym_t { ptr @.str.226, i32 267 }, %struct.name2keysym_t { ptr @.str.227, i32 268 }, %struct.name2keysym_t { ptr @.str.228, i32 269 }, %struct.name2keysym_t { ptr @.str.229, i32 270 }, %struct.name2keysym_t { ptr @.str.230, i32 271 }, %struct.name2keysym_t { ptr @.str.231, i32 272 }, %struct.name2keysym_t { ptr @.str.232, i32 273 }, %struct.name2keysym_t { ptr @.str.233, i32 274 }, %struct.name2keysym_t { ptr @.str.234, i32 275 }, %struct.name2keysym_t { ptr @.str.235, i32 276 }, %struct.name2keysym_t { ptr @.str.236, i32 277 }, %struct.name2keysym_t { ptr @.str.237, i32 278 }, %struct.name2keysym_t { ptr @.str.238, i32 279 }, %struct.name2keysym_t { ptr @.str.239, i32 280 }, %struct.name2keysym_t { ptr @.str.240, i32 281 }, %struct.name2keysym_t { ptr @.str.241, i32 282 }, %struct.name2keysym_t { ptr @.str.242, i32 283 }, %struct.name2keysym_t { ptr @.str.243, i32 284 }, %struct.name2keysym_t { ptr @.str.244, i32 285 }, %struct.name2keysym_t { ptr @.str.245, i32 286 }, %struct.name2keysym_t { ptr @.str.246, i32 287 }, %struct.name2keysym_t { ptr @.str.247, i32 288 }, %struct.name2keysym_t { ptr @.str.248, i32 27 }, %struct.name2keysym_t zeroinitializer], align 16
@error_fatal = external global ptr, align 8
@kbd_layout = internal unnamed_addr global ptr null, align 8
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
@width = internal unnamed_addr global i32 0, align 4
@height = internal unnamed_addr global i32 0, align 4
@_curses2keycode = internal unnamed_addr constant [256 x i32] [i32 515, i32 542, i32 560, i32 558, i32 544, i32 530, i32 545, i32 546, i32 547, i32 15, i32 28, i32 549, i32 550, i32 28, i32 561, i32 536, i32 537, i32 528, i32 531, i32 543, i32 532, i32 534, i32 559, i32 529, i32 557, i32 533, i32 556, i32 1, i32 555, i32 539, i32 519, i32 524, i32 57, i32 258, i32 296, i32 260, i32 261, i32 262, i32 264, i32 40, i32 266, i32 267, i32 265, i32 269, i32 51, i32 12, i32 52, i32 53, i32 11, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 295, i32 39, i32 307, i32 13, i32 308, i32 309, i32 259, i32 286, i32 304, i32 302, i32 288, i32 274, i32 289, i32 290, i32 291, i32 279, i32 292, i32 293, i32 294, i32 306, i32 305, i32 280, i32 281, i32 272, i32 275, i32 287, i32 276, i32 278, i32 303, i32 273, i32 301, i32 277, i32 300, i32 26, i32 43, i32 27, i32 263, i32 268, i32 41, i32 30, i32 48, i32 46, i32 32, i32 18, i32 33, i32 34, i32 35, i32 23, i32 36, i32 37, i32 38, i32 50, i32 49, i32 24, i32 25, i32 16, i32 19, i32 31, i32 20, i32 22, i32 47, i32 17, i32 45, i32 21, i32 44, i32 282, i32 299, i32 283, i32 297, i32 14, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2keycode = internal unnamed_addr constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 208, i32 200, i32 203, i32 205, i32 199, i32 14, i32 -1, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 87, i32 88, i32 315, i32 316, i32 317, i32 318, i32 319, i32 320, i32 321, i32 322, i32 323, i32 324, i32 325, i32 326, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 211, i32 210, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 209, i32 201, i32 -1, i32 -1, i32 -1, i32 28, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 271, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 207, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 465, i32 -1, i32 457, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curses2keysym = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 343, i32 -1, i32 -1, i32 343, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 27, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 263, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2keysym = internal unnamed_addr constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16777225, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16777554, i32 -1, i32 16777555, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curses2qemu = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_curseskey2qemu = internal unnamed_addr constant [511 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57666, i32 57665, i32 57668, i32 57667, i32 57601, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57603, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57606, i32 57605, i32 -1, i32 -1, i32 -1, i32 10, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 57604, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@gwidth = internal unnamed_addr global i32 0, align 4
@gheight = internal unnamed_addr global i32 0, align 4
@COLS = external local_unnamed_addr global i32, align 4
@LINES = external local_unnamed_addr global i32, align 4
@screenpad = internal unnamed_addr global ptr null, align 8
@px = internal unnamed_addr global i32 0, align 4
@sminx = internal unnamed_addr global i32 0, align 4
@smaxx = internal unnamed_addr global i32 0, align 4
@py = internal unnamed_addr global i32 0, align 4
@sminy = internal unnamed_addr global i32 0, align 4
@smaxy = internal unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_curses, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_curses() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_curses, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_curses() #0 {
entry:
  tail call void @qemu_display_register(ptr noundef nonnull @qemu_display_curses) #12
  ret void
}

declare void @qemu_display_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_display_init(ptr nocapture readnone %ds, ptr nocapture noundef readonly %opts) #0 {
entry:
  %old.i = alloca %struct.sigaction, align 8
  %winch.i = alloca %struct.sigaction, align 8
  %mbch.i52.i.i = alloca [16 x i8], align 16
  %uch.i.i.i = alloca i16, align 2
  %pmbch.i53.i.i = alloca ptr, align 8
  %puch.i.i.i = alloca ptr, align 8
  %smbch.i54.i.i = alloca i64, align 8
  %such.i.i.i = alloca i64, align 8
  %ps.i55.i.i = alloca %struct.__mbstate_t, align 8
  %fch.addr.i.i.i = alloca i8, align 1
  %mbch.i.i.i = alloca [16 x i8], align 16
  %wch.i.i.i = alloca [2 x i32], align 4
  %pfch.i.i.i = alloca ptr, align 8
  %pmbch.i.i.i = alloca ptr, align 8
  %sfch.i.i.i = alloca i64, align 8
  %smbch.i.i.i = alloca i64, align 8
  %ps.i.i.i = alloca %struct.__mbstate_t, align 8
  %wch.i.i = alloca [5 x i32], align 16
  %attr.i.i = alloca i32, align 4
  %color.i.i = alloca i16, align 2
  %call = tail call i32 @isatty(i32 noundef 1) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %0) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.1) #12
  %u = getelementptr inbounds %struct.DisplayOptions, ptr %opts, i64 0, i32 9
  %2 = load ptr, ptr %u, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr %2, ptr @font_charset, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %call8 = tail call noalias dereferenceable_or_null(64000) ptr @g_malloc0_n(i64 noundef 16000, i64 noundef 4) #15
  store ptr %call8, ptr @screen, align 8
  %call9 = tail call noalias dereferenceable_or_null(7168) ptr @g_malloc0_n(i64 noundef 256, i64 noundef 28) #15
  store ptr %call9, ptr @vga_to_curses, align 8
  %call.i = tail call ptr @initscr() #12
  %call1.i = tail call i32 @noecho() #12
  %3 = load ptr, ptr @stdscr, align 8
  %call2.i = tail call i32 @intrflush(ptr noundef %3, i1 noundef zeroext false) #12
  %4 = load ptr, ptr @stdscr, align 8
  %call3.i = tail call i32 @nodelay(ptr noundef %4, i1 noundef zeroext true) #12
  %call4.i = tail call i32 @nonl() #12
  %5 = load ptr, ptr @stdscr, align 8
  %call5.i = tail call i32 @keypad(ptr noundef %5, i1 noundef zeroext true) #12
  %call6.i = tail call i32 @start_color() #12
  %call7.i = tail call i32 @raw() #12
  %6 = load ptr, ptr @stdscr, align 8
  %call8.i = tail call i32 @scrollok(ptr noundef %6, i1 noundef zeroext false) #12
  %call9.i = tail call i32 @set_escdelay(i32 noundef 25) #12
  br label %for.body.i

for.cond15.preheader.i:                           ; preds = %for.body.i
  %7 = load i32, ptr @COLOR_PAIRS, align 4
  %cmp169.i = icmp sgt i32 %7, 64
  br i1 %cmp169.i, label %for.body18.i, label %for.end23.i

for.body.i:                                       ; preds = %for.body.i, %if.end7
  %i.08.i = phi i32 [ 0, %if.end7 ], [ %inc.i, %for.body.i ]
  %conv.i = trunc i32 %i.08.i to i16
  %and.i = and i32 %i.08.i, 7
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr [8 x i32], ptr @__const.curses_setup.colour_default, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %conv10.i = trunc i32 %8 to i16
  %shr.i = lshr i32 %i.08.i, 3
  %idxprom11.i = zext nneg i32 %shr.i to i64
  %arrayidx12.i = getelementptr [8 x i32], ptr @__const.curses_setup.colour_default, i64 0, i64 %idxprom11.i
  %9 = load i32, ptr %arrayidx12.i, align 4
  %conv13.i = trunc i32 %9 to i16
  %call14.i = tail call i32 @init_pair(i16 noundef signext %conv.i, i16 noundef signext %conv10.i, i16 noundef signext %conv13.i) #12
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 64
  br i1 %exitcond.not.i, label %for.cond15.preheader.i, label %for.body.i, !llvm.loop !5

for.body18.i:                                     ; preds = %for.cond15.preheader.i, %for.body18.i
  %i.110.i = phi i32 [ %inc22.i, %for.body18.i ], [ 64, %for.cond15.preheader.i ]
  %conv19.i = trunc i32 %i.110.i to i16
  %call20.i = tail call i32 @init_pair(i16 noundef signext %conv19.i, i16 noundef signext 7, i16 noundef signext 0) #12
  %inc22.i = add nuw nsw i32 %i.110.i, 1
  %10 = load i32, ptr @COLOR_PAIRS, align 4
  %cmp16.i = icmp slt i32 %inc22.i, %10
  br i1 %cmp16.i, label %for.body18.i, label %for.end23.i, !llvm.loop !7

for.end23.i:                                      ; preds = %for.body18.i, %for.cond15.preheader.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %wch.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %attr.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %color.i.i)
  %call.i.i = tail call ptr @g_get_codeset() #12
  %call1.i.i = tail call ptr @iconv_open(ptr noundef %call.i.i, ptr noundef nonnull @.str.3) #12
  %cmp.i.i = icmp eq ptr %call1.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end23.i
  %11 = load ptr, ptr @stderr, align 8
  %call2.i.i = tail call ptr @__errno_location() #16
  %12 = load i32, ptr %call2.i.i, align 4
  %call3.i.i = tail call ptr @strerror(i32 noundef %12) #12
  %call4.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef %call3.i.i) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end.i.i:                                       ; preds = %for.end23.i
  %call5.i.i = tail call ptr @iconv_open(ptr noundef nonnull @.str.3, ptr noundef %call.i.i) #12
  %cmp6.i.i = icmp eq ptr %call5.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp6.i.i, label %if.then7.i.i, label %if.end12.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %call8.i.i = tail call i32 @iconv_close(ptr noundef %call1.i.i) #12
  %13 = load ptr, ptr @stderr, align 8
  %call9.i.i = tail call ptr @__errno_location() #16
  %14 = load i32, ptr %call9.i.i, align 4
  %call10.i.i = tail call ptr @strerror(i32 noundef %14) #12
  %call11.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %call10.i.i) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end12.i.i:                                     ; preds = %if.end.i.i
  %15 = load ptr, ptr @font_charset, align 8
  %call13.i.i = tail call ptr @iconv_open(ptr noundef %call.i.i, ptr noundef %15) #12
  %cmp14.i.i = icmp eq ptr %call13.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.body.i.i

if.then15.i.i:                                    ; preds = %if.end12.i.i
  %call16.i.i = tail call i32 @iconv_close(ptr noundef %call1.i.i) #12
  %call17.i.i = tail call i32 @iconv_close(ptr noundef %call5.i.i) #12
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr @font_charset, align 8
  %call18.i.i = tail call ptr @__errno_location() #16
  %18 = load i32, ptr %call18.i.i, align 4
  %call19.i.i = tail call ptr @strerror(i32 noundef %18) #12
  %call20.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef %call19.i.i) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

for.cond23.preheader.i.i:                         ; preds = %for.body.i.i
  %arrayidx15.i.i.i = getelementptr inbounds [2 x i32], ptr %wch.i.i.i, i64 0, i64 1
  br label %for.body26.i.i

for.body.i.i:                                     ; preds = %if.end12.i.i, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.end12.i.i ]
  %conv.i.i = trunc i64 %indvars.iv.i.i to i8
  %arrayidx.i.i = getelementptr [32 x i16], ptr @font_setup.control_characters, i64 0, i64 %indvars.iv.i.i
  %19 = load i16, ptr %arrayidx.i.i, align 2
  tail call fastcc void @convert_ucs(i8 noundef zeroext %conv.i.i, i16 noundef zeroext %19, ptr noundef %call1.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %for.cond23.preheader.i.i, label %for.body.i.i, !llvm.loop !8

for.body26.i.i:                                   ; preds = %convert_font.exit.i.i, %for.cond23.preheader.i.i
  %i.167.i.i = phi i32 [ 32, %for.cond23.preheader.i.i ], [ %inc29.i.i, %convert_font.exit.i.i ]
  %conv27.i.i = trunc i32 %i.167.i.i to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %fch.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mbch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pmbch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sfch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %smbch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ps.i.i.i)
  store i8 %conv27.i.i, ptr %fch.addr.i.i.i, align 1
  store ptr %fch.addr.i.i.i, ptr %pfch.i.i.i, align 8
  store ptr %mbch.i.i.i, ptr %pmbch.i.i.i, align 8
  store i64 1, ptr %sfch.i.i.i, align 8
  store i64 16, ptr %smbch.i.i.i, align 8
  %call.i.i.i = call i64 @iconv(ptr noundef %call13.i.i, ptr noundef nonnull %pfch.i.i.i, ptr noundef nonnull %sfch.i.i.i, ptr noundef nonnull %pmbch.i.i.i, ptr noundef nonnull %smbch.i.i.i) #12
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, -1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body26.i.i
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i8, ptr %fch.addr.i.i.i, align 1
  %conv2.i.i.i = zext i8 %21 to i32
  %22 = load ptr, ptr @font_charset, align 8
  %call3.i.i.i = tail call ptr @__errno_location() #16
  %23 = load i32, ptr %call3.i.i.i, align 4
  %call4.i.i.i = call ptr @strerror(i32 noundef %23) #12
  %call5.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, i32 noundef %conv2.i.i.i, ptr noundef %22, ptr noundef %call4.i.i.i) #13
  br label %convert_font.exit.i.i

if.end.i.i.i:                                     ; preds = %for.body26.i.i
  store i64 0, ptr %ps.i.i.i, align 8
  %24 = load i64, ptr %smbch.i.i.i, align 8
  %sub.i.i.i = sub i64 16, %24
  %call6.i.i.i = call i64 @mbrtowc(ptr noundef nonnull %wch.i.i.i, ptr noundef nonnull %mbch.i.i.i, i64 noundef %sub.i.i.i, ptr noundef nonnull %ps.i.i.i) #12
  %cmp7.i.i.i = icmp eq i64 %call6.i.i.i, -1
  br i1 %cmp7.i.i.i, label %if.then9.i.i.i, label %if.end14.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i.i
  %25 = load ptr, ptr @stderr, align 8
  %26 = load i8, ptr %fch.addr.i.i.i, align 1
  %conv10.i.i.i = zext i8 %26 to i32
  %call11.i.i.i = tail call ptr @__errno_location() #16
  %27 = load i32, ptr %call11.i.i.i, align 4
  %call12.i.i.i = call ptr @strerror(i32 noundef %27) #12
  %call13.i.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.11, i32 noundef %conv10.i.i.i, ptr noundef %call12.i.i.i) #13
  br label %convert_font.exit.i.i

if.end14.i.i.i:                                   ; preds = %if.end.i.i.i
  store i32 0, ptr %arrayidx15.i.i.i, align 4
  %28 = load ptr, ptr @vga_to_curses, align 8
  %29 = load i8, ptr %fch.addr.i.i.i, align 1
  %idxprom.i.i.i = zext i8 %29 to i64
  %arrayidx16.i.i.i = getelementptr %struct.cchar_t, ptr %28, i64 %idxprom.i.i.i
  %call18.i.i.i = call i32 @setcchar(ptr noundef %arrayidx16.i.i.i, ptr noundef nonnull %wch.i.i.i, i32 noundef 0, i16 noundef signext 0, ptr noundef null) #12
  br label %convert_font.exit.i.i

convert_font.exit.i.i:                            ; preds = %if.end14.i.i.i, %if.then9.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %fch.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mbch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmbch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sfch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %smbch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ps.i.i.i)
  %inc29.i.i = add nuw nsw i32 %i.167.i.i, 1
  %exitcond70.not.i.i = icmp eq i32 %inc29.i.i, 256
  br i1 %exitcond70.not.i.i, label %for.end30.i.i, label %for.body26.i.i, !llvm.loop !9

for.end30.i.i:                                    ; preds = %convert_font.exit.i.i
  call fastcc void @convert_ucs(i8 noundef zeroext 127, i16 noundef zeroext 8962, ptr noundef %call1.i.i)
  %call31.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i.i, ptr noundef nonnull dereferenceable(6) @.str.7) #17
  %tobool.not.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool.not.i.i, label %curses_setup.exit, label %for.body36.i.i

for.body36.i.i:                                   ; preds = %for.end30.i.i, %for.inc174.i.i
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next72.i.i, %for.inc174.i.i ], [ 0, %for.end30.i.i ]
  %30 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx38.i.i = getelementptr %struct.cchar_t, ptr %30, i64 %indvars.iv71.i.i
  %call39.i.i = call i32 @getcchar(ptr noundef %arrayidx38.i.i, ptr noundef nonnull %wch.i.i, ptr noundef nonnull %attr.i.i, ptr noundef nonnull %color.i.i, ptr noundef null) #12
  %cmp40.i.i = icmp eq i32 %call39.i.i, -1
  br i1 %cmp40.i.i, label %for.inc174.i.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %for.body36.i.i
  %31 = load i32, ptr %wch.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mbch.i52.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %uch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pmbch.i53.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %puch.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %smbch.i54.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %such.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ps.i55.i.i)
  store i64 0, ptr %ps.i55.i.i, align 8
  %call.i56.i.i = call i64 @wcrtomb(ptr noundef nonnull %mbch.i52.i.i, i32 noundef %31, ptr noundef nonnull %ps.i55.i.i) #12
  %32 = and i64 %call.i56.i.i, 4294967295
  %cmp.i57.i.i = icmp eq i64 %32, 4294967295
  br i1 %cmp.i57.i.i, label %get_ucs.exit.thread.i.i, label %if.end.i58.i.i

if.end.i58.i.i:                                   ; preds = %if.end43.i.i
  store ptr %mbch.i52.i.i, ptr %pmbch.i53.i.i, align 8
  store ptr %uch.i.i.i, ptr %puch.i.i.i, align 8
  %sext.i.i.i = shl i64 %call.i56.i.i, 32
  %conv8.i.i.i = ashr exact i64 %sext.i.i.i, 32
  store i64 %conv8.i.i.i, ptr %smbch.i54.i.i, align 8
  store i64 2, ptr %such.i.i.i, align 8
  %call9.i.i.i = call i64 @iconv(ptr noundef %call5.i.i, ptr noundef nonnull %pmbch.i53.i.i, ptr noundef nonnull %smbch.i54.i.i, ptr noundef nonnull %puch.i.i.i, ptr noundef nonnull %such.i.i.i) #12
  %cmp10.i.i.i = icmp eq i64 %call9.i.i.i, -1
  br i1 %cmp10.i.i.i, label %get_ucs.exit.thread.i.i, label %get_ucs.exit.i.i

get_ucs.exit.thread.i.i:                          ; preds = %if.end.i58.i.i, %if.end43.i.i
  %.str.12.sink.i.i = phi ptr [ @.str.12, %if.end43.i.i ], [ @.str.13, %if.end.i58.i.i ]
  %33 = load ptr, ptr @stderr, align 8
  %conv3.i.i.i = sext i32 %31 to i64
  %call4.i60.i.i = tail call ptr @__errno_location() #16
  %34 = load i32, ptr %call4.i60.i.i, align 4
  %call5.i61.i.i = call ptr @strerror(i32 noundef %34) #12
  %call6.i62.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull %.str.12.sink.i.i, i64 noundef %conv3.i.i.i, ptr noundef %call5.i61.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mbch.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %uch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmbch.i53.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %puch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %smbch.i54.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %such.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ps.i55.i.i)
  br label %for.inc174.i.i

get_ucs.exit.i.i:                                 ; preds = %if.end.i58.i.i
  %35 = load i16, ptr %uch.i.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mbch.i52.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %uch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pmbch.i53.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %puch.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %smbch.i54.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %such.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ps.i55.i.i)
  switch i16 %35, label %for.inc174.i.i [
    i16 163, label %sw.bb.i.i
    i16 9617, label %sw.bb50.i.i
    i16 9618, label %sw.bb54.i.i
    i16 9474, label %sw.bb58.i.i
    i16 9508, label %sw.bb62.i.i
    i16 9488, label %sw.bb66.i.i
    i16 9492, label %sw.bb70.i.i
    i16 9524, label %sw.bb74.i.i
    i16 9516, label %sw.bb78.i.i
    i16 9500, label %sw.bb82.i.i
    i16 9472, label %sw.bb86.i.i
    i16 9532, label %sw.bb90.i.i
    i16 9580, label %sw.bb94.i.i
    i16 9578, label %sw.bb98.i.i
    i16 9496, label %sw.bb102.i.i
    i16 9484, label %sw.bb106.i.i
    i16 9608, label %sw.bb110.i.i
    i16 960, label %sw.bb114.i.i
    i16 177, label %sw.bb118.i.i
    i16 8805, label %sw.bb122.i.i
    i16 8804, label %sw.bb126.i.i
    i16 176, label %sw.bb130.i.i
    i16 9632, label %sw.bb134.i.i
    i16 9830, label %sw.bb138.i.i
    i16 8594, label %sw.bb142.i.i
    i16 8592, label %sw.bb146.i.i
    i16 8593, label %sw.bb150.i.i
    i16 8595, label %sw.bb154.i.i
    i16 9146, label %sw.bb158.i.i
    i16 9147, label %sw.bb162.i.i
    i16 9148, label %sw.bb166.i.i
    i16 9149, label %sw.bb170.i.i
  ]

sw.bb.i.i:                                        ; preds = %get_ucs.exit.i.i
  %36 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx48.i.i = getelementptr %struct.cchar_t, ptr %36, i64 %indvars.iv71.i.i
  %37 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx49.i.i = getelementptr %struct.cchar_t, ptr %37, i64 125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx48.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx49.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb50.i.i:                                      ; preds = %get_ucs.exit.i.i
  %38 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx52.i.i = getelementptr %struct.cchar_t, ptr %38, i64 %indvars.iv71.i.i
  %39 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx53.i.i = getelementptr %struct.cchar_t, ptr %39, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx52.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx53.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb54.i.i:                                      ; preds = %get_ucs.exit.i.i
  %40 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx56.i.i = getelementptr %struct.cchar_t, ptr %40, i64 %indvars.iv71.i.i
  %41 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx57.i.i = getelementptr %struct.cchar_t, ptr %41, i64 97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx56.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx57.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb58.i.i:                                      ; preds = %get_ucs.exit.i.i
  %42 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx60.i.i = getelementptr %struct.cchar_t, ptr %42, i64 %indvars.iv71.i.i
  %43 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx61.i.i = getelementptr %struct.cchar_t, ptr %43, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx60.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx61.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb62.i.i:                                      ; preds = %get_ucs.exit.i.i
  %44 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx64.i.i = getelementptr %struct.cchar_t, ptr %44, i64 %indvars.iv71.i.i
  %45 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx65.i.i = getelementptr %struct.cchar_t, ptr %45, i64 117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx64.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx65.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb66.i.i:                                      ; preds = %get_ucs.exit.i.i
  %46 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx68.i.i = getelementptr %struct.cchar_t, ptr %46, i64 %indvars.iv71.i.i
  %47 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx69.i.i = getelementptr %struct.cchar_t, ptr %47, i64 107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx68.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx69.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb70.i.i:                                      ; preds = %get_ucs.exit.i.i
  %48 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx72.i.i = getelementptr %struct.cchar_t, ptr %48, i64 %indvars.iv71.i.i
  %49 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx73.i.i = getelementptr %struct.cchar_t, ptr %49, i64 109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx72.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx73.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb74.i.i:                                      ; preds = %get_ucs.exit.i.i
  %50 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx76.i.i = getelementptr %struct.cchar_t, ptr %50, i64 %indvars.iv71.i.i
  %51 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx77.i.i = getelementptr %struct.cchar_t, ptr %51, i64 118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx76.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx77.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb78.i.i:                                      ; preds = %get_ucs.exit.i.i
  %52 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx80.i.i = getelementptr %struct.cchar_t, ptr %52, i64 %indvars.iv71.i.i
  %53 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx81.i.i = getelementptr %struct.cchar_t, ptr %53, i64 119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx80.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx81.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb82.i.i:                                      ; preds = %get_ucs.exit.i.i
  %54 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx84.i.i = getelementptr %struct.cchar_t, ptr %54, i64 %indvars.iv71.i.i
  %55 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx85.i.i = getelementptr %struct.cchar_t, ptr %55, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx84.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx85.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb86.i.i:                                      ; preds = %get_ucs.exit.i.i
  %56 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx88.i.i = getelementptr %struct.cchar_t, ptr %56, i64 %indvars.iv71.i.i
  %57 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx89.i.i = getelementptr %struct.cchar_t, ptr %57, i64 113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx88.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx89.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb90.i.i:                                      ; preds = %get_ucs.exit.i.i
  %58 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx92.i.i = getelementptr %struct.cchar_t, ptr %58, i64 %indvars.iv71.i.i
  %59 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx93.i.i = getelementptr %struct.cchar_t, ptr %59, i64 110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx92.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx93.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb94.i.i:                                      ; preds = %get_ucs.exit.i.i
  %60 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx96.i.i = getelementptr %struct.cchar_t, ptr %60, i64 %indvars.iv71.i.i
  %61 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx97.i.i = getelementptr %struct.cchar_t, ptr %61, i64 105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx96.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx97.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb98.i.i:                                      ; preds = %get_ucs.exit.i.i
  %62 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx100.i.i = getelementptr %struct.cchar_t, ptr %62, i64 %indvars.iv71.i.i
  %63 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx101.i.i = getelementptr %struct.cchar_t, ptr %63, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx100.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx101.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb102.i.i:                                     ; preds = %get_ucs.exit.i.i
  %64 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx104.i.i = getelementptr %struct.cchar_t, ptr %64, i64 %indvars.iv71.i.i
  %65 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx105.i.i = getelementptr %struct.cchar_t, ptr %65, i64 106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx104.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx105.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb106.i.i:                                     ; preds = %get_ucs.exit.i.i
  %66 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx108.i.i = getelementptr %struct.cchar_t, ptr %66, i64 %indvars.iv71.i.i
  %67 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx109.i.i = getelementptr %struct.cchar_t, ptr %67, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx108.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx109.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb110.i.i:                                     ; preds = %get_ucs.exit.i.i
  %68 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx112.i.i = getelementptr %struct.cchar_t, ptr %68, i64 %indvars.iv71.i.i
  %69 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx113.i.i = getelementptr %struct.cchar_t, ptr %69, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx112.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx113.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb114.i.i:                                     ; preds = %get_ucs.exit.i.i
  %70 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx116.i.i = getelementptr %struct.cchar_t, ptr %70, i64 %indvars.iv71.i.i
  %71 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx117.i.i = getelementptr %struct.cchar_t, ptr %71, i64 123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx116.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx117.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb118.i.i:                                     ; preds = %get_ucs.exit.i.i
  %72 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx120.i.i = getelementptr %struct.cchar_t, ptr %72, i64 %indvars.iv71.i.i
  %73 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx121.i.i = getelementptr %struct.cchar_t, ptr %73, i64 103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx120.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx121.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb122.i.i:                                     ; preds = %get_ucs.exit.i.i
  %74 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx124.i.i = getelementptr %struct.cchar_t, ptr %74, i64 %indvars.iv71.i.i
  %75 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx125.i.i = getelementptr %struct.cchar_t, ptr %75, i64 122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx124.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx125.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb126.i.i:                                     ; preds = %get_ucs.exit.i.i
  %76 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx128.i.i = getelementptr %struct.cchar_t, ptr %76, i64 %indvars.iv71.i.i
  %77 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx129.i.i = getelementptr %struct.cchar_t, ptr %77, i64 121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx128.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx129.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb130.i.i:                                     ; preds = %get_ucs.exit.i.i
  %78 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx132.i.i = getelementptr %struct.cchar_t, ptr %78, i64 %indvars.iv71.i.i
  %79 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx133.i.i = getelementptr %struct.cchar_t, ptr %79, i64 102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx132.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx133.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb134.i.i:                                     ; preds = %get_ucs.exit.i.i
  %80 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx136.i.i = getelementptr %struct.cchar_t, ptr %80, i64 %indvars.iv71.i.i
  %81 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx137.i.i = getelementptr %struct.cchar_t, ptr %81, i64 126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx136.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx137.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb138.i.i:                                     ; preds = %get_ucs.exit.i.i
  %82 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx140.i.i = getelementptr %struct.cchar_t, ptr %82, i64 %indvars.iv71.i.i
  %83 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx141.i.i = getelementptr %struct.cchar_t, ptr %83, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx140.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx141.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb142.i.i:                                     ; preds = %get_ucs.exit.i.i
  %84 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx144.i.i = getelementptr %struct.cchar_t, ptr %84, i64 %indvars.iv71.i.i
  %85 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx145.i.i = getelementptr %struct.cchar_t, ptr %85, i64 43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx144.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx145.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb146.i.i:                                     ; preds = %get_ucs.exit.i.i
  %86 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx148.i.i = getelementptr %struct.cchar_t, ptr %86, i64 %indvars.iv71.i.i
  %87 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx149.i.i = getelementptr %struct.cchar_t, ptr %87, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx148.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx149.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb150.i.i:                                     ; preds = %get_ucs.exit.i.i
  %88 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx152.i.i = getelementptr %struct.cchar_t, ptr %88, i64 %indvars.iv71.i.i
  %89 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx153.i.i = getelementptr %struct.cchar_t, ptr %89, i64 45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx152.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx153.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb154.i.i:                                     ; preds = %get_ucs.exit.i.i
  %90 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx156.i.i = getelementptr %struct.cchar_t, ptr %90, i64 %indvars.iv71.i.i
  %91 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx157.i.i = getelementptr %struct.cchar_t, ptr %91, i64 46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx156.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx157.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb158.i.i:                                     ; preds = %get_ucs.exit.i.i
  %92 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx160.i.i = getelementptr %struct.cchar_t, ptr %92, i64 %indvars.iv71.i.i
  %93 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx161.i.i = getelementptr %struct.cchar_t, ptr %93, i64 111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx160.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx161.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb162.i.i:                                     ; preds = %get_ucs.exit.i.i
  %94 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx164.i.i = getelementptr %struct.cchar_t, ptr %94, i64 %indvars.iv71.i.i
  %95 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx165.i.i = getelementptr %struct.cchar_t, ptr %95, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx164.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx165.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb166.i.i:                                     ; preds = %get_ucs.exit.i.i
  %96 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx168.i.i = getelementptr %struct.cchar_t, ptr %96, i64 %indvars.iv71.i.i
  %97 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx169.i.i = getelementptr %struct.cchar_t, ptr %97, i64 114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx168.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx169.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

sw.bb170.i.i:                                     ; preds = %get_ucs.exit.i.i
  %98 = load ptr, ptr @vga_to_curses, align 8
  %arrayidx172.i.i = getelementptr %struct.cchar_t, ptr %98, i64 %indvars.iv71.i.i
  %99 = load ptr, ptr @_nc_wacs, align 8
  %arrayidx173.i.i = getelementptr %struct.cchar_t, ptr %99, i64 115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx172.i.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx173.i.i, i64 28, i1 false)
  br label %for.inc174.i.i

for.inc174.i.i:                                   ; preds = %sw.bb170.i.i, %sw.bb166.i.i, %sw.bb162.i.i, %sw.bb158.i.i, %sw.bb154.i.i, %sw.bb150.i.i, %sw.bb146.i.i, %sw.bb142.i.i, %sw.bb138.i.i, %sw.bb134.i.i, %sw.bb130.i.i, %sw.bb126.i.i, %sw.bb122.i.i, %sw.bb118.i.i, %sw.bb114.i.i, %sw.bb110.i.i, %sw.bb106.i.i, %sw.bb102.i.i, %sw.bb98.i.i, %sw.bb94.i.i, %sw.bb90.i.i, %sw.bb86.i.i, %sw.bb82.i.i, %sw.bb78.i.i, %sw.bb74.i.i, %sw.bb70.i.i, %sw.bb66.i.i, %sw.bb62.i.i, %sw.bb58.i.i, %sw.bb54.i.i, %sw.bb50.i.i, %sw.bb.i.i, %get_ucs.exit.i.i, %get_ucs.exit.thread.i.i, %for.body36.i.i
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i64 %indvars.iv.next72.i.i, 256
  br i1 %exitcond74.not.i.i, label %curses_setup.exit, label %for.body36.i.i, !llvm.loop !10

curses_setup.exit:                                ; preds = %for.inc174.i.i, %for.end30.i.i
  %call178.i.i = call i32 @iconv_close(ptr noundef %call1.i.i) #12
  %call179.i.i = call i32 @iconv_close(ptr noundef %call5.i.i) #12
  %call180.i.i = call i32 @iconv_close(ptr noundef %call13.i.i) #12
  call void @g_free(ptr noundef %call.i.i) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %wch.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %attr.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %color.i.i)
  %100 = load ptr, ptr @keyboard_layout, align 8
  %tobool.not.i = icmp eq ptr %100, null
  br i1 %tobool.not.i, label %curses_keyboard_setup.exit, label %if.then.i

if.then.i:                                        ; preds = %curses_setup.exit
  %call.i2 = call ptr @init_keyboard_layout(ptr noundef nonnull @name2keysym, ptr noundef nonnull %100, ptr noundef nonnull @error_fatal) #12
  store ptr %call.i2, ptr @kbd_layout, align 8
  br label %curses_keyboard_setup.exit

curses_keyboard_setup.exit:                       ; preds = %curses_setup.exit, %if.then.i
  %call10 = call i32 @atexit(ptr noundef nonnull @curses_atexit) #12
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %old.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %winch.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %winch.i, ptr noundef nonnull align 8 dereferenceable(152) @__const.curses_winch_init.winch, i64 152, i1 false)
  %call.i3 = call i32 @sigaction(i32 noundef 28, ptr noundef nonnull %winch.i, ptr noundef nonnull %old.i) #12
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %old.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %winch.i)
  %call11 = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  store ptr %call11, ptr @dcl, align 8
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %call11, i64 0, i32 1
  store ptr @dcl_ops, ptr %ops, align 8
  call void @register_displaychangelistener(ptr noundef %call11) #12
  store i1 true, ptr @invalidate, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_atexit() #0 {
entry:
  %call = tail call i32 @endwin() #12
  %0 = load ptr, ptr @vga_to_curses, align 8
  tail call void @g_free(ptr noundef %0) #12
  %1 = load ptr, ptr @screen, align 8
  tail call void @g_free(ptr noundef %1) #12
  ret void
}

declare void @register_displaychangelistener(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @initscr() local_unnamed_addr #1

declare i32 @noecho() local_unnamed_addr #1

declare i32 @intrflush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nodelay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @nonl() local_unnamed_addr #1

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @start_color() local_unnamed_addr #1

declare i32 @raw() local_unnamed_addr #1

declare i32 @scrollok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @set_escdelay(i32 noundef) local_unnamed_addr #1

declare i32 @init_pair(i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare ptr @g_get_codeset() local_unnamed_addr #1

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @convert_ucs(i8 noundef zeroext %fch, i16 noundef zeroext %uch, ptr noundef %conv) unnamed_addr #0 {
entry:
  %uch.addr = alloca i16, align 2
  %mbch = alloca [16 x i8], align 16
  %wch = alloca [2 x i32], align 4
  %puch = alloca ptr, align 8
  %pmbch = alloca ptr, align 8
  %such = alloca i64, align 8
  %smbch = alloca i64, align 8
  %ps = alloca %struct.__mbstate_t, align 8
  store i16 %uch, ptr %uch.addr, align 2
  store ptr %uch.addr, ptr %puch, align 8
  store ptr %mbch, ptr %pmbch, align 8
  store i64 2, ptr %such, align 8
  store i64 16, ptr %smbch, align 8
  %call = call i64 @iconv(ptr noundef %conv, ptr noundef nonnull %puch, ptr noundef nonnull %such, ptr noundef nonnull %pmbch, ptr noundef nonnull %smbch) #12
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = load i16, ptr %uch.addr, align 2
  %conv2 = zext i16 %1 to i32
  %call3 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %2) #12
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %conv2, ptr noundef %call4) #13
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %ps, align 8
  %3 = load i64, ptr %smbch, align 8
  %sub = sub i64 16, %3
  %call7 = call i64 @mbrtowc(ptr noundef nonnull %wch, ptr noundef nonnull %mbch, i64 noundef %sub, ptr noundef nonnull %ps) #12
  %cmp8 = icmp eq i64 %call7, -1
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i16, ptr %uch.addr, align 2
  %conv11 = zext i16 %5 to i32
  %call12 = tail call ptr @__errno_location() #16
  %6 = load i32, ptr %call12, align 4
  %call13 = call ptr @strerror(i32 noundef %6) #12
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, i32 noundef %conv11, ptr noundef %call13) #13
  br label %return

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %wch, i64 0, i64 1
  store i32 0, ptr %arrayidx16, align 4
  %7 = load ptr, ptr @vga_to_curses, align 8
  %idxprom = zext i8 %fch to i64
  %arrayidx17 = getelementptr %struct.cchar_t, ptr %7, i64 %idxprom
  %call19 = call i32 @setcchar(ptr noundef %arrayidx17, ptr noundef nonnull %wch, i32 noundef 0, i16 noundef signext 0, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @getcchar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @setcchar(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @endwin() local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable
define internal void @curses_winch_handler(i32 %signum) #9 {
entry:
  store volatile i32 1, ptr @got_sigwinch, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_refresh(ptr nocapture noundef readnone %dcl) #0 {
entry:
  %ret.i43 = alloca i32, align 4
  %ret.i = alloca i32, align 4
  %ws.i = alloca %struct.winsize, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ws.i)
  %0 = load volatile i32, ptr @got_sigwinch, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %curses_winch_check.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store volatile i32 0, ptr @got_sigwinch, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef 1, i64 noundef 21523, ptr noundef nonnull %ws.i) #12
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %curses_winch_check.exit, label %curses_winch_check.exit.thread

curses_winch_check.exit.thread:                   ; preds = %if.end.i
  %1 = load i16, ptr %ws.i, align 2
  %conv.i = zext i16 %1 to i32
  %ws_col.i = getelementptr inbounds %struct.winsize, ptr %ws.i, i64 0, i32 1
  %2 = load i16, ptr %ws_col.i, align 2
  %conv3.i = zext i16 %2 to i32
  %call4.i = call i32 @resize_term(i32 noundef %conv.i, i32 noundef %conv3.i) #12
  store i1 true, ptr @invalidate, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  br label %if.then

curses_winch_check.exit:                          ; preds = %entry, %if.end.i
  %.b.pr = load i1, ptr @invalidate, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ws.i)
  br i1 %.b.pr, label %if.then, label %if.end

if.then:                                          ; preds = %curses_winch_check.exit.thread, %curses_winch_check.exit
  %3 = load ptr, ptr @stdscr, align 8
  %call = call i32 @wclear(ptr noundef %3) #12
  %4 = load ptr, ptr @stdscr, align 8
  %call1 = call i32 @wrefresh(ptr noundef %4) #12
  call fastcc void @curses_calc_pad()
  call void @graphic_hw_invalidate(ptr noundef null) #12
  store i1 false, ptr @invalidate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %curses_winch_check.exit
  %5 = load ptr, ptr @screen, align 8
  call void @graphic_hw_text_update(ptr noundef null, ptr noundef %5) #12
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %6 = load ptr, ptr @stdscr, align 8
  %call.i41 = call i32 @wget_wch(ptr noundef %6, ptr noundef nonnull %ret.i) #12
  switch i32 %call.i41, label %sw.default.i [
    i32 256, label %console_getch.exit
    i32 0, label %sw.bb1.i
    i32 -1, label %console_getch.exit.thread
  ]

sw.bb1.i:                                         ; preds = %while.body
  br label %console_getch.exit

console_getch.exit.thread:                        ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %while.end

sw.default.i:                                     ; preds = %while.body
  call void @abort() #14
  unreachable

console_getch.exit:                               ; preds = %while.body, %sw.bb1.i
  %cmp5 = phi i1 [ true, %while.body ], [ false, %sw.bb1.i ]
  %cmp.i42 = phi i1 [ false, %while.body ], [ true, %sw.bb1.i ]
  %.pr = load i32, ptr %ret.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %cmp = icmp eq i32 %.pr, -1
  br i1 %cmp, label %while.end, label %if.end4

if.end4:                                          ; preds = %console_getch.exit
  %cmp6 = icmp eq i32 %.pr, 410
  %or.cond = and i1 %cmp5, %cmp6
  br i1 %or.cond, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr @stdscr, align 8
  %call8 = call i32 @wclear(ptr noundef %7) #12
  %8 = load ptr, ptr @stdscr, align 8
  %call9 = call i32 @wrefresh(ptr noundef %8) #12
  call fastcc void @curses_calc_pad()
  %9 = load i32, ptr @height, align 4
  call void @curses_update(ptr poison, i32 poison, i32 noundef 0, i32 poison, i32 noundef %9)
  br label %while.body.backedge

if.end10:                                         ; preds = %if.end4
  br i1 %cmp.i42, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end10
  %cmp1.i = icmp slt i32 %.pr, 256
  br i1 %cmp1.i, label %curses2foo.exit, label %if.end29

if.else.i:                                        ; preds = %if.end10
  %cmp3.i = icmp slt i32 %.pr, 511
  br i1 %cmp3.i, label %curses2foo.exit, label %if.end29.thread179

curses2foo.exit:                                  ; preds = %if.then.i, %if.else.i
  %_curseskey2keycode.sink = phi ptr [ @_curseskey2keycode, %if.else.i ], [ @_curses2keycode, %if.then.i ]
  %maybe_keycode.1115 = phi i32 [ 0, %if.else.i ], [ 1, %if.then.i ]
  %idxprom5.i = sext i32 %.pr to i64
  %arrayidx6.i = getelementptr i32, ptr %_curseskey2keycode.sink, i64 %idxprom5.i
  %ret.1.i = load i32, ptr %arrayidx6.i, align 4
  %cmp12 = icmp eq i32 %ret.1.i, 1
  br i1 %cmp12, label %if.then13, label %if.end29

if.then13:                                        ; preds = %curses2foo.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i43)
  %10 = load ptr, ptr @stdscr, align 8
  %call.i44 = call i32 @wget_wch(ptr noundef %10, ptr noundef nonnull %ret.i43) #12
  switch i32 %call.i44, label %sw.default.i48 [
    i32 256, label %console_getch.exit49.thread122
    i32 0, label %console_getch.exit49
    i32 -1, label %console_getch.exit49.thread
  ]

console_getch.exit49.thread:                      ; preds = %if.then13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i43)
  br label %if.end29

sw.default.i48:                                   ; preds = %if.then13
  call void @abort() #14
  unreachable

console_getch.exit49:                             ; preds = %if.then13
  %.pr119 = load i32, ptr %ret.i43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i43)
  %cmp15.not = icmp eq i32 %.pr119, -1
  br i1 %cmp15.not, label %if.end29, label %if.then.i65

console_getch.exit49.thread122:                   ; preds = %if.then13
  %.pr119124 = load i32, ptr %ret.i43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i43)
  %cmp15.not125 = icmp eq i32 %.pr119124, -1
  br i1 %cmp15.not125, label %if.end29, label %if.else.i51

if.then.i65:                                      ; preds = %console_getch.exit49
  %cmp1.i66 = icmp slt i32 %.pr119, 256
  br i1 %cmp1.i66, label %curses2foo.exit69, label %if.end29

if.else.i51:                                      ; preds = %console_getch.exit49.thread122
  %cmp3.i52 = icmp slt i32 %.pr119124, 511
  br i1 %cmp3.i52, label %curses2foo.exit69, label %if.end29.thread

curses2foo.exit69:                                ; preds = %if.then.i65, %if.else.i51
  %.pr119124.sink = phi i32 [ %.pr119124, %if.else.i51 ], [ %.pr119, %if.then.i65 ]
  %_curseskey2keycode.sink203 = phi ptr [ @_curseskey2keycode, %if.else.i51 ], [ @_curses2keycode, %if.then.i65 ]
  %next_maybe_keycode.0.ph126134 = phi i32 [ 0, %if.else.i51 ], [ 1, %if.then.i65 ]
  %idxprom5.i55 = sext i32 %.pr119124.sink to i64
  %arrayidx6.i56 = getelementptr i32, ptr %_curseskey2keycode.sink203, i64 %idxprom5.i55
  %ret.1.i53 = load i32, ptr %arrayidx6.i56, align 4
  %cmp18.not = icmp eq i32 %ret.1.i53, -1
  br i1 %cmp18.not, label %if.end29, label %if.then19

if.then19:                                        ; preds = %curses2foo.exit69
  %or = or i32 %ret.1.i53, 1024
  %11 = add i32 %or, -1026
  %or.cond1 = icmp ult i32 %11, 9
  br i1 %or.cond1, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.then19
  %12 = load ptr, ptr @stdscr, align 8
  %call24 = call i32 @werase(ptr noundef %12) #12
  %13 = load ptr, ptr @stdscr, align 8
  %call25 = call i32 @wnoutrefresh(ptr noundef %13) #12
  call void @console_select(i32 noundef %11) #12
  store i1 true, ptr @invalidate, align 4
  br label %while.body.backedge

if.end29:                                         ; preds = %if.then.i65, %if.then.i, %console_getch.exit49.thread122, %console_getch.exit49.thread, %console_getch.exit49, %if.then19, %curses2foo.exit69, %curses2foo.exit
  %maybe_keycode.2 = phi i32 [ %maybe_keycode.1115, %console_getch.exit49 ], [ %next_maybe_keycode.0.ph126134, %curses2foo.exit69 ], [ %next_maybe_keycode.0.ph126134, %if.then19 ], [ %maybe_keycode.1115, %curses2foo.exit ], [ %maybe_keycode.1115, %console_getch.exit49.thread ], [ %maybe_keycode.1115, %console_getch.exit49.thread122 ], [ 1, %if.then.i ], [ 1, %if.then.i65 ]
  %keycode.0 = phi i32 [ 1, %console_getch.exit49 ], [ -1, %curses2foo.exit69 ], [ %or, %if.then19 ], [ %ret.1.i, %curses2foo.exit ], [ 1, %console_getch.exit49.thread ], [ 1, %console_getch.exit49.thread122 ], [ -1, %if.then.i ], [ -1, %if.then.i65 ]
  %keycode_alt.0 = phi i32 [ 0, %console_getch.exit49 ], [ 1024, %curses2foo.exit69 ], [ 1024, %if.then19 ], [ 0, %curses2foo.exit ], [ 0, %console_getch.exit49.thread ], [ 0, %console_getch.exit49.thread122 ], [ 0, %if.then.i ], [ 1024, %if.then.i65 ]
  %chr.0 = phi i32 [ %.pr, %console_getch.exit49 ], [ %.pr119124.sink, %curses2foo.exit69 ], [ %.pr119124.sink, %if.then19 ], [ %.pr, %curses2foo.exit ], [ %.pr, %console_getch.exit49.thread ], [ %.pr, %console_getch.exit49.thread122 ], [ %.pr, %if.then.i ], [ %.pr119, %if.then.i65 ]
  %14 = load ptr, ptr @kbd_layout, align 8
  %tobool30.not = icmp eq ptr %14, null
  br i1 %tobool30.not, label %if.end53, label %if.then31

if.end29.thread179:                               ; preds = %if.else.i
  %15 = load ptr, ptr @kbd_layout, align 8
  %tobool30.not184 = icmp eq ptr %15, null
  br i1 %tobool30.not184, label %while.body.backedge, label %if.end45

while.body.backedge:                              ; preds = %if.end29.thread179, %if.end29.thread, %curses2foo.exit109.thread, %if.then91, %if.end88, %if.then7, %if.then23, %if.end45, %if.end53
  br label %while.body

if.end29.thread:                                  ; preds = %if.else.i51
  %16 = load ptr, ptr @kbd_layout, align 8
  %tobool30.not151 = icmp eq ptr %16, null
  br i1 %tobool30.not151, label %while.body.backedge, label %if.end45

if.then31:                                        ; preds = %if.end29
  %cmp.i70 = icmp eq i32 %maybe_keycode.2, 1
  br i1 %cmp.i70, label %if.then.i85, label %if.else.i71

if.then.i85:                                      ; preds = %if.then31
  %cmp1.i86 = icmp slt i32 %chr.0, 256
  br i1 %cmp1.i86, label %curses2foo.exit89, label %if.end45

if.else.i71:                                      ; preds = %if.then31
  %cmp3.i72 = icmp slt i32 %chr.0, 511
  br i1 %cmp3.i72, label %curses2foo.exit89, label %if.end45

curses2foo.exit89:                                ; preds = %if.then.i85, %if.else.i71
  %_curseskey2keysym.sink = phi ptr [ @_curseskey2keysym, %if.else.i71 ], [ @_curses2keysym, %if.then.i85 ]
  %maybe_keycode.2152172 = phi i32 [ 0, %if.else.i71 ], [ 1, %if.then.i85 ]
  %idxprom5.i75 = sext i32 %chr.0 to i64
  %arrayidx6.i76 = getelementptr i32, ptr %_curseskey2keysym.sink, i64 %idxprom5.i75
  %ret.1.i73 = load i32, ptr %arrayidx6.i76, align 4
  %cmp33 = icmp eq i32 %ret.1.i73, -1
  br i1 %cmp33, label %if.then34, label %if.end45

if.then34:                                        ; preds = %curses2foo.exit89
  %cmp35 = icmp slt i32 %chr.0, 32
  br i1 %cmp35, label %if.then36, label %if.end45

if.then36:                                        ; preds = %if.then34
  %add = add nsw i32 %chr.0, 64
  %17 = add i32 %chr.0, -1
  %or.cond2 = icmp ult i32 %17, 26
  %add41 = or disjoint i32 %chr.0, 96
  %spec.select = select i1 %or.cond2, i32 %add41, i32 %add
  %or43 = or i32 %spec.select, 33554432
  br label %if.end45

if.end45:                                         ; preds = %if.end29.thread179, %if.end29.thread, %if.then.i85, %if.else.i71, %if.then34, %if.then36, %curses2foo.exit89
  %maybe_keycode.2152170 = phi i32 [ %maybe_keycode.2152172, %if.then36 ], [ %maybe_keycode.2152172, %curses2foo.exit89 ], [ %maybe_keycode.2152172, %if.then34 ], [ 0, %if.else.i71 ], [ 1, %if.then.i85 ], [ 0, %if.end29.thread ], [ 0, %if.end29.thread179 ]
  %keycode_alt.0154166 = phi i32 [ %keycode_alt.0, %if.then36 ], [ %keycode_alt.0, %curses2foo.exit89 ], [ %keycode_alt.0, %if.then34 ], [ %keycode_alt.0, %if.else.i71 ], [ %keycode_alt.0, %if.then.i85 ], [ 1024, %if.end29.thread ], [ 0, %if.end29.thread179 ]
  %18 = phi ptr [ %14, %if.then36 ], [ %14, %curses2foo.exit89 ], [ %14, %if.then34 ], [ %14, %if.else.i71 ], [ %14, %if.then.i85 ], [ %16, %if.end29.thread ], [ %15, %if.end29.thread179 ]
  %chr.0157 = phi i32 [ %chr.0, %if.then36 ], [ %chr.0, %curses2foo.exit89 ], [ %chr.0, %if.then34 ], [ %chr.0, %if.else.i71 ], [ %chr.0, %if.then.i85 ], [ %.pr119124, %if.end29.thread ], [ %.pr, %if.end29.thread179 ]
  %keysym.1 = phi i32 [ %or43, %if.then36 ], [ %ret.1.i73, %curses2foo.exit89 ], [ %chr.0, %if.then34 ], [ %chr.0, %if.else.i71 ], [ %chr.0, %if.then.i85 ], [ %.pr119124, %if.end29.thread ], [ %.pr, %if.end29.thread179 ]
  %and = and i32 %keysym.1, 16777215
  %call46 = call i32 @keysym2scancode(ptr noundef nonnull %18, i32 noundef %and, ptr noundef null, i1 noundef zeroext false) #12
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %while.body.backedge, label %if.end49

if.end49:                                         ; preds = %if.end45
  %and50 = ashr i32 %keysym.1, 16
  %shr = and i32 %and50, -256
  %19 = or i32 %keycode_alt.0154166, %shr
  %or52 = or i32 %19, %call46
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end29
  %chr.0156 = phi i32 [ %chr.0157, %if.end49 ], [ %chr.0, %if.end29 ]
  %maybe_keycode.2153 = phi i32 [ %maybe_keycode.2152170, %if.end49 ], [ %maybe_keycode.2, %if.end29 ]
  %keycode.1 = phi i32 [ %or52, %if.end49 ], [ %keycode.0, %if.end29 ]
  %cmp54 = icmp eq i32 %keycode.1, -1
  br i1 %cmp54, label %while.body.backedge, label %if.end56

if.end56:                                         ; preds = %if.end53
  %call57 = call zeroext i1 @qemu_console_is_graphic(ptr noundef null) #12
  br i1 %call57, label %if.then58, label %if.else93

if.then58:                                        ; preds = %if.end56
  %and59 = and i32 %keycode.1, 256
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 42, i1 noundef zeroext true) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then58
  %and63 = and i32 %keycode.1, 512
  %tobool64.not = icmp eq i32 %and63, 0
  br i1 %tobool64.not, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end62
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 29, i1 noundef zeroext true) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  %and67 = and i32 %keycode.1, 1024
  %tobool68.not = icmp eq i32 %and67, 0
  br i1 %tobool68.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 56, i1 noundef zeroext true) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end66
  %and71 = and i32 %keycode.1, 2048
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end80.critedge, label %if.then73

if.then73:                                        ; preds = %if.end70
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 184, i1 noundef zeroext true) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  %and75 = and i32 %keycode.1, 255
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and75, i1 noundef zeroext true) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and75, i1 noundef zeroext false) #12
  br label %if.end80

if.end80.critedge:                                ; preds = %if.end70
  %and75.c = and i32 %keycode.1, 255
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and75.c, i1 noundef zeroext true) #12
  br label %if.end80

if.end80:                                         ; preds = %if.end80.critedge, %if.then73
  %and75.c.sink = phi i32 [ %and75.c, %if.end80.critedge ], [ 184, %if.then73 ]
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef %and75.c.sink, i1 noundef zeroext false) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br i1 %tobool68.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 56, i1 noundef zeroext false) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  br i1 %tobool64.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end84
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 29, i1 noundef zeroext false) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end84
  br i1 %tobool60.not, label %while.body.backedge, label %if.then91

if.then91:                                        ; preds = %if.end88
  call void @qemu_input_event_send_key_number(ptr noundef null, i32 noundef 42, i1 noundef zeroext false) #12
  call void @qemu_input_event_send_key_delay(i32 noundef 0) #12
  br label %while.body.backedge

if.else93:                                        ; preds = %if.end56
  %cmp.i90 = icmp eq i32 %maybe_keycode.2153, 1
  br i1 %cmp.i90, label %if.then.i105, label %if.else.i91

if.then.i105:                                     ; preds = %if.else93
  %cmp1.i106 = icmp slt i32 %chr.0156, 256
  br i1 %cmp1.i106, label %curses2foo.exit109, label %curses2foo.exit109.thread

if.else.i91:                                      ; preds = %if.else93
  %cmp3.i92 = icmp slt i32 %chr.0156, 511
  br i1 %cmp3.i92, label %curses2foo.exit109, label %curses2foo.exit109.thread

curses2foo.exit109:                               ; preds = %if.then.i105, %if.else.i91
  %_curseskey2qemu.sink = phi ptr [ @_curseskey2qemu, %if.else.i91 ], [ @_curses2qemu, %if.then.i105 ]
  %idxprom5.i95 = sext i32 %chr.0156 to i64
  %arrayidx6.i96 = getelementptr i32, ptr %_curseskey2qemu.sink, i64 %idxprom5.i95
  %ret.1.i93 = load i32, ptr %arrayidx6.i96, align 4
  %ret.1.i93.fr = freeze i32 %ret.1.i93
  %cmp95 = icmp eq i32 %ret.1.i93.fr, -1
  %spec.select178 = select i1 %cmp95, i32 %chr.0156, i32 %ret.1.i93.fr
  br label %curses2foo.exit109.thread

curses2foo.exit109.thread:                        ; preds = %curses2foo.exit109, %if.then.i105, %if.else.i91
  %20 = phi i32 [ %chr.0156, %if.then.i105 ], [ %chr.0156, %if.else.i91 ], [ %spec.select178, %curses2foo.exit109 ]
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %20) #12
  br label %while.body.backedge

while.end:                                        ; preds = %console_getch.exit, %console_getch.exit.thread
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_cursor_position(ptr nocapture readnone %dcl, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %cmp = icmp sgt i32 %x, -1
  br i1 %cmp, label %if.then, label %return.sink.split

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @sminx, align 4
  %add = add i32 %0, %x
  %1 = load i32, ptr @px, align 4
  %sub = sub i32 %add, %1
  %2 = load i32, ptr @sminy, align 4
  %add1 = add i32 %2, %y
  %3 = load i32, ptr @py, align 4
  %sub2 = sub i32 %add1, %3
  %cmp3 = icmp sgt i32 %sub, -1
  %cmp4 = icmp sgt i32 %sub2, -1
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  %4 = load i32, ptr @COLS, align 4
  %cmp6 = icmp slt i32 %sub, %4
  %or.cond8 = select i1 %or.cond, i1 %cmp6, i1 false
  %5 = load i32, ptr @LINES, align 4
  %cmp8 = icmp slt i32 %sub2, %5
  %or.cond9 = select i1 %or.cond8, i1 %cmp8, i1 false
  br i1 %or.cond9, label %if.then9, label %return.sink.split

if.then9:                                         ; preds = %if.then
  %6 = load ptr, ptr @stdscr, align 8
  %call = tail call i32 @wmove(ptr noundef %6, i32 noundef %sub2, i32 noundef %sub) #12
  %call10 = tail call i32 @curs_set(i32 noundef 1) #12
  %call11 = tail call zeroext i1 @qemu_console_is_graphic(ptr noundef null) #12
  br i1 %call11, label %return, label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.then, %if.then9
  %.sink = phi i32 [ 2, %if.then9 ], [ 0, %if.then ], [ 0, %entry ]
  %call13 = tail call i32 @curs_set(i32 noundef %.sink) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_resize(ptr nocapture readnone %dcl, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %0 = load i32, ptr @gwidth, align 4
  %cmp = icmp eq i32 %0, %width
  %1 = load i32, ptr @gheight, align 4
  %cmp1 = icmp eq i32 %1, %height
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %width, ptr @gwidth, align 4
  store i32 %height, ptr @gheight, align 4
  tail call fastcc void @curses_calc_pad()
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @curses_update(ptr nocapture readnone %dcl, i32 %x, i32 noundef %y, i32 %w, i32 noundef %h) #0 {
entry:
  %wch = alloca [5 x i32], align 16
  %attrs = alloca i32, align 4
  %colors = alloca i16, align 2
  %0 = load i32, ptr @width, align 4
  %conv = sext i32 %0 to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 28) #15
  %add = add i32 %h, %y
  %cmp19 = icmp sgt i32 %add, %y
  br i1 %cmp19, label %for.cond2.preheader.lr.ph, label %for.end37

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %1 = load ptr, ptr @screen, align 8
  %2 = load i32, ptr @width, align 4
  %mul = mul i32 %2, %y
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i32, ptr %1, i64 %idx.ext
  %arrayidx24 = getelementptr inbounds [5 x i32], ptr %wch, i64 0, i64 1
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc33
  %3 = phi i32 [ %2, %for.cond2.preheader.lr.ph ], [ %14, %for.inc33 ]
  %y.addr.021 = phi i32 [ %y, %for.cond2.preheader.lr.ph ], [ %inc34, %for.inc33 ]
  %line.020 = phi ptr [ %add.ptr, %for.cond2.preheader.lr.ph ], [ %add.ptr36, %for.inc33 ]
  %cmp316 = icmp sgt i32 %3, 0
  br i1 %cmp316, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2.preheader, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %for.cond2.preheader ]
  %arrayidx = getelementptr i32, ptr %line.020, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 255
  %and8 = and i32 %4, -256
  %5 = trunc i32 %4 to i16
  %6 = lshr i16 %5, 8
  %7 = load ptr, ptr @vga_to_curses, align 8
  %idxprom15 = zext nneg i32 %and to i64
  %arrayidx16 = getelementptr %struct.cchar_t, ptr %7, i64 %idxprom15
  %call17 = call i32 @getcchar(ptr noundef %arrayidx16, ptr noundef nonnull %wch, ptr noundef nonnull %attrs, ptr noundef nonnull %colors, ptr noundef null) #12
  %cmp18 = icmp eq i32 %call17, -1
  %8 = load i32, ptr %wch, align 16
  %cmp21 = icmp eq i32 %8, 0
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp21
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  store i32 %and, ptr %wch, align 16
  store i32 0, ptr %arrayidx24, align 4
  br label %if.end

if.end:                                           ; preds = %for.body5, %if.then
  %arrayidx26 = getelementptr %struct.cchar_t, ptr %call, i64 %indvars.iv
  %call28 = call i32 @setcchar(ptr noundef %arrayidx26, ptr noundef nonnull %wch, i32 noundef %and8, i16 noundef signext %6, ptr noundef null) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @width, align 4
  %10 = sext i32 %9 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp3, label %for.body5, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %if.end, %for.cond2.preheader
  %11 = load ptr, ptr @screenpad, align 8
  %call29 = call i32 @wmove(ptr noundef %11, i32 noundef %y.addr.021, i32 noundef 0) #12
  %cmp30 = icmp eq i32 %call29, -1
  br i1 %cmp30, label %for.inc33, label %cond.false

cond.false:                                       ; preds = %for.end
  %12 = load ptr, ptr @screenpad, align 8
  %13 = load i32, ptr @width, align 4
  %call32 = call i32 @wadd_wchnstr(ptr noundef %12, ptr noundef %call, i32 noundef %13) #12
  br label %for.inc33

for.inc33:                                        ; preds = %cond.false, %for.end
  %inc34 = add nsw i32 %y.addr.021, 1
  %14 = load i32, ptr @width, align 4
  %idx.ext35 = sext i32 %14 to i64
  %add.ptr36 = getelementptr i32, ptr %line.020, i64 %idx.ext35
  %exitcond.not = icmp eq i32 %inc34, %add
  br i1 %exitcond.not, label %for.end37, label %for.cond2.preheader, !llvm.loop !12

for.end37:                                        ; preds = %for.inc33, %entry
  %15 = load ptr, ptr @screenpad, align 8
  %16 = load i32, ptr @py, align 4
  %17 = load i32, ptr @px, align 4
  %18 = load i32, ptr @sminy, align 4
  %19 = load i32, ptr @sminx, align 4
  %20 = load i32, ptr @smaxy, align 4
  %sub = add i32 %20, -1
  %21 = load i32, ptr @smaxx, align 4
  %sub38 = add i32 %21, -1
  %call39 = call i32 @pnoutrefresh(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %sub, i32 noundef %sub38) #12
  %22 = load ptr, ptr @stdscr, align 8
  %call40 = call i32 @wrefresh(ptr noundef %22) #12
  call void @g_free(ptr noundef %call) #12
  ret void
}

declare i32 @wclear(ptr noundef) local_unnamed_addr #1

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @curses_calc_pad() unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_console_is_fixedsize(ptr noundef null) #12
  %gwidth.val = load i32, ptr @gwidth, align 4
  %COLS.val = load i32, ptr @COLS, align 4
  %storemerge5 = select i1 %call, i32 %gwidth.val, i32 %COLS.val
  store i32 %storemerge5, ptr @width, align 4
  %gheight.val = load i32, ptr @gheight, align 4
  %LINES.val = load i32, ptr @LINES, align 4
  %storemerge = select i1 %call, i32 %gheight.val, i32 %LINES.val
  store i32 %storemerge, ptr @height, align 4
  %0 = load ptr, ptr @screenpad, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %entry
  %call2 = tail call i32 @delwin(ptr noundef nonnull %0) #12
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %entry
  %1 = load ptr, ptr @stdscr, align 8
  %call4 = tail call i32 @wclear(ptr noundef %1) #12
  %2 = load ptr, ptr @stdscr, align 8
  %call5 = tail call i32 @wrefresh(ptr noundef %2) #12
  %3 = load i32, ptr @height, align 4
  %4 = load i32, ptr @width, align 4
  %call6 = tail call ptr @newpad(i32 noundef %3, i32 noundef %4) #12
  store ptr %call6, ptr @screenpad, align 8
  %5 = load i32, ptr @width, align 4
  %6 = load i32, ptr @COLS, align 4
  %cmp = icmp sgt i32 %5, %6
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end3
  %sub = sub i32 %5, %6
  %div = sdiv i32 %sub, 2
  br label %if.end11

if.else8:                                         ; preds = %if.end3
  %sub9 = sub i32 %6, %5
  %div10 = sdiv i32 %sub9, 2
  %add = add i32 %div10, %5
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then7
  %.sink = phi i32 [ %div, %if.then7 ], [ 0, %if.else8 ]
  %div10.sink = phi i32 [ 0, %if.then7 ], [ %div10, %if.else8 ]
  %storemerge6 = phi i32 [ %6, %if.then7 ], [ %add, %if.else8 ]
  store i32 %.sink, ptr @px, align 4
  store i32 %div10.sink, ptr @sminx, align 4
  store i32 %storemerge6, ptr @smaxx, align 4
  %7 = load i32, ptr @height, align 4
  %8 = load i32, ptr @LINES, align 4
  %cmp12 = icmp sgt i32 %7, %8
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.end11
  %sub14 = sub i32 %7, %8
  %div15 = sdiv i32 %sub14, 2
  br label %if.end20

if.else16:                                        ; preds = %if.end11
  %sub17 = sub i32 %8, %7
  %div18 = sdiv i32 %sub17, 2
  %add19 = add i32 %div18, %7
  br label %if.end20

if.end20:                                         ; preds = %if.else16, %if.then13
  %.sink8 = phi i32 [ %div15, %if.then13 ], [ 0, %if.else16 ]
  %div18.sink = phi i32 [ 0, %if.then13 ], [ %div18, %if.else16 ]
  %storemerge7 = phi i32 [ %8, %if.then13 ], [ %add19, %if.else16 ]
  store i32 %.sink8, ptr @py, align 4
  store i32 %div18.sink, ptr @sminy, align 4
  store i32 %storemerge7, ptr @smaxy, align 4
  ret void
}

declare void @graphic_hw_invalidate(ptr noundef) local_unnamed_addr #1

declare void @graphic_hw_text_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @werase(ptr noundef) local_unnamed_addr #1

declare i32 @wnoutrefresh(ptr noundef) local_unnamed_addr #1

declare void @console_select(i32 noundef) local_unnamed_addr #1

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) local_unnamed_addr #1

declare void @qemu_input_event_send_key_number(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_event_send_key_delay(i32 noundef) local_unnamed_addr #1

declare void @qemu_text_console_put_keysym(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

declare i32 @resize_term(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_console_is_fixedsize(ptr noundef) local_unnamed_addr #1

declare i32 @delwin(ptr noundef) local_unnamed_addr #1

declare ptr @newpad(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wget_wch(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @curs_set(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @wadd_wchnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pnoutrefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind sspstrong memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
