; ModuleID = 'bench/cmake/original/archive_getdate.ll'
source_filename = "bench/cmake/original/archive_getdate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.token = type { i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
define dso_local i64 @__archive_get_date(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [256 x %struct.token], align 16
  %.sroa.127 = alloca i64, align 8
  %.sroa.153 = alloca i64, align 8
  %.sroa.171 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca %struct.tm, align 8
  store i64 %0, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.127)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.153)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.171)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  store i64 0, ptr %.sroa.127, align 8
  store i64 0, ptr %.sroa.153, align 8
  store i64 0, ptr %.sroa.171, align 8
  %8 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %phrase.exit.thread, label %10

10:                                               ; preds = %2
  %11 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %.not313 = icmp eq ptr %11, null
  br i1 %.not313, label %60, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, 1899
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = add nsw i32 %17, 1899
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = ashr i32 %15, 2
  %24 = ashr i32 %18, 2
  %25 = sdiv i32 %15, 100
  %26 = sdiv i32 %18, 100
  %27 = ashr i32 %25, 2
  %28 = ashr i32 %26, 2
  %29 = sub i32 %14, %17
  %30 = mul i32 %29, 365
  %.neg318 = sub i32 %20, %25
  %.neg320 = add i32 %.neg318, %23
  %31 = add i32 %.neg320, %27
  %32 = add i32 %31, %26
  %33 = add i32 %32, %30
  %34 = add i32 %24, %22
  %35 = add i32 %34, %28
  %36 = sub i32 %33, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 86400
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !14
  %43 = sub nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, 3600
  %46 = add nsw i64 %38, %45
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sub nsw i32 %48, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 60
  %54 = add nsw i64 %46, %53
  %55 = load i32, ptr %7, align 8, !tbaa !16
  %56 = load i32, ptr %6, align 8, !tbaa !16
  %57 = sub nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  br label %60

60:                                               ; preds = %10, %12
  %.0 = phi i64 [ %59, %12 ], [ 0, %10 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %.not = icmp eq i32 %62, 0
  %63 = add nsw i64 %.0, 3600
  %spec.select = select i1 %.not, i64 %.0, i64 %63
  %64 = tail call ptr @__ctype_b_loc() #8
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %162, %60
  %.0258 = phi ptr [ %1, %60 ], [ %.1262, %162 ]
  %.072.idx = phi i64 [ 0, %60 ], [ %.072.add, %162 ]
  %.072.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.072.idx
  %67 = getelementptr inbounds nuw i8, ptr %.072.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  br label %68

.loopexit.i:                                      ; preds = %90
  br label %68, !llvm.loop !20

68:                                               ; preds = %.loopexit.i, %66
  %69 = phi ptr [ %84, %.loopexit.i ], [ %.0258, %66 ]
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i16, ptr %65, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !23
  %74 = and i16 %73, 8192
  %.not96.i = icmp eq i16 %74, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %75 = phi ptr [ %76, %.lr.ph.i ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i16, ptr %65, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !23
  %81 = and i16 %80, 8192
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %68
  %.promoted.i = phi ptr [ %69, %68 ], [ %76, %.lr.ph.i ]
  %82 = phi i8 [ %70, %68 ], [ %77, %.lr.ph.i ]
  switch i8 %82, label %.lr.ph109.i [
    i8 40, label %.preheader89.i
    i8 0, label %.critedge.i
  ]

.preheader89.i:                                   ; preds = %._crit_edge.i, %90
  %83 = phi ptr [ %84, %90 ], [ %.promoted.i, %._crit_edge.i ]
  %.062.i = phi i32 [ %.163.i, %90 ], [ 0, %._crit_edge.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1, !tbaa !22
  switch i8 %85, label %90 [
    i8 0, label %nexttoken.exit.thread263
    i8 40, label %86
    i8 41, label %88
  ]

nexttoken.exit.thread263:                         ; preds = %.preheader89.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 0, ptr %.072.ptr, align 8, !tbaa !26
  br label %.loopexit

86:                                               ; preds = %.preheader89.i
  %87 = add nuw nsw i32 %.062.i, 1
  br label %90

88:                                               ; preds = %.preheader89.i
  %89 = add nsw i32 %.062.i, -1
  br label %90

90:                                               ; preds = %88, %86, %.preheader89.i
  %.163.i = phi i32 [ %87, %86 ], [ %89, %88 ], [ %.062.i, %.preheader89.i ]
  %91 = icmp sgt i32 %.163.i, 0
  br i1 %91, label %.preheader89.i, label %.loopexit.i, !llvm.loop !20

.lr.ph109.i:                                      ; preds = %._crit_edge.i, %.thread.i
  %92 = phi i8 [ %114, %.thread.i ], [ %82, %._crit_edge.i ]
  %.055108.i = phi i32 [ %.156.i, %.thread.i ], [ 0, %._crit_edge.i ]
  %.058107.i = phi ptr [ %113, %.thread.i ], [ %.promoted.i, %._crit_edge.i ]
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %65, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !23
  %96 = and i16 %95, 8
  %.not71.i = icmp eq i16 %96, 0
  br i1 %.not71.i, label %97, label %100

97:                                               ; preds = %.lr.ph109.i
  %98 = icmp eq i8 %92, 46
  %99 = icmp ult i32 %.055108.i, 63
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.critedge.loopexit.i

100:                                              ; preds = %.lr.ph109.i
  %.old4.i = icmp ult i32 %.055108.i, 63
  br i1 %.old4.i, label %101, label %.critedge.loopexit.i

101:                                              ; preds = %100
  %.not76.i = icmp eq i8 %92, 46
  br i1 %.not76.i, label %.thread.i, label %102

102:                                              ; preds = %101
  %103 = and i16 %95, 256
  %.not77.i = icmp eq i16 %103, 0
  br i1 %.not77.i, label %.thread.sink.split.i, label %104

104:                                              ; preds = %102
  %105 = tail call ptr @__ctype_tolower_loc() #8
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i32, ptr %106, i64 %93
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = trunc i32 %108 to i8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %104, %102
  %.sink.i = phi i8 [ %109, %104 ], [ %92, %102 ]
  %110 = add nuw nsw i32 %.055108.i, 1
  %111 = zext nneg i32 %.055108.i to i64
  %112 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %111
  store i8 %.sink.i, ptr %112, align 1, !tbaa !22
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %101, %97
  %.156.i = phi i32 [ %.055108.i, %101 ], [ %.055108.i, %97 ], [ %110, %.thread.sink.split.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.058107.i, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !22
  %.not70.i = icmp eq i8 %114, 0
  br i1 %.not70.i, label %.critedge.loopexit.i, label %.lr.ph109.i, !llvm.loop !31

.critedge.loopexit.i:                             ; preds = %.thread.i, %100, %97
  %.058.lcssa.ph.i = phi ptr [ %.058107.i, %100 ], [ %113, %.thread.i ], [ %.058107.i, %97 ]
  %.055.lcssa.ph.i = phi i32 [ %.055108.i, %100 ], [ %.156.i, %.thread.i ], [ %.055108.i, %97 ]
  %115 = zext i32 %.055.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.critedge.loopexit.i
  %.058.lcssa.i = phi ptr [ %.058.lcssa.ph.i, %.critedge.loopexit.i ], [ %.promoted.i, %._crit_edge.i ]
  %.055.lcssa.i = phi i64 [ %115, %.critedge.loopexit.i ], [ 0, %._crit_edge.i ]
  %116 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %.055.lcssa.i
  store i8 0, ptr %116, align 1, !tbaa !22
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  br label %118

118:                                              ; preds = %128, %.critedge.i
  %119 = phi ptr [ @.str, %.critedge.i ], [ %131, %128 ]
  %.057117.i = phi ptr [ @TimeWords, %.critedge.i ], [ %129, %128 ]
  %120 = load i64, ptr %.057117.i, align 8, !tbaa !32
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #9
  br label %124

124:                                              ; preds = %122, %118
  %.0.i = phi i64 [ %123, %122 ], [ %120, %118 ]
  %.not73.i = icmp ult i64 %117, %.0.i
  br i1 %.not73.i, label %128, label %125

125:                                              ; preds = %124
  %126 = call i32 @strncmp(ptr noundef nonnull %119, ptr noundef nonnull %3, i64 noundef %117) #9
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125, %124
  %129 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  %.not72.i = icmp eq ptr %131, null
  br i1 %.not72.i, label %137, label %118, !llvm.loop !35

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 24
  %134 = load i64, ptr %133, align 8, !tbaa !36
  store i64 %134, ptr %67, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.057117.i, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !37
  br label %nexttoken.exit

137:                                              ; preds = %128
  %138 = load i8, ptr %.promoted.i, align 1, !tbaa !22
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %65, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !23
  %142 = and i16 %141, 2048
  %.not74.i = icmp eq i16 %142, 0
  br i1 %.not74.i, label %159, label %.preheader.i

.preheader.i:                                     ; preds = %137
  store i64 0, ptr %67, align 8, !tbaa !4
  %143 = load i8, ptr %.promoted.i, align 1, !tbaa !22
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %65, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !23
  %147 = and i16 %146, 2048
  %.not75118.i = icmp eq i16 %147, 0
  br i1 %.not75118.i, label %nexttoken.exit.thread, label %.lr.ph120.i

.lr.ph120.i:                                      ; preds = %.preheader.i, %.lr.ph120.i
  %148 = phi i8 [ %154, %.lr.ph120.i ], [ %143, %.preheader.i ]
  %.pn = phi ptr [ %149, %.lr.ph120.i ], [ %.promoted.i, %.preheader.i ]
  %storemerge119.i = phi i64 [ %153, %.lr.ph120.i ], [ 0, %.preheader.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %150 = mul nsw i64 %storemerge119.i, 10
  %151 = sext i8 %148 to i64
  %152 = add nsw i64 %151, -48
  %153 = add i64 %152, %150
  store i64 %153, ptr %67, align 8, !tbaa !4
  %154 = load i8, ptr %149, align 1, !tbaa !22
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i16, ptr %65, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !23
  %158 = and i16 %157, 2048
  %.not75.i = icmp eq i16 %158, 0
  br i1 %.not75.i, label %nexttoken.exit.thread, label %.lr.ph120.i, !llvm.loop !38

159:                                              ; preds = %137
  %160 = getelementptr inbounds nuw i8, ptr %.promoted.i, i64 1
  %161 = sext i8 %138 to i32
  br label %nexttoken.exit

nexttoken.exit.thread:                            ; preds = %.lr.ph120.i, %.preheader.i
  %.1.ph = phi ptr [ %.promoted.i, %.preheader.i ], [ %149, %.lr.ph120.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 267, ptr %.072.ptr, align 16, !tbaa !26
  br label %162

nexttoken.exit:                                   ; preds = %132, %159
  %.1 = phi ptr [ %160, %159 ], [ %.058.lcssa.i, %132 ]
  %.2.i = phi i32 [ %161, %159 ], [ %136, %132 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  store i32 %.2.i, ptr %.072.ptr, align 16, !tbaa !26
  %.not81 = icmp eq i32 %.2.i, 0
  br i1 %.not81, label %.loopexit, label %162

162:                                              ; preds = %nexttoken.exit.thread, %nexttoken.exit
  %.1262 = phi ptr [ %.1.ph, %nexttoken.exit.thread ], [ %.1, %nexttoken.exit ]
  %.072.add = add nuw nsw i64 %.072.idx, 16
  %163 = icmp samesign ugt i64 %.072.idx, 4064
  br i1 %163, label %phrase.exit.thread, label %66, !llvm.loop !39

.loopexit:                                        ; preds = %nexttoken.exit, %nexttoken.exit.thread263
  %.not409 = icmp eq i64 %.072.idx, 0
  br i1 %.not409, label %.thread297.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %phrase.exit
  %.sroa.206.0392 = phi i64 [ %.sroa.206.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.195.0390 = phi i64 [ %.sroa.195.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.192.0388 = phi i64 [ %.sroa.192.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.189184.0386 = phi i64 [ %.sroa.189184.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.181.0383 = phi i32 [ %.sroa.181.4, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.165.0381 = phi i64 [ %.sroa.165.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.147.0379 = phi i64 [ %.sroa.147.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.139.0377 = phi i64 [ %.sroa.139.7, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.117178.0374 = phi i64 [ %.sroa.117178.4, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.0.0372 = phi ptr [ %.sroa.0.3, %phrase.exit ], [ %5, %.loopexit ]
  %.sroa.99.0370 = phi i32 [ %.sroa.99.2, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.88.0367 = phi i32 [ %.sroa.88.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.79.0365 = phi i32 [ %.sroa.79.5, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.73.0363 = phi i32 [ %.sroa.73.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.52.0361 = phi i32 [ %.sroa.52.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.31.0359 = phi i32 [ %.sroa.31.3, %phrase.exit ], [ 0, %.loopexit ]
  %.sroa.14.0357 = phi i32 [ %.sroa.14.3, %phrase.exit ], [ 0, %.loopexit ]
  %164 = load i32, ptr %.sroa.0.0372, align 8, !tbaa !26
  switch i32 %164, label %phrase.exit.thread [
    i32 267, label %165
    i32 268, label %230
    i32 262, label %237
    i32 264, label %306
    i32 261, label %349
    i32 45, label %363
    i32 43, label %377
    i32 265, label %423
    i32 266, label %419
  ]

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !26
  switch i32 %167, label %.thread70.thread82.i.thread267 [
    i32 58, label %168
    i32 263, label %.thread.i112
    i32 47, label %242
    i32 45, label %272
    i32 264, label %331
    i32 261, label %356
    i32 266, label %391
    i32 265, label %412
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = icmp eq i32 %170, 267
  br i1 %171, label %172, label %.thread70.thread82.i.thread267

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !26
  %175 = icmp eq i32 %174, 58
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !26
  %179 = icmp eq i32 %178, 267
  br i1 %179, label %180, label %.thread445

.thread445:                                       ; preds = %176
  %.sroa.139.6.in430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %.sroa.139.6431 = load i64, ptr %.sroa.139.6.in430, align 8, !tbaa !40
  %.sroa.147.4.in432 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %.sroa.147.4433 = load i64, ptr %.sroa.147.4.in432, align 8, !tbaa !40
  %.sroa.79.4434 = add nsw i32 %.sroa.79.0365, 1
  br label %phrase.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %182 = load i64, ptr %181, align 8, !tbaa !40
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 80
  %.pre.i = load i32, ptr %183, align 8, !tbaa !26
  br label %187

.thread.i112:                                     ; preds = %165
  %184 = add nsw i32 %.sroa.79.0365, 1
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !40
  br label %190

187:                                              ; preds = %172, %180
  %.sroa.165.4 = phi i64 [ %182, %180 ], [ 0, %172 ]
  %188 = phi i32 [ %.pre.i, %180 ], [ %174, %172 ]
  %.sink.i.i = phi ptr [ %183, %180 ], [ %173, %172 ]
  %.sroa.139.6.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %.sroa.139.6 = load i64, ptr %.sroa.139.6.in, align 8, !tbaa !40
  %.sroa.147.4.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %.sroa.147.4 = load i64, ptr %.sroa.147.4.in, align 8, !tbaa !40
  %.sroa.79.4 = add nsw i32 %.sroa.79.0365, 1
  %189 = icmp eq i32 %188, 263
  br i1 %189, label %190, label %199

190:                                              ; preds = %187, %.thread.i112
  %.sroa.79.2 = phi i32 [ %184, %.thread.i112 ], [ %.sroa.79.4, %187 ]
  %.sroa.147.2 = phi i64 [ 0, %.thread.i112 ], [ %.sroa.147.4, %187 ]
  %.sroa.165.2 = phi i64 [ 0, %.thread.i112 ], [ %.sroa.165.4, %187 ]
  %191 = phi i64 [ %186, %.thread.i112 ], [ %.sroa.139.6, %187 ]
  %.sink.i80.i = phi ptr [ %166, %.thread.i112 ], [ %.sink.i.i, %187 ]
  %192 = icmp eq i64 %191, 12
  %spec.select304 = select i1 %192, i64 0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %.sink.i80.i, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !40
  %195 = icmp eq i64 %194, 1
  %196 = add nsw i64 %191, 12
  %197 = select i1 %192, i64 12, i64 %196
  %.sroa.139.4 = select i1 %195, i64 %197, i64 %spec.select304
  %198 = getelementptr inbounds nuw i8, ptr %.sink.i80.i, i64 16
  %.pre.i.i = load i32, ptr %198, align 8, !tbaa !26
  br label %199

199:                                              ; preds = %190, %187
  %.sroa.79.3 = phi i32 [ %.sroa.79.2, %190 ], [ %.sroa.79.4, %187 ]
  %.sroa.0.1 = phi ptr [ %198, %190 ], [ %.sink.i.i, %187 ]
  %.sroa.139.5 = phi i64 [ %.sroa.139.4, %190 ], [ %.sroa.139.6, %187 ]
  %.sroa.147.3 = phi i64 [ %.sroa.147.2, %190 ], [ %.sroa.147.4, %187 ]
  %.sroa.165.3 = phi i64 [ %.sroa.165.2, %190 ], [ %.sroa.165.4, %187 ]
  %200 = phi i32 [ %.pre.i.i, %190 ], [ %188, %187 ]
  %201 = icmp eq i32 %200, 43
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %204 = load i32, ptr %203, align 8, !tbaa !26
  %205 = icmp eq i32 %204, 267
  br i1 %205, label %206, label %phrase.exit

206:                                              ; preds = %202
  %207 = add nsw i32 %.sroa.88.0367, 1
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = sdiv i64 %209, 100
  %.neg.i.i = mul i64 %210, -3600
  %211 = srem i64 %209, 100
  %.neg53.i.i = mul nsw i64 %211, -60
  %.neg54.i.i = add i64 %.neg.i.i, %.neg53.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 32
  %.pre57.i.i = load i32, ptr %212, align 8, !tbaa !26
  br label %213

213:                                              ; preds = %206, %199
  %.sroa.88.2 = phi i32 [ %207, %206 ], [ %.sroa.88.0367, %199 ]
  %.sroa.0.2 = phi ptr [ %212, %206 ], [ %.sroa.0.1, %199 ]
  %.sroa.117178.3 = phi i64 [ %.neg54.i.i, %206 ], [ %.sroa.117178.0374, %199 ]
  %.sroa.181.3 = phi i32 [ 1, %206 ], [ %.sroa.181.0383, %199 ]
  %214 = phi i32 [ %.pre57.i.i, %206 ], [ %200, %199 ]
  %215 = icmp eq i32 %214, 45
  br i1 %215, label %216, label %phrase.exit

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 16
  %218 = load i32, ptr %217, align 8, !tbaa !26
  %219 = icmp eq i32 %218, 267
  br i1 %219, label %220, label %phrase.exit

220:                                              ; preds = %216
  %221 = add nsw i32 %.sroa.88.2, 1
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 24
  %223 = load i64, ptr %222, align 8, !tbaa !40
  %224 = sdiv i64 %223, 100
  %225 = mul nsw i64 %224, 3600
  %226 = srem i64 %223, 100
  %227 = mul nsw i64 %226, 60
  %228 = add nsw i64 %225, %227
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 32
  br label %phrase.exit

230:                                              ; preds = %.lr.ph
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %232 = load i32, ptr %231, align 8, !tbaa !26
  %233 = icmp ne i32 %232, 269
  %234 = add nsw i32 %.sroa.88.0367, 1
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !40
  %spec.select306 = zext i1 %233 to i32
  br label %phrase.exit

237:                                              ; preds = %.lr.ph
  %238 = add nsw i32 %.sroa.88.0367, 1
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

242:                                              ; preds = %165
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !26
  %245 = icmp eq i32 %244, 267
  br i1 %245, label %246, label %.thread70.thread82.i.thread267

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !26
  %249 = icmp eq i32 %248, 47
  br i1 %249, label %250, label %267

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = icmp eq i32 %252, 267
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  %255 = add nsw i32 %.sroa.14.0357, 1
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !40
  %258 = icmp sgt i64 %257, 12
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  br i1 %258, label %260, label %264

260:                                              ; preds = %254
  store i64 %257, ptr %.sroa.171, align 8, !tbaa !41
  %261 = load i64, ptr %259, align 8, !tbaa !40
  store i64 %261, ptr %.sroa.153, align 8, !tbaa !44
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %263 = load i64, ptr %262, align 8, !tbaa !40
  br label %datephrase.exit.i

264:                                              ; preds = %254
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %266 = load i64, ptr %265, align 8, !tbaa !40
  %.pre.i60.i = load i64, ptr %259, align 8, !tbaa !40
  store i64 %257, ptr %.sroa.153, align 8, !tbaa !44
  store i64 %.pre.i60.i, ptr %.sroa.127, align 8, !tbaa !45
  br label %datephrase.exit.i

267:                                              ; preds = %250, %246
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !40
  store i64 %269, ptr %.sroa.153, align 8, !tbaa !44
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %271 = load i64, ptr %270, align 8, !tbaa !40
  br label %datephrase.exit.i

272:                                              ; preds = %165
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %274 = load i32, ptr %273, align 8, !tbaa !26
  switch i32 %274, label %.thread70.thread82.i.thread267 [
    i32 267, label %275
    i32 264, label %291
  ]

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %277 = load i32, ptr %276, align 8, !tbaa !26
  %278 = icmp eq i32 %277, 45
  br i1 %278, label %279, label %.thread70.thread82.i.thread267

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %281 = load i32, ptr %280, align 8, !tbaa !26
  %282 = icmp eq i32 %281, 267
  br i1 %282, label %283, label %.thread70.thread82.i.thread267

283:                                              ; preds = %279
  %284 = add nsw i32 %.sroa.14.0357, 1
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !40
  store i64 %286, ptr %.sroa.171, align 8, !tbaa !41
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %288 = load i64, ptr %287, align 8, !tbaa !40
  store i64 %288, ptr %.sroa.153, align 8, !tbaa !44
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %290 = load i64, ptr %289, align 8, !tbaa !40
  br label %datephrase.exit.i

291:                                              ; preds = %272
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !26
  %294 = icmp eq i32 %293, 45
  br i1 %294, label %295, label %.thread70.thread82.i.thread267

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %297 = load i32, ptr %296, align 8, !tbaa !26
  %298 = icmp eq i32 %297, 267
  br i1 %298, label %299, label %.thread70.thread82.i.thread267

299:                                              ; preds = %295
  %300 = add nsw i32 %.sroa.14.0357, 1
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !40
  %303 = icmp sgt i64 %302, 31
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %305 = load i64, ptr %304, align 8, !tbaa !40
  %..i.i = select i1 %303, i64 %302, i64 %305
  %.153.i.i = select i1 %303, i64 %305, i64 %302
  %.sink138.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %.sink138.i.i = load i64, ptr %.sink138.in.i.i, align 8, !tbaa !40
  store i64 %..i.i, ptr %.sroa.171, align 8, !tbaa !41
  store i64 %.sink138.i.i, ptr %.sroa.153, align 8, !tbaa !44
  br label %datephrase.exit.i

306:                                              ; preds = %.lr.ph
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %308 = load i32, ptr %307, align 8, !tbaa !26
  %309 = icmp eq i32 %308, 267
  br i1 %309, label %310, label %phrase.exit.thread

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %312 = load i32, ptr %311, align 8, !tbaa !26
  %313 = icmp eq i32 %312, 44
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !26
  %317 = icmp eq i32 %316, 267
  br i1 %317, label %318, label %326

318:                                              ; preds = %314
  %319 = add nsw i32 %.sroa.14.0357, 1
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !40
  store i64 %321, ptr %.sroa.153, align 8, !tbaa !44
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %323 = load i64, ptr %322, align 8, !tbaa !40
  store i64 %323, ptr %.sroa.127, align 8, !tbaa !45
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 56
  %325 = load i64, ptr %324, align 8, !tbaa !40
  br label %datephrase.exit.i

326:                                              ; preds = %314, %310
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !40
  store i64 %328, ptr %.sroa.153, align 8, !tbaa !44
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %330 = load i64, ptr %329, align 8, !tbaa !40
  br label %datephrase.exit.i

331:                                              ; preds = %165
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %333 = load i32, ptr %332, align 8, !tbaa !26
  %334 = icmp eq i32 %333, 267
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = add nsw i32 %.sroa.14.0357, 1
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !40
  store i64 %338, ptr %.sroa.127, align 8, !tbaa !45
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %340 = load i64, ptr %339, align 8, !tbaa !40
  store i64 %340, ptr %.sroa.153, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !40
  br label %datephrase.exit.i

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %345 = load i64, ptr %344, align 8, !tbaa !40
  store i64 %345, ptr %.sroa.127, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %347 = load i64, ptr %346, align 8, !tbaa !40
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %343, %335, %326, %318, %299, %283, %267, %264, %260
  %.sroa.14.2 = phi i32 [ %319, %318 ], [ %.sroa.14.0357, %326 ], [ %336, %335 ], [ %.sroa.14.0357, %343 ], [ %300, %299 ], [ %284, %283 ], [ %255, %260 ], [ %255, %264 ], [ %.sroa.14.0357, %267 ]
  %.sink156.i.i.sroa.phi = phi ptr [ %.sroa.171, %318 ], [ %.sroa.127, %326 ], [ %.sroa.171, %335 ], [ %.sroa.153, %343 ], [ %.sroa.127, %299 ], [ %.sroa.127, %283 ], [ %.sroa.127, %260 ], [ %.sroa.171, %264 ], [ %.sroa.127, %267 ]
  %.sink.i59.i = phi i64 [ %325, %318 ], [ %330, %326 ], [ %342, %335 ], [ %347, %343 ], [ %.153.i.i, %299 ], [ %290, %283 ], [ %263, %260 ], [ %266, %264 ], [ %271, %267 ]
  %.sink154.i.i = phi i64 [ 64, %318 ], [ 32, %326 ], [ 48, %335 ], [ 32, %343 ], [ 80, %299 ], [ 80, %283 ], [ 80, %260 ], [ 80, %264 ], [ 48, %267 ]
  %.sroa.52.2 = add nsw i32 %.sroa.52.0361, 1
  %.sroa.31.2 = add nsw i32 %.sroa.31.0359, 1
  store i64 %.sink.i59.i, ptr %.sink156.i.i.sroa.phi, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 %.sink154.i.i
  br label %phrase.exit

349:                                              ; preds = %.lr.ph
  %350 = add nsw i32 %.sroa.73.0363, 1
  %351 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %353 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !26
  %355 = icmp eq i32 %354, 44
  br i1 %355, label %.sink.split.i62.i, label %phrase.exit

356:                                              ; preds = %165
  %357 = add nsw i32 %.sroa.73.0363, 1
  %358 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !40
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %361 = load i64, ptr %360, align 8, !tbaa !40
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %356, %349
  %.sroa.73.1 = phi i32 [ %350, %349 ], [ %357, %356 ]
  %.sroa.189184.1 = phi i64 [ 1, %349 ], [ %359, %356 ]
  %.sroa.192.1 = phi i64 [ %352, %349 ], [ %361, %356 ]
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  br label %phrase.exit

363:                                              ; preds = %.lr.ph
  %364 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %365 = load i32, ptr %364, align 8, !tbaa !26
  %366 = icmp eq i32 %365, 267
  br i1 %366, label %367, label %phrase.exit.thread

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %369 = load i32, ptr %368, align 8, !tbaa !26
  switch i32 %369, label %phrase.exit.thread [
    i32 266, label %370
    i32 265, label %398
  ]

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %372 = load i64, ptr %371, align 8, !tbaa !40
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %374 = load i64, ptr %373, align 8, !tbaa !40
  %375 = mul nsw i64 %374, %372
  %376 = sub nsw i64 %.sroa.206.0392, %375
  br label %427

377:                                              ; preds = %.lr.ph
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %379 = load i32, ptr %378, align 8, !tbaa !26
  %380 = icmp eq i32 %379, 267
  br i1 %380, label %381, label %phrase.exit.thread

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %383 = load i32, ptr %382, align 8, !tbaa !26
  switch i32 %383, label %phrase.exit.thread [
    i32 266, label %384
    i32 265, label %405
  ]

384:                                              ; preds = %381
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %386 = load i64, ptr %385, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !40
  %389 = mul nsw i64 %388, %386
  %390 = add nsw i64 %389, %.sroa.206.0392
  br label %427

391:                                              ; preds = %165
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !40
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %395 = load i64, ptr %394, align 8, !tbaa !40
  %396 = mul nsw i64 %395, %393
  %397 = add nsw i64 %396, %.sroa.206.0392
  br label %427

398:                                              ; preds = %367
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %400 = load i64, ptr %399, align 8, !tbaa !40
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %402 = load i64, ptr %401, align 8, !tbaa !40
  %403 = mul nsw i64 %402, %400
  %404 = sub nsw i64 %.sroa.195.0390, %403
  br label %427

405:                                              ; preds = %381
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %407 = load i64, ptr %406, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !40
  %410 = mul nsw i64 %409, %407
  %411 = add nsw i64 %410, %.sroa.195.0390
  br label %427

412:                                              ; preds = %165
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !40
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %416 = load i64, ptr %415, align 8, !tbaa !40
  %417 = mul nsw i64 %416, %414
  %418 = add nsw i64 %417, %.sroa.195.0390
  br label %427

419:                                              ; preds = %.lr.ph
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !40
  %422 = add nsw i64 %421, %.sroa.206.0392
  br label %427

423:                                              ; preds = %.lr.ph
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !40
  %426 = add nsw i64 %425, %.sroa.195.0390
  br label %427

427:                                              ; preds = %423, %419, %412, %405, %398, %391, %384, %370
  %.sroa.195.3 = phi i64 [ %426, %423 ], [ %.sroa.195.0390, %419 ], [ %418, %412 ], [ %.sroa.195.0390, %391 ], [ %.sroa.195.0390, %384 ], [ %411, %405 ], [ %.sroa.195.0390, %370 ], [ %404, %398 ]
  %.sroa.206.3 = phi i64 [ %.sroa.206.0392, %423 ], [ %422, %419 ], [ %.sroa.206.0392, %412 ], [ %397, %391 ], [ %390, %384 ], [ %.sroa.206.0392, %405 ], [ %376, %370 ], [ %.sroa.206.0392, %398 ]
  %.sink66.i = phi i64 [ 16, %423 ], [ 16, %419 ], [ 32, %412 ], [ 32, %391 ], [ 48, %384 ], [ 48, %405 ], [ 48, %370 ], [ 48, %398 ]
  %.sroa.99.3 = add nsw i32 %.sroa.99.0370, 1
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 %.sink66.i
  %429 = load i32, ptr %428, align 8, !tbaa !26
  %430 = icmp eq i32 %429, 260
  br i1 %430, label %431, label %phrase.exit

431:                                              ; preds = %427
  %432 = sub nsw i64 0, %.sroa.206.3
  %433 = sub nsw i64 0, %.sroa.195.3
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 16
  br label %phrase.exit

.thread70.thread82.i.thread267:                   ; preds = %165, %295, %291, %279, %275, %272, %242, %168
  %.not52.i = icmp ne i32 %.sroa.79.0365, 0
  %.not53.i = icmp eq i32 %.sroa.14.0357, 0
  %or.cond307 = select i1 %.not52.i, i1 %.not53.i, i1 false
  %.not54.i = icmp eq i32 %.sroa.99.0370, 0
  %or.cond308 = select i1 %or.cond307, i1 %.not54.i, i1 false
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !40
  br i1 %or.cond308, label %437, label %439

437:                                              ; preds = %.thread70.thread82.i.thread267
  store i64 %436, ptr %.sroa.171, align 8, !tbaa !41
  %438 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

439:                                              ; preds = %.thread70.thread82.i.thread267
  %440 = icmp sgt i64 %436, 10000
  br i1 %440, label %441, label %450

441:                                              ; preds = %439
  %442 = add nsw i32 %.sroa.14.0357, 1
  %443 = add nsw i32 %.sroa.31.0359, 1
  %444 = add nsw i32 %.sroa.52.0361, 1
  %445 = urem i64 %436, 100
  store i64 %445, ptr %.sroa.127, align 8, !tbaa !45
  %446 = udiv i64 %436, 100
  %447 = urem i64 %446, 100
  store i64 %447, ptr %.sroa.153, align 8, !tbaa !44
  %448 = udiv i64 %436, 10000
  store i64 %448, ptr %.sroa.171, align 8, !tbaa !41
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

450:                                              ; preds = %439
  %451 = icmp slt i64 %436, 24
  br i1 %451, label %452, label %455

452:                                              ; preds = %450
  %453 = add nsw i32 %.sroa.79.0365, 1
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

455:                                              ; preds = %450
  %456 = icmp samesign ult i64 %436, 2400
  %.lhs.trunc75.i = trunc i64 %436 to i16
  %457 = urem i16 %.lhs.trunc75.i, 100
  %458 = udiv i16 %.lhs.trunc75.i, 100
  %459 = icmp samesign ult i16 %457, 60
  %or.cond.i111 = select i1 %456, i1 %459, i1 false
  br i1 %or.cond.i111, label %460, label %phrase.exit.thread

460:                                              ; preds = %455
  %.zext.i = zext nneg i16 %458 to i64
  %.zext78.i = zext nneg i16 %457 to i64
  %461 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

phrase.exit:                                      ; preds = %.thread445, %230, %220, %237, %datephrase.exit.i, %.sink.split.i62.i, %431, %437, %441, %452, %460, %202, %213, %216, %349, %427
  %.sroa.14.3 = phi i32 [ %.sroa.14.0357, %427 ], [ %.sroa.14.0357, %349 ], [ %.sroa.14.0357, %216 ], [ %.sroa.14.0357, %213 ], [ %.sroa.14.0357, %202 ], [ %442, %441 ], [ %.sroa.14.0357, %452 ], [ %.sroa.14.0357, %460 ], [ 1, %437 ], [ %.sroa.14.0357, %431 ], [ %.sroa.14.0357, %.sink.split.i62.i ], [ %.sroa.14.2, %datephrase.exit.i ], [ %.sroa.14.0357, %237 ], [ %.sroa.14.0357, %220 ], [ %.sroa.14.0357, %230 ], [ %.sroa.14.0357, %.thread445 ]
  %.sroa.31.3 = phi i32 [ %.sroa.31.0359, %427 ], [ %.sroa.31.0359, %349 ], [ %.sroa.31.0359, %216 ], [ %.sroa.31.0359, %213 ], [ %.sroa.31.0359, %202 ], [ %443, %441 ], [ %.sroa.31.0359, %452 ], [ %.sroa.31.0359, %460 ], [ %.sroa.31.0359, %437 ], [ %.sroa.31.0359, %431 ], [ %.sroa.31.0359, %.sink.split.i62.i ], [ %.sroa.31.2, %datephrase.exit.i ], [ %.sroa.31.0359, %237 ], [ %.sroa.31.0359, %220 ], [ %.sroa.31.0359, %230 ], [ %.sroa.31.0359, %.thread445 ]
  %.sroa.52.3 = phi i32 [ %.sroa.52.0361, %427 ], [ %.sroa.52.0361, %349 ], [ %.sroa.52.0361, %216 ], [ %.sroa.52.0361, %213 ], [ %.sroa.52.0361, %202 ], [ %444, %441 ], [ %.sroa.52.0361, %452 ], [ %.sroa.52.0361, %460 ], [ %.sroa.52.0361, %437 ], [ %.sroa.52.0361, %431 ], [ %.sroa.52.0361, %.sink.split.i62.i ], [ %.sroa.52.2, %datephrase.exit.i ], [ %.sroa.52.0361, %237 ], [ %.sroa.52.0361, %220 ], [ %.sroa.52.0361, %230 ], [ %.sroa.52.0361, %.thread445 ]
  %.sroa.73.3 = phi i32 [ %.sroa.73.0363, %427 ], [ %350, %349 ], [ %.sroa.73.0363, %216 ], [ %.sroa.73.0363, %213 ], [ %.sroa.73.0363, %202 ], [ %.sroa.73.0363, %441 ], [ %.sroa.73.0363, %452 ], [ %.sroa.73.0363, %460 ], [ %.sroa.73.0363, %437 ], [ %.sroa.73.0363, %431 ], [ %.sroa.73.1, %.sink.split.i62.i ], [ %.sroa.73.0363, %datephrase.exit.i ], [ %.sroa.73.0363, %237 ], [ %.sroa.73.0363, %220 ], [ %.sroa.73.0363, %230 ], [ %.sroa.73.0363, %.thread445 ]
  %.sroa.79.5 = phi i32 [ %.sroa.79.0365, %427 ], [ %.sroa.79.0365, %349 ], [ %.sroa.79.3, %216 ], [ %.sroa.79.3, %213 ], [ %.sroa.79.3, %202 ], [ %.sroa.79.0365, %441 ], [ %453, %452 ], [ %.sroa.79.0365, %460 ], [ %.sroa.79.0365, %437 ], [ %.sroa.79.0365, %431 ], [ %.sroa.79.0365, %.sink.split.i62.i ], [ %.sroa.79.0365, %datephrase.exit.i ], [ %.sroa.79.0365, %237 ], [ %.sroa.79.3, %220 ], [ %.sroa.79.0365, %230 ], [ %.sroa.79.4434, %.thread445 ]
  %.sroa.88.3 = phi i32 [ %.sroa.88.0367, %427 ], [ %.sroa.88.0367, %349 ], [ %.sroa.88.2, %216 ], [ %.sroa.88.2, %213 ], [ %.sroa.88.0367, %202 ], [ %.sroa.88.0367, %441 ], [ %.sroa.88.0367, %452 ], [ %.sroa.88.0367, %460 ], [ %.sroa.88.0367, %437 ], [ %.sroa.88.0367, %431 ], [ %.sroa.88.0367, %.sink.split.i62.i ], [ %.sroa.88.0367, %datephrase.exit.i ], [ %238, %237 ], [ %221, %220 ], [ %234, %230 ], [ %.sroa.88.0367, %.thread445 ]
  %.sroa.99.2 = phi i32 [ %.sroa.99.3, %427 ], [ %.sroa.99.0370, %349 ], [ %.sroa.99.0370, %216 ], [ %.sroa.99.0370, %213 ], [ %.sroa.99.0370, %202 ], [ %.sroa.99.0370, %441 ], [ %.sroa.99.0370, %452 ], [ %.sroa.99.0370, %460 ], [ 0, %437 ], [ %.sroa.99.3, %431 ], [ %.sroa.99.0370, %.sink.split.i62.i ], [ %.sroa.99.0370, %datephrase.exit.i ], [ %.sroa.99.0370, %237 ], [ %.sroa.99.0370, %220 ], [ %.sroa.99.0370, %230 ], [ %.sroa.99.0370, %.thread445 ]
  %.sroa.0.3 = phi ptr [ %428, %427 ], [ %353, %349 ], [ %.sroa.0.2, %216 ], [ %.sroa.0.2, %213 ], [ %.sroa.0.1, %202 ], [ %449, %441 ], [ %454, %452 ], [ %461, %460 ], [ %438, %437 ], [ %434, %431 ], [ %362, %.sink.split.i62.i ], [ %348, %datephrase.exit.i ], [ %241, %237 ], [ %229, %220 ], [ %231, %230 ], [ %173, %.thread445 ]
  %.sroa.117178.4 = phi i64 [ %.sroa.117178.0374, %427 ], [ %.sroa.117178.0374, %349 ], [ %.sroa.117178.3, %216 ], [ %.sroa.117178.3, %213 ], [ %.sroa.117178.0374, %202 ], [ %.sroa.117178.0374, %441 ], [ %.sroa.117178.0374, %452 ], [ %.sroa.117178.0374, %460 ], [ %.sroa.117178.0374, %437 ], [ %.sroa.117178.0374, %431 ], [ %.sroa.117178.0374, %.sink.split.i62.i ], [ %.sroa.117178.0374, %datephrase.exit.i ], [ %240, %237 ], [ %228, %220 ], [ %236, %230 ], [ %.sroa.117178.0374, %.thread445 ]
  %.sroa.139.7 = phi i64 [ %.sroa.139.0377, %427 ], [ %.sroa.139.0377, %349 ], [ %.sroa.139.5, %216 ], [ %.sroa.139.5, %213 ], [ %.sroa.139.5, %202 ], [ %.sroa.139.0377, %441 ], [ %436, %452 ], [ %.zext.i, %460 ], [ %.sroa.139.0377, %437 ], [ %.sroa.139.0377, %431 ], [ %.sroa.139.0377, %.sink.split.i62.i ], [ %.sroa.139.0377, %datephrase.exit.i ], [ %.sroa.139.0377, %237 ], [ %.sroa.139.5, %220 ], [ %.sroa.139.0377, %230 ], [ %.sroa.139.6431, %.thread445 ]
  %.sroa.147.5 = phi i64 [ %.sroa.147.0379, %427 ], [ %.sroa.147.0379, %349 ], [ %.sroa.147.3, %216 ], [ %.sroa.147.3, %213 ], [ %.sroa.147.3, %202 ], [ %.sroa.147.0379, %441 ], [ 0, %452 ], [ %.zext78.i, %460 ], [ %.sroa.147.0379, %437 ], [ %.sroa.147.0379, %431 ], [ %.sroa.147.0379, %.sink.split.i62.i ], [ %.sroa.147.0379, %datephrase.exit.i ], [ %.sroa.147.0379, %237 ], [ %.sroa.147.3, %220 ], [ %.sroa.147.0379, %230 ], [ %.sroa.147.4433, %.thread445 ]
  %.sroa.165.5 = phi i64 [ %.sroa.165.0381, %427 ], [ %.sroa.165.0381, %349 ], [ %.sroa.165.3, %216 ], [ %.sroa.165.3, %213 ], [ %.sroa.165.3, %202 ], [ %.sroa.165.0381, %441 ], [ 0, %452 ], [ 0, %460 ], [ %.sroa.165.0381, %437 ], [ %.sroa.165.0381, %431 ], [ %.sroa.165.0381, %.sink.split.i62.i ], [ %.sroa.165.0381, %datephrase.exit.i ], [ %.sroa.165.0381, %237 ], [ %.sroa.165.3, %220 ], [ %.sroa.165.0381, %230 ], [ 0, %.thread445 ]
  %.sroa.181.4 = phi i32 [ %.sroa.181.0383, %427 ], [ %.sroa.181.0383, %349 ], [ %.sroa.181.3, %216 ], [ %.sroa.181.3, %213 ], [ %.sroa.181.0383, %202 ], [ %.sroa.181.0383, %441 ], [ %.sroa.181.0383, %452 ], [ %.sroa.181.0383, %460 ], [ %.sroa.181.0383, %437 ], [ %.sroa.181.0383, %431 ], [ %.sroa.181.0383, %.sink.split.i62.i ], [ %.sroa.181.0383, %datephrase.exit.i ], [ 0, %237 ], [ 1, %220 ], [ %spec.select306, %230 ], [ %.sroa.181.0383, %.thread445 ]
  %.sroa.189184.3 = phi i64 [ %.sroa.189184.0386, %427 ], [ 1, %349 ], [ %.sroa.189184.0386, %216 ], [ %.sroa.189184.0386, %213 ], [ %.sroa.189184.0386, %202 ], [ %.sroa.189184.0386, %441 ], [ %.sroa.189184.0386, %452 ], [ %.sroa.189184.0386, %460 ], [ %.sroa.189184.0386, %437 ], [ %.sroa.189184.0386, %431 ], [ %.sroa.189184.1, %.sink.split.i62.i ], [ %.sroa.189184.0386, %datephrase.exit.i ], [ %.sroa.189184.0386, %237 ], [ %.sroa.189184.0386, %220 ], [ %.sroa.189184.0386, %230 ], [ %.sroa.189184.0386, %.thread445 ]
  %.sroa.192.3 = phi i64 [ %.sroa.192.0388, %427 ], [ %352, %349 ], [ %.sroa.192.0388, %216 ], [ %.sroa.192.0388, %213 ], [ %.sroa.192.0388, %202 ], [ %.sroa.192.0388, %441 ], [ %.sroa.192.0388, %452 ], [ %.sroa.192.0388, %460 ], [ %.sroa.192.0388, %437 ], [ %.sroa.192.0388, %431 ], [ %.sroa.192.1, %.sink.split.i62.i ], [ %.sroa.192.0388, %datephrase.exit.i ], [ %.sroa.192.0388, %237 ], [ %.sroa.192.0388, %220 ], [ %.sroa.192.0388, %230 ], [ %.sroa.192.0388, %.thread445 ]
  %.sroa.195.2 = phi i64 [ %.sroa.195.3, %427 ], [ %.sroa.195.0390, %349 ], [ %.sroa.195.0390, %216 ], [ %.sroa.195.0390, %213 ], [ %.sroa.195.0390, %202 ], [ %.sroa.195.0390, %441 ], [ %.sroa.195.0390, %452 ], [ %.sroa.195.0390, %460 ], [ %.sroa.195.0390, %437 ], [ %433, %431 ], [ %.sroa.195.0390, %.sink.split.i62.i ], [ %.sroa.195.0390, %datephrase.exit.i ], [ %.sroa.195.0390, %237 ], [ %.sroa.195.0390, %220 ], [ %.sroa.195.0390, %230 ], [ %.sroa.195.0390, %.thread445 ]
  %.sroa.206.2 = phi i64 [ %.sroa.206.3, %427 ], [ %.sroa.206.0392, %349 ], [ %.sroa.206.0392, %216 ], [ %.sroa.206.0392, %213 ], [ %.sroa.206.0392, %202 ], [ %.sroa.206.0392, %441 ], [ %.sroa.206.0392, %452 ], [ %.sroa.206.0392, %460 ], [ %.sroa.206.0392, %437 ], [ %432, %431 ], [ %.sroa.206.0392, %.sink.split.i62.i ], [ %.sroa.206.0392, %datephrase.exit.i ], [ %.sroa.206.0392, %237 ], [ %.sroa.206.0392, %220 ], [ %.sroa.206.0392, %230 ], [ %.sroa.206.0392, %.thread445 ]
  %462 = icmp ult ptr %.sroa.0.3, %.072.ptr
  br i1 %462, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %phrase.exit
  %463 = icmp eq i32 %.sroa.99.2, 0
  %.not82 = icmp eq i32 %.sroa.88.3, 0
  %brmerge = or i1 %.not313, %.not82
  %.mux = select i1 %.not82, i32 2, i32 %.sroa.181.4
  %spec.select.mux = select i1 %.not82, i64 %spec.select, i64 %.sroa.117178.4
  br i1 %brmerge, label %.thread297, label %464

464:                                              ; preds = %._crit_edge
  %465 = load i64, ptr %4, align 8, !tbaa !4
  %466 = sub nsw i64 %465, %.sroa.117178.4
  store i64 %466, ptr %4, align 8, !tbaa !4
  %467 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %.not83 = icmp eq ptr %467, null
  br i1 %.not83, label %469, label %468

468:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %467, i64 56, i1 false), !tbaa.struct !47
  br label %469

469:                                              ; preds = %468, %464
  %470 = load i64, ptr %4, align 8, !tbaa !4
  %471 = add nsw i64 %470, %.sroa.117178.4
  store i64 %471, ptr %4, align 8, !tbaa !4
  br label %.thread297

.thread297:                                       ; preds = %._crit_edge, %469
  %.sroa.181.1302 = phi i32 [ %.sroa.181.4, %469 ], [ %.mux, %._crit_edge ]
  %.sroa.117178.1301 = phi i64 [ %.sroa.117178.4, %469 ], [ %spec.select.mux, %._crit_edge ]
  %.not84 = icmp eq i32 %.sroa.14.3, 0
  br i1 %.not84, label %.thread297.thread, label %476

.thread297.thread:                                ; preds = %.loopexit, %.thread297
  %.sroa.117178.1301536 = phi i64 [ %.sroa.117178.1301, %.thread297 ], [ %spec.select, %.loopexit ]
  %.sroa.181.1302534 = phi i32 [ %.sroa.181.1302, %.thread297 ], [ 2, %.loopexit ]
  %.sroa.31.0.lcssa475530 = phi i32 [ %.sroa.31.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.52.0.lcssa476528 = phi i32 [ %.sroa.52.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.73.0.lcssa477526 = phi i32 [ %.sroa.73.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.79.0.lcssa478524 = phi i32 [ %.sroa.79.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.88.0.lcssa479522 = phi i32 [ %.sroa.88.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.99.0.lcssa480520 = phi i1 [ %463, %.thread297 ], [ true, %.loopexit ]
  %.sroa.139.0.lcssa481518 = phi i64 [ %.sroa.139.7, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.147.0.lcssa482516 = phi i64 [ %.sroa.147.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.165.0.lcssa483514 = phi i64 [ %.sroa.165.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.189184.0.lcssa484512 = phi i64 [ %.sroa.189184.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.192.0.lcssa485510 = phi i64 [ %.sroa.192.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.195.0.lcssa486508 = phi i64 [ %.sroa.195.2, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.206.0.lcssa487506 = phi i64 [ %.sroa.206.2, %.thread297 ], [ 0, %.loopexit ]
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %473 = load i32, ptr %472, align 4, !tbaa !8
  %474 = add nsw i32 %473, 1900
  %475 = sext i32 %474 to i64
  store i64 %475, ptr %.sroa.171, align 8, !tbaa !41
  br label %476

476:                                              ; preds = %.thread297.thread, %.thread297
  %.sroa.117178.1301535 = phi i64 [ %.sroa.117178.1301536, %.thread297.thread ], [ %.sroa.117178.1301, %.thread297 ]
  %.sroa.181.1302533 = phi i32 [ %.sroa.181.1302534, %.thread297.thread ], [ %.sroa.181.1302, %.thread297 ]
  %.sroa.14.0.lcssa474531 = phi i32 [ 0, %.thread297.thread ], [ %.sroa.14.3, %.thread297 ]
  %.sroa.31.0.lcssa475529 = phi i32 [ %.sroa.31.0.lcssa475530, %.thread297.thread ], [ %.sroa.31.3, %.thread297 ]
  %.sroa.52.0.lcssa476527 = phi i32 [ %.sroa.52.0.lcssa476528, %.thread297.thread ], [ %.sroa.52.3, %.thread297 ]
  %.sroa.73.0.lcssa477525 = phi i32 [ %.sroa.73.0.lcssa477526, %.thread297.thread ], [ %.sroa.73.3, %.thread297 ]
  %.sroa.79.0.lcssa478523 = phi i32 [ %.sroa.79.0.lcssa478524, %.thread297.thread ], [ %.sroa.79.5, %.thread297 ]
  %.sroa.88.0.lcssa479521 = phi i32 [ %.sroa.88.0.lcssa479522, %.thread297.thread ], [ %.sroa.88.3, %.thread297 ]
  %.sroa.99.0.lcssa480519 = phi i1 [ %.sroa.99.0.lcssa480520, %.thread297.thread ], [ %463, %.thread297 ]
  %.sroa.139.0.lcssa481517 = phi i64 [ %.sroa.139.0.lcssa481518, %.thread297.thread ], [ %.sroa.139.7, %.thread297 ]
  %.sroa.147.0.lcssa482515 = phi i64 [ %.sroa.147.0.lcssa482516, %.thread297.thread ], [ %.sroa.147.5, %.thread297 ]
  %.sroa.165.0.lcssa483513 = phi i64 [ %.sroa.165.0.lcssa483514, %.thread297.thread ], [ %.sroa.165.5, %.thread297 ]
  %.sroa.189184.0.lcssa484511 = phi i64 [ %.sroa.189184.0.lcssa484512, %.thread297.thread ], [ %.sroa.189184.3, %.thread297 ]
  %.sroa.192.0.lcssa485509 = phi i64 [ %.sroa.192.0.lcssa485510, %.thread297.thread ], [ %.sroa.192.3, %.thread297 ]
  %.sroa.195.0.lcssa486507 = phi i64 [ %.sroa.195.0.lcssa486508, %.thread297.thread ], [ %.sroa.195.2, %.thread297 ]
  %.sroa.206.0.lcssa487505 = phi i64 [ %.sroa.206.0.lcssa487506, %.thread297.thread ], [ %.sroa.206.2, %.thread297 ]
  %.not85 = icmp eq i32 %.sroa.31.0.lcssa475529, 0
  br i1 %.not85, label %477, label %482

477:                                              ; preds = %476
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %479 = load i32, ptr %478, align 8, !tbaa !49
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  store i64 %481, ptr %.sroa.153, align 8, !tbaa !44
  br label %482

482:                                              ; preds = %477, %476
  %.not86 = icmp eq i32 %.sroa.52.0.lcssa476527, 0
  br i1 %.not86, label %483, label %487

483:                                              ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %485 = load i32, ptr %484, align 4, !tbaa !50
  %486 = sext i32 %485 to i64
  store i64 %486, ptr %.sroa.127, align 8, !tbaa !45
  br label %487

487:                                              ; preds = %483, %482
  %488 = icmp sgt i32 %.sroa.79.0.lcssa478523, 1
  %489 = icmp sgt i32 %.sroa.88.0.lcssa479521, 1
  %or.cond101 = or i1 %488, %489
  %490 = icmp sgt i32 %.sroa.73.0.lcssa477525, 1
  %or.cond309 = select i1 %or.cond101, i1 true, i1 %490
  %491 = icmp sgt i32 %.sroa.14.0.lcssa474531, 1
  %or.cond310 = select i1 %or.cond309, i1 true, i1 %491
  %492 = icmp sgt i32 %.sroa.31.0.lcssa475529, 1
  %or.cond311 = or i1 %or.cond310, %492
  %493 = icmp sgt i32 %.sroa.52.0.lcssa476527, 1
  %or.cond312 = select i1 %or.cond311, i1 true, i1 %493
  br i1 %or.cond312, label %phrase.exit.thread, label %494

494:                                              ; preds = %487
  %495 = or i32 %.sroa.31.0.lcssa475529, %.sroa.14.0.lcssa474531
  %496 = or i32 %495, %.sroa.52.0.lcssa476527
  %497 = or i32 %496, %.sroa.73.0.lcssa477525
  %498 = or i32 %497, %.sroa.79.0.lcssa478523
  %or.cond105 = icmp eq i32 %498, 0
  br i1 %or.cond105, label %502, label %499

499:                                              ; preds = %494
  %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72. = load i64, ptr %.sroa.153, align 8, !tbaa !44
  %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48. = load i64, ptr %.sroa.127, align 8, !tbaa !45
  %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88. = load i64, ptr %.sroa.171, align 8, !tbaa !41
  %500 = call fastcc i64 @Convert(i64 noundef %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72., i64 noundef %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48., i64 noundef %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88., i64 noundef %.sroa.139.0.lcssa481517, i64 noundef %.sroa.147.0.lcssa482515, i64 noundef %.sroa.165.0.lcssa483513, i64 noundef %.sroa.117178.1301535, i32 noundef %.sroa.181.1302533)
  %501 = icmp slt i64 %500, 0
  br i1 %501, label %phrase.exit.thread, label %514

502:                                              ; preds = %494
  %503 = load i64, ptr %4, align 8, !tbaa !4
  br i1 %.sroa.99.0.lcssa480519, label %504, label %514

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !14
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !15
  %510 = sext i32 %509 to i64
  %511 = load i32, ptr %6, align 8, !tbaa !16
  %512 = sext i32 %511 to i64
  %.neg322 = mul nsw i64 %507, -3600
  %.neg323 = mul nsw i64 %510, -60
  %.neg324 = add i64 %.neg322, %503
  %.neg325 = add i64 %.neg324, %.neg323
  %513 = sub i64 %.neg325, %512
  br label %514

514:                                              ; preds = %502, %504, %499
  %.070 = phi i64 [ %500, %499 ], [ %503, %502 ], [ %513, %504 ]
  %515 = add nsw i64 %.070, %.sroa.206.0.lcssa487505
  %516 = call fastcc i64 @RelativeMonth(i64 noundef %515, i64 noundef %.sroa.117178.1301535, i64 noundef %.sroa.195.0.lcssa486507)
  %517 = add nsw i64 %515, %516
  %.not95 = icmp ne i32 %.sroa.73.0.lcssa477525, 0
  %518 = icmp eq i32 %496, 0
  %or.cond108 = and i1 %.not95, %518
  br i1 %or.cond108, label %519, label %522

519:                                              ; preds = %514
  %520 = call fastcc i64 @RelativeDate(i64 noundef %517, i64 noundef %.sroa.117178.1301535, i32 noundef %.sroa.181.1302533, i64 noundef %.sroa.189184.0.lcssa484511, i64 noundef %.sroa.192.0.lcssa485509)
  %521 = add nsw i64 %520, %517
  br label %522

522:                                              ; preds = %519, %514
  %.171 = phi i64 [ %521, %519 ], [ %517, %514 ]
  %523 = icmp eq i64 %.171, -1
  %524 = select i1 %523, i64 0, i64 %.171
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %162, %363, %377, %367, %381, %.lr.ph, %306, %455, %499, %487, %2, %522
  %.069 = phi i64 [ %524, %522 ], [ -1, %2 ], [ -1, %487 ], [ -1, %499 ], [ -1, %455 ], [ -1, %306 ], [ -1, %.lr.ph ], [ -1, %381 ], [ -1, %367 ], [ -1, %377 ], [ -1, %363 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.127)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.153)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.171)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #7
  ret i64 %.069
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.Convert.DaysInMonth, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #7
  %12 = icmp slt i64 %2, 69
  %13 = add nsw i64 %2, 2000
  %14 = icmp samesign ult i64 %2, 100
  %15 = add nuw nsw i64 %2, 1900
  %spec.select = select i1 %14, i64 %15, i64 %2
  %.056 = select i1 %12, i64 %13, i64 %spec.select
  %16 = and i64 %.056, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = srem i64 %.056, 100
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %20, label %24

20:                                               ; preds = %18
  %21 = srem i64 %.056, 400
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i8 29, i8 28
  br label %24

24:                                               ; preds = %18, %20, %8
  %25 = phi i8 [ 28, %8 ], [ 29, %18 ], [ %23, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !22
  %27 = add i64 %.056, -2038
  %or.cond = icmp ult i64 %27, -68
  %28 = add i64 %0, -13
  %29 = icmp ult i64 %28, -12
  %or.cond5 = or i1 %29, %or.cond
  %30 = icmp slt i64 %1, 1
  %or.cond7 = or i1 %30, %or.cond5
  br i1 %or.cond7, label %69, label %31

31:                                               ; preds = %24
  %32 = add nsw i64 %0, -1
  %33 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !22
  %35 = sext i8 %34 to i64
  %36 = icmp sgt i64 %1, %35
  %37 = icmp ugt i64 %3, 23
  %or.cond11 = or i1 %37, %36
  %38 = icmp ugt i64 %4, 59
  %or.cond15 = or i1 %38, %or.cond11
  %39 = icmp ugt i64 %5, 59
  %or.cond19 = or i1 %39, %or.cond15
  br i1 %or.cond19, label %69, label %40

40:                                               ; preds = %31
  %41 = add nsw i64 %1, -1
  %.not71 = icmp eq i64 %32, 0
  br i1 %.not71, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %40
  %.lcssa = phi i64 [ %41, %40 ], [ %47, %.lr.ph ]
  %42 = icmp sgt i64 %.056, 1970
  br i1 %42, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %43 = phi i64 [ %47, %.lr.ph ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 0, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %43, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !51

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph69 ], [ 1970, %.preheader ]
  %48 = phi i64 [ %52, %.lr.ph69 ], [ %.lcssa, %.preheader ]
  %49 = and i64 %indvars.iv75, 3
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 366, i64 365
  %52 = add nsw i64 %48, %51
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %.056
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %.lcssa67 = phi i64 [ %.lcssa, %.preheader ], [ %52, %.lr.ph69 ]
  %53 = mul nsw i64 %.lcssa67, 86400
  %54 = mul nuw nsw i64 %3, 3600
  %55 = mul nuw nsw i64 %4, 60
  %56 = add nuw nsw i64 %55, %54
  %57 = add nuw nsw i64 %56, %5
  %58 = add i64 %57, %6
  %59 = add i64 %58, %53
  store i64 %59, ptr %10, align 8, !tbaa !4
  %60 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #7
  switch i32 %7, label %67 [
    i32 0, label %64
    i32 2, label %61
  ]

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %67, label %64

64:                                               ; preds = %._crit_edge, %61
  %65 = load i64, ptr %10, align 8, !tbaa !4
  %66 = add nsw i64 %65, -3600
  store i64 %66, ptr %10, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %._crit_edge, %64, %61
  %68 = load i64, ptr %10, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %24, %31, %67
  %.0 = phi i64 [ %68, %67 ], [ -1, %31 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #7
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeMonth(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  store i64 %0, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = mul i32 %13, 12
  %15 = add i32 %14, 22800
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = add nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %2, %19
  %21 = sdiv i64 %20, 12
  %22 = srem i64 %20, 12
  %23 = add nsw i64 %22, 1
  %24 = load i64, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %11, align 8, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = call fastcc i64 @Convert(i64 noundef %23, i64 noundef %27, i64 noundef %21, i64 noundef %30, i64 noundef %33, i64 noundef %35, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %24, ptr %4, align 8, !tbaa !4
  store i64 %36, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  %37 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 24
  %42 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !14
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 24
  %47 = load i64, ptr %5, align 8, !tbaa !4
  %48 = load i64, ptr %4, align 8, !tbaa !4
  %49 = sub i64 %47, %48
  %narrow.i = sub nsw i32 %41, %46
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %50 = sext i32 %narrow3.i to i64
  %51 = add nsw i64 %49, %50
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %52

52:                                               ; preds = %3, %10
  %.0 = phi i64 [ %51, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeDate(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #7
  %11 = sub nsw i64 %0, %1
  store i64 %11, ptr %9, align 8, !tbaa !4
  %12 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = sext i32 %14 to i64
  %16 = add i64 %4, 7
  %17 = sub i64 %16, %15
  %18 = srem i64 %17, 7
  %19 = mul nsw i64 %18, 86400
  %20 = icmp sgt i64 %3, 0
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %3, %21
  %23 = mul nsw i64 %22, 604800
  %24 = add i64 %23, %0
  %25 = add i64 %24, %19
  %26 = icmp eq i32 %2, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  %28 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %8) #7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !14
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %31, 24
  %33 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 24
  %38 = load i64, ptr %7, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = sub i64 %38, %39
  %narrow.i = sub nsw i32 %32, %37
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %41 = sext i32 %narrow3.i to i64
  %42 = add nsw i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

43:                                               ; preds = %5
  %44 = sub nsw i64 %25, %0
  br label %45

45:                                               ; preds = %43, %27
  %.0 = phi i64 [ %42, %27 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
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
!8 = !{!9, !10, i64 20}
!9 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !11, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!9, !10, i64 28}
!14 = !{!9, !10, i64 8}
!15 = !{!9, !10, i64 4}
!16 = !{!9, !10, i64 0}
!17 = !{!9, !10, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !10, i64 0}
!27 = !{!"token", !10, i64 0, !5, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !12, i64 0}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!33, !5, i64 0}
!33 = !{!"LEXICON", !5, i64 0, !11, i64 8, !10, i64 16, !5, i64 24}
!34 = !{!33, !11, i64 8}
!35 = distinct !{!35, !21}
!36 = !{!33, !5, i64 24}
!37 = !{!33, !10, i64 16}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!27, !5, i64 8}
!41 = !{!42, !5, i64 88}
!42 = !{!"gdstate", !43, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !10, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!43 = !{!"p1 _ZTS5token", !12, i64 0}
!44 = !{!42, !5, i64 72}
!45 = !{!42, !5, i64 48}
!46 = distinct !{!46, !21}
!47 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30, i64 20, i64 4, !30, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 4, !30, i64 40, i64 8, !4, i64 48, i64 8, !48}
!48 = !{!11, !11, i64 0}
!49 = !{!9, !10, i64 16}
!50 = !{!9, !10, i64 12}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!9, !10, i64 24}
