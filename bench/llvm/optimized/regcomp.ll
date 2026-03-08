; ModuleID = 'bench/llvm/original/regcomp.ll'
source_filename = "bench/llvm/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr, ptr }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3, ptr @.str.4 }, %struct.cclass { ptr @.str.5, ptr @.str.6, ptr @.str.4 }, %struct.cclass { ptr @.str.7, ptr @.str.8, ptr @.str.4 }, %struct.cclass { ptr @.str.9, ptr @.str.10, ptr @.str.4 }, %struct.cclass { ptr @.str.11, ptr @.str.12, ptr @.str.4 }, %struct.cclass { ptr @.str.13, ptr @.str.14, ptr @.str.4 }, %struct.cclass { ptr @.str.15, ptr @.str.16, ptr @.str.4 }, %struct.cclass { ptr @.str.17, ptr @.str.18, ptr @.str.4 }, %struct.cclass { ptr @.str.19, ptr @.str.20, ptr @.str.4 }, %struct.cclass { ptr @.str.21, ptr @.str.22, ptr @.str.4 }, %struct.cclass { ptr @.str.23, ptr @.str.24, ptr @.str.4 }, %struct.cclass { ptr @.str.25, ptr @.str.26, ptr @.str.4 }, %struct.cclass { ptr null, ptr null, ptr @.str.4 }], align 16
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
@cnames = internal unnamed_addr constant [96 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.27, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.28, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.29, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.30, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.38, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.39, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.41, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.42, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.43, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.44, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.45, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.46, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.47, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.48, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.49, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.50, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.51, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.52, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.53, i8 19, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.54, i8 20, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.55, i8 21, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.56, i8 22, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.57, i8 23, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.58, i8 24, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.59, i8 25, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.60, i8 26, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.61, i8 27, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.62, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.63, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.64, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.65, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.66, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.67, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.68, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.69, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.21, i8 32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.70, i8 33, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.71, i8 34, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.72, i8 35, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.73, i8 36, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.74, i8 37, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.75, i8 38, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 39, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 40, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 41, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 42, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 43, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 44, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 48, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 49, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 50, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 51, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 52, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 53, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.94, i8 54, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.95, i8 55, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.96, i8 56, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.97, i8 57, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.98, i8 58, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.99, i8 59, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.100, i8 60, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.101, i8 61, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.102, i8 62, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.103, i8 63, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.104, i8 64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.105, i8 91, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.106, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.107, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.108, i8 93, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.109, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.110, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.111, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.112, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.113, i8 96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.114, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.115, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.116, i8 124, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.117, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.118, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.119, i8 126, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.120, i8 127, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_regcomp(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %2, 16
  %.not85 = icmp eq i32 %7, 0
  %8 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %8, 17
  br i1 %or.cond.not, label %257, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 32
  %.not86 = icmp eq i32 %10, 0
  br i1 %.not86, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %257, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  br label %21

19:                                               ; preds = %9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %21

21:                                               ; preds = %19, %15
  %.0 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %22 = tail call noalias dereferenceable_or_null(399) ptr @malloc(i64 noundef 399) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %257, label %24

24:                                               ; preds = %21
  %25 = lshr i64 %.0, 1
  %26 = mul i64 %25, 3
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !12
  %29 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = icmp eq ptr %29, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %22) #17
  br label %257

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %35, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %38, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %39, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %40, i8 0, i64 160, i1 false)
  store i32 256, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  store i32 %5, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 0, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 76
  store i32 0, ptr %46, align 4, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store i32 0, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i32 0, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 112
  store i64 0, ptr %50, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 84
  store i32 1, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 88
  store ptr %53, ptr %54, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %52, i8 0, i64 256, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 120
  store i32 0, ptr %55, align 8, !tbaa !32
  %.not8.i = icmp ult i64 %26, 9223372036854775807
  br i1 %.not8.i, label %doemit.exit, label %56

56:                                               ; preds = %34
  %57 = add i64 %26, 2
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, 3
  %.not.i.i = icmp slt i64 %27, %59
  br i1 %.not.i.i, label %60, label %doemit.exit

60:                                               ; preds = %56
  %61 = icmp ugt i64 %59, 2305843009213693951
  br i1 %61, label %seterr.exit.i.i, label %62

seterr.exit.i.i:                                  ; preds = %60
  store i32 12, ptr %38, align 8, !tbaa !19
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %doemit.exit

62:                                               ; preds = %60
  %63 = mul i64 %58, 24
  %64 = tail call ptr @realloc(ptr noundef nonnull %29, i64 noundef %63) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %seterr.exit12.i.i, label %66

seterr.exit12.i.i:                                ; preds = %62
  store i32 12, ptr %38, align 8, !tbaa !19
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %doemit.exit

66:                                               ; preds = %62
  store ptr %64, ptr %30, align 8, !tbaa !15
  store i64 0, ptr %28, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %34, %56, %seterr.exit.i.i, %seterr.exit12.i.i, %66
  %67 = phi i1 [ true, %34 ], [ true, %56 ], [ false, %seterr.exit.i.i ], [ false, %seterr.exit12.i.i ], [ true, %66 ]
  %68 = phi ptr [ %1, %34 ], [ %1, %56 ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit12.i.i ], [ %1, %66 ]
  %69 = phi ptr [ %36, %34 ], [ %36, %56 ], [ @nuls, %seterr.exit.i.i ], [ @nuls, %seterr.exit12.i.i ], [ %36, %66 ]
  %70 = phi ptr [ %29, %34 ], [ %29, %56 ], [ %29, %seterr.exit.i.i ], [ %29, %seterr.exit12.i.i ], [ %64, %66 ]
  store i64 1, ptr %31, align 8, !tbaa !33
  store i64 134217728, ptr %70, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %71, align 8, !tbaa !35
  br i1 %.not, label %73, label %72

72:                                               ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef %4, i32 noundef 128)
  br label %p_str.exit

73:                                               ; preds = %doemit.exit
  br i1 %.not85, label %98, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  br i1 %67, label %80, label %seterr.exit.i

80:                                               ; preds = %79
  store i32 14, ptr %38, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %80, %79
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %seterr.exit.i, %74
  %82 = phi ptr [ @nuls, %seterr.exit.i ], [ %68, %74 ]
  %83 = phi ptr [ @nuls, %seterr.exit.i ], [ %69, %74 ]
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %82 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %.lr.ph.i, label %p_str.exit

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %88 = phi ptr [ %93, %.lr.ph.i ], [ %82, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %89, ptr %4, align 8, !tbaa !17
  %90 = load i8, ptr %88, align 1, !tbaa !36
  %91 = sext i8 %90 to i32
  call fastcc void @ordinary(ptr noundef nonnull %4, i32 noundef %91)
  %92 = load ptr, ptr %37, align 8, !tbaa !18
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %.lr.ph.i, label %p_str.exit, !llvm.loop !37

98:                                               ; preds = %73
  call fastcc void @p_bre(ptr noundef %4, i32 noundef 128, i32 noundef 128)
  br label %p_str.exit

p_str.exit:                                       ; preds = %.lr.ph.i, %81, %98, %72
  %99 = load i32, ptr %38, align 8, !tbaa !19
  %.not.i92 = icmp eq i32 %99, 0
  %100 = load i64, ptr %31, align 8, !tbaa !33
  br i1 %.not.i92, label %103, label %doemit.exit98.thread

doemit.exit98.thread:                             ; preds = %p_str.exit
  %101 = add nsw i64 %100, -1
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %101, ptr %102, align 8, !tbaa !39
  br label %categorize.exit

103:                                              ; preds = %p_str.exit
  %104 = load i64, ptr %28, align 8, !tbaa !12
  %.not8.i93 = icmp slt i64 %100, %104
  br i1 %.not8.i93, label %doemit.exit98thread-pre-split, label %105

105:                                              ; preds = %103
  %106 = add nsw i64 %104, 1
  %107 = sdiv i64 %106, 2
  %108 = mul nsw i64 %107, 3
  %.not.i.i94 = icmp slt i64 %104, %108
  br i1 %.not.i.i94, label %109, label %doemit.exit98thread-pre-split

109:                                              ; preds = %105
  %110 = icmp ugt i64 %108, 2305843009213693951
  br i1 %110, label %seterr.exit.i.i97, label %111

seterr.exit.i.i97:                                ; preds = %109
  store i32 12, ptr %38, align 8, !tbaa !19
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %doemit.exit98

111:                                              ; preds = %109
  %112 = load ptr, ptr %30, align 8, !tbaa !15
  %113 = mul i64 %107, 24
  %114 = call ptr @realloc(ptr noundef %112, i64 noundef %113) #18
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %38, align 8, !tbaa !19
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %seterr.exit12.i.i96

119:                                              ; preds = %116
  store i32 12, ptr %38, align 8, !tbaa !19
  br label %seterr.exit12.i.i96

seterr.exit12.i.i96:                              ; preds = %119, %116
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %doemit.exit98thread-pre-split

120:                                              ; preds = %111
  store ptr %114, ptr %30, align 8, !tbaa !15
  store i64 %108, ptr %28, align 8, !tbaa !12
  %.val.pr.pr.pre = load i32, ptr %38, align 8, !tbaa !19
  %121 = icmp eq i32 %.val.pr.pr.pre, 0
  br label %doemit.exit98thread-pre-split

doemit.exit98thread-pre-split:                    ; preds = %120, %seterr.exit12.i.i96, %105, %103
  %.val.pr.pr = phi i1 [ %121, %120 ], [ false, %seterr.exit12.i.i96 ], [ true, %105 ], [ true, %103 ]
  %.pre = load i64, ptr %31, align 8, !tbaa !33
  br label %doemit.exit98

doemit.exit98:                                    ; preds = %doemit.exit98thread-pre-split, %seterr.exit.i.i97
  %122 = phi i64 [ %.pre, %doemit.exit98thread-pre-split ], [ %100, %seterr.exit.i.i97 ]
  %.val.pr = phi i1 [ %.val.pr.pr, %doemit.exit98thread-pre-split ], [ false, %seterr.exit.i.i97 ]
  %123 = load ptr, ptr %30, align 8, !tbaa !15
  %124 = add nsw i64 %122, 1
  store i64 %124, ptr %31, align 8, !tbaa !33
  %125 = getelementptr inbounds [8 x i8], ptr %123, i64 %122
  store i64 134217728, ptr %125, align 8, !tbaa !34
  %126 = load i64, ptr %31, align 8, !tbaa !33
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %127, ptr %128, align 8, !tbaa !39
  %129 = load ptr, ptr %54, align 8, !tbaa !31
  br i1 %.val.pr, label %.preheader.i, label %categorize.exit

.preheader.i:                                     ; preds = %doemit.exit98, %isinsets.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %isinsets.exit.thread.i ], [ -128, %doemit.exit98 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.i
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %isinsets.exit.thread.i

133:                                              ; preds = %.preheader.i
  %134 = load i32, ptr %43, align 4, !tbaa !40
  %135 = and i64 %indvars.iv.i, 255
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %.lr.ph.i.i, label %isinsets.exit.thread.i

.lr.ph.i.i:                                       ; preds = %133
  %137 = add nuw nsw i32 %134, 7
  %138 = lshr i32 %137, 3
  %139 = load ptr, ptr %42, align 8, !tbaa !41
  br label %140

140:                                              ; preds = %143, %.lr.ph.i.i
  %.01013.i.i = phi ptr [ %139, %.lr.ph.i.i ], [ %147, %143 ]
  %.01112.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %144, %143 ]
  %141 = getelementptr inbounds nuw i8, ptr %.01013.i.i, i64 %135
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %.not.i.i100 = icmp eq i8 %142, 0
  br i1 %.not.i.i100, label %143, label %isinsets.exit.i

143:                                              ; preds = %140
  %144 = add nuw nsw i32 %.01112.i.i, 1
  %145 = load i32, ptr %41, align 8, !tbaa !21
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %.01013.i.i, i64 %146
  %exitcond.not.i.i = icmp eq i32 %144, %138
  br i1 %exitcond.not.i.i, label %isinsets.exit.thread.i, label %140, !llvm.loop !42

isinsets.exit.i:                                  ; preds = %140
  %148 = load i32, ptr %51, align 4, !tbaa !30
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %51, align 4, !tbaa !30
  %150 = trunc i32 %148 to i8
  store i8 %150, ptr %130, align 1, !tbaa !36
  %151 = icmp slt i64 %indvars.iv.i, 127
  br i1 %151, label %.lr.ph.i101, label %isinsets.exit.thread.i

.lr.ph.i101:                                      ; preds = %isinsets.exit.i, %samesets.exit.i
  %indvars.iv11.i = phi i64 [ %indvars.iv.next12.i, %samesets.exit.i ], [ %indvars.iv.i, %isinsets.exit.i ]
  %indvars.iv.next12.i = add nsw i64 %indvars.iv11.i, 1
  %152 = getelementptr inbounds i8, ptr %129, i64 %indvars.iv.next12.i
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %samesets.exit.i

155:                                              ; preds = %.lr.ph.i101
  %156 = load i32, ptr %43, align 4, !tbaa !40
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.i26.i, label %.loopexit.i

.lr.ph.i26.i:                                     ; preds = %155
  %158 = add nuw nsw i32 %156, 7
  %159 = lshr i32 %158, 3
  %160 = load ptr, ptr %42, align 8, !tbaa !41
  %161 = and i64 %indvars.iv.next12.i, 255
  br label %162

162:                                              ; preds = %167, %.lr.ph.i26.i
  %.01316.i.i = phi ptr [ %160, %.lr.ph.i26.i ], [ %171, %167 ]
  %.01415.i.i = phi i32 [ 0, %.lr.ph.i26.i ], [ %168, %167 ]
  %163 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 %135
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %.01316.i.i, i64 %161
  %166 = load i8, ptr %165, align 1, !tbaa !36
  %.not.i27.i = icmp eq i8 %164, %166
  br i1 %.not.i27.i, label %167, label %samesets.exit.i

167:                                              ; preds = %162
  %168 = add nuw nsw i32 %.01415.i.i, 1
  %169 = load i32, ptr %41, align 8, !tbaa !21
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %.01316.i.i, i64 %170
  %exitcond.not.i28.i = icmp eq i32 %168, %159
  br i1 %exitcond.not.i28.i, label %.loopexit.i, label %162, !llvm.loop !43

.loopexit.i:                                      ; preds = %167, %155
  store i8 %150, ptr %152, align 1, !tbaa !36
  br label %samesets.exit.i

samesets.exit.i:                                  ; preds = %162, %.loopexit.i, %.lr.ph.i101
  %exitcond.not.i = icmp eq i64 %indvars.iv.next12.i, 127
  br i1 %exitcond.not.i, label %isinsets.exit.thread.i, label %.lr.ph.i101, !llvm.loop !44

isinsets.exit.thread.i:                           ; preds = %143, %samesets.exit.i, %isinsets.exit.i, %133, %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond15.not.i, label %categorize.exitthread-pre-split.loopexit, label %.preheader.i, !llvm.loop !45

categorize.exitthread-pre-split.loopexit:         ; preds = %isinsets.exit.thread.i
  %.pr.pre = load i64, ptr %31, align 8, !tbaa !33
  br label %categorize.exit

categorize.exit:                                  ; preds = %doemit.exit98, %categorize.exitthread-pre-split.loopexit, %doemit.exit98.thread
  %172 = phi i64 [ %100, %doemit.exit98.thread ], [ %.pr.pre, %categorize.exitthread-pre-split.loopexit ], [ %126, %doemit.exit98 ]
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %172, ptr %173, align 8, !tbaa !46
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = load ptr, ptr %30, align 8, !tbaa !15
  br i1 %174, label %176, label %181

176:                                              ; preds = %categorize.exit
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %175, ptr %177, align 8, !tbaa !47
  %178 = load i32, ptr %38, align 8, !tbaa !19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %seterr.exit.i102

180:                                              ; preds = %176
  store i32 12, ptr %38, align 8, !tbaa !19
  br label %seterr.exit.i102

seterr.exit.i102:                                 ; preds = %180, %176
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %stripsnug.exit.pluscount.exit_crit_edge

181:                                              ; preds = %categorize.exit
  %182 = shl nuw i64 %172, 3
  %183 = call ptr @realloc(ptr noundef %175, i64 noundef %182) #18
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %183, ptr %184, align 8, !tbaa !47
  %185 = icmp eq ptr %183, null
  %.val90.pre = load i32, ptr %38, align 8, !tbaa !19
  %186 = icmp eq i32 %.val90.pre, 0
  br i1 %185, label %187, label %stripsnug.exit

187:                                              ; preds = %181
  br i1 %186, label %188, label %seterr.exit13.i

188:                                              ; preds = %187
  store i32 12, ptr %38, align 8, !tbaa !19
  br label %seterr.exit13.i

seterr.exit13.i:                                  ; preds = %188, %187
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  %189 = load ptr, ptr %30, align 8, !tbaa !15
  store ptr %189, ptr %184, align 8, !tbaa !47
  br label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit:                                   ; preds = %181
  br i1 %186, label %190, label %stripsnug.exit.pluscount.exit_crit_edge

stripsnug.exit.pluscount.exit_crit_edge:          ; preds = %seterr.exit13.i, %seterr.exit.i102, %stripsnug.exit
  %.pre134 = load i32, ptr %45, align 8, !tbaa !24
  br label %pluscount.exit

190:                                              ; preds = %stripsnug.exit
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 8
  br label %192

192:                                              ; preds = %214, %190
  %.046.i = phi ptr [ %191, %190 ], [ %.3.i, %214 ]
  %.043.i = phi ptr [ null, %190 ], [ %.245.i, %214 ]
  %.040.i = phi ptr [ null, %190 ], [ %.242.i, %214 ]
  %.038.i = phi i64 [ 0, %190 ], [ %.139.i, %214 ]
  %193 = getelementptr inbounds nuw i8, ptr %.046.i, i64 8
  %194 = load i64, ptr %.046.i, align 8, !tbaa !34
  %195 = and i64 %194, 4160749568
  %196 = add nsw i64 %195, -268435456
  %197 = lshr exact i64 %196, 27
  switch i64 %197, label %.loopexit.i104 [
    i64 0, label %198
    i64 7, label %214
    i64 11, label %214
    i64 12, label %214
    i64 9, label %.preheader
    i64 13, label %.preheader
  ]

.preheader:                                       ; preds = %192, %192
  br label %201

198:                                              ; preds = %192
  %199 = icmp eq i64 %.038.i, 0
  %spec.select.i = select i1 %199, ptr %.046.i, ptr %.040.i
  %200 = add nsw i64 %.038.i, 1
  br label %214

201:                                              ; preds = %.preheader, %201
  %.248.i = phi ptr [ %203, %201 ], [ %.046.i, %.preheader ]
  %.1.i = phi i64 [ %204, %201 ], [ %194, %.preheader ]
  %202 = and i64 %.1.i, 134217727
  %203 = getelementptr inbounds nuw [8 x i8], ptr %.248.i, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !34
  %205 = trunc i64 %204 to i32
  %trunc.i = and i32 %205, -134217728
  switch i32 %trunc.i, label %206 [
    i32 -1879048192, label %.loopexit.i104
    i32 1610612736, label %.loopexit.i104
    i32 -2013265920, label %201
  ]

206:                                              ; preds = %201
  %207 = load i32, ptr %45, align 8, !tbaa !24
  %208 = or i32 %207, 4
  store i32 %208, ptr %45, align 8, !tbaa !24
  br label %findmust.exit.preheader

.loopexit.i104:                                   ; preds = %201, %201, %192
  %.147.i = phi ptr [ %193, %192 ], [ %203, %201 ], [ %203, %201 ]
  %.037.i = phi i64 [ %194, %192 ], [ %204, %201 ], [ %204, %201 ]
  %209 = load i32, ptr %49, align 8, !tbaa !28
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %.038.i, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %.loopexit.i104
  %213 = trunc i64 %.038.i to i32
  store i32 %213, ptr %49, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %212, %.loopexit.i104, %198, %192, %192, %192
  %.3.i = phi ptr [ %193, %192 ], [ %193, %198 ], [ %193, %192 ], [ %193, %192 ], [ %.147.i, %212 ], [ %.147.i, %.loopexit.i104 ]
  %.245.i = phi ptr [ %.043.i, %192 ], [ %.043.i, %198 ], [ %.043.i, %192 ], [ %.043.i, %192 ], [ %.040.i, %212 ], [ %.043.i, %.loopexit.i104 ]
  %.242.i = phi ptr [ %.040.i, %192 ], [ %spec.select.i, %198 ], [ %.040.i, %192 ], [ %.040.i, %192 ], [ %.040.i, %212 ], [ %.040.i, %.loopexit.i104 ]
  %.139.i = phi i64 [ %.038.i, %192 ], [ %200, %198 ], [ %.038.i, %192 ], [ %.038.i, %192 ], [ 0, %212 ], [ 0, %.loopexit.i104 ]
  %.2.i = phi i64 [ %194, %192 ], [ %194, %198 ], [ %194, %192 ], [ %194, %192 ], [ %.037.i, %212 ], [ %.037.i, %.loopexit.i104 ]
  %215 = and i64 %.2.i, 4160749568
  %.not54.i = icmp eq i64 %215, 134217728
  br i1 %.not54.i, label %216, label %192, !llvm.loop !48

216:                                              ; preds = %214
  %217 = load i32, ptr %49, align 8, !tbaa !28
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %findmust.exit.preheader, label %219

219:                                              ; preds = %216
  %220 = sext i32 %217 to i64
  %221 = add nsw i64 %220, 1
  %222 = call noalias ptr @malloc(i64 noundef %221) #15
  store ptr %222, ptr %48, align 8, !tbaa !27
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 0, ptr %49, align 8, !tbaa !28
  br label %findmust.exit.preheader

225:                                              ; preds = %219
  %226 = icmp sgt i32 %217, 0
  br i1 %226, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %225
  %227 = zext nneg i32 %217 to i64
  br label %.preheader.i105

.preheader.i105:                                  ; preds = %232, %.preheader.preheader.i
  %.08.i = phi i64 [ %235, %232 ], [ %227, %.preheader.preheader.i ]
  %.0367.i = phi ptr [ %234, %232 ], [ %222, %.preheader.preheader.i ]
  %.46.i = phi ptr [ %229, %232 ], [ %.245.i, %.preheader.preheader.i ]
  br label %228

228:                                              ; preds = %228, %.preheader.i105
  %.5.i = phi ptr [ %229, %228 ], [ %.46.i, %.preheader.i105 ]
  %229 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %230 = load i64, ptr %.5.i, align 8, !tbaa !34
  %231 = and i64 %230, 4160749568
  %.not55.i = icmp eq i64 %231, 268435456
  br i1 %.not55.i, label %232, label %228, !llvm.loop !49

232:                                              ; preds = %228
  %233 = trunc i64 %230 to i8
  %234 = getelementptr inbounds nuw i8, ptr %.0367.i, i64 1
  store i8 %233, ptr %.0367.i, align 1, !tbaa !36
  %235 = add nsw i64 %.08.i, -1
  %236 = icmp sgt i64 %.08.i, 1
  br i1 %236, label %.preheader.i105, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %232, %225
  %.036.lcssa.i = phi ptr [ %222, %225 ], [ %234, %232 ]
  store i8 0, ptr %.036.lcssa.i, align 1, !tbaa !36
  br label %findmust.exit.preheader

findmust.exit.preheader:                          ; preds = %._crit_edge.i, %224, %216, %206
  br label %findmust.exit

findmust.exit:                                    ; preds = %findmust.exit.preheader, %243
  %.pn.i = phi ptr [ %.016.i, %243 ], [ %183, %findmust.exit.preheader ]
  %.013.i = phi i64 [ %.114.i, %243 ], [ 0, %findmust.exit.preheader ]
  %.0.i = phi i64 [ %.2.i109, %243 ], [ 0, %findmust.exit.preheader ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %237 = load i64, ptr %.016.i, align 8, !tbaa !34
  %238 = and i64 %237, 4160749568
  %trunc.i107 = trunc nuw i64 %238 to i32
  switch i32 %trunc.i107, label %243 [
    i32 1207959552, label %239
    i32 1342177280, label %241
  ]

239:                                              ; preds = %findmust.exit
  %240 = add nsw i64 %.013.i, 1
  br label %243

241:                                              ; preds = %findmust.exit
  %spec.select.i108 = call i64 @llvm.smax.i64(i64 %.013.i, i64 %.0.i)
  %242 = add nsw i64 %.013.i, -1
  br label %243

243:                                              ; preds = %241, %239, %findmust.exit
  %.114.i = phi i64 [ %.013.i, %findmust.exit ], [ %240, %239 ], [ %242, %241 ]
  %.2.i109 = phi i64 [ %.0.i, %findmust.exit ], [ %.0.i, %239 ], [ %spec.select.i108, %241 ]
  %.not17.i = icmp eq i64 %238, 134217728
  br i1 %.not17.i, label %244, label %findmust.exit, !llvm.loop !51

244:                                              ; preds = %243
  %.not18.i = icmp eq i64 %.114.i, 0
  %.pre135 = load i32, ptr %45, align 8, !tbaa !24
  br i1 %.not18.i, label %pluscount.exit, label %245

245:                                              ; preds = %244
  %246 = or i32 %.pre135, 4
  store i32 %246, ptr %45, align 8, !tbaa !24
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.pluscount.exit_crit_edge, %244, %245
  %.not.i103162 = phi i1 [ false, %stripsnug.exit.pluscount.exit_crit_edge ], [ true, %245 ], [ true, %244 ]
  %.val90160 = phi i32 [ 1, %stripsnug.exit.pluscount.exit_crit_edge ], [ %.val90.pre, %245 ], [ %.val90.pre, %244 ]
  %247 = phi i32 [ %.pre134, %stripsnug.exit.pluscount.exit_crit_edge ], [ %246, %245 ], [ %.pre135, %244 ]
  %.015.i = phi i64 [ 0, %stripsnug.exit.pluscount.exit_crit_edge ], [ %.2.i109, %245 ], [ %.2.i109, %244 ]
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %.015.i, ptr %248, align 8, !tbaa !52
  store i32 53829, ptr %22, align 8, !tbaa !53
  %249 = load i64, ptr %50, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %249, ptr %250, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %251, align 8, !tbaa !55
  store i32 62053, ptr %0, align 8, !tbaa !56
  %252 = and i32 %247, 4
  %.not88 = icmp eq i32 %252, 0
  br i1 %.not88, label %255, label %253

253:                                              ; preds = %pluscount.exit
  br i1 %.not.i103162, label %254, label %.thread

254:                                              ; preds = %253
  store i32 15, ptr %38, align 8, !tbaa !19
  br label %.thread

.thread:                                          ; preds = %254, %253
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %37, align 8, !tbaa !18
  br label %256

255:                                              ; preds = %pluscount.exit
  %.not89 = icmp eq i32 %.val90160, 0
  br i1 %.not89, label %257, label %256

256:                                              ; preds = %.thread, %255
  call void @llvm_regfree(ptr noundef nonnull %0) #17
  %.pre136 = load i32, ptr %38, align 8, !tbaa !19
  br label %257

257:                                              ; preds = %255, %256, %21, %11, %3, %33
  %.081 = phi i32 [ 12, %21 ], [ 16, %3 ], [ 16, %11 ], [ 12, %33 ], [ %.pre136, %256 ], [ 0, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.081
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef range(i32 41, 129) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %doemit.exit55, %2
  %.040 = phi i64 [ 0, %2 ], [ %776, %doemit.exit55 ]
  %.038 = phi i64 [ 0, %2 ], [ %777, %doemit.exit55 ]
  %.not45 = phi i1 [ false, %2 ], [ true, %doemit.exit55 ]
  %12 = load i64, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.lr.ph206, label %.critedge.thread

.lr.ph206:                                        ; preds = %11, %p_ere_exp.exit
  %19 = phi i64 [ %694, %p_ere_exp.exit ], [ %15, %11 ]
  %20 = phi ptr [ %692, %p_ere_exp.exit ], [ %14, %11 ]
  %21 = phi ptr [ %693, %p_ere_exp.exit ], [ %13, %11 ]
  %22 = load i8, ptr %20, align 1, !tbaa !36
  %.not = icmp eq i8 %22, 124
  %23 = sext i8 %22 to i32
  %.not43 = icmp eq i32 %1, %23
  %or.cond = or i1 %.not, %.not43
  %.pre224.pre232 = load i64, ptr %3, align 8, !tbaa !33
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %.lr.ph206
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %25, ptr %0, align 8, !tbaa !17
  %26 = load i8, ptr %20, align 1, !tbaa !36
  %27 = sext i8 %26 to i32
  switch i8 %26, label %355 [
    i8 40, label %28
    i8 41, label %126
    i8 94, label %130
    i8 36, label %161
    i8 124, label %192
    i8 42, label %196
    i8 43, label %196
    i8 63, label %196
    i8 46, label %200
    i8 91, label %230
    i8 92, label %231
    i8 123, label %339
  ]

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %19, %29
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 8, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %seterr.exit192

35:                                               ; preds = %32
  store i32 8, ptr %5, align 8, !tbaa !19
  br label %seterr.exit192

seterr.exit192:                                   ; preds = %32, %35
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %seterr.exit192, %28
  %37 = phi ptr [ @nuls, %seterr.exit192 ], [ %25, %28 ]
  %38 = phi ptr [ @nuls, %seterr.exit192 ], [ %21, %28 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !29
  %43 = icmp slt i64 %42, 10
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = getelementptr inbounds [8 x i8], ptr %9, i64 %42
  store i64 %.pre224.pre232, ptr %45, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %36
  %47 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i185 = icmp eq i32 %47, 0
  br i1 %.not.i185, label %48, label %doemit.exit191

48:                                               ; preds = %46
  %49 = load i64, ptr %3, align 8, !tbaa !33
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i186 = icmp slt i64 %49, %50
  br i1 %.not8.i186, label %enlarge.exit.i188, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %50, 1
  %53 = sdiv i64 %52, 2
  %54 = mul nsw i64 %53, 3
  %.not.i.i187 = icmp slt i64 %50, %54
  br i1 %.not.i.i187, label %55, label %enlarge.exit.i188

55:                                               ; preds = %51
  %56 = icmp ugt i64 %54, 2305843009213693951
  br i1 %56, label %seterr.exit.i.i190, label %57

seterr.exit.i.i190:                               ; preds = %55
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i188

57:                                               ; preds = %55
  %58 = load ptr, ptr %8, align 8, !tbaa !15
  %59 = mul i64 %53, 24
  %60 = tail call ptr @realloc(ptr noundef %58, i64 noundef %59) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %5, align 8, !tbaa !19
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %seterr.exit12.i.i189

65:                                               ; preds = %62
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i189

seterr.exit12.i.i189:                             ; preds = %65, %62
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i188

66:                                               ; preds = %57
  store ptr %60, ptr %8, align 8, !tbaa !15
  store i64 %54, ptr %7, align 8, !tbaa !12
  %.pre213.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.pre214.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.i188

enlarge.exit.i188:                                ; preds = %66, %seterr.exit12.i.i189, %seterr.exit.i.i190, %51, %48
  %.pre214 = phi ptr [ %.pre214.pre, %66 ], [ @nuls, %seterr.exit12.i.i189 ], [ @nuls, %seterr.exit.i.i190 ], [ %37, %51 ], [ %37, %48 ]
  %.pre213 = phi ptr [ %.pre213.pre, %66 ], [ @nuls, %seterr.exit12.i.i189 ], [ @nuls, %seterr.exit.i.i190 ], [ %38, %51 ], [ %38, %48 ]
  %67 = or i64 %42, 1744830464
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  %69 = load i64, ptr %3, align 8, !tbaa !33
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %3, align 8, !tbaa !33
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  store i64 %67, ptr %71, align 8, !tbaa !34
  br label %doemit.exit191

doemit.exit191:                                   ; preds = %46, %enlarge.exit.i188
  %72 = phi ptr [ %37, %46 ], [ %.pre214, %enlarge.exit.i188 ]
  %73 = phi ptr [ %38, %46 ], [ %.pre213, %enlarge.exit.i188 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %doemit.exit191
  %79 = load i8, ptr %72, align 1, !tbaa !36
  %80 = icmp eq i8 %79, 41
  br i1 %80, label %82, label %81

81:                                               ; preds = %78, %doemit.exit191
  tail call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %82

82:                                               ; preds = %81, %78
  br i1 %43, label %83, label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %3, align 8, !tbaa !33
  %85 = getelementptr inbounds [8 x i8], ptr %6, i64 %42
  store i64 %84, ptr %85, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i178 = icmp eq i32 %87, 0
  br i1 %.not.i178, label %88, label %doemit.exit184

88:                                               ; preds = %86
  %89 = load i64, ptr %3, align 8, !tbaa !33
  %90 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i179 = icmp slt i64 %89, %90
  br i1 %.not8.i179, label %enlarge.exit.i181, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %90, 1
  %93 = sdiv i64 %92, 2
  %94 = mul nsw i64 %93, 3
  %.not.i.i180 = icmp slt i64 %90, %94
  br i1 %.not.i.i180, label %95, label %enlarge.exit.i181

95:                                               ; preds = %91
  %96 = icmp ugt i64 %94, 2305843009213693951
  br i1 %96, label %seterr.exit.i.i183, label %97

seterr.exit.i.i183:                               ; preds = %95
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i181

97:                                               ; preds = %95
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = mul i64 %93, 24
  %100 = tail call ptr @realloc(ptr noundef %98, i64 noundef %99) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load i32, ptr %5, align 8, !tbaa !19
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %seterr.exit12.i.i182

105:                                              ; preds = %102
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i182

seterr.exit12.i.i182:                             ; preds = %105, %102
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i181

106:                                              ; preds = %97
  store ptr %100, ptr %8, align 8, !tbaa !15
  store i64 %94, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i181

enlarge.exit.i181:                                ; preds = %106, %seterr.exit12.i.i182, %seterr.exit.i.i183, %91, %88
  %107 = or i64 %42, 1879048192
  %108 = load ptr, ptr %8, align 8, !tbaa !15
  %109 = load i64, ptr %3, align 8, !tbaa !33
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %3, align 8, !tbaa !33
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %109
  store i64 %107, ptr %111, align 8, !tbaa !34
  br label %doemit.exit184

doemit.exit184:                                   ; preds = %86, %enlarge.exit.i181
  %112 = load ptr, ptr %4, align 8, !tbaa !18
  %113 = load ptr, ptr %0, align 8, !tbaa !17
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %doemit.exit184
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %119, ptr %0, align 8, !tbaa !17
  %120 = load i8, ptr %113, align 1, !tbaa !36
  %121 = icmp eq i8 %120, 41
  br i1 %121, label %doemit.exit159, label %122

122:                                              ; preds = %118, %doemit.exit184
  %123 = load i32, ptr %5, align 8, !tbaa !19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %seterr.exit177

125:                                              ; preds = %122
  store i32 8, ptr %5, align 8, !tbaa !19
  br label %seterr.exit177

seterr.exit177:                                   ; preds = %122, %125
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

126:                                              ; preds = %24
  %127 = load i32, ptr %5, align 8, !tbaa !19
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %seterr.exit176

129:                                              ; preds = %126
  store i32 8, ptr %5, align 8, !tbaa !19
  br label %seterr.exit176

seterr.exit176:                                   ; preds = %126, %129
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

130:                                              ; preds = %24
  %131 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i169 = icmp eq i32 %131, 0
  br i1 %.not.i169, label %132, label %doemit.exit175

132:                                              ; preds = %130
  %133 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i170 = icmp slt i64 %.pre224.pre232, %133
  br i1 %.not8.i170, label %enlarge.exit.i172, label %134

134:                                              ; preds = %132
  %135 = add nsw i64 %133, 1
  %136 = sdiv i64 %135, 2
  %137 = mul nsw i64 %136, 3
  %.not.i.i171 = icmp slt i64 %133, %137
  br i1 %.not.i.i171, label %138, label %enlarge.exit.i172

138:                                              ; preds = %134
  %139 = icmp ugt i64 %137, 2305843009213693951
  br i1 %139, label %seterr.exit.i.i174, label %140

seterr.exit.i.i174:                               ; preds = %138
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i172

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = mul i64 %136, 24
  %143 = tail call ptr @realloc(ptr noundef %141, i64 noundef %142) #18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 8, !tbaa !19
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %seterr.exit12.i.i173

148:                                              ; preds = %145
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i173

seterr.exit12.i.i173:                             ; preds = %148, %145
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i172

149:                                              ; preds = %140
  store ptr %143, ptr %8, align 8, !tbaa !15
  store i64 %137, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i172

enlarge.exit.i172:                                ; preds = %149, %seterr.exit12.i.i173, %seterr.exit.i.i174, %134, %132
  %150 = load ptr, ptr %8, align 8, !tbaa !15
  %151 = load i64, ptr %3, align 8, !tbaa !33
  %152 = add nsw i64 %151, 1
  store i64 %152, ptr %3, align 8, !tbaa !33
  %153 = getelementptr inbounds [8 x i8], ptr %150, i64 %151
  store i64 402653184, ptr %153, align 8, !tbaa !34
  br label %doemit.exit175

doemit.exit175:                                   ; preds = %130, %enlarge.exit.i172
  %154 = load ptr, ptr %10, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %156 = load i32, ptr %155, align 8, !tbaa !24
  %157 = or i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 76
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !25
  br label %doemit.exit159

161:                                              ; preds = %24
  %162 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i162 = icmp eq i32 %162, 0
  br i1 %.not.i162, label %163, label %doemit.exit168

163:                                              ; preds = %161
  %164 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i163 = icmp slt i64 %.pre224.pre232, %164
  br i1 %.not8.i163, label %enlarge.exit.i165, label %165

165:                                              ; preds = %163
  %166 = add nsw i64 %164, 1
  %167 = sdiv i64 %166, 2
  %168 = mul nsw i64 %167, 3
  %.not.i.i164 = icmp slt i64 %164, %168
  br i1 %.not.i.i164, label %169, label %enlarge.exit.i165

169:                                              ; preds = %165
  %170 = icmp ugt i64 %168, 2305843009213693951
  br i1 %170, label %seterr.exit.i.i167, label %171

seterr.exit.i.i167:                               ; preds = %169
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i165

171:                                              ; preds = %169
  %172 = load ptr, ptr %8, align 8, !tbaa !15
  %173 = mul i64 %167, 24
  %174 = tail call ptr @realloc(ptr noundef %172, i64 noundef %173) #18
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i32, ptr %5, align 8, !tbaa !19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %seterr.exit12.i.i166

179:                                              ; preds = %176
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i166

seterr.exit12.i.i166:                             ; preds = %179, %176
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i165

180:                                              ; preds = %171
  store ptr %174, ptr %8, align 8, !tbaa !15
  store i64 %168, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i165

enlarge.exit.i165:                                ; preds = %180, %seterr.exit12.i.i166, %seterr.exit.i.i167, %165, %163
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = load i64, ptr %3, align 8, !tbaa !33
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %3, align 8, !tbaa !33
  %184 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  store i64 536870912, ptr %184, align 8, !tbaa !34
  br label %doemit.exit168

doemit.exit168:                                   ; preds = %161, %enlarge.exit.i165
  %185 = load ptr, ptr %10, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = load i32, ptr %186, align 8, !tbaa !24
  %188 = or i32 %187, 2
  store i32 %188, ptr %186, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %190 = load i32, ptr %189, align 8, !tbaa !26
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !26
  br label %doemit.exit159

192:                                              ; preds = %24
  %193 = load i32, ptr %5, align 8, !tbaa !19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %seterr.exit161

195:                                              ; preds = %192
  store i32 14, ptr %5, align 8, !tbaa !19
  br label %seterr.exit161

seterr.exit161:                                   ; preds = %192, %195
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

196:                                              ; preds = %24, %24, %24
  %197 = load i32, ptr %5, align 8, !tbaa !19
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %seterr.exit160

199:                                              ; preds = %196
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit160

seterr.exit160:                                   ; preds = %196, %199
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

200:                                              ; preds = %24
  %201 = load ptr, ptr %10, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load i32, ptr %202, align 8, !tbaa !23
  %204 = and i32 %203, 8
  %.not183.i = icmp eq i32 %204, 0
  br i1 %.not183.i, label %206, label %205

205:                                              ; preds = %200
  store ptr @nonnewline.bracket, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %4, align 8, !tbaa !18
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %25, ptr %0, align 8, !tbaa !17
  store ptr %21, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

206:                                              ; preds = %200
  %207 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i153 = icmp eq i32 %207, 0
  br i1 %.not.i153, label %208, label %doemit.exit159

208:                                              ; preds = %206
  %209 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i154 = icmp slt i64 %.pre224.pre232, %209
  br i1 %.not8.i154, label %enlarge.exit.i156, label %210

210:                                              ; preds = %208
  %211 = add nsw i64 %209, 1
  %212 = sdiv i64 %211, 2
  %213 = mul nsw i64 %212, 3
  %.not.i.i155 = icmp slt i64 %209, %213
  br i1 %.not.i.i155, label %214, label %enlarge.exit.i156

214:                                              ; preds = %210
  %215 = icmp ugt i64 %213, 2305843009213693951
  br i1 %215, label %seterr.exit.i.i158, label %216

seterr.exit.i.i158:                               ; preds = %214
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i156

216:                                              ; preds = %214
  %217 = load ptr, ptr %8, align 8, !tbaa !15
  %218 = mul i64 %212, 24
  %219 = tail call ptr @realloc(ptr noundef %217, i64 noundef %218) #18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i32, ptr %5, align 8, !tbaa !19
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %seterr.exit12.i.i157

224:                                              ; preds = %221
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i157

seterr.exit12.i.i157:                             ; preds = %224, %221
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i156

225:                                              ; preds = %216
  store ptr %219, ptr %8, align 8, !tbaa !15
  store i64 %213, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i156

enlarge.exit.i156:                                ; preds = %225, %seterr.exit12.i.i157, %seterr.exit.i.i158, %210, %208
  %226 = load ptr, ptr %8, align 8, !tbaa !15
  %227 = load i64, ptr %3, align 8, !tbaa !33
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %3, align 8, !tbaa !33
  %229 = getelementptr inbounds [8 x i8], ptr %226, i64 %227
  store i64 671088640, ptr %229, align 8, !tbaa !34
  br label %doemit.exit159

230:                                              ; preds = %24
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit159

231:                                              ; preds = %24
  %232 = ptrtoint ptr %25 to i64
  %233 = sub i64 %19, %232
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 8, !tbaa !19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %seterr.exit152

238:                                              ; preds = %235
  store i32 5, ptr %5, align 8, !tbaa !19
  br label %seterr.exit152

seterr.exit152:                                   ; preds = %235, %238
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %239

239:                                              ; preds = %seterr.exit152, %231
  %240 = phi ptr [ @nuls, %seterr.exit152 ], [ %25, %231 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr %0, align 8, !tbaa !17
  %242 = load i8, ptr %240, align 1, !tbaa !36
  %243 = sext i8 %242 to i32
  %244 = add i8 %242, -49
  %or.cond.i = icmp ult i8 %244, 9
  br i1 %or.cond.i, label %245, label %338

245:                                              ; preds = %239
  %246 = add nsw i32 %243, -48
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !34
  %250 = icmp eq i64 %249, 0
  %251 = load i32, ptr %5, align 8, !tbaa !19
  %252 = icmp eq i32 %251, 0
  br i1 %250, label %253, label %255

253:                                              ; preds = %245
  br i1 %252, label %254, label %seterr.exit151

254:                                              ; preds = %253
  store i32 6, ptr %5, align 8, !tbaa !19
  br label %seterr.exit151

seterr.exit151:                                   ; preds = %253, %254
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit159

255:                                              ; preds = %245
  br i1 %252, label %256, label %doemit.exit150

256:                                              ; preds = %255
  %257 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i145 = icmp slt i64 %.pre224.pre232, %257
  br i1 %.not8.i145, label %enlarge.exit.i147, label %258

258:                                              ; preds = %256
  %259 = add nsw i64 %257, 1
  %260 = sdiv i64 %259, 2
  %261 = mul nsw i64 %260, 3
  %.not.i.i146 = icmp slt i64 %257, %261
  br i1 %.not.i.i146, label %262, label %enlarge.exit.i147

262:                                              ; preds = %258
  %263 = icmp ugt i64 %261, 2305843009213693951
  br i1 %263, label %seterr.exit.i.i149, label %264

seterr.exit.i.i149:                               ; preds = %262
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i147

264:                                              ; preds = %262
  %265 = load ptr, ptr %8, align 8, !tbaa !15
  %266 = mul i64 %260, 24
  %267 = tail call ptr @realloc(ptr noundef %265, i64 noundef %266) #18
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load i32, ptr %5, align 8, !tbaa !19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %seterr.exit12.i.i148

272:                                              ; preds = %269
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i148

seterr.exit12.i.i148:                             ; preds = %272, %269
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i147

273:                                              ; preds = %264
  store ptr %267, ptr %8, align 8, !tbaa !15
  store i64 %261, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i147

enlarge.exit.i147:                                ; preds = %273, %seterr.exit12.i.i148, %seterr.exit.i.i149, %258, %256
  %274 = or disjoint i64 %247, 939524096
  %275 = load ptr, ptr %8, align 8, !tbaa !15
  %276 = load i64, ptr %3, align 8, !tbaa !33
  %277 = add nsw i64 %276, 1
  store i64 %277, ptr %3, align 8, !tbaa !33
  %278 = getelementptr inbounds [8 x i8], ptr %275, i64 %276
  store i64 %274, ptr %278, align 8, !tbaa !34
  %.pre = load i64, ptr %248, align 8, !tbaa !34
  br label %doemit.exit150

doemit.exit150:                                   ; preds = %255, %enlarge.exit.i147
  %279 = phi i64 [ %249, %255 ], [ %.pre, %enlarge.exit.i147 ]
  %280 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %247
  %281 = load i64, ptr %280, align 8, !tbaa !34
  %282 = add nsw i64 %281, 1
  %283 = icmp eq i64 %279, %282
  br i1 %283, label %dupl.exit, label %284

284:                                              ; preds = %doemit.exit150
  %285 = sub nsw i64 %279, %282
  %286 = load i64, ptr %7, align 8, !tbaa !12
  %287 = add nsw i64 %286, %285
  %.not.i.i140 = icmp sgt i64 %285, 0
  br i1 %.not.i.i140, label %288, label %enlarge.exit.i141

288:                                              ; preds = %284
  %289 = icmp ugt i64 %287, 2305843009213693951
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = load i32, ptr %5, align 8, !tbaa !19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %seterr.exit.i.i143

293:                                              ; preds = %290
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit.i.i143

seterr.exit.i.i143:                               ; preds = %293, %290
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i141

294:                                              ; preds = %288
  %295 = load ptr, ptr %8, align 8, !tbaa !15
  %296 = shl nuw i64 %287, 3
  %297 = tail call ptr @realloc(ptr noundef %295, i64 noundef %296) #18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 8, !tbaa !19
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %seterr.exit12.i.i142

302:                                              ; preds = %299
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i142

seterr.exit12.i.i142:                             ; preds = %302, %299
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i141

303:                                              ; preds = %294
  store ptr %297, ptr %8, align 8, !tbaa !15
  store i64 %287, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i141

enlarge.exit.i141:                                ; preds = %303, %seterr.exit12.i.i142, %seterr.exit.i.i143, %284
  %304 = load ptr, ptr %8, align 8, !tbaa !15
  %305 = load i64, ptr %3, align 8, !tbaa !33
  %306 = getelementptr inbounds [8 x i8], ptr %304, i64 %305
  %307 = getelementptr inbounds [8 x i8], ptr %304, i64 %282
  %308 = shl i64 %285, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %306, ptr align 1 %307, i64 %308, i1 false)
  %309 = load i64, ptr %3, align 8, !tbaa !33
  %310 = add nsw i64 %309, %285
  store i64 %310, ptr %3, align 8, !tbaa !33
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit150, %enlarge.exit.i141
  %311 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i133 = icmp eq i32 %311, 0
  br i1 %.not.i133, label %312, label %doemit.exit139

312:                                              ; preds = %dupl.exit
  %313 = load i64, ptr %3, align 8, !tbaa !33
  %314 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i134 = icmp slt i64 %313, %314
  br i1 %.not8.i134, label %enlarge.exit.i136, label %315

315:                                              ; preds = %312
  %316 = add nsw i64 %314, 1
  %317 = sdiv i64 %316, 2
  %318 = mul nsw i64 %317, 3
  %.not.i.i135 = icmp slt i64 %314, %318
  br i1 %.not.i.i135, label %319, label %enlarge.exit.i136

319:                                              ; preds = %315
  %320 = icmp ugt i64 %318, 2305843009213693951
  br i1 %320, label %seterr.exit.i.i138, label %321

seterr.exit.i.i138:                               ; preds = %319
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i136

321:                                              ; preds = %319
  %322 = load ptr, ptr %8, align 8, !tbaa !15
  %323 = mul i64 %317, 24
  %324 = tail call ptr @realloc(ptr noundef %322, i64 noundef %323) #18
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %5, align 8, !tbaa !19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %seterr.exit12.i.i137

329:                                              ; preds = %326
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i137

seterr.exit12.i.i137:                             ; preds = %329, %326
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i136

330:                                              ; preds = %321
  store ptr %324, ptr %8, align 8, !tbaa !15
  store i64 %318, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i136

enlarge.exit.i136:                                ; preds = %330, %seterr.exit12.i.i137, %seterr.exit.i.i138, %315, %312
  %331 = or disjoint i64 %247, 1073741824
  %332 = load ptr, ptr %8, align 8, !tbaa !15
  %333 = load i64, ptr %3, align 8, !tbaa !33
  %334 = add nsw i64 %333, 1
  store i64 %334, ptr %3, align 8, !tbaa !33
  %335 = getelementptr inbounds [8 x i8], ptr %332, i64 %333
  store i64 %331, ptr %335, align 8, !tbaa !34
  br label %doemit.exit139

doemit.exit139:                                   ; preds = %dupl.exit, %enlarge.exit.i136
  %336 = load ptr, ptr %10, align 8, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 120
  store i32 1, ptr %337, align 8, !tbaa !32
  br label %doemit.exit159

338:                                              ; preds = %239
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %243)
  br label %doemit.exit159

339:                                              ; preds = %24
  %340 = ptrtoint ptr %25 to i64
  %341 = sub i64 %19, %340
  %342 = icmp sgt i64 %341, 0
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = tail call ptr @__ctype_b_loc() #19
  %345 = load ptr, ptr %344, align 8, !tbaa !57
  %346 = load i8, ptr %25, align 1, !tbaa !36
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw [2 x i8], ptr %345, i64 %347
  %349 = load i16, ptr %348, align 2, !tbaa !59
  %350 = and i16 %349, 2048
  %.not.i = icmp eq i16 %350, 0
  br i1 %.not.i, label %355, label %351

351:                                              ; preds = %343
  %352 = load i32, ptr %5, align 8, !tbaa !19
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %seterr.exit132

354:                                              ; preds = %351
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit132

seterr.exit132:                                   ; preds = %351, %354
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %355

355:                                              ; preds = %seterr.exit132, %343, %339, %24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %27)
  br label %doemit.exit159

doemit.exit159:                                   ; preds = %enlarge.exit.i156, %206, %355, %338, %doemit.exit139, %seterr.exit151, %230, %205, %seterr.exit160, %seterr.exit161, %doemit.exit168, %doemit.exit175, %seterr.exit176, %seterr.exit177, %118
  %.not186.i = phi i1 [ true, %355 ], [ true, %118 ], [ true, %seterr.exit177 ], [ true, %seterr.exit176 ], [ false, %doemit.exit175 ], [ true, %doemit.exit168 ], [ true, %seterr.exit161 ], [ true, %seterr.exit160 ], [ true, %205 ], [ true, %338 ], [ true, %230 ], [ true, %seterr.exit151 ], [ true, %doemit.exit139 ], [ true, %206 ], [ true, %enlarge.exit.i156 ]
  %356 = load ptr, ptr %4, align 8, !tbaa !18
  %357 = load ptr, ptr %0, align 8, !tbaa !17
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %p_ere_exp.exit

362:                                              ; preds = %doemit.exit159
  %363 = load i8, ptr %357, align 1, !tbaa !36
  switch i8 %363, label %p_ere_exp.exit [
    i8 63, label %374
    i8 43, label %374
    i8 42, label %374
    i8 123, label %364
  ]

364:                                              ; preds = %362
  %.not184.i = icmp eq i64 %360, 1
  br i1 %.not184.i, label %p_ere_exp.exit, label %365

365:                                              ; preds = %364
  %366 = tail call ptr @__ctype_b_loc() #19
  %367 = load ptr, ptr %366, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !36
  %370 = zext i8 %369 to i64
  %371 = getelementptr inbounds nuw [2 x i8], ptr %367, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !59
  %373 = and i16 %372, 2048
  %.not185.i = icmp eq i16 %373, 0
  br i1 %.not185.i, label %p_ere_exp.exit, label %374

374:                                              ; preds = %365, %362, %362, %362
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %375, ptr %0, align 8, !tbaa !17
  br i1 %.not186.i, label %380, label %376

376:                                              ; preds = %374
  %377 = load i32, ptr %5, align 8, !tbaa !19
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %seterr.exit131

379:                                              ; preds = %376
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit131

seterr.exit131:                                   ; preds = %376, %379
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %380

380:                                              ; preds = %seterr.exit131, %374
  %.promoted.i71 = phi ptr [ @nuls, %seterr.exit131 ], [ %375, %374 ]
  %381 = phi ptr [ @nuls, %seterr.exit131 ], [ %356, %374 ]
  switch i8 %363, label %doemit.exit123 [
    i8 42, label %382
    i8 43, label %438
    i8 63, label %467
    i8 123, label %567
  ]

382:                                              ; preds = %380
  %383 = load i64, ptr %3, align 8, !tbaa !33
  %reass.sub210 = sub i64 %383, %.pre224.pre232
  %384 = add i64 %reass.sub210, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %384, i64 noundef %.pre224.pre232)
  %385 = load i64, ptr %3, align 8, !tbaa !33
  %386 = sub i64 %385, %.pre224.pre232
  %387 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i124 = icmp eq i32 %387, 0
  br i1 %.not.i124, label %388, label %doemit.exit130

388:                                              ; preds = %382
  %389 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i125 = icmp slt i64 %385, %389
  br i1 %.not8.i125, label %enlarge.exit.i127, label %390

390:                                              ; preds = %388
  %391 = add nsw i64 %389, 1
  %392 = sdiv i64 %391, 2
  %393 = mul nsw i64 %392, 3
  %.not.i.i126 = icmp slt i64 %389, %393
  br i1 %.not.i.i126, label %394, label %enlarge.exit.i127

394:                                              ; preds = %390
  %395 = icmp ugt i64 %393, 2305843009213693951
  br i1 %395, label %seterr.exit.i.i129, label %396

seterr.exit.i.i129:                               ; preds = %394
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i127

396:                                              ; preds = %394
  %397 = load ptr, ptr %8, align 8, !tbaa !15
  %398 = mul i64 %392, 24
  %399 = tail call ptr @realloc(ptr noundef %397, i64 noundef %398) #18
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load i32, ptr %5, align 8, !tbaa !19
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %seterr.exit12.i.i128

404:                                              ; preds = %401
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i128

seterr.exit12.i.i128:                             ; preds = %404, %401
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i127

405:                                              ; preds = %396
  store ptr %399, ptr %8, align 8, !tbaa !15
  store i64 %393, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i127

enlarge.exit.i127:                                ; preds = %405, %seterr.exit12.i.i128, %seterr.exit.i.i129, %390, %388
  %406 = or i64 %386, 1342177280
  %407 = load ptr, ptr %8, align 8, !tbaa !15
  %408 = load i64, ptr %3, align 8, !tbaa !33
  %409 = add nsw i64 %408, 1
  store i64 %409, ptr %3, align 8, !tbaa !33
  %410 = getelementptr inbounds [8 x i8], ptr %407, i64 %408
  store i64 %406, ptr %410, align 8, !tbaa !34
  %.pre223 = load i64, ptr %3, align 8, !tbaa !33
  %.pre234 = sub i64 %.pre223, %.pre224.pre232
  br label %doemit.exit130

doemit.exit130:                                   ; preds = %382, %enlarge.exit.i127
  %reass.sub211.pre-phi = phi i64 [ %386, %382 ], [ %.pre234, %enlarge.exit.i127 ]
  %411 = add i64 %reass.sub211.pre-phi, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %411, i64 noundef %.pre224.pre232)
  %412 = load i64, ptr %3, align 8, !tbaa !33
  %413 = sub nsw i64 %412, %.pre224.pre232
  %414 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i117 = icmp eq i32 %414, 0
  br i1 %.not.i117, label %415, label %doemit.exit123

415:                                              ; preds = %doemit.exit130
  %416 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i118 = icmp slt i64 %412, %416
  br i1 %.not8.i118, label %enlarge.exit.i120, label %417

417:                                              ; preds = %415
  %418 = add nsw i64 %416, 1
  %419 = sdiv i64 %418, 2
  %420 = mul nsw i64 %419, 3
  %.not.i.i119 = icmp slt i64 %416, %420
  br i1 %.not.i.i119, label %421, label %enlarge.exit.i120

421:                                              ; preds = %417
  %422 = icmp ugt i64 %420, 2305843009213693951
  br i1 %422, label %seterr.exit.i.i122, label %423

seterr.exit.i.i122:                               ; preds = %421
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i120

423:                                              ; preds = %421
  %424 = load ptr, ptr %8, align 8, !tbaa !15
  %425 = mul i64 %419, 24
  %426 = tail call ptr @realloc(ptr noundef %424, i64 noundef %425) #18
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %432

428:                                              ; preds = %423
  %429 = load i32, ptr %5, align 8, !tbaa !19
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %seterr.exit12.i.i121

431:                                              ; preds = %428
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i121

seterr.exit12.i.i121:                             ; preds = %431, %428
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i120

432:                                              ; preds = %423
  store ptr %426, ptr %8, align 8, !tbaa !15
  store i64 %420, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i120

enlarge.exit.i120:                                ; preds = %432, %seterr.exit12.i.i121, %seterr.exit.i.i122, %417, %415
  %433 = or i64 %413, 1610612736
  %434 = load ptr, ptr %8, align 8, !tbaa !15
  %435 = load i64, ptr %3, align 8, !tbaa !33
  %436 = add nsw i64 %435, 1
  store i64 %436, ptr %3, align 8, !tbaa !33
  %437 = getelementptr inbounds [8 x i8], ptr %434, i64 %435
  store i64 %433, ptr %437, align 8, !tbaa !34
  br label %doemit.exit123

438:                                              ; preds = %380
  %439 = load i64, ptr %3, align 8, !tbaa !33
  %reass.sub209 = sub i64 %439, %.pre224.pre232
  %440 = add i64 %reass.sub209, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %440, i64 noundef %.pre224.pre232)
  %441 = load i64, ptr %3, align 8, !tbaa !33
  %442 = sub nsw i64 %441, %.pre224.pre232
  %443 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i110 = icmp eq i32 %443, 0
  br i1 %.not.i110, label %444, label %doemit.exit123

444:                                              ; preds = %438
  %445 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i111 = icmp slt i64 %441, %445
  br i1 %.not8.i111, label %enlarge.exit.i113, label %446

446:                                              ; preds = %444
  %447 = add nsw i64 %445, 1
  %448 = sdiv i64 %447, 2
  %449 = mul nsw i64 %448, 3
  %.not.i.i112 = icmp slt i64 %445, %449
  br i1 %.not.i.i112, label %450, label %enlarge.exit.i113

450:                                              ; preds = %446
  %451 = icmp ugt i64 %449, 2305843009213693951
  br i1 %451, label %seterr.exit.i.i115, label %452

seterr.exit.i.i115:                               ; preds = %450
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i113

452:                                              ; preds = %450
  %453 = load ptr, ptr %8, align 8, !tbaa !15
  %454 = mul i64 %448, 24
  %455 = tail call ptr @realloc(ptr noundef %453, i64 noundef %454) #18
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %461

457:                                              ; preds = %452
  %458 = load i32, ptr %5, align 8, !tbaa !19
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %seterr.exit12.i.i114

460:                                              ; preds = %457
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i114

seterr.exit12.i.i114:                             ; preds = %460, %457
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i113

461:                                              ; preds = %452
  store ptr %455, ptr %8, align 8, !tbaa !15
  store i64 %449, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i113

enlarge.exit.i113:                                ; preds = %461, %seterr.exit12.i.i114, %seterr.exit.i.i115, %446, %444
  %462 = or i64 %442, 1342177280
  %463 = load ptr, ptr %8, align 8, !tbaa !15
  %464 = load i64, ptr %3, align 8, !tbaa !33
  %465 = add nsw i64 %464, 1
  store i64 %465, ptr %3, align 8, !tbaa !33
  %466 = getelementptr inbounds [8 x i8], ptr %463, i64 %464
  store i64 %462, ptr %466, align 8, !tbaa !34
  br label %doemit.exit123

467:                                              ; preds = %380
  %468 = load i64, ptr %3, align 8, !tbaa !33
  %reass.sub = sub i64 %468, %.pre224.pre232
  %469 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %469, i64 noundef %.pre224.pre232)
  %470 = load i64, ptr %3, align 8, !tbaa !33
  %471 = sub nsw i64 %470, %.pre224.pre232
  %472 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i103 = icmp eq i32 %472, 0
  br i1 %.not.i103, label %473, label %doemit.exit123

473:                                              ; preds = %467
  %474 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i104 = icmp slt i64 %470, %474
  br i1 %.not8.i104, label %doemit.exit109.thread, label %475

475:                                              ; preds = %473
  %476 = add nsw i64 %474, 1
  %477 = sdiv i64 %476, 2
  %478 = mul nsw i64 %477, 3
  %.not.i.i105 = icmp slt i64 %474, %478
  br i1 %.not.i.i105, label %479, label %doemit.exit109.thread

479:                                              ; preds = %475
  %480 = icmp ugt i64 %478, 2305843009213693951
  br i1 %480, label %doemit.exit109.thread296.sink.split, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %8, align 8, !tbaa !15
  %483 = mul i64 %477, 24
  %484 = tail call ptr @realloc(ptr noundef %482, i64 noundef %483) #18
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %doemit.exit109

486:                                              ; preds = %481
  %487 = load i32, ptr %5, align 8, !tbaa !19
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %doemit.exit109.thread296.sink.split, label %doemit.exit109.thread296

doemit.exit109.thread:                            ; preds = %473, %475
  %489 = or i64 %471, 2147483648
  %490 = load ptr, ptr %8, align 8, !tbaa !15
  %491 = load i64, ptr %3, align 8, !tbaa !33
  %492 = add nsw i64 %491, 1
  store i64 %492, ptr %3, align 8, !tbaa !33
  %493 = getelementptr inbounds [8 x i8], ptr %490, i64 %491
  store i64 %489, ptr %493, align 8, !tbaa !34
  br label %504

doemit.exit109.thread296.sink.split:              ; preds = %486, %479
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %doemit.exit109.thread296

doemit.exit109.thread296:                         ; preds = %doemit.exit109.thread296.sink.split, %486
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %494 = or i64 %471, 2147483648
  %495 = load ptr, ptr %8, align 8, !tbaa !15
  %496 = load i64, ptr %3, align 8, !tbaa !33
  %497 = add nsw i64 %496, 1
  store i64 %497, ptr %3, align 8, !tbaa !33
  %498 = getelementptr inbounds [8 x i8], ptr %495, i64 %496
  store i64 %494, ptr %498, align 8, !tbaa !34
  br label %doemit.exit123

doemit.exit109:                                   ; preds = %481
  store ptr %484, ptr %8, align 8, !tbaa !15
  store i64 %478, ptr %7, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %5, align 8, !tbaa !19
  %499 = icmp eq i32 %.pr.pre, 0
  %500 = or i64 %471, 2147483648
  %501 = load i64, ptr %3, align 8, !tbaa !33
  %502 = add nsw i64 %501, 1
  store i64 %502, ptr %3, align 8, !tbaa !33
  %503 = getelementptr inbounds [8 x i8], ptr %484, i64 %501
  store i64 %500, ptr %503, align 8, !tbaa !34
  br i1 %499, label %504, label %doemit.exit123

504:                                              ; preds = %doemit.exit109.thread, %doemit.exit109
  %505 = phi ptr [ %490, %doemit.exit109.thread ], [ %484, %doemit.exit109 ]
  %506 = load i64, ptr %3, align 8, !tbaa !33
  %507 = sub nsw i64 %506, %.pre224.pre232
  %508 = getelementptr inbounds [8 x i8], ptr %505, i64 %.pre224.pre232
  %509 = load i64, ptr %508, align 8, !tbaa !34
  %510 = and i64 %509, 4160749568
  %511 = or i64 %510, %507
  store i64 %511, ptr %508, align 8, !tbaa !34
  %512 = load i64, ptr %3, align 8, !tbaa !33
  %513 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i95 = icmp slt i64 %512, %513
  br i1 %.not8.i95, label %doemit.exit100.thread, label %514

514:                                              ; preds = %504
  %515 = add nsw i64 %513, 1
  %516 = sdiv i64 %515, 2
  %517 = mul nsw i64 %516, 3
  %.not.i.i96 = icmp slt i64 %513, %517
  br i1 %.not.i.i96, label %518, label %doemit.exit100.thread

518:                                              ; preds = %514
  %519 = icmp ugt i64 %517, 2305843009213693951
  br i1 %519, label %seterr.exit.i.i99, label %520

seterr.exit.i.i99:                                ; preds = %518
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit100.thread301

520:                                              ; preds = %518
  %521 = mul i64 %516, 24
  %522 = tail call ptr @realloc(ptr noundef nonnull %505, i64 noundef %521) #18
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %doemit.exit100

524:                                              ; preds = %520
  %525 = load i32, ptr %5, align 8, !tbaa !19
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %seterr.exit12.i.i98

527:                                              ; preds = %524
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i98

seterr.exit12.i.i98:                              ; preds = %527, %524
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %.pre219 = load ptr, ptr %8, align 8, !tbaa !15
  br label %doemit.exit100.thread301

doemit.exit100.thread:                            ; preds = %504, %514
  %528 = load i64, ptr %3, align 8, !tbaa !33
  %529 = add nsw i64 %528, 1
  store i64 %529, ptr %3, align 8, !tbaa !33
  %530 = getelementptr inbounds [8 x i8], ptr %505, i64 %528
  store i64 2281701376, ptr %530, align 8, !tbaa !34
  br label %538

doemit.exit100.thread301:                         ; preds = %seterr.exit12.i.i98, %seterr.exit.i.i99
  %.ph300 = phi ptr [ %505, %seterr.exit.i.i99 ], [ %.pre219, %seterr.exit12.i.i98 ]
  %531 = load i64, ptr %3, align 8, !tbaa !33
  %532 = add nsw i64 %531, 1
  store i64 %532, ptr %3, align 8, !tbaa !33
  %533 = getelementptr inbounds [8 x i8], ptr %.ph300, i64 %531
  store i64 2281701376, ptr %533, align 8, !tbaa !34
  br label %doemit.exit123

doemit.exit100:                                   ; preds = %520
  store ptr %522, ptr %8, align 8, !tbaa !15
  store i64 %517, ptr %7, align 8, !tbaa !12
  %.pr200.pre = load i32, ptr %5, align 8, !tbaa !19
  %534 = icmp eq i32 %.pr200.pre, 0
  %535 = load i64, ptr %3, align 8, !tbaa !33
  %536 = add nsw i64 %535, 1
  store i64 %536, ptr %3, align 8, !tbaa !33
  %537 = getelementptr inbounds [8 x i8], ptr %522, i64 %535
  store i64 2281701376, ptr %537, align 8, !tbaa !34
  br i1 %534, label %538, label %doemit.exit123

538:                                              ; preds = %doemit.exit100.thread, %doemit.exit100
  %539 = phi ptr [ %505, %doemit.exit100.thread ], [ %522, %doemit.exit100 ]
  %540 = load i64, ptr %3, align 8, !tbaa !33
  %541 = getelementptr [8 x i8], ptr %539, i64 %540
  %542 = getelementptr i8, ptr %541, i64 -8
  %543 = load i64, ptr %542, align 8, !tbaa !34
  %544 = and i64 %543, 4160749568
  %545 = or disjoint i64 %544, 1
  store i64 %545, ptr %542, align 8, !tbaa !34
  %546 = load i64, ptr %3, align 8, !tbaa !33
  %547 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i86 = icmp slt i64 %546, %547
  br i1 %.not8.i86, label %enlarge.exit.i88, label %548

548:                                              ; preds = %538
  %549 = add nsw i64 %547, 1
  %550 = sdiv i64 %549, 2
  %551 = mul nsw i64 %550, 3
  %.not.i.i87 = icmp slt i64 %547, %551
  br i1 %.not.i.i87, label %552, label %enlarge.exit.i88

552:                                              ; preds = %548
  %553 = icmp ugt i64 %551, 2305843009213693951
  br i1 %553, label %seterr.exit.i.i90, label %554

seterr.exit.i.i90:                                ; preds = %552
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i88

554:                                              ; preds = %552
  %555 = mul i64 %550, 24
  %556 = tail call ptr @realloc(ptr noundef nonnull %539, i64 noundef %555) #18
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i32, ptr %5, align 8, !tbaa !19
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %seterr.exit12.i.i89

561:                                              ; preds = %558
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i89

seterr.exit12.i.i89:                              ; preds = %561, %558
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %.pre222 = load ptr, ptr %8, align 8, !tbaa !15
  br label %enlarge.exit.i88

562:                                              ; preds = %554
  store ptr %556, ptr %8, align 8, !tbaa !15
  store i64 %551, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i88

enlarge.exit.i88:                                 ; preds = %562, %seterr.exit12.i.i89, %seterr.exit.i.i90, %548, %538
  %563 = phi ptr [ %556, %562 ], [ %.pre222, %seterr.exit12.i.i89 ], [ %539, %seterr.exit.i.i90 ], [ %539, %548 ], [ %539, %538 ]
  %564 = load i64, ptr %3, align 8, !tbaa !33
  %565 = add nsw i64 %564, 1
  store i64 %565, ptr %3, align 8, !tbaa !33
  %566 = getelementptr inbounds [8 x i8], ptr %563, i64 %564
  store i64 2415919106, ptr %566, align 8, !tbaa !34
  br label %doemit.exit123

567:                                              ; preds = %380
  %568 = ptrtoint ptr %381 to i64
  %569 = ptrtoint ptr %.promoted.i71 to i64
  %570 = sub i64 %568, %569
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %.lr.ph.i76, label %.critedge.thread.i72

.lr.ph.i76:                                       ; preds = %567
  %572 = tail call ptr @__ctype_b_loc() #19
  %573 = load ptr, ptr %572, align 8, !tbaa !57
  br label %574

574:                                              ; preds = %583, %.lr.ph.i76
  %.015.i77 = phi i32 [ 0, %.lr.ph.i76 ], [ %590, %583 ]
  %.01314.i78 = phi i32 [ 0, %.lr.ph.i76 ], [ %589, %583 ]
  %575 = phi ptr [ %.promoted.i71, %.lr.ph.i76 ], [ %585, %583 ]
  %576 = load i8, ptr %575, align 1, !tbaa !36
  %577 = zext i8 %576 to i64
  %578 = getelementptr inbounds nuw [2 x i8], ptr %573, i64 %577
  %579 = load i16, ptr %578, align 2, !tbaa !59
  %580 = and i16 %579, 2048
  %581 = icmp ne i16 %580, 0
  %582 = icmp slt i32 %.01314.i78, 256
  %or.cond3.i79 = select i1 %581, i1 %582, i1 false
  br i1 %or.cond3.i79, label %583, label %.critedge.i80

583:                                              ; preds = %574
  %584 = mul nsw i32 %.01314.i78, 10
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 1
  store ptr %585, ptr %0, align 8, !tbaa !17
  %586 = load i8, ptr %575, align 1, !tbaa !36
  %587 = sext i8 %586 to i32
  %588 = add i32 %584, -48
  %589 = add i32 %588, %587
  %590 = add nuw nsw i32 %.015.i77, 1
  %591 = ptrtoint ptr %585 to i64
  %592 = sub i64 %568, %591
  %593 = icmp sgt i64 %592, 0
  br i1 %593, label %574, label %.critedge.i80, !llvm.loop !61

.critedge.i80:                                    ; preds = %583, %574
  %594 = phi ptr [ %585, %583 ], [ %575, %574 ]
  %.013.lcssa.ph.i81 = phi i32 [ %589, %583 ], [ %.01314.i78, %574 ]
  %.0.lcssa.ph.i82 = phi i32 [ 1, %583 ], [ %.015.i77, %574 ]
  %595 = icmp ne i32 %.0.lcssa.ph.i82, 0
  %596 = icmp slt i32 %.013.lcssa.ph.i81, 256
  %or.cond.i83 = select i1 %595, i1 %596, i1 false
  br i1 %or.cond.i83, label %p_count.exit84, label %.critedge.thread.i72

.critedge.thread.i72:                             ; preds = %.critedge.i80, %567
  %.013.lcssa23.i73 = phi i32 [ %.013.lcssa.ph.i81, %.critedge.i80 ], [ 0, %567 ]
  %597 = load i32, ptr %5, align 8, !tbaa !19
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %seterr.exit.i74

599:                                              ; preds = %.critedge.thread.i72
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit.i74

seterr.exit.i74:                                  ; preds = %599, %.critedge.thread.i72
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_count.exit84

p_count.exit84:                                   ; preds = %.critedge.i80, %seterr.exit.i74
  %600 = phi ptr [ %594, %.critedge.i80 ], [ @nuls, %seterr.exit.i74 ]
  %601 = phi ptr [ %381, %.critedge.i80 ], [ @nuls, %seterr.exit.i74 ]
  %.013.lcssa24.i75 = phi i32 [ %.013.lcssa.ph.i81, %.critedge.i80 ], [ %.013.lcssa23.i73, %seterr.exit.i74 ]
  %602 = ptrtoint ptr %601 to i64
  %603 = ptrtoint ptr %600 to i64
  %604 = sub i64 %602, %603
  %605 = icmp sgt i64 %604, 0
  br i1 %605, label %606, label %650

606:                                              ; preds = %p_count.exit84
  %607 = load i8, ptr %600, align 1, !tbaa !36
  %608 = icmp eq i8 %607, 44
  br i1 %608, label %609, label %650

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %610, ptr %0, align 8, !tbaa !17
  %611 = tail call ptr @__ctype_b_loc() #19
  %612 = load ptr, ptr %611, align 8, !tbaa !57
  %613 = load i8, ptr %610, align 1, !tbaa !36
  %614 = zext i8 %613 to i64
  %615 = getelementptr inbounds nuw [2 x i8], ptr %612, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !59
  %617 = and i16 %616, 2048
  %.not187.i = icmp eq i16 %617, 0
  br i1 %.not187.i, label %650, label %618

618:                                              ; preds = %609
  %619 = ptrtoint ptr %610 to i64
  %620 = sub i64 %602, %619
  %621 = icmp sgt i64 %620, 0
  br i1 %621, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %618, %630
  %.015.i = phi i32 [ %637, %630 ], [ 0, %618 ]
  %.01314.i = phi i32 [ %636, %630 ], [ 0, %618 ]
  %622 = phi ptr [ %632, %630 ], [ %610, %618 ]
  %623 = load i8, ptr %622, align 1, !tbaa !36
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [2 x i8], ptr %612, i64 %624
  %626 = load i16, ptr %625, align 2, !tbaa !59
  %627 = and i16 %626, 2048
  %628 = icmp ne i16 %627, 0
  %629 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %628, i1 %629, i1 false
  br i1 %or.cond3.i, label %630, label %.critedge.i69

630:                                              ; preds = %.lr.ph.i
  %631 = mul nsw i32 %.01314.i, 10
  %632 = getelementptr inbounds nuw i8, ptr %622, i64 1
  store ptr %632, ptr %0, align 8, !tbaa !17
  %633 = load i8, ptr %622, align 1, !tbaa !36
  %634 = sext i8 %633 to i32
  %635 = add i32 %631, -48
  %636 = add i32 %635, %634
  %637 = add nuw nsw i32 %.015.i, 1
  %638 = ptrtoint ptr %632 to i64
  %639 = sub i64 %602, %638
  %640 = icmp sgt i64 %639, 0
  br i1 %640, label %.lr.ph.i, label %.critedge.i69, !llvm.loop !61

.critedge.i69:                                    ; preds = %630, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %636, %630 ], [ %.01314.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ 1, %630 ], [ %.015.i, %.lr.ph.i ]
  %641 = icmp ne i32 %.0.lcssa.ph.i, 0
  %642 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i70 = select i1 %641, i1 %642, i1 false
  br i1 %or.cond.i70, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i69, %618
  %.013.lcssa23.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ 0, %618 ]
  %643 = load i32, ptr %5, align 8, !tbaa !19
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %seterr.exit.i

645:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %645, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i69, %seterr.exit.i
  %.013.lcssa24.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ %.013.lcssa23.i, %seterr.exit.i ]
  %.not188.i = icmp sgt i32 %.013.lcssa24.i75, %.013.lcssa24.i
  br i1 %.not188.i, label %646, label %650

646:                                              ; preds = %p_count.exit
  %647 = load i32, ptr %5, align 8, !tbaa !19
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %seterr.exit68

649:                                              ; preds = %646
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit68

seterr.exit68:                                    ; preds = %646, %649
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %650

650:                                              ; preds = %seterr.exit68, %p_count.exit, %609, %606, %p_count.exit84
  %.0174.i = phi i32 [ %.013.lcssa24.i, %p_count.exit ], [ %.013.lcssa24.i, %seterr.exit68 ], [ 256, %609 ], [ %.013.lcssa24.i75, %p_count.exit84 ], [ %.013.lcssa24.i75, %606 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %.pre224.pre232, i32 noundef %.013.lcssa24.i75, i32 noundef %.0174.i)
  %651 = load ptr, ptr %4, align 8, !tbaa !18
  %652 = load ptr, ptr %0, align 8, !tbaa !17
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp sgt i64 %655, 0
  br i1 %656, label %657, label %.critedge.i

657:                                              ; preds = %650
  %658 = load i8, ptr %652, align 1, !tbaa !36
  %659 = icmp eq i8 %658, 125
  br i1 %659, label %660, label %.lr.ph.preheader

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 1
  store ptr %661, ptr %0, align 8, !tbaa !17
  br label %doemit.exit123

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr = load i8, ptr %663, align 1, !tbaa !36
  %.not189.i = icmp eq i8 %.pr, 125
  br i1 %.not189.i, label %.critedge.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %657, %.lr.phthread-pre-split
  %662 = phi ptr [ %663, %.lr.phthread-pre-split ], [ %652, %657 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  store ptr %663, ptr %0, align 8, !tbaa !17
  %664 = ptrtoint ptr %663 to i64
  %665 = sub i64 %653, %664
  %666 = icmp sgt i64 %665, 0
  br i1 %666, label %.lr.phthread-pre-split, label %.critedge.i, !llvm.loop !62

.critedge.i:                                      ; preds = %.lr.ph.preheader, %650
  %667 = load i32, ptr %5, align 8, !tbaa !19
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %seterr.exit66.sink.split, label %seterr.exit66

.critedge.i.thread:                               ; preds = %.lr.phthread-pre-split
  %.pre216 = load i32, ptr %5, align 8, !tbaa !19
  %669 = icmp eq i32 %.pre216, 0
  br i1 %669, label %seterr.exit66.sink.split, label %seterr.exit66

seterr.exit66.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %5, align 8, !tbaa !19
  br label %seterr.exit66

seterr.exit66:                                    ; preds = %seterr.exit66.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit123

doemit.exit123:                                   ; preds = %doemit.exit100.thread301, %doemit.exit109.thread296, %doemit.exit109, %467, %enlarge.exit.i88, %doemit.exit100, %enlarge.exit.i113, %438, %enlarge.exit.i120, %doemit.exit130, %seterr.exit66, %660, %380
  %670 = load ptr, ptr %4, align 8, !tbaa !18
  %671 = load ptr, ptr %0, align 8, !tbaa !17
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp sgt i64 %674, 0
  br i1 %675, label %676, label %p_ere_exp.exit

676:                                              ; preds = %doemit.exit123
  %677 = load i8, ptr %671, align 1, !tbaa !36
  switch i8 %677, label %p_ere_exp.exit [
    i8 63, label %688
    i8 43, label %688
    i8 42, label %688
    i8 123, label %678
  ]

678:                                              ; preds = %676
  %.not190.i = icmp eq i64 %674, 1
  br i1 %.not190.i, label %p_ere_exp.exit, label %679

679:                                              ; preds = %678
  %680 = tail call ptr @__ctype_b_loc() #19
  %681 = load ptr, ptr %680, align 8, !tbaa !57
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !36
  %684 = zext i8 %683 to i64
  %685 = getelementptr inbounds nuw [2 x i8], ptr %681, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !59
  %687 = and i16 %686, 2048
  %.not191.i = icmp eq i16 %687, 0
  br i1 %.not191.i, label %p_ere_exp.exit, label %688

688:                                              ; preds = %679, %676, %676, %676
  %689 = load i32, ptr %5, align 8, !tbaa !19
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %seterr.exit65

691:                                              ; preds = %688
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit65

seterr.exit65:                                    ; preds = %688, %691
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_ere_exp.exit

p_ere_exp.exit:                                   ; preds = %doemit.exit159, %362, %364, %365, %doemit.exit123, %676, %678, %679, %seterr.exit65
  %692 = phi ptr [ %357, %doemit.exit159 ], [ %357, %362 ], [ %357, %364 ], [ %357, %365 ], [ %671, %doemit.exit123 ], [ %671, %676 ], [ %671, %678 ], [ %671, %679 ], [ @nuls, %seterr.exit65 ]
  %693 = phi ptr [ %356, %doemit.exit159 ], [ %356, %362 ], [ %356, %364 ], [ %356, %365 ], [ %670, %doemit.exit123 ], [ %670, %676 ], [ %670, %678 ], [ %670, %679 ], [ @nuls, %seterr.exit65 ]
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %692 to i64
  %696 = sub i64 %694, %695
  %697 = icmp sgt i64 %696, 0
  br i1 %697, label %.lr.ph206, label %p_ere_exp.exit..critedge.loopexit_crit_edge, !llvm.loop !63

p_ere_exp.exit..critedge.loopexit_crit_edge:      ; preds = %p_ere_exp.exit
  %.pre224.pre = load i64, ptr %3, align 8, !tbaa !33
  br label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %.lr.ph206, %p_ere_exp.exit..critedge.loopexit_crit_edge
  %698 = phi ptr [ %692, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %20, %.lr.ph206 ]
  %699 = phi ptr [ %693, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %21, %.lr.ph206 ]
  %700 = phi i64 [ %.pre224.pre, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %.pre224.pre232, %.lr.ph206 ]
  %.not44 = icmp eq i64 %700, %12
  br i1 %.not44, label %.critedge.thread, label %705

.critedge.thread:                                 ; preds = %11, %.critedge
  %701 = phi i64 [ %700, %.critedge ], [ %12, %11 ]
  %702 = load i32, ptr %5, align 8, !tbaa !19
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %seterr.exit

704:                                              ; preds = %.critedge.thread
  store i32 14, ptr %5, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %.critedge.thread, %704
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %705

705:                                              ; preds = %seterr.exit, %.critedge
  %706 = phi i64 [ %701, %seterr.exit ], [ %700, %.critedge ]
  %707 = phi ptr [ @nuls, %seterr.exit ], [ %698, %.critedge ]
  %708 = phi ptr [ @nuls, %seterr.exit ], [ %699, %.critedge ]
  %709 = ptrtoint ptr %708 to i64
  %710 = ptrtoint ptr %707 to i64
  %711 = sub i64 %709, %710
  %712 = icmp sgt i64 %711, 0
  br i1 %712, label %713, label %778

713:                                              ; preds = %705
  %714 = load i8, ptr %707, align 1, !tbaa !36
  %715 = icmp eq i8 %714, 124
  br i1 %715, label %716, label %778

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %707, i64 1
  store ptr %717, ptr %0, align 8, !tbaa !17
  br i1 %.not45, label %720, label %718

718:                                              ; preds = %716
  %reass.sub212 = sub i64 %706, %12
  %719 = add i64 %reass.sub212, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %719, i64 noundef %12)
  %.pre226 = load i64, ptr %3, align 8, !tbaa !33
  br label %720

720:                                              ; preds = %718, %716
  %721 = phi i64 [ %.pre226, %718 ], [ %706, %716 ]
  %.141 = phi i64 [ %12, %718 ], [ %.040, %716 ]
  %.139 = phi i64 [ %12, %718 ], [ %.038, %716 ]
  %722 = sub nsw i64 %721, %.139
  %723 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i47 = icmp eq i32 %723, 0
  br i1 %.not.i47, label %724, label %doemit.exit55

724:                                              ; preds = %720
  %725 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %721, %725
  br i1 %.not8.i, label %doemit.exit, label %726

726:                                              ; preds = %724
  %727 = add nsw i64 %725, 1
  %728 = sdiv i64 %727, 2
  %729 = mul nsw i64 %728, 3
  %.not.i.i = icmp slt i64 %725, %729
  br i1 %.not.i.i, label %730, label %doemit.exit

730:                                              ; preds = %726
  %731 = icmp ugt i64 %729, 2305843009213693951
  br i1 %731, label %seterr.exit.i.i, label %732

seterr.exit.i.i:                                  ; preds = %730
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit

732:                                              ; preds = %730
  %733 = load ptr, ptr %8, align 8, !tbaa !15
  %734 = mul i64 %728, 24
  %735 = tail call ptr @realloc(ptr noundef %733, i64 noundef %734) #18
  %736 = icmp eq ptr %735, null
  br i1 %736, label %737, label %741

737:                                              ; preds = %732
  %738 = load i32, ptr %5, align 8, !tbaa !19
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %seterr.exit12.i.i

740:                                              ; preds = %737
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %740, %737
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit

741:                                              ; preds = %732
  store ptr %735, ptr %8, align 8, !tbaa !15
  store i64 %729, ptr %7, align 8, !tbaa !12
  %.pr196.pre = load i32, ptr %5, align 8, !tbaa !19
  %742 = icmp eq i32 %.pr196.pre, 0
  br label %doemit.exit

doemit.exit:                                      ; preds = %724, %726, %seterr.exit.i.i, %seterr.exit12.i.i, %741
  %.pr196 = phi i1 [ true, %724 ], [ true, %726 ], [ false, %seterr.exit.i.i ], [ false, %seterr.exit12.i.i ], [ %742, %741 ]
  %743 = or i64 %722, 2147483648
  %744 = load ptr, ptr %8, align 8, !tbaa !15
  %745 = load i64, ptr %3, align 8, !tbaa !33
  %746 = add nsw i64 %745, 1
  store i64 %746, ptr %3, align 8, !tbaa !33
  %747 = getelementptr inbounds [8 x i8], ptr %744, i64 %745
  store i64 %743, ptr %747, align 8, !tbaa !34
  %748 = load i64, ptr %3, align 8, !tbaa !33
  br i1 %.pr196, label %749, label %doemit.exit55

749:                                              ; preds = %doemit.exit
  %750 = sub nsw i64 %748, %.141
  %751 = getelementptr inbounds [8 x i8], ptr %744, i64 %.141
  %752 = load i64, ptr %751, align 8, !tbaa !34
  %753 = and i64 %752, 4160749568
  %754 = or i64 %753, %750
  store i64 %754, ptr %751, align 8, !tbaa !34
  %755 = load i64, ptr %3, align 8, !tbaa !33
  %756 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i50 = icmp slt i64 %755, %756
  br i1 %.not8.i50, label %enlarge.exit.i52, label %757

757:                                              ; preds = %749
  %758 = add nsw i64 %756, 1
  %759 = sdiv i64 %758, 2
  %760 = mul nsw i64 %759, 3
  %.not.i.i51 = icmp slt i64 %756, %760
  br i1 %.not.i.i51, label %761, label %enlarge.exit.i52

761:                                              ; preds = %757
  %762 = icmp ugt i64 %760, 2305843009213693951
  br i1 %762, label %seterr.exit.i.i54, label %763

seterr.exit.i.i54:                                ; preds = %761
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i52

763:                                              ; preds = %761
  %764 = mul i64 %759, 24
  %765 = tail call ptr @realloc(ptr noundef nonnull %744, i64 noundef %764) #18
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %771

767:                                              ; preds = %763
  %768 = load i32, ptr %5, align 8, !tbaa !19
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %seterr.exit12.i.i53

770:                                              ; preds = %767
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i53

seterr.exit12.i.i53:                              ; preds = %770, %767
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %.pre229 = load ptr, ptr %8, align 8, !tbaa !15
  br label %enlarge.exit.i52

771:                                              ; preds = %763
  store ptr %765, ptr %8, align 8, !tbaa !15
  store i64 %760, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i52

enlarge.exit.i52:                                 ; preds = %771, %seterr.exit12.i.i53, %seterr.exit.i.i54, %757, %749
  %772 = phi ptr [ %765, %771 ], [ %.pre229, %seterr.exit12.i.i53 ], [ %744, %seterr.exit.i.i54 ], [ %744, %757 ], [ %744, %749 ]
  %773 = load i64, ptr %3, align 8, !tbaa !33
  %774 = add nsw i64 %773, 1
  store i64 %774, ptr %3, align 8, !tbaa !33
  %775 = getelementptr inbounds [8 x i8], ptr %772, i64 %773
  store i64 2281701376, ptr %775, align 8, !tbaa !34
  br label %doemit.exit55

doemit.exit55:                                    ; preds = %720, %doemit.exit, %enlarge.exit.i52
  %776 = phi i64 [ %755, %enlarge.exit.i52 ], [ %748, %doemit.exit ], [ %721, %720 ]
  %.in = phi i64 [ %748, %enlarge.exit.i52 ], [ %748, %doemit.exit ], [ %721, %720 ]
  %777 = add nsw i64 %.in, -1
  br label %11

778:                                              ; preds = %713, %705
  br i1 %.not45, label %779, label %doemit.exit64

779:                                              ; preds = %778
  %780 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i56 = icmp eq i32 %780, 0
  br i1 %.not.i56, label %781, label %doemit.exit64

781:                                              ; preds = %779
  %782 = sub nsw i64 %706, %.040
  %783 = load ptr, ptr %8, align 8, !tbaa !15
  %784 = getelementptr inbounds [8 x i8], ptr %783, i64 %.040
  %785 = load i64, ptr %784, align 8, !tbaa !34
  %786 = and i64 %785, 4160749568
  %787 = or i64 %786, %782
  store i64 %787, ptr %784, align 8, !tbaa !34
  %788 = load i64, ptr %3, align 8, !tbaa !33
  %789 = sub nsw i64 %788, %.038
  %790 = load i64, ptr %7, align 8, !tbaa !12
  %.not8.i59 = icmp slt i64 %788, %790
  br i1 %.not8.i59, label %enlarge.exit.i61, label %791

791:                                              ; preds = %781
  %792 = add nsw i64 %790, 1
  %793 = sdiv i64 %792, 2
  %794 = mul nsw i64 %793, 3
  %.not.i.i60 = icmp slt i64 %790, %794
  br i1 %.not.i.i60, label %795, label %enlarge.exit.i61

795:                                              ; preds = %791
  %796 = icmp ugt i64 %794, 2305843009213693951
  br i1 %796, label %seterr.exit.i.i63, label %797

seterr.exit.i.i63:                                ; preds = %795
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %enlarge.exit.i61

797:                                              ; preds = %795
  %798 = mul i64 %793, 24
  %799 = tail call ptr @realloc(ptr noundef nonnull %783, i64 noundef %798) #18
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %805

801:                                              ; preds = %797
  %802 = load i32, ptr %5, align 8, !tbaa !19
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %seterr.exit12.i.i62

804:                                              ; preds = %801
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i62

seterr.exit12.i.i62:                              ; preds = %804, %801
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %.pre225 = load ptr, ptr %8, align 8, !tbaa !15
  br label %enlarge.exit.i61

805:                                              ; preds = %797
  store ptr %799, ptr %8, align 8, !tbaa !15
  store i64 %794, ptr %7, align 8, !tbaa !12
  br label %enlarge.exit.i61

enlarge.exit.i61:                                 ; preds = %805, %seterr.exit12.i.i62, %seterr.exit.i.i63, %791, %781
  %806 = phi ptr [ %799, %805 ], [ %.pre225, %seterr.exit12.i.i62 ], [ %783, %seterr.exit.i.i63 ], [ %783, %791 ], [ %783, %781 ]
  %807 = or i64 %789, 2415919104
  %808 = load i64, ptr %3, align 8, !tbaa !33
  %809 = add nsw i64 %808, 1
  store i64 %809, ptr %3, align 8, !tbaa !33
  %810 = getelementptr inbounds [8 x i8], ptr %806, i64 %808
  store i64 %807, ptr %810, align 8, !tbaa !34
  br label %doemit.exit64

doemit.exit64:                                    ; preds = %779, %enlarge.exit.i61, %778
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef range(i32 92, 129) %1, i32 noundef range(i32 41, 129) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %.critedge.thread

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !tbaa !36
  %15 = icmp eq i8 %14, 94
  br i1 %15, label %16, label %.lr.ph121

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %5, %22
  br i1 %.not8.i, label %enlarge.exit.i, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %.not.i.i = icmp slt i64 %22, %26
  br i1 %.not.i.i, label %27, label %enlarge.exit.i

27:                                               ; preds = %23
  %28 = icmp ugt i64 %26, 2305843009213693951
  br i1 %28, label %seterr.exit.i.i, label %29

seterr.exit.i.i:                                  ; preds = %27
  store i32 12, ptr %18, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = mul i64 %25, 24
  %33 = tail call ptr @realloc(ptr noundef %31, i64 noundef %32) #18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %18, align 8, !tbaa !19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %seterr.exit12.i.i

38:                                               ; preds = %35
  store i32 12, ptr %18, align 8, !tbaa !19
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %38, %35
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i

39:                                               ; preds = %29
  store ptr %33, ptr %30, align 8, !tbaa !15
  store i64 %26, ptr %21, align 8, !tbaa !12
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.pre125.pre.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %39, %seterr.exit12.i.i, %seterr.exit.i.i, %23, %20
  %.pre125.pre = phi ptr [ %.pre125.pre.pre, %39 ], [ @nuls, %seterr.exit12.i.i ], [ @nuls, %seterr.exit.i.i ], [ %17, %23 ], [ %17, %20 ]
  %.pre.pre = phi ptr [ %.pre.pre.pre, %39 ], [ @nuls, %seterr.exit12.i.i ], [ @nuls, %seterr.exit.i.i ], [ %7, %23 ], [ %7, %20 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = load i64, ptr %4, align 8, !tbaa !33
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  store i64 402653184, ptr %44, align 8, !tbaa !34
  %.pre154 = ptrtoint ptr %.pre.pre to i64
  br label %45

45:                                               ; preds = %enlarge.exit.i, %16
  %.pre142.pre-phi = phi i64 [ %9, %16 ], [ %.pre154, %enlarge.exit.i ]
  %.pre125 = phi ptr [ %17, %16 ], [ %.pre125.pre, %enlarge.exit.i ]
  %.pre = phi ptr [ %7, %16 ], [ %.pre.pre, %enlarge.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 76
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !25
  %.pre143 = ptrtoint ptr %.pre125 to i64
  %.pre145 = sub i64 %.pre142.pre-phi, %.pre143
  %54 = icmp sgt i64 %.pre145, 0
  br i1 %54, label %.lr.ph121, label %.critedge.thread

.lr.ph121:                                        ; preds = %13, %45
  %55 = phi ptr [ %.pre, %45 ], [ %7, %13 ]
  %56 = phi ptr [ %.pre125, %45 ], [ %8, %13 ]
  %.pre-phi199 = phi i64 [ %.pre142.pre-phi, %45 ], [ %9, %13 ]
  %.pre-phi146198 = phi i64 [ %.pre145, %45 ], [ %11, %13 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %63

63:                                               ; preds = %.lr.ph121, %p_simp_re.exit
  %64 = phi ptr [ %55, %.lr.ph121 ], [ %526, %p_simp_re.exit ]
  %65 = phi i64 [ %.pre-phi146198, %.lr.ph121 ], [ %.pre-phi153, %p_simp_re.exit ]
  %66 = phi i64 [ %.pre-phi199, %.lr.ph121 ], [ %.pre-phi149, %p_simp_re.exit ]
  %67 = phi ptr [ %56, %.lr.ph121 ], [ %525, %p_simp_re.exit ]
  %.0120 = phi i32 [ 0, %.lr.ph121 ], [ %.0.i, %p_simp_re.exit ]
  %.not.i31119 = phi i1 [ false, %.lr.ph121 ], [ true, %p_simp_re.exit ]
  %.not = icmp eq i64 %65, 1
  br i1 %.not, label %.critedge30, label %68

68:                                               ; preds = %63
  %69 = load i8, ptr %67, align 1, !tbaa !36
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %1, %70
  br i1 %71, label %72, label %.critedge30

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = sext i8 %74 to i32
  %.not116 = icmp eq i32 %2, %75
  br i1 %.not116, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %68, %63, %72
  %76 = load i64, ptr %4, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %77, ptr %0, align 8, !tbaa !17
  %78 = load i8, ptr %67, align 1, !tbaa !36
  %79 = sext i8 %78 to i32
  %80 = icmp eq i8 %78, 92
  br i1 %80, label %81, label %96

81:                                               ; preds = %.critedge30
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %66, %82
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %57, align 8, !tbaa !19
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %seterr.exit115

88:                                               ; preds = %85
  store i32 5, ptr %57, align 8, !tbaa !19
  br label %seterr.exit115

seterr.exit115:                                   ; preds = %85, %88
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %seterr.exit115, %81
  %90 = phi ptr [ @nuls, %seterr.exit115 ], [ %64, %81 ]
  %91 = phi ptr [ @nuls, %seterr.exit115 ], [ %77, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %0, align 8, !tbaa !17
  %93 = load i8, ptr %91, align 1, !tbaa !36
  %94 = sext i8 %93 to i32
  %95 = or i32 %94, 256
  br label %96

96:                                               ; preds = %89, %.critedge30
  %97 = phi ptr [ %92, %89 ], [ %77, %.critedge30 ]
  %98 = phi ptr [ %90, %89 ], [ %64, %.critedge30 ]
  %.0116.i = phi i32 [ %95, %89 ], [ %79, %.critedge30 ]
  switch i32 %.0116.i, label %334 [
    i32 46, label %99
    i32 91, label %129
    i32 379, label %130
    i32 296, label %134
    i32 297, label %232
    i32 381, label %232
    i32 305, label %236
    i32 306, label %236
    i32 307, label %236
    i32 308, label %236
    i32 309, label %236
    i32 310, label %236
    i32 311, label %236
    i32 312, label %236
    i32 313, label %236
    i32 42, label %329
  ]

99:                                               ; preds = %96
  %100 = load ptr, ptr %62, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !23
  %103 = and i32 %102, 8
  %.not126.i = icmp eq i32 %103, 0
  br i1 %.not126.i, label %105, label %104

104:                                              ; preds = %99
  store ptr @nonnewline.bracket, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %6, align 8, !tbaa !18
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %97, ptr %0, align 8, !tbaa !17
  store ptr %98, ptr %6, align 8, !tbaa !18
  br label %doemit.exit114

105:                                              ; preds = %99
  %106 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i108 = icmp eq i32 %106, 0
  br i1 %.not.i108, label %107, label %doemit.exit114

107:                                              ; preds = %105
  %108 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i109 = icmp slt i64 %76, %108
  br i1 %.not8.i109, label %enlarge.exit.i111, label %109

109:                                              ; preds = %107
  %110 = add nsw i64 %108, 1
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %111, 3
  %.not.i.i110 = icmp slt i64 %108, %112
  br i1 %.not.i.i110, label %113, label %enlarge.exit.i111

113:                                              ; preds = %109
  %114 = icmp ugt i64 %112, 2305843009213693951
  br i1 %114, label %seterr.exit.i.i113, label %115

seterr.exit.i.i113:                               ; preds = %113
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i111

115:                                              ; preds = %113
  %116 = load ptr, ptr %60, align 8, !tbaa !15
  %117 = mul i64 %111, 24
  %118 = tail call ptr @realloc(ptr noundef %116, i64 noundef %117) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load i32, ptr %57, align 8, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %seterr.exit12.i.i112

123:                                              ; preds = %120
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i112

seterr.exit12.i.i112:                             ; preds = %123, %120
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i111

124:                                              ; preds = %115
  store ptr %118, ptr %60, align 8, !tbaa !15
  store i64 %112, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i111

enlarge.exit.i111:                                ; preds = %124, %seterr.exit12.i.i112, %seterr.exit.i.i113, %109, %107
  %125 = load ptr, ptr %60, align 8, !tbaa !15
  %126 = load i64, ptr %4, align 8, !tbaa !33
  %127 = add nsw i64 %126, 1
  store i64 %127, ptr %4, align 8, !tbaa !33
  %128 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  store i64 671088640, ptr %128, align 8, !tbaa !34
  br label %doemit.exit114

129:                                              ; preds = %96
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit114

130:                                              ; preds = %96
  %131 = load i32, ptr %57, align 8, !tbaa !19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %seterr.exit107

133:                                              ; preds = %130
  store i32 13, ptr %57, align 8, !tbaa !19
  br label %seterr.exit107

seterr.exit107:                                   ; preds = %130, %133
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit114

134:                                              ; preds = %96
  %135 = load ptr, ptr %62, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 112
  %137 = load i64, ptr %136, align 8, !tbaa !29
  %138 = add i64 %137, 1
  store i64 %138, ptr %136, align 8, !tbaa !29
  %139 = icmp slt i64 %138, 10
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = getelementptr inbounds [8 x i8], ptr %61, i64 %138
  store i64 %76, ptr %141, align 8, !tbaa !34
  br label %142

142:                                              ; preds = %140, %134
  %143 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i100 = icmp eq i32 %143, 0
  br i1 %.not.i100, label %144, label %doemit.exit106

144:                                              ; preds = %142
  %145 = load i64, ptr %4, align 8, !tbaa !33
  %146 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i101 = icmp slt i64 %145, %146
  br i1 %.not8.i101, label %enlarge.exit.i103, label %147

147:                                              ; preds = %144
  %148 = add nsw i64 %146, 1
  %149 = sdiv i64 %148, 2
  %150 = mul nsw i64 %149, 3
  %.not.i.i102 = icmp slt i64 %146, %150
  br i1 %.not.i.i102, label %151, label %enlarge.exit.i103

151:                                              ; preds = %147
  %152 = icmp ugt i64 %150, 2305843009213693951
  br i1 %152, label %seterr.exit.i.i105, label %153

seterr.exit.i.i105:                               ; preds = %151
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i103

153:                                              ; preds = %151
  %154 = load ptr, ptr %60, align 8, !tbaa !15
  %155 = mul i64 %149, 24
  %156 = tail call ptr @realloc(ptr noundef %154, i64 noundef %155) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i32, ptr %57, align 8, !tbaa !19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %seterr.exit12.i.i104

161:                                              ; preds = %158
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i104

seterr.exit12.i.i104:                             ; preds = %161, %158
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i103

162:                                              ; preds = %153
  store ptr %156, ptr %60, align 8, !tbaa !15
  store i64 %150, ptr %59, align 8, !tbaa !12
  %.pre127.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.pre128.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.i103

enlarge.exit.i103:                                ; preds = %162, %seterr.exit12.i.i104, %seterr.exit.i.i105, %147, %144
  %.pre128 = phi ptr [ %.pre128.pre, %162 ], [ @nuls, %seterr.exit12.i.i104 ], [ @nuls, %seterr.exit.i.i105 ], [ %97, %147 ], [ %97, %144 ]
  %.pre127 = phi ptr [ %.pre127.pre, %162 ], [ @nuls, %seterr.exit12.i.i104 ], [ @nuls, %seterr.exit.i.i105 ], [ %98, %147 ], [ %98, %144 ]
  %163 = or i64 %138, 1744830464
  %164 = load ptr, ptr %60, align 8, !tbaa !15
  %165 = load i64, ptr %4, align 8, !tbaa !33
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %4, align 8, !tbaa !33
  %167 = getelementptr inbounds [8 x i8], ptr %164, i64 %165
  store i64 %163, ptr %167, align 8, !tbaa !34
  br label %doemit.exit106

doemit.exit106:                                   ; preds = %142, %enlarge.exit.i103
  %168 = phi ptr [ %97, %142 ], [ %.pre128, %enlarge.exit.i103 ]
  %169 = phi ptr [ %98, %142 ], [ %.pre127, %enlarge.exit.i103 ]
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = icmp sgt i64 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %doemit.exit106
  %.not125.i = icmp eq i64 %172, 1
  br i1 %.not125.i, label %182, label %175

175:                                              ; preds = %174
  %176 = load i8, ptr %168, align 1, !tbaa !36
  %177 = icmp eq i8 %176, 92
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = icmp eq i8 %180, 41
  br i1 %181, label %183, label %182

182:                                              ; preds = %178, %175, %174
  tail call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %183

183:                                              ; preds = %182, %178, %doemit.exit106
  br i1 %139, label %184, label %187

184:                                              ; preds = %183
  %185 = load i64, ptr %4, align 8, !tbaa !33
  %186 = getelementptr inbounds [8 x i8], ptr %58, i64 %138
  store i64 %185, ptr %186, align 8, !tbaa !34
  br label %187

187:                                              ; preds = %184, %183
  %188 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i93 = icmp eq i32 %188, 0
  br i1 %.not.i93, label %189, label %doemit.exit99

189:                                              ; preds = %187
  %190 = load i64, ptr %4, align 8, !tbaa !33
  %191 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i94 = icmp slt i64 %190, %191
  br i1 %.not8.i94, label %enlarge.exit.i96, label %192

192:                                              ; preds = %189
  %193 = add nsw i64 %191, 1
  %194 = sdiv i64 %193, 2
  %195 = mul nsw i64 %194, 3
  %.not.i.i95 = icmp slt i64 %191, %195
  br i1 %.not.i.i95, label %196, label %enlarge.exit.i96

196:                                              ; preds = %192
  %197 = icmp ugt i64 %195, 2305843009213693951
  br i1 %197, label %seterr.exit.i.i98, label %198

seterr.exit.i.i98:                                ; preds = %196
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i96

198:                                              ; preds = %196
  %199 = load ptr, ptr %60, align 8, !tbaa !15
  %200 = mul i64 %194, 24
  %201 = tail call ptr @realloc(ptr noundef %199, i64 noundef %200) #18
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %57, align 8, !tbaa !19
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %seterr.exit12.i.i97

206:                                              ; preds = %203
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i97

seterr.exit12.i.i97:                              ; preds = %206, %203
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i96

207:                                              ; preds = %198
  store ptr %201, ptr %60, align 8, !tbaa !15
  store i64 %195, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i96

enlarge.exit.i96:                                 ; preds = %207, %seterr.exit12.i.i97, %seterr.exit.i.i98, %192, %189
  %208 = or i64 %138, 1879048192
  %209 = load ptr, ptr %60, align 8, !tbaa !15
  %210 = load i64, ptr %4, align 8, !tbaa !33
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %4, align 8, !tbaa !33
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %210
  store i64 %208, ptr %212, align 8, !tbaa !34
  br label %doemit.exit99

doemit.exit99:                                    ; preds = %187, %enlarge.exit.i96
  %213 = load ptr, ptr %6, align 8, !tbaa !18
  %214 = load ptr, ptr %0, align 8, !tbaa !17
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp sgt i64 %217, 1
  br i1 %218, label %219, label %228

219:                                              ; preds = %doemit.exit99
  %220 = load i8, ptr %214, align 1, !tbaa !36
  %221 = icmp eq i8 %220, 92
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !36
  %225 = icmp eq i8 %224, 41
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %214, i64 2
  store ptr %227, ptr %0, align 8, !tbaa !17
  br label %doemit.exit114

228:                                              ; preds = %222, %219, %doemit.exit99
  %229 = load i32, ptr %57, align 8, !tbaa !19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %seterr.exit92

231:                                              ; preds = %228
  store i32 8, ptr %57, align 8, !tbaa !19
  br label %seterr.exit92

seterr.exit92:                                    ; preds = %228, %231
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit114

232:                                              ; preds = %96, %96
  %233 = load i32, ptr %57, align 8, !tbaa !19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %seterr.exit91

235:                                              ; preds = %232
  store i32 8, ptr %57, align 8, !tbaa !19
  br label %seterr.exit91

seterr.exit91:                                    ; preds = %232, %235
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit114

236:                                              ; preds = %96, %96, %96, %96, %96, %96, %96, %96, %96
  %237 = and i32 %.0116.i, -257
  %238 = add nsw i32 %237, -48
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !34
  %.not124.i = icmp eq i64 %241, 0
  %242 = load i32, ptr %57, align 8, !tbaa !19
  %243 = icmp eq i32 %242, 0
  br i1 %.not124.i, label %325, label %244

244:                                              ; preds = %236
  br i1 %243, label %245, label %doemit.exit90

245:                                              ; preds = %244
  %246 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i85 = icmp slt i64 %76, %246
  br i1 %.not8.i85, label %enlarge.exit.i87, label %247

247:                                              ; preds = %245
  %248 = add nsw i64 %246, 1
  %249 = sdiv i64 %248, 2
  %250 = mul nsw i64 %249, 3
  %.not.i.i86 = icmp slt i64 %246, %250
  br i1 %.not.i.i86, label %251, label %enlarge.exit.i87

251:                                              ; preds = %247
  %252 = icmp ugt i64 %250, 2305843009213693951
  br i1 %252, label %seterr.exit.i.i89, label %253

seterr.exit.i.i89:                                ; preds = %251
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i87

253:                                              ; preds = %251
  %254 = load ptr, ptr %60, align 8, !tbaa !15
  %255 = mul i64 %249, 24
  %256 = tail call ptr @realloc(ptr noundef %254, i64 noundef %255) #18
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %262

258:                                              ; preds = %253
  %259 = load i32, ptr %57, align 8, !tbaa !19
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %seterr.exit12.i.i88

261:                                              ; preds = %258
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i88

seterr.exit12.i.i88:                              ; preds = %261, %258
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i87

262:                                              ; preds = %253
  store ptr %256, ptr %60, align 8, !tbaa !15
  store i64 %250, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i87

enlarge.exit.i87:                                 ; preds = %262, %seterr.exit12.i.i88, %seterr.exit.i.i89, %247, %245
  %263 = or i64 %239, 939524096
  %264 = load ptr, ptr %60, align 8, !tbaa !15
  %265 = load i64, ptr %4, align 8, !tbaa !33
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %4, align 8, !tbaa !33
  %267 = getelementptr inbounds [8 x i8], ptr %264, i64 %265
  store i64 %263, ptr %267, align 8, !tbaa !34
  %.pre126 = load i64, ptr %240, align 8, !tbaa !34
  br label %doemit.exit90

doemit.exit90:                                    ; preds = %244, %enlarge.exit.i87
  %268 = phi i64 [ %241, %244 ], [ %.pre126, %enlarge.exit.i87 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %239
  %270 = load i64, ptr %269, align 8, !tbaa !34
  %271 = add nsw i64 %270, 1
  %272 = icmp eq i64 %268, %271
  br i1 %272, label %dupl.exit, label %273

273:                                              ; preds = %doemit.exit90
  %274 = sub nsw i64 %268, %271
  %275 = load i64, ptr %59, align 8, !tbaa !12
  %276 = add nsw i64 %275, %274
  %.not.i.i80 = icmp sgt i64 %274, 0
  br i1 %.not.i.i80, label %277, label %enlarge.exit.i81

277:                                              ; preds = %273
  %278 = icmp ugt i64 %276, 2305843009213693951
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load i32, ptr %57, align 8, !tbaa !19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %seterr.exit.i.i83

282:                                              ; preds = %279
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit.i.i83

seterr.exit.i.i83:                                ; preds = %282, %279
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i81

283:                                              ; preds = %277
  %284 = load ptr, ptr %60, align 8, !tbaa !15
  %285 = shl nuw i64 %276, 3
  %286 = tail call ptr @realloc(ptr noundef %284, i64 noundef %285) #18
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %292

288:                                              ; preds = %283
  %289 = load i32, ptr %57, align 8, !tbaa !19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %seterr.exit12.i.i82

291:                                              ; preds = %288
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i82

seterr.exit12.i.i82:                              ; preds = %291, %288
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i81

292:                                              ; preds = %283
  store ptr %286, ptr %60, align 8, !tbaa !15
  store i64 %276, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i81

enlarge.exit.i81:                                 ; preds = %292, %seterr.exit12.i.i82, %seterr.exit.i.i83, %273
  %293 = load ptr, ptr %60, align 8, !tbaa !15
  %294 = load i64, ptr %4, align 8, !tbaa !33
  %295 = getelementptr inbounds [8 x i8], ptr %293, i64 %294
  %296 = getelementptr inbounds [8 x i8], ptr %293, i64 %271
  %297 = shl i64 %274, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %295, ptr align 1 %296, i64 %297, i1 false)
  %298 = load i64, ptr %4, align 8, !tbaa !33
  %299 = add nsw i64 %298, %274
  store i64 %299, ptr %4, align 8, !tbaa !33
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit90, %enlarge.exit.i81
  %300 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i73 = icmp eq i32 %300, 0
  br i1 %.not.i73, label %301, label %doemit.exit79

301:                                              ; preds = %dupl.exit
  %302 = load i64, ptr %4, align 8, !tbaa !33
  %303 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i74 = icmp slt i64 %302, %303
  br i1 %.not8.i74, label %enlarge.exit.i76, label %304

304:                                              ; preds = %301
  %305 = add nsw i64 %303, 1
  %306 = sdiv i64 %305, 2
  %307 = mul nsw i64 %306, 3
  %.not.i.i75 = icmp slt i64 %303, %307
  br i1 %.not.i.i75, label %308, label %enlarge.exit.i76

308:                                              ; preds = %304
  %309 = icmp ugt i64 %307, 2305843009213693951
  br i1 %309, label %seterr.exit.i.i78, label %310

seterr.exit.i.i78:                                ; preds = %308
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i76

310:                                              ; preds = %308
  %311 = load ptr, ptr %60, align 8, !tbaa !15
  %312 = mul i64 %306, 24
  %313 = tail call ptr @realloc(ptr noundef %311, i64 noundef %312) #18
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load i32, ptr %57, align 8, !tbaa !19
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %seterr.exit12.i.i77

318:                                              ; preds = %315
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i77

seterr.exit12.i.i77:                              ; preds = %318, %315
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i76

319:                                              ; preds = %310
  store ptr %313, ptr %60, align 8, !tbaa !15
  store i64 %307, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i76

enlarge.exit.i76:                                 ; preds = %319, %seterr.exit12.i.i77, %seterr.exit.i.i78, %304, %301
  %320 = or i64 %239, 1073741824
  %321 = load ptr, ptr %60, align 8, !tbaa !15
  %322 = load i64, ptr %4, align 8, !tbaa !33
  %323 = add nsw i64 %322, 1
  store i64 %323, ptr %4, align 8, !tbaa !33
  %324 = getelementptr inbounds [8 x i8], ptr %321, i64 %322
  store i64 %320, ptr %324, align 8, !tbaa !34
  br label %doemit.exit79

325:                                              ; preds = %236
  br i1 %243, label %326, label %seterr.exit72

326:                                              ; preds = %325
  store i32 6, ptr %57, align 8, !tbaa !19
  br label %seterr.exit72

seterr.exit72:                                    ; preds = %325, %326
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit79

doemit.exit79:                                    ; preds = %enlarge.exit.i76, %dupl.exit, %seterr.exit72
  %327 = load ptr, ptr %62, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 120
  store i32 1, ptr %328, align 8, !tbaa !32
  br label %doemit.exit114

329:                                              ; preds = %96
  br i1 %.not.i31119, label %330, label %334

330:                                              ; preds = %329
  %331 = load i32, ptr %57, align 8, !tbaa !19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %seterr.exit71

333:                                              ; preds = %330
  store i32 13, ptr %57, align 8, !tbaa !19
  br label %seterr.exit71

seterr.exit71:                                    ; preds = %330, %333
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %334

334:                                              ; preds = %seterr.exit71, %329, %96
  %sext.i = shl i32 %.0116.i, 24
  %335 = ashr exact i32 %sext.i, 24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %335)
  br label %doemit.exit114

doemit.exit114:                                   ; preds = %enlarge.exit.i111, %105, %334, %doemit.exit79, %seterr.exit91, %seterr.exit92, %226, %seterr.exit107, %129, %104
  %336 = load ptr, ptr %6, align 8, !tbaa !18
  %337 = load ptr, ptr %0, align 8, !tbaa !17
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp sgt i64 %340, 0
  br i1 %341, label %342, label %.thread

342:                                              ; preds = %doemit.exit114
  %343 = load i8, ptr %337, align 1, !tbaa !36
  %344 = icmp eq i8 %343, 42
  br i1 %344, label %345, label %402

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %346, ptr %0, align 8, !tbaa !17
  %347 = load i64, ptr %4, align 8, !tbaa !33
  %reass.sub = sub i64 %347, %76
  %348 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %348, i64 noundef %76)
  %349 = load i64, ptr %4, align 8, !tbaa !33
  %350 = sub i64 %349, %76
  %351 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i64 = icmp eq i32 %351, 0
  br i1 %.not.i64, label %352, label %doemit.exit70

352:                                              ; preds = %345
  %353 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i65 = icmp slt i64 %349, %353
  br i1 %.not8.i65, label %enlarge.exit.i67, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %353, 1
  %356 = sdiv i64 %355, 2
  %357 = mul nsw i64 %356, 3
  %.not.i.i66 = icmp slt i64 %353, %357
  br i1 %.not.i.i66, label %358, label %enlarge.exit.i67

358:                                              ; preds = %354
  %359 = icmp ugt i64 %357, 2305843009213693951
  br i1 %359, label %seterr.exit.i.i69, label %360

seterr.exit.i.i69:                                ; preds = %358
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i67

360:                                              ; preds = %358
  %361 = load ptr, ptr %60, align 8, !tbaa !15
  %362 = mul i64 %356, 24
  %363 = tail call ptr @realloc(ptr noundef %361, i64 noundef %362) #18
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load i32, ptr %57, align 8, !tbaa !19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %seterr.exit12.i.i68

368:                                              ; preds = %365
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i68

seterr.exit12.i.i68:                              ; preds = %368, %365
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i67

369:                                              ; preds = %360
  store ptr %363, ptr %60, align 8, !tbaa !15
  store i64 %357, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i67

enlarge.exit.i67:                                 ; preds = %369, %seterr.exit12.i.i68, %seterr.exit.i.i69, %354, %352
  %370 = or i64 %350, 1342177280
  %371 = load ptr, ptr %60, align 8, !tbaa !15
  %372 = load i64, ptr %4, align 8, !tbaa !33
  %373 = add nsw i64 %372, 1
  store i64 %373, ptr %4, align 8, !tbaa !33
  %374 = getelementptr inbounds [8 x i8], ptr %371, i64 %372
  store i64 %370, ptr %374, align 8, !tbaa !34
  %.pre130 = load i64, ptr %4, align 8, !tbaa !33
  %.pre147 = sub i64 %.pre130, %76
  br label %doemit.exit70

doemit.exit70:                                    ; preds = %345, %enlarge.exit.i67
  %reass.sub124.pre-phi = phi i64 [ %350, %345 ], [ %.pre147, %enlarge.exit.i67 ]
  %375 = add i64 %reass.sub124.pre-phi, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %375, i64 noundef %76)
  %376 = load i64, ptr %4, align 8, !tbaa !33
  %377 = sub nsw i64 %376, %76
  %378 = load i32, ptr %57, align 8, !tbaa !19
  %.not.i57 = icmp eq i32 %378, 0
  br i1 %.not.i57, label %379, label %doemit.exit63

379:                                              ; preds = %doemit.exit70
  %380 = load i64, ptr %59, align 8, !tbaa !12
  %.not8.i58 = icmp slt i64 %376, %380
  br i1 %.not8.i58, label %enlarge.exit.i60, label %381

381:                                              ; preds = %379
  %382 = add nsw i64 %380, 1
  %383 = sdiv i64 %382, 2
  %384 = mul nsw i64 %383, 3
  %.not.i.i59 = icmp slt i64 %380, %384
  br i1 %.not.i.i59, label %385, label %enlarge.exit.i60

385:                                              ; preds = %381
  %386 = icmp ugt i64 %384, 2305843009213693951
  br i1 %386, label %seterr.exit.i.i62, label %387

seterr.exit.i.i62:                                ; preds = %385
  store i32 12, ptr %57, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i60

387:                                              ; preds = %385
  %388 = load ptr, ptr %60, align 8, !tbaa !15
  %389 = mul i64 %383, 24
  %390 = tail call ptr @realloc(ptr noundef %388, i64 noundef %389) #18
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %396

392:                                              ; preds = %387
  %393 = load i32, ptr %57, align 8, !tbaa !19
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %seterr.exit12.i.i61

395:                                              ; preds = %392
  store i32 12, ptr %57, align 8, !tbaa !19
  br label %seterr.exit12.i.i61

seterr.exit12.i.i61:                              ; preds = %395, %392
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i60

396:                                              ; preds = %387
  store ptr %390, ptr %60, align 8, !tbaa !15
  store i64 %384, ptr %59, align 8, !tbaa !12
  br label %enlarge.exit.i60

enlarge.exit.i60:                                 ; preds = %396, %seterr.exit12.i.i61, %seterr.exit.i.i62, %381, %379
  %397 = or i64 %377, 1610612736
  %398 = load ptr, ptr %60, align 8, !tbaa !15
  %399 = load i64, ptr %4, align 8, !tbaa !33
  %400 = add nsw i64 %399, 1
  store i64 %400, ptr %4, align 8, !tbaa !33
  %401 = getelementptr inbounds [8 x i8], ptr %398, i64 %399
  store i64 %397, ptr %401, align 8, !tbaa !34
  br label %doemit.exit63

402:                                              ; preds = %342
  %.not117 = icmp ne i64 %340, 1
  %403 = icmp eq i8 %343, 92
  %or.cond = and i1 %.not117, %403
  br i1 %or.cond, label %404, label %.thread

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %337, i64 1
  %406 = load i8, ptr %405, align 1, !tbaa !36
  %407 = icmp eq i8 %406, 123
  br i1 %407, label %408, label %.thread

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %337, i64 2
  store ptr %409, ptr %0, align 8, !tbaa !17
  %410 = ptrtoint ptr %409 to i64
  %411 = sub i64 %338, %410
  %412 = icmp sgt i64 %411, 0
  br i1 %412, label %.lr.ph.i48, label %.critedge.thread.i44

.lr.ph.i48:                                       ; preds = %408
  %413 = tail call ptr @__ctype_b_loc() #19
  %414 = load ptr, ptr %413, align 8, !tbaa !57
  br label %415

415:                                              ; preds = %424, %.lr.ph.i48
  %.015.i49 = phi i32 [ 0, %.lr.ph.i48 ], [ %431, %424 ]
  %.01314.i50 = phi i32 [ 0, %.lr.ph.i48 ], [ %430, %424 ]
  %416 = phi ptr [ %409, %.lr.ph.i48 ], [ %426, %424 ]
  %417 = load i8, ptr %416, align 1, !tbaa !36
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [2 x i8], ptr %414, i64 %418
  %420 = load i16, ptr %419, align 2, !tbaa !59
  %421 = and i16 %420, 2048
  %422 = icmp ne i16 %421, 0
  %423 = icmp slt i32 %.01314.i50, 256
  %or.cond3.i51 = select i1 %422, i1 %423, i1 false
  br i1 %or.cond3.i51, label %424, label %.critedge.i52

424:                                              ; preds = %415
  %425 = mul nsw i32 %.01314.i50, 10
  %426 = getelementptr inbounds nuw i8, ptr %416, i64 1
  store ptr %426, ptr %0, align 8, !tbaa !17
  %427 = load i8, ptr %416, align 1, !tbaa !36
  %428 = sext i8 %427 to i32
  %429 = add i32 %425, -48
  %430 = add i32 %429, %428
  %431 = add nuw nsw i32 %.015.i49, 1
  %432 = ptrtoint ptr %426 to i64
  %433 = sub i64 %338, %432
  %434 = icmp sgt i64 %433, 0
  br i1 %434, label %415, label %.critedge.i52, !llvm.loop !61

.critedge.i52:                                    ; preds = %424, %415
  %435 = phi ptr [ %426, %424 ], [ %416, %415 ]
  %.013.lcssa.ph.i53 = phi i32 [ %430, %424 ], [ %.01314.i50, %415 ]
  %.0.lcssa.ph.i54 = phi i32 [ 1, %424 ], [ %.015.i49, %415 ]
  %436 = icmp ne i32 %.0.lcssa.ph.i54, 0
  %437 = icmp slt i32 %.013.lcssa.ph.i53, 256
  %or.cond.i55 = select i1 %436, i1 %437, i1 false
  br i1 %or.cond.i55, label %p_count.exit56, label %.critedge.thread.i44

.critedge.thread.i44:                             ; preds = %.critedge.i52, %408
  %.013.lcssa23.i45 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ 0, %408 ]
  %438 = load i32, ptr %57, align 8, !tbaa !19
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %seterr.exit.i46

440:                                              ; preds = %.critedge.thread.i44
  store i32 10, ptr %57, align 8, !tbaa !19
  br label %seterr.exit.i46

seterr.exit.i46:                                  ; preds = %440, %.critedge.thread.i44
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %p_count.exit56

p_count.exit56:                                   ; preds = %.critedge.i52, %seterr.exit.i46
  %441 = phi ptr [ %435, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %442 = phi ptr [ %336, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %.013.lcssa24.i47 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ %.013.lcssa23.i45, %seterr.exit.i46 ]
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %447, label %491

447:                                              ; preds = %p_count.exit56
  %448 = load i8, ptr %441, align 1, !tbaa !36
  %449 = icmp eq i8 %448, 44
  br i1 %449, label %450, label %491

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %441, i64 1
  store ptr %451, ptr %0, align 8, !tbaa !17
  %452 = ptrtoint ptr %451 to i64
  %453 = sub i64 %443, %452
  %454 = icmp sgt i64 %453, 0
  br i1 %454, label %455, label %491

455:                                              ; preds = %450
  %456 = tail call ptr @__ctype_b_loc() #19
  %457 = load ptr, ptr %456, align 8, !tbaa !57
  %458 = load i8, ptr %451, align 1, !tbaa !36
  %459 = zext i8 %458 to i64
  %460 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %459
  %461 = load i16, ptr %460, align 2, !tbaa !59
  %462 = and i16 %461, 2048
  %.not127.i = icmp eq i16 %462, 0
  br i1 %.not127.i, label %491, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %455, %471
  %.015.i = phi i32 [ %478, %471 ], [ 0, %455 ]
  %.01314.i = phi i32 [ %477, %471 ], [ 0, %455 ]
  %463 = phi ptr [ %473, %471 ], [ %451, %455 ]
  %464 = load i8, ptr %463, align 1, !tbaa !36
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw [2 x i8], ptr %457, i64 %465
  %467 = load i16, ptr %466, align 2, !tbaa !59
  %468 = and i16 %467, 2048
  %469 = icmp ne i16 %468, 0
  %470 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %469, i1 %470, i1 false
  br i1 %or.cond3.i, label %471, label %.critedge.i42

471:                                              ; preds = %.lr.ph.i
  %472 = mul nsw i32 %.01314.i, 10
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %473, ptr %0, align 8, !tbaa !17
  %474 = load i8, ptr %463, align 1, !tbaa !36
  %475 = sext i8 %474 to i32
  %476 = add i32 %472, -48
  %477 = add i32 %476, %475
  %478 = add nuw nsw i32 %.015.i, 1
  %479 = ptrtoint ptr %473 to i64
  %480 = sub i64 %443, %479
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %.lr.ph.i, label %.critedge.i42, !llvm.loop !61

.critedge.i42:                                    ; preds = %471, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %477, %471 ], [ %.01314.i, %.lr.ph.i ]
  %.0.lcssa.ph.i = phi i32 [ 1, %471 ], [ %.015.i, %.lr.ph.i ]
  %482 = icmp ne i32 %.0.lcssa.ph.i, 0
  %483 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %482, i1 %483, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i42
  %484 = load i32, ptr %57, align 8, !tbaa !19
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %seterr.exit.i

486:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %57, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %486, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i42, %seterr.exit.i
  %.not128.i = icmp sgt i32 %.013.lcssa24.i47, %.013.lcssa.ph.i
  br i1 %.not128.i, label %487, label %491

487:                                              ; preds = %p_count.exit
  %488 = load i32, ptr %57, align 8, !tbaa !19
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %seterr.exit41

490:                                              ; preds = %487
  store i32 10, ptr %57, align 8, !tbaa !19
  br label %seterr.exit41

seterr.exit41:                                    ; preds = %487, %490
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %491

491:                                              ; preds = %seterr.exit41, %p_count.exit, %455, %450, %447, %p_count.exit56
  %.0117.i = phi i32 [ %.013.lcssa.ph.i, %p_count.exit ], [ %.013.lcssa.ph.i, %seterr.exit41 ], [ 256, %450 ], [ 256, %455 ], [ %.013.lcssa24.i47, %p_count.exit56 ], [ %.013.lcssa24.i47, %447 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %76, i32 noundef %.013.lcssa24.i47, i32 noundef %.0117.i)
  %492 = load ptr, ptr %6, align 8, !tbaa !18
  %493 = load ptr, ptr %0, align 8, !tbaa !17
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 1
  br i1 %497, label %498, label %507

498:                                              ; preds = %491
  %499 = load i8, ptr %493, align 1, !tbaa !36
  %500 = icmp eq i8 %499, 92
  br i1 %500, label %501, label %.lr.ph.preheader

501:                                              ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %493, i64 1
  %503 = load i8, ptr %502, align 1, !tbaa !36
  %504 = icmp eq i8 %503, 125
  br i1 %504, label %505, label %.lr.ph.preheader

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 2
  store ptr %506, ptr %0, align 8, !tbaa !17
  br label %doemit.exit63

507:                                              ; preds = %491
  %508 = icmp eq i64 %496, 1
  br i1 %508, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %498, %501, %507
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge131.i
  %509 = phi i64 [ %519, %.critedge131.i ], [ %496, %.lr.ph.preheader ]
  %510 = phi ptr [ %517, %.critedge131.i ], [ %493, %.lr.ph.preheader ]
  %.not129.i = icmp eq i64 %509, 1
  br i1 %.not129.i, label %.critedge131.i, label %511

511:                                              ; preds = %.lr.ph
  %512 = load i8, ptr %510, align 1, !tbaa !36
  %513 = icmp eq i8 %512, 92
  br i1 %513, label %514, label %.critedge131.i

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %510, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !36
  %.not118 = icmp eq i8 %516, 125
  br i1 %.not118, label %.critedge.i.thread, label %.critedge131.i

.critedge131.i:                                   ; preds = %514, %511, %.lr.ph
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 1
  store ptr %517, ptr %0, align 8, !tbaa !17
  %518 = ptrtoint ptr %517 to i64
  %519 = sub i64 %494, %518
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %.lr.ph, label %.critedge.i, !llvm.loop !64

.critedge.i:                                      ; preds = %.critedge131.i, %507
  %521 = load i32, ptr %57, align 8, !tbaa !19
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %seterr.exit39.sink.split, label %seterr.exit39

.critedge.i.thread:                               ; preds = %514
  %.pre129 = load i32, ptr %57, align 8, !tbaa !19
  %523 = icmp eq i32 %.pre129, 0
  br i1 %523, label %seterr.exit39.sink.split, label %seterr.exit39

seterr.exit39.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %57, align 8, !tbaa !19
  br label %seterr.exit39

seterr.exit39:                                    ; preds = %seterr.exit39.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit63

.thread:                                          ; preds = %doemit.exit114, %404, %402
  %524 = icmp eq i32 %.0116.i, 36
  br i1 %524, label %p_simp_re.exit, label %doemit.exit63

doemit.exit63:                                    ; preds = %enlarge.exit.i60, %doemit.exit70, %.thread, %seterr.exit39, %505
  %.pre131 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre132 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre148 = ptrtoint ptr %.pre131 to i64
  %.pre150 = ptrtoint ptr %.pre132 to i64
  %.pre152 = sub i64 %.pre148, %.pre150
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %.thread, %doemit.exit63
  %.pre-phi153 = phi i64 [ %340, %.thread ], [ %.pre152, %doemit.exit63 ]
  %.pre-phi149 = phi i64 [ %338, %.thread ], [ %.pre148, %doemit.exit63 ]
  %525 = phi ptr [ %337, %.thread ], [ %.pre132, %doemit.exit63 ]
  %526 = phi ptr [ %336, %.thread ], [ %.pre131, %doemit.exit63 ]
  %.0.i = phi i32 [ 1, %.thread ], [ 0, %doemit.exit63 ]
  %527 = icmp sgt i64 %.pre-phi153, 0
  br i1 %527, label %63, label %.critedge, !llvm.loop !65

.critedge.thread:                                 ; preds = %45, %3
  %.pre134205 = load i64, ptr %4, align 8, !tbaa !33
  br label %566

.critedge:                                        ; preds = %72, %p_simp_re.exit
  %.0.lcssa.ph = phi i32 [ %.0120, %72 ], [ %.0.i, %p_simp_re.exit ]
  %528 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre134 = load i64, ptr %4, align 8, !tbaa !33
  br i1 %528, label %566, label %529

529:                                              ; preds = %.critedge
  %530 = add nsw i64 %.pre134, -1
  store i64 %530, ptr %4, align 8, !tbaa !33
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %532 = load i32, ptr %531, align 8, !tbaa !19
  %.not.i32 = icmp eq i32 %532, 0
  br i1 %.not.i32, label %533, label %doemit.exit38

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %535 = load i64, ptr %534, align 8, !tbaa !12
  %.not8.i33.not = icmp sgt i64 %.pre134, %535
  br i1 %.not8.i33.not, label %536, label %enlarge.exit.i35

536:                                              ; preds = %533
  %537 = add nsw i64 %535, 1
  %538 = sdiv i64 %537, 2
  %539 = mul nsw i64 %538, 3
  %.not.i.i34 = icmp slt i64 %535, %539
  br i1 %.not.i.i34, label %540, label %enlarge.exit.i35

540:                                              ; preds = %536
  %541 = icmp ugt i64 %539, 2305843009213693951
  br i1 %541, label %seterr.exit.i.i37, label %542

seterr.exit.i.i37:                                ; preds = %540
  store i32 12, ptr %531, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i35

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %544 = load ptr, ptr %543, align 8, !tbaa !15
  %545 = mul i64 %538, 24
  %546 = tail call ptr @realloc(ptr noundef %544, i64 noundef %545) #18
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %542
  %549 = load i32, ptr %531, align 8, !tbaa !19
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %seterr.exit12.i.i36

551:                                              ; preds = %548
  store i32 12, ptr %531, align 8, !tbaa !19
  br label %seterr.exit12.i.i36

seterr.exit12.i.i36:                              ; preds = %551, %548
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %enlarge.exit.i35

552:                                              ; preds = %542
  store ptr %546, ptr %543, align 8, !tbaa !15
  store i64 %539, ptr %534, align 8, !tbaa !12
  br label %enlarge.exit.i35

enlarge.exit.i35:                                 ; preds = %552, %seterr.exit12.i.i36, %seterr.exit.i.i37, %536, %533
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  %555 = load i64, ptr %4, align 8, !tbaa !33
  %556 = add nsw i64 %555, 1
  store i64 %556, ptr %4, align 8, !tbaa !33
  %557 = getelementptr inbounds [8 x i8], ptr %554, i64 %555
  store i64 536870912, ptr %557, align 8, !tbaa !34
  %.pre133.pre = load i64, ptr %4, align 8, !tbaa !33
  br label %doemit.exit38

doemit.exit38:                                    ; preds = %529, %enlarge.exit.i35
  %.pre133 = phi i64 [ %530, %529 ], [ %.pre133.pre, %enlarge.exit.i35 ]
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 72
  %561 = load i32, ptr %560, align 8, !tbaa !24
  %562 = or i32 %561, 2
  store i32 %562, ptr %560, align 8, !tbaa !24
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 80
  %564 = load i32, ptr %563, align 8, !tbaa !26
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %563, align 8, !tbaa !26
  br label %566

566:                                              ; preds = %.critedge.thread, %doemit.exit38, %.critedge
  %567 = phi i64 [ %.pre133, %doemit.exit38 ], [ %.pre134, %.critedge ], [ %.pre134205, %.critedge.thread ]
  %.not28 = icmp eq i64 %567, %5
  br i1 %.not28, label %568, label %573

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %570 = load i32, ptr %569, align 8, !tbaa !19
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %seterr.exit

572:                                              ; preds = %568
  store i32 14, ptr %569, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %568, %572
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %573

573:                                              ; preds = %seterr.exit, %566
  ret void
}

declare void @llvm_regfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @doinsert(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1207959552, 2013265921) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, i64 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %61

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %9, %11
  br i1 %.not8.i, label %doemit.exit, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %11, 1
  %14 = sdiv i64 %13, 2
  %15 = mul nsw i64 %14, 3
  %.not.i.i = icmp slt i64 %11, %15
  br i1 %.not.i.i, label %16, label %doemit.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %15, 2305843009213693951
  br i1 %17, label %seterr.exit.i.i, label %19

seterr.exit.i.i:                                  ; preds = %16
  store i32 12, ptr %5, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %18, align 8, !tbaa !18
  br label %doemit.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = mul i64 %14, 24
  %23 = tail call ptr @realloc(ptr noundef %21, i64 noundef %22) #18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 8, !tbaa !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %seterr.exit12.i.i

28:                                               ; preds = %25
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %28, %25
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %29, align 8, !tbaa !18
  br label %doemit.exit

30:                                               ; preds = %19
  store ptr %23, ptr %20, align 8, !tbaa !15
  store i64 %15, ptr %10, align 8, !tbaa !12
  br label %doemit.exit

doemit.exit:                                      ; preds = %7, %12, %seterr.exit.i.i, %seterr.exit12.i.i, %30
  %31 = or i64 %2, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i64, ptr %8, align 8, !tbaa !33
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !33
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store i64 %31, ptr %36, align 8, !tbaa !34
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %9
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %41

41:                                               ; preds = %doemit.exit, %51
  %indvars.iv = phi i64 [ 1, %doemit.exit ], [ %indvars.iv.next, %51 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8, !tbaa !34
  %.not29 = icmp slt i64 %43, %3
  br i1 %.not29, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %43, 1
  store i64 %45, ptr %42, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %.not30 = icmp slt i64 %48, %3
  br i1 %.not30, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %48, 1
  store i64 %50, ptr %47, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %46, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %52, label %41, !llvm.loop !66

52:                                               ; preds = %51
  %53 = getelementptr [8 x i8], ptr %33, i64 %3
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i64, ptr %8, align 8, !tbaa !33
  %56 = xor i64 %3, -1
  %57 = add i64 %55, %56
  %58 = shl i64 %57, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %54, ptr align 1 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %32, align 8, !tbaa !15
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %3
  store i64 %38, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %4, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bracket(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 5
  br i1 %8, label %9, label %79

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %doemit.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %17, %19
  br i1 %.not8.i, label %enlarge.exit.i, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %19, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, 3
  %.not.i.i = icmp slt i64 %19, %23
  br i1 %.not.i.i, label %24, label %enlarge.exit.i

24:                                               ; preds = %20
  %25 = icmp ugt i64 %23, 2305843009213693951
  br i1 %25, label %seterr.exit.i.i, label %26

seterr.exit.i.i:                                  ; preds = %24
  store i32 12, ptr %13, align 8, !tbaa !19
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = mul i64 %22, 24
  %30 = tail call ptr @realloc(ptr noundef %28, i64 noundef %29) #18
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %13, align 8, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %seterr.exit12.i.i

35:                                               ; preds = %32
  store i32 12, ptr %13, align 8, !tbaa !19
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %35, %32
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i

36:                                               ; preds = %26
  store ptr %30, ptr %27, align 8, !tbaa !15
  store i64 %23, ptr %18, align 8, !tbaa !12
  %.pre238.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %36, %seterr.exit12.i.i, %seterr.exit.i.i, %20, %15
  %.pre238 = phi ptr [ %.pre238.pre, %36 ], [ @nuls, %seterr.exit12.i.i ], [ @nuls, %seterr.exit.i.i ], [ %4, %20 ], [ %4, %15 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i64, ptr %16, align 8, !tbaa !33
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %16, align 8, !tbaa !33
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store i64 2550136832, ptr %41, align 8, !tbaa !34
  br label %doemit.exit

doemit.exit:                                      ; preds = %12, %enlarge.exit.i
  %42 = phi ptr [ %4, %12 ], [ %.pre238, %enlarge.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 6
  store ptr %43, ptr %0, align 8, !tbaa !17
  br label %freeset.exit

44:                                               ; preds = %9
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %79

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !19
  %.not.i123 = icmp eq i32 %49, 0
  br i1 %.not.i123, label %50, label %doemit.exit129

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %.not8.i124 = icmp slt i64 %52, %54
  br i1 %.not8.i124, label %enlarge.exit.i126, label %55

55:                                               ; preds = %50
  %56 = add nsw i64 %54, 1
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %57, 3
  %.not.i.i125 = icmp slt i64 %54, %58
  br i1 %.not.i.i125, label %59, label %enlarge.exit.i126

59:                                               ; preds = %55
  %60 = icmp ugt i64 %58, 2305843009213693951
  br i1 %60, label %seterr.exit.i.i128, label %61

seterr.exit.i.i128:                               ; preds = %59
  store i32 12, ptr %48, align 8, !tbaa !19
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i126

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = mul i64 %57, 24
  %65 = tail call ptr @realloc(ptr noundef %63, i64 noundef %64) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %48, align 8, !tbaa !19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %seterr.exit12.i.i127

70:                                               ; preds = %67
  store i32 12, ptr %48, align 8, !tbaa !19
  br label %seterr.exit12.i.i127

seterr.exit12.i.i127:                             ; preds = %70, %67
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i126

71:                                               ; preds = %61
  store ptr %65, ptr %62, align 8, !tbaa !15
  store i64 %58, ptr %53, align 8, !tbaa !12
  %.pre237.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.i126

enlarge.exit.i126:                                ; preds = %71, %seterr.exit12.i.i127, %seterr.exit.i.i128, %55, %50
  %.pre237 = phi ptr [ %.pre237.pre, %71 ], [ @nuls, %seterr.exit12.i.i127 ], [ @nuls, %seterr.exit.i.i128 ], [ %4, %55 ], [ %4, %50 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = load i64, ptr %51, align 8, !tbaa !33
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %51, align 8, !tbaa !33
  %76 = getelementptr inbounds [8 x i8], ptr %73, i64 %74
  store i64 2684354560, ptr %76, align 8, !tbaa !34
  br label %doemit.exit129

doemit.exit129:                                   ; preds = %47, %enlarge.exit.i126
  %77 = phi ptr [ %4, %47 ], [ %.pre237, %enlarge.exit.i126 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 6
  store ptr %78, ptr %0, align 8, !tbaa !17
  br label %freeset.exit

79:                                               ; preds = %44, %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !20
  %.not.i130 = icmp slt i32 %83, %89
  br i1 %.not.i130, label %121, label %90

90:                                               ; preds = %79
  %91 = add nsw i32 %89, 8
  store i32 %91, ptr %88, align 8, !tbaa !20
  %92 = icmp slt i32 %89, -8
  br i1 %92, label %.thread.i, label %93

93:                                               ; preds = %90
  %94 = zext nneg i32 %91 to i64
  %95 = lshr i64 %94, 3
  %96 = mul nsw i64 %95, %87
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = shl nuw nsw i64 %94, 5
  %100 = tail call ptr @realloc(ptr noundef %98, i64 noundef %99) #18
  %101 = icmp eq ptr %100, null
  %.pre64.i = load ptr, ptr %80, align 8, !tbaa !16
  br i1 %101, label %.thread.i, label %102

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %.pre64.i, i64 24
  store ptr %100, ptr %103, align 8, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %.pre64.i, i64 32
  %105 = load ptr, ptr %104, align 8, !tbaa !41
  %106 = tail call ptr @realloc(ptr noundef %105, i64 noundef %96) #18
  %107 = icmp eq ptr %106, null
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !16
  br i1 %107, label %.thread.i, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  store ptr %106, ptr %109, align 8, !tbaa !41
  %110 = icmp sgt i32 %83, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !67
  %wide.trip.count.i = zext nneg i32 %83 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = lshr i64 %indvars.iv.i, 3
  %115 = and i64 %114, 536870911
  %116 = mul nsw i64 %115, %87
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 %116
  %118 = getelementptr inbounds nuw [32 x i8], ptr %112, i64 %indvars.iv.i
  store ptr %117, ptr %118, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !70

._crit_edge.i:                                    ; preds = %113, %108
  %119 = sub nsw i64 %96, %87
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 %119
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %120, i8 0, i64 %87, i1 false)
  br label %121

121:                                              ; preds = %._crit_edge.i, %79
  %122 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %81, %79 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !67
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread.i, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread.i, label %allocset.exit

.thread.i:                                        ; preds = %126, %121, %102, %93, %90
  %130 = phi ptr [ %.pre.i, %102 ], [ %.pre64.i, %93 ], [ %81, %90 ], [ %122, %121 ], [ %122, %126 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !67
  tail call void @free(ptr noundef %132) #17
  %133 = load ptr, ptr %80, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr null, ptr %134, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  tail call void @free(ptr noundef %136) #17
  %137 = load ptr, ptr %80, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  store ptr null, ptr %138, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !19
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %allocset.exit.thread

142:                                              ; preds = %.thread.i
  store i32 12, ptr %139, align 8, !tbaa !19
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %.thread.i, %142
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %freeset.exit

allocset.exit:                                    ; preds = %126
  %143 = sext i32 %83 to i64
  %144 = getelementptr inbounds [32 x i8], ptr %124, i64 %143
  %145 = sdiv i32 %83, 8
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %87, %146
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 %147
  store ptr %148, ptr %144, align 8, !tbaa !68
  %149 = and i32 %83, 7
  %150 = shl nuw nsw i32 1, %149
  %151 = trunc nuw i32 %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 %151, ptr %152, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 9
  store i8 0, ptr %153, align 1, !tbaa !72
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %2, align 8, !tbaa !18
  %156 = load ptr, ptr %0, align 8, !tbaa !17
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %161, label %.thread290

161:                                              ; preds = %allocset.exit
  %162 = load i8, ptr %156, align 1, !tbaa !36
  %163 = icmp ne i8 %162, 94
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 1
  store ptr %165, ptr %0, align 8, !tbaa !17
  %.pre242 = ptrtoint ptr %165 to i64
  %.pre243 = sub i64 %157, %.pre242
  %166 = icmp sgt i64 %.pre243, 0
  br i1 %166, label %thread-pre-split, label %.thread290

thread-pre-split:                                 ; preds = %164
  %.pr = load i8, ptr %165, align 1, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %161, %thread-pre-split
  %167 = phi i8 [ %.pr, %thread-pre-split ], [ %162, %161 ]
  %168 = phi ptr [ %165, %thread-pre-split ], [ %156, %161 ]
  switch i8 %167, label %.thread290 [
    i8 93, label %.thread290.sink.split
    i8 45, label %169
  ]

169:                                              ; preds = %.thread
  br label %.thread290.sink.split

.thread290.sink.split:                            ; preds = %.thread, %169
  %.sink316 = phi i64 [ 45, %169 ], [ 93, %.thread ]
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  store ptr %170, ptr %0, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 %.sink316
  %172 = load i8, ptr %171, align 1, !tbaa !36
  %173 = or i8 %172, %151
  store i8 %173, ptr %171, align 1, !tbaa !36
  %174 = load i8, ptr %153, align 1, !tbaa !72
  %175 = add i8 %174, %167
  store i8 %175, ptr %153, align 1, !tbaa !72
  br label %.thread290

.thread290:                                       ; preds = %.thread290.sink.split, %.thread, %allocset.exit, %164
  %.not113288 = phi i1 [ false, %164 ], [ true, %allocset.exit ], [ %163, %.thread ], [ %163, %.thread290.sink.split ]
  %176 = load ptr, ptr %2, align 8, !tbaa !18
  %177 = load ptr, ptr %0, align 8, !tbaa !17
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread290
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %144, i64 24
  br label %184

184:                                              ; preds = %.lr.ph, %p_b_term.exit
  %185 = phi i64 [ %180, %.lr.ph ], [ %480, %p_b_term.exit ]
  %186 = phi i64 [ %178, %.lr.ph ], [ %478, %p_b_term.exit ]
  %187 = phi ptr [ %177, %.lr.ph ], [ %476, %p_b_term.exit ]
  %188 = phi ptr [ %176, %.lr.ph ], [ %477, %p_b_term.exit ]
  %189 = load i8, ptr %187, align 1, !tbaa !36
  %.not = icmp eq i8 %189, 93
  br i1 %.not, label %.critedge, label %190

190:                                              ; preds = %184
  %.not109 = icmp ne i64 %185, 1
  %191 = icmp eq i8 %189, 45
  %or.cond = and i1 %.not109, %191
  br i1 %or.cond, label %192, label %.critedge121

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !36
  %.not188 = icmp eq i8 %194, 93
  br i1 %.not188, label %482, label %.critedge121.thread

.critedge121:                                     ; preds = %190
  switch i8 %189, label %.thread93.i [
    i8 91, label %195
    i8 45, label %.critedge121.thread
  ]

195:                                              ; preds = %.critedge121
  %.not99.i = icmp eq i64 %185, 1
  br i1 %.not99.i, label %.thread93.i, label %199

.critedge121.thread:                              ; preds = %192, %.critedge121
  %196 = load i32, ptr %182, align 8, !tbaa !19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %seterr.exit.i133

198:                                              ; preds = %.critedge121.thread
  store i32 11, ptr %182, align 8, !tbaa !19
  br label %seterr.exit.i133

seterr.exit.i133:                                 ; preds = %198, %.critedge121.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !36
  switch i8 %201, label %.thread93.i [
    i8 58, label %202
    i8 61, label %332
  ]

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %203, ptr %0, align 8, !tbaa !17
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %186, %204
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %182, align 8, !tbaa !19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %seterr.exit82.i

210:                                              ; preds = %207
  store i32 7, ptr %182, align 8, !tbaa !19
  br label %seterr.exit82.i

seterr.exit82.i:                                  ; preds = %210, %207
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %seterr.exit82.i, %202
  %212 = phi ptr [ @nuls, %seterr.exit82.i ], [ %188, %202 ]
  %213 = phi ptr [ @nuls, %seterr.exit82.i ], [ %203, %202 ]
  %214 = load i8, ptr %213, align 1, !tbaa !36
  switch i8 %214, label %219 [
    i8 93, label %215
    i8 45, label %215
  ]

215:                                              ; preds = %211, %211
  %216 = load i32, ptr %182, align 8, !tbaa !19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %seterr.exit83.i

218:                                              ; preds = %215
  store i32 4, ptr %182, align 8, !tbaa !19
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %218, %215
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %seterr.exit83.i, %211
  %220 = phi ptr [ %212, %211 ], [ @nuls, %seterr.exit83.i ]
  %221 = phi ptr [ %213, %211 ], [ @nuls, %seterr.exit83.i ]
  %222 = ptrtoint ptr %220 to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %219
  %226 = tail call ptr @__ctype_b_loc() #19
  %227 = load ptr, ptr %226, align 8, !tbaa !57
  %228 = load i8, ptr %221, align 1, !tbaa !36
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !59
  %232 = and i16 %231, 1024
  %.not.i103.i = icmp eq i16 %232, 0
  br i1 %.not.i103.i, label %.critedge.i.i, label %.lr.ph.i135

233:                                              ; preds = %.lr.ph.i135
  %234 = load i8, ptr %240, align 1, !tbaa !36
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [2 x i8], ptr %227, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !59
  %238 = and i16 %237, 1024
  %.not.i.i136 = icmp eq i16 %238, 0
  br i1 %.not.i.i136, label %.critedge.i.i, label %.lr.ph.i135, !llvm.loop !73

.lr.ph.i135:                                      ; preds = %.lr.ph.i.i, %233
  %239 = phi ptr [ %240, %233 ], [ %221, %.lr.ph.i.i ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %0, align 8, !tbaa !17
  %241 = ptrtoint ptr %240 to i64
  %242 = sub i64 %222, %241
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %233, label %..critedge.i.loopexit_crit_edge104.i, !llvm.loop !73

..critedge.i.loopexit_crit_edge104.i:             ; preds = %.lr.ph.i135
  br label %.critedge.i.i, !llvm.loop !73

.critedge.i.i:                                    ; preds = %233, %..critedge.i.loopexit_crit_edge104.i, %.lr.ph.i.i, %219
  %.lcssa.i.i = phi i64 [ %223, %219 ], [ %223, %.lr.ph.i.i ], [ %222, %..critedge.i.loopexit_crit_edge104.i ], [ %241, %233 ]
  %244 = sub i64 %.lcssa.i.i, %223
  br label %245

245:                                              ; preds = %253, %.critedge.i.i
  %246 = phi ptr [ @.str.2, %.critedge.i.i ], [ %255, %253 ]
  %.039.i.i = phi ptr [ @cclasses, %.critedge.i.i ], [ %254, %253 ]
  %247 = tail call i32 @strncmp(ptr noundef nonnull %246, ptr noundef nonnull %221, i64 noundef %244) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 %244
  %251 = load i8, ptr %250, align 1, !tbaa !36
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %260, label %253

253:                                              ; preds = %249, %245
  %254 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !74
  %.not32.i.i = icmp eq ptr %255, null
  br i1 %.not32.i.i, label %256, label %245, !llvm.loop !76

256:                                              ; preds = %253
  %257 = load i32, ptr %182, align 8, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %seterr.exit.i.i134

259:                                              ; preds = %256
  store i32 4, ptr %182, align 8, !tbaa !19
  br label %seterr.exit.i.i134

seterr.exit.i.i134:                               ; preds = %259, %256
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_cclass.exit.i

260:                                              ; preds = %249
  %261 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %.not3340.i.i = icmp eq i8 %263, 0
  br i1 %.not3340.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i

.lr.ph42.i.i:                                     ; preds = %260, %.lr.ph42.i.i
  %264 = phi i8 [ %274, %.lr.ph42.i.i ], [ %263, %260 ]
  %.02941.i.i = phi ptr [ %265, %.lr.ph42.i.i ], [ %262, %260 ]
  %265 = getelementptr inbounds nuw i8, ptr %.02941.i.i, i64 1
  %266 = load i8, ptr %152, align 8, !tbaa !71
  %267 = load ptr, ptr %144, align 8, !tbaa !68
  %268 = zext i8 %264 to i64
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !36
  %271 = or i8 %270, %266
  store i8 %271, ptr %269, align 1, !tbaa !36
  %272 = load i8, ptr %153, align 1, !tbaa !72
  %273 = add i8 %272, %264
  store i8 %273, ptr %153, align 1, !tbaa !72
  %274 = load i8, ptr %265, align 1, !tbaa !36
  %.not33.i.i = icmp eq i8 %274, 0
  br i1 %.not33.i.i, label %._crit_edge.i.i, label %.lr.ph42.i.i, !llvm.loop !78

._crit_edge.i.i:                                  ; preds = %.lr.ph42.i.i, %260
  %275 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !79
  %277 = load i8, ptr %276, align 1, !tbaa !36
  %.not3443.i.i = icmp eq i8 %277, 0
  br i1 %.not3443.i.i, label %p_b_cclass.exit.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %._crit_edge.i.i, %mcadd.exit.i.i
  %.144.i.i = phi ptr [ %300, %mcadd.exit.i.i ], [ %276, %._crit_edge.i.i ]
  %278 = load i64, ptr %154, align 8, !tbaa !80
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.144.i.i) #14
  %280 = add i64 %278, 1
  %281 = add i64 %280, %279
  store i64 %281, ptr %154, align 8, !tbaa !80
  %282 = load ptr, ptr %183, align 8, !tbaa !81
  %283 = tail call ptr @realloc(ptr noundef %282, i64 noundef %281) #18
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %.lr.ph46.i.i
  %286 = load ptr, ptr %183, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %286, null
  br i1 %.not.i.i.i, label %288, label %287

287:                                              ; preds = %285
  tail call void @free(ptr noundef nonnull %286) #17
  br label %288

288:                                              ; preds = %287, %285
  store ptr null, ptr %183, align 8, !tbaa !81
  %289 = load i32, ptr %182, align 8, !tbaa !19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %seterr.exit.i.i.i

291:                                              ; preds = %288
  store i32 12, ptr %182, align 8, !tbaa !19
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %291, %288
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %mcadd.exit.i.i

292:                                              ; preds = %.lr.ph46.i.i
  store ptr %283, ptr %183, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw i8, ptr %283, i64 %278
  %294 = getelementptr inbounds i8, ptr %293, i64 -1
  %295 = load i64, ptr %154, align 8, !tbaa !80
  %reass.sub = sub i64 %295, %278
  %296 = add i64 %reass.sub, 1
  %297 = tail call i64 @llvm_strlcpy(ptr noundef nonnull %294, ptr noundef nonnull %.144.i.i, i64 noundef %296) #17
  br label %mcadd.exit.i.i

mcadd.exit.i.i:                                   ; preds = %292, %seterr.exit.i.i.i
  %298 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.144.i.i) #14
  %299 = getelementptr i8, ptr %.144.i.i, i64 %298
  %300 = getelementptr i8, ptr %299, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !36
  %.not34.i.i = icmp eq i8 %301, 0
  br i1 %.not34.i.i, label %p_b_cclass.exit.i, label %.lr.ph46.i.i, !llvm.loop !82

p_b_cclass.exit.i:                                ; preds = %mcadd.exit.i.i, %._crit_edge.i.i, %seterr.exit.i.i134
  %302 = load ptr, ptr %2, align 8, !tbaa !18
  %303 = load ptr, ptr %0, align 8, !tbaa !17
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp sgt i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %p_b_cclass.exit.i
  %309 = load i32, ptr %182, align 8, !tbaa !19
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %seterr.exit84.i

311:                                              ; preds = %308
  store i32 7, ptr %182, align 8, !tbaa !19
  br label %seterr.exit84.i

seterr.exit84.i:                                  ; preds = %311, %308
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %312

312:                                              ; preds = %seterr.exit84.i, %p_b_cclass.exit.i
  %313 = phi ptr [ @nuls, %seterr.exit84.i ], [ %303, %p_b_cclass.exit.i ]
  %314 = phi ptr [ @nuls, %seterr.exit84.i ], [ %302, %p_b_cclass.exit.i ]
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %313 to i64
  %317 = sub i64 %315, %316
  %318 = icmp sgt i64 %317, 1
  br i1 %318, label %319, label %328

319:                                              ; preds = %312
  %320 = load i8, ptr %313, align 1, !tbaa !36
  %321 = icmp eq i8 %320, 58
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %324 = load i8, ptr %323, align 1, !tbaa !36
  %325 = icmp eq i8 %324, 93
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store ptr %327, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

328:                                              ; preds = %322, %319, %312
  %329 = load i32, ptr %182, align 8, !tbaa !19
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %seterr.exit85.i

331:                                              ; preds = %328
  store i32 4, ptr %182, align 8, !tbaa !19
  br label %seterr.exit85.i

seterr.exit85.i:                                  ; preds = %331, %328
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

332:                                              ; preds = %199
  %333 = getelementptr inbounds nuw i8, ptr %187, i64 2
  store ptr %333, ptr %0, align 8, !tbaa !17
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %186, %334
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %332
  %338 = load i32, ptr %182, align 8, !tbaa !19
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %seterr.exit86.i

340:                                              ; preds = %337
  store i32 7, ptr %182, align 8, !tbaa !19
  br label %seterr.exit86.i

seterr.exit86.i:                                  ; preds = %340, %337
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %341

341:                                              ; preds = %seterr.exit86.i, %332
  %342 = phi ptr [ @nuls, %seterr.exit86.i ], [ %188, %332 ]
  %343 = phi ptr [ @nuls, %seterr.exit86.i ], [ %333, %332 ]
  %344 = load i8, ptr %343, align 1, !tbaa !36
  switch i8 %344, label %349 [
    i8 93, label %345
    i8 45, label %345
  ]

345:                                              ; preds = %341, %341
  %346 = load i32, ptr %182, align 8, !tbaa !19
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %seterr.exit87.i

348:                                              ; preds = %345
  store i32 3, ptr %182, align 8, !tbaa !19
  br label %seterr.exit87.i

seterr.exit87.i:                                  ; preds = %348, %345
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %349

349:                                              ; preds = %seterr.exit87.i, %341
  %350 = phi ptr [ %342, %341 ], [ @nuls, %seterr.exit87.i ]
  %351 = phi ptr [ %343, %341 ], [ @nuls, %seterr.exit87.i ]
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp sgt i64 %354, 0
  br i1 %355, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %349, %.critedge30.i.i.i
  %356 = phi i64 [ %367, %.critedge30.i.i.i ], [ %354, %349 ]
  %357 = phi i64 [ %366, %.critedge30.i.i.i ], [ %353, %349 ]
  %358 = phi ptr [ %365, %.critedge30.i.i.i ], [ %351, %349 ]
  %.not.i.i89.i = icmp eq i64 %356, 1
  br i1 %.not.i.i89.i, label %.critedge30.i.i.i, label %359

359:                                              ; preds = %.lr.ph.i.i.i
  %360 = load i8, ptr %358, align 1, !tbaa !36
  %361 = icmp eq i8 %360, 61
  br i1 %361, label %362, label %.critedge30.i.i.i

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %364 = load i8, ptr %363, align 1, !tbaa !36
  %.not32.i.i.i = icmp eq i8 %364, 93
  br i1 %.not32.i.i.i, label %372, label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %362, %359, %.lr.ph.i.i.i
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 1
  store ptr %365, ptr %0, align 8, !tbaa !17
  %366 = ptrtoint ptr %365 to i64
  %367 = sub i64 %352, %366
  %368 = icmp sgt i64 %367, 0
  br i1 %368, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !83

.critedge.i.i.i:                                  ; preds = %.critedge30.i.i.i, %349
  %369 = load i32, ptr %182, align 8, !tbaa !19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %seterr.exit.i.i88.i

371:                                              ; preds = %.critedge.i.i.i
  store i32 7, ptr %182, align 8, !tbaa !19
  br label %seterr.exit.i.i88.i

seterr.exit.i.i88.i:                              ; preds = %371, %.critedge.i.i.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_eclass.exit.i

372:                                              ; preds = %362
  %373 = sub i64 %357, %353
  br label %374

374:                                              ; preds = %384, %372
  %375 = phi ptr [ @.str.27, %372 ], [ %386, %384 ]
  %.02537.i.i.i = phi ptr [ @cnames, %372 ], [ %385, %384 ]
  %376 = tail call i32 @strncmp(ptr noundef nonnull %375, ptr noundef nonnull %351, i64 noundef %373) #14
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %375) #14
  %380 = icmp eq i64 %379, %373
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 8
  %383 = load i8, ptr %382, align 8, !tbaa !84
  br label %p_b_eclass.exit.i

384:                                              ; preds = %378, %374
  %385 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !86
  %.not28.i.i.i = icmp eq ptr %386, null
  br i1 %.not28.i.i.i, label %387, label %374, !llvm.loop !87

387:                                              ; preds = %384
  %388 = icmp eq i64 %373, 1
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  %390 = load i8, ptr %351, align 1, !tbaa !36
  br label %p_b_eclass.exit.i

391:                                              ; preds = %387
  %392 = load i32, ptr %182, align 8, !tbaa !19
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %seterr.exit31.i.i.i

394:                                              ; preds = %391
  store i32 3, ptr %182, align 8, !tbaa !19
  br label %seterr.exit31.i.i.i

seterr.exit31.i.i.i:                              ; preds = %394, %391
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit31.i.i.i, %389, %381, %seterr.exit.i.i88.i
  %.0.i.i.i = phi i8 [ %383, %381 ], [ %390, %389 ], [ 0, %seterr.exit31.i.i.i ], [ 0, %seterr.exit.i.i88.i ]
  %395 = load i8, ptr %152, align 8, !tbaa !71
  %396 = load ptr, ptr %144, align 8, !tbaa !68
  %397 = zext i8 %.0.i.i.i to i64
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !36
  %400 = or i8 %399, %395
  store i8 %400, ptr %398, align 1, !tbaa !36
  %401 = load i8, ptr %153, align 1, !tbaa !72
  %402 = add i8 %401, %.0.i.i.i
  store i8 %402, ptr %153, align 1, !tbaa !72
  %403 = load ptr, ptr %2, align 8, !tbaa !18
  %404 = load ptr, ptr %0, align 8, !tbaa !17
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = icmp sgt i64 %407, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %p_b_eclass.exit.i
  %410 = load i32, ptr %182, align 8, !tbaa !19
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %seterr.exit90.i

412:                                              ; preds = %409
  store i32 7, ptr %182, align 8, !tbaa !19
  br label %seterr.exit90.i

seterr.exit90.i:                                  ; preds = %412, %409
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %413

413:                                              ; preds = %seterr.exit90.i, %p_b_eclass.exit.i
  %414 = phi ptr [ @nuls, %seterr.exit90.i ], [ %404, %p_b_eclass.exit.i ]
  %415 = phi ptr [ @nuls, %seterr.exit90.i ], [ %403, %p_b_eclass.exit.i ]
  %416 = ptrtoint ptr %415 to i64
  %417 = ptrtoint ptr %414 to i64
  %418 = sub i64 %416, %417
  %419 = icmp sgt i64 %418, 1
  br i1 %419, label %420, label %429

420:                                              ; preds = %413
  %421 = load i8, ptr %414, align 1, !tbaa !36
  %422 = icmp eq i8 %421, 61
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %425 = load i8, ptr %424, align 1, !tbaa !36
  %426 = icmp eq i8 %425, 93
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = getelementptr inbounds nuw i8, ptr %414, i64 2
  store ptr %428, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

429:                                              ; preds = %423, %420, %413
  %430 = load i32, ptr %182, align 8, !tbaa !19
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %seterr.exit91.i

432:                                              ; preds = %429
  store i32 3, ptr %182, align 8, !tbaa !19
  br label %seterr.exit91.i

seterr.exit91.i:                                  ; preds = %432, %429
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

.thread93.i:                                      ; preds = %199, %195, %.critedge121
  %433 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %434 = load ptr, ptr %2, align 8, !tbaa !18
  %435 = load ptr, ptr %0, align 8, !tbaa !17
  %436 = ptrtoint ptr %434 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = icmp sgt i64 %438, 0
  br i1 %439, label %440, label %.lr.ph108.i

440:                                              ; preds = %.thread93.i
  %441 = load i8, ptr %435, align 1, !tbaa !36
  %442 = icmp ne i8 %441, 45
  %.not.i132 = icmp eq i64 %438, 1
  %or.cond.i = or i1 %.not.i132, %442
  br i1 %or.cond.i, label %.lr.ph108.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %445 = load i8, ptr %444, align 1, !tbaa !36
  %.not79.i = icmp eq i8 %445, 93
  br i1 %.not79.i, label %.lr.ph108.i, label %446

446:                                              ; preds = %443
  store ptr %444, ptr %0, align 8, !tbaa !17
  %447 = ptrtoint ptr %444 to i64
  %448 = sub i64 %436, %447
  %449 = icmp sgt i64 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %446
  %451 = load i8, ptr %444, align 1, !tbaa !36
  %452 = icmp eq i8 %451, 45
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %435, i64 2
  store ptr %454, ptr %0, align 8, !tbaa !17
  br label %457

455:                                              ; preds = %450, %446
  %456 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %457

457:                                              ; preds = %455, %453
  %.076.i = phi i8 [ 45, %453 ], [ %456, %455 ]
  %.not80.i = icmp sgt i8 %433, %.076.i
  br i1 %.not80.i, label %458, label %.lr.ph108.i

458:                                              ; preds = %457
  %459 = load i32, ptr %182, align 8, !tbaa !19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %.thread96.i.thread

461:                                              ; preds = %458
  store i32 11, ptr %182, align 8, !tbaa !19
  br label %.thread96.i.thread

.thread96.i.thread:                               ; preds = %458, %461
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

.lr.ph108.i:                                      ; preds = %457, %443, %440, %.thread93.i
  %.in124.i = phi i8 [ %433, %.thread93.i ], [ %433, %443 ], [ %433, %440 ], [ %.076.i, %457 ]
  %462 = sext i8 %.in124.i to i32
  %463 = sext i8 %433 to i32
  br label %464

464:                                              ; preds = %464, %.lr.ph108.i
  %.0107.i = phi i32 [ %463, %.lr.ph108.i ], [ %475, %464 ]
  %465 = load i8, ptr %152, align 8, !tbaa !71
  %466 = load ptr, ptr %144, align 8, !tbaa !68
  %467 = and i32 %.0107.i, 255
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !36
  %471 = or i8 %470, %465
  store i8 %471, ptr %469, align 1, !tbaa !36
  %472 = load i8, ptr %153, align 1, !tbaa !72
  %473 = trunc i32 %.0107.i to i8
  %474 = add i8 %472, %473
  store i8 %474, ptr %153, align 1, !tbaa !72
  %475 = add nsw i32 %.0107.i, 1
  %exitcond.not.i131 = icmp eq i32 %.0107.i, %462
  br i1 %exitcond.not.i131, label %p_b_term.exit.loopexit, label %464, !llvm.loop !88

p_b_term.exit.loopexit:                           ; preds = %464
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.pre229 = load ptr, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %.thread96.i.thread, %seterr.exit.i133, %326, %seterr.exit85.i, %427, %seterr.exit91.i
  %476 = phi ptr [ %.pre229, %p_b_term.exit.loopexit ], [ @nuls, %.thread96.i.thread ], [ @nuls, %seterr.exit.i133 ], [ %327, %326 ], [ @nuls, %seterr.exit85.i ], [ %428, %427 ], [ @nuls, %seterr.exit91.i ]
  %477 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ @nuls, %.thread96.i.thread ], [ @nuls, %seterr.exit.i133 ], [ %314, %326 ], [ @nuls, %seterr.exit85.i ], [ %415, %427 ], [ @nuls, %seterr.exit91.i ]
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %476 to i64
  %480 = sub i64 %478, %479
  %481 = icmp sgt i64 %480, 0
  br i1 %481, label %184, label %.critedge, !llvm.loop !89

482:                                              ; preds = %192
  %483 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store ptr %483, ptr %0, align 8, !tbaa !17
  %484 = load i8, ptr %152, align 8, !tbaa !71
  %485 = load ptr, ptr %144, align 8, !tbaa !68
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 45
  %487 = load i8, ptr %486, align 1, !tbaa !36
  %488 = or i8 %487, %484
  store i8 %488, ptr %486, align 1, !tbaa !36
  %489 = load i8, ptr %153, align 1, !tbaa !72
  %490 = add i8 %489, 45
  store i8 %490, ptr %153, align 1, !tbaa !72
  %.pre230 = load ptr, ptr %2, align 8, !tbaa !18
  %.pre231 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %p_b_term.exit, %184, %.thread290, %482
  %491 = phi ptr [ %.pre231, %482 ], [ %177, %.thread290 ], [ %476, %p_b_term.exit ], [ %187, %184 ]
  %492 = phi ptr [ %.pre230, %482 ], [ %176, %.thread290 ], [ %477, %p_b_term.exit ], [ %188, %184 ]
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %491 to i64
  %495 = sub i64 %493, %494
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %.critedge
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 1
  store ptr %498, ptr %0, align 8, !tbaa !17
  %499 = load i8, ptr %491, align 1, !tbaa !36
  %500 = icmp eq i8 %499, 93
  br i1 %500, label %506, label %501

501:                                              ; preds = %497, %.critedge
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %503 = load i32, ptr %502, align 8, !tbaa !19
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %.thread293

505:                                              ; preds = %501
  store i32 7, ptr %502, align 8, !tbaa !19
  br label %.thread293

.thread293:                                       ; preds = %505, %501
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %509

506:                                              ; preds = %497
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre233 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  %507 = icmp eq i32 %.pre233, 0
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %507, label %538, label %509

509:                                              ; preds = %.thread293, %506
  %510 = load ptr, ptr %80, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !67
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 20
  %514 = load i32, ptr %513, align 4, !tbaa !40
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [32 x i8], ptr %512, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %518 = load i32, ptr %517, align 8, !tbaa !21
  %519 = sext i32 %518 to i64
  %.not.i137 = icmp eq i32 %518, 0
  br i1 %.not.i137, label %._crit_edge.i140, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %509, %.lr.ph.i138
  %.013.i = phi i64 [ %530, %.lr.ph.i138 ], [ 0, %509 ]
  %520 = load i8, ptr %152, align 8, !tbaa !71
  %521 = xor i8 %520, -1
  %522 = load ptr, ptr %144, align 8, !tbaa !68
  %523 = and i64 %.013.i, 255
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !36
  %526 = and i8 %525, %521
  store i8 %526, ptr %524, align 1, !tbaa !36
  %527 = load i8, ptr %153, align 1, !tbaa !72
  %528 = trunc i64 %.013.i to i8
  %529 = sub i8 %527, %528
  store i8 %529, ptr %153, align 1, !tbaa !72
  %530 = add nuw i64 %.013.i, 1
  %exitcond.not.i139 = icmp eq i64 %530, %519
  br i1 %exitcond.not.i139, label %._crit_edge.i140, label %.lr.ph.i138, !llvm.loop !90

._crit_edge.i140:                                 ; preds = %.lr.ph.i138, %509
  %531 = getelementptr inbounds i8, ptr %516, i64 -32
  %532 = icmp eq ptr %144, %531
  br i1 %532, label %533, label %freeset.exit

533:                                              ; preds = %._crit_edge.i140
  %534 = load ptr, ptr %80, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 20
  %536 = load i32, ptr %535, align 4, !tbaa !40
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %535, align 4, !tbaa !40
  br label %freeset.exit

538:                                              ; preds = %506
  %539 = load ptr, ptr %80, align 8, !tbaa !16
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !23
  %542 = and i32 %541, 2
  %.not111 = icmp eq i32 %542, 0
  br i1 %.not111, label %.loopexit, label %543

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %545 = load i32, ptr %544, align 8, !tbaa !21
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph209, label %.loopexit

.lr.ph209:                                        ; preds = %543
  %547 = zext nneg i32 %545 to i64
  br label %548

548:                                              ; preds = %.lr.ph209, %585
  %indvars.iv = phi i64 [ %547, %.lr.ph209 ], [ %indvars.iv.next, %585 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %549 = load ptr, ptr %144, align 8, !tbaa !68
  %550 = trunc nuw nsw i64 %indvars.iv.next to i32
  %551 = and i64 %indvars.iv.next, 255
  %552 = getelementptr inbounds nuw i8, ptr %549, i64 %551
  %553 = load i8, ptr %552, align 1, !tbaa !36
  %554 = load i8, ptr %152, align 8, !tbaa !71
  %555 = and i8 %554, %553
  %.not117 = icmp eq i8 %555, 0
  br i1 %.not117, label %585, label %556

556:                                              ; preds = %548
  %557 = tail call ptr @__ctype_b_loc() #19
  %558 = load ptr, ptr %557, align 8, !tbaa !57
  %559 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %indvars.iv.next
  %560 = load i16, ptr %559, align 2, !tbaa !59
  %561 = and i16 %560, 1024
  %.not118 = icmp eq i16 %561, 0
  br i1 %.not118, label %585, label %562

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw [2 x i8], ptr %558, i64 %551
  %564 = load i16, ptr %563, align 2, !tbaa !59
  %565 = zext i16 %564 to i32
  %566 = and i32 %565, 256
  %.not.i141 = icmp eq i32 %566, 0
  br i1 %.not.i141, label %569, label %567

567:                                              ; preds = %562
  %568 = tail call ptr @__ctype_tolower_loc() #19
  br label %.sink.split.i

569:                                              ; preds = %562
  %570 = and i32 %565, 512
  %.not28.i = icmp eq i32 %570, 0
  br i1 %.not28.i, label %othercase.exit, label %571

571:                                              ; preds = %569
  %572 = tail call ptr @__ctype_toupper_loc() #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %571, %567
  %.sink.i = phi ptr [ %572, %571 ], [ %568, %567 ]
  %573 = load ptr, ptr %.sink.i, align 8, !tbaa !91
  %574 = getelementptr inbounds nuw [4 x i8], ptr %573, i64 %551
  %575 = load i32, ptr %574, align 4, !tbaa !93
  br label %othercase.exit

othercase.exit:                                   ; preds = %569, %.sink.split.i
  %.0.in.i = phi i32 [ %550, %569 ], [ %575, %.sink.split.i ]
  %sext = shl i32 %.0.in.i, 24
  %576 = ashr exact i32 %sext, 24
  %577 = zext i32 %576 to i64
  %.not119 = icmp eq i64 %indvars.iv.next, %577
  br i1 %.not119, label %585, label %578

578:                                              ; preds = %othercase.exit
  %.0.i = trunc i32 %.0.in.i to i8
  %.0.i.mask = and i32 %.0.in.i, 255
  %579 = zext nneg i32 %.0.i.mask to i64
  %580 = getelementptr inbounds nuw i8, ptr %549, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !36
  %582 = or i8 %581, %554
  store i8 %582, ptr %580, align 1, !tbaa !36
  %583 = load i8, ptr %153, align 1, !tbaa !72
  %584 = add i8 %583, %.0.i
  store i8 %584, ptr %153, align 1, !tbaa !72
  br label %585

585:                                              ; preds = %548, %556, %578, %othercase.exit
  %586 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %586, label %548, label %.loopexit.loopexit, !llvm.loop !94

.loopexit.loopexit:                               ; preds = %585
  %.val.pre235.pre = load ptr, ptr %80, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %543, %538
  %.val.pre235 = phi ptr [ %.val.pre235.pre, %.loopexit.loopexit ], [ %539, %543 ], [ %539, %538 ]
  br i1 %.not113288, label %624, label %587

587:                                              ; preds = %.loopexit
  %588 = getelementptr inbounds nuw i8, ptr %.val.pre235, i64 16
  %589 = load i32, ptr %588, align 8, !tbaa !21
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph212, label %._crit_edge

.lr.ph212:                                        ; preds = %587, %609
  %.0211.in = phi i32 [ %.0211, %609 ], [ %589, %587 ]
  %.0211 = add nsw i32 %.0211.in, -1
  %591 = load ptr, ptr %144, align 8, !tbaa !68
  %592 = and i32 %.0211, 255
  %593 = zext nneg i32 %592 to i64
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %593
  %595 = load i8, ptr %594, align 1, !tbaa !36
  %596 = load i8, ptr %152, align 8, !tbaa !71
  %597 = and i8 %596, %595
  %.not116 = icmp eq i8 %597, 0
  br i1 %.not116, label %604, label %598

598:                                              ; preds = %.lr.ph212
  %599 = xor i8 %596, -1
  %600 = and i8 %595, %599
  store i8 %600, ptr %594, align 1, !tbaa !36
  %601 = load i8, ptr %153, align 1, !tbaa !72
  %602 = trunc i32 %.0211 to i8
  %603 = sub i8 %601, %602
  br label %609

604:                                              ; preds = %.lr.ph212
  %605 = or i8 %596, %595
  store i8 %605, ptr %594, align 1, !tbaa !36
  %606 = load i8, ptr %153, align 1, !tbaa !72
  %607 = trunc i32 %.0211 to i8
  %608 = add i8 %606, %607
  br label %609

609:                                              ; preds = %598, %604
  %storemerge = phi i8 [ %603, %598 ], [ %608, %604 ]
  store i8 %storemerge, ptr %153, align 1, !tbaa !72
  %610 = icmp samesign ugt i32 %.0211.in, 1
  br i1 %610, label %.lr.ph212, label %._crit_edge.loopexit, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %609
  %.pre234 = load ptr, ptr %80, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %587
  %611 = phi ptr [ %.pre234, %._crit_edge.loopexit ], [ %.val.pre235, %587 ]
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  %613 = load i32, ptr %612, align 8, !tbaa !23
  %614 = and i32 %613, 8
  %.not114 = icmp eq i32 %614, 0
  br i1 %.not114, label %624, label %615

615:                                              ; preds = %._crit_edge
  %616 = load i8, ptr %152, align 8, !tbaa !71
  %617 = xor i8 %616, -1
  %618 = load ptr, ptr %144, align 8, !tbaa !68
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 10
  %620 = load i8, ptr %619, align 1, !tbaa !36
  %621 = and i8 %620, %617
  store i8 %621, ptr %619, align 1, !tbaa !36
  %622 = load i8, ptr %153, align 1, !tbaa !72
  %623 = add i8 %622, -10
  store i8 %623, ptr %153, align 1, !tbaa !72
  %.val.pre = load ptr, ptr %80, align 8, !tbaa !16
  br label %624

624:                                              ; preds = %._crit_edge, %615, %.loopexit
  %.val = phi ptr [ %611, %._crit_edge ], [ %.val.pre, %615 ], [ %.val.pre235, %.loopexit ]
  %625 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %625, align 8, !tbaa !21
  %.fr48.i = freeze i32 %.val.val
  %626 = sext i32 %.fr48.i to i64
  %.not3.i = icmp eq i32 %.fr48.i, 0
  br i1 %.not3.i, label %nch.exit.thread, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %624
  %627 = load ptr, ptr %144, align 8, !tbaa !68
  %628 = load i8, ptr %152, align 8, !tbaa !71
  br label %629

629:                                              ; preds = %629, %.lr.ph.i142
  %.02.i = phi i32 [ 0, %.lr.ph.i142 ], [ %spec.select.i, %629 ]
  %.081.i = phi i64 [ 0, %.lr.ph.i142 ], [ %635, %629 ]
  %630 = and i64 %.081.i, 255
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %630
  %632 = load i8, ptr %631, align 1, !tbaa !36
  %633 = and i8 %632, %628
  %.not.i143 = icmp ne i8 %633, 0
  %634 = zext i1 %.not.i143 to i32
  %spec.select.i = add nuw nsw i32 %.02.i, %634
  %635 = add nuw i64 %.081.i, 1
  %exitcond.not.i144 = icmp eq i64 %635, %626
  br i1 %exitcond.not.i144, label %nch.exit, label %629, !llvm.loop !96

nch.exit:                                         ; preds = %629
  %636 = icmp eq i32 %spec.select.i, 1
  br i1 %636, label %.lr.ph.i147, label %nch.exit.thread.thread

.lr.ph.i147:                                      ; preds = %nch.exit, %644
  %.082.i = phi i64 [ %645, %644 ], [ 0, %nch.exit ]
  %637 = and i64 %.082.i, 255
  %638 = getelementptr inbounds nuw i8, ptr %627, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !36
  %640 = and i8 %639, %628
  %.not.i148 = icmp eq i8 %640, 0
  br i1 %.not.i148, label %644, label %641

641:                                              ; preds = %.lr.ph.i147
  %642 = trunc i64 %.082.i to i8
  %643 = sext i8 %642 to i32
  br label %firstch.exit

644:                                              ; preds = %.lr.ph.i147
  %645 = add nuw i64 %.082.i, 1
  %exitcond.not.i150 = icmp eq i64 %645, %626
  br i1 %exitcond.not.i150, label %firstch.exit, label %.lr.ph.i147, !llvm.loop !97

firstch.exit:                                     ; preds = %644, %641
  %.0.i149 = phi i32 [ %643, %641 ], [ 0, %644 ]
  %646 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %647 = load ptr, ptr %646, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %649 = load i32, ptr %648, align 8, !tbaa !23
  %650 = and i32 %649, 2
  %.not.i151 = icmp eq i32 %650, 0
  br i1 %.not.i151, label %firstch.exit._crit_edge, label %651

firstch.exit._crit_edge:                          ; preds = %firstch.exit
  %.pre245 = and i32 %.0.i149, 255
  br label %673

651:                                              ; preds = %firstch.exit
  %652 = tail call ptr @__ctype_b_loc() #19
  %653 = load ptr, ptr %652, align 8, !tbaa !57
  %654 = and i32 %.0.i149, 255
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw [2 x i8], ptr %653, i64 %655
  %657 = load i16, ptr %656, align 2, !tbaa !59
  %658 = and i16 %657, 1024
  %.not13.i = icmp eq i16 %658, 0
  br i1 %.not13.i, label %673, label %659

659:                                              ; preds = %651
  %660 = zext i16 %657 to i32
  %661 = and i32 %660, 256
  %.not.i178 = icmp eq i32 %661, 0
  br i1 %.not.i178, label %664, label %662

662:                                              ; preds = %659
  %663 = tail call ptr @__ctype_tolower_loc() #19
  br label %.sink.split.i179

664:                                              ; preds = %659
  %665 = and i32 %660, 512
  %.not28.i183 = icmp eq i32 %665, 0
  br i1 %.not28.i183, label %othercase.exit184, label %666

666:                                              ; preds = %664
  %667 = tail call ptr @__ctype_toupper_loc() #19
  br label %.sink.split.i179

.sink.split.i179:                                 ; preds = %666, %662
  %.sink.i180 = phi ptr [ %667, %666 ], [ %663, %662 ]
  %668 = load ptr, ptr %.sink.i180, align 8, !tbaa !91
  %669 = getelementptr inbounds nuw [4 x i8], ptr %668, i64 %655
  %670 = load i32, ptr %669, align 4, !tbaa !93
  br label %othercase.exit184

othercase.exit184:                                ; preds = %664, %.sink.split.i179
  %.0.in.i181 = phi i32 [ %.0.i149, %664 ], [ %670, %.sink.split.i179 ]
  %sext189 = shl i32 %.0.in.i181, 24
  %671 = ashr exact i32 %sext189, 24
  %.not14.i = icmp eq i32 %.0.i149, %671
  br i1 %.not14.i, label %673, label %672

672:                                              ; preds = %othercase.exit184
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %.0.i149)
  br label %ordinary.exit

673:                                              ; preds = %firstch.exit._crit_edge, %othercase.exit184, %651
  %.pre-phi246 = phi i32 [ %.pre245, %firstch.exit._crit_edge ], [ %654, %othercase.exit184 ], [ %654, %651 ]
  %674 = load i32, ptr %508, align 8, !tbaa !19
  %.not.i171 = icmp eq i32 %674, 0
  br i1 %.not.i171, label %675, label %doemit.exit177

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %677 = load i64, ptr %676, align 8, !tbaa !33
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %679 = load i64, ptr %678, align 8, !tbaa !12
  %.not8.i172 = icmp slt i64 %677, %679
  br i1 %.not8.i172, label %enlarge.exit.i174, label %680

680:                                              ; preds = %675
  %681 = add nsw i64 %679, 1
  %682 = sdiv i64 %681, 2
  %683 = mul nsw i64 %682, 3
  %.not.i.i173 = icmp slt i64 %679, %683
  br i1 %.not.i.i173, label %684, label %enlarge.exit.i174

684:                                              ; preds = %680
  %685 = icmp ugt i64 %683, 2305843009213693951
  br i1 %685, label %seterr.exit.i.i176, label %686

seterr.exit.i.i176:                               ; preds = %684
  store i32 12, ptr %508, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i174

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !15
  %689 = mul i64 %682, 24
  %690 = tail call ptr @realloc(ptr noundef %688, i64 noundef %689) #18
  %691 = icmp eq ptr %690, null
  br i1 %691, label %692, label %696

692:                                              ; preds = %686
  %693 = load i32, ptr %508, align 8, !tbaa !19
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %seterr.exit12.i.i175

695:                                              ; preds = %692
  store i32 12, ptr %508, align 8, !tbaa !19
  br label %seterr.exit12.i.i175

seterr.exit12.i.i175:                             ; preds = %695, %692
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i174

696:                                              ; preds = %686
  store ptr %690, ptr %687, align 8, !tbaa !15
  store i64 %683, ptr %678, align 8, !tbaa !12
  br label %enlarge.exit.i174

enlarge.exit.i174:                                ; preds = %696, %seterr.exit12.i.i175, %seterr.exit.i.i176, %680, %675
  %697 = or disjoint i32 %.pre-phi246, 268435456
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %700 = load ptr, ptr %699, align 8, !tbaa !15
  %701 = load i64, ptr %676, align 8, !tbaa !33
  %702 = add nsw i64 %701, 1
  store i64 %702, ptr %676, align 8, !tbaa !33
  %703 = getelementptr inbounds [8 x i8], ptr %700, i64 %701
  store i64 %698, ptr %703, align 8, !tbaa !34
  br label %doemit.exit177

doemit.exit177:                                   ; preds = %673, %enlarge.exit.i174
  %704 = sext i32 %.0.i149 to i64
  %705 = getelementptr inbounds i8, ptr %647, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !36
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %ordinary.exit

708:                                              ; preds = %doemit.exit177
  %709 = load ptr, ptr %80, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 84
  %711 = load i32, ptr %710, align 4, !tbaa !30
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %710, align 4, !tbaa !30
  %713 = trunc i32 %711 to i8
  store i8 %713, ptr %705, align 1, !tbaa !36
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %672, %doemit.exit177, %708
  %714 = load ptr, ptr %80, align 8, !tbaa !16
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !67
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 20
  %718 = load i32, ptr %717, align 4, !tbaa !40
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [32 x i8], ptr %716, i64 %719
  %721 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %722 = load i32, ptr %721, align 8, !tbaa !21
  %723 = sext i32 %722 to i64
  %.not.i152 = icmp eq i32 %722, 0
  br i1 %.not.i152, label %._crit_edge.i156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %ordinary.exit, %.lr.ph.i153
  %.013.i154 = phi i64 [ %734, %.lr.ph.i153 ], [ 0, %ordinary.exit ]
  %724 = load i8, ptr %152, align 8, !tbaa !71
  %725 = xor i8 %724, -1
  %726 = load ptr, ptr %144, align 8, !tbaa !68
  %727 = and i64 %.013.i154, 255
  %728 = getelementptr inbounds nuw i8, ptr %726, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !36
  %730 = and i8 %729, %725
  store i8 %730, ptr %728, align 1, !tbaa !36
  %731 = load i8, ptr %153, align 1, !tbaa !72
  %732 = trunc i64 %.013.i154 to i8
  %733 = sub i8 %731, %732
  store i8 %733, ptr %153, align 1, !tbaa !72
  %734 = add nuw i64 %.013.i154, 1
  %exitcond.not.i155 = icmp eq i64 %734, %723
  br i1 %exitcond.not.i155, label %._crit_edge.i156, label %.lr.ph.i153, !llvm.loop !90

._crit_edge.i156:                                 ; preds = %.lr.ph.i153, %ordinary.exit
  %735 = getelementptr inbounds i8, ptr %720, i64 -32
  %736 = icmp eq ptr %144, %735
  br i1 %736, label %737, label %freeset.exit

737:                                              ; preds = %._crit_edge.i156
  %738 = load ptr, ptr %80, align 8, !tbaa !16
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 20
  %740 = load i32, ptr %739, align 4, !tbaa !40
  %741 = add nsw i32 %740, -1
  store i32 %741, ptr %739, align 4, !tbaa !40
  br label %freeset.exit

nch.exit.thread:                                  ; preds = %624
  %742 = load i8, ptr %153, align 1, !tbaa !72
  %743 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %744 = load ptr, ptr %743, align 8, !tbaa !67
  %745 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %746 = load i32, ptr %745, align 4, !tbaa !40
  %747 = sext i32 %746 to i64
  %.idx.i = shl nuw nsw i64 %747, 5
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 %.idx.i
  %749 = icmp sgt i32 %746, 0
  br i1 %749, label %.lr.ph39.split.split.us.i, label %freezeset.exit

nch.exit.thread.thread:                           ; preds = %nch.exit
  %750 = load i8, ptr %153, align 1, !tbaa !72
  %751 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !67
  %753 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %754 = load i32, ptr %753, align 4, !tbaa !40
  %755 = sext i32 %754 to i64
  %.idx.i295 = shl nsw i64 %755, 5
  %756 = getelementptr inbounds i8, ptr %752, i64 %.idx.i295
  %757 = icmp sgt i32 %754, 0
  br i1 %757, label %.lr.ph39.split.us.i, label %freezeset.exit

.lr.ph39.split.us.i:                              ; preds = %nch.exit.thread.thread, %774
  %.02937.us.i = phi ptr [ %775, %774 ], [ %752, %nch.exit.thread.thread ]
  %758 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 9
  %759 = load i8, ptr %758, align 1, !tbaa !72
  %760 = icmp ne i8 %759, %750
  %.not.us.i = icmp eq ptr %.02937.us.i, %144
  %or.cond.us.i = or i1 %.not.us.i, %760
  br i1 %or.cond.us.i, label %774, label %.preheader.us.i

761:                                              ; preds = %.preheader.us.i, %772
  %.03034.us.i = phi i64 [ 0, %.preheader.us.i ], [ %773, %772 ]
  %762 = and i64 %.03034.us.i, 255
  %763 = getelementptr inbounds nuw i8, ptr %777, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !36
  %765 = and i8 %764, %779
  %766 = icmp ne i8 %765, 0
  %767 = getelementptr inbounds nuw i8, ptr %780, i64 %762
  %768 = load i8, ptr %767, align 1, !tbaa !36
  %769 = and i8 %768, %781
  %770 = icmp eq i8 %769, 0
  %.not32.us.i = xor i1 %766, %770
  br i1 %.not32.us.i, label %772, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %761
  %771 = icmp eq i64 %.03034.us.i, %626
  br i1 %771, label %.split.us.i, label %774

772:                                              ; preds = %761
  %773 = add nuw i64 %.03034.us.i, 1
  %exitcond.not.i163 = icmp eq i64 %773, %626
  br i1 %exitcond.not.i163, label %.split.us.i, label %761, !llvm.loop !98

774:                                              ; preds = %._crit_edge.us.i, %.lr.ph39.split.us.i
  %775 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 32
  %776 = icmp ult ptr %775, %756
  br i1 %776, label %.lr.ph39.split.us.i, label %freezeset.exit, !llvm.loop !99

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %777 = load ptr, ptr %.02937.us.i, align 8, !tbaa !68
  %778 = getelementptr inbounds nuw i8, ptr %.02937.us.i, i64 8
  %779 = load i8, ptr %778, align 8, !tbaa !71
  %780 = load ptr, ptr %144, align 8, !tbaa !68
  %781 = load i8, ptr %152, align 8, !tbaa !71
  br label %761

.lr.ph39.split.split.us.i:                        ; preds = %nch.exit.thread, %785
  %.02937.us40.i = phi ptr [ %786, %785 ], [ %744, %nch.exit.thread ]
  %782 = getelementptr inbounds nuw i8, ptr %.02937.us40.i, i64 9
  %783 = load i8, ptr %782, align 1, !tbaa !72
  %784 = icmp ne i8 %783, %742
  %.not.us41.i = icmp eq ptr %.02937.us40.i, %144
  %or.cond.us42.i = or i1 %.not.us41.i, %784
  br i1 %or.cond.us42.i, label %785, label %.split.us.i

785:                                              ; preds = %.lr.ph39.split.split.us.i
  %786 = getelementptr inbounds nuw i8, ptr %.02937.us40.i, i64 32
  %787 = icmp ult ptr %786, %748
  br i1 %787, label %.lr.ph39.split.split.us.i, label %freezeset.exit, !llvm.loop !99

.split.us.i:                                      ; preds = %._crit_edge.us.i, %772, %.lr.ph39.split.split.us.i
  %788 = phi ptr [ %748, %.lr.ph39.split.split.us.i ], [ %756, %772 ], [ %756, %._crit_edge.us.i ]
  %.us-phi.i = phi ptr [ %.02937.us40.i, %.lr.ph39.split.split.us.i ], [ %.02937.us.i, %772 ], [ %.02937.us.i, %._crit_edge.us.i ]
  br i1 %.not3.i, label %._crit_edge.i.i161, label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.split.us.i, %.lr.ph.i.i160
  %.013.i.i = phi i64 [ %799, %.lr.ph.i.i160 ], [ 0, %.split.us.i ]
  %789 = load i8, ptr %152, align 8, !tbaa !71
  %790 = xor i8 %789, -1
  %791 = load ptr, ptr %144, align 8, !tbaa !68
  %792 = and i64 %.013.i.i, 255
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !36
  %795 = and i8 %794, %790
  store i8 %795, ptr %793, align 1, !tbaa !36
  %796 = load i8, ptr %153, align 1, !tbaa !72
  %797 = trunc i64 %.013.i.i to i8
  %798 = sub i8 %796, %797
  store i8 %798, ptr %153, align 1, !tbaa !72
  %799 = add nuw i64 %.013.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %799, %626
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %.lr.ph.i.i160, !llvm.loop !90

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i160
  %.pre.pre.i = load ptr, ptr %80, align 8, !tbaa !16
  br label %._crit_edge.i.i161

._crit_edge.i.i161:                               ; preds = %._crit_edge.i.loopexit.i, %.split.us.i
  %.pre.i162 = phi ptr [ %.pre.pre.i, %._crit_edge.i.loopexit.i ], [ %.val, %.split.us.i ]
  %800 = getelementptr inbounds i8, ptr %788, i64 -32
  %801 = icmp eq ptr %144, %800
  br i1 %801, label %802, label %freezeset.exit

802:                                              ; preds = %._crit_edge.i.i161
  %803 = getelementptr inbounds nuw i8, ptr %.pre.i162, i64 20
  %804 = load i32, ptr %803, align 4, !tbaa !40
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 4, !tbaa !40
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %774, %785, %nch.exit.thread.thread, %nch.exit.thread, %._crit_edge.i.i161, %802
  %806 = phi ptr [ %.pre.i162, %802 ], [ %.pre.i162, %._crit_edge.i.i161 ], [ %.val, %nch.exit.thread.thread ], [ %.val, %nch.exit.thread ], [ %.val, %785 ], [ %.val, %774 ]
  %.0.i158 = phi ptr [ %.us-phi.i, %802 ], [ %.us-phi.i, %._crit_edge.i.i161 ], [ %144, %nch.exit.thread.thread ], [ %144, %nch.exit.thread ], [ %144, %785 ], [ %144, %774 ]
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8, !tbaa !67
  %809 = ptrtoint ptr %.0.i158 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %sext190 = shl i64 %811, 27
  %812 = ashr i64 %sext190, 32
  %813 = load i32, ptr %508, align 8, !tbaa !19
  %.not.i164 = icmp eq i32 %813, 0
  br i1 %.not.i164, label %814, label %freeset.exit

814:                                              ; preds = %freezeset.exit
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %816 = load i64, ptr %815, align 8, !tbaa !33
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %818 = load i64, ptr %817, align 8, !tbaa !12
  %.not8.i165 = icmp slt i64 %816, %818
  br i1 %.not8.i165, label %enlarge.exit.i167, label %819

819:                                              ; preds = %814
  %820 = add nsw i64 %818, 1
  %821 = sdiv i64 %820, 2
  %822 = mul nsw i64 %821, 3
  %.not.i.i166 = icmp slt i64 %818, %822
  br i1 %.not.i.i166, label %823, label %enlarge.exit.i167

823:                                              ; preds = %819
  %824 = icmp ugt i64 %822, 2305843009213693951
  br i1 %824, label %seterr.exit.i.i169, label %825

seterr.exit.i.i169:                               ; preds = %823
  store i32 12, ptr %508, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i167

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !15
  %828 = mul i64 %821, 24
  %829 = tail call ptr @realloc(ptr noundef %827, i64 noundef %828) #18
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %835

831:                                              ; preds = %825
  %832 = load i32, ptr %508, align 8, !tbaa !19
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %seterr.exit12.i.i168

834:                                              ; preds = %831
  store i32 12, ptr %508, align 8, !tbaa !19
  br label %seterr.exit12.i.i168

seterr.exit12.i.i168:                             ; preds = %834, %831
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %enlarge.exit.i167

835:                                              ; preds = %825
  store ptr %829, ptr %826, align 8, !tbaa !15
  store i64 %822, ptr %817, align 8, !tbaa !12
  br label %enlarge.exit.i167

enlarge.exit.i167:                                ; preds = %835, %seterr.exit12.i.i168, %seterr.exit.i.i169, %819, %814
  %836 = or i64 %812, 805306368
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %838 = load ptr, ptr %837, align 8, !tbaa !15
  %839 = load i64, ptr %815, align 8, !tbaa !33
  %840 = add nsw i64 %839, 1
  store i64 %840, ptr %815, align 8, !tbaa !33
  %841 = getelementptr inbounds [8 x i8], ptr %838, i64 %839
  store i64 %836, ptr %841, align 8, !tbaa !34
  br label %freeset.exit

freeset.exit:                                     ; preds = %enlarge.exit.i167, %freezeset.exit, %737, %._crit_edge.i156, %533, %._crit_edge.i140, %allocset.exit.thread, %doemit.exit129, %doemit.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %2
  %.pre = and i32 %1, 255
  br label %39

11:                                               ; preds = %2
  %12 = tail call ptr @__ctype_b_loc() #19
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = and i32 %1, 255
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !59
  %18 = and i16 %17, 1024
  %.not13 = icmp eq i16 %18, 0
  br i1 %.not13, label %39, label %19

19:                                               ; preds = %11
  %20 = zext i16 %17 to i32
  %21 = and i32 %20, 256
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__ctype_tolower_loc() #19
  br label %.sink.split.i

24:                                               ; preds = %19
  %25 = and i32 %20, 512
  %.not28.i = icmp eq i32 %25, 0
  br i1 %.not28.i, label %othercase.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__ctype_toupper_loc() #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %26, %22
  %.sink.i = phi ptr [ %27, %26 ], [ %23, %22 ]
  %28 = load ptr, ptr %.sink.i, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %15
  %30 = load i32, ptr %29, align 4, !tbaa !93
  br label %othercase.exit

othercase.exit:                                   ; preds = %24, %.sink.split.i
  %.0.in.i = phi i32 [ %1, %24 ], [ %30, %.sink.split.i ]
  %sext = shl i32 %.0.in.i, 24
  %31 = ashr exact i32 %sext, 24
  %.not14 = icmp eq i32 %1, %31
  br i1 %.not14, label %39, label %32

32:                                               ; preds = %othercase.exit
  %33 = load ptr, ptr %0, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %37, ptr %34, align 8, !tbaa !18
  store i8 %36, ptr %3, align 1, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %38, align 1, !tbaa !36
  store i8 0, ptr %37, align 1, !tbaa !36
  call fastcc void @p_bracket(ptr noundef nonnull %0) #20
  store ptr %33, ptr %0, align 8, !tbaa !17
  store ptr %35, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

39:                                               ; preds = %._crit_edge, %othercase.exit, %11
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %14, %othercase.exit ], [ %14, %11 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %.not.i15 = icmp eq i32 %41, 0
  br i1 %.not.i15, label %42, label %doemit.exit

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %44, %46
  br i1 %.not8.i, label %enlarge.exit.i, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %46, 1
  %49 = sdiv i64 %48, 2
  %50 = mul nsw i64 %49, 3
  %.not.i.i = icmp slt i64 %46, %50
  br i1 %.not.i.i, label %51, label %enlarge.exit.i

51:                                               ; preds = %47
  %52 = icmp ugt i64 %50, 2305843009213693951
  br i1 %52, label %seterr.exit.i.i, label %54

seterr.exit.i.i:                                  ; preds = %51
  store i32 12, ptr %40, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %53, align 8, !tbaa !18
  br label %enlarge.exit.i

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = mul i64 %49, 24
  %58 = tail call ptr @realloc(ptr noundef %56, i64 noundef %57) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load i32, ptr %40, align 8, !tbaa !19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %seterr.exit12.i.i

63:                                               ; preds = %60
  store i32 12, ptr %40, align 8, !tbaa !19
  br label %seterr.exit12.i.i

seterr.exit12.i.i:                                ; preds = %63, %60
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %64, align 8, !tbaa !18
  br label %enlarge.exit.i

65:                                               ; preds = %54
  store ptr %58, ptr %55, align 8, !tbaa !15
  store i64 %50, ptr %45, align 8, !tbaa !12
  br label %enlarge.exit.i

enlarge.exit.i:                                   ; preds = %65, %seterr.exit12.i.i, %seterr.exit.i.i, %47, %42
  %66 = or disjoint i32 %.pre-phi, 268435456
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = load i64, ptr %43, align 8, !tbaa !33
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %43, align 8, !tbaa !33
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store i64 %67, ptr %72, align 8, !tbaa !34
  br label %doemit.exit

doemit.exit:                                      ; preds = %39, %enlarge.exit.i
  %73 = sext i32 %1 to i64
  %74 = getelementptr inbounds i8, ptr %7, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %doemit.exit
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 84
  %80 = load i32, ptr %79, align 4, !tbaa !30
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !30
  %82 = trunc i32 %80 to i8
  store i8 %82, ptr %74, align 1, !tbaa !36
  br label %83

83:                                               ; preds = %doemit.exit, %77, %32
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %.not202205 = icmp eq i32 %7, 0
  br i1 %.not202205, label %.lr.ph.lr.ph, label %doemit.exit95

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.pre = load i64, ptr %5, align 8, !tbaa !33
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.pre = phi i64 [ %.pre.pre, %.lr.ph.lr.ph ], [ %.pre252, %tailrecurse.outer.backedge ]
  %.tr155.ph208 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.tr155.ph.be, %tailrecurse.outer.backedge ]
  %.tr154.ph207 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr154.ph.be, %tailrecurse.outer.backedge ]
  %.tr153.ph206 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.tr153.ph.be, %tailrecurse.outer.backedge ]
  %11 = icmp slt i32 %.tr155.ph208, 2
  %12 = icmp eq i32 %.tr155.ph208, 256
  %13 = select i1 %12, i32 3, i32 2
  %14 = select i1 %11, i32 %.tr155.ph208, i32 %13
  br label %.outer

.outer:                                           ; preds = %enlarge.exit.i138, %.lr.ph
  %.pre254.ph = phi i64 [ %316, %enlarge.exit.i138 ], [ %.pre, %.lr.ph ]
  %.tr154204.ph = phi i32 [ %318, %enlarge.exit.i138 ], [ %.tr154.ph207, %.lr.ph ]
  %.tr153203.ph = phi i64 [ %.pre254.ph, %enlarge.exit.i138 ], [ %.tr153.ph206, %.lr.ph ]
  br label %15

15:                                               ; preds = %.outer, %dupl.exit141
  %.tr154204 = phi i32 [ %319, %dupl.exit141 ], [ %.tr154204.ph, %.outer ]
  %.tr153203 = phi i64 [ %.pre254.ph, %dupl.exit141 ], [ %.tr153203.ph, %.outer ]
  %16 = icmp slt i32 %.tr154204, 2
  %17 = icmp eq i32 %.tr154204, 256
  %18 = select i1 %17, i32 3, i32 2
  %19 = select i1 %16, i32 %.tr154204, i32 %18
  %20 = shl nsw i32 %19, 3
  %21 = add nsw i32 %20, %14
  switch i32 %21, label %seterr.exit [
    i32 0, label %22
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 9, label %doemit.exit95
    i32 10, label %123
    i32 11, label %238
    i32 18, label %266
    i32 19, label %292
  ]

22:                                               ; preds = %15
  store i64 %.tr153203, ptr %5, align 8, !tbaa !33
  br label %doemit.exit95

23:                                               ; preds = %15, %15, %15
  %reass.sub210 = sub i64 %.pre254.ph, %.tr153203
  %24 = add i64 %reass.sub210, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %24, i64 noundef %.tr153203)
  %25 = add nsw i64 %.tr153203, 1
  tail call fastcc void @repeat(ptr noundef %0, i64 noundef %25, i32 noundef 1, i32 noundef %.tr155.ph208)
  %26 = load i64, ptr %5, align 8, !tbaa !33
  %27 = sub nsw i64 %26, %.tr153203
  %28 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %doemit.exit95

29:                                               ; preds = %23
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %26, %30
  br i1 %.not8.i, label %doemit.exit.thread, label %31

31:                                               ; preds = %29
  %32 = add nsw i64 %30, 1
  %33 = sdiv i64 %32, 2
  %34 = mul nsw i64 %33, 3
  %.not.i.i = icmp slt i64 %30, %34
  br i1 %.not.i.i, label %35, label %doemit.exit.thread

35:                                               ; preds = %31
  %36 = icmp ugt i64 %34, 2305843009213693951
  br i1 %36, label %doemit.exit.thread290.sink.split, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = mul i64 %33, 24
  %40 = tail call ptr @realloc(ptr noundef %38, i64 noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %doemit.exit

42:                                               ; preds = %37
  %43 = load i32, ptr %6, align 8, !tbaa !19
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %doemit.exit.thread290.sink.split, label %doemit.exit.thread290

doemit.exit.thread:                               ; preds = %29, %31
  %45 = or i64 %27, 2147483648
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = load i64, ptr %5, align 8, !tbaa !33
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store i64 %45, ptr %49, align 8, !tbaa !34
  br label %60

doemit.exit.thread290.sink.split:                 ; preds = %42, %35
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %doemit.exit.thread290

doemit.exit.thread290:                            ; preds = %doemit.exit.thread290.sink.split, %42
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  %50 = or i64 %27, 2147483648
  %51 = load ptr, ptr %9, align 8, !tbaa !15
  %52 = load i64, ptr %5, align 8, !tbaa !33
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %5, align 8, !tbaa !33
  %54 = getelementptr inbounds [8 x i8], ptr %51, i64 %52
  store i64 %50, ptr %54, align 8, !tbaa !34
  br label %doemit.exit95

doemit.exit:                                      ; preds = %37
  store ptr %40, ptr %9, align 8, !tbaa !15
  store i64 %34, ptr %8, align 8, !tbaa !12
  %.pr.pre = load i32, ptr %6, align 8, !tbaa !19
  %55 = icmp eq i32 %.pr.pre, 0
  %56 = or i64 %27, 2147483648
  %57 = load i64, ptr %5, align 8, !tbaa !33
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %5, align 8, !tbaa !33
  %59 = getelementptr inbounds [8 x i8], ptr %40, i64 %57
  store i64 %56, ptr %59, align 8, !tbaa !34
  br i1 %55, label %60, label %doemit.exit95

60:                                               ; preds = %doemit.exit.thread, %doemit.exit
  %61 = phi ptr [ %46, %doemit.exit.thread ], [ %40, %doemit.exit ]
  %62 = load i64, ptr %5, align 8, !tbaa !33
  %63 = sub nsw i64 %62, %.tr153203
  %64 = getelementptr inbounds [8 x i8], ptr %61, i64 %.tr153203
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %66 = and i64 %65, 4160749568
  %67 = or i64 %66, %63
  store i64 %67, ptr %64, align 8, !tbaa !34
  %68 = load i64, ptr %5, align 8, !tbaa !33
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i81 = icmp slt i64 %68, %69
  br i1 %.not8.i81, label %doemit.exit86.thread, label %70

70:                                               ; preds = %60
  %71 = add nsw i64 %69, 1
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %72, 3
  %.not.i.i82 = icmp slt i64 %69, %73
  br i1 %.not.i.i82, label %74, label %doemit.exit86.thread

74:                                               ; preds = %70
  %75 = icmp ugt i64 %73, 2305843009213693951
  br i1 %75, label %seterr.exit.i.i85, label %76

seterr.exit.i.i85:                                ; preds = %74
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit86.thread294

76:                                               ; preds = %74
  %77 = mul i64 %72, 24
  %78 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %77) #18
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %doemit.exit86

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 8, !tbaa !19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %seterr.exit12.i.i84

83:                                               ; preds = %80
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i84

seterr.exit12.i.i84:                              ; preds = %83, %80
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  %.pre247 = load ptr, ptr %9, align 8, !tbaa !15
  br label %doemit.exit86.thread294

doemit.exit86.thread:                             ; preds = %60, %70
  %84 = load i64, ptr %5, align 8, !tbaa !33
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %5, align 8, !tbaa !33
  %86 = getelementptr inbounds [8 x i8], ptr %61, i64 %84
  store i64 2281701376, ptr %86, align 8, !tbaa !34
  br label %94

doemit.exit86.thread294:                          ; preds = %seterr.exit12.i.i84, %seterr.exit.i.i85
  %.ph = phi ptr [ %61, %seterr.exit.i.i85 ], [ %.pre247, %seterr.exit12.i.i84 ]
  %87 = load i64, ptr %5, align 8, !tbaa !33
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %5, align 8, !tbaa !33
  %89 = getelementptr inbounds [8 x i8], ptr %.ph, i64 %87
  store i64 2281701376, ptr %89, align 8, !tbaa !34
  br label %doemit.exit95

doemit.exit86:                                    ; preds = %76
  store ptr %78, ptr %9, align 8, !tbaa !15
  store i64 %73, ptr %8, align 8, !tbaa !12
  %.pr149.pre = load i32, ptr %6, align 8, !tbaa !19
  %90 = icmp eq i32 %.pr149.pre, 0
  %91 = load i64, ptr %5, align 8, !tbaa !33
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %5, align 8, !tbaa !33
  %93 = getelementptr inbounds [8 x i8], ptr %78, i64 %91
  store i64 2281701376, ptr %93, align 8, !tbaa !34
  br i1 %90, label %94, label %doemit.exit95

94:                                               ; preds = %doemit.exit86.thread, %doemit.exit86
  %95 = phi ptr [ %61, %doemit.exit86.thread ], [ %78, %doemit.exit86 ]
  %96 = load i64, ptr %5, align 8, !tbaa !33
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -8
  %99 = load i64, ptr %98, align 8, !tbaa !34
  %100 = and i64 %99, 4160749568
  %101 = or disjoint i64 %100, 1
  store i64 %101, ptr %98, align 8, !tbaa !34
  %102 = load i64, ptr %5, align 8, !tbaa !33
  %103 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i90 = icmp slt i64 %102, %103
  br i1 %.not8.i90, label %enlarge.exit.i92, label %104

104:                                              ; preds = %94
  %105 = add nsw i64 %103, 1
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %106, 3
  %.not.i.i91 = icmp slt i64 %103, %107
  br i1 %.not.i.i91, label %108, label %enlarge.exit.i92

108:                                              ; preds = %104
  %109 = icmp ugt i64 %107, 2305843009213693951
  br i1 %109, label %seterr.exit.i.i94, label %110

seterr.exit.i.i94:                                ; preds = %108
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i92

110:                                              ; preds = %108
  %111 = mul i64 %106, 24
  %112 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %111) #18
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 8, !tbaa !19
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %seterr.exit12.i.i93

117:                                              ; preds = %114
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i93

seterr.exit12.i.i93:                              ; preds = %117, %114
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  %.pre250 = load ptr, ptr %9, align 8, !tbaa !15
  br label %enlarge.exit.i92

118:                                              ; preds = %110
  store ptr %112, ptr %9, align 8, !tbaa !15
  store i64 %107, ptr %8, align 8, !tbaa !12
  br label %enlarge.exit.i92

enlarge.exit.i92:                                 ; preds = %118, %seterr.exit12.i.i93, %seterr.exit.i.i94, %104, %94
  %119 = phi ptr [ %112, %118 ], [ %.pre250, %seterr.exit12.i.i93 ], [ %95, %seterr.exit.i.i94 ], [ %95, %104 ], [ %95, %94 ]
  %120 = load i64, ptr %5, align 8, !tbaa !33
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %5, align 8, !tbaa !33
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %120
  store i64 2415919106, ptr %122, align 8, !tbaa !34
  br label %doemit.exit95

123:                                              ; preds = %15
  %reass.sub209 = sub i64 %.pre254.ph, %.tr153203
  %124 = add i64 %reass.sub209, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %124, i64 noundef %.tr153203)
  %125 = load i64, ptr %5, align 8, !tbaa !33
  %126 = sub nsw i64 %125, %.tr153203
  %127 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i96 = icmp eq i32 %127, 0
  br i1 %.not.i96, label %128, label %doemit.exit120

128:                                              ; preds = %123
  %129 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i97 = icmp slt i64 %125, %129
  br i1 %.not8.i97, label %doemit.exit102, label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %129, 1
  %132 = sdiv i64 %131, 2
  %133 = mul nsw i64 %132, 3
  %.not.i.i98 = icmp slt i64 %129, %133
  br i1 %.not.i.i98, label %134, label %doemit.exit102

134:                                              ; preds = %130
  %135 = icmp ugt i64 %133, 2305843009213693951
  br i1 %135, label %seterr.exit.i.i101, label %136

seterr.exit.i.i101:                               ; preds = %134
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit102

136:                                              ; preds = %134
  %137 = load ptr, ptr %9, align 8, !tbaa !15
  %138 = mul i64 %132, 24
  %139 = tail call ptr @realloc(ptr noundef %137, i64 noundef %138) #18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load i32, ptr %6, align 8, !tbaa !19
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %seterr.exit12.i.i100

144:                                              ; preds = %141
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i100

seterr.exit12.i.i100:                             ; preds = %144, %141
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit102

145:                                              ; preds = %136
  store ptr %139, ptr %9, align 8, !tbaa !15
  store i64 %133, ptr %8, align 8, !tbaa !12
  %.pr145.pre = load i32, ptr %6, align 8, !tbaa !19
  %146 = icmp eq i32 %.pr145.pre, 0
  br label %doemit.exit102

doemit.exit102:                                   ; preds = %128, %130, %seterr.exit.i.i101, %seterr.exit12.i.i100, %145
  %.pr145 = phi i1 [ true, %128 ], [ true, %130 ], [ false, %seterr.exit.i.i101 ], [ false, %seterr.exit12.i.i100 ], [ %146, %145 ]
  %147 = or i64 %126, 2147483648
  %148 = load ptr, ptr %9, align 8, !tbaa !15
  %149 = load i64, ptr %5, align 8, !tbaa !33
  %150 = add nsw i64 %149, 1
  store i64 %150, ptr %5, align 8, !tbaa !33
  %151 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  store i64 %147, ptr %151, align 8, !tbaa !34
  %.pre243 = load i64, ptr %5, align 8, !tbaa !33
  br i1 %.pr145, label %152, label %doemit.exit120

152:                                              ; preds = %doemit.exit102
  %153 = sub nsw i64 %.pre243, %.tr153203
  %154 = getelementptr inbounds [8 x i8], ptr %148, i64 %.tr153203
  %155 = load i64, ptr %154, align 8, !tbaa !34
  %156 = and i64 %155, 4160749568
  %157 = or i64 %156, %153
  store i64 %157, ptr %154, align 8, !tbaa !34
  %158 = load i64, ptr %5, align 8, !tbaa !33
  %159 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i106 = icmp slt i64 %158, %159
  br i1 %.not8.i106, label %doemit.exit111.thread, label %160

160:                                              ; preds = %152
  %161 = add nsw i64 %159, 1
  %162 = sdiv i64 %161, 2
  %163 = mul nsw i64 %162, 3
  %.not.i.i107 = icmp slt i64 %159, %163
  br i1 %.not.i.i107, label %164, label %doemit.exit111.thread

164:                                              ; preds = %160
  %165 = icmp ugt i64 %163, 2305843009213693951
  br i1 %165, label %seterr.exit.i.i110, label %166

seterr.exit.i.i110:                               ; preds = %164
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit120.sink.split

166:                                              ; preds = %164
  %167 = mul i64 %162, 24
  %168 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %167) #18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %doemit.exit111

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 8, !tbaa !19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %seterr.exit12.i.i109

173:                                              ; preds = %170
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i109

seterr.exit12.i.i109:                             ; preds = %173, %170
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  %.pre238 = load ptr, ptr %9, align 8, !tbaa !15
  br label %doemit.exit120.sink.split

doemit.exit111.thread:                            ; preds = %152, %160
  %174 = load i64, ptr %5, align 8, !tbaa !33
  %175 = add nsw i64 %174, 1
  store i64 %175, ptr %5, align 8, !tbaa !33
  %176 = getelementptr inbounds [8 x i8], ptr %148, i64 %174
  store i64 2281701376, ptr %176, align 8, !tbaa !34
  %.pre244297 = load i64, ptr %5, align 8, !tbaa !33
  br label %181

doemit.exit111:                                   ; preds = %166
  store ptr %168, ptr %9, align 8, !tbaa !15
  store i64 %163, ptr %8, align 8, !tbaa !12
  %.pr151.pre = load i32, ptr %6, align 8, !tbaa !19
  %177 = icmp eq i32 %.pr151.pre, 0
  %178 = load i64, ptr %5, align 8, !tbaa !33
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %5, align 8, !tbaa !33
  %180 = getelementptr inbounds [8 x i8], ptr %168, i64 %178
  store i64 2281701376, ptr %180, align 8, !tbaa !34
  br i1 %177, label %181, label %doemit.exit120

181:                                              ; preds = %doemit.exit111.thread, %doemit.exit111
  %.pre244298 = phi i64 [ %.pre244297, %doemit.exit111.thread ], [ %179, %doemit.exit111 ]
  %182 = phi ptr [ %148, %doemit.exit111.thread ], [ %168, %doemit.exit111 ]
  %183 = getelementptr [8 x i8], ptr %182, i64 %.pre244298
  %184 = getelementptr i8, ptr %183, i64 -8
  %185 = load i64, ptr %184, align 8, !tbaa !34
  %186 = and i64 %185, 4160749568
  %187 = or disjoint i64 %186, 1
  store i64 %187, ptr %184, align 8, !tbaa !34
  %188 = load i64, ptr %5, align 8, !tbaa !33
  %189 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i115 = icmp slt i64 %188, %189
  br i1 %.not8.i115, label %doemit.exit120.sink.split, label %190

190:                                              ; preds = %181
  %191 = add nsw i64 %189, 1
  %192 = sdiv i64 %191, 2
  %193 = mul nsw i64 %192, 3
  %.not.i.i116 = icmp slt i64 %189, %193
  br i1 %.not.i.i116, label %194, label %doemit.exit120.sink.split

194:                                              ; preds = %190
  %195 = icmp ugt i64 %193, 2305843009213693951
  br i1 %195, label %seterr.exit.i.i119, label %196

seterr.exit.i.i119:                               ; preds = %194
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit120.sink.split

196:                                              ; preds = %194
  %197 = mul i64 %192, 24
  %198 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %197) #18
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr %6, align 8, !tbaa !19
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %seterr.exit12.i.i118

203:                                              ; preds = %200
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i118

seterr.exit12.i.i118:                             ; preds = %203, %200
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  %.pre241 = load ptr, ptr %9, align 8, !tbaa !15
  br label %doemit.exit120.sink.split

204:                                              ; preds = %196
  store ptr %198, ptr %9, align 8, !tbaa !15
  store i64 %193, ptr %8, align 8, !tbaa !12
  br label %doemit.exit120.sink.split

doemit.exit120.sink.split:                        ; preds = %181, %190, %seterr.exit.i.i119, %seterr.exit12.i.i118, %204, %seterr.exit.i.i110, %seterr.exit12.i.i109
  %.ph300.sink = phi ptr [ %.pre238, %seterr.exit12.i.i109 ], [ %148, %seterr.exit.i.i110 ], [ %198, %204 ], [ %.pre241, %seterr.exit12.i.i118 ], [ %182, %seterr.exit.i.i119 ], [ %182, %190 ], [ %182, %181 ]
  %.sink = phi i64 [ 2281701376, %seterr.exit12.i.i109 ], [ 2281701376, %seterr.exit.i.i110 ], [ 2415919106, %204 ], [ 2415919106, %seterr.exit12.i.i118 ], [ 2415919106, %seterr.exit.i.i119 ], [ 2415919106, %190 ], [ 2415919106, %181 ]
  %205 = load i64, ptr %5, align 8, !tbaa !33
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %5, align 8, !tbaa !33
  %207 = getelementptr inbounds [8 x i8], ptr %.ph300.sink, i64 %205
  store i64 %.sink, ptr %207, align 8, !tbaa !34
  %.pre244303 = load i64, ptr %5, align 8, !tbaa !33
  br label %doemit.exit120

doemit.exit120:                                   ; preds = %doemit.exit120.sink.split, %doemit.exit102, %123, %doemit.exit111
  %208 = phi i64 [ %.pre243, %doemit.exit102 ], [ %125, %123 ], [ %179, %doemit.exit111 ], [ %.pre244303, %doemit.exit120.sink.split ]
  %209 = icmp eq i64 %.pre254.ph, %.tr153203
  br i1 %209, label %tailrecurse.outer.backedge, label %210

210:                                              ; preds = %doemit.exit120
  %211 = load i64, ptr %8, align 8, !tbaa !12
  %212 = add nsw i64 %211, %reass.sub209
  %.not.i.i121 = icmp sgt i64 %reass.sub209, 0
  br i1 %.not.i.i121, label %213, label %enlarge.exit.i122

213:                                              ; preds = %210
  %214 = icmp ugt i64 %212, 2305843009213693951
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load i32, ptr %6, align 8, !tbaa !19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %seterr.exit.i.i124

218:                                              ; preds = %215
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit.i.i124

seterr.exit.i.i124:                               ; preds = %218, %215
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i122

219:                                              ; preds = %213
  %220 = load ptr, ptr %9, align 8, !tbaa !15
  %221 = shl nuw i64 %212, 3
  %222 = tail call ptr @realloc(ptr noundef %220, i64 noundef %221) #18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load i32, ptr %6, align 8, !tbaa !19
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %seterr.exit12.i.i123

227:                                              ; preds = %224
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i123

seterr.exit12.i.i123:                             ; preds = %227, %224
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i122

228:                                              ; preds = %219
  store ptr %222, ptr %9, align 8, !tbaa !15
  store i64 %212, ptr %8, align 8, !tbaa !12
  br label %enlarge.exit.i122

enlarge.exit.i122:                                ; preds = %228, %seterr.exit12.i.i123, %seterr.exit.i.i124, %210
  %229 = load ptr, ptr %9, align 8, !tbaa !15
  %230 = load i64, ptr %5, align 8, !tbaa !33
  %231 = getelementptr inbounds [8 x i8], ptr %229, i64 %230
  %232 = getelementptr [8 x i8], ptr %229, i64 %.tr153203
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = shl i64 %reass.sub209, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %231, ptr align 1 %233, i64 %234, i1 false)
  %235 = load i64, ptr %5, align 8, !tbaa !33
  %236 = add nsw i64 %235, %reass.sub209
  store i64 %236, ptr %5, align 8, !tbaa !33
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %enlarge.exit.i122, %doemit.exit120, %dupl.exit136
  %.pre252 = phi i64 [ %.pre253, %dupl.exit136 ], [ %208, %doemit.exit120 ], [ %236, %enlarge.exit.i122 ]
  %.tr153.ph.be = phi i64 [ %.pre254.ph, %dupl.exit136 ], [ %208, %doemit.exit120 ], [ %208, %enlarge.exit.i122 ]
  %.tr154.ph.be = phi i32 [ %291, %dupl.exit136 ], [ 1, %doemit.exit120 ], [ 1, %enlarge.exit.i122 ]
  %.tr155.ph.be = add nsw i32 %.tr155.ph208, -1
  %237 = load i32, ptr %6, align 8, !tbaa !19
  %.not202 = icmp eq i32 %237, 0
  br i1 %.not202, label %.lr.ph, label %doemit.exit95

238:                                              ; preds = %15
  %reass.sub = sub i64 %.pre254.ph, %.tr153203
  %239 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 1207959552, i64 noundef %239, i64 noundef %.tr153203)
  %240 = load i64, ptr %5, align 8, !tbaa !33
  %241 = sub nsw i64 %240, %.tr153203
  %242 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i125 = icmp eq i32 %242, 0
  br i1 %.not.i125, label %243, label %doemit.exit95

243:                                              ; preds = %238
  %244 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i126 = icmp slt i64 %240, %244
  br i1 %.not8.i126, label %enlarge.exit.i128, label %245

245:                                              ; preds = %243
  %246 = add nsw i64 %244, 1
  %247 = sdiv i64 %246, 2
  %248 = mul nsw i64 %247, 3
  %.not.i.i127 = icmp slt i64 %244, %248
  br i1 %.not.i.i127, label %249, label %enlarge.exit.i128

249:                                              ; preds = %245
  %250 = icmp ugt i64 %248, 2305843009213693951
  br i1 %250, label %seterr.exit.i.i130, label %251

seterr.exit.i.i130:                               ; preds = %249
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i128

251:                                              ; preds = %249
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = mul i64 %247, 24
  %254 = tail call ptr @realloc(ptr noundef %252, i64 noundef %253) #18
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %251
  %257 = load i32, ptr %6, align 8, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %seterr.exit12.i.i129

259:                                              ; preds = %256
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i129

seterr.exit12.i.i129:                             ; preds = %259, %256
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i128

260:                                              ; preds = %251
  store ptr %254, ptr %9, align 8, !tbaa !15
  store i64 %248, ptr %8, align 8, !tbaa !12
  br label %enlarge.exit.i128

enlarge.exit.i128:                                ; preds = %260, %seterr.exit12.i.i129, %seterr.exit.i.i130, %245, %243
  %261 = or i64 %241, 1342177280
  %262 = load ptr, ptr %9, align 8, !tbaa !15
  %263 = load i64, ptr %5, align 8, !tbaa !33
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %5, align 8, !tbaa !33
  %265 = getelementptr inbounds [8 x i8], ptr %262, i64 %263
  store i64 %261, ptr %265, align 8, !tbaa !34
  br label %doemit.exit95

266:                                              ; preds = %15
  %267 = icmp eq i64 %.pre254.ph, %.tr153203
  br i1 %267, label %dupl.exit136, label %268

268:                                              ; preds = %266
  %269 = sub nsw i64 %.pre254.ph, %.tr153203
  %270 = load i64, ptr %8, align 8, !tbaa !12
  %271 = add nsw i64 %270, %269
  %.not.i.i132 = icmp sgt i64 %269, 0
  br i1 %.not.i.i132, label %272, label %enlarge.exit.i133

272:                                              ; preds = %268
  %273 = icmp ugt i64 %271, 2305843009213693951
  br i1 %273, label %seterr.exit.i.i135, label %274

seterr.exit.i.i135:                               ; preds = %272
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i133

274:                                              ; preds = %272
  %275 = load ptr, ptr %9, align 8, !tbaa !15
  %276 = shl nuw i64 %271, 3
  %277 = tail call ptr @realloc(ptr noundef %275, i64 noundef %276) #18
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i32, ptr %6, align 8, !tbaa !19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %seterr.exit12.i.i134

282:                                              ; preds = %279
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i134

seterr.exit12.i.i134:                             ; preds = %282, %279
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i133

283:                                              ; preds = %274
  store ptr %277, ptr %9, align 8, !tbaa !15
  store i64 %271, ptr %8, align 8, !tbaa !12
  br label %enlarge.exit.i133

enlarge.exit.i133:                                ; preds = %283, %seterr.exit12.i.i134, %seterr.exit.i.i135, %268
  %284 = load ptr, ptr %9, align 8, !tbaa !15
  %285 = load i64, ptr %5, align 8, !tbaa !33
  %286 = getelementptr inbounds [8 x i8], ptr %284, i64 %285
  %287 = getelementptr inbounds [8 x i8], ptr %284, i64 %.tr153203
  %288 = shl i64 %269, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %286, ptr align 1 %287, i64 %288, i1 false)
  %289 = load i64, ptr %5, align 8, !tbaa !33
  %290 = add nsw i64 %289, %269
  store i64 %290, ptr %5, align 8, !tbaa !33
  br label %dupl.exit136

dupl.exit136:                                     ; preds = %266, %enlarge.exit.i133
  %.pre253 = phi i64 [ %.pre254.ph, %266 ], [ %290, %enlarge.exit.i133 ]
  %291 = add nsw i32 %.tr154204, -1
  br label %tailrecurse.outer.backedge

292:                                              ; preds = %15
  %293 = icmp eq i64 %.pre254.ph, %.tr153203
  br i1 %293, label %dupl.exit141, label %294

294:                                              ; preds = %292
  %295 = sub nsw i64 %.pre254.ph, %.tr153203
  %296 = load i64, ptr %8, align 8, !tbaa !12
  %297 = add nsw i64 %296, %295
  %.not.i.i137 = icmp sgt i64 %295, 0
  br i1 %.not.i.i137, label %298, label %enlarge.exit.i138

298:                                              ; preds = %294
  %299 = icmp ugt i64 %297, 2305843009213693951
  br i1 %299, label %seterr.exit.i.i140, label %300

seterr.exit.i.i140:                               ; preds = %298
  store i32 12, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i138

300:                                              ; preds = %298
  %301 = load ptr, ptr %9, align 8, !tbaa !15
  %302 = shl nuw i64 %297, 3
  %303 = tail call ptr @realloc(ptr noundef %301, i64 noundef %302) #18
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load i32, ptr %6, align 8, !tbaa !19
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %seterr.exit12.i.i139

308:                                              ; preds = %305
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %seterr.exit12.i.i139

seterr.exit12.i.i139:                             ; preds = %308, %305
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %enlarge.exit.i138

309:                                              ; preds = %300
  store ptr %303, ptr %9, align 8, !tbaa !15
  store i64 %297, ptr %8, align 8, !tbaa !12
  br label %enlarge.exit.i138

enlarge.exit.i138:                                ; preds = %309, %seterr.exit12.i.i139, %seterr.exit.i.i140, %294
  %310 = load ptr, ptr %9, align 8, !tbaa !15
  %311 = load i64, ptr %5, align 8, !tbaa !33
  %312 = getelementptr inbounds [8 x i8], ptr %310, i64 %311
  %313 = getelementptr inbounds [8 x i8], ptr %310, i64 %.tr153203
  %314 = shl i64 %295, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %312, ptr align 1 %313, i64 %314, i1 false)
  %315 = load i64, ptr %5, align 8, !tbaa !33
  %316 = add nsw i64 %315, %295
  store i64 %316, ptr %5, align 8, !tbaa !33
  %.pre235 = load i32, ptr %6, align 8, !tbaa !19
  %317 = icmp eq i32 %.pre235, 0
  %318 = add nsw i32 %.tr154204, -1
  br i1 %317, label %.outer, label %doemit.exit95

dupl.exit141:                                     ; preds = %292
  %319 = add nsw i32 %.tr154204, -1
  br label %15

seterr.exit:                                      ; preds = %15
  store i32 15, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

doemit.exit95:                                    ; preds = %tailrecurse.outer.backedge, %enlarge.exit.i138, %15, %doemit.exit86.thread294, %doemit.exit.thread290, %4, %doemit.exit, %23, %enlarge.exit.i128, %238, %enlarge.exit.i92, %doemit.exit86, %22, %seterr.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %seterr.exit

13:                                               ; preds = %9
  store i32 7, ptr %10, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %9, %13
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %seterr.exit, %1
  %15 = phi ptr [ @nuls, %seterr.exit ], [ %4, %1 ]
  %16 = phi ptr [ @nuls, %seterr.exit ], [ %3, %1 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %80

21:                                               ; preds = %14
  %22 = load i8, ptr %15, align 1, !tbaa !36
  %23 = icmp eq i8 %22, 91
  br i1 %23, label %24, label %80

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store ptr %29, ptr %0, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %17, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %28, %.critedge30.i
  %33 = phi i64 [ %44, %.critedge30.i ], [ %31, %28 ]
  %34 = phi i64 [ %43, %.critedge30.i ], [ %30, %28 ]
  %35 = phi ptr [ %42, %.critedge30.i ], [ %29, %28 ]
  %.not.i = icmp eq i64 %33, 1
  br i1 %.not.i, label %.critedge30.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i8, ptr %35, align 1, !tbaa !36
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %.critedge30.i

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %.not32.i = icmp eq i8 %41, 93
  br i1 %.not32.i, label %50, label %.critedge30.i

.critedge30.i:                                    ; preds = %39, %36, %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store ptr %42, ptr %0, align 8, !tbaa !17
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %17, %43
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i, label %.critedge.i, !llvm.loop !83

.critedge.i:                                      ; preds = %.critedge30.i, %28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %seterr.exit.i

49:                                               ; preds = %.critedge.i
  store i32 7, ptr %46, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %49, %.critedge.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_coll_elem.exit

50:                                               ; preds = %39
  %51 = sub i64 %34, %30
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi ptr [ @.str.27, %50 ], [ %64, %62 ]
  %.02537.i = phi ptr [ @cnames, %50 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %29, i64 noundef %51) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #14
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !84
  br label %p_b_coll_elem.exit

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %.not28.i = icmp eq ptr %64, null
  br i1 %.not28.i, label %65, label %52, !llvm.loop !87

65:                                               ; preds = %62
  %66 = icmp eq i64 %51, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i8, ptr %29, align 1, !tbaa !36
  br label %p_b_coll_elem.exit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !19
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %seterr.exit31.i

73:                                               ; preds = %69
  store i32 3, ptr %70, align 8, !tbaa !19
  br label %seterr.exit31.i

seterr.exit31.i:                                  ; preds = %73, %69
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_coll_elem.exit

p_b_coll_elem.exit:                               ; preds = %seterr.exit.i, %59, %67, %seterr.exit31.i
  %74 = phi ptr [ %35, %59 ], [ %35, %67 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %75 = phi ptr [ %16, %59 ], [ %16, %67 ], [ @nuls, %seterr.exit31.i ], [ @nuls, %seterr.exit.i ]
  %.0.i = phi i8 [ %61, %59 ], [ %68, %67 ], [ 0, %seterr.exit31.i ], [ 0, %seterr.exit.i ]
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 1
  br i1 %79, label %83, label %92

80:                                               ; preds = %14, %21, %24
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !17
  %82 = load i8, ptr %15, align 1, !tbaa !36
  br label %97

83:                                               ; preds = %p_b_coll_elem.exit
  %84 = load i8, ptr %74, align 1, !tbaa !36
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = icmp eq i8 %88, 93
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %91, ptr %0, align 8, !tbaa !17
  br label %97

92:                                               ; preds = %p_b_coll_elem.exit, %83, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %seterr.exit17

96:                                               ; preds = %92
  store i32 3, ptr %93, align 8, !tbaa !19
  br label %seterr.exit17

seterr.exit17:                                    ; preds = %92, %96
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %seterr.exit17, %90, %80
  %.0 = phi i8 [ %82, %80 ], [ %.0.i, %90 ], [ %.0.i, %seterr.exit17 ]
  ret i8 %.0
}

declare i64 @llvm_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %8, ptr %5, align 8, !tbaa !18
  store i8 %7, ptr %3, align 1, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %9, align 1, !tbaa !36
  store i8 0, ptr %8, align 1, !tbaa !36
  call fastcc void @p_bracket(ptr noundef %0)
  store ptr %4, ptr %0, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"llvm_regex", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!13, !8, i64 32}
!13 = !{!"parse", !9, i64 0, !9, i64 8, !5, i64 16, !14, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !11, i64 56, !6, i64 64, !6, i64 144}
!14 = !{!"p1 long", !10, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!13, !11, i64 56}
!17 = !{!13, !9, i64 0}
!18 = !{!13, !9, i64 8}
!19 = !{!13, !5, i64 16}
!20 = !{!13, !5, i64 48}
!21 = !{!22, !5, i64 16}
!22 = !{!"re_guts", !5, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !9, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !6, i64 136}
!23 = !{!22, !5, i64 40}
!24 = !{!22, !5, i64 72}
!25 = !{!22, !5, i64 76}
!26 = !{!22, !5, i64 80}
!27 = !{!22, !9, i64 96}
!28 = !{!22, !5, i64 104}
!29 = !{!22, !8, i64 112}
!30 = !{!22, !5, i64 84}
!31 = !{!22, !9, i64 88}
!32 = !{!22, !5, i64 120}
!33 = !{!13, !8, i64 40}
!34 = !{!8, !8, i64 0}
!35 = !{!22, !8, i64 56}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!22, !8, i64 64}
!40 = !{!22, !5, i64 20}
!41 = !{!22, !9, i64 32}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = !{!22, !8, i64 48}
!47 = !{!22, !14, i64 8}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!22, !8, i64 128}
!53 = !{!22, !5, i64 0}
!54 = !{!4, !8, i64 8}
!55 = !{!4, !11, i64 24}
!56 = !{!4, !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 short", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = !{!22, !10, i64 24}
!68 = !{!69, !9, i64 0}
!69 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9, !8, i64 16, !9, i64 24}
!70 = distinct !{!70, !38}
!71 = !{!69, !6, i64 8}
!72 = !{!69, !6, i64 9}
!73 = distinct !{!73, !38}
!74 = !{!75, !9, i64 0}
!75 = !{!"cclass", !9, i64 0, !9, i64 8, !9, i64 16}
!76 = distinct !{!76, !38}
!77 = !{!75, !9, i64 8}
!78 = distinct !{!78, !38}
!79 = !{!75, !9, i64 16}
!80 = !{!69, !8, i64 16}
!81 = !{!69, !9, i64 24}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = !{!85, !6, i64 8}
!85 = !{!"cname", !9, i64 0, !6, i64 8}
!86 = !{!85, !9, i64 0}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 int", !10, i64 0}
!93 = !{!5, !5, i64 0}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
