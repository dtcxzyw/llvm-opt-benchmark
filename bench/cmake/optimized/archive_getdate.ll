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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.127)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.153)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.171)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %68

.loopexit.i:                                      ; preds = %90
  br label %68, !llvm.loop !20

68:                                               ; preds = %.loopexit.i, %66
  %69 = phi ptr [ %84, %.loopexit.i ], [ %.0258, %66 ]
  %70 = load i8, ptr %69, align 1, !tbaa !22
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !23
  %74 = and i16 %73, 8192
  %.not96.i = icmp eq i16 %74, 0
  br i1 %.not96.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %75 = phi ptr [ %76, %.lr.ph.i ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %94 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %93
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
  %107 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %93
  %108 = load i32, ptr %107, align 4, !tbaa !30
  %109 = trunc i32 %108 to i8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %104, %102
  %.sink.i = phi i8 [ %109, %104 ], [ %92, %102 ]
  %110 = add nuw nsw i32 %.055108.i, 1
  %111 = zext nneg i32 %.055108.i to i64
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 %111
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
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 %.055.lcssa.i
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
  %140 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !23
  %142 = and i16 %141, 2048
  %.not74.i = icmp eq i16 %142, 0
  br i1 %.not74.i, label %159, label %.preheader.i

.preheader.i:                                     ; preds = %137
  store i64 0, ptr %67, align 8, !tbaa !4
  %143 = load i8, ptr %.promoted.i, align 1, !tbaa !22
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %144
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
  %156 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %155
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 267, ptr %.072.ptr, align 16, !tbaa !26
  br label %162

nexttoken.exit:                                   ; preds = %132, %159
  %.1 = phi ptr [ %.058.lcssa.i, %132 ], [ %160, %159 ]
  %.2.i = phi i32 [ %136, %132 ], [ %161, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.2.i, ptr %.072.ptr, align 16, !tbaa !26
  %.not81 = icmp eq i32 %.2.i, 0
  br i1 %.not81, label %.loopexit, label %162

162:                                              ; preds = %nexttoken.exit.thread, %nexttoken.exit
  %.1262 = phi ptr [ %.1.ph, %nexttoken.exit.thread ], [ %.1, %nexttoken.exit ]
  %.072.add = add nuw nsw i64 %.072.idx, 16
  %163 = icmp samesign ugt i64 %.072.idx, 4079
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
    i32 268, label %229
    i32 262, label %236
    i32 264, label %305
    i32 261, label %348
    i32 45, label %362
    i32 43, label %376
    i32 265, label %422
    i32 266, label %418
  ]

165:                                              ; preds = %.lr.ph
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !26
  switch i32 %167, label %.thread70.thread89.i.thread267 [
    i32 58, label %168
    i32 263, label %.thread.i112
    i32 47, label %241
    i32 45, label %271
    i32 264, label %330
    i32 261, label %355
    i32 266, label %390
    i32 265, label %411
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = icmp eq i32 %170, 267
  br i1 %171, label %172, label %.thread70.thread89.i.thread267

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !26
  %175 = icmp eq i32 %174, 58
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %178 = load i32, ptr %177, align 8, !tbaa !26
  %179 = icmp eq i32 %178, 267
  br i1 %179, label %180, label %.thread460

.thread460:                                       ; preds = %176
  %.sroa.139.6.in445 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %.sroa.139.6446 = load i64, ptr %.sroa.139.6.in445, align 8, !tbaa !40
  %.sroa.147.4.in447 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %.sroa.147.4448 = load i64, ptr %.sroa.147.4.in447, align 8, !tbaa !40
  %.sroa.79.4449 = add nsw i32 %.sroa.79.0365, 1
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
  br i1 %189, label %190, label %198

190:                                              ; preds = %187, %.thread.i112
  %.sroa.79.2 = phi i32 [ %.sroa.79.4, %187 ], [ %184, %.thread.i112 ]
  %.sroa.139.2 = phi i64 [ %.sroa.139.6, %187 ], [ %186, %.thread.i112 ]
  %.sroa.147.2 = phi i64 [ %.sroa.147.4, %187 ], [ 0, %.thread.i112 ]
  %.sroa.165.2 = phi i64 [ %.sroa.165.4, %187 ], [ 0, %.thread.i112 ]
  %.sink.i87.i = phi ptr [ %.sink.i.i, %187 ], [ %166, %.thread.i112 ]
  %191 = icmp eq i64 %.sroa.139.2, 12
  %spec.select304 = select i1 %191, i64 0, i64 %.sroa.139.2
  %192 = getelementptr inbounds nuw i8, ptr %.sink.i87.i, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !40
  %194 = icmp eq i64 %193, 1
  %195 = add nsw i64 %.sroa.139.2, 12
  %196 = select i1 %191, i64 12, i64 %195
  %.sroa.139.4 = select i1 %194, i64 %196, i64 %spec.select304
  %197 = getelementptr inbounds nuw i8, ptr %.sink.i87.i, i64 16
  %.pre.i.i = load i32, ptr %197, align 8, !tbaa !26
  br label %198

198:                                              ; preds = %190, %187
  %.sroa.79.3 = phi i32 [ %.sroa.79.2, %190 ], [ %.sroa.79.4, %187 ]
  %.sroa.0.1 = phi ptr [ %197, %190 ], [ %.sink.i.i, %187 ]
  %.sroa.139.5 = phi i64 [ %.sroa.139.4, %190 ], [ %.sroa.139.6, %187 ]
  %.sroa.147.3 = phi i64 [ %.sroa.147.2, %190 ], [ %.sroa.147.4, %187 ]
  %.sroa.165.3 = phi i64 [ %.sroa.165.2, %190 ], [ %.sroa.165.4, %187 ]
  %199 = phi i32 [ %.pre.i.i, %190 ], [ %188, %187 ]
  %200 = icmp eq i32 %199, 43
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !26
  %204 = icmp eq i32 %203, 267
  br i1 %204, label %205, label %phrase.exit

205:                                              ; preds = %201
  %206 = add nsw i32 %.sroa.88.0367, 1
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 24
  %208 = load i64, ptr %207, align 8, !tbaa !40
  %209 = sdiv i64 %208, 100
  %.neg.i.i = mul i64 %209, -3600
  %210 = srem i64 %208, 100
  %.neg53.i.i = mul nsw i64 %210, -60
  %.neg54.i.i = add i64 %.neg.i.i, %.neg53.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 32
  %.pre57.i.i = load i32, ptr %211, align 8, !tbaa !26
  br label %212

212:                                              ; preds = %205, %198
  %.sroa.88.2 = phi i32 [ %206, %205 ], [ %.sroa.88.0367, %198 ]
  %.sroa.0.2 = phi ptr [ %211, %205 ], [ %.sroa.0.1, %198 ]
  %.sroa.117178.3 = phi i64 [ %.neg54.i.i, %205 ], [ %.sroa.117178.0374, %198 ]
  %.sroa.181.3 = phi i32 [ 1, %205 ], [ %.sroa.181.0383, %198 ]
  %213 = phi i32 [ %.pre57.i.i, %205 ], [ %199, %198 ]
  %214 = icmp eq i32 %213, 45
  br i1 %214, label %215, label %phrase.exit

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 16
  %217 = load i32, ptr %216, align 8, !tbaa !26
  %218 = icmp eq i32 %217, 267
  br i1 %218, label %219, label %phrase.exit

219:                                              ; preds = %215
  %220 = add nsw i32 %.sroa.88.2, 1
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 24
  %222 = load i64, ptr %221, align 8, !tbaa !40
  %223 = sdiv i64 %222, 100
  %224 = mul nsw i64 %223, 3600
  %225 = srem i64 %222, 100
  %226 = mul nsw i64 %225, 60
  %227 = add nsw i64 %224, %226
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.2, i64 32
  br label %phrase.exit

229:                                              ; preds = %.lr.ph
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %231 = load i32, ptr %230, align 8, !tbaa !26
  %232 = icmp ne i32 %231, 269
  %233 = add nsw i32 %.sroa.88.0367, 1
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !40
  %spec.select306 = zext i1 %232 to i32
  br label %phrase.exit

236:                                              ; preds = %.lr.ph
  %237 = add nsw i32 %.sroa.88.0367, 1
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

241:                                              ; preds = %165
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %243 = load i32, ptr %242, align 8, !tbaa !26
  %244 = icmp eq i32 %243, 267
  br i1 %244, label %245, label %.thread70.thread89.i.thread267

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %247 = load i32, ptr %246, align 8, !tbaa !26
  %248 = icmp eq i32 %247, 47
  br i1 %248, label %249, label %266

249:                                              ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = icmp eq i32 %251, 267
  br i1 %252, label %253, label %266

253:                                              ; preds = %249
  %254 = add nsw i32 %.sroa.14.0357, 1
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !40
  %257 = icmp sgt i64 %256, 12
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  br i1 %257, label %259, label %263

259:                                              ; preds = %253
  store i64 %256, ptr %.sroa.171, align 8, !tbaa !41
  %260 = load i64, ptr %258, align 8, !tbaa !40
  store i64 %260, ptr %.sroa.153, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %262 = load i64, ptr %261, align 8, !tbaa !40
  br label %datephrase.exit.i

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %265 = load i64, ptr %264, align 8, !tbaa !40
  %.pre.i60.i = load i64, ptr %258, align 8, !tbaa !40
  store i64 %256, ptr %.sroa.153, align 8, !tbaa !44
  store i64 %.pre.i60.i, ptr %.sroa.127, align 8, !tbaa !45
  br label %datephrase.exit.i

266:                                              ; preds = %249, %245
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !40
  store i64 %268, ptr %.sroa.153, align 8, !tbaa !44
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %270 = load i64, ptr %269, align 8, !tbaa !40
  br label %datephrase.exit.i

271:                                              ; preds = %165
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %273 = load i32, ptr %272, align 8, !tbaa !26
  switch i32 %273, label %.thread70.thread89.i.thread267 [
    i32 267, label %274
    i32 264, label %290
  ]

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %276 = load i32, ptr %275, align 8, !tbaa !26
  %277 = icmp eq i32 %276, 45
  br i1 %277, label %278, label %.thread70.thread89.i.thread267

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %280 = load i32, ptr %279, align 8, !tbaa !26
  %281 = icmp eq i32 %280, 267
  br i1 %281, label %282, label %.thread70.thread89.i.thread267

282:                                              ; preds = %278
  %283 = add nsw i32 %.sroa.14.0357, 1
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !40
  store i64 %285, ptr %.sroa.171, align 8, !tbaa !41
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %287 = load i64, ptr %286, align 8, !tbaa !40
  store i64 %287, ptr %.sroa.153, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %289 = load i64, ptr %288, align 8, !tbaa !40
  br label %datephrase.exit.i

290:                                              ; preds = %271
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %292 = load i32, ptr %291, align 8, !tbaa !26
  %293 = icmp eq i32 %292, 45
  br i1 %293, label %294, label %.thread70.thread89.i.thread267

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 64
  %296 = load i32, ptr %295, align 8, !tbaa !26
  %297 = icmp eq i32 %296, 267
  br i1 %297, label %298, label %.thread70.thread89.i.thread267

298:                                              ; preds = %294
  %299 = add nsw i32 %.sroa.14.0357, 1
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !40
  %302 = icmp sgt i64 %301, 31
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 72
  %304 = load i64, ptr %303, align 8, !tbaa !40
  %..i.i = select i1 %302, i64 %301, i64 %304
  %.159.i.i = select i1 %302, i64 %304, i64 %301
  %.sink138.in.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %.sink138.i.i = load i64, ptr %.sink138.in.i.i, align 8, !tbaa !40
  store i64 %..i.i, ptr %.sroa.171, align 8, !tbaa !41
  store i64 %.sink138.i.i, ptr %.sroa.153, align 8, !tbaa !44
  br label %datephrase.exit.i

305:                                              ; preds = %.lr.ph
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = icmp eq i32 %307, 267
  br i1 %308, label %309, label %phrase.exit.thread

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %311 = load i32, ptr %310, align 8, !tbaa !26
  %312 = icmp eq i32 %311, 44
  br i1 %312, label %313, label %325

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 48
  %315 = load i32, ptr %314, align 8, !tbaa !26
  %316 = icmp eq i32 %315, 267
  br i1 %316, label %317, label %325

317:                                              ; preds = %313
  %318 = add nsw i32 %.sroa.14.0357, 1
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %320 = load i64, ptr %319, align 8, !tbaa !40
  store i64 %320, ptr %.sroa.153, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !40
  store i64 %322, ptr %.sroa.127, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 56
  %324 = load i64, ptr %323, align 8, !tbaa !40
  br label %datephrase.exit.i

325:                                              ; preds = %313, %309
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !40
  store i64 %327, ptr %.sroa.153, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %329 = load i64, ptr %328, align 8, !tbaa !40
  br label %datephrase.exit.i

330:                                              ; preds = %165
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !26
  %333 = icmp eq i32 %332, 267
  br i1 %333, label %334, label %342

334:                                              ; preds = %330
  %335 = add nsw i32 %.sroa.14.0357, 1
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !40
  store i64 %337, ptr %.sroa.127, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %339 = load i64, ptr %338, align 8, !tbaa !40
  store i64 %339, ptr %.sroa.153, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %341 = load i64, ptr %340, align 8, !tbaa !40
  br label %datephrase.exit.i

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !40
  store i64 %344, ptr %.sroa.127, align 8, !tbaa !45
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %346 = load i64, ptr %345, align 8, !tbaa !40
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %342, %334, %325, %317, %298, %282, %266, %263, %259
  %.sroa.14.2 = phi i32 [ %254, %259 ], [ %254, %263 ], [ %.sroa.14.0357, %266 ], [ %283, %282 ], [ %299, %298 ], [ %335, %334 ], [ %.sroa.14.0357, %342 ], [ %318, %317 ], [ %.sroa.14.0357, %325 ]
  %.sink162.i.i.sroa.phi = phi ptr [ %.sroa.127, %259 ], [ %.sroa.171, %263 ], [ %.sroa.127, %266 ], [ %.sroa.127, %282 ], [ %.sroa.127, %298 ], [ %.sroa.171, %334 ], [ %.sroa.153, %342 ], [ %.sroa.171, %317 ], [ %.sroa.127, %325 ]
  %.sink.i59.i = phi i64 [ %262, %259 ], [ %265, %263 ], [ %270, %266 ], [ %289, %282 ], [ %.159.i.i, %298 ], [ %341, %334 ], [ %346, %342 ], [ %324, %317 ], [ %329, %325 ]
  %.sink160.i.i = phi i64 [ 80, %259 ], [ 80, %263 ], [ 48, %266 ], [ 80, %282 ], [ 80, %298 ], [ 48, %334 ], [ 32, %342 ], [ 64, %317 ], [ 32, %325 ]
  %.sroa.52.2 = add nsw i32 %.sroa.52.0361, 1
  %.sroa.31.2 = add nsw i32 %.sroa.31.0359, 1
  store i64 %.sink.i59.i, ptr %.sink162.i.i.sroa.phi, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 %.sink160.i.i
  br label %phrase.exit

348:                                              ; preds = %.lr.ph
  %349 = add nsw i32 %.sroa.73.0363, 1
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !40
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !26
  %354 = icmp eq i32 %353, 44
  br i1 %354, label %.sink.split.i62.i, label %phrase.exit

355:                                              ; preds = %165
  %356 = add nsw i32 %.sroa.73.0363, 1
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %358 = load i64, ptr %357, align 8, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %360 = load i64, ptr %359, align 8, !tbaa !40
  br label %.sink.split.i62.i

.sink.split.i62.i:                                ; preds = %355, %348
  %.sroa.73.1 = phi i32 [ %356, %355 ], [ %349, %348 ]
  %.sroa.189184.1 = phi i64 [ %358, %355 ], [ 1, %348 ]
  %.sroa.192.1 = phi i64 [ %360, %355 ], [ %351, %348 ]
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  br label %phrase.exit

362:                                              ; preds = %.lr.ph
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %364 = load i32, ptr %363, align 8, !tbaa !26
  %365 = icmp eq i32 %364, 267
  br i1 %365, label %366, label %phrase.exit.thread

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %368 = load i32, ptr %367, align 8, !tbaa !26
  switch i32 %368, label %phrase.exit.thread [
    i32 266, label %369
    i32 265, label %397
  ]

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %371 = load i64, ptr %370, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %373 = load i64, ptr %372, align 8, !tbaa !40
  %374 = mul nsw i64 %373, %371
  %375 = sub nsw i64 %.sroa.206.0392, %374
  br label %426

376:                                              ; preds = %.lr.ph
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  %378 = load i32, ptr %377, align 8, !tbaa !26
  %379 = icmp eq i32 %378, 267
  br i1 %379, label %380, label %phrase.exit.thread

380:                                              ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 32
  %382 = load i32, ptr %381, align 8, !tbaa !26
  switch i32 %382, label %phrase.exit.thread [
    i32 266, label %383
    i32 265, label %404
  ]

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %385 = load i64, ptr %384, align 8, !tbaa !40
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %387 = load i64, ptr %386, align 8, !tbaa !40
  %388 = mul nsw i64 %387, %385
  %389 = add nsw i64 %388, %.sroa.206.0392
  br label %426

390:                                              ; preds = %165
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !40
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %394 = load i64, ptr %393, align 8, !tbaa !40
  %395 = mul nsw i64 %394, %392
  %396 = add nsw i64 %395, %.sroa.206.0392
  br label %426

397:                                              ; preds = %366
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %399 = load i64, ptr %398, align 8, !tbaa !40
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %401 = load i64, ptr %400, align 8, !tbaa !40
  %402 = mul nsw i64 %401, %399
  %403 = sub nsw i64 %.sroa.195.0390, %402
  br label %426

404:                                              ; preds = %380
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %406 = load i64, ptr %405, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 40
  %408 = load i64, ptr %407, align 8, !tbaa !40
  %409 = mul nsw i64 %408, %406
  %410 = add nsw i64 %409, %.sroa.195.0390
  br label %426

411:                                              ; preds = %165
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !40
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 24
  %415 = load i64, ptr %414, align 8, !tbaa !40
  %416 = mul nsw i64 %415, %413
  %417 = add nsw i64 %416, %.sroa.195.0390
  br label %426

418:                                              ; preds = %.lr.ph
  %419 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %420 = load i64, ptr %419, align 8, !tbaa !40
  %421 = add nsw i64 %420, %.sroa.206.0392
  br label %426

422:                                              ; preds = %.lr.ph
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !40
  %425 = add nsw i64 %424, %.sroa.195.0390
  br label %426

426:                                              ; preds = %422, %418, %411, %404, %397, %390, %383, %369
  %.sroa.195.3 = phi i64 [ %.sroa.195.0390, %369 ], [ %403, %397 ], [ %.sroa.195.0390, %383 ], [ %410, %404 ], [ %.sroa.195.0390, %390 ], [ %417, %411 ], [ %.sroa.195.0390, %418 ], [ %425, %422 ]
  %.sroa.206.3 = phi i64 [ %375, %369 ], [ %.sroa.206.0392, %397 ], [ %389, %383 ], [ %.sroa.206.0392, %404 ], [ %396, %390 ], [ %.sroa.206.0392, %411 ], [ %421, %418 ], [ %.sroa.206.0392, %422 ]
  %.sink67.i = phi i64 [ 48, %369 ], [ 48, %397 ], [ 48, %383 ], [ 48, %404 ], [ 32, %390 ], [ 32, %411 ], [ 16, %418 ], [ 16, %422 ]
  %.sroa.99.3 = add nsw i32 %.sroa.99.0370, 1
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 %.sink67.i
  %428 = load i32, ptr %427, align 8, !tbaa !26
  %429 = icmp eq i32 %428, 260
  br i1 %429, label %430, label %phrase.exit

430:                                              ; preds = %426
  %431 = sub nsw i64 0, %.sroa.206.3
  %432 = sub nsw i64 0, %.sroa.195.3
  %433 = getelementptr inbounds nuw i8, ptr %427, i64 16
  br label %phrase.exit

.thread70.thread89.i.thread267:                   ; preds = %165, %294, %290, %278, %274, %271, %241, %168
  %.not52.i = icmp ne i32 %.sroa.79.0365, 0
  %.not53.i = icmp eq i32 %.sroa.14.0357, 0
  %or.cond307 = select i1 %.not52.i, i1 %.not53.i, i1 false
  %.not54.i = icmp eq i32 %.sroa.99.0370, 0
  %or.cond308 = select i1 %or.cond307, i1 %.not54.i, i1 false
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !40
  br i1 %or.cond308, label %436, label %438

436:                                              ; preds = %.thread70.thread89.i.thread267
  store i64 %435, ptr %.sroa.171, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

438:                                              ; preds = %.thread70.thread89.i.thread267
  %439 = icmp sgt i64 %435, 10000
  br i1 %439, label %440, label %449

440:                                              ; preds = %438
  %441 = add nsw i32 %.sroa.14.0357, 1
  %442 = add nsw i32 %.sroa.31.0359, 1
  %443 = add nsw i32 %.sroa.52.0361, 1
  %444 = urem i64 %435, 100
  store i64 %444, ptr %.sroa.127, align 8, !tbaa !45
  %445 = udiv i64 %435, 100
  %446 = urem i64 %445, 100
  store i64 %446, ptr %.sroa.153, align 8, !tbaa !44
  %447 = udiv i64 %435, 10000
  store i64 %447, ptr %.sroa.171, align 8, !tbaa !41
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

449:                                              ; preds = %438
  %450 = icmp slt i64 %435, 24
  br i1 %450, label %451, label %454

451:                                              ; preds = %449
  %452 = add nsw i32 %.sroa.79.0365, 1
  %453 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

454:                                              ; preds = %449
  %455 = icmp samesign ult i64 %435, 2400
  %.lhs.trunc75.i = trunc nuw nsw i64 %435 to i16
  %456 = urem i16 %.lhs.trunc75.i, 100
  %457 = udiv i16 %.lhs.trunc75.i, 100
  %458 = icmp samesign ult i16 %456, 60
  %or.cond.i111 = select i1 %455, i1 %458, i1 false
  br i1 %or.cond.i111, label %459, label %phrase.exit.thread

459:                                              ; preds = %454
  %.zext.i = zext nneg i16 %457 to i64
  %.zext78.i = zext nneg i16 %456 to i64
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0.0372, i64 16
  br label %phrase.exit

phrase.exit:                                      ; preds = %.thread460, %229, %219, %236, %datephrase.exit.i, %.sink.split.i62.i, %430, %436, %440, %451, %459, %201, %212, %215, %348, %426
  %.sroa.14.3 = phi i32 [ %.sroa.14.0357, %236 ], [ %.sroa.14.0357, %219 ], [ %.sroa.14.0357, %229 ], [ %.sroa.14.0357, %426 ], [ %.sroa.14.0357, %215 ], [ %.sroa.14.0357, %212 ], [ %.sroa.14.0357, %201 ], [ %.sroa.14.0357, %348 ], [ %441, %440 ], [ %.sroa.14.0357, %451 ], [ %.sroa.14.0357, %459 ], [ 1, %436 ], [ %.sroa.14.0357, %430 ], [ %.sroa.14.0357, %.sink.split.i62.i ], [ %.sroa.14.2, %datephrase.exit.i ], [ %.sroa.14.0357, %.thread460 ]
  %.sroa.31.3 = phi i32 [ %.sroa.31.0359, %236 ], [ %.sroa.31.0359, %219 ], [ %.sroa.31.0359, %229 ], [ %.sroa.31.0359, %426 ], [ %.sroa.31.0359, %215 ], [ %.sroa.31.0359, %212 ], [ %.sroa.31.0359, %201 ], [ %.sroa.31.0359, %348 ], [ %442, %440 ], [ %.sroa.31.0359, %451 ], [ %.sroa.31.0359, %459 ], [ %.sroa.31.0359, %436 ], [ %.sroa.31.0359, %430 ], [ %.sroa.31.0359, %.sink.split.i62.i ], [ %.sroa.31.2, %datephrase.exit.i ], [ %.sroa.31.0359, %.thread460 ]
  %.sroa.52.3 = phi i32 [ %.sroa.52.0361, %236 ], [ %.sroa.52.0361, %219 ], [ %.sroa.52.0361, %229 ], [ %.sroa.52.0361, %426 ], [ %.sroa.52.0361, %215 ], [ %.sroa.52.0361, %212 ], [ %.sroa.52.0361, %201 ], [ %.sroa.52.0361, %348 ], [ %443, %440 ], [ %.sroa.52.0361, %451 ], [ %.sroa.52.0361, %459 ], [ %.sroa.52.0361, %436 ], [ %.sroa.52.0361, %430 ], [ %.sroa.52.0361, %.sink.split.i62.i ], [ %.sroa.52.2, %datephrase.exit.i ], [ %.sroa.52.0361, %.thread460 ]
  %.sroa.73.3 = phi i32 [ %.sroa.73.0363, %236 ], [ %.sroa.73.0363, %219 ], [ %.sroa.73.0363, %229 ], [ %.sroa.73.0363, %426 ], [ %.sroa.73.0363, %215 ], [ %.sroa.73.0363, %212 ], [ %.sroa.73.0363, %201 ], [ %349, %348 ], [ %.sroa.73.0363, %440 ], [ %.sroa.73.0363, %451 ], [ %.sroa.73.0363, %459 ], [ %.sroa.73.0363, %436 ], [ %.sroa.73.0363, %430 ], [ %.sroa.73.1, %.sink.split.i62.i ], [ %.sroa.73.0363, %datephrase.exit.i ], [ %.sroa.73.0363, %.thread460 ]
  %.sroa.79.5 = phi i32 [ %.sroa.79.0365, %236 ], [ %.sroa.79.3, %219 ], [ %.sroa.79.0365, %229 ], [ %.sroa.79.0365, %426 ], [ %.sroa.79.3, %215 ], [ %.sroa.79.3, %212 ], [ %.sroa.79.3, %201 ], [ %.sroa.79.0365, %348 ], [ %.sroa.79.0365, %440 ], [ %452, %451 ], [ %.sroa.79.0365, %459 ], [ %.sroa.79.0365, %436 ], [ %.sroa.79.0365, %430 ], [ %.sroa.79.0365, %.sink.split.i62.i ], [ %.sroa.79.0365, %datephrase.exit.i ], [ %.sroa.79.4449, %.thread460 ]
  %.sroa.88.3 = phi i32 [ %237, %236 ], [ %220, %219 ], [ %233, %229 ], [ %.sroa.88.0367, %426 ], [ %.sroa.88.2, %215 ], [ %.sroa.88.2, %212 ], [ %.sroa.88.0367, %201 ], [ %.sroa.88.0367, %348 ], [ %.sroa.88.0367, %440 ], [ %.sroa.88.0367, %451 ], [ %.sroa.88.0367, %459 ], [ %.sroa.88.0367, %436 ], [ %.sroa.88.0367, %430 ], [ %.sroa.88.0367, %.sink.split.i62.i ], [ %.sroa.88.0367, %datephrase.exit.i ], [ %.sroa.88.0367, %.thread460 ]
  %.sroa.99.2 = phi i32 [ %.sroa.99.0370, %236 ], [ %.sroa.99.0370, %219 ], [ %.sroa.99.0370, %229 ], [ %.sroa.99.3, %426 ], [ %.sroa.99.0370, %215 ], [ %.sroa.99.0370, %212 ], [ %.sroa.99.0370, %201 ], [ %.sroa.99.0370, %348 ], [ %.sroa.99.0370, %440 ], [ %.sroa.99.0370, %451 ], [ %.sroa.99.0370, %459 ], [ 0, %436 ], [ %.sroa.99.3, %430 ], [ %.sroa.99.0370, %.sink.split.i62.i ], [ %.sroa.99.0370, %datephrase.exit.i ], [ %.sroa.99.0370, %.thread460 ]
  %.sroa.0.3 = phi ptr [ %240, %236 ], [ %228, %219 ], [ %230, %229 ], [ %427, %426 ], [ %.sroa.0.2, %215 ], [ %.sroa.0.2, %212 ], [ %.sroa.0.1, %201 ], [ %352, %348 ], [ %448, %440 ], [ %453, %451 ], [ %460, %459 ], [ %437, %436 ], [ %433, %430 ], [ %361, %.sink.split.i62.i ], [ %347, %datephrase.exit.i ], [ %173, %.thread460 ]
  %.sroa.117178.4 = phi i64 [ %239, %236 ], [ %227, %219 ], [ %235, %229 ], [ %.sroa.117178.0374, %426 ], [ %.sroa.117178.3, %215 ], [ %.sroa.117178.3, %212 ], [ %.sroa.117178.0374, %201 ], [ %.sroa.117178.0374, %348 ], [ %.sroa.117178.0374, %440 ], [ %.sroa.117178.0374, %451 ], [ %.sroa.117178.0374, %459 ], [ %.sroa.117178.0374, %436 ], [ %.sroa.117178.0374, %430 ], [ %.sroa.117178.0374, %.sink.split.i62.i ], [ %.sroa.117178.0374, %datephrase.exit.i ], [ %.sroa.117178.0374, %.thread460 ]
  %.sroa.139.7 = phi i64 [ %.sroa.139.0377, %236 ], [ %.sroa.139.5, %219 ], [ %.sroa.139.0377, %229 ], [ %.sroa.139.0377, %426 ], [ %.sroa.139.5, %215 ], [ %.sroa.139.5, %212 ], [ %.sroa.139.5, %201 ], [ %.sroa.139.0377, %348 ], [ %.sroa.139.0377, %440 ], [ %435, %451 ], [ %.zext.i, %459 ], [ %.sroa.139.0377, %436 ], [ %.sroa.139.0377, %430 ], [ %.sroa.139.0377, %.sink.split.i62.i ], [ %.sroa.139.0377, %datephrase.exit.i ], [ %.sroa.139.6446, %.thread460 ]
  %.sroa.147.5 = phi i64 [ %.sroa.147.0379, %236 ], [ %.sroa.147.3, %219 ], [ %.sroa.147.0379, %229 ], [ %.sroa.147.0379, %426 ], [ %.sroa.147.3, %215 ], [ %.sroa.147.3, %212 ], [ %.sroa.147.3, %201 ], [ %.sroa.147.0379, %348 ], [ %.sroa.147.0379, %440 ], [ 0, %451 ], [ %.zext78.i, %459 ], [ %.sroa.147.0379, %436 ], [ %.sroa.147.0379, %430 ], [ %.sroa.147.0379, %.sink.split.i62.i ], [ %.sroa.147.0379, %datephrase.exit.i ], [ %.sroa.147.4448, %.thread460 ]
  %.sroa.165.5 = phi i64 [ %.sroa.165.0381, %236 ], [ %.sroa.165.3, %219 ], [ %.sroa.165.0381, %229 ], [ %.sroa.165.0381, %426 ], [ %.sroa.165.3, %215 ], [ %.sroa.165.3, %212 ], [ %.sroa.165.3, %201 ], [ %.sroa.165.0381, %348 ], [ %.sroa.165.0381, %440 ], [ 0, %451 ], [ 0, %459 ], [ %.sroa.165.0381, %436 ], [ %.sroa.165.0381, %430 ], [ %.sroa.165.0381, %.sink.split.i62.i ], [ %.sroa.165.0381, %datephrase.exit.i ], [ 0, %.thread460 ]
  %.sroa.181.4 = phi i32 [ 0, %236 ], [ 1, %219 ], [ %spec.select306, %229 ], [ %.sroa.181.0383, %426 ], [ %.sroa.181.3, %215 ], [ %.sroa.181.3, %212 ], [ %.sroa.181.0383, %201 ], [ %.sroa.181.0383, %348 ], [ %.sroa.181.0383, %440 ], [ %.sroa.181.0383, %451 ], [ %.sroa.181.0383, %459 ], [ %.sroa.181.0383, %436 ], [ %.sroa.181.0383, %430 ], [ %.sroa.181.0383, %.sink.split.i62.i ], [ %.sroa.181.0383, %datephrase.exit.i ], [ %.sroa.181.0383, %.thread460 ]
  %.sroa.189184.3 = phi i64 [ %.sroa.189184.0386, %236 ], [ %.sroa.189184.0386, %219 ], [ %.sroa.189184.0386, %229 ], [ %.sroa.189184.0386, %426 ], [ %.sroa.189184.0386, %215 ], [ %.sroa.189184.0386, %212 ], [ %.sroa.189184.0386, %201 ], [ 1, %348 ], [ %.sroa.189184.0386, %440 ], [ %.sroa.189184.0386, %451 ], [ %.sroa.189184.0386, %459 ], [ %.sroa.189184.0386, %436 ], [ %.sroa.189184.0386, %430 ], [ %.sroa.189184.1, %.sink.split.i62.i ], [ %.sroa.189184.0386, %datephrase.exit.i ], [ %.sroa.189184.0386, %.thread460 ]
  %.sroa.192.3 = phi i64 [ %.sroa.192.0388, %236 ], [ %.sroa.192.0388, %219 ], [ %.sroa.192.0388, %229 ], [ %.sroa.192.0388, %426 ], [ %.sroa.192.0388, %215 ], [ %.sroa.192.0388, %212 ], [ %.sroa.192.0388, %201 ], [ %351, %348 ], [ %.sroa.192.0388, %440 ], [ %.sroa.192.0388, %451 ], [ %.sroa.192.0388, %459 ], [ %.sroa.192.0388, %436 ], [ %.sroa.192.0388, %430 ], [ %.sroa.192.1, %.sink.split.i62.i ], [ %.sroa.192.0388, %datephrase.exit.i ], [ %.sroa.192.0388, %.thread460 ]
  %.sroa.195.2 = phi i64 [ %.sroa.195.0390, %236 ], [ %.sroa.195.0390, %219 ], [ %.sroa.195.0390, %229 ], [ %.sroa.195.3, %426 ], [ %.sroa.195.0390, %215 ], [ %.sroa.195.0390, %212 ], [ %.sroa.195.0390, %201 ], [ %.sroa.195.0390, %348 ], [ %.sroa.195.0390, %440 ], [ %.sroa.195.0390, %451 ], [ %.sroa.195.0390, %459 ], [ %.sroa.195.0390, %436 ], [ %432, %430 ], [ %.sroa.195.0390, %.sink.split.i62.i ], [ %.sroa.195.0390, %datephrase.exit.i ], [ %.sroa.195.0390, %.thread460 ]
  %.sroa.206.2 = phi i64 [ %.sroa.206.0392, %236 ], [ %.sroa.206.0392, %219 ], [ %.sroa.206.0392, %229 ], [ %.sroa.206.3, %426 ], [ %.sroa.206.0392, %215 ], [ %.sroa.206.0392, %212 ], [ %.sroa.206.0392, %201 ], [ %.sroa.206.0392, %348 ], [ %.sroa.206.0392, %440 ], [ %.sroa.206.0392, %451 ], [ %.sroa.206.0392, %459 ], [ %.sroa.206.0392, %436 ], [ %431, %430 ], [ %.sroa.206.0392, %.sink.split.i62.i ], [ %.sroa.206.0392, %datephrase.exit.i ], [ %.sroa.206.0392, %.thread460 ]
  %461 = icmp ult ptr %.sroa.0.3, %.072.ptr
  br i1 %461, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %phrase.exit
  %462 = icmp eq i32 %.sroa.99.2, 0
  %.not82 = icmp eq i32 %.sroa.88.3, 0
  %brmerge = or i1 %.not313, %.not82
  %.mux = select i1 %.not82, i32 2, i32 %.sroa.181.4
  %spec.select.mux = select i1 %.not82, i64 %spec.select, i64 %.sroa.117178.4
  br i1 %brmerge, label %.thread297, label %463

463:                                              ; preds = %._crit_edge
  %464 = load i64, ptr %4, align 8, !tbaa !4
  %465 = sub nsw i64 %464, %.sroa.117178.4
  store i64 %465, ptr %4, align 8, !tbaa !4
  %466 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #7
  %.not83 = icmp eq ptr %466, null
  br i1 %.not83, label %468, label %467

467:                                              ; preds = %463
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %466, i64 56, i1 false), !tbaa.struct !47
  br label %468

468:                                              ; preds = %467, %463
  %469 = load i64, ptr %4, align 8, !tbaa !4
  %470 = add nsw i64 %469, %.sroa.117178.4
  store i64 %470, ptr %4, align 8, !tbaa !4
  br label %.thread297

.thread297:                                       ; preds = %._crit_edge, %468
  %.sroa.181.1302 = phi i32 [ %.mux, %._crit_edge ], [ %.sroa.181.4, %468 ]
  %.sroa.117178.1301 = phi i64 [ %spec.select.mux, %._crit_edge ], [ %.sroa.117178.4, %468 ]
  %.not84 = icmp eq i32 %.sroa.14.3, 0
  br i1 %.not84, label %.thread297.thread, label %475

.thread297.thread:                                ; preds = %.loopexit, %.thread297
  %.sroa.117178.1301551 = phi i64 [ %.sroa.117178.1301, %.thread297 ], [ %spec.select, %.loopexit ]
  %.sroa.181.1302549 = phi i32 [ %.sroa.181.1302, %.thread297 ], [ 2, %.loopexit ]
  %.sroa.31.0.lcssa490545 = phi i32 [ %.sroa.31.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.52.0.lcssa491543 = phi i32 [ %.sroa.52.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.73.0.lcssa492541 = phi i32 [ %.sroa.73.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.79.0.lcssa493539 = phi i32 [ %.sroa.79.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.88.0.lcssa494537 = phi i32 [ %.sroa.88.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.99.0.lcssa495535 = phi i1 [ %462, %.thread297 ], [ true, %.loopexit ]
  %.sroa.139.0.lcssa496533 = phi i64 [ %.sroa.139.7, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.147.0.lcssa497531 = phi i64 [ %.sroa.147.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.165.0.lcssa498529 = phi i64 [ %.sroa.165.5, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.189184.0.lcssa499527 = phi i64 [ %.sroa.189184.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.192.0.lcssa500525 = phi i64 [ %.sroa.192.3, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.195.0.lcssa501523 = phi i64 [ %.sroa.195.2, %.thread297 ], [ 0, %.loopexit ]
  %.sroa.206.0.lcssa502521 = phi i64 [ %.sroa.206.2, %.thread297 ], [ 0, %.loopexit ]
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %472 = load i32, ptr %471, align 4, !tbaa !8
  %473 = add nsw i32 %472, 1900
  %474 = sext i32 %473 to i64
  store i64 %474, ptr %.sroa.171, align 8, !tbaa !41
  br label %475

475:                                              ; preds = %.thread297.thread, %.thread297
  %.sroa.117178.1301550 = phi i64 [ %.sroa.117178.1301551, %.thread297.thread ], [ %.sroa.117178.1301, %.thread297 ]
  %.sroa.181.1302548 = phi i32 [ %.sroa.181.1302549, %.thread297.thread ], [ %.sroa.181.1302, %.thread297 ]
  %.sroa.14.0.lcssa489546 = phi i32 [ 0, %.thread297.thread ], [ %.sroa.14.3, %.thread297 ]
  %.sroa.31.0.lcssa490544 = phi i32 [ %.sroa.31.0.lcssa490545, %.thread297.thread ], [ %.sroa.31.3, %.thread297 ]
  %.sroa.52.0.lcssa491542 = phi i32 [ %.sroa.52.0.lcssa491543, %.thread297.thread ], [ %.sroa.52.3, %.thread297 ]
  %.sroa.73.0.lcssa492540 = phi i32 [ %.sroa.73.0.lcssa492541, %.thread297.thread ], [ %.sroa.73.3, %.thread297 ]
  %.sroa.79.0.lcssa493538 = phi i32 [ %.sroa.79.0.lcssa493539, %.thread297.thread ], [ %.sroa.79.5, %.thread297 ]
  %.sroa.88.0.lcssa494536 = phi i32 [ %.sroa.88.0.lcssa494537, %.thread297.thread ], [ %.sroa.88.3, %.thread297 ]
  %.sroa.99.0.lcssa495534 = phi i1 [ %.sroa.99.0.lcssa495535, %.thread297.thread ], [ %462, %.thread297 ]
  %.sroa.139.0.lcssa496532 = phi i64 [ %.sroa.139.0.lcssa496533, %.thread297.thread ], [ %.sroa.139.7, %.thread297 ]
  %.sroa.147.0.lcssa497530 = phi i64 [ %.sroa.147.0.lcssa497531, %.thread297.thread ], [ %.sroa.147.5, %.thread297 ]
  %.sroa.165.0.lcssa498528 = phi i64 [ %.sroa.165.0.lcssa498529, %.thread297.thread ], [ %.sroa.165.5, %.thread297 ]
  %.sroa.189184.0.lcssa499526 = phi i64 [ %.sroa.189184.0.lcssa499527, %.thread297.thread ], [ %.sroa.189184.3, %.thread297 ]
  %.sroa.192.0.lcssa500524 = phi i64 [ %.sroa.192.0.lcssa500525, %.thread297.thread ], [ %.sroa.192.3, %.thread297 ]
  %.sroa.195.0.lcssa501522 = phi i64 [ %.sroa.195.0.lcssa501523, %.thread297.thread ], [ %.sroa.195.2, %.thread297 ]
  %.sroa.206.0.lcssa502520 = phi i64 [ %.sroa.206.0.lcssa502521, %.thread297.thread ], [ %.sroa.206.2, %.thread297 ]
  %.not85 = icmp eq i32 %.sroa.31.0.lcssa490544, 0
  br i1 %.not85, label %476, label %481

476:                                              ; preds = %475
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !49
  %479 = add nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  store i64 %480, ptr %.sroa.153, align 8, !tbaa !44
  br label %481

481:                                              ; preds = %476, %475
  %.not86 = icmp eq i32 %.sroa.52.0.lcssa491542, 0
  br i1 %.not86, label %482, label %486

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !50
  %485 = sext i32 %484 to i64
  store i64 %485, ptr %.sroa.127, align 8, !tbaa !45
  br label %486

486:                                              ; preds = %482, %481
  %487 = icmp sgt i32 %.sroa.79.0.lcssa493538, 1
  %488 = icmp sgt i32 %.sroa.88.0.lcssa494536, 1
  %or.cond101 = or i1 %487, %488
  %489 = icmp sgt i32 %.sroa.73.0.lcssa492540, 1
  %or.cond309 = select i1 %or.cond101, i1 true, i1 %489
  %490 = icmp sgt i32 %.sroa.14.0.lcssa489546, 1
  %or.cond310 = select i1 %or.cond309, i1 true, i1 %490
  %491 = icmp sgt i32 %.sroa.31.0.lcssa490544, 1
  %or.cond311 = or i1 %or.cond310, %491
  %492 = icmp sgt i32 %.sroa.52.0.lcssa491542, 1
  %or.cond312 = select i1 %or.cond311, i1 true, i1 %492
  br i1 %or.cond312, label %phrase.exit.thread, label %493

493:                                              ; preds = %486
  %494 = or i32 %.sroa.31.0.lcssa490544, %.sroa.14.0.lcssa489546
  %495 = or i32 %494, %.sroa.52.0.lcssa491542
  %496 = or i32 %495, %.sroa.73.0.lcssa492540
  %497 = or i32 %496, %.sroa.79.0.lcssa493538
  %or.cond105 = icmp eq i32 %497, 0
  br i1 %or.cond105, label %501, label %498

498:                                              ; preds = %493
  %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72. = load i64, ptr %.sroa.153, align 8, !tbaa !44
  %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48. = load i64, ptr %.sroa.127, align 8, !tbaa !45
  %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88. = load i64, ptr %.sroa.171, align 8, !tbaa !41
  %499 = call fastcc i64 @Convert(i64 noundef %.sroa.153.0..sroa.153.0..sroa.153.0..sroa.153.72., i64 noundef %.sroa.127.0..sroa.127.0..sroa.127.0..sroa.127.48., i64 noundef %.sroa.171.0..sroa.171.0..sroa.171.0..sroa.171.88., i64 noundef %.sroa.139.0.lcssa496532, i64 noundef %.sroa.147.0.lcssa497530, i64 noundef %.sroa.165.0.lcssa498528, i64 noundef %.sroa.117178.1301550, i32 noundef %.sroa.181.1302548)
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %phrase.exit.thread, label %513

501:                                              ; preds = %493
  %502 = load i64, ptr %4, align 8, !tbaa !4
  br i1 %.sroa.99.0.lcssa495534, label %503, label %513

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !14
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %508 = load i32, ptr %507, align 4, !tbaa !15
  %509 = sext i32 %508 to i64
  %510 = load i32, ptr %6, align 8, !tbaa !16
  %511 = sext i32 %510 to i64
  %.neg322 = mul nsw i64 %506, -3600
  %.neg323 = mul nsw i64 %509, -60
  %.neg324 = add i64 %.neg322, %502
  %.neg325 = add i64 %.neg324, %.neg323
  %512 = sub i64 %.neg325, %511
  br label %513

513:                                              ; preds = %501, %503, %498
  %.070 = phi i64 [ %499, %498 ], [ %502, %501 ], [ %512, %503 ]
  %514 = add nsw i64 %.070, %.sroa.206.0.lcssa502520
  %515 = call fastcc i64 @RelativeMonth(i64 noundef %514, i64 noundef %.sroa.117178.1301550, i64 noundef %.sroa.195.0.lcssa501522)
  %516 = add nsw i64 %514, %515
  %.not95 = icmp ne i32 %.sroa.73.0.lcssa492540, 0
  %517 = icmp eq i32 %495, 0
  %or.cond108 = and i1 %.not95, %517
  br i1 %or.cond108, label %518, label %521

518:                                              ; preds = %513
  %519 = call fastcc i64 @RelativeDate(i64 noundef %516, i64 noundef %.sroa.117178.1301550, i32 noundef %.sroa.181.1302548, i64 noundef %.sroa.189184.0.lcssa499526, i64 noundef %.sroa.192.0.lcssa500524)
  %520 = add nsw i64 %519, %516
  br label %521

521:                                              ; preds = %518, %513
  %.171 = phi i64 [ %516, %513 ], [ %520, %518 ]
  %522 = icmp eq i64 %.171, -1
  %523 = select i1 %522, i64 0, i64 %.171
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %162, %362, %376, %366, %380, %.lr.ph, %305, %454, %498, %486, %2, %521
  %.069 = phi i64 [ %523, %521 ], [ -1, %2 ], [ -1, %362 ], [ -1, %498 ], [ -1, %486 ], [ -1, %454 ], [ -1, %305 ], [ -1, %.lr.ph ], [ -1, %380 ], [ -1, %366 ], [ -1, %376 ], [ -1, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.153)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.171)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.Convert.DaysInMonth, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 %32
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
  %42 = icmp samesign ugt i64 %.056, 1970
  br i1 %42, label %.lr.ph69, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %40 ]
  %43 = phi i64 [ %47, %.lr.ph ], [ %41, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %24, ptr %4, align 8, !tbaa !4
  store i64 %36, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

52:                                               ; preds = %3, %10
  %.0 = phi i64 [ %51, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeDate(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %25, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %45

43:                                               ; preds = %5
  %44 = sub nsw i64 %25, %0
  br label %45

45:                                               ; preds = %43, %27
  %.0 = phi i64 [ %42, %27 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
