target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }
%struct.cset = type { ptr, i8, i8 }
%struct.cname = type { ptr, i8 }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3 }, %struct.cclass { ptr @.str.4, ptr @.str.5 }, %struct.cclass { ptr @.str.6, ptr @.str.7 }, %struct.cclass { ptr @.str.8, ptr @.str.9 }, %struct.cclass { ptr @.str.10, ptr @.str.11 }, %struct.cclass { ptr @.str.12, ptr @.str.13 }, %struct.cclass { ptr @.str.14, ptr @.str.15 }, %struct.cclass { ptr @.str.16, ptr @.str.17 }, %struct.cclass { ptr @.str.18, ptr @.str.19 }, %struct.cclass { ptr @.str.20, ptr @.str.21 }, %struct.cclass { ptr @.str.22, ptr @.str.23 }, %struct.cclass { ptr @.str.24, ptr @.str.25 }, %struct.cclass zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.13 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.17 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.108 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@cnames = internal constant [96 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.26, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.27, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.28, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.29, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.30, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.38, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.39, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.41, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.42, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.43, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.44, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.45, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.46, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.47, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.48, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.49, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.50, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.51, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.52, i8 19, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.53, i8 20, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.54, i8 21, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.55, i8 22, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.56, i8 23, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.57, i8 24, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.58, i8 25, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.59, i8 26, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.60, i8 27, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.61, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.62, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.63, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.64, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.65, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.66, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.67, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.68, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.20, i8 32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.69, i8 33, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.70, i8 34, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.71, i8 35, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.72, i8 36, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.73, i8 37, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.74, i8 38, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.75, i8 39, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 40, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 41, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 42, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 43, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 44, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 48, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 49, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 50, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 51, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 52, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 53, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 54, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.94, i8 55, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.95, i8 56, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.96, i8 57, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.97, i8 58, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.98, i8 59, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.99, i8 60, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.100, i8 61, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.101, i8 62, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.102, i8 63, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.103, i8 64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.104, i8 91, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.105, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.106, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.107, i8 93, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.108, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.109, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.110, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.111, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.112, i8 96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.113, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.114, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.115, i8 124, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.116, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.117, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.118, i8 126, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.119, i8 127, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp_real(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.parse, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr %8, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = and i32 %15, -129
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 16, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

25:                                               ; preds = %20, %3
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.regex_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = icmp ult ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 16, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.regex_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %12, align 8, !tbaa !17
  br label %47

44:                                               ; preds = %25
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = call i64 @strlen(ptr noundef %45) #12
  store i64 %46, ptr %12, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %36
  %48 = call ptr @cli_max_malloc(i64 noundef 367)
  store ptr %48, ptr %9, align 8, !tbaa !18
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

52:                                               ; preds = %47
  store i64 768614336404564650, ptr %13, align 8, !tbaa !17
  %53 = load i64, ptr %12, align 8, !tbaa !17
  %54 = load i64, ptr %13, align 8, !tbaa !17
  %55 = icmp uge i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %57) #11
  store i32 12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !17
  %60 = udiv i64 %59, 2
  %61 = mul i64 %60, 3
  %62 = add i64 %61, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !19
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = load i64, ptr %12, align 8, !tbaa !17
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %71) #11
  store i32 12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.parse, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8, !tbaa !19
  %76 = call ptr @cli_max_calloc(i64 noundef %75, i64 noundef 8)
  %77 = load ptr, ptr %10, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !22
  %79 = load ptr, ptr %10, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 5
  store i64 0, ptr %80, align 8, !tbaa !23
  %81 = load ptr, ptr %10, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.parse, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %72
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  call void @free(ptr noundef %86) #11
  store i32 12, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

87:                                               ; preds = %72
  %88 = load ptr, ptr %9, align 8, !tbaa !18
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.parse, ptr %89, i32 0, i32 7
  store ptr %88, ptr %90, align 8, !tbaa !24
  %91 = load ptr, ptr %6, align 8, !tbaa !7
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.parse, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !25
  %94 = load ptr, ptr %10, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i64, ptr %12, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.parse, ptr %99, i32 0, i32 1
  store ptr %98, ptr %100, align 8, !tbaa !26
  %101 = load ptr, ptr %10, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.parse, ptr %101, i32 0, i32 2
  store i32 0, ptr %102, align 8, !tbaa !27
  %103 = load ptr, ptr %10, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 6
  store i32 0, ptr %104, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %119, %87
  %106 = load i32, ptr %11, align 4, !tbaa !9
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.parse, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i64], ptr %110, i64 0, i64 %112
  store i64 0, ptr %113, align 8, !tbaa !17
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i64], ptr %115, i64 0, i64 %117
  store i64 0, ptr %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !9
  br label %105

122:                                              ; preds = %105
  %123 = load ptr, ptr %9, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.re_guts, ptr %123, i32 0, i32 4
  store i32 256, ptr %124, align 4, !tbaa !29
  %125 = load ptr, ptr %9, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.re_guts, ptr %125, i32 0, i32 1
  store ptr null, ptr %126, align 8, !tbaa !31
  %127 = load ptr, ptr %9, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.re_guts, ptr %127, i32 0, i32 2
  store ptr null, ptr %128, align 8, !tbaa !32
  %129 = load ptr, ptr %9, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.re_guts, ptr %129, i32 0, i32 5
  store i32 0, ptr %130, align 8, !tbaa !33
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = load ptr, ptr %9, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw %struct.re_guts, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 4, !tbaa !34
  %134 = load ptr, ptr %9, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.re_guts, ptr %134, i32 0, i32 10
  store i32 0, ptr %135, align 8, !tbaa !35
  %136 = load ptr, ptr %9, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.re_guts, ptr %136, i32 0, i32 11
  store i32 0, ptr %137, align 4, !tbaa !36
  %138 = load ptr, ptr %9, align 8, !tbaa !18
  %139 = getelementptr inbounds nuw %struct.re_guts, ptr %138, i32 0, i32 12
  store i32 0, ptr %139, align 8, !tbaa !37
  %140 = load ptr, ptr %9, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.re_guts, ptr %140, i32 0, i32 13
  store ptr null, ptr %141, align 8, !tbaa !38
  %142 = load ptr, ptr %9, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.re_guts, ptr %142, i32 0, i32 14
  store i32 0, ptr %143, align 8, !tbaa !39
  %144 = load ptr, ptr %9, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.re_guts, ptr %144, i32 0, i32 16
  store i64 0, ptr %145, align 8, !tbaa !40
  %146 = load ptr, ptr %9, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.re_guts, ptr %146, i32 0, i32 15
  store i32 0, ptr %147, align 4, !tbaa !41
  %148 = load ptr, ptr %10, align 8, !tbaa !11
  call void @doemit(ptr noundef %148, i64 noundef 134217728, i64 noundef 0)
  %149 = load ptr, ptr %10, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.parse, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8, !tbaa !23
  %152 = sub nsw i64 %151, 1
  %153 = load ptr, ptr %9, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.re_guts, ptr %153, i32 0, i32 8
  store i64 %152, ptr %154, align 8, !tbaa !42
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %122
  %159 = load ptr, ptr %10, align 8, !tbaa !11
  call void @p_ere(ptr noundef %159, i32 noundef 128)
  br label %169

160:                                              ; preds = %122
  %161 = load i32, ptr %7, align 4, !tbaa !9
  %162 = and i32 %161, 16
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !11
  call void @p_str(ptr noundef %165)
  br label %168

166:                                              ; preds = %160
  %167 = load ptr, ptr %10, align 8, !tbaa !11
  call void @p_bre(ptr noundef %167, i32 noundef 128, i32 noundef 128)
  br label %168

168:                                              ; preds = %166, %164
  br label %169

169:                                              ; preds = %168, %158
  %170 = load ptr, ptr %10, align 8, !tbaa !11
  call void @doemit(ptr noundef %170, i64 noundef 134217728, i64 noundef 0)
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.parse, ptr %171, i32 0, i32 5
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = sub nsw i64 %173, 1
  %175 = load ptr, ptr %9, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.re_guts, ptr %175, i32 0, i32 9
  store i64 %174, ptr %176, align 8, !tbaa !43
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = load ptr, ptr %9, align 8, !tbaa !18
  call void @stripsnug(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = load ptr, ptr %9, align 8, !tbaa !18
  call void @findmust(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !11
  %182 = load ptr, ptr %9, align 8, !tbaa !18
  %183 = call i64 @pluscount(ptr noundef %181, ptr noundef %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.re_guts, ptr %184, i32 0, i32 17
  store i64 %183, ptr %185, align 8, !tbaa !44
  %186 = load ptr, ptr %9, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.re_guts, ptr %186, i32 0, i32 3
  store i32 53829, ptr %187, align 8, !tbaa !45
  %188 = load ptr, ptr %9, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.re_guts, ptr %188, i32 0, i32 16
  %190 = load i64, ptr %189, align 8, !tbaa !40
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.regex_t, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8, !tbaa !46
  %193 = load ptr, ptr %9, align 8, !tbaa !18
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.regex_t, ptr %194, i32 0, i32 3
  store ptr %193, ptr %195, align 8, !tbaa !47
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.regex_t, ptr %196, i32 0, i32 0
  store i32 62053, ptr %197, align 8, !tbaa !48
  %198 = load ptr, ptr %9, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw %struct.re_guts, ptr %198, i32 0, i32 10
  %200 = load i32, ptr %199, align 8, !tbaa !35
  %201 = and i32 %200, 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %169
  %204 = load ptr, ptr %10, align 8, !tbaa !11
  call void @seterr(ptr noundef %204, i32 noundef 15)
  br label %205

205:                                              ; preds = %203, %169
  %206 = load ptr, ptr %10, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.parse, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8, !tbaa !27
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cli_regfree(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.parse, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8, !tbaa !27
  store i32 %215, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %212, %85, %70, %56, %51, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #11
  %217 = load i32, ptr %4, align 4
  ret i32 %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @doemit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %44

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = icmp sge i64 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !19
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %26, 3
  %28 = call i32 @enlarge(ptr noundef %21, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  br label %44

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i64, ptr %5, align 8, !tbaa !17
  %34 = load i64, ptr %6, align 8, !tbaa !17
  %35 = or i64 %33, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.parse, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !23
  %43 = getelementptr inbounds i64, ptr %38, i64 %41
  store i64 %35, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %32, %30, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_ere(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %91, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %8, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i8, ptr %28, align 1, !tbaa !49
  store i8 %29, ptr %5, align 1, !tbaa !49
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 124
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1, !tbaa !49
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %32, %25, %14
  %38 = phi i1 [ false, %25 ], [ false, %14 ], [ %36, %32 ]
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  call void @p_ere_exp(ptr noundef %40)
  br label %14

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.parse, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = load i64, ptr %8, align 8, !tbaa !17
  %47 = icmp ne i64 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %49, i32 noundef 14)
  br label %50

50:                                               ; preds = %48, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.parse, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = ptrtoint ptr %55 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.parse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load i8, ptr %66, align 1, !tbaa !49
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 124
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.parse, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !25
  br i1 true, label %77, label %76

75:                                               ; preds = %63, %52
  br i1 false, label %77, label %76

76:                                               ; preds = %75, %70
  br label %113

77:                                               ; preds = %75, %70
  %78 = load i32, ptr %9, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = load i64, ptr %8, align 8, !tbaa !17
  %86 = sub nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = load i64, ptr %8, align 8, !tbaa !17
  call void @doinsert(ptr noundef %81, i64 noundef 2013265920, i64 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %89, ptr %7, align 8, !tbaa !17
  %90 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %90, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %80, %77
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = load i64, ptr %6, align 8, !tbaa !17
  %97 = sub nsw i64 %95, %96
  call void @doemit(ptr noundef %92, i64 noundef 2147483648, i64 noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.parse, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !23
  %101 = sub nsw i64 %100, 1
  store i64 %101, ptr %6, align 8, !tbaa !17
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = load i64, ptr %7, align 8, !tbaa !17
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.parse, ptr %104, i32 0, i32 5
  %106 = load i64, ptr %105, align 8, !tbaa !23
  %107 = load i64, ptr %7, align 8, !tbaa !17
  %108 = sub nsw i64 %106, %107
  call void @dofwd(ptr noundef %102, i64 noundef %103, i64 noundef %108)
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.parse, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %110, align 8, !tbaa !23
  store i64 %111, ptr %7, align 8, !tbaa !17
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  call void @doemit(ptr noundef %112, i64 noundef 2281701376, i64 noundef 0)
  br label %10

113:                                              ; preds = %76
  %114 = load i32, ptr %9, align 4, !tbaa !9
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %130, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = load i64, ptr %7, align 8, !tbaa !17
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.parse, ptr %119, i32 0, i32 5
  %121 = load i64, ptr %120, align 8, !tbaa !23
  %122 = load i64, ptr %7, align 8, !tbaa !17
  %123 = sub nsw i64 %121, %122
  call void @dofwd(ptr noundef %117, i64 noundef %118, i64 noundef %123)
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 5
  %127 = load i64, ptr %126, align 8, !tbaa !23
  %128 = load i64, ptr %6, align 8, !tbaa !17
  %129 = sub nsw i64 %127, %128
  call void @doemit(ptr noundef %124, i64 noundef 2415919104, i64 noundef %129)
  br label %130

130:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.parse, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %15, i32 noundef 14)
  br label %16

16:                                               ; preds = %14, %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %29, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !25
  %35 = load i8, ptr %33, align 1, !tbaa !49
  %36 = sext i8 %35 to i32
  call void @ordinary(ptr noundef %30, i32 noundef %36)
  br label %18

37:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bre(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !23
  store i64 %12, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !25
  br i1 true, label %36, label %50

35:                                               ; preds = %23, %3
  br i1 false, label %36, label %50

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @doemit(ptr noundef %37, i64 noundef 402653184, i64 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.re_guts, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !35
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !36
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !36
  br label %50

50:                                               ; preds = %36, %35, %30
  br label %51

51:                                               ; preds = %95, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.parse, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !49
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %6, align 4, !tbaa !9
  %89 = icmp eq i32 %87, %88
  br label %90

90:                                               ; preds = %81, %73, %62
  %91 = phi i1 [ false, %73 ], [ false, %62 ], [ %89, %81 ]
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %90, %51
  %94 = phi i1 [ false, %51 ], [ %92, %90 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = call i32 @p_simp_re(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %51

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !23
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  call void @doemit(ptr noundef %107, i64 noundef 536870912, i64 noundef 0)
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 8, !tbaa !35
  %114 = load ptr, ptr %4, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !37
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !37
  br label %120

120:                                              ; preds = %102, %99
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %4, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.parse, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !23
  %125 = load i64, ptr %7, align 8, !tbaa !17
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %128, i32 noundef 14)
  br label %129

129:                                              ; preds = %127, %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stripsnug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.re_guts, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = mul i64 %15, 8
  %17 = call ptr @cli_max_realloc(ptr noundef %12, i64 noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.re_guts, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !51
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %25, i32 noundef 12)
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.re_guts, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @findmust(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %155

18:                                               ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.re_guts, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  store ptr %22, ptr %5, align 8, !tbaa !52
  br label %23

23:                                               ; preds = %92, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !52
  %26 = load i64, ptr %24, align 8, !tbaa !17
  store i64 %26, ptr %9, align 8, !tbaa !17
  %27 = load i64, ptr %9, align 8, !tbaa !17
  %28 = and i64 %27, 4160749568
  switch i64 %28, label %77 [
    i64 268435456, label %29
    i64 1207959552, label %38
    i64 1744830464, label %38
    i64 1879048192, label %38
    i64 1476395008, label %39
    i64 2013265920, label %39
  ]

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !17
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = getelementptr inbounds i64, ptr %33, i64 -1
  store ptr %34, ptr %7, align 8, !tbaa !52
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %8, align 8, !tbaa !17
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !17
  br label %91

38:                                               ; preds = %23, %23, %23
  br label %91

39:                                               ; preds = %23, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !52
  %41 = getelementptr inbounds i64, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %74, %39
  %43 = load i64, ptr %9, align 8, !tbaa !17
  %44 = and i64 %43, 134217727
  %45 = load ptr, ptr %5, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8, !tbaa !52
  %47 = load ptr, ptr %5, align 8, !tbaa !52
  %48 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %48, ptr %9, align 8, !tbaa !17
  %49 = load i64, ptr %9, align 8, !tbaa !17
  %50 = and i64 %49, 4160749568
  %51 = icmp ne i64 %50, 1610612736
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load i64, ptr %9, align 8, !tbaa !17
  %54 = and i64 %53, 4160749568
  %55 = icmp ne i64 %54, 2415919104
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !17
  %58 = and i64 %57, 4160749568
  %59 = icmp ne i64 %58, 2281701376
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.re_guts, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = or i32 %63, 4
  store i32 %64, ptr %62, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %155

65:                                               ; preds = %56, %52, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !17
  %68 = and i64 %67, 4160749568
  %69 = icmp ne i64 %68, 1610612736
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !17
  %72 = and i64 %71, 4160749568
  %73 = icmp ne i64 %72, 2415919104
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br i1 %75, label %42, label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %23, %76
  %78 = load i64, ptr %8, align 8, !tbaa !17
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.re_guts, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  store ptr %85, ptr %6, align 8, !tbaa !52
  %86 = load i64, ptr %8, align 8, !tbaa !17
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.re_guts, ptr %88, i32 0, i32 14
  store i32 %87, ptr %89, align 8, !tbaa !39
  br label %90

90:                                               ; preds = %84, %77
  store i64 0, ptr %8, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %90, %38, %35
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %9, align 8, !tbaa !17
  %94 = and i64 %93, 4160749568
  %95 = icmp ne i64 %94, 134217728
  br i1 %95, label %23, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %155

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !52
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.re_guts, ptr %106, i32 0, i32 14
  store i32 0, ptr %107, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %155

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw %struct.re_guts, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %110, align 8, !tbaa !39
  %112 = sext i32 %111 to i64
  %113 = add i64 %112, 1
  %114 = call ptr @cli_max_malloc(i64 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.re_guts, ptr %115, i32 0, i32 13
  store ptr %114, ptr %116, align 8, !tbaa !38
  %117 = load ptr, ptr %4, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.re_guts, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8, !tbaa !18
  %123 = getelementptr inbounds nuw %struct.re_guts, ptr %122, i32 0, i32 14
  store i32 0, ptr %123, align 8, !tbaa !39
  store i32 1, ptr %12, align 4
  br label %155

124:                                              ; preds = %108
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.re_guts, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  store ptr %127, ptr %10, align 8, !tbaa !7
  %128 = load ptr, ptr %6, align 8, !tbaa !52
  store ptr %128, ptr %5, align 8, !tbaa !52
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.re_guts, ptr %129, i32 0, i32 14
  %131 = load i32, ptr %130, align 8, !tbaa !39
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %11, align 8, !tbaa !17
  br label %133

133:                                              ; preds = %150, %124
  %134 = load i64, ptr %11, align 8, !tbaa !17
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %153

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %143, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i64, ptr %138, i32 1
  store ptr %139, ptr %5, align 8, !tbaa !52
  %140 = load i64, ptr %138, align 8, !tbaa !17
  store i64 %140, ptr %9, align 8, !tbaa !17
  %141 = and i64 %140, 4160749568
  %142 = icmp ne i64 %141, 268435456
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  br label %137

144:                                              ; preds = %137
  %145 = load i64, ptr %9, align 8, !tbaa !17
  %146 = and i64 %145, 134217727
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %10, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %10, align 8, !tbaa !7
  store i8 %147, ptr %148, align 1, !tbaa !49
  br label %150

150:                                              ; preds = %144
  %151 = load i64, ptr %11, align 8, !tbaa !17
  %152 = add nsw i64 %151, -1
  store i64 %152, ptr %11, align 8, !tbaa !17
  br label %133

153:                                              ; preds = %133
  %154 = load ptr, ptr %10, align 8, !tbaa !7
  store i8 0, ptr %154, align 1, !tbaa !49
  store i32 0, ptr %12, align 4
  br label %155

155:                                              ; preds = %153, %121, %105, %101, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %156 = load i32, ptr %12, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @pluscount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.re_guts, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !52
  br label %21

21:                                               ; preds = %40, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !52
  %24 = load i64, ptr %22, align 8, !tbaa !17
  store i64 %24, ptr %7, align 8, !tbaa !17
  %25 = load i64, ptr %7, align 8, !tbaa !17
  %26 = and i64 %25, 4160749568
  switch i64 %26, label %39 [
    i64 1207959552, label %27
    i64 1342177280, label %30
  ]

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8, !tbaa !17
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !17
  br label %39

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !17
  %32 = load i64, ptr %9, align 8, !tbaa !17
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %35, ptr %9, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %8, align 8, !tbaa !17
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %8, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %21, %36, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !17
  %42 = and i64 %41, 4160749568
  %43 = icmp ne i64 %42, 134217728
  br i1 %43, label %21, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !17
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.re_guts, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal void @seterr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !27
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 0
  store ptr @nuls, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 1
  store ptr @nuls, ptr %17, align 8, !tbaa !26
  ret void
}

declare void @cli_regfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @p_ere_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !25
  %14 = load i8, ptr %12, align 1, !tbaa !49
  store i8 %14, ptr %3, align 1, !tbaa !49
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %17, ptr %4, align 8, !tbaa !17
  %18 = load i8, ptr %3, align 1, !tbaa !49
  %19 = sext i8 %18 to i32
  switch i32 %19, label %221 [
    i32 40, label %20
    i32 94, label %118
    i32 36, label %132
    i32 124, label %146
    i32 42, label %148
    i32 43, label %148
    i32 63, label %148
    i32 46, label %150
    i32 91, label %163
    i32 92, label %165
    i32 123, label %190
  ]

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %33, i32 noundef 8)
  br label %34

34:                                               ; preds = %32, %21
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.parse, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.re_guts, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !40
  %43 = load ptr, ptr %2, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.parse, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.re_guts, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8, !tbaa !40
  store i64 %47, ptr %7, align 8, !tbaa !17
  %48 = load i64, ptr %7, align 8, !tbaa !17
  %49 = icmp slt i64 %48, 10
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %2, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.parse, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds [10 x i64], ptr %55, i64 0, i64 %56
  store i64 %53, ptr %57, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %50, %36
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !17
  call void @doemit(ptr noundef %59, i64 noundef 1744830464, i64 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.parse, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load i8, ptr %74, align 1, !tbaa !49
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  br i1 %77, label %80, label %78

78:                                               ; preds = %71, %58
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  call void @p_ere(ptr noundef %79, i32 noundef 41)
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i64, ptr %7, align 8, !tbaa !17
  %82 = icmp slt i64 %81, 10
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %2, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.parse, ptr %87, i32 0, i32 9
  %89 = load i64, ptr %7, align 8, !tbaa !17
  %90 = getelementptr inbounds [10 x i64], ptr %88, i64 0, i64 %89
  store i64 %86, ptr %90, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %83, %80
  %92 = load ptr, ptr %2, align 8, !tbaa !11
  %93 = load i64, ptr %7, align 8, !tbaa !17
  call void @doemit(ptr noundef %92, i64 noundef 1879048192, i64 noundef %93)
  br label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = load ptr, ptr %2, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.parse, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !25
  %101 = ptrtoint ptr %97 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %94
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.parse, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8, !tbaa !25
  %110 = load i8, ptr %108, align 1, !tbaa !49
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 41
  br i1 %112, label %115, label %113

113:                                              ; preds = %105, %94
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %114, i32 noundef 8)
  br label %115

115:                                              ; preds = %113, %105
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %231

118:                                              ; preds = %1
  %119 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %119, i64 noundef 402653184, i64 noundef 0)
  %120 = load ptr, ptr %2, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.parse, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw %struct.re_guts, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !35
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !35
  %126 = load ptr, ptr %2, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.parse, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !36
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %231

132:                                              ; preds = %1
  %133 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %133, i64 noundef 536870912, i64 noundef 0)
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.parse, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = getelementptr inbounds nuw %struct.re_guts, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !35
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 8, !tbaa !35
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds nuw %struct.re_guts, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !37
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !37
  br label %231

146:                                              ; preds = %1
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %147, i32 noundef 14)
  br label %231

148:                                              ; preds = %1, %1, %1
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %149, i32 noundef 13)
  br label %231

150:                                              ; preds = %1
  %151 = load ptr, ptr %2, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.parse, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.re_guts, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = and i32 %155, 8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  call void @nonnewline(ptr noundef %159)
  br label %162

160:                                              ; preds = %150
  %161 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %161, i64 noundef 671088640, i64 noundef 0)
  br label %162

162:                                              ; preds = %160, %158
  br label %231

163:                                              ; preds = %1
  %164 = load ptr, ptr %2, align 8, !tbaa !11
  call void @p_bracket(ptr noundef %164)
  br label %231

165:                                              ; preds = %1
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.parse, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = load ptr, ptr %2, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.parse, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !25
  %173 = ptrtoint ptr %169 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %178, i32 noundef 5)
  br label %179

179:                                              ; preds = %177, %166
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %183, align 8, !tbaa !25
  %186 = load i8, ptr %184, align 1, !tbaa !49
  store i8 %186, ptr %3, align 1, !tbaa !49
  %187 = load ptr, ptr %2, align 8, !tbaa !11
  %188 = load i8, ptr %3, align 1, !tbaa !49
  %189 = sext i8 %188 to i32
  call void @backslash(ptr noundef %187, i32 noundef %189)
  br label %231

190:                                              ; preds = %1
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %2, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.parse, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = load ptr, ptr %2, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.parse, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !25
  %198 = ptrtoint ptr %194 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %191
  %203 = call ptr @__ctype_b_loc() #13
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %205 = load ptr, ptr %2, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.parse, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = load i8, ptr %207, align 1, !tbaa !49
  %209 = zext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %204, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !55
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %202
  %217 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %217, i32 noundef 13)
  br label %218

218:                                              ; preds = %216, %202, %191
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %1, %220
  %222 = load ptr, ptr %2, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.parse, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !27
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 1, ptr %9, align 4
  br label %584

227:                                              ; preds = %221
  %228 = load ptr, ptr %2, align 8, !tbaa !11
  %229 = load i8, ptr %3, align 1, !tbaa !49
  %230 = sext i8 %229 to i32
  call void @ordinary(ptr noundef %228, i32 noundef %230)
  br label %231

231:                                              ; preds = %227, %181, %163, %162, %148, %146, %132, %118, %117
  %232 = load ptr, ptr %2, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.parse, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !26
  %235 = load ptr, ptr %2, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.parse, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %231
  store i32 1, ptr %9, align 4
  br label %584

243:                                              ; preds = %231
  %244 = load ptr, ptr %2, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.parse, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = load i8, ptr %246, align 1, !tbaa !49
  store i8 %247, ptr %3, align 1, !tbaa !49
  %248 = load i8, ptr %3, align 1, !tbaa !49
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 42
  br i1 %250, label %290, label %251

251:                                              ; preds = %243
  %252 = load i8, ptr %3, align 1, !tbaa !49
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 43
  br i1 %254, label %290, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %3, align 1, !tbaa !49
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 63
  br i1 %258, label %290, label %259

259:                                              ; preds = %255
  %260 = load i8, ptr %3, align 1, !tbaa !49
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 123
  br i1 %262, label %263, label %289

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.parse, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = load ptr, ptr %2, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.parse, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 1
  br i1 %273, label %274, label %289

274:                                              ; preds = %263
  %275 = call ptr @__ctype_b_loc() #13
  %276 = load ptr, ptr %275, align 8, !tbaa !53
  %277 = load ptr, ptr %2, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.parse, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !25
  %280 = getelementptr inbounds i8, ptr %279, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !49
  %282 = zext i8 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %276, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !55
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 2048
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %274, %263, %259
  store i32 1, ptr %9, align 4
  br label %584

290:                                              ; preds = %274, %255, %251, %243
  %291 = load ptr, ptr %2, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.parse, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !25
  %294 = getelementptr inbounds nuw i8, ptr %293, i32 1
  store ptr %294, ptr %292, align 8, !tbaa !25
  br label %295

295:                                              ; preds = %290
  %296 = load i32, ptr %8, align 4, !tbaa !9
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %299, i32 noundef 13)
  br label %300

300:                                              ; preds = %298, %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i8, ptr %3, align 1, !tbaa !49
  %304 = sext i8 %303 to i32
  switch i32 %304, label %523 [
    i32 42, label %305
    i32 43, label %334
    i32 63, label %349
    i32 123, label %394
  ]

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8, !tbaa !11
  %307 = load ptr, ptr %2, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.parse, ptr %307, i32 0, i32 5
  %309 = load i64, ptr %308, align 8, !tbaa !23
  %310 = load i64, ptr %4, align 8, !tbaa !17
  %311 = sub nsw i64 %309, %310
  %312 = add nsw i64 %311, 1
  %313 = load i64, ptr %4, align 8, !tbaa !17
  call void @doinsert(ptr noundef %306, i64 noundef 1207959552, i64 noundef %312, i64 noundef %313)
  %314 = load ptr, ptr %2, align 8, !tbaa !11
  %315 = load ptr, ptr %2, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.parse, ptr %315, i32 0, i32 5
  %317 = load i64, ptr %316, align 8, !tbaa !23
  %318 = load i64, ptr %4, align 8, !tbaa !17
  %319 = sub nsw i64 %317, %318
  call void @doemit(ptr noundef %314, i64 noundef 1342177280, i64 noundef %319)
  %320 = load ptr, ptr %2, align 8, !tbaa !11
  %321 = load ptr, ptr %2, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.parse, ptr %321, i32 0, i32 5
  %323 = load i64, ptr %322, align 8, !tbaa !23
  %324 = load i64, ptr %4, align 8, !tbaa !17
  %325 = sub nsw i64 %323, %324
  %326 = add nsw i64 %325, 1
  %327 = load i64, ptr %4, align 8, !tbaa !17
  call void @doinsert(ptr noundef %320, i64 noundef 1476395008, i64 noundef %326, i64 noundef %327)
  %328 = load ptr, ptr %2, align 8, !tbaa !11
  %329 = load ptr, ptr %2, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.parse, ptr %329, i32 0, i32 5
  %331 = load i64, ptr %330, align 8, !tbaa !23
  %332 = load i64, ptr %4, align 8, !tbaa !17
  %333 = sub nsw i64 %331, %332
  call void @doemit(ptr noundef %328, i64 noundef 1610612736, i64 noundef %333)
  br label %523

334:                                              ; preds = %302
  %335 = load ptr, ptr %2, align 8, !tbaa !11
  %336 = load ptr, ptr %2, align 8, !tbaa !11
  %337 = getelementptr inbounds nuw %struct.parse, ptr %336, i32 0, i32 5
  %338 = load i64, ptr %337, align 8, !tbaa !23
  %339 = load i64, ptr %4, align 8, !tbaa !17
  %340 = sub nsw i64 %338, %339
  %341 = add nsw i64 %340, 1
  %342 = load i64, ptr %4, align 8, !tbaa !17
  call void @doinsert(ptr noundef %335, i64 noundef 1207959552, i64 noundef %341, i64 noundef %342)
  %343 = load ptr, ptr %2, align 8, !tbaa !11
  %344 = load ptr, ptr %2, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.parse, ptr %344, i32 0, i32 5
  %346 = load i64, ptr %345, align 8, !tbaa !23
  %347 = load i64, ptr %4, align 8, !tbaa !17
  %348 = sub nsw i64 %346, %347
  call void @doemit(ptr noundef %343, i64 noundef 1342177280, i64 noundef %348)
  br label %523

349:                                              ; preds = %302
  %350 = load ptr, ptr %2, align 8, !tbaa !11
  %351 = load ptr, ptr %2, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.parse, ptr %351, i32 0, i32 5
  %353 = load i64, ptr %352, align 8, !tbaa !23
  %354 = load i64, ptr %4, align 8, !tbaa !17
  %355 = sub nsw i64 %353, %354
  %356 = add nsw i64 %355, 1
  %357 = load i64, ptr %4, align 8, !tbaa !17
  call void @doinsert(ptr noundef %350, i64 noundef 2013265920, i64 noundef %356, i64 noundef %357)
  %358 = load ptr, ptr %2, align 8, !tbaa !11
  %359 = load ptr, ptr %2, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.parse, ptr %359, i32 0, i32 5
  %361 = load i64, ptr %360, align 8, !tbaa !23
  %362 = load i64, ptr %4, align 8, !tbaa !17
  %363 = sub nsw i64 %361, %362
  call void @doemit(ptr noundef %358, i64 noundef 2147483648, i64 noundef %363)
  %364 = load ptr, ptr %2, align 8, !tbaa !11
  %365 = load i64, ptr %4, align 8, !tbaa !17
  %366 = load ptr, ptr %2, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.parse, ptr %366, i32 0, i32 5
  %368 = load i64, ptr %367, align 8, !tbaa !23
  %369 = load i64, ptr %4, align 8, !tbaa !17
  %370 = sub nsw i64 %368, %369
  call void @dofwd(ptr noundef %364, i64 noundef %365, i64 noundef %370)
  %371 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %371, i64 noundef 2281701376, i64 noundef 0)
  %372 = load ptr, ptr %2, align 8, !tbaa !11
  %373 = load ptr, ptr %2, align 8, !tbaa !11
  %374 = getelementptr inbounds nuw %struct.parse, ptr %373, i32 0, i32 5
  %375 = load i64, ptr %374, align 8, !tbaa !23
  %376 = sub nsw i64 %375, 1
  %377 = load ptr, ptr %2, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.parse, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8, !tbaa !23
  %380 = load ptr, ptr %2, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.parse, ptr %380, i32 0, i32 5
  %382 = load i64, ptr %381, align 8, !tbaa !23
  %383 = sub nsw i64 %382, 1
  %384 = sub nsw i64 %379, %383
  call void @dofwd(ptr noundef %372, i64 noundef %376, i64 noundef %384)
  %385 = load ptr, ptr %2, align 8, !tbaa !11
  %386 = load ptr, ptr %2, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.parse, ptr %386, i32 0, i32 5
  %388 = load i64, ptr %387, align 8, !tbaa !23
  %389 = load ptr, ptr %2, align 8, !tbaa !11
  %390 = getelementptr inbounds nuw %struct.parse, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8, !tbaa !23
  %392 = sub nsw i64 %391, 2
  %393 = sub nsw i64 %388, %392
  call void @doemit(ptr noundef %385, i64 noundef 2415919104, i64 noundef %393)
  br label %523

394:                                              ; preds = %302
  %395 = load ptr, ptr %2, align 8, !tbaa !11
  %396 = call i32 @p_count(ptr noundef %395)
  store i32 %396, ptr %5, align 4, !tbaa !9
  %397 = load ptr, ptr %2, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.parse, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !26
  %400 = load ptr, ptr %2, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.parse, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !25
  %403 = ptrtoint ptr %399 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp sgt i64 %405, 0
  br i1 %406, label %407, label %419

407:                                              ; preds = %394
  %408 = load ptr, ptr %2, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.parse, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = load i8, ptr %410, align 1, !tbaa !49
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 44
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load ptr, ptr %2, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.parse, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = getelementptr inbounds nuw i8, ptr %417, i32 1
  store ptr %418, ptr %416, align 8, !tbaa !25
  br i1 true, label %420, label %448

419:                                              ; preds = %407, %394
  br i1 false, label %420, label %448

420:                                              ; preds = %419, %414
  %421 = call ptr @__ctype_b_loc() #13
  %422 = load ptr, ptr %421, align 8, !tbaa !53
  %423 = load ptr, ptr %2, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.parse, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8, !tbaa !25
  %426 = load i8, ptr %425, align 1, !tbaa !49
  %427 = zext i8 %426 to i32
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i16, ptr %422, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !55
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 2048
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %446

434:                                              ; preds = %420
  %435 = load ptr, ptr %2, align 8, !tbaa !11
  %436 = call i32 @p_count(ptr noundef %435)
  store i32 %436, ptr %6, align 4, !tbaa !9
  br label %437

437:                                              ; preds = %434
  %438 = load i32, ptr %5, align 4, !tbaa !9
  %439 = load i32, ptr %6, align 4, !tbaa !9
  %440 = icmp sle i32 %438, %439
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %442, i32 noundef 10)
  br label %443

443:                                              ; preds = %441, %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %447

446:                                              ; preds = %420
  store i32 256, ptr %6, align 4, !tbaa !9
  br label %447

447:                                              ; preds = %446, %445
  br label %450

448:                                              ; preds = %419, %414
  %449 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %449, ptr %6, align 4, !tbaa !9
  br label %450

450:                                              ; preds = %448, %447
  %451 = load ptr, ptr %2, align 8, !tbaa !11
  %452 = load i64, ptr %4, align 8, !tbaa !17
  %453 = load i32, ptr %5, align 4, !tbaa !9
  %454 = load i32, ptr %6, align 4, !tbaa !9
  call void @repeat(ptr noundef %451, i64 noundef %452, i32 noundef %453, i32 noundef %454)
  %455 = load ptr, ptr %2, align 8, !tbaa !11
  %456 = getelementptr inbounds nuw %struct.parse, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !26
  %458 = load ptr, ptr %2, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.parse, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = ptrtoint ptr %457 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp sgt i64 %463, 0
  br i1 %464, label %465, label %477

465:                                              ; preds = %450
  %466 = load ptr, ptr %2, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.parse, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !25
  %469 = load i8, ptr %468, align 1, !tbaa !49
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 125
  br i1 %471, label %472, label %477

472:                                              ; preds = %465
  %473 = load ptr, ptr %2, align 8, !tbaa !11
  %474 = getelementptr inbounds nuw %struct.parse, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %474, align 8, !tbaa !25
  br i1 true, label %522, label %478

477:                                              ; preds = %465, %450
  br i1 false, label %522, label %478

478:                                              ; preds = %477, %472
  br label %479

479:                                              ; preds = %499, %478
  %480 = load ptr, ptr %2, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.parse, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !26
  %483 = load ptr, ptr %2, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.parse, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !25
  %486 = ptrtoint ptr %482 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = icmp sgt i64 %488, 0
  br i1 %489, label %490, label %497

490:                                              ; preds = %479
  %491 = load ptr, ptr %2, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.parse, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !25
  %494 = load i8, ptr %493, align 1, !tbaa !49
  %495 = sext i8 %494 to i32
  %496 = icmp ne i32 %495, 125
  br label %497

497:                                              ; preds = %490, %479
  %498 = phi i1 [ false, %479 ], [ %496, %490 ]
  br i1 %498, label %499, label %504

499:                                              ; preds = %497
  %500 = load ptr, ptr %2, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.parse, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !25
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %501, align 8, !tbaa !25
  br label %479

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %2, align 8, !tbaa !11
  %507 = getelementptr inbounds nuw %struct.parse, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !26
  %509 = load ptr, ptr %2, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.parse, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8, !tbaa !25
  %512 = ptrtoint ptr %508 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %518, label %516

516:                                              ; preds = %505
  %517 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %517, i32 noundef 9)
  br label %518

518:                                              ; preds = %516, %505
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %521, i32 noundef 10)
  br label %522

522:                                              ; preds = %520, %477, %472
  br label %523

523:                                              ; preds = %302, %522, %349, %334, %305
  %524 = load ptr, ptr %2, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.parse, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = load ptr, ptr %2, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.parse, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !25
  %530 = ptrtoint ptr %526 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp sgt i64 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %523
  store i32 1, ptr %9, align 4
  br label %584

535:                                              ; preds = %523
  %536 = load ptr, ptr %2, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.parse, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !25
  %539 = load i8, ptr %538, align 1, !tbaa !49
  store i8 %539, ptr %3, align 1, !tbaa !49
  %540 = load i8, ptr %3, align 1, !tbaa !49
  %541 = sext i8 %540 to i32
  %542 = icmp eq i32 %541, 42
  br i1 %542, label %582, label %543

543:                                              ; preds = %535
  %544 = load i8, ptr %3, align 1, !tbaa !49
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 43
  br i1 %546, label %582, label %547

547:                                              ; preds = %543
  %548 = load i8, ptr %3, align 1, !tbaa !49
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 63
  br i1 %550, label %582, label %551

551:                                              ; preds = %547
  %552 = load i8, ptr %3, align 1, !tbaa !49
  %553 = sext i8 %552 to i32
  %554 = icmp eq i32 %553, 123
  br i1 %554, label %555, label %581

555:                                              ; preds = %551
  %556 = load ptr, ptr %2, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.parse, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !26
  %559 = load ptr, ptr %2, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.parse, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !25
  %562 = ptrtoint ptr %558 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = icmp sgt i64 %564, 1
  br i1 %565, label %566, label %581

566:                                              ; preds = %555
  %567 = call ptr @__ctype_b_loc() #13
  %568 = load ptr, ptr %567, align 8, !tbaa !53
  %569 = load ptr, ptr %2, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.parse, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8, !tbaa !25
  %572 = getelementptr inbounds i8, ptr %571, i64 1
  %573 = load i8, ptr %572, align 1, !tbaa !49
  %574 = zext i8 %573 to i32
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i16, ptr %568, i64 %575
  %577 = load i16, ptr %576, align 2, !tbaa !55
  %578 = zext i16 %577 to i32
  %579 = and i32 %578, 2048
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %566, %555, %551
  store i32 1, ptr %9, align 4
  br label %584

582:                                              ; preds = %566, %547, %543, %535
  %583 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %583, i32 noundef 13)
  store i32 0, ptr %9, align 4
  br label %584

584:                                              ; preds = %582, %581, %534, %289, %242, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %585 = load i32, ptr %9, align 4
  switch i32 %585, label %587 [
    i32 0, label %586
    i32 1, label %586
  ]

586:                                              ; preds = %584, %584
  ret void

587:                                              ; preds = %584
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @doinsert(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %106

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !23
  store i64 %21, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %7, align 8, !tbaa !17
  call void @doemit(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %9, align 8, !tbaa !17
  %29 = add nsw i64 %28, 1
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  call void @seterr(ptr noundef %32, i32 noundef 15)
  store i32 1, ptr %12, align 4
  br label %106

33:                                               ; preds = %18
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load i64, ptr %9, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !17
  store i64 %39, ptr %10, align 8, !tbaa !17
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %78, %33
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 10
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = icmp sge i64 %49, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i64], ptr %54, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %52, %43
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %11, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %8, align 8, !tbaa !17
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.parse, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %11, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i64], ptr %71, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !17
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %69, %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !9
  br label %40

81:                                               ; preds = %40
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = load i64, ptr %8, align 8, !tbaa !17
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load ptr, ptr %5, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.parse, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load i64, ptr %8, align 8, !tbaa !17
  %92 = getelementptr inbounds i64, ptr %90, i64 %91
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = load i64, ptr %8, align 8, !tbaa !17
  %97 = sub nsw i64 %95, %96
  %98 = sub nsw i64 %97, 1
  %99 = mul i64 %98, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %92, i64 %99, i1 false)
  %100 = load i64, ptr %10, align 8, !tbaa !17
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.parse, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = load i64, ptr %8, align 8, !tbaa !17
  %105 = getelementptr inbounds i64, ptr %103, i64 %104
  store i64 %100, ptr %105, align 8, !tbaa !17
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %81, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dofwd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !17
  %19 = and i64 %18, 4160749568
  %20 = load i64, ptr %6, align 8, !tbaa !17
  %21 = or i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nonnewline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  store ptr @nonnewline.bracket, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (i8, ptr @nonnewline.bracket, i64 3), ptr %14, align 8, !tbaa !26
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @p_bracket(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_bracket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 5
  br i1 %18, label %19, label %44

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str, i64 noundef 6) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %26, i64 noundef 2550136832, i64 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  store ptr %30, ptr %28, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %352

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.1, i64 noundef 6) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  call void @doemit(ptr noundef %38, i64 noundef 2684354560, i64 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.parse, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  store ptr %42, ptr %40, align 8, !tbaa !25
  store i32 1, ptr %5, align 4
  br label %352

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !11
  %46 = call ptr @allocset(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %352

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.parse, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load i8, ptr %63, align 1, !tbaa !49
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 94
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.parse, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !25
  br i1 true, label %73, label %76

72:                                               ; preds = %60, %49
  br i1 false, label %73, label %76

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %4, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %73, %72, %67
  %77 = load ptr, ptr %2, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %2, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.parse, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.parse, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = load i8, ptr %90, align 1, !tbaa !49
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 93
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !25
  br i1 true, label %100, label %102

99:                                               ; preds = %87, %76
  br i1 false, label %100, label %102

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CHadd(ptr noundef %101, i8 noundef signext 93)
  br label %129

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %2, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = load ptr, ptr %2, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.parse, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %102
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load i8, ptr %116, align 1, !tbaa !49
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 45
  br i1 %119, label %120, label %125

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.parse, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8, !tbaa !25
  br i1 true, label %126, label %128

125:                                              ; preds = %113, %102
  br i1 false, label %126, label %128

126:                                              ; preds = %125, %120
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CHadd(ptr noundef %127, i8 noundef signext 45)
  br label %128

128:                                              ; preds = %126, %125, %120
  br label %129

129:                                              ; preds = %128, %100
  br label %130

130:                                              ; preds = %179, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.parse, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load ptr, ptr %2, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.parse, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = ptrtoint ptr %133 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %177

141:                                              ; preds = %130
  %142 = load ptr, ptr %2, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.parse, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load i8, ptr %144, align 1, !tbaa !49
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 93
  br i1 %147, label %148, label %177

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.parse, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = load ptr, ptr %2, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.parse, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %159, label %174

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.parse, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 45
  br i1 %165, label %166, label %174

166:                                              ; preds = %159
  %167 = load ptr, ptr %2, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.parse, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !49
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 93
  br label %174

174:                                              ; preds = %166, %159, %148
  %175 = phi i1 [ false, %159 ], [ false, %148 ], [ %173, %166 ]
  %176 = xor i1 %175, true
  br label %177

177:                                              ; preds = %174, %141, %130
  %178 = phi i1 [ false, %141 ], [ false, %130 ], [ %176, %174 ]
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %2, align 8, !tbaa !11
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  call void @p_b_term(ptr noundef %180, ptr noundef %181)
  br label %130

182:                                              ; preds = %177
  %183 = load ptr, ptr %2, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.parse, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  %186 = load ptr, ptr %2, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.parse, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %205

193:                                              ; preds = %182
  %194 = load ptr, ptr %2, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.parse, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = load i8, ptr %196, align 1, !tbaa !49
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 45
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.parse, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !25
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %202, align 8, !tbaa !25
  br i1 true, label %206, label %208

205:                                              ; preds = %193, %182
  br i1 false, label %206, label %208

206:                                              ; preds = %205, %200
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CHadd(ptr noundef %207, i8 noundef signext 45)
  br label %208

208:                                              ; preds = %206, %205, %200
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %2, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.parse, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = load ptr, ptr %2, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.parse, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %228

220:                                              ; preds = %209
  %221 = load ptr, ptr %2, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.parse, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %222, align 8, !tbaa !25
  %225 = load i8, ptr %223, align 1, !tbaa !49
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 93
  br i1 %227, label %230, label %228

228:                                              ; preds = %220, %209
  %229 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %229, i32 noundef 7)
  br label %230

230:                                              ; preds = %228, %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %2, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.parse, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !27
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = load ptr, ptr %2, align 8, !tbaa !11
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  call void @freeset(ptr noundef %238, ptr noundef %239)
  store i32 1, ptr %5, align 4
  br label %352

240:                                              ; preds = %232
  %241 = load ptr, ptr %2, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.parse, ptr %241, i32 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %struct.re_guts, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %291

248:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %249 = load ptr, ptr %2, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.parse, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds nuw %struct.re_guts, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4, !tbaa !29
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %6, align 4, !tbaa !9
  br label %255

255:                                              ; preds = %287, %248
  %256 = load i32, ptr %6, align 4, !tbaa !9
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %290

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = load i32, ptr %6, align 4, !tbaa !9
  %261 = trunc i32 %260 to i8
  %262 = call i32 @CHIN(ptr noundef %259, i8 noundef signext %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %286

264:                                              ; preds = %258
  %265 = call ptr @__ctype_b_loc() #13
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %267 = load i32, ptr %6, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %266, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !55
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 1024
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %264
  %275 = load i32, ptr %6, align 4, !tbaa !9
  %276 = call signext i8 @othercase(i32 noundef %275)
  %277 = sext i8 %276 to i32
  store i32 %277, ptr %7, align 4, !tbaa !9
  %278 = load i32, ptr %7, align 4, !tbaa !9
  %279 = load i32, ptr %6, align 4, !tbaa !9
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = load i32, ptr %7, align 4, !tbaa !9
  %284 = trunc i32 %283 to i8
  call void @CHadd(ptr noundef %282, i8 noundef signext %284)
  br label %285

285:                                              ; preds = %281, %274
  br label %286

286:                                              ; preds = %285, %264, %258
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %6, align 4, !tbaa !9
  br label %255

290:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %291

291:                                              ; preds = %290, %240
  %292 = load i32, ptr %4, align 4, !tbaa !9
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %333

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %295 = load ptr, ptr %2, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.parse, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %struct.re_guts, ptr %297, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !29
  %300 = sub nsw i32 %299, 1
  store i32 %300, ptr %8, align 4, !tbaa !9
  br label %301

301:                                              ; preds = %319, %294
  %302 = load i32, ptr %8, align 4, !tbaa !9
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %301
  %305 = load ptr, ptr %3, align 8, !tbaa !3
  %306 = load i32, ptr %8, align 4, !tbaa !9
  %307 = trunc i32 %306 to i8
  %308 = call i32 @CHIN(ptr noundef %305, i8 noundef signext %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %314

310:                                              ; preds = %304
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = load i32, ptr %8, align 4, !tbaa !9
  %313 = trunc i32 %312 to i8
  call void @CHsub(ptr noundef %311, i8 noundef signext %313)
  br label %318

314:                                              ; preds = %304
  %315 = load ptr, ptr %3, align 8, !tbaa !3
  %316 = load i32, ptr %8, align 4, !tbaa !9
  %317 = trunc i32 %316 to i8
  call void @CHadd(ptr noundef %315, i8 noundef signext %317)
  br label %318

318:                                              ; preds = %314, %310
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %8, align 4, !tbaa !9
  %321 = add nsw i32 %320, -1
  store i32 %321, ptr %8, align 4, !tbaa !9
  br label %301

322:                                              ; preds = %301
  %323 = load ptr, ptr %2, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.parse, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !24
  %326 = getelementptr inbounds nuw %struct.re_guts, ptr %325, i32 0, i32 6
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = and i32 %327, 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CHsub(ptr noundef %331, i8 noundef signext 10)
  br label %332

332:                                              ; preds = %330, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %333

333:                                              ; preds = %332, %291
  %334 = load ptr, ptr %2, align 8, !tbaa !11
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = call i32 @nch(ptr noundef %334, ptr noundef %335)
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %345

338:                                              ; preds = %333
  %339 = load ptr, ptr %2, align 8, !tbaa !11
  %340 = load ptr, ptr %2, align 8, !tbaa !11
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = call i32 @firstch(ptr noundef %340, ptr noundef %341)
  call void @ordinary(ptr noundef %339, i32 noundef %342)
  %343 = load ptr, ptr %2, align 8, !tbaa !11
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  call void @freeset(ptr noundef %343, ptr noundef %344)
  br label %351

345:                                              ; preds = %333
  %346 = load ptr, ptr %2, align 8, !tbaa !11
  %347 = load ptr, ptr %2, align 8, !tbaa !11
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = call i32 @freezeset(ptr noundef %347, ptr noundef %348)
  %350 = sext i32 %349 to i64
  call void @doemit(ptr noundef %346, i64 noundef 805306368, i64 noundef %350)
  br label %351

351:                                              ; preds = %345, %338
  store i32 0, ptr %5, align 4
  br label %352

352:                                              ; preds = %351, %237, %48, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %353 = load i32, ptr %5, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @backslash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  switch i32 %5, label %10 [
    i32 60, label %6
    i32 62, label %8
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @doemit(ptr noundef %7, i64 noundef 2550136832, i64 noundef 0)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @doemit(ptr noundef %9, i64 noundef 2684354560, i64 noundef 0)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !9
  call void @ordinary(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %8, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal void @ordinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.re_guts, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !34
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = call ptr @__ctype_b_loc() #13
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !55
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1024
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = call signext i8 @othercase(i32 noundef %25)
  %27 = sext i8 %26 to i32
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = load i32, ptr %4, align 4, !tbaa !9
  call void @bothcases(ptr noundef %31, i32 noundef %32)
  br label %38

33:                                               ; preds = %24, %12, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = trunc i32 %35 to i8
  %37 = zext i8 %36 to i64
  call void @doemit(ptr noundef %34, i64 noundef 268435456, i64 noundef %37)
  br label %38

38:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @p_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %35, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = call ptr @__ctype_b_loc() #13
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load i8, ptr %21, align 1, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %18, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !55
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = icmp sle i32 %31, 255
  br label %33

33:                                               ; preds = %30, %16, %5
  %34 = phi i1 [ false, %16 ], [ false, %5 ], [ %32, %30 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = mul nsw i32 %36, 10
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !25
  %42 = load i8, ptr %40, align 1, !tbaa !49
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %37, %44
  store i32 %45, ptr %3, align 4, !tbaa !9
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !9
  br label %5

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = icmp sle i32 %53, 255
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %2, align 8, !tbaa !11
  call void @seterr(ptr noundef %56, i32 noundef 10)
  br label %57

57:                                               ; preds = %55, %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @repeat(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %14, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %194

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !9
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 256
  %28 = select i1 %27, i32 3, i32 2
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i32 [ %24, %23 ], [ %28, %25 ]
  %31 = mul nsw i32 %30, 8
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !9
  br label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !9
  %38 = icmp eq i32 %37, 256
  %39 = select i1 %38, i32 3, i32 2
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %35, %34 ], [ %39, %36 ]
  %42 = add nsw i32 %31, %41
  switch i32 %42, label %191 [
    i32 0, label %43
    i32 1, label %51
    i32 2, label %51
    i32 3, label %51
    i32 9, label %193
    i32 10, label %100
    i32 11, label %155
    i32 18, label %170
    i32 19, label %181
  ]

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !17
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.parse, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = sub nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !23
  br label %193

51:                                               ; preds = %40, %40, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = load i64, ptr %6, align 8, !tbaa !17
  %57 = sub nsw i64 %55, %56
  %58 = add nsw i64 %57, 1
  %59 = load i64, ptr %6, align 8, !tbaa !17
  call void @doinsert(ptr noundef %52, i64 noundef 2013265920, i64 noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !17
  %62 = add nsw i64 %61, 1
  %63 = load i32, ptr %8, align 4, !tbaa !9
  call void @repeat(ptr noundef %60, i64 noundef %62, i32 noundef 1, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !23
  %68 = load i64, ptr %6, align 8, !tbaa !17
  %69 = sub nsw i64 %67, %68
  call void @doemit(ptr noundef %64, i64 noundef 2147483648, i64 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = load i64, ptr %6, align 8, !tbaa !17
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !23
  %75 = load i64, ptr %6, align 8, !tbaa !17
  %76 = sub nsw i64 %74, %75
  call void @dofwd(ptr noundef %70, i64 noundef %71, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  call void @doemit(ptr noundef %77, i64 noundef 2281701376, i64 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !11
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = sub nsw i64 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = load ptr, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = sub nsw i64 %88, 1
  %90 = sub nsw i64 %85, %89
  call void @dofwd(ptr noundef %78, i64 noundef %82, i64 noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.parse, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = sub nsw i64 %97, 2
  %99 = sub nsw i64 %94, %98
  call void @doemit(ptr noundef %91, i64 noundef 2415919104, i64 noundef %99)
  br label %193

100:                                              ; preds = %40
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = load i64, ptr %6, align 8, !tbaa !17
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = load i64, ptr %6, align 8, !tbaa !17
  call void @doinsert(ptr noundef %101, i64 noundef 2013265920, i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.parse, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !23
  %113 = load i64, ptr %6, align 8, !tbaa !17
  %114 = sub nsw i64 %112, %113
  call void @doemit(ptr noundef %109, i64 noundef 2147483648, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = load i64, ptr %6, align 8, !tbaa !17
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = load i64, ptr %6, align 8, !tbaa !17
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  call void @doemit(ptr noundef %122, i64 noundef 2281701376, i64 noundef 0)
  %123 = load ptr, ptr %5, align 8, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.parse, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !23
  %127 = sub nsw i64 %126, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.parse, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.parse, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !23
  %134 = sub nsw i64 %133, 1
  %135 = sub nsw i64 %130, %134
  call void @dofwd(ptr noundef %123, i64 noundef %127, i64 noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !11
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !23
  %140 = load ptr, ptr %5, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = sub nsw i64 %142, 2
  %144 = sub nsw i64 %139, %143
  call void @doemit(ptr noundef %136, i64 noundef 2415919104, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !11
  %146 = load i64, ptr %6, align 8, !tbaa !17
  %147 = add nsw i64 %146, 1
  %148 = load i64, ptr %9, align 8, !tbaa !17
  %149 = add nsw i64 %148, 1
  %150 = call i64 @dupl(ptr noundef %145, i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %10, align 8, !tbaa !17
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = load i64, ptr %10, align 8, !tbaa !17
  %153 = load i32, ptr %8, align 4, !tbaa !9
  %154 = sub nsw i32 %153, 1
  call void @repeat(ptr noundef %151, i64 noundef %152, i32 noundef 1, i32 noundef %154)
  br label %193

155:                                              ; preds = %40
  %156 = load ptr, ptr %5, align 8, !tbaa !11
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.parse, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = load i64, ptr %6, align 8, !tbaa !17
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = load i64, ptr %6, align 8, !tbaa !17
  call void @doinsert(ptr noundef %156, i64 noundef 1207959552, i64 noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !11
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.parse, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !23
  %168 = load i64, ptr %6, align 8, !tbaa !17
  %169 = sub nsw i64 %167, %168
  call void @doemit(ptr noundef %164, i64 noundef 1342177280, i64 noundef %169)
  br label %193

170:                                              ; preds = %40
  %171 = load ptr, ptr %5, align 8, !tbaa !11
  %172 = load i64, ptr %6, align 8, !tbaa !17
  %173 = load i64, ptr %9, align 8, !tbaa !17
  %174 = call i64 @dupl(ptr noundef %171, i64 noundef %172, i64 noundef %173)
  store i64 %174, ptr %10, align 8, !tbaa !17
  %175 = load ptr, ptr %5, align 8, !tbaa !11
  %176 = load i64, ptr %10, align 8, !tbaa !17
  %177 = load i32, ptr %7, align 4, !tbaa !9
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = sub nsw i32 %179, 1
  call void @repeat(ptr noundef %175, i64 noundef %176, i32 noundef %178, i32 noundef %180)
  br label %193

181:                                              ; preds = %40
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = load i64, ptr %6, align 8, !tbaa !17
  %184 = load i64, ptr %9, align 8, !tbaa !17
  %185 = call i64 @dupl(ptr noundef %182, i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %10, align 8, !tbaa !17
  %186 = load ptr, ptr %5, align 8, !tbaa !11
  %187 = load i64, ptr %10, align 8, !tbaa !17
  %188 = load i32, ptr %7, align 4, !tbaa !9
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %8, align 4, !tbaa !9
  call void @repeat(ptr noundef %186, i64 noundef %187, i32 noundef %189, i32 noundef %190)
  br label %193

191:                                              ; preds = %40
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  call void @seterr(ptr noundef %192, i32 noundef 15)
  br label %193

193:                                              ; preds = %191, %181, %170, %155, %100, %40, %51, %43
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %197 [
    i32 0, label %196
    i32 1, label %196
  ]

196:                                              ; preds = %194, %194
  ret void

197:                                              ; preds = %194
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @allocset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.re_guts, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !33
  store i32 %16, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %31, align 8, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %5, align 8, !tbaa !17
  %38 = load i64, ptr %5, align 8, !tbaa !17
  %39 = udiv i64 %38, 8
  %40 = load i64, ptr %8, align 8, !tbaa !17
  %41 = mul i64 %39, %40
  store i64 %41, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.re_guts, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load i64, ptr %5, align 8, !tbaa !17
  %48 = mul i64 %47, 16
  %49 = call ptr @cli_max_realloc(ptr noundef %46, i64 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %118

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.parse, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.re_guts, ptr %57, i32 0, i32 1
  store ptr %54, ptr %58, align 8, !tbaa !31
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.parse, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw %struct.re_guts, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %64 = load i64, ptr %6, align 8, !tbaa !17
  %65 = call ptr @cli_max_realloc(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  store i32 2, ptr %11, align 4
  br label %118

69:                                               ; preds = %53
  %70 = load i64, ptr %5, align 8, !tbaa !17
  %71 = udiv i64 %70, 8
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = mul i64 %71, %72
  store i64 %73, ptr %6, align 8, !tbaa !17
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.parse, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 2
  store ptr %74, ptr %78, align 8, !tbaa !32
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %104, %69
  %80 = load i32, ptr %9, align 4, !tbaa !9
  %81 = load i32, ptr %4, align 4, !tbaa !9
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw %struct.re_guts, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = load i64, ptr %8, align 8, !tbaa !17
  %90 = load i32, ptr %9, align 4, !tbaa !9
  %91 = sdiv i32 %90, 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = load i32, ptr %9, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cset, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.cset, ptr %102, i32 0, i32 0
  store ptr %94, ptr %103, align 8, !tbaa !57
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %9, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !9
  br label %79

107:                                              ; preds = %79
  %108 = load ptr, ptr %3, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load i64, ptr %6, align 8, !tbaa !17
  %114 = load i64, ptr %8, align 8, !tbaa !17
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i64, ptr %8, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %117, i1 false)
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %68, %52, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %187 [
    i32 0, label %120
    i32 2, label %167
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %3, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.parse, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = getelementptr inbounds nuw %struct.re_guts, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.parse, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !32
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %121
  br label %167

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %struct.re_guts, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !31
  %142 = load i32, ptr %4, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cset, ptr %141, i64 %143
  store ptr %144, ptr %7, align 8, !tbaa !3
  %145 = load ptr, ptr %3, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.parse, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.re_guts, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !32
  %150 = load i64, ptr %8, align 8, !tbaa !17
  %151 = load i32, ptr %4, align 4, !tbaa !9
  %152 = sdiv i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.cset, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !57
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = srem i32 %158, 8
  %160 = shl i32 1, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.cset, ptr %162, i32 0, i32 1
  store i8 %161, ptr %163, align 8, !tbaa !59
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.cset, ptr %164, i32 0, i32 2
  store i8 0, ptr %165, align 1, !tbaa !60
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %187

167:                                              ; preds = %118, %135
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.parse, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.re_guts, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  call void @free(ptr noundef %172) #11
  %173 = load ptr, ptr %3, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.parse, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !24
  %176 = getelementptr inbounds nuw %struct.re_guts, ptr %175, i32 0, i32 1
  store ptr null, ptr %176, align 8, !tbaa !31
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.parse, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw %struct.re_guts, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  call void @free(ptr noundef %181) #11
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 7
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw %struct.re_guts, ptr %184, i32 0, i32 2
  store ptr null, ptr %185, align 8, !tbaa !32
  %186 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %186, i32 noundef 12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %187

187:                                              ; preds = %167, %136, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %188 = load ptr, ptr %2, align 8
  ret ptr %188
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CHadd(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cset, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !59
  %8 = zext i8 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cset, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load i8, ptr %4, align 1, !tbaa !49
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !49
  %16 = zext i8 %15 to i32
  %17 = or i32 %16, %8
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %14, align 1, !tbaa !49
  %19 = load i8, ptr %4, align 1, !tbaa !49
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cset, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 1, !tbaa !60
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %24, %20
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_b_term(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.parse, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load i8, ptr %23, align 1, !tbaa !49
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  switch i32 %28, label %53 [
    i32 91, label %29
    i32 45, label %51
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.parse, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !49
  %46 = sext i8 %45 to i32
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %46, %40 ], [ 0, %47 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !49
  br label %54

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %52, i32 noundef 11)
  store i32 1, ptr %9, align 4
  br label %345

53:                                               ; preds = %27
  store i8 0, ptr %5, align 1, !tbaa !49
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i8, ptr %5, align 1, !tbaa !49
  %56 = sext i8 %55 to i32
  switch i32 %56, label %243 [
    i32 58, label %57
    i32 61, label %150
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.parse, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  store ptr %61, ptr %59, align 8, !tbaa !25
  br label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %74, i32 noundef 7)
  br label %75

75:                                               ; preds = %73, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = load i8, ptr %80, align 1, !tbaa !49
  store i8 %81, ptr %5, align 1, !tbaa !49
  br label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %5, align 1, !tbaa !49
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 45
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load i8, ptr %5, align 1, !tbaa !49
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 93
  br i1 %89, label %92, label %90

90:                                               ; preds = %86, %82
  %91 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %91, i32 noundef 4)
  br label %92

92:                                               ; preds = %90, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  call void @p_b_cclass(ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %3, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.parse, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.parse, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !25
  %104 = ptrtoint ptr %100 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %97
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %109, i32 noundef 7)
  br label %110

110:                                              ; preds = %108, %97
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = ptrtoint ptr %116 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %124, label %144

124:                                              ; preds = %113
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = load i8, ptr %127, align 1, !tbaa !49
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 58
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.parse, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !49
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 93
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %142, i64 2
  store ptr %143, ptr %141, align 8, !tbaa !25
  br i1 true, label %147, label %145

144:                                              ; preds = %131, %124, %113
  br i1 false, label %147, label %145

145:                                              ; preds = %144, %139
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %146, i32 noundef 4)
  br label %147

147:                                              ; preds = %145, %144, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %344

150:                                              ; preds = %54
  %151 = load ptr, ptr %3, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.parse, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  store ptr %154, ptr %152, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.parse, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.parse, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = ptrtoint ptr %158 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %167, i32 noundef 7)
  br label %168

168:                                              ; preds = %166, %155
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.parse, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = load i8, ptr %173, align 1, !tbaa !49
  store i8 %174, ptr %5, align 1, !tbaa !49
  br label %175

175:                                              ; preds = %170
  %176 = load i8, ptr %5, align 1, !tbaa !49
  %177 = sext i8 %176 to i32
  %178 = icmp ne i32 %177, 45
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i8, ptr %5, align 1, !tbaa !49
  %181 = sext i8 %180 to i32
  %182 = icmp ne i32 %181, 93
  br i1 %182, label %185, label %183

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %184, i32 noundef 3)
  br label %185

185:                                              ; preds = %183, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  call void @p_b_eclass(ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.parse, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.parse, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = ptrtoint ptr %193 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %190
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %202, i32 noundef 7)
  br label %203

203:                                              ; preds = %201, %190
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.parse, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !26
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.parse, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = ptrtoint ptr %209 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp sgt i64 %215, 1
  br i1 %216, label %217, label %237

217:                                              ; preds = %206
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.parse, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = load i8, ptr %220, align 1, !tbaa !49
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 61
  br i1 %223, label %224, label %237

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.parse, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !25
  %228 = getelementptr inbounds i8, ptr %227, i64 1
  %229 = load i8, ptr %228, align 1, !tbaa !49
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 93
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.parse, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %236 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %236, ptr %234, align 8, !tbaa !25
  br i1 true, label %240, label %238

237:                                              ; preds = %224, %217, %206
  br i1 false, label %240, label %238

238:                                              ; preds = %237, %232
  %239 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %239, i32 noundef 3)
  br label %240

240:                                              ; preds = %238, %237, %232
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %344

243:                                              ; preds = %54
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = call signext i8 @p_b_symbol(ptr noundef %244)
  store i8 %245, ptr %6, align 1, !tbaa !49
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.parse, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = load ptr, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.parse, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !25
  %252 = ptrtoint ptr %248 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %315

256:                                              ; preds = %243
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.parse, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = load i8, ptr %259, align 1, !tbaa !49
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 45
  br i1 %262, label %263, label %315

263:                                              ; preds = %256
  %264 = load ptr, ptr %3, align 8, !tbaa !11
  %265 = getelementptr inbounds nuw %struct.parse, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !26
  %267 = load ptr, ptr %3, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.parse, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !25
  %270 = ptrtoint ptr %266 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 1
  br i1 %273, label %274, label %315

274:                                              ; preds = %263
  %275 = load ptr, ptr %3, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.parse, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !25
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !49
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 %280, 93
  br i1 %281, label %282, label %315

282:                                              ; preds = %274
  %283 = load ptr, ptr %3, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.parse, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw i8, ptr %285, i32 1
  store ptr %286, ptr %284, align 8, !tbaa !25
  %287 = load ptr, ptr %3, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.parse, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !26
  %290 = load ptr, ptr %3, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.parse, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = ptrtoint ptr %289 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %282
  %298 = load ptr, ptr %3, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.parse, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = load i8, ptr %300, align 1, !tbaa !49
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 45
  br i1 %303, label %304, label %309

304:                                              ; preds = %297
  %305 = load ptr, ptr %3, align 8, !tbaa !11
  %306 = getelementptr inbounds nuw %struct.parse, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %306, align 8, !tbaa !25
  br i1 true, label %310, label %311

309:                                              ; preds = %297, %282
  br i1 false, label %310, label %311

310:                                              ; preds = %309, %304
  store i8 45, ptr %7, align 1, !tbaa !49
  br label %314

311:                                              ; preds = %309, %304
  %312 = load ptr, ptr %3, align 8, !tbaa !11
  %313 = call signext i8 @p_b_symbol(ptr noundef %312)
  store i8 %313, ptr %7, align 1, !tbaa !49
  br label %314

314:                                              ; preds = %311, %310
  br label %317

315:                                              ; preds = %274, %263, %256, %243
  %316 = load i8, ptr %6, align 1, !tbaa !49
  store i8 %316, ptr %7, align 1, !tbaa !49
  br label %317

317:                                              ; preds = %315, %314
  br label %318

318:                                              ; preds = %317
  %319 = load i8, ptr %6, align 1, !tbaa !49
  %320 = sext i8 %319 to i32
  %321 = load i8, ptr %7, align 1, !tbaa !49
  %322 = sext i8 %321 to i32
  %323 = icmp sle i32 %320, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %318
  %325 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %325, i32 noundef 11)
  br label %326

326:                                              ; preds = %324, %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i8, ptr %6, align 1, !tbaa !49
  %330 = sext i8 %329 to i32
  store i32 %330, ptr %8, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %340, %328
  %332 = load i32, ptr %8, align 4, !tbaa !9
  %333 = load i8, ptr %7, align 1, !tbaa !49
  %334 = sext i8 %333 to i32
  %335 = icmp sle i32 %332, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %331
  %337 = load ptr, ptr %4, align 8, !tbaa !3
  %338 = load i32, ptr %8, align 4, !tbaa !9
  %339 = trunc i32 %338 to i8
  call void @CHadd(ptr noundef %337, i8 noundef signext %339)
  br label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %8, align 4, !tbaa !9
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %8, align 4, !tbaa !9
  br label %331

343:                                              ; preds = %331
  br label %344

344:                                              ; preds = %343, %242, %149
  store i32 0, ptr %9, align 4
  br label %345

345:                                              ; preds = %344, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  %346 = load i32, ptr %9, align 4
  switch i32 %346, label %348 [
    i32 0, label %347
    i32 1, label %347
  ]

347:                                              ; preds = %345, %345
  ret void

348:                                              ; preds = %345
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @freeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cset, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %35, %2
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %7, align 8, !tbaa !17
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !9
  %34 = trunc i32 %33 to i8
  call void @CHsub(ptr noundef %32, i8 noundef signext %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %26

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds %struct.cset, ptr %40, i64 -1
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CHIN(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i8, ptr %4, align 1, !tbaa !49
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !49
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cset, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !59
  %16 = zext i8 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal signext i8 @othercase(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = call ptr @__ctype_b_loc() #13
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !55
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %26, ptr %5, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %27, -128
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 255
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %5, align 4, !tbaa !9
  br label %41

34:                                               ; preds = %29
  %35 = call ptr @__ctype_tolower_loc() #13
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %34 ]
  store i32 %42, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %46

43:                                               ; preds = %22
  %44 = load i32, ptr %3, align 4, !tbaa !9
  %45 = call i32 @tolower(i32 noundef %44) #12
  store i32 %45, ptr %4, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %47, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %2, align 1
  br label %91

50:                                               ; preds = %1
  %51 = call ptr @__ctype_b_loc() #13
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !55
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 512
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %61 = load i32, ptr %3, align 4, !tbaa !9
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %64 = load i32, ptr %3, align 4, !tbaa !9
  store i32 %64, ptr %8, align 4, !tbaa !9
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp slt i32 %65, -128
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !9
  %69 = icmp sgt i32 %68, 255
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %8, align 4, !tbaa !9
  br label %79

72:                                               ; preds = %67
  %73 = call ptr @__ctype_toupper_loc() #13
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = load i32, ptr %8, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i32 [ %71, %70 ], [ %78, %72 ]
  store i32 %80, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %84

81:                                               ; preds = %60
  %82 = load i32, ptr %3, align 4, !tbaa !9
  %83 = call i32 @toupper(i32 noundef %82) #12
  store i32 %83, ptr %7, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %81, %79
  %85 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %85, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %86 = load i32, ptr %9, align 4, !tbaa !9
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %2, align 1
  br label %91

88:                                               ; preds = %50
  %89 = load i32, ptr %3, align 4, !tbaa !9
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %2, align 1
  br label %91

91:                                               ; preds = %88, %84, %46
  %92 = load i8, ptr %2, align 1
  ret i8 %92
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @CHsub(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cset, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !59
  %8 = zext i8 %7 to i32
  %9 = xor i32 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cset, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load i8, ptr %4, align 1, !tbaa !49
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, %9
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 1, !tbaa !49
  %20 = load i8, ptr %4, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cset, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !60
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %21
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %23, align 1, !tbaa !60
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = trunc i32 %21 to i8
  %23 = call i32 @CHIN(ptr noundef %20, i8 noundef signext %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %19
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !9
  br label %14

32:                                               ; preds = %14
  %33 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @firstch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.re_guts, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %31, %2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %7, align 8, !tbaa !17
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = trunc i32 %22 to i8
  %24 = call i32 @CHIN(ptr noundef %21, i8 noundef signext %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = trunc i32 %27 to i8
  %29 = sext i8 %28 to i32
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %15

34:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @freezeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cset, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !60
  store i8 %12, ptr %5, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cset, ptr %17, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds %struct.cset, ptr %35, i64 0
  store ptr %36, ptr %8, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %82, %2
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %85

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cset, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !60
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %5, align 1, !tbaa !49
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %81

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %81

53:                                               ; preds = %49
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %71, %53
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %9, align 8, !tbaa !17
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = trunc i32 %61 to i8
  %63 = call i32 @CHIN(ptr noundef %60, i8 noundef signext %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = trunc i32 %65 to i8
  %67 = call i32 @CHIN(ptr noundef %64, i8 noundef signext %66)
  %68 = icmp ne i32 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  br label %74

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %6, align 4, !tbaa !9
  br label %54

74:                                               ; preds = %69, %54
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %9, align 8, !tbaa !17
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  br label %85

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80, %49, %41
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cset, ptr %83, i32 1
  store ptr %84, ptr %8, align 8, !tbaa !3
  br label %37

85:                                               ; preds = %79, %37
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  call void @freeset(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %92, ptr %4, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %89, %85
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 16
  %104 = trunc i64 %103 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i32 %104
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @p_b_cclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  br label %14

14:                                               ; preds = %41, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %14
  %26 = call ptr @__ctype_b_loc() #13
  %27 = load ptr, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load i8, ptr %30, align 1, !tbaa !49
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %27, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !55
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %25, %14
  %40 = phi i1 [ false, %14 ], [ %38, %25 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !25
  br label %14

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.parse, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %7, align 8, !tbaa !17
  store ptr @cclasses, ptr %6, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %78, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.cclass, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.cclass, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.cclass, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = load i64, ptr %7, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !49
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %81

77:                                               ; preds = %67, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.cclass, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !63
  br label %54

81:                                               ; preds = %76, %54
  %82 = load ptr, ptr %6, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.cclass, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %87, i32 noundef 4)
  store i32 1, ptr %10, align 4
  br label %102

88:                                               ; preds = %81
  %89 = load ptr, ptr %6, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.cclass, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !67
  store ptr %91, ptr %8, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %98, %88
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !7
  %95 = load i8, ptr %93, align 1, !tbaa !49
  store i8 %95, ptr %9, align 1, !tbaa !49
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = load i8, ptr %9, align 1, !tbaa !49
  call void @CHadd(ptr noundef %99, i8 noundef signext %100)
  br label %92

101:                                              ; preds = %92
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @p_b_eclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call signext i8 @p_b_coll_elem(ptr noundef %6, i32 noundef 61)
  store i8 %7, ptr %5, align 1, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %5, align 1, !tbaa !49
  call void @CHadd(ptr noundef %8, i8 noundef signext %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_symbol(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %18, i32 noundef 7)
  br label %19

19:                                               ; preds = %17, %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load i8, ptr %35, align 1, !tbaa !49
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 91
  br i1 %38, label %39, label %52

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.parse, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !49
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 46
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.parse, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %49, align 8, !tbaa !25
  br i1 true, label %59, label %53

52:                                               ; preds = %39, %32, %21
  br i1 false, label %59, label %53

53:                                               ; preds = %52, %47
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.parse, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8, !tbaa !25
  %58 = load i8, ptr %56, align 1, !tbaa !49
  store i8 %58, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %100

59:                                               ; preds = %52, %47
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call signext i8 @p_b_coll_elem(ptr noundef %60, i32 noundef 46)
  store i8 %61, ptr %4, align 1, !tbaa !49
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %93

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load i8, ptr %76, align 1, !tbaa !49
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 46
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.parse, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !49
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 93
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.parse, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds i8, ptr %91, i64 2
  store ptr %92, ptr %90, align 8, !tbaa !25
  br i1 true, label %96, label %94

93:                                               ; preds = %80, %73, %62
  br i1 false, label %96, label %94

94:                                               ; preds = %93, %88
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  call void @seterr(ptr noundef %95, i32 noundef 3)
  br label %96

96:                                               ; preds = %94, %93, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i8, ptr %4, align 1, !tbaa !49
  store i8 %99, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %98, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %101 = load i8, ptr %2, align 1
  ret i8 %101
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_coll_elem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  br label %13

13:                                               ; preds = %56, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = sext i8 %39 to i32
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !49
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 93
  br label %51

51:                                               ; preds = %43, %35, %24
  %52 = phi i1 [ false, %35 ], [ false, %24 ], [ %50, %43 ]
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %51, %13
  %55 = phi i1 [ false, %13 ], [ %53, %51 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.parse, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !25
  br label %13

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %73, i32 noundef 7)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %118

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.parse, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %8, align 8, !tbaa !17
  store ptr @cnames, ptr %7, align 8, !tbaa !68
  br label %82

82:                                               ; preds = %107, %74
  %83 = load ptr, ptr %7, align 8, !tbaa !68
  %84 = getelementptr inbounds nuw %struct.cname, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %110

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.cname, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %6, align 8, !tbaa !7
  %92 = load i64, ptr %8, align 8, !tbaa !17
  %93 = call i32 @strncmp(ptr noundef %90, ptr noundef %91, i64 noundef %92) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.cname, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !70
  %99 = call i64 @strlen(ptr noundef %98) #12
  %100 = load i64, ptr %8, align 8, !tbaa !17
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.cname, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !72
  store i8 %105, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %118

106:                                              ; preds = %95, %87
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !68
  %109 = getelementptr inbounds nuw %struct.cname, ptr %108, i32 1
  store ptr %109, ptr %7, align 8, !tbaa !68
  br label %82

110:                                              ; preds = %82
  %111 = load i64, ptr %8, align 8, !tbaa !17
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = load i8, ptr %114, align 1, !tbaa !49
  store i8 %115, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %118

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %117, i32 noundef 3)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %113, %102, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %119 = load i8, ptr %3, align 1
  ret i8 %119
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #13
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #13
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @bothcases(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #11
  %14 = load i32, ptr %4, align 4, !tbaa !9
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !9
  %17 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !26
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %25, ptr %26, align 1, !tbaa !49
  %27 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 93, ptr %27, align 1, !tbaa !49
  %28 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %28, align 1, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  call void @p_bracket(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dupl(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !23
  store i64 %13, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !17
  %17 = load i64, ptr %9, align 8, !tbaa !17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.parse, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !19
  %26 = load i64, ptr %9, align 8, !tbaa !17
  %27 = add nsw i64 %25, %26
  %28 = call i32 @enlarge(ptr noundef %22, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %31, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 5
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.parse, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %9, align 8, !tbaa !17
  %46 = mul i64 %45, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %44, i64 %46, i1 false)
  %47 = load i64, ptr %9, align 8, !tbaa !17
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.parse, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !23
  %51 = add nsw i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !23
  %52 = load i64, ptr %8, align 8, !tbaa !17
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %32, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %54 = load i64, ptr %4, align 8
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @enlarge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !17
  %12 = icmp sge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i64, ptr %5, align 8, !tbaa !17
  %19 = mul i64 %18, 8
  %20 = call ptr @cli_max_realloc(ptr noundef %17, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !52
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %24, i32 noundef 12)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !22
  %29 = load i64, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8, !tbaa !19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @p_simp_re(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !25
  %20 = load i8, ptr %18, align 1, !tbaa !49
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %48

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.parse, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %37, i32 noundef 5)
  br label %38

38:                                               ; preds = %36, %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.parse, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !25
  %45 = load i8, ptr %43, align 1, !tbaa !49
  %46 = sext i8 %45 to i32
  %47 = or i32 256, %46
  store i32 %47, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40, %2
  %49 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %49, label %236 [
    i32 46, label %50
    i32 91, label %63
    i32 316, label %65
    i32 318, label %67
    i32 379, label %69
    i32 296, label %71
    i32 297, label %185
    i32 381, label %185
    i32 305, label %187
    i32 306, label %187
    i32 307, label %187
    i32 308, label %187
    i32 309, label %187
    i32 310, label %187
    i32 311, label %187
    i32 312, label %187
    i32 313, label %187
    i32 42, label %227
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.re_guts, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  call void @nonnewline(ptr noundef %59)
  br label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  call void @doemit(ptr noundef %61, i64 noundef 671088640, i64 noundef 0)
  br label %62

62:                                               ; preds = %60, %58
  br label %247

63:                                               ; preds = %48
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  call void @p_bracket(ptr noundef %64)
  br label %247

65:                                               ; preds = %48
  %66 = load ptr, ptr %4, align 8, !tbaa !11
  call void @doemit(ptr noundef %66, i64 noundef 2550136832, i64 noundef 0)
  br label %247

67:                                               ; preds = %48
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  call void @doemit(ptr noundef %68, i64 noundef 2684354560, i64 noundef 0)
  br label %247

69:                                               ; preds = %48
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %70, i32 noundef 13)
  br label %247

71:                                               ; preds = %48
  %72 = load ptr, ptr %4, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.re_guts, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !40
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8, !tbaa !40
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.re_guts, ptr %80, i32 0, i32 16
  %82 = load i64, ptr %81, align 8, !tbaa !40
  store i64 %82, ptr %11, align 8, !tbaa !17
  %83 = load i64, ptr %11, align 8, !tbaa !17
  %84 = icmp slt i64 %83, 10
  br i1 %84, label %85, label %93

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.parse, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %11, align 8, !tbaa !17
  %92 = getelementptr inbounds [10 x i64], ptr %90, i64 0, i64 %91
  store i64 %88, ptr %92, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %85, %71
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  %95 = load i64, ptr %11, align 8, !tbaa !17
  call void @doemit(ptr noundef %94, i64 noundef 1744830464, i64 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.parse, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = load ptr, ptr %4, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.parse, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = ptrtoint ptr %98 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %93
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.parse, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.parse, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp sgt i64 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %106
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.parse, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load i8, ptr %120, align 1, !tbaa !49
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = load ptr, ptr %4, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.parse, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !49
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 41
  br i1 %131, label %134, label %132

132:                                              ; preds = %124, %117, %106
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  call void @p_bre(ptr noundef %133, i32 noundef 92, i32 noundef 41)
  br label %134

134:                                              ; preds = %132, %124, %93
  %135 = load i64, ptr %11, align 8, !tbaa !17
  %136 = icmp slt i64 %135, 10
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.parse, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !23
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.parse, ptr %141, i32 0, i32 9
  %143 = load i64, ptr %11, align 8, !tbaa !17
  %144 = getelementptr inbounds [10 x i64], ptr %142, i64 0, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %4, align 8, !tbaa !11
  %147 = load i64, ptr %11, align 8, !tbaa !17
  call void @doemit(ptr noundef %146, i64 noundef 1879048192, i64 noundef %147)
  br label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.parse, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.parse, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = ptrtoint ptr %151 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 1
  br i1 %158, label %159, label %179

159:                                              ; preds = %148
  %160 = load ptr, ptr %4, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.parse, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 92
  br i1 %165, label %166, label %179

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.parse, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds i8, ptr %169, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !49
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 41
  br i1 %173, label %174, label %179

174:                                              ; preds = %166
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.parse, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store ptr %178, ptr %176, align 8, !tbaa !25
  br i1 true, label %182, label %180

179:                                              ; preds = %166, %159, %148
  br i1 false, label %182, label %180

180:                                              ; preds = %179, %174
  %181 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %181, i32 noundef 8)
  br label %182

182:                                              ; preds = %180, %179, %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %247

185:                                              ; preds = %48, %48
  %186 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %186, i32 noundef 8)
  br label %247

187:                                              ; preds = %48, %48, %48, %48, %48, %48, %48, %48, %48
  %188 = load i32, ptr %6, align 4, !tbaa !9
  %189 = and i32 %188, -257
  %190 = sub nsw i32 %189, 48
  store i32 %190, ptr %10, align 4, !tbaa !9
  %191 = load ptr, ptr %4, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.parse, ptr %191, i32 0, i32 9
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i64], ptr %192, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !17
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %187
  %199 = load ptr, ptr %4, align 8, !tbaa !11
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  call void @doemit(ptr noundef %199, i64 noundef 939524096, i64 noundef %201)
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = load ptr, ptr %4, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.parse, ptr %203, i32 0, i32 8
  %205 = load i32, ptr %10, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i64], ptr %204, i64 0, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !17
  %209 = add nsw i64 %208, 1
  %210 = load ptr, ptr %4, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.parse, ptr %210, i32 0, i32 9
  %212 = load i32, ptr %10, align 4, !tbaa !9
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i64], ptr %211, i64 0, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !17
  %216 = call i64 @dupl(ptr noundef %202, i64 noundef %209, i64 noundef %215)
  %217 = load ptr, ptr %4, align 8, !tbaa !11
  %218 = load i32, ptr %10, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  call void @doemit(ptr noundef %217, i64 noundef 1073741824, i64 noundef %219)
  br label %222

220:                                              ; preds = %187
  %221 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %221, i32 noundef 6)
  br label %222

222:                                              ; preds = %220, %198
  %223 = load ptr, ptr %4, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.parse, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %struct.re_guts, ptr %225, i32 0, i32 15
  store i32 1, ptr %226, align 4, !tbaa !41
  br label %247

227:                                              ; preds = %48
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %5, align 4, !tbaa !9
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %232, i32 noundef 13)
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %48, %235
  %237 = load ptr, ptr %4, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.parse, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !27
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %509

242:                                              ; preds = %236
  %243 = load ptr, ptr %4, align 8, !tbaa !11
  %244 = load i32, ptr %6, align 4, !tbaa !9
  %245 = trunc i32 %244 to i8
  %246 = sext i8 %245 to i32
  call void @ordinary(ptr noundef %243, i32 noundef %246)
  br label %247

247:                                              ; preds = %242, %222, %185, %184, %69, %67, %65, %63, %62
  %248 = load ptr, ptr %4, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.parse, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = load ptr, ptr %4, align 8, !tbaa !11
  %252 = getelementptr inbounds nuw %struct.parse, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %247
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.parse, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !25
  %262 = load i8, ptr %261, align 1, !tbaa !49
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 42
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.parse, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %267, align 8, !tbaa !25
  br i1 true, label %271, label %300

270:                                              ; preds = %258, %247
  br i1 false, label %271, label %300

271:                                              ; preds = %270, %265
  %272 = load ptr, ptr %4, align 8, !tbaa !11
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.parse, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8, !tbaa !23
  %276 = load i64, ptr %9, align 8, !tbaa !17
  %277 = sub nsw i64 %275, %276
  %278 = add nsw i64 %277, 1
  %279 = load i64, ptr %9, align 8, !tbaa !17
  call void @doinsert(ptr noundef %272, i64 noundef 1207959552, i64 noundef %278, i64 noundef %279)
  %280 = load ptr, ptr %4, align 8, !tbaa !11
  %281 = load ptr, ptr %4, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.parse, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8, !tbaa !23
  %284 = load i64, ptr %9, align 8, !tbaa !17
  %285 = sub nsw i64 %283, %284
  call void @doemit(ptr noundef %280, i64 noundef 1342177280, i64 noundef %285)
  %286 = load ptr, ptr %4, align 8, !tbaa !11
  %287 = load ptr, ptr %4, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.parse, ptr %287, i32 0, i32 5
  %289 = load i64, ptr %288, align 8, !tbaa !23
  %290 = load i64, ptr %9, align 8, !tbaa !17
  %291 = sub nsw i64 %289, %290
  %292 = add nsw i64 %291, 1
  %293 = load i64, ptr %9, align 8, !tbaa !17
  call void @doinsert(ptr noundef %286, i64 noundef 1476395008, i64 noundef %292, i64 noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !11
  %295 = load ptr, ptr %4, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.parse, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8, !tbaa !23
  %298 = load i64, ptr %9, align 8, !tbaa !17
  %299 = sub nsw i64 %297, %298
  call void @doemit(ptr noundef %294, i64 noundef 1610612736, i64 noundef %299)
  br label %508

300:                                              ; preds = %270, %265
  %301 = load ptr, ptr %4, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.parse, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !26
  %304 = load ptr, ptr %4, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw %struct.parse, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !25
  %307 = ptrtoint ptr %303 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp sgt i64 %309, 1
  br i1 %310, label %311, label %331

311:                                              ; preds = %300
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.parse, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = load i8, ptr %314, align 1, !tbaa !49
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 92
  br i1 %317, label %318, label %331

318:                                              ; preds = %311
  %319 = load ptr, ptr %4, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.parse, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !25
  %322 = getelementptr inbounds i8, ptr %321, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !49
  %324 = sext i8 %323 to i32
  %325 = icmp eq i32 %324, 123
  br i1 %325, label %326, label %331

326:                                              ; preds = %318
  %327 = load ptr, ptr %4, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.parse, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = getelementptr inbounds i8, ptr %329, i64 2
  store ptr %330, ptr %328, align 8, !tbaa !25
  br i1 true, label %332, label %502

331:                                              ; preds = %318, %311, %300
  br i1 false, label %332, label %502

332:                                              ; preds = %331, %326
  %333 = load ptr, ptr %4, align 8, !tbaa !11
  %334 = call i32 @p_count(ptr noundef %333)
  store i32 %334, ptr %7, align 4, !tbaa !9
  %335 = load ptr, ptr %4, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.parse, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !26
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.parse, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !25
  %341 = ptrtoint ptr %337 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp sgt i64 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %332
  %346 = load ptr, ptr %4, align 8, !tbaa !11
  %347 = getelementptr inbounds nuw %struct.parse, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !25
  %349 = load i8, ptr %348, align 1, !tbaa !49
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 44
  br i1 %351, label %352, label %357

352:                                              ; preds = %345
  %353 = load ptr, ptr %4, align 8, !tbaa !11
  %354 = getelementptr inbounds nuw %struct.parse, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %354, align 8, !tbaa !25
  br i1 true, label %358, label %397

357:                                              ; preds = %345, %332
  br i1 false, label %358, label %397

358:                                              ; preds = %357, %352
  %359 = load ptr, ptr %4, align 8, !tbaa !11
  %360 = getelementptr inbounds nuw %struct.parse, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  %362 = load ptr, ptr %4, align 8, !tbaa !11
  %363 = getelementptr inbounds nuw %struct.parse, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !25
  %365 = ptrtoint ptr %361 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %369, label %395

369:                                              ; preds = %358
  %370 = call ptr @__ctype_b_loc() #13
  %371 = load ptr, ptr %370, align 8, !tbaa !53
  %372 = load ptr, ptr %4, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw %struct.parse, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !25
  %375 = load i8, ptr %374, align 1, !tbaa !49
  %376 = zext i8 %375 to i32
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %371, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !55
  %380 = zext i16 %379 to i32
  %381 = and i32 %380, 2048
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %369
  %384 = load ptr, ptr %4, align 8, !tbaa !11
  %385 = call i32 @p_count(ptr noundef %384)
  store i32 %385, ptr %8, align 4, !tbaa !9
  br label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %7, align 4, !tbaa !9
  %388 = load i32, ptr %8, align 4, !tbaa !9
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %391, i32 noundef 10)
  br label %392

392:                                              ; preds = %390, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %396

395:                                              ; preds = %369, %358
  store i32 256, ptr %8, align 4, !tbaa !9
  br label %396

396:                                              ; preds = %395, %394
  br label %399

397:                                              ; preds = %357, %352
  %398 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %398, ptr %8, align 4, !tbaa !9
  br label %399

399:                                              ; preds = %397, %396
  %400 = load ptr, ptr %4, align 8, !tbaa !11
  %401 = load i64, ptr %9, align 8, !tbaa !17
  %402 = load i32, ptr %7, align 4, !tbaa !9
  %403 = load i32, ptr %8, align 4, !tbaa !9
  call void @repeat(ptr noundef %400, i64 noundef %401, i32 noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %4, align 8, !tbaa !11
  %405 = getelementptr inbounds nuw %struct.parse, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !26
  %407 = load ptr, ptr %4, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.parse, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = ptrtoint ptr %406 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp sgt i64 %412, 1
  br i1 %413, label %414, label %434

414:                                              ; preds = %399
  %415 = load ptr, ptr %4, align 8, !tbaa !11
  %416 = getelementptr inbounds nuw %struct.parse, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !25
  %418 = load i8, ptr %417, align 1, !tbaa !49
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 92
  br i1 %420, label %421, label %434

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.parse, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !25
  %425 = getelementptr inbounds i8, ptr %424, i64 1
  %426 = load i8, ptr %425, align 1, !tbaa !49
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 125
  br i1 %428, label %429, label %434

429:                                              ; preds = %421
  %430 = load ptr, ptr %4, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.parse, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !25
  %433 = getelementptr inbounds i8, ptr %432, i64 2
  store ptr %433, ptr %431, align 8, !tbaa !25
  br i1 true, label %501, label %435

434:                                              ; preds = %421, %414, %399
  br i1 false, label %501, label %435

435:                                              ; preds = %434, %429
  br label %436

436:                                              ; preds = %478, %435
  %437 = load ptr, ptr %4, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.parse, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  %440 = load ptr, ptr %4, align 8, !tbaa !11
  %441 = getelementptr inbounds nuw %struct.parse, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !25
  %443 = ptrtoint ptr %439 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %447, label %476

447:                                              ; preds = %436
  %448 = load ptr, ptr %4, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.parse, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !26
  %451 = load ptr, ptr %4, align 8, !tbaa !11
  %452 = getelementptr inbounds nuw %struct.parse, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !25
  %454 = ptrtoint ptr %450 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = icmp sgt i64 %456, 1
  br i1 %457, label %458, label %473

458:                                              ; preds = %447
  %459 = load ptr, ptr %4, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct.parse, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8, !tbaa !25
  %462 = load i8, ptr %461, align 1, !tbaa !49
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 92
  br i1 %464, label %465, label %473

465:                                              ; preds = %458
  %466 = load ptr, ptr %4, align 8, !tbaa !11
  %467 = getelementptr inbounds nuw %struct.parse, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8, !tbaa !25
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = load i8, ptr %469, align 1, !tbaa !49
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 125
  br label %473

473:                                              ; preds = %465, %458, %447
  %474 = phi i1 [ false, %458 ], [ false, %447 ], [ %472, %465 ]
  %475 = xor i1 %474, true
  br label %476

476:                                              ; preds = %473, %436
  %477 = phi i1 [ false, %436 ], [ %475, %473 ]
  br i1 %477, label %478, label %483

478:                                              ; preds = %476
  %479 = load ptr, ptr %4, align 8, !tbaa !11
  %480 = getelementptr inbounds nuw %struct.parse, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %482 = getelementptr inbounds nuw i8, ptr %481, i32 1
  store ptr %482, ptr %480, align 8, !tbaa !25
  br label %436

483:                                              ; preds = %476
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %4, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.parse, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !26
  %488 = load ptr, ptr %4, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.parse, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !25
  %491 = ptrtoint ptr %487 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %497, label %495

495:                                              ; preds = %484
  %496 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %496, i32 noundef 9)
  br label %497

497:                                              ; preds = %495, %484
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %4, align 8, !tbaa !11
  call void @seterr(ptr noundef %500, i32 noundef 10)
  br label %501

501:                                              ; preds = %499, %434, %429
  br label %507

502:                                              ; preds = %331, %326
  %503 = load i32, ptr %6, align 4, !tbaa !9
  %504 = icmp eq i32 %503, 36
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %509

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506, %501
  br label %508

508:                                              ; preds = %507, %271
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %509

509:                                              ; preds = %508, %505, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %510 = load i32, ptr %3, align 4
  ret i32 %510
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5parse", !4, i64 0}
!13 = !{!14, !8, i64 16}
!14 = !{!"", !10, i64 0, !15, i64 8, !8, i64 16, !16, i64 24}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS7re_guts", !4, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !15, i64 32}
!20 = !{!"parse", !8, i64 0, !8, i64 8, !10, i64 16, !21, i64 24, !15, i64 32, !15, i64 40, !10, i64 48, !16, i64 56, !5, i64 64, !5, i64 144}
!21 = !{!"p1 long", !4, i64 0}
!22 = !{!20, !21, i64 24}
!23 = !{!20, !15, i64 40}
!24 = !{!20, !16, i64 56}
!25 = !{!20, !8, i64 0}
!26 = !{!20, !8, i64 8}
!27 = !{!20, !10, i64 16}
!28 = !{!20, !10, i64 48}
!29 = !{!30, !10, i64 28}
!30 = !{!"re_guts", !21, i64 0, !4, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !8, i64 80, !10, i64 88, !10, i64 92, !15, i64 96, !15, i64 104}
!31 = !{!30, !4, i64 8}
!32 = !{!30, !8, i64 16}
!33 = !{!30, !10, i64 32}
!34 = !{!30, !10, i64 36}
!35 = !{!30, !10, i64 64}
!36 = !{!30, !10, i64 68}
!37 = !{!30, !10, i64 72}
!38 = !{!30, !8, i64 80}
!39 = !{!30, !10, i64 88}
!40 = !{!30, !15, i64 96}
!41 = !{!30, !10, i64 92}
!42 = !{!30, !15, i64 48}
!43 = !{!30, !15, i64 56}
!44 = !{!30, !15, i64 104}
!45 = !{!30, !10, i64 24}
!46 = !{!14, !15, i64 8}
!47 = !{!14, !16, i64 24}
!48 = !{!14, !10, i64 0}
!49 = !{!5, !5, i64 0}
!50 = !{!30, !15, i64 40}
!51 = !{!30, !21, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 short", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"short", !5, i64 0}
!57 = !{!58, !8, i64 0}
!58 = !{!"", !8, i64 0, !5, i64 8, !5, i64 9}
!59 = !{!58, !5, i64 8}
!60 = !{!58, !5, i64 9}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 int", !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6cclass", !4, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"cclass", !8, i64 0, !8, i64 8}
!67 = !{!66, !8, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS5cname", !4, i64 0}
!70 = !{!71, !8, i64 0}
!71 = !{!"cname", !8, i64 0, !5, i64 8}
!72 = !{!71, !5, i64 8}
