; ModuleID = 'bench/cmake/original/cm_get_date.ll'
source_filename = "bench/cmake/original/cm_get_date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token = type { i32, i64 }

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
@TimeWords = internal unnamed_addr constant [137 x { i64, ptr, i32, [4 x i8], i64 }] [{ i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str, i32 263, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.1, i32 263, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.2, i32 264, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.3, i32 264, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.4, i32 264, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.5, i32 264, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.6, i32 264, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.7, i32 264, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.8, i32 264, [4 x i8] zeroinitializer, i64 7 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.9, i32 264, [4 x i8] zeroinitializer, i64 8 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.10, i32 264, [4 x i8] zeroinitializer, i64 9 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.11, i32 264, [4 x i8] zeroinitializer, i64 10 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.12, i32 264, [4 x i8] zeroinitializer, i64 11 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.13, i32 264, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.14, i32 261, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.15, i32 261, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.16, i32 261, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.17, i32 261, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.18, i32 261, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.19, i32 261, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 2, ptr @.str.20, i32 261, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.21, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.22, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.23, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.24, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.25, i32 262, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.26, i32 268, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.27, i32 268, [4 x i8] zeroinitializer, i64 7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.28, i32 268, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.29, i32 268, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.30, i32 262, [4 x i8] zeroinitializer, i64 12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.31, i32 268, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.32, i32 262, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.33, i32 268, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.34, i32 262, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.35, i32 268, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.36, i32 262, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.37, i32 268, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.38, i32 262, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.39, i32 268, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.40, i32 262, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.41, i32 268, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.42, i32 262, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.43, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.44, i32 262, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.45, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.46, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.47, i32 268, [4 x i8] zeroinitializer, i64 39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.48, i32 268, [4 x i8] zeroinitializer, i64 43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.49, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.50, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.51, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.52, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.53, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.54, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.55, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.56, i32 262, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.57, i32 268, [4 x i8] zeroinitializer, i64 -7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.58, i32 268, [4 x i8] zeroinitializer, i64 -10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.59, i32 268, [4 x i8] zeroinitializer, i64 -12600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.60, i32 268, [4 x i8] zeroinitializer, i64 -14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.61, i32 268, [4 x i8] zeroinitializer, i64 -18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.62, i32 268, [4 x i8] zeroinitializer, i64 -19800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.63, i32 268, [4 x i8] zeroinitializer, i64 -21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.64, i32 268, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.65, i32 262, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.66, i32 268, [4 x i8] zeroinitializer, i64 -27000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.67, i32 268, [4 x i8] zeroinitializer, i64 -28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.68, i32 268, [4 x i8] zeroinitializer, i64 -32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.69, i32 268, [4 x i8] zeroinitializer, i64 -34200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.70, i32 262, [4 x i8] zeroinitializer, i64 -34200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.71, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.72, i32 262, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.73, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.74, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.75, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.76, i32 262, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.77, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.78, i32 269, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.79, i32 265, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 5, ptr @.str.80, i32 265, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 9, ptr @.str.81, i32 266, [4 x i8] zeroinitializer, i64 1209600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.82, i32 266, [4 x i8] zeroinitializer, i64 604800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.83, i32 266, [4 x i8] zeroinitializer, i64 86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 4, ptr @.str.84, i32 266, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.85, i32 266, [4 x i8] zeroinitializer, i64 60 }, { i64, ptr, i32, [4 x i8], i64 } { i64 3, ptr @.str.86, i32 266, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.87, i32 266, [4 x i8] zeroinitializer, i64 86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.88, i32 266, [4 x i8] zeroinitializer, i64 -86400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.89, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.90, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.91, i32 267, [4 x i8] zeroinitializer, i64 -1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.92, i32 266, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.93, i32 267, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.94, i32 267, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.95, i32 267, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.96, i32 267, [4 x i8] zeroinitializer, i64 2 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.97, i32 267, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.98, i32 267, [4 x i8] zeroinitializer, i64 3 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.99, i32 267, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.100, i32 267, [4 x i8] zeroinitializer, i64 4 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.101, i32 267, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.102, i32 267, [4 x i8] zeroinitializer, i64 5 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.103, i32 267, [4 x i8] zeroinitializer, i64 6 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.104, i32 267, [4 x i8] zeroinitializer, i64 7 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.105, i32 267, [4 x i8] zeroinitializer, i64 8 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.106, i32 267, [4 x i8] zeroinitializer, i64 9 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.107, i32 267, [4 x i8] zeroinitializer, i64 10 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.108, i32 267, [4 x i8] zeroinitializer, i64 11 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.109, i32 267, [4 x i8] zeroinitializer, i64 12 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.110, i32 260, [4 x i8] zeroinitializer, i64 1 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.111, i32 268, [4 x i8] zeroinitializer, i64 3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.112, i32 268, [4 x i8] zeroinitializer, i64 7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.113, i32 268, [4 x i8] zeroinitializer, i64 10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.114, i32 268, [4 x i8] zeroinitializer, i64 14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.115, i32 268, [4 x i8] zeroinitializer, i64 18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.116, i32 268, [4 x i8] zeroinitializer, i64 21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.117, i32 268, [4 x i8] zeroinitializer, i64 25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.118, i32 268, [4 x i8] zeroinitializer, i64 28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.119, i32 268, [4 x i8] zeroinitializer, i64 32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.120, i32 268, [4 x i8] zeroinitializer, i64 36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.121, i32 268, [4 x i8] zeroinitializer, i64 39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.122, i32 268, [4 x i8] zeroinitializer, i64 43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.123, i32 268, [4 x i8] zeroinitializer, i64 -3600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.124, i32 268, [4 x i8] zeroinitializer, i64 -7200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.125, i32 268, [4 x i8] zeroinitializer, i64 -10800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.126, i32 268, [4 x i8] zeroinitializer, i64 -14400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.127, i32 268, [4 x i8] zeroinitializer, i64 -18000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.128, i32 268, [4 x i8] zeroinitializer, i64 -21600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.129, i32 268, [4 x i8] zeroinitializer, i64 -25200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.130, i32 268, [4 x i8] zeroinitializer, i64 -28800 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.131, i32 268, [4 x i8] zeroinitializer, i64 -32400 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.132, i32 268, [4 x i8] zeroinitializer, i64 -36000 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.133, i32 268, [4 x i8] zeroinitializer, i64 -39600 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.134, i32 268, [4 x i8] zeroinitializer, i64 -43200 }, { i64, ptr, i32, [4 x i8], i64 } { i64 0, ptr @.str.135, i32 268, [4 x i8] zeroinitializer, i64 0 }, { i64, ptr, i32, [4 x i8], i64 } zeroinitializer], align 16
@__const.Convert.DaysInMonth = private unnamed_addr constant [12 x i8] c"\1F\00\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_get_date(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [256 x %struct.token], align 16
  %.sroa.127 = alloca i64, align 8
  %.sroa.153 = alloca i64, align 8
  %.sroa.171 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.171)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  store i64 0, ptr %.sroa.127, align 8
  store i64 0, ptr %.sroa.153, align 8
  store i64 0, ptr %.sroa.171, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %4) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %phrase.exit.thread, label %8

8:                                                ; preds = %2
  %.sroa.0121.0.copyload = load i32, ptr %6, align 8, !tbaa !8
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.7124.0.copyload = load i32, ptr %.sroa.7124.0..sroa_idx, align 4, !tbaa !8
  %.sroa.9128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.9128.0.copyload = load i32, ptr %.sroa.9128.0..sroa_idx, align 8, !tbaa !8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.sroa.13.0.copyload = load i32, ptr %.sroa.13.0..sroa_idx, align 4, !tbaa !8
  %.sroa.15141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.15141.0.copyload = load i32, ptr %.sroa.15141.0..sroa_idx, align 4, !tbaa !8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !8
  %9 = call ptr @gmtime(ptr noundef nonnull %4) #7
  %.not351 = icmp eq ptr %9, null
  br i1 %.not351, label %.critedge, label %10

10:                                               ; preds = %8
  %.sroa.0.0.copyload = load i32, ptr %9, align 8, !tbaa !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.7119.0.copyload = load i32, ptr %.sroa.7119.0..sroa_idx, align 4, !tbaa !8
  %.sroa.8120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.8120.0.copyload = load i32, ptr %.sroa.8120.0..sroa_idx, align 4, !tbaa !8
  %11 = add nsw i32 %.sroa.7119.0.copyload, 1899
  %12 = add nsw i32 %.sroa.13.0.copyload, 1899
  %13 = ashr i32 %11, 2
  %14 = ashr i32 %12, 2
  %15 = sdiv i32 %11, 100
  %16 = sdiv i32 %12, 100
  %17 = ashr i32 %15, 2
  %18 = ashr i32 %16, 2
  %19 = sub i32 %.sroa.7119.0.copyload, %.sroa.13.0.copyload
  %20 = mul i32 %19, 365
  %21 = add i32 %.sroa.15141.0.copyload, %14
  %22 = add i32 %21, %18
  %23 = add i32 %16, %.sroa.8120.0.copyload
  %24 = add i32 %22, %15
  %25 = sub i32 %23, %24
  %.neg.i = add i32 %25, %13
  %26 = add i32 %.neg.i, %20
  %27 = add i32 %26, %17
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 86400
  %30 = sub nsw i32 %.sroa.6.0.copyload, %.sroa.9128.0.copyload
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, 3600
  %33 = sub nsw i32 %.sroa.5.0.copyload, %.sroa.7124.0.copyload
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 60
  %36 = sub nsw i32 %.sroa.0.0.copyload, %.sroa.0121.0.copyload
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = add nsw i64 %38, %32
  %40 = add nsw i64 %39, %29
  br label %.critedge

.critedge:                                        ; preds = %8, %10
  %.0 = phi i64 [ %40, %10 ], [ 0, %8 ]
  %.not = icmp eq i32 %.sroa.16.0.copyload, 0
  %41 = add nsw i64 %.0, 3600
  %spec.select = select i1 %.not, i64 %.0, i64 %41
  %42 = tail call ptr @__ctype_b_loc() #8
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %140, %.critedge
  %.0296 = phi ptr [ %1, %.critedge ], [ %.1300, %140 ]
  %.075.idx = phi i64 [ 0, %.critedge ], [ %.075.add, %140 ]
  %.075.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.075.idx
  %45 = getelementptr inbounds nuw i8, ptr %.075.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  br label %46

.loopexit.i:                                      ; preds = %68
  br label %46, !llvm.loop !13

46:                                               ; preds = %.loopexit.i, %44
  %47 = phi ptr [ %62, %.loopexit.i ], [ %.0296, %44 ]
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i16, ptr %43, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !16
  %52 = and i16 %51, 8192
  %.not96.i = icmp eq i16 %52, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %53 = phi ptr [ %54, %.lr.ph.i ], [ %47, %46 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %43, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !16
  %59 = and i16 %58, 8192
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %.lr.ph.i, %46
  %.promoted.i = phi ptr [ %47, %46 ], [ %54, %.lr.ph.i ]
  %60 = phi i8 [ %48, %46 ], [ %55, %.lr.ph.i ]
  switch i8 %60, label %.lr.ph109.i [
    i8 40, label %.preheader89.i
    i8 0, label %.critedge.i
  ]

.preheader89.i:                                   ; preds = %._crit_edge.i, %68
  %61 = phi ptr [ %62, %68 ], [ %.promoted.i, %._crit_edge.i ]
  %.062.i = phi i32 [ %.163.i, %68 ], [ 0, %._crit_edge.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1, !tbaa !15
  switch i8 %63, label %68 [
    i8 0, label %nexttoken.exit.thread301
    i8 40, label %64
    i8 41, label %66
  ]

nexttoken.exit.thread301:                         ; preds = %.preheader89.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 0, ptr %.075.ptr, align 8, !tbaa !19
  br label %.loopexit

64:                                               ; preds = %.preheader89.i
  %65 = add nuw nsw i32 %.062.i, 1
  br label %68

66:                                               ; preds = %.preheader89.i
  %67 = add nsw i32 %.062.i, -1
  br label %68

68:                                               ; preds = %66, %64, %.preheader89.i
  %.163.i = phi i32 [ %65, %64 ], [ %67, %66 ], [ %.062.i, %.preheader89.i ]
  %69 = icmp sgt i32 %.163.i, 0
  br i1 %69, label %.preheader89.i, label %.loopexit.i, !llvm.loop !13

.lr.ph109.i:                                      ; preds = %._crit_edge.i, %.thread.i
  %70 = phi i8 [ %92, %.thread.i ], [ %60, %._crit_edge.i ]
  %.055108.i = phi i32 [ %.156.i, %.thread.i ], [ 0, %._crit_edge.i ]
  %.058107.i = phi ptr [ %91, %.thread.i ], [ %.promoted.i, %._crit_edge.i ]
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %43, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !16
  %74 = and i16 %73, 8
  %.not71.i = icmp eq i16 %74, 0
  br i1 %.not71.i, label %75, label %78

75:                                               ; preds = %.lr.ph109.i
  %76 = icmp eq i8 %70, 46
  %77 = icmp ult i32 %.055108.i, 63
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.critedge.loopexit.i

78:                                               ; preds = %.lr.ph109.i
  %.old4.i = icmp ult i32 %.055108.i, 63
  br i1 %.old4.i, label %79, label %.critedge.loopexit.i

79:                                               ; preds = %78
  %.not76.i = icmp eq i8 %70, 46
  br i1 %.not76.i, label %.thread.i, label %80

80:                                               ; preds = %79
  %81 = and i16 %73, 256
  %.not77.i = icmp eq i16 %81, 0
  br i1 %.not77.i, label %.thread.sink.split.i, label %82

82:                                               ; preds = %80
  %83 = tail call ptr @__ctype_tolower_loc() #8
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i32, ptr %84, i64 %71
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = trunc i32 %86 to i8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %82, %80
  %.sink.i = phi i8 [ %87, %82 ], [ %70, %80 ]
  %88 = add nuw nsw i32 %.055108.i, 1
  %89 = zext nneg i32 %.055108.i to i64
  %90 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %89
  store i8 %.sink.i, ptr %90, align 1, !tbaa !15
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %79, %75
  %.156.i = phi i32 [ %.055108.i, %79 ], [ %.055108.i, %75 ], [ %88, %.thread.sink.split.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.058107.i, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !15
  %.not70.i = icmp eq i8 %92, 0
  br i1 %.not70.i, label %.critedge.loopexit.i, label %.lr.ph109.i, !llvm.loop !23

.critedge.loopexit.i:                             ; preds = %.thread.i, %78, %75
  %.058.lcssa.ph.i = phi ptr [ %.058107.i, %78 ], [ %91, %.thread.i ], [ %.058107.i, %75 ]
  %.055.lcssa.ph.i = phi i32 [ %.055108.i, %78 ], [ %.156.i, %.thread.i ], [ %.055108.i, %75 ]
  %93 = zext i32 %.055.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.critedge.loopexit.i
  %.058.lcssa.i = phi ptr [ %.058.lcssa.ph.i, %.critedge.loopexit.i ], [ %.promoted.i, %._crit_edge.i ]
  %.055.lcssa.i = phi i64 [ %93, %.critedge.loopexit.i ], [ 0, %._crit_edge.i ]
  %94 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %.055.lcssa.i
  store i8 0, ptr %94, align 1, !tbaa !15
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  br label %96

96:                                               ; preds = %106, %.critedge.i
  %97 = phi ptr [ @.str, %.critedge.i ], [ %109, %106 ]
  %.057117.i = phi ptr [ @TimeWords, %.critedge.i ], [ %107, %106 ]
  %98 = load i64, ptr %.057117.i, align 8, !tbaa !24
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #9
  br label %102

102:                                              ; preds = %100, %96
  %.0.i = phi i64 [ %101, %100 ], [ %98, %96 ]
  %.not73.i = icmp ult i64 %95, %.0.i
  br i1 %.not73.i, label %106, label %103

103:                                              ; preds = %102
  %104 = call i32 @strncmp(ptr noundef nonnull %97, ptr noundef nonnull %3, i64 noundef %95) #9
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103, %102
  %107 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %.not72.i = icmp eq ptr %109, null
  br i1 %.not72.i, label %115, label %96, !llvm.loop !28

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 24
  %112 = load i64, ptr %111, align 8, !tbaa !29
  store i64 %112, ptr %45, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !30
  br label %nexttoken.exit

115:                                              ; preds = %106
  %116 = load i8, ptr %.promoted.i, align 1, !tbaa !15
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %43, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !16
  %120 = and i16 %119, 2048
  %.not74.i = icmp eq i16 %120, 0
  br i1 %.not74.i, label %137, label %.preheader.i

.preheader.i:                                     ; preds = %115
  store i64 0, ptr %45, align 8, !tbaa !4
  %121 = load i8, ptr %.promoted.i, align 1, !tbaa !15
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %43, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !16
  %125 = and i16 %124, 2048
  %.not75118.i = icmp eq i16 %125, 0
  br i1 %.not75118.i, label %nexttoken.exit.thread, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader.i, %.lr.ph120.i
  %126 = phi i8 [ %132, %.lr.ph120.i ], [ %121, %.preheader.i ]
  %.pn = phi ptr [ %127, %.lr.ph120.i ], [ %.promoted.i, %.preheader.i ]
  %storemerge119.i = phi i64 [ %131, %.lr.ph120.i ], [ 0, %.preheader.i ]
  %127 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %128 = mul nsw i64 %storemerge119.i, 10
  %129 = sext i8 %126 to i64
  %130 = add nsw i64 %129, -48
  %131 = add i64 %130, %128
  store i64 %131, ptr %45, align 8, !tbaa !4
  %132 = load i8, ptr %127, align 1, !tbaa !15
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %43, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !16
  %136 = and i16 %135, 2048
  %.not75.i = icmp eq i16 %136, 0
  br i1 %.not75.i, label %nexttoken.exit.thread, label %.lr.ph120.i, !llvm.loop !31

137:                                              ; preds = %115
  %138 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  %139 = sext i8 %116 to i32
  br label %nexttoken.exit

nexttoken.exit.thread:                            ; preds = %.lr.ph120.i, %.preheader.i
  %.1.ph = phi ptr [ %.promoted.i, %.preheader.i ], [ %127, %.lr.ph120.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 267, ptr %.075.ptr, align 16, !tbaa !19
  br label %140

nexttoken.exit:                                   ; preds = %110, %137
  %.1 = phi ptr [ %138, %137 ], [ %.058.lcssa.i, %110 ]
  %.2.i = phi i32 [ %139, %137 ], [ %114, %110 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 %.2.i, ptr %.075.ptr, align 16, !tbaa !19
  %.not86 = icmp eq i32 %.2.i, 0
  br i1 %.not86, label %.loopexit, label %140

140:                                              ; preds = %nexttoken.exit.thread, %nexttoken.exit
  %.1300 = phi ptr [ %.1.ph, %nexttoken.exit.thread ], [ %.1, %nexttoken.exit ]
  %.075.add = add nuw nsw i64 %.075.idx, 16
  %141 = icmp samesign ugt i64 %.075.idx, 4064
  br i1 %141, label %phrase.exit.thread, label %44, !llvm.loop !32

.loopexit:                                        ; preds = %nexttoken.exit, %nexttoken.exit.thread301
  %.not446 = icmp eq i64 %.075.idx, 0
  br i1 %.not446, label %.thread335.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %phrase.exit
  %.sroa.206.0429 = phi i64 [ %.sroa.206.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.195.0427 = phi i64 [ %.sroa.195.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.192.0425 = phi i64 [ %.sroa.192.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.189222.0423 = phi i64 [ %.sroa.189222.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.181.0420 = phi i32 [ %.sroa.181.4, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.165.0418 = phi i64 [ %.sroa.165.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.147.0416 = phi i64 [ %.sroa.147.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.139.0414 = phi i64 [ %.sroa.139.7, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.117216.0411 = phi i64 [ %.sroa.117216.4, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.0159.0409 = phi ptr [ %.sroa.0159.3, %phrase.exit ], [ %5, %.loopexit ]
  %.sroa.99.0407 = phi i32 [ %.sroa.99.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.88.0404 = phi i32 [ %.sroa.88.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.79.0402 = phi i32 [ %.sroa.79.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.73.0400 = phi i32 [ %.sroa.73.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.52.0398 = phi i32 [ %.sroa.52.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.31.0396 = phi i32 [ %.sroa.31.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.14.0394 = phi i32 [ %.sroa.14.3, %phrase.exit ], [ 0, %.loopexit ]
  %142 = load i32, ptr %.sroa.0159.0409, align 8, !tbaa !19
  switch i32 %142, label %phrase.exit.thread [
    i32 267, label %143
    i32 268, label %208
    i32 262, label %215
    i32 264, label %284
    i32 261, label %327
    i32 45, label %341
    i32 43, label %355
    i32 265, label %401
    i32 266, label %397
  ]

143:                                              ; preds = %.lr.ph
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %145 = load i32, ptr %144, align 8, !tbaa !19
  switch i32 %145, label %.thread70.thread82.i.thread305 [
    i32 58, label %146
    i32 263, label %.thread.i117
    i32 47, label %220
    i32 45, label %250
    i32 264, label %309
    i32 261, label %334
    i32 266, label %369
    i32 265, label %390
  ]

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !19
  %149 = icmp eq i32 %148, 267
  br i1 %149, label %150, label %.thread70.thread82.i.thread305

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 48
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = icmp eq i32 %152, 58
  br i1 %153, label %154, label %165

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 64
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = icmp eq i32 %156, 267
  br i1 %157, label %158, label %.thread482

.thread482:                                       ; preds = %154
  %.sroa.139.6.in467 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %.sroa.139.6468 = load i64, ptr %.sroa.139.6.in467, align 8, !tbaa !33
  %.sroa.147.4.in469 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %.sroa.147.4470 = load i64, ptr %.sroa.147.4.in469, align 8, !tbaa !33
  %.sroa.79.4471 = add nsw i32 %.sroa.79.0402, 1
  br label %phrase.exit

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 72
  %160 = load i64, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 80
  %.pre.i = load i32, ptr %161, align 8, !tbaa !19
  br label %165

.thread.i117:                                     ; preds = %143
  %162 = add nsw i32 %.sroa.79.0402, 1
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !33
  br label %168

165:                                              ; preds = %150, %158
  %.sroa.165.4 = phi i64 [ %160, %158 ], [ 0, %150 ]
  %166 = phi i32 [ %.pre.i, %158 ], [ %152, %150 ]
  %.sink.i.i = phi ptr [ %161, %158 ], [ %151, %150 ]
  %.sroa.139.6.in = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %.sroa.139.6 = load i64, ptr %.sroa.139.6.in, align 8, !tbaa !33
  %.sroa.147.4.in = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %.sroa.147.4 = load i64, ptr %.sroa.147.4.in, align 8, !tbaa !33
  %.sroa.79.4 = add nsw i32 %.sroa.79.0402, 1
  %167 = icmp eq i32 %166, 263
  br i1 %167, label %168, label %177

168:                                              ; preds = %165, %.thread.i117
  %.sroa.79.2 = phi i32 [ %162, %.thread.i117 ], [ %.sroa.79.4, %165 ]
  %.sroa.147.2 = phi i64 [ 0, %.thread.i117 ], [ %.sroa.147.4, %165 ]
  %.sroa.165.2 = phi i64 [ 0, %.thread.i117 ], [ %.sroa.165.4, %165 ]
  %169 = phi i64 [ %164, %.thread.i117 ], [ %.sroa.139.6, %165 ]
  %.sink.i80.i = phi ptr [ %144, %.thread.i117 ], [ %.sink.i.i, %165 ]
  %170 = icmp eq i64 %169, 12
  %spec.select342 = select i1 %170, i64 0, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %.sink.i80.i, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !33
  %173 = icmp eq i64 %172, 1
  %174 = add nsw i64 %169, 12
  %175 = select i1 %170, i64 12, i64 %174
  %.sroa.139.4 = select i1 %173, i64 %175, i64 %spec.select342
  %176 = getelementptr inbounds nuw i8, ptr %.sink.i80.i, i64 16
  %.pre.i.i = load i32, ptr %176, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %168, %165
  %.sroa.79.3 = phi i32 [ %.sroa.79.2, %168 ], [ %.sroa.79.4, %165 ]
  %.sroa.0159.1 = phi ptr [ %176, %168 ], [ %.sink.i.i, %165 ]
  %.sroa.139.5 = phi i64 [ %.sroa.139.4, %168 ], [ %.sroa.139.6, %165 ]
  %.sroa.147.3 = phi i64 [ %.sroa.147.2, %168 ], [ %.sroa.147.4, %165 ]
  %.sroa.165.3 = phi i64 [ %.sroa.165.2, %168 ], [ %.sroa.165.4, %165 ]
  %178 = phi i32 [ %.pre.i.i, %168 ], [ %166, %165 ]
  %179 = icmp eq i32 %178, 43
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 16
  %182 = load i32, ptr %181, align 8, !tbaa !19
  %183 = icmp eq i32 %182, 267
  br i1 %183, label %184, label %phrase.exit

184:                                              ; preds = %180
  %185 = add nsw i32 %.sroa.88.0404, 1
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !33
  %188 = sdiv i64 %187, 100
  %.neg.i.i = mul i64 %188, -3600
  %189 = srem i64 %187, 100
  %.neg53.i.i = mul nsw i64 %189, -60
  %.neg54.i.i = add i64 %.neg.i.i, %.neg53.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0159.1, i64 32
  %.pre57.i.i = load i32, ptr %190, align 8, !tbaa !19
  br label %191

191:                                              ; preds = %184, %177
  %.sroa.88.2 = phi i32 [ %185, %184 ], [ %.sroa.88.0404, %177 ]
  %.sroa.0159.2 = phi ptr [ %190, %184 ], [ %.sroa.0159.1, %177 ]
  %.sroa.117216.3 = phi i64 [ %.neg54.i.i, %184 ], [ %.sroa.117216.0411, %177 ]
  %.sroa.181.3 = phi i32 [ 1, %184 ], [ %.sroa.181.0420, %177 ]
  %192 = phi i32 [ %.pre57.i.i, %184 ], [ %178, %177 ]
  %193 = icmp eq i32 %192, 45
  br i1 %193, label %194, label %phrase.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !19
  %197 = icmp eq i32 %196, 267
  br i1 %197, label %198, label %phrase.exit

198:                                              ; preds = %194
  %199 = add nsw i32 %.sroa.88.2, 1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2, i64 24
  %201 = load i64, ptr %200, align 8, !tbaa !33
  %202 = sdiv i64 %201, 100
  %203 = mul nsw i64 %202, 3600
  %204 = srem i64 %201, 100
  %205 = mul nsw i64 %204, 60
  %206 = add nsw i64 %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0159.2, i64 32
  br label %phrase.exit

208:                                              ; preds = %.lr.ph
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !19
  %211 = icmp ne i32 %210, 269
  %212 = add nsw i32 %.sroa.88.0404, 1
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !33
  %spec.select344 = zext i1 %211 to i32
  br label %phrase.exit

215:                                              ; preds = %.lr.ph
  %216 = add nsw i32 %.sroa.88.0404, 1
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  br label %phrase.exit

220:                                              ; preds = %143
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !19
  %223 = icmp eq i32 %222, 267
  br i1 %223, label %224, label %.thread70.thread82.i.thread305

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 48
  %226 = load i32, ptr %225, align 8, !tbaa !19
  %227 = icmp eq i32 %226, 47
  br i1 %227, label %228, label %245

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 64
  %230 = load i32, ptr %229, align 8, !tbaa !19
  %231 = icmp eq i32 %230, 267
  br i1 %231, label %232, label %245

232:                                              ; preds = %228
  %233 = add nsw i32 %.sroa.14.0394, 1
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !33
  %236 = icmp sgt i64 %235, 12
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  br i1 %236, label %238, label %242

238:                                              ; preds = %232
  store i64 %235, ptr %.sroa.171, align 8, !tbaa !34
  %239 = load i64, ptr %237, align 8, !tbaa !33
  store i64 %239, ptr %.sroa.153, align 8, !tbaa !37
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 72
  %241 = load i64, ptr %240, align 8, !tbaa !33
  br label %datephrase.exit.i

242:                                              ; preds = %232
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 72
  %244 = load i64, ptr %243, align 8, !tbaa !33
  %.pre.i60.i = load i64, ptr %237, align 8, !tbaa !33
  store i64 %235, ptr %.sroa.153, align 8, !tbaa !37
  store i64 %.pre.i60.i, ptr %.sroa.127, align 8, !tbaa !38
  br label %datephrase.exit.i

245:                                              ; preds = %228, %224
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !33
  store i64 %247, ptr %.sroa.153, align 8, !tbaa !37
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %249 = load i64, ptr %248, align 8, !tbaa !33
  br label %datephrase.exit.i

250:                                              ; preds = %143
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %252 = load i32, ptr %251, align 8, !tbaa !19
  switch i32 %252, label %.thread70.thread82.i.thread305 [
    i32 267, label %253
    i32 264, label %269
  ]

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !19
  %256 = icmp eq i32 %255, 45
  br i1 %256, label %257, label %.thread70.thread82.i.thread305

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 64
  %259 = load i32, ptr %258, align 8, !tbaa !19
  %260 = icmp eq i32 %259, 267
  br i1 %260, label %261, label %.thread70.thread82.i.thread305

261:                                              ; preds = %257
  %262 = add nsw i32 %.sroa.14.0394, 1
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !33
  store i64 %264, ptr %.sroa.171, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %266 = load i64, ptr %265, align 8, !tbaa !33
  store i64 %266, ptr %.sroa.153, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 72
  %268 = load i64, ptr %267, align 8, !tbaa !33
  br label %datephrase.exit.i

269:                                              ; preds = %250
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 48
  %271 = load i32, ptr %270, align 8, !tbaa !19
  %272 = icmp eq i32 %271, 45
  br i1 %272, label %273, label %.thread70.thread82.i.thread305

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 64
  %275 = load i32, ptr %274, align 8, !tbaa !19
  %276 = icmp eq i32 %275, 267
  br i1 %276, label %277, label %.thread70.thread82.i.thread305

277:                                              ; preds = %273
  %278 = add nsw i32 %.sroa.14.0394, 1
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !33
  %281 = icmp sgt i64 %280, 31
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 72
  %283 = load i64, ptr %282, align 8, !tbaa !33
  %..i.i = select i1 %281, i64 %280, i64 %283
  %.153.i.i = select i1 %281, i64 %283, i64 %280
  %.sink138.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %.sink138.i.i = load i64, ptr %.sink138.in.i.i, align 8, !tbaa !33
  store i64 %..i.i, ptr %.sroa.171, align 8, !tbaa !34
  store i64 %.sink138.i.i, ptr %.sroa.153, align 8, !tbaa !37
  br label %datephrase.exit.i

284:                                              ; preds = %.lr.ph
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !19
  %287 = icmp eq i32 %286, 267
  br i1 %287, label %288, label %phrase.exit.thread

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %290 = load i32, ptr %289, align 8, !tbaa !19
  %291 = icmp eq i32 %290, 44
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 48
  %294 = load i32, ptr %293, align 8, !tbaa !19
  %295 = icmp eq i32 %294, 267
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %297 = add nsw i32 %.sroa.14.0394, 1
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !33
  store i64 %299, ptr %.sroa.153, align 8, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %301 = load i64, ptr %300, align 8, !tbaa !33
  store i64 %301, ptr %.sroa.127, align 8, !tbaa !38
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 56
  %303 = load i64, ptr %302, align 8, !tbaa !33
  br label %datephrase.exit.i

304:                                              ; preds = %292, %288
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !33
  store i64 %306, ptr %.sroa.153, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %308 = load i64, ptr %307, align 8, !tbaa !33
  br label %datephrase.exit.i

309:                                              ; preds = %143
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !19
  %312 = icmp eq i32 %311, 267
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = add nsw i32 %.sroa.14.0394, 1
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !33
  store i64 %316, ptr %.sroa.127, align 8, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %318 = load i64, ptr %317, align 8, !tbaa !33
  store i64 %318, ptr %.sroa.153, align 8, !tbaa !37
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %320 = load i64, ptr %319, align 8, !tbaa !33
  br label %datephrase.exit.i

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %323 = load i64, ptr %322, align 8, !tbaa !33
  store i64 %323, ptr %.sroa.127, align 8, !tbaa !38
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %325 = load i64, ptr %324, align 8, !tbaa !33
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %321, %313, %304, %296, %277, %261, %245, %242, %238
  %.sroa.14.2 = phi i32 [ %297, %296 ], [ %.sroa.14.0394, %304 ], [ %314, %313 ], [ %.sroa.14.0394, %321 ], [ %278, %277 ], [ %262, %261 ], [ %233, %238 ], [ %233, %242 ], [ %.sroa.14.0394, %245 ]
  %.sink156.i.i.sroa.phi = phi ptr [ %.sroa.171, %296 ], [ %.sroa.127, %304 ], [ %.sroa.171, %313 ], [ %.sroa.153, %321 ], [ %.sroa.127, %277 ], [ %.sroa.127, %261 ], [ %.sroa.127, %238 ], [ %.sroa.171, %242 ], [ %.sroa.127, %245 ]
  %.sink.i59.i = phi i64 [ %303, %296 ], [ %308, %304 ], [ %320, %313 ], [ %325, %321 ], [ %.153.i.i, %277 ], [ %268, %261 ], [ %241, %238 ], [ %244, %242 ], [ %249, %245 ]
  %.sink154.i.i = phi i64 [ 64, %296 ], [ 32, %304 ], [ 48, %313 ], [ 32, %321 ], [ 80, %277 ], [ 80, %261 ], [ 80, %238 ], [ 80, %242 ], [ 48, %245 ]
  %.sroa.52.2 = add nsw i32 %.sroa.52.0398, 1
  %.sroa.31.2 = add nsw i32 %.sroa.31.0396, 1
  store i64 %.sink.i59.i, ptr %.sink156.i.i.sroa.phi, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 %.sink154.i.i
  br label %phrase.exit

327:                                              ; preds = %.lr.ph
  %328 = add nsw i32 %.sroa.73.0400, 1
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !33
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %332 = load i32, ptr %331, align 8, !tbaa !19
  %333 = icmp eq i32 %332, 44
  br i1 %333, label %.sink.split.i62.i, label %phrase.exit

334:                                              ; preds = %143
  %335 = add nsw i32 %.sroa.73.0400, 1
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !33
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %339 = load i64, ptr %338, align 8, !tbaa !33
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %334, %327
  %.sroa.73.1 = phi i32 [ %328, %327 ], [ %335, %334 ]
  %.sroa.189222.1 = phi i64 [ 1, %327 ], [ %337, %334 ]
  %.sroa.192.1 = phi i64 [ %330, %327 ], [ %339, %334 ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  br label %phrase.exit

341:                                              ; preds = %.lr.ph
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %343 = load i32, ptr %342, align 8, !tbaa !19
  %344 = icmp eq i32 %343, 267
  br i1 %344, label %345, label %phrase.exit.thread

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %347 = load i32, ptr %346, align 8, !tbaa !19
  switch i32 %347, label %phrase.exit.thread [
    i32 266, label %348
    i32 265, label %376
  ]

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %350 = load i64, ptr %349, align 8, !tbaa !33
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %352 = load i64, ptr %351, align 8, !tbaa !33
  %353 = mul nsw i64 %352, %350
  %354 = sub nsw i64 %.sroa.206.0429, %353
  br label %405

355:                                              ; preds = %.lr.ph
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !19
  %358 = icmp eq i32 %357, 267
  br i1 %358, label %359, label %phrase.exit.thread

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 32
  %361 = load i32, ptr %360, align 8, !tbaa !19
  switch i32 %361, label %phrase.exit.thread [
    i32 266, label %362
    i32 265, label %383
  ]

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %364 = load i64, ptr %363, align 8, !tbaa !33
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !33
  %367 = mul nsw i64 %366, %364
  %368 = add nsw i64 %367, %.sroa.206.0429
  br label %405

369:                                              ; preds = %143
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !33
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %373 = load i64, ptr %372, align 8, !tbaa !33
  %374 = mul nsw i64 %373, %371
  %375 = add nsw i64 %374, %.sroa.206.0429
  br label %405

376:                                              ; preds = %345
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %378 = load i64, ptr %377, align 8, !tbaa !33
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %380 = load i64, ptr %379, align 8, !tbaa !33
  %381 = mul nsw i64 %380, %378
  %382 = sub nsw i64 %.sroa.195.0427, %381
  br label %405

383:                                              ; preds = %359
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !33
  %388 = mul nsw i64 %387, %385
  %389 = add nsw i64 %388, %.sroa.195.0427
  br label %405

390:                                              ; preds = %143
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !33
  %395 = mul nsw i64 %394, %392
  %396 = add nsw i64 %395, %.sroa.195.0427
  br label %405

397:                                              ; preds = %.lr.ph
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !33
  %400 = add nsw i64 %399, %.sroa.206.0429
  br label %405

401:                                              ; preds = %.lr.ph
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !33
  %404 = add nsw i64 %403, %.sroa.195.0427
  br label %405

405:                                              ; preds = %401, %397, %390, %383, %376, %369, %362, %348
  %.sroa.195.3 = phi i64 [ %404, %401 ], [ %.sroa.195.0427, %397 ], [ %396, %390 ], [ %.sroa.195.0427, %369 ], [ %.sroa.195.0427, %362 ], [ %389, %383 ], [ %.sroa.195.0427, %348 ], [ %382, %376 ]
  %.sroa.206.3 = phi i64 [ %.sroa.206.0429, %401 ], [ %400, %397 ], [ %.sroa.206.0429, %390 ], [ %375, %369 ], [ %368, %362 ], [ %.sroa.206.0429, %383 ], [ %354, %348 ], [ %.sroa.206.0429, %376 ]
  %.sink66.i = phi i64 [ 16, %401 ], [ 16, %397 ], [ 32, %390 ], [ 32, %369 ], [ 48, %362 ], [ 48, %383 ], [ 48, %348 ], [ 48, %376 ]
  %.sroa.99.3 = add nsw i32 %.sroa.99.0407, 1
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 %.sink66.i
  %407 = load i32, ptr %406, align 8, !tbaa !19
  %408 = icmp eq i32 %407, 260
  br i1 %408, label %409, label %phrase.exit

409:                                              ; preds = %405
  %410 = sub nsw i64 0, %.sroa.206.3
  %411 = sub nsw i64 0, %.sroa.195.3
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 16
  br label %phrase.exit

.thread70.thread82.i.thread305:                   ; preds = %143, %273, %269, %257, %253, %250, %220, %146
  %.not52.i = icmp ne i32 %.sroa.79.0402, 0
  %.not53.i = icmp eq i32 %.sroa.14.0394, 0
  %or.cond345 = select i1 %.not52.i, i1 %.not53.i, i1 false
  %.not54.i = icmp eq i32 %.sroa.99.0407, 0
  %or.cond346 = select i1 %or.cond345, i1 %.not54.i, i1 false
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !33
  br i1 %or.cond346, label %415, label %417

415:                                              ; preds = %.thread70.thread82.i.thread305
  store i64 %414, ptr %.sroa.171, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  br label %phrase.exit

417:                                              ; preds = %.thread70.thread82.i.thread305
  %418 = icmp sgt i64 %414, 10000
  br i1 %418, label %419, label %428

419:                                              ; preds = %417
  %420 = add nsw i32 %.sroa.14.0394, 1
  %421 = add nsw i32 %.sroa.31.0396, 1
  %422 = add nsw i32 %.sroa.52.0398, 1
  %423 = urem i64 %414, 100
  store i64 %423, ptr %.sroa.127, align 8, !tbaa !38
  %424 = udiv i64 %414, 100
  %425 = urem i64 %424, 100
  store i64 %425, ptr %.sroa.153, align 8, !tbaa !37
  %426 = udiv i64 %414, 10000
  store i64 %426, ptr %.sroa.171, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  br label %phrase.exit

428:                                              ; preds = %417
  %429 = icmp slt i64 %414, 24
  br i1 %429, label %430, label %433

430:                                              ; preds = %428
  %431 = add nsw i32 %.sroa.79.0402, 1
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  br label %phrase.exit

433:                                              ; preds = %428
  %434 = icmp samesign ult i64 %414, 2400
  %.lhs.trunc75.i = trunc i64 %414 to i16
  %435 = urem i16 %.lhs.trunc75.i, 100
  %436 = udiv i16 %.lhs.trunc75.i, 100
  %437 = icmp samesign ult i16 %435, 60
  %or.cond.i116 = select i1 %434, i1 %437, i1 false
  br i1 %or.cond.i116, label %438, label %phrase.exit.thread

438:                                              ; preds = %433
  %.zext.i = zext nneg i16 %436 to i64
  %.zext78.i = zext nneg i16 %435 to i64
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0159.0409, i64 16
  br label %phrase.exit

phrase.exit:                                      ; preds = %.thread482, %208, %198, %215, %datephrase.exit.i, %.sink.split.i62.i, %409, %415, %419, %430, %438, %180, %191, %194, %327, %405
  %.sroa.14.3 = phi i32 [ %.sroa.14.0394, %405 ], [ %.sroa.14.0394, %327 ], [ %.sroa.14.0394, %194 ], [ %.sroa.14.0394, %191 ], [ %.sroa.14.0394, %180 ], [ %420, %419 ], [ %.sroa.14.0394, %430 ], [ %.sroa.14.0394, %438 ], [ 1, %415 ], [ %.sroa.14.0394, %409 ], [ %.sroa.14.0394, %.sink.split.i62.i ], [ %.sroa.14.2, %datephrase.exit.i ], [ %.sroa.14.0394, %215 ], [ %.sroa.14.0394, %198 ], [ %.sroa.14.0394, %208 ], [ %.sroa.14.0394, %.thread482 ]
  %.sroa.31.3 = phi i32 [ %.sroa.31.0396, %405 ], [ %.sroa.31.0396, %327 ], [ %.sroa.31.0396, %194 ], [ %.sroa.31.0396, %191 ], [ %.sroa.31.0396, %180 ], [ %421, %419 ], [ %.sroa.31.0396, %430 ], [ %.sroa.31.0396, %438 ], [ %.sroa.31.0396, %415 ], [ %.sroa.31.0396, %409 ], [ %.sroa.31.0396, %.sink.split.i62.i ], [ %.sroa.31.2, %datephrase.exit.i ], [ %.sroa.31.0396, %215 ], [ %.sroa.31.0396, %198 ], [ %.sroa.31.0396, %208 ], [ %.sroa.31.0396, %.thread482 ]
  %.sroa.52.3 = phi i32 [ %.sroa.52.0398, %405 ], [ %.sroa.52.0398, %327 ], [ %.sroa.52.0398, %194 ], [ %.sroa.52.0398, %191 ], [ %.sroa.52.0398, %180 ], [ %422, %419 ], [ %.sroa.52.0398, %430 ], [ %.sroa.52.0398, %438 ], [ %.sroa.52.0398, %415 ], [ %.sroa.52.0398, %409 ], [ %.sroa.52.0398, %.sink.split.i62.i ], [ %.sroa.52.2, %datephrase.exit.i ], [ %.sroa.52.0398, %215 ], [ %.sroa.52.0398, %198 ], [ %.sroa.52.0398, %208 ], [ %.sroa.52.0398, %.thread482 ]
  %.sroa.73.3 = phi i32 [ %.sroa.73.0400, %405 ], [ %328, %327 ], [ %.sroa.73.0400, %194 ], [ %.sroa.73.0400, %191 ], [ %.sroa.73.0400, %180 ], [ %.sroa.73.0400, %419 ], [ %.sroa.73.0400, %430 ], [ %.sroa.73.0400, %438 ], [ %.sroa.73.0400, %415 ], [ %.sroa.73.0400, %409 ], [ %.sroa.73.1, %.sink.split.i62.i ], [ %.sroa.73.0400, %datephrase.exit.i ], [ %.sroa.73.0400, %215 ], [ %.sroa.73.0400, %198 ], [ %.sroa.73.0400, %208 ], [ %.sroa.73.0400, %.thread482 ]
  %.sroa.79.5 = phi i32 [ %.sroa.79.0402, %405 ], [ %.sroa.79.0402, %327 ], [ %.sroa.79.3, %194 ], [ %.sroa.79.3, %191 ], [ %.sroa.79.3, %180 ], [ %.sroa.79.0402, %419 ], [ %431, %430 ], [ %.sroa.79.0402, %438 ], [ %.sroa.79.0402, %415 ], [ %.sroa.79.0402, %409 ], [ %.sroa.79.0402, %.sink.split.i62.i ], [ %.sroa.79.0402, %datephrase.exit.i ], [ %.sroa.79.0402, %215 ], [ %.sroa.79.3, %198 ], [ %.sroa.79.0402, %208 ], [ %.sroa.79.4471, %.thread482 ]
  %.sroa.88.3 = phi i32 [ %.sroa.88.0404, %405 ], [ %.sroa.88.0404, %327 ], [ %.sroa.88.2, %194 ], [ %.sroa.88.2, %191 ], [ %.sroa.88.0404, %180 ], [ %.sroa.88.0404, %419 ], [ %.sroa.88.0404, %430 ], [ %.sroa.88.0404, %438 ], [ %.sroa.88.0404, %415 ], [ %.sroa.88.0404, %409 ], [ %.sroa.88.0404, %.sink.split.i62.i ], [ %.sroa.88.0404, %datephrase.exit.i ], [ %216, %215 ], [ %199, %198 ], [ %212, %208 ], [ %.sroa.88.0404, %.thread482 ]
  %.sroa.99.2 = phi i32 [ %.sroa.99.3, %405 ], [ %.sroa.99.0407, %327 ], [ %.sroa.99.0407, %194 ], [ %.sroa.99.0407, %191 ], [ %.sroa.99.0407, %180 ], [ %.sroa.99.0407, %419 ], [ %.sroa.99.0407, %430 ], [ %.sroa.99.0407, %438 ], [ 0, %415 ], [ %.sroa.99.3, %409 ], [ %.sroa.99.0407, %.sink.split.i62.i ], [ %.sroa.99.0407, %datephrase.exit.i ], [ %.sroa.99.0407, %215 ], [ %.sroa.99.0407, %198 ], [ %.sroa.99.0407, %208 ], [ %.sroa.99.0407, %.thread482 ]
  %.sroa.0159.3 = phi ptr [ %406, %405 ], [ %331, %327 ], [ %.sroa.0159.2, %194 ], [ %.sroa.0159.2, %191 ], [ %.sroa.0159.1, %180 ], [ %427, %419 ], [ %432, %430 ], [ %439, %438 ], [ %416, %415 ], [ %412, %409 ], [ %340, %.sink.split.i62.i ], [ %326, %datephrase.exit.i ], [ %219, %215 ], [ %207, %198 ], [ %209, %208 ], [ %151, %.thread482 ]
  %.sroa.117216.4 = phi i64 [ %.sroa.117216.0411, %405 ], [ %.sroa.117216.0411, %327 ], [ %.sroa.117216.3, %194 ], [ %.sroa.117216.3, %191 ], [ %.sroa.117216.0411, %180 ], [ %.sroa.117216.0411, %419 ], [ %.sroa.117216.0411, %430 ], [ %.sroa.117216.0411, %438 ], [ %.sroa.117216.0411, %415 ], [ %.sroa.117216.0411, %409 ], [ %.sroa.117216.0411, %.sink.split.i62.i ], [ %.sroa.117216.0411, %datephrase.exit.i ], [ %218, %215 ], [ %206, %198 ], [ %214, %208 ], [ %.sroa.117216.0411, %.thread482 ]
  %.sroa.139.7 = phi i64 [ %.sroa.139.0414, %405 ], [ %.sroa.139.0414, %327 ], [ %.sroa.139.5, %194 ], [ %.sroa.139.5, %191 ], [ %.sroa.139.5, %180 ], [ %.sroa.139.0414, %419 ], [ %414, %430 ], [ %.zext.i, %438 ], [ %.sroa.139.0414, %415 ], [ %.sroa.139.0414, %409 ], [ %.sroa.139.0414, %.sink.split.i62.i ], [ %.sroa.139.0414, %datephrase.exit.i ], [ %.sroa.139.0414, %215 ], [ %.sroa.139.5, %198 ], [ %.sroa.139.0414, %208 ], [ %.sroa.139.6468, %.thread482 ]
  %.sroa.147.5 = phi i64 [ %.sroa.147.0416, %405 ], [ %.sroa.147.0416, %327 ], [ %.sroa.147.3, %194 ], [ %.sroa.147.3, %191 ], [ %.sroa.147.3, %180 ], [ %.sroa.147.0416, %419 ], [ 0, %430 ], [ %.zext78.i, %438 ], [ %.sroa.147.0416, %415 ], [ %.sroa.147.0416, %409 ], [ %.sroa.147.0416, %.sink.split.i62.i ], [ %.sroa.147.0416, %datephrase.exit.i ], [ %.sroa.147.0416, %215 ], [ %.sroa.147.3, %198 ], [ %.sroa.147.0416, %208 ], [ %.sroa.147.4470, %.thread482 ]
  %.sroa.165.5 = phi i64 [ %.sroa.165.0418, %405 ], [ %.sroa.165.0418, %327 ], [ %.sroa.165.3, %194 ], [ %.sroa.165.3, %191 ], [ %.sroa.165.3, %180 ], [ %.sroa.165.0418, %419 ], [ 0, %430 ], [ 0, %438 ], [ %.sroa.165.0418, %415 ], [ %.sroa.165.0418, %409 ], [ %.sroa.165.0418, %.sink.split.i62.i ], [ %.sroa.165.0418, %datephrase.exit.i ], [ %.sroa.165.0418, %215 ], [ %.sroa.165.3, %198 ], [ %.sroa.165.0418, %208 ], [ 0, %.thread482 ]
  %.sroa.181.4 = phi i32 [ %.sroa.181.0420, %405 ], [ %.sroa.181.0420, %327 ], [ %.sroa.181.3, %194 ], [ %.sroa.181.3, %191 ], [ %.sroa.181.0420, %180 ], [ %.sroa.181.0420, %419 ], [ %.sroa.181.0420, %430 ], [ %.sroa.181.0420, %438 ], [ %.sroa.181.0420, %415 ], [ %.sroa.181.0420, %409 ], [ %.sroa.181.0420, %.sink.split.i62.i ], [ %.sroa.181.0420, %datephrase.exit.i ], [ 0, %215 ], [ 1, %198 ], [ %spec.select344, %208 ], [ %.sroa.181.0420, %.thread482 ]
  %.sroa.189222.3 = phi i64 [ %.sroa.189222.0423, %405 ], [ 1, %327 ], [ %.sroa.189222.0423, %194 ], [ %.sroa.189222.0423, %191 ], [ %.sroa.189222.0423, %180 ], [ %.sroa.189222.0423, %419 ], [ %.sroa.189222.0423, %430 ], [ %.sroa.189222.0423, %438 ], [ %.sroa.189222.0423, %415 ], [ %.sroa.189222.0423, %409 ], [ %.sroa.189222.1, %.sink.split.i62.i ], [ %.sroa.189222.0423, %datephrase.exit.i ], [ %.sroa.189222.0423, %215 ], [ %.sroa.189222.0423, %198 ], [ %.sroa.189222.0423, %208 ], [ %.sroa.189222.0423, %.thread482 ]
  %.sroa.192.3 = phi i64 [ %.sroa.192.0425, %405 ], [ %330, %327 ], [ %.sroa.192.0425, %194 ], [ %.sroa.192.0425, %191 ], [ %.sroa.192.0425, %180 ], [ %.sroa.192.0425, %419 ], [ %.sroa.192.0425, %430 ], [ %.sroa.192.0425, %438 ], [ %.sroa.192.0425, %415 ], [ %.sroa.192.0425, %409 ], [ %.sroa.192.1, %.sink.split.i62.i ], [ %.sroa.192.0425, %datephrase.exit.i ], [ %.sroa.192.0425, %215 ], [ %.sroa.192.0425, %198 ], [ %.sroa.192.0425, %208 ], [ %.sroa.192.0425, %.thread482 ]
  %.sroa.195.2 = phi i64 [ %.sroa.195.3, %405 ], [ %.sroa.195.0427, %327 ], [ %.sroa.195.0427, %194 ], [ %.sroa.195.0427, %191 ], [ %.sroa.195.0427, %180 ], [ %.sroa.195.0427, %419 ], [ %.sroa.195.0427, %430 ], [ %.sroa.195.0427, %438 ], [ %.sroa.195.0427, %415 ], [ %411, %409 ], [ %.sroa.195.0427, %.sink.split.i62.i ], [ %.sroa.195.0427, %datephrase.exit.i ], [ %.sroa.195.0427, %215 ], [ %.sroa.195.0427, %198 ], [ %.sroa.195.0427, %208 ], [ %.sroa.195.0427, %.thread482 ]
  %.sroa.206.2 = phi i64 [ %.sroa.206.3, %405 ], [ %.sroa.206.0429, %327 ], [ %.sroa.206.0429, %194 ], [ %.sroa.206.0429, %191 ], [ %.sroa.206.0429, %180 ], [ %.sroa.206.0429, %419 ], [ %.sroa.206.0429, %430 ], [ %.sroa.206.0429, %438 ], [ %.sroa.206.0429, %415 ], [ %410, %409 ], [ %.sroa.206.0429, %.sink.split.i62.i ], [ %.sroa.206.0429, %datephrase.exit.i ], [ %.sroa.206.0429, %215 ], [ %.sroa.206.0429, %198 ], [ %.sroa.206.0429, %208 ], [ %.sroa.206.0429, %.thread482 ]
  %440 = icmp ult ptr %.sroa.0159.3, %.075.ptr
  br i1 %440, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %phrase.exit
  %441 = icmp eq i32 %.sroa.99.2, 0
  %.not87 = icmp eq i32 %.sroa.88.3, 0
  br i1 %.not87, label %.thread335, label %442

442:                                              ; preds = %._crit_edge
  br i1 %.not351, label %.thread335, label %443

443:                                              ; preds = %442
  %444 = load i64, ptr %4, align 8, !tbaa !4
  %445 = sub nsw i64 %444, %.sroa.117216.4
  store i64 %445, ptr %4, align 8, !tbaa !4
  %446 = call ptr @gmtime(ptr noundef nonnull %4) #7
  %.not88 = icmp eq ptr %446, null
  br i1 %.not88, label %448, label %447

447:                                              ; preds = %443
  %.sroa.0121.0.copyload123 = load i32, ptr %446, align 8, !tbaa !8
  %.sroa.7124.0..sroa_idx125 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %.sroa.7124.0.copyload126 = load i32, ptr %.sroa.7124.0..sroa_idx125, align 4, !tbaa !8
  %.sroa.9128.0..sroa_idx129 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.sroa.9128.0.copyload130 = load i32, ptr %.sroa.9128.0..sroa_idx129, align 8, !tbaa !8
  %.sroa.11.0..sroa_idx132 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %.sroa.11.0.copyload133 = load i32, ptr %.sroa.11.0..sroa_idx132, align 4, !tbaa !8
  %.sroa.12.0..sroa_idx134 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %.sroa.12.0.copyload135 = load i32, ptr %.sroa.12.0..sroa_idx134, align 8, !tbaa !8
  %.sroa.13.0..sroa_idx136 = getelementptr inbounds nuw i8, ptr %446, i64 20
  %.sroa.13.0.copyload137 = load i32, ptr %.sroa.13.0..sroa_idx136, align 4, !tbaa !8
  br label %448

448:                                              ; preds = %447, %443
  %.sroa.0121.1 = phi i32 [ %.sroa.0121.0.copyload, %443 ], [ %.sroa.0121.0.copyload123, %447 ]
  %.sroa.7124.1 = phi i32 [ %.sroa.7124.0.copyload, %443 ], [ %.sroa.7124.0.copyload126, %447 ]
  %.sroa.9128.1 = phi i32 [ %.sroa.9128.0.copyload, %443 ], [ %.sroa.9128.0.copyload130, %447 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0.copyload, %443 ], [ %.sroa.11.0.copyload133, %447 ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0.copyload, %443 ], [ %.sroa.12.0.copyload135, %447 ]
  %.sroa.13.1 = phi i32 [ %.sroa.13.0.copyload, %443 ], [ %.sroa.13.0.copyload137, %447 ]
  %449 = load i64, ptr %4, align 8, !tbaa !4
  %450 = add nsw i64 %449, %.sroa.117216.4
  store i64 %450, ptr %4, align 8, !tbaa !4
  br label %.thread335

.thread335:                                       ; preds = %._crit_edge, %448, %442
  %.sroa.88.0.lcssa513 = phi i32 [ %.sroa.88.3, %448 ], [ %.sroa.88.3, %442 ], [ 0, %._crit_edge ]
  %.sroa.181.1340 = phi i32 [ %.sroa.181.4, %448 ], [ %.sroa.181.4, %442 ], [ 2, %._crit_edge ]
  %.sroa.117216.1339 = phi i64 [ %.sroa.117216.4, %448 ], [ %.sroa.117216.4, %442 ], [ %spec.select, %._crit_edge ]
  %.sroa.0121.0 = phi i32 [ %.sroa.0121.1, %448 ], [ %.sroa.0121.0.copyload, %442 ], [ %.sroa.0121.0.copyload, %._crit_edge ]
  %.sroa.7124.0 = phi i32 [ %.sroa.7124.1, %448 ], [ %.sroa.7124.0.copyload, %442 ], [ %.sroa.7124.0.copyload, %._crit_edge ]
  %.sroa.9128.0 = phi i32 [ %.sroa.9128.1, %448 ], [ %.sroa.9128.0.copyload, %442 ], [ %.sroa.9128.0.copyload, %._crit_edge ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %448 ], [ %.sroa.11.0.copyload, %442 ], [ %.sroa.11.0.copyload, %._crit_edge ]
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %448 ], [ %.sroa.12.0.copyload, %442 ], [ %.sroa.12.0.copyload, %._crit_edge ]
  %.sroa.13.0 = phi i32 [ %.sroa.13.1, %448 ], [ %.sroa.13.0.copyload, %442 ], [ %.sroa.13.0.copyload, %._crit_edge ]
  %.not89 = icmp eq i32 %.sroa.14.3, 0
  br i1 %.not89, label %.thread335.thread, label %453

.thread335.thread:                                ; preds = %.loopexit, %.thread335
  %.sroa.13.0587 = phi i32 [ %.sroa.13.0, %.thread335 ], [ %.sroa.13.0.copyload, %.loopexit ]
  %.sroa.12.0586 = phi i32 [ %.sroa.12.0, %.thread335 ], [ %.sroa.12.0.copyload, %.loopexit ]
  %.sroa.11.0584 = phi i32 [ %.sroa.11.0, %.thread335 ], [ %.sroa.11.0.copyload, %.loopexit ]
  %.sroa.9128.0582 = phi i32 [ %.sroa.9128.0, %.thread335 ], [ %.sroa.9128.0.copyload, %.loopexit ]
  %.sroa.7124.0580 = phi i32 [ %.sroa.7124.0, %.thread335 ], [ %.sroa.7124.0.copyload, %.loopexit ]
  %.sroa.0121.0578 = phi i32 [ %.sroa.0121.0, %.thread335 ], [ %.sroa.0121.0.copyload, %.loopexit ]
  %.sroa.117216.1339576 = phi i64 [ %.sroa.117216.1339, %.thread335 ], [ %spec.select, %.loopexit ]
  %.sroa.181.1340574 = phi i32 [ %.sroa.181.1340, %.thread335 ], [ 2, %.loopexit ]
  %.sroa.31.0.lcssa509570 = phi i32 [ %.sroa.31.3, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.52.0.lcssa510568 = phi i32 [ %.sroa.52.3, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.73.0.lcssa511566 = phi i32 [ %.sroa.73.3, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.79.0.lcssa512564 = phi i32 [ %.sroa.79.5, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.88.0.lcssa513562 = phi i32 [ %.sroa.88.0.lcssa513, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.99.0.lcssa514560 = phi i1 [ %441, %.thread335 ], [ true, %.loopexit ]
  %.sroa.139.0.lcssa515558 = phi i64 [ %.sroa.139.7, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.147.0.lcssa516556 = phi i64 [ %.sroa.147.5, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.165.0.lcssa517554 = phi i64 [ %.sroa.165.5, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.189222.0.lcssa518552 = phi i64 [ %.sroa.189222.3, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.192.0.lcssa519550 = phi i64 [ %.sroa.192.3, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.195.0.lcssa520548 = phi i64 [ %.sroa.195.2, %.thread335 ], [ 0, %.loopexit ]
  %.sroa.206.0.lcssa521546 = phi i64 [ %.sroa.206.2, %.thread335 ], [ 0, %.loopexit ]
  %451 = add nsw i32 %.sroa.13.0587, 1900
  %452 = sext i32 %451 to i64
  store i64 %452, ptr %.sroa.171, align 8, !tbaa !34
  br label %453

453:                                              ; preds = %.thread335.thread, %.thread335
  %.sroa.12.0585 = phi i32 [ %.sroa.12.0586, %.thread335.thread ], [ %.sroa.12.0, %.thread335 ]
  %.sroa.11.0583 = phi i32 [ %.sroa.11.0584, %.thread335.thread ], [ %.sroa.11.0, %.thread335 ]
  %.sroa.9128.0581 = phi i32 [ %.sroa.9128.0582, %.thread335.thread ], [ %.sroa.9128.0, %.thread335 ]
  %.sroa.7124.0579 = phi i32 [ %.sroa.7124.0580, %.thread335.thread ], [ %.sroa.7124.0, %.thread335 ]
  %.sroa.0121.0577 = phi i32 [ %.sroa.0121.0578, %.thread335.thread ], [ %.sroa.0121.0, %.thread335 ]
  %.sroa.117216.1339575 = phi i64 [ %.sroa.117216.1339576, %.thread335.thread ], [ %.sroa.117216.1339, %.thread335 ]
  %.sroa.181.1340573 = phi i32 [ %.sroa.181.1340574, %.thread335.thread ], [ %.sroa.181.1340, %.thread335 ]
  %.sroa.14.0.lcssa508571 = phi i32 [ 0, %.thread335.thread ], [ %.sroa.14.3, %.thread335 ]
  %.sroa.31.0.lcssa509569 = phi i32 [ %.sroa.31.0.lcssa509570, %.thread335.thread ], [ %.sroa.31.3, %.thread335 ]
  %.sroa.52.0.lcssa510567 = phi i32 [ %.sroa.52.0.lcssa510568, %.thread335.thread ], [ %.sroa.52.3, %.thread335 ]
  %.sroa.73.0.lcssa511565 = phi i32 [ %.sroa.73.0.lcssa511566, %.thread335.thread ], [ %.sroa.73.3, %.thread335 ]
  %.sroa.79.0.lcssa512563 = phi i32 [ %.sroa.79.0.lcssa512564, %.thread335.thread ], [ %.sroa.79.5, %.thread335 ]
  %.sroa.88.0.lcssa513561 = phi i32 [ %.sroa.88.0.lcssa513562, %.thread335.thread ], [ %.sroa.88.0.lcssa513, %.thread335 ]
  %.sroa.99.0.lcssa514559 = phi i1 [ %.sroa.99.0.lcssa514560, %.thread335.thread ], [ %441, %.thread335 ]
  %.sroa.139.0.lcssa515557 = phi i64 [ %.sroa.139.0.lcssa515558, %.thread335.thread ], [ %.sroa.139.7, %.thread335 ]
  %.sroa.147.0.lcssa516555 = phi i64 [ %.sroa.147.0.lcssa516556, %.thread335.thread ], [ %.sroa.147.5, %.thread335 ]
  %.sroa.165.0.lcssa517553 = phi i64 [ %.sroa.165.0.lcssa517554, %.thread335.thread ], [ %.sroa.165.5, %.thread335 ]
  %.sroa.189222.0.lcssa518551 = phi i64 [ %.sroa.189222.0.lcssa518552, %.thread335.thread ], [ %.sroa.189222.3, %.thread335 ]
  %.sroa.192.0.lcssa519549 = phi i64 [ %.sroa.192.0.lcssa519550, %.thread335.thread ], [ %.sroa.192.3, %.thread335 ]
  %.sroa.195.0.lcssa520547 = phi i64 [ %.sroa.195.0.lcssa520548, %.thread335.thread ], [ %.sroa.195.2, %.thread335 ]
  %.sroa.206.0.lcssa521545 = phi i64 [ %.sroa.206.0.lcssa521546, %.thread335.thread ], [ %.sroa.206.2, %.thread335 ]
  %.not90 = icmp eq i32 %.sroa.31.0.lcssa509569, 0
  br i1 %.not90, label %454, label %457

454:                                              ; preds = %453
  %455 = add nsw i32 %.sroa.12.0585, 1
  %456 = sext i32 %455 to i64
  store i64 %456, ptr %.sroa.153, align 8, !tbaa !37
  br label %457

457:                                              ; preds = %454, %453
  %.not91 = icmp eq i32 %.sroa.52.0.lcssa510567, 0
  br i1 %.not91, label %458, label %460

458:                                              ; preds = %457
  %459 = sext i32 %.sroa.11.0583 to i64
  store i64 %459, ptr %.sroa.127, align 8, !tbaa !38
  br label %460

460:                                              ; preds = %458, %457
  %461 = icmp sgt i32 %.sroa.79.0.lcssa512563, 1
  %462 = icmp sgt i32 %.sroa.88.0.lcssa513561, 1
  %or.cond106 = or i1 %461, %462
  %463 = icmp sgt i32 %.sroa.73.0.lcssa511565, 1
  %or.cond347 = select i1 %or.cond106, i1 true, i1 %463
  %464 = icmp sgt i32 %.sroa.14.0.lcssa508571, 1
  %or.cond348 = select i1 %or.cond347, i1 true, i1 %464
  %465 = icmp sgt i32 %.sroa.31.0.lcssa509569, 1
  %or.cond349 = or i1 %or.cond348, %465
  %466 = icmp sgt i32 %.sroa.52.0.lcssa510567, 1
  %or.cond350 = select i1 %or.cond349, i1 true, i1 %466
  br i1 %or.cond350, label %phrase.exit.thread, label %467

467:                                              ; preds = %460
  %468 = or i32 %.sroa.31.0.lcssa509569, %.sroa.14.0.lcssa508571
  %469 = or i32 %468, %.sroa.52.0.lcssa510567
  %470 = or i32 %469, %.sroa.73.0.lcssa511565
  %471 = or i32 %470, %.sroa.79.0.lcssa512563
  %or.cond110 = icmp eq i32 %471, 0
  br i1 %or.cond110, label %475, label %472

472:                                              ; preds = %467
  %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72. = load i64, ptr %.sroa.153, align 8, !tbaa !37
  %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48. = load i64, ptr %.sroa.127, align 8, !tbaa !38
  %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88. = load i64, ptr %.sroa.171, align 8, !tbaa !34
  %473 = call fastcc i64 @Convert(i64 noundef %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72., i64 noundef %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48., i64 noundef %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88., i64 noundef %.sroa.139.0.lcssa515557, i64 noundef %.sroa.147.0.lcssa516555, i64 noundef %.sroa.165.0.lcssa517553, i64 noundef %.sroa.117216.1339575, i32 noundef %.sroa.181.1340573)
  %474 = icmp slt i64 %473, 0
  br i1 %474, label %phrase.exit.thread, label %482

475:                                              ; preds = %467
  %476 = load i64, ptr %4, align 8, !tbaa !4
  br i1 %.sroa.99.0.lcssa514559, label %477, label %482

477:                                              ; preds = %475
  %478 = sext i32 %.sroa.9128.0581 to i64
  %479 = sext i32 %.sroa.7124.0579 to i64
  %480 = sext i32 %.sroa.0121.0577 to i64
  %.neg359 = mul nsw i64 %479, -60
  %.neg360 = mul nsw i64 %478, -3600
  %.neg361 = sub nsw i64 %.neg359, %480
  %.neg362 = add nsw i64 %.neg361, %.neg360
  %481 = add i64 %.neg362, %476
  br label %482

482:                                              ; preds = %475, %477, %472
  %.073 = phi i64 [ %473, %472 ], [ %476, %475 ], [ %481, %477 ]
  %483 = add nsw i64 %.073, %.sroa.206.0.lcssa521545
  %484 = call fastcc i64 @RelativeMonth(i64 noundef %483, i64 noundef %.sroa.117216.1339575, i64 noundef %.sroa.195.0.lcssa520547)
  %485 = add nsw i64 %483, %484
  %.not100 = icmp ne i32 %.sroa.73.0.lcssa511565, 0
  %486 = icmp eq i32 %469, 0
  %or.cond113 = and i1 %.not100, %486
  br i1 %or.cond113, label %487, label %490

487:                                              ; preds = %482
  %488 = call fastcc i64 @RelativeDate(i64 noundef %485, i64 noundef %.sroa.117216.1339575, i32 noundef %.sroa.181.1340573, i64 noundef %.sroa.189222.0.lcssa518551, i64 noundef %.sroa.192.0.lcssa519549)
  %489 = add nsw i64 %488, %485
  br label %490

490:                                              ; preds = %487, %482
  %.174 = phi i64 [ %489, %487 ], [ %485, %482 ]
  %491 = icmp eq i64 %.174, -1
  %492 = select i1 %491, i64 0, i64 %.174
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %140, %341, %355, %345, %359, %.lr.ph, %284, %433, %472, %460, %2, %490
  %.072 = phi i64 [ %492, %490 ], [ -1, %2 ], [ -1, %460 ], [ -1, %472 ], [ -1, %433 ], [ -1, %284 ], [ -1, %.lr.ph ], [ -1, %359 ], [ -1, %345 ], [ -1, %355 ], [ -1, %341 ], [ -1, %140 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.171)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  ret i64 %.072
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.Convert.DaysInMonth, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  %11 = icmp slt i64 %2, 69
  %12 = add nsw i64 %2, 2000
  %13 = icmp samesign ult i64 %2, 100
  %14 = add nuw nsw i64 %2, 1900
  %spec.select = select i1 %13, i64 %14, i64 %2
  %.056 = select i1 %11, i64 %12, i64 %spec.select
  %15 = and i64 %.056, 3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = srem i64 %.056, 100
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %23

19:                                               ; preds = %17
  %20 = srem i64 %.056, 400
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i8 29, i8 28
  br label %23

23:                                               ; preds = %17, %19, %8
  %24 = phi i8 [ 28, %8 ], [ 29, %17 ], [ %22, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !15
  %26 = add i64 %.056, -2038
  %or.cond = icmp ult i64 %26, -68
  %27 = add i64 %0, -13
  %28 = icmp ult i64 %27, -12
  %or.cond5 = or i1 %28, %or.cond
  %29 = icmp slt i64 %1, 1
  %or.cond7 = or i1 %29, %or.cond5
  br i1 %or.cond7, label %68, label %30

30:                                               ; preds = %23
  %31 = add nsw i64 %0, -1
  %32 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i64
  %35 = icmp sgt i64 %1, %34
  %36 = icmp ugt i64 %3, 23
  %or.cond11 = or i1 %36, %35
  %37 = icmp ugt i64 %4, 59
  %or.cond15 = or i1 %37, %or.cond11
  %38 = icmp ugt i64 %5, 59
  %or.cond19 = or i1 %38, %or.cond15
  br i1 %or.cond19, label %68, label %39

39:                                               ; preds = %30
  %40 = add nsw i64 %1, -1
  %.not71 = icmp eq i64 %31, 0
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %39
  %.lcssa = phi i64 [ %40, %39 ], [ %46, %.lr.ph ]
  %41 = icmp sgt i64 %.056, 1970
  br i1 %41, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %39 ]
  %42 = phi i64 [ %46, %.lr.ph ], [ %40, %39 ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %42, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !40

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph69 ], [ 1970, %.preheader ]
  %47 = phi i64 [ %51, %.lr.ph69 ], [ %.lcssa, %.preheader ]
  %48 = and i64 %indvars.iv75, 3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 366, i64 365
  %51 = add nsw i64 %47, %50
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %.056
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %.lcssa67 = phi i64 [ %.lcssa, %.preheader ], [ %51, %.lr.ph69 ]
  %52 = mul nsw i64 %.lcssa67, 86400
  %53 = mul nuw nsw i64 %3, 3600
  %54 = mul nuw nsw i64 %4, 60
  %55 = add nuw nsw i64 %54, %53
  %56 = add nuw nsw i64 %55, %5
  %57 = add i64 %56, %6
  %58 = add i64 %57, %52
  store i64 %58, ptr %10, align 8, !tbaa !4
  %59 = call ptr @localtime(ptr noundef nonnull %10) #7
  switch i32 %7, label %66 [
    i32 0, label %63
    i32 2, label %60
  ]

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %66, label %63

63:                                               ; preds = %._crit_edge, %60
  %64 = load i64, ptr %10, align 8, !tbaa !4
  %65 = add nsw i64 %64, -3600
  store i64 %65, ptr %10, align 8, !tbaa !4
  br label %66

66:                                               ; preds = %._crit_edge, %63, %60
  %67 = load i64, ptr %10, align 8, !tbaa !4
  br label %68

68:                                               ; preds = %23, %30, %66
  %.0 = phi i64 [ %67, %66 ], [ -1, %30 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeMonth(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = call ptr @localtime(ptr noundef nonnull %6) #7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = mul i32 %11, 12
  %13 = add i32 %12, 22800
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !45
  %16 = add nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %2, %17
  %19 = sdiv i64 %18, 12
  %20 = srem i64 %18, 12
  %21 = add nsw i64 %20, 1
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %9, align 8, !tbaa !49
  %33 = sext i32 %32 to i64
  %34 = call fastcc i64 @Convert(i64 noundef %21, i64 noundef %25, i64 noundef %19, i64 noundef %28, i64 noundef %31, i64 noundef %33, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %22, ptr %4, align 8, !tbaa !4
  store i64 %34, ptr %5, align 8, !tbaa !4
  %35 = call ptr @localtime(ptr noundef nonnull %4) #7
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %38, 24
  %40 = call ptr @localtime(ptr noundef nonnull %5) #7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, 24
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = load i64, ptr %4, align 8, !tbaa !4
  %47 = sub i64 %45, %46
  %narrow.i = sub nsw i32 %39, %44
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %48 = sext i32 %narrow3.i to i64
  %49 = add nsw i64 %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %50

50:                                               ; preds = %3, %8
  %.0 = phi i64 [ %49, %8 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeDate(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  %9 = sub nsw i64 %0, %1
  store i64 %9, ptr %8, align 8, !tbaa !4
  %10 = call ptr @gmtime(ptr noundef nonnull %8) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = add i64 %4, 7
  %15 = sub i64 %14, %13
  %16 = srem i64 %15, 7
  %17 = mul nsw i64 %16, 86400
  %18 = icmp sgt i64 %3, 0
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %3, %19
  %21 = mul nsw i64 %20, 604800
  %22 = add i64 %21, %0
  %23 = add i64 %22, %17
  %24 = icmp eq i32 %2, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %23, ptr %7, align 8, !tbaa !4
  %26 = call ptr @localtime(ptr noundef nonnull %6) #7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 24
  %31 = call ptr @localtime(ptr noundef nonnull %7) #7
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 24
  %36 = load i64, ptr %7, align 8, !tbaa !4
  %37 = load i64, ptr %6, align 8, !tbaa !4
  %38 = sub i64 %36, %37
  %narrow.i = sub nsw i32 %30, %35
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %39 = sext i32 %narrow3.i to i64
  %40 = add nsw i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %43

41:                                               ; preds = %5
  %42 = sub nsw i64 %23, %0
  br label %43

43:                                               ; preds = %41, %25
  %.0 = phi i64 [ %40, %25 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !9, i64 0}
!20 = !{!"token", !9, i64 0, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !12, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!25, !5, i64 0}
!25 = !{!"LEXICON", !5, i64 0, !26, i64 8, !9, i64 16, !5, i64 24}
!26 = !{!"p1 omnipotent char", !12, i64 0}
!27 = !{!25, !26, i64 8}
!28 = distinct !{!28, !14}
!29 = !{!25, !5, i64 24}
!30 = !{!25, !9, i64 16}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!20, !5, i64 8}
!34 = !{!35, !5, i64 88}
!35 = !{!"gdstate", !36, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!36 = !{!"p1 _ZTS5token", !12, i64 0}
!37 = !{!35, !5, i64 72}
!38 = !{!35, !5, i64 48}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!43, !9, i64 32}
!43 = !{!"tm", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !26, i64 48}
!44 = !{!43, !9, i64 20}
!45 = !{!43, !9, i64 16}
!46 = !{!43, !9, i64 12}
!47 = !{!43, !9, i64 8}
!48 = !{!43, !9, i64 4}
!49 = !{!43, !9, i64 0}
!50 = !{!43, !9, i64 24}
