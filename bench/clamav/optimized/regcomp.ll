; ModuleID = 'bench/clamav/original/regcomp.ll'
source_filename = "bench/clamav/original/regcomp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cclass = type { ptr, ptr }
%struct.parse = type { ptr, ptr, i32, ptr, i64, i64, i32, ptr, [10 x i64], [10 x i64] }

@nonnewline.bracket = internal constant [4 x i8] c"^\0A]\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@cclasses = internal unnamed_addr constant [13 x %struct.cclass] [%struct.cclass { ptr @.str.2, ptr @.str.3 }, %struct.cclass { ptr @.str.4, ptr @.str.5 }, %struct.cclass { ptr @.str.6, ptr @.str.7 }, %struct.cclass { ptr @.str.8, ptr @.str.9 }, %struct.cclass { ptr @.str.10, ptr @.str.11 }, %struct.cclass { ptr @.str.12, ptr @.str.13 }, %struct.cclass { ptr @.str.14, ptr @.str.15 }, %struct.cclass { ptr @.str.16, ptr @.str.17 }, %struct.cclass { ptr @.str.18, ptr @.str.19 }, %struct.cclass { ptr @.str.20, ptr @.str.21 }, %struct.cclass { ptr @.str.22, ptr @.str.23 }, %struct.cclass { ptr @.str.24, ptr @.str.25 }, %struct.cclass zeroinitializer], align 16
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
@cnames = internal unnamed_addr constant [96 x { ptr, i8, [7 x i8] }] [{ ptr, i8, [7 x i8] } { ptr @.str.26, i8 0, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.27, i8 1, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.28, i8 2, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.29, i8 3, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.30, i8 4, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.31, i8 5, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.32, i8 6, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.33, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.34, i8 7, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.35, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.36, i8 8, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.37, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.38, i8 9, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.39, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.40, i8 10, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.41, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.42, i8 11, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.43, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.44, i8 12, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.45, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.46, i8 13, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.47, i8 14, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.48, i8 15, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.49, i8 16, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.50, i8 17, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.51, i8 18, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.52, i8 19, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.53, i8 20, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.54, i8 21, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.55, i8 22, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.56, i8 23, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.57, i8 24, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.58, i8 25, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.59, i8 26, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.60, i8 27, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.61, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.62, i8 28, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.63, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.64, i8 29, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.65, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.66, i8 30, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.67, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.68, i8 31, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.20, i8 32, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.69, i8 33, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.70, i8 34, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.71, i8 35, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.72, i8 36, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.73, i8 37, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.74, i8 38, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.75, i8 39, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.76, i8 40, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.77, i8 41, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.78, i8 42, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.79, i8 43, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.80, i8 44, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.81, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.82, i8 45, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.83, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.84, i8 46, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.85, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.86, i8 47, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.87, i8 48, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.88, i8 49, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.89, i8 50, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.90, i8 51, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.91, i8 52, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.92, i8 53, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.93, i8 54, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.94, i8 55, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.95, i8 56, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.96, i8 57, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.97, i8 58, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.98, i8 59, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.99, i8 60, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.100, i8 61, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.101, i8 62, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.102, i8 63, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.103, i8 64, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.104, i8 91, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.105, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.106, i8 92, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.107, i8 93, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.108, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.109, i8 94, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.110, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.111, i8 95, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.112, i8 96, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.113, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.114, i8 123, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.115, i8 124, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.116, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.117, i8 125, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.118, i8 126, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } { ptr @.str.119, i8 127, [7 x i8] zeroinitializer }, { ptr, i8, [7 x i8] } zeroinitializer], align 16
@nuls = internal global [10 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i32 @cli_regcomp_real(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.parse, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i32 %2, -129
  %6 = and i32 %2, 1
  %.not = icmp eq i32 %6, 0
  %7 = and i32 %2, 16
  %.not86 = icmp eq i32 %7, 0
  %8 = and i32 %2, 17
  %or.cond.not = icmp eq i32 %8, 17
  br i1 %or.cond.not, label %175, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 32
  %.not87 = icmp eq i32 %10, 0
  br i1 %.not87, label %19, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %175, label %15

15:                                               ; preds = %11
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  br label %21

19:                                               ; preds = %9
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  br label %21

21:                                               ; preds = %19, %15
  %.080 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %22 = tail call ptr @cli_max_malloc(i64 noundef 367) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %175, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.080, 768614336404564649
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %22) #11
  br label %175

27:                                               ; preds = %24
  %28 = lshr i64 %.080, 1
  %29 = mul nuw nsw i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %30, ptr %31, align 8, !tbaa !12
  %32 = icmp samesign ult i64 %30, %.080
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %22) #11
  br label %175

34:                                               ; preds = %27
  %35 = tail call ptr @cli_max_calloc(i64 noundef %30, i64 noundef 8) #11
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %doemit.exit

39:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %22) #11
  br label %175

doemit.exit:                                      ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %22, ptr %40, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %.080
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %44, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %45, i8 0, i64 160, i1 false)
  store i32 256, ptr %46, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 0, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 %5, ptr %49, align 4, !tbaa !24
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 0, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 0, ptr %51, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 0, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i64 1, ptr %37, align 8, !tbaa !28
  store i64 134217728, ptr %35, align 8, !tbaa !29
  %.pre = load i64, ptr %37, align 8, !tbaa !28
  %56 = add nsw i64 %.pre, -1
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !30
  br i1 %.not, label %59, label %58

58:                                               ; preds = %doemit.exit
  call fastcc void @p_ere(ptr noundef %4, i32 noundef 128)
  br label %62

59:                                               ; preds = %doemit.exit
  br i1 %.not86, label %61, label %60

60:                                               ; preds = %59
  call fastcc void @p_str(ptr noundef %4)
  br label %62

61:                                               ; preds = %59
  call fastcc void @p_bre(ptr noundef %4, i32 noundef 128, i32 noundef 128)
  br label %62

62:                                               ; preds = %60, %61, %58
  %63 = load i32, ptr %43, align 8, !tbaa !19
  %.not.i92 = icmp eq i32 %63, 0
  br i1 %.not.i92, label %64, label %doemit.exit98

64:                                               ; preds = %62
  %65 = load i64, ptr %37, align 8, !tbaa !28
  %66 = load i64, ptr %31, align 8, !tbaa !12
  %.not8.i93 = icmp slt i64 %65, %66
  br i1 %.not8.i93, label %.enlarge.exit.thread.i95_crit_edge, label %67

.enlarge.exit.thread.i95_crit_edge:               ; preds = %64
  %.pre121 = load ptr, ptr %36, align 8, !tbaa !15
  br label %enlarge.exit.thread.i95

67:                                               ; preds = %64
  %68 = add nsw i64 %66, 1
  %69 = sdiv i64 %68, 2
  %70 = mul nsw i64 %69, 3
  %.not.i.i94 = icmp slt i64 %66, %70
  %.pre122 = load ptr, ptr %36, align 8, !tbaa !15
  br i1 %.not.i.i94, label %71, label %enlarge.exit.thread.i95

71:                                               ; preds = %67
  %72 = mul i64 %69, 24
  %73 = call ptr @cli_max_realloc(ptr noundef %.pre122, i64 noundef %72) #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i32, ptr %43, align 8, !tbaa !19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %enlarge.exit.i97

78:                                               ; preds = %75
  store i32 12, ptr %43, align 8, !tbaa !19
  br label %enlarge.exit.i97

79:                                               ; preds = %71
  store ptr %73, ptr %36, align 8, !tbaa !15
  store i64 %70, ptr %31, align 8, !tbaa !12
  %.pre.i96 = load i64, ptr %37, align 8, !tbaa !28
  br label %enlarge.exit.thread.i95

enlarge.exit.i97:                                 ; preds = %78, %75
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %42, align 8, !tbaa !18
  br label %doemit.exit98

enlarge.exit.thread.i95:                          ; preds = %.enlarge.exit.thread.i95_crit_edge, %79, %67
  %80 = phi ptr [ %.pre122, %67 ], [ %73, %79 ], [ %.pre121, %.enlarge.exit.thread.i95_crit_edge ]
  %81 = phi i64 [ %65, %67 ], [ %.pre.i96, %79 ], [ %65, %.enlarge.exit.thread.i95_crit_edge ]
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %37, align 8, !tbaa !28
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %81
  store i64 134217728, ptr %83, align 8, !tbaa !29
  br label %doemit.exit98

doemit.exit98:                                    ; preds = %62, %enlarge.exit.i97, %enlarge.exit.thread.i95
  %84 = load i64, ptr %37, align 8, !tbaa !28
  %85 = add nsw i64 %84, -1
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %84, ptr %87, align 8, !tbaa !32
  %88 = load ptr, ptr %36, align 8, !tbaa !15
  %89 = shl i64 %84, 3
  %90 = call ptr @cli_max_realloc(ptr noundef %88, i64 noundef %89) #11
  store ptr %90, ptr %22, align 8, !tbaa !33
  %91 = icmp eq ptr %90, null
  %.val.pre = load i32, ptr %43, align 8, !tbaa !19
  %92 = icmp eq i32 %.val.pre, 0
  br i1 %91, label %93, label %stripsnug.exit

93:                                               ; preds = %doemit.exit98
  br i1 %92, label %94, label %stripsnug.exit.thread

94:                                               ; preds = %93
  store i32 12, ptr %43, align 8, !tbaa !19
  br label %stripsnug.exit.thread

stripsnug.exit.thread:                            ; preds = %93, %94
  %.val124 = phi i32 [ 12, %94 ], [ %.val.pre, %93 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %42, align 8, !tbaa !18
  %95 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %95, ptr %22, align 8, !tbaa !33
  br label %pluscount.exit

stripsnug.exit:                                   ; preds = %doemit.exit98
  br i1 %92, label %96, label %pluscount.exit

96:                                               ; preds = %stripsnug.exit
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %98

98:                                               ; preds = %120, %96
  %.048.i = phi ptr [ %97, %96 ], [ %.3.i, %120 ]
  %.045.i = phi ptr [ null, %96 ], [ %.247.i, %120 ]
  %.042.i = phi ptr [ null, %96 ], [ %.244.i, %120 ]
  %.040.i = phi i64 [ 0, %96 ], [ %.141.i, %120 ]
  %99 = getelementptr inbounds nuw i8, ptr %.048.i, i64 8
  %100 = load i64, ptr %.048.i, align 8, !tbaa !29
  %101 = and i64 %100, 4160749568
  %102 = add nsw i64 %101, -268435456
  %103 = lshr exact i64 %102, 27
  switch i64 %103, label %.loopexit.i [
    i64 0, label %104
    i64 7, label %120
    i64 11, label %120
    i64 12, label %120
    i64 9, label %.preheader
    i64 13, label %.preheader
  ]

.preheader:                                       ; preds = %98, %98
  br label %107

104:                                              ; preds = %98
  %105 = icmp eq i64 %.040.i, 0
  %spec.select.i = select i1 %105, ptr %.048.i, ptr %.042.i
  %106 = add nsw i64 %.040.i, 1
  br label %120

107:                                              ; preds = %.preheader, %107
  %.250.i = phi ptr [ %109, %107 ], [ %.048.i, %.preheader ]
  %.1.i = phi i64 [ %110, %107 ], [ %100, %.preheader ]
  %108 = and i64 %.1.i, 134217727
  %109 = getelementptr inbounds nuw [8 x i8], ptr %.250.i, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %111 = trunc i64 %110 to i32
  %trunc.i = and i32 %111, -134217728
  switch i32 %trunc.i, label %112 [
    i32 -1879048192, label %.loopexit.i
    i32 1610612736, label %.loopexit.i
    i32 -2013265920, label %107
  ]

112:                                              ; preds = %107
  %113 = load i32, ptr %50, align 8, !tbaa !25
  %114 = or i32 %113, 4
  store i32 %114, ptr %50, align 8, !tbaa !25
  br label %findmust.exit

.loopexit.i:                                      ; preds = %107, %107, %98
  %.149.i = phi ptr [ %99, %98 ], [ %109, %107 ], [ %109, %107 ]
  %.039.i = phi i64 [ %100, %98 ], [ %110, %107 ], [ %110, %107 ]
  %115 = load i32, ptr %54, align 8, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %.040.i, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %.loopexit.i
  %119 = trunc i64 %.040.i to i32
  store i32 %119, ptr %54, align 8, !tbaa !34
  br label %120

120:                                              ; preds = %118, %.loopexit.i, %104, %98, %98, %98
  %.3.i = phi ptr [ %99, %98 ], [ %99, %104 ], [ %99, %98 ], [ %99, %98 ], [ %.149.i, %118 ], [ %.149.i, %.loopexit.i ]
  %.247.i = phi ptr [ %.045.i, %98 ], [ %.045.i, %104 ], [ %.045.i, %98 ], [ %.045.i, %98 ], [ %.042.i, %118 ], [ %.045.i, %.loopexit.i ]
  %.244.i = phi ptr [ %.042.i, %98 ], [ %spec.select.i, %104 ], [ %.042.i, %98 ], [ %.042.i, %98 ], [ %.042.i, %118 ], [ %.042.i, %.loopexit.i ]
  %.141.i = phi i64 [ %.040.i, %98 ], [ %106, %104 ], [ %.040.i, %98 ], [ %.040.i, %98 ], [ 0, %118 ], [ 0, %.loopexit.i ]
  %.2.i = phi i64 [ %100, %98 ], [ %100, %104 ], [ %100, %98 ], [ %100, %98 ], [ %.039.i, %118 ], [ %.039.i, %.loopexit.i ]
  %121 = and i64 %.2.i, 4160749568
  %.not56.i = icmp eq i64 %121, 134217728
  br i1 %.not56.i, label %122, label %98

122:                                              ; preds = %120
  %123 = load i32, ptr %54, align 8, !tbaa !34
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %findmust.exit, label %125

125:                                              ; preds = %122
  %126 = icmp eq ptr %.247.i, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 0, ptr %54, align 8, !tbaa !34
  br label %findmust.exit

128:                                              ; preds = %125
  %129 = sext i32 %123 to i64
  %130 = add nsw i64 %129, 1
  %131 = call ptr @cli_max_malloc(i64 noundef %130) #11
  store ptr %131, ptr %53, align 8, !tbaa !35
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %54, align 8, !tbaa !34
  br label %findmust.exit

134:                                              ; preds = %128
  %135 = load i32, ptr %54, align 8, !tbaa !34
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %134
  %137 = zext nneg i32 %135 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %142, %.preheader.preheader.i
  %.08.i = phi i64 [ %145, %142 ], [ %137, %.preheader.preheader.i ]
  %.0387.i = phi ptr [ %144, %142 ], [ %131, %.preheader.preheader.i ]
  %.46.i = phi ptr [ %139, %142 ], [ %.247.i, %.preheader.preheader.i ]
  br label %138

138:                                              ; preds = %138, %.preheader.i
  %.5.i = phi ptr [ %139, %138 ], [ %.46.i, %.preheader.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.5.i, i64 8
  %140 = load i64, ptr %.5.i, align 8, !tbaa !29
  %141 = and i64 %140, 4160749568
  %.not57.i = icmp eq i64 %141, 268435456
  br i1 %.not57.i, label %142, label %138

142:                                              ; preds = %138
  %143 = trunc i64 %140 to i8
  %144 = getelementptr inbounds nuw i8, ptr %.0387.i, i64 1
  store i8 %143, ptr %.0387.i, align 1, !tbaa !36
  %145 = add nsw i64 %.08.i, -1
  %146 = icmp sgt i64 %.08.i, 1
  br i1 %146, label %.preheader.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %142, %134
  %.038.lcssa.i = phi ptr [ %131, %134 ], [ %144, %142 ]
  store i8 0, ptr %.038.lcssa.i, align 1, !tbaa !36
  br label %findmust.exit

findmust.exit:                                    ; preds = %112, %122, %127, %133, %._crit_edge.i
  %.val91.pr = load i32, ptr %43, align 8, !tbaa !19
  %.not.i100 = icmp eq i32 %.val91.pr, 0
  br i1 %.not.i100, label %147, label %pluscount.exit

147:                                              ; preds = %findmust.exit
  %148 = load ptr, ptr %22, align 8, !tbaa !33
  br label %149

149:                                              ; preds = %156, %147
  %.pn.i = phi ptr [ %148, %147 ], [ %.016.i, %156 ]
  %.013.i = phi i64 [ 0, %147 ], [ %.114.i, %156 ]
  %.0.i = phi i64 [ 0, %147 ], [ %.2.i103, %156 ]
  %.016.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %150 = load i64, ptr %.016.i, align 8, !tbaa !29
  %151 = and i64 %150, 4160749568
  %trunc.i101 = trunc nuw i64 %151 to i32
  switch i32 %trunc.i101, label %156 [
    i32 1207959552, label %152
    i32 1342177280, label %154
  ]

152:                                              ; preds = %149
  %153 = add nsw i64 %.013.i, 1
  br label %156

154:                                              ; preds = %149
  %spec.select.i102 = call i64 @llvm.smax.i64(i64 %.013.i, i64 %.0.i)
  %155 = add nsw i64 %.013.i, -1
  br label %156

156:                                              ; preds = %154, %152, %149
  %.114.i = phi i64 [ %.013.i, %149 ], [ %153, %152 ], [ %155, %154 ]
  %.2.i103 = phi i64 [ %.0.i, %149 ], [ %.0.i, %152 ], [ %spec.select.i102, %154 ]
  %.not17.i = icmp eq i64 %151, 134217728
  br i1 %.not17.i, label %157, label %149

157:                                              ; preds = %156
  %.not18.i = icmp eq i64 %.114.i, 0
  br i1 %.not18.i, label %pluscount.exit, label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %50, align 8, !tbaa !25
  %160 = or i32 %159, 4
  store i32 %160, ptr %50, align 8, !tbaa !25
  br label %pluscount.exit

pluscount.exit:                                   ; preds = %stripsnug.exit.thread, %stripsnug.exit, %findmust.exit, %157, %158
  %161 = phi i32 [ %.val91.pr, %findmust.exit ], [ 0, %158 ], [ 0, %157 ], [ %.val.pre, %stripsnug.exit ], [ %.val124, %stripsnug.exit.thread ]
  %.not.i100106 = phi i1 [ false, %findmust.exit ], [ true, %158 ], [ true, %157 ], [ false, %stripsnug.exit ], [ false, %stripsnug.exit.thread ]
  %.015.i = phi i64 [ 0, %findmust.exit ], [ %.2.i103, %158 ], [ %.2.i103, %157 ], [ 0, %stripsnug.exit ], [ 0, %stripsnug.exit.thread ]
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 104
  store i64 %.015.i, ptr %162, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 53829, ptr %163, align 8, !tbaa !38
  %164 = load i64, ptr %55, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %166, align 8, !tbaa !41
  store i32 62053, ptr %0, align 8, !tbaa !42
  %167 = load i32, ptr %50, align 8, !tbaa !25
  %168 = and i32 %167, 4
  %.not89 = icmp eq i32 %168, 0
  br i1 %.not89, label %172, label %169

169:                                              ; preds = %pluscount.exit
  br i1 %.not.i100106, label %170, label %seterr.exit

170:                                              ; preds = %169
  store i32 15, ptr %43, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %169, %170
  %171 = phi i32 [ %161, %169 ], [ 15, %170 ]
  store ptr @nuls, ptr %4, align 8, !tbaa !17
  store ptr @nuls, ptr %42, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %seterr.exit, %pluscount.exit
  %173 = phi i32 [ %171, %seterr.exit ], [ %161, %pluscount.exit ]
  %.not90 = icmp eq i32 %173, 0
  br i1 %.not90, label %175, label %174

174:                                              ; preds = %172
  call void @cli_regfree(ptr noundef nonnull %0) #11
  %.pre125 = load i32, ptr %43, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %172, %174, %21, %11, %3, %39, %33, %26
  %.0 = phi i32 [ 12, %21 ], [ 16, %3 ], [ 16, %11 ], [ 12, %26 ], [ 12, %33 ], [ 12, %39 ], [ %.pre125, %174 ], [ 0, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef range(i32 41, 129) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %doemit.exit55

doemit.exit55:                                    ; preds = %doemit.exit55.backedge, %2
  %.040 = phi i64 [ 0, %2 ], [ %.040.be, %doemit.exit55.backedge ]
  %.038 = phi i64 [ 0, %2 ], [ %.038.be, %doemit.exit55.backedge ]
  %.not45 = phi i1 [ false, %2 ], [ true, %doemit.exit55.backedge ]
  %11 = load i64, ptr %3, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !17
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph186, label %.critedge.thread

.lr.ph186:                                        ; preds = %doemit.exit55, %p_ere_exp.exit
  %18 = phi ptr [ %598, %p_ere_exp.exit ], [ %12, %doemit.exit55 ]
  %19 = phi i64 [ %599, %p_ere_exp.exit ], [ %14, %doemit.exit55 ]
  %20 = phi ptr [ %597, %p_ere_exp.exit ], [ %13, %doemit.exit55 ]
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %.not = icmp eq i8 %21, 124
  %22 = sext i8 %21 to i32
  %.not43 = icmp eq i32 %1, %22
  %or.cond = or i1 %.not, %.not43
  %.pre222.pre232 = load i64, ptr %3, align 8, !tbaa !28
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %.lr.ph186
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store ptr %24, ptr %0, align 8, !tbaa !17
  %25 = load i8, ptr %20, align 1, !tbaa !36
  %26 = sext i8 %25 to i32
  switch i8 %25, label %283 [
    i8 40, label %27
    i8 94, label %119
    i8 36, label %147
    i8 124, label %175
    i8 42, label %179
    i8 43, label %179
    i8 63, label %179
    i8 46, label %183
    i8 91, label %210
    i8 92, label %211
    i8 123, label %267
  ]

27:                                               ; preds = %23
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %19, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 8, !tbaa !19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %seterr.exit172

34:                                               ; preds = %31
  store i32 8, ptr %5, align 8, !tbaa !19
  br label %seterr.exit172

seterr.exit172:                                   ; preds = %31, %34
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %seterr.exit172, %27
  %36 = phi ptr [ @nuls, %seterr.exit172 ], [ %24, %27 ]
  %37 = phi ptr [ @nuls, %seterr.exit172 ], [ %18, %27 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !39
  %42 = icmp slt i64 %41, 10
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = getelementptr inbounds [8 x i8], ptr %9, i64 %41
  store i64 %.pre222.pre232, ptr %44, align 8, !tbaa !29
  br label %45

45:                                               ; preds = %43, %35
  %46 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i165 = icmp eq i32 %46, 0
  br i1 %.not.i165, label %47, label %doemit.exit171

47:                                               ; preds = %45
  %48 = load i64, ptr %3, align 8, !tbaa !28
  %49 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i166 = icmp slt i64 %48, %49
  br i1 %.not8.i166, label %.enlarge.exit.thread.i168_crit_edge, label %50

.enlarge.exit.thread.i168_crit_edge:              ; preds = %47
  %.pre202 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i168

50:                                               ; preds = %47
  %51 = add nsw i64 %49, 1
  %52 = sdiv i64 %51, 2
  %53 = mul nsw i64 %52, 3
  %.not.i.i167 = icmp slt i64 %49, %53
  %.pre203 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i167, label %54, label %enlarge.exit.thread.i168

54:                                               ; preds = %50
  %55 = mul i64 %52, 24
  %56 = tail call ptr @cli_max_realloc(ptr noundef %.pre203, i64 noundef %55) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 8, !tbaa !19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %enlarge.exit.i170

61:                                               ; preds = %58
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i170

62:                                               ; preds = %54
  store ptr %56, ptr %7, align 8, !tbaa !15
  store i64 %53, ptr %6, align 8, !tbaa !12
  %.pre.i169 = load i64, ptr %3, align 8, !tbaa !28
  %.pre204.pre = load ptr, ptr %4, align 8, !tbaa !18
  %.pre205.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.thread.i168

enlarge.exit.i170:                                ; preds = %61, %58
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit171

enlarge.exit.thread.i168:                         ; preds = %.enlarge.exit.thread.i168_crit_edge, %62, %50
  %.pre205 = phi ptr [ %36, %50 ], [ %.pre205.pre, %62 ], [ %36, %.enlarge.exit.thread.i168_crit_edge ]
  %.pre204 = phi ptr [ %37, %50 ], [ %.pre204.pre, %62 ], [ %37, %.enlarge.exit.thread.i168_crit_edge ]
  %63 = phi ptr [ %.pre203, %50 ], [ %56, %62 ], [ %.pre202, %.enlarge.exit.thread.i168_crit_edge ]
  %64 = phi i64 [ %48, %50 ], [ %.pre.i169, %62 ], [ %48, %.enlarge.exit.thread.i168_crit_edge ]
  %65 = or i64 %41, 1744830464
  %66 = add nsw i64 %64, 1
  store i64 %66, ptr %3, align 8, !tbaa !28
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store i64 %65, ptr %67, align 8, !tbaa !29
  br label %doemit.exit171

doemit.exit171:                                   ; preds = %45, %enlarge.exit.i170, %enlarge.exit.thread.i168
  %68 = phi ptr [ %36, %45 ], [ @nuls, %enlarge.exit.i170 ], [ %.pre205, %enlarge.exit.thread.i168 ]
  %69 = phi ptr [ %37, %45 ], [ @nuls, %enlarge.exit.i170 ], [ %.pre204, %enlarge.exit.thread.i168 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %doemit.exit171
  %75 = load i8, ptr %68, align 1, !tbaa !36
  %76 = icmp eq i8 %75, 41
  br i1 %76, label %78, label %77

77:                                               ; preds = %74, %doemit.exit171
  tail call fastcc void @p_ere(ptr noundef nonnull %0, i32 noundef 41)
  br label %78

78:                                               ; preds = %77, %74
  br i1 %42, label %79, label %82

79:                                               ; preds = %78
  %80 = load i64, ptr %3, align 8, !tbaa !28
  %81 = getelementptr inbounds [8 x i8], ptr %10, i64 %41
  store i64 %80, ptr %81, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %79, %78
  %83 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i158 = icmp eq i32 %83, 0
  br i1 %.not.i158, label %84, label %doemit.exit164

84:                                               ; preds = %82
  %85 = load i64, ptr %3, align 8, !tbaa !28
  %86 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i159 = icmp slt i64 %85, %86
  br i1 %.not8.i159, label %.enlarge.exit.thread.i161_crit_edge, label %87

.enlarge.exit.thread.i161_crit_edge:              ; preds = %84
  %.pre206 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i161

87:                                               ; preds = %84
  %88 = add nsw i64 %86, 1
  %89 = sdiv i64 %88, 2
  %90 = mul nsw i64 %89, 3
  %.not.i.i160 = icmp slt i64 %86, %90
  %.pre207 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i160, label %91, label %enlarge.exit.thread.i161

91:                                               ; preds = %87
  %92 = mul i64 %89, 24
  %93 = tail call ptr @cli_max_realloc(ptr noundef %.pre207, i64 noundef %92) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 8, !tbaa !19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %enlarge.exit.i163

98:                                               ; preds = %95
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i163

99:                                               ; preds = %91
  store ptr %93, ptr %7, align 8, !tbaa !15
  store i64 %90, ptr %6, align 8, !tbaa !12
  %.pre.i162 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i161

enlarge.exit.i163:                                ; preds = %98, %95
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit164

enlarge.exit.thread.i161:                         ; preds = %.enlarge.exit.thread.i161_crit_edge, %99, %87
  %100 = phi ptr [ %.pre207, %87 ], [ %93, %99 ], [ %.pre206, %.enlarge.exit.thread.i161_crit_edge ]
  %101 = phi i64 [ %85, %87 ], [ %.pre.i162, %99 ], [ %85, %.enlarge.exit.thread.i161_crit_edge ]
  %102 = or i64 %41, 1879048192
  %103 = add nsw i64 %101, 1
  store i64 %103, ptr %3, align 8, !tbaa !28
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %101
  store i64 %102, ptr %104, align 8, !tbaa !29
  br label %doemit.exit164

doemit.exit164:                                   ; preds = %82, %enlarge.exit.i163, %enlarge.exit.thread.i161
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = load ptr, ptr %0, align 8, !tbaa !17
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %doemit.exit164
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %112, ptr %0, align 8, !tbaa !17
  %113 = load i8, ptr %106, align 1, !tbaa !36
  %114 = icmp eq i8 %113, 41
  br i1 %114, label %doemit.exit140, label %115

115:                                              ; preds = %111, %doemit.exit164
  %116 = load i32, ptr %5, align 8, !tbaa !19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %seterr.exit157

118:                                              ; preds = %115
  store i32 8, ptr %5, align 8, !tbaa !19
  br label %seterr.exit157

seterr.exit157:                                   ; preds = %115, %118
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

119:                                              ; preds = %23
  %120 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i150 = icmp eq i32 %120, 0
  br i1 %.not.i150, label %121, label %doemit.exit156

121:                                              ; preds = %119
  %122 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i151 = icmp slt i64 %.pre222.pre232, %122
  br i1 %.not8.i151, label %.enlarge.exit.thread.i153_crit_edge, label %123

.enlarge.exit.thread.i153_crit_edge:              ; preds = %121
  %.pre200 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i153

123:                                              ; preds = %121
  %124 = add nsw i64 %122, 1
  %125 = sdiv i64 %124, 2
  %126 = mul nsw i64 %125, 3
  %.not.i.i152 = icmp slt i64 %122, %126
  %.pre201 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i152, label %127, label %enlarge.exit.thread.i153

127:                                              ; preds = %123
  %128 = mul i64 %125, 24
  %129 = tail call ptr @cli_max_realloc(ptr noundef %.pre201, i64 noundef %128) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 8, !tbaa !19
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %enlarge.exit.i155

134:                                              ; preds = %131
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i155

135:                                              ; preds = %127
  store ptr %129, ptr %7, align 8, !tbaa !15
  store i64 %126, ptr %6, align 8, !tbaa !12
  %.pre.i154 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i153

enlarge.exit.i155:                                ; preds = %134, %131
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit156

enlarge.exit.thread.i153:                         ; preds = %.enlarge.exit.thread.i153_crit_edge, %135, %123
  %136 = phi ptr [ %.pre201, %123 ], [ %129, %135 ], [ %.pre200, %.enlarge.exit.thread.i153_crit_edge ]
  %137 = phi i64 [ %.pre222.pre232, %123 ], [ %.pre.i154, %135 ], [ %.pre222.pre232, %.enlarge.exit.thread.i153_crit_edge ]
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %3, align 8, !tbaa !28
  %139 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  store i64 402653184, ptr %139, align 8, !tbaa !29
  br label %doemit.exit156

doemit.exit156:                                   ; preds = %119, %enlarge.exit.i155, %enlarge.exit.thread.i153
  %140 = load ptr, ptr %8, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load i32, ptr %141, align 8, !tbaa !25
  %143 = or i32 %142, 1
  store i32 %143, ptr %141, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !26
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 4, !tbaa !26
  br label %doemit.exit140

147:                                              ; preds = %23
  %148 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i143 = icmp eq i32 %148, 0
  br i1 %.not.i143, label %149, label %doemit.exit149

149:                                              ; preds = %147
  %150 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i144 = icmp slt i64 %.pre222.pre232, %150
  br i1 %.not8.i144, label %.enlarge.exit.thread.i146_crit_edge, label %151

.enlarge.exit.thread.i146_crit_edge:              ; preds = %149
  %.pre198 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i146

151:                                              ; preds = %149
  %152 = add nsw i64 %150, 1
  %153 = sdiv i64 %152, 2
  %154 = mul nsw i64 %153, 3
  %.not.i.i145 = icmp slt i64 %150, %154
  %.pre199 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i145, label %155, label %enlarge.exit.thread.i146

155:                                              ; preds = %151
  %156 = mul i64 %153, 24
  %157 = tail call ptr @cli_max_realloc(ptr noundef %.pre199, i64 noundef %156) #11
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, ptr %5, align 8, !tbaa !19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %enlarge.exit.i148

162:                                              ; preds = %159
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i148

163:                                              ; preds = %155
  store ptr %157, ptr %7, align 8, !tbaa !15
  store i64 %154, ptr %6, align 8, !tbaa !12
  %.pre.i147 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i146

enlarge.exit.i148:                                ; preds = %162, %159
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit149

enlarge.exit.thread.i146:                         ; preds = %.enlarge.exit.thread.i146_crit_edge, %163, %151
  %164 = phi ptr [ %.pre199, %151 ], [ %157, %163 ], [ %.pre198, %.enlarge.exit.thread.i146_crit_edge ]
  %165 = phi i64 [ %.pre222.pre232, %151 ], [ %.pre.i147, %163 ], [ %.pre222.pre232, %.enlarge.exit.thread.i146_crit_edge ]
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %3, align 8, !tbaa !28
  %167 = getelementptr inbounds [8 x i8], ptr %164, i64 %165
  store i64 536870912, ptr %167, align 8, !tbaa !29
  br label %doemit.exit149

doemit.exit149:                                   ; preds = %147, %enlarge.exit.i148, %enlarge.exit.thread.i146
  %168 = load ptr, ptr %8, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %170 = load i32, ptr %169, align 8, !tbaa !25
  %171 = or i32 %170, 2
  store i32 %171, ptr %169, align 8, !tbaa !25
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 72
  %173 = load i32, ptr %172, align 8, !tbaa !27
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !27
  br label %doemit.exit140

175:                                              ; preds = %23
  %176 = load i32, ptr %5, align 8, !tbaa !19
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %seterr.exit142

178:                                              ; preds = %175
  store i32 14, ptr %5, align 8, !tbaa !19
  br label %seterr.exit142

seterr.exit142:                                   ; preds = %175, %178
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

179:                                              ; preds = %23, %23, %23
  %180 = load i32, ptr %5, align 8, !tbaa !19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %seterr.exit141

182:                                              ; preds = %179
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit141

seterr.exit141:                                   ; preds = %179, %182
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

183:                                              ; preds = %23
  %184 = load ptr, ptr %8, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !24
  %187 = and i32 %186, 8
  %.not163.i = icmp eq i32 %187, 0
  br i1 %.not163.i, label %189, label %188

188:                                              ; preds = %183
  store ptr @nonnewline.bracket, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %4, align 8, !tbaa !18
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %24, ptr %0, align 8, !tbaa !17
  store ptr %18, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

189:                                              ; preds = %183
  %190 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i134 = icmp eq i32 %190, 0
  br i1 %.not.i134, label %191, label %doemit.exit140

191:                                              ; preds = %189
  %192 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i135 = icmp slt i64 %.pre222.pre232, %192
  br i1 %.not8.i135, label %.enlarge.exit.thread.i137_crit_edge, label %193

.enlarge.exit.thread.i137_crit_edge:              ; preds = %191
  %.pre196 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i137

193:                                              ; preds = %191
  %194 = add nsw i64 %192, 1
  %195 = sdiv i64 %194, 2
  %196 = mul nsw i64 %195, 3
  %.not.i.i136 = icmp slt i64 %192, %196
  %.pre197 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i136, label %197, label %enlarge.exit.thread.i137

197:                                              ; preds = %193
  %198 = mul i64 %195, 24
  %199 = tail call ptr @cli_max_realloc(ptr noundef %.pre197, i64 noundef %198) #11
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, ptr %5, align 8, !tbaa !19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %enlarge.exit.i139

204:                                              ; preds = %201
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i139

205:                                              ; preds = %197
  store ptr %199, ptr %7, align 8, !tbaa !15
  store i64 %196, ptr %6, align 8, !tbaa !12
  %.pre.i138 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i137

enlarge.exit.i139:                                ; preds = %204, %201
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

enlarge.exit.thread.i137:                         ; preds = %.enlarge.exit.thread.i137_crit_edge, %205, %193
  %206 = phi ptr [ %.pre197, %193 ], [ %199, %205 ], [ %.pre196, %.enlarge.exit.thread.i137_crit_edge ]
  %207 = phi i64 [ %.pre222.pre232, %193 ], [ %.pre.i138, %205 ], [ %.pre222.pre232, %.enlarge.exit.thread.i137_crit_edge ]
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %3, align 8, !tbaa !28
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 %207
  store i64 671088640, ptr %209, align 8, !tbaa !29
  br label %doemit.exit140

210:                                              ; preds = %23
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit140

211:                                              ; preds = %23
  %212 = ptrtoint ptr %24 to i64
  %213 = sub i64 %19, %212
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %5, align 8, !tbaa !19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %seterr.exit133

218:                                              ; preds = %215
  store i32 5, ptr %5, align 8, !tbaa !19
  br label %seterr.exit133

seterr.exit133:                                   ; preds = %215, %218
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %219

219:                                              ; preds = %seterr.exit133, %211
  %220 = phi ptr [ @nuls, %seterr.exit133 ], [ %24, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %0, align 8, !tbaa !17
  %222 = load i8, ptr %220, align 1, !tbaa !36
  switch i8 %222, label %265 [
    i8 60, label %223
    i8 62, label %244
  ]

223:                                              ; preds = %219
  %224 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i.i132 = icmp eq i32 %224, 0
  br i1 %.not.i.i132, label %225, label %doemit.exit140

225:                                              ; preds = %223
  %226 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i.i = icmp slt i64 %.pre222.pre232, %226
  br i1 %.not8.i.i, label %.enlarge.exit.thread.i.i_crit_edge, label %227

.enlarge.exit.thread.i.i_crit_edge:               ; preds = %225
  %.pre194 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i.i

227:                                              ; preds = %225
  %228 = add nsw i64 %226, 1
  %229 = sdiv i64 %228, 2
  %230 = mul nsw i64 %229, 3
  %.not.i.i.i = icmp slt i64 %226, %230
  %.pre195 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i.i, label %231, label %enlarge.exit.thread.i.i

231:                                              ; preds = %227
  %232 = mul i64 %229, 24
  %233 = tail call ptr @cli_max_realloc(ptr noundef %.pre195, i64 noundef %232) #11
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 8, !tbaa !19
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %enlarge.exit.i.i

238:                                              ; preds = %235
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i.i

239:                                              ; preds = %231
  store ptr %233, ptr %7, align 8, !tbaa !15
  store i64 %230, ptr %6, align 8, !tbaa !12
  %.pre.i.i = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i.i

enlarge.exit.i.i:                                 ; preds = %238, %235
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

enlarge.exit.thread.i.i:                          ; preds = %.enlarge.exit.thread.i.i_crit_edge, %239, %227
  %240 = phi ptr [ %.pre195, %227 ], [ %233, %239 ], [ %.pre194, %.enlarge.exit.thread.i.i_crit_edge ]
  %241 = phi i64 [ %.pre222.pre232, %227 ], [ %.pre.i.i, %239 ], [ %.pre222.pre232, %.enlarge.exit.thread.i.i_crit_edge ]
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %3, align 8, !tbaa !28
  %243 = getelementptr inbounds [8 x i8], ptr %240, i64 %241
  store i64 2550136832, ptr %243, align 8, !tbaa !29
  br label %doemit.exit140

244:                                              ; preds = %219
  %245 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i4.i = icmp eq i32 %245, 0
  br i1 %.not.i4.i, label %246, label %doemit.exit140

246:                                              ; preds = %244
  %247 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i5.i = icmp slt i64 %.pre222.pre232, %247
  br i1 %.not8.i5.i, label %.enlarge.exit.thread.i7.i_crit_edge, label %248

.enlarge.exit.thread.i7.i_crit_edge:              ; preds = %246
  %.pre = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i7.i

248:                                              ; preds = %246
  %249 = add nsw i64 %247, 1
  %250 = sdiv i64 %249, 2
  %251 = mul nsw i64 %250, 3
  %.not.i.i6.i = icmp slt i64 %247, %251
  %.pre193 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i6.i, label %252, label %enlarge.exit.thread.i7.i

252:                                              ; preds = %248
  %253 = mul i64 %250, 24
  %254 = tail call ptr @cli_max_realloc(ptr noundef %.pre193, i64 noundef %253) #11
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load i32, ptr %5, align 8, !tbaa !19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %enlarge.exit.i9.i

259:                                              ; preds = %256
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i9.i

260:                                              ; preds = %252
  store ptr %254, ptr %7, align 8, !tbaa !15
  store i64 %251, ptr %6, align 8, !tbaa !12
  %.pre.i8.i = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i7.i

enlarge.exit.i9.i:                                ; preds = %259, %256
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit140

enlarge.exit.thread.i7.i:                         ; preds = %.enlarge.exit.thread.i7.i_crit_edge, %260, %248
  %261 = phi ptr [ %.pre193, %248 ], [ %254, %260 ], [ %.pre, %.enlarge.exit.thread.i7.i_crit_edge ]
  %262 = phi i64 [ %.pre222.pre232, %248 ], [ %.pre.i8.i, %260 ], [ %.pre222.pre232, %.enlarge.exit.thread.i7.i_crit_edge ]
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %3, align 8, !tbaa !28
  %264 = getelementptr inbounds [8 x i8], ptr %261, i64 %262
  store i64 2684354560, ptr %264, align 8, !tbaa !29
  br label %doemit.exit140

265:                                              ; preds = %219
  %266 = sext i8 %222 to i32
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef range(i32 -128, 128) %266)
  br label %doemit.exit140

267:                                              ; preds = %23
  %268 = ptrtoint ptr %24 to i64
  %269 = sub i64 %19, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %283

271:                                              ; preds = %267
  %272 = tail call ptr @__ctype_b_loc() #12
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = load i8, ptr %24, align 1, !tbaa !36
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %273, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !45
  %278 = and i16 %277, 2048
  %.not.i = icmp eq i16 %278, 0
  br i1 %.not.i, label %283, label %279

279:                                              ; preds = %271
  %280 = load i32, ptr %5, align 8, !tbaa !19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %seterr.exit131

282:                                              ; preds = %279
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit131

seterr.exit131:                                   ; preds = %279, %282
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %283

283:                                              ; preds = %seterr.exit131, %271, %267, %23
  %284 = phi ptr [ @nuls, %seterr.exit131 ], [ %24, %271 ], [ %24, %267 ], [ %24, %23 ]
  %285 = phi ptr [ @nuls, %seterr.exit131 ], [ %18, %271 ], [ %18, %267 ], [ %18, %23 ]
  %286 = load i32, ptr %5, align 8, !tbaa !19
  %.not164.i = icmp eq i32 %286, 0
  br i1 %.not164.i, label %287, label %p_ere_exp.exit

287:                                              ; preds = %283
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %26)
  br label %doemit.exit140

doemit.exit140:                                   ; preds = %265, %enlarge.exit.thread.i7.i, %enlarge.exit.i9.i, %244, %enlarge.exit.thread.i.i, %enlarge.exit.i.i, %223, %enlarge.exit.thread.i137, %enlarge.exit.i139, %189, %287, %210, %188, %seterr.exit141, %seterr.exit142, %doemit.exit149, %doemit.exit156, %seterr.exit157, %111
  %.not167.i = phi i1 [ true, %287 ], [ true, %111 ], [ true, %seterr.exit157 ], [ false, %doemit.exit156 ], [ true, %doemit.exit149 ], [ true, %seterr.exit142 ], [ true, %seterr.exit141 ], [ true, %188 ], [ true, %enlarge.exit.thread.i137 ], [ true, %210 ], [ true, %189 ], [ true, %enlarge.exit.i139 ], [ true, %223 ], [ true, %enlarge.exit.i.i ], [ true, %enlarge.exit.thread.i.i ], [ true, %244 ], [ true, %enlarge.exit.i9.i ], [ true, %enlarge.exit.thread.i7.i ], [ true, %265 ]
  %288 = load ptr, ptr %4, align 8, !tbaa !18
  %289 = load ptr, ptr %0, align 8, !tbaa !17
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %292, 0
  br i1 %293, label %294, label %p_ere_exp.exit

294:                                              ; preds = %doemit.exit140
  %295 = load i8, ptr %289, align 1, !tbaa !36
  switch i8 %295, label %p_ere_exp.exit [
    i8 63, label %306
    i8 43, label %306
    i8 42, label %306
    i8 123, label %296
  ]

296:                                              ; preds = %294
  %.not165.i = icmp eq i64 %292, 1
  br i1 %.not165.i, label %p_ere_exp.exit, label %297

297:                                              ; preds = %296
  %298 = tail call ptr @__ctype_b_loc() #12
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !36
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [2 x i8], ptr %299, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !45
  %305 = and i16 %304, 2048
  %.not166.i = icmp eq i16 %305, 0
  br i1 %.not166.i, label %p_ere_exp.exit, label %306

306:                                              ; preds = %297, %294, %294, %294
  %307 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store ptr %307, ptr %0, align 8, !tbaa !17
  br i1 %.not167.i, label %312, label %308

308:                                              ; preds = %306
  %309 = load i32, ptr %5, align 8, !tbaa !19
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %seterr.exit130

311:                                              ; preds = %308
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit130

seterr.exit130:                                   ; preds = %308, %311
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %312

312:                                              ; preds = %seterr.exit130, %306
  %.promoted.i70 = phi ptr [ @nuls, %seterr.exit130 ], [ %307, %306 ]
  %313 = phi ptr [ @nuls, %seterr.exit130 ], [ %288, %306 ]
  switch i8 %295, label %doemit.exit122 [
    i8 42, label %314
    i8 43, label %365
    i8 63, label %391
    i8 123, label %472
  ]

314:                                              ; preds = %312
  %315 = load i64, ptr %3, align 8, !tbaa !28
  %reass.sub190 = sub i64 %315, %.pre222.pre232
  %316 = add i64 %reass.sub190, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %316, i64 noundef %.pre222.pre232)
  %317 = load i64, ptr %3, align 8, !tbaa !28
  %318 = sub nsw i64 %317, %.pre222.pre232
  %319 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i123 = icmp eq i32 %319, 0
  br i1 %.not.i123, label %320, label %doemit.exit129

320:                                              ; preds = %314
  %321 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i124 = icmp slt i64 %317, %321
  br i1 %.not8.i124, label %.enlarge.exit.thread.i126_crit_edge, label %322

.enlarge.exit.thread.i126_crit_edge:              ; preds = %320
  %.pre218 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i126

322:                                              ; preds = %320
  %323 = add nsw i64 %321, 1
  %324 = sdiv i64 %323, 2
  %325 = mul nsw i64 %324, 3
  %.not.i.i125 = icmp slt i64 %321, %325
  %.pre219 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i125, label %326, label %enlarge.exit.thread.i126

326:                                              ; preds = %322
  %327 = mul i64 %324, 24
  %328 = tail call ptr @cli_max_realloc(ptr noundef %.pre219, i64 noundef %327) #11
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %334

330:                                              ; preds = %326
  %331 = load i32, ptr %5, align 8, !tbaa !19
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %enlarge.exit.i128

333:                                              ; preds = %330
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i128

334:                                              ; preds = %326
  store ptr %328, ptr %7, align 8, !tbaa !15
  store i64 %325, ptr %6, align 8, !tbaa !12
  %.pre.i127 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i126

enlarge.exit.i128:                                ; preds = %333, %330
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit129

enlarge.exit.thread.i126:                         ; preds = %.enlarge.exit.thread.i126_crit_edge, %334, %322
  %335 = phi ptr [ %.pre219, %322 ], [ %328, %334 ], [ %.pre218, %.enlarge.exit.thread.i126_crit_edge ]
  %336 = phi i64 [ %317, %322 ], [ %.pre.i127, %334 ], [ %317, %.enlarge.exit.thread.i126_crit_edge ]
  %337 = or i64 %318, 1342177280
  %338 = add nsw i64 %336, 1
  store i64 %338, ptr %3, align 8, !tbaa !28
  %339 = getelementptr inbounds [8 x i8], ptr %335, i64 %336
  store i64 %337, ptr %339, align 8, !tbaa !29
  br label %doemit.exit129

doemit.exit129:                                   ; preds = %314, %enlarge.exit.i128, %enlarge.exit.thread.i126
  %340 = load i64, ptr %3, align 8, !tbaa !28
  %reass.sub191 = sub i64 %340, %.pre222.pre232
  %341 = add i64 %reass.sub191, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %341, i64 noundef %.pre222.pre232)
  %342 = load i64, ptr %3, align 8, !tbaa !28
  %343 = sub nsw i64 %342, %.pre222.pre232
  %344 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i116 = icmp eq i32 %344, 0
  br i1 %.not.i116, label %345, label %doemit.exit122

345:                                              ; preds = %doemit.exit129
  %346 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i117 = icmp slt i64 %342, %346
  br i1 %.not8.i117, label %.enlarge.exit.thread.i119_crit_edge, label %347

.enlarge.exit.thread.i119_crit_edge:              ; preds = %345
  %.pre220 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i119

347:                                              ; preds = %345
  %348 = add nsw i64 %346, 1
  %349 = sdiv i64 %348, 2
  %350 = mul nsw i64 %349, 3
  %.not.i.i118 = icmp slt i64 %346, %350
  %.pre221 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i118, label %351, label %enlarge.exit.thread.i119

351:                                              ; preds = %347
  %352 = mul i64 %349, 24
  %353 = tail call ptr @cli_max_realloc(ptr noundef %.pre221, i64 noundef %352) #11
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i32, ptr %5, align 8, !tbaa !19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %enlarge.exit.i121

358:                                              ; preds = %355
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i121

359:                                              ; preds = %351
  store ptr %353, ptr %7, align 8, !tbaa !15
  store i64 %350, ptr %6, align 8, !tbaa !12
  %.pre.i120 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i119

enlarge.exit.i121:                                ; preds = %358, %355
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

enlarge.exit.thread.i119:                         ; preds = %.enlarge.exit.thread.i119_crit_edge, %359, %347
  %360 = phi ptr [ %.pre221, %347 ], [ %353, %359 ], [ %.pre220, %.enlarge.exit.thread.i119_crit_edge ]
  %361 = phi i64 [ %342, %347 ], [ %.pre.i120, %359 ], [ %342, %.enlarge.exit.thread.i119_crit_edge ]
  %362 = or i64 %343, 1610612736
  %363 = add nsw i64 %361, 1
  store i64 %363, ptr %3, align 8, !tbaa !28
  %364 = getelementptr inbounds [8 x i8], ptr %360, i64 %361
  store i64 %362, ptr %364, align 8, !tbaa !29
  br label %doemit.exit122

365:                                              ; preds = %312
  %366 = load i64, ptr %3, align 8, !tbaa !28
  %reass.sub189 = sub i64 %366, %.pre222.pre232
  %367 = add i64 %reass.sub189, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %367, i64 noundef %.pre222.pre232)
  %368 = load i64, ptr %3, align 8, !tbaa !28
  %369 = sub nsw i64 %368, %.pre222.pre232
  %370 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i109 = icmp eq i32 %370, 0
  br i1 %.not.i109, label %371, label %doemit.exit122

371:                                              ; preds = %365
  %372 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i110 = icmp slt i64 %368, %372
  br i1 %.not8.i110, label %.enlarge.exit.thread.i112_crit_edge, label %373

.enlarge.exit.thread.i112_crit_edge:              ; preds = %371
  %.pre216 = load ptr, ptr %7, align 8, !tbaa !15
  br label %enlarge.exit.thread.i112

373:                                              ; preds = %371
  %374 = add nsw i64 %372, 1
  %375 = sdiv i64 %374, 2
  %376 = mul nsw i64 %375, 3
  %.not.i.i111 = icmp slt i64 %372, %376
  %.pre217 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i111, label %377, label %enlarge.exit.thread.i112

377:                                              ; preds = %373
  %378 = mul i64 %375, 24
  %379 = tail call ptr @cli_max_realloc(ptr noundef %.pre217, i64 noundef %378) #11
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load i32, ptr %5, align 8, !tbaa !19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %enlarge.exit.i114

384:                                              ; preds = %381
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i114

385:                                              ; preds = %377
  store ptr %379, ptr %7, align 8, !tbaa !15
  store i64 %376, ptr %6, align 8, !tbaa !12
  %.pre.i113 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i112

enlarge.exit.i114:                                ; preds = %384, %381
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

enlarge.exit.thread.i112:                         ; preds = %.enlarge.exit.thread.i112_crit_edge, %385, %373
  %386 = phi ptr [ %.pre217, %373 ], [ %379, %385 ], [ %.pre216, %.enlarge.exit.thread.i112_crit_edge ]
  %387 = phi i64 [ %368, %373 ], [ %.pre.i113, %385 ], [ %368, %.enlarge.exit.thread.i112_crit_edge ]
  %388 = or i64 %369, 1342177280
  %389 = add nsw i64 %387, 1
  store i64 %389, ptr %3, align 8, !tbaa !28
  %390 = getelementptr inbounds [8 x i8], ptr %386, i64 %387
  store i64 %388, ptr %390, align 8, !tbaa !29
  br label %doemit.exit122

391:                                              ; preds = %312
  %392 = load i64, ptr %3, align 8, !tbaa !28
  %reass.sub = sub i64 %392, %.pre222.pre232
  %393 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 2013265920, i64 noundef %393, i64 noundef %.pre222.pre232)
  %394 = load i64, ptr %3, align 8, !tbaa !28
  %395 = sub nsw i64 %394, %.pre222.pre232
  %396 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i102 = icmp eq i32 %396, 0
  br i1 %.not.i102, label %397, label %doemit.exit122

397:                                              ; preds = %391
  %398 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i103 = icmp slt i64 %394, %398
  br i1 %.not8.i103, label %.enlarge.exit.thread.i105_crit_edge, label %399

.enlarge.exit.thread.i105_crit_edge:              ; preds = %397
  %.pre210 = load ptr, ptr %7, align 8, !tbaa !15
  br label %doemit.exit108.thread313

399:                                              ; preds = %397
  %400 = add nsw i64 %398, 1
  %401 = sdiv i64 %400, 2
  %402 = mul nsw i64 %401, 3
  %.not.i.i104 = icmp slt i64 %398, %402
  %.pre211 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i104, label %403, label %doemit.exit108.thread313

403:                                              ; preds = %399
  %404 = mul i64 %401, 24
  %405 = tail call ptr @cli_max_realloc(ptr noundef %.pre211, i64 noundef %404) #11
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %doemit.exit108

407:                                              ; preds = %403
  %408 = load i32, ptr %5, align 8, !tbaa !19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %doemit.exit108.thread

410:                                              ; preds = %407
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %doemit.exit108.thread

doemit.exit108.thread:                            ; preds = %407, %410
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

doemit.exit108.thread313:                         ; preds = %399, %.enlarge.exit.thread.i105_crit_edge
  %.ph312 = phi ptr [ %.pre210, %.enlarge.exit.thread.i105_crit_edge ], [ %.pre211, %399 ]
  %411 = or i64 %395, 2147483648
  %412 = add nsw i64 %394, 1
  store i64 %412, ptr %3, align 8, !tbaa !28
  %413 = getelementptr inbounds [8 x i8], ptr %.ph312, i64 %394
  store i64 %411, ptr %413, align 8, !tbaa !29
  br label %418

doemit.exit108:                                   ; preds = %403
  store ptr %405, ptr %7, align 8, !tbaa !15
  store i64 %402, ptr %6, align 8, !tbaa !12
  %.pre.i106 = load i64, ptr %3, align 8, !tbaa !28
  %.pr.pre.pre = load i32, ptr %5, align 8, !tbaa !19
  %414 = icmp eq i32 %.pr.pre.pre, 0
  %415 = or i64 %395, 2147483648
  %416 = add nsw i64 %.pre.i106, 1
  store i64 %416, ptr %3, align 8, !tbaa !28
  %417 = getelementptr inbounds [8 x i8], ptr %405, i64 %.pre.i106
  store i64 %415, ptr %417, align 8, !tbaa !29
  br i1 %414, label %418, label %doemit.exit122

418:                                              ; preds = %doemit.exit108.thread313, %doemit.exit108
  %419 = load i64, ptr %3, align 8, !tbaa !28
  %420 = sub nsw i64 %419, %.pre222.pre232
  %421 = load ptr, ptr %7, align 8, !tbaa !15
  %422 = getelementptr inbounds [8 x i8], ptr %421, i64 %.pre222.pre232
  %423 = load i64, ptr %422, align 8, !tbaa !29
  %424 = and i64 %423, 4160749568
  %425 = or i64 %424, %420
  store i64 %425, ptr %422, align 8, !tbaa !29
  %426 = load i64, ptr %3, align 8, !tbaa !28
  %427 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i94 = icmp slt i64 %426, %427
  br i1 %.not8.i94, label %doemit.exit99.thread316, label %428

428:                                              ; preds = %418
  %429 = add nsw i64 %427, 1
  %430 = sdiv i64 %429, 2
  %431 = mul nsw i64 %430, 3
  %.not.i.i95 = icmp slt i64 %427, %431
  br i1 %.not.i.i95, label %432, label %doemit.exit99.thread316

432:                                              ; preds = %428
  %433 = mul i64 %430, 24
  %434 = tail call ptr @cli_max_realloc(ptr noundef nonnull %421, i64 noundef %433) #11
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %doemit.exit99

436:                                              ; preds = %432
  %437 = load i32, ptr %5, align 8, !tbaa !19
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %doemit.exit99.thread

439:                                              ; preds = %436
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %doemit.exit99.thread

doemit.exit99.thread:                             ; preds = %436, %439
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

doemit.exit99.thread316:                          ; preds = %428, %418
  %440 = add nsw i64 %426, 1
  store i64 %440, ptr %3, align 8, !tbaa !28
  %441 = getelementptr inbounds [8 x i8], ptr %421, i64 %426
  store i64 2281701376, ptr %441, align 8, !tbaa !29
  br label %445

doemit.exit99:                                    ; preds = %432
  store ptr %434, ptr %7, align 8, !tbaa !15
  store i64 %431, ptr %6, align 8, !tbaa !12
  %.pre.i97 = load i64, ptr %3, align 8, !tbaa !28
  %.pr180.pre.pre = load i32, ptr %5, align 8, !tbaa !19
  %442 = icmp eq i32 %.pr180.pre.pre, 0
  %443 = add nsw i64 %.pre.i97, 1
  store i64 %443, ptr %3, align 8, !tbaa !28
  %444 = getelementptr inbounds [8 x i8], ptr %434, i64 %.pre.i97
  store i64 2281701376, ptr %444, align 8, !tbaa !29
  br i1 %442, label %445, label %doemit.exit122

445:                                              ; preds = %doemit.exit99.thread316, %doemit.exit99
  %446 = load i64, ptr %3, align 8, !tbaa !28
  %447 = load ptr, ptr %7, align 8, !tbaa !15
  %448 = getelementptr [8 x i8], ptr %447, i64 %446
  %449 = getelementptr i8, ptr %448, i64 -8
  %450 = load i64, ptr %449, align 8, !tbaa !29
  %451 = and i64 %450, 4160749568
  %452 = or disjoint i64 %451, 1
  store i64 %452, ptr %449, align 8, !tbaa !29
  %453 = load i64, ptr %3, align 8, !tbaa !28
  %454 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i85 = icmp slt i64 %453, %454
  br i1 %.not8.i85, label %enlarge.exit.thread.i87, label %455

455:                                              ; preds = %445
  %456 = add nsw i64 %454, 1
  %457 = sdiv i64 %456, 2
  %458 = mul nsw i64 %457, 3
  %.not.i.i86 = icmp slt i64 %454, %458
  br i1 %.not.i.i86, label %459, label %enlarge.exit.thread.i87

459:                                              ; preds = %455
  %460 = mul i64 %457, 24
  %461 = tail call ptr @cli_max_realloc(ptr noundef nonnull %447, i64 noundef %460) #11
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %459
  %464 = load i32, ptr %5, align 8, !tbaa !19
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %enlarge.exit.i89

466:                                              ; preds = %463
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i89

467:                                              ; preds = %459
  store ptr %461, ptr %7, align 8, !tbaa !15
  store i64 %458, ptr %6, align 8, !tbaa !12
  %.pre.i88 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i87

enlarge.exit.i89:                                 ; preds = %466, %463
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

enlarge.exit.thread.i87:                          ; preds = %467, %455, %445
  %468 = phi ptr [ %447, %455 ], [ %461, %467 ], [ %447, %445 ]
  %469 = phi i64 [ %453, %455 ], [ %.pre.i88, %467 ], [ %453, %445 ]
  %470 = add nsw i64 %469, 1
  store i64 %470, ptr %3, align 8, !tbaa !28
  %471 = getelementptr inbounds [8 x i8], ptr %468, i64 %469
  store i64 2415919106, ptr %471, align 8, !tbaa !29
  br label %doemit.exit122

472:                                              ; preds = %312
  %473 = ptrtoint ptr %313 to i64
  %474 = ptrtoint ptr %.promoted.i70 to i64
  %475 = sub i64 %473, %474
  %476 = icmp sgt i64 %475, 0
  br i1 %476, label %.lr.ph.i75, label %.critedge.thread.i71

.lr.ph.i75:                                       ; preds = %472
  %477 = tail call ptr @__ctype_b_loc() #12
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  br label %479

479:                                              ; preds = %488, %.lr.ph.i75
  %.015.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %495, %488 ]
  %.01314.i77 = phi i32 [ 0, %.lr.ph.i75 ], [ %494, %488 ]
  %480 = phi ptr [ %.promoted.i70, %.lr.ph.i75 ], [ %490, %488 ]
  %481 = load i8, ptr %480, align 1, !tbaa !36
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [2 x i8], ptr %478, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !45
  %485 = and i16 %484, 2048
  %486 = icmp ne i16 %485, 0
  %487 = icmp slt i32 %.01314.i77, 256
  %or.cond3.i78 = select i1 %486, i1 %487, i1 false
  br i1 %or.cond3.i78, label %488, label %.critedge.i79

488:                                              ; preds = %479
  %489 = mul nsw i32 %.01314.i77, 10
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %490, ptr %0, align 8, !tbaa !17
  %491 = load i8, ptr %480, align 1, !tbaa !36
  %492 = sext i8 %491 to i32
  %493 = add i32 %489, -48
  %494 = add i32 %493, %492
  %495 = add nuw nsw i32 %.015.i76, 1
  %496 = ptrtoint ptr %490 to i64
  %497 = sub i64 %473, %496
  %498 = icmp sgt i64 %497, 0
  br i1 %498, label %479, label %.critedge.i79

.critedge.i79:                                    ; preds = %488, %479
  %499 = phi ptr [ %480, %479 ], [ %490, %488 ]
  %.013.lcssa.ph.i80 = phi i32 [ %.01314.i77, %479 ], [ %494, %488 ]
  %.0.lcssa.ph.i81 = phi i32 [ %.015.i76, %479 ], [ 1, %488 ]
  %500 = icmp ne i32 %.0.lcssa.ph.i81, 0
  %501 = icmp slt i32 %.013.lcssa.ph.i80, 256
  %or.cond.i82 = select i1 %500, i1 %501, i1 false
  br i1 %or.cond.i82, label %p_count.exit83, label %.critedge.thread.i71

.critedge.thread.i71:                             ; preds = %.critedge.i79, %472
  %.013.lcssa23.i72 = phi i32 [ %.013.lcssa.ph.i80, %.critedge.i79 ], [ 0, %472 ]
  %502 = load i32, ptr %5, align 8, !tbaa !19
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %seterr.exit.i73

504:                                              ; preds = %.critedge.thread.i71
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit.i73

seterr.exit.i73:                                  ; preds = %504, %.critedge.thread.i71
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_count.exit83

p_count.exit83:                                   ; preds = %.critedge.i79, %seterr.exit.i73
  %505 = phi ptr [ %499, %.critedge.i79 ], [ @nuls, %seterr.exit.i73 ]
  %506 = phi ptr [ %313, %.critedge.i79 ], [ @nuls, %seterr.exit.i73 ]
  %.013.lcssa24.i74 = phi i32 [ %.013.lcssa.ph.i80, %.critedge.i79 ], [ %.013.lcssa23.i72, %seterr.exit.i73 ]
  %507 = ptrtoint ptr %506 to i64
  %508 = ptrtoint ptr %505 to i64
  %509 = sub i64 %507, %508
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %511, label %555

511:                                              ; preds = %p_count.exit83
  %512 = load i8, ptr %505, align 1, !tbaa !36
  %513 = icmp eq i8 %512, 44
  br i1 %513, label %514, label %555

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %505, i64 1
  store ptr %515, ptr %0, align 8, !tbaa !17
  %516 = tail call ptr @__ctype_b_loc() #12
  %517 = load ptr, ptr %516, align 8, !tbaa !43
  %518 = load i8, ptr %515, align 1, !tbaa !36
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw [2 x i8], ptr %517, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !45
  %522 = and i16 %521, 2048
  %.not168.i = icmp eq i16 %522, 0
  br i1 %.not168.i, label %555, label %523

523:                                              ; preds = %514
  %524 = ptrtoint ptr %515 to i64
  %525 = sub i64 %507, %524
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph.i, label %.critedge.thread.i

.lr.ph.i:                                         ; preds = %523, %535
  %.015.i = phi i32 [ %542, %535 ], [ 0, %523 ]
  %.01314.i = phi i32 [ %541, %535 ], [ 0, %523 ]
  %527 = phi ptr [ %537, %535 ], [ %515, %523 ]
  %528 = load i8, ptr %527, align 1, !tbaa !36
  %529 = zext i8 %528 to i64
  %530 = getelementptr inbounds nuw [2 x i8], ptr %517, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !45
  %532 = and i16 %531, 2048
  %533 = icmp ne i16 %532, 0
  %534 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %533, i1 %534, i1 false
  br i1 %or.cond3.i, label %535, label %.critedge.i69

535:                                              ; preds = %.lr.ph.i
  %536 = mul nsw i32 %.01314.i, 10
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 1
  store ptr %537, ptr %0, align 8, !tbaa !17
  %538 = load i8, ptr %527, align 1, !tbaa !36
  %539 = sext i8 %538 to i32
  %540 = add i32 %536, -48
  %541 = add i32 %540, %539
  %542 = add nuw nsw i32 %.015.i, 1
  %543 = ptrtoint ptr %537 to i64
  %544 = sub i64 %507, %543
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %.lr.ph.i, label %.critedge.i69

.critedge.i69:                                    ; preds = %535, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %541, %535 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %535 ]
  %546 = icmp ne i32 %.0.lcssa.ph.i, 0
  %547 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %546, i1 %547, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i69, %523
  %.013.lcssa23.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ 0, %523 ]
  %548 = load i32, ptr %5, align 8, !tbaa !19
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %seterr.exit.i

550:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %550, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i69, %seterr.exit.i
  %.013.lcssa24.i = phi i32 [ %.013.lcssa.ph.i, %.critedge.i69 ], [ %.013.lcssa23.i, %seterr.exit.i ]
  %.not169.i = icmp sgt i32 %.013.lcssa24.i74, %.013.lcssa24.i
  br i1 %.not169.i, label %551, label %555

551:                                              ; preds = %p_count.exit
  %552 = load i32, ptr %5, align 8, !tbaa !19
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %seterr.exit68

554:                                              ; preds = %551
  store i32 10, ptr %5, align 8, !tbaa !19
  br label %seterr.exit68

seterr.exit68:                                    ; preds = %551, %554
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %555

555:                                              ; preds = %seterr.exit68, %p_count.exit, %514, %511, %p_count.exit83
  %.0155.i = phi i32 [ %.013.lcssa24.i, %p_count.exit ], [ %.013.lcssa24.i, %seterr.exit68 ], [ 256, %514 ], [ %.013.lcssa24.i74, %p_count.exit83 ], [ %.013.lcssa24.i74, %511 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %.pre222.pre232, i32 noundef %.013.lcssa24.i74, i32 noundef %.0155.i)
  %556 = load ptr, ptr %4, align 8, !tbaa !18
  %557 = load ptr, ptr %0, align 8, !tbaa !17
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %562, label %.critedge.i

562:                                              ; preds = %555
  %563 = load i8, ptr %557, align 1, !tbaa !36
  %564 = icmp eq i8 %563, 125
  br i1 %564, label %565, label %.lr.ph.preheader

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %557, i64 1
  store ptr %566, ptr %0, align 8, !tbaa !17
  br label %doemit.exit122

.lr.phthread-pre-split:                           ; preds = %.lr.ph.preheader
  %.pr = load i8, ptr %568, align 1, !tbaa !36
  %.not170.i = icmp eq i8 %.pr, 125
  br i1 %.not170.i, label %.critedge.i.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %562, %.lr.phthread-pre-split
  %567 = phi ptr [ %568, %.lr.phthread-pre-split ], [ %557, %562 ]
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %568, ptr %0, align 8, !tbaa !17
  %569 = ptrtoint ptr %568 to i64
  %570 = sub i64 %558, %569
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %.lr.phthread-pre-split, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader, %555
  %572 = load i32, ptr %5, align 8, !tbaa !19
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %seterr.exit66.sink.split, label %seterr.exit66

.critedge.i.thread:                               ; preds = %.lr.phthread-pre-split
  %.pre209 = load i32, ptr %5, align 8, !tbaa !19
  %574 = icmp eq i32 %.pre209, 0
  br i1 %574, label %seterr.exit66.sink.split, label %seterr.exit66

seterr.exit66.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %5, align 8, !tbaa !19
  br label %seterr.exit66

seterr.exit66:                                    ; preds = %seterr.exit66.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit122

doemit.exit122:                                   ; preds = %doemit.exit99.thread, %doemit.exit108.thread, %doemit.exit108, %391, %enlarge.exit.thread.i87, %enlarge.exit.i89, %doemit.exit99, %enlarge.exit.thread.i112, %enlarge.exit.i114, %365, %enlarge.exit.thread.i119, %enlarge.exit.i121, %doemit.exit129, %seterr.exit66, %565, %312
  %575 = load ptr, ptr %4, align 8, !tbaa !18
  %576 = load ptr, ptr %0, align 8, !tbaa !17
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp sgt i64 %579, 0
  br i1 %580, label %581, label %p_ere_exp.exit

581:                                              ; preds = %doemit.exit122
  %582 = load i8, ptr %576, align 1, !tbaa !36
  switch i8 %582, label %p_ere_exp.exit [
    i8 63, label %593
    i8 43, label %593
    i8 42, label %593
    i8 123, label %583
  ]

583:                                              ; preds = %581
  %.not171.i = icmp eq i64 %579, 1
  br i1 %.not171.i, label %p_ere_exp.exit, label %584

584:                                              ; preds = %583
  %585 = tail call ptr @__ctype_b_loc() #12
  %586 = load ptr, ptr %585, align 8, !tbaa !43
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %588 = load i8, ptr %587, align 1, !tbaa !36
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [2 x i8], ptr %586, i64 %589
  %591 = load i16, ptr %590, align 2, !tbaa !45
  %592 = and i16 %591, 2048
  %.not172.i = icmp eq i16 %592, 0
  br i1 %.not172.i, label %p_ere_exp.exit, label %593

593:                                              ; preds = %584, %581, %581, %581
  %594 = load i32, ptr %5, align 8, !tbaa !19
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %seterr.exit65

596:                                              ; preds = %593
  store i32 13, ptr %5, align 8, !tbaa !19
  br label %seterr.exit65

seterr.exit65:                                    ; preds = %593, %596
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %p_ere_exp.exit

p_ere_exp.exit:                                   ; preds = %283, %doemit.exit140, %294, %296, %297, %doemit.exit122, %581, %583, %584, %seterr.exit65
  %597 = phi ptr [ %284, %283 ], [ %289, %doemit.exit140 ], [ %289, %294 ], [ %289, %296 ], [ %289, %297 ], [ %576, %doemit.exit122 ], [ %576, %581 ], [ %576, %583 ], [ %576, %584 ], [ @nuls, %seterr.exit65 ]
  %598 = phi ptr [ %285, %283 ], [ %288, %doemit.exit140 ], [ %288, %294 ], [ %288, %296 ], [ %288, %297 ], [ %575, %doemit.exit122 ], [ %575, %581 ], [ %575, %583 ], [ %575, %584 ], [ @nuls, %seterr.exit65 ]
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %597 to i64
  %601 = sub i64 %599, %600
  %602 = icmp sgt i64 %601, 0
  br i1 %602, label %.lr.ph186, label %p_ere_exp.exit..critedge.loopexit_crit_edge

p_ere_exp.exit..critedge.loopexit_crit_edge:      ; preds = %p_ere_exp.exit
  %.pre222.pre = load i64, ptr %3, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph186, %p_ere_exp.exit..critedge.loopexit_crit_edge
  %603 = phi ptr [ %597, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %20, %.lr.ph186 ]
  %604 = phi ptr [ %598, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %18, %.lr.ph186 ]
  %605 = phi i64 [ %.pre222.pre, %p_ere_exp.exit..critedge.loopexit_crit_edge ], [ %.pre222.pre232, %.lr.ph186 ]
  %.not44 = icmp eq i64 %605, %11
  br i1 %.not44, label %.critedge.thread, label %610

.critedge.thread:                                 ; preds = %doemit.exit55, %.critedge
  %606 = phi i64 [ %605, %.critedge ], [ %11, %doemit.exit55 ]
  %607 = load i32, ptr %5, align 8, !tbaa !19
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %seterr.exit

609:                                              ; preds = %.critedge.thread
  store i32 14, ptr %5, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %.critedge.thread, %609
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %610

610:                                              ; preds = %seterr.exit, %.critedge
  %611 = phi i64 [ %606, %seterr.exit ], [ %605, %.critedge ]
  %612 = phi ptr [ @nuls, %seterr.exit ], [ %603, %.critedge ]
  %613 = phi ptr [ @nuls, %seterr.exit ], [ %604, %.critedge ]
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %612 to i64
  %616 = sub i64 %614, %615
  %617 = icmp sgt i64 %616, 0
  br i1 %617, label %618, label %685

618:                                              ; preds = %610
  %619 = load i8, ptr %612, align 1, !tbaa !36
  %620 = icmp eq i8 %619, 124
  br i1 %620, label %621, label %685

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %612, i64 1
  store ptr %622, ptr %0, align 8, !tbaa !17
  br i1 %.not45, label %625, label %623

623:                                              ; preds = %621
  %reass.sub192 = sub i64 %611, %11
  %624 = add i64 %reass.sub192, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %624, i64 noundef %11)
  %.pre223 = load i64, ptr %3, align 8, !tbaa !28
  br label %625

625:                                              ; preds = %623, %621
  %626 = phi i64 [ %.pre223, %623 ], [ %611, %621 ]
  %.141 = phi i64 [ %11, %623 ], [ %.040, %621 ]
  %.139 = phi i64 [ %11, %623 ], [ %.038, %621 ]
  %627 = sub nsw i64 %626, %.139
  %628 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i47 = icmp eq i32 %628, 0
  br i1 %.not.i47, label %630, label %doemit.exit.thread

doemit.exit.thread:                               ; preds = %625
  %629 = add nsw i64 %626, -1
  br label %doemit.exit55.backedge

630:                                              ; preds = %625
  %631 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %626, %631
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %632

.enlarge.exit.thread.i_crit_edge:                 ; preds = %630
  %.pre224 = load ptr, ptr %7, align 8, !tbaa !15
  br label %doemit.exit.thread322

632:                                              ; preds = %630
  %633 = add nsw i64 %631, 1
  %634 = sdiv i64 %633, 2
  %635 = mul nsw i64 %634, 3
  %.not.i.i = icmp slt i64 %631, %635
  %.pre225 = load ptr, ptr %7, align 8, !tbaa !15
  br i1 %.not.i.i, label %636, label %doemit.exit.thread322

636:                                              ; preds = %632
  %637 = mul i64 %634, 24
  %638 = tail call ptr @cli_max_realloc(ptr noundef %.pre225, i64 noundef %637) #11
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %doemit.exit

640:                                              ; preds = %636
  %641 = load i32, ptr %5, align 8, !tbaa !19
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %doemit.exit.thread319

643:                                              ; preds = %640
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %doemit.exit.thread319

doemit.exit.thread319:                            ; preds = %640, %643
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  %644 = load i64, ptr %3, align 8, !tbaa !28
  %645 = add nsw i64 %644, -1
  br label %doemit.exit55.backedge

doemit.exit.thread322:                            ; preds = %632, %.enlarge.exit.thread.i_crit_edge
  %.ph321 = phi ptr [ %.pre224, %.enlarge.exit.thread.i_crit_edge ], [ %.pre225, %632 ]
  %646 = or i64 %627, 2147483648
  %647 = add nsw i64 %626, 1
  store i64 %647, ptr %3, align 8, !tbaa !28
  %648 = getelementptr inbounds [8 x i8], ptr %.ph321, i64 %626
  store i64 %646, ptr %648, align 8, !tbaa !29
  %649 = load i64, ptr %3, align 8, !tbaa !28
  %650 = add nsw i64 %649, -1
  br label %657

doemit.exit:                                      ; preds = %636
  store ptr %638, ptr %7, align 8, !tbaa !15
  store i64 %635, ptr %6, align 8, !tbaa !12
  %.pre.i = load i64, ptr %3, align 8, !tbaa !28
  %.pr176.pre.pre = load i32, ptr %5, align 8, !tbaa !19
  %651 = icmp eq i32 %.pr176.pre.pre, 0
  %652 = or i64 %627, 2147483648
  %653 = add nsw i64 %.pre.i, 1
  store i64 %653, ptr %3, align 8, !tbaa !28
  %654 = getelementptr inbounds [8 x i8], ptr %638, i64 %.pre.i
  store i64 %652, ptr %654, align 8, !tbaa !29
  %655 = load i64, ptr %3, align 8, !tbaa !28
  %656 = add nsw i64 %655, -1
  br i1 %651, label %657, label %doemit.exit55.backedge

doemit.exit55.backedge:                           ; preds = %doemit.exit, %doemit.exit.thread, %doemit.exit.thread319, %enlarge.exit.i54, %enlarge.exit.thread.i52
  %.040.be = phi i64 [ %666, %enlarge.exit.i54 ], [ %666, %enlarge.exit.thread.i52 ], [ %655, %doemit.exit ], [ %626, %doemit.exit.thread ], [ %644, %doemit.exit.thread319 ]
  %.038.be = phi i64 [ %658, %enlarge.exit.i54 ], [ %658, %enlarge.exit.thread.i52 ], [ %656, %doemit.exit ], [ %629, %doemit.exit.thread ], [ %645, %doemit.exit.thread319 ]
  br label %doemit.exit55

657:                                              ; preds = %doemit.exit.thread322, %doemit.exit
  %658 = phi i64 [ %650, %doemit.exit.thread322 ], [ %656, %doemit.exit ]
  %659 = phi i64 [ %649, %doemit.exit.thread322 ], [ %655, %doemit.exit ]
  %660 = sub nsw i64 %659, %.141
  %661 = load ptr, ptr %7, align 8, !tbaa !15
  %662 = getelementptr inbounds [8 x i8], ptr %661, i64 %.141
  %663 = load i64, ptr %662, align 8, !tbaa !29
  %664 = and i64 %663, 4160749568
  %665 = or i64 %664, %660
  store i64 %665, ptr %662, align 8, !tbaa !29
  %666 = load i64, ptr %3, align 8, !tbaa !28
  %667 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i50 = icmp slt i64 %666, %667
  br i1 %.not8.i50, label %enlarge.exit.thread.i52, label %668

668:                                              ; preds = %657
  %669 = add nsw i64 %667, 1
  %670 = sdiv i64 %669, 2
  %671 = mul nsw i64 %670, 3
  %.not.i.i51 = icmp slt i64 %667, %671
  br i1 %.not.i.i51, label %672, label %enlarge.exit.thread.i52

672:                                              ; preds = %668
  %673 = mul i64 %670, 24
  %674 = tail call ptr @cli_max_realloc(ptr noundef nonnull %661, i64 noundef %673) #11
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = load i32, ptr %5, align 8, !tbaa !19
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %enlarge.exit.i54

679:                                              ; preds = %676
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i54

680:                                              ; preds = %672
  store ptr %674, ptr %7, align 8, !tbaa !15
  store i64 %671, ptr %6, align 8, !tbaa !12
  %.pre.i53 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i52

enlarge.exit.i54:                                 ; preds = %679, %676
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit55.backedge

enlarge.exit.thread.i52:                          ; preds = %680, %668, %657
  %681 = phi ptr [ %661, %668 ], [ %674, %680 ], [ %661, %657 ]
  %682 = phi i64 [ %666, %668 ], [ %.pre.i53, %680 ], [ %666, %657 ]
  %683 = add nsw i64 %682, 1
  store i64 %683, ptr %3, align 8, !tbaa !28
  %684 = getelementptr inbounds [8 x i8], ptr %681, i64 %682
  store i64 2281701376, ptr %684, align 8, !tbaa !29
  br label %doemit.exit55.backedge

685:                                              ; preds = %618, %610
  br i1 %.not45, label %686, label %doemit.exit64

686:                                              ; preds = %685
  %687 = load i32, ptr %5, align 8, !tbaa !19
  %.not.i56 = icmp eq i32 %687, 0
  br i1 %.not.i56, label %688, label %doemit.exit64

688:                                              ; preds = %686
  %689 = sub nsw i64 %611, %.040
  %690 = load ptr, ptr %7, align 8, !tbaa !15
  %691 = getelementptr inbounds [8 x i8], ptr %690, i64 %.040
  %692 = load i64, ptr %691, align 8, !tbaa !29
  %693 = and i64 %692, 4160749568
  %694 = or i64 %693, %689
  store i64 %694, ptr %691, align 8, !tbaa !29
  %695 = load i64, ptr %3, align 8, !tbaa !28
  %696 = sub nsw i64 %695, %.038
  %697 = load i64, ptr %6, align 8, !tbaa !12
  %.not8.i59 = icmp slt i64 %695, %697
  br i1 %.not8.i59, label %enlarge.exit.thread.i61, label %698

698:                                              ; preds = %688
  %699 = add nsw i64 %697, 1
  %700 = sdiv i64 %699, 2
  %701 = mul nsw i64 %700, 3
  %.not.i.i60 = icmp slt i64 %697, %701
  br i1 %.not.i.i60, label %702, label %enlarge.exit.thread.i61

702:                                              ; preds = %698
  %703 = mul i64 %700, 24
  %704 = tail call ptr @cli_max_realloc(ptr noundef nonnull %690, i64 noundef %703) #11
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %710

706:                                              ; preds = %702
  %707 = load i32, ptr %5, align 8, !tbaa !19
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %enlarge.exit.i63

709:                                              ; preds = %706
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i63

710:                                              ; preds = %702
  store ptr %704, ptr %7, align 8, !tbaa !15
  store i64 %701, ptr %6, align 8, !tbaa !12
  %.pre.i62 = load i64, ptr %3, align 8, !tbaa !28
  br label %enlarge.exit.thread.i61

enlarge.exit.i63:                                 ; preds = %709, %706
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %4, align 8, !tbaa !18
  br label %doemit.exit64

enlarge.exit.thread.i61:                          ; preds = %710, %698, %688
  %711 = phi ptr [ %690, %698 ], [ %704, %710 ], [ %690, %688 ]
  %712 = phi i64 [ %695, %698 ], [ %.pre.i62, %710 ], [ %695, %688 ]
  %713 = or i64 %696, 2415919104
  %714 = add nsw i64 %712, 1
  store i64 %714, ptr %3, align 8, !tbaa !28
  %715 = getelementptr inbounds [8 x i8], ptr %711, i64 %712
  store i64 %713, ptr %715, align 8, !tbaa !29
  br label %doemit.exit64

doemit.exit64:                                    ; preds = %686, %enlarge.exit.thread.i61, %enlarge.exit.i63, %685
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_str(ptr noundef nonnull %0) unnamed_addr #0 {
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
  store i32 14, ptr %10, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %9, %13
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %1, %seterr.exit
  %15 = phi ptr [ %4, %1 ], [ @nuls, %seterr.exit ]
  %16 = phi ptr [ %3, %1 ], [ @nuls, %seterr.exit ]
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %.lr.ph
  %21 = phi ptr [ %26, %.lr.ph ], [ %15, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %0, align 8, !tbaa !17
  %23 = load i8, ptr %21, align 1, !tbaa !36
  %24 = sext i8 %23 to i32
  tail call fastcc void @ordinary(ptr noundef %0, i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = load ptr, ptr %0, align 8, !tbaa !17
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef range(i32 92, 129) %1, i32 noundef range(i32 41, 129) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %3
  %14 = load i8, ptr %8, align 1, !tbaa !36
  %15 = icmp eq i8 %14, 94
  br i1 %15, label %16, label %.lr.ph133

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %5, %22
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %23

23:                                               ; preds = %20
  %24 = add nsw i64 %22, 1
  %25 = sdiv i64 %24, 2
  %26 = mul nsw i64 %25, 3
  %.not.i.i = icmp slt i64 %22, %26
  br i1 %.not.i.i, label %27, label %enlarge.exit.thread.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = mul i64 %25, 24
  %31 = tail call ptr @cli_max_realloc(ptr noundef %29, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i32, ptr %18, align 8, !tbaa !19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %enlarge.exit.i

36:                                               ; preds = %33
  store i32 12, ptr %18, align 8, !tbaa !19
  br label %enlarge.exit.i

37:                                               ; preds = %27
  store ptr %31, ptr %28, align 8, !tbaa !15
  store i64 %26, ptr %21, align 8, !tbaa !12
  %.pre.i = load i64, ptr %4, align 8, !tbaa !28
  %.pre.pre.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.pre137.pre.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %36, %33
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %43

enlarge.exit.thread.i:                            ; preds = %37, %23, %20
  %.pre137.pre = phi ptr [ %17, %23 ], [ %.pre137.pre.pre, %37 ], [ %17, %20 ]
  %.pre.pre = phi ptr [ %7, %23 ], [ %.pre.pre.pre, %37 ], [ %7, %20 ]
  %38 = phi i64 [ %5, %23 ], [ %.pre.i, %37 ], [ %5, %20 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = add nsw i64 %38, 1
  store i64 %41, ptr %4, align 8, !tbaa !28
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %38
  store i64 402653184, ptr %42, align 8, !tbaa !29
  br label %43

43:                                               ; preds = %enlarge.exit.thread.i, %enlarge.exit.i, %16
  %.pre137 = phi ptr [ %17, %16 ], [ @nuls, %enlarge.exit.i ], [ %.pre137.pre, %enlarge.exit.thread.i ]
  %.pre = phi ptr [ %7, %16 ], [ @nuls, %enlarge.exit.i ], [ %.pre.pre, %enlarge.exit.thread.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !26
  %.pre171 = ptrtoint ptr %.pre to i64
  %.pre172 = ptrtoint ptr %.pre137 to i64
  %.pre174 = sub i64 %.pre171, %.pre172
  %52 = icmp sgt i64 %.pre174, 0
  br i1 %52, label %.lr.ph133, label %.sink.split

.lr.ph133:                                        ; preds = %13, %43
  %53 = phi ptr [ %.pre, %43 ], [ %7, %13 ]
  %54 = phi ptr [ %.pre137, %43 ], [ %8, %13 ]
  %.pre-phi238 = phi i64 [ %.pre171, %43 ], [ %9, %13 ]
  %.pre-phi175237 = phi i64 [ %.pre174, %43 ], [ %11, %13 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %61

61:                                               ; preds = %.lr.ph133, %p_simp_re.exit
  %62 = phi ptr [ %53, %.lr.ph133 ], [ %541, %p_simp_re.exit ]
  %63 = phi i64 [ %.pre-phi175237, %.lr.ph133 ], [ %544, %p_simp_re.exit ]
  %64 = phi i64 [ %.pre-phi238, %.lr.ph133 ], [ %542, %p_simp_re.exit ]
  %65 = phi ptr [ %54, %.lr.ph133 ], [ %540, %p_simp_re.exit ]
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %.0.i, %p_simp_re.exit ]
  %.not.i31131 = phi i1 [ false, %.lr.ph133 ], [ true, %p_simp_re.exit ]
  %.not = icmp eq i64 %63, 1
  br i1 %.not, label %.critedge30, label %66

66:                                               ; preds = %61
  %67 = load i8, ptr %65, align 1, !tbaa !36
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %1, %68
  br i1 %69, label %70, label %.critedge30

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = sext i8 %72 to i32
  %.not128 = icmp eq i32 %2, %73
  br i1 %.not128, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %66, %61, %70
  %74 = load i64, ptr %4, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %75, ptr %0, align 8, !tbaa !17
  %76 = load i8, ptr %65, align 1, !tbaa !36
  %77 = sext i8 %76 to i32
  %78 = icmp eq i8 %76, 92
  br i1 %78, label %79, label %94

79:                                               ; preds = %.critedge30
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %64, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %55, align 8, !tbaa !19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %seterr.exit127

86:                                               ; preds = %83
  store i32 5, ptr %55, align 8, !tbaa !19
  br label %seterr.exit127

seterr.exit127:                                   ; preds = %83, %86
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %seterr.exit127, %79
  %88 = phi ptr [ @nuls, %seterr.exit127 ], [ %62, %79 ]
  %89 = phi ptr [ @nuls, %seterr.exit127 ], [ %75, %79 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %0, align 8, !tbaa !17
  %91 = load i8, ptr %89, align 1, !tbaa !36
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, 256
  br label %94

94:                                               ; preds = %87, %.critedge30
  %95 = phi ptr [ %88, %87 ], [ %62, %.critedge30 ]
  %96 = phi ptr [ %90, %87 ], [ %75, %.critedge30 ]
  %.0119.i = phi i32 [ %93, %87 ], [ %77, %.critedge30 ]
  switch i32 %.0119.i, label %._crit_edge [
    i32 46, label %97
    i32 91, label %124
    i32 316, label %125
    i32 318, label %146
    i32 379, label %167
    i32 296, label %171
    i32 297, label %263
    i32 381, label %263
    i32 305, label %267
    i32 306, label %267
    i32 307, label %267
    i32 308, label %267
    i32 309, label %267
    i32 310, label %267
    i32 311, label %267
    i32 312, label %267
    i32 313, label %267
    i32 42, label %348
  ]

._crit_edge:                                      ; preds = %94
  %.pre154 = load i32, ptr %55, align 8, !tbaa !19
  br label %352

97:                                               ; preds = %94
  %98 = load ptr, ptr %60, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !24
  %101 = and i32 %100, 8
  %.not129.i = icmp eq i32 %101, 0
  br i1 %.not129.i, label %103, label %102

102:                                              ; preds = %97
  store ptr @nonnewline.bracket, ptr %0, align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @nonnewline.bracket, i64 3), ptr %6, align 8, !tbaa !18
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  store ptr %96, ptr %0, align 8, !tbaa !17
  store ptr %95, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

103:                                              ; preds = %97
  %104 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i120 = icmp eq i32 %104, 0
  br i1 %.not.i120, label %105, label %doemit.exit126

105:                                              ; preds = %103
  %106 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i121 = icmp slt i64 %74, %106
  br i1 %.not8.i121, label %.enlarge.exit.thread.i123_crit_edge, label %107

.enlarge.exit.thread.i123_crit_edge:              ; preds = %105
  %.pre152 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i123

107:                                              ; preds = %105
  %108 = add nsw i64 %106, 1
  %109 = sdiv i64 %108, 2
  %110 = mul nsw i64 %109, 3
  %.not.i.i122 = icmp slt i64 %106, %110
  %.pre153 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i122, label %111, label %enlarge.exit.thread.i123

111:                                              ; preds = %107
  %112 = mul i64 %109, 24
  %113 = tail call ptr @cli_max_realloc(ptr noundef %.pre153, i64 noundef %112) #11
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %111
  %116 = load i32, ptr %55, align 8, !tbaa !19
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %enlarge.exit.i125

118:                                              ; preds = %115
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i125

119:                                              ; preds = %111
  store ptr %113, ptr %58, align 8, !tbaa !15
  store i64 %110, ptr %57, align 8, !tbaa !12
  %.pre.i124 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i123

enlarge.exit.i125:                                ; preds = %118, %115
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

enlarge.exit.thread.i123:                         ; preds = %.enlarge.exit.thread.i123_crit_edge, %119, %107
  %120 = phi ptr [ %.pre153, %107 ], [ %113, %119 ], [ %.pre152, %.enlarge.exit.thread.i123_crit_edge ]
  %121 = phi i64 [ %74, %107 ], [ %.pre.i124, %119 ], [ %74, %.enlarge.exit.thread.i123_crit_edge ]
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %4, align 8, !tbaa !28
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 %121
  store i64 671088640, ptr %123, align 8, !tbaa !29
  br label %doemit.exit126

124:                                              ; preds = %94
  tail call fastcc void @p_bracket(ptr noundef nonnull %0)
  br label %doemit.exit126

125:                                              ; preds = %94
  %126 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i113 = icmp eq i32 %126, 0
  br i1 %.not.i113, label %127, label %doemit.exit126

127:                                              ; preds = %125
  %128 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i114 = icmp slt i64 %74, %128
  br i1 %.not8.i114, label %.enlarge.exit.thread.i116_crit_edge, label %129

.enlarge.exit.thread.i116_crit_edge:              ; preds = %127
  %.pre150 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i116

129:                                              ; preds = %127
  %130 = add nsw i64 %128, 1
  %131 = sdiv i64 %130, 2
  %132 = mul nsw i64 %131, 3
  %.not.i.i115 = icmp slt i64 %128, %132
  %.pre151 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i115, label %133, label %enlarge.exit.thread.i116

133:                                              ; preds = %129
  %134 = mul i64 %131, 24
  %135 = tail call ptr @cli_max_realloc(ptr noundef %.pre151, i64 noundef %134) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load i32, ptr %55, align 8, !tbaa !19
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %enlarge.exit.i118

140:                                              ; preds = %137
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i118

141:                                              ; preds = %133
  store ptr %135, ptr %58, align 8, !tbaa !15
  store i64 %132, ptr %57, align 8, !tbaa !12
  %.pre.i117 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i116

enlarge.exit.i118:                                ; preds = %140, %137
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

enlarge.exit.thread.i116:                         ; preds = %.enlarge.exit.thread.i116_crit_edge, %141, %129
  %142 = phi ptr [ %.pre151, %129 ], [ %135, %141 ], [ %.pre150, %.enlarge.exit.thread.i116_crit_edge ]
  %143 = phi i64 [ %74, %129 ], [ %.pre.i117, %141 ], [ %74, %.enlarge.exit.thread.i116_crit_edge ]
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %4, align 8, !tbaa !28
  %145 = getelementptr inbounds [8 x i8], ptr %142, i64 %143
  store i64 2550136832, ptr %145, align 8, !tbaa !29
  br label %doemit.exit126

146:                                              ; preds = %94
  %147 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i106 = icmp eq i32 %147, 0
  br i1 %.not.i106, label %148, label %doemit.exit126

148:                                              ; preds = %146
  %149 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i107 = icmp slt i64 %74, %149
  br i1 %.not8.i107, label %.enlarge.exit.thread.i109_crit_edge, label %150

.enlarge.exit.thread.i109_crit_edge:              ; preds = %148
  %.pre148 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i109

150:                                              ; preds = %148
  %151 = add nsw i64 %149, 1
  %152 = sdiv i64 %151, 2
  %153 = mul nsw i64 %152, 3
  %.not.i.i108 = icmp slt i64 %149, %153
  %.pre149 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i108, label %154, label %enlarge.exit.thread.i109

154:                                              ; preds = %150
  %155 = mul i64 %152, 24
  %156 = tail call ptr @cli_max_realloc(ptr noundef %.pre149, i64 noundef %155) #11
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %55, align 8, !tbaa !19
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %enlarge.exit.i111

161:                                              ; preds = %158
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i111

162:                                              ; preds = %154
  store ptr %156, ptr %58, align 8, !tbaa !15
  store i64 %153, ptr %57, align 8, !tbaa !12
  %.pre.i110 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i109

enlarge.exit.i111:                                ; preds = %161, %158
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

enlarge.exit.thread.i109:                         ; preds = %.enlarge.exit.thread.i109_crit_edge, %162, %150
  %163 = phi ptr [ %.pre149, %150 ], [ %156, %162 ], [ %.pre148, %.enlarge.exit.thread.i109_crit_edge ]
  %164 = phi i64 [ %74, %150 ], [ %.pre.i110, %162 ], [ %74, %.enlarge.exit.thread.i109_crit_edge ]
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %4, align 8, !tbaa !28
  %166 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  store i64 2684354560, ptr %166, align 8, !tbaa !29
  br label %doemit.exit126

167:                                              ; preds = %94
  %168 = load i32, ptr %55, align 8, !tbaa !19
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %seterr.exit105

170:                                              ; preds = %167
  store i32 13, ptr %55, align 8, !tbaa !19
  br label %seterr.exit105

seterr.exit105:                                   ; preds = %167, %170
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

171:                                              ; preds = %94
  %172 = load ptr, ptr %60, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !39
  %176 = icmp slt i64 %175, 10
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = getelementptr inbounds [8 x i8], ptr %59, i64 %175
  store i64 %74, ptr %178, align 8, !tbaa !29
  br label %179

179:                                              ; preds = %177, %171
  %180 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i98 = icmp eq i32 %180, 0
  br i1 %.not.i98, label %181, label %doemit.exit104

181:                                              ; preds = %179
  %182 = load i64, ptr %4, align 8, !tbaa !28
  %183 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i99 = icmp slt i64 %182, %183
  br i1 %.not8.i99, label %.enlarge.exit.thread.i101_crit_edge, label %184

.enlarge.exit.thread.i101_crit_edge:              ; preds = %181
  %.pre142 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i101

184:                                              ; preds = %181
  %185 = add nsw i64 %183, 1
  %186 = sdiv i64 %185, 2
  %187 = mul nsw i64 %186, 3
  %.not.i.i100 = icmp slt i64 %183, %187
  %.pre143 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i100, label %188, label %enlarge.exit.thread.i101

188:                                              ; preds = %184
  %189 = mul i64 %186, 24
  %190 = tail call ptr @cli_max_realloc(ptr noundef %.pre143, i64 noundef %189) #11
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %55, align 8, !tbaa !19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %enlarge.exit.i103

195:                                              ; preds = %192
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i103

196:                                              ; preds = %188
  store ptr %190, ptr %58, align 8, !tbaa !15
  store i64 %187, ptr %57, align 8, !tbaa !12
  %.pre.i102 = load i64, ptr %4, align 8, !tbaa !28
  %.pre144.pre = load ptr, ptr %6, align 8, !tbaa !18
  %.pre145.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.thread.i101

enlarge.exit.i103:                                ; preds = %195, %192
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit104

enlarge.exit.thread.i101:                         ; preds = %.enlarge.exit.thread.i101_crit_edge, %196, %184
  %.pre145 = phi ptr [ %96, %184 ], [ %.pre145.pre, %196 ], [ %96, %.enlarge.exit.thread.i101_crit_edge ]
  %.pre144 = phi ptr [ %95, %184 ], [ %.pre144.pre, %196 ], [ %95, %.enlarge.exit.thread.i101_crit_edge ]
  %197 = phi ptr [ %.pre143, %184 ], [ %190, %196 ], [ %.pre142, %.enlarge.exit.thread.i101_crit_edge ]
  %198 = phi i64 [ %182, %184 ], [ %.pre.i102, %196 ], [ %182, %.enlarge.exit.thread.i101_crit_edge ]
  %199 = or i64 %175, 1744830464
  %200 = add nsw i64 %198, 1
  store i64 %200, ptr %4, align 8, !tbaa !28
  %201 = getelementptr inbounds [8 x i8], ptr %197, i64 %198
  store i64 %199, ptr %201, align 8, !tbaa !29
  br label %doemit.exit104

doemit.exit104:                                   ; preds = %179, %enlarge.exit.i103, %enlarge.exit.thread.i101
  %202 = phi ptr [ %96, %179 ], [ @nuls, %enlarge.exit.i103 ], [ %.pre145, %enlarge.exit.thread.i101 ]
  %203 = phi ptr [ %95, %179 ], [ @nuls, %enlarge.exit.i103 ], [ %.pre144, %enlarge.exit.thread.i101 ]
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %202 to i64
  %206 = sub i64 %204, %205
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %doemit.exit104
  %.not128.i = icmp eq i64 %206, 1
  br i1 %.not128.i, label %216, label %209

209:                                              ; preds = %208
  %210 = load i8, ptr %202, align 1, !tbaa !36
  %211 = icmp eq i8 %210, 92
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = icmp eq i8 %214, 41
  br i1 %215, label %217, label %216

216:                                              ; preds = %212, %209, %208
  tail call fastcc void @p_bre(ptr noundef nonnull %0, i32 noundef 92, i32 noundef 41)
  br label %217

217:                                              ; preds = %216, %212, %doemit.exit104
  br i1 %176, label %218, label %221

218:                                              ; preds = %217
  %219 = load i64, ptr %4, align 8, !tbaa !28
  %220 = getelementptr inbounds [8 x i8], ptr %56, i64 %175
  store i64 %219, ptr %220, align 8, !tbaa !29
  br label %221

221:                                              ; preds = %218, %217
  %222 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i91 = icmp eq i32 %222, 0
  br i1 %.not.i91, label %223, label %doemit.exit97

223:                                              ; preds = %221
  %224 = load i64, ptr %4, align 8, !tbaa !28
  %225 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i92 = icmp slt i64 %224, %225
  br i1 %.not8.i92, label %.enlarge.exit.thread.i94_crit_edge, label %226

.enlarge.exit.thread.i94_crit_edge:               ; preds = %223
  %.pre146 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i94

226:                                              ; preds = %223
  %227 = add nsw i64 %225, 1
  %228 = sdiv i64 %227, 2
  %229 = mul nsw i64 %228, 3
  %.not.i.i93 = icmp slt i64 %225, %229
  %.pre147 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i93, label %230, label %enlarge.exit.thread.i94

230:                                              ; preds = %226
  %231 = mul i64 %228, 24
  %232 = tail call ptr @cli_max_realloc(ptr noundef %.pre147, i64 noundef %231) #11
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = load i32, ptr %55, align 8, !tbaa !19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %enlarge.exit.i96

237:                                              ; preds = %234
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i96

238:                                              ; preds = %230
  store ptr %232, ptr %58, align 8, !tbaa !15
  store i64 %229, ptr %57, align 8, !tbaa !12
  %.pre.i95 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i94

enlarge.exit.i96:                                 ; preds = %237, %234
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit97

enlarge.exit.thread.i94:                          ; preds = %.enlarge.exit.thread.i94_crit_edge, %238, %226
  %239 = phi ptr [ %.pre147, %226 ], [ %232, %238 ], [ %.pre146, %.enlarge.exit.thread.i94_crit_edge ]
  %240 = phi i64 [ %224, %226 ], [ %.pre.i95, %238 ], [ %224, %.enlarge.exit.thread.i94_crit_edge ]
  %241 = or i64 %175, 1879048192
  %242 = add nsw i64 %240, 1
  store i64 %242, ptr %4, align 8, !tbaa !28
  %243 = getelementptr inbounds [8 x i8], ptr %239, i64 %240
  store i64 %241, ptr %243, align 8, !tbaa !29
  br label %doemit.exit97

doemit.exit97:                                    ; preds = %221, %enlarge.exit.i96, %enlarge.exit.thread.i94
  %244 = load ptr, ptr %6, align 8, !tbaa !18
  %245 = load ptr, ptr %0, align 8, !tbaa !17
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp sgt i64 %248, 1
  br i1 %249, label %250, label %259

250:                                              ; preds = %doemit.exit97
  %251 = load i8, ptr %245, align 1, !tbaa !36
  %252 = icmp eq i8 %251, 92
  br i1 %252, label %253, label %259

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = icmp eq i8 %255, 41
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %245, i64 2
  store ptr %258, ptr %0, align 8, !tbaa !17
  br label %doemit.exit126

259:                                              ; preds = %253, %250, %doemit.exit97
  %260 = load i32, ptr %55, align 8, !tbaa !19
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %seterr.exit90

262:                                              ; preds = %259
  store i32 8, ptr %55, align 8, !tbaa !19
  br label %seterr.exit90

seterr.exit90:                                    ; preds = %259, %262
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

263:                                              ; preds = %94, %94
  %264 = load i32, ptr %55, align 8, !tbaa !19
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %seterr.exit89

266:                                              ; preds = %263
  store i32 8, ptr %55, align 8, !tbaa !19
  br label %seterr.exit89

seterr.exit89:                                    ; preds = %263, %266
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit126

267:                                              ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94
  %268 = and i32 %.0119.i, -257
  %269 = add nsw i32 %268, -48
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !29
  %.not127.i = icmp eq i64 %272, 0
  %273 = load i32, ptr %55, align 8, !tbaa !19
  %274 = icmp eq i32 %273, 0
  br i1 %.not127.i, label %344, label %275

275:                                              ; preds = %267
  br i1 %274, label %276, label %doemit.exit88

276:                                              ; preds = %275
  %277 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i83 = icmp slt i64 %74, %277
  br i1 %.not8.i83, label %.enlarge.exit.thread.i85_crit_edge, label %278

.enlarge.exit.thread.i85_crit_edge:               ; preds = %276
  %.pre138 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i85

278:                                              ; preds = %276
  %279 = add nsw i64 %277, 1
  %280 = sdiv i64 %279, 2
  %281 = mul nsw i64 %280, 3
  %.not.i.i84 = icmp slt i64 %277, %281
  %.pre139 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i84, label %282, label %enlarge.exit.thread.i85

282:                                              ; preds = %278
  %283 = mul i64 %280, 24
  %284 = tail call ptr @cli_max_realloc(ptr noundef %.pre139, i64 noundef %283) #11
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load i32, ptr %55, align 8, !tbaa !19
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %enlarge.exit.i87

289:                                              ; preds = %286
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i87

290:                                              ; preds = %282
  store ptr %284, ptr %58, align 8, !tbaa !15
  store i64 %281, ptr %57, align 8, !tbaa !12
  %.pre.i86 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i85

enlarge.exit.i87:                                 ; preds = %289, %286
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit88

enlarge.exit.thread.i85:                          ; preds = %.enlarge.exit.thread.i85_crit_edge, %290, %278
  %291 = phi ptr [ %.pre139, %278 ], [ %284, %290 ], [ %.pre138, %.enlarge.exit.thread.i85_crit_edge ]
  %292 = phi i64 [ %74, %278 ], [ %.pre.i86, %290 ], [ %74, %.enlarge.exit.thread.i85_crit_edge ]
  %293 = or i64 %270, 939524096
  %294 = add nsw i64 %292, 1
  store i64 %294, ptr %4, align 8, !tbaa !28
  %295 = getelementptr inbounds [8 x i8], ptr %291, i64 %292
  store i64 %293, ptr %295, align 8, !tbaa !29
  br label %doemit.exit88

doemit.exit88:                                    ; preds = %275, %enlarge.exit.i87, %enlarge.exit.thread.i85
  %296 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %270
  %297 = load i64, ptr %296, align 8, !tbaa !29
  %298 = add nsw i64 %297, 1
  %299 = load i64, ptr %271, align 8, !tbaa !29
  %300 = sub nsw i64 %299, %298
  %301 = icmp eq i64 %299, %298
  br i1 %301, label %dupl.exit, label %302

302:                                              ; preds = %doemit.exit88
  %303 = load i64, ptr %57, align 8, !tbaa !12
  %304 = add nsw i64 %303, %300
  %.not.i.i80 = icmp sgt i64 %300, 0
  %305 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i80, label %306, label %._crit_edge.i

306:                                              ; preds = %302
  %307 = shl i64 %304, 3
  %308 = tail call ptr @cli_max_realloc(ptr noundef %305, i64 noundef %307) #11
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %306
  %311 = load i32, ptr %55, align 8, !tbaa !19
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %enlarge.exit.i81

313:                                              ; preds = %310
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i81

314:                                              ; preds = %306
  store ptr %308, ptr %58, align 8, !tbaa !15
  store i64 %304, ptr %57, align 8, !tbaa !12
  br label %._crit_edge.i

enlarge.exit.i81:                                 ; preds = %313, %310
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %dupl.exit

._crit_edge.i:                                    ; preds = %314, %302
  %315 = phi ptr [ %308, %314 ], [ %305, %302 ]
  %316 = load i64, ptr %4, align 8, !tbaa !28
  %317 = getelementptr inbounds [8 x i8], ptr %315, i64 %316
  %318 = getelementptr inbounds [8 x i8], ptr %315, i64 %298
  %319 = shl i64 %300, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %317, ptr align 8 %318, i64 %319, i1 false)
  %320 = load i64, ptr %4, align 8, !tbaa !28
  %321 = add nsw i64 %320, %300
  store i64 %321, ptr %4, align 8, !tbaa !28
  br label %dupl.exit

dupl.exit:                                        ; preds = %doemit.exit88, %enlarge.exit.i81, %._crit_edge.i
  %322 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i73 = icmp eq i32 %322, 0
  br i1 %.not.i73, label %323, label %doemit.exit79

323:                                              ; preds = %dupl.exit
  %324 = load i64, ptr %4, align 8, !tbaa !28
  %325 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i74 = icmp slt i64 %324, %325
  br i1 %.not8.i74, label %.enlarge.exit.thread.i76_crit_edge, label %326

.enlarge.exit.thread.i76_crit_edge:               ; preds = %323
  %.pre140 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i76

326:                                              ; preds = %323
  %327 = add nsw i64 %325, 1
  %328 = sdiv i64 %327, 2
  %329 = mul nsw i64 %328, 3
  %.not.i.i75 = icmp slt i64 %325, %329
  %.pre141 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i75, label %330, label %enlarge.exit.thread.i76

330:                                              ; preds = %326
  %331 = mul i64 %328, 24
  %332 = tail call ptr @cli_max_realloc(ptr noundef %.pre141, i64 noundef %331) #11
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %330
  %335 = load i32, ptr %55, align 8, !tbaa !19
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %enlarge.exit.i78

337:                                              ; preds = %334
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i78

338:                                              ; preds = %330
  store ptr %332, ptr %58, align 8, !tbaa !15
  store i64 %329, ptr %57, align 8, !tbaa !12
  %.pre.i77 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i76

enlarge.exit.i78:                                 ; preds = %337, %334
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit79

enlarge.exit.thread.i76:                          ; preds = %.enlarge.exit.thread.i76_crit_edge, %338, %326
  %339 = phi ptr [ %.pre141, %326 ], [ %332, %338 ], [ %.pre140, %.enlarge.exit.thread.i76_crit_edge ]
  %340 = phi i64 [ %324, %326 ], [ %.pre.i77, %338 ], [ %324, %.enlarge.exit.thread.i76_crit_edge ]
  %341 = or i64 %270, 1073741824
  %342 = add nsw i64 %340, 1
  store i64 %342, ptr %4, align 8, !tbaa !28
  %343 = getelementptr inbounds [8 x i8], ptr %339, i64 %340
  store i64 %341, ptr %343, align 8, !tbaa !29
  br label %doemit.exit79

344:                                              ; preds = %267
  br i1 %274, label %345, label %seterr.exit72

345:                                              ; preds = %344
  store i32 6, ptr %55, align 8, !tbaa !19
  br label %seterr.exit72

seterr.exit72:                                    ; preds = %344, %345
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit79

doemit.exit79:                                    ; preds = %enlarge.exit.thread.i76, %enlarge.exit.i78, %dupl.exit, %seterr.exit72
  %346 = load ptr, ptr %60, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 92
  store i32 1, ptr %347, align 4, !tbaa !47
  br label %doemit.exit126

348:                                              ; preds = %94
  %.pre155 = load i32, ptr %55, align 8, !tbaa !19
  br i1 %.not.i31131, label %349, label %352

349:                                              ; preds = %348
  %350 = icmp eq i32 %.pre155, 0
  br i1 %350, label %351, label %.thread242

351:                                              ; preds = %349
  store i32 13, ptr %55, align 8, !tbaa !19
  br label %.thread242

.thread242:                                       ; preds = %351, %349
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %p_simp_re.exit

352:                                              ; preds = %._crit_edge, %348
  %353 = phi i32 [ %.pre154, %._crit_edge ], [ %.pre155, %348 ]
  %.not130.i = icmp eq i32 %353, 0
  br i1 %.not130.i, label %354, label %p_simp_re.exit

354:                                              ; preds = %352
  %sext.i = shl i32 %.0119.i, 24
  %355 = ashr exact i32 %sext.i, 24
  tail call fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %355)
  br label %doemit.exit126

doemit.exit126:                                   ; preds = %enlarge.exit.thread.i109, %enlarge.exit.i111, %146, %enlarge.exit.thread.i116, %enlarge.exit.i118, %125, %enlarge.exit.thread.i123, %enlarge.exit.i125, %103, %354, %doemit.exit79, %seterr.exit89, %seterr.exit90, %257, %seterr.exit105, %124, %102
  %356 = load ptr, ptr %6, align 8, !tbaa !18
  %357 = load ptr, ptr %0, align 8, !tbaa !17
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %.thread

362:                                              ; preds = %doemit.exit126
  %363 = load i8, ptr %357, align 1, !tbaa !36
  %364 = icmp eq i8 %363, 42
  br i1 %364, label %365, label %417

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %357, i64 1
  store ptr %366, ptr %0, align 8, !tbaa !17
  %367 = load i64, ptr %4, align 8, !tbaa !28
  %reass.sub = sub i64 %367, %74
  %368 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1207959552, i64 noundef %368, i64 noundef %74)
  %369 = load i64, ptr %4, align 8, !tbaa !28
  %370 = sub nsw i64 %369, %74
  %371 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i64 = icmp eq i32 %371, 0
  br i1 %.not.i64, label %372, label %doemit.exit70

372:                                              ; preds = %365
  %373 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i65 = icmp slt i64 %369, %373
  br i1 %.not8.i65, label %.enlarge.exit.thread.i67_crit_edge, label %374

.enlarge.exit.thread.i67_crit_edge:               ; preds = %372
  %.pre157 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i67

374:                                              ; preds = %372
  %375 = add nsw i64 %373, 1
  %376 = sdiv i64 %375, 2
  %377 = mul nsw i64 %376, 3
  %.not.i.i66 = icmp slt i64 %373, %377
  %.pre158 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i66, label %378, label %enlarge.exit.thread.i67

378:                                              ; preds = %374
  %379 = mul i64 %376, 24
  %380 = tail call ptr @cli_max_realloc(ptr noundef %.pre158, i64 noundef %379) #11
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %378
  %383 = load i32, ptr %55, align 8, !tbaa !19
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %enlarge.exit.i69

385:                                              ; preds = %382
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i69

386:                                              ; preds = %378
  store ptr %380, ptr %58, align 8, !tbaa !15
  store i64 %377, ptr %57, align 8, !tbaa !12
  %.pre.i68 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i67

enlarge.exit.i69:                                 ; preds = %385, %382
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit70

enlarge.exit.thread.i67:                          ; preds = %.enlarge.exit.thread.i67_crit_edge, %386, %374
  %387 = phi ptr [ %.pre158, %374 ], [ %380, %386 ], [ %.pre157, %.enlarge.exit.thread.i67_crit_edge ]
  %388 = phi i64 [ %369, %374 ], [ %.pre.i68, %386 ], [ %369, %.enlarge.exit.thread.i67_crit_edge ]
  %389 = or i64 %370, 1342177280
  %390 = add nsw i64 %388, 1
  store i64 %390, ptr %4, align 8, !tbaa !28
  %391 = getelementptr inbounds [8 x i8], ptr %387, i64 %388
  store i64 %389, ptr %391, align 8, !tbaa !29
  br label %doemit.exit70

doemit.exit70:                                    ; preds = %365, %enlarge.exit.i69, %enlarge.exit.thread.i67
  %392 = load i64, ptr %4, align 8, !tbaa !28
  %reass.sub136 = sub i64 %392, %74
  %393 = add i64 %reass.sub136, 1
  tail call fastcc void @doinsert(ptr noundef nonnull %0, i64 noundef 1476395008, i64 noundef %393, i64 noundef %74)
  %394 = load i64, ptr %4, align 8, !tbaa !28
  %395 = sub nsw i64 %394, %74
  %396 = load i32, ptr %55, align 8, !tbaa !19
  %.not.i57 = icmp eq i32 %396, 0
  br i1 %.not.i57, label %397, label %doemit.exit63

397:                                              ; preds = %doemit.exit70
  %398 = load i64, ptr %57, align 8, !tbaa !12
  %.not8.i58 = icmp slt i64 %394, %398
  br i1 %.not8.i58, label %.enlarge.exit.thread.i60_crit_edge, label %399

.enlarge.exit.thread.i60_crit_edge:               ; preds = %397
  %.pre159 = load ptr, ptr %58, align 8, !tbaa !15
  br label %enlarge.exit.thread.i60

399:                                              ; preds = %397
  %400 = add nsw i64 %398, 1
  %401 = sdiv i64 %400, 2
  %402 = mul nsw i64 %401, 3
  %.not.i.i59 = icmp slt i64 %398, %402
  %.pre160 = load ptr, ptr %58, align 8, !tbaa !15
  br i1 %.not.i.i59, label %403, label %enlarge.exit.thread.i60

403:                                              ; preds = %399
  %404 = mul i64 %401, 24
  %405 = tail call ptr @cli_max_realloc(ptr noundef %.pre160, i64 noundef %404) #11
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %411

407:                                              ; preds = %403
  %408 = load i32, ptr %55, align 8, !tbaa !19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %enlarge.exit.i62

410:                                              ; preds = %407
  store i32 12, ptr %55, align 8, !tbaa !19
  br label %enlarge.exit.i62

411:                                              ; preds = %403
  store ptr %405, ptr %58, align 8, !tbaa !15
  store i64 %402, ptr %57, align 8, !tbaa !12
  %.pre.i61 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i60

enlarge.exit.i62:                                 ; preds = %410, %407
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit63

enlarge.exit.thread.i60:                          ; preds = %.enlarge.exit.thread.i60_crit_edge, %411, %399
  %412 = phi ptr [ %.pre160, %399 ], [ %405, %411 ], [ %.pre159, %.enlarge.exit.thread.i60_crit_edge ]
  %413 = phi i64 [ %394, %399 ], [ %.pre.i61, %411 ], [ %394, %.enlarge.exit.thread.i60_crit_edge ]
  %414 = or i64 %395, 1610612736
  %415 = add nsw i64 %413, 1
  store i64 %415, ptr %4, align 8, !tbaa !28
  %416 = getelementptr inbounds [8 x i8], ptr %412, i64 %413
  store i64 %414, ptr %416, align 8, !tbaa !29
  br label %doemit.exit63

417:                                              ; preds = %362
  %.not129 = icmp ne i64 %360, 1
  %418 = icmp eq i8 %363, 92
  %or.cond = and i1 %.not129, %418
  br i1 %or.cond, label %419, label %.thread

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !36
  %422 = icmp eq i8 %421, 123
  br i1 %422, label %423, label %.thread

423:                                              ; preds = %419
  %424 = getelementptr inbounds nuw i8, ptr %357, i64 2
  store ptr %424, ptr %0, align 8, !tbaa !17
  %425 = ptrtoint ptr %424 to i64
  %426 = sub i64 %358, %425
  %427 = icmp sgt i64 %426, 0
  br i1 %427, label %.lr.ph.i48, label %.critedge.thread.i44

.lr.ph.i48:                                       ; preds = %423
  %428 = tail call ptr @__ctype_b_loc() #12
  %429 = load ptr, ptr %428, align 8, !tbaa !43
  br label %430

430:                                              ; preds = %439, %.lr.ph.i48
  %.015.i49 = phi i32 [ 0, %.lr.ph.i48 ], [ %446, %439 ]
  %.01314.i50 = phi i32 [ 0, %.lr.ph.i48 ], [ %445, %439 ]
  %431 = phi ptr [ %424, %.lr.ph.i48 ], [ %441, %439 ]
  %432 = load i8, ptr %431, align 1, !tbaa !36
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw [2 x i8], ptr %429, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !45
  %436 = and i16 %435, 2048
  %437 = icmp ne i16 %436, 0
  %438 = icmp slt i32 %.01314.i50, 256
  %or.cond3.i51 = select i1 %437, i1 %438, i1 false
  br i1 %or.cond3.i51, label %439, label %.critedge.i52

439:                                              ; preds = %430
  %440 = mul nsw i32 %.01314.i50, 10
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 1
  store ptr %441, ptr %0, align 8, !tbaa !17
  %442 = load i8, ptr %431, align 1, !tbaa !36
  %443 = sext i8 %442 to i32
  %444 = add i32 %440, -48
  %445 = add i32 %444, %443
  %446 = add nuw nsw i32 %.015.i49, 1
  %447 = ptrtoint ptr %441 to i64
  %448 = sub i64 %358, %447
  %449 = icmp sgt i64 %448, 0
  br i1 %449, label %430, label %.critedge.i52

.critedge.i52:                                    ; preds = %439, %430
  %450 = phi ptr [ %431, %430 ], [ %441, %439 ]
  %.013.lcssa.ph.i53 = phi i32 [ %.01314.i50, %430 ], [ %445, %439 ]
  %.0.lcssa.ph.i54 = phi i32 [ %.015.i49, %430 ], [ 1, %439 ]
  %451 = icmp ne i32 %.0.lcssa.ph.i54, 0
  %452 = icmp slt i32 %.013.lcssa.ph.i53, 256
  %or.cond.i55 = select i1 %451, i1 %452, i1 false
  br i1 %or.cond.i55, label %p_count.exit56, label %.critedge.thread.i44

.critedge.thread.i44:                             ; preds = %.critedge.i52, %423
  %.013.lcssa23.i45 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ 0, %423 ]
  %453 = load i32, ptr %55, align 8, !tbaa !19
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %seterr.exit.i46

455:                                              ; preds = %.critedge.thread.i44
  store i32 10, ptr %55, align 8, !tbaa !19
  br label %seterr.exit.i46

seterr.exit.i46:                                  ; preds = %455, %.critedge.thread.i44
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %p_count.exit56

p_count.exit56:                                   ; preds = %.critedge.i52, %seterr.exit.i46
  %456 = phi ptr [ %450, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %457 = phi ptr [ %356, %.critedge.i52 ], [ @nuls, %seterr.exit.i46 ]
  %.013.lcssa24.i47 = phi i32 [ %.013.lcssa.ph.i53, %.critedge.i52 ], [ %.013.lcssa23.i45, %seterr.exit.i46 ]
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %462, label %506

462:                                              ; preds = %p_count.exit56
  %463 = load i8, ptr %456, align 1, !tbaa !36
  %464 = icmp eq i8 %463, 44
  br i1 %464, label %465, label %506

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store ptr %466, ptr %0, align 8, !tbaa !17
  %467 = ptrtoint ptr %466 to i64
  %468 = sub i64 %458, %467
  %469 = icmp sgt i64 %468, 0
  br i1 %469, label %470, label %506

470:                                              ; preds = %465
  %471 = tail call ptr @__ctype_b_loc() #12
  %472 = load ptr, ptr %471, align 8, !tbaa !43
  %473 = load i8, ptr %466, align 1, !tbaa !36
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !45
  %477 = and i16 %476, 2048
  %.not131.i = icmp eq i16 %477, 0
  br i1 %.not131.i, label %506, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %470, %486
  %.015.i = phi i32 [ %493, %486 ], [ 0, %470 ]
  %.01314.i = phi i32 [ %492, %486 ], [ 0, %470 ]
  %478 = phi ptr [ %488, %486 ], [ %466, %470 ]
  %479 = load i8, ptr %478, align 1, !tbaa !36
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds nuw [2 x i8], ptr %472, i64 %480
  %482 = load i16, ptr %481, align 2, !tbaa !45
  %483 = and i16 %482, 2048
  %484 = icmp ne i16 %483, 0
  %485 = icmp slt i32 %.01314.i, 256
  %or.cond3.i = select i1 %484, i1 %485, i1 false
  br i1 %or.cond3.i, label %486, label %.critedge.i42

486:                                              ; preds = %.lr.ph.i
  %487 = mul nsw i32 %.01314.i, 10
  %488 = getelementptr inbounds nuw i8, ptr %478, i64 1
  store ptr %488, ptr %0, align 8, !tbaa !17
  %489 = load i8, ptr %478, align 1, !tbaa !36
  %490 = sext i8 %489 to i32
  %491 = add i32 %487, -48
  %492 = add i32 %491, %490
  %493 = add nuw nsw i32 %.015.i, 1
  %494 = ptrtoint ptr %488 to i64
  %495 = sub i64 %458, %494
  %496 = icmp sgt i64 %495, 0
  br i1 %496, label %.lr.ph.i, label %.critedge.i42

.critedge.i42:                                    ; preds = %486, %.lr.ph.i
  %.013.lcssa.ph.i = phi i32 [ %.01314.i, %.lr.ph.i ], [ %492, %486 ]
  %.0.lcssa.ph.i = phi i32 [ %.015.i, %.lr.ph.i ], [ 1, %486 ]
  %497 = icmp ne i32 %.0.lcssa.ph.i, 0
  %498 = icmp slt i32 %.013.lcssa.ph.i, 256
  %or.cond.i = select i1 %497, i1 %498, i1 false
  br i1 %or.cond.i, label %p_count.exit, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i42
  %499 = load i32, ptr %55, align 8, !tbaa !19
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %seterr.exit.i

501:                                              ; preds = %.critedge.thread.i
  store i32 10, ptr %55, align 8, !tbaa !19
  br label %seterr.exit.i

seterr.exit.i:                                    ; preds = %501, %.critedge.thread.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %p_count.exit

p_count.exit:                                     ; preds = %.critedge.i42, %seterr.exit.i
  %.not132.i = icmp sgt i32 %.013.lcssa24.i47, %.013.lcssa.ph.i
  br i1 %.not132.i, label %502, label %506

502:                                              ; preds = %p_count.exit
  %503 = load i32, ptr %55, align 8, !tbaa !19
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %seterr.exit41

505:                                              ; preds = %502
  store i32 10, ptr %55, align 8, !tbaa !19
  br label %seterr.exit41

seterr.exit41:                                    ; preds = %502, %505
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %506

506:                                              ; preds = %seterr.exit41, %p_count.exit, %470, %465, %462, %p_count.exit56
  %.0120.i = phi i32 [ %.013.lcssa.ph.i, %p_count.exit ], [ %.013.lcssa.ph.i, %seterr.exit41 ], [ 256, %465 ], [ 256, %470 ], [ %.013.lcssa24.i47, %p_count.exit56 ], [ %.013.lcssa24.i47, %462 ]
  tail call fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %74, i32 noundef %.013.lcssa24.i47, i32 noundef %.0120.i)
  %507 = load ptr, ptr %6, align 8, !tbaa !18
  %508 = load ptr, ptr %0, align 8, !tbaa !17
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp sgt i64 %511, 1
  br i1 %512, label %513, label %522

513:                                              ; preds = %506
  %514 = load i8, ptr %508, align 1, !tbaa !36
  %515 = icmp eq i8 %514, 92
  br i1 %515, label %516, label %.lr.ph.preheader

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %518 = load i8, ptr %517, align 1, !tbaa !36
  %519 = icmp eq i8 %518, 125
  br i1 %519, label %520, label %.lr.ph.preheader

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %508, i64 2
  store ptr %521, ptr %0, align 8, !tbaa !17
  br label %doemit.exit63

522:                                              ; preds = %506
  %523 = icmp eq i64 %511, 1
  br i1 %523, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %513, %516, %522
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge135.i
  %524 = phi i64 [ %534, %.critedge135.i ], [ %511, %.lr.ph.preheader ]
  %525 = phi ptr [ %532, %.critedge135.i ], [ %508, %.lr.ph.preheader ]
  %.not133.i = icmp eq i64 %524, 1
  br i1 %.not133.i, label %.critedge135.i, label %526

526:                                              ; preds = %.lr.ph
  %527 = load i8, ptr %525, align 1, !tbaa !36
  %528 = icmp eq i8 %527, 92
  br i1 %528, label %529, label %.critedge135.i

529:                                              ; preds = %526
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !36
  %.not130 = icmp eq i8 %531, 125
  br i1 %.not130, label %.critedge.i.thread, label %.critedge135.i

.critedge135.i:                                   ; preds = %529, %526, %.lr.ph
  %532 = getelementptr inbounds nuw i8, ptr %525, i64 1
  store ptr %532, ptr %0, align 8, !tbaa !17
  %533 = ptrtoint ptr %532 to i64
  %534 = sub i64 %509, %533
  %535 = icmp sgt i64 %534, 0
  br i1 %535, label %.lr.ph, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge135.i, %522
  %536 = load i32, ptr %55, align 8, !tbaa !19
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %seterr.exit39.sink.split, label %seterr.exit39

.critedge.i.thread:                               ; preds = %529
  %.pre156 = load i32, ptr %55, align 8, !tbaa !19
  %538 = icmp eq i32 %.pre156, 0
  br i1 %538, label %seterr.exit39.sink.split, label %seterr.exit39

seterr.exit39.sink.split:                         ; preds = %.critedge.i.thread, %.critedge.i
  %.sink = phi i32 [ 9, %.critedge.i ], [ 10, %.critedge.i.thread ]
  store i32 %.sink, ptr %55, align 8, !tbaa !19
  br label %seterr.exit39

seterr.exit39:                                    ; preds = %seterr.exit39.sink.split, %.critedge.i, %.critedge.i.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit63

.thread:                                          ; preds = %doemit.exit126, %419, %417
  %539 = icmp eq i32 %.0119.i, 36
  br i1 %539, label %p_simp_re.exit, label %doemit.exit63

doemit.exit63:                                    ; preds = %enlarge.exit.thread.i60, %enlarge.exit.i62, %doemit.exit70, %.thread, %seterr.exit39, %520
  %.pre161 = load ptr, ptr %6, align 8, !tbaa !18
  %.pre162 = load ptr, ptr %0, align 8, !tbaa !17
  br label %p_simp_re.exit

p_simp_re.exit:                                   ; preds = %.thread242, %352, %.thread, %doemit.exit63
  %540 = phi ptr [ %96, %352 ], [ %.pre162, %doemit.exit63 ], [ %357, %.thread ], [ @nuls, %.thread242 ]
  %541 = phi ptr [ %95, %352 ], [ %.pre161, %doemit.exit63 ], [ %356, %.thread ], [ @nuls, %.thread242 ]
  %.0.i = phi i32 [ 0, %352 ], [ 0, %doemit.exit63 ], [ 1, %.thread ], [ 0, %.thread242 ]
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %540 to i64
  %544 = sub i64 %542, %543
  %545 = icmp sgt i64 %544, 0
  br i1 %545, label %61, label %.critedge

.critedge:                                        ; preds = %70, %p_simp_re.exit
  %.0.lcssa.ph = phi i32 [ %.0132, %70 ], [ %.0.i, %p_simp_re.exit ]
  %546 = icmp eq i32 %.0.lcssa.ph, 0
  %.pre164 = load i64, ptr %4, align 8, !tbaa !28
  br i1 %546, label %582, label %547

547:                                              ; preds = %.critedge
  %548 = add nsw i64 %.pre164, -1
  store i64 %548, ptr %4, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load i32, ptr %549, align 8, !tbaa !19
  %.not.i32 = icmp eq i32 %550, 0
  br i1 %.not.i32, label %551, label %doemit.exit38

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %553 = load i64, ptr %552, align 8, !tbaa !12
  %.not8.i33.not = icmp sgt i64 %.pre164, %553
  br i1 %.not8.i33.not, label %554, label %enlarge.exit.thread.i35

554:                                              ; preds = %551
  %555 = add nsw i64 %553, 1
  %556 = sdiv i64 %555, 2
  %557 = mul nsw i64 %556, 3
  %.not.i.i34 = icmp slt i64 %553, %557
  br i1 %.not.i.i34, label %558, label %enlarge.exit.thread.i35

558:                                              ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !15
  %561 = mul i64 %556, 24
  %562 = tail call ptr @cli_max_realloc(ptr noundef %560, i64 noundef %561) #11
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %568

564:                                              ; preds = %558
  %565 = load i32, ptr %549, align 8, !tbaa !19
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %enlarge.exit.i37

567:                                              ; preds = %564
  store i32 12, ptr %549, align 8, !tbaa !19
  br label %enlarge.exit.i37

568:                                              ; preds = %558
  store ptr %562, ptr %559, align 8, !tbaa !15
  store i64 %557, ptr %552, align 8, !tbaa !12
  %.pre.i36 = load i64, ptr %4, align 8, !tbaa !28
  br label %enlarge.exit.thread.i35

enlarge.exit.i37:                                 ; preds = %567, %564
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %doemit.exit38

enlarge.exit.thread.i35:                          ; preds = %568, %554, %551
  %569 = phi i64 [ %548, %554 ], [ %.pre.i36, %568 ], [ %548, %551 ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %571 = load ptr, ptr %570, align 8, !tbaa !15
  %572 = add nsw i64 %569, 1
  store i64 %572, ptr %4, align 8, !tbaa !28
  %573 = getelementptr inbounds [8 x i8], ptr %571, i64 %569
  store i64 536870912, ptr %573, align 8, !tbaa !29
  br label %doemit.exit38

doemit.exit38:                                    ; preds = %547, %enlarge.exit.i37, %enlarge.exit.thread.i35
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 64
  %577 = load i32, ptr %576, align 8, !tbaa !25
  %578 = or i32 %577, 2
  store i32 %578, ptr %576, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %580 = load i32, ptr %579, align 8, !tbaa !27
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %579, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %3, %43, %doemit.exit38
  %.pre164246 = load i64, ptr %4, align 8, !tbaa !28
  br label %582

582:                                              ; preds = %.sink.split, %.critedge
  %583 = phi i64 [ %.pre164, %.critedge ], [ %.pre164246, %.sink.split ]
  %.not28 = icmp eq i64 %583, %5
  br i1 %.not28, label %584, label %589

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %586 = load i32, ptr %585, align 8, !tbaa !19
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %seterr.exit

588:                                              ; preds = %584
  store i32 14, ptr %585, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %584, %588
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %6, align 8, !tbaa !18
  br label %589

589:                                              ; preds = %seterr.exit, %582
  ret void
}

declare void @cli_regfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @doinsert(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 1207959552, 2013265921) %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %67

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %9, %11
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %11, 1
  %14 = sdiv i64 %13, 2
  %15 = mul nsw i64 %14, 3
  %.not.i.i = icmp slt i64 %11, %15
  br i1 %.not.i.i, label %16, label %enlarge.exit.thread.i

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = mul i64 %14, 24
  %20 = tail call ptr @cli_max_realloc(ptr noundef %18, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 8, !tbaa !19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %enlarge.exit.i

25:                                               ; preds = %22
  store i32 12, ptr %5, align 8, !tbaa !19
  br label %enlarge.exit.i

26:                                               ; preds = %16
  store ptr %20, ptr %17, align 8, !tbaa !15
  store i64 %15, ptr %10, align 8, !tbaa !12
  %.pre.i = load i64, ptr %8, align 8, !tbaa !28
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %25, %22
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %27, align 8, !tbaa !18
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %26, %12, %7
  %28 = phi i64 [ %9, %12 ], [ %.pre.i, %26 ], [ %9, %7 ]
  %29 = or i64 %2, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = add nsw i64 %28, 1
  store i64 %32, ptr %8, align 8, !tbaa !28
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %28
  store i64 %29, ptr %33, align 8, !tbaa !29
  br label %doemit.exit

doemit.exit:                                      ; preds = %enlarge.exit.i, %enlarge.exit.thread.i
  %34 = load i64, ptr %8, align 8, !tbaa !28
  %35 = add nsw i64 %9, 1
  %.not32 = icmp eq i64 %34, %35
  br i1 %.not32, label %41, label %36

36:                                               ; preds = %doemit.exit
  %37 = load i32, ptr %5, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %seterr.exit

39:                                               ; preds = %36
  store i32 15, ptr %5, align 8, !tbaa !19
  br label %seterr.exit

seterr.exit:                                      ; preds = %36, %39
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %40, align 8, !tbaa !18
  br label %67

41:                                               ; preds = %doemit.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %9
  %45 = load i64, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %48

48:                                               ; preds = %41, %58
  %indvars.iv = phi i64 [ 1, %41 ], [ %indvars.iv.next, %58 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %.not33 = icmp slt i64 %50, %3
  br i1 %.not33, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %50, 1
  store i64 %52, ptr %49, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %51, %48
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %.not34 = icmp slt i64 %55, %3
  br i1 %.not34, label %58, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %55, 1
  store i64 %57, ptr %54, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %53, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %59, label %48

59:                                               ; preds = %58
  %60 = getelementptr [8 x i8], ptr %43, i64 %3
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = xor i64 %3, -1
  %63 = add i64 %34, %62
  %64 = shl i64 %63, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %60, i64 %64, i1 false)
  %65 = load ptr, ptr %42, align 8, !tbaa !15
  %66 = getelementptr inbounds [8 x i8], ptr %65, i64 %3
  store i64 %45, ptr %66, align 8, !tbaa !29
  br label %67

67:                                               ; preds = %4, %59, %seterr.exit
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
  br i1 %8, label %9, label %75

9:                                                ; preds = %1
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str, i64 noundef 6) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %doemit.exit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %17, %19
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %19, 1
  %22 = sdiv i64 %21, 2
  %23 = mul nsw i64 %22, 3
  %.not.i.i = icmp slt i64 %19, %23
  br i1 %.not.i.i, label %24, label %enlarge.exit.thread.i

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = mul i64 %22, 24
  %28 = tail call ptr @cli_max_realloc(ptr noundef %26, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %13, align 8, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %enlarge.exit.i

33:                                               ; preds = %30
  store i32 12, ptr %13, align 8, !tbaa !19
  br label %enlarge.exit.i

34:                                               ; preds = %24
  store ptr %28, ptr %25, align 8, !tbaa !15
  store i64 %23, ptr %18, align 8, !tbaa !12
  %.pre.i = load i64, ptr %16, align 8, !tbaa !28
  %.pre220.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %33, %30
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %34, %20, %15
  %.pre220 = phi ptr [ %4, %20 ], [ %.pre220.pre, %34 ], [ %4, %15 ]
  %35 = phi i64 [ %17, %20 ], [ %.pre.i, %34 ], [ %17, %15 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = add nsw i64 %35, 1
  store i64 %38, ptr %16, align 8, !tbaa !28
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %35
  store i64 2550136832, ptr %39, align 8, !tbaa !29
  br label %doemit.exit

doemit.exit:                                      ; preds = %12, %enlarge.exit.i, %enlarge.exit.thread.i
  %40 = phi ptr [ %4, %12 ], [ @nuls, %enlarge.exit.i ], [ %.pre220, %enlarge.exit.thread.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 6
  store ptr %41, ptr %0, align 8, !tbaa !17
  br label %freeset.exit

42:                                               ; preds = %9
  %43 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !19
  %.not.i99 = icmp eq i32 %47, 0
  br i1 %.not.i99, label %48, label %doemit.exit105

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i64, ptr %51, align 8, !tbaa !12
  %.not8.i100 = icmp slt i64 %50, %52
  br i1 %.not8.i100, label %enlarge.exit.thread.i102, label %53

53:                                               ; preds = %48
  %54 = add nsw i64 %52, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, 3
  %.not.i.i101 = icmp slt i64 %52, %56
  br i1 %.not.i.i101, label %57, label %enlarge.exit.thread.i102

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = mul i64 %55, 24
  %61 = tail call ptr @cli_max_realloc(ptr noundef %59, i64 noundef %60) #11
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i32, ptr %46, align 8, !tbaa !19
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %enlarge.exit.i104

66:                                               ; preds = %63
  store i32 12, ptr %46, align 8, !tbaa !19
  br label %enlarge.exit.i104

67:                                               ; preds = %57
  store ptr %61, ptr %58, align 8, !tbaa !15
  store i64 %56, ptr %51, align 8, !tbaa !12
  %.pre.i103 = load i64, ptr %49, align 8, !tbaa !28
  %.pre219.pre = load ptr, ptr %0, align 8, !tbaa !17
  br label %enlarge.exit.thread.i102

enlarge.exit.i104:                                ; preds = %66, %63
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %doemit.exit105

enlarge.exit.thread.i102:                         ; preds = %67, %53, %48
  %.pre219 = phi ptr [ %4, %53 ], [ %.pre219.pre, %67 ], [ %4, %48 ]
  %68 = phi i64 [ %50, %53 ], [ %.pre.i103, %67 ], [ %50, %48 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = add nsw i64 %68, 1
  store i64 %71, ptr %49, align 8, !tbaa !28
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %68
  store i64 2684354560, ptr %72, align 8, !tbaa !29
  br label %doemit.exit105

doemit.exit105:                                   ; preds = %45, %enlarge.exit.i104, %enlarge.exit.thread.i102
  %73 = phi ptr [ %4, %45 ], [ @nuls, %enlarge.exit.i104 ], [ %.pre219, %enlarge.exit.thread.i102 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 6
  store ptr %74, ptr %0, align 8, !tbaa !17
  br label %freeset.exit

75:                                               ; preds = %42, %1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !23
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %.not.i106 = icmp slt i32 %79, %85
  br i1 %.not.i106, label %115, label %86

86:                                               ; preds = %75
  %87 = add nsw i32 %85, 8
  store i32 %87, ptr %84, align 8, !tbaa !20
  %88 = sext i32 %87 to i64
  %89 = lshr i64 %88, 3
  %90 = mul i64 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = shl nsw i64 %88, 4
  %94 = tail call ptr @cli_max_realloc(ptr noundef %92, i64 noundef %93) #11
  %95 = icmp eq ptr %94, null
  %.pre63.i = load ptr, ptr %76, align 8, !tbaa !16
  br i1 %95, label %.thread.i, label %96

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %.pre63.i, i64 8
  store ptr %94, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %.pre63.i, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = tail call ptr @cli_max_realloc(ptr noundef %99, i64 noundef %90) #11
  %101 = icmp eq ptr %100, null
  %.pre62.i = load ptr, ptr %76, align 8, !tbaa !16
  br i1 %101, label %.thread.i, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %.pre62.i, i64 16
  store ptr %100, ptr %103, align 8, !tbaa !49
  %104 = icmp sgt i32 %79, 0
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %.pre62.i, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %wide.trip.count.i = zext nneg i32 %79 to i64
  br label %107

107:                                              ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %107 ]
  %108 = lshr i64 %indvars.iv.i, 3
  %109 = and i64 %108, 536870911
  %110 = mul nsw i64 %109, %83
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 %110
  %112 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i
  store ptr %111, ptr %112, align 8, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %107

._crit_edge.i:                                    ; preds = %107, %102
  %113 = sub i64 %90, %83
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 %113
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %114, i8 0, i64 %83, i1 false)
  %.pre.i107 = load ptr, ptr %76, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %._crit_edge.i, %75
  %116 = phi ptr [ %.pre.i107, %._crit_edge.i ], [ %77, %75 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.thread.i, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !49
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread.i, label %allocset.exit

.thread.i:                                        ; preds = %120, %115, %96, %86
  %124 = phi ptr [ %.pre62.i, %96 ], [ %.pre63.i, %86 ], [ %116, %115 ], [ %116, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !48
  tail call void @free(ptr noundef %126) #11
  %127 = load ptr, ptr %76, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr null, ptr %128, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  tail call void @free(ptr noundef %130) #11
  %131 = load ptr, ptr %76, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr null, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %allocset.exit.thread

136:                                              ; preds = %.thread.i
  store i32 12, ptr %133, align 8, !tbaa !19
  br label %allocset.exit.thread

allocset.exit.thread:                             ; preds = %.thread.i, %136
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %freeset.exit

allocset.exit:                                    ; preds = %120
  %137 = sext i32 %79 to i64
  %138 = getelementptr inbounds [16 x i8], ptr %118, i64 %137
  %139 = sdiv i32 %79, 8
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %83, %140
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 %141
  store ptr %142, ptr %138, align 8, !tbaa !50
  %143 = and i32 %79, 7
  %144 = shl nuw nsw i32 1, %143
  %145 = trunc nuw i32 %144 to i8
  %146 = getelementptr i8, ptr %138, i64 8
  store i8 %145, ptr %146, align 8, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 9
  store i8 0, ptr %147, align 1, !tbaa !53
  %148 = load ptr, ptr %2, align 8, !tbaa !18
  %149 = load ptr, ptr %0, align 8, !tbaa !17
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %.thread279

154:                                              ; preds = %allocset.exit
  %155 = load i8, ptr %149, align 1, !tbaa !36
  %156 = icmp ne i8 %155, 94
  br i1 %156, label %.thread, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %158, ptr %0, align 8, !tbaa !17
  %.pre224 = ptrtoint ptr %158 to i64
  %.pre225 = sub i64 %150, %.pre224
  %159 = icmp sgt i64 %.pre225, 0
  br i1 %159, label %thread-pre-split, label %.thread279

thread-pre-split:                                 ; preds = %157
  %.pr = load i8, ptr %158, align 1, !tbaa !36
  br label %.thread

.thread:                                          ; preds = %154, %thread-pre-split
  %160 = phi i8 [ %.pr, %thread-pre-split ], [ %155, %154 ]
  %161 = phi ptr [ %158, %thread-pre-split ], [ %149, %154 ]
  switch i8 %160, label %.thread279 [
    i8 93, label %.thread279.sink.split
    i8 45, label %162
  ]

162:                                              ; preds = %.thread
  br label %.thread279.sink.split

.thread279.sink.split:                            ; preds = %.thread, %162
  %.sink303 = phi i64 [ 45, %162 ], [ 93, %.thread ]
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store ptr %163, ptr %0, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 %.sink303
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = or i8 %165, %145
  store i8 %166, ptr %164, align 1, !tbaa !36
  %167 = load i8, ptr %147, align 1, !tbaa !53
  %168 = add i8 %167, %160
  store i8 %168, ptr %147, align 1, !tbaa !53
  br label %.thread279

.thread279:                                       ; preds = %.thread279.sink.split, %.thread, %allocset.exit, %157
  %.not86277 = phi i1 [ false, %157 ], [ true, %allocset.exit ], [ %156, %.thread ], [ %156, %.thread279.sink.split ]
  %169 = load ptr, ptr %2, align 8, !tbaa !18
  %170 = load ptr, ptr %0, align 8, !tbaa !17
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.thread279
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %176

176:                                              ; preds = %.lr.ph, %p_b_term.exit
  %177 = phi ptr [ %169, %.lr.ph ], [ %442, %p_b_term.exit ]
  %178 = phi i64 [ %173, %.lr.ph ], [ %445, %p_b_term.exit ]
  %179 = phi i64 [ %171, %.lr.ph ], [ %443, %p_b_term.exit ]
  %180 = phi ptr [ %170, %.lr.ph ], [ %441, %p_b_term.exit ]
  %181 = load i8, ptr %180, align 1, !tbaa !36
  %.not = icmp eq i8 %181, 93
  br i1 %.not, label %.critedge, label %182

182:                                              ; preds = %176
  %.not83 = icmp ne i64 %178, 1
  %183 = icmp eq i8 %181, 45
  %or.cond = and i1 %.not83, %183
  br i1 %or.cond, label %184, label %.critedge93

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %.not172 = icmp eq i8 %186, 93
  br i1 %.not172, label %447, label %.critedge93.thread

.critedge93:                                      ; preds = %182
  switch i8 %181, label %.thread88.i [
    i8 91, label %187
    i8 45, label %.critedge93.thread
  ]

187:                                              ; preds = %.critedge93
  %.not94.i = icmp eq i64 %178, 1
  br i1 %.not94.i, label %.thread88.i, label %191

.critedge93.thread:                               ; preds = %184, %.critedge93
  %188 = load i32, ptr %175, align 8, !tbaa !19
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %seterr.exit.i110

190:                                              ; preds = %.critedge93.thread
  store i32 11, ptr %175, align 8, !tbaa !19
  br label %seterr.exit.i110

seterr.exit.i110:                                 ; preds = %190, %.critedge93.thread
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !36
  switch i8 %193, label %.thread88.i [
    i8 58, label %194
    i8 61, label %298
  ]

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %195, ptr %0, align 8, !tbaa !17
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %179, %196
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %175, align 8, !tbaa !19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %seterr.exit79.i

202:                                              ; preds = %199
  store i32 7, ptr %175, align 8, !tbaa !19
  br label %seterr.exit79.i

seterr.exit79.i:                                  ; preds = %202, %199
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %203

203:                                              ; preds = %seterr.exit79.i, %194
  %204 = phi ptr [ @nuls, %seterr.exit79.i ], [ %177, %194 ]
  %205 = phi ptr [ @nuls, %seterr.exit79.i ], [ %195, %194 ]
  %206 = load i8, ptr %205, align 1, !tbaa !36
  switch i8 %206, label %211 [
    i8 93, label %207
    i8 45, label %207
  ]

207:                                              ; preds = %203, %203
  %208 = load i32, ptr %175, align 8, !tbaa !19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %seterr.exit80.i

210:                                              ; preds = %207
  store i32 4, ptr %175, align 8, !tbaa !19
  br label %seterr.exit80.i

seterr.exit80.i:                                  ; preds = %210, %207
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %211

211:                                              ; preds = %seterr.exit80.i, %203
  %212 = phi ptr [ %204, %203 ], [ @nuls, %seterr.exit80.i ]
  %213 = phi ptr [ %205, %203 ], [ @nuls, %seterr.exit80.i ]
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %211
  %218 = tail call ptr @__ctype_b_loc() #12
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = load i8, ptr %213, align 1, !tbaa !36
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !45
  %224 = and i16 %223, 1024
  %.not.i98.i = icmp eq i16 %224, 0
  br i1 %.not.i98.i, label %.critedge.i.i, label %.lr.ph.i112

225:                                              ; preds = %.lr.ph.i112
  %226 = load i8, ptr %232, align 1, !tbaa !36
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %219, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !45
  %230 = and i16 %229, 1024
  %.not.i.i113 = icmp eq i16 %230, 0
  br i1 %.not.i.i113, label %.critedge.i.i, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %.lr.ph.i.i, %225
  %231 = phi ptr [ %232, %225 ], [ %213, %.lr.ph.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store ptr %232, ptr %0, align 8, !tbaa !17
  %233 = ptrtoint ptr %232 to i64
  %234 = sub i64 %214, %233
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %225, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i112, %225, %.lr.ph.i.i, %211
  %236 = phi ptr [ %213, %211 ], [ %213, %.lr.ph.i.i ], [ %232, %225 ], [ %232, %.lr.ph.i112 ]
  %.lcssa.i.i = phi i64 [ %215, %211 ], [ %215, %.lr.ph.i.i ], [ %214, %.lr.ph.i112 ], [ %233, %225 ]
  %237 = sub i64 %.lcssa.i.i, %215
  br label %238

238:                                              ; preds = %246, %.critedge.i.i
  %239 = phi ptr [ @.str.2, %.critedge.i.i ], [ %248, %246 ]
  %.027.i.i = phi ptr [ @cclasses, %.critedge.i.i ], [ %247, %246 ]
  %240 = tail call i32 @strncmp(ptr noundef nonnull %239, ptr noundef nonnull %213, i64 noundef %237) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  %244 = load i8, ptr %243, align 1, !tbaa !36
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %253, label %246

246:                                              ; preds = %242, %238
  %247 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %.not21.i.i = icmp eq ptr %248, null
  br i1 %.not21.i.i, label %249, label %238

249:                                              ; preds = %246
  %250 = load i32, ptr %175, align 8, !tbaa !19
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %seterr.exit.i.i

252:                                              ; preds = %249
  store i32 4, ptr %175, align 8, !tbaa !19
  br label %seterr.exit.i.i

seterr.exit.i.i:                                  ; preds = %252, %249
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_cclass.exit.i

253:                                              ; preds = %242
  %254 = getelementptr inbounds nuw i8, ptr %.027.i.i, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !56
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %.not2228.i.i = icmp eq i8 %256, 0
  br i1 %.not2228.i.i, label %p_b_cclass.exit.i, label %.lr.ph30.i.i

.lr.ph30.i.i:                                     ; preds = %253, %.lr.ph30.i.i
  %257 = phi i8 [ %267, %.lr.ph30.i.i ], [ %256, %253 ]
  %.01929.i.i = phi ptr [ %258, %.lr.ph30.i.i ], [ %255, %253 ]
  %258 = getelementptr inbounds nuw i8, ptr %.01929.i.i, i64 1
  %259 = load i8, ptr %146, align 8, !tbaa !52
  %260 = load ptr, ptr %138, align 8, !tbaa !50
  %261 = zext i8 %257 to i64
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %264 = or i8 %263, %259
  store i8 %264, ptr %262, align 1, !tbaa !36
  %265 = load i8, ptr %147, align 1, !tbaa !53
  %266 = add i8 %265, %257
  store i8 %266, ptr %147, align 1, !tbaa !53
  %267 = load i8, ptr %258, align 1, !tbaa !36
  %.not22.i.i = icmp eq i8 %267, 0
  br i1 %.not22.i.i, label %p_b_cclass.exit.loopexit.i, label %.lr.ph30.i.i

p_b_cclass.exit.loopexit.i:                       ; preds = %.lr.ph30.i.i
  %.pre.i111 = load ptr, ptr %2, align 8, !tbaa !18
  %.pre107.i = load ptr, ptr %0, align 8, !tbaa !17
  br label %p_b_cclass.exit.i

p_b_cclass.exit.i:                                ; preds = %p_b_cclass.exit.loopexit.i, %253, %seterr.exit.i.i
  %268 = phi ptr [ %.pre.i111, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %212, %253 ]
  %269 = phi ptr [ %.pre107.i, %p_b_cclass.exit.loopexit.i ], [ @nuls, %seterr.exit.i.i ], [ %236, %253 ]
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %p_b_cclass.exit.i
  %275 = load i32, ptr %175, align 8, !tbaa !19
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %seterr.exit81.i

277:                                              ; preds = %274
  store i32 7, ptr %175, align 8, !tbaa !19
  br label %seterr.exit81.i

seterr.exit81.i:                                  ; preds = %277, %274
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %278

278:                                              ; preds = %seterr.exit81.i, %p_b_cclass.exit.i
  %279 = phi ptr [ %268, %p_b_cclass.exit.i ], [ @nuls, %seterr.exit81.i ]
  %280 = phi ptr [ %269, %p_b_cclass.exit.i ], [ @nuls, %seterr.exit81.i ]
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = icmp sgt i64 %283, 1
  br i1 %284, label %285, label %294

285:                                              ; preds = %278
  %286 = load i8, ptr %280, align 1, !tbaa !36
  %287 = icmp eq i8 %286, 58
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !36
  %291 = icmp eq i8 %290, 93
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %280, i64 2
  store ptr %293, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

294:                                              ; preds = %288, %285, %278
  %295 = load i32, ptr %175, align 8, !tbaa !19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %seterr.exit82.i

297:                                              ; preds = %294
  store i32 4, ptr %175, align 8, !tbaa !19
  br label %seterr.exit82.i

seterr.exit82.i:                                  ; preds = %297, %294
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

298:                                              ; preds = %191
  %299 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %299, ptr %0, align 8, !tbaa !17
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %179, %300
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = load i32, ptr %175, align 8, !tbaa !19
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %seterr.exit83.i

306:                                              ; preds = %303
  store i32 7, ptr %175, align 8, !tbaa !19
  br label %seterr.exit83.i

seterr.exit83.i:                                  ; preds = %306, %303
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %307

307:                                              ; preds = %seterr.exit83.i, %298
  %308 = phi ptr [ @nuls, %seterr.exit83.i ], [ %177, %298 ]
  %309 = phi ptr [ @nuls, %seterr.exit83.i ], [ %299, %298 ]
  %310 = load i8, ptr %309, align 1, !tbaa !36
  switch i8 %310, label %315 [
    i8 93, label %311
    i8 45, label %311
  ]

311:                                              ; preds = %307, %307
  %312 = load i32, ptr %175, align 8, !tbaa !19
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %seterr.exit84.i

314:                                              ; preds = %311
  store i32 3, ptr %175, align 8, !tbaa !19
  br label %seterr.exit84.i

seterr.exit84.i:                                  ; preds = %314, %311
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %315

315:                                              ; preds = %seterr.exit84.i, %307
  %316 = phi ptr [ %308, %307 ], [ @nuls, %seterr.exit84.i ]
  %317 = phi ptr [ %309, %307 ], [ @nuls, %seterr.exit84.i ]
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %315, %.critedge30.i.i.i
  %322 = phi i64 [ %333, %.critedge30.i.i.i ], [ %320, %315 ]
  %323 = phi i64 [ %332, %.critedge30.i.i.i ], [ %319, %315 ]
  %324 = phi ptr [ %331, %.critedge30.i.i.i ], [ %317, %315 ]
  %.not.i.i.i = icmp eq i64 %322, 1
  br i1 %.not.i.i.i, label %.critedge30.i.i.i, label %325

325:                                              ; preds = %.lr.ph.i.i.i
  %326 = load i8, ptr %324, align 1, !tbaa !36
  %327 = icmp eq i8 %326, 61
  br i1 %327, label %328, label %.critedge30.i.i.i

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %330 = load i8, ptr %329, align 1, !tbaa !36
  %.not32.i.i.i = icmp eq i8 %330, 93
  br i1 %.not32.i.i.i, label %338, label %.critedge30.i.i.i

.critedge30.i.i.i:                                ; preds = %328, %325, %.lr.ph.i.i.i
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 1
  store ptr %331, ptr %0, align 8, !tbaa !17
  %332 = ptrtoint ptr %331 to i64
  %333 = sub i64 %318, %332
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %.lr.ph.i.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge30.i.i.i, %315
  %335 = load i32, ptr %175, align 8, !tbaa !19
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %seterr.exit.i.i.i

337:                                              ; preds = %.critedge.i.i.i
  store i32 7, ptr %175, align 8, !tbaa !19
  br label %seterr.exit.i.i.i

seterr.exit.i.i.i:                                ; preds = %337, %.critedge.i.i.i
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_eclass.exit.i

338:                                              ; preds = %328
  %339 = sub i64 %323, %319
  br label %340

340:                                              ; preds = %350, %338
  %341 = phi ptr [ @.str.26, %338 ], [ %352, %350 ]
  %.02537.i.i.i = phi ptr [ @cnames, %338 ], [ %351, %350 ]
  %342 = tail call i32 @strncmp(ptr noundef nonnull %341, ptr noundef nonnull %317, i64 noundef %339) #10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %340
  %345 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #10
  %346 = icmp eq i64 %345, %339
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 8
  %349 = load i8, ptr %348, align 8, !tbaa !57
  br label %p_b_eclass.exit.i

350:                                              ; preds = %344, %340
  %351 = getelementptr inbounds nuw i8, ptr %.02537.i.i.i, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !59
  %.not28.i.i.i = icmp eq ptr %352, null
  br i1 %.not28.i.i.i, label %353, label %340

353:                                              ; preds = %350
  %354 = icmp eq i64 %339, 1
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  %356 = load i8, ptr %317, align 1, !tbaa !36
  br label %p_b_eclass.exit.i

357:                                              ; preds = %353
  %358 = load i32, ptr %175, align 8, !tbaa !19
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %seterr.exit31.i.i.i

360:                                              ; preds = %357
  store i32 3, ptr %175, align 8, !tbaa !19
  br label %seterr.exit31.i.i.i

seterr.exit31.i.i.i:                              ; preds = %360, %357
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_eclass.exit.i

p_b_eclass.exit.i:                                ; preds = %seterr.exit31.i.i.i, %355, %347, %seterr.exit.i.i.i
  %.0.i.i.i = phi i8 [ %349, %347 ], [ %356, %355 ], [ 0, %seterr.exit31.i.i.i ], [ 0, %seterr.exit.i.i.i ]
  %361 = load i8, ptr %146, align 8, !tbaa !52
  %362 = load ptr, ptr %138, align 8, !tbaa !50
  %363 = zext i8 %.0.i.i.i to i64
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !36
  %366 = or i8 %365, %361
  store i8 %366, ptr %364, align 1, !tbaa !36
  %367 = load i8, ptr %147, align 1, !tbaa !53
  %368 = add i8 %367, %.0.i.i.i
  store i8 %368, ptr %147, align 1, !tbaa !53
  %369 = load ptr, ptr %2, align 8, !tbaa !18
  %370 = load ptr, ptr %0, align 8, !tbaa !17
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp sgt i64 %373, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %p_b_eclass.exit.i
  %376 = load i32, ptr %175, align 8, !tbaa !19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %seterr.exit85.i

378:                                              ; preds = %375
  store i32 7, ptr %175, align 8, !tbaa !19
  br label %seterr.exit85.i

seterr.exit85.i:                                  ; preds = %378, %375
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %379

379:                                              ; preds = %seterr.exit85.i, %p_b_eclass.exit.i
  %380 = phi ptr [ %370, %p_b_eclass.exit.i ], [ @nuls, %seterr.exit85.i ]
  %381 = phi ptr [ %369, %p_b_eclass.exit.i ], [ @nuls, %seterr.exit85.i ]
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %380 to i64
  %384 = sub i64 %382, %383
  %385 = icmp sgt i64 %384, 1
  br i1 %385, label %386, label %395

386:                                              ; preds = %379
  %387 = load i8, ptr %380, align 1, !tbaa !36
  %388 = icmp eq i8 %387, 61
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 1
  %391 = load i8, ptr %390, align 1, !tbaa !36
  %392 = icmp eq i8 %391, 93
  br i1 %392, label %393, label %395

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %380, i64 2
  store ptr %394, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

395:                                              ; preds = %389, %386, %379
  %396 = load i32, ptr %175, align 8, !tbaa !19
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %seterr.exit86.i

398:                                              ; preds = %395
  store i32 3, ptr %175, align 8, !tbaa !19
  br label %seterr.exit86.i

seterr.exit86.i:                                  ; preds = %398, %395
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

.thread88.i:                                      ; preds = %191, %187, %.critedge93
  %399 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  %400 = load ptr, ptr %2, align 8, !tbaa !18
  %401 = load ptr, ptr %0, align 8, !tbaa !17
  %402 = ptrtoint ptr %400 to i64
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %.lr.ph103.i

406:                                              ; preds = %.thread88.i
  %407 = load i8, ptr %401, align 1, !tbaa !36
  %408 = icmp ne i8 %407, 45
  %.not.i109 = icmp eq i64 %404, 1
  %or.cond.i = or i1 %.not.i109, %408
  br i1 %or.cond.i, label %.lr.ph103.i, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %411 = load i8, ptr %410, align 1, !tbaa !36
  %.not76.i = icmp eq i8 %411, 93
  br i1 %.not76.i, label %.lr.ph103.i, label %412

412:                                              ; preds = %409
  store ptr %410, ptr %0, align 8, !tbaa !17
  %413 = ptrtoint ptr %410 to i64
  %414 = sub i64 %402, %413
  %415 = icmp sgt i64 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %412
  %417 = load i8, ptr %410, align 1, !tbaa !36
  %418 = icmp eq i8 %417, 45
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %401, i64 2
  store ptr %420, ptr %0, align 8, !tbaa !17
  br label %423

421:                                              ; preds = %416, %412
  %422 = tail call fastcc signext i8 @p_b_symbol(ptr noundef nonnull %0)
  br label %423

423:                                              ; preds = %421, %419
  %.073.i = phi i8 [ 45, %419 ], [ %422, %421 ]
  %.not77.i = icmp sgt i8 %399, %.073.i
  br i1 %.not77.i, label %424, label %.lr.ph103.i

424:                                              ; preds = %423
  %425 = load i32, ptr %175, align 8, !tbaa !19
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %.thread91.i.thread

427:                                              ; preds = %424
  store i32 11, ptr %175, align 8, !tbaa !19
  br label %.thread91.i.thread

.thread91.i.thread:                               ; preds = %424, %427
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %p_b_term.exit

.lr.ph103.i:                                      ; preds = %423, %409, %406, %.thread88.i
  %.in117.i = phi i8 [ %399, %.thread88.i ], [ %399, %409 ], [ %399, %406 ], [ %.073.i, %423 ]
  %428 = sext i8 %.in117.i to i32
  %429 = sext i8 %399 to i32
  br label %430

430:                                              ; preds = %430, %.lr.ph103.i
  %.0102.i = phi i32 [ %429, %.lr.ph103.i ], [ %440, %430 ]
  %431 = trunc nsw i32 %.0102.i to i8
  %432 = load i8, ptr %146, align 8, !tbaa !52
  %433 = load ptr, ptr %138, align 8, !tbaa !50
  %.mask.i = and i32 %.0102.i, 255
  %434 = zext nneg i32 %.mask.i to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !36
  %437 = or i8 %436, %432
  store i8 %437, ptr %435, align 1, !tbaa !36
  %438 = load i8, ptr %147, align 1, !tbaa !53
  %439 = add i8 %438, %431
  store i8 %439, ptr %147, align 1, !tbaa !53
  %440 = add nsw i32 %.0102.i, 1
  %exitcond.not.i108 = icmp eq i32 %.0102.i, %428
  br i1 %exitcond.not.i108, label %p_b_term.exit.loopexit, label %430

p_b_term.exit.loopexit:                           ; preds = %430
  %.pre = load ptr, ptr %2, align 8, !tbaa !18
  %.pre211 = load ptr, ptr %0, align 8, !tbaa !17
  br label %p_b_term.exit

p_b_term.exit:                                    ; preds = %p_b_term.exit.loopexit, %.thread91.i.thread, %seterr.exit.i110, %292, %seterr.exit82.i, %393, %seterr.exit86.i
  %441 = phi ptr [ %.pre211, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %293, %292 ], [ @nuls, %seterr.exit82.i ], [ %394, %393 ], [ @nuls, %seterr.exit86.i ]
  %442 = phi ptr [ %.pre, %p_b_term.exit.loopexit ], [ @nuls, %.thread91.i.thread ], [ @nuls, %seterr.exit.i110 ], [ %279, %292 ], [ @nuls, %seterr.exit82.i ], [ %381, %393 ], [ @nuls, %seterr.exit86.i ]
  %443 = ptrtoint ptr %442 to i64
  %444 = ptrtoint ptr %441 to i64
  %445 = sub i64 %443, %444
  %446 = icmp sgt i64 %445, 0
  br i1 %446, label %176, label %.critedge

447:                                              ; preds = %184
  %448 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %448, ptr %0, align 8, !tbaa !17
  %449 = load i8, ptr %146, align 8, !tbaa !52
  %450 = load ptr, ptr %138, align 8, !tbaa !50
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 45
  %452 = load i8, ptr %451, align 1, !tbaa !36
  %453 = or i8 %452, %449
  store i8 %453, ptr %451, align 1, !tbaa !36
  %454 = load i8, ptr %147, align 1, !tbaa !53
  %455 = add i8 %454, 45
  store i8 %455, ptr %147, align 1, !tbaa !53
  %.pre212 = load ptr, ptr %2, align 8, !tbaa !18
  %.pre213 = load ptr, ptr %0, align 8, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %p_b_term.exit, %176, %.thread279, %447
  %456 = phi ptr [ %.pre213, %447 ], [ %170, %.thread279 ], [ %441, %p_b_term.exit ], [ %180, %176 ]
  %457 = phi ptr [ %.pre212, %447 ], [ %169, %.thread279 ], [ %442, %p_b_term.exit ], [ %177, %176 ]
  %458 = ptrtoint ptr %457 to i64
  %459 = ptrtoint ptr %456 to i64
  %460 = sub i64 %458, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %.critedge
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 1
  store ptr %463, ptr %0, align 8, !tbaa !17
  %464 = load i8, ptr %456, align 1, !tbaa !36
  %465 = icmp eq i8 %464, 93
  br i1 %465, label %471, label %466

466:                                              ; preds = %462, %.critedge
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !19
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %.thread282

470:                                              ; preds = %466
  store i32 7, ptr %467, align 8, !tbaa !19
  br label %.thread282

.thread282:                                       ; preds = %470, %466
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %474

471:                                              ; preds = %462
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre215 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !19
  %472 = icmp eq i32 %.pre215, 0
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %472, label %502, label %474

474:                                              ; preds = %.thread282, %471
  %475 = load ptr, ptr %76, align 8, !tbaa !16
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !48
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = load i32, ptr %478, align 8, !tbaa !23
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [16 x i8], ptr %477, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %483 = load i32, ptr %482, align 4, !tbaa !21
  %.not.i114 = icmp eq i32 %483, 0
  br i1 %.not.i114, label %._crit_edge.i118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %474, %.lr.ph.i115
  %.010.i = phi i32 [ %494, %.lr.ph.i115 ], [ 0, %474 ]
  %484 = trunc i32 %.010.i to i8
  %485 = load i8, ptr %146, align 8, !tbaa !52
  %486 = xor i8 %485, -1
  %487 = load ptr, ptr %138, align 8, !tbaa !50
  %.mask.i116 = and i32 %.010.i, 255
  %488 = zext nneg i32 %.mask.i116 to i64
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !36
  %491 = and i8 %490, %486
  store i8 %491, ptr %489, align 1, !tbaa !36
  %492 = load i8, ptr %147, align 1, !tbaa !53
  %493 = sub i8 %492, %484
  store i8 %493, ptr %147, align 1, !tbaa !53
  %494 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i117 = icmp eq i32 %494, %483
  br i1 %exitcond.not.i117, label %._crit_edge.i118, label %.lr.ph.i115

._crit_edge.i118:                                 ; preds = %.lr.ph.i115, %474
  %495 = getelementptr inbounds i8, ptr %481, i64 -16
  %496 = icmp eq ptr %138, %495
  br i1 %496, label %497, label %freeset.exit

497:                                              ; preds = %._crit_edge.i118
  %498 = load ptr, ptr %76, align 8, !tbaa !16
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load i32, ptr %499, align 8, !tbaa !23
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8, !tbaa !23
  br label %freeset.exit

502:                                              ; preds = %471
  %503 = load ptr, ptr %76, align 8, !tbaa !16
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 36
  %505 = load i32, ptr %504, align 4, !tbaa !24
  %506 = and i32 %505, 2
  %.not85 = icmp eq i32 %506, 0
  br i1 %.not85, label %.loopexit, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 28
  %509 = load i32, ptr %508, align 4, !tbaa !21
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %.lr.ph193, label %.loopexit

.lr.ph193:                                        ; preds = %507
  %511 = zext nneg i32 %509 to i64
  br label %512

512:                                              ; preds = %.lr.ph193, %547
  %indvars.iv = phi i64 [ %511, %.lr.ph193 ], [ %indvars.iv.next, %547 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %138, align 8, !tbaa !50
  %.val94 = load i8, ptr %146, align 8, !tbaa !52
  %513 = trunc nuw nsw i64 %indvars.iv.next to i32
  %514 = and i64 %indvars.iv.next, 255
  %515 = getelementptr inbounds nuw i8, ptr %.val, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !36
  %517 = and i8 %516, %.val94
  %.not173 = icmp eq i8 %517, 0
  br i1 %.not173, label %547, label %518

518:                                              ; preds = %512
  %519 = tail call ptr @__ctype_b_loc() #12
  %520 = load ptr, ptr %519, align 8, !tbaa !43
  %521 = getelementptr inbounds nuw [2 x i8], ptr %520, i64 %indvars.iv.next
  %522 = load i16, ptr %521, align 2, !tbaa !45
  %523 = and i16 %522, 1024
  %.not90 = icmp eq i16 %523, 0
  br i1 %.not90, label %547, label %524

524:                                              ; preds = %518
  %525 = getelementptr inbounds nuw [2 x i8], ptr %520, i64 %514
  %526 = load i16, ptr %525, align 2, !tbaa !45
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, 256
  %.not.i119 = icmp eq i32 %528, 0
  br i1 %.not.i119, label %531, label %529

529:                                              ; preds = %524
  %530 = tail call ptr @__ctype_tolower_loc() #12
  br label %.sink.split.i

531:                                              ; preds = %524
  %532 = and i32 %527, 512
  %.not28.i = icmp eq i32 %532, 0
  br i1 %.not28.i, label %othercase.exit, label %533

533:                                              ; preds = %531
  %534 = tail call ptr @__ctype_toupper_loc() #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %533, %529
  %.sink.i = phi ptr [ %534, %533 ], [ %530, %529 ]
  %535 = load ptr, ptr %.sink.i, align 8, !tbaa !60
  %536 = getelementptr inbounds nuw [4 x i8], ptr %535, i64 %514
  %537 = load i32, ptr %536, align 4, !tbaa !62
  br label %othercase.exit

othercase.exit:                                   ; preds = %531, %.sink.split.i
  %.0.in.i = phi i32 [ %513, %531 ], [ %537, %.sink.split.i ]
  %sext = shl i32 %.0.in.i, 24
  %538 = ashr exact i32 %sext, 24
  %539 = zext i32 %538 to i64
  %.not91 = icmp eq i64 %indvars.iv.next, %539
  br i1 %.not91, label %547, label %540

540:                                              ; preds = %othercase.exit
  %.0.i = trunc i32 %.0.in.i to i8
  %.0.i.mask = and i32 %.0.in.i, 255
  %541 = zext nneg i32 %.0.i.mask to i64
  %542 = getelementptr inbounds nuw i8, ptr %.val, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !36
  %544 = or i8 %543, %.val94
  store i8 %544, ptr %542, align 1, !tbaa !36
  %545 = load i8, ptr %147, align 1, !tbaa !53
  %546 = add i8 %545, %.0.i
  store i8 %546, ptr %147, align 1, !tbaa !53
  br label %547

547:                                              ; preds = %512, %518, %540, %othercase.exit
  %548 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %548, label %512, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %547
  %.val97.pre217.pre = load ptr, ptr %76, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %507, %502
  %.val97.pre217 = phi ptr [ %.val97.pre217.pre, %.loopexit.loopexit ], [ %503, %507 ], [ %503, %502 ]
  br i1 %.not86277, label %582, label %549

549:                                              ; preds = %.loopexit
  %550 = getelementptr inbounds nuw i8, ptr %.val97.pre217, i64 28
  %551 = load i32, ptr %550, align 4, !tbaa !21
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %.lr.ph196, label %._crit_edge

.lr.ph196:                                        ; preds = %549, %567
  %.0195.in = phi i32 [ %.0195, %567 ], [ %551, %549 ]
  %.0195 = add nsw i32 %.0195.in, -1
  %553 = trunc i32 %.0195 to i8
  %.val95 = load ptr, ptr %138, align 8, !tbaa !50
  %.val96 = load i8, ptr %146, align 8, !tbaa !52
  %.mask = and i32 %.0195, 255
  %554 = zext nneg i32 %.mask to i64
  %555 = getelementptr inbounds nuw i8, ptr %.val95, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !36
  %557 = and i8 %556, %.val96
  %.not174 = icmp eq i8 %557, 0
  br i1 %.not174, label %563, label %558

558:                                              ; preds = %.lr.ph196
  %559 = xor i8 %.val96, -1
  %560 = and i8 %556, %559
  store i8 %560, ptr %555, align 1, !tbaa !36
  %561 = load i8, ptr %147, align 1, !tbaa !53
  %562 = sub i8 %561, %553
  br label %567

563:                                              ; preds = %.lr.ph196
  %564 = or i8 %556, %.val96
  store i8 %564, ptr %555, align 1, !tbaa !36
  %565 = load i8, ptr %147, align 1, !tbaa !53
  %566 = add i8 %565, %553
  br label %567

567:                                              ; preds = %558, %563
  %storemerge = phi i8 [ %562, %558 ], [ %566, %563 ]
  store i8 %storemerge, ptr %147, align 1, !tbaa !53
  %568 = icmp samesign ugt i32 %.0195.in, 1
  br i1 %568, label %.lr.ph196, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %567
  %.pre216 = load ptr, ptr %76, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %549
  %569 = phi ptr [ %.pre216, %._crit_edge.loopexit ], [ %.val97.pre217, %549 ]
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %571 = load i32, ptr %570, align 4, !tbaa !24
  %572 = and i32 %571, 8
  %.not87 = icmp eq i32 %572, 0
  br i1 %.not87, label %582, label %573

573:                                              ; preds = %._crit_edge
  %574 = load i8, ptr %146, align 8, !tbaa !52
  %575 = xor i8 %574, -1
  %576 = load ptr, ptr %138, align 8, !tbaa !50
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 10
  %578 = load i8, ptr %577, align 1, !tbaa !36
  %579 = and i8 %578, %575
  store i8 %579, ptr %577, align 1, !tbaa !36
  %580 = load i8, ptr %147, align 1, !tbaa !53
  %581 = add i8 %580, -10
  store i8 %581, ptr %147, align 1, !tbaa !53
  %.val97.pre = load ptr, ptr %76, align 8, !tbaa !16
  br label %582

582:                                              ; preds = %._crit_edge, %573, %.loopexit
  %.val97 = phi ptr [ %569, %._crit_edge ], [ %.val97.pre, %573 ], [ %.val97.pre217, %.loopexit ]
  %583 = getelementptr i8, ptr %.val97, i64 28
  %.val97.val = load i32, ptr %583, align 4, !tbaa !21
  %.fr48.i = freeze i32 %.val97.val
  %.not.i120 = icmp eq i32 %.fr48.i, 0
  br i1 %.not.i120, label %nch.exit.thread, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %582
  %.val.i = load ptr, ptr %138, align 8, !tbaa !50
  %.val8.i = load i8, ptr %146, align 8, !tbaa !52
  br label %584

584:                                              ; preds = %584, %.lr.ph.i121
  %.03.i = phi i32 [ 0, %.lr.ph.i121 ], [ %spec.select.i, %584 ]
  %.072.i = phi i32 [ 0, %.lr.ph.i121 ], [ %591, %584 ]
  %585 = and i32 %.072.i, 255
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !36
  %589 = and i8 %588, %.val8.i
  %.not1.i = icmp ne i8 %589, 0
  %590 = zext i1 %.not1.i to i32
  %spec.select.i = add nuw nsw i32 %.03.i, %590
  %591 = add nuw nsw i32 %.072.i, 1
  %exitcond.not.i122 = icmp eq i32 %591, %.fr48.i
  br i1 %exitcond.not.i122, label %nch.exit, label %584

nch.exit:                                         ; preds = %584
  %592 = icmp eq i32 %spec.select.i, 1
  br i1 %592, label %.lr.ph.i125, label %nch.exit.thread.thread

.lr.ph.i125:                                      ; preds = %nch.exit, %600
  %.073.i128 = phi i32 [ %601, %600 ], [ 0, %nch.exit ]
  %593 = and i32 %.073.i128, 255
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !36
  %597 = and i8 %596, %.val8.i
  %.not1.i129 = icmp eq i8 %597, 0
  br i1 %.not1.i129, label %600, label %598

598:                                              ; preds = %.lr.ph.i125
  %sext.i = shl i32 %.073.i128, 24
  %599 = ashr exact i32 %sext.i, 24
  br label %firstch.exit

600:                                              ; preds = %.lr.ph.i125
  %601 = add nuw i32 %.073.i128, 1
  %exitcond.not.i131 = icmp eq i32 %601, %.fr48.i
  br i1 %exitcond.not.i131, label %firstch.exit, label %.lr.ph.i125

firstch.exit:                                     ; preds = %600, %598
  %.0.i130 = phi i32 [ %599, %598 ], [ 0, %600 ]
  %602 = getelementptr inbounds nuw i8, ptr %.val97, i64 36
  %603 = load i32, ptr %602, align 4, !tbaa !24
  %604 = and i32 %603, 2
  %.not.i132 = icmp eq i32 %604, 0
  br i1 %.not.i132, label %firstch.exit._crit_edge, label %605

firstch.exit._crit_edge:                          ; preds = %firstch.exit
  %.pre227 = and i32 %.0.i130, 255
  br label %627

605:                                              ; preds = %firstch.exit
  %606 = tail call ptr @__ctype_b_loc() #12
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  %608 = and i32 %.0.i130, 255
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw [2 x i8], ptr %607, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !45
  %612 = and i16 %611, 1024
  %.not7.i = icmp eq i16 %612, 0
  br i1 %.not7.i, label %627, label %613

613:                                              ; preds = %605
  %614 = zext i16 %611 to i32
  %615 = and i32 %614, 256
  %.not.i160 = icmp eq i32 %615, 0
  br i1 %.not.i160, label %618, label %616

616:                                              ; preds = %613
  %617 = tail call ptr @__ctype_tolower_loc() #12
  br label %.sink.split.i161

618:                                              ; preds = %613
  %619 = and i32 %614, 512
  %.not28.i165 = icmp eq i32 %619, 0
  br i1 %.not28.i165, label %othercase.exit166, label %620

620:                                              ; preds = %618
  %621 = tail call ptr @__ctype_toupper_loc() #12
  br label %.sink.split.i161

.sink.split.i161:                                 ; preds = %620, %616
  %.sink.i162 = phi ptr [ %621, %620 ], [ %617, %616 ]
  %622 = load ptr, ptr %.sink.i162, align 8, !tbaa !60
  %623 = getelementptr inbounds nuw [4 x i8], ptr %622, i64 %609
  %624 = load i32, ptr %623, align 4, !tbaa !62
  br label %othercase.exit166

othercase.exit166:                                ; preds = %618, %.sink.split.i161
  %.0.in.i163 = phi i32 [ %.0.i130, %618 ], [ %624, %.sink.split.i161 ]
  %sext175 = shl i32 %.0.in.i163, 24
  %625 = ashr exact i32 %sext175, 24
  %.not8.i133 = icmp eq i32 %.0.i130, %625
  br i1 %.not8.i133, label %627, label %626

626:                                              ; preds = %othercase.exit166
  tail call fastcc void @bothcases(ptr noundef nonnull %0, i32 noundef %.0.i130)
  br label %ordinary.exit

627:                                              ; preds = %firstch.exit._crit_edge, %othercase.exit166, %605
  %.pre-phi228 = phi i32 [ %.pre227, %firstch.exit._crit_edge ], [ %608, %othercase.exit166 ], [ %608, %605 ]
  %628 = load i32, ptr %473, align 8, !tbaa !19
  %.not.i153 = icmp eq i32 %628, 0
  br i1 %.not.i153, label %629, label %ordinary.exit

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %631 = load i64, ptr %630, align 8, !tbaa !28
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %633 = load i64, ptr %632, align 8, !tbaa !12
  %.not8.i154 = icmp slt i64 %631, %633
  br i1 %.not8.i154, label %enlarge.exit.thread.i156, label %634

634:                                              ; preds = %629
  %635 = add nsw i64 %633, 1
  %636 = sdiv i64 %635, 2
  %637 = mul nsw i64 %636, 3
  %.not.i.i155 = icmp slt i64 %633, %637
  br i1 %.not.i.i155, label %638, label %enlarge.exit.thread.i156

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !15
  %641 = mul i64 %636, 24
  %642 = tail call ptr @cli_max_realloc(ptr noundef %640, i64 noundef %641) #11
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %648

644:                                              ; preds = %638
  %645 = load i32, ptr %473, align 8, !tbaa !19
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %enlarge.exit.i158

647:                                              ; preds = %644
  store i32 12, ptr %473, align 8, !tbaa !19
  br label %enlarge.exit.i158

648:                                              ; preds = %638
  store ptr %642, ptr %639, align 8, !tbaa !15
  store i64 %637, ptr %632, align 8, !tbaa !12
  %.pre.i157 = load i64, ptr %630, align 8, !tbaa !28
  br label %enlarge.exit.thread.i156

enlarge.exit.i158:                                ; preds = %647, %644
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %ordinary.exit

enlarge.exit.thread.i156:                         ; preds = %648, %634, %629
  %649 = phi i64 [ %631, %634 ], [ %.pre.i157, %648 ], [ %631, %629 ]
  %650 = or disjoint i32 %.pre-phi228, 268435456
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !15
  %654 = add nsw i64 %649, 1
  store i64 %654, ptr %630, align 8, !tbaa !28
  %655 = getelementptr inbounds [8 x i8], ptr %653, i64 %649
  store i64 %651, ptr %655, align 8, !tbaa !29
  br label %ordinary.exit

ordinary.exit:                                    ; preds = %enlarge.exit.thread.i156, %enlarge.exit.i158, %627, %626
  %656 = load ptr, ptr %76, align 8, !tbaa !16
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !48
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 32
  %660 = load i32, ptr %659, align 8, !tbaa !23
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [16 x i8], ptr %658, i64 %661
  %663 = getelementptr inbounds nuw i8, ptr %656, i64 28
  %664 = load i32, ptr %663, align 4, !tbaa !21
  %.not.i134 = icmp eq i32 %664, 0
  br i1 %.not.i134, label %._crit_edge.i139, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %ordinary.exit, %.lr.ph.i135
  %.010.i136 = phi i32 [ %675, %.lr.ph.i135 ], [ 0, %ordinary.exit ]
  %665 = trunc i32 %.010.i136 to i8
  %666 = load i8, ptr %146, align 8, !tbaa !52
  %667 = xor i8 %666, -1
  %668 = load ptr, ptr %138, align 8, !tbaa !50
  %.mask.i137 = and i32 %.010.i136, 255
  %669 = zext nneg i32 %.mask.i137 to i64
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !36
  %672 = and i8 %671, %667
  store i8 %672, ptr %670, align 1, !tbaa !36
  %673 = load i8, ptr %147, align 1, !tbaa !53
  %674 = sub i8 %673, %665
  store i8 %674, ptr %147, align 1, !tbaa !53
  %675 = add nuw nsw i32 %.010.i136, 1
  %exitcond.not.i138 = icmp eq i32 %675, %664
  br i1 %exitcond.not.i138, label %._crit_edge.i139, label %.lr.ph.i135

._crit_edge.i139:                                 ; preds = %.lr.ph.i135, %ordinary.exit
  %676 = getelementptr inbounds i8, ptr %662, i64 -16
  %677 = icmp eq ptr %138, %676
  br i1 %677, label %678, label %freeset.exit

678:                                              ; preds = %._crit_edge.i139
  %679 = load ptr, ptr %76, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load i32, ptr %680, align 8, !tbaa !23
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8, !tbaa !23
  br label %freeset.exit

nch.exit.thread:                                  ; preds = %582
  %683 = load i8, ptr %147, align 1, !tbaa !53
  %684 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw i8, ptr %.val97, i64 32
  %687 = load i32, ptr %686, align 8, !tbaa !23
  %688 = sext i32 %687 to i64
  %.idx.i = shl nuw nsw i64 %688, 4
  %689 = getelementptr inbounds nuw i8, ptr %685, i64 %.idx.i
  %690 = icmp sgt i32 %687, 0
  br i1 %690, label %.lr.ph39.split.split.us.i, label %freezeset.exit

nch.exit.thread.thread:                           ; preds = %nch.exit
  %691 = load i8, ptr %147, align 1, !tbaa !53
  %692 = getelementptr inbounds nuw i8, ptr %.val97, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !48
  %694 = getelementptr inbounds nuw i8, ptr %.val97, i64 32
  %695 = load i32, ptr %694, align 8, !tbaa !23
  %696 = sext i32 %695 to i64
  %.idx.i284 = shl nsw i64 %696, 4
  %697 = getelementptr inbounds i8, ptr %693, i64 %.idx.i284
  %698 = icmp sgt i32 %695, 0
  br i1 %698, label %.lr.ph39.split.us.i, label %freezeset.exit

.lr.ph39.split.us.i:                              ; preds = %nch.exit.thread.thread, %716
  %.02737.us.i = phi ptr [ %717, %716 ], [ %693, %nch.exit.thread.thread ]
  %699 = getelementptr inbounds nuw i8, ptr %.02737.us.i, i64 9
  %700 = load i8, ptr %699, align 1, !tbaa !53
  %701 = icmp ne i8 %700, %691
  %.not.us.i = icmp eq ptr %.02737.us.i, %138
  %or.cond.us.i = or i1 %.not.us.i, %701
  br i1 %or.cond.us.i, label %716, label %.preheader.us.i

702:                                              ; preds = %.preheader.us.i, %714
  %.02834.us.i = phi i32 [ 0, %.preheader.us.i ], [ %715, %714 ]
  %703 = and i32 %.02834.us.i, 255
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %.027.val.us.i, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !36
  %707 = and i8 %706, %.027.val32.us.i
  %708 = icmp ne i8 %707, 0
  %709 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 %704
  %710 = load i8, ptr %709, align 1, !tbaa !36
  %711 = and i8 %710, %.val31.us.i
  %712 = icmp eq i8 %711, 0
  %.not30.us.i = xor i1 %708, %712
  br i1 %.not30.us.i, label %714, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %702
  %713 = icmp eq i32 %.02834.us.i, %.fr48.i
  br i1 %713, label %.split.us.i, label %716

714:                                              ; preds = %702
  %715 = add nuw i32 %.02834.us.i, 1
  %exitcond.not.i145 = icmp eq i32 %715, %.fr48.i
  br i1 %exitcond.not.i145, label %.lr.ph.i.i143, label %702

716:                                              ; preds = %._crit_edge.us.i, %.lr.ph39.split.us.i
  %717 = getelementptr inbounds nuw i8, ptr %.02737.us.i, i64 16
  %718 = icmp ult ptr %717, %697
  br i1 %718, label %.lr.ph39.split.us.i, label %freezeset.exit

.preheader.us.i:                                  ; preds = %.lr.ph39.split.us.i
  %.027.val.us.i = load ptr, ptr %.02737.us.i, align 8, !tbaa !50
  %719 = getelementptr i8, ptr %.02737.us.i, i64 8
  %.027.val32.us.i = load i8, ptr %719, align 8, !tbaa !52
  %.val.us.i = load ptr, ptr %138, align 8, !tbaa !50
  %.val31.us.i = load i8, ptr %146, align 8, !tbaa !52
  br label %702

.lr.ph39.split.split.us.i:                        ; preds = %nch.exit.thread, %723
  %.02737.us40.i = phi ptr [ %724, %723 ], [ %685, %nch.exit.thread ]
  %720 = getelementptr inbounds nuw i8, ptr %.02737.us40.i, i64 9
  %721 = load i8, ptr %720, align 1, !tbaa !53
  %722 = icmp ne i8 %721, %683
  %.not.us41.i = icmp eq ptr %.02737.us40.i, %138
  %or.cond.us42.i = or i1 %.not.us41.i, %722
  br i1 %or.cond.us42.i, label %723, label %.split.us.i

723:                                              ; preds = %.lr.ph39.split.split.us.i
  %724 = getelementptr inbounds nuw i8, ptr %.02737.us40.i, i64 16
  %725 = icmp ult ptr %724, %689
  br i1 %725, label %.lr.ph39.split.split.us.i, label %freezeset.exit

.split.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph39.split.split.us.i
  %726 = phi ptr [ %689, %.lr.ph39.split.split.us.i ], [ %697, %._crit_edge.us.i ]
  %.us-phi.i = phi ptr [ %.02737.us40.i, %.lr.ph39.split.split.us.i ], [ %.02737.us.i, %._crit_edge.us.i ]
  br i1 %.not.i120, label %._crit_edge.i.i, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %714, %.split.us.i
  %727 = phi ptr [ %726, %.split.us.i ], [ %697, %714 ]
  %.us-phi61.i = phi ptr [ %.us-phi.i, %.split.us.i ], [ %.02737.us.i, %714 ]
  br label %728

728:                                              ; preds = %728, %.lr.ph.i.i143
  %.010.i.i = phi i32 [ 0, %.lr.ph.i.i143 ], [ %739, %728 ]
  %729 = trunc i32 %.010.i.i to i8
  %730 = load i8, ptr %146, align 8, !tbaa !52
  %731 = xor i8 %730, -1
  %732 = load ptr, ptr %138, align 8, !tbaa !50
  %.mask.i.i = and i32 %.010.i.i, 255
  %733 = zext nneg i32 %.mask.i.i to i64
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 %733
  %735 = load i8, ptr %734, align 1, !tbaa !36
  %736 = and i8 %735, %731
  store i8 %736, ptr %734, align 1, !tbaa !36
  %737 = load i8, ptr %147, align 1, !tbaa !53
  %738 = sub i8 %737, %729
  store i8 %738, ptr %147, align 1, !tbaa !53
  %739 = add nuw nsw i32 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %739, %.fr48.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.loopexit.i, label %728

._crit_edge.i.loopexit.i:                         ; preds = %728
  %.pre.pre.i = load ptr, ptr %76, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.split.us.i
  %740 = phi ptr [ %727, %._crit_edge.i.loopexit.i ], [ %726, %.split.us.i ]
  %.us-phi62.i = phi ptr [ %.us-phi61.i, %._crit_edge.i.loopexit.i ], [ %.us-phi.i, %.split.us.i ]
  %.pre.i144 = phi ptr [ %.pre.pre.i, %._crit_edge.i.loopexit.i ], [ %.val97, %.split.us.i ]
  %741 = getelementptr inbounds i8, ptr %740, i64 -16
  %742 = icmp eq ptr %138, %741
  br i1 %742, label %743, label %freezeset.exit

743:                                              ; preds = %._crit_edge.i.i
  %744 = getelementptr inbounds nuw i8, ptr %.pre.i144, i64 32
  %745 = load i32, ptr %744, align 8, !tbaa !23
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %744, align 8, !tbaa !23
  br label %freezeset.exit

freezeset.exit:                                   ; preds = %716, %723, %nch.exit.thread.thread, %nch.exit.thread, %._crit_edge.i.i, %743
  %747 = phi ptr [ %.pre.i144, %743 ], [ %.pre.i144, %._crit_edge.i.i ], [ %.val97, %nch.exit.thread.thread ], [ %.val97, %nch.exit.thread ], [ %.val97, %723 ], [ %.val97, %716 ]
  %.0.i141 = phi ptr [ %.us-phi62.i, %743 ], [ %.us-phi62.i, %._crit_edge.i.i ], [ %138, %nch.exit.thread.thread ], [ %138, %nch.exit.thread ], [ %138, %723 ], [ %138, %716 ]
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !48
  %750 = ptrtoint ptr %.0.i141 to i64
  %751 = ptrtoint ptr %749 to i64
  %752 = sub i64 %750, %751
  %sext176 = shl i64 %752, 28
  %753 = ashr i64 %sext176, 32
  %754 = load i32, ptr %473, align 8, !tbaa !19
  %.not.i146 = icmp eq i32 %754, 0
  br i1 %.not.i146, label %755, label %freeset.exit

755:                                              ; preds = %freezeset.exit
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %757 = load i64, ptr %756, align 8, !tbaa !28
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %759 = load i64, ptr %758, align 8, !tbaa !12
  %.not8.i147 = icmp slt i64 %757, %759
  br i1 %.not8.i147, label %enlarge.exit.thread.i149, label %760

760:                                              ; preds = %755
  %761 = add nsw i64 %759, 1
  %762 = sdiv i64 %761, 2
  %763 = mul nsw i64 %762, 3
  %.not.i.i148 = icmp slt i64 %759, %763
  br i1 %.not.i.i148, label %764, label %enlarge.exit.thread.i149

764:                                              ; preds = %760
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !15
  %767 = mul i64 %762, 24
  %768 = tail call ptr @cli_max_realloc(ptr noundef %766, i64 noundef %767) #11
  %769 = icmp eq ptr %768, null
  br i1 %769, label %770, label %774

770:                                              ; preds = %764
  %771 = load i32, ptr %473, align 8, !tbaa !19
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %enlarge.exit.i151

773:                                              ; preds = %770
  store i32 12, ptr %473, align 8, !tbaa !19
  br label %enlarge.exit.i151

774:                                              ; preds = %764
  store ptr %768, ptr %765, align 8, !tbaa !15
  store i64 %763, ptr %758, align 8, !tbaa !12
  %.pre.i150 = load i64, ptr %756, align 8, !tbaa !28
  br label %enlarge.exit.thread.i149

enlarge.exit.i151:                                ; preds = %773, %770
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %2, align 8, !tbaa !18
  br label %freeset.exit

enlarge.exit.thread.i149:                         ; preds = %774, %760, %755
  %775 = phi i64 [ %757, %760 ], [ %.pre.i150, %774 ], [ %757, %755 ]
  %776 = or i64 %753, 805306368
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %778 = load ptr, ptr %777, align 8, !tbaa !15
  %779 = add nsw i64 %775, 1
  store i64 %779, ptr %756, align 8, !tbaa !28
  %780 = getelementptr inbounds [8 x i8], ptr %778, i64 %775
  store i64 %776, ptr %780, align 8, !tbaa !29
  br label %freeset.exit

freeset.exit:                                     ; preds = %enlarge.exit.thread.i149, %enlarge.exit.i151, %freezeset.exit, %678, %._crit_edge.i139, %497, %._crit_edge.i118, %allocset.exit.thread, %doemit.exit105, %doemit.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @ordinary(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %2
  %.pre = and i32 %1, 255
  br label %37

9:                                                ; preds = %2
  %10 = tail call ptr @__ctype_b_loc() #12
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = and i32 %1, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !45
  %16 = and i16 %15, 1024
  %.not7 = icmp eq i16 %16, 0
  br i1 %.not7, label %37, label %17

17:                                               ; preds = %9
  %18 = zext i16 %15 to i32
  %19 = and i32 %18, 256
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @__ctype_tolower_loc() #12
  br label %.sink.split.i

22:                                               ; preds = %17
  %23 = and i32 %18, 512
  %.not28.i = icmp eq i32 %23, 0
  br i1 %.not28.i, label %othercase.exit, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__ctype_toupper_loc() #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %20
  %.sink.i = phi ptr [ %25, %24 ], [ %21, %20 ]
  %26 = load ptr, ptr %.sink.i, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %13
  %28 = load i32, ptr %27, align 4, !tbaa !62
  br label %othercase.exit

othercase.exit:                                   ; preds = %22, %.sink.split.i
  %.0.in.i = phi i32 [ %1, %22 ], [ %28, %.sink.split.i ]
  %sext = shl i32 %.0.in.i, 24
  %29 = ashr exact i32 %sext, 24
  %.not8 = icmp eq i32 %1, %29
  br i1 %.not8, label %37, label %30

30:                                               ; preds = %othercase.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = trunc i32 %1 to i8
  store ptr %3, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store ptr %35, ptr %32, align 8, !tbaa !18
  store i8 %34, ptr %3, align 1, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 93, ptr %36, align 1, !tbaa !36
  store i8 0, ptr %35, align 1, !tbaa !36
  call fastcc void @p_bracket(ptr noundef nonnull %0) #13
  store ptr %31, ptr %0, align 8, !tbaa !17
  store ptr %33, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %doemit.exit

37:                                               ; preds = %._crit_edge, %othercase.exit, %9
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %12, %othercase.exit ], [ %12, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !19
  %.not.i9 = icmp eq i32 %39, 0
  br i1 %.not.i9, label %40, label %doemit.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %42, %44
  br i1 %.not8.i, label %enlarge.exit.thread.i, label %45

45:                                               ; preds = %40
  %46 = add nsw i64 %44, 1
  %47 = sdiv i64 %46, 2
  %48 = mul nsw i64 %47, 3
  %.not.i.i = icmp slt i64 %44, %48
  br i1 %.not.i.i, label %49, label %enlarge.exit.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = mul i64 %47, 24
  %53 = tail call ptr @cli_max_realloc(ptr noundef %51, i64 noundef %52) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %38, align 8, !tbaa !19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %enlarge.exit.i

58:                                               ; preds = %55
  store i32 12, ptr %38, align 8, !tbaa !19
  br label %enlarge.exit.i

59:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !15
  store i64 %48, ptr %43, align 8, !tbaa !12
  %.pre.i = load i64, ptr %41, align 8, !tbaa !28
  br label %enlarge.exit.thread.i

enlarge.exit.i:                                   ; preds = %58, %55
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @nuls, ptr %60, align 8, !tbaa !18
  br label %doemit.exit

enlarge.exit.thread.i:                            ; preds = %59, %45, %40
  %61 = phi i64 [ %42, %45 ], [ %.pre.i, %59 ], [ %42, %40 ]
  %62 = or disjoint i32 %.pre-phi, 268435456
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %66 = add nsw i64 %61, 1
  store i64 %66, ptr %41, align 8, !tbaa !28
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %61
  store i64 %63, ptr %67, align 8, !tbaa !29
  br label %doemit.exit

doemit.exit:                                      ; preds = %enlarge.exit.thread.i, %enlarge.exit.i, %37, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @repeat(ptr noundef nonnull %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %.not200203 = icmp eq i32 %7, 0
  br i1 %.not200203, label %.lr.ph.lr.ph, label %doemit.exit95

.lr.ph.lr.ph:                                     ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %.tr153.ph206 = phi i32 [ %3, %.lr.ph.lr.ph ], [ %.tr153.ph.be, %tailrecurse.outer.backedge ]
  %.tr152.ph205 = phi i32 [ %2, %.lr.ph.lr.ph ], [ %.tr152.ph.be, %tailrecurse.outer.backedge ]
  %.tr151.ph204 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %.tr151.ph.be, %tailrecurse.outer.backedge ]
  %11 = icmp slt i32 %.tr153.ph206, 2
  %12 = icmp eq i32 %.tr153.ph206, 256
  %13 = select i1 %12, i32 3, i32 2
  %14 = select i1 %11, i32 %.tr153.ph206, i32 %13
  br label %15

15:                                               ; preds = %.backedge, %.lr.ph
  %.tr152202 = phi i32 [ %.tr152.ph205, %.lr.ph ], [ %.tr152202.be, %.backedge ]
  %.tr151201 = phi i64 [ %.tr151.ph204, %.lr.ph ], [ %16, %.backedge ]
  %16 = load i64, ptr %5, align 8, !tbaa !28
  %17 = icmp slt i32 %.tr152202, 2
  %18 = icmp eq i32 %.tr152202, 256
  %19 = select i1 %18, i32 3, i32 2
  %20 = select i1 %17, i32 %.tr152202, i32 %19
  %21 = shl nsw i32 %20, 3
  %22 = add nsw i32 %21, %14
  switch i32 %22, label %seterr.exit [
    i32 0, label %23
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 9, label %doemit.exit95
    i32 10, label %105
    i32 11, label %209
    i32 18, label %234
    i32 19, label %258
  ]

23:                                               ; preds = %15
  store i64 %.tr151201, ptr %5, align 8, !tbaa !28
  br label %doemit.exit95

24:                                               ; preds = %15, %15, %15
  %reass.sub208 = sub i64 %16, %.tr151201
  %25 = add i64 %reass.sub208, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %25, i64 noundef %.tr151201)
  %26 = add nsw i64 %.tr151201, 1
  tail call fastcc void @repeat(ptr noundef %0, i64 noundef %26, i32 noundef 1, i32 noundef %.tr153.ph206)
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = sub nsw i64 %27, %.tr151201
  %29 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %doemit.exit95

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i = icmp slt i64 %27, %31
  br i1 %.not8.i, label %.enlarge.exit.thread.i_crit_edge, label %32

.enlarge.exit.thread.i_crit_edge:                 ; preds = %30
  %.pre241 = load ptr, ptr %9, align 8, !tbaa !15
  br label %doemit.exit.thread295

32:                                               ; preds = %30
  %33 = add nsw i64 %31, 1
  %34 = sdiv i64 %33, 2
  %35 = mul nsw i64 %34, 3
  %.not.i.i = icmp slt i64 %31, %35
  %.pre242 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i, label %36, label %doemit.exit.thread295

36:                                               ; preds = %32
  %37 = mul i64 %34, 24
  %38 = tail call ptr @cli_max_realloc(ptr noundef %.pre242, i64 noundef %37) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %doemit.exit

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 8, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %doemit.exit.thread

43:                                               ; preds = %40
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %doemit.exit.thread

doemit.exit.thread:                               ; preds = %40, %43
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

doemit.exit.thread295:                            ; preds = %32, %.enlarge.exit.thread.i_crit_edge
  %.ph = phi ptr [ %.pre241, %.enlarge.exit.thread.i_crit_edge ], [ %.pre242, %32 ]
  %44 = or i64 %28, 2147483648
  %45 = add nsw i64 %27, 1
  store i64 %45, ptr %5, align 8, !tbaa !28
  %46 = getelementptr inbounds [8 x i8], ptr %.ph, i64 %27
  store i64 %44, ptr %46, align 8, !tbaa !29
  br label %51

doemit.exit:                                      ; preds = %36
  store ptr %38, ptr %9, align 8, !tbaa !15
  store i64 %35, ptr %8, align 8, !tbaa !12
  %.pre.i = load i64, ptr %5, align 8, !tbaa !28
  %.pr.pre.pre = load i32, ptr %6, align 8, !tbaa !19
  %47 = icmp eq i32 %.pr.pre.pre, 0
  %48 = or i64 %28, 2147483648
  %49 = add nsw i64 %.pre.i, 1
  store i64 %49, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds [8 x i8], ptr %38, i64 %.pre.i
  store i64 %48, ptr %50, align 8, !tbaa !29
  br i1 %47, label %51, label %doemit.exit95

51:                                               ; preds = %doemit.exit.thread295, %doemit.exit
  %52 = load i64, ptr %5, align 8, !tbaa !28
  %53 = sub nsw i64 %52, %.tr151201
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.tr151201
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %57 = and i64 %56, 4160749568
  %58 = or i64 %57, %53
  store i64 %58, ptr %55, align 8, !tbaa !29
  %59 = load i64, ptr %5, align 8, !tbaa !28
  %60 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i81 = icmp slt i64 %59, %60
  br i1 %.not8.i81, label %doemit.exit86.thread298, label %61

61:                                               ; preds = %51
  %62 = add nsw i64 %60, 1
  %63 = sdiv i64 %62, 2
  %64 = mul nsw i64 %63, 3
  %.not.i.i82 = icmp slt i64 %60, %64
  br i1 %.not.i.i82, label %65, label %doemit.exit86.thread298

65:                                               ; preds = %61
  %66 = mul i64 %63, 24
  %67 = tail call ptr @cli_max_realloc(ptr noundef nonnull %54, i64 noundef %66) #11
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %doemit.exit86

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 8, !tbaa !19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %doemit.exit86.thread

72:                                               ; preds = %69
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %doemit.exit86.thread

doemit.exit86.thread:                             ; preds = %69, %72
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

doemit.exit86.thread298:                          ; preds = %61, %51
  %73 = add nsw i64 %59, 1
  store i64 %73, ptr %5, align 8, !tbaa !28
  %74 = getelementptr inbounds [8 x i8], ptr %54, i64 %59
  store i64 2281701376, ptr %74, align 8, !tbaa !29
  br label %78

doemit.exit86:                                    ; preds = %65
  store ptr %67, ptr %9, align 8, !tbaa !15
  store i64 %64, ptr %8, align 8, !tbaa !12
  %.pre.i84 = load i64, ptr %5, align 8, !tbaa !28
  %.pr147.pre.pre = load i32, ptr %6, align 8, !tbaa !19
  %75 = icmp eq i32 %.pr147.pre.pre, 0
  %76 = add nsw i64 %.pre.i84, 1
  store i64 %76, ptr %5, align 8, !tbaa !28
  %77 = getelementptr inbounds [8 x i8], ptr %67, i64 %.pre.i84
  store i64 2281701376, ptr %77, align 8, !tbaa !29
  br i1 %75, label %78, label %doemit.exit95

78:                                               ; preds = %doemit.exit86.thread298, %doemit.exit86
  %79 = load i64, ptr %5, align 8, !tbaa !28
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = getelementptr [8 x i8], ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load i64, ptr %82, align 8, !tbaa !29
  %84 = and i64 %83, 4160749568
  %85 = or disjoint i64 %84, 1
  store i64 %85, ptr %82, align 8, !tbaa !29
  %86 = load i64, ptr %5, align 8, !tbaa !28
  %87 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i90 = icmp slt i64 %86, %87
  br i1 %.not8.i90, label %enlarge.exit.thread.i92, label %88

88:                                               ; preds = %78
  %89 = add nsw i64 %87, 1
  %90 = sdiv i64 %89, 2
  %91 = mul nsw i64 %90, 3
  %.not.i.i91 = icmp slt i64 %87, %91
  br i1 %.not.i.i91, label %92, label %enlarge.exit.thread.i92

92:                                               ; preds = %88
  %93 = mul i64 %90, 24
  %94 = tail call ptr @cli_max_realloc(ptr noundef nonnull %80, i64 noundef %93) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i32, ptr %6, align 8, !tbaa !19
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %enlarge.exit.i94

99:                                               ; preds = %96
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %enlarge.exit.i94

100:                                              ; preds = %92
  store ptr %94, ptr %9, align 8, !tbaa !15
  store i64 %91, ptr %8, align 8, !tbaa !12
  %.pre.i93 = load i64, ptr %5, align 8, !tbaa !28
  br label %enlarge.exit.thread.i92

enlarge.exit.i94:                                 ; preds = %99, %96
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

enlarge.exit.thread.i92:                          ; preds = %100, %88, %78
  %101 = phi ptr [ %80, %88 ], [ %94, %100 ], [ %80, %78 ]
  %102 = phi i64 [ %86, %88 ], [ %.pre.i93, %100 ], [ %86, %78 ]
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %5, align 8, !tbaa !28
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %102
  store i64 2415919106, ptr %104, align 8, !tbaa !29
  br label %doemit.exit95

105:                                              ; preds = %15
  %reass.sub207 = sub i64 %16, %.tr151201
  %106 = add i64 %reass.sub207, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 2013265920, i64 noundef %106, i64 noundef %.tr151201)
  %107 = load i64, ptr %5, align 8, !tbaa !28
  %108 = sub nsw i64 %107, %.tr151201
  %109 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i96 = icmp eq i32 %109, 0
  br i1 %.not.i96, label %110, label %doemit.exit120

110:                                              ; preds = %105
  %111 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i97 = icmp slt i64 %107, %111
  br i1 %.not8.i97, label %.enlarge.exit.thread.i99_crit_edge, label %112

.enlarge.exit.thread.i99_crit_edge:               ; preds = %110
  %.pre235 = load ptr, ptr %9, align 8, !tbaa !15
  br label %doemit.exit102.thread302

112:                                              ; preds = %110
  %113 = add nsw i64 %111, 1
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %114, 3
  %.not.i.i98 = icmp slt i64 %111, %115
  %.pre236 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i98, label %116, label %doemit.exit102.thread302

116:                                              ; preds = %112
  %117 = mul i64 %114, 24
  %118 = tail call ptr @cli_max_realloc(ptr noundef %.pre236, i64 noundef %117) #11
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %doemit.exit102

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 8, !tbaa !19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %doemit.exit102.thread

123:                                              ; preds = %120
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %doemit.exit102.thread

doemit.exit102.thread:                            ; preds = %120, %123
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit120

doemit.exit102.thread302:                         ; preds = %112, %.enlarge.exit.thread.i99_crit_edge
  %.ph301 = phi ptr [ %.pre235, %.enlarge.exit.thread.i99_crit_edge ], [ %.pre236, %112 ]
  %124 = or i64 %108, 2147483648
  %125 = add nsw i64 %107, 1
  store i64 %125, ptr %5, align 8, !tbaa !28
  %126 = getelementptr inbounds [8 x i8], ptr %.ph301, i64 %107
  store i64 %124, ptr %126, align 8, !tbaa !29
  br label %131

doemit.exit102:                                   ; preds = %116
  store ptr %118, ptr %9, align 8, !tbaa !15
  store i64 %115, ptr %8, align 8, !tbaa !12
  %.pre.i100 = load i64, ptr %5, align 8, !tbaa !28
  %.pr143.pre.pre = load i32, ptr %6, align 8, !tbaa !19
  %127 = icmp eq i32 %.pr143.pre.pre, 0
  %128 = or i64 %108, 2147483648
  %129 = add nsw i64 %.pre.i100, 1
  store i64 %129, ptr %5, align 8, !tbaa !28
  %130 = getelementptr inbounds [8 x i8], ptr %118, i64 %.pre.i100
  store i64 %128, ptr %130, align 8, !tbaa !29
  br i1 %127, label %131, label %doemit.exit120

131:                                              ; preds = %doemit.exit102.thread302, %doemit.exit102
  %132 = load i64, ptr %5, align 8, !tbaa !28
  %133 = sub nsw i64 %132, %.tr151201
  %134 = load ptr, ptr %9, align 8, !tbaa !15
  %135 = getelementptr inbounds [8 x i8], ptr %134, i64 %.tr151201
  %136 = load i64, ptr %135, align 8, !tbaa !29
  %137 = and i64 %136, 4160749568
  %138 = or i64 %137, %133
  store i64 %138, ptr %135, align 8, !tbaa !29
  %139 = load i64, ptr %5, align 8, !tbaa !28
  %140 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i106 = icmp slt i64 %139, %140
  br i1 %.not8.i106, label %doemit.exit111.thread305, label %141

141:                                              ; preds = %131
  %142 = add nsw i64 %140, 1
  %143 = sdiv i64 %142, 2
  %144 = mul nsw i64 %143, 3
  %.not.i.i107 = icmp slt i64 %140, %144
  br i1 %.not.i.i107, label %145, label %doemit.exit111.thread305

145:                                              ; preds = %141
  %146 = mul i64 %143, 24
  %147 = tail call ptr @cli_max_realloc(ptr noundef nonnull %134, i64 noundef %146) #11
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %doemit.exit111

149:                                              ; preds = %145
  %150 = load i32, ptr %6, align 8, !tbaa !19
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %doemit.exit111.thread

152:                                              ; preds = %149
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %doemit.exit111.thread

doemit.exit111.thread:                            ; preds = %149, %152
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit120

doemit.exit111.thread305:                         ; preds = %141, %131
  %153 = add nsw i64 %139, 1
  store i64 %153, ptr %5, align 8, !tbaa !28
  %154 = getelementptr inbounds [8 x i8], ptr %134, i64 %139
  store i64 2281701376, ptr %154, align 8, !tbaa !29
  br label %158

doemit.exit111:                                   ; preds = %145
  store ptr %147, ptr %9, align 8, !tbaa !15
  store i64 %144, ptr %8, align 8, !tbaa !12
  %.pre.i109 = load i64, ptr %5, align 8, !tbaa !28
  %.pr149.pre.pre = load i32, ptr %6, align 8, !tbaa !19
  %155 = icmp eq i32 %.pr149.pre.pre, 0
  %156 = add nsw i64 %.pre.i109, 1
  store i64 %156, ptr %5, align 8, !tbaa !28
  %157 = getelementptr inbounds [8 x i8], ptr %147, i64 %.pre.i109
  store i64 2281701376, ptr %157, align 8, !tbaa !29
  br i1 %155, label %158, label %doemit.exit120

158:                                              ; preds = %doemit.exit111.thread305, %doemit.exit111
  %159 = load i64, ptr %5, align 8, !tbaa !28
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr [8 x i8], ptr %160, i64 %159
  %162 = getelementptr i8, ptr %161, i64 -8
  %163 = load i64, ptr %162, align 8, !tbaa !29
  %164 = and i64 %163, 4160749568
  %165 = or disjoint i64 %164, 1
  store i64 %165, ptr %162, align 8, !tbaa !29
  %166 = load i64, ptr %5, align 8, !tbaa !28
  %167 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i115 = icmp slt i64 %166, %167
  br i1 %.not8.i115, label %enlarge.exit.thread.i117, label %168

168:                                              ; preds = %158
  %169 = add nsw i64 %167, 1
  %170 = sdiv i64 %169, 2
  %171 = mul nsw i64 %170, 3
  %.not.i.i116 = icmp slt i64 %167, %171
  br i1 %.not.i.i116, label %172, label %enlarge.exit.thread.i117

172:                                              ; preds = %168
  %173 = mul i64 %170, 24
  %174 = tail call ptr @cli_max_realloc(ptr noundef nonnull %160, i64 noundef %173) #11
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load i32, ptr %6, align 8, !tbaa !19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %enlarge.exit.i119

179:                                              ; preds = %176
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %enlarge.exit.i119

180:                                              ; preds = %172
  store ptr %174, ptr %9, align 8, !tbaa !15
  store i64 %171, ptr %8, align 8, !tbaa !12
  %.pre.i118 = load i64, ptr %5, align 8, !tbaa !28
  br label %enlarge.exit.thread.i117

enlarge.exit.i119:                                ; preds = %179, %176
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit120

enlarge.exit.thread.i117:                         ; preds = %180, %168, %158
  %181 = phi ptr [ %160, %168 ], [ %174, %180 ], [ %160, %158 ]
  %182 = phi i64 [ %166, %168 ], [ %.pre.i118, %180 ], [ %166, %158 ]
  %183 = add nsw i64 %182, 1
  store i64 %183, ptr %5, align 8, !tbaa !28
  %184 = getelementptr inbounds [8 x i8], ptr %181, i64 %182
  store i64 2415919106, ptr %184, align 8, !tbaa !29
  br label %doemit.exit120

doemit.exit120:                                   ; preds = %doemit.exit111.thread, %doemit.exit102.thread, %doemit.exit102, %105, %doemit.exit111, %enlarge.exit.i119, %enlarge.exit.thread.i117
  %185 = load i64, ptr %5, align 8, !tbaa !28
  %186 = icmp eq i64 %16, %.tr151201
  br i1 %186, label %tailrecurse.outer.backedge, label %187

187:                                              ; preds = %doemit.exit120
  %188 = load i64, ptr %8, align 8, !tbaa !12
  %189 = add nsw i64 %188, %reass.sub207
  %.not.i.i121 = icmp sgt i64 %reass.sub207, 0
  %190 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i121, label %191, label %._crit_edge.i

191:                                              ; preds = %187
  %192 = shl i64 %189, 3
  %193 = tail call ptr @cli_max_realloc(ptr noundef %190, i64 noundef %192) #11
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load i32, ptr %6, align 8, !tbaa !19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %enlarge.exit.i122

198:                                              ; preds = %195
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %enlarge.exit.i122

199:                                              ; preds = %191
  store ptr %193, ptr %9, align 8, !tbaa !15
  store i64 %189, ptr %8, align 8, !tbaa !12
  %.pre19.i = load i64, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i

enlarge.exit.i122:                                ; preds = %198, %195
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %tailrecurse.outer.backedge

._crit_edge.i:                                    ; preds = %199, %187
  %200 = phi i64 [ %.pre19.i, %199 ], [ %185, %187 ]
  %201 = phi ptr [ %193, %199 ], [ %190, %187 ]
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %200
  %203 = getelementptr [8 x i8], ptr %201, i64 %.tr151201
  %204 = getelementptr i8, ptr %203, i64 8
  %205 = shl i64 %reass.sub207, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %204, i64 %205, i1 false)
  %206 = load i64, ptr %5, align 8, !tbaa !28
  %207 = add nsw i64 %206, %reass.sub207
  store i64 %207, ptr %5, align 8, !tbaa !28
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %._crit_edge.i, %enlarge.exit.i122, %doemit.exit120, %dupl.exit134
  %.tr151.ph.be = phi i64 [ %16, %dupl.exit134 ], [ %185, %doemit.exit120 ], [ %185, %enlarge.exit.i122 ], [ %185, %._crit_edge.i ]
  %.tr152.ph.be = phi i32 [ %257, %dupl.exit134 ], [ 1, %doemit.exit120 ], [ 1, %enlarge.exit.i122 ], [ 1, %._crit_edge.i ]
  %.tr153.ph.be = add nsw i32 %.tr153.ph206, -1
  %208 = load i32, ptr %6, align 8, !tbaa !19
  %.not200 = icmp eq i32 %208, 0
  br i1 %.not200, label %.lr.ph, label %doemit.exit95

209:                                              ; preds = %15
  %reass.sub = sub i64 %16, %.tr151201
  %210 = add i64 %reass.sub, 1
  tail call fastcc void @doinsert(ptr noundef %0, i64 noundef 1207959552, i64 noundef %210, i64 noundef %.tr151201)
  %211 = load i64, ptr %5, align 8, !tbaa !28
  %212 = sub nsw i64 %211, %.tr151201
  %213 = load i32, ptr %6, align 8, !tbaa !19
  %.not.i123 = icmp eq i32 %213, 0
  br i1 %.not.i123, label %214, label %doemit.exit95

214:                                              ; preds = %209
  %215 = load i64, ptr %8, align 8, !tbaa !12
  %.not8.i124 = icmp slt i64 %211, %215
  br i1 %.not8.i124, label %.enlarge.exit.thread.i126_crit_edge, label %216

.enlarge.exit.thread.i126_crit_edge:              ; preds = %214
  %.pre233 = load ptr, ptr %9, align 8, !tbaa !15
  br label %enlarge.exit.thread.i126

216:                                              ; preds = %214
  %217 = add nsw i64 %215, 1
  %218 = sdiv i64 %217, 2
  %219 = mul nsw i64 %218, 3
  %.not.i.i125 = icmp slt i64 %215, %219
  %.pre234 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i125, label %220, label %enlarge.exit.thread.i126

220:                                              ; preds = %216
  %221 = mul i64 %218, 24
  %222 = tail call ptr @cli_max_realloc(ptr noundef %.pre234, i64 noundef %221) #11
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 8, !tbaa !19
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %enlarge.exit.i128

227:                                              ; preds = %224
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %enlarge.exit.i128

228:                                              ; preds = %220
  store ptr %222, ptr %9, align 8, !tbaa !15
  store i64 %219, ptr %8, align 8, !tbaa !12
  %.pre.i127 = load i64, ptr %5, align 8, !tbaa !28
  br label %enlarge.exit.thread.i126

enlarge.exit.i128:                                ; preds = %227, %224
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

enlarge.exit.thread.i126:                         ; preds = %.enlarge.exit.thread.i126_crit_edge, %228, %216
  %229 = phi ptr [ %.pre234, %216 ], [ %222, %228 ], [ %.pre233, %.enlarge.exit.thread.i126_crit_edge ]
  %230 = phi i64 [ %211, %216 ], [ %.pre.i127, %228 ], [ %211, %.enlarge.exit.thread.i126_crit_edge ]
  %231 = or i64 %212, 1342177280
  %232 = add nsw i64 %230, 1
  store i64 %232, ptr %5, align 8, !tbaa !28
  %233 = getelementptr inbounds [8 x i8], ptr %229, i64 %230
  store i64 %231, ptr %233, align 8, !tbaa !29
  br label %doemit.exit95

234:                                              ; preds = %15
  %235 = sub nsw i64 %16, %.tr151201
  %236 = icmp eq i64 %16, %.tr151201
  br i1 %236, label %dupl.exit134, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %8, align 8, !tbaa !12
  %239 = add nsw i64 %238, %235
  %.not.i.i130 = icmp sgt i64 %235, 0
  %240 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i130, label %241, label %._crit_edge.i131

241:                                              ; preds = %237
  %242 = shl i64 %239, 3
  %243 = tail call ptr @cli_max_realloc(ptr noundef %240, i64 noundef %242) #11
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load i32, ptr %6, align 8, !tbaa !19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %enlarge.exit.i133

248:                                              ; preds = %245
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %enlarge.exit.i133

249:                                              ; preds = %241
  store ptr %243, ptr %9, align 8, !tbaa !15
  store i64 %239, ptr %8, align 8, !tbaa !12
  %.pre19.i132 = load i64, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i131

enlarge.exit.i133:                                ; preds = %248, %245
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %dupl.exit134

._crit_edge.i131:                                 ; preds = %249, %237
  %250 = phi i64 [ %.pre19.i132, %249 ], [ %16, %237 ]
  %251 = phi ptr [ %243, %249 ], [ %240, %237 ]
  %252 = getelementptr inbounds [8 x i8], ptr %251, i64 %250
  %253 = getelementptr inbounds [8 x i8], ptr %251, i64 %.tr151201
  %254 = shl i64 %235, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %252, ptr align 8 %253, i64 %254, i1 false)
  %255 = load i64, ptr %5, align 8, !tbaa !28
  %256 = add nsw i64 %255, %235
  store i64 %256, ptr %5, align 8, !tbaa !28
  br label %dupl.exit134

dupl.exit134:                                     ; preds = %234, %enlarge.exit.i133, %._crit_edge.i131
  %257 = add nsw i32 %.tr152202, -1
  br label %tailrecurse.outer.backedge

258:                                              ; preds = %15
  %259 = sub nsw i64 %16, %.tr151201
  %260 = icmp eq i64 %16, %.tr151201
  br i1 %260, label %.backedge, label %261

261:                                              ; preds = %258
  %262 = load i64, ptr %8, align 8, !tbaa !12
  %263 = add nsw i64 %262, %259
  %.not.i.i135 = icmp sgt i64 %259, 0
  %264 = load ptr, ptr %9, align 8, !tbaa !15
  br i1 %.not.i.i135, label %265, label %._crit_edge.i136

265:                                              ; preds = %261
  %266 = shl i64 %263, 3
  %267 = tail call ptr @cli_max_realloc(ptr noundef %264, i64 noundef %266) #11
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load i32, ptr %6, align 8, !tbaa !19
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %dupl.exit139.thread

272:                                              ; preds = %269
  store i32 12, ptr %6, align 8, !tbaa !19
  br label %dupl.exit139.thread

273:                                              ; preds = %265
  store ptr %267, ptr %9, align 8, !tbaa !15
  store i64 %263, ptr %8, align 8, !tbaa !12
  %.pre19.i137 = load i64, ptr %5, align 8, !tbaa !28
  br label %._crit_edge.i136

dupl.exit139.thread:                              ; preds = %269, %272
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

._crit_edge.i136:                                 ; preds = %273, %261
  %274 = phi i64 [ %.pre19.i137, %273 ], [ %16, %261 ]
  %275 = phi ptr [ %267, %273 ], [ %264, %261 ]
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 %274
  %277 = getelementptr inbounds [8 x i8], ptr %275, i64 %.tr151201
  %278 = shl i64 %259, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %277, i64 %278, i1 false)
  %279 = load i64, ptr %5, align 8, !tbaa !28
  %280 = add nsw i64 %279, %259
  store i64 %280, ptr %5, align 8, !tbaa !28
  %.pre = load i32, ptr %6, align 8, !tbaa !19
  %281 = icmp eq i32 %.pre, 0
  br i1 %281, label %.backedge, label %doemit.exit95

.backedge:                                        ; preds = %258, %._crit_edge.i136
  %.tr152202.be = add nsw i32 %.tr152202, -1
  br label %15

seterr.exit:                                      ; preds = %15
  store i32 15, ptr %6, align 8, !tbaa !19
  store ptr @nuls, ptr %0, align 8, !tbaa !17
  store ptr @nuls, ptr %10, align 8, !tbaa !18
  br label %doemit.exit95

doemit.exit95:                                    ; preds = %tailrecurse.outer.backedge, %15, %._crit_edge.i136, %dupl.exit139.thread, %doemit.exit86.thread, %doemit.exit.thread, %4, %doemit.exit, %24, %enlarge.exit.thread.i126, %enlarge.exit.i128, %209, %enlarge.exit.thread.i92, %enlarge.exit.i94, %doemit.exit86, %23, %seterr.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc signext i8 @p_b_symbol(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
  br i1 %45, label %.lr.ph.i, label %.critedge.i

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
  %53 = phi ptr [ @.str.26, %50 ], [ %64, %62 ]
  %.02537.i = phi ptr [ @cnames, %50 ], [ %63, %62 ]
  %54 = tail call i32 @strncmp(ptr noundef nonnull %53, ptr noundef nonnull %29, i64 noundef %51) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #10
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 8
  %61 = load i8, ptr %60, align 8, !tbaa !57
  br label %p_b_coll_elem.exit

62:                                               ; preds = %56, %52
  %63 = getelementptr inbounds nuw i8, ptr %.02537.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %.not28.i = icmp eq ptr %64, null
  br i1 %.not28.i, label %65, label %52

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
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
!21 = !{!22, !5, i64 28}
!22 = !{!"re_guts", !14, i64 0, !10, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !8, i64 104}
!23 = !{!22, !5, i64 32}
!24 = !{!22, !5, i64 36}
!25 = !{!22, !5, i64 64}
!26 = !{!22, !5, i64 68}
!27 = !{!22, !5, i64 72}
!28 = !{!13, !8, i64 40}
!29 = !{!8, !8, i64 0}
!30 = !{!22, !8, i64 48}
!31 = !{!22, !8, i64 56}
!32 = !{!22, !8, i64 40}
!33 = !{!22, !14, i64 0}
!34 = !{!22, !5, i64 88}
!35 = !{!22, !9, i64 80}
!36 = !{!6, !6, i64 0}
!37 = !{!22, !8, i64 104}
!38 = !{!22, !5, i64 24}
!39 = !{!22, !8, i64 96}
!40 = !{!4, !8, i64 8}
!41 = !{!4, !11, i64 24}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 short", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!22, !5, i64 92}
!48 = !{!22, !10, i64 8}
!49 = !{!22, !9, i64 16}
!50 = !{!51, !9, i64 0}
!51 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9}
!52 = !{!51, !6, i64 8}
!53 = !{!51, !6, i64 9}
!54 = !{!55, !9, i64 0}
!55 = !{!"cclass", !9, i64 0, !9, i64 8}
!56 = !{!55, !9, i64 8}
!57 = !{!58, !6, i64 8}
!58 = !{!"cname", !9, i64 0, !6, i64 8}
!59 = !{!58, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 int", !10, i64 0}
!62 = !{!5, !5, i64 0}
