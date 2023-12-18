; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-ui.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-ui.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"spice\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str, ptr @.str.1], align 8
@DisplayProtocol_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 2 }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"keep\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"disconnect\00", align 1
@.compoundliteral.5 = internal constant [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 8
@SetPasswordAction_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.5, ptr null, i32 3 }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.compoundliteral.8 = internal constant [2 x ptr] [ptr @.str.6, ptr @.str.7], align 8
@ImageFormat_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.8, ptr null, i32 2 }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"ra2\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ra2ne\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"tight\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ultra\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"vencrypt\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"sasl\00", align 1
@.compoundliteral.17 = internal constant [9 x ptr] [ptr @.str.9, ptr @.str, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8
@VncPrimaryAuth_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.17, ptr null, i32 9 }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tls-none\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"x509-none\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"tls-vnc\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"x509-vnc\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tls-plain\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"x509-plain\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"tls-sasl\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"x509-sasl\00", align 1
@.compoundliteral.27 = internal constant [9 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@VncVencryptSubAuth_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.27, ptr null, i32 9 }, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"unmapped\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shift\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"shift_r\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"alt_r\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"ctrl_r\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"menu\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"esc\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"bracket_left\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"bracket_right\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"grave_accent\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"dot\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"spc\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"caps_lock\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"f1\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"f2\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"f3\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"f4\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"f5\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"f6\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"f7\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"f8\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"f9\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"f10\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"num_lock\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"scroll_lock\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"kp_divide\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"kp_multiply\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"kp_subtract\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"kp_add\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"kp_enter\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"kp_decimal\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"sysrq\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"kp_0\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"kp_1\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"kp_2\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"kp_3\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"kp_4\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"kp_5\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"kp_6\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"kp_7\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"kp_8\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"kp_9\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"f11\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"f12\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"home\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"pgup\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"pgdn\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.128 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"again\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"props\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"paste\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"cut\00", align 1
@.str.143 = private unnamed_addr constant [3 x i8] c"lf\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"meta_l\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"meta_r\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"compose\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"hiragana\00", align 1
@.str.151 = private unnamed_addr constant [7 x i8] c"henkan\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"yen\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"muhenkan\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"katakanahiragana\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"kp_comma\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"kp_equals\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"power\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"sleep\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"wake\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"audionext\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"audioprev\00", align 1
@.str.162 = private unnamed_addr constant [10 x i8] c"audiostop\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"audioplay\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"audiomute\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"volumeup\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"volumedown\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"mediaselect\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"mail\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"calculator\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"computer\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"ac_home\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"ac_back\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"ac_forward\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"ac_refresh\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"ac_bookmarks\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"lang1\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"lang2\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"f13\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"f14\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"f15\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"f16\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"f17\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"f18\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"f19\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"f20\00", align 1
@.str.186 = private unnamed_addr constant [4 x i8] c"f21\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"f22\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"f23\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"f24\00", align 1
@.compoundliteral.190 = internal constant [162 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189], align 8
@QKeyCode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.190, ptr null, i32 162 }, align 8
@.str.191 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"qcode\00", align 1
@.compoundliteral.193 = internal constant [2 x ptr] [ptr @.str.191, ptr @.str.192], align 8
@KeyValueKind_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.193, ptr null, i32 2 }, align 8
@.str.194 = private unnamed_addr constant [7 x i8] c"middle\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"wheel-up\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"wheel-down\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"side\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"extra\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"wheel-left\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"wheel-right\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.compoundliteral.202 = internal constant [10 x ptr] [ptr @.str.127, ptr @.str.194, ptr @.str.130, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201], align 8
@InputButton_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.202, ptr null, i32 10 }, align 8
@.compoundliteral.203 = internal constant [2 x ptr] [ptr @.str.78, ptr @.str.56], align 8
@InputAxis_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.203, ptr null, i32 2 }, align 8
@.str.204 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.compoundliteral.208 = internal constant [5 x ptr] [ptr @.str.204, ptr @.str.205, ptr @.str.126, ptr @.str.206, ptr @.str.207], align 8
@InputMultiTouchType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.208, ptr null, i32 5 }, align 8
@.str.209 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"btn\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"mtt\00", align 1
@.compoundliteral.214 = internal constant [5 x ptr] [ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213], align 8
@InputEventKind_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.214, ptr null, i32 5 }, align 8
@.str.215 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.218 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.compoundliteral.219 = internal constant [4 x ptr] [ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218], align 8
@DisplayGLMode_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.219, ptr null, i32 4 }, align 8
@.str.220 = private unnamed_addr constant [11 x i8] c"lctrl-lalt\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"lshift-lctrl-lalt\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"rctrl\00", align 1
@.compoundliteral.223 = internal constant [3 x ptr] [ptr @.str.220, ptr @.str.221, ptr @.str.222], align 8
@HotKeyMod_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.223, ptr null, i32 3 }, align 8
@.str.224 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"dbus\00", align 1
@.compoundliteral.227 = internal constant [4 x ptr] [ptr @.str.224, ptr @.str.9, ptr @.str.225, ptr @.str.226], align 8
@DisplayType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.227, ptr null, i32 4 }, align 8
@.compoundliteral.228 = internal constant [1 x ptr] [ptr @.str], align 8
@DisplayReloadType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.228, ptr null, i32 1 }, align 8
@.compoundliteral.229 = internal constant [1 x ptr] [ptr @.str], align 8
@DisplayUpdateType_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral.229, ptr null, i32 1 }, align 8
@qapi_dummy_qapi_types_ui_c = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_SetPasswordOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_SetPasswordOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qapi_dealloc_visitor_new() local_unnamed_addr #1

declare zeroext i1 @visit_type_SetPasswordOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_SetPasswordOptionsVnc(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_SetPasswordOptionsVnc(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_SetPasswordOptionsVnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_ExpirePasswordOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_ExpirePasswordOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_ExpirePasswordOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_ExpirePasswordOptionsVnc(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_ExpirePasswordOptionsVnc(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_ExpirePasswordOptionsVnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncBasicInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncBasicInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncBasicInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncServerInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncServerInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncServerInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncClientInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncClientInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncClientInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncClientInfoList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncClientInfoList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncClientInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncServerInfo2(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncServerInfo2(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncServerInfo2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncServerInfo2List(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncServerInfo2List(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncServerInfo2List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncInfo2(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncInfo2(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncInfo2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_VncInfo2List(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_VncInfo2List(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_VncInfo2List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MouseInfo(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MouseInfo(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MouseInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_MouseInfoList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_MouseInfoList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_MouseInfoList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_IntWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_IntWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_IntWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_QKeyCodeWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_QKeyCodeWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_QKeyCodeWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_KeyValue(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_KeyValue(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_KeyValue(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_KeyValueList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_KeyValueList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_KeyValueList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputKeyEvent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputKeyEvent(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputKeyEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputBtnEvent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputBtnEvent(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputBtnEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputMoveEvent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputMoveEvent(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputMoveEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputMultiTouchEvent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputMultiTouchEvent(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputMultiTouchEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputKeyEventWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputKeyEventWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputKeyEventWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputBtnEventWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputBtnEventWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputBtnEventWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputMoveEventWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputMoveEventWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputMoveEventWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputMultiTouchEventWrapper(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputMultiTouchEventWrapper(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputMultiTouchEventWrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputEvent(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputEvent(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputEvent(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_InputEventList(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_InputEventList(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_InputEventList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayGTK(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayGTK(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayGTK(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayEGLHeadless(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayEGLHeadless(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayEGLHeadless(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayDBus(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayDBus(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayDBus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayCurses(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayCurses(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayCurses(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayCocoa(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayCocoa(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayCocoa(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplaySDL(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplaySDL(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplaySDL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayReloadOptionsVNC(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayReloadOptionsVNC(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayReloadOptionsVNC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayReloadOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayReloadOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayReloadOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayUpdateOptionsVNC(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayUpdateOptionsVNC(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayUpdateOptionsVNC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qapi_free_DisplayUpdateOptions(ptr noundef %obj) local_unnamed_addr #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @qapi_dealloc_visitor_new() #2
  %call1 = call zeroext i1 @visit_type_DisplayUpdateOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %obj.addr, ptr noundef null) #2
  call void @visit_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare zeroext i1 @visit_type_DisplayUpdateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
