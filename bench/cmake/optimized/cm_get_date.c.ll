; ModuleID = 'bench/cmake/original/cm_get_date.c.ll'
source_filename = "bench/cmake/original/cm_get_date.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LEXICON = type { i64, ptr, i32, i64 }
%struct.token = type { i32, i64 }
%struct.gdstate = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64 }

@TimeWords = internal unnamed_addr constant [137 x %struct.LEXICON] [%struct.LEXICON { i64 0, ptr @.str, i32 263, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.1, i32 263, i64 1 }, %struct.LEXICON { i64 3, ptr @.str.2, i32 264, i64 1 }, %struct.LEXICON { i64 3, ptr @.str.3, i32 264, i64 2 }, %struct.LEXICON { i64 3, ptr @.str.4, i32 264, i64 3 }, %struct.LEXICON { i64 3, ptr @.str.5, i32 264, i64 4 }, %struct.LEXICON { i64 3, ptr @.str.6, i32 264, i64 5 }, %struct.LEXICON { i64 3, ptr @.str.7, i32 264, i64 6 }, %struct.LEXICON { i64 3, ptr @.str.8, i32 264, i64 7 }, %struct.LEXICON { i64 3, ptr @.str.9, i32 264, i64 8 }, %struct.LEXICON { i64 3, ptr @.str.10, i32 264, i64 9 }, %struct.LEXICON { i64 3, ptr @.str.11, i32 264, i64 10 }, %struct.LEXICON { i64 3, ptr @.str.12, i32 264, i64 11 }, %struct.LEXICON { i64 3, ptr @.str.13, i32 264, i64 12 }, %struct.LEXICON { i64 2, ptr @.str.14, i32 261, i64 0 }, %struct.LEXICON { i64 3, ptr @.str.15, i32 261, i64 1 }, %struct.LEXICON { i64 2, ptr @.str.16, i32 261, i64 2 }, %struct.LEXICON { i64 3, ptr @.str.17, i32 261, i64 3 }, %struct.LEXICON { i64 2, ptr @.str.18, i32 261, i64 4 }, %struct.LEXICON { i64 2, ptr @.str.19, i32 261, i64 5 }, %struct.LEXICON { i64 2, ptr @.str.20, i32 261, i64 6 }, %struct.LEXICON { i64 0, ptr @.str.21, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.22, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.23, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.24, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.25, i32 262, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.26, i32 268, i64 3600 }, %struct.LEXICON { i64 0, ptr @.str.27, i32 268, i64 7200 }, %struct.LEXICON { i64 0, ptr @.str.28, i32 268, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.29, i32 268, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.30, i32 262, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.31, i32 268, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.32, i32 262, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.33, i32 268, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.34, i32 262, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.35, i32 268, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.36, i32 262, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.37, i32 268, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.38, i32 262, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.39, i32 268, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.40, i32 262, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.41, i32 268, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.42, i32 262, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.43, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.44, i32 262, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.45, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.46, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.47, i32 268, i64 39600 }, %struct.LEXICON { i64 0, ptr @.str.48, i32 268, i64 43200 }, %struct.LEXICON { i64 0, ptr @.str.49, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.50, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.51, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.52, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.53, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.54, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.55, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.56, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.57, i32 268, i64 -7200 }, %struct.LEXICON { i64 0, ptr @.str.58, i32 268, i64 -10800 }, %struct.LEXICON { i64 0, ptr @.str.59, i32 268, i64 -12600 }, %struct.LEXICON { i64 0, ptr @.str.60, i32 268, i64 -14400 }, %struct.LEXICON { i64 0, ptr @.str.61, i32 268, i64 -18000 }, %struct.LEXICON { i64 0, ptr @.str.62, i32 268, i64 -19800 }, %struct.LEXICON { i64 0, ptr @.str.63, i32 268, i64 -21600 }, %struct.LEXICON { i64 0, ptr @.str.64, i32 268, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.65, i32 262, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.66, i32 268, i64 -27000 }, %struct.LEXICON { i64 0, ptr @.str.67, i32 268, i64 -28800 }, %struct.LEXICON { i64 0, ptr @.str.68, i32 268, i64 -32400 }, %struct.LEXICON { i64 0, ptr @.str.69, i32 268, i64 -34200 }, %struct.LEXICON { i64 0, ptr @.str.70, i32 262, i64 -34200 }, %struct.LEXICON { i64 0, ptr @.str.71, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.72, i32 262, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.73, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.74, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.75, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.76, i32 262, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.77, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.78, i32 269, i64 0 }, %struct.LEXICON { i64 4, ptr @.str.79, i32 265, i64 12 }, %struct.LEXICON { i64 5, ptr @.str.80, i32 265, i64 1 }, %struct.LEXICON { i64 9, ptr @.str.81, i32 266, i64 1209600 }, %struct.LEXICON { i64 4, ptr @.str.82, i32 266, i64 604800 }, %struct.LEXICON { i64 3, ptr @.str.83, i32 266, i64 86400 }, %struct.LEXICON { i64 4, ptr @.str.84, i32 266, i64 3600 }, %struct.LEXICON { i64 3, ptr @.str.85, i32 266, i64 60 }, %struct.LEXICON { i64 3, ptr @.str.86, i32 266, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.87, i32 266, i64 86400 }, %struct.LEXICON { i64 0, ptr @.str.88, i32 266, i64 -86400 }, %struct.LEXICON { i64 0, ptr @.str.89, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.90, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.91, i32 267, i64 -1 }, %struct.LEXICON { i64 0, ptr @.str.92, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.93, i32 267, i64 2 }, %struct.LEXICON { i64 0, ptr @.str.94, i32 267, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.95, i32 267, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.96, i32 267, i64 2 }, %struct.LEXICON { i64 0, ptr @.str.97, i32 267, i64 3 }, %struct.LEXICON { i64 0, ptr @.str.98, i32 267, i64 3 }, %struct.LEXICON { i64 0, ptr @.str.99, i32 267, i64 4 }, %struct.LEXICON { i64 0, ptr @.str.100, i32 267, i64 4 }, %struct.LEXICON { i64 0, ptr @.str.101, i32 267, i64 5 }, %struct.LEXICON { i64 0, ptr @.str.102, i32 267, i64 5 }, %struct.LEXICON { i64 0, ptr @.str.103, i32 267, i64 6 }, %struct.LEXICON { i64 0, ptr @.str.104, i32 267, i64 7 }, %struct.LEXICON { i64 0, ptr @.str.105, i32 267, i64 8 }, %struct.LEXICON { i64 0, ptr @.str.106, i32 267, i64 9 }, %struct.LEXICON { i64 0, ptr @.str.107, i32 267, i64 10 }, %struct.LEXICON { i64 0, ptr @.str.108, i32 267, i64 11 }, %struct.LEXICON { i64 0, ptr @.str.109, i32 267, i64 12 }, %struct.LEXICON { i64 0, ptr @.str.110, i32 260, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.111, i32 268, i64 3600 }, %struct.LEXICON { i64 0, ptr @.str.112, i32 268, i64 7200 }, %struct.LEXICON { i64 0, ptr @.str.113, i32 268, i64 10800 }, %struct.LEXICON { i64 0, ptr @.str.114, i32 268, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.115, i32 268, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.116, i32 268, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.117, i32 268, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.118, i32 268, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.119, i32 268, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.120, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.121, i32 268, i64 39600 }, %struct.LEXICON { i64 0, ptr @.str.122, i32 268, i64 43200 }, %struct.LEXICON { i64 0, ptr @.str.123, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.124, i32 268, i64 -7200 }, %struct.LEXICON { i64 0, ptr @.str.125, i32 268, i64 -10800 }, %struct.LEXICON { i64 0, ptr @.str.126, i32 268, i64 -14400 }, %struct.LEXICON { i64 0, ptr @.str.127, i32 268, i64 -18000 }, %struct.LEXICON { i64 0, ptr @.str.128, i32 268, i64 -21600 }, %struct.LEXICON { i64 0, ptr @.str.129, i32 268, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.130, i32 268, i64 -28800 }, %struct.LEXICON { i64 0, ptr @.str.131, i32 268, i64 -32400 }, %struct.LEXICON { i64 0, ptr @.str.132, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.133, i32 268, i64 -39600 }, %struct.LEXICON { i64 0, ptr @.str.134, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.135, i32 268, i64 0 }, %struct.LEXICON zeroinitializer], align 16
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
@__const.Convert.DaysInMonth = private unnamed_addr constant [12 x i8] c"\1F\00\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_get_date(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [256 x %struct.token], align 16
  %6 = alloca %struct.gdstate, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %7 = call ptr @localtime(ptr noundef nonnull %4) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %phrase.exit.thread, label %9

9:                                                ; preds = %2
  %.sroa.0121.0.copyload = load i32, ptr %7, align 8
  %.sroa.5124.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 4
  %.sroa.5124.0.copyload = load i32, ptr %.sroa.5124.0..sroa_idx, align 4
  %.sroa.7128.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.7128.0.copyload = load i32, ptr %.sroa.7128.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 12
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 20
  %.sroa.11.0.copyload = load i32, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.13141.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 28
  %.sroa.13141.0.copyload = load i32, ptr %.sroa.13141.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.14.0.copyload = load i32, ptr %.sroa.14.0..sroa_idx, align 8
  %10 = call ptr @gmtime(ptr noundef nonnull %4) #8
  %.not173 = icmp eq ptr %10, null
  br i1 %.not173, label %.critedge, label %11

11:                                               ; preds = %9
  %.sroa.0.0.copyload = load i32, ptr %10, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5119.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.5119.0.copyload = load i32, ptr %.sroa.5119.0..sroa_idx, align 4
  %.sroa.6120.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.6120.0.copyload = load i32, ptr %.sroa.6120.0..sroa_idx, align 4
  %12 = add nsw i32 %.sroa.5119.0.copyload, 1899
  %13 = add nsw i32 %.sroa.11.0.copyload, 1899
  %14 = ashr i32 %12, 2
  %15 = ashr i32 %13, 2
  %16 = sdiv i32 %12, 100
  %17 = sdiv i32 %13, 100
  %18 = ashr i32 %16, 2
  %19 = ashr i32 %17, 2
  %20 = sub i32 %.sroa.5119.0.copyload, %.sroa.11.0.copyload
  %21 = mul i32 %20, 365
  %22 = add i32 %.sroa.13141.0.copyload, %15
  %23 = add i32 %22, %19
  %24 = add i32 %17, %.sroa.6120.0.copyload
  %25 = add i32 %23, %16
  %26 = sub i32 %24, %25
  %.neg.i = add i32 %26, %14
  %27 = add i32 %.neg.i, %21
  %28 = add i32 %27, %18
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 86400
  %31 = sub nsw i32 %.sroa.4.0.copyload, %.sroa.7128.0.copyload
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 3600
  %34 = sub nsw i32 %.sroa.3.0.copyload, %.sroa.5124.0.copyload
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 60
  %37 = sub nsw i32 %.sroa.0.0.copyload, %.sroa.0121.0.copyload
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = add nsw i64 %39, %33
  %41 = add nsw i64 %40, %30
  br label %.critedge

.critedge:                                        ; preds = %9, %11
  %.0 = phi i64 [ %41, %11 ], [ 0, %9 ]
  %.not = icmp eq i32 %.sroa.14.0.copyload, 0
  %42 = add nsw i64 %.0, 3600
  %spec.select = select i1 %.not, i64 %.0, i64 %42
  %43 = tail call ptr @__ctype_b_loc() #9
  br label %44

44:                                               ; preds = %137, %.critedge
  %.0153 = phi ptr [ %1, %.critedge ], [ %.4157, %137 ]
  %.075.idx = phi i64 [ 0, %.critedge ], [ %.075.add, %137 ]
  %.075.ptr = getelementptr inbounds i8, ptr %5, i64 %.075.idx
  %45 = getelementptr inbounds i8, ptr %.075.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %46 = load ptr, ptr %43, align 8
  br label %47

.loopexit70.i:                                    ; preds = %68
  br label %47, !llvm.loop !5

47:                                               ; preds = %.loopexit70.i, %44
  %.1 = phi ptr [ %.0153, %44 ], [ %62, %.loopexit70.i ]
  %48 = load i8, ptr %.1, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8192
  %.not81.i = icmp eq i16 %52, 0
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %54, %.lr.ph.i ], [ %.1, %47 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds i16, ptr %46, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not.i = icmp eq i16 %59, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %47
  %.promoted.i = phi ptr [ %.1, %47 ], [ %54, %.lr.ph.i ]
  %60 = phi i8 [ %48, %47 ], [ %55, %.lr.ph.i ]
  %.lcssa72.i = phi i16 [ %51, %47 ], [ %58, %.lr.ph.i ]
  switch i8 %60, label %.lr.ph89.i [
    i8 40, label %.preheader69.i
    i8 0, label %.critedge.i
  ]

.preheader69.i:                                   ; preds = %._crit_edge.i, %68
  %61 = phi ptr [ %62, %68 ], [ %.promoted.i, %._crit_edge.i ]
  %.050.i = phi i32 [ %.151.i, %68 ], [ 0, %._crit_edge.i ]
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %61, align 1
  switch i8 %63, label %68 [
    i8 0, label %nexttoken.exit.thread158
    i8 40, label %64
    i8 41, label %66
  ]

nexttoken.exit.thread158:                         ; preds = %.preheader69.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 0, ptr %.075.ptr, align 8
  br label %.loopexit

64:                                               ; preds = %.preheader69.i
  %65 = add nuw nsw i32 %.050.i, 1
  br label %68

66:                                               ; preds = %.preheader69.i
  %67 = add nsw i32 %.050.i, -1
  br label %68

68:                                               ; preds = %66, %64, %.preheader69.i
  %.151.i = phi i32 [ %65, %64 ], [ %67, %66 ], [ %.050.i, %.preheader69.i ]
  %69 = icmp sgt i32 %.151.i, 0
  br i1 %69, label %.preheader69.i, label %.loopexit70.i, !llvm.loop !5

.lr.ph89.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %70 = phi i8 [ %90, %.thread.i ], [ %60, %._crit_edge.i ]
  %.04788.i = phi i32 [ %.1.i, %.thread.i ], [ 0, %._crit_edge.i ]
  %.04987.i = phi ptr [ %89, %.thread.i ], [ %.promoted.i, %._crit_edge.i ]
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %46, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8
  %.not60.i = icmp eq i16 %74, 0
  br i1 %.not60.i, label %75, label %78

75:                                               ; preds = %.lr.ph89.i
  %76 = icmp eq i8 %70, 46
  %77 = icmp ult i32 %.04788.i, 63
  %or.cond.i = select i1 %76, i1 %77, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.critedge.loopexit.i

78:                                               ; preds = %.lr.ph89.i
  %.old2.i = icmp ult i32 %.04788.i, 63
  br i1 %.old2.i, label %79, label %.critedge.loopexit.i

79:                                               ; preds = %78
  %.not65.i = icmp eq i8 %70, 46
  br i1 %.not65.i, label %.thread.i, label %80

80:                                               ; preds = %79
  %81 = and i16 %73, 256
  %.not66.i = icmp eq i16 %81, 0
  br i1 %.not66.i, label %.thread.sink.split.i, label %82

82:                                               ; preds = %80
  %83 = zext i8 %70 to i32
  %84 = call i32 @tolower(i32 noundef %83) #10
  %85 = trunc i32 %84 to i8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %82, %80
  %.sink.i = phi i8 [ %85, %82 ], [ %70, %80 ]
  %86 = add nuw nsw i32 %.04788.i, 1
  %87 = zext nneg i32 %.04788.i to i64
  %88 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %87
  store i8 %.sink.i, ptr %88, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %79, %75
  %.1.i = phi i32 [ %.04788.i, %79 ], [ %.04788.i, %75 ], [ %86, %.thread.sink.split.i ]
  %89 = getelementptr inbounds i8, ptr %.04987.i, i64 1
  %90 = load i8, ptr %89, align 1
  %.not59.i = icmp eq i8 %90, 0
  br i1 %.not59.i, label %.critedge.loopexit.i, label %.lr.ph89.i, !llvm.loop !8

.critedge.loopexit.i:                             ; preds = %.thread.i, %78, %75
  %.049.lcssa.ph.i = phi ptr [ %.04987.i, %78 ], [ %89, %.thread.i ], [ %.04987.i, %75 ]
  %.047.lcssa.ph.i = phi i32 [ %.04788.i, %78 ], [ %.1.i, %.thread.i ], [ %.04788.i, %75 ]
  %91 = zext i32 %.047.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.critedge.loopexit.i
  %.049.lcssa.i = phi ptr [ %.049.lcssa.ph.i, %.critedge.loopexit.i ], [ %.promoted.i, %._crit_edge.i ]
  %.047.lcssa.i = phi i64 [ %91, %.critedge.loopexit.i ], [ 0, %._crit_edge.i ]
  %92 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %.047.lcssa.i
  store i8 0, ptr %92, align 1
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  br label %94

94:                                               ; preds = %109, %.critedge.i
  %95 = phi ptr [ @.str, %.critedge.i ], [ %112, %109 ]
  %.04897.i = phi ptr [ @TimeWords, %.critedge.i ], [ %110, %109 ]
  %96 = load i64, ptr %.04897.i, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #10
  br label %100

100:                                              ; preds = %98, %94
  %.0.i = phi i64 [ %99, %98 ], [ %96, %94 ]
  %.not64.i = icmp ult i64 %93, %.0.i
  br i1 %.not64.i, label %109, label %101

101:                                              ; preds = %100
  %102 = call i32 @strncmp(ptr noundef nonnull %95, ptr noundef nonnull %3, i64 noundef %93) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.04897.i, i64 24
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %45, align 8
  %107 = getelementptr inbounds i8, ptr %.04897.i, i64 16
  %108 = load i32, ptr %107, align 8
  br label %nexttoken.exit

109:                                              ; preds = %101, %100
  %110 = getelementptr inbounds i8, ptr %.04897.i, i64 32
  %111 = getelementptr inbounds i8, ptr %.04897.i, i64 40
  %112 = load ptr, ptr %111, align 8
  %.not61.i = icmp eq ptr %112, null
  br i1 %.not61.i, label %113, label %94, !llvm.loop !9

113:                                              ; preds = %109
  %114 = and i16 %.lcssa72.i, 2048
  %.not62.i = icmp eq i16 %114, 0
  br i1 %.not62.i, label %133, label %.preheader.i

.preheader.i:                                     ; preds = %113
  store i64 0, ptr %45, align 8
  %115 = load ptr, ptr %43, align 8
  %116 = load i8, ptr %.promoted.i, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 2048
  %.not6398.i = icmp eq i16 %120, 0
  br i1 %.not6398.i, label %nexttoken.exit.thread, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i, %.lr.ph99.i
  %121 = phi i64 [ %126, %.lr.ph99.i ], [ 0, %.preheader.i ]
  %.promoted.i.pn = phi ptr [ %.3, %.lr.ph99.i ], [ %.promoted.i, %.preheader.i ]
  %122 = phi i8 [ %128, %.lr.ph99.i ], [ %116, %.preheader.i ]
  %.3 = getelementptr inbounds i8, ptr %.promoted.i.pn, i64 1
  %123 = mul nsw i64 %121, 10
  %124 = sext i8 %122 to i64
  %125 = add nsw i64 %124, -48
  %126 = add i64 %125, %123
  store i64 %126, ptr %45, align 8
  %127 = load ptr, ptr %43, align 8
  %128 = load i8, ptr %.3, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = and i16 %131, 2048
  %.not63.i = icmp eq i16 %132, 0
  br i1 %.not63.i, label %nexttoken.exit.thread, label %.lr.ph99.i, !llvm.loop !10

133:                                              ; preds = %113
  %134 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  %135 = load i8, ptr %.promoted.i, align 1
  %136 = sext i8 %135 to i32
  br label %nexttoken.exit

nexttoken.exit.thread:                            ; preds = %.lr.ph99.i, %.preheader.i
  %.4.ph = phi ptr [ %.promoted.i, %.preheader.i ], [ %.3, %.lr.ph99.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 267, ptr %.075.ptr, align 16
  br label %137

nexttoken.exit:                                   ; preds = %104, %133
  %.4 = phi ptr [ %134, %133 ], [ %.049.lcssa.i, %104 ]
  %.052.i = phi i32 [ %136, %133 ], [ %108, %104 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 %.052.i, ptr %.075.ptr, align 16
  %.not86 = icmp eq i32 %.052.i, 0
  br i1 %.not86, label %.loopexit, label %137

137:                                              ; preds = %nexttoken.exit.thread, %nexttoken.exit
  %.4157 = phi ptr [ %.4.ph, %nexttoken.exit.thread ], [ %.4, %nexttoken.exit ]
  %.075.add = add nuw nsw i64 %.075.idx, 16
  %138 = icmp ugt i64 %.075.idx, 4064
  br i1 %138, label %phrase.exit.thread, label %44, !llvm.loop !11

.loopexit:                                        ; preds = %nexttoken.exit, %nexttoken.exit.thread158
  store ptr %5, ptr %6, align 8
  %.not206 = icmp eq i64 %.075.idx, 0
  br i1 %.not206, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %139 = getelementptr inbounds i8, ptr %6, i64 32
  %140 = getelementptr inbounds i8, ptr %6, i64 128
  %141 = getelementptr inbounds i8, ptr %6, i64 120
  %142 = getelementptr inbounds i8, ptr %6, i64 20
  %143 = getelementptr inbounds i8, ptr %6, i64 104
  %144 = getelementptr inbounds i8, ptr %6, i64 112
  %145 = getelementptr inbounds i8, ptr %6, i64 12
  %146 = getelementptr inbounds i8, ptr %6, i64 16
  %147 = getelementptr inbounds i8, ptr %6, i64 72
  %148 = getelementptr inbounds i8, ptr %6, i64 8
  %149 = getelementptr inbounds i8, ptr %6, i64 48
  %150 = getelementptr inbounds i8, ptr %6, i64 28
  %151 = getelementptr inbounds i8, ptr %6, i64 40
  %152 = getelementptr inbounds i8, ptr %6, i64 96
  %153 = getelementptr inbounds i8, ptr %6, i64 88
  %154 = getelementptr inbounds i8, ptr %6, i64 24
  %155 = getelementptr inbounds i8, ptr %6, i64 56
  %156 = getelementptr inbounds i8, ptr %6, i64 80
  %157 = getelementptr inbounds i8, ptr %6, i64 64
  br label %158

158:                                              ; preds = %.lr.ph, %phrase.exit
  %159 = phi ptr [ %5, %.lr.ph ], [ %557, %phrase.exit ]
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %phrase.exit.thread [
    i32 267, label %161
    i32 268, label %248
    i32 262, label %257
    i32 264, label %350
    i32 261, label %405
    i32 45, label %421
    i32 43, label %438
    i32 265, label %502
    i32 266, label %495
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %.thread68.thread75.i.thread162 [
    i32 58, label %164
    i32 263, label %192
    i32 47, label %263
    i32 45, label %310
    i32 264, label %382
    i32 261, label %413
    i32 266, label %455
    i32 265, label %485
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %159, i64 32
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 267
  br i1 %167, label %168, label %.thread68.thread75.i.thread162

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %159, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 58
  br i1 %171, label %172, label %._crit_edge238

._crit_edge238:                                   ; preds = %168
  %.pre239 = load i32, ptr %154, align 8
  br label %185

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %159, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 267
  %.pre240 = load i32, ptr %154, align 8
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = add nsw i32 %.pre240, 1
  store i32 %177, ptr %154, align 8
  %178 = getelementptr inbounds i8, ptr %159, i64 8
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %155, align 8
  %180 = getelementptr inbounds i8, ptr %159, i64 40
  %181 = load i64, ptr %180, align 8
  store i64 %181, ptr %157, align 8
  %182 = getelementptr inbounds i8, ptr %159, i64 72
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %156, align 8
  %184 = getelementptr inbounds i8, ptr %159, i64 80
  br label %197

185:                                              ; preds = %._crit_edge238, %172
  %186 = phi i32 [ %.pre239, %._crit_edge238 ], [ %.pre240, %172 ]
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %154, align 8
  %188 = getelementptr inbounds i8, ptr %159, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %189, ptr %155, align 8
  %190 = getelementptr inbounds i8, ptr %159, i64 40
  %191 = load i64, ptr %190, align 8
  store i64 %191, ptr %157, align 8
  store i64 0, ptr %156, align 8
  br label %197

192:                                              ; preds = %161
  %193 = load i32, ptr %154, align 8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %154, align 8
  %195 = getelementptr inbounds i8, ptr %159, i64 8
  %196 = load i64, ptr %195, align 8
  store i64 %196, ptr %155, align 8
  store i64 0, ptr %156, align 8
  store i64 0, ptr %157, align 8
  br label %197

197:                                              ; preds = %192, %185, %176
  %.sink.i.i = phi ptr [ %169, %185 ], [ %162, %192 ], [ %184, %176 ]
  %198 = phi i64 [ %189, %185 ], [ %196, %192 ], [ %179, %176 ]
  store ptr %.sink.i.i, ptr %6, align 8
  %199 = load i32, ptr %.sink.i.i, align 8
  %200 = icmp eq i32 %199, 263
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = icmp eq i64 %198, 12
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  store i64 0, ptr %155, align 8
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi i64 [ 0, %203 ], [ %198, %201 ]
  %206 = getelementptr inbounds i8, ptr %.sink.i.i, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = add nsw i64 %205, 12
  store i64 %210, ptr %155, align 8
  br label %211

211:                                              ; preds = %209, %204
  %212 = getelementptr inbounds i8, ptr %.sink.i.i, i64 16
  store ptr %212, ptr %6, align 8
  %.pre.i.i = load i32, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %197
  %214 = phi i32 [ %.pre.i.i, %211 ], [ %199, %197 ]
  %215 = phi ptr [ %212, %211 ], [ %.sink.i.i, %197 ]
  %216 = icmp eq i32 %214, 43
  br i1 %216, label %217, label %229

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %215, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 267
  br i1 %220, label %221, label %phrase.exit

221:                                              ; preds = %217
  %222 = load i32, ptr %150, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %150, align 4
  store i32 1, ptr %152, align 8
  %224 = getelementptr inbounds i8, ptr %215, i64 24
  %225 = load i64, ptr %224, align 8
  %226 = sdiv i64 %225, 100
  %.neg.i.i = mul i64 %226, -3600
  %227 = srem i64 %225, 100
  %.neg53.i.i = mul nsw i64 %227, -60
  %.neg54.i.i = add i64 %.neg.i.i, %.neg53.i.i
  store i64 %.neg54.i.i, ptr %151, align 8
  %228 = getelementptr inbounds i8, ptr %215, i64 32
  store ptr %228, ptr %6, align 8
  %.pre57.i.i = load i32, ptr %228, align 8
  br label %229

229:                                              ; preds = %221, %213
  %230 = phi i32 [ %.pre57.i.i, %221 ], [ %214, %213 ]
  %231 = phi ptr [ %228, %221 ], [ %215, %213 ]
  %232 = icmp eq i32 %230, 45
  br i1 %232, label %233, label %phrase.exit

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %231, i64 16
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 267
  br i1 %236, label %237, label %phrase.exit

237:                                              ; preds = %233
  %238 = load i32, ptr %150, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %150, align 4
  store i32 1, ptr %152, align 8
  %240 = getelementptr inbounds i8, ptr %231, i64 24
  %241 = load i64, ptr %240, align 8
  %242 = sdiv i64 %241, 100
  %243 = mul nsw i64 %242, 3600
  %244 = srem i64 %241, 100
  %245 = mul nsw i64 %244, 60
  %246 = add nsw i64 %243, %245
  store i64 %246, ptr %151, align 8
  %247 = getelementptr inbounds i8, ptr %231, i64 32
  br label %dayphrase.exit.sink.split.i

248:                                              ; preds = %158
  %249 = getelementptr inbounds i8, ptr %159, i64 16
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 269
  %252 = load i32, ptr %150, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %150, align 4
  %254 = getelementptr inbounds i8, ptr %159, i64 8
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %151, align 8
  br i1 %251, label %256, label %.thread.i.i

256:                                              ; preds = %248
  store i32 0, ptr %152, align 8
  br label %dayphrase.exit.sink.split.i

.thread.i.i:                                      ; preds = %248
  store i32 1, ptr %152, align 8
  br label %dayphrase.exit.sink.split.i

257:                                              ; preds = %158
  %258 = load i32, ptr %150, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %150, align 4
  %260 = getelementptr inbounds i8, ptr %159, i64 8
  %261 = load i64, ptr %260, align 8
  store i64 %261, ptr %151, align 8
  store i32 0, ptr %152, align 8
  %262 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

263:                                              ; preds = %161
  %264 = getelementptr inbounds i8, ptr %159, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = icmp eq i32 %265, 267
  br i1 %266, label %267, label %.thread68.thread75.i.thread162

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %159, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 47
  br i1 %270, label %272, label %._crit_edge233

._crit_edge233:                                   ; preds = %267
  %271 = load <2 x i32>, ptr %145, align 4
  br label %304

272:                                              ; preds = %267
  %273 = getelementptr inbounds i8, ptr %159, i64 64
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 267
  %276 = load <2 x i32>, ptr %145, align 4
  br i1 %275, label %277, label %304

277:                                              ; preds = %272
  %278 = load i32, ptr %148, align 8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %148, align 8
  %280 = extractelement <2 x i32> %276, i64 0
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %145, align 4
  %282 = extractelement <2 x i32> %276, i64 1
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %146, align 8
  %284 = getelementptr inbounds i8, ptr %159, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = icmp sgt i64 %285, 12
  br i1 %286, label %287, label %291

287:                                              ; preds = %277
  store i64 %285, ptr %153, align 8
  %288 = getelementptr inbounds i8, ptr %159, i64 40
  %289 = load i64, ptr %288, align 8
  store i64 %289, ptr %147, align 8
  %290 = getelementptr inbounds i8, ptr %159, i64 72
  br label %datephrase.exit.i

291:                                              ; preds = %277
  %292 = getelementptr inbounds i8, ptr %159, i64 72
  %293 = load i64, ptr %292, align 8
  %294 = icmp sgt i64 %293, 12
  br i1 %294, label %299, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds i8, ptr %159, i64 40
  %297 = load i64, ptr %296, align 8
  %298 = icmp sgt i64 %297, 12
  br i1 %298, label %299, label %302

299:                                              ; preds = %295, %291
  store i64 %285, ptr %147, align 8
  %300 = getelementptr inbounds i8, ptr %159, i64 40
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %149, align 8
  br label %datephrase.exit.i

302:                                              ; preds = %295
  store i64 %285, ptr %147, align 8
  %303 = load i64, ptr %296, align 8
  store i64 %303, ptr %149, align 8
  br label %datephrase.exit.i

304:                                              ; preds = %._crit_edge233, %272
  %305 = phi <2 x i32> [ %271, %._crit_edge233 ], [ %276, %272 ]
  %306 = add nsw <2 x i32> %305, <i32 1, i32 1>
  store <2 x i32> %306, ptr %145, align 4
  %307 = getelementptr inbounds i8, ptr %159, i64 8
  %308 = load i64, ptr %307, align 8
  store i64 %308, ptr %147, align 8
  %309 = getelementptr inbounds i8, ptr %159, i64 40
  br label %datephrase.exit.i

310:                                              ; preds = %161
  %311 = getelementptr inbounds i8, ptr %159, i64 32
  %312 = load i32, ptr %311, align 8
  switch i32 %312, label %.thread68.thread75.i.thread162 [
    i32 267, label %313
    i32 264, label %331
  ]

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %159, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 45
  br i1 %316, label %317, label %.thread68.thread75.i.thread162

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %159, i64 64
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 267
  br i1 %320, label %321, label %.thread68.thread75.i.thread162

321:                                              ; preds = %317
  %322 = load <2 x i32>, ptr %148, align 8
  %323 = add nsw <2 x i32> %322, <i32 1, i32 1>
  store <2 x i32> %323, ptr %148, align 8
  %324 = load i32, ptr %146, align 8
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %146, align 8
  %326 = getelementptr inbounds i8, ptr %159, i64 8
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %153, align 8
  %328 = getelementptr inbounds i8, ptr %159, i64 40
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %147, align 8
  %330 = getelementptr inbounds i8, ptr %159, i64 72
  br label %datephrase.exit.i

331:                                              ; preds = %310
  %332 = getelementptr inbounds i8, ptr %159, i64 48
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 45
  br i1 %334, label %335, label %.thread68.thread75.i.thread162

335:                                              ; preds = %331
  %336 = getelementptr inbounds i8, ptr %159, i64 64
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 267
  br i1 %338, label %339, label %.thread68.thread75.i.thread162

339:                                              ; preds = %335
  %340 = load <2 x i32>, ptr %148, align 8
  %341 = add nsw <2 x i32> %340, <i32 1, i32 1>
  store <2 x i32> %341, ptr %148, align 8
  %342 = load i32, ptr %146, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %146, align 8
  %344 = getelementptr inbounds i8, ptr %159, i64 8
  %345 = load i64, ptr %344, align 8
  %346 = icmp sgt i64 %345, 31
  %347 = getelementptr inbounds i8, ptr %159, i64 40
  %348 = getelementptr inbounds i8, ptr %159, i64 72
  %.158.i.i = select i1 %346, i64 48, i64 88
  %..i.i.sroa.sel.v.sroa.sel = select i1 %346, ptr %153, ptr %149
  store i64 %345, ptr %..i.i.sroa.sel.v.sroa.sel, align 8
  %349 = load i64, ptr %347, align 8
  store i64 %349, ptr %147, align 8
  br label %datephrase.exit.i

350:                                              ; preds = %158
  %351 = getelementptr inbounds i8, ptr %159, i64 16
  %352 = load i32, ptr %351, align 8
  %353 = icmp eq i32 %352, 267
  br i1 %353, label %354, label %phrase.exit.thread

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %159, i64 32
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 44
  br i1 %357, label %359, label %._crit_edge229

._crit_edge229:                                   ; preds = %354
  %358 = load <2 x i32>, ptr %145, align 4
  br label %376

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %159, i64 48
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 267
  %363 = load <2 x i32>, ptr %145, align 4
  br i1 %362, label %364, label %376

364:                                              ; preds = %359
  %365 = load i32, ptr %148, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %148, align 8
  %367 = extractelement <2 x i32> %363, i64 0
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %145, align 4
  %369 = extractelement <2 x i32> %363, i64 1
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %146, align 8
  %371 = getelementptr inbounds i8, ptr %159, i64 8
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %147, align 8
  %373 = getelementptr inbounds i8, ptr %159, i64 24
  %374 = load i64, ptr %373, align 8
  store i64 %374, ptr %149, align 8
  %375 = getelementptr inbounds i8, ptr %159, i64 56
  br label %datephrase.exit.i

376:                                              ; preds = %._crit_edge229, %359
  %377 = phi <2 x i32> [ %358, %._crit_edge229 ], [ %363, %359 ]
  %378 = add nsw <2 x i32> %377, <i32 1, i32 1>
  store <2 x i32> %378, ptr %145, align 4
  %379 = getelementptr inbounds i8, ptr %159, i64 8
  %380 = load i64, ptr %379, align 8
  store i64 %380, ptr %147, align 8
  %381 = getelementptr inbounds i8, ptr %159, i64 24
  br label %datephrase.exit.i

382:                                              ; preds = %161
  %383 = getelementptr inbounds i8, ptr %159, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 267
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = load <2 x i32>, ptr %148, align 8
  %388 = add nsw <2 x i32> %387, <i32 1, i32 1>
  store <2 x i32> %388, ptr %148, align 8
  %389 = load i32, ptr %146, align 8
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %146, align 8
  %391 = getelementptr inbounds i8, ptr %159, i64 8
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %149, align 8
  %393 = getelementptr inbounds i8, ptr %159, i64 24
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %147, align 8
  %395 = getelementptr inbounds i8, ptr %159, i64 40
  br label %datephrase.exit.i

396:                                              ; preds = %382
  %397 = load <2 x i32>, ptr %145, align 4
  %398 = add nsw <2 x i32> %397, <i32 1, i32 1>
  store <2 x i32> %398, ptr %145, align 4
  %399 = getelementptr inbounds i8, ptr %159, i64 8
  %400 = load i64, ptr %399, align 8
  store i64 %400, ptr %149, align 8
  %401 = getelementptr inbounds i8, ptr %159, i64 24
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %396, %386, %376, %364, %339, %321, %304, %302, %299, %287
  %.sink157.i.i = phi ptr [ %401, %396 ], [ %395, %386 ], [ %381, %376 ], [ %375, %364 ], [ %348, %339 ], [ %330, %321 ], [ %309, %304 ], [ %292, %299 ], [ %292, %302 ], [ %290, %287 ]
  %.sink156.i.i = phi i64 [ 72, %396 ], [ 88, %386 ], [ 48, %376 ], [ 88, %364 ], [ %.158.i.i, %339 ], [ 48, %321 ], [ 48, %304 ], [ 88, %299 ], [ 88, %302 ], [ 48, %287 ]
  %.sink154.i.i = phi i64 [ 32, %396 ], [ 48, %386 ], [ 32, %376 ], [ 64, %364 ], [ 80, %339 ], [ 80, %321 ], [ 48, %304 ], [ 80, %299 ], [ 80, %302 ], [ 80, %287 ]
  %402 = load i64, ptr %.sink157.i.i, align 8
  %403 = getelementptr inbounds i8, ptr %6, i64 %.sink156.i.i
  store i64 %402, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %159, i64 %.sink154.i.i
  br label %dayphrase.exit.sink.split.i

405:                                              ; preds = %158
  %406 = load i32, ptr %142, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %142, align 4
  store i64 1, ptr %143, align 8
  %408 = getelementptr inbounds i8, ptr %159, i64 8
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %144, align 8
  %410 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %410, ptr %6, align 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 44
  br i1 %412, label %.sink.split.i60.i, label %phrase.exit

413:                                              ; preds = %161
  %414 = load i32, ptr %142, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %142, align 4
  %416 = getelementptr inbounds i8, ptr %159, i64 8
  %417 = load i64, ptr %416, align 8
  store i64 %417, ptr %143, align 8
  %418 = getelementptr inbounds i8, ptr %159, i64 24
  %419 = load i64, ptr %418, align 8
  store i64 %419, ptr %144, align 8
  br label %.sink.split.i60.i

.sink.split.i60.i:                                ; preds = %413, %405
  %420 = getelementptr inbounds i8, ptr %159, i64 32
  br label %dayphrase.exit.sink.split.i

421:                                              ; preds = %158
  %422 = getelementptr inbounds i8, ptr %159, i64 16
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 267
  br i1 %424, label %425, label %phrase.exit.thread

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %159, i64 32
  %427 = load i32, ptr %426, align 8
  switch i32 %427, label %phrase.exit.thread [
    i32 266, label %428
    i32 265, label %465
  ]

428:                                              ; preds = %425
  %429 = load i32, ptr %139, align 8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %139, align 8
  %431 = getelementptr inbounds i8, ptr %159, i64 24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %159, i64 40
  %434 = load i64, ptr %433, align 8
  %435 = mul nsw i64 %434, %432
  %436 = load i64, ptr %140, align 8
  %437 = sub nsw i64 %436, %435
  store i64 %437, ptr %140, align 8
  br label %509

438:                                              ; preds = %158
  %439 = getelementptr inbounds i8, ptr %159, i64 16
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 267
  br i1 %441, label %442, label %phrase.exit.thread

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, ptr %159, i64 32
  %444 = load i32, ptr %443, align 8
  switch i32 %444, label %phrase.exit.thread [
    i32 266, label %445
    i32 265, label %475
  ]

445:                                              ; preds = %442
  %446 = load i32, ptr %139, align 8
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %139, align 8
  %448 = getelementptr inbounds i8, ptr %159, i64 24
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %159, i64 40
  %451 = load i64, ptr %450, align 8
  %452 = mul nsw i64 %451, %449
  %453 = load i64, ptr %140, align 8
  %454 = add nsw i64 %453, %452
  store i64 %454, ptr %140, align 8
  br label %509

455:                                              ; preds = %161
  %456 = load i32, ptr %139, align 8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %139, align 8
  %458 = getelementptr inbounds i8, ptr %159, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %159, i64 24
  %461 = load i64, ptr %460, align 8
  %462 = mul nsw i64 %461, %459
  %463 = load i64, ptr %140, align 8
  %464 = add nsw i64 %463, %462
  store i64 %464, ptr %140, align 8
  br label %509

465:                                              ; preds = %425
  %466 = load i32, ptr %139, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %139, align 8
  %468 = getelementptr inbounds i8, ptr %159, i64 24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %159, i64 40
  %471 = load i64, ptr %470, align 8
  %472 = mul nsw i64 %471, %469
  %473 = load i64, ptr %141, align 8
  %474 = sub nsw i64 %473, %472
  store i64 %474, ptr %141, align 8
  br label %509

475:                                              ; preds = %442
  %476 = load i32, ptr %139, align 8
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %139, align 8
  %478 = getelementptr inbounds i8, ptr %159, i64 24
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %159, i64 40
  %481 = load i64, ptr %480, align 8
  %482 = mul nsw i64 %481, %479
  %483 = load i64, ptr %141, align 8
  %484 = add nsw i64 %483, %482
  store i64 %484, ptr %141, align 8
  br label %509

485:                                              ; preds = %161
  %486 = load i32, ptr %139, align 8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %139, align 8
  %488 = getelementptr inbounds i8, ptr %159, i64 8
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %159, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = mul nsw i64 %491, %489
  %493 = load i64, ptr %141, align 8
  %494 = add nsw i64 %493, %492
  store i64 %494, ptr %141, align 8
  br label %509

495:                                              ; preds = %158
  %496 = load i32, ptr %139, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %139, align 8
  %498 = getelementptr inbounds i8, ptr %159, i64 8
  %499 = load i64, ptr %498, align 8
  %500 = load i64, ptr %140, align 8
  %501 = add nsw i64 %500, %499
  store i64 %501, ptr %140, align 8
  br label %509

502:                                              ; preds = %158
  %503 = load i32, ptr %139, align 8
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %139, align 8
  %505 = getelementptr inbounds i8, ptr %159, i64 8
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr %141, align 8
  %508 = add nsw i64 %507, %506
  store i64 %508, ptr %141, align 8
  br label %509

509:                                              ; preds = %502, %495, %485, %475, %465, %455, %445, %428
  %.sink66.i = phi i64 [ 16, %502 ], [ 16, %495 ], [ 32, %485 ], [ 48, %475 ], [ 48, %465 ], [ 32, %455 ], [ 48, %445 ], [ 48, %428 ]
  %510 = getelementptr inbounds i8, ptr %159, i64 %.sink66.i
  store ptr %510, ptr %6, align 8
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 260
  br i1 %512, label %513, label %phrase.exit

513:                                              ; preds = %509
  %514 = load <2 x i64>, ptr %141, align 8
  %515 = sub nsw <2 x i64> zeroinitializer, %514
  store <2 x i64> %515, ptr %141, align 8
  %516 = getelementptr inbounds i8, ptr %510, i64 16
  br label %dayphrase.exit.sink.split.i

.thread68.thread75.i.thread162:                   ; preds = %161, %335, %331, %317, %313, %310, %263, %164
  %517 = load i32, ptr %154, align 8
  %.not52.i = icmp eq i32 %517, 0
  br i1 %.not52.i, label %525, label %518

518:                                              ; preds = %.thread68.thread75.i.thread162
  %519 = load i32, ptr %148, align 8
  %.not53.i = icmp eq i32 %519, 0
  %520 = load i32, ptr %139, align 8
  %.not54.i = icmp eq i32 %520, 0
  %or.cond169 = select i1 %.not53.i, i1 %.not54.i, i1 false
  br i1 %or.cond169, label %521, label %525

521:                                              ; preds = %518
  store i32 1, ptr %148, align 8
  %522 = getelementptr inbounds i8, ptr %159, i64 8
  %523 = load i64, ptr %522, align 8
  store i64 %523, ptr %153, align 8
  %524 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

525:                                              ; preds = %518, %.thread68.thread75.i.thread162
  %526 = getelementptr inbounds i8, ptr %159, i64 8
  %527 = load i64, ptr %526, align 8
  %528 = icmp sgt i64 %527, 10000
  br i1 %528, label %529, label %542

529:                                              ; preds = %525
  %530 = load <2 x i32>, ptr %148, align 8
  %531 = add nsw <2 x i32> %530, <i32 1, i32 1>
  store <2 x i32> %531, ptr %148, align 8
  %532 = load i32, ptr %146, align 8
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %146, align 8
  %534 = load i64, ptr %526, align 8
  %535 = srem i64 %534, 100
  store i64 %535, ptr %149, align 8
  %536 = load i64, ptr %526, align 8
  %537 = sdiv i64 %536, 100
  %538 = srem i64 %537, 100
  store i64 %538, ptr %147, align 8
  %539 = load i64, ptr %526, align 8
  %540 = sdiv i64 %539, 10000
  store i64 %540, ptr %153, align 8
  %541 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

542:                                              ; preds = %525
  %543 = icmp slt i64 %527, 24
  br i1 %543, label %544, label %548

544:                                              ; preds = %542
  %545 = add nsw i32 %517, 1
  store i32 %545, ptr %154, align 8
  %546 = load i64, ptr %526, align 8
  store i64 %546, ptr %155, align 8
  store i64 0, ptr %157, align 8
  store i64 0, ptr %156, align 8
  %547 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

548:                                              ; preds = %542
  %549 = icmp ult i64 %527, 2400
  %.lhs.trunc73.i = trunc i64 %527 to i16
  %550 = urem i16 %.lhs.trunc73.i, 100
  %551 = udiv i16 %.lhs.trunc73.i, 100
  %552 = icmp ult i16 %550, 60
  %or.cond.i116 = and i1 %549, %552
  br i1 %or.cond.i116, label %553, label %phrase.exit.thread

553:                                              ; preds = %548
  %.zext.i = zext nneg i16 %551 to i64
  store i64 %.zext.i, ptr %155, align 8
  %554 = load i64, ptr %526, align 8
  %555 = srem i64 %554, 100
  store i64 %555, ptr %157, align 8
  store i64 0, ptr %156, align 8
  %556 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

dayphrase.exit.sink.split.i:                      ; preds = %553, %544, %529, %521, %513, %.sink.split.i60.i, %datephrase.exit.i, %257, %.thread.i.i, %256, %237
  %.sink.i115 = phi ptr [ %247, %237 ], [ %420, %.sink.split.i60.i ], [ %404, %datephrase.exit.i ], [ %516, %513 ], [ %556, %553 ], [ %547, %544 ], [ %541, %529 ], [ %524, %521 ], [ %262, %257 ], [ %249, %.thread.i.i ], [ %249, %256 ]
  store ptr %.sink.i115, ptr %6, align 8
  br label %phrase.exit

phrase.exit:                                      ; preds = %217, %229, %233, %405, %509, %dayphrase.exit.sink.split.i
  %557 = phi ptr [ %215, %217 ], [ %231, %229 ], [ %231, %233 ], [ %410, %405 ], [ %510, %509 ], [ %.sink.i115, %dayphrase.exit.sink.split.i ]
  %558 = icmp ult ptr %557, %.075.ptr
  br i1 %558, label %158, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %phrase.exit, %.loopexit
  %559 = getelementptr inbounds i8, ptr %6, i64 28
  %560 = load i32, ptr %559, align 4
  %.not87 = icmp eq i32 %560, 0
  br i1 %.not87, label %.thread, label %563

.thread:                                          ; preds = %._crit_edge
  %561 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %spec.select, ptr %561, align 8
  %562 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %562, align 8
  br label %575

563:                                              ; preds = %._crit_edge
  br i1 %.not173, label %575, label %564

564:                                              ; preds = %563
  %565 = getelementptr inbounds i8, ptr %6, i64 40
  %566 = load i64, ptr %565, align 8
  %567 = load i64, ptr %4, align 8
  %568 = sub nsw i64 %567, %566
  store i64 %568, ptr %4, align 8
  %569 = call ptr @gmtime(ptr noundef nonnull %4) #8
  %.not88 = icmp eq ptr %569, null
  br i1 %.not88, label %571, label %570

570:                                              ; preds = %564
  %.sroa.0121.0.copyload123 = load i32, ptr %569, align 8
  %.sroa.5124.0..sroa_idx125 = getelementptr inbounds i8, ptr %569, i64 4
  %.sroa.5124.0.copyload126 = load i32, ptr %.sroa.5124.0..sroa_idx125, align 4
  %.sroa.7128.0..sroa_idx129 = getelementptr inbounds i8, ptr %569, i64 8
  %.sroa.7128.0.copyload130 = load i32, ptr %.sroa.7128.0..sroa_idx129, align 8
  %.sroa.9.0..sroa_idx132 = getelementptr inbounds i8, ptr %569, i64 12
  %.sroa.9.0.copyload133 = load i32, ptr %.sroa.9.0..sroa_idx132, align 4
  %.sroa.10.0..sroa_idx134 = getelementptr inbounds i8, ptr %569, i64 16
  %.sroa.10.0.copyload135 = load i32, ptr %.sroa.10.0..sroa_idx134, align 8
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds i8, ptr %569, i64 20
  %.sroa.11.0.copyload137 = load i32, ptr %.sroa.11.0..sroa_idx136, align 4
  br label %571

571:                                              ; preds = %570, %564
  %.sroa.0121.0 = phi i32 [ %.sroa.0121.0.copyload, %564 ], [ %.sroa.0121.0.copyload123, %570 ]
  %.sroa.5124.0 = phi i32 [ %.sroa.5124.0.copyload, %564 ], [ %.sroa.5124.0.copyload126, %570 ]
  %.sroa.7128.0 = phi i32 [ %.sroa.7128.0.copyload, %564 ], [ %.sroa.7128.0.copyload130, %570 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.0.copyload, %564 ], [ %.sroa.9.0.copyload133, %570 ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.0.copyload, %564 ], [ %.sroa.10.0.copyload135, %570 ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.0.copyload, %564 ], [ %.sroa.11.0.copyload137, %570 ]
  %572 = load i64, ptr %565, align 8
  %573 = load i64, ptr %4, align 8
  %574 = add nsw i64 %573, %572
  store i64 %574, ptr %4, align 8
  br label %575

575:                                              ; preds = %.thread, %571, %563
  %.sroa.0121.1 = phi i32 [ %.sroa.0121.0, %571 ], [ %.sroa.0121.0.copyload, %563 ], [ %.sroa.0121.0.copyload, %.thread ]
  %.sroa.5124.1 = phi i32 [ %.sroa.5124.0, %571 ], [ %.sroa.5124.0.copyload, %563 ], [ %.sroa.5124.0.copyload, %.thread ]
  %.sroa.7128.1 = phi i32 [ %.sroa.7128.0, %571 ], [ %.sroa.7128.0.copyload, %563 ], [ %.sroa.7128.0.copyload, %.thread ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %571 ], [ %.sroa.9.0.copyload, %563 ], [ %.sroa.9.0.copyload, %.thread ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0, %571 ], [ %.sroa.10.0.copyload, %563 ], [ %.sroa.10.0.copyload, %.thread ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0, %571 ], [ %.sroa.11.0.copyload, %563 ], [ %.sroa.11.0.copyload, %.thread ]
  %576 = getelementptr inbounds i8, ptr %6, i64 8
  %577 = load i32, ptr %576, align 8
  %.not89 = icmp eq i32 %577, 0
  br i1 %.not89, label %578, label %582

578:                                              ; preds = %575
  %579 = add nsw i32 %.sroa.11.1, 1900
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %580, ptr %581, align 8
  br label %582

582:                                              ; preds = %578, %575
  %583 = getelementptr inbounds i8, ptr %6, i64 12
  %584 = load i32, ptr %583, align 4
  %.not90 = icmp eq i32 %584, 0
  br i1 %.not90, label %585, label %589

585:                                              ; preds = %582
  %586 = add nsw i32 %.sroa.10.1, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %587, ptr %588, align 8
  br label %589

589:                                              ; preds = %585, %582
  %590 = getelementptr inbounds i8, ptr %6, i64 16
  %591 = load i32, ptr %590, align 8
  %.not91 = icmp eq i32 %591, 0
  br i1 %.not91, label %592, label %595

592:                                              ; preds = %589
  %593 = sext i32 %.sroa.9.1 to i64
  %594 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %593, ptr %594, align 8
  br label %595

595:                                              ; preds = %592, %589
  %596 = getelementptr inbounds i8, ptr %6, i64 24
  %597 = load i32, ptr %596, align 8
  %598 = icmp sgt i32 %597, 1
  %599 = load i32, ptr %559, align 4
  %600 = icmp sgt i32 %599, 1
  %or.cond106 = select i1 %598, i1 true, i1 %600
  br i1 %or.cond106, label %phrase.exit.thread, label %601

601:                                              ; preds = %595
  %602 = getelementptr inbounds i8, ptr %6, i64 20
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %603, 1
  %605 = icmp sgt i32 %577, 1
  %or.cond170 = or i1 %605, %604
  %606 = icmp sgt i32 %584, 1
  %or.cond171 = or i1 %606, %or.cond170
  %607 = icmp sgt i32 %591, 1
  %or.cond172 = or i1 %607, %or.cond171
  br i1 %or.cond172, label %phrase.exit.thread, label %608

608:                                              ; preds = %601
  %609 = or i32 %584, %577
  %610 = or i32 %609, %591
  %611 = or i32 %610, %597
  %612 = or i32 %611, %603
  %or.cond110 = icmp eq i32 %612, 0
  br i1 %or.cond110, label %632, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds i8, ptr %6, i64 72
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %6, i64 48
  %617 = load i64, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %6, i64 88
  %619 = load i64, ptr %618, align 8
  %620 = getelementptr inbounds i8, ptr %6, i64 56
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %6, i64 64
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %6, i64 80
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %6, i64 40
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %6, i64 96
  %629 = load i32, ptr %628, align 8
  %630 = call fastcc i64 @Convert(i64 noundef %615, i64 noundef %617, i64 noundef %619, i64 noundef %621, i64 noundef %623, i64 noundef %625, i64 noundef %627, i32 noundef %629)
  %631 = icmp slt i64 %630, 0
  br i1 %631, label %phrase.exit.thread, label %641

632:                                              ; preds = %608
  %633 = load i64, ptr %4, align 8
  %634 = getelementptr inbounds i8, ptr %6, i64 32
  %635 = load i32, ptr %634, align 8
  %.not97 = icmp eq i32 %635, 0
  br i1 %.not97, label %636, label %641

636:                                              ; preds = %632
  %637 = sext i32 %.sroa.7128.1 to i64
  %638 = sext i32 %.sroa.5124.1 to i64
  %639 = sext i32 %.sroa.0121.1 to i64
  %.neg181 = mul nsw i64 %638, -60
  %.neg182 = mul nsw i64 %637, -3600
  %.neg183 = sub nsw i64 %.neg181, %639
  %.neg184 = add nsw i64 %.neg183, %.neg182
  %640 = add i64 %.neg184, %633
  br label %641

641:                                              ; preds = %632, %636, %613
  %.073 = phi i64 [ %630, %613 ], [ %633, %632 ], [ %640, %636 ]
  %642 = getelementptr inbounds i8, ptr %6, i64 128
  %643 = load i64, ptr %642, align 8
  %644 = add nsw i64 %643, %.073
  %645 = getelementptr inbounds i8, ptr %6, i64 40
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %6, i64 120
  %648 = load i64, ptr %647, align 8
  %649 = call fastcc i64 @RelativeMonth(i64 noundef %644, i64 noundef %646, i64 noundef %648)
  %650 = add nsw i64 %649, %644
  %651 = load <4 x i32>, ptr %576, align 8
  %652 = icmp eq <4 x i32> %651, zeroinitializer
  %653 = icmp ne <4 x i32> %651, zeroinitializer
  %654 = shufflevector <4 x i1> %652, <4 x i1> %653, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %655 = freeze <4 x i1> %654
  %656 = bitcast <4 x i1> %655 to i4
  %657 = icmp eq i4 %656, -1
  br i1 %657, label %658, label %668

658:                                              ; preds = %641
  %659 = load i64, ptr %645, align 8
  %660 = getelementptr inbounds i8, ptr %6, i64 96
  %661 = load i32, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %6, i64 104
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %6, i64 112
  %665 = load i64, ptr %664, align 8
  %666 = call fastcc i64 @RelativeDate(i64 noundef %650, i64 noundef %659, i32 noundef %661, i64 noundef %663, i64 noundef %665)
  %667 = add nsw i64 %666, %650
  br label %668

668:                                              ; preds = %658, %641
  %.174 = phi i64 [ %667, %658 ], [ %650, %641 ]
  %669 = icmp eq i64 %.174, -1
  %670 = select i1 %669, i64 0, i64 %.174
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %137, %421, %438, %350, %158, %425, %442, %548, %613, %595, %601, %2, %668
  %.072 = phi i64 [ %670, %668 ], [ -1, %2 ], [ -1, %601 ], [ -1, %595 ], [ -1, %613 ], [ -1, %548 ], [ -1, %442 ], [ -1, %425 ], [ -1, %158 ], [ -1, %350 ], [ -1, %438 ], [ -1, %421 ], [ -1, %137 ]
  ret i64 %.072
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.Convert.DaysInMonth, i64 12, i1 false)
  %11 = icmp slt i64 %2, 69
  %12 = add nsw i64 %2, 2000
  %13 = icmp ult i64 %2, 100
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
  %25 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %24, ptr %25, align 1
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
  %32 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i64
  %35 = icmp slt i64 %34, %1
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
  %43 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = add nsw i64 %42, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %31
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph69 ], [ 1970, %.preheader ]
  %47 = phi i64 [ %51, %.lr.ph69 ], [ %.lcssa, %.preheader ]
  %48 = and i64 %indvars.iv75, 3
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 366, i64 365
  %51 = add nsw i64 %47, %50
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %.056
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %.lcssa67 = phi i64 [ %.lcssa, %.preheader ], [ %51, %.lr.ph69 ]
  %52 = mul nsw i64 %.lcssa67, 86400
  %53 = mul nuw nsw i64 %3, 3600
  %54 = mul nuw nsw i64 %4, 60
  %55 = add nuw nsw i64 %54, %53
  %56 = add nuw nsw i64 %55, %5
  %57 = add i64 %56, %6
  %58 = add i64 %57, %52
  store i64 %58, ptr %10, align 8
  %59 = call ptr @localtime(ptr noundef nonnull %10) #8
  switch i32 %7, label %66 [
    i32 0, label %63
    i32 2, label %60
  ]

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %66, label %63

63:                                               ; preds = %._crit_edge, %60
  %64 = load i64, ptr %10, align 8
  %65 = add nsw i64 %64, -3600
  store i64 %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %._crit_edge, %63, %60
  %67 = load i64, ptr %10, align 8
  br label %68

68:                                               ; preds = %23, %30, %66
  %.055 = phi i64 [ %67, %66 ], [ -1, %30 ], [ -1, %23 ]
  ret i64 %.055
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeMonth(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = call ptr @localtime(ptr noundef nonnull %6) #8
  %10 = getelementptr inbounds i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = mul i32 %11, 12
  %13 = add i32 %12, 22800
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %13, %15
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %2
  %19 = sdiv i64 %18, 12
  %20 = srem i64 %18, 12
  %21 = add nsw i64 %20, 1
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, ptr %9, align 8
  %33 = sext i32 %32 to i64
  %34 = call fastcc i64 @Convert(i64 noundef %21, i64 noundef %25, i64 noundef %19, i64 noundef %28, i64 noundef %31, i64 noundef %33, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %22, ptr %4, align 8
  store i64 %34, ptr %5, align 8
  %35 = call ptr @localtime(ptr noundef nonnull %4) #8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %38, 24
  %40 = call ptr @localtime(ptr noundef nonnull %5) #8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, 1
  %44 = srem i32 %43, 24
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
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
  %9 = sub nsw i64 %0, %1
  store i64 %9, ptr %8, align 8
  %10 = call ptr @gmtime(ptr noundef nonnull %8) #8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = add i64 %4, 7
  %15 = sub i64 %14, %13
  %16 = srem i64 %15, 7
  %17 = mul nsw i64 %16, 86400
  %18 = icmp sgt i64 %3, 0
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %19, %3
  %21 = mul nsw i64 %20, 604800
  %22 = add i64 %21, %0
  %23 = add i64 %22, %17
  %24 = icmp eq i32 %2, 2
  br i1 %24, label %25, label %41

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %0, ptr %6, align 8
  store i64 %23, ptr %7, align 8
  %26 = call ptr @localtime(ptr noundef nonnull %6) #8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  %30 = srem i32 %29, 24
  %31 = call ptr @localtime(ptr noundef nonnull %7) #8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  %35 = srem i32 %34, 24
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %6, align 8
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
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
