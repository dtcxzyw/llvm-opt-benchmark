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
  %159 = phi ptr [ %5, %.lr.ph ], [ %565, %phrase.exit ]
  %160 = load i32, ptr %159, align 8
  switch i32 %160, label %phrase.exit.thread [
    i32 267, label %161
    i32 268, label %248
    i32 262, label %257
    i32 264, label %352
    i32 261, label %409
    i32 45, label %425
    i32 43, label %442
    i32 265, label %506
    i32 266, label %499
  ]

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %.thread68.thread75.i.thread162 [
    i32 58, label %164
    i32 263, label %192
    i32 47, label %263
    i32 45, label %308
    i32 264, label %382
    i32 261, label %417
    i32 266, label %459
    i32 265, label %489
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
  br i1 %270, label %271, label %._crit_edge233

._crit_edge233:                                   ; preds = %267
  %.pre234 = load i32, ptr %145, align 4
  %.pre236 = load i32, ptr %146, align 8
  br label %300

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %159, i64 64
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 267
  %.pre235 = load i32, ptr %145, align 4
  %.pre237 = load i32, ptr %146, align 8
  br i1 %274, label %275, label %300

275:                                              ; preds = %271
  %276 = load i32, ptr %148, align 8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %148, align 8
  %278 = add nsw i32 %.pre235, 1
  store i32 %278, ptr %145, align 4
  %279 = add nsw i32 %.pre237, 1
  store i32 %279, ptr %146, align 8
  %280 = getelementptr inbounds i8, ptr %159, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = icmp sgt i64 %281, 12
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  store i64 %281, ptr %153, align 8
  %284 = getelementptr inbounds i8, ptr %159, i64 40
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %147, align 8
  %286 = getelementptr inbounds i8, ptr %159, i64 72
  br label %datephrase.exit.i

287:                                              ; preds = %275
  %288 = getelementptr inbounds i8, ptr %159, i64 72
  %289 = load i64, ptr %288, align 8
  %290 = icmp sgt i64 %289, 12
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %159, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = icmp sgt i64 %293, 12
  br i1 %294, label %295, label %298

295:                                              ; preds = %291, %287
  store i64 %281, ptr %147, align 8
  %296 = getelementptr inbounds i8, ptr %159, i64 40
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %149, align 8
  br label %datephrase.exit.i

298:                                              ; preds = %291
  store i64 %281, ptr %147, align 8
  %299 = load i64, ptr %292, align 8
  store i64 %299, ptr %149, align 8
  br label %datephrase.exit.i

300:                                              ; preds = %._crit_edge233, %271
  %301 = phi i32 [ %.pre236, %._crit_edge233 ], [ %.pre237, %271 ]
  %302 = phi i32 [ %.pre234, %._crit_edge233 ], [ %.pre235, %271 ]
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %145, align 4
  %304 = add nsw i32 %301, 1
  store i32 %304, ptr %146, align 8
  %305 = getelementptr inbounds i8, ptr %159, i64 8
  %306 = load i64, ptr %305, align 8
  store i64 %306, ptr %147, align 8
  %307 = getelementptr inbounds i8, ptr %159, i64 40
  br label %datephrase.exit.i

308:                                              ; preds = %161
  %309 = getelementptr inbounds i8, ptr %159, i64 32
  %310 = load i32, ptr %309, align 8
  switch i32 %310, label %.thread68.thread75.i.thread162 [
    i32 267, label %311
    i32 264, label %331
  ]

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %159, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = icmp eq i32 %313, 45
  br i1 %314, label %315, label %.thread68.thread75.i.thread162

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %159, i64 64
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 267
  br i1 %318, label %319, label %.thread68.thread75.i.thread162

319:                                              ; preds = %315
  %320 = load i32, ptr %148, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %148, align 8
  %322 = load i32, ptr %145, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %145, align 4
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

331:                                              ; preds = %308
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
  %340 = load i32, ptr %148, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %148, align 8
  %342 = load i32, ptr %145, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %145, align 4
  %344 = load i32, ptr %146, align 8
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %146, align 8
  %346 = getelementptr inbounds i8, ptr %159, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = icmp sgt i64 %347, 31
  %349 = getelementptr inbounds i8, ptr %159, i64 40
  %350 = getelementptr inbounds i8, ptr %159, i64 72
  %.158.i.i = select i1 %348, i64 48, i64 88
  %..i.i.sroa.sel.v.sroa.sel = select i1 %348, ptr %153, ptr %149
  store i64 %347, ptr %..i.i.sroa.sel.v.sroa.sel, align 8
  %351 = load i64, ptr %349, align 8
  store i64 %351, ptr %147, align 8
  br label %datephrase.exit.i

352:                                              ; preds = %158
  %353 = getelementptr inbounds i8, ptr %159, i64 16
  %354 = load i32, ptr %353, align 8
  %355 = icmp eq i32 %354, 267
  br i1 %355, label %356, label %phrase.exit.thread

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %159, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 44
  br i1 %359, label %360, label %._crit_edge229

._crit_edge229:                                   ; preds = %356
  %.pre = load i32, ptr %145, align 4
  %.pre231 = load i32, ptr %146, align 8
  br label %374

360:                                              ; preds = %356
  %361 = getelementptr inbounds i8, ptr %159, i64 48
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 267
  %.pre230 = load i32, ptr %145, align 4
  %.pre232 = load i32, ptr %146, align 8
  br i1 %363, label %364, label %374

364:                                              ; preds = %360
  %365 = load i32, ptr %148, align 8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %148, align 8
  %367 = add nsw i32 %.pre230, 1
  store i32 %367, ptr %145, align 4
  %368 = add nsw i32 %.pre232, 1
  store i32 %368, ptr %146, align 8
  %369 = getelementptr inbounds i8, ptr %159, i64 8
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %147, align 8
  %371 = getelementptr inbounds i8, ptr %159, i64 24
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %149, align 8
  %373 = getelementptr inbounds i8, ptr %159, i64 56
  br label %datephrase.exit.i

374:                                              ; preds = %._crit_edge229, %360
  %375 = phi i32 [ %.pre231, %._crit_edge229 ], [ %.pre232, %360 ]
  %376 = phi i32 [ %.pre, %._crit_edge229 ], [ %.pre230, %360 ]
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %145, align 4
  %378 = add nsw i32 %375, 1
  store i32 %378, ptr %146, align 8
  %379 = getelementptr inbounds i8, ptr %159, i64 8
  %380 = load i64, ptr %379, align 8
  store i64 %380, ptr %147, align 8
  %381 = getelementptr inbounds i8, ptr %159, i64 24
  br label %datephrase.exit.i

382:                                              ; preds = %161
  %383 = getelementptr inbounds i8, ptr %159, i64 32
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 267
  br i1 %385, label %386, label %398

386:                                              ; preds = %382
  %387 = load i32, ptr %148, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %148, align 8
  %389 = load i32, ptr %145, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %145, align 4
  %391 = load i32, ptr %146, align 8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %146, align 8
  %393 = getelementptr inbounds i8, ptr %159, i64 8
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %149, align 8
  %395 = getelementptr inbounds i8, ptr %159, i64 24
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %147, align 8
  %397 = getelementptr inbounds i8, ptr %159, i64 40
  br label %datephrase.exit.i

398:                                              ; preds = %382
  %399 = load i32, ptr %145, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %145, align 4
  %401 = load i32, ptr %146, align 8
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %146, align 8
  %403 = getelementptr inbounds i8, ptr %159, i64 8
  %404 = load i64, ptr %403, align 8
  store i64 %404, ptr %149, align 8
  %405 = getelementptr inbounds i8, ptr %159, i64 24
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %398, %386, %374, %364, %339, %319, %300, %298, %295, %283
  %.sink157.i.i = phi ptr [ %405, %398 ], [ %397, %386 ], [ %381, %374 ], [ %373, %364 ], [ %350, %339 ], [ %330, %319 ], [ %307, %300 ], [ %288, %295 ], [ %288, %298 ], [ %286, %283 ]
  %.sink156.i.i = phi i64 [ 72, %398 ], [ 88, %386 ], [ 48, %374 ], [ 88, %364 ], [ %.158.i.i, %339 ], [ 48, %319 ], [ 48, %300 ], [ 88, %295 ], [ 88, %298 ], [ 48, %283 ]
  %.sink154.i.i = phi i64 [ 32, %398 ], [ 48, %386 ], [ 32, %374 ], [ 64, %364 ], [ 80, %339 ], [ 80, %319 ], [ 48, %300 ], [ 80, %295 ], [ 80, %298 ], [ 80, %283 ]
  %406 = load i64, ptr %.sink157.i.i, align 8
  %407 = getelementptr inbounds i8, ptr %6, i64 %.sink156.i.i
  store i64 %406, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %159, i64 %.sink154.i.i
  br label %dayphrase.exit.sink.split.i

409:                                              ; preds = %158
  %410 = load i32, ptr %142, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %142, align 4
  store i64 1, ptr %143, align 8
  %412 = getelementptr inbounds i8, ptr %159, i64 8
  %413 = load i64, ptr %412, align 8
  store i64 %413, ptr %144, align 8
  %414 = getelementptr inbounds i8, ptr %159, i64 16
  store ptr %414, ptr %6, align 8
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 44
  br i1 %416, label %.sink.split.i60.i, label %phrase.exit

417:                                              ; preds = %161
  %418 = load i32, ptr %142, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %142, align 4
  %420 = getelementptr inbounds i8, ptr %159, i64 8
  %421 = load i64, ptr %420, align 8
  store i64 %421, ptr %143, align 8
  %422 = getelementptr inbounds i8, ptr %159, i64 24
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %144, align 8
  br label %.sink.split.i60.i

.sink.split.i60.i:                                ; preds = %417, %409
  %424 = getelementptr inbounds i8, ptr %159, i64 32
  br label %dayphrase.exit.sink.split.i

425:                                              ; preds = %158
  %426 = getelementptr inbounds i8, ptr %159, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, 267
  br i1 %428, label %429, label %phrase.exit.thread

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %159, i64 32
  %431 = load i32, ptr %430, align 8
  switch i32 %431, label %phrase.exit.thread [
    i32 266, label %432
    i32 265, label %469
  ]

432:                                              ; preds = %429
  %433 = load i32, ptr %139, align 8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %139, align 8
  %435 = getelementptr inbounds i8, ptr %159, i64 24
  %436 = load i64, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %159, i64 40
  %438 = load i64, ptr %437, align 8
  %439 = mul nsw i64 %438, %436
  %440 = load i64, ptr %140, align 8
  %441 = sub nsw i64 %440, %439
  store i64 %441, ptr %140, align 8
  br label %513

442:                                              ; preds = %158
  %443 = getelementptr inbounds i8, ptr %159, i64 16
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 267
  br i1 %445, label %446, label %phrase.exit.thread

446:                                              ; preds = %442
  %447 = getelementptr inbounds i8, ptr %159, i64 32
  %448 = load i32, ptr %447, align 8
  switch i32 %448, label %phrase.exit.thread [
    i32 266, label %449
    i32 265, label %479
  ]

449:                                              ; preds = %446
  %450 = load i32, ptr %139, align 8
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %139, align 8
  %452 = getelementptr inbounds i8, ptr %159, i64 24
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %159, i64 40
  %455 = load i64, ptr %454, align 8
  %456 = mul nsw i64 %455, %453
  %457 = load i64, ptr %140, align 8
  %458 = add nsw i64 %457, %456
  store i64 %458, ptr %140, align 8
  br label %513

459:                                              ; preds = %161
  %460 = load i32, ptr %139, align 8
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %139, align 8
  %462 = getelementptr inbounds i8, ptr %159, i64 8
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %159, i64 24
  %465 = load i64, ptr %464, align 8
  %466 = mul nsw i64 %465, %463
  %467 = load i64, ptr %140, align 8
  %468 = add nsw i64 %467, %466
  store i64 %468, ptr %140, align 8
  br label %513

469:                                              ; preds = %429
  %470 = load i32, ptr %139, align 8
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %139, align 8
  %472 = getelementptr inbounds i8, ptr %159, i64 24
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %159, i64 40
  %475 = load i64, ptr %474, align 8
  %476 = mul nsw i64 %475, %473
  %477 = load i64, ptr %141, align 8
  %478 = sub nsw i64 %477, %476
  store i64 %478, ptr %141, align 8
  br label %513

479:                                              ; preds = %446
  %480 = load i32, ptr %139, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %139, align 8
  %482 = getelementptr inbounds i8, ptr %159, i64 24
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %159, i64 40
  %485 = load i64, ptr %484, align 8
  %486 = mul nsw i64 %485, %483
  %487 = load i64, ptr %141, align 8
  %488 = add nsw i64 %487, %486
  store i64 %488, ptr %141, align 8
  br label %513

489:                                              ; preds = %161
  %490 = load i32, ptr %139, align 8
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %139, align 8
  %492 = getelementptr inbounds i8, ptr %159, i64 8
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %159, i64 24
  %495 = load i64, ptr %494, align 8
  %496 = mul nsw i64 %495, %493
  %497 = load i64, ptr %141, align 8
  %498 = add nsw i64 %497, %496
  store i64 %498, ptr %141, align 8
  br label %513

499:                                              ; preds = %158
  %500 = load i32, ptr %139, align 8
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %139, align 8
  %502 = getelementptr inbounds i8, ptr %159, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = load i64, ptr %140, align 8
  %505 = add nsw i64 %504, %503
  store i64 %505, ptr %140, align 8
  br label %513

506:                                              ; preds = %158
  %507 = load i32, ptr %139, align 8
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %139, align 8
  %509 = getelementptr inbounds i8, ptr %159, i64 8
  %510 = load i64, ptr %509, align 8
  %511 = load i64, ptr %141, align 8
  %512 = add nsw i64 %511, %510
  store i64 %512, ptr %141, align 8
  br label %513

513:                                              ; preds = %506, %499, %489, %479, %469, %459, %449, %432
  %.sink66.i = phi i64 [ 16, %506 ], [ 16, %499 ], [ 32, %489 ], [ 48, %479 ], [ 48, %469 ], [ 32, %459 ], [ 48, %449 ], [ 48, %432 ]
  %514 = getelementptr inbounds i8, ptr %159, i64 %.sink66.i
  store ptr %514, ptr %6, align 8
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 260
  br i1 %516, label %517, label %phrase.exit

517:                                              ; preds = %513
  %518 = load i64, ptr %140, align 8
  %519 = sub nsw i64 0, %518
  store i64 %519, ptr %140, align 8
  %520 = load i64, ptr %141, align 8
  %521 = sub nsw i64 0, %520
  store i64 %521, ptr %141, align 8
  %522 = getelementptr inbounds i8, ptr %514, i64 16
  br label %dayphrase.exit.sink.split.i

.thread68.thread75.i.thread162:                   ; preds = %161, %335, %331, %315, %311, %308, %263, %164
  %523 = load i32, ptr %154, align 8
  %.not52.i = icmp eq i32 %523, 0
  br i1 %.not52.i, label %531, label %524

524:                                              ; preds = %.thread68.thread75.i.thread162
  %525 = load i32, ptr %148, align 8
  %.not53.i = icmp eq i32 %525, 0
  %526 = load i32, ptr %139, align 8
  %.not54.i = icmp eq i32 %526, 0
  %or.cond169 = select i1 %.not53.i, i1 %.not54.i, i1 false
  br i1 %or.cond169, label %527, label %531

527:                                              ; preds = %524
  store i32 1, ptr %148, align 8
  %528 = getelementptr inbounds i8, ptr %159, i64 8
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %153, align 8
  %530 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

531:                                              ; preds = %524, %.thread68.thread75.i.thread162
  %532 = getelementptr inbounds i8, ptr %159, i64 8
  %533 = load i64, ptr %532, align 8
  %534 = icmp sgt i64 %533, 10000
  br i1 %534, label %535, label %550

535:                                              ; preds = %531
  %536 = load i32, ptr %148, align 8
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %148, align 8
  %538 = load i32, ptr %145, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %145, align 4
  %540 = load i32, ptr %146, align 8
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %146, align 8
  %542 = load i64, ptr %532, align 8
  %543 = srem i64 %542, 100
  store i64 %543, ptr %149, align 8
  %544 = load i64, ptr %532, align 8
  %545 = sdiv i64 %544, 100
  %546 = srem i64 %545, 100
  store i64 %546, ptr %147, align 8
  %547 = load i64, ptr %532, align 8
  %548 = sdiv i64 %547, 10000
  store i64 %548, ptr %153, align 8
  %549 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

550:                                              ; preds = %531
  %551 = icmp slt i64 %533, 24
  br i1 %551, label %552, label %556

552:                                              ; preds = %550
  %553 = add nsw i32 %523, 1
  store i32 %553, ptr %154, align 8
  %554 = load i64, ptr %532, align 8
  store i64 %554, ptr %155, align 8
  store i64 0, ptr %157, align 8
  store i64 0, ptr %156, align 8
  %555 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

556:                                              ; preds = %550
  %557 = icmp ult i64 %533, 2400
  %.lhs.trunc73.i = trunc i64 %533 to i16
  %558 = urem i16 %.lhs.trunc73.i, 100
  %559 = udiv i16 %.lhs.trunc73.i, 100
  %560 = icmp ult i16 %558, 60
  %or.cond.i116 = and i1 %557, %560
  br i1 %or.cond.i116, label %561, label %phrase.exit.thread

561:                                              ; preds = %556
  %.zext.i = zext nneg i16 %559 to i64
  store i64 %.zext.i, ptr %155, align 8
  %562 = load i64, ptr %532, align 8
  %563 = srem i64 %562, 100
  store i64 %563, ptr %157, align 8
  store i64 0, ptr %156, align 8
  %564 = getelementptr inbounds i8, ptr %159, i64 16
  br label %dayphrase.exit.sink.split.i

dayphrase.exit.sink.split.i:                      ; preds = %561, %552, %535, %527, %517, %.sink.split.i60.i, %datephrase.exit.i, %257, %.thread.i.i, %256, %237
  %.sink.i115 = phi ptr [ %247, %237 ], [ %424, %.sink.split.i60.i ], [ %408, %datephrase.exit.i ], [ %522, %517 ], [ %564, %561 ], [ %555, %552 ], [ %549, %535 ], [ %530, %527 ], [ %262, %257 ], [ %249, %.thread.i.i ], [ %249, %256 ]
  store ptr %.sink.i115, ptr %6, align 8
  br label %phrase.exit

phrase.exit:                                      ; preds = %217, %229, %233, %409, %513, %dayphrase.exit.sink.split.i
  %565 = phi ptr [ %215, %217 ], [ %231, %229 ], [ %231, %233 ], [ %414, %409 ], [ %514, %513 ], [ %.sink.i115, %dayphrase.exit.sink.split.i ]
  %566 = icmp ult ptr %565, %.075.ptr
  br i1 %566, label %158, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %phrase.exit, %.loopexit
  %567 = getelementptr inbounds i8, ptr %6, i64 28
  %568 = load i32, ptr %567, align 4
  %.not87 = icmp eq i32 %568, 0
  br i1 %.not87, label %.thread, label %571

.thread:                                          ; preds = %._crit_edge
  %569 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %spec.select, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %570, align 8
  br label %583

571:                                              ; preds = %._crit_edge
  br i1 %.not173, label %583, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds i8, ptr %6, i64 40
  %574 = load i64, ptr %573, align 8
  %575 = load i64, ptr %4, align 8
  %576 = sub nsw i64 %575, %574
  store i64 %576, ptr %4, align 8
  %577 = call ptr @gmtime(ptr noundef nonnull %4) #8
  %.not88 = icmp eq ptr %577, null
  br i1 %.not88, label %579, label %578

578:                                              ; preds = %572
  %.sroa.0121.0.copyload123 = load i32, ptr %577, align 8
  %.sroa.5124.0..sroa_idx125 = getelementptr inbounds i8, ptr %577, i64 4
  %.sroa.5124.0.copyload126 = load i32, ptr %.sroa.5124.0..sroa_idx125, align 4
  %.sroa.7128.0..sroa_idx129 = getelementptr inbounds i8, ptr %577, i64 8
  %.sroa.7128.0.copyload130 = load i32, ptr %.sroa.7128.0..sroa_idx129, align 8
  %.sroa.9.0..sroa_idx132 = getelementptr inbounds i8, ptr %577, i64 12
  %.sroa.9.0.copyload133 = load i32, ptr %.sroa.9.0..sroa_idx132, align 4
  %.sroa.10.0..sroa_idx134 = getelementptr inbounds i8, ptr %577, i64 16
  %.sroa.10.0.copyload135 = load i32, ptr %.sroa.10.0..sroa_idx134, align 8
  %.sroa.11.0..sroa_idx136 = getelementptr inbounds i8, ptr %577, i64 20
  %.sroa.11.0.copyload137 = load i32, ptr %.sroa.11.0..sroa_idx136, align 4
  br label %579

579:                                              ; preds = %578, %572
  %.sroa.0121.1 = phi i32 [ %.sroa.0121.0.copyload, %572 ], [ %.sroa.0121.0.copyload123, %578 ]
  %.sroa.5124.1 = phi i32 [ %.sroa.5124.0.copyload, %572 ], [ %.sroa.5124.0.copyload126, %578 ]
  %.sroa.7128.1 = phi i32 [ %.sroa.7128.0.copyload, %572 ], [ %.sroa.7128.0.copyload130, %578 ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0.copyload, %572 ], [ %.sroa.9.0.copyload133, %578 ]
  %.sroa.10.1 = phi i32 [ %.sroa.10.0.copyload, %572 ], [ %.sroa.10.0.copyload135, %578 ]
  %.sroa.11.1 = phi i32 [ %.sroa.11.0.copyload, %572 ], [ %.sroa.11.0.copyload137, %578 ]
  %580 = load i64, ptr %573, align 8
  %581 = load i64, ptr %4, align 8
  %582 = add nsw i64 %581, %580
  store i64 %582, ptr %4, align 8
  br label %583

583:                                              ; preds = %.thread, %579, %571
  %.sroa.0121.0 = phi i32 [ %.sroa.0121.1, %579 ], [ %.sroa.0121.0.copyload, %571 ], [ %.sroa.0121.0.copyload, %.thread ]
  %.sroa.5124.0 = phi i32 [ %.sroa.5124.1, %579 ], [ %.sroa.5124.0.copyload, %571 ], [ %.sroa.5124.0.copyload, %.thread ]
  %.sroa.7128.0 = phi i32 [ %.sroa.7128.1, %579 ], [ %.sroa.7128.0.copyload, %571 ], [ %.sroa.7128.0.copyload, %.thread ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.1, %579 ], [ %.sroa.9.0.copyload, %571 ], [ %.sroa.9.0.copyload, %.thread ]
  %.sroa.10.0 = phi i32 [ %.sroa.10.1, %579 ], [ %.sroa.10.0.copyload, %571 ], [ %.sroa.10.0.copyload, %.thread ]
  %.sroa.11.0 = phi i32 [ %.sroa.11.1, %579 ], [ %.sroa.11.0.copyload, %571 ], [ %.sroa.11.0.copyload, %.thread ]
  %584 = getelementptr inbounds i8, ptr %6, i64 8
  %585 = load i32, ptr %584, align 8
  %.not89 = icmp eq i32 %585, 0
  br i1 %.not89, label %586, label %590

586:                                              ; preds = %583
  %587 = add nsw i32 %.sroa.11.0, 1900
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %588, ptr %589, align 8
  br label %590

590:                                              ; preds = %586, %583
  %591 = getelementptr inbounds i8, ptr %6, i64 12
  %592 = load i32, ptr %591, align 4
  %.not90 = icmp eq i32 %592, 0
  br i1 %.not90, label %593, label %597

593:                                              ; preds = %590
  %594 = add nsw i32 %.sroa.10.0, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %595, ptr %596, align 8
  br label %597

597:                                              ; preds = %593, %590
  %598 = getelementptr inbounds i8, ptr %6, i64 16
  %599 = load i32, ptr %598, align 8
  %.not91 = icmp eq i32 %599, 0
  br i1 %.not91, label %600, label %603

600:                                              ; preds = %597
  %601 = sext i32 %.sroa.9.0 to i64
  %602 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %600, %597
  %604 = getelementptr inbounds i8, ptr %6, i64 24
  %605 = load i32, ptr %604, align 8
  %606 = icmp sgt i32 %605, 1
  %607 = load i32, ptr %567, align 4
  %608 = icmp sgt i32 %607, 1
  %or.cond106 = select i1 %606, i1 true, i1 %608
  br i1 %or.cond106, label %phrase.exit.thread, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %6, i64 20
  %611 = load i32, ptr %610, align 4
  %612 = icmp sgt i32 %611, 1
  %613 = icmp sgt i32 %585, 1
  %or.cond170 = or i1 %613, %612
  %614 = icmp sgt i32 %592, 1
  %or.cond171 = or i1 %614, %or.cond170
  %615 = icmp sgt i32 %599, 1
  %or.cond172 = or i1 %615, %or.cond171
  br i1 %or.cond172, label %phrase.exit.thread, label %616

616:                                              ; preds = %609
  %617 = or i32 %592, %585
  %618 = or i32 %617, %599
  %619 = or i32 %618, %605
  %620 = or i32 %619, %611
  %or.cond110 = icmp eq i32 %620, 0
  br i1 %or.cond110, label %640, label %621

621:                                              ; preds = %616
  %622 = getelementptr inbounds i8, ptr %6, i64 72
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %6, i64 48
  %625 = load i64, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %6, i64 88
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %6, i64 56
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %6, i64 64
  %631 = load i64, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %6, i64 80
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %6, i64 40
  %635 = load i64, ptr %634, align 8
  %636 = getelementptr inbounds i8, ptr %6, i64 96
  %637 = load i32, ptr %636, align 8
  %638 = call fastcc i64 @Convert(i64 noundef %623, i64 noundef %625, i64 noundef %627, i64 noundef %629, i64 noundef %631, i64 noundef %633, i64 noundef %635, i32 noundef %637)
  %639 = icmp slt i64 %638, 0
  br i1 %639, label %phrase.exit.thread, label %649

640:                                              ; preds = %616
  %641 = load i64, ptr %4, align 8
  %642 = getelementptr inbounds i8, ptr %6, i64 32
  %643 = load i32, ptr %642, align 8
  %.not97 = icmp eq i32 %643, 0
  br i1 %.not97, label %644, label %649

644:                                              ; preds = %640
  %645 = sext i32 %.sroa.7128.0 to i64
  %646 = sext i32 %.sroa.5124.0 to i64
  %647 = sext i32 %.sroa.0121.0 to i64
  %.neg181 = mul nsw i64 %646, -60
  %.neg182 = mul nsw i64 %645, -3600
  %.neg183 = sub nsw i64 %.neg181, %647
  %.neg184 = add nsw i64 %.neg183, %.neg182
  %648 = add i64 %.neg184, %641
  br label %649

649:                                              ; preds = %640, %644, %621
  %.073 = phi i64 [ %638, %621 ], [ %641, %640 ], [ %648, %644 ]
  %650 = getelementptr inbounds i8, ptr %6, i64 128
  %651 = load i64, ptr %650, align 8
  %652 = add nsw i64 %651, %.073
  %653 = getelementptr inbounds i8, ptr %6, i64 40
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %6, i64 120
  %656 = load i64, ptr %655, align 8
  %657 = call fastcc i64 @RelativeMonth(i64 noundef %652, i64 noundef %654, i64 noundef %656)
  %658 = add nsw i64 %657, %652
  %659 = load i32, ptr %610, align 4
  %.not100 = icmp ne i32 %659, 0
  %660 = load i32, ptr %584, align 8
  %.not101 = icmp eq i32 %660, 0
  %or.cond111 = select i1 %.not100, i1 %.not101, i1 false
  %661 = load i32, ptr %591, align 4
  %.not102 = icmp eq i32 %661, 0
  %or.cond112 = select i1 %or.cond111, i1 %.not102, i1 false
  %662 = load i32, ptr %598, align 8
  %.not103 = icmp eq i32 %662, 0
  %or.cond113 = select i1 %or.cond112, i1 %.not103, i1 false
  br i1 %or.cond113, label %663, label %673

663:                                              ; preds = %649
  %664 = load i64, ptr %653, align 8
  %665 = getelementptr inbounds i8, ptr %6, i64 96
  %666 = load i32, ptr %665, align 8
  %667 = getelementptr inbounds i8, ptr %6, i64 104
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %6, i64 112
  %670 = load i64, ptr %669, align 8
  %671 = call fastcc i64 @RelativeDate(i64 noundef %658, i64 noundef %664, i32 noundef %666, i64 noundef %668, i64 noundef %670)
  %672 = add nsw i64 %671, %658
  br label %673

673:                                              ; preds = %663, %649
  %.174 = phi i64 [ %672, %663 ], [ %658, %649 ]
  %674 = icmp eq i64 %.174, -1
  %675 = select i1 %674, i64 0, i64 %.174
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %137, %425, %442, %352, %158, %429, %446, %556, %621, %603, %609, %2, %673
  %.072 = phi i64 [ %675, %673 ], [ -1, %2 ], [ -1, %609 ], [ -1, %603 ], [ -1, %621 ], [ -1, %556 ], [ -1, %446 ], [ -1, %429 ], [ -1, %158 ], [ -1, %352 ], [ -1, %442 ], [ -1, %425 ], [ -1, %137 ]
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
  %.0 = phi i64 [ %67, %66 ], [ -1, %30 ], [ -1, %23 ]
  ret i64 %.0
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
