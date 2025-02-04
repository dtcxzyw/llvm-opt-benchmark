target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }
%struct.llvm_regex = type { i32, i64, ptr, ptr }
%struct.re_guts = type { i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, [1 x i8] }
%struct.cset = type { ptr, i8, i8, i64, ptr }
%struct.cname = type { ptr, i8 }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal global [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"alnum\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"blank\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cntrl\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"\07\08\09\0A\0B\0C\0D\01\02\03\04\05\06\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\7F\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"digit\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.14 = private unnamed_addr constant [95 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~ \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"punct\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"!\22#$%&'()*+,-./:;<=>?@[\\]^_`{|}~\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"\09\0A\0B\0C\0D \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xdigit\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"0123456789ABCDEFabcdef\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"SOH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ETX\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"EOT\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"ENQ\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"BEL\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"alert\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"BS\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"backspace\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"tab\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"LF\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"VT\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"vertical-tab\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"FF\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"form-feed\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"carriage-return\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"SO\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"SI\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"DLE\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"DC1\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DC2\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"DC3\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"DC4\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SYN\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ETB\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"EM\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"IS4\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"FS\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"IS3\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"GS\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"IS2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"RS\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"IS1\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"exclamation-mark\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"quotation-mark\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"number-sign\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"dollar-sign\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"percent-sign\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"left-parenthesis\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"right-parenthesis\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"plus-sign\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hyphen-minus\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"full-stop\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"solidus\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"less-than-sign\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"equals-sign\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"greater-than-sign\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"question-mark\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"commercial-at\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"left-square-bracket\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"reverse-solidus\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"right-square-bracket\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"circumflex\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"circumflex-accent\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"low-line\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"grave-accent\00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"left-brace\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"left-curly-bracket\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"vertical-line\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"right-brace\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"right-curly-bracket\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"tilde\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"DEL\00", align 1
@cnames = internal global [96 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.27, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.28, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.29, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.30, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.38, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.39, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.41, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.42, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.43, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.44, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.45, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.46, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.47, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.48, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.49, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.50, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.51, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.52, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.53, i8 19, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.54, i8 20, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.55, i8 21, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.56, i8 22, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.57, i8 23, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.58, i8 24, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.59, i8 25, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.60, i8 26, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.61, i8 27, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.62, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.63, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.64, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.65, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.66, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.67, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.68, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.69, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.21, i8 32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.70, i8 33, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.71, i8 34, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.72, i8 35, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.73, i8 36, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.74, i8 37, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.75, i8 38, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 39, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 40, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 41, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 42, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 43, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 44, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 48, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 49, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 50, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 51, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 52, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 53, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.94, i8 54, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.95, i8 55, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.96, i8 56, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.97, i8 57, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.98, i8 58, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.99, i8 59, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.100, i8 60, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.101, i8 61, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.102, i8 62, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.103, i8 63, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.104, i8 64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.105, i8 91, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.106, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.107, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.108, i8 93, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.109, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.110, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.111, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.112, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.113, i8 96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.114, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.115, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.116, i8 124, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.117, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.118, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.119, i8 126, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.120, i8 127, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.parse, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 224, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %8, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = and i32 %14, -129
  store i32 %15, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 16, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

24:                                               ; preds = %19, %3
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.llvm_regex, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 16, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.llvm_regex, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !18
  br label %46

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i64 @strlen(ptr noundef %44) #14
  store i64 %45, ptr %12, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %43, %35
  %47 = call noalias ptr @malloc(i64 noundef 399) #15
  store ptr %47, ptr %9, align 8, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

51:                                               ; preds = %46
  %52 = load i64, ptr %12, align 8, !tbaa !18
  %53 = udiv i64 %52, 2
  %54 = mul i64 %53, 3
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %10, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.parse, ptr %56, i32 0, i32 4
  store i64 %55, ptr %57, align 8, !tbaa !20
  %58 = load ptr, ptr %10, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.parse, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #16
  %62 = load ptr, ptr %10, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.parse, ptr %64, i32 0, i32 5
  store i64 0, ptr %65, align 8, !tbaa !24
  %66 = load ptr, ptr %10, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %51
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %71) #13
  store i32 12, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

72:                                               ; preds = %51
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = load ptr, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !26
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = load i64, ptr %12, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %10, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.parse, ptr %88, i32 0, i32 6
  store i32 0, ptr %89, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %104, %72
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 10
  br i1 %92, label %93, label %107

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i64], ptr %95, i64 0, i64 %97
  store i64 0, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %10, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.parse, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i64], ptr %100, i64 0, i64 %102
  store i64 0, ptr %103, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %93
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %11, align 4, !tbaa !10
  br label %90, !llvm.loop !30

107:                                              ; preds = %90
  %108 = load ptr, ptr %9, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct.re_guts, ptr %108, i32 0, i32 2
  store i32 256, ptr %109, align 8, !tbaa !32
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 4
  store ptr null, ptr %111, align 8, !tbaa !34
  %112 = load ptr, ptr %9, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.re_guts, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8, !tbaa !35
  %114 = load ptr, ptr %9, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.re_guts, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 4, !tbaa !36
  %116 = load i32, ptr %7, align 4, !tbaa !10
  %117 = load ptr, ptr %9, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw %struct.re_guts, ptr %117, i32 0, i32 6
  store i32 %116, ptr %118, align 8, !tbaa !37
  %119 = load ptr, ptr %9, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.re_guts, ptr %119, i32 0, i32 10
  store i32 0, ptr %120, align 8, !tbaa !38
  %121 = load ptr, ptr %9, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.re_guts, ptr %121, i32 0, i32 11
  store i32 0, ptr %122, align 4, !tbaa !39
  %123 = load ptr, ptr %9, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.re_guts, ptr %123, i32 0, i32 12
  store i32 0, ptr %124, align 8, !tbaa !40
  %125 = load ptr, ptr %9, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.re_guts, ptr %125, i32 0, i32 15
  store ptr null, ptr %126, align 8, !tbaa !41
  %127 = load ptr, ptr %9, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw %struct.re_guts, ptr %127, i32 0, i32 16
  store i32 0, ptr %128, align 8, !tbaa !42
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.re_guts, ptr %129, i32 0, i32 17
  store i64 0, ptr %130, align 8, !tbaa !43
  %131 = load ptr, ptr %9, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 13
  store i32 1, ptr %132, align 4, !tbaa !44
  %133 = load ptr, ptr %9, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.re_guts, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 128
  %136 = load ptr, ptr %9, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.re_guts, ptr %136, i32 0, i32 14
  store ptr %135, ptr %137, align 8, !tbaa !45
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.re_guts, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds [1 x i8], ptr %139, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %140, i8 0, i64 256, i1 false)
  %141 = load ptr, ptr %9, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.re_guts, ptr %141, i32 0, i32 18
  store i32 0, ptr %142, align 8, !tbaa !46
  %143 = load ptr, ptr %10, align 8, !tbaa !12
  call void @doemit(ptr noundef %143, i64 noundef 134217728, i64 noundef 0)
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.parse, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !24
  %147 = sub nsw i64 %146, 1
  %148 = load ptr, ptr %9, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct.re_guts, ptr %148, i32 0, i32 8
  store i64 %147, ptr %149, align 8, !tbaa !47
  %150 = load i32, ptr %7, align 4, !tbaa !10
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %107
  %154 = load ptr, ptr %10, align 8, !tbaa !12
  call void @p_ere(ptr noundef %154, i32 noundef 128)
  br label %164

155:                                              ; preds = %107
  %156 = load i32, ptr %7, align 4, !tbaa !10
  %157 = and i32 %156, 16
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  call void @p_str(ptr noundef %160)
  br label %163

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !12
  call void @p_bre(ptr noundef %162, i32 noundef 128, i32 noundef 128)
  br label %163

163:                                              ; preds = %161, %159
  br label %164

164:                                              ; preds = %163, %153
  %165 = load ptr, ptr %10, align 8, !tbaa !12
  call void @doemit(ptr noundef %165, i64 noundef 134217728, i64 noundef 0)
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw %struct.parse, ptr %166, i32 0, i32 5
  %168 = load i64, ptr %167, align 8, !tbaa !24
  %169 = sub nsw i64 %168, 1
  %170 = load ptr, ptr %9, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw %struct.re_guts, ptr %170, i32 0, i32 9
  store i64 %169, ptr %171, align 8, !tbaa !48
  %172 = load ptr, ptr %10, align 8, !tbaa !12
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  call void @categorize(ptr noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %10, align 8, !tbaa !12
  %175 = load ptr, ptr %9, align 8, !tbaa !19
  call void @stripsnug(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr %10, align 8, !tbaa !12
  %177 = load ptr, ptr %9, align 8, !tbaa !19
  call void @findmust(ptr noundef %176, ptr noundef %177)
  %178 = load ptr, ptr %10, align 8, !tbaa !12
  %179 = load ptr, ptr %9, align 8, !tbaa !19
  %180 = call i64 @pluscount(ptr noundef %178, ptr noundef %179)
  %181 = load ptr, ptr %9, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.re_guts, ptr %181, i32 0, i32 19
  store i64 %180, ptr %182, align 8, !tbaa !49
  %183 = load ptr, ptr %9, align 8, !tbaa !19
  %184 = getelementptr inbounds nuw %struct.re_guts, ptr %183, i32 0, i32 0
  store i32 53829, ptr %184, align 8, !tbaa !50
  %185 = load ptr, ptr %9, align 8, !tbaa !19
  %186 = getelementptr inbounds nuw %struct.re_guts, ptr %185, i32 0, i32 17
  %187 = load i64, ptr %186, align 8, !tbaa !43
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.llvm_regex, ptr %188, i32 0, i32 1
  store i64 %187, ptr %189, align 8, !tbaa !51
  %190 = load ptr, ptr %9, align 8, !tbaa !19
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.llvm_regex, ptr %191, i32 0, i32 3
  store ptr %190, ptr %192, align 8, !tbaa !52
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.llvm_regex, ptr %193, i32 0, i32 0
  store i32 62053, ptr %194, align 8, !tbaa !53
  %195 = load ptr, ptr %9, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.re_guts, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 8, !tbaa !38
  %198 = and i32 %197, 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %164
  %201 = load ptr, ptr %10, align 8, !tbaa !12
  %202 = call i32 @seterr(ptr noundef %201, i32 noundef 15)
  br label %203

203:                                              ; preds = %200, %164
  %204 = load ptr, ptr %10, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.parse, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !28
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm_regfree(ptr noundef %209)
  br label %210

210:                                              ; preds = %208, %203
  %211 = load ptr, ptr %10, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.parse, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !28
  store i32 %213, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %214

214:                                              ; preds = %210, %70, %50, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %8) #13
  %215 = load i32, ptr %4, align 4
  ret i32 %215
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @doemit(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = icmp sge i64 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %26, 3
  call void @enlarge(ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = or i64 %29, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds i64, ptr %34, i64 %37
  store i64 %31, ptr %39, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %28, %11
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %89, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %8, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %39, %10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i8, ptr %28, align 1, !tbaa !54
  store i8 %29, ptr %5, align 1, !tbaa !54
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 124
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i8, ptr %5, align 1, !tbaa !54
  %34 = sext i8 %33 to i32
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %32, %25, %14
  %38 = phi i1 [ false, %25 ], [ false, %14 ], [ %36, %32 ]
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  call void @p_ere_exp(ptr noundef %40)
  br label %14, !llvm.loop !55

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = call i32 @seterr(ptr noundef %48, i32 noundef 14)
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.parse, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.parse, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load i8, ptr %64, align 1, !tbaa !54
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 124
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.parse, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8, !tbaa !26
  br i1 true, label %75, label %74

73:                                               ; preds = %61, %50
  br i1 false, label %75, label %74

74:                                               ; preds = %73, %68
  br label %111

75:                                               ; preds = %73, %68
  %76 = load i32, ptr %9, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = load ptr, ptr %3, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.parse, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %81, align 8, !tbaa !24
  %83 = load i64, ptr %8, align 8, !tbaa !18
  %84 = sub nsw i64 %82, %83
  %85 = add nsw i64 %84, 1
  %86 = load i64, ptr %8, align 8, !tbaa !18
  call void @doinsert(ptr noundef %79, i64 noundef 2013265920, i64 noundef %85, i64 noundef %86)
  %87 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %87, ptr %7, align 8, !tbaa !18
  %88 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %88, ptr %6, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %89

89:                                               ; preds = %78, %75
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.parse, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !24
  %94 = load i64, ptr %6, align 8, !tbaa !18
  %95 = sub nsw i64 %93, %94
  call void @doemit(ptr noundef %90, i64 noundef 2147483648, i64 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.parse, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = sub nsw i64 %98, 1
  store i64 %99, ptr %6, align 8, !tbaa !18
  %100 = load ptr, ptr %3, align 8, !tbaa !12
  %101 = load i64, ptr %7, align 8, !tbaa !18
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = load i64, ptr %7, align 8, !tbaa !18
  %106 = sub nsw i64 %104, %105
  call void @dofwd(ptr noundef %100, i64 noundef %101, i64 noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.parse, ptr %107, i32 0, i32 5
  %109 = load i64, ptr %108, align 8, !tbaa !24
  store i64 %109, ptr %7, align 8, !tbaa !18
  %110 = load ptr, ptr %3, align 8, !tbaa !12
  call void @doemit(ptr noundef %110, i64 noundef 2281701376, i64 noundef 0)
  br label %10

111:                                              ; preds = %74
  %112 = load i32, ptr %9, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !12
  %116 = load i64, ptr %7, align 8, !tbaa !18
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = load i64, ptr %7, align 8, !tbaa !18
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = load ptr, ptr %3, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.parse, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !24
  %126 = load i64, ptr %6, align 8, !tbaa !18
  %127 = sub nsw i64 %125, %126
  call void @doemit(ptr noundef %122, i64 noundef 2415919104, i64 noundef %127)
  br label %128

128:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @p_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.parse, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = call i32 @seterr(ptr noundef %14, i32 noundef 14)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %28, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.parse, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !26
  %34 = load i8, ptr %32, align 1, !tbaa !54
  %35 = sext i8 %34 to i32
  call void @ordinary(ptr noundef %29, i32 noundef %35)
  br label %17, !llvm.loop !56

36:                                               ; preds = %17
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !24
  store i64 %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.parse, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 94
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %32, align 8, !tbaa !26
  br i1 true, label %36, label %50

35:                                               ; preds = %23, %3
  br i1 false, label %36, label %50

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  call void @doemit(ptr noundef %37, i64 noundef 402653184, i64 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.re_guts, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.re_guts, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !39
  br label %50

50:                                               ; preds = %36, %35, %30
  br label %51

51:                                               ; preds = %95, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.parse, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %51
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %4, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %73, label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %4, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.parse, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !26
  %77 = load i8, ptr %76, align 1, !tbaa !54
  %78 = sext i8 %77 to i32
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.parse, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !54
  %87 = sext i8 %86 to i32
  %88 = load i32, ptr %6, align 4, !tbaa !10
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
  %96 = load ptr, ptr %4, align 8, !tbaa !12
  %97 = load i32, ptr %8, align 4, !tbaa !10
  %98 = call i32 @p_simp_re(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %51, !llvm.loop !57

99:                                               ; preds = %93
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.parse, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = sub nsw i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !24
  %107 = load ptr, ptr %4, align 8, !tbaa !12
  call void @doemit(ptr noundef %107, i64 noundef 536870912, i64 noundef 0)
  %108 = load ptr, ptr %4, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 8, !tbaa !38
  %114 = load ptr, ptr %4, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.parse, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8, !tbaa !40
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %102, %99
  %121 = load ptr, ptr %4, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.parse, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = load i64, ptr %7, align 8, !tbaa !18
  %125 = icmp ne i64 %123, %124
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = call i32 @seterr(ptr noundef %127, i32 noundef 14)
  br label %129

129:                                              ; preds = %126, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @categorize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %81

18:                                               ; preds = %2
  store i32 -128, ptr %6, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %77, %18
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp sle i32 %20, 127
  br i1 %21, label %22, label %80

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = call i32 @isinsets(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.re_guts, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !44
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !44
  %40 = trunc i32 %38 to i8
  store i8 %40, ptr %8, align 1, !tbaa !54
  %41 = load i8, ptr %8, align 1, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !54
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %72, %35
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = icmp sle i32 %49, 127
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8, !tbaa !19
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = call i32 @samesets(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load i8, ptr %8, align 1, !tbaa !54
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %7, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 %66, ptr %70, align 1, !tbaa !54
  br label %71

71:                                               ; preds = %65, %59, %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !10
  br label %48, !llvm.loop !58

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %30, %22
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4, !tbaa !10
  br label %19, !llvm.loop !59

80:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @stripsnug(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.re_guts, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.re_guts, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !61
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = call i32 @seterr(ptr noundef %20, i32 noundef 12)
  br label %45

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.parse, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.parse, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = mul i64 %28, 8
  %30 = call ptr @realloc(ptr noundef %25, i64 noundef %29) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.re_guts, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %22
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = call i32 @seterr(ptr noundef %38, i32 noundef 12)
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.parse, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.re_guts, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !61
  br label %45

45:                                               ; preds = %14, %37, %22
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %150

18:                                               ; preds = %2
  store i64 0, ptr %8, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.re_guts, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = getelementptr inbounds i64, ptr %21, i64 1
  store ptr %22, ptr %5, align 8, !tbaa !62
  br label %23

23:                                               ; preds = %92, %18
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i64, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !62
  %26 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %26, ptr %9, align 8, !tbaa !18
  %27 = load i64, ptr %9, align 8, !tbaa !18
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
  %30 = load i64, ptr %8, align 8, !tbaa !18
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !62
  %34 = getelementptr inbounds i64, ptr %33, i64 -1
  store ptr %34, ptr %7, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i64, ptr %8, align 8, !tbaa !18
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %8, align 8, !tbaa !18
  br label %91

38:                                               ; preds = %23, %23, %23
  br label %91

39:                                               ; preds = %23, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !62
  %41 = getelementptr inbounds i64, ptr %40, i32 -1
  store ptr %41, ptr %5, align 8, !tbaa !62
  br label %42

42:                                               ; preds = %74, %39
  %43 = load i64, ptr %9, align 8, !tbaa !18
  %44 = and i64 %43, 134217727
  %45 = load ptr, ptr %5, align 8, !tbaa !62
  %46 = getelementptr inbounds nuw i64, ptr %45, i64 %44
  store ptr %46, ptr %5, align 8, !tbaa !62
  %47 = load ptr, ptr %5, align 8, !tbaa !62
  %48 = load i64, ptr %47, align 8, !tbaa !18
  store i64 %48, ptr %9, align 8, !tbaa !18
  %49 = load i64, ptr %9, align 8, !tbaa !18
  %50 = and i64 %49, 4160749568
  %51 = icmp ne i64 %50, 1610612736
  br i1 %51, label %52, label %65

52:                                               ; preds = %42
  %53 = load i64, ptr %9, align 8, !tbaa !18
  %54 = and i64 %53, 4160749568
  %55 = icmp ne i64 %54, 2415919104
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = and i64 %57, 4160749568
  %59 = icmp ne i64 %58, 2281701376
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.re_guts, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = or i32 %63, 4
  store i32 %64, ptr %62, align 8, !tbaa !38
  store i32 1, ptr %12, align 4
  br label %150

65:                                               ; preds = %56, %52, %42
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %9, align 8, !tbaa !18
  %68 = and i64 %67, 4160749568
  %69 = icmp ne i64 %68, 1610612736
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i64, ptr %9, align 8, !tbaa !18
  %72 = and i64 %71, 4160749568
  %73 = icmp ne i64 %72, 2415919104
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i1 [ false, %66 ], [ %73, %70 ]
  br i1 %75, label %42, label %76, !llvm.loop !63

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %23, %76
  %78 = load i64, ptr %8, align 8, !tbaa !18
  %79 = load ptr, ptr %4, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.re_guts, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %85, ptr %6, align 8, !tbaa !62
  %86 = load i64, ptr %8, align 8, !tbaa !18
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %4, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw %struct.re_guts, ptr %88, i32 0, i32 16
  store i32 %87, ptr %89, align 8, !tbaa !42
  br label %90

90:                                               ; preds = %84, %77
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %90, %38, %35
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %9, align 8, !tbaa !18
  %94 = and i64 %93, 4160749568
  %95 = icmp ne i64 %94, 134217728
  br i1 %95, label %23, label %96, !llvm.loop !64

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 16
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %12, align 4
  br label %150

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw %struct.re_guts, ptr %103, i32 0, i32 16
  %105 = load i32, ptr %104, align 8, !tbaa !42
  %106 = sext i32 %105 to i64
  %107 = add i64 %106, 1
  %108 = call noalias ptr @malloc(i64 noundef %107) #15
  %109 = load ptr, ptr %4, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.re_guts, ptr %109, i32 0, i32 15
  store ptr %108, ptr %110, align 8, !tbaa !41
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.re_guts, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %102
  %116 = load ptr, ptr %4, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.re_guts, ptr %116, i32 0, i32 16
  store i32 0, ptr %117, align 8, !tbaa !42
  store i32 1, ptr %12, align 4
  br label %150

118:                                              ; preds = %102
  %119 = load ptr, ptr %4, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.re_guts, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8, !tbaa !41
  store ptr %121, ptr %10, align 8, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %122, ptr %5, align 8, !tbaa !62
  %123 = load ptr, ptr %4, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.re_guts, ptr %123, i32 0, i32 16
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %11, align 8, !tbaa !18
  br label %127

127:                                              ; preds = %144, %118
  %128 = load i64, ptr %11, align 8, !tbaa !18
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %147

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %137, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !62
  %133 = getelementptr inbounds nuw i64, ptr %132, i32 1
  store ptr %133, ptr %5, align 8, !tbaa !62
  %134 = load i64, ptr %132, align 8, !tbaa !18
  store i64 %134, ptr %9, align 8, !tbaa !18
  %135 = and i64 %134, 4160749568
  %136 = icmp ne i64 %135, 268435456
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  br label %131, !llvm.loop !65

138:                                              ; preds = %131
  %139 = load i64, ptr %9, align 8, !tbaa !18
  %140 = and i64 %139, 134217727
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !8
  store i8 %141, ptr %142, align 1, !tbaa !54
  br label %144

144:                                              ; preds = %138
  %145 = load i64, ptr %11, align 8, !tbaa !18
  %146 = add nsw i64 %145, -1
  store i64 %146, ptr %11, align 8, !tbaa !18
  br label %127, !llvm.loop !66

147:                                              ; preds = %127
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %148, align 1, !tbaa !54
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %147, %115, %101, %60, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.re_guts, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds i64, ptr %19, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !62
  br label %21

21:                                               ; preds = %40, %16
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !62
  %24 = load i64, ptr %22, align 8, !tbaa !18
  store i64 %24, ptr %7, align 8, !tbaa !18
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = and i64 %25, 4160749568
  switch i64 %26, label %39 [
    i64 1207959552, label %27
    i64 1342177280, label %30
  ]

27:                                               ; preds = %21
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %8, align 8, !tbaa !18
  br label %39

30:                                               ; preds = %21
  %31 = load i64, ptr %8, align 8, !tbaa !18
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %35, ptr %9, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %34, %30
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %8, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %21, %36, %27
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !18
  %42 = and i64 %41, 4160749568
  %43 = icmp ne i64 %42, 134217728
  br i1 %43, label %21, label %44, !llvm.loop !67

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.re_guts, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !38
  br label %52

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %52, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @seterr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 2
  store i32 %10, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 0
  store ptr @nuls, ptr %15, align 8, !tbaa !26
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 1
  store ptr @nuls, ptr %17, align 8, !tbaa !27
  ret i32 0
}

declare void @llvm_regfree(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @p_ere_exp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8, !tbaa !26
  %15 = load i8, ptr %13, align 1, !tbaa !54
  store i8 %15, ptr %3, align 1, !tbaa !54
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !24
  store i64 %18, ptr %4, align 8, !tbaa !18
  %19 = load i8, ptr %3, align 1, !tbaa !54
  %20 = sext i8 %19 to i32
  switch i32 %20, label %268 [
    i32 40, label %21
    i32 41, label %115
    i32 94, label %118
    i32 36, label %132
    i32 124, label %146
    i32 42, label %149
    i32 43, label %149
    i32 63, label %149
    i32 46, label %152
    i32 91, label %165
    i32 92, label %167
    i32 123, label %239
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = call i32 @seterr(ptr noundef %33, i32 noundef 8)
  br label %35

35:                                               ; preds = %32, %21
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.re_guts, ptr %38, i32 0, i32 17
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !43
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.re_guts, ptr %44, i32 0, i32 17
  %46 = load i64, ptr %45, align 8, !tbaa !43
  store i64 %46, ptr %8, align 8, !tbaa !18
  %47 = load i64, ptr %8, align 8, !tbaa !18
  %48 = icmp slt i64 %47, 10
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.parse, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %8, align 8, !tbaa !18
  %56 = getelementptr inbounds [10 x i64], ptr %54, i64 0, i64 %55
  store i64 %52, ptr %56, align 8, !tbaa !18
  br label %57

57:                                               ; preds = %49, %35
  %58 = load ptr, ptr %2, align 8, !tbaa !12
  %59 = load i64, ptr %8, align 8, !tbaa !18
  call void @doemit(ptr noundef %58, i64 noundef 1744830464, i64 noundef %59)
  %60 = load ptr, ptr %2, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.parse, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.parse, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  br i1 %76, label %79, label %77

77:                                               ; preds = %70, %57
  %78 = load ptr, ptr %2, align 8, !tbaa !12
  call void @p_ere(ptr noundef %78, i32 noundef 41)
  br label %79

79:                                               ; preds = %77, %70
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = icmp slt i64 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %2, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %2, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 9
  %88 = load i64, ptr %8, align 8, !tbaa !18
  %89 = getelementptr inbounds [10 x i64], ptr %87, i64 0, i64 %88
  store i64 %85, ptr %89, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %82, %79
  %91 = load ptr, ptr %2, align 8, !tbaa !12
  %92 = load i64, ptr %8, align 8, !tbaa !18
  call void @doemit(ptr noundef %91, i64 noundef 1879048192, i64 noundef %92)
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.parse, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.parse, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %90
  %104 = load ptr, ptr %2, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.parse, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8, !tbaa !26
  %108 = load i8, ptr %106, align 1, !tbaa !54
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 41
  br i1 %110, label %114, label %111

111:                                              ; preds = %103, %90
  %112 = load ptr, ptr %2, align 8, !tbaa !12
  %113 = call i32 @seterr(ptr noundef %112, i32 noundef 8)
  br label %114

114:                                              ; preds = %111, %103
  br label %272

115:                                              ; preds = %1
  %116 = load ptr, ptr %2, align 8, !tbaa !12
  %117 = call i32 @seterr(ptr noundef %116, i32 noundef 8)
  br label %272

118:                                              ; preds = %1
  %119 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %119, i64 noundef 402653184, i64 noundef 0)
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.parse, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.re_guts, ptr %122, i32 0, i32 10
  %124 = load i32, ptr %123, align 8, !tbaa !38
  %125 = or i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !38
  %126 = load ptr, ptr %2, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.parse, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.re_guts, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4, !tbaa !39
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !39
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %272

132:                                              ; preds = %1
  %133 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %133, i64 noundef 536870912, i64 noundef 0)
  %134 = load ptr, ptr %2, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.parse, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.re_guts, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !38
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 8, !tbaa !38
  %140 = load ptr, ptr %2, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.re_guts, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 8, !tbaa !40
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !40
  br label %272

146:                                              ; preds = %1
  %147 = load ptr, ptr %2, align 8, !tbaa !12
  %148 = call i32 @seterr(ptr noundef %147, i32 noundef 14)
  br label %272

149:                                              ; preds = %1, %1, %1
  %150 = load ptr, ptr %2, align 8, !tbaa !12
  %151 = call i32 @seterr(ptr noundef %150, i32 noundef 13)
  br label %272

152:                                              ; preds = %1
  %153 = load ptr, ptr %2, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.parse, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.re_guts, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !37
  %158 = and i32 %157, 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = load ptr, ptr %2, align 8, !tbaa !12
  call void @nonnewline(ptr noundef %161)
  br label %164

162:                                              ; preds = %152
  %163 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %163, i64 noundef 671088640, i64 noundef 0)
  br label %164

164:                                              ; preds = %162, %160
  br label %272

165:                                              ; preds = %1
  %166 = load ptr, ptr %2, align 8, !tbaa !12
  call void @p_bracket(ptr noundef %166)
  br label %272

167:                                              ; preds = %1
  %168 = load ptr, ptr %2, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.parse, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = load ptr, ptr %2, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw %struct.parse, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !26
  %174 = ptrtoint ptr %170 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %2, align 8, !tbaa !12
  %180 = call i32 @seterr(ptr noundef %179, i32 noundef 5)
  br label %181

181:                                              ; preds = %178, %167
  %182 = load ptr, ptr %2, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %183, align 8, !tbaa !26
  %186 = load i8, ptr %184, align 1, !tbaa !54
  store i8 %186, ptr %3, align 1, !tbaa !54
  %187 = load i8, ptr %3, align 1, !tbaa !54
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %188, 49
  br i1 %189, label %190, label %234

190:                                              ; preds = %181
  %191 = load i8, ptr %3, align 1, !tbaa !54
  %192 = sext i8 %191 to i32
  %193 = icmp sle i32 %192, 57
  br i1 %193, label %194, label %234

194:                                              ; preds = %190
  %195 = load i8, ptr %3, align 1, !tbaa !54
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  store i32 %197, ptr %7, align 4, !tbaa !10
  %198 = load ptr, ptr %2, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw %struct.parse, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %7, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i64], ptr %199, i64 0, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !18
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %194
  %206 = load ptr, ptr %2, align 8, !tbaa !12
  %207 = call i32 @seterr(ptr noundef %206, i32 noundef 6)
  br label %272

208:                                              ; preds = %194
  %209 = load ptr, ptr %2, align 8, !tbaa !12
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  call void @doemit(ptr noundef %209, i64 noundef 939524096, i64 noundef %211)
  %212 = load ptr, ptr %2, align 8, !tbaa !12
  %213 = load ptr, ptr %2, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.parse, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %7, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i64], ptr %214, i64 0, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !18
  %219 = add nsw i64 %218, 1
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.parse, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %7, align 4, !tbaa !10
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [10 x i64], ptr %221, i64 0, i64 %223
  %225 = load i64, ptr %224, align 8, !tbaa !18
  %226 = call i64 @dupl(ptr noundef %212, i64 noundef %219, i64 noundef %225)
  %227 = load ptr, ptr %2, align 8, !tbaa !12
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  call void @doemit(ptr noundef %227, i64 noundef 1073741824, i64 noundef %229)
  %230 = load ptr, ptr %2, align 8, !tbaa !12
  %231 = getelementptr inbounds nuw %struct.parse, ptr %230, i32 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.re_guts, ptr %232, i32 0, i32 18
  store i32 1, ptr %233, align 8, !tbaa !46
  br label %238

234:                                              ; preds = %190, %181
  %235 = load ptr, ptr %2, align 8, !tbaa !12
  %236 = load i8, ptr %3, align 1, !tbaa !54
  %237 = sext i8 %236 to i32
  call void @ordinary(ptr noundef %235, i32 noundef %237)
  br label %238

238:                                              ; preds = %234, %208
  br label %272

239:                                              ; preds = %1
  %240 = load ptr, ptr %2, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw %struct.parse, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = load ptr, ptr %2, align 8, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.parse, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %250, label %267

250:                                              ; preds = %239
  %251 = call ptr @__ctype_b_loc() #18
  %252 = load ptr, ptr %251, align 8, !tbaa !68
  %253 = load ptr, ptr %2, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.parse, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = load i8, ptr %255, align 1, !tbaa !54
  %257 = zext i8 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %252, i64 %258
  %260 = load i16, ptr %259, align 2, !tbaa !70
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 2048
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %250
  %265 = load ptr, ptr %2, align 8, !tbaa !12
  %266 = call i32 @seterr(ptr noundef %265, i32 noundef 13)
  br label %267

267:                                              ; preds = %264, %250, %239
  br label %268

268:                                              ; preds = %1, %267
  %269 = load ptr, ptr %2, align 8, !tbaa !12
  %270 = load i8, ptr %3, align 1, !tbaa !54
  %271 = sext i8 %270 to i32
  call void @ordinary(ptr noundef %269, i32 noundef %271)
  br label %272

272:                                              ; preds = %268, %238, %205, %165, %164, %149, %146, %132, %118, %115, %114
  %273 = load ptr, ptr %2, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw %struct.parse, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !27
  %276 = load ptr, ptr %2, align 8, !tbaa !12
  %277 = getelementptr inbounds nuw %struct.parse, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !26
  %279 = ptrtoint ptr %275 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sgt i64 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  store i32 1, ptr %10, align 4
  br label %621

284:                                              ; preds = %272
  %285 = load ptr, ptr %2, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw %struct.parse, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !26
  %288 = load i8, ptr %287, align 1, !tbaa !54
  store i8 %288, ptr %3, align 1, !tbaa !54
  %289 = load i8, ptr %3, align 1, !tbaa !54
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 42
  br i1 %291, label %331, label %292

292:                                              ; preds = %284
  %293 = load i8, ptr %3, align 1, !tbaa !54
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 43
  br i1 %295, label %331, label %296

296:                                              ; preds = %292
  %297 = load i8, ptr %3, align 1, !tbaa !54
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 63
  br i1 %299, label %331, label %300

300:                                              ; preds = %296
  %301 = load i8, ptr %3, align 1, !tbaa !54
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 123
  br i1 %303, label %304, label %330

304:                                              ; preds = %300
  %305 = load ptr, ptr %2, align 8, !tbaa !12
  %306 = getelementptr inbounds nuw %struct.parse, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  %308 = load ptr, ptr %2, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.parse, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !26
  %311 = ptrtoint ptr %307 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = icmp sgt i64 %313, 1
  br i1 %314, label %315, label %330

315:                                              ; preds = %304
  %316 = call ptr @__ctype_b_loc() #18
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = load ptr, ptr %2, align 8, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.parse, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8, !tbaa !26
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1, !tbaa !54
  %323 = zext i8 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %317, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !70
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 2048
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %331, label %330

330:                                              ; preds = %315, %304, %300
  store i32 1, ptr %10, align 4
  br label %621

331:                                              ; preds = %315, %296, %292, %284
  %332 = load ptr, ptr %2, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.parse, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %333, align 8, !tbaa !26
  %336 = load i32, ptr %9, align 4, !tbaa !10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load ptr, ptr %2, align 8, !tbaa !12
  %340 = call i32 @seterr(ptr noundef %339, i32 noundef 13)
  br label %341

341:                                              ; preds = %338, %331
  %342 = load i8, ptr %3, align 1, !tbaa !54
  %343 = sext i8 %342 to i32
  switch i32 %343, label %559 [
    i32 42, label %344
    i32 43, label %373
    i32 63, label %388
    i32 123, label %433
  ]

344:                                              ; preds = %341
  %345 = load ptr, ptr %2, align 8, !tbaa !12
  %346 = load ptr, ptr %2, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.parse, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8, !tbaa !24
  %349 = load i64, ptr %4, align 8, !tbaa !18
  %350 = sub nsw i64 %348, %349
  %351 = add nsw i64 %350, 1
  %352 = load i64, ptr %4, align 8, !tbaa !18
  call void @doinsert(ptr noundef %345, i64 noundef 1207959552, i64 noundef %351, i64 noundef %352)
  %353 = load ptr, ptr %2, align 8, !tbaa !12
  %354 = load ptr, ptr %2, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.parse, ptr %354, i32 0, i32 5
  %356 = load i64, ptr %355, align 8, !tbaa !24
  %357 = load i64, ptr %4, align 8, !tbaa !18
  %358 = sub nsw i64 %356, %357
  call void @doemit(ptr noundef %353, i64 noundef 1342177280, i64 noundef %358)
  %359 = load ptr, ptr %2, align 8, !tbaa !12
  %360 = load ptr, ptr %2, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw %struct.parse, ptr %360, i32 0, i32 5
  %362 = load i64, ptr %361, align 8, !tbaa !24
  %363 = load i64, ptr %4, align 8, !tbaa !18
  %364 = sub nsw i64 %362, %363
  %365 = add nsw i64 %364, 1
  %366 = load i64, ptr %4, align 8, !tbaa !18
  call void @doinsert(ptr noundef %359, i64 noundef 1476395008, i64 noundef %365, i64 noundef %366)
  %367 = load ptr, ptr %2, align 8, !tbaa !12
  %368 = load ptr, ptr %2, align 8, !tbaa !12
  %369 = getelementptr inbounds nuw %struct.parse, ptr %368, i32 0, i32 5
  %370 = load i64, ptr %369, align 8, !tbaa !24
  %371 = load i64, ptr %4, align 8, !tbaa !18
  %372 = sub nsw i64 %370, %371
  call void @doemit(ptr noundef %367, i64 noundef 1610612736, i64 noundef %372)
  br label %559

373:                                              ; preds = %341
  %374 = load ptr, ptr %2, align 8, !tbaa !12
  %375 = load ptr, ptr %2, align 8, !tbaa !12
  %376 = getelementptr inbounds nuw %struct.parse, ptr %375, i32 0, i32 5
  %377 = load i64, ptr %376, align 8, !tbaa !24
  %378 = load i64, ptr %4, align 8, !tbaa !18
  %379 = sub nsw i64 %377, %378
  %380 = add nsw i64 %379, 1
  %381 = load i64, ptr %4, align 8, !tbaa !18
  call void @doinsert(ptr noundef %374, i64 noundef 1207959552, i64 noundef %380, i64 noundef %381)
  %382 = load ptr, ptr %2, align 8, !tbaa !12
  %383 = load ptr, ptr %2, align 8, !tbaa !12
  %384 = getelementptr inbounds nuw %struct.parse, ptr %383, i32 0, i32 5
  %385 = load i64, ptr %384, align 8, !tbaa !24
  %386 = load i64, ptr %4, align 8, !tbaa !18
  %387 = sub nsw i64 %385, %386
  call void @doemit(ptr noundef %382, i64 noundef 1342177280, i64 noundef %387)
  br label %559

388:                                              ; preds = %341
  %389 = load ptr, ptr %2, align 8, !tbaa !12
  %390 = load ptr, ptr %2, align 8, !tbaa !12
  %391 = getelementptr inbounds nuw %struct.parse, ptr %390, i32 0, i32 5
  %392 = load i64, ptr %391, align 8, !tbaa !24
  %393 = load i64, ptr %4, align 8, !tbaa !18
  %394 = sub nsw i64 %392, %393
  %395 = add nsw i64 %394, 1
  %396 = load i64, ptr %4, align 8, !tbaa !18
  call void @doinsert(ptr noundef %389, i64 noundef 2013265920, i64 noundef %395, i64 noundef %396)
  %397 = load ptr, ptr %2, align 8, !tbaa !12
  %398 = load ptr, ptr %2, align 8, !tbaa !12
  %399 = getelementptr inbounds nuw %struct.parse, ptr %398, i32 0, i32 5
  %400 = load i64, ptr %399, align 8, !tbaa !24
  %401 = load i64, ptr %4, align 8, !tbaa !18
  %402 = sub nsw i64 %400, %401
  call void @doemit(ptr noundef %397, i64 noundef 2147483648, i64 noundef %402)
  %403 = load ptr, ptr %2, align 8, !tbaa !12
  %404 = load i64, ptr %4, align 8, !tbaa !18
  %405 = load ptr, ptr %2, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw %struct.parse, ptr %405, i32 0, i32 5
  %407 = load i64, ptr %406, align 8, !tbaa !24
  %408 = load i64, ptr %4, align 8, !tbaa !18
  %409 = sub nsw i64 %407, %408
  call void @dofwd(ptr noundef %403, i64 noundef %404, i64 noundef %409)
  %410 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %410, i64 noundef 2281701376, i64 noundef 0)
  %411 = load ptr, ptr %2, align 8, !tbaa !12
  %412 = load ptr, ptr %2, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %struct.parse, ptr %412, i32 0, i32 5
  %414 = load i64, ptr %413, align 8, !tbaa !24
  %415 = sub nsw i64 %414, 1
  %416 = load ptr, ptr %2, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.parse, ptr %416, i32 0, i32 5
  %418 = load i64, ptr %417, align 8, !tbaa !24
  %419 = load ptr, ptr %2, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw %struct.parse, ptr %419, i32 0, i32 5
  %421 = load i64, ptr %420, align 8, !tbaa !24
  %422 = sub nsw i64 %421, 1
  %423 = sub nsw i64 %418, %422
  call void @dofwd(ptr noundef %411, i64 noundef %415, i64 noundef %423)
  %424 = load ptr, ptr %2, align 8, !tbaa !12
  %425 = load ptr, ptr %2, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.parse, ptr %425, i32 0, i32 5
  %427 = load i64, ptr %426, align 8, !tbaa !24
  %428 = load ptr, ptr %2, align 8, !tbaa !12
  %429 = getelementptr inbounds nuw %struct.parse, ptr %428, i32 0, i32 5
  %430 = load i64, ptr %429, align 8, !tbaa !24
  %431 = sub nsw i64 %430, 2
  %432 = sub nsw i64 %427, %431
  call void @doemit(ptr noundef %424, i64 noundef 2415919104, i64 noundef %432)
  br label %559

433:                                              ; preds = %341
  %434 = load ptr, ptr %2, align 8, !tbaa !12
  %435 = call i32 @p_count(ptr noundef %434)
  store i32 %435, ptr %5, align 4, !tbaa !10
  %436 = load ptr, ptr %2, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.parse, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !27
  %439 = load ptr, ptr %2, align 8, !tbaa !12
  %440 = getelementptr inbounds nuw %struct.parse, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = ptrtoint ptr %438 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp sgt i64 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %433
  %447 = load ptr, ptr %2, align 8, !tbaa !12
  %448 = getelementptr inbounds nuw %struct.parse, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !26
  %450 = load i8, ptr %449, align 1, !tbaa !54
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %451, 44
  br i1 %452, label %453, label %458

453:                                              ; preds = %446
  %454 = load ptr, ptr %2, align 8, !tbaa !12
  %455 = getelementptr inbounds nuw %struct.parse, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw i8, ptr %456, i32 1
  store ptr %457, ptr %455, align 8, !tbaa !26
  br i1 true, label %459, label %485

458:                                              ; preds = %446, %433
  br i1 false, label %459, label %485

459:                                              ; preds = %458, %453
  %460 = call ptr @__ctype_b_loc() #18
  %461 = load ptr, ptr %460, align 8, !tbaa !68
  %462 = load ptr, ptr %2, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw %struct.parse, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = load i8, ptr %464, align 1, !tbaa !54
  %466 = zext i8 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %461, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !70
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 2048
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %459
  %474 = load ptr, ptr %2, align 8, !tbaa !12
  %475 = call i32 @p_count(ptr noundef %474)
  store i32 %475, ptr %6, align 4, !tbaa !10
  %476 = load i32, ptr %5, align 4, !tbaa !10
  %477 = load i32, ptr %6, align 4, !tbaa !10
  %478 = icmp sle i32 %476, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %2, align 8, !tbaa !12
  %481 = call i32 @seterr(ptr noundef %480, i32 noundef 10)
  br label %482

482:                                              ; preds = %479, %473
  br label %484

483:                                              ; preds = %459
  store i32 256, ptr %6, align 4, !tbaa !10
  br label %484

484:                                              ; preds = %483, %482
  br label %487

485:                                              ; preds = %458, %453
  %486 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %486, ptr %6, align 4, !tbaa !10
  br label %487

487:                                              ; preds = %485, %484
  %488 = load ptr, ptr %2, align 8, !tbaa !12
  %489 = load i64, ptr %4, align 8, !tbaa !18
  %490 = load i32, ptr %5, align 4, !tbaa !10
  %491 = load i32, ptr %6, align 4, !tbaa !10
  call void @repeat(ptr noundef %488, i64 noundef %489, i32 noundef %490, i32 noundef %491)
  %492 = load ptr, ptr %2, align 8, !tbaa !12
  %493 = getelementptr inbounds nuw %struct.parse, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8, !tbaa !27
  %495 = load ptr, ptr %2, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw %struct.parse, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !26
  %498 = ptrtoint ptr %494 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %501 = icmp sgt i64 %500, 0
  br i1 %501, label %502, label %514

502:                                              ; preds = %487
  %503 = load ptr, ptr %2, align 8, !tbaa !12
  %504 = getelementptr inbounds nuw %struct.parse, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !26
  %506 = load i8, ptr %505, align 1, !tbaa !54
  %507 = sext i8 %506 to i32
  %508 = icmp eq i32 %507, 125
  br i1 %508, label %509, label %514

509:                                              ; preds = %502
  %510 = load ptr, ptr %2, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw %struct.parse, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw i8, ptr %512, i32 1
  store ptr %513, ptr %511, align 8, !tbaa !26
  br i1 true, label %558, label %515

514:                                              ; preds = %502, %487
  br i1 false, label %558, label %515

515:                                              ; preds = %514, %509
  br label %516

516:                                              ; preds = %536, %515
  %517 = load ptr, ptr %2, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw %struct.parse, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !27
  %520 = load ptr, ptr %2, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw %struct.parse, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !26
  %523 = ptrtoint ptr %519 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %516
  %528 = load ptr, ptr %2, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw %struct.parse, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !26
  %531 = load i8, ptr %530, align 1, !tbaa !54
  %532 = sext i8 %531 to i32
  %533 = icmp ne i32 %532, 125
  br label %534

534:                                              ; preds = %527, %516
  %535 = phi i1 [ false, %516 ], [ %533, %527 ]
  br i1 %535, label %536, label %541

536:                                              ; preds = %534
  %537 = load ptr, ptr %2, align 8, !tbaa !12
  %538 = getelementptr inbounds nuw %struct.parse, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !26
  %540 = getelementptr inbounds nuw i8, ptr %539, i32 1
  store ptr %540, ptr %538, align 8, !tbaa !26
  br label %516, !llvm.loop !72

541:                                              ; preds = %534
  %542 = load ptr, ptr %2, align 8, !tbaa !12
  %543 = getelementptr inbounds nuw %struct.parse, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !27
  %545 = load ptr, ptr %2, align 8, !tbaa !12
  %546 = getelementptr inbounds nuw %struct.parse, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !26
  %548 = ptrtoint ptr %544 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = icmp sgt i64 %550, 0
  br i1 %551, label %555, label %552

552:                                              ; preds = %541
  %553 = load ptr, ptr %2, align 8, !tbaa !12
  %554 = call i32 @seterr(ptr noundef %553, i32 noundef 9)
  br label %555

555:                                              ; preds = %552, %541
  %556 = load ptr, ptr %2, align 8, !tbaa !12
  %557 = call i32 @seterr(ptr noundef %556, i32 noundef 10)
  br label %558

558:                                              ; preds = %555, %514, %509
  br label %559

559:                                              ; preds = %341, %558, %388, %373, %344
  %560 = load ptr, ptr %2, align 8, !tbaa !12
  %561 = getelementptr inbounds nuw %struct.parse, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %563 = load ptr, ptr %2, align 8, !tbaa !12
  %564 = getelementptr inbounds nuw %struct.parse, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8, !tbaa !26
  %566 = ptrtoint ptr %562 to i64
  %567 = ptrtoint ptr %565 to i64
  %568 = sub i64 %566, %567
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %559
  store i32 1, ptr %10, align 4
  br label %621

571:                                              ; preds = %559
  %572 = load ptr, ptr %2, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw %struct.parse, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !26
  %575 = load i8, ptr %574, align 1, !tbaa !54
  store i8 %575, ptr %3, align 1, !tbaa !54
  %576 = load i8, ptr %3, align 1, !tbaa !54
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 42
  br i1 %578, label %618, label %579

579:                                              ; preds = %571
  %580 = load i8, ptr %3, align 1, !tbaa !54
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 43
  br i1 %582, label %618, label %583

583:                                              ; preds = %579
  %584 = load i8, ptr %3, align 1, !tbaa !54
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 63
  br i1 %586, label %618, label %587

587:                                              ; preds = %583
  %588 = load i8, ptr %3, align 1, !tbaa !54
  %589 = sext i8 %588 to i32
  %590 = icmp eq i32 %589, 123
  br i1 %590, label %591, label %617

591:                                              ; preds = %587
  %592 = load ptr, ptr %2, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw %struct.parse, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !27
  %595 = load ptr, ptr %2, align 8, !tbaa !12
  %596 = getelementptr inbounds nuw %struct.parse, ptr %595, i32 0, i32 0
  %597 = load ptr, ptr %596, align 8, !tbaa !26
  %598 = ptrtoint ptr %594 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = icmp sgt i64 %600, 1
  br i1 %601, label %602, label %617

602:                                              ; preds = %591
  %603 = call ptr @__ctype_b_loc() #18
  %604 = load ptr, ptr %603, align 8, !tbaa !68
  %605 = load ptr, ptr %2, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw %struct.parse, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !26
  %608 = getelementptr inbounds i8, ptr %607, i64 1
  %609 = load i8, ptr %608, align 1, !tbaa !54
  %610 = zext i8 %609 to i32
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i16, ptr %604, i64 %611
  %613 = load i16, ptr %612, align 2, !tbaa !70
  %614 = zext i16 %613 to i32
  %615 = and i32 %614, 2048
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %618, label %617

617:                                              ; preds = %602, %591, %587
  store i32 1, ptr %10, align 4
  br label %621

618:                                              ; preds = %602, %583, %579, %571
  %619 = load ptr, ptr %2, align 8, !tbaa !12
  %620 = call i32 @seterr(ptr noundef %619, i32 noundef 13)
  store i32 0, ptr %10, align 4
  br label %621

621:                                              ; preds = %618, %617, %570, %330, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  %622 = load i32, ptr %10, align 4
  switch i32 %622, label %624 [
    i32 0, label %623
    i32 1, label %623
  ]

623:                                              ; preds = %621, %621
  ret void

624:                                              ; preds = %621
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %97

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %21, ptr %9, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8, !tbaa !18
  call void @doemit(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = load i64, ptr %9, align 8, !tbaa !18
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %10, align 8, !tbaa !18
  store i32 1, ptr %11, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %69, %18
  %32 = load i32, ptr %11, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 10
  br i1 %33, label %34, label %72

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 8
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i64], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = icmp sge i64 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 8
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i64], ptr %45, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add nsw i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %43, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %11, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i64], ptr %53, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !18
  %58 = load i64, ptr %8, align 8, !tbaa !18
  %59 = icmp sge i64 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i64], ptr %62, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %60, %51
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !10
  br label %31, !llvm.loop !73

72:                                               ; preds = %31
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.parse, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load i64, ptr %8, align 8, !tbaa !18
  %77 = add nsw i64 %76, 1
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = load i64, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds i64, ptr %81, i64 %82
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = load i64, ptr %8, align 8, !tbaa !18
  %88 = sub nsw i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = mul i64 %89, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %78, ptr align 1 %83, i64 %90, i1 false)
  %91 = load i64, ptr %10, align 8, !tbaa !18
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.parse, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = load i64, ptr %8, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  store i64 %91, ptr %96, align 8, !tbaa !18
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %72, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dofwd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds i64, ptr %15, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = and i64 %18, 4160749568
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = or i64 %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 %21, ptr %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nonnewline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.parse, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  store ptr @nonnewline.bracket, ptr %12, align 8, !tbaa !26
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 1
  store ptr getelementptr inbounds (i8, ptr @nonnewline.bracket, i64 3), ptr %14, align 8, !tbaa !27
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  call void @p_bracket(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 5
  br i1 %18, label %19, label %44

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str, i64 noundef 6) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %26, i64 noundef 2550136832, i64 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.parse, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %29, i64 6
  store ptr %30, ptr %28, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %513

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.parse, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.1, i64 noundef 6) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  call void @doemit(ptr noundef %38, i64 noundef 2684354560, i64 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.parse, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i64 6
  store ptr %42, ptr %40, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %513

43:                                               ; preds = %31
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = call ptr @allocset(ptr noundef %45)
  store ptr %46, ptr %3, align 8, !tbaa !74
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %513

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.parse, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load ptr, ptr %2, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = ptrtoint ptr %52 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.parse, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = load i8, ptr %63, align 1, !tbaa !54
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 94
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.parse, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8, !tbaa !26
  br i1 true, label %73, label %76

72:                                               ; preds = %60, %49
  br i1 false, label %73, label %76

73:                                               ; preds = %72, %67
  %74 = load i32, ptr %4, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %73, %72, %67
  %77 = load ptr, ptr %2, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = load ptr, ptr %2, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.parse, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = ptrtoint ptr %79 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %76
  %88 = load ptr, ptr %2, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.parse, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 93
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !26
  br i1 true, label %100, label %119

99:                                               ; preds = %87, %76
  br i1 false, label %100, label %119

100:                                              ; preds = %99, %94
  %101 = load ptr, ptr %3, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.cset, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !75
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %3, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw %struct.cset, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 93
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = or i32 %110, %104
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %108, align 1, !tbaa !54
  %113 = load ptr, ptr %3, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.cset, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 1, !tbaa !78
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 93
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %114, align 1, !tbaa !78
  br label %163

119:                                              ; preds = %99, %94
  %120 = load ptr, ptr %2, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.parse, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !27
  %123 = load ptr, ptr %2, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.parse, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !26
  %126 = ptrtoint ptr %122 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %119
  %131 = load ptr, ptr %2, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.parse, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = load i8, ptr %133, align 1, !tbaa !54
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %2, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.parse, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %139, align 8, !tbaa !26
  br i1 true, label %143, label %162

142:                                              ; preds = %130, %119
  br i1 false, label %143, label %162

143:                                              ; preds = %142, %137
  %144 = load ptr, ptr %3, align 8, !tbaa !74
  %145 = getelementptr inbounds nuw %struct.cset, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8, !tbaa !75
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %3, align 8, !tbaa !74
  %149 = getelementptr inbounds nuw %struct.cset, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 45
  %152 = load i8, ptr %151, align 1, !tbaa !54
  %153 = zext i8 %152 to i32
  %154 = or i32 %153, %147
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1, !tbaa !54
  %156 = load ptr, ptr %3, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.cset, ptr %156, i32 0, i32 2
  %158 = load i8, ptr %157, align 1, !tbaa !78
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %159, 45
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %157, align 1, !tbaa !78
  br label %162

162:                                              ; preds = %143, %142, %137
  br label %163

163:                                              ; preds = %162, %100
  br label %164

164:                                              ; preds = %213, %163
  %165 = load ptr, ptr %2, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.parse, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = load ptr, ptr %2, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.parse, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %211

175:                                              ; preds = %164
  %176 = load ptr, ptr %2, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.parse, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = load i8, ptr %178, align 1, !tbaa !54
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 93
  br i1 %181, label %182, label %211

182:                                              ; preds = %175
  %183 = load ptr, ptr %2, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.parse, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = load ptr, ptr %2, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.parse, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = ptrtoint ptr %185 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 1
  br i1 %192, label %193, label %208

193:                                              ; preds = %182
  %194 = load ptr, ptr %2, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.parse, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !26
  %197 = load i8, ptr %196, align 1, !tbaa !54
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 45
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %2, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw %struct.parse, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !26
  %204 = getelementptr inbounds i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !54
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 93
  br label %208

208:                                              ; preds = %200, %193, %182
  %209 = phi i1 [ false, %193 ], [ false, %182 ], [ %207, %200 ]
  %210 = xor i1 %209, true
  br label %211

211:                                              ; preds = %208, %175, %164
  %212 = phi i1 [ false, %175 ], [ false, %164 ], [ %210, %208 ]
  br i1 %212, label %213, label %216

213:                                              ; preds = %211
  %214 = load ptr, ptr %2, align 8, !tbaa !12
  %215 = load ptr, ptr %3, align 8, !tbaa !74
  call void @p_b_term(ptr noundef %214, ptr noundef %215)
  br label %164, !llvm.loop !79

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.parse, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = load ptr, ptr %2, align 8, !tbaa !12
  %221 = getelementptr inbounds nuw %struct.parse, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %239

227:                                              ; preds = %216
  %228 = load ptr, ptr %2, align 8, !tbaa !12
  %229 = getelementptr inbounds nuw %struct.parse, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = load i8, ptr %230, align 1, !tbaa !54
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 45
  br i1 %233, label %234, label %239

234:                                              ; preds = %227
  %235 = load ptr, ptr %2, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.parse, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !26
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %236, align 8, !tbaa !26
  br i1 true, label %240, label %259

239:                                              ; preds = %227, %216
  br i1 false, label %240, label %259

240:                                              ; preds = %239, %234
  %241 = load ptr, ptr %3, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %struct.cset, ptr %241, i32 0, i32 1
  %243 = load i8, ptr %242, align 8, !tbaa !75
  %244 = zext i8 %243 to i32
  %245 = load ptr, ptr %3, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw %struct.cset, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !77
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 45
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = zext i8 %249 to i32
  %251 = or i32 %250, %244
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %248, align 1, !tbaa !54
  %253 = load ptr, ptr %3, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw %struct.cset, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 1, !tbaa !78
  %256 = zext i8 %255 to i32
  %257 = add nsw i32 %256, 45
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %254, align 1, !tbaa !78
  br label %259

259:                                              ; preds = %240, %239, %234
  %260 = load ptr, ptr %2, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.parse, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = load ptr, ptr %2, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.parse, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !26
  %266 = ptrtoint ptr %262 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp sgt i64 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %259
  %271 = load ptr, ptr %2, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw %struct.parse, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %272, align 8, !tbaa !26
  %275 = load i8, ptr %273, align 1, !tbaa !54
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 93
  br i1 %277, label %281, label %278

278:                                              ; preds = %270, %259
  %279 = load ptr, ptr %2, align 8, !tbaa !12
  %280 = call i32 @seterr(ptr noundef %279, i32 noundef 7)
  br label %281

281:                                              ; preds = %278, %270
  %282 = load ptr, ptr %2, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.parse, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !28
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %281
  %287 = load ptr, ptr %2, align 8, !tbaa !12
  %288 = load ptr, ptr %3, align 8, !tbaa !74
  call void @freeset(ptr noundef %287, ptr noundef %288)
  store i32 1, ptr %5, align 4
  br label %513

289:                                              ; preds = %281
  %290 = load ptr, ptr %2, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.parse, ptr %290, i32 0, i32 7
  %292 = load ptr, ptr %291, align 8, !tbaa !25
  %293 = getelementptr inbounds nuw %struct.re_guts, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 8, !tbaa !37
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %377

297:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %298 = load ptr, ptr %2, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw %struct.parse, ptr %298, i32 0, i32 7
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw %struct.re_guts, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !32
  %303 = sub nsw i32 %302, 1
  store i32 %303, ptr %6, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %365, %297
  %305 = load i32, ptr %6, align 4, !tbaa !10
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %368

307:                                              ; preds = %304
  %308 = load ptr, ptr %3, align 8, !tbaa !74
  %309 = getelementptr inbounds nuw %struct.cset, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !77
  %311 = load i32, ptr %6, align 4, !tbaa !10
  %312 = trunc i32 %311 to i8
  %313 = zext i8 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !54
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %3, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw %struct.cset, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8, !tbaa !75
  %320 = zext i8 %319 to i32
  %321 = and i32 %316, %320
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %364

323:                                              ; preds = %307
  %324 = call ptr @__ctype_b_loc() #18
  %325 = load ptr, ptr %324, align 8, !tbaa !68
  %326 = load i32, ptr %6, align 4, !tbaa !10
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i16, ptr %325, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !70
  %330 = zext i16 %329 to i32
  %331 = and i32 %330, 1024
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %323
  %334 = load i32, ptr %6, align 4, !tbaa !10
  %335 = call signext i8 @othercase(i32 noundef %334)
  %336 = sext i8 %335 to i32
  store i32 %336, ptr %7, align 4, !tbaa !10
  %337 = load i32, ptr %7, align 4, !tbaa !10
  %338 = load i32, ptr %6, align 4, !tbaa !10
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %363

340:                                              ; preds = %333
  %341 = load ptr, ptr %3, align 8, !tbaa !74
  %342 = getelementptr inbounds nuw %struct.cset, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 8, !tbaa !75
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %3, align 8, !tbaa !74
  %346 = getelementptr inbounds nuw %struct.cset, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = load i32, ptr %7, align 4, !tbaa !10
  %349 = trunc i32 %348 to i8
  %350 = zext i8 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !54
  %353 = zext i8 %352 to i32
  %354 = or i32 %353, %344
  %355 = trunc i32 %354 to i8
  store i8 %355, ptr %351, align 1, !tbaa !54
  %356 = load i32, ptr %7, align 4, !tbaa !10
  %357 = load ptr, ptr %3, align 8, !tbaa !74
  %358 = getelementptr inbounds nuw %struct.cset, ptr %357, i32 0, i32 2
  %359 = load i8, ptr %358, align 1, !tbaa !78
  %360 = zext i8 %359 to i32
  %361 = add nsw i32 %360, %356
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %358, align 1, !tbaa !78
  br label %363

363:                                              ; preds = %340, %333
  br label %364

364:                                              ; preds = %363, %323, %307
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %6, align 4, !tbaa !10
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %6, align 4, !tbaa !10
  br label %304, !llvm.loop !80

368:                                              ; preds = %304
  %369 = load ptr, ptr %3, align 8, !tbaa !74
  %370 = getelementptr inbounds nuw %struct.cset, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load ptr, ptr %2, align 8, !tbaa !12
  %375 = load ptr, ptr %3, align 8, !tbaa !74
  call void @mccase(ptr noundef %374, ptr noundef %375)
  br label %376

376:                                              ; preds = %373, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %377

377:                                              ; preds = %376, %289
  %378 = load i32, ptr %4, align 4, !tbaa !10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %494

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %381 = load ptr, ptr %2, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw %struct.parse, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = getelementptr inbounds nuw %struct.re_guts, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !32
  %386 = sub nsw i32 %385, 1
  store i32 %386, ptr %8, align 4, !tbaa !10
  br label %387

387:                                              ; preds = %454, %380
  %388 = load i32, ptr %8, align 4, !tbaa !10
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %457

390:                                              ; preds = %387
  %391 = load ptr, ptr %3, align 8, !tbaa !74
  %392 = getelementptr inbounds nuw %struct.cset, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !77
  %394 = load i32, ptr %8, align 4, !tbaa !10
  %395 = trunc i32 %394 to i8
  %396 = zext i8 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !54
  %399 = zext i8 %398 to i32
  %400 = load ptr, ptr %3, align 8, !tbaa !74
  %401 = getelementptr inbounds nuw %struct.cset, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 8, !tbaa !75
  %403 = zext i8 %402 to i32
  %404 = and i32 %399, %403
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %430

406:                                              ; preds = %390
  %407 = load ptr, ptr %3, align 8, !tbaa !74
  %408 = getelementptr inbounds nuw %struct.cset, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8, !tbaa !75
  %410 = zext i8 %409 to i32
  %411 = xor i32 %410, -1
  %412 = load ptr, ptr %3, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw %struct.cset, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !77
  %415 = load i32, ptr %8, align 4, !tbaa !10
  %416 = trunc i32 %415 to i8
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !54
  %420 = zext i8 %419 to i32
  %421 = and i32 %420, %411
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %418, align 1, !tbaa !54
  %423 = load i32, ptr %8, align 4, !tbaa !10
  %424 = load ptr, ptr %3, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw %struct.cset, ptr %424, i32 0, i32 2
  %426 = load i8, ptr %425, align 1, !tbaa !78
  %427 = zext i8 %426 to i32
  %428 = sub nsw i32 %427, %423
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %425, align 1, !tbaa !78
  br label %453

430:                                              ; preds = %390
  %431 = load ptr, ptr %3, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct.cset, ptr %431, i32 0, i32 1
  %433 = load i8, ptr %432, align 8, !tbaa !75
  %434 = zext i8 %433 to i32
  %435 = load ptr, ptr %3, align 8, !tbaa !74
  %436 = getelementptr inbounds nuw %struct.cset, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %438 = load i32, ptr %8, align 4, !tbaa !10
  %439 = trunc i32 %438 to i8
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !54
  %443 = zext i8 %442 to i32
  %444 = or i32 %443, %434
  %445 = trunc i32 %444 to i8
  store i8 %445, ptr %441, align 1, !tbaa !54
  %446 = load i32, ptr %8, align 4, !tbaa !10
  %447 = load ptr, ptr %3, align 8, !tbaa !74
  %448 = getelementptr inbounds nuw %struct.cset, ptr %447, i32 0, i32 2
  %449 = load i8, ptr %448, align 1, !tbaa !78
  %450 = zext i8 %449 to i32
  %451 = add nsw i32 %450, %446
  %452 = trunc i32 %451 to i8
  store i8 %452, ptr %448, align 1, !tbaa !78
  br label %453

453:                                              ; preds = %430, %406
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %8, align 4, !tbaa !10
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %8, align 4, !tbaa !10
  br label %387, !llvm.loop !82

457:                                              ; preds = %387
  %458 = load ptr, ptr %2, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw %struct.parse, ptr %458, i32 0, i32 7
  %460 = load ptr, ptr %459, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw %struct.re_guts, ptr %460, i32 0, i32 6
  %462 = load i32, ptr %461, align 8, !tbaa !37
  %463 = and i32 %462, 8
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %485

465:                                              ; preds = %457
  %466 = load ptr, ptr %3, align 8, !tbaa !74
  %467 = getelementptr inbounds nuw %struct.cset, ptr %466, i32 0, i32 1
  %468 = load i8, ptr %467, align 8, !tbaa !75
  %469 = zext i8 %468 to i32
  %470 = xor i32 %469, -1
  %471 = load ptr, ptr %3, align 8, !tbaa !74
  %472 = getelementptr inbounds nuw %struct.cset, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 10
  %475 = load i8, ptr %474, align 1, !tbaa !54
  %476 = zext i8 %475 to i32
  %477 = and i32 %476, %470
  %478 = trunc i32 %477 to i8
  store i8 %478, ptr %474, align 1, !tbaa !54
  %479 = load ptr, ptr %3, align 8, !tbaa !74
  %480 = getelementptr inbounds nuw %struct.cset, ptr %479, i32 0, i32 2
  %481 = load i8, ptr %480, align 1, !tbaa !78
  %482 = zext i8 %481 to i32
  %483 = sub nsw i32 %482, 10
  %484 = trunc i32 %483 to i8
  store i8 %484, ptr %480, align 1, !tbaa !78
  br label %485

485:                                              ; preds = %465, %457
  %486 = load ptr, ptr %3, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw %struct.cset, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !81
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %485
  %491 = load ptr, ptr %2, align 8, !tbaa !12
  %492 = load ptr, ptr %3, align 8, !tbaa !74
  call void @mcinvert(ptr noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %490, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %494

494:                                              ; preds = %493, %377
  %495 = load ptr, ptr %2, align 8, !tbaa !12
  %496 = load ptr, ptr %3, align 8, !tbaa !74
  %497 = call i32 @nch(ptr noundef %495, ptr noundef %496)
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %506

499:                                              ; preds = %494
  %500 = load ptr, ptr %2, align 8, !tbaa !12
  %501 = load ptr, ptr %2, align 8, !tbaa !12
  %502 = load ptr, ptr %3, align 8, !tbaa !74
  %503 = call i32 @firstch(ptr noundef %501, ptr noundef %502)
  call void @ordinary(ptr noundef %500, i32 noundef %503)
  %504 = load ptr, ptr %2, align 8, !tbaa !12
  %505 = load ptr, ptr %3, align 8, !tbaa !74
  call void @freeset(ptr noundef %504, ptr noundef %505)
  br label %512

506:                                              ; preds = %494
  %507 = load ptr, ptr %2, align 8, !tbaa !12
  %508 = load ptr, ptr %2, align 8, !tbaa !12
  %509 = load ptr, ptr %3, align 8, !tbaa !74
  %510 = call i32 @freezeset(ptr noundef %508, ptr noundef %509)
  %511 = sext i32 %510 to i64
  call void @doemit(ptr noundef %507, i64 noundef 805306368, i64 noundef %511)
  br label %512

512:                                              ; preds = %506, %499
  store i32 0, ptr %5, align 4
  br label %513

513:                                              ; preds = %512, %286, %48, %37, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %514 = load i32, ptr %5, align 4
  switch i32 %514, label %516 [
    i32 0, label %515
    i32 1, label %515
  ]

515:                                              ; preds = %513, %513
  ret void

516:                                              ; preds = %513
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !24
  store i64 %13, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = sub nsw i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !18
  %17 = load i64, ptr %9, align 8, !tbaa !18
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %20, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.parse, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = load i64, ptr %9, align 8, !tbaa !18
  %27 = add nsw i64 %25, %26
  call void @enlarge(ptr noundef %22, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.parse, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load i64, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds i64, ptr %37, i64 %38
  %40 = load i64, ptr %9, align 8, !tbaa !18
  %41 = mul i64 %40, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %39, i64 %41, i1 false)
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %5, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.parse, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = add nsw i64 %45, %42
  store i64 %46, ptr %44, align 8, !tbaa !24
  %47 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal void @ordinary(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.re_guts, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %10, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.re_guts, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  %19 = call ptr @__ctype_b_loc() #18
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !70
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1024
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %18
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = call signext i8 @othercase(i32 noundef %31)
  %33 = sext i8 %32 to i32
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @bothcases(ptr noundef %37, i32 noundef %38)
  br label %64

39:                                               ; preds = %30, %18, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = load i32, ptr %4, align 4, !tbaa !10
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i64
  call void @doemit(ptr noundef %40, i64 noundef 268435456, i64 noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !54
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %39
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.re_guts, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 4, !tbaa !44
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !44
  %58 = trunc i32 %56 to i8
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !54
  br label %63

63:                                               ; preds = %51, %39
  br label %64

64:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define internal i32 @p_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %35, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %5
  %17 = call ptr @__ctype_b_loc() #18
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.parse, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load i8, ptr %21, align 1, !tbaa !54
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %18, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !70
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = icmp sle i32 %31, 255
  br label %33

33:                                               ; preds = %30, %16, %5
  %34 = phi i1 [ false, %16 ], [ false, %5 ], [ %32, %30 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = mul nsw i32 %36, 10
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !26
  %42 = load i8, ptr %40, align 1, !tbaa !54
  %43 = sext i8 %42 to i32
  %44 = sub nsw i32 %43, 48
  %45 = add nsw i32 %37, %44
  store i32 %45, ptr %3, align 4, !tbaa !10
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !83

48:                                               ; preds = %33
  %49 = load i32, ptr %4, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %3, align 4, !tbaa !10
  %53 = icmp sle i32 %52, 255
  br i1 %53, label %57, label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %2, align 8, !tbaa !12
  %56 = call i32 @seterr(ptr noundef %55, i32 noundef 10)
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %58
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
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !24
  store i64 %14, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !28
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %195

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !10
  br label %29

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 256
  %28 = select i1 %27, i32 3, i32 2
  br label %29

29:                                               ; preds = %25, %23
  %30 = phi i32 [ %24, %23 ], [ %28, %25 ]
  %31 = mul nsw i32 %30, 8
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = icmp sle i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !10
  br label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !10
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
    i32 9, label %194
    i32 10, label %100
    i32 11, label %155
    i32 18, label %170
    i32 19, label %181
  ]

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = load i64, ptr %6, align 8, !tbaa !18
  %46 = sub nsw i64 %44, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.parse, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = sub nsw i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !24
  br label %194

51:                                               ; preds = %40, %40, %40
  %52 = load ptr, ptr %5, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.parse, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !24
  %56 = load i64, ptr %6, align 8, !tbaa !18
  %57 = sub nsw i64 %55, %56
  %58 = add nsw i64 %57, 1
  %59 = load i64, ptr %6, align 8, !tbaa !18
  call void @doinsert(ptr noundef %52, i64 noundef 2013265920, i64 noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !12
  %61 = load i64, ptr %6, align 8, !tbaa !18
  %62 = add nsw i64 %61, 1
  %63 = load i32, ptr %8, align 4, !tbaa !10
  call void @repeat(ptr noundef %60, i64 noundef %62, i32 noundef 1, i32 noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = load ptr, ptr %5, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = sub nsw i64 %67, %68
  call void @doemit(ptr noundef %64, i64 noundef 2147483648, i64 noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !12
  %71 = load i64, ptr %6, align 8, !tbaa !18
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.parse, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !24
  %75 = load i64, ptr %6, align 8, !tbaa !18
  %76 = sub nsw i64 %74, %75
  call void @dofwd(ptr noundef %70, i64 noundef %71, i64 noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !12
  call void @doemit(ptr noundef %77, i64 noundef 2281701376, i64 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !12
  %79 = load ptr, ptr %5, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.parse, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !24
  %82 = sub nsw i64 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct.parse, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8, !tbaa !24
  %86 = load ptr, ptr %5, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = sub nsw i64 %88, 1
  %90 = sub nsw i64 %85, %89
  call void @dofwd(ptr noundef %78, i64 noundef %82, i64 noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct.parse, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8, !tbaa !24
  %95 = load ptr, ptr %5, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 5
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = sub nsw i64 %97, 2
  %99 = sub nsw i64 %94, %98
  call void @doemit(ptr noundef %91, i64 noundef 2415919104, i64 noundef %99)
  br label %194

100:                                              ; preds = %40
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = load i64, ptr %6, align 8, !tbaa !18
  %106 = sub nsw i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = load i64, ptr %6, align 8, !tbaa !18
  call void @doinsert(ptr noundef %101, i64 noundef 2013265920, i64 noundef %107, i64 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !12
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct.parse, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %111, align 8, !tbaa !24
  %113 = load i64, ptr %6, align 8, !tbaa !18
  %114 = sub nsw i64 %112, %113
  call void @doemit(ptr noundef %109, i64 noundef 2147483648, i64 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  %116 = load i64, ptr %6, align 8, !tbaa !18
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.parse, ptr %117, i32 0, i32 5
  %119 = load i64, ptr %118, align 8, !tbaa !24
  %120 = load i64, ptr %6, align 8, !tbaa !18
  %121 = sub nsw i64 %119, %120
  call void @dofwd(ptr noundef %115, i64 noundef %116, i64 noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !12
  call void @doemit(ptr noundef %122, i64 noundef 2281701376, i64 noundef 0)
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = load ptr, ptr %5, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.parse, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = sub nsw i64 %126, 1
  %128 = load ptr, ptr %5, align 8, !tbaa !12
  %129 = getelementptr inbounds nuw %struct.parse, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = load ptr, ptr %5, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct.parse, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !24
  %134 = sub nsw i64 %133, 1
  %135 = sub nsw i64 %130, %134
  call void @dofwd(ptr noundef %123, i64 noundef %127, i64 noundef %135)
  %136 = load ptr, ptr %5, align 8, !tbaa !12
  %137 = load ptr, ptr %5, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 5
  %139 = load i64, ptr %138, align 8, !tbaa !24
  %140 = load ptr, ptr %5, align 8, !tbaa !12
  %141 = getelementptr inbounds nuw %struct.parse, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = sub nsw i64 %142, 2
  %144 = sub nsw i64 %139, %143
  call void @doemit(ptr noundef %136, i64 noundef 2415919104, i64 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  %146 = load i64, ptr %6, align 8, !tbaa !18
  %147 = add nsw i64 %146, 1
  %148 = load i64, ptr %9, align 8, !tbaa !18
  %149 = add nsw i64 %148, 1
  %150 = call i64 @dupl(ptr noundef %145, i64 noundef %147, i64 noundef %149)
  store i64 %150, ptr %10, align 8, !tbaa !18
  %151 = load ptr, ptr %5, align 8, !tbaa !12
  %152 = load i64, ptr %10, align 8, !tbaa !18
  %153 = load i32, ptr %8, align 4, !tbaa !10
  %154 = sub nsw i32 %153, 1
  call void @repeat(ptr noundef %151, i64 noundef %152, i32 noundef 1, i32 noundef %154)
  br label %194

155:                                              ; preds = %40
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = load ptr, ptr %5, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.parse, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !24
  %160 = load i64, ptr %6, align 8, !tbaa !18
  %161 = sub nsw i64 %159, %160
  %162 = add nsw i64 %161, 1
  %163 = load i64, ptr %6, align 8, !tbaa !18
  call void @doinsert(ptr noundef %156, i64 noundef 1207959552, i64 noundef %162, i64 noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = getelementptr inbounds nuw %struct.parse, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !tbaa !24
  %168 = load i64, ptr %6, align 8, !tbaa !18
  %169 = sub nsw i64 %167, %168
  call void @doemit(ptr noundef %164, i64 noundef 1342177280, i64 noundef %169)
  br label %194

170:                                              ; preds = %40
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = load i64, ptr %6, align 8, !tbaa !18
  %173 = load i64, ptr %9, align 8, !tbaa !18
  %174 = call i64 @dupl(ptr noundef %171, i64 noundef %172, i64 noundef %173)
  store i64 %174, ptr %10, align 8, !tbaa !18
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = load i64, ptr %10, align 8, !tbaa !18
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = sub nsw i32 %177, 1
  %179 = load i32, ptr %8, align 4, !tbaa !10
  %180 = sub nsw i32 %179, 1
  call void @repeat(ptr noundef %175, i64 noundef %176, i32 noundef %178, i32 noundef %180)
  br label %194

181:                                              ; preds = %40
  %182 = load ptr, ptr %5, align 8, !tbaa !12
  %183 = load i64, ptr %6, align 8, !tbaa !18
  %184 = load i64, ptr %9, align 8, !tbaa !18
  %185 = call i64 @dupl(ptr noundef %182, i64 noundef %183, i64 noundef %184)
  store i64 %185, ptr %10, align 8, !tbaa !18
  %186 = load ptr, ptr %5, align 8, !tbaa !12
  %187 = load i64, ptr %10, align 8, !tbaa !18
  %188 = load i32, ptr %7, align 4, !tbaa !10
  %189 = sub nsw i32 %188, 1
  %190 = load i32, ptr %8, align 4, !tbaa !10
  call void @repeat(ptr noundef %186, i64 noundef %187, i32 noundef %189, i32 noundef %190)
  br label %194

191:                                              ; preds = %40
  %192 = load ptr, ptr %5, align 8, !tbaa !12
  %193 = call i32 @seterr(ptr noundef %192, i32 noundef 15)
  br label %194

194:                                              ; preds = %191, %181, %170, %155, %100, %40, %51, %43
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %196 = load i32, ptr %11, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.parse, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.re_guts, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !36
  store i32 %16, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %31, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !29
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %5, align 8, !tbaa !18
  %38 = load i64, ptr %5, align 8, !tbaa !18
  %39 = icmp ugt i64 %38, 576460752303423487
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 2, ptr %11, align 4
  br label %118

41:                                               ; preds = %29
  %42 = load i64, ptr %5, align 8, !tbaa !18
  %43 = udiv i64 %42, 8
  %44 = load i64, ptr %8, align 8, !tbaa !18
  %45 = mul i64 %43, %44
  store i64 %45, ptr %6, align 8, !tbaa !18
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.parse, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.re_guts, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = load i64, ptr %5, align 8, !tbaa !18
  %52 = mul i64 %51, 32
  %53 = call ptr @realloc(ptr noundef %50, i64 noundef %52) #17
  store ptr %53, ptr %10, align 8, !tbaa !74
  %54 = load ptr, ptr %10, align 8, !tbaa !74
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  br label %118

57:                                               ; preds = %41
  %58 = load ptr, ptr %10, align 8, !tbaa !74
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.parse, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.re_guts, ptr %61, i32 0, i32 4
  store ptr %58, ptr %62, align 8, !tbaa !34
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.re_guts, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !35
  %68 = load i64, ptr %6, align 8, !tbaa !18
  %69 = call ptr @realloc(ptr noundef %67, i64 noundef %68) #17
  store ptr %69, ptr %10, align 8, !tbaa !74
  %70 = load ptr, ptr %10, align 8, !tbaa !74
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  br label %118

73:                                               ; preds = %57
  %74 = load ptr, ptr %10, align 8, !tbaa !74
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.parse, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.re_guts, ptr %77, i32 0, i32 5
  store ptr %74, ptr %78, align 8, !tbaa !35
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %104, %73
  %80 = load i32, ptr %9, align 4, !tbaa !10
  %81 = load i32, ptr %4, align 4, !tbaa !10
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %107

83:                                               ; preds = %79
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.re_guts, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !35
  %89 = load i64, ptr %8, align 8, !tbaa !18
  %90 = load i32, ptr %9, align 4, !tbaa !10
  %91 = sdiv i32 %90, 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.parse, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %struct.re_guts, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = load i32, ptr %9, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cset, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.cset, ptr %102, i32 0, i32 0
  store ptr %94, ptr %103, align 8, !tbaa !77
  br label %104

104:                                              ; preds = %83
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !10
  br label %79, !llvm.loop !84

107:                                              ; preds = %79
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.re_guts, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = load i64, ptr %6, align 8, !tbaa !18
  %114 = load i64, ptr %8, align 8, !tbaa !18
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %115
  %117 = load i64, ptr %8, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %117, i1 false)
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %72, %56, %40, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %192 [
    i32 0, label %120
    i32 2, label %171
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %3, align 8, !tbaa !12
  %123 = getelementptr inbounds nuw %struct.parse, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.re_guts, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  %127 = icmp eq ptr %126, null
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %3, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.parse, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.re_guts, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %128, %121
  br label %171

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct.parse, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw %struct.re_guts, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = load i32, ptr %4, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.cset, ptr %141, i64 %143
  store ptr %144, ptr %7, align 8, !tbaa !74
  %145 = load ptr, ptr %3, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw %struct.parse, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.re_guts, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !35
  %150 = load i64, ptr %8, align 8, !tbaa !18
  %151 = load i32, ptr %4, align 4, !tbaa !10
  %152 = sdiv i32 %151, 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 %154
  %156 = load ptr, ptr %7, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.cset, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !77
  %158 = load i32, ptr %4, align 4, !tbaa !10
  %159 = srem i32 %158, 8
  %160 = shl i32 1, %159
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %7, align 8, !tbaa !74
  %163 = getelementptr inbounds nuw %struct.cset, ptr %162, i32 0, i32 1
  store i8 %161, ptr %163, align 8, !tbaa !75
  %164 = load ptr, ptr %7, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.cset, ptr %164, i32 0, i32 2
  store i8 0, ptr %165, align 1, !tbaa !78
  %166 = load ptr, ptr %7, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw %struct.cset, ptr %166, i32 0, i32 3
  store i64 0, ptr %167, align 8, !tbaa !85
  %168 = load ptr, ptr %7, align 8, !tbaa !74
  %169 = getelementptr inbounds nuw %struct.cset, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8, !tbaa !81
  %170 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %192

171:                                              ; preds = %118, %135
  %172 = load ptr, ptr %3, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.parse, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw %struct.re_guts, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  call void @free(ptr noundef %176) #13
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.parse, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw %struct.re_guts, ptr %179, i32 0, i32 4
  store ptr null, ptr %180, align 8, !tbaa !34
  %181 = load ptr, ptr %3, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw %struct.parse, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.re_guts, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  call void @free(ptr noundef %185) #13
  %186 = load ptr, ptr %3, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct.parse, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = getelementptr inbounds nuw %struct.re_guts, ptr %188, i32 0, i32 5
  store ptr null, ptr %189, align 8, !tbaa !35
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = call i32 @seterr(ptr noundef %190, i32 noundef 12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %192

192:                                              ; preds = %171, %136, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %193 = load ptr, ptr %2, align 8
  ret ptr %193
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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.parse, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load i8, ptr %23, align 1, !tbaa !54
  %25 = sext i8 %24 to i32
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi i32 [ %25, %20 ], [ 0, %26 ]
  switch i32 %28, label %54 [
    i32 91, label %29
    i32 45, label %51
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.parse, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 1
  br i1 %39, label %40, label %47

40:                                               ; preds = %29
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.parse, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !54
  %46 = sext i8 %45 to i32
  br label %48

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %47, %40
  %49 = phi i32 [ %46, %40 ], [ 0, %47 ]
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %5, align 1, !tbaa !54
  br label %55

51:                                               ; preds = %27
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = call i32 @seterr(ptr noundef %52, i32 noundef 11)
  store i32 1, ptr %9, align 4
  br label %347

54:                                               ; preds = %27
  store i8 0, ptr %5, align 1, !tbaa !54
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i8, ptr %5, align 1, !tbaa !54
  %57 = sext i8 %56 to i32
  switch i32 %57, label %228 [
    i32 58, label %58
    i32 61, label %143
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.parse, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %60, align 8, !tbaa !26
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.parse, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = call i32 @seterr(ptr noundef %74, i32 noundef 7)
  br label %76

76:                                               ; preds = %73, %58
  %77 = load ptr, ptr %3, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.parse, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load i8, ptr %79, align 1, !tbaa !54
  store i8 %80, ptr %5, align 1, !tbaa !54
  %81 = load i8, ptr %5, align 1, !tbaa !54
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 45
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i8, ptr %5, align 1, !tbaa !54
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 93
  br i1 %87, label %91, label %88

88:                                               ; preds = %84, %76
  %89 = load ptr, ptr %3, align 8, !tbaa !12
  %90 = call i32 @seterr(ptr noundef %89, i32 noundef 4)
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = load ptr, ptr %4, align 8, !tbaa !74
  call void @p_b_cclass(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = load ptr, ptr %3, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.parse, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %91
  %105 = load ptr, ptr %3, align 8, !tbaa !12
  %106 = call i32 @seterr(ptr noundef %105, i32 noundef 7)
  br label %107

107:                                              ; preds = %104, %91
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.parse, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct.parse, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %118, label %138

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct.parse, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = load i8, ptr %121, align 1, !tbaa !54
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 58
  br i1 %124, label %125, label %138

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.parse, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !54
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 93
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %3, align 8, !tbaa !12
  %135 = getelementptr inbounds nuw %struct.parse, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  store ptr %137, ptr %135, align 8, !tbaa !26
  br i1 true, label %142, label %139

138:                                              ; preds = %125, %118, %107
  br i1 false, label %142, label %139

139:                                              ; preds = %138, %133
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = call i32 @seterr(ptr noundef %140, i32 noundef 4)
  br label %142

142:                                              ; preds = %139, %138, %133
  br label %346

143:                                              ; preds = %55
  %144 = load ptr, ptr %3, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.parse, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  store ptr %147, ptr %145, align 8, !tbaa !26
  %148 = load ptr, ptr %3, align 8, !tbaa !12
  %149 = getelementptr inbounds nuw %struct.parse, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = load ptr, ptr %3, align 8, !tbaa !12
  %152 = getelementptr inbounds nuw %struct.parse, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = ptrtoint ptr %150 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %143
  %159 = load ptr, ptr %3, align 8, !tbaa !12
  %160 = call i32 @seterr(ptr noundef %159, i32 noundef 7)
  br label %161

161:                                              ; preds = %158, %143
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.parse, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load i8, ptr %164, align 1, !tbaa !54
  store i8 %165, ptr %5, align 1, !tbaa !54
  %166 = load i8, ptr %5, align 1, !tbaa !54
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 45
  br i1 %168, label %169, label %173

169:                                              ; preds = %161
  %170 = load i8, ptr %5, align 1, !tbaa !54
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 93
  br i1 %172, label %176, label %173

173:                                              ; preds = %169, %161
  %174 = load ptr, ptr %3, align 8, !tbaa !12
  %175 = call i32 @seterr(ptr noundef %174, i32 noundef 3)
  br label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = load ptr, ptr %4, align 8, !tbaa !74
  call void @p_b_eclass(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %3, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.parse, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = load ptr, ptr %3, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct.parse, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !26
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = icmp sgt i64 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %176
  %190 = load ptr, ptr %3, align 8, !tbaa !12
  %191 = call i32 @seterr(ptr noundef %190, i32 noundef 7)
  br label %192

192:                                              ; preds = %189, %176
  %193 = load ptr, ptr %3, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.parse, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !27
  %196 = load ptr, ptr %3, align 8, !tbaa !12
  %197 = getelementptr inbounds nuw %struct.parse, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = ptrtoint ptr %195 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp sgt i64 %201, 1
  br i1 %202, label %203, label %223

203:                                              ; preds = %192
  %204 = load ptr, ptr %3, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.parse, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = load i8, ptr %206, align 1, !tbaa !54
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 61
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = load ptr, ptr %3, align 8, !tbaa !12
  %212 = getelementptr inbounds nuw %struct.parse, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !26
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !54
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 93
  br i1 %217, label %218, label %223

218:                                              ; preds = %210
  %219 = load ptr, ptr %3, align 8, !tbaa !12
  %220 = getelementptr inbounds nuw %struct.parse, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = getelementptr inbounds i8, ptr %221, i64 2
  store ptr %222, ptr %220, align 8, !tbaa !26
  br i1 true, label %227, label %224

223:                                              ; preds = %210, %203, %192
  br i1 false, label %227, label %224

224:                                              ; preds = %223, %218
  %225 = load ptr, ptr %3, align 8, !tbaa !12
  %226 = call i32 @seterr(ptr noundef %225, i32 noundef 3)
  br label %227

227:                                              ; preds = %224, %223, %218
  br label %346

228:                                              ; preds = %55
  %229 = load ptr, ptr %3, align 8, !tbaa !12
  %230 = call signext i8 @p_b_symbol(ptr noundef %229)
  store i8 %230, ptr %6, align 1, !tbaa !54
  %231 = load ptr, ptr %3, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw %struct.parse, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !27
  %234 = load ptr, ptr %3, align 8, !tbaa !12
  %235 = getelementptr inbounds nuw %struct.parse, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = ptrtoint ptr %233 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %300

241:                                              ; preds = %228
  %242 = load ptr, ptr %3, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.parse, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = load i8, ptr %244, align 1, !tbaa !54
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 45
  br i1 %247, label %248, label %300

248:                                              ; preds = %241
  %249 = load ptr, ptr %3, align 8, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.parse, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = load ptr, ptr %3, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.parse, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = ptrtoint ptr %251 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp sgt i64 %257, 1
  br i1 %258, label %259, label %300

259:                                              ; preds = %248
  %260 = load ptr, ptr %3, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.parse, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !54
  %265 = sext i8 %264 to i32
  %266 = icmp ne i32 %265, 93
  br i1 %266, label %267, label %300

267:                                              ; preds = %259
  %268 = load ptr, ptr %3, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.parse, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %269, align 8, !tbaa !26
  %272 = load ptr, ptr %3, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct.parse, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !27
  %275 = load ptr, ptr %3, align 8, !tbaa !12
  %276 = getelementptr inbounds nuw %struct.parse, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !26
  %278 = ptrtoint ptr %274 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %294

282:                                              ; preds = %267
  %283 = load ptr, ptr %3, align 8, !tbaa !12
  %284 = getelementptr inbounds nuw %struct.parse, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !26
  %286 = load i8, ptr %285, align 1, !tbaa !54
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 45
  br i1 %288, label %289, label %294

289:                                              ; preds = %282
  %290 = load ptr, ptr %3, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.parse, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !26
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %291, align 8, !tbaa !26
  br i1 true, label %295, label %296

294:                                              ; preds = %282, %267
  br i1 false, label %295, label %296

295:                                              ; preds = %294, %289
  store i8 45, ptr %7, align 1, !tbaa !54
  br label %299

296:                                              ; preds = %294, %289
  %297 = load ptr, ptr %3, align 8, !tbaa !12
  %298 = call signext i8 @p_b_symbol(ptr noundef %297)
  store i8 %298, ptr %7, align 1, !tbaa !54
  br label %299

299:                                              ; preds = %296, %295
  br label %302

300:                                              ; preds = %259, %248, %241, %228
  %301 = load i8, ptr %6, align 1, !tbaa !54
  store i8 %301, ptr %7, align 1, !tbaa !54
  br label %302

302:                                              ; preds = %300, %299
  %303 = load i8, ptr %6, align 1, !tbaa !54
  %304 = sext i8 %303 to i32
  %305 = load i8, ptr %7, align 1, !tbaa !54
  %306 = sext i8 %305 to i32
  %307 = icmp sle i32 %304, %306
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8, !tbaa !12
  %310 = call i32 @seterr(ptr noundef %309, i32 noundef 11)
  br label %311

311:                                              ; preds = %308, %302
  %312 = load i8, ptr %6, align 1, !tbaa !54
  %313 = sext i8 %312 to i32
  store i32 %313, ptr %8, align 4, !tbaa !10
  br label %314

314:                                              ; preds = %342, %311
  %315 = load i32, ptr %8, align 4, !tbaa !10
  %316 = load i8, ptr %7, align 1, !tbaa !54
  %317 = sext i8 %316 to i32
  %318 = icmp sle i32 %315, %317
  br i1 %318, label %319, label %345

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !74
  %321 = getelementptr inbounds nuw %struct.cset, ptr %320, i32 0, i32 1
  %322 = load i8, ptr %321, align 8, !tbaa !75
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %4, align 8, !tbaa !74
  %325 = getelementptr inbounds nuw %struct.cset, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !77
  %327 = load i32, ptr %8, align 4, !tbaa !10
  %328 = trunc i32 %327 to i8
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !54
  %332 = zext i8 %331 to i32
  %333 = or i32 %332, %323
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %330, align 1, !tbaa !54
  %335 = load i32, ptr %8, align 4, !tbaa !10
  %336 = load ptr, ptr %4, align 8, !tbaa !74
  %337 = getelementptr inbounds nuw %struct.cset, ptr %336, i32 0, i32 2
  %338 = load i8, ptr %337, align 1, !tbaa !78
  %339 = zext i8 %338 to i32
  %340 = add nsw i32 %339, %335
  %341 = trunc i32 %340 to i8
  store i8 %341, ptr %337, align 1, !tbaa !78
  br label %342

342:                                              ; preds = %319
  %343 = load i32, ptr %8, align 4, !tbaa !10
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %8, align 4, !tbaa !10
  br label %314, !llvm.loop !86

345:                                              ; preds = %314
  br label %346

346:                                              ; preds = %345, %227, %142
  store i32 0, ptr %9, align 4
  br label %347

347:                                              ; preds = %346, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %348 = load i32, ptr %9, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @freeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.cset, ptr %12, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.re_guts, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %54, %2
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8, !tbaa !18
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.cset, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !75
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %4, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw %struct.cset, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, %35
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %42, align 1, !tbaa !54
  %47 = load i64, ptr %5, align 8, !tbaa !18
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.cset, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !78
  %51 = zext i8 %50 to i64
  %52 = sub i64 %51, %47
  %53 = trunc i64 %52 to i8
  store i8 %53, ptr %49, align 1, !tbaa !78
  br label %54

54:                                               ; preds = %30
  %55 = load i64, ptr %5, align 8, !tbaa !18
  %56 = add i64 %55, 1
  store i64 %56, ptr %5, align 8, !tbaa !18
  br label %26, !llvm.loop !87

57:                                               ; preds = %26
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = load ptr, ptr %6, align 8, !tbaa !74
  %60 = getelementptr inbounds %struct.cset, ptr %59, i64 -1
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.re_guts, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !36
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %3, align 4, !tbaa !10
  %13 = call ptr @__ctype_b_loc() #18
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !70
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %26 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %26, ptr %5, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp slt i32 %27, -128
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp sgt i32 %30, 255
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %5, align 4, !tbaa !10
  br label %41

34:                                               ; preds = %29
  %35 = call ptr @__ctype_tolower_loc() #18
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i32 [ %33, %32 ], [ %40, %34 ]
  store i32 %42, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %46

43:                                               ; preds = %22
  %44 = load i32, ptr %3, align 4, !tbaa !10
  %45 = call i32 @tolower(i32 noundef %44) #14
  store i32 %45, ptr %4, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %43, %41
  %47 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %2, align 1
  br label %91

50:                                               ; preds = %1
  %51 = call ptr @__ctype_b_loc() #18
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !70
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 512
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %61 = load i32, ptr %3, align 4, !tbaa !10
  %62 = call i1 @llvm.is.constant.i32(i32 %61)
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %64 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %64, ptr %8, align 4, !tbaa !10
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = icmp slt i32 %65, -128
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %8, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, 255
  br i1 %69, label %70, label %72

70:                                               ; preds = %67, %63
  %71 = load i32, ptr %8, align 4, !tbaa !10
  br label %79

72:                                               ; preds = %67
  %73 = call ptr @__ctype_toupper_loc() #18
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i32 [ %71, %70 ], [ %78, %72 ]
  store i32 %80, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %84

81:                                               ; preds = %60
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = call i32 @toupper(i32 noundef %82) #14
  store i32 %83, ptr %7, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %81, %79
  %85 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %85, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %86 = load i32, ptr %9, align 4, !tbaa !10
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %2, align 1
  br label %91

88:                                               ; preds = %50
  %89 = load i32, ptr %3, align 4, !tbaa !10
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %2, align 1
  br label %91

91:                                               ; preds = %88, %84, %46
  %92 = load i8, ptr %2, align 1
  ret i8 %92
}

; Function Attrs: nounwind uwtable
define internal void @mccase(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcinvert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @nch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.re_guts, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.cset, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = trunc i64 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !54
  %27 = zext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.cset, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !75
  %31 = zext i8 %30 to i32
  %32 = and i32 %27, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %18
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %34, %18
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !18
  br label %14, !llvm.loop !90

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @firstch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.re_guts, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !18
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %40, %2
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = load i64, ptr %7, align 8, !tbaa !18
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.cset, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = load i64, ptr %6, align 8, !tbaa !18
  %24 = trunc i64 %23 to i8
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !54
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.cset, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !75
  %32 = zext i8 %31 to i32
  %33 = and i32 %28, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = trunc i64 %36 to i8
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

39:                                               ; preds = %19
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %6, align 8, !tbaa !18
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !18
  br label %15, !llvm.loop !91

43:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @freezeset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.cset, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !78
  store i8 %12, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.re_guts, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.re_guts, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.cset, ptr %17, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.re_guts, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.re_guts, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.cset, ptr %35, i64 0
  store ptr %36, ptr %8, align 8, !tbaa !74
  br label %37

37:                                               ; preds = %108, %2
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %111

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.cset, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 1, !tbaa !78
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %5, align 1, !tbaa !54
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = load ptr, ptr %4, align 8, !tbaa !74
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %107

53:                                               ; preds = %49
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %98, %53
  %55 = load i64, ptr %6, align 8, !tbaa !18
  %56 = load i64, ptr %9, align 8, !tbaa !18
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %101

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw %struct.cset, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = load i64, ptr %6, align 8, !tbaa !18
  %63 = trunc i64 %62 to i8
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %8, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw %struct.cset, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8, !tbaa !75
  %71 = zext i8 %70 to i32
  %72 = and i32 %67, %71
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !74
  %78 = getelementptr inbounds nuw %struct.cset, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = load i64, ptr %6, align 8, !tbaa !18
  %81 = trunc i64 %80 to i8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %4, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.cset, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8, !tbaa !75
  %89 = zext i8 %88 to i32
  %90 = and i32 %85, %89
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %76, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %58
  br label %101

97:                                               ; preds = %58
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %6, align 8, !tbaa !18
  %100 = add i64 %99, 1
  store i64 %100, ptr %6, align 8, !tbaa !18
  br label %54, !llvm.loop !92

101:                                              ; preds = %96, %54
  %102 = load i64, ptr %6, align 8, !tbaa !18
  %103 = load i64, ptr %9, align 8, !tbaa !18
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  br label %111

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %49, %41
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8, !tbaa !74
  %110 = getelementptr inbounds nuw %struct.cset, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !74
  br label %37, !llvm.loop !93

111:                                              ; preds = %105, %37
  %112 = load ptr, ptr %8, align 8, !tbaa !74
  %113 = load ptr, ptr %7, align 8, !tbaa !74
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8, !tbaa !12
  %117 = load ptr, ptr %4, align 8, !tbaa !74
  call void @freeset(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %118, ptr %4, align 8, !tbaa !74
  br label %119

119:                                              ; preds = %115, %111
  %120 = load ptr, ptr %4, align 8, !tbaa !74
  %121 = load ptr, ptr %3, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw %struct.parse, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.re_guts, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = ptrtoint ptr %120 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 32
  %130 = trunc i64 %129 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret i32 %130
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

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
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  br label %14

14:                                               ; preds = %41, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.parse, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %14
  %26 = call ptr @__ctype_b_loc() #18
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = zext i8 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i16, ptr %27, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !70
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 1024
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %25, %14
  %40 = phi i1 [ false, %14 ], [ %38, %25 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.parse, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !26
  br label %14, !llvm.loop !94

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.parse, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  store i64 %53, ptr %7, align 8, !tbaa !18
  store ptr @cclasses, ptr %6, align 8, !tbaa !95
  br label %54

54:                                               ; preds = %78, %46
  %55 = load ptr, ptr %6, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.cclass, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %81

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.cclass, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = call i32 @strncmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #14
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.cclass, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %71 = load i64, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !54
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %81

77:                                               ; preds = %67, %59
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.cclass, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !95
  br label %54, !llvm.loop !99

81:                                               ; preds = %76, %54
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw %struct.cclass, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = call i32 @seterr(ptr noundef %87, i32 noundef 4)
  store i32 1, ptr %10, align 4
  br label %142

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.cclass, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !100
  store ptr %92, ptr %8, align 8, !tbaa !8
  br label %93

93:                                               ; preds = %99, %89
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !8
  %96 = load i8, ptr %94, align 1, !tbaa !54
  store i8 %96, ptr %9, align 1, !tbaa !54
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.cset, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8, !tbaa !75
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %4, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw %struct.cset, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !77
  %107 = load i8, ptr %9, align 1, !tbaa !54
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, %103
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1, !tbaa !54
  %114 = load i8, ptr %9, align 1, !tbaa !54
  %115 = sext i8 %114 to i32
  %116 = load ptr, ptr %4, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.cset, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 1, !tbaa !78
  %119 = zext i8 %118 to i32
  %120 = add nsw i32 %119, %115
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %117, align 1, !tbaa !78
  br label %93, !llvm.loop !101

122:                                              ; preds = %93
  %123 = load ptr, ptr %6, align 8, !tbaa !95
  %124 = getelementptr inbounds nuw %struct.cclass, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !102
  store ptr %125, ptr %8, align 8, !tbaa !8
  br label %126

126:                                              ; preds = %135, %122
  %127 = load ptr, ptr %8, align 8, !tbaa !8
  %128 = load i8, ptr %127, align 1, !tbaa !54
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8, !tbaa !12
  %133 = load ptr, ptr %4, align 8, !tbaa !74
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  call void @mcadd(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8, !tbaa !8
  %137 = call i64 @strlen(ptr noundef %136) #14
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %8, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store ptr %140, ptr %8, align 8, !tbaa !8
  br label %126, !llvm.loop !103

141:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %142

142:                                              ; preds = %141, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @p_b_eclass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call signext i8 @p_b_coll_elem(ptr noundef %6, i32 noundef 61)
  store i8 %7, ptr %5, align 1, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.cset, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !75
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.cset, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = load i8, ptr %5, align 1, !tbaa !54
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !54
  %19 = zext i8 %18 to i32
  %20 = or i32 %19, %11
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !54
  %22 = load i8, ptr %5, align 1, !tbaa !54
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.cset, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !78
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %27, %23
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_symbol(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.parse, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.parse, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @seterr(ptr noundef %17, i32 noundef 7)
  br label %19

19:                                               ; preds = %16, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.parse, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %50

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load i8, ptr %33, align 1, !tbaa !54
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 91
  br i1 %36, label %37, label %50

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.parse, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %50

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.parse, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %47, align 8, !tbaa !26
  br i1 true, label %57, label %51

50:                                               ; preds = %37, %30, %19
  br i1 false, label %57, label %51

51:                                               ; preds = %50, %45
  %52 = load ptr, ptr %3, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.parse, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %53, align 8, !tbaa !26
  %56 = load i8, ptr %54, align 1, !tbaa !54
  store i8 %56, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

57:                                               ; preds = %50, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = call signext i8 @p_b_coll_elem(ptr noundef %58, i32 noundef 46)
  store i8 %59, ptr %4, align 1, !tbaa !54
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.parse, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.parse, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.parse, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = load i8, ptr %73, align 1, !tbaa !54
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct.parse, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !54
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 93
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.parse, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds i8, ptr %88, i64 2
  store ptr %89, ptr %87, align 8, !tbaa !26
  br i1 true, label %94, label %91

90:                                               ; preds = %77, %70, %57
  br i1 false, label %94, label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %3, align 8, !tbaa !12
  %93 = call i32 @seterr(ptr noundef %92, i32 noundef 3)
  br label %94

94:                                               ; preds = %91, %90, %85
  %95 = load i8, ptr %4, align 1, !tbaa !54
  store i8 %95, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %97 = load i8, ptr %2, align 1
  ret i8 %97
}

; Function Attrs: nounwind uwtable
define internal void @mcadd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %struct.cset, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !85
  store i64 %12, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = add i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.cset, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !85
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8, !tbaa !85
  %20 = load ptr, ptr %5, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct.cset, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.cset, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = call ptr @realloc(ptr noundef %22, i64 noundef %25) #17
  store ptr %26, ptr %8, align 8, !tbaa !74
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.cset, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw %struct.cset, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  call void @free(ptr noundef %37) #13
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.cset, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !81
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = call i32 @seterr(ptr noundef %41, i32 noundef 12)
  store i32 1, ptr %9, align 4
  br label %61

43:                                               ; preds = %3
  %44 = load ptr, ptr %8, align 8, !tbaa !74
  %45 = load ptr, ptr %5, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.cset, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !81
  %47 = load ptr, ptr %5, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.cset, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = load i64, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.cset, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !85
  %57 = load i64, ptr %7, align 8, !tbaa !18
  %58 = sub i64 %56, %57
  %59 = add i64 %58, 1
  %60 = call i64 @llvm_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef %59)
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i64 @llvm_strlcpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal signext i8 @p_b_coll_elem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.parse, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %13

13:                                               ; preds = %56, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.parse, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.parse, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %51

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %40 = sext i8 %39 to i32
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.parse, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  %48 = load i8, ptr %47, align 1, !tbaa !54
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
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.parse, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %58, align 8, !tbaa !26
  br label %13, !llvm.loop !104

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.parse, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = load ptr, ptr %4, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.parse, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = ptrtoint ptr %64 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = call i32 @seterr(ptr noundef %73, i32 noundef 7)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.parse, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  store i64 %82, ptr %8, align 8, !tbaa !18
  store ptr @cnames, ptr %7, align 8, !tbaa !105
  br label %83

83:                                               ; preds = %108, %75
  %84 = load ptr, ptr %7, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.cname, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %111

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.cname, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !107
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i64, ptr %8, align 8, !tbaa !18
  %94 = call i32 @strncmp(ptr noundef %91, ptr noundef %92, i64 noundef %93) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.cname, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = load i64, ptr %8, align 8, !tbaa !18
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %7, align 8, !tbaa !105
  %105 = getelementptr inbounds nuw %struct.cname, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8, !tbaa !109
  store i8 %106, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

107:                                              ; preds = %96, %88
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct.cname, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !105
  br label %83, !llvm.loop !110

111:                                              ; preds = %83
  %112 = load i64, ptr %8, align 8, !tbaa !18
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !54
  store i8 %116, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !12
  %119 = call i32 @seterr(ptr noundef %118, i32 noundef 3)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %120

120:                                              ; preds = %117, %114, %103, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %121 = load i8, ptr %3, align 1
  ret i8 %121
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @tolower(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_tolower_loc() #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @toupper(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call ptr @__ctype_toupper_loc() #18
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !10
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, ptr %2, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @enlarge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.parse, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %38

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = call i32 @seterr(ptr noundef %17, i32 noundef 12)
  store i32 1, ptr %6, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.parse, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = mul i64 %23, 8
  %25 = call ptr @realloc(ptr noundef %22, i64 noundef %24) #17
  store ptr %25, ptr %5, align 8, !tbaa !62
  %26 = load ptr, ptr %5, align 8, !tbaa !62
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 @seterr(ptr noundef %29, i32 noundef 12)
  store i32 1, ptr %6, align 4
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.parse, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = load i64, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.parse, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8, !tbaa !20
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %31, %28, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define internal void @bothcases(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.parse, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.parse, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #13
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %4, align 4, !tbaa !10
  %17 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.parse, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.parse, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 %25, ptr %26, align 1, !tbaa !54
  %27 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 93, ptr %27, align 1, !tbaa !54
  %28 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %28, align 1, !tbaa !54
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  call void @p_bracket(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.parse, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.parse, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.parse, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !24
  store i64 %15, ptr %9, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.parse, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8, !tbaa !26
  %20 = load i8, ptr %18, align 1, !tbaa !54
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 92
  br i1 %23, label %24, label %46

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.parse, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.parse, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 @seterr(ptr noundef %36, i32 noundef 5)
  br label %38

38:                                               ; preds = %35, %24
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.parse, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !26
  %43 = load i8, ptr %41, align 1, !tbaa !54
  %44 = sext i8 %43 to i32
  %45 = or i32 256, %44
  store i32 %45, ptr %6, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %38, %2
  %47 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %47, label %229 [
    i32 46, label %48
    i32 91, label %61
    i32 379, label %63
    i32 296, label %66
    i32 297, label %178
    i32 381, label %178
    i32 305, label %181
    i32 306, label %181
    i32 307, label %181
    i32 308, label %181
    i32 309, label %181
    i32 310, label %181
    i32 311, label %181
    i32 312, label %181
    i32 313, label %181
    i32 42, label %222
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.parse, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.re_guts, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = and i32 %53, 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  call void @nonnewline(ptr noundef %57)
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  call void @doemit(ptr noundef %59, i64 noundef 671088640, i64 noundef 0)
  br label %60

60:                                               ; preds = %58, %56
  br label %234

61:                                               ; preds = %46
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  call void @p_bracket(ptr noundef %62)
  br label %234

63:                                               ; preds = %46
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = call i32 @seterr(ptr noundef %64, i32 noundef 13)
  br label %234

66:                                               ; preds = %46
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.parse, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.re_guts, ptr %69, i32 0, i32 17
  %71 = load i64, ptr %70, align 8, !tbaa !43
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !43
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.parse, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.re_guts, ptr %75, i32 0, i32 17
  %77 = load i64, ptr %76, align 8, !tbaa !43
  store i64 %77, ptr %11, align 8, !tbaa !18
  %78 = load i64, ptr %11, align 8, !tbaa !18
  %79 = icmp slt i64 %78, 10
  br i1 %79, label %80, label %88

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.parse, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %4, align 8, !tbaa !12
  %85 = getelementptr inbounds nuw %struct.parse, ptr %84, i32 0, i32 8
  %86 = load i64, ptr %11, align 8, !tbaa !18
  %87 = getelementptr inbounds [10 x i64], ptr %85, i64 0, i64 %86
  store i64 %83, ptr %87, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %80, %66
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !18
  call void @doemit(ptr noundef %89, i64 noundef 1744830464, i64 noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.parse, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load ptr, ptr %4, align 8, !tbaa !12
  %95 = getelementptr inbounds nuw %struct.parse, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %88
  %102 = load ptr, ptr %4, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.parse, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %105 = load ptr, ptr %4, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.parse, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.parse, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = load i8, ptr %115, align 1, !tbaa !54
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 92
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.parse, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !54
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 41
  br i1 %126, label %129, label %127

127:                                              ; preds = %119, %112, %101
  %128 = load ptr, ptr %4, align 8, !tbaa !12
  call void @p_bre(ptr noundef %128, i32 noundef 92, i32 noundef 41)
  br label %129

129:                                              ; preds = %127, %119, %88
  %130 = load i64, ptr %11, align 8, !tbaa !18
  %131 = icmp slt i64 %130, 10
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr %4, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.parse, ptr %133, i32 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !24
  %136 = load ptr, ptr %4, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.parse, ptr %136, i32 0, i32 9
  %138 = load i64, ptr %11, align 8, !tbaa !18
  %139 = getelementptr inbounds [10 x i64], ptr %137, i64 0, i64 %138
  store i64 %135, ptr %139, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %132, %129
  %141 = load ptr, ptr %4, align 8, !tbaa !12
  %142 = load i64, ptr %11, align 8, !tbaa !18
  call void @doemit(ptr noundef %141, i64 noundef 1879048192, i64 noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.parse, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load ptr, ptr %4, align 8, !tbaa !12
  %147 = getelementptr inbounds nuw %struct.parse, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !26
  %149 = ptrtoint ptr %145 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 1
  br i1 %152, label %153, label %173

153:                                              ; preds = %140
  %154 = load ptr, ptr %4, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.parse, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !26
  %157 = load i8, ptr %156, align 1, !tbaa !54
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 92
  br i1 %159, label %160, label %173

160:                                              ; preds = %153
  %161 = load ptr, ptr %4, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.parse, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !26
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !54
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 41
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !12
  %170 = getelementptr inbounds nuw %struct.parse, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !26
  %172 = getelementptr inbounds i8, ptr %171, i64 2
  store ptr %172, ptr %170, align 8, !tbaa !26
  br i1 true, label %177, label %174

173:                                              ; preds = %160, %153, %140
  br i1 false, label %177, label %174

174:                                              ; preds = %173, %168
  %175 = load ptr, ptr %4, align 8, !tbaa !12
  %176 = call i32 @seterr(ptr noundef %175, i32 noundef 8)
  br label %177

177:                                              ; preds = %174, %173, %168
  br label %234

178:                                              ; preds = %46, %46
  %179 = load ptr, ptr %4, align 8, !tbaa !12
  %180 = call i32 @seterr(ptr noundef %179, i32 noundef 8)
  br label %234

181:                                              ; preds = %46, %46, %46, %46, %46, %46, %46, %46, %46
  %182 = load i32, ptr %6, align 4, !tbaa !10
  %183 = and i32 %182, -257
  %184 = sub nsw i32 %183, 48
  store i32 %184, ptr %10, align 4, !tbaa !10
  %185 = load ptr, ptr %4, align 8, !tbaa !12
  %186 = getelementptr inbounds nuw %struct.parse, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %10, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i64], ptr %186, i64 0, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !18
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !12
  %194 = load i32, ptr %10, align 4, !tbaa !10
  %195 = sext i32 %194 to i64
  call void @doemit(ptr noundef %193, i64 noundef 939524096, i64 noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !12
  %197 = load ptr, ptr %4, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.parse, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %10, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x i64], ptr %198, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !18
  %203 = add nsw i64 %202, 1
  %204 = load ptr, ptr %4, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct.parse, ptr %204, i32 0, i32 9
  %206 = load i32, ptr %10, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i64], ptr %205, i64 0, i64 %207
  %209 = load i64, ptr %208, align 8, !tbaa !18
  %210 = call i64 @dupl(ptr noundef %196, i64 noundef %203, i64 noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !12
  %212 = load i32, ptr %10, align 4, !tbaa !10
  %213 = sext i32 %212 to i64
  call void @doemit(ptr noundef %211, i64 noundef 1073741824, i64 noundef %213)
  br label %217

214:                                              ; preds = %181
  %215 = load ptr, ptr %4, align 8, !tbaa !12
  %216 = call i32 @seterr(ptr noundef %215, i32 noundef 6)
  br label %217

217:                                              ; preds = %214, %192
  %218 = load ptr, ptr %4, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.parse, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw %struct.re_guts, ptr %220, i32 0, i32 18
  store i32 1, ptr %221, align 8, !tbaa !46
  br label %234

222:                                              ; preds = %46
  %223 = load i32, ptr %5, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !12
  %227 = call i32 @seterr(ptr noundef %226, i32 noundef 13)
  br label %228

228:                                              ; preds = %225, %222
  br label %229

229:                                              ; preds = %46, %228
  %230 = load ptr, ptr %4, align 8, !tbaa !12
  %231 = load i32, ptr %6, align 4, !tbaa !10
  %232 = trunc i32 %231 to i8
  %233 = sext i8 %232 to i32
  call void @ordinary(ptr noundef %230, i32 noundef %233)
  br label %234

234:                                              ; preds = %229, %217, %178, %177, %63, %61, %60
  %235 = load ptr, ptr %4, align 8, !tbaa !12
  %236 = getelementptr inbounds nuw %struct.parse, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = load ptr, ptr %4, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw %struct.parse, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !26
  %241 = ptrtoint ptr %237 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %234
  %246 = load ptr, ptr %4, align 8, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.parse, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !26
  %249 = load i8, ptr %248, align 1, !tbaa !54
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 42
  br i1 %251, label %252, label %257

252:                                              ; preds = %245
  %253 = load ptr, ptr %4, align 8, !tbaa !12
  %254 = getelementptr inbounds nuw %struct.parse, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %254, align 8, !tbaa !26
  br i1 true, label %258, label %287

257:                                              ; preds = %245, %234
  br i1 false, label %258, label %287

258:                                              ; preds = %257, %252
  %259 = load ptr, ptr %4, align 8, !tbaa !12
  %260 = load ptr, ptr %4, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.parse, ptr %260, i32 0, i32 5
  %262 = load i64, ptr %261, align 8, !tbaa !24
  %263 = load i64, ptr %9, align 8, !tbaa !18
  %264 = sub nsw i64 %262, %263
  %265 = add nsw i64 %264, 1
  %266 = load i64, ptr %9, align 8, !tbaa !18
  call void @doinsert(ptr noundef %259, i64 noundef 1207959552, i64 noundef %265, i64 noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !12
  %268 = load ptr, ptr %4, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.parse, ptr %268, i32 0, i32 5
  %270 = load i64, ptr %269, align 8, !tbaa !24
  %271 = load i64, ptr %9, align 8, !tbaa !18
  %272 = sub nsw i64 %270, %271
  call void @doemit(ptr noundef %267, i64 noundef 1342177280, i64 noundef %272)
  %273 = load ptr, ptr %4, align 8, !tbaa !12
  %274 = load ptr, ptr %4, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.parse, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !24
  %277 = load i64, ptr %9, align 8, !tbaa !18
  %278 = sub nsw i64 %276, %277
  %279 = add nsw i64 %278, 1
  %280 = load i64, ptr %9, align 8, !tbaa !18
  call void @doinsert(ptr noundef %273, i64 noundef 1476395008, i64 noundef %279, i64 noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !12
  %282 = load ptr, ptr %4, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct.parse, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !24
  %285 = load i64, ptr %9, align 8, !tbaa !18
  %286 = sub nsw i64 %284, %285
  call void @doemit(ptr noundef %281, i64 noundef 1610612736, i64 noundef %286)
  br label %492

287:                                              ; preds = %257, %252
  %288 = load ptr, ptr %4, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.parse, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = load ptr, ptr %4, align 8, !tbaa !12
  %292 = getelementptr inbounds nuw %struct.parse, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !26
  %294 = ptrtoint ptr %290 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 1
  br i1 %297, label %298, label %318

298:                                              ; preds = %287
  %299 = load ptr, ptr %4, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.parse, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  %302 = load i8, ptr %301, align 1, !tbaa !54
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 92
  br i1 %304, label %305, label %318

305:                                              ; preds = %298
  %306 = load ptr, ptr %4, align 8, !tbaa !12
  %307 = getelementptr inbounds nuw %struct.parse, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !54
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 123
  br i1 %312, label %313, label %318

313:                                              ; preds = %305
  %314 = load ptr, ptr %4, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.parse, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = getelementptr inbounds i8, ptr %316, i64 2
  store ptr %317, ptr %315, align 8, !tbaa !26
  br i1 true, label %319, label %486

318:                                              ; preds = %305, %298, %287
  br i1 false, label %319, label %486

319:                                              ; preds = %318, %313
  %320 = load ptr, ptr %4, align 8, !tbaa !12
  %321 = call i32 @p_count(ptr noundef %320)
  store i32 %321, ptr %7, align 4, !tbaa !10
  %322 = load ptr, ptr %4, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.parse, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = load ptr, ptr %4, align 8, !tbaa !12
  %326 = getelementptr inbounds nuw %struct.parse, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !26
  %328 = ptrtoint ptr %324 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %344

332:                                              ; preds = %319
  %333 = load ptr, ptr %4, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.parse, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %336 = load i8, ptr %335, align 1, !tbaa !54
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 44
  br i1 %338, label %339, label %344

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8, !tbaa !12
  %341 = getelementptr inbounds nuw %struct.parse, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %341, align 8, !tbaa !26
  br i1 true, label %345, label %382

344:                                              ; preds = %332, %319
  br i1 false, label %345, label %382

345:                                              ; preds = %344, %339
  %346 = load ptr, ptr %4, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw %struct.parse, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = load ptr, ptr %4, align 8, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.parse, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !26
  %352 = ptrtoint ptr %348 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %356, label %380

356:                                              ; preds = %345
  %357 = call ptr @__ctype_b_loc() #18
  %358 = load ptr, ptr %357, align 8, !tbaa !68
  %359 = load ptr, ptr %4, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.parse, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !26
  %362 = load i8, ptr %361, align 1, !tbaa !54
  %363 = zext i8 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %358, i64 %364
  %366 = load i16, ptr %365, align 2, !tbaa !70
  %367 = zext i16 %366 to i32
  %368 = and i32 %367, 2048
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %380

370:                                              ; preds = %356
  %371 = load ptr, ptr %4, align 8, !tbaa !12
  %372 = call i32 @p_count(ptr noundef %371)
  store i32 %372, ptr %8, align 4, !tbaa !10
  %373 = load i32, ptr %7, align 4, !tbaa !10
  %374 = load i32, ptr %8, align 4, !tbaa !10
  %375 = icmp sle i32 %373, %374
  br i1 %375, label %379, label %376

376:                                              ; preds = %370
  %377 = load ptr, ptr %4, align 8, !tbaa !12
  %378 = call i32 @seterr(ptr noundef %377, i32 noundef 10)
  br label %379

379:                                              ; preds = %376, %370
  br label %381

380:                                              ; preds = %356, %345
  store i32 256, ptr %8, align 4, !tbaa !10
  br label %381

381:                                              ; preds = %380, %379
  br label %384

382:                                              ; preds = %344, %339
  %383 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %383, ptr %8, align 4, !tbaa !10
  br label %384

384:                                              ; preds = %382, %381
  %385 = load ptr, ptr %4, align 8, !tbaa !12
  %386 = load i64, ptr %9, align 8, !tbaa !18
  %387 = load i32, ptr %7, align 4, !tbaa !10
  %388 = load i32, ptr %8, align 4, !tbaa !10
  call void @repeat(ptr noundef %385, i64 noundef %386, i32 noundef %387, i32 noundef %388)
  %389 = load ptr, ptr %4, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct.parse, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !27
  %392 = load ptr, ptr %4, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw %struct.parse, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = ptrtoint ptr %391 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = icmp sgt i64 %397, 1
  br i1 %398, label %399, label %419

399:                                              ; preds = %384
  %400 = load ptr, ptr %4, align 8, !tbaa !12
  %401 = getelementptr inbounds nuw %struct.parse, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = load i8, ptr %402, align 1, !tbaa !54
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 92
  br i1 %405, label %406, label %419

406:                                              ; preds = %399
  %407 = load ptr, ptr %4, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw %struct.parse, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8, !tbaa !26
  %410 = getelementptr inbounds i8, ptr %409, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !54
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 125
  br i1 %413, label %414, label %419

414:                                              ; preds = %406
  %415 = load ptr, ptr %4, align 8, !tbaa !12
  %416 = getelementptr inbounds nuw %struct.parse, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  store ptr %418, ptr %416, align 8, !tbaa !26
  br i1 true, label %485, label %420

419:                                              ; preds = %406, %399, %384
  br i1 false, label %485, label %420

420:                                              ; preds = %419, %414
  br label %421

421:                                              ; preds = %463, %420
  %422 = load ptr, ptr %4, align 8, !tbaa !12
  %423 = getelementptr inbounds nuw %struct.parse, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !27
  %425 = load ptr, ptr %4, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw %struct.parse, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !26
  %428 = ptrtoint ptr %424 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp sgt i64 %430, 0
  br i1 %431, label %432, label %461

432:                                              ; preds = %421
  %433 = load ptr, ptr %4, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw %struct.parse, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = load ptr, ptr %4, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.parse, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !26
  %439 = ptrtoint ptr %435 to i64
  %440 = ptrtoint ptr %438 to i64
  %441 = sub i64 %439, %440
  %442 = icmp sgt i64 %441, 1
  br i1 %442, label %443, label %458

443:                                              ; preds = %432
  %444 = load ptr, ptr %4, align 8, !tbaa !12
  %445 = getelementptr inbounds nuw %struct.parse, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !26
  %447 = load i8, ptr %446, align 1, !tbaa !54
  %448 = sext i8 %447 to i32
  %449 = icmp eq i32 %448, 92
  br i1 %449, label %450, label %458

450:                                              ; preds = %443
  %451 = load ptr, ptr %4, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw %struct.parse, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !26
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  %455 = load i8, ptr %454, align 1, !tbaa !54
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 125
  br label %458

458:                                              ; preds = %450, %443, %432
  %459 = phi i1 [ false, %443 ], [ false, %432 ], [ %457, %450 ]
  %460 = xor i1 %459, true
  br label %461

461:                                              ; preds = %458, %421
  %462 = phi i1 [ false, %421 ], [ %460, %458 ]
  br i1 %462, label %463, label %468

463:                                              ; preds = %461
  %464 = load ptr, ptr %4, align 8, !tbaa !12
  %465 = getelementptr inbounds nuw %struct.parse, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %465, align 8, !tbaa !26
  br label %421, !llvm.loop !111

468:                                              ; preds = %461
  %469 = load ptr, ptr %4, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.parse, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !27
  %472 = load ptr, ptr %4, align 8, !tbaa !12
  %473 = getelementptr inbounds nuw %struct.parse, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !26
  %475 = ptrtoint ptr %471 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = icmp sgt i64 %477, 0
  br i1 %478, label %482, label %479

479:                                              ; preds = %468
  %480 = load ptr, ptr %4, align 8, !tbaa !12
  %481 = call i32 @seterr(ptr noundef %480, i32 noundef 9)
  br label %482

482:                                              ; preds = %479, %468
  %483 = load ptr, ptr %4, align 8, !tbaa !12
  %484 = call i32 @seterr(ptr noundef %483, i32 noundef 10)
  br label %485

485:                                              ; preds = %482, %419, %414
  br label %491

486:                                              ; preds = %318, %313
  %487 = load i32, ptr %6, align 4, !tbaa !10
  %488 = icmp eq i32 %487, 36
  br i1 %488, label %489, label %490

489:                                              ; preds = %486
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %493

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490, %485
  br label %492

492:                                              ; preds = %491, %258
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %493

493:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %494 = load i32, ptr %3, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @isinsets(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.re_guts, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = add nsw i32 %13, 7
  %15 = sdiv i32 %14, 8
  store i32 %15, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = trunc i32 %16 to i8
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.re_guts, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  store ptr %21, ptr %6, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %36, %2
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %7, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.re_guts, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %6, align 8, !tbaa !8
  br label %22, !llvm.loop !112

45:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @samesets(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.re_guts, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = add nsw i32 %16, 7
  %18 = sdiv i32 %17, 8
  store i32 %18, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.re_guts, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %8, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %48, %3
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !54
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load i32, ptr %12, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %38, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !10
  %51 = load ptr, ptr %5, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.re_guts, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %8, align 8, !tbaa !8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !8
  br label %28, !llvm.loop !113

57:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10llvm_regex", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS5parse", !5, i64 0}
!14 = !{!15, !9, i64 16}
!15 = !{!"llvm_regex", !11, i64 0, !16, i64 8, !9, i64 16, !17, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS7re_guts", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !16, i64 32}
!21 = !{!"parse", !9, i64 0, !9, i64 8, !11, i64 16, !22, i64 24, !16, i64 32, !16, i64 40, !11, i64 48, !17, i64 56, !6, i64 64, !6, i64 144}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!21, !22, i64 24}
!24 = !{!21, !16, i64 40}
!25 = !{!21, !17, i64 56}
!26 = !{!21, !9, i64 0}
!27 = !{!21, !9, i64 8}
!28 = !{!21, !11, i64 16}
!29 = !{!21, !11, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !11, i64 16}
!33 = !{!"re_guts", !11, i64 0, !22, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !9, i64 32, !11, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !9, i64 88, !9, i64 96, !11, i64 104, !16, i64 112, !11, i64 120, !16, i64 128, !6, i64 136}
!34 = !{!33, !5, i64 24}
!35 = !{!33, !9, i64 32}
!36 = !{!33, !11, i64 20}
!37 = !{!33, !11, i64 40}
!38 = !{!33, !11, i64 72}
!39 = !{!33, !11, i64 76}
!40 = !{!33, !11, i64 80}
!41 = !{!33, !9, i64 96}
!42 = !{!33, !11, i64 104}
!43 = !{!33, !16, i64 112}
!44 = !{!33, !11, i64 84}
!45 = !{!33, !9, i64 88}
!46 = !{!33, !11, i64 120}
!47 = !{!33, !16, i64 56}
!48 = !{!33, !16, i64 64}
!49 = !{!33, !16, i64 128}
!50 = !{!33, !11, i64 0}
!51 = !{!15, !16, i64 8}
!52 = !{!15, !17, i64 24}
!53 = !{!15, !11, i64 0}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = !{!33, !16, i64 48}
!61 = !{!33, !22, i64 8}
!62 = !{!22, !22, i64 0}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 short", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!5, !5, i64 0}
!75 = !{!76, !6, i64 8}
!76 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9, !16, i64 16, !9, i64 24}
!77 = !{!76, !9, i64 0}
!78 = !{!76, !6, i64 9}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = !{!76, !9, i64 24}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = !{!76, !16, i64 16}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 int", !5, i64 0}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS6cclass", !5, i64 0}
!97 = !{!98, !9, i64 0}
!98 = !{!"cclass", !9, i64 0, !9, i64 8, !9, i64 16}
!99 = distinct !{!99, !31}
!100 = !{!98, !9, i64 8}
!101 = distinct !{!101, !31}
!102 = !{!98, !9, i64 16}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS5cname", !5, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"cname", !9, i64 0, !6, i64 8}
!109 = !{!108, !6, i64 8}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
