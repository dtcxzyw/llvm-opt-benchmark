; ModuleID = 'bench/cmake/original/archive_getdate.c.ll'
source_filename = "bench/cmake/original/archive_getdate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LEXICON = type { i64, ptr, i32, i64 }
%struct.token = type { i32, i64 }
%struct.gdstate = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

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
define dso_local i64 @__archive_get_date(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca [256 x %struct.token], align 16
  %6 = alloca %struct.gdstate, align 8
  %7 = alloca %struct.tm, align 8
  %8 = alloca %struct.tm, align 8
  store i64 %0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, i8 0, i64 136, i1 false)
  %9 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %7) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %phrase.exit.thread, label %11

11:                                               ; preds = %2
  %12 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %.not136 = icmp eq ptr %12, null
  br i1 %.not136, label %61, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %8, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1899
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1899
  %20 = getelementptr inbounds i8, ptr %8, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %16, 2
  %25 = ashr i32 %19, 2
  %26 = sdiv i32 %16, 100
  %27 = sdiv i32 %19, 100
  %28 = ashr i32 %26, 2
  %29 = ashr i32 %27, 2
  %30 = sub i32 %15, %18
  %31 = mul i32 %30, 365
  %.neg141 = sub i32 %21, %26
  %.neg143 = add i32 %.neg141, %24
  %32 = add i32 %.neg143, %28
  %33 = add i32 %32, %27
  %34 = add i32 %33, %31
  %35 = add i32 %25, %23
  %36 = add i32 %35, %29
  %37 = sub i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 86400
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, 3600
  %47 = add nsw i64 %39, %46
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %7, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 60
  %55 = add nsw i64 %47, %54
  %56 = load i32, ptr %8, align 8
  %57 = load i32, ptr %7, align 8
  %58 = sub nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  br label %61

61:                                               ; preds = %11, %13
  %.0 = phi i64 [ %60, %13 ], [ 0, %11 ]
  %62 = getelementptr inbounds i8, ptr %7, i64 32
  %63 = load i32, ptr %62, align 8
  %.not = icmp eq i32 %63, 0
  %64 = add nsw i64 %.0, 3600
  %spec.select = select i1 %.not, i64 %.0, i64 %64
  %65 = tail call ptr @__ctype_b_loc() #9
  br label %66

66:                                               ; preds = %159, %61
  %.0116 = phi ptr [ %1, %61 ], [ %.4120, %159 ]
  %.072.idx = phi i64 [ 0, %61 ], [ %.072.add, %159 ]
  %.072.ptr = getelementptr inbounds i8, ptr %5, i64 %.072.idx
  %67 = getelementptr inbounds i8, ptr %.072.ptr, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %68 = load ptr, ptr %65, align 8
  br label %69

.loopexit70.i:                                    ; preds = %90
  br label %69, !llvm.loop !5

69:                                               ; preds = %.loopexit70.i, %66
  %.1 = phi ptr [ %.0116, %66 ], [ %84, %.loopexit70.i ]
  %70 = load i8, ptr %.1, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %68, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 8192
  %.not81.i = icmp eq i16 %74, 0
  br i1 %.not81.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %76, %.lr.ph.i ], [ %.1, %69 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %68, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8192
  %.not.i = icmp eq i16 %81, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %69
  %.promoted.i = phi ptr [ %.1, %69 ], [ %76, %.lr.ph.i ]
  %82 = phi i8 [ %70, %69 ], [ %77, %.lr.ph.i ]
  %.lcssa72.i = phi i16 [ %73, %69 ], [ %80, %.lr.ph.i ]
  switch i8 %82, label %.lr.ph89.i [
    i8 40, label %.preheader69.i
    i8 0, label %.critedge.i
  ]

.preheader69.i:                                   ; preds = %._crit_edge.i, %90
  %83 = phi ptr [ %84, %90 ], [ %.promoted.i, %._crit_edge.i ]
  %.050.i = phi i32 [ %.151.i, %90 ], [ 0, %._crit_edge.i ]
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %83, align 1
  switch i8 %85, label %90 [
    i8 0, label %nexttoken.exit.thread121
    i8 40, label %86
    i8 41, label %88
  ]

nexttoken.exit.thread121:                         ; preds = %.preheader69.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 0, ptr %.072.ptr, align 8
  br label %.loopexit

86:                                               ; preds = %.preheader69.i
  %87 = add nuw nsw i32 %.050.i, 1
  br label %90

88:                                               ; preds = %.preheader69.i
  %89 = add nsw i32 %.050.i, -1
  br label %90

90:                                               ; preds = %88, %86, %.preheader69.i
  %.151.i = phi i32 [ %87, %86 ], [ %89, %88 ], [ %.050.i, %.preheader69.i ]
  %91 = icmp sgt i32 %.151.i, 0
  br i1 %91, label %.preheader69.i, label %.loopexit70.i, !llvm.loop !5

.lr.ph89.i:                                       ; preds = %._crit_edge.i, %.thread.i
  %92 = phi i8 [ %112, %.thread.i ], [ %82, %._crit_edge.i ]
  %.04788.i = phi i32 [ %.1.i, %.thread.i ], [ 0, %._crit_edge.i ]
  %.04987.i = phi ptr [ %111, %.thread.i ], [ %.promoted.i, %._crit_edge.i ]
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, ptr %68, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 8
  %.not60.i = icmp eq i16 %96, 0
  br i1 %.not60.i, label %97, label %100

97:                                               ; preds = %.lr.ph89.i
  %98 = icmp eq i8 %92, 46
  %99 = icmp ult i32 %.04788.i, 63
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %.thread.i, label %.critedge.loopexit.i

100:                                              ; preds = %.lr.ph89.i
  %.old2.i = icmp ult i32 %.04788.i, 63
  br i1 %.old2.i, label %101, label %.critedge.loopexit.i

101:                                              ; preds = %100
  %.not65.i = icmp eq i8 %92, 46
  br i1 %.not65.i, label %.thread.i, label %102

102:                                              ; preds = %101
  %103 = and i16 %95, 256
  %.not66.i = icmp eq i16 %103, 0
  br i1 %.not66.i, label %.thread.sink.split.i, label %104

104:                                              ; preds = %102
  %105 = zext i8 %92 to i32
  %106 = call i32 @tolower(i32 noundef %105) #10
  %107 = trunc i32 %106 to i8
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %104, %102
  %.sink.i = phi i8 [ %107, %104 ], [ %92, %102 ]
  %108 = add nuw nsw i32 %.04788.i, 1
  %109 = zext nneg i32 %.04788.i to i64
  %110 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %109
  store i8 %.sink.i, ptr %110, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %101, %97
  %.1.i = phi i32 [ %.04788.i, %101 ], [ %.04788.i, %97 ], [ %108, %.thread.sink.split.i ]
  %111 = getelementptr inbounds i8, ptr %.04987.i, i64 1
  %112 = load i8, ptr %111, align 1
  %.not59.i = icmp eq i8 %112, 0
  br i1 %.not59.i, label %.critedge.loopexit.i, label %.lr.ph89.i, !llvm.loop !8

.critedge.loopexit.i:                             ; preds = %.thread.i, %100, %97
  %.049.lcssa.ph.i = phi ptr [ %.04987.i, %100 ], [ %111, %.thread.i ], [ %.04987.i, %97 ]
  %.047.lcssa.ph.i = phi i32 [ %.04788.i, %100 ], [ %.1.i, %.thread.i ], [ %.04788.i, %97 ]
  %113 = zext i32 %.047.lcssa.ph.i to i64
  br label %.critedge.i

.critedge.i:                                      ; preds = %._crit_edge.i, %.critedge.loopexit.i
  %.049.lcssa.i = phi ptr [ %.049.lcssa.ph.i, %.critedge.loopexit.i ], [ %.promoted.i, %._crit_edge.i ]
  %.047.lcssa.i = phi i64 [ %113, %.critedge.loopexit.i ], [ 0, %._crit_edge.i ]
  %114 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 %.047.lcssa.i
  store i8 0, ptr %114, align 1
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10
  br label %116

116:                                              ; preds = %131, %.critedge.i
  %117 = phi ptr [ @.str, %.critedge.i ], [ %134, %131 ]
  %.04897.i = phi ptr [ @TimeWords, %.critedge.i ], [ %132, %131 ]
  %118 = load i64, ptr %.04897.i, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #10
  br label %122

122:                                              ; preds = %120, %116
  %.0.i = phi i64 [ %121, %120 ], [ %118, %116 ]
  %.not64.i = icmp ult i64 %115, %.0.i
  br i1 %.not64.i, label %131, label %123

123:                                              ; preds = %122
  %124 = call i32 @strncmp(ptr noundef nonnull %117, ptr noundef nonnull %3, i64 noundef %115) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %.04897.i, i64 24
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %67, align 8
  %129 = getelementptr inbounds i8, ptr %.04897.i, i64 16
  %130 = load i32, ptr %129, align 8
  br label %nexttoken.exit

131:                                              ; preds = %123, %122
  %132 = getelementptr inbounds i8, ptr %.04897.i, i64 32
  %133 = getelementptr inbounds i8, ptr %.04897.i, i64 40
  %134 = load ptr, ptr %133, align 8
  %.not61.i = icmp eq ptr %134, null
  br i1 %.not61.i, label %135, label %116, !llvm.loop !9

135:                                              ; preds = %131
  %136 = and i16 %.lcssa72.i, 2048
  %.not62.i = icmp eq i16 %136, 0
  br i1 %.not62.i, label %155, label %.preheader.i

.preheader.i:                                     ; preds = %135
  store i64 0, ptr %67, align 8
  %137 = load ptr, ptr %65, align 8
  %138 = load i8, ptr %.promoted.i, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 2048
  %.not6398.i = icmp eq i16 %142, 0
  br i1 %.not6398.i, label %nexttoken.exit.thread, label %.lr.ph99.i

.lr.ph99.i:                                       ; preds = %.preheader.i, %.lr.ph99.i
  %143 = phi i64 [ %148, %.lr.ph99.i ], [ 0, %.preheader.i ]
  %.promoted.i.pn = phi ptr [ %.3, %.lr.ph99.i ], [ %.promoted.i, %.preheader.i ]
  %144 = phi i8 [ %150, %.lr.ph99.i ], [ %138, %.preheader.i ]
  %.3 = getelementptr inbounds i8, ptr %.promoted.i.pn, i64 1
  %145 = mul nsw i64 %143, 10
  %146 = sext i8 %144 to i64
  %147 = add nsw i64 %146, -48
  %148 = add i64 %147, %145
  store i64 %148, ptr %67, align 8
  %149 = load ptr, ptr %65, align 8
  %150 = load i8, ptr %.3, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds i16, ptr %149, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = and i16 %153, 2048
  %.not63.i = icmp eq i16 %154, 0
  br i1 %.not63.i, label %nexttoken.exit.thread, label %.lr.ph99.i, !llvm.loop !10

155:                                              ; preds = %135
  %156 = getelementptr inbounds i8, ptr %.promoted.i, i64 1
  %157 = load i8, ptr %.promoted.i, align 1
  %158 = sext i8 %157 to i32
  br label %nexttoken.exit

nexttoken.exit.thread:                            ; preds = %.lr.ph99.i, %.preheader.i
  %.4.ph = phi ptr [ %.promoted.i, %.preheader.i ], [ %.3, %.lr.ph99.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 267, ptr %.072.ptr, align 16
  br label %159

nexttoken.exit:                                   ; preds = %126, %155
  %.4 = phi ptr [ %156, %155 ], [ %.049.lcssa.i, %126 ]
  %.052.i = phi i32 [ %158, %155 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  store i32 %.052.i, ptr %.072.ptr, align 16
  %.not81 = icmp eq i32 %.052.i, 0
  br i1 %.not81, label %.loopexit, label %159

159:                                              ; preds = %nexttoken.exit.thread, %nexttoken.exit
  %.4120 = phi ptr [ %.4.ph, %nexttoken.exit.thread ], [ %.4, %nexttoken.exit ]
  %.072.add = add nuw nsw i64 %.072.idx, 16
  %160 = icmp ugt i64 %.072.idx, 4064
  br i1 %160, label %phrase.exit.thread, label %66, !llvm.loop !11

.loopexit:                                        ; preds = %nexttoken.exit, %nexttoken.exit.thread121
  store ptr %5, ptr %6, align 8
  %.not170 = icmp eq i64 %.072.idx, 0
  br i1 %.not170, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %161 = getelementptr inbounds i8, ptr %6, i64 32
  %162 = getelementptr inbounds i8, ptr %6, i64 128
  %163 = getelementptr inbounds i8, ptr %6, i64 120
  %164 = getelementptr inbounds i8, ptr %6, i64 20
  %165 = getelementptr inbounds i8, ptr %6, i64 104
  %166 = getelementptr inbounds i8, ptr %6, i64 112
  %167 = getelementptr inbounds i8, ptr %6, i64 12
  %168 = getelementptr inbounds i8, ptr %6, i64 16
  %169 = getelementptr inbounds i8, ptr %6, i64 72
  %170 = getelementptr inbounds i8, ptr %6, i64 8
  %171 = getelementptr inbounds i8, ptr %6, i64 48
  %172 = getelementptr inbounds i8, ptr %6, i64 28
  %173 = getelementptr inbounds i8, ptr %6, i64 40
  %174 = getelementptr inbounds i8, ptr %6, i64 96
  %175 = getelementptr inbounds i8, ptr %6, i64 88
  %176 = getelementptr inbounds i8, ptr %6, i64 24
  %177 = getelementptr inbounds i8, ptr %6, i64 56
  %178 = getelementptr inbounds i8, ptr %6, i64 80
  %179 = getelementptr inbounds i8, ptr %6, i64 64
  br label %180

180:                                              ; preds = %.lr.ph, %phrase.exit
  %181 = phi ptr [ %5, %.lr.ph ], [ %587, %phrase.exit ]
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %phrase.exit.thread [
    i32 267, label %183
    i32 268, label %270
    i32 262, label %279
    i32 264, label %374
    i32 261, label %431
    i32 45, label %447
    i32 43, label %464
    i32 265, label %528
    i32 266, label %521
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 16
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %.thread68.thread75.i.thread125 [
    i32 58, label %186
    i32 263, label %214
    i32 47, label %285
    i32 45, label %330
    i32 264, label %404
    i32 261, label %439
    i32 266, label %481
    i32 265, label %511
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %181, i64 32
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 267
  br i1 %189, label %190, label %.thread68.thread75.i.thread125

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %181, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 58
  br i1 %193, label %194, label %._crit_edge202

._crit_edge202:                                   ; preds = %190
  %.pre203 = load i32, ptr %176, align 8
  br label %207

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %181, i64 64
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 267
  %.pre204 = load i32, ptr %176, align 8
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = add nsw i32 %.pre204, 1
  store i32 %199, ptr %176, align 8
  %200 = getelementptr inbounds i8, ptr %181, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %201, ptr %177, align 8
  %202 = getelementptr inbounds i8, ptr %181, i64 40
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %179, align 8
  %204 = getelementptr inbounds i8, ptr %181, i64 72
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %178, align 8
  %206 = getelementptr inbounds i8, ptr %181, i64 80
  br label %219

207:                                              ; preds = %._crit_edge202, %194
  %208 = phi i32 [ %.pre203, %._crit_edge202 ], [ %.pre204, %194 ]
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %176, align 8
  %210 = getelementptr inbounds i8, ptr %181, i64 8
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %177, align 8
  %212 = getelementptr inbounds i8, ptr %181, i64 40
  %213 = load i64, ptr %212, align 8
  store i64 %213, ptr %179, align 8
  store i64 0, ptr %178, align 8
  br label %219

214:                                              ; preds = %183
  %215 = load i32, ptr %176, align 8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %176, align 8
  %217 = getelementptr inbounds i8, ptr %181, i64 8
  %218 = load i64, ptr %217, align 8
  store i64 %218, ptr %177, align 8
  store i64 0, ptr %178, align 8
  store i64 0, ptr %179, align 8
  br label %219

219:                                              ; preds = %214, %207, %198
  %.sink.i.i = phi ptr [ %191, %207 ], [ %184, %214 ], [ %206, %198 ]
  %220 = phi i64 [ %211, %207 ], [ %218, %214 ], [ %201, %198 ]
  store ptr %.sink.i.i, ptr %6, align 8
  %221 = load i32, ptr %.sink.i.i, align 8
  %222 = icmp eq i32 %221, 263
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = icmp eq i64 %220, 12
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  store i64 0, ptr %177, align 8
  br label %226

226:                                              ; preds = %225, %223
  %227 = phi i64 [ 0, %225 ], [ %220, %223 ]
  %228 = getelementptr inbounds i8, ptr %.sink.i.i, i64 8
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = add nsw i64 %227, 12
  store i64 %232, ptr %177, align 8
  br label %233

233:                                              ; preds = %231, %226
  %234 = getelementptr inbounds i8, ptr %.sink.i.i, i64 16
  store ptr %234, ptr %6, align 8
  %.pre.i.i = load i32, ptr %234, align 8
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi i32 [ %.pre.i.i, %233 ], [ %221, %219 ]
  %237 = phi ptr [ %234, %233 ], [ %.sink.i.i, %219 ]
  %238 = icmp eq i32 %236, 43
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %237, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 267
  br i1 %242, label %243, label %phrase.exit

243:                                              ; preds = %239
  %244 = load i32, ptr %172, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %172, align 4
  store i32 1, ptr %174, align 8
  %246 = getelementptr inbounds i8, ptr %237, i64 24
  %247 = load i64, ptr %246, align 8
  %248 = sdiv i64 %247, 100
  %.neg.i.i = mul i64 %248, -3600
  %249 = srem i64 %247, 100
  %.neg53.i.i = mul nsw i64 %249, -60
  %.neg54.i.i = add i64 %.neg.i.i, %.neg53.i.i
  store i64 %.neg54.i.i, ptr %173, align 8
  %250 = getelementptr inbounds i8, ptr %237, i64 32
  store ptr %250, ptr %6, align 8
  %.pre57.i.i = load i32, ptr %250, align 8
  br label %251

251:                                              ; preds = %243, %235
  %252 = phi i32 [ %.pre57.i.i, %243 ], [ %236, %235 ]
  %253 = phi ptr [ %250, %243 ], [ %237, %235 ]
  %254 = icmp eq i32 %252, 45
  br i1 %254, label %255, label %phrase.exit

255:                                              ; preds = %251
  %256 = getelementptr inbounds i8, ptr %253, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 267
  br i1 %258, label %259, label %phrase.exit

259:                                              ; preds = %255
  %260 = load i32, ptr %172, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %172, align 4
  store i32 1, ptr %174, align 8
  %262 = getelementptr inbounds i8, ptr %253, i64 24
  %263 = load i64, ptr %262, align 8
  %264 = sdiv i64 %263, 100
  %265 = mul nsw i64 %264, 3600
  %266 = srem i64 %263, 100
  %267 = mul nsw i64 %266, 60
  %268 = add nsw i64 %265, %267
  store i64 %268, ptr %173, align 8
  %269 = getelementptr inbounds i8, ptr %253, i64 32
  br label %dayphrase.exit.sink.split.i

270:                                              ; preds = %180
  %271 = getelementptr inbounds i8, ptr %181, i64 16
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 269
  %274 = load i32, ptr %172, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %172, align 4
  %276 = getelementptr inbounds i8, ptr %181, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %277, ptr %173, align 8
  br i1 %273, label %278, label %.thread.i.i

278:                                              ; preds = %270
  store i32 0, ptr %174, align 8
  br label %dayphrase.exit.sink.split.i

.thread.i.i:                                      ; preds = %270
  store i32 1, ptr %174, align 8
  br label %dayphrase.exit.sink.split.i

279:                                              ; preds = %180
  %280 = load i32, ptr %172, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %172, align 4
  %282 = getelementptr inbounds i8, ptr %181, i64 8
  %283 = load i64, ptr %282, align 8
  store i64 %283, ptr %173, align 8
  store i32 0, ptr %174, align 8
  %284 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

285:                                              ; preds = %183
  %286 = getelementptr inbounds i8, ptr %181, i64 32
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, 267
  br i1 %288, label %289, label %.thread68.thread75.i.thread125

289:                                              ; preds = %285
  %290 = getelementptr inbounds i8, ptr %181, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 47
  br i1 %292, label %293, label %._crit_edge197

._crit_edge197:                                   ; preds = %289
  %.pre198 = load i32, ptr %167, align 4
  %.pre200 = load i32, ptr %168, align 8
  br label %322

293:                                              ; preds = %289
  %294 = getelementptr inbounds i8, ptr %181, i64 64
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 267
  %.pre199 = load i32, ptr %167, align 4
  %.pre201 = load i32, ptr %168, align 8
  br i1 %296, label %297, label %322

297:                                              ; preds = %293
  %298 = load i32, ptr %170, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %170, align 8
  %300 = add nsw i32 %.pre199, 1
  store i32 %300, ptr %167, align 4
  %301 = add nsw i32 %.pre201, 1
  store i32 %301, ptr %168, align 8
  %302 = getelementptr inbounds i8, ptr %181, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = icmp sgt i64 %303, 12
  br i1 %304, label %305, label %309

305:                                              ; preds = %297
  store i64 %303, ptr %175, align 8
  %306 = getelementptr inbounds i8, ptr %181, i64 40
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %169, align 8
  %308 = getelementptr inbounds i8, ptr %181, i64 72
  br label %datephrase.exit.i

309:                                              ; preds = %297
  %310 = getelementptr inbounds i8, ptr %181, i64 72
  %311 = load i64, ptr %310, align 8
  %312 = icmp sgt i64 %311, 12
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %181, i64 40
  %315 = load i64, ptr %314, align 8
  %316 = icmp sgt i64 %315, 12
  br i1 %316, label %317, label %320

317:                                              ; preds = %313, %309
  store i64 %303, ptr %169, align 8
  %318 = getelementptr inbounds i8, ptr %181, i64 40
  %319 = load i64, ptr %318, align 8
  store i64 %319, ptr %171, align 8
  br label %datephrase.exit.i

320:                                              ; preds = %313
  store i64 %303, ptr %169, align 8
  %321 = load i64, ptr %314, align 8
  store i64 %321, ptr %171, align 8
  br label %datephrase.exit.i

322:                                              ; preds = %._crit_edge197, %293
  %323 = phi i32 [ %.pre200, %._crit_edge197 ], [ %.pre201, %293 ]
  %324 = phi i32 [ %.pre198, %._crit_edge197 ], [ %.pre199, %293 ]
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %167, align 4
  %326 = add nsw i32 %323, 1
  store i32 %326, ptr %168, align 8
  %327 = getelementptr inbounds i8, ptr %181, i64 8
  %328 = load i64, ptr %327, align 8
  store i64 %328, ptr %169, align 8
  %329 = getelementptr inbounds i8, ptr %181, i64 40
  br label %datephrase.exit.i

330:                                              ; preds = %183
  %331 = getelementptr inbounds i8, ptr %181, i64 32
  %332 = load i32, ptr %331, align 8
  switch i32 %332, label %.thread68.thread75.i.thread125 [
    i32 267, label %333
    i32 264, label %353
  ]

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, ptr %181, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 45
  br i1 %336, label %337, label %.thread68.thread75.i.thread125

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, ptr %181, i64 64
  %339 = load i32, ptr %338, align 8
  %340 = icmp eq i32 %339, 267
  br i1 %340, label %341, label %.thread68.thread75.i.thread125

341:                                              ; preds = %337
  %342 = load i32, ptr %170, align 8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %170, align 8
  %344 = load i32, ptr %167, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %167, align 4
  %346 = load i32, ptr %168, align 8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %168, align 8
  %348 = getelementptr inbounds i8, ptr %181, i64 8
  %349 = load i64, ptr %348, align 8
  store i64 %349, ptr %175, align 8
  %350 = getelementptr inbounds i8, ptr %181, i64 40
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %169, align 8
  %352 = getelementptr inbounds i8, ptr %181, i64 72
  br label %datephrase.exit.i

353:                                              ; preds = %330
  %354 = getelementptr inbounds i8, ptr %181, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = icmp eq i32 %355, 45
  br i1 %356, label %357, label %.thread68.thread75.i.thread125

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %181, i64 64
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 267
  br i1 %360, label %361, label %.thread68.thread75.i.thread125

361:                                              ; preds = %357
  %362 = load i32, ptr %170, align 8
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %170, align 8
  %364 = load i32, ptr %167, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %167, align 4
  %366 = load i32, ptr %168, align 8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %168, align 8
  %368 = getelementptr inbounds i8, ptr %181, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = icmp sgt i64 %369, 31
  %371 = getelementptr inbounds i8, ptr %181, i64 40
  %372 = getelementptr inbounds i8, ptr %181, i64 72
  %.158.i.i = select i1 %370, i64 48, i64 88
  %..i.i.sroa.sel.v.sroa.sel = select i1 %370, ptr %175, ptr %171
  store i64 %369, ptr %..i.i.sroa.sel.v.sroa.sel, align 8
  %373 = load i64, ptr %371, align 8
  store i64 %373, ptr %169, align 8
  br label %datephrase.exit.i

374:                                              ; preds = %180
  %375 = getelementptr inbounds i8, ptr %181, i64 16
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 267
  br i1 %377, label %378, label %phrase.exit.thread

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %181, i64 32
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 44
  br i1 %381, label %382, label %._crit_edge193

._crit_edge193:                                   ; preds = %378
  %.pre = load i32, ptr %167, align 4
  %.pre195 = load i32, ptr %168, align 8
  br label %396

382:                                              ; preds = %378
  %383 = getelementptr inbounds i8, ptr %181, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = icmp eq i32 %384, 267
  %.pre194 = load i32, ptr %167, align 4
  %.pre196 = load i32, ptr %168, align 8
  br i1 %385, label %386, label %396

386:                                              ; preds = %382
  %387 = load i32, ptr %170, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %170, align 8
  %389 = add nsw i32 %.pre194, 1
  store i32 %389, ptr %167, align 4
  %390 = add nsw i32 %.pre196, 1
  store i32 %390, ptr %168, align 8
  %391 = getelementptr inbounds i8, ptr %181, i64 8
  %392 = load i64, ptr %391, align 8
  store i64 %392, ptr %169, align 8
  %393 = getelementptr inbounds i8, ptr %181, i64 24
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %171, align 8
  %395 = getelementptr inbounds i8, ptr %181, i64 56
  br label %datephrase.exit.i

396:                                              ; preds = %._crit_edge193, %382
  %397 = phi i32 [ %.pre195, %._crit_edge193 ], [ %.pre196, %382 ]
  %398 = phi i32 [ %.pre, %._crit_edge193 ], [ %.pre194, %382 ]
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %167, align 4
  %400 = add nsw i32 %397, 1
  store i32 %400, ptr %168, align 8
  %401 = getelementptr inbounds i8, ptr %181, i64 8
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %169, align 8
  %403 = getelementptr inbounds i8, ptr %181, i64 24
  br label %datephrase.exit.i

404:                                              ; preds = %183
  %405 = getelementptr inbounds i8, ptr %181, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 267
  br i1 %407, label %408, label %420

408:                                              ; preds = %404
  %409 = load i32, ptr %170, align 8
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %170, align 8
  %411 = load i32, ptr %167, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %167, align 4
  %413 = load i32, ptr %168, align 8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %168, align 8
  %415 = getelementptr inbounds i8, ptr %181, i64 8
  %416 = load i64, ptr %415, align 8
  store i64 %416, ptr %171, align 8
  %417 = getelementptr inbounds i8, ptr %181, i64 24
  %418 = load i64, ptr %417, align 8
  store i64 %418, ptr %169, align 8
  %419 = getelementptr inbounds i8, ptr %181, i64 40
  br label %datephrase.exit.i

420:                                              ; preds = %404
  %421 = load i32, ptr %167, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, ptr %167, align 4
  %423 = load i32, ptr %168, align 8
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %168, align 8
  %425 = getelementptr inbounds i8, ptr %181, i64 8
  %426 = load i64, ptr %425, align 8
  store i64 %426, ptr %171, align 8
  %427 = getelementptr inbounds i8, ptr %181, i64 24
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %420, %408, %396, %386, %361, %341, %322, %320, %317, %305
  %.sink157.i.i = phi ptr [ %427, %420 ], [ %419, %408 ], [ %403, %396 ], [ %395, %386 ], [ %372, %361 ], [ %352, %341 ], [ %329, %322 ], [ %310, %317 ], [ %310, %320 ], [ %308, %305 ]
  %.sink156.i.i = phi i64 [ 72, %420 ], [ 88, %408 ], [ 48, %396 ], [ 88, %386 ], [ %.158.i.i, %361 ], [ 48, %341 ], [ 48, %322 ], [ 88, %317 ], [ 88, %320 ], [ 48, %305 ]
  %.sink154.i.i = phi i64 [ 32, %420 ], [ 48, %408 ], [ 32, %396 ], [ 64, %386 ], [ 80, %361 ], [ 80, %341 ], [ 48, %322 ], [ 80, %317 ], [ 80, %320 ], [ 80, %305 ]
  %428 = load i64, ptr %.sink157.i.i, align 8
  %429 = getelementptr inbounds i8, ptr %6, i64 %.sink156.i.i
  store i64 %428, ptr %429, align 8
  %430 = getelementptr inbounds i8, ptr %181, i64 %.sink154.i.i
  br label %dayphrase.exit.sink.split.i

431:                                              ; preds = %180
  %432 = load i32, ptr %164, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %164, align 4
  store i64 1, ptr %165, align 8
  %434 = getelementptr inbounds i8, ptr %181, i64 8
  %435 = load i64, ptr %434, align 8
  store i64 %435, ptr %166, align 8
  %436 = getelementptr inbounds i8, ptr %181, i64 16
  store ptr %436, ptr %6, align 8
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 44
  br i1 %438, label %.sink.split.i60.i, label %phrase.exit

439:                                              ; preds = %183
  %440 = load i32, ptr %164, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %164, align 4
  %442 = getelementptr inbounds i8, ptr %181, i64 8
  %443 = load i64, ptr %442, align 8
  store i64 %443, ptr %165, align 8
  %444 = getelementptr inbounds i8, ptr %181, i64 24
  %445 = load i64, ptr %444, align 8
  store i64 %445, ptr %166, align 8
  br label %.sink.split.i60.i

.sink.split.i60.i:                                ; preds = %439, %431
  %446 = getelementptr inbounds i8, ptr %181, i64 32
  br label %dayphrase.exit.sink.split.i

447:                                              ; preds = %180
  %448 = getelementptr inbounds i8, ptr %181, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 267
  br i1 %450, label %451, label %phrase.exit.thread

451:                                              ; preds = %447
  %452 = getelementptr inbounds i8, ptr %181, i64 32
  %453 = load i32, ptr %452, align 8
  switch i32 %453, label %phrase.exit.thread [
    i32 266, label %454
    i32 265, label %491
  ]

454:                                              ; preds = %451
  %455 = load i32, ptr %161, align 8
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %161, align 8
  %457 = getelementptr inbounds i8, ptr %181, i64 24
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %181, i64 40
  %460 = load i64, ptr %459, align 8
  %461 = mul nsw i64 %460, %458
  %462 = load i64, ptr %162, align 8
  %463 = sub nsw i64 %462, %461
  store i64 %463, ptr %162, align 8
  br label %535

464:                                              ; preds = %180
  %465 = getelementptr inbounds i8, ptr %181, i64 16
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 267
  br i1 %467, label %468, label %phrase.exit.thread

468:                                              ; preds = %464
  %469 = getelementptr inbounds i8, ptr %181, i64 32
  %470 = load i32, ptr %469, align 8
  switch i32 %470, label %phrase.exit.thread [
    i32 266, label %471
    i32 265, label %501
  ]

471:                                              ; preds = %468
  %472 = load i32, ptr %161, align 8
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %161, align 8
  %474 = getelementptr inbounds i8, ptr %181, i64 24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %181, i64 40
  %477 = load i64, ptr %476, align 8
  %478 = mul nsw i64 %477, %475
  %479 = load i64, ptr %162, align 8
  %480 = add nsw i64 %479, %478
  store i64 %480, ptr %162, align 8
  br label %535

481:                                              ; preds = %183
  %482 = load i32, ptr %161, align 8
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %161, align 8
  %484 = getelementptr inbounds i8, ptr %181, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds i8, ptr %181, i64 24
  %487 = load i64, ptr %486, align 8
  %488 = mul nsw i64 %487, %485
  %489 = load i64, ptr %162, align 8
  %490 = add nsw i64 %489, %488
  store i64 %490, ptr %162, align 8
  br label %535

491:                                              ; preds = %451
  %492 = load i32, ptr %161, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %161, align 8
  %494 = getelementptr inbounds i8, ptr %181, i64 24
  %495 = load i64, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %181, i64 40
  %497 = load i64, ptr %496, align 8
  %498 = mul nsw i64 %497, %495
  %499 = load i64, ptr %163, align 8
  %500 = sub nsw i64 %499, %498
  store i64 %500, ptr %163, align 8
  br label %535

501:                                              ; preds = %468
  %502 = load i32, ptr %161, align 8
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %161, align 8
  %504 = getelementptr inbounds i8, ptr %181, i64 24
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %181, i64 40
  %507 = load i64, ptr %506, align 8
  %508 = mul nsw i64 %507, %505
  %509 = load i64, ptr %163, align 8
  %510 = add nsw i64 %509, %508
  store i64 %510, ptr %163, align 8
  br label %535

511:                                              ; preds = %183
  %512 = load i32, ptr %161, align 8
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %161, align 8
  %514 = getelementptr inbounds i8, ptr %181, i64 8
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %181, i64 24
  %517 = load i64, ptr %516, align 8
  %518 = mul nsw i64 %517, %515
  %519 = load i64, ptr %163, align 8
  %520 = add nsw i64 %519, %518
  store i64 %520, ptr %163, align 8
  br label %535

521:                                              ; preds = %180
  %522 = load i32, ptr %161, align 8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %161, align 8
  %524 = getelementptr inbounds i8, ptr %181, i64 8
  %525 = load i64, ptr %524, align 8
  %526 = load i64, ptr %162, align 8
  %527 = add nsw i64 %526, %525
  store i64 %527, ptr %162, align 8
  br label %535

528:                                              ; preds = %180
  %529 = load i32, ptr %161, align 8
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %161, align 8
  %531 = getelementptr inbounds i8, ptr %181, i64 8
  %532 = load i64, ptr %531, align 8
  %533 = load i64, ptr %163, align 8
  %534 = add nsw i64 %533, %532
  store i64 %534, ptr %163, align 8
  br label %535

535:                                              ; preds = %528, %521, %511, %501, %491, %481, %471, %454
  %.sink66.i = phi i64 [ 16, %528 ], [ 16, %521 ], [ 32, %511 ], [ 48, %501 ], [ 48, %491 ], [ 32, %481 ], [ 48, %471 ], [ 48, %454 ]
  %536 = getelementptr inbounds i8, ptr %181, i64 %.sink66.i
  store ptr %536, ptr %6, align 8
  %537 = load i32, ptr %536, align 8
  %538 = icmp eq i32 %537, 260
  br i1 %538, label %539, label %phrase.exit

539:                                              ; preds = %535
  %540 = load i64, ptr %162, align 8
  %541 = sub nsw i64 0, %540
  store i64 %541, ptr %162, align 8
  %542 = load i64, ptr %163, align 8
  %543 = sub nsw i64 0, %542
  store i64 %543, ptr %163, align 8
  %544 = getelementptr inbounds i8, ptr %536, i64 16
  br label %dayphrase.exit.sink.split.i

.thread68.thread75.i.thread125:                   ; preds = %183, %357, %353, %337, %333, %330, %285, %186
  %545 = load i32, ptr %176, align 8
  %.not52.i = icmp eq i32 %545, 0
  br i1 %.not52.i, label %553, label %546

546:                                              ; preds = %.thread68.thread75.i.thread125
  %547 = load i32, ptr %170, align 8
  %.not53.i = icmp eq i32 %547, 0
  %548 = load i32, ptr %161, align 8
  %.not54.i = icmp eq i32 %548, 0
  %or.cond132 = select i1 %.not53.i, i1 %.not54.i, i1 false
  br i1 %or.cond132, label %549, label %553

549:                                              ; preds = %546
  store i32 1, ptr %170, align 8
  %550 = getelementptr inbounds i8, ptr %181, i64 8
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %175, align 8
  %552 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

553:                                              ; preds = %546, %.thread68.thread75.i.thread125
  %554 = getelementptr inbounds i8, ptr %181, i64 8
  %555 = load i64, ptr %554, align 8
  %556 = icmp sgt i64 %555, 10000
  br i1 %556, label %557, label %572

557:                                              ; preds = %553
  %558 = load i32, ptr %170, align 8
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %170, align 8
  %560 = load i32, ptr %167, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %167, align 4
  %562 = load i32, ptr %168, align 8
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %168, align 8
  %564 = load i64, ptr %554, align 8
  %565 = srem i64 %564, 100
  store i64 %565, ptr %171, align 8
  %566 = load i64, ptr %554, align 8
  %567 = sdiv i64 %566, 100
  %568 = srem i64 %567, 100
  store i64 %568, ptr %169, align 8
  %569 = load i64, ptr %554, align 8
  %570 = sdiv i64 %569, 10000
  store i64 %570, ptr %175, align 8
  %571 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

572:                                              ; preds = %553
  %573 = icmp slt i64 %555, 24
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  %575 = add nsw i32 %545, 1
  store i32 %575, ptr %176, align 8
  %576 = load i64, ptr %554, align 8
  store i64 %576, ptr %177, align 8
  store i64 0, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %577 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

578:                                              ; preds = %572
  %579 = icmp ult i64 %555, 2400
  %.lhs.trunc73.i = trunc i64 %555 to i16
  %580 = urem i16 %.lhs.trunc73.i, 100
  %581 = udiv i16 %.lhs.trunc73.i, 100
  %582 = icmp ult i16 %580, 60
  %or.cond.i111 = and i1 %579, %582
  br i1 %or.cond.i111, label %583, label %phrase.exit.thread

583:                                              ; preds = %578
  %.zext.i = zext nneg i16 %581 to i64
  store i64 %.zext.i, ptr %177, align 8
  %584 = load i64, ptr %554, align 8
  %585 = srem i64 %584, 100
  store i64 %585, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %586 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

dayphrase.exit.sink.split.i:                      ; preds = %583, %574, %557, %549, %539, %.sink.split.i60.i, %datephrase.exit.i, %279, %.thread.i.i, %278, %259
  %.sink.i110 = phi ptr [ %269, %259 ], [ %446, %.sink.split.i60.i ], [ %430, %datephrase.exit.i ], [ %544, %539 ], [ %586, %583 ], [ %577, %574 ], [ %571, %557 ], [ %552, %549 ], [ %284, %279 ], [ %271, %.thread.i.i ], [ %271, %278 ]
  store ptr %.sink.i110, ptr %6, align 8
  br label %phrase.exit

phrase.exit:                                      ; preds = %239, %251, %255, %431, %535, %dayphrase.exit.sink.split.i
  %587 = phi ptr [ %237, %239 ], [ %253, %251 ], [ %253, %255 ], [ %436, %431 ], [ %536, %535 ], [ %.sink.i110, %dayphrase.exit.sink.split.i ]
  %588 = icmp ult ptr %587, %.072.ptr
  br i1 %588, label %180, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %phrase.exit, %.loopexit
  %589 = getelementptr inbounds i8, ptr %6, i64 28
  %590 = load i32, ptr %589, align 4
  %.not82 = icmp eq i32 %590, 0
  br i1 %.not82, label %.thread, label %593

.thread:                                          ; preds = %._crit_edge
  %591 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %spec.select, ptr %591, align 8
  %592 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %592, align 8
  br label %605

593:                                              ; preds = %._crit_edge
  br i1 %.not136, label %605, label %594

594:                                              ; preds = %593
  %595 = getelementptr inbounds i8, ptr %6, i64 40
  %596 = load i64, ptr %595, align 8
  %597 = load i64, ptr %4, align 8
  %598 = sub nsw i64 %597, %596
  store i64 %598, ptr %4, align 8
  %599 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %.not83 = icmp eq ptr %599, null
  br i1 %.not83, label %601, label %600

600:                                              ; preds = %594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %599, i64 56, i1 false)
  br label %601

601:                                              ; preds = %600, %594
  %602 = load i64, ptr %595, align 8
  %603 = load i64, ptr %4, align 8
  %604 = add nsw i64 %603, %602
  store i64 %604, ptr %4, align 8
  br label %605

605:                                              ; preds = %.thread, %601, %593
  %606 = getelementptr inbounds i8, ptr %6, i64 8
  %607 = load i32, ptr %606, align 8
  %.not84 = icmp eq i32 %607, 0
  br i1 %.not84, label %608, label %614

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %7, i64 20
  %610 = load i32, ptr %609, align 4
  %611 = add nsw i32 %610, 1900
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %612, ptr %613, align 8
  br label %614

614:                                              ; preds = %608, %605
  %615 = getelementptr inbounds i8, ptr %6, i64 12
  %616 = load i32, ptr %615, align 4
  %.not85 = icmp eq i32 %616, 0
  br i1 %.not85, label %617, label %623

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %7, i64 16
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %621, ptr %622, align 8
  br label %623

623:                                              ; preds = %617, %614
  %624 = getelementptr inbounds i8, ptr %6, i64 16
  %625 = load i32, ptr %624, align 8
  %.not86 = icmp eq i32 %625, 0
  br i1 %.not86, label %626, label %631

626:                                              ; preds = %623
  %627 = getelementptr inbounds i8, ptr %7, i64 12
  %628 = load i32, ptr %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %629, ptr %630, align 8
  br label %631

631:                                              ; preds = %626, %623
  %632 = getelementptr inbounds i8, ptr %6, i64 24
  %633 = load i32, ptr %632, align 8
  %634 = icmp sgt i32 %633, 1
  %635 = load i32, ptr %589, align 4
  %636 = icmp sgt i32 %635, 1
  %or.cond101 = select i1 %634, i1 true, i1 %636
  br i1 %or.cond101, label %phrase.exit.thread, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %6, i64 20
  %639 = load i32, ptr %638, align 4
  %640 = icmp sgt i32 %639, 1
  %641 = icmp sgt i32 %607, 1
  %or.cond133 = or i1 %641, %640
  %642 = icmp sgt i32 %616, 1
  %or.cond134 = or i1 %642, %or.cond133
  %643 = icmp sgt i32 %625, 1
  %or.cond135 = or i1 %643, %or.cond134
  br i1 %or.cond135, label %phrase.exit.thread, label %644

644:                                              ; preds = %637
  %645 = or i32 %616, %607
  %646 = or i32 %645, %625
  %647 = or i32 %646, %633
  %648 = or i32 %647, %639
  %or.cond105 = icmp eq i32 %648, 0
  br i1 %or.cond105, label %668, label %649

649:                                              ; preds = %644
  %650 = getelementptr inbounds i8, ptr %6, i64 72
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %6, i64 48
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %6, i64 88
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %6, i64 56
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %6, i64 64
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %6, i64 80
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %6, i64 40
  %663 = load i64, ptr %662, align 8
  %664 = getelementptr inbounds i8, ptr %6, i64 96
  %665 = load i32, ptr %664, align 8
  %666 = call fastcc i64 @Convert(i64 noundef %651, i64 noundef %653, i64 noundef %655, i64 noundef %657, i64 noundef %659, i64 noundef %661, i64 noundef %663, i32 noundef %665)
  %667 = icmp slt i64 %666, 0
  br i1 %667, label %phrase.exit.thread, label %682

668:                                              ; preds = %644
  %669 = load i64, ptr %4, align 8
  %670 = getelementptr inbounds i8, ptr %6, i64 32
  %671 = load i32, ptr %670, align 8
  %.not92 = icmp eq i32 %671, 0
  br i1 %.not92, label %672, label %682

672:                                              ; preds = %668
  %673 = getelementptr inbounds i8, ptr %7, i64 8
  %674 = load i32, ptr %673, align 8
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i8, ptr %7, i64 4
  %677 = load i32, ptr %676, align 4
  %678 = sext i32 %677 to i64
  %679 = load i32, ptr %7, align 8
  %680 = sext i32 %679 to i64
  %.neg145 = mul nsw i64 %675, -3600
  %.neg146 = mul nsw i64 %678, -60
  %.neg147 = add i64 %.neg145, %669
  %.neg148 = add i64 %.neg147, %.neg146
  %681 = sub i64 %.neg148, %680
  br label %682

682:                                              ; preds = %668, %672, %649
  %.070 = phi i64 [ %666, %649 ], [ %669, %668 ], [ %681, %672 ]
  %683 = getelementptr inbounds i8, ptr %6, i64 128
  %684 = load i64, ptr %683, align 8
  %685 = add nsw i64 %684, %.070
  %686 = getelementptr inbounds i8, ptr %6, i64 40
  %687 = load i64, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %6, i64 120
  %689 = load i64, ptr %688, align 8
  %690 = call fastcc i64 @RelativeMonth(i64 noundef %685, i64 noundef %687, i64 noundef %689)
  %691 = add nsw i64 %690, %685
  %692 = load i32, ptr %638, align 4
  %.not95 = icmp ne i32 %692, 0
  %693 = load i32, ptr %606, align 8
  %.not96 = icmp eq i32 %693, 0
  %or.cond106 = select i1 %.not95, i1 %.not96, i1 false
  %694 = load i32, ptr %615, align 4
  %.not97 = icmp eq i32 %694, 0
  %or.cond107 = select i1 %or.cond106, i1 %.not97, i1 false
  %695 = load i32, ptr %624, align 8
  %.not98 = icmp eq i32 %695, 0
  %or.cond108 = select i1 %or.cond107, i1 %.not98, i1 false
  br i1 %or.cond108, label %696, label %706

696:                                              ; preds = %682
  %697 = load i64, ptr %686, align 8
  %698 = getelementptr inbounds i8, ptr %6, i64 96
  %699 = load i32, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %6, i64 104
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %6, i64 112
  %703 = load i64, ptr %702, align 8
  %704 = call fastcc i64 @RelativeDate(i64 noundef %691, i64 noundef %697, i32 noundef %699, i64 noundef %701, i64 noundef %703)
  %705 = add nsw i64 %704, %691
  br label %706

706:                                              ; preds = %696, %682
  %.171 = phi i64 [ %705, %696 ], [ %691, %682 ]
  %707 = icmp eq i64 %.171, -1
  %708 = select i1 %707, i64 0, i64 %.171
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %159, %447, %464, %374, %180, %451, %468, %578, %649, %631, %637, %2, %706
  %.069 = phi i64 [ %708, %706 ], [ -1, %2 ], [ -1, %637 ], [ -1, %631 ], [ -1, %649 ], [ -1, %578 ], [ -1, %468 ], [ -1, %451 ], [ -1, %180 ], [ -1, %374 ], [ -1, %464 ], [ -1, %447 ], [ -1, %159 ]
  ret i64 %.069
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Convert(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [12 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %9, ptr noundef nonnull align 1 dereferenceable(12) @__const.Convert.DaysInMonth, i64 12, i1 false)
  %12 = icmp slt i64 %2, 69
  %13 = add nsw i64 %2, 2000
  %14 = icmp ult i64 %2, 100
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
  %26 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %25, ptr %26, align 1
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
  %33 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i64
  %36 = icmp slt i64 %35, %1
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
  %44 = getelementptr inbounds [12 x i8], ptr %9, i64 0, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %43, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %32
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !13

.lr.ph69:                                         ; preds = %.preheader, %.lr.ph69
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph69 ], [ 1970, %.preheader ]
  %48 = phi i64 [ %52, %.lr.ph69 ], [ %.lcssa, %.preheader ]
  %49 = and i64 %indvars.iv75, 3
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 366, i64 365
  %52 = add nsw i64 %48, %51
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, %.056
  br i1 %exitcond78.not, label %._crit_edge, label %.lr.ph69, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph69, %.preheader
  %.lcssa67 = phi i64 [ %.lcssa, %.preheader ], [ %52, %.lr.ph69 ]
  %53 = mul nsw i64 %.lcssa67, 86400
  %54 = mul nuw nsw i64 %3, 3600
  %55 = mul nuw nsw i64 %4, 60
  %56 = add nuw nsw i64 %55, %54
  %57 = add nuw nsw i64 %56, %5
  %58 = add i64 %57, %6
  %59 = add i64 %58, %53
  store i64 %59, ptr %10, align 8
  %60 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  switch i32 %7, label %67 [
    i32 0, label %64
    i32 2, label %61
  ]

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %60, i64 32
  %63 = load i32, ptr %62, align 8
  %.not64 = icmp eq i32 %63, 0
  br i1 %.not64, label %67, label %64

64:                                               ; preds = %._crit_edge, %61
  %65 = load i64, ptr %10, align 8
  %66 = add nsw i64 %65, -3600
  store i64 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %64, %61
  %68 = load i64, ptr %10, align 8
  br label %69

69:                                               ; preds = %24, %31, %67
  %.0 = phi i64 [ %68, %67 ], [ -1, %31 ], [ -1, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeMonth(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  store i64 %0, ptr %7, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %52, label %10

10:                                               ; preds = %3
  %11 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds i8, ptr %11, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = mul i32 %13, 12
  %15 = add i32 %14, 22800
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %2
  %21 = sdiv i64 %20, 12
  %22 = srem i64 %20, 12
  %23 = add nsw i64 %22, 1
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %11, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %11, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, ptr %11, align 8
  %35 = sext i32 %34 to i64
  %36 = call fastcc i64 @Convert(i64 noundef %23, i64 noundef %27, i64 noundef %21, i64 noundef %30, i64 noundef %33, i64 noundef %35, i64 noundef %1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  store i64 %24, ptr %4, align 8
  store i64 %36, ptr %5, align 8
  %37 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %6) #8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, 1
  %41 = srem i32 %40, 24
  %42 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  %46 = srem i32 %45, 24
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %4, align 8
  %49 = sub i64 %47, %48
  %narrow.i = sub nsw i32 %41, %46
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %50 = sext i32 %narrow3.i to i64
  %51 = add nsw i64 %49, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %52

52:                                               ; preds = %3, %10
  %.0 = phi i64 [ %51, %10 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @RelativeDate(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  %11 = sub nsw i64 %0, %1
  store i64 %11, ptr %9, align 8
  %12 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = add i64 %4, 7
  %17 = sub i64 %16, %15
  %18 = srem i64 %17, 7
  %19 = mul nsw i64 %18, 86400
  %20 = icmp sgt i64 %3, 0
  %21 = sext i1 %20 to i64
  %22 = add nsw i64 %21, %3
  %23 = mul nsw i64 %22, 604800
  %24 = add i64 %23, %0
  %25 = add i64 %24, %19
  %26 = icmp eq i32 %2, 2
  br i1 %26, label %27, label %43

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  store i64 %0, ptr %6, align 8
  store i64 %25, ptr %7, align 8
  %28 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %8) #8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %31, 24
  %33 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %36, 24
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = sub i64 %38, %39
  %narrow.i = sub nsw i32 %32, %37
  %narrow3.i = mul nsw i32 %narrow.i, 3600
  %41 = sext i32 %narrow3.i to i64
  %42 = add nsw i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %45

43:                                               ; preds = %5
  %44 = sub nsw i64 %25, %0
  br label %45

45:                                               ; preds = %43, %27
  %.0 = phi i64 [ %42, %27 ], [ %44, %43 ]
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
