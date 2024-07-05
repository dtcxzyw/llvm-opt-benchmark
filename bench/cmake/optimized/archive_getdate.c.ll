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
  %181 = phi ptr [ %5, %.lr.ph ], [ %579, %phrase.exit ]
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %phrase.exit.thread [
    i32 267, label %183
    i32 268, label %270
    i32 262, label %279
    i32 264, label %372
    i32 261, label %427
    i32 45, label %443
    i32 43, label %460
    i32 265, label %524
    i32 266, label %517
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %181, i64 16
  %185 = load i32, ptr %184, align 8
  switch i32 %185, label %.thread68.thread75.i.thread125 [
    i32 58, label %186
    i32 263, label %214
    i32 47, label %285
    i32 45, label %332
    i32 264, label %404
    i32 261, label %435
    i32 266, label %477
    i32 265, label %507
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
  br i1 %292, label %294, label %._crit_edge197

._crit_edge197:                                   ; preds = %289
  %293 = load <2 x i32>, ptr %167, align 4
  br label %326

294:                                              ; preds = %289
  %295 = getelementptr inbounds i8, ptr %181, i64 64
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 267
  %298 = load <2 x i32>, ptr %167, align 4
  br i1 %297, label %299, label %326

299:                                              ; preds = %294
  %300 = load i32, ptr %170, align 8
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %170, align 8
  %302 = extractelement <2 x i32> %298, i64 0
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %167, align 4
  %304 = extractelement <2 x i32> %298, i64 1
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %168, align 8
  %306 = getelementptr inbounds i8, ptr %181, i64 8
  %307 = load i64, ptr %306, align 8
  %308 = icmp sgt i64 %307, 12
  br i1 %308, label %309, label %313

309:                                              ; preds = %299
  store i64 %307, ptr %175, align 8
  %310 = getelementptr inbounds i8, ptr %181, i64 40
  %311 = load i64, ptr %310, align 8
  store i64 %311, ptr %169, align 8
  %312 = getelementptr inbounds i8, ptr %181, i64 72
  br label %datephrase.exit.i

313:                                              ; preds = %299
  %314 = getelementptr inbounds i8, ptr %181, i64 72
  %315 = load i64, ptr %314, align 8
  %316 = icmp sgt i64 %315, 12
  br i1 %316, label %321, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %181, i64 40
  %319 = load i64, ptr %318, align 8
  %320 = icmp sgt i64 %319, 12
  br i1 %320, label %321, label %324

321:                                              ; preds = %317, %313
  store i64 %307, ptr %169, align 8
  %322 = getelementptr inbounds i8, ptr %181, i64 40
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %171, align 8
  br label %datephrase.exit.i

324:                                              ; preds = %317
  store i64 %307, ptr %169, align 8
  %325 = load i64, ptr %318, align 8
  store i64 %325, ptr %171, align 8
  br label %datephrase.exit.i

326:                                              ; preds = %._crit_edge197, %294
  %327 = phi <2 x i32> [ %293, %._crit_edge197 ], [ %298, %294 ]
  %328 = add nsw <2 x i32> %327, <i32 1, i32 1>
  store <2 x i32> %328, ptr %167, align 4
  %329 = getelementptr inbounds i8, ptr %181, i64 8
  %330 = load i64, ptr %329, align 8
  store i64 %330, ptr %169, align 8
  %331 = getelementptr inbounds i8, ptr %181, i64 40
  br label %datephrase.exit.i

332:                                              ; preds = %183
  %333 = getelementptr inbounds i8, ptr %181, i64 32
  %334 = load i32, ptr %333, align 8
  switch i32 %334, label %.thread68.thread75.i.thread125 [
    i32 267, label %335
    i32 264, label %353
  ]

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %181, i64 48
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 45
  br i1 %338, label %339, label %.thread68.thread75.i.thread125

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %181, i64 64
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 267
  br i1 %342, label %343, label %.thread68.thread75.i.thread125

343:                                              ; preds = %339
  %344 = load <2 x i32>, ptr %170, align 8
  %345 = add nsw <2 x i32> %344, <i32 1, i32 1>
  store <2 x i32> %345, ptr %170, align 8
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

353:                                              ; preds = %332
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
  %362 = load <2 x i32>, ptr %170, align 8
  %363 = add nsw <2 x i32> %362, <i32 1, i32 1>
  store <2 x i32> %363, ptr %170, align 8
  %364 = load i32, ptr %168, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %168, align 8
  %366 = getelementptr inbounds i8, ptr %181, i64 8
  %367 = load i64, ptr %366, align 8
  %368 = icmp sgt i64 %367, 31
  %369 = getelementptr inbounds i8, ptr %181, i64 40
  %370 = getelementptr inbounds i8, ptr %181, i64 72
  %.158.i.i = select i1 %368, i64 48, i64 88
  %..i.i.sroa.sel.v.sroa.sel = select i1 %368, ptr %175, ptr %171
  store i64 %367, ptr %..i.i.sroa.sel.v.sroa.sel, align 8
  %371 = load i64, ptr %369, align 8
  store i64 %371, ptr %169, align 8
  br label %datephrase.exit.i

372:                                              ; preds = %180
  %373 = getelementptr inbounds i8, ptr %181, i64 16
  %374 = load i32, ptr %373, align 8
  %375 = icmp eq i32 %374, 267
  br i1 %375, label %376, label %phrase.exit.thread

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %181, i64 32
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 44
  br i1 %379, label %381, label %._crit_edge193

._crit_edge193:                                   ; preds = %376
  %380 = load <2 x i32>, ptr %167, align 4
  br label %398

381:                                              ; preds = %376
  %382 = getelementptr inbounds i8, ptr %181, i64 48
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 267
  %385 = load <2 x i32>, ptr %167, align 4
  br i1 %384, label %386, label %398

386:                                              ; preds = %381
  %387 = load i32, ptr %170, align 8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %170, align 8
  %389 = extractelement <2 x i32> %385, i64 0
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %167, align 4
  %391 = extractelement <2 x i32> %385, i64 1
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %168, align 8
  %393 = getelementptr inbounds i8, ptr %181, i64 8
  %394 = load i64, ptr %393, align 8
  store i64 %394, ptr %169, align 8
  %395 = getelementptr inbounds i8, ptr %181, i64 24
  %396 = load i64, ptr %395, align 8
  store i64 %396, ptr %171, align 8
  %397 = getelementptr inbounds i8, ptr %181, i64 56
  br label %datephrase.exit.i

398:                                              ; preds = %._crit_edge193, %381
  %399 = phi <2 x i32> [ %380, %._crit_edge193 ], [ %385, %381 ]
  %400 = add nsw <2 x i32> %399, <i32 1, i32 1>
  store <2 x i32> %400, ptr %167, align 4
  %401 = getelementptr inbounds i8, ptr %181, i64 8
  %402 = load i64, ptr %401, align 8
  store i64 %402, ptr %169, align 8
  %403 = getelementptr inbounds i8, ptr %181, i64 24
  br label %datephrase.exit.i

404:                                              ; preds = %183
  %405 = getelementptr inbounds i8, ptr %181, i64 32
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 267
  br i1 %407, label %408, label %418

408:                                              ; preds = %404
  %409 = load <2 x i32>, ptr %170, align 8
  %410 = add nsw <2 x i32> %409, <i32 1, i32 1>
  store <2 x i32> %410, ptr %170, align 8
  %411 = load i32, ptr %168, align 8
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %168, align 8
  %413 = getelementptr inbounds i8, ptr %181, i64 8
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %171, align 8
  %415 = getelementptr inbounds i8, ptr %181, i64 24
  %416 = load i64, ptr %415, align 8
  store i64 %416, ptr %169, align 8
  %417 = getelementptr inbounds i8, ptr %181, i64 40
  br label %datephrase.exit.i

418:                                              ; preds = %404
  %419 = load <2 x i32>, ptr %167, align 4
  %420 = add nsw <2 x i32> %419, <i32 1, i32 1>
  store <2 x i32> %420, ptr %167, align 4
  %421 = getelementptr inbounds i8, ptr %181, i64 8
  %422 = load i64, ptr %421, align 8
  store i64 %422, ptr %171, align 8
  %423 = getelementptr inbounds i8, ptr %181, i64 24
  br label %datephrase.exit.i

datephrase.exit.i:                                ; preds = %418, %408, %398, %386, %361, %343, %326, %324, %321, %309
  %.sink157.i.i = phi ptr [ %423, %418 ], [ %417, %408 ], [ %403, %398 ], [ %397, %386 ], [ %370, %361 ], [ %352, %343 ], [ %331, %326 ], [ %314, %321 ], [ %314, %324 ], [ %312, %309 ]
  %.sink156.i.i = phi i64 [ 72, %418 ], [ 88, %408 ], [ 48, %398 ], [ 88, %386 ], [ %.158.i.i, %361 ], [ 48, %343 ], [ 48, %326 ], [ 88, %321 ], [ 88, %324 ], [ 48, %309 ]
  %.sink154.i.i = phi i64 [ 32, %418 ], [ 48, %408 ], [ 32, %398 ], [ 64, %386 ], [ 80, %361 ], [ 80, %343 ], [ 48, %326 ], [ 80, %321 ], [ 80, %324 ], [ 80, %309 ]
  %424 = load i64, ptr %.sink157.i.i, align 8
  %425 = getelementptr inbounds i8, ptr %6, i64 %.sink156.i.i
  store i64 %424, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %181, i64 %.sink154.i.i
  br label %dayphrase.exit.sink.split.i

427:                                              ; preds = %180
  %428 = load i32, ptr %164, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %164, align 4
  store i64 1, ptr %165, align 8
  %430 = getelementptr inbounds i8, ptr %181, i64 8
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %166, align 8
  %432 = getelementptr inbounds i8, ptr %181, i64 16
  store ptr %432, ptr %6, align 8
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 44
  br i1 %434, label %.sink.split.i60.i, label %phrase.exit

435:                                              ; preds = %183
  %436 = load i32, ptr %164, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %164, align 4
  %438 = getelementptr inbounds i8, ptr %181, i64 8
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %165, align 8
  %440 = getelementptr inbounds i8, ptr %181, i64 24
  %441 = load i64, ptr %440, align 8
  store i64 %441, ptr %166, align 8
  br label %.sink.split.i60.i

.sink.split.i60.i:                                ; preds = %435, %427
  %442 = getelementptr inbounds i8, ptr %181, i64 32
  br label %dayphrase.exit.sink.split.i

443:                                              ; preds = %180
  %444 = getelementptr inbounds i8, ptr %181, i64 16
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 267
  br i1 %446, label %447, label %phrase.exit.thread

447:                                              ; preds = %443
  %448 = getelementptr inbounds i8, ptr %181, i64 32
  %449 = load i32, ptr %448, align 8
  switch i32 %449, label %phrase.exit.thread [
    i32 266, label %450
    i32 265, label %487
  ]

450:                                              ; preds = %447
  %451 = load i32, ptr %161, align 8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %161, align 8
  %453 = getelementptr inbounds i8, ptr %181, i64 24
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %181, i64 40
  %456 = load i64, ptr %455, align 8
  %457 = mul nsw i64 %456, %454
  %458 = load i64, ptr %162, align 8
  %459 = sub nsw i64 %458, %457
  store i64 %459, ptr %162, align 8
  br label %531

460:                                              ; preds = %180
  %461 = getelementptr inbounds i8, ptr %181, i64 16
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 267
  br i1 %463, label %464, label %phrase.exit.thread

464:                                              ; preds = %460
  %465 = getelementptr inbounds i8, ptr %181, i64 32
  %466 = load i32, ptr %465, align 8
  switch i32 %466, label %phrase.exit.thread [
    i32 266, label %467
    i32 265, label %497
  ]

467:                                              ; preds = %464
  %468 = load i32, ptr %161, align 8
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %161, align 8
  %470 = getelementptr inbounds i8, ptr %181, i64 24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %181, i64 40
  %473 = load i64, ptr %472, align 8
  %474 = mul nsw i64 %473, %471
  %475 = load i64, ptr %162, align 8
  %476 = add nsw i64 %475, %474
  store i64 %476, ptr %162, align 8
  br label %531

477:                                              ; preds = %183
  %478 = load i32, ptr %161, align 8
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %161, align 8
  %480 = getelementptr inbounds i8, ptr %181, i64 8
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %181, i64 24
  %483 = load i64, ptr %482, align 8
  %484 = mul nsw i64 %483, %481
  %485 = load i64, ptr %162, align 8
  %486 = add nsw i64 %485, %484
  store i64 %486, ptr %162, align 8
  br label %531

487:                                              ; preds = %447
  %488 = load i32, ptr %161, align 8
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %161, align 8
  %490 = getelementptr inbounds i8, ptr %181, i64 24
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %181, i64 40
  %493 = load i64, ptr %492, align 8
  %494 = mul nsw i64 %493, %491
  %495 = load i64, ptr %163, align 8
  %496 = sub nsw i64 %495, %494
  store i64 %496, ptr %163, align 8
  br label %531

497:                                              ; preds = %464
  %498 = load i32, ptr %161, align 8
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %161, align 8
  %500 = getelementptr inbounds i8, ptr %181, i64 24
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %181, i64 40
  %503 = load i64, ptr %502, align 8
  %504 = mul nsw i64 %503, %501
  %505 = load i64, ptr %163, align 8
  %506 = add nsw i64 %505, %504
  store i64 %506, ptr %163, align 8
  br label %531

507:                                              ; preds = %183
  %508 = load i32, ptr %161, align 8
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %161, align 8
  %510 = getelementptr inbounds i8, ptr %181, i64 8
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %181, i64 24
  %513 = load i64, ptr %512, align 8
  %514 = mul nsw i64 %513, %511
  %515 = load i64, ptr %163, align 8
  %516 = add nsw i64 %515, %514
  store i64 %516, ptr %163, align 8
  br label %531

517:                                              ; preds = %180
  %518 = load i32, ptr %161, align 8
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %161, align 8
  %520 = getelementptr inbounds i8, ptr %181, i64 8
  %521 = load i64, ptr %520, align 8
  %522 = load i64, ptr %162, align 8
  %523 = add nsw i64 %522, %521
  store i64 %523, ptr %162, align 8
  br label %531

524:                                              ; preds = %180
  %525 = load i32, ptr %161, align 8
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %161, align 8
  %527 = getelementptr inbounds i8, ptr %181, i64 8
  %528 = load i64, ptr %527, align 8
  %529 = load i64, ptr %163, align 8
  %530 = add nsw i64 %529, %528
  store i64 %530, ptr %163, align 8
  br label %531

531:                                              ; preds = %524, %517, %507, %497, %487, %477, %467, %450
  %.sink66.i = phi i64 [ 16, %524 ], [ 16, %517 ], [ 32, %507 ], [ 48, %497 ], [ 48, %487 ], [ 32, %477 ], [ 48, %467 ], [ 48, %450 ]
  %532 = getelementptr inbounds i8, ptr %181, i64 %.sink66.i
  store ptr %532, ptr %6, align 8
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 260
  br i1 %534, label %535, label %phrase.exit

535:                                              ; preds = %531
  %536 = load <2 x i64>, ptr %163, align 8
  %537 = sub nsw <2 x i64> zeroinitializer, %536
  store <2 x i64> %537, ptr %163, align 8
  %538 = getelementptr inbounds i8, ptr %532, i64 16
  br label %dayphrase.exit.sink.split.i

.thread68.thread75.i.thread125:                   ; preds = %183, %357, %353, %339, %335, %332, %285, %186
  %539 = load i32, ptr %176, align 8
  %.not52.i = icmp eq i32 %539, 0
  br i1 %.not52.i, label %547, label %540

540:                                              ; preds = %.thread68.thread75.i.thread125
  %541 = load i32, ptr %170, align 8
  %.not53.i = icmp eq i32 %541, 0
  %542 = load i32, ptr %161, align 8
  %.not54.i = icmp eq i32 %542, 0
  %or.cond132 = select i1 %.not53.i, i1 %.not54.i, i1 false
  br i1 %or.cond132, label %543, label %547

543:                                              ; preds = %540
  store i32 1, ptr %170, align 8
  %544 = getelementptr inbounds i8, ptr %181, i64 8
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %175, align 8
  %546 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

547:                                              ; preds = %540, %.thread68.thread75.i.thread125
  %548 = getelementptr inbounds i8, ptr %181, i64 8
  %549 = load i64, ptr %548, align 8
  %550 = icmp sgt i64 %549, 10000
  br i1 %550, label %551, label %564

551:                                              ; preds = %547
  %552 = load <2 x i32>, ptr %170, align 8
  %553 = add nsw <2 x i32> %552, <i32 1, i32 1>
  store <2 x i32> %553, ptr %170, align 8
  %554 = load i32, ptr %168, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %168, align 8
  %556 = load i64, ptr %548, align 8
  %557 = srem i64 %556, 100
  store i64 %557, ptr %171, align 8
  %558 = load i64, ptr %548, align 8
  %559 = sdiv i64 %558, 100
  %560 = srem i64 %559, 100
  store i64 %560, ptr %169, align 8
  %561 = load i64, ptr %548, align 8
  %562 = sdiv i64 %561, 10000
  store i64 %562, ptr %175, align 8
  %563 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

564:                                              ; preds = %547
  %565 = icmp slt i64 %549, 24
  br i1 %565, label %566, label %570

566:                                              ; preds = %564
  %567 = add nsw i32 %539, 1
  store i32 %567, ptr %176, align 8
  %568 = load i64, ptr %548, align 8
  store i64 %568, ptr %177, align 8
  store i64 0, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %569 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

570:                                              ; preds = %564
  %571 = icmp ult i64 %549, 2400
  %.lhs.trunc73.i = trunc i64 %549 to i16
  %572 = urem i16 %.lhs.trunc73.i, 100
  %573 = udiv i16 %.lhs.trunc73.i, 100
  %574 = icmp ult i16 %572, 60
  %or.cond.i111 = and i1 %571, %574
  br i1 %or.cond.i111, label %575, label %phrase.exit.thread

575:                                              ; preds = %570
  %.zext.i = zext nneg i16 %573 to i64
  store i64 %.zext.i, ptr %177, align 8
  %576 = load i64, ptr %548, align 8
  %577 = srem i64 %576, 100
  store i64 %577, ptr %179, align 8
  store i64 0, ptr %178, align 8
  %578 = getelementptr inbounds i8, ptr %181, i64 16
  br label %dayphrase.exit.sink.split.i

dayphrase.exit.sink.split.i:                      ; preds = %575, %566, %551, %543, %535, %.sink.split.i60.i, %datephrase.exit.i, %279, %.thread.i.i, %278, %259
  %.sink.i110 = phi ptr [ %269, %259 ], [ %442, %.sink.split.i60.i ], [ %426, %datephrase.exit.i ], [ %538, %535 ], [ %578, %575 ], [ %569, %566 ], [ %563, %551 ], [ %546, %543 ], [ %284, %279 ], [ %271, %.thread.i.i ], [ %271, %278 ]
  store ptr %.sink.i110, ptr %6, align 8
  br label %phrase.exit

phrase.exit:                                      ; preds = %239, %251, %255, %427, %531, %dayphrase.exit.sink.split.i
  %579 = phi ptr [ %237, %239 ], [ %253, %251 ], [ %253, %255 ], [ %432, %427 ], [ %532, %531 ], [ %.sink.i110, %dayphrase.exit.sink.split.i ]
  %580 = icmp ult ptr %579, %.072.ptr
  br i1 %580, label %180, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %phrase.exit, %.loopexit
  %581 = getelementptr inbounds i8, ptr %6, i64 28
  %582 = load i32, ptr %581, align 4
  %.not82 = icmp eq i32 %582, 0
  br i1 %.not82, label %.thread, label %585

.thread:                                          ; preds = %._crit_edge
  %583 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %spec.select, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %584, align 8
  br label %597

585:                                              ; preds = %._crit_edge
  br i1 %.not136, label %597, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %6, i64 40
  %588 = load i64, ptr %587, align 8
  %589 = load i64, ptr %4, align 8
  %590 = sub nsw i64 %589, %588
  store i64 %590, ptr %4, align 8
  %591 = call ptr @gmtime_r(ptr noundef nonnull %4, ptr noundef nonnull %8) #8
  %.not83 = icmp eq ptr %591, null
  br i1 %.not83, label %593, label %592

592:                                              ; preds = %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %591, i64 56, i1 false)
  br label %593

593:                                              ; preds = %592, %586
  %594 = load i64, ptr %587, align 8
  %595 = load i64, ptr %4, align 8
  %596 = add nsw i64 %595, %594
  store i64 %596, ptr %4, align 8
  br label %597

597:                                              ; preds = %.thread, %593, %585
  %598 = getelementptr inbounds i8, ptr %6, i64 8
  %599 = load i32, ptr %598, align 8
  %.not84 = icmp eq i32 %599, 0
  br i1 %.not84, label %600, label %606

600:                                              ; preds = %597
  %601 = getelementptr inbounds i8, ptr %7, i64 20
  %602 = load i32, ptr %601, align 4
  %603 = add nsw i32 %602, 1900
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %604, ptr %605, align 8
  br label %606

606:                                              ; preds = %600, %597
  %607 = getelementptr inbounds i8, ptr %6, i64 12
  %608 = load i32, ptr %607, align 4
  %.not85 = icmp eq i32 %608, 0
  br i1 %.not85, label %609, label %615

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %7, i64 16
  %611 = load i32, ptr %610, align 8
  %612 = add nsw i32 %611, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %6, i64 72
  store i64 %613, ptr %614, align 8
  br label %615

615:                                              ; preds = %609, %606
  %616 = getelementptr inbounds i8, ptr %6, i64 16
  %617 = load i32, ptr %616, align 8
  %.not86 = icmp eq i32 %617, 0
  br i1 %.not86, label %618, label %623

618:                                              ; preds = %615
  %619 = getelementptr inbounds i8, ptr %7, i64 12
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %621, ptr %622, align 8
  br label %623

623:                                              ; preds = %618, %615
  %624 = getelementptr inbounds i8, ptr %6, i64 24
  %625 = load i32, ptr %624, align 8
  %626 = icmp sgt i32 %625, 1
  %627 = load i32, ptr %581, align 4
  %628 = icmp sgt i32 %627, 1
  %or.cond101 = select i1 %626, i1 true, i1 %628
  br i1 %or.cond101, label %phrase.exit.thread, label %629

629:                                              ; preds = %623
  %630 = getelementptr inbounds i8, ptr %6, i64 20
  %631 = load i32, ptr %630, align 4
  %632 = icmp sgt i32 %631, 1
  %633 = icmp sgt i32 %599, 1
  %or.cond133 = or i1 %633, %632
  %634 = icmp sgt i32 %608, 1
  %or.cond134 = or i1 %634, %or.cond133
  %635 = icmp sgt i32 %617, 1
  %or.cond135 = or i1 %635, %or.cond134
  br i1 %or.cond135, label %phrase.exit.thread, label %636

636:                                              ; preds = %629
  %637 = or i32 %608, %599
  %638 = or i32 %637, %617
  %639 = or i32 %638, %625
  %640 = or i32 %639, %631
  %or.cond105 = icmp eq i32 %640, 0
  br i1 %or.cond105, label %660, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds i8, ptr %6, i64 72
  %643 = load i64, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %6, i64 48
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %6, i64 88
  %647 = load i64, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %6, i64 56
  %649 = load i64, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %6, i64 64
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %6, i64 80
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %6, i64 40
  %655 = load i64, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %6, i64 96
  %657 = load i32, ptr %656, align 8
  %658 = call fastcc i64 @Convert(i64 noundef %643, i64 noundef %645, i64 noundef %647, i64 noundef %649, i64 noundef %651, i64 noundef %653, i64 noundef %655, i32 noundef %657)
  %659 = icmp slt i64 %658, 0
  br i1 %659, label %phrase.exit.thread, label %674

660:                                              ; preds = %636
  %661 = load i64, ptr %4, align 8
  %662 = getelementptr inbounds i8, ptr %6, i64 32
  %663 = load i32, ptr %662, align 8
  %.not92 = icmp eq i32 %663, 0
  br i1 %.not92, label %664, label %674

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %7, i64 8
  %666 = load i32, ptr %665, align 8
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %7, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = sext i32 %669 to i64
  %671 = load i32, ptr %7, align 8
  %672 = sext i32 %671 to i64
  %.neg145 = mul nsw i64 %667, -3600
  %.neg146 = mul nsw i64 %670, -60
  %.neg147 = add i64 %.neg145, %661
  %.neg148 = add i64 %.neg147, %.neg146
  %673 = sub i64 %.neg148, %672
  br label %674

674:                                              ; preds = %660, %664, %641
  %.070 = phi i64 [ %658, %641 ], [ %661, %660 ], [ %673, %664 ]
  %675 = getelementptr inbounds i8, ptr %6, i64 128
  %676 = load i64, ptr %675, align 8
  %677 = add nsw i64 %676, %.070
  %678 = getelementptr inbounds i8, ptr %6, i64 40
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %6, i64 120
  %681 = load i64, ptr %680, align 8
  %682 = call fastcc i64 @RelativeMonth(i64 noundef %677, i64 noundef %679, i64 noundef %681)
  %683 = add nsw i64 %682, %677
  %684 = load <4 x i32>, ptr %598, align 8
  %685 = icmp eq <4 x i32> %684, zeroinitializer
  %686 = icmp ne <4 x i32> %684, zeroinitializer
  %687 = shufflevector <4 x i1> %685, <4 x i1> %686, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %688 = freeze <4 x i1> %687
  %689 = bitcast <4 x i1> %688 to i4
  %690 = icmp eq i4 %689, -1
  br i1 %690, label %691, label %701

691:                                              ; preds = %674
  %692 = load i64, ptr %678, align 8
  %693 = getelementptr inbounds i8, ptr %6, i64 96
  %694 = load i32, ptr %693, align 8
  %695 = getelementptr inbounds i8, ptr %6, i64 104
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %6, i64 112
  %698 = load i64, ptr %697, align 8
  %699 = call fastcc i64 @RelativeDate(i64 noundef %683, i64 noundef %692, i32 noundef %694, i64 noundef %696, i64 noundef %698)
  %700 = add nsw i64 %699, %683
  br label %701

701:                                              ; preds = %691, %674
  %.171 = phi i64 [ %700, %691 ], [ %683, %674 ]
  %702 = icmp eq i64 %.171, -1
  %703 = select i1 %702, i64 0, i64 %.171
  br label %phrase.exit.thread

phrase.exit.thread:                               ; preds = %159, %443, %460, %372, %180, %447, %464, %570, %641, %623, %629, %2, %701
  %.069 = phi i64 [ %703, %701 ], [ -1, %2 ], [ -1, %629 ], [ -1, %623 ], [ -1, %641 ], [ -1, %570 ], [ -1, %464 ], [ -1, %447 ], [ -1, %180 ], [ -1, %372 ], [ -1, %460 ], [ -1, %443 ], [ -1, %159 ]
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
