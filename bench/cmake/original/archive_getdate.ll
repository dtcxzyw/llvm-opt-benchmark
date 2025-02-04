target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token = type { i32, i64 }
%struct.gdstate = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.LEXICON = type { i64, ptr, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"january\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"february\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"march\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"april\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"june\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"july\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"september\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"october\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"november\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"december\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"monday\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"tuesday\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"wednesday\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"thursday\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"friday\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"gmt\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ut\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"wet\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"bst\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"wat\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"nft\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"nst\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"ndt\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"adt\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"est\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"edt\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"cst\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cdt\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"mst\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"mdt\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pst\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"pdt\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"yst\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ydt\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"hst\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"hdt\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"ahst\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"idlw\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"cet\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"met\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"mewt\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"mest\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"swt\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"sst\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"fwt\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"eet\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"it\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"zp4\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"zp5\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"ist\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"zp6\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"wast\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"wadt\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"jt\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"cct\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"jst\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"cadt\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"east\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"eadt\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"gst\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"nzt\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"nzst\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"nzdt\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"fortnights\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"tomorrow\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"1st\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"2nd\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"3rd\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"fourth\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"4th\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"fifth\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"5th\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"sixth\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"seventh\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"eighth\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"ninth\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"tenth\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"eleventh\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"twelfth\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"ago\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.116 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.117 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.120 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.123 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.124 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.125 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.127 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.133 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.135 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@TimeWords = internal constant [137 x { i64, ptr, i32, [4 x i8], i64 }] [{ i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str, i32 263, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.1, i32 263, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.2, i32 264, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.3, i32 264, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.4, i32 264, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.5, i32 264, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.6, i32 264, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.7, i32 264, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.8, i32 264, [4 x i8] zeroinitializer, i64 7 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.9, i32 264, [4 x i8] zeroinitializer, i64 8 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.10, i32 264, [4 x i8] zeroinitializer, i64 9 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.11, i32 264, [4 x i8] zeroinitializer, i64 10 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.12, i32 264, [4 x i8] zeroinitializer, i64 11 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.13, i32 264, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.14, i32 261, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.15, i32 261, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.16, i32 261, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.17, i32 261, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.18, i32 261, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.19, i32 261, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.20, i32 261, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.21, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.22, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.23, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.24, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.25, i32 262, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.26, i32 268, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.27, i32 268, [4 x i8] zeroinitializer, i64 7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.28, i32 268, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.29, i32 268, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.30, i32 262, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.31, i32 268, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.32, i32 262, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.33, i32 268, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.34, i32 262, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.35, i32 268, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.36, i32 262, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.37, i32 268, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.38, i32 262, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.39, i32 268, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.40, i32 262, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.41, i32 268, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.42, i32 262, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.43, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.44, i32 262, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.45, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.46, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.47, i32 268, [4 x i8] zeroinitializer, i64 39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.48, i32 268, [4 x i8] zeroinitializer, i64 43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.49, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.50, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.51, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.52, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.53, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.54, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.55, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.56, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.57, i32 268, [4 x i8] zeroinitializer, i64 -7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.58, i32 268, [4 x i8] zeroinitializer, i64 -10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.59, i32 268, [4 x i8] zeroinitializer, i64 -12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.60, i32 268, [4 x i8] zeroinitializer, i64 -14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.61, i32 268, [4 x i8] zeroinitializer, i64 -18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.62, i32 268, [4 x i8] zeroinitializer, i64 -19800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.63, i32 268, [4 x i8] zeroinitializer, i64 -21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.64, i32 268, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.65, i32 262, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.66, i32 268, [4 x i8] zeroinitializer, i64 -27000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.67, i32 268, [4 x i8] zeroinitializer, i64 -28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.68, i32 268, [4 x i8] zeroinitializer, i64 -32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.69, i32 268, [4 x i8] zeroinitializer, i64 -34200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.70, i32 262, [4 x i8] zeroinitializer, i64 -34200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.71, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.72, i32 262, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.73, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.74, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.75, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.76, i32 262, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.77, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.78, i32 269, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.79, i32 265, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 5, ptr @.str.80, i32 265, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 9, ptr @.str.81, i32 266, [4 x i8] zeroinitializer, i64 1209600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.82, i32 266, [4 x i8] zeroinitializer, i64 604800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.83, i32 266, [4 x i8] zeroinitializer, i64 86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.84, i32 266, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.85, i32 266, [4 x i8] zeroinitializer, i64 60 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.86, i32 266, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.87, i32 266, [4 x i8] zeroinitializer, i64 86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.88, i32 266, [4 x i8] zeroinitializer, i64 -86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.89, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.90, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.91, i32 267, [4 x i8] zeroinitializer, i64 -1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.92, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.93, i32 267, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.94, i32 267, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.95, i32 267, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.96, i32 267, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.97, i32 267, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.98, i32 267, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.99, i32 267, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.100, i32 267, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.101, i32 267, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.102, i32 267, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.103, i32 267, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.104, i32 267, [4 x i8] zeroinitializer, i64 7 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.105, i32 267, [4 x i8] zeroinitializer, i64 8 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.106, i32 267, [4 x i8] zeroinitializer, i64 9 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.107, i32 267, [4 x i8] zeroinitializer, i64 10 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.108, i32 267, [4 x i8] zeroinitializer, i64 11 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.109, i32 267, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.110, i32 260, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.111, i32 268, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.112, i32 268, [4 x i8] zeroinitializer, i64 7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.113, i32 268, [4 x i8] zeroinitializer, i64 10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.114, i32 268, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.115, i32 268, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.116, i32 268, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.117, i32 268, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.118, i32 268, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.119, i32 268, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.120, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.121, i32 268, [4 x i8] zeroinitializer, i64 39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.122, i32 268, [4 x i8] zeroinitializer, i64 43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.123, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.124, i32 268, [4 x i8] zeroinitializer, i64 -7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.125, i32 268, [4 x i8] zeroinitializer, i64 -10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.126, i32 268, [4 x i8] zeroinitializer, i64 -14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.127, i32 268, [4 x i8] zeroinitializer, i64 -18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.128, i32 268, [4 x i8] zeroinitializer, i64 -21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.129, i32 268, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.130, i32 268, [4 x i8] zeroinitializer, i64 -28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.131, i32 268, [4 x i8] zeroinitializer, i64 -32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.132, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.133, i32 268, [4 x i8] zeroinitializer, i64 -39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.134, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.135, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } zeroinitializer], align 16
@__const.Convert.DaysInMonth = private unnamed_addr constant [12 x i8] c"\1F\00\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @__archive_get_date(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x %struct.token], align 16
  %7 = alloca %struct.gdstate, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !11
  %19 = call ptr @localtime_r(ptr noundef %4, ptr noundef %10) #7
  store ptr %19, ptr %11, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

23:                                               ; preds = %2
  %24 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %12) #7
  store ptr %24, ptr %13, align 8, !tbaa !13
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call i64 @difftm(ptr noundef %12, ptr noundef %10)
  store i64 %28, ptr %16, align 8, !tbaa !4
  br label %30

29:                                               ; preds = %23
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %29, %27
  %31 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %16, align 8, !tbaa !4
  %36 = add nsw i64 %35, 3600
  store i64 %36, ptr %16, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %54, %37
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.token, ptr %40, i32 0, i32 1
  %42 = call i32 @nexttoken(ptr noundef %5, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.token, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !20
  %45 = icmp ne i32 %42, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.token, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds %struct.token, ptr %50, i64 255
  %52 = icmp ugt ptr %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

54:                                               ; preds = %46
  br label %39, !llvm.loop !22

55:                                               ; preds = %39
  %56 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.gdstate, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !24
  br label %59

59:                                               ; preds = %70, %55
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.gdstate, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = load ptr, ptr %8, align 8, !tbaa !18
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8, !tbaa !11
  %67 = call i32 @phrase(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

70:                                               ; preds = %65
  br label %59, !llvm.loop !26

71:                                               ; preds = %59
  %72 = load ptr, ptr %9, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gdstate, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i64, ptr %16, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gdstate, ptr %78, i32 0, i32 8
  store i64 %77, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.gdstate, ptr %80, i32 0, i32 15
  store i32 2, ptr %81, align 8, !tbaa !29
  br label %82

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.gdstate, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !27
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !13
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.gdstate, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = load i64, ptr %4, align 8, !tbaa !4
  %95 = sub nsw i64 %94, %93
  store i64 %95, ptr %4, align 8, !tbaa !4
  %96 = call ptr @gmtime_r(ptr noundef %4, ptr noundef %12) #7
  store ptr %96, ptr %13, align 8, !tbaa !13
  %97 = load ptr, ptr %13, align 8, !tbaa !13
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %13, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %100, i64 56, i1 false), !tbaa.struct !30
  br label %101

101:                                              ; preds = %99, %90
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.gdstate, ptr %102, i32 0, i32 8
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = load i64, ptr %4, align 8, !tbaa !4
  %106 = add nsw i64 %105, %104
  store i64 %106, ptr %4, align 8, !tbaa !4
  br label %107

107:                                              ; preds = %101, %87, %82
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.gdstate, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 5
  %114 = load i32, ptr %113, align 4, !tbaa !33
  %115 = add nsw i32 %114, 1900
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.gdstate, ptr %117, i32 0, i32 14
  store i64 %116, ptr %118, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %112, %107
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.gdstate, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !35
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !36
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.gdstate, ptr %129, i32 0, i32 12
  store i64 %128, ptr %130, align 8, !tbaa !37
  br label %131

131:                                              ; preds = %124, %119
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.gdstate, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !38
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !39
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %9, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.gdstate, ptr %140, i32 0, i32 9
  store i64 %139, ptr %141, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %136, %131
  %143 = load ptr, ptr %9, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.gdstate, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !41
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %172, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.gdstate, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !27
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %172, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.gdstate, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 4, !tbaa !42
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.gdstate, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.gdstate, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !35
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.gdstate, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %167, %162, %157, %152, %147, %142
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

173:                                              ; preds = %167
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.gdstate, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %198, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.gdstate, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !35
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %198, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.gdstate, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.gdstate, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 8, !tbaa !41
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.gdstate, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %228

198:                                              ; preds = %193, %188, %183, %178, %173
  %199 = load ptr, ptr %9, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.gdstate, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8, !tbaa !37
  %202 = load ptr, ptr %9, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.gdstate, ptr %202, i32 0, i32 9
  %204 = load i64, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.gdstate, ptr %205, i32 0, i32 14
  %207 = load i64, ptr %206, align 8, !tbaa !34
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.gdstate, ptr %208, i32 0, i32 10
  %210 = load i64, ptr %209, align 8, !tbaa !43
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.gdstate, ptr %211, i32 0, i32 11
  %213 = load i64, ptr %212, align 8, !tbaa !44
  %214 = load ptr, ptr %9, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.gdstate, ptr %214, i32 0, i32 13
  %216 = load i64, ptr %215, align 8, !tbaa !45
  %217 = load ptr, ptr %9, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.gdstate, ptr %217, i32 0, i32 8
  %219 = load i64, ptr %218, align 8, !tbaa !28
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.gdstate, ptr %220, i32 0, i32 15
  %222 = load i32, ptr %221, align 8, !tbaa !29
  %223 = call i64 @Convert(i64 noundef %201, i64 noundef %204, i64 noundef %207, i64 noundef %210, i64 noundef %213, i64 noundef %216, i64 noundef %219, i32 noundef %222)
  store i64 %223, ptr %14, align 8, !tbaa !4
  %224 = load i64, ptr %14, align 8, !tbaa !4
  %225 = icmp slt i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %198
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

227:                                              ; preds = %198
  br label %251

228:                                              ; preds = %193
  %229 = load i64, ptr %4, align 8, !tbaa !4
  store i64 %229, ptr %14, align 8, !tbaa !4
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.gdstate, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 8, !tbaa !46
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %250, label %234

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !47
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %237, 3600
  %239 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 60
  %243 = add nsw i64 %238, %242
  %244 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !49
  %246 = sext i32 %245 to i64
  %247 = add nsw i64 %243, %246
  %248 = load i64, ptr %14, align 8, !tbaa !4
  %249 = sub nsw i64 %248, %247
  store i64 %249, ptr %14, align 8, !tbaa !4
  br label %250

250:                                              ; preds = %234, %228
  br label %251

251:                                              ; preds = %250, %227
  %252 = load ptr, ptr %9, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct.gdstate, ptr %252, i32 0, i32 19
  %254 = load i64, ptr %253, align 8, !tbaa !50
  %255 = load i64, ptr %14, align 8, !tbaa !4
  %256 = add nsw i64 %255, %254
  store i64 %256, ptr %14, align 8, !tbaa !4
  %257 = load i64, ptr %14, align 8, !tbaa !4
  %258 = load ptr, ptr %9, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.gdstate, ptr %258, i32 0, i32 8
  %260 = load i64, ptr %259, align 8, !tbaa !28
  %261 = load ptr, ptr %9, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.gdstate, ptr %261, i32 0, i32 18
  %263 = load i64, ptr %262, align 8, !tbaa !51
  %264 = call i64 @RelativeMonth(i64 noundef %257, i64 noundef %260, i64 noundef %263)
  %265 = load i64, ptr %14, align 8, !tbaa !4
  %266 = add nsw i64 %265, %264
  store i64 %266, ptr %14, align 8, !tbaa !4
  %267 = load ptr, ptr %9, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.gdstate, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %304

271:                                              ; preds = %251
  %272 = load ptr, ptr %9, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.gdstate, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %304, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.gdstate, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !35
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %304, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.gdstate, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 8, !tbaa !38
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %304, label %286

286:                                              ; preds = %281
  %287 = load i64, ptr %14, align 8, !tbaa !4
  %288 = load ptr, ptr %9, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.gdstate, ptr %288, i32 0, i32 8
  %290 = load i64, ptr %289, align 8, !tbaa !28
  %291 = load ptr, ptr %9, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.gdstate, ptr %291, i32 0, i32 15
  %293 = load i32, ptr %292, align 8, !tbaa !29
  %294 = load ptr, ptr %9, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.gdstate, ptr %294, i32 0, i32 16
  %296 = load i64, ptr %295, align 8, !tbaa !52
  %297 = load ptr, ptr %9, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.gdstate, ptr %297, i32 0, i32 17
  %299 = load i64, ptr %298, align 8, !tbaa !53
  %300 = call i64 @RelativeDate(i64 noundef %287, i64 noundef %290, i32 noundef %293, i64 noundef %296, i64 noundef %299)
  store i64 %300, ptr %15, align 8, !tbaa !4
  %301 = load i64, ptr %15, align 8, !tbaa !4
  %302 = load i64, ptr %14, align 8, !tbaa !4
  %303 = add nsw i64 %302, %301
  store i64 %303, ptr %14, align 8, !tbaa !4
  br label %304

304:                                              ; preds = %286, %281, %276, %271, %251
  %305 = load i64, ptr %14, align 8, !tbaa !4
  %306 = icmp eq i64 %305, -1
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  br label %310

308:                                              ; preds = %304
  %309 = load i64, ptr %14, align 8, !tbaa !4
  br label %310

310:                                              ; preds = %308, %307
  %311 = phi i64 [ 0, %307 ], [ %309, %308 ]
  store i64 %311, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %312

312:                                              ; preds = %310, %226, %172, %69, %53, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #7
  %313 = load i64, ptr %3, align 8
  ret i64 %313
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @difftm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !33
  %11 = add nsw i32 %10, 1899
  store i32 %11, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !33
  %15 = add nsw i32 %14, 1899
  store i32 %15, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !54
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !54
  %22 = sub nsw i32 %18, %21
  %23 = load i32, ptr %5, align 4, !tbaa !31
  %24 = ashr i32 %23, 2
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = ashr i32 %25, 2
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %22, %27
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = sdiv i32 %29, 100
  %31 = load i32, ptr %6, align 4, !tbaa !31
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sub nsw i32 %28, %33
  %35 = load i32, ptr %5, align 4, !tbaa !31
  %36 = sdiv i32 %35, 100
  %37 = ashr i32 %36, 2
  %38 = load i32, ptr %6, align 4, !tbaa !31
  %39 = sdiv i32 %38, 100
  %40 = ashr i32 %39, 2
  %41 = sub nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %5, align 4, !tbaa !31
  %45 = load i32, ptr %6, align 4, !tbaa !31
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 365
  %49 = add nsw i64 %43, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4, !tbaa !31
  %51 = load i32, ptr %7, align 4, !tbaa !31
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 86400
  %54 = load ptr, ptr %3, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !47
  %57 = load ptr, ptr %4, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !47
  %60 = sub nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 3600
  %63 = add nsw i64 %53, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 60
  %73 = add nsw i64 %63, %72
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !49
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @nexttoken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  br label %16

16:                                               ; preds = %72, %2
  br label %17

17:                                               ; preds = %30, %16
  %18 = call ptr @__ctype_b_loc() #8
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i8, ptr %21, align 1, !tbaa !61
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %19, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !62
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 8192
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8, !tbaa !55
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %31, align 8, !tbaa !8
  br label %17, !llvm.loop !64

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !8
  %37 = load i8, ptr %36, align 1, !tbaa !61
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %41

41:                                               ; preds = %68, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !55
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %42, align 8, !tbaa !8
  %45 = load i8, ptr %43, align 1, !tbaa !61
  store i8 %45, ptr %6, align 1, !tbaa !61
  %46 = load i8, ptr %6, align 1, !tbaa !61
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i8, ptr %6, align 1, !tbaa !61
  %51 = sext i8 %50 to i32
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %72

52:                                               ; preds = %41
  %53 = load i8, ptr %6, align 1, !tbaa !61
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %8, align 4, !tbaa !31
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !31
  br label %67

59:                                               ; preds = %52
  %60 = load i8, ptr %6, align 1, !tbaa !61
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 41
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, ptr %8, align 4, !tbaa !31
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %8, align 4, !tbaa !31
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %8, align 4, !tbaa !31
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %41, label %71, !llvm.loop !65

71:                                               ; preds = %68
  store i32 3, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %251 [
    i32 3, label %16
  ]

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %75 = load ptr, ptr %4, align 8, !tbaa !55
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %76, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !31
  br label %77

77:                                               ; preds = %146, %74
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = load i8, ptr %78, align 1, !tbaa !61
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %83 = call ptr @__ctype_b_loc() #8
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = load ptr, ptr %10, align 8, !tbaa !8
  %86 = load i8, ptr %85, align 1, !tbaa !61
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !62
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %82
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = load i8, ptr %95, align 1, !tbaa !61
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %103

99:                                               ; preds = %94, %82
  %100 = load i32, ptr %12, align 4, !tbaa !31
  %101 = zext i32 %100 to i64
  %102 = icmp ult i64 %101, 63
  br label %103

103:                                              ; preds = %99, %94, %77
  %104 = phi i1 [ false, %94 ], [ false, %77 ], [ %102, %99 ]
  br i1 %104, label %105, label %149

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = load i8, ptr %106, align 1, !tbaa !61
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 46
  br i1 %109, label %110, label %146

110:                                              ; preds = %105
  %111 = call ptr @__ctype_b_loc() #8
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %10, align 8, !tbaa !8
  %114 = load i8, ptr %113, align 1, !tbaa !61
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i16, ptr %112, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !62
  %119 = zext i16 %118 to i32
  %120 = and i32 %119, 256
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %123 = call ptr @__ctype_tolower_loc() #8
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load i8, ptr %125, align 1, !tbaa !61
  %127 = zext i8 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !31
  store i32 %130, ptr %13, align 4, !tbaa !31
  %131 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %131, ptr %14, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %132 = load i32, ptr %14, align 4, !tbaa !31
  %133 = trunc i32 %132 to i8
  %134 = load i32, ptr %12, align 4, !tbaa !31
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !31
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !61
  br label %145

138:                                              ; preds = %110
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load i8, ptr %139, align 1, !tbaa !61
  %141 = load i32, ptr %12, align 4, !tbaa !31
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !31
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %143
  store i8 %140, ptr %144, align 1, !tbaa !61
  br label %145

145:                                              ; preds = %138, %122
  br label %146

146:                                              ; preds = %145, %105
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !8
  br label %77, !llvm.loop !68

149:                                              ; preds = %103
  %150 = load i32, ptr %12, align 4, !tbaa !31
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %151
  store i8 0, ptr %152, align 1, !tbaa !61
  store ptr @TimeWords, ptr %11, align 8, !tbaa !69
  br label %153

153:                                              ; preds = %197, %149
  %154 = load ptr, ptr %11, align 8, !tbaa !69
  %155 = getelementptr inbounds nuw %struct.LEXICON, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !71
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %200

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %159 = load ptr, ptr %11, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.LEXICON, ptr %159, i32 0, i32 0
  %161 = load i64, ptr %160, align 8, !tbaa !73
  store i64 %161, ptr %15, align 8, !tbaa !4
  %162 = load i64, ptr %15, align 8, !tbaa !4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.LEXICON, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !71
  %168 = call i64 @strlen(ptr noundef %167) #9
  store i64 %168, ptr %15, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %164, %158
  %170 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %171 = call i64 @strlen(ptr noundef %170) #9
  %172 = load i64, ptr %15, align 8, !tbaa !4
  %173 = icmp uge i64 %171, %172
  br i1 %173, label %174, label %193

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw %struct.LEXICON, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !71
  %178 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %179 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %180 = call i64 @strlen(ptr noundef %179) #9
  %181 = call i32 @strncmp(ptr noundef %177, ptr noundef %178, i64 noundef %180) #9
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %174
  %184 = load ptr, ptr %10, align 8, !tbaa !8
  %185 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %184, ptr %185, align 8, !tbaa !8
  %186 = load ptr, ptr %11, align 8, !tbaa !69
  %187 = getelementptr inbounds nuw %struct.LEXICON, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !74
  %189 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 %188, ptr %189, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw %struct.LEXICON, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !75
  store i32 %192, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %194

193:                                              ; preds = %174, %169
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %195 = load i32, ptr %9, align 4
  switch i32 %195, label %201 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %11, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.LEXICON, ptr %198, i32 1
  store ptr %199, ptr %11, align 8, !tbaa !69
  br label %153, !llvm.loop !76

200:                                              ; preds = %153
  store i32 0, ptr %9, align 4
  br label %201

201:                                              ; preds = %200, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %202 = load i32, ptr %9, align 4
  switch i32 %202, label %251 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  %204 = call ptr @__ctype_b_loc() #8
  %205 = load ptr, ptr %204, align 8, !tbaa !59
  %206 = load ptr, ptr %4, align 8, !tbaa !55
  %207 = load ptr, ptr %206, align 8, !tbaa !8
  %208 = load i8, ptr %207, align 1, !tbaa !61
  store i8 %208, ptr %6, align 1, !tbaa !61
  %209 = zext i8 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %205, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !62
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 2048
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %203
  %217 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 0, ptr %217, align 8, !tbaa !4
  br label %218

218:                                              ; preds = %232, %216
  %219 = call ptr @__ctype_b_loc() #8
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = load ptr, ptr %4, align 8, !tbaa !55
  %222 = load ptr, ptr %221, align 8, !tbaa !8
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %221, align 8, !tbaa !8
  %224 = load i8, ptr %222, align 1, !tbaa !61
  store i8 %224, ptr %6, align 1, !tbaa !61
  %225 = zext i8 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %220, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !62
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 2048
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %218
  %233 = load ptr, ptr %5, align 8, !tbaa !57
  %234 = load i64, ptr %233, align 8, !tbaa !4
  %235 = mul nsw i64 10, %234
  %236 = load i8, ptr %6, align 1, !tbaa !61
  %237 = sext i8 %236 to i64
  %238 = add nsw i64 %235, %237
  %239 = sub nsw i64 %238, 48
  %240 = load ptr, ptr %5, align 8, !tbaa !57
  store i64 %239, ptr %240, align 8, !tbaa !4
  br label %218, !llvm.loop !77

241:                                              ; preds = %218
  %242 = load ptr, ptr %4, align 8, !tbaa !55
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %242, align 8, !tbaa !8
  store i32 267, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

245:                                              ; preds = %203
  %246 = load ptr, ptr %4, align 8, !tbaa !55
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %246, align 8, !tbaa !8
  %249 = load i8, ptr %247, align 1, !tbaa !61
  %250 = sext i8 %249 to i32
  store i32 %250, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %251

251:                                              ; preds = %245, %241, %201, %72
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %252 = load i32, ptr %3, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @phrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @timephrase(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %220

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @zonephrase(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %220

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call i32 @datephrase(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %220

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = call i32 @dayphrase(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %220

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = call i32 @relunitphrase(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 260
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.gdstate, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = sub nsw i64 0, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.gdstate, ptr %40, i32 0, i32 19
  store i64 %39, ptr %41, align 8, !tbaa !50
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.gdstate, ptr %42, i32 0, i32 18
  %44 = load i64, ptr %43, align 8, !tbaa !51
  %45 = sub nsw i64 0, %44
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.gdstate, ptr %46, i32 0, i32 18
  store i64 %45, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.gdstate, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.token, ptr %50, i64 1
  store ptr %51, ptr %49, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %35, %27
  store i32 1, ptr %2, align 4
  br label %220

53:                                               ; preds = %23
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.gdstate, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.token, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.token, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 267
  br i1 %60, label %61, label %219

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.gdstate, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.gdstate, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gdstate, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.gdstate, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !32
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !32
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.gdstate, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.token, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.token, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !78
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.gdstate, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8, !tbaa !34
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.gdstate, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds %struct.token, ptr %91, i64 1
  store ptr %92, ptr %90, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %220

93:                                               ; preds = %71, %66, %61
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.gdstate, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = getelementptr inbounds %struct.token, ptr %96, i64 0
  %98 = getelementptr inbounds nuw %struct.token, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !78
  %100 = icmp sgt i64 %99, 10000
  br i1 %100, label %101, label %146

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.gdstate, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8, !tbaa !32
  %106 = load ptr, ptr %3, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.gdstate, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !35
  %110 = load ptr, ptr %3, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.gdstate, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !38
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8, !tbaa !38
  %114 = load ptr, ptr %3, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.gdstate, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = getelementptr inbounds %struct.token, ptr %116, i64 0
  %118 = getelementptr inbounds nuw %struct.token, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !78
  %120 = srem i64 %119, 100
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.gdstate, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8, !tbaa !40
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.gdstate, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds %struct.token, ptr %125, i64 0
  %127 = getelementptr inbounds nuw %struct.token, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !78
  %129 = sdiv i64 %128, 100
  %130 = srem i64 %129, 100
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.gdstate, ptr %131, i32 0, i32 12
  store i64 %130, ptr %132, align 8, !tbaa !37
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.gdstate, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds %struct.token, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.token, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !78
  %139 = sdiv i64 %138, 10000
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.gdstate, ptr %140, i32 0, i32 14
  store i64 %139, ptr %141, align 8, !tbaa !34
  %142 = load ptr, ptr %3, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.gdstate, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.token, ptr %144, i64 1
  store ptr %145, ptr %143, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %220

146:                                              ; preds = %93
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.gdstate, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds %struct.token, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.token, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !78
  %153 = icmp slt i64 %152, 24
  br i1 %153, label %154, label %175

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.gdstate, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8, !tbaa !41
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !41
  %159 = load ptr, ptr %3, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.gdstate, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = getelementptr inbounds %struct.token, ptr %161, i64 0
  %163 = getelementptr inbounds nuw %struct.token, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !78
  %165 = load ptr, ptr %3, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.gdstate, ptr %165, i32 0, i32 10
  store i64 %164, ptr %166, align 8, !tbaa !43
  %167 = load ptr, ptr %3, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.gdstate, ptr %167, i32 0, i32 11
  store i64 0, ptr %168, align 8, !tbaa !44
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.gdstate, ptr %169, i32 0, i32 13
  store i64 0, ptr %170, align 8, !tbaa !45
  %171 = load ptr, ptr %3, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.gdstate, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = getelementptr inbounds %struct.token, ptr %173, i64 1
  store ptr %174, ptr %172, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %220

175:                                              ; preds = %146
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.gdstate, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !24
  %179 = getelementptr inbounds %struct.token, ptr %178, i64 0
  %180 = getelementptr inbounds nuw %struct.token, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !78
  %182 = sdiv i64 %181, 100
  %183 = icmp slt i64 %182, 24
  br i1 %183, label %184, label %218

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.gdstate, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !24
  %188 = getelementptr inbounds %struct.token, ptr %187, i64 0
  %189 = getelementptr inbounds nuw %struct.token, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !78
  %191 = srem i64 %190, 100
  %192 = icmp slt i64 %191, 60
  br i1 %192, label %193, label %218

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.gdstate, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !24
  %197 = getelementptr inbounds %struct.token, ptr %196, i64 0
  %198 = getelementptr inbounds nuw %struct.token, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !78
  %200 = sdiv i64 %199, 100
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.gdstate, ptr %201, i32 0, i32 10
  store i64 %200, ptr %202, align 8, !tbaa !43
  %203 = load ptr, ptr %3, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.gdstate, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.token, ptr %205, i64 0
  %207 = getelementptr inbounds nuw %struct.token, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8, !tbaa !78
  %209 = srem i64 %208, 100
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.gdstate, ptr %210, i32 0, i32 11
  store i64 %209, ptr %211, align 8, !tbaa !44
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.gdstate, ptr %212, i32 0, i32 13
  store i64 0, ptr %213, align 8, !tbaa !45
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.gdstate, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds %struct.token, ptr %216, i64 1
  store ptr %217, ptr %215, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %220

218:                                              ; preds = %184, %175
  br label %219

219:                                              ; preds = %218, %53
  store i32 0, ptr %2, align 4
  br label %220

220:                                              ; preds = %219, %193, %154, %101, %76, %52, %22, %17, %12, %7
  %221 = load i32, ptr %2, align 4
  ret i32 %221
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [12 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.tm, align 8
  %23 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !4
  store i64 %3, ptr %13, align 8, !tbaa !4
  store i64 %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !4
  store i64 %6, ptr %16, align 8, !tbaa !4
  store i32 %7, ptr %17, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.Convert.DaysInMonth, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #7
  %24 = load i64, ptr %12, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 69
  br i1 %25, label %26, label %29

26:                                               ; preds = %8
  %27 = load i64, ptr %12, align 8, !tbaa !4
  %28 = add nsw i64 %27, 2000
  store i64 %28, ptr %12, align 8, !tbaa !4
  br label %36

29:                                               ; preds = %8
  %30 = load i64, ptr %12, align 8, !tbaa !4
  %31 = icmp slt i64 %30, 100
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !4
  %34 = add nsw i64 %33, 1900
  store i64 %34, ptr %12, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i64, ptr %12, align 8, !tbaa !4
  %38 = srem i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i64, ptr %12, align 8, !tbaa !4
  %42 = srem i64 %41, 100
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %12, align 8, !tbaa !4
  %46 = srem i64 %45, 400
  %47 = icmp eq i64 %46, 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i1 [ true, %40 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i1 [ false, %36 ], [ %49, %48 ]
  %52 = select i1 %51, i32 29, i32 28
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !61
  %55 = load i64, ptr %12, align 8, !tbaa !4
  %56 = icmp slt i64 %55, 1970
  br i1 %56, label %97, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %12, align 8, !tbaa !4
  %59 = icmp sge i64 %58, 2038
  br i1 %59, label %97, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8, !tbaa !4
  %62 = icmp slt i64 %61, 1
  br i1 %62, label %97, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %10, align 8, !tbaa !4
  %65 = icmp sgt i64 %64, 12
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %11, align 8, !tbaa !4
  %68 = icmp slt i64 %67, 1
  br i1 %68, label %97, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %11, align 8, !tbaa !4
  %71 = load i64, ptr %10, align 8, !tbaa !4
  %72 = add nsw i64 %71, -1
  store i64 %72, ptr %10, align 8, !tbaa !4
  %73 = trunc i64 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !61
  %77 = sext i8 %76 to i64
  %78 = icmp sgt i64 %70, %77
  br i1 %78, label %97, label %79

79:                                               ; preds = %69
  %80 = load i64, ptr %13, align 8, !tbaa !4
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8, !tbaa !4
  %84 = icmp sgt i64 %83, 23
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr %14, align 8, !tbaa !4
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr %14, align 8, !tbaa !4
  %90 = icmp sgt i64 %89, 59
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %15, align 8, !tbaa !4
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %15, align 8, !tbaa !4
  %96 = icmp sgt i64 %95, 59
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88, %85, %82, %79, %69, %66, %63, %60, %57, %50
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %166

98:                                               ; preds = %94
  %99 = load i64, ptr %11, align 8, !tbaa !4
  %100 = sub nsw i64 %99, 1
  store i64 %100, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %20, align 4, !tbaa !31
  br label %101

101:                                              ; preds = %114, %98
  %102 = load i32, ptr %20, align 4, !tbaa !31
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %10, align 8, !tbaa !4
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load i32, ptr %20, align 4, !tbaa !31
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !61
  %111 = sext i8 %110 to i64
  %112 = load i64, ptr %19, align 8, !tbaa !4
  %113 = add nsw i64 %112, %111
  store i64 %113, ptr %19, align 8, !tbaa !4
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %20, align 4, !tbaa !31
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %20, align 4, !tbaa !31
  br label %101, !llvm.loop !79

117:                                              ; preds = %101
  store i32 1970, ptr %20, align 4, !tbaa !31
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, ptr %20, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %12, align 8, !tbaa !4
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load i32, ptr %20, align 4, !tbaa !31
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 365, %127
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %19, align 8, !tbaa !4
  %131 = add nsw i64 %130, %129
  store i64 %131, ptr %19, align 8, !tbaa !4
  br label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %20, align 4, !tbaa !31
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %20, align 4, !tbaa !31
  br label %118, !llvm.loop !80

135:                                              ; preds = %118
  %136 = load i64, ptr %19, align 8, !tbaa !4
  %137 = mul nsw i64 %136, 86400
  store i64 %137, ptr %19, align 8, !tbaa !4
  %138 = load i64, ptr %16, align 8, !tbaa !4
  %139 = load i64, ptr %19, align 8, !tbaa !4
  %140 = add nsw i64 %139, %138
  store i64 %140, ptr %19, align 8, !tbaa !4
  %141 = load i64, ptr %13, align 8, !tbaa !4
  %142 = mul nsw i64 %141, 3600
  %143 = load i64, ptr %14, align 8, !tbaa !4
  %144 = mul nsw i64 %143, 60
  %145 = add nsw i64 %142, %144
  %146 = load i64, ptr %15, align 8, !tbaa !4
  %147 = add nsw i64 %145, %146
  %148 = load i64, ptr %19, align 8, !tbaa !4
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %19, align 8, !tbaa !4
  %150 = call ptr @localtime_r(ptr noundef %19, ptr noundef %22) #7
  store ptr %150, ptr %21, align 8, !tbaa !13
  %151 = load i32, ptr %17, align 4, !tbaa !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %135
  %154 = load i32, ptr %17, align 4, !tbaa !31
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %164

156:                                              ; preds = %153
  %157 = load ptr, ptr %21, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %156, %135
  %162 = load i64, ptr %19, align 8, !tbaa !4
  %163 = sub nsw i64 %162, 3600
  store i64 %163, ptr %19, align 8, !tbaa !4
  br label %164

164:                                              ; preds = %161, %156, %153
  %165 = load i64, ptr %19, align 8, !tbaa !4
  store i64 %165, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %166

166:                                              ; preds = %164, %97
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #7
  %167 = load i64, ptr %9, align 8
  ret i64 %167
}

; Function Attrs: nounwind uwtable
define internal i64 @RelativeMonth(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #7
  %13 = load i64, ptr %7, align 8, !tbaa !4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

16:                                               ; preds = %3
  %17 = call ptr @localtime_r(ptr noundef %5, ptr noundef %11) #7
  store ptr %17, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add nsw i32 %20, 1900
  %22 = mul nsw i32 12, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = add nsw i32 %22, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %7, align 8, !tbaa !4
  %29 = add nsw i64 %27, %28
  store i64 %29, ptr %9, align 8, !tbaa !4
  %30 = load i64, ptr %9, align 8, !tbaa !4
  %31 = sdiv i64 %30, 12
  store i64 %31, ptr %10, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !4
  %33 = srem i64 %32, 12
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %9, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !39
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8, !tbaa !4
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !47
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.tm, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !49
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %6, align 8, !tbaa !4
  %55 = call i64 @Convert(i64 noundef %36, i64 noundef %40, i64 noundef %41, i64 noundef %45, i64 noundef %49, i64 noundef %53, i64 noundef %54, i32 noundef 2)
  %56 = call i64 @DSTcorrect(i64 noundef %35, i64 noundef %55)
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @RelativeDate(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !4
  store i64 %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #7
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = sub nsw i64 %17, %18
  store i64 %19, ptr %13, align 8, !tbaa !4
  %20 = call ptr @gmtime_r(ptr noundef %13, ptr noundef %15) #7
  store ptr %20, ptr %12, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !4
  store i64 %21, ptr %14, align 8, !tbaa !4
  %22 = load i64, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.tm, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  %28 = add nsw i64 %27, 7
  %29 = srem i64 %28, 7
  %30 = mul nsw i64 86400, %29
  %31 = load i64, ptr %14, align 8, !tbaa !4
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %14, align 8, !tbaa !4
  %33 = load i64, ptr %10, align 8, !tbaa !4
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i64, ptr %10, align 8, !tbaa !4
  br label %40

37:                                               ; preds = %5
  %38 = load i64, ptr %10, align 8, !tbaa !4
  %39 = sub nsw i64 %38, 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi i64 [ %36, %35 ], [ %39, %37 ]
  %42 = mul nsw i64 604800, %41
  %43 = load i64, ptr %14, align 8, !tbaa !4
  %44 = add nsw i64 %43, %42
  store i64 %44, ptr %14, align 8, !tbaa !4
  %45 = load i32, ptr %9, align 4, !tbaa !31
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %7, align 8, !tbaa !4
  %49 = load i64, ptr %14, align 8, !tbaa !4
  %50 = call i64 @DSTcorrect(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %55

51:                                               ; preds = %40
  %52 = load i64, ptr %14, align 8, !tbaa !4
  %53 = load i64, ptr %7, align 8, !tbaa !4
  %54 = sub nsw i64 %52, %53
  store i64 %54, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %56 = load i64, ptr %6, align 8
  ret i64 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @timephrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 267
  br i1 %10, label %11, label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds nuw %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 267
  br i1 %26, label %27, label %76

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 3
  %32 = getelementptr inbounds nuw %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %76

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.gdstate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.token, ptr %38, i64 4
  %40 = getelementptr inbounds nuw %struct.token, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 267
  br i1 %42, label %43, label %76

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.gdstate, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !41
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !41
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.gdstate, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds %struct.token, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.token, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !78
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.gdstate, ptr %54, i32 0, i32 10
  store i64 %53, ptr %55, align 8, !tbaa !43
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.gdstate, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.token, ptr %58, i64 2
  %60 = getelementptr inbounds nuw %struct.token, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.gdstate, ptr %62, i32 0, i32 11
  store i64 %61, ptr %63, align 8, !tbaa !44
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 4
  %68 = getelementptr inbounds nuw %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.gdstate, ptr %70, i32 0, i32 13
  store i64 %69, ptr %71, align 8, !tbaa !45
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 5
  store ptr %75, ptr %73, align 8, !tbaa !24
  br label %167

76:                                               ; preds = %35, %27, %19, %11, %1
  %77 = load ptr, ptr %3, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.gdstate, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.token, ptr %79, i64 0
  %81 = getelementptr inbounds nuw %struct.token, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = icmp eq i32 %82, 267
  br i1 %83, label %84, label %127

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.gdstate, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.token, ptr %87, i64 1
  %89 = getelementptr inbounds nuw %struct.token, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !20
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %127

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.gdstate, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds %struct.token, ptr %95, i64 2
  %97 = getelementptr inbounds nuw %struct.token, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = icmp eq i32 %98, 267
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.gdstate, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !41
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8, !tbaa !41
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.gdstate, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.token, ptr %107, i64 0
  %109 = getelementptr inbounds nuw %struct.token, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !78
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.gdstate, ptr %111, i32 0, i32 10
  store i64 %110, ptr %112, align 8, !tbaa !43
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.gdstate, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds %struct.token, ptr %115, i64 2
  %117 = getelementptr inbounds nuw %struct.token, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.gdstate, ptr %119, i32 0, i32 11
  store i64 %118, ptr %120, align 8, !tbaa !44
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.gdstate, ptr %121, i32 0, i32 13
  store i64 0, ptr %122, align 8, !tbaa !45
  %123 = load ptr, ptr %3, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.gdstate, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !24
  %126 = getelementptr inbounds %struct.token, ptr %125, i64 3
  store ptr %126, ptr %124, align 8, !tbaa !24
  br label %166

127:                                              ; preds = %92, %84, %76
  %128 = load ptr, ptr %3, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.gdstate, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !24
  %131 = getelementptr inbounds %struct.token, ptr %130, i64 0
  %132 = getelementptr inbounds nuw %struct.token, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8, !tbaa !20
  %134 = icmp eq i32 %133, 267
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.gdstate, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !24
  %139 = getelementptr inbounds %struct.token, ptr %138, i64 1
  %140 = getelementptr inbounds nuw %struct.token, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !20
  %142 = icmp eq i32 %141, 263
  br i1 %142, label %143, label %164

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.gdstate, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !41
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !41
  %148 = load ptr, ptr %3, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.gdstate, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %struct.token, ptr %150, i64 0
  %152 = getelementptr inbounds nuw %struct.token, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !78
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.gdstate, ptr %154, i32 0, i32 10
  store i64 %153, ptr %155, align 8, !tbaa !43
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.gdstate, ptr %156, i32 0, i32 13
  store i64 0, ptr %157, align 8, !tbaa !45
  %158 = load ptr, ptr %3, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.gdstate, ptr %158, i32 0, i32 11
  store i64 0, ptr %159, align 8, !tbaa !44
  %160 = load ptr, ptr %3, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.gdstate, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds %struct.token, ptr %162, i64 1
  store ptr %163, ptr %161, align 8, !tbaa !24
  br label %165

164:                                              ; preds = %135, %127
  store i32 0, ptr %2, align 4
  br label %295

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165, %100
  br label %167

167:                                              ; preds = %166, %43
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.gdstate, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds %struct.token, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.token, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8, !tbaa !20
  %174 = icmp eq i32 %173, 263
  br i1 %174, label %175, label %201

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.gdstate, ptr %176, i32 0, i32 10
  %178 = load i64, ptr %177, align 8, !tbaa !43
  %179 = icmp eq i64 %178, 12
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.gdstate, ptr %181, i32 0, i32 10
  store i64 0, ptr %182, align 8, !tbaa !43
  br label %183

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %3, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.gdstate, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  %187 = getelementptr inbounds %struct.token, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.token, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !78
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.gdstate, ptr %192, i32 0, i32 10
  %194 = load i64, ptr %193, align 8, !tbaa !43
  %195 = add nsw i64 %194, 12
  store i64 %195, ptr %193, align 8, !tbaa !43
  br label %196

196:                                              ; preds = %191, %183
  %197 = load ptr, ptr %3, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.gdstate, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !24
  %200 = getelementptr inbounds %struct.token, ptr %199, i64 1
  store ptr %200, ptr %198, align 8, !tbaa !24
  br label %201

201:                                              ; preds = %196, %167
  %202 = load ptr, ptr %3, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct.gdstate, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !24
  %205 = getelementptr inbounds %struct.token, ptr %204, i64 0
  %206 = getelementptr inbounds nuw %struct.token, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !20
  %208 = icmp eq i32 %207, 43
  br i1 %208, label %209, label %248

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.gdstate, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !24
  %213 = getelementptr inbounds %struct.token, ptr %212, i64 1
  %214 = getelementptr inbounds nuw %struct.token, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !20
  %216 = icmp eq i32 %215, 267
  br i1 %216, label %217, label %248

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.gdstate, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4, !tbaa !27
  %222 = load ptr, ptr %3, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.gdstate, ptr %222, i32 0, i32 15
  store i32 1, ptr %223, align 8, !tbaa !29
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.gdstate, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = getelementptr inbounds %struct.token, ptr %226, i64 1
  %228 = getelementptr inbounds nuw %struct.token, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !78
  %230 = sdiv i64 %229, 100
  %231 = mul nsw i64 %230, 3600
  %232 = load ptr, ptr %3, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.gdstate, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds %struct.token, ptr %234, i64 1
  %236 = getelementptr inbounds nuw %struct.token, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8, !tbaa !78
  %238 = srem i64 %237, 100
  %239 = mul nsw i64 %238, 60
  %240 = add nsw i64 %231, %239
  %241 = sub nsw i64 0, %240
  %242 = load ptr, ptr %3, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.gdstate, ptr %242, i32 0, i32 8
  store i64 %241, ptr %243, align 8, !tbaa !28
  %244 = load ptr, ptr %3, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.gdstate, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds %struct.token, ptr %246, i64 2
  store ptr %247, ptr %245, align 8, !tbaa !24
  br label %248

248:                                              ; preds = %217, %209, %201
  %249 = load ptr, ptr %3, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.gdstate, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !24
  %252 = getelementptr inbounds %struct.token, ptr %251, i64 0
  %253 = getelementptr inbounds nuw %struct.token, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8, !tbaa !20
  %255 = icmp eq i32 %254, 45
  br i1 %255, label %256, label %294

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.gdstate, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !24
  %260 = getelementptr inbounds %struct.token, ptr %259, i64 1
  %261 = getelementptr inbounds nuw %struct.token, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !20
  %263 = icmp eq i32 %262, 267
  br i1 %263, label %264, label %294

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.gdstate, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4, !tbaa !27
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !27
  %269 = load ptr, ptr %3, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.gdstate, ptr %269, i32 0, i32 15
  store i32 1, ptr %270, align 8, !tbaa !29
  %271 = load ptr, ptr %3, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw %struct.gdstate, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds %struct.token, ptr %273, i64 1
  %275 = getelementptr inbounds nuw %struct.token, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8, !tbaa !78
  %277 = sdiv i64 %276, 100
  %278 = mul nsw i64 %277, 3600
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.gdstate, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %282 = getelementptr inbounds %struct.token, ptr %281, i64 1
  %283 = getelementptr inbounds nuw %struct.token, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !78
  %285 = srem i64 %284, 100
  %286 = mul nsw i64 %285, 60
  %287 = add nsw i64 %278, %286
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.gdstate, ptr %288, i32 0, i32 8
  store i64 %287, ptr %289, align 8, !tbaa !28
  %290 = load ptr, ptr %3, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.gdstate, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = getelementptr inbounds %struct.token, ptr %292, i64 2
  store ptr %293, ptr %291, align 8, !tbaa !24
  br label %294

294:                                              ; preds = %264, %256, %248
  store i32 1, ptr %2, align 4
  br label %295

295:                                              ; preds = %294, %164
  %296 = load i32, ptr %2, align 4
  ret i32 %296
}

; Function Attrs: nounwind uwtable
define internal i32 @zonephrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 268
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 269
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gdstate, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !27
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.gdstate, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.token, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.token, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.gdstate, ptr %30, i32 0, i32 8
  store i64 %29, ptr %31, align 8, !tbaa !28
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.gdstate, ptr %32, i32 0, i32 15
  store i32 0, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.gdstate, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.token, ptr %36, i64 1
  store ptr %37, ptr %35, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %93

38:                                               ; preds = %11, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.gdstate, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.token, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.token, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = icmp eq i32 %44, 268
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.gdstate, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !27
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.gdstate, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.token, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.token, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.gdstate, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8, !tbaa !28
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.gdstate, ptr %59, i32 0, i32 15
  store i32 1, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.gdstate, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %struct.token, ptr %63, i64 1
  store ptr %64, ptr %62, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %93

65:                                               ; preds = %38
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.gdstate, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.token, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.token, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i32 %71, 262
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.gdstate, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !27
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gdstate, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.token, ptr %80, i64 0
  %82 = getelementptr inbounds nuw %struct.token, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !78
  %84 = load ptr, ptr %3, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.gdstate, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8, !tbaa !28
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.gdstate, ptr %86, i32 0, i32 15
  store i32 0, ptr %87, align 8, !tbaa !29
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.gdstate, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.token, ptr %90, i64 1
  store ptr %91, ptr %89, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %93

92:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %73, %46, %19
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @datephrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 267
  br i1 %10, label %11, label %160

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %160

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds nuw %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 267
  br i1 %26, label %27, label %160

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 3
  %32 = getelementptr inbounds nuw %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %160

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.gdstate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.token, ptr %38, i64 4
  %40 = getelementptr inbounds nuw %struct.token, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = icmp eq i32 %41, 267
  br i1 %42, label %43, label %160

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.gdstate, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !32
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !32
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.gdstate, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !35
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.gdstate, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !38
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.gdstate, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = getelementptr inbounds %struct.token, ptr %58, i64 0
  %60 = getelementptr inbounds nuw %struct.token, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !78
  %62 = icmp sge i64 %61, 13
  br i1 %62, label %63, label %88

63:                                               ; preds = %43
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.gdstate, ptr %70, i32 0, i32 14
  store i64 %69, ptr %71, align 8, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 2
  %76 = getelementptr inbounds nuw %struct.token, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gdstate, ptr %78, i32 0, i32 12
  store i64 %77, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.gdstate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.token, ptr %82, i64 4
  %84 = getelementptr inbounds nuw %struct.token, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.gdstate, ptr %86, i32 0, i32 9
  store i64 %85, ptr %87, align 8, !tbaa !40
  br label %155

88:                                               ; preds = %43
  %89 = load ptr, ptr %3, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.gdstate, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = getelementptr inbounds %struct.token, ptr %91, i64 4
  %93 = getelementptr inbounds nuw %struct.token, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !78
  %95 = icmp sge i64 %94, 13
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.gdstate, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds %struct.token, ptr %99, i64 2
  %101 = getelementptr inbounds nuw %struct.token, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !78
  %103 = icmp sge i64 %102, 13
  br i1 %103, label %104, label %129

104:                                              ; preds = %96, %88
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.gdstate, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.token, ptr %107, i64 0
  %109 = getelementptr inbounds nuw %struct.token, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !78
  %111 = load ptr, ptr %3, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.gdstate, ptr %111, i32 0, i32 12
  store i64 %110, ptr %112, align 8, !tbaa !37
  %113 = load ptr, ptr %3, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.gdstate, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !24
  %116 = getelementptr inbounds %struct.token, ptr %115, i64 2
  %117 = getelementptr inbounds nuw %struct.token, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !78
  %119 = load ptr, ptr %3, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw %struct.gdstate, ptr %119, i32 0, i32 9
  store i64 %118, ptr %120, align 8, !tbaa !40
  %121 = load ptr, ptr %3, align 8, !tbaa !11
  %122 = getelementptr inbounds nuw %struct.gdstate, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds %struct.token, ptr %123, i64 4
  %125 = getelementptr inbounds nuw %struct.token, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !78
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.gdstate, ptr %127, i32 0, i32 14
  store i64 %126, ptr %128, align 8, !tbaa !34
  br label %154

129:                                              ; preds = %96
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.gdstate, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.token, ptr %132, i64 0
  %134 = getelementptr inbounds nuw %struct.token, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !78
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.gdstate, ptr %136, i32 0, i32 12
  store i64 %135, ptr %137, align 8, !tbaa !37
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.gdstate, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds %struct.token, ptr %140, i64 2
  %142 = getelementptr inbounds nuw %struct.token, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !78
  %144 = load ptr, ptr %3, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.gdstate, ptr %144, i32 0, i32 9
  store i64 %143, ptr %145, align 8, !tbaa !40
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.gdstate, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds %struct.token, ptr %148, i64 4
  %150 = getelementptr inbounds nuw %struct.token, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !78
  %152 = load ptr, ptr %3, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.gdstate, ptr %152, i32 0, i32 14
  store i64 %151, ptr %153, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %129, %104
  br label %155

155:                                              ; preds = %154, %63
  %156 = load ptr, ptr %3, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.gdstate, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !24
  %159 = getelementptr inbounds %struct.token, ptr %158, i64 5
  store ptr %159, ptr %157, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

160:                                              ; preds = %35, %27, %19, %11, %1
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.gdstate, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = getelementptr inbounds %struct.token, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.token, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !20
  %167 = icmp eq i32 %166, 267
  br i1 %167, label %168, label %213

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.gdstate, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds %struct.token, ptr %171, i64 1
  %173 = getelementptr inbounds nuw %struct.token, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !20
  %175 = icmp eq i32 %174, 47
  br i1 %175, label %176, label %213

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.gdstate, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !24
  %180 = getelementptr inbounds %struct.token, ptr %179, i64 2
  %181 = getelementptr inbounds nuw %struct.token, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !20
  %183 = icmp eq i32 %182, 267
  br i1 %183, label %184, label %213

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.gdstate, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !35
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !35
  %189 = load ptr, ptr %3, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.gdstate, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !38
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8, !tbaa !38
  %193 = load ptr, ptr %3, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw %struct.gdstate, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = getelementptr inbounds %struct.token, ptr %195, i64 0
  %197 = getelementptr inbounds nuw %struct.token, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !78
  %199 = load ptr, ptr %3, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.gdstate, ptr %199, i32 0, i32 12
  store i64 %198, ptr %200, align 8, !tbaa !37
  %201 = load ptr, ptr %3, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.gdstate, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !24
  %204 = getelementptr inbounds %struct.token, ptr %203, i64 2
  %205 = getelementptr inbounds nuw %struct.token, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !78
  %207 = load ptr, ptr %3, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.gdstate, ptr %207, i32 0, i32 9
  store i64 %206, ptr %208, align 8, !tbaa !40
  %209 = load ptr, ptr %3, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.gdstate, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = getelementptr inbounds %struct.token, ptr %211, i64 3
  store ptr %212, ptr %210, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

213:                                              ; preds = %176, %168, %160
  %214 = load ptr, ptr %3, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.gdstate, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds %struct.token, ptr %216, i64 0
  %218 = getelementptr inbounds nuw %struct.token, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8, !tbaa !20
  %220 = icmp eq i32 %219, 267
  br i1 %220, label %221, label %294

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.gdstate, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct.token, ptr %224, i64 1
  %226 = getelementptr inbounds nuw %struct.token, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8, !tbaa !20
  %228 = icmp eq i32 %227, 45
  br i1 %228, label %229, label %294

229:                                              ; preds = %221
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.gdstate, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds %struct.token, ptr %232, i64 2
  %234 = getelementptr inbounds nuw %struct.token, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !20
  %236 = icmp eq i32 %235, 267
  br i1 %236, label %237, label %294

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.gdstate, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = getelementptr inbounds %struct.token, ptr %240, i64 3
  %242 = getelementptr inbounds nuw %struct.token, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8, !tbaa !20
  %244 = icmp eq i32 %243, 45
  br i1 %244, label %245, label %294

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.gdstate, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds %struct.token, ptr %248, i64 4
  %250 = getelementptr inbounds nuw %struct.token, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !20
  %252 = icmp eq i32 %251, 267
  br i1 %252, label %253, label %294

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.gdstate, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !32
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !32
  %258 = load ptr, ptr %3, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.gdstate, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !35
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !35
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.gdstate, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !38
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !38
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.gdstate, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = getelementptr inbounds %struct.token, ptr %268, i64 0
  %270 = getelementptr inbounds nuw %struct.token, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !78
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.gdstate, ptr %272, i32 0, i32 14
  store i64 %271, ptr %273, align 8, !tbaa !34
  %274 = load ptr, ptr %3, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw %struct.gdstate, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !24
  %277 = getelementptr inbounds %struct.token, ptr %276, i64 2
  %278 = getelementptr inbounds nuw %struct.token, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8, !tbaa !78
  %280 = load ptr, ptr %3, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.gdstate, ptr %280, i32 0, i32 12
  store i64 %279, ptr %281, align 8, !tbaa !37
  %282 = load ptr, ptr %3, align 8, !tbaa !11
  %283 = getelementptr inbounds nuw %struct.gdstate, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !24
  %285 = getelementptr inbounds %struct.token, ptr %284, i64 4
  %286 = getelementptr inbounds nuw %struct.token, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !78
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.gdstate, ptr %288, i32 0, i32 9
  store i64 %287, ptr %289, align 8, !tbaa !40
  %290 = load ptr, ptr %3, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.gdstate, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  %293 = getelementptr inbounds %struct.token, ptr %292, i64 5
  store ptr %293, ptr %291, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

294:                                              ; preds = %245, %237, %229, %221, %213
  %295 = load ptr, ptr %3, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.gdstate, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds %struct.token, ptr %297, i64 0
  %299 = getelementptr inbounds nuw %struct.token, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8, !tbaa !20
  %301 = icmp eq i32 %300, 267
  br i1 %301, label %302, label %409

302:                                              ; preds = %294
  %303 = load ptr, ptr %3, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.gdstate, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  %306 = getelementptr inbounds %struct.token, ptr %305, i64 1
  %307 = getelementptr inbounds nuw %struct.token, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !20
  %309 = icmp eq i32 %308, 45
  br i1 %309, label %310, label %409

310:                                              ; preds = %302
  %311 = load ptr, ptr %3, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.gdstate, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !24
  %314 = getelementptr inbounds %struct.token, ptr %313, i64 2
  %315 = getelementptr inbounds nuw %struct.token, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8, !tbaa !20
  %317 = icmp eq i32 %316, 264
  br i1 %317, label %318, label %409

318:                                              ; preds = %310
  %319 = load ptr, ptr %3, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.gdstate, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !24
  %322 = getelementptr inbounds %struct.token, ptr %321, i64 3
  %323 = getelementptr inbounds nuw %struct.token, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8, !tbaa !20
  %325 = icmp eq i32 %324, 45
  br i1 %325, label %326, label %409

326:                                              ; preds = %318
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.gdstate, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.token, ptr %329, i64 4
  %331 = getelementptr inbounds nuw %struct.token, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !20
  %333 = icmp eq i32 %332, 267
  br i1 %333, label %334, label %409

334:                                              ; preds = %326
  %335 = load ptr, ptr %3, align 8, !tbaa !11
  %336 = getelementptr inbounds nuw %struct.gdstate, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !32
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8, !tbaa !32
  %339 = load ptr, ptr %3, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.gdstate, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !35
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !35
  %343 = load ptr, ptr %3, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.gdstate, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8, !tbaa !38
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8, !tbaa !38
  %347 = load ptr, ptr %3, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.gdstate, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !24
  %350 = getelementptr inbounds %struct.token, ptr %349, i64 0
  %351 = getelementptr inbounds nuw %struct.token, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !78
  %353 = icmp sgt i64 %352, 31
  br i1 %353, label %354, label %379

354:                                              ; preds = %334
  %355 = load ptr, ptr %3, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.gdstate, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !24
  %358 = getelementptr inbounds %struct.token, ptr %357, i64 0
  %359 = getelementptr inbounds nuw %struct.token, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8, !tbaa !78
  %361 = load ptr, ptr %3, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.gdstate, ptr %361, i32 0, i32 14
  store i64 %360, ptr %362, align 8, !tbaa !34
  %363 = load ptr, ptr %3, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.gdstate, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !24
  %366 = getelementptr inbounds %struct.token, ptr %365, i64 2
  %367 = getelementptr inbounds nuw %struct.token, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !78
  %369 = load ptr, ptr %3, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.gdstate, ptr %369, i32 0, i32 12
  store i64 %368, ptr %370, align 8, !tbaa !37
  %371 = load ptr, ptr %3, align 8, !tbaa !11
  %372 = getelementptr inbounds nuw %struct.gdstate, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %374 = getelementptr inbounds %struct.token, ptr %373, i64 4
  %375 = getelementptr inbounds nuw %struct.token, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8, !tbaa !78
  %377 = load ptr, ptr %3, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.gdstate, ptr %377, i32 0, i32 9
  store i64 %376, ptr %378, align 8, !tbaa !40
  br label %404

379:                                              ; preds = %334
  %380 = load ptr, ptr %3, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.gdstate, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !24
  %383 = getelementptr inbounds %struct.token, ptr %382, i64 0
  %384 = getelementptr inbounds nuw %struct.token, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8, !tbaa !78
  %386 = load ptr, ptr %3, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw %struct.gdstate, ptr %386, i32 0, i32 9
  store i64 %385, ptr %387, align 8, !tbaa !40
  %388 = load ptr, ptr %3, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.gdstate, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !24
  %391 = getelementptr inbounds %struct.token, ptr %390, i64 2
  %392 = getelementptr inbounds nuw %struct.token, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8, !tbaa !78
  %394 = load ptr, ptr %3, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.gdstate, ptr %394, i32 0, i32 12
  store i64 %393, ptr %395, align 8, !tbaa !37
  %396 = load ptr, ptr %3, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.gdstate, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %399 = getelementptr inbounds %struct.token, ptr %398, i64 4
  %400 = getelementptr inbounds nuw %struct.token, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !78
  %402 = load ptr, ptr %3, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.gdstate, ptr %402, i32 0, i32 14
  store i64 %401, ptr %403, align 8, !tbaa !34
  br label %404

404:                                              ; preds = %379, %354
  %405 = load ptr, ptr %3, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.gdstate, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !24
  %408 = getelementptr inbounds %struct.token, ptr %407, i64 5
  store ptr %408, ptr %406, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

409:                                              ; preds = %326, %318, %310, %302, %294
  %410 = load ptr, ptr %3, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.gdstate, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !24
  %413 = getelementptr inbounds %struct.token, ptr %412, i64 0
  %414 = getelementptr inbounds nuw %struct.token, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !20
  %416 = icmp eq i32 %415, 264
  br i1 %416, label %417, label %482

417:                                              ; preds = %409
  %418 = load ptr, ptr %3, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.gdstate, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %421 = getelementptr inbounds %struct.token, ptr %420, i64 1
  %422 = getelementptr inbounds nuw %struct.token, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8, !tbaa !20
  %424 = icmp eq i32 %423, 267
  br i1 %424, label %425, label %482

425:                                              ; preds = %417
  %426 = load ptr, ptr %3, align 8, !tbaa !11
  %427 = getelementptr inbounds nuw %struct.gdstate, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !24
  %429 = getelementptr inbounds %struct.token, ptr %428, i64 2
  %430 = getelementptr inbounds nuw %struct.token, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !20
  %432 = icmp eq i32 %431, 44
  br i1 %432, label %433, label %482

433:                                              ; preds = %425
  %434 = load ptr, ptr %3, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.gdstate, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !24
  %437 = getelementptr inbounds %struct.token, ptr %436, i64 3
  %438 = getelementptr inbounds nuw %struct.token, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !20
  %440 = icmp eq i32 %439, 267
  br i1 %440, label %441, label %482

441:                                              ; preds = %433
  %442 = load ptr, ptr %3, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.gdstate, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8, !tbaa !32
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8, !tbaa !32
  %446 = load ptr, ptr %3, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.gdstate, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !35
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4, !tbaa !35
  %450 = load ptr, ptr %3, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.gdstate, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8, !tbaa !38
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8, !tbaa !38
  %454 = load ptr, ptr %3, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.gdstate, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds %struct.token, ptr %456, i64 0
  %458 = getelementptr inbounds nuw %struct.token, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !78
  %460 = load ptr, ptr %3, align 8, !tbaa !11
  %461 = getelementptr inbounds nuw %struct.gdstate, ptr %460, i32 0, i32 12
  store i64 %459, ptr %461, align 8, !tbaa !37
  %462 = load ptr, ptr %3, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.gdstate, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !24
  %465 = getelementptr inbounds %struct.token, ptr %464, i64 1
  %466 = getelementptr inbounds nuw %struct.token, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !78
  %468 = load ptr, ptr %3, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.gdstate, ptr %468, i32 0, i32 9
  store i64 %467, ptr %469, align 8, !tbaa !40
  %470 = load ptr, ptr %3, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.gdstate, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !24
  %473 = getelementptr inbounds %struct.token, ptr %472, i64 3
  %474 = getelementptr inbounds nuw %struct.token, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8, !tbaa !78
  %476 = load ptr, ptr %3, align 8, !tbaa !11
  %477 = getelementptr inbounds nuw %struct.gdstate, ptr %476, i32 0, i32 14
  store i64 %475, ptr %477, align 8, !tbaa !34
  %478 = load ptr, ptr %3, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.gdstate, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8, !tbaa !24
  %481 = getelementptr inbounds %struct.token, ptr %480, i64 4
  store ptr %481, ptr %479, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

482:                                              ; preds = %433, %425, %417, %409
  %483 = load ptr, ptr %3, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.gdstate, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8, !tbaa !24
  %486 = getelementptr inbounds %struct.token, ptr %485, i64 0
  %487 = getelementptr inbounds nuw %struct.token, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8, !tbaa !20
  %489 = icmp eq i32 %488, 264
  br i1 %489, label %490, label %527

490:                                              ; preds = %482
  %491 = load ptr, ptr %3, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.gdstate, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !24
  %494 = getelementptr inbounds %struct.token, ptr %493, i64 1
  %495 = getelementptr inbounds nuw %struct.token, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8, !tbaa !20
  %497 = icmp eq i32 %496, 267
  br i1 %497, label %498, label %527

498:                                              ; preds = %490
  %499 = load ptr, ptr %3, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.gdstate, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !35
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 4, !tbaa !35
  %503 = load ptr, ptr %3, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.gdstate, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 8, !tbaa !38
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8, !tbaa !38
  %507 = load ptr, ptr %3, align 8, !tbaa !11
  %508 = getelementptr inbounds nuw %struct.gdstate, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !24
  %510 = getelementptr inbounds %struct.token, ptr %509, i64 0
  %511 = getelementptr inbounds nuw %struct.token, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !78
  %513 = load ptr, ptr %3, align 8, !tbaa !11
  %514 = getelementptr inbounds nuw %struct.gdstate, ptr %513, i32 0, i32 12
  store i64 %512, ptr %514, align 8, !tbaa !37
  %515 = load ptr, ptr %3, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.gdstate, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8, !tbaa !24
  %518 = getelementptr inbounds %struct.token, ptr %517, i64 1
  %519 = getelementptr inbounds nuw %struct.token, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !78
  %521 = load ptr, ptr %3, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.gdstate, ptr %521, i32 0, i32 9
  store i64 %520, ptr %522, align 8, !tbaa !40
  %523 = load ptr, ptr %3, align 8, !tbaa !11
  %524 = getelementptr inbounds nuw %struct.gdstate, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8, !tbaa !24
  %526 = getelementptr inbounds %struct.token, ptr %525, i64 2
  store ptr %526, ptr %524, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

527:                                              ; preds = %490, %482
  %528 = load ptr, ptr %3, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.gdstate, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !24
  %531 = getelementptr inbounds %struct.token, ptr %530, i64 0
  %532 = getelementptr inbounds nuw %struct.token, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !20
  %534 = icmp eq i32 %533, 267
  br i1 %534, label %535, label %592

535:                                              ; preds = %527
  %536 = load ptr, ptr %3, align 8, !tbaa !11
  %537 = getelementptr inbounds nuw %struct.gdstate, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8, !tbaa !24
  %539 = getelementptr inbounds %struct.token, ptr %538, i64 1
  %540 = getelementptr inbounds nuw %struct.token, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8, !tbaa !20
  %542 = icmp eq i32 %541, 264
  br i1 %542, label %543, label %592

543:                                              ; preds = %535
  %544 = load ptr, ptr %3, align 8, !tbaa !11
  %545 = getelementptr inbounds nuw %struct.gdstate, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !24
  %547 = getelementptr inbounds %struct.token, ptr %546, i64 2
  %548 = getelementptr inbounds nuw %struct.token, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8, !tbaa !20
  %550 = icmp eq i32 %549, 267
  br i1 %550, label %551, label %592

551:                                              ; preds = %543
  %552 = load ptr, ptr %3, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.gdstate, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8, !tbaa !32
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8, !tbaa !32
  %556 = load ptr, ptr %3, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.gdstate, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4, !tbaa !35
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4, !tbaa !35
  %560 = load ptr, ptr %3, align 8, !tbaa !11
  %561 = getelementptr inbounds nuw %struct.gdstate, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8, !tbaa !38
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 8, !tbaa !38
  %564 = load ptr, ptr %3, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.gdstate, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !24
  %567 = getelementptr inbounds %struct.token, ptr %566, i64 0
  %568 = getelementptr inbounds nuw %struct.token, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8, !tbaa !78
  %570 = load ptr, ptr %3, align 8, !tbaa !11
  %571 = getelementptr inbounds nuw %struct.gdstate, ptr %570, i32 0, i32 9
  store i64 %569, ptr %571, align 8, !tbaa !40
  %572 = load ptr, ptr %3, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.gdstate, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !24
  %575 = getelementptr inbounds %struct.token, ptr %574, i64 1
  %576 = getelementptr inbounds nuw %struct.token, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8, !tbaa !78
  %578 = load ptr, ptr %3, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.gdstate, ptr %578, i32 0, i32 12
  store i64 %577, ptr %579, align 8, !tbaa !37
  %580 = load ptr, ptr %3, align 8, !tbaa !11
  %581 = getelementptr inbounds nuw %struct.gdstate, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8, !tbaa !24
  %583 = getelementptr inbounds %struct.token, ptr %582, i64 2
  %584 = getelementptr inbounds nuw %struct.token, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8, !tbaa !78
  %586 = load ptr, ptr %3, align 8, !tbaa !11
  %587 = getelementptr inbounds nuw %struct.gdstate, ptr %586, i32 0, i32 14
  store i64 %585, ptr %587, align 8, !tbaa !34
  %588 = load ptr, ptr %3, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.gdstate, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8, !tbaa !24
  %591 = getelementptr inbounds %struct.token, ptr %590, i64 3
  store ptr %591, ptr %589, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

592:                                              ; preds = %543, %535, %527
  %593 = load ptr, ptr %3, align 8, !tbaa !11
  %594 = getelementptr inbounds nuw %struct.gdstate, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !24
  %596 = getelementptr inbounds %struct.token, ptr %595, i64 0
  %597 = getelementptr inbounds nuw %struct.token, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8, !tbaa !20
  %599 = icmp eq i32 %598, 267
  br i1 %599, label %600, label %637

600:                                              ; preds = %592
  %601 = load ptr, ptr %3, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.gdstate, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !24
  %604 = getelementptr inbounds %struct.token, ptr %603, i64 1
  %605 = getelementptr inbounds nuw %struct.token, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8, !tbaa !20
  %607 = icmp eq i32 %606, 264
  br i1 %607, label %608, label %637

608:                                              ; preds = %600
  %609 = load ptr, ptr %3, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.gdstate, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4, !tbaa !35
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 4, !tbaa !35
  %613 = load ptr, ptr %3, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw %struct.gdstate, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8, !tbaa !38
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8, !tbaa !38
  %617 = load ptr, ptr %3, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %struct.gdstate, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !24
  %620 = getelementptr inbounds %struct.token, ptr %619, i64 0
  %621 = getelementptr inbounds nuw %struct.token, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8, !tbaa !78
  %623 = load ptr, ptr %3, align 8, !tbaa !11
  %624 = getelementptr inbounds nuw %struct.gdstate, ptr %623, i32 0, i32 9
  store i64 %622, ptr %624, align 8, !tbaa !40
  %625 = load ptr, ptr %3, align 8, !tbaa !11
  %626 = getelementptr inbounds nuw %struct.gdstate, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !24
  %628 = getelementptr inbounds %struct.token, ptr %627, i64 1
  %629 = getelementptr inbounds nuw %struct.token, ptr %628, i32 0, i32 1
  %630 = load i64, ptr %629, align 8, !tbaa !78
  %631 = load ptr, ptr %3, align 8, !tbaa !11
  %632 = getelementptr inbounds nuw %struct.gdstate, ptr %631, i32 0, i32 12
  store i64 %630, ptr %632, align 8, !tbaa !37
  %633 = load ptr, ptr %3, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %struct.gdstate, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8, !tbaa !24
  %636 = getelementptr inbounds %struct.token, ptr %635, i64 2
  store ptr %636, ptr %634, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %638

637:                                              ; preds = %600, %592
  store i32 0, ptr %2, align 4
  br label %638

638:                                              ; preds = %637, %608, %551, %498, %441, %404, %253, %184, %155
  %639 = load i32, ptr %2, align 4
  ret i32 %639
}

; Function Attrs: nounwind uwtable
define internal i32 @dayphrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 261
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gdstate, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !42
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.gdstate, ptr %16, i32 0, i32 16
  store i64 1, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.gdstate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.token, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.token, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !78
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.gdstate, ptr %24, i32 0, i32 17
  store i64 %23, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.gdstate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.token, ptr %28, i64 1
  store ptr %29, ptr %27, align 8, !tbaa !24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.gdstate, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.token, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.token, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %42

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.gdstate, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.token, ptr %40, i64 1
  store ptr %41, ptr %39, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %37, %11
  store i32 1, ptr %2, align 4
  br label %85

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.gdstate, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds %struct.token, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.token, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 267
  br i1 %50, label %51, label %84

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.gdstate, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.token, ptr %54, i64 1
  %56 = getelementptr inbounds nuw %struct.token, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i32 %57, 261
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.gdstate, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !42
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !42
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !78
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.gdstate, ptr %70, i32 0, i32 16
  store i64 %69, ptr %71, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 1
  %76 = getelementptr inbounds nuw %struct.token, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !78
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gdstate, ptr %78, i32 0, i32 17
  store i64 %77, ptr %79, align 8, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.gdstate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.token, ptr %82, i64 2
  store ptr %83, ptr %81, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %85

84:                                               ; preds = %51, %43
  store i32 0, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %59, %42
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @relunitphrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds nuw %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !20
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds nuw %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 267
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds nuw %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 266
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.gdstate, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !46
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.gdstate, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.token, ptr %34, i64 1
  %36 = getelementptr inbounds nuw %struct.token, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.gdstate, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct.token, ptr %40, i64 2
  %42 = getelementptr inbounds nuw %struct.token, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !78
  %44 = mul nsw i64 %37, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.gdstate, ptr %45, i32 0, i32 19
  %47 = load i64, ptr %46, align 8, !tbaa !50
  %48 = sub nsw i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.gdstate, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.token, ptr %51, i64 3
  store ptr %52, ptr %50, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

53:                                               ; preds = %19, %11, %1
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.gdstate, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %struct.token, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.token, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %103

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.gdstate, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.token, ptr %64, i64 1
  %66 = getelementptr inbounds nuw %struct.token, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = icmp eq i32 %67, 267
  br i1 %68, label %69, label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.gdstate, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.token, ptr %72, i64 2
  %74 = getelementptr inbounds nuw %struct.token, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = icmp eq i32 %75, 266
  br i1 %76, label %77, label %103

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.gdstate, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8, !tbaa !46
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.gdstate, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.token, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.token, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %3, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.gdstate, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds %struct.token, ptr %90, i64 2
  %92 = getelementptr inbounds nuw %struct.token, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !78
  %94 = mul nsw i64 %87, %93
  %95 = load ptr, ptr %3, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.gdstate, ptr %95, i32 0, i32 19
  %97 = load i64, ptr %96, align 8, !tbaa !50
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8, !tbaa !50
  %99 = load ptr, ptr %3, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.gdstate, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.token, ptr %101, i64 3
  store ptr %102, ptr %100, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

103:                                              ; preds = %69, %61, %53
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.gdstate, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = getelementptr inbounds %struct.token, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.token, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !20
  %110 = icmp eq i32 %109, 267
  br i1 %110, label %111, label %145

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.gdstate, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.token, ptr %114, i64 1
  %116 = getelementptr inbounds nuw %struct.token, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !20
  %118 = icmp eq i32 %117, 266
  br i1 %118, label %119, label %145

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.gdstate, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !46
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !46
  %124 = load ptr, ptr %3, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.gdstate, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds %struct.token, ptr %126, i64 0
  %128 = getelementptr inbounds nuw %struct.token, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !78
  %130 = load ptr, ptr %3, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.gdstate, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.token, ptr %132, i64 1
  %134 = getelementptr inbounds nuw %struct.token, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !78
  %136 = mul nsw i64 %129, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.gdstate, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8, !tbaa !50
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8, !tbaa !50
  %141 = load ptr, ptr %3, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.gdstate, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = getelementptr inbounds %struct.token, ptr %143, i64 2
  store ptr %144, ptr %142, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

145:                                              ; preds = %111, %103
  %146 = load ptr, ptr %3, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.gdstate, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !24
  %149 = getelementptr inbounds %struct.token, ptr %148, i64 0
  %150 = getelementptr inbounds nuw %struct.token, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %153, label %195

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.gdstate, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.token, ptr %156, i64 1
  %158 = getelementptr inbounds nuw %struct.token, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !20
  %160 = icmp eq i32 %159, 267
  br i1 %160, label %161, label %195

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.gdstate, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds %struct.token, ptr %164, i64 2
  %166 = getelementptr inbounds nuw %struct.token, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !20
  %168 = icmp eq i32 %167, 265
  br i1 %168, label %169, label %195

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.gdstate, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8, !tbaa !46
  %174 = load ptr, ptr %3, align 8, !tbaa !11
  %175 = getelementptr inbounds nuw %struct.gdstate, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds %struct.token, ptr %176, i64 1
  %178 = getelementptr inbounds nuw %struct.token, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !78
  %180 = load ptr, ptr %3, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.gdstate, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !24
  %183 = getelementptr inbounds %struct.token, ptr %182, i64 2
  %184 = getelementptr inbounds nuw %struct.token, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !78
  %186 = mul nsw i64 %179, %185
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.gdstate, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8, !tbaa !51
  %190 = sub nsw i64 %189, %186
  store i64 %190, ptr %188, align 8, !tbaa !51
  %191 = load ptr, ptr %3, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.gdstate, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !24
  %194 = getelementptr inbounds %struct.token, ptr %193, i64 3
  store ptr %194, ptr %192, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

195:                                              ; preds = %161, %153, %145
  %196 = load ptr, ptr %3, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.gdstate, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds %struct.token, ptr %198, i64 0
  %200 = getelementptr inbounds nuw %struct.token, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = icmp eq i32 %201, 43
  br i1 %202, label %203, label %245

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8, !tbaa !11
  %205 = getelementptr inbounds nuw %struct.gdstate, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !24
  %207 = getelementptr inbounds %struct.token, ptr %206, i64 1
  %208 = getelementptr inbounds nuw %struct.token, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !20
  %210 = icmp eq i32 %209, 267
  br i1 %210, label %211, label %245

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.gdstate, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds %struct.token, ptr %214, i64 2
  %216 = getelementptr inbounds nuw %struct.token, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !20
  %218 = icmp eq i32 %217, 265
  br i1 %218, label %219, label %245

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.gdstate, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !46
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8, !tbaa !46
  %224 = load ptr, ptr %3, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.gdstate, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = getelementptr inbounds %struct.token, ptr %226, i64 1
  %228 = getelementptr inbounds nuw %struct.token, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !78
  %230 = load ptr, ptr %3, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.gdstate, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !24
  %233 = getelementptr inbounds %struct.token, ptr %232, i64 2
  %234 = getelementptr inbounds nuw %struct.token, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !78
  %236 = mul nsw i64 %229, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.gdstate, ptr %237, i32 0, i32 18
  %239 = load i64, ptr %238, align 8, !tbaa !51
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !51
  %241 = load ptr, ptr %3, align 8, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.gdstate, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds %struct.token, ptr %243, i64 3
  store ptr %244, ptr %242, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

245:                                              ; preds = %211, %203, %195
  %246 = load ptr, ptr %3, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct.gdstate, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds %struct.token, ptr %248, i64 0
  %250 = getelementptr inbounds nuw %struct.token, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8, !tbaa !20
  %252 = icmp eq i32 %251, 267
  br i1 %252, label %253, label %287

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.gdstate, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !24
  %257 = getelementptr inbounds %struct.token, ptr %256, i64 1
  %258 = getelementptr inbounds nuw %struct.token, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8, !tbaa !20
  %260 = icmp eq i32 %259, 265
  br i1 %260, label %261, label %287

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.gdstate, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !46
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8, !tbaa !46
  %266 = load ptr, ptr %3, align 8, !tbaa !11
  %267 = getelementptr inbounds nuw %struct.gdstate, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !24
  %269 = getelementptr inbounds %struct.token, ptr %268, i64 0
  %270 = getelementptr inbounds nuw %struct.token, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8, !tbaa !78
  %272 = load ptr, ptr %3, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.gdstate, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !24
  %275 = getelementptr inbounds %struct.token, ptr %274, i64 1
  %276 = getelementptr inbounds nuw %struct.token, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !78
  %278 = mul nsw i64 %271, %277
  %279 = load ptr, ptr %3, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.gdstate, ptr %279, i32 0, i32 18
  %281 = load i64, ptr %280, align 8, !tbaa !51
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8, !tbaa !51
  %283 = load ptr, ptr %3, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.gdstate, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !24
  %286 = getelementptr inbounds %struct.token, ptr %285, i64 2
  store ptr %286, ptr %284, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

287:                                              ; preds = %253, %245
  %288 = load ptr, ptr %3, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw %struct.gdstate, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  %291 = getelementptr inbounds %struct.token, ptr %290, i64 0
  %292 = getelementptr inbounds nuw %struct.token, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !20
  %294 = icmp eq i32 %293, 266
  br i1 %294, label %295, label %314

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.gdstate, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8, !tbaa !46
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8, !tbaa !46
  %300 = load ptr, ptr %3, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.gdstate, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !24
  %303 = getelementptr inbounds %struct.token, ptr %302, i64 0
  %304 = getelementptr inbounds nuw %struct.token, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !78
  %306 = load ptr, ptr %3, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.gdstate, ptr %306, i32 0, i32 19
  %308 = load i64, ptr %307, align 8, !tbaa !50
  %309 = add nsw i64 %308, %305
  store i64 %309, ptr %307, align 8, !tbaa !50
  %310 = load ptr, ptr %3, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw %struct.gdstate, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !24
  %313 = getelementptr inbounds %struct.token, ptr %312, i64 1
  store ptr %313, ptr %311, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

314:                                              ; preds = %287
  %315 = load ptr, ptr %3, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.gdstate, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = getelementptr inbounds %struct.token, ptr %317, i64 0
  %319 = getelementptr inbounds nuw %struct.token, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !20
  %321 = icmp eq i32 %320, 265
  br i1 %321, label %322, label %341

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.gdstate, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8, !tbaa !46
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8, !tbaa !46
  %327 = load ptr, ptr %3, align 8, !tbaa !11
  %328 = getelementptr inbounds nuw %struct.gdstate, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !24
  %330 = getelementptr inbounds %struct.token, ptr %329, i64 0
  %331 = getelementptr inbounds nuw %struct.token, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8, !tbaa !78
  %333 = load ptr, ptr %3, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.gdstate, ptr %333, i32 0, i32 18
  %335 = load i64, ptr %334, align 8, !tbaa !51
  %336 = add nsw i64 %335, %332
  store i64 %336, ptr %334, align 8, !tbaa !51
  %337 = load ptr, ptr %3, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.gdstate, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !24
  %340 = getelementptr inbounds %struct.token, ptr %339, i64 1
  store ptr %340, ptr %338, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  br label %342

341:                                              ; preds = %314
  store i32 0, ptr %2, align 4
  br label %342

342:                                              ; preds = %341, %322, %295, %261, %219, %169, %119, %77, %27
  %343 = load i32, ptr %2, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i64 @DSTcorrect(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #7
  %9 = call ptr @localtime_r(ptr noundef %3, ptr noundef %8) #7
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !47
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %13, 24
  %15 = sext i32 %14 to i64
  store i64 %15, ptr %5, align 8, !tbaa !4
  %16 = call ptr @localtime_r(ptr noundef %4, ptr noundef %8) #7
  store ptr %16, ptr %7, align 8, !tbaa !13
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %20, 24
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = load i64, ptr %3, align 8, !tbaa !4
  %25 = sub nsw i64 %23, %24
  %26 = load i64, ptr %5, align 8, !tbaa !4
  %27 = load i64, ptr %6, align 8, !tbaa !4
  %28 = sub nsw i64 %26, %27
  %29 = mul nsw i64 %28, 3600
  %30 = add nsw i64 %25, %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %30
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7gdstate", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS2tm", !10, i64 0}
!15 = !{!16, !17, i64 32}
!16 = !{!"tm", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !9, i64 48}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5token", !10, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"token", !17, i64 0, !5, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !19, i64 0}
!25 = !{!"gdstate", !19, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !17, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!26 = distinct !{!26, !23}
!27 = !{!25, !17, i64 28}
!28 = !{!25, !5, i64 40}
!29 = !{!25, !17, i64 96}
!30 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 4, !31, i64 20, i64 4, !31, i64 24, i64 4, !31, i64 28, i64 4, !31, i64 32, i64 4, !31, i64 40, i64 8, !4, i64 48, i64 8, !8}
!31 = !{!17, !17, i64 0}
!32 = !{!25, !17, i64 8}
!33 = !{!16, !17, i64 20}
!34 = !{!25, !5, i64 88}
!35 = !{!25, !17, i64 12}
!36 = !{!16, !17, i64 16}
!37 = !{!25, !5, i64 72}
!38 = !{!25, !17, i64 16}
!39 = !{!16, !17, i64 12}
!40 = !{!25, !5, i64 48}
!41 = !{!25, !17, i64 24}
!42 = !{!25, !17, i64 20}
!43 = !{!25, !5, i64 56}
!44 = !{!25, !5, i64 64}
!45 = !{!25, !5, i64 80}
!46 = !{!25, !17, i64 32}
!47 = !{!16, !17, i64 8}
!48 = !{!16, !17, i64 4}
!49 = !{!16, !17, i64 0}
!50 = !{!25, !5, i64 128}
!51 = !{!25, !5, i64 120}
!52 = !{!25, !5, i64 104}
!53 = !{!25, !5, i64 112}
!54 = !{!16, !17, i64 28}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !10, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 short", !10, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 int", !10, i64 0}
!68 = distinct !{!68, !23}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7LEXICON", !10, i64 0}
!71 = !{!72, !9, i64 8}
!72 = !{!"LEXICON", !5, i64 0, !9, i64 8, !17, i64 16, !5, i64 24}
!73 = !{!72, !5, i64 0}
!74 = !{!72, !5, i64 24}
!75 = !{!72, !17, i64 16}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = !{!21, !5, i64 8}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!16, !17, i64 24}
