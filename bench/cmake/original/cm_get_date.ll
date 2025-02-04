target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LEXICON = type { i64, ptr, i32, i64 }
%struct.token = type { i32, i64 }
%struct.gdstate = type { ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@TimeWords = internal constant [137 x %struct.LEXICON] [%struct.LEXICON { i64 0, ptr @.str, i32 263, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.1, i32 263, i64 1 }, %struct.LEXICON { i64 3, ptr @.str.2, i32 264, i64 1 }, %struct.LEXICON { i64 3, ptr @.str.3, i32 264, i64 2 }, %struct.LEXICON { i64 3, ptr @.str.4, i32 264, i64 3 }, %struct.LEXICON { i64 3, ptr @.str.5, i32 264, i64 4 }, %struct.LEXICON { i64 3, ptr @.str.6, i32 264, i64 5 }, %struct.LEXICON { i64 3, ptr @.str.7, i32 264, i64 6 }, %struct.LEXICON { i64 3, ptr @.str.8, i32 264, i64 7 }, %struct.LEXICON { i64 3, ptr @.str.9, i32 264, i64 8 }, %struct.LEXICON { i64 3, ptr @.str.10, i32 264, i64 9 }, %struct.LEXICON { i64 3, ptr @.str.11, i32 264, i64 10 }, %struct.LEXICON { i64 3, ptr @.str.12, i32 264, i64 11 }, %struct.LEXICON { i64 3, ptr @.str.13, i32 264, i64 12 }, %struct.LEXICON { i64 2, ptr @.str.14, i32 261, i64 0 }, %struct.LEXICON { i64 3, ptr @.str.15, i32 261, i64 1 }, %struct.LEXICON { i64 2, ptr @.str.16, i32 261, i64 2 }, %struct.LEXICON { i64 3, ptr @.str.17, i32 261, i64 3 }, %struct.LEXICON { i64 2, ptr @.str.18, i32 261, i64 4 }, %struct.LEXICON { i64 2, ptr @.str.19, i32 261, i64 5 }, %struct.LEXICON { i64 2, ptr @.str.20, i32 261, i64 6 }, %struct.LEXICON { i64 0, ptr @.str.21, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.22, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.23, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.24, i32 268, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.25, i32 262, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.26, i32 268, i64 3600 }, %struct.LEXICON { i64 0, ptr @.str.27, i32 268, i64 7200 }, %struct.LEXICON { i64 0, ptr @.str.28, i32 268, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.29, i32 268, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.30, i32 262, i64 12600 }, %struct.LEXICON { i64 0, ptr @.str.31, i32 268, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.32, i32 262, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.33, i32 268, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.34, i32 262, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.35, i32 268, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.36, i32 262, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.37, i32 268, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.38, i32 262, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.39, i32 268, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.40, i32 262, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.41, i32 268, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.42, i32 262, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.43, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.44, i32 262, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.45, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.46, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.47, i32 268, i64 39600 }, %struct.LEXICON { i64 0, ptr @.str.48, i32 268, i64 43200 }, %struct.LEXICON { i64 0, ptr @.str.49, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.50, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.51, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.52, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.53, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.54, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.55, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.56, i32 262, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.57, i32 268, i64 -7200 }, %struct.LEXICON { i64 0, ptr @.str.58, i32 268, i64 -10800 }, %struct.LEXICON { i64 0, ptr @.str.59, i32 268, i64 -12600 }, %struct.LEXICON { i64 0, ptr @.str.60, i32 268, i64 -14400 }, %struct.LEXICON { i64 0, ptr @.str.61, i32 268, i64 -18000 }, %struct.LEXICON { i64 0, ptr @.str.62, i32 268, i64 -19800 }, %struct.LEXICON { i64 0, ptr @.str.63, i32 268, i64 -21600 }, %struct.LEXICON { i64 0, ptr @.str.64, i32 268, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.65, i32 262, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.66, i32 268, i64 -27000 }, %struct.LEXICON { i64 0, ptr @.str.67, i32 268, i64 -28800 }, %struct.LEXICON { i64 0, ptr @.str.68, i32 268, i64 -32400 }, %struct.LEXICON { i64 0, ptr @.str.69, i32 268, i64 -34200 }, %struct.LEXICON { i64 0, ptr @.str.70, i32 262, i64 -34200 }, %struct.LEXICON { i64 0, ptr @.str.71, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.72, i32 262, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.73, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.74, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.75, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.76, i32 262, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.77, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.78, i32 269, i64 0 }, %struct.LEXICON { i64 4, ptr @.str.79, i32 265, i64 12 }, %struct.LEXICON { i64 5, ptr @.str.80, i32 265, i64 1 }, %struct.LEXICON { i64 9, ptr @.str.81, i32 266, i64 1209600 }, %struct.LEXICON { i64 4, ptr @.str.82, i32 266, i64 604800 }, %struct.LEXICON { i64 3, ptr @.str.83, i32 266, i64 86400 }, %struct.LEXICON { i64 4, ptr @.str.84, i32 266, i64 3600 }, %struct.LEXICON { i64 3, ptr @.str.85, i32 266, i64 60 }, %struct.LEXICON { i64 3, ptr @.str.86, i32 266, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.87, i32 266, i64 86400 }, %struct.LEXICON { i64 0, ptr @.str.88, i32 266, i64 -86400 }, %struct.LEXICON { i64 0, ptr @.str.89, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.90, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.91, i32 267, i64 -1 }, %struct.LEXICON { i64 0, ptr @.str.92, i32 266, i64 0 }, %struct.LEXICON { i64 0, ptr @.str.93, i32 267, i64 2 }, %struct.LEXICON { i64 0, ptr @.str.94, i32 267, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.95, i32 267, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.96, i32 267, i64 2 }, %struct.LEXICON { i64 0, ptr @.str.97, i32 267, i64 3 }, %struct.LEXICON { i64 0, ptr @.str.98, i32 267, i64 3 }, %struct.LEXICON { i64 0, ptr @.str.99, i32 267, i64 4 }, %struct.LEXICON { i64 0, ptr @.str.100, i32 267, i64 4 }, %struct.LEXICON { i64 0, ptr @.str.101, i32 267, i64 5 }, %struct.LEXICON { i64 0, ptr @.str.102, i32 267, i64 5 }, %struct.LEXICON { i64 0, ptr @.str.103, i32 267, i64 6 }, %struct.LEXICON { i64 0, ptr @.str.104, i32 267, i64 7 }, %struct.LEXICON { i64 0, ptr @.str.105, i32 267, i64 8 }, %struct.LEXICON { i64 0, ptr @.str.106, i32 267, i64 9 }, %struct.LEXICON { i64 0, ptr @.str.107, i32 267, i64 10 }, %struct.LEXICON { i64 0, ptr @.str.108, i32 267, i64 11 }, %struct.LEXICON { i64 0, ptr @.str.109, i32 267, i64 12 }, %struct.LEXICON { i64 0, ptr @.str.110, i32 260, i64 1 }, %struct.LEXICON { i64 0, ptr @.str.111, i32 268, i64 3600 }, %struct.LEXICON { i64 0, ptr @.str.112, i32 268, i64 7200 }, %struct.LEXICON { i64 0, ptr @.str.113, i32 268, i64 10800 }, %struct.LEXICON { i64 0, ptr @.str.114, i32 268, i64 14400 }, %struct.LEXICON { i64 0, ptr @.str.115, i32 268, i64 18000 }, %struct.LEXICON { i64 0, ptr @.str.116, i32 268, i64 21600 }, %struct.LEXICON { i64 0, ptr @.str.117, i32 268, i64 25200 }, %struct.LEXICON { i64 0, ptr @.str.118, i32 268, i64 28800 }, %struct.LEXICON { i64 0, ptr @.str.119, i32 268, i64 32400 }, %struct.LEXICON { i64 0, ptr @.str.120, i32 268, i64 36000 }, %struct.LEXICON { i64 0, ptr @.str.121, i32 268, i64 39600 }, %struct.LEXICON { i64 0, ptr @.str.122, i32 268, i64 43200 }, %struct.LEXICON { i64 0, ptr @.str.123, i32 268, i64 -3600 }, %struct.LEXICON { i64 0, ptr @.str.124, i32 268, i64 -7200 }, %struct.LEXICON { i64 0, ptr @.str.125, i32 268, i64 -10800 }, %struct.LEXICON { i64 0, ptr @.str.126, i32 268, i64 -14400 }, %struct.LEXICON { i64 0, ptr @.str.127, i32 268, i64 -18000 }, %struct.LEXICON { i64 0, ptr @.str.128, i32 268, i64 -21600 }, %struct.LEXICON { i64 0, ptr @.str.129, i32 268, i64 -25200 }, %struct.LEXICON { i64 0, ptr @.str.130, i32 268, i64 -28800 }, %struct.LEXICON { i64 0, ptr @.str.131, i32 268, i64 -32400 }, %struct.LEXICON { i64 0, ptr @.str.132, i32 268, i64 -36000 }, %struct.LEXICON { i64 0, ptr @.str.133, i32 268, i64 -39600 }, %struct.LEXICON { i64 0, ptr @.str.134, i32 268, i64 -43200 }, %struct.LEXICON { i64 0, ptr @.str.135, i32 268, i64 0 }, %struct.LEXICON zeroinitializer], align 16
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
define dso_local i64 @cm_get_date(i64 noundef %0, ptr noundef %1) #0 {
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 4096, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 136, i1 false)
  store ptr %7, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  %18 = call ptr @localtime(ptr noundef %4) #6
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %317

22:                                               ; preds = %2
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 56, i1 false)
  %24 = call ptr @gmtime(ptr noundef %4) #6
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 56, i1 false)
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i64 @difftm(ptr noundef %12, ptr noundef %10)
  store i64 %33, ptr %16, align 8
  br label %35

34:                                               ; preds = %29
  store i64 0, ptr %16, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %16, align 8
  %41 = add nsw i64 %40, 3600
  store i64 %41, ptr %16, align 8
  br label %42

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %59, %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.token, ptr %45, i32 0, i32 1
  %47 = call i32 @nexttoken(ptr noundef %5, ptr noundef %46)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.token, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = icmp ne i32 %47, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.token, ptr %52, i32 1
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  %56 = getelementptr inbounds %struct.token, ptr %55, i64 255
  %57 = icmp ugt ptr %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i64 -1, ptr %3, align 8
  br label %317

59:                                               ; preds = %51
  br label %44, !llvm.loop !5

60:                                               ; preds = %44
  %61 = getelementptr inbounds [256 x %struct.token], ptr %6, i64 0, i64 0
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.gdstate, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %75, %60
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.gdstate, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @phrase(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i64 -1, ptr %3, align 8
  br label %317

75:                                               ; preds = %70
  br label %64, !llvm.loop !7

76:                                               ; preds = %64
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.gdstate, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %16, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.gdstate, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.gdstate, ptr %85, i32 0, i32 15
  store i32 2, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %76
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.gdstate, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %112

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.gdstate, ptr %96, i32 0, i32 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %4, align 8
  %100 = sub nsw i64 %99, %98
  store i64 %100, ptr %4, align 8
  %101 = call ptr @gmtime(ptr noundef %4) #6
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %105, i64 56, i1 false)
  br label %106

106:                                              ; preds = %104, %95
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.gdstate, ptr %107, i32 0, i32 8
  %109 = load i64, ptr %108, align 8
  %110 = load i64, ptr %4, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %4, align 8
  br label %112

112:                                              ; preds = %106, %92, %87
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.gdstate, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1900
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.gdstate, ptr %122, i32 0, i32 14
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.gdstate, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.gdstate, ptr %134, i32 0, i32 12
  store i64 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %129, %124
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.gdstate, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.gdstate, ptr %145, i32 0, i32 9
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %141, %136
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.gdstate, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %177, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.gdstate, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %177, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.gdstate, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %177, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.gdstate, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %177, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.gdstate, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %177, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.gdstate, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172, %167, %162, %157, %152, %147
  store i64 -1, ptr %3, align 8
  br label %317

178:                                              ; preds = %172
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.gdstate, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %203, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.gdstate, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %203, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.gdstate, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.gdstate, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.gdstate, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %233

203:                                              ; preds = %198, %193, %188, %183, %178
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.gdstate, ptr %204, i32 0, i32 12
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.gdstate, ptr %207, i32 0, i32 9
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.gdstate, ptr %210, i32 0, i32 14
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.gdstate, ptr %213, i32 0, i32 10
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.gdstate, ptr %216, i32 0, i32 11
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.gdstate, ptr %219, i32 0, i32 13
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.gdstate, ptr %222, i32 0, i32 8
  %224 = load i64, ptr %223, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.gdstate, ptr %225, i32 0, i32 15
  %227 = load i32, ptr %226, align 8
  %228 = call i64 @Convert(i64 noundef %206, i64 noundef %209, i64 noundef %212, i64 noundef %215, i64 noundef %218, i64 noundef %221, i64 noundef %224, i32 noundef %227)
  store i64 %228, ptr %14, align 8
  %229 = load i64, ptr %14, align 8
  %230 = icmp slt i64 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %203
  store i64 -1, ptr %3, align 8
  br label %317

232:                                              ; preds = %203
  br label %256

233:                                              ; preds = %198
  %234 = load i64, ptr %4, align 8
  store i64 %234, ptr %14, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.gdstate, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, 3600
  %244 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, 60
  %248 = add nsw i64 %243, %247
  %249 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %248, %251
  %253 = load i64, ptr %14, align 8
  %254 = sub nsw i64 %253, %252
  store i64 %254, ptr %14, align 8
  br label %255

255:                                              ; preds = %239, %233
  br label %256

256:                                              ; preds = %255, %232
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.gdstate, ptr %257, i32 0, i32 19
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %14, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, ptr %14, align 8
  %262 = load i64, ptr %14, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.gdstate, ptr %263, i32 0, i32 8
  %265 = load i64, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = getelementptr inbounds %struct.gdstate, ptr %266, i32 0, i32 18
  %268 = load i64, ptr %267, align 8
  %269 = call i64 @RelativeMonth(i64 noundef %262, i64 noundef %265, i64 noundef %268)
  %270 = load i64, ptr %14, align 8
  %271 = add nsw i64 %270, %269
  store i64 %271, ptr %14, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.gdstate, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %309

276:                                              ; preds = %256
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.gdstate, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %309, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds %struct.gdstate, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %309, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.gdstate, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %309, label %291

291:                                              ; preds = %286
  %292 = load i64, ptr %14, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds %struct.gdstate, ptr %293, i32 0, i32 8
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.gdstate, ptr %296, i32 0, i32 15
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.gdstate, ptr %299, i32 0, i32 16
  %301 = load i64, ptr %300, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.gdstate, ptr %302, i32 0, i32 17
  %304 = load i64, ptr %303, align 8
  %305 = call i64 @RelativeDate(i64 noundef %292, i64 noundef %295, i32 noundef %298, i64 noundef %301, i64 noundef %304)
  store i64 %305, ptr %15, align 8
  %306 = load i64, ptr %15, align 8
  %307 = load i64, ptr %14, align 8
  %308 = add nsw i64 %307, %306
  store i64 %308, ptr %14, align 8
  br label %309

309:                                              ; preds = %291, %286, %281, %276, %256
  %310 = load i64, ptr %14, align 8
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %315

313:                                              ; preds = %309
  %314 = load i64, ptr %14, align 8
  br label %315

315:                                              ; preds = %313, %312
  %316 = phi i64 [ 0, %312 ], [ %314, %313 ]
  store i64 %316, ptr %3, align 8
  br label %317

317:                                              ; preds = %315, %231, %177, %74, %58, %21
  %318 = load i64, ptr %3, align 8
  ret i64 %318
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @difftm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1899
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1899
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %18, %21
  %23 = load i32, ptr %5, align 4
  %24 = ashr i32 %23, 2
  %25 = load i32, ptr %6, align 4
  %26 = ashr i32 %25, 2
  %27 = sub nsw i32 %24, %26
  %28 = add nsw i32 %22, %27
  %29 = load i32, ptr %5, align 4
  %30 = sdiv i32 %29, 100
  %31 = load i32, ptr %6, align 4
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sub nsw i32 %28, %33
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 100
  %37 = ashr i32 %36, 2
  %38 = load i32, ptr %6, align 4
  %39 = sdiv i32 %38, 100
  %40 = ashr i32 %39, 2
  %41 = sub nsw i32 %37, %40
  %42 = add nsw i32 %34, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 365
  %49 = add nsw i64 %43, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, 86400
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.tm, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = sub nsw i32 %56, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, 3600
  %63 = add nsw i64 %53, %62
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = sub nsw i32 %66, %69
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 60
  %73 = add nsw i64 %63, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.tm, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
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
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %68, %2
  br label %14

14:                                               ; preds = %27, %13
  %15 = call ptr @__ctype_b_loc() #7
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %16, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  br label %14, !llvm.loop !8

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 40
  br i1 %36, label %37, label %69

37:                                               ; preds = %31
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %65, %37
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8
  %42 = load i8, ptr %40, align 1
  store i8 %42, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i8, ptr %6, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, ptr %3, align 4
  br label %234

49:                                               ; preds = %38
  %50 = load i8, ptr %6, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 40
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %64

56:                                               ; preds = %49
  %57 = load i8, ptr %6, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %60, %56
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %38, label %68, !llvm.loop !9

68:                                               ; preds = %65
  br label %13

69:                                               ; preds = %31
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %72

72:                                               ; preds = %135, %69
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = call ptr @__ctype_b_loc() #7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %77
  %90 = load ptr, ptr %9, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 46
  br i1 %93, label %94, label %98

94:                                               ; preds = %89, %77
  %95 = load i32, ptr %11, align 4
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %96, 63
  br label %98

98:                                               ; preds = %94, %89, %72
  %99 = phi i1 [ false, %89 ], [ false, %72 ], [ %97, %94 ]
  br i1 %99, label %100, label %138

100:                                              ; preds = %98
  %101 = load ptr, ptr %9, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 46
  br i1 %104, label %105, label %135

105:                                              ; preds = %100
  %106 = call ptr @__ctype_b_loc() #7
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 256
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @tolower(i32 noundef %120) #8
  %122 = trunc i32 %121 to i8
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %125
  store i8 %122, ptr %126, align 1
  br label %134

127:                                              ; preds = %105
  %128 = load ptr, ptr %9, align 8
  %129 = load i8, ptr %128, align 1
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %132
  store i8 %129, ptr %133, align 1
  br label %134

134:                                              ; preds = %127, %117
  br label %135

135:                                              ; preds = %134, %100
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8
  br label %72, !llvm.loop !10

138:                                              ; preds = %98
  %139 = load i32, ptr %11, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  store ptr @TimeWords, ptr %10, align 8
  br label %142

142:                                              ; preds = %183, %138
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.LEXICON, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %186

147:                                              ; preds = %142
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.LEXICON, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %12, align 8
  %151 = load i64, ptr %12, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %147
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.LEXICON, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef %156) #8
  store i64 %157, ptr %12, align 8
  br label %158

158:                                              ; preds = %153, %147
  %159 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %160 = call i64 @strlen(ptr noundef %159) #8
  %161 = load i64, ptr %12, align 8
  %162 = icmp uge i64 %160, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.LEXICON, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %168 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %169 = call i64 @strlen(ptr noundef %168) #8
  %170 = call i32 @strncmp(ptr noundef %166, ptr noundef %167, i64 noundef %169) #8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %4, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.LEXICON, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %5, align 8
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.LEXICON, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %3, align 4
  br label %234

182:                                              ; preds = %163, %158
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.LEXICON, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  br label %142, !llvm.loop !11

186:                                              ; preds = %142
  %187 = call ptr @__ctype_b_loc() #7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %6, align 1
  %192 = zext i8 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %188, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 2048
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %186
  %200 = load ptr, ptr %5, align 8
  store i64 0, ptr %200, align 8
  br label %201

201:                                              ; preds = %215, %199
  %202 = call ptr @__ctype_b_loc() #7
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %204, align 8
  %207 = load i8, ptr %205, align 1
  store i8 %207, ptr %6, align 1
  %208 = zext i8 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %203, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 2048
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %224

215:                                              ; preds = %201
  %216 = load ptr, ptr %5, align 8
  %217 = load i64, ptr %216, align 8
  %218 = mul nsw i64 10, %217
  %219 = load i8, ptr %6, align 1
  %220 = sext i8 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = sub nsw i64 %221, 48
  %223 = load ptr, ptr %5, align 8
  store i64 %222, ptr %223, align 8
  br label %201, !llvm.loop !12

224:                                              ; preds = %201
  %225 = load ptr, ptr %4, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 -1
  store ptr %227, ptr %225, align 8
  store i32 267, ptr %3, align 4
  br label %234

228:                                              ; preds = %186
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %229, align 8
  %232 = load i8, ptr %230, align 1
  %233 = sext i8 %232 to i32
  store i32 %233, ptr %3, align 4
  br label %234

234:                                              ; preds = %228, %224, %172, %46
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @phrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @timephrase(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %220

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @zonephrase(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %220

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @datephrase(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %220

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @dayphrase(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %220

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @relunitphrase(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 0
  %32 = getelementptr inbounds %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 260
  br i1 %34, label %35, label %52

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gdstate, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8
  %39 = sub nsw i64 0, %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.gdstate, ptr %40, i32 0, i32 19
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.gdstate, ptr %42, i32 0, i32 18
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 0, %44
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.gdstate, ptr %46, i32 0, i32 18
  store i64 %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gdstate, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.token, ptr %50, i64 1
  store ptr %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %35, %27
  store i32 1, ptr %2, align 4
  br label %220

53:                                               ; preds = %23
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gdstate, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.token, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.token, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 267
  br i1 %60, label %61, label %219

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gdstate, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.gdstate, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %93, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gdstate, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.gdstate, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.gdstate, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.token, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.token, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.gdstate, ptr %87, i32 0, i32 14
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.gdstate, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.token, ptr %91, i64 1
  store ptr %92, ptr %90, align 8
  store i32 1, ptr %2, align 4
  br label %220

93:                                               ; preds = %71, %66, %61
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.gdstate, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.token, ptr %96, i64 0
  %98 = getelementptr inbounds %struct.token, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = icmp sgt i64 %99, 10000
  br i1 %100, label %101, label %146

101:                                              ; preds = %93
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.gdstate, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.gdstate, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 4
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.gdstate, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.gdstate, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.token, ptr %116, i64 0
  %118 = getelementptr inbounds %struct.token, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = srem i64 %119, 100
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gdstate, ptr %121, i32 0, i32 9
  store i64 %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gdstate, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.token, ptr %125, i64 0
  %127 = getelementptr inbounds %struct.token, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = sdiv i64 %128, 100
  %130 = srem i64 %129, 100
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.gdstate, ptr %131, i32 0, i32 12
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.gdstate, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.token, ptr %135, i64 0
  %137 = getelementptr inbounds %struct.token, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = sdiv i64 %138, 10000
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.gdstate, ptr %140, i32 0, i32 14
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.gdstate, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.token, ptr %144, i64 1
  store ptr %145, ptr %143, align 8
  store i32 1, ptr %2, align 4
  br label %220

146:                                              ; preds = %93
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.gdstate, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.token, ptr %149, i64 0
  %151 = getelementptr inbounds %struct.token, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = icmp slt i64 %152, 24
  br i1 %153, label %154, label %175

154:                                              ; preds = %146
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.gdstate, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.gdstate, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.token, ptr %161, i64 0
  %163 = getelementptr inbounds %struct.token, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.gdstate, ptr %165, i32 0, i32 10
  store i64 %164, ptr %166, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.gdstate, ptr %167, i32 0, i32 11
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.gdstate, ptr %169, i32 0, i32 13
  store i64 0, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.gdstate, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.token, ptr %173, i64 1
  store ptr %174, ptr %172, align 8
  store i32 1, ptr %2, align 4
  br label %220

175:                                              ; preds = %146
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.gdstate, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.token, ptr %178, i64 0
  %180 = getelementptr inbounds %struct.token, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = sdiv i64 %181, 100
  %183 = icmp slt i64 %182, 24
  br i1 %183, label %184, label %218

184:                                              ; preds = %175
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.gdstate, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.token, ptr %187, i64 0
  %189 = getelementptr inbounds %struct.token, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = srem i64 %190, 100
  %192 = icmp slt i64 %191, 60
  br i1 %192, label %193, label %218

193:                                              ; preds = %184
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.gdstate, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.token, ptr %196, i64 0
  %198 = getelementptr inbounds %struct.token, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = sdiv i64 %199, 100
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.gdstate, ptr %201, i32 0, i32 10
  store i64 %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.gdstate, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.token, ptr %205, i64 0
  %207 = getelementptr inbounds %struct.token, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = srem i64 %208, 100
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.gdstate, ptr %210, i32 0, i32 11
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.gdstate, ptr %212, i32 0, i32 13
  store i64 0, ptr %213, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.gdstate, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.token, ptr %216, i64 1
  store ptr %217, ptr %215, align 8
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
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @__const.Convert.DaysInMonth, i64 12, i1 false)
  %22 = load i64, ptr %12, align 8
  %23 = icmp slt i64 %22, 69
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = load i64, ptr %12, align 8
  %26 = add nsw i64 %25, 2000
  store i64 %26, ptr %12, align 8
  br label %34

27:                                               ; preds = %8
  %28 = load i64, ptr %12, align 8
  %29 = icmp slt i64 %28, 100
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add nsw i64 %31, 1900
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %24
  %35 = load i64, ptr %12, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, ptr %12, align 8
  %40 = srem i64 %39, 100
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %12, align 8
  %44 = srem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i1 [ false, %34 ], [ %47, %46 ]
  %50 = select i1 %49, i32 29, i32 28
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 1
  store i8 %51, ptr %52, align 1
  %53 = load i64, ptr %12, align 8
  %54 = icmp slt i64 %53, 1970
  br i1 %54, label %95, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %12, align 8
  %57 = icmp sge i64 %56, 2038
  br i1 %57, label %95, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %10, align 8
  %60 = icmp slt i64 %59, 1
  br i1 %60, label %95, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8
  %63 = icmp sgt i64 %62, 12
  br i1 %63, label %95, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %11, align 8
  %66 = icmp slt i64 %65, 1
  br i1 %66, label %95, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, ptr %10, align 8
  %71 = trunc i64 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i64
  %76 = icmp sgt i64 %68, %75
  br i1 %76, label %95, label %77

77:                                               ; preds = %67
  %78 = load i64, ptr %13, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8
  %82 = icmp sgt i64 %81, 23
  br i1 %82, label %95, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr %14, align 8
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %14, align 8
  %88 = icmp sgt i64 %87, 59
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %15, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr %15, align 8
  %94 = icmp sgt i64 %93, 59
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89, %86, %83, %80, %77, %67, %64, %61, %58, %55, %48
  store i64 -1, ptr %9, align 8
  br label %164

96:                                               ; preds = %92
  %97 = load i64, ptr %11, align 8
  %98 = sub nsw i64 %97, 1
  store i64 %98, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %99

99:                                               ; preds = %112, %96
  %100 = load i32, ptr %20, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %10, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load i32, ptr %20, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i64
  %110 = load i64, ptr %19, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, ptr %19, align 8
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4
  br label %99, !llvm.loop !13

115:                                              ; preds = %99
  store i32 1970, ptr %20, align 4
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %20, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %12, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %116
  %122 = load i32, ptr %20, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  %125 = zext i1 %124 to i32
  %126 = add nsw i32 365, %125
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %19, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %116, !llvm.loop !14

133:                                              ; preds = %116
  %134 = load i64, ptr %19, align 8
  %135 = mul nsw i64 %134, 86400
  store i64 %135, ptr %19, align 8
  %136 = load i64, ptr %16, align 8
  %137 = load i64, ptr %19, align 8
  %138 = add nsw i64 %137, %136
  store i64 %138, ptr %19, align 8
  %139 = load i64, ptr %13, align 8
  %140 = mul nsw i64 %139, 3600
  %141 = load i64, ptr %14, align 8
  %142 = mul nsw i64 %141, 60
  %143 = add nsw i64 %140, %142
  %144 = load i64, ptr %15, align 8
  %145 = add nsw i64 %143, %144
  %146 = load i64, ptr %19, align 8
  %147 = add nsw i64 %146, %145
  store i64 %147, ptr %19, align 8
  %148 = call ptr @localtime(ptr noundef %19) #6
  store ptr %148, ptr %21, align 8
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %133
  %152 = load i32, ptr %17, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.tm, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154, %133
  %160 = load i64, ptr %19, align 8
  %161 = sub nsw i64 %160, 3600
  store i64 %161, ptr %19, align 8
  br label %162

162:                                              ; preds = %159, %154, %151
  %163 = load i64, ptr %19, align 8
  store i64 %163, ptr %9, align 8
  br label %164

164:                                              ; preds = %162, %95
  %165 = load i64, ptr %9, align 8
  ret i64 %165
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %55

14:                                               ; preds = %3
  %15 = call ptr @localtime(ptr noundef %5) #6
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1900
  %20 = mul nsw i32 12, %19
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, ptr %9, align 8
  %28 = load i64, ptr %9, align 8
  %29 = sdiv i64 %28, 12
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = srem i64 %30, 12
  %32 = add nsw i64 %31, 1
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %6, align 8
  %53 = call i64 @Convert(i64 noundef %34, i64 noundef %38, i64 noundef %39, i64 noundef %43, i64 noundef %47, i64 noundef %51, i64 noundef %52, i32 noundef 2)
  %54 = call i64 @DSTcorrect(i64 noundef %33, i64 noundef %53)
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %14, %13
  %56 = load i64, ptr %4, align 8
  ret i64 %56
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, ptr %13, align 8
  %18 = call ptr @gmtime(ptr noundef %13) #6
  store ptr %18, ptr %12, align 8
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %14, align 8
  %20 = load i64, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  %26 = add nsw i64 %25, 7
  %27 = srem i64 %26, 7
  %28 = mul nsw i64 86400, %27
  %29 = load i64, ptr %14, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i64, ptr %10, align 8
  br label %38

35:                                               ; preds = %5
  %36 = load i64, ptr %10, align 8
  %37 = sub nsw i64 %36, 1
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %40 = mul nsw i64 604800, %39
  %41 = load i64, ptr %14, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %14, align 8
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %14, align 8
  %48 = call i64 @DSTcorrect(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %6, align 8
  br label %53

49:                                               ; preds = %38
  %50 = load i64, ptr %14, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub nsw i64 %50, %51
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i64, ptr %6, align 8
  ret i64 %54
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @timephrase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 267
  br i1 %10, label %11, label %76

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %76

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 267
  br i1 %26, label %27, label %76

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 3
  %32 = getelementptr inbounds %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 58
  br i1 %34, label %35, label %76

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gdstate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.token, ptr %38, i64 4
  %40 = getelementptr inbounds %struct.token, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 267
  br i1 %42, label %43, label %76

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gdstate, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gdstate, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.token, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.token, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gdstate, ptr %54, i32 0, i32 10
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.gdstate, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.token, ptr %58, i64 2
  %60 = getelementptr inbounds %struct.token, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gdstate, ptr %62, i32 0, i32 11
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 4
  %68 = getelementptr inbounds %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gdstate, ptr %70, i32 0, i32 13
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 5
  store ptr %75, ptr %73, align 8
  br label %167

76:                                               ; preds = %35, %27, %19, %11, %1
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.gdstate, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.token, ptr %79, i64 0
  %81 = getelementptr inbounds %struct.token, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 267
  br i1 %83, label %84, label %127

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.gdstate, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.token, ptr %87, i64 1
  %89 = getelementptr inbounds %struct.token, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 58
  br i1 %91, label %92, label %127

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.gdstate, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.token, ptr %95, i64 2
  %97 = getelementptr inbounds %struct.token, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 267
  br i1 %99, label %100, label %127

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.gdstate, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.gdstate, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.token, ptr %107, i64 0
  %109 = getelementptr inbounds %struct.token, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.gdstate, ptr %111, i32 0, i32 10
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.gdstate, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.token, ptr %115, i64 2
  %117 = getelementptr inbounds %struct.token, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.gdstate, ptr %119, i32 0, i32 11
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gdstate, ptr %121, i32 0, i32 13
  store i64 0, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.gdstate, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.token, ptr %125, i64 3
  store ptr %126, ptr %124, align 8
  br label %166

127:                                              ; preds = %92, %84, %76
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.gdstate, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.token, ptr %130, i64 0
  %132 = getelementptr inbounds %struct.token, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 267
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.gdstate, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.token, ptr %138, i64 1
  %140 = getelementptr inbounds %struct.token, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 263
  br i1 %142, label %143, label %164

143:                                              ; preds = %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.gdstate, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.gdstate, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.token, ptr %150, i64 0
  %152 = getelementptr inbounds %struct.token, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.gdstate, ptr %154, i32 0, i32 10
  store i64 %153, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.gdstate, ptr %156, i32 0, i32 13
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.gdstate, ptr %158, i32 0, i32 11
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.gdstate, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.token, ptr %162, i64 1
  store ptr %163, ptr %161, align 8
  br label %165

164:                                              ; preds = %135, %127
  store i32 0, ptr %2, align 4
  br label %295

165:                                              ; preds = %143
  br label %166

166:                                              ; preds = %165, %100
  br label %167

167:                                              ; preds = %166, %43
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.gdstate, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.token, ptr %170, i64 0
  %172 = getelementptr inbounds %struct.token, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 263
  br i1 %174, label %175, label %201

175:                                              ; preds = %167
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.gdstate, ptr %176, i32 0, i32 10
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %178, 12
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.gdstate, ptr %181, i32 0, i32 10
  store i64 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.gdstate, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.token, ptr %186, i64 0
  %188 = getelementptr inbounds %struct.token, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.gdstate, ptr %192, i32 0, i32 10
  %194 = load i64, ptr %193, align 8
  %195 = add nsw i64 %194, 12
  store i64 %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %191, %183
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.gdstate, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.token, ptr %199, i64 1
  store ptr %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %196, %167
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.gdstate, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.token, ptr %204, i64 0
  %206 = getelementptr inbounds %struct.token, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 43
  br i1 %208, label %209, label %248

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.gdstate, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.token, ptr %212, i64 1
  %214 = getelementptr inbounds %struct.token, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 267
  br i1 %216, label %217, label %248

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.gdstate, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.gdstate, ptr %222, i32 0, i32 15
  store i32 1, ptr %223, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.gdstate, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.token, ptr %226, i64 1
  %228 = getelementptr inbounds %struct.token, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = sdiv i64 %229, 100
  %231 = mul nsw i64 %230, 3600
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.gdstate, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.token, ptr %234, i64 1
  %236 = getelementptr inbounds %struct.token, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  %238 = srem i64 %237, 100
  %239 = mul nsw i64 %238, 60
  %240 = add nsw i64 %231, %239
  %241 = sub nsw i64 0, %240
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.gdstate, ptr %242, i32 0, i32 8
  store i64 %241, ptr %243, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.gdstate, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.token, ptr %246, i64 2
  store ptr %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %217, %209, %201
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.gdstate, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.token, ptr %251, i64 0
  %253 = getelementptr inbounds %struct.token, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 45
  br i1 %255, label %256, label %294

256:                                              ; preds = %248
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.gdstate, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.token, ptr %259, i64 1
  %261 = getelementptr inbounds %struct.token, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp eq i32 %262, 267
  br i1 %263, label %264, label %294

264:                                              ; preds = %256
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.gdstate, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.gdstate, ptr %269, i32 0, i32 15
  store i32 1, ptr %270, align 8
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds %struct.gdstate, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.token, ptr %273, i64 1
  %275 = getelementptr inbounds %struct.token, ptr %274, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = sdiv i64 %276, 100
  %278 = mul nsw i64 %277, 3600
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.gdstate, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.token, ptr %281, i64 1
  %283 = getelementptr inbounds %struct.token, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8
  %285 = srem i64 %284, 100
  %286 = mul nsw i64 %285, 60
  %287 = add nsw i64 %278, %286
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.gdstate, ptr %288, i32 0, i32 8
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.gdstate, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.token, ptr %292, i64 2
  store ptr %293, ptr %291, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 268
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 269
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gdstate, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gdstate, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.token, ptr %26, i64 0
  %28 = getelementptr inbounds %struct.token, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gdstate, ptr %30, i32 0, i32 8
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gdstate, ptr %32, i32 0, i32 15
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.gdstate, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.token, ptr %36, i64 1
  store ptr %37, ptr %35, align 8
  store i32 1, ptr %2, align 4
  br label %93

38:                                               ; preds = %11, %1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.gdstate, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.token, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.token, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 268
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.gdstate, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.gdstate, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.token, ptr %53, i64 0
  %55 = getelementptr inbounds %struct.token, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.gdstate, ptr %57, i32 0, i32 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.gdstate, ptr %59, i32 0, i32 15
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.gdstate, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.token, ptr %63, i64 1
  store ptr %64, ptr %62, align 8
  store i32 1, ptr %2, align 4
  br label %93

65:                                               ; preds = %38
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.gdstate, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.token, ptr %68, i64 0
  %70 = getelementptr inbounds %struct.token, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 262
  br i1 %72, label %73, label %92

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.gdstate, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gdstate, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.token, ptr %80, i64 0
  %82 = getelementptr inbounds %struct.token, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.gdstate, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.gdstate, ptr %86, i32 0, i32 15
  store i32 0, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.gdstate, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.token, ptr %90, i64 1
  store ptr %91, ptr %89, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 267
  br i1 %10, label %11, label %160

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %160

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 267
  br i1 %26, label %27, label %160

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gdstate, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.token, ptr %30, i64 3
  %32 = getelementptr inbounds %struct.token, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 47
  br i1 %34, label %35, label %160

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.gdstate, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.token, ptr %38, i64 4
  %40 = getelementptr inbounds %struct.token, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 267
  br i1 %42, label %43, label %160

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gdstate, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.gdstate, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gdstate, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.gdstate, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.token, ptr %58, i64 0
  %60 = getelementptr inbounds %struct.token, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp sge i64 %61, 13
  br i1 %62, label %63, label %88

63:                                               ; preds = %43
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gdstate, ptr %70, i32 0, i32 14
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 2
  %76 = getelementptr inbounds %struct.token, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gdstate, ptr %78, i32 0, i32 12
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.gdstate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.token, ptr %82, i64 4
  %84 = getelementptr inbounds %struct.token, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.gdstate, ptr %86, i32 0, i32 9
  store i64 %85, ptr %87, align 8
  br label %155

88:                                               ; preds = %43
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.gdstate, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.token, ptr %91, i64 4
  %93 = getelementptr inbounds %struct.token, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = icmp sge i64 %94, 13
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.gdstate, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.token, ptr %99, i64 2
  %101 = getelementptr inbounds %struct.token, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp sge i64 %102, 13
  br i1 %103, label %104, label %129

104:                                              ; preds = %96, %88
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.gdstate, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.token, ptr %107, i64 0
  %109 = getelementptr inbounds %struct.token, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.gdstate, ptr %111, i32 0, i32 12
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.gdstate, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.token, ptr %115, i64 2
  %117 = getelementptr inbounds %struct.token, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.gdstate, ptr %119, i32 0, i32 9
  store i64 %118, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.gdstate, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.token, ptr %123, i64 4
  %125 = getelementptr inbounds %struct.token, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.gdstate, ptr %127, i32 0, i32 14
  store i64 %126, ptr %128, align 8
  br label %154

129:                                              ; preds = %96
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.gdstate, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.token, ptr %132, i64 0
  %134 = getelementptr inbounds %struct.token, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.gdstate, ptr %136, i32 0, i32 12
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.gdstate, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.token, ptr %140, i64 2
  %142 = getelementptr inbounds %struct.token, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.gdstate, ptr %144, i32 0, i32 9
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.gdstate, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.token, ptr %148, i64 4
  %150 = getelementptr inbounds %struct.token, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.gdstate, ptr %152, i32 0, i32 14
  store i64 %151, ptr %153, align 8
  br label %154

154:                                              ; preds = %129, %104
  br label %155

155:                                              ; preds = %154, %63
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.gdstate, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.token, ptr %158, i64 5
  store ptr %159, ptr %157, align 8
  store i32 1, ptr %2, align 4
  br label %638

160:                                              ; preds = %35, %27, %19, %11, %1
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.gdstate, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.token, ptr %163, i64 0
  %165 = getelementptr inbounds %struct.token, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 267
  br i1 %167, label %168, label %213

168:                                              ; preds = %160
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.gdstate, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.token, ptr %171, i64 1
  %173 = getelementptr inbounds %struct.token, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 47
  br i1 %175, label %176, label %213

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.gdstate, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.token, ptr %179, i64 2
  %181 = getelementptr inbounds %struct.token, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 267
  br i1 %183, label %184, label %213

184:                                              ; preds = %176
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.gdstate, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.gdstate, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.gdstate, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.token, ptr %195, i64 0
  %197 = getelementptr inbounds %struct.token, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.gdstate, ptr %199, i32 0, i32 12
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.gdstate, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.token, ptr %203, i64 2
  %205 = getelementptr inbounds %struct.token, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.gdstate, ptr %207, i32 0, i32 9
  store i64 %206, ptr %208, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.gdstate, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.token, ptr %211, i64 3
  store ptr %212, ptr %210, align 8
  store i32 1, ptr %2, align 4
  br label %638

213:                                              ; preds = %176, %168, %160
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.gdstate, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.token, ptr %216, i64 0
  %218 = getelementptr inbounds %struct.token, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 267
  br i1 %220, label %221, label %294

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.gdstate, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.token, ptr %224, i64 1
  %226 = getelementptr inbounds %struct.token, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 45
  br i1 %228, label %229, label %294

229:                                              ; preds = %221
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.gdstate, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.token, ptr %232, i64 2
  %234 = getelementptr inbounds %struct.token, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 267
  br i1 %236, label %237, label %294

237:                                              ; preds = %229
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds %struct.gdstate, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.token, ptr %240, i64 3
  %242 = getelementptr inbounds %struct.token, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp eq i32 %243, 45
  br i1 %244, label %245, label %294

245:                                              ; preds = %237
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.gdstate, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.token, ptr %248, i64 4
  %250 = getelementptr inbounds %struct.token, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 267
  br i1 %252, label %253, label %294

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.gdstate, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds %struct.gdstate, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.gdstate, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.gdstate, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.token, ptr %268, i64 0
  %270 = getelementptr inbounds %struct.token, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.gdstate, ptr %272, i32 0, i32 14
  store i64 %271, ptr %273, align 8
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds %struct.gdstate, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.token, ptr %276, i64 2
  %278 = getelementptr inbounds %struct.token, ptr %277, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.gdstate, ptr %280, i32 0, i32 12
  store i64 %279, ptr %281, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.gdstate, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.token, ptr %284, i64 4
  %286 = getelementptr inbounds %struct.token, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.gdstate, ptr %288, i32 0, i32 9
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds %struct.gdstate, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.token, ptr %292, i64 5
  store ptr %293, ptr %291, align 8
  store i32 1, ptr %2, align 4
  br label %638

294:                                              ; preds = %245, %237, %229, %221, %213
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.gdstate, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.token, ptr %297, i64 0
  %299 = getelementptr inbounds %struct.token, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 267
  br i1 %301, label %302, label %409

302:                                              ; preds = %294
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.gdstate, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.token, ptr %305, i64 1
  %307 = getelementptr inbounds %struct.token, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8
  %309 = icmp eq i32 %308, 45
  br i1 %309, label %310, label %409

310:                                              ; preds = %302
  %311 = load ptr, ptr %3, align 8
  %312 = getelementptr inbounds %struct.gdstate, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.token, ptr %313, i64 2
  %315 = getelementptr inbounds %struct.token, ptr %314, i32 0, i32 0
  %316 = load i32, ptr %315, align 8
  %317 = icmp eq i32 %316, 264
  br i1 %317, label %318, label %409

318:                                              ; preds = %310
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds %struct.gdstate, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.token, ptr %321, i64 3
  %323 = getelementptr inbounds %struct.token, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 45
  br i1 %325, label %326, label %409

326:                                              ; preds = %318
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.gdstate, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.token, ptr %329, i64 4
  %331 = getelementptr inbounds %struct.token, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 267
  br i1 %333, label %334, label %409

334:                                              ; preds = %326
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.gdstate, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.gdstate, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.gdstate, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %344, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.gdstate, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.token, ptr %349, i64 0
  %351 = getelementptr inbounds %struct.token, ptr %350, i32 0, i32 1
  %352 = load i64, ptr %351, align 8
  %353 = icmp sgt i64 %352, 31
  br i1 %353, label %354, label %379

354:                                              ; preds = %334
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds %struct.gdstate, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.token, ptr %357, i64 0
  %359 = getelementptr inbounds %struct.token, ptr %358, i32 0, i32 1
  %360 = load i64, ptr %359, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.gdstate, ptr %361, i32 0, i32 14
  store i64 %360, ptr %362, align 8
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.gdstate, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.token, ptr %365, i64 2
  %367 = getelementptr inbounds %struct.token, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.gdstate, ptr %369, i32 0, i32 12
  store i64 %368, ptr %370, align 8
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.gdstate, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.token, ptr %373, i64 4
  %375 = getelementptr inbounds %struct.token, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.gdstate, ptr %377, i32 0, i32 9
  store i64 %376, ptr %378, align 8
  br label %404

379:                                              ; preds = %334
  %380 = load ptr, ptr %3, align 8
  %381 = getelementptr inbounds %struct.gdstate, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.token, ptr %382, i64 0
  %384 = getelementptr inbounds %struct.token, ptr %383, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct.gdstate, ptr %386, i32 0, i32 9
  store i64 %385, ptr %387, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.gdstate, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.token, ptr %390, i64 2
  %392 = getelementptr inbounds %struct.token, ptr %391, i32 0, i32 1
  %393 = load i64, ptr %392, align 8
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.gdstate, ptr %394, i32 0, i32 12
  store i64 %393, ptr %395, align 8
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds %struct.gdstate, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.token, ptr %398, i64 4
  %400 = getelementptr inbounds %struct.token, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.gdstate, ptr %402, i32 0, i32 14
  store i64 %401, ptr %403, align 8
  br label %404

404:                                              ; preds = %379, %354
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.gdstate, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.token, ptr %407, i64 5
  store ptr %408, ptr %406, align 8
  store i32 1, ptr %2, align 4
  br label %638

409:                                              ; preds = %326, %318, %310, %302, %294
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.gdstate, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.token, ptr %412, i64 0
  %414 = getelementptr inbounds %struct.token, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 264
  br i1 %416, label %417, label %482

417:                                              ; preds = %409
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds %struct.gdstate, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.token, ptr %420, i64 1
  %422 = getelementptr inbounds %struct.token, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 267
  br i1 %424, label %425, label %482

425:                                              ; preds = %417
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds %struct.gdstate, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds %struct.token, ptr %428, i64 2
  %430 = getelementptr inbounds %struct.token, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = icmp eq i32 %431, 44
  br i1 %432, label %433, label %482

433:                                              ; preds = %425
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.gdstate, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.token, ptr %436, i64 3
  %438 = getelementptr inbounds %struct.token, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 267
  br i1 %440, label %441, label %482

441:                                              ; preds = %433
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds %struct.gdstate, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %443, align 8
  %446 = load ptr, ptr %3, align 8
  %447 = getelementptr inbounds %struct.gdstate, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %447, align 4
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.gdstate, ptr %450, i32 0, i32 3
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %451, align 8
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.gdstate, ptr %454, i32 0, i32 0
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.token, ptr %456, i64 0
  %458 = getelementptr inbounds %struct.token, ptr %457, i32 0, i32 1
  %459 = load i64, ptr %458, align 8
  %460 = load ptr, ptr %3, align 8
  %461 = getelementptr inbounds %struct.gdstate, ptr %460, i32 0, i32 12
  store i64 %459, ptr %461, align 8
  %462 = load ptr, ptr %3, align 8
  %463 = getelementptr inbounds %struct.gdstate, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.token, ptr %464, i64 1
  %466 = getelementptr inbounds %struct.token, ptr %465, i32 0, i32 1
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %3, align 8
  %469 = getelementptr inbounds %struct.gdstate, ptr %468, i32 0, i32 9
  store i64 %467, ptr %469, align 8
  %470 = load ptr, ptr %3, align 8
  %471 = getelementptr inbounds %struct.gdstate, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.token, ptr %472, i64 3
  %474 = getelementptr inbounds %struct.token, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.gdstate, ptr %476, i32 0, i32 14
  store i64 %475, ptr %477, align 8
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds %struct.gdstate, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds %struct.token, ptr %480, i64 4
  store ptr %481, ptr %479, align 8
  store i32 1, ptr %2, align 4
  br label %638

482:                                              ; preds = %433, %425, %417, %409
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.gdstate, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.token, ptr %485, i64 0
  %487 = getelementptr inbounds %struct.token, ptr %486, i32 0, i32 0
  %488 = load i32, ptr %487, align 8
  %489 = icmp eq i32 %488, 264
  br i1 %489, label %490, label %527

490:                                              ; preds = %482
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds %struct.gdstate, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.token, ptr %493, i64 1
  %495 = getelementptr inbounds %struct.token, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp eq i32 %496, 267
  br i1 %497, label %498, label %527

498:                                              ; preds = %490
  %499 = load ptr, ptr %3, align 8
  %500 = getelementptr inbounds %struct.gdstate, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %500, align 4
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds %struct.gdstate, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %504, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.gdstate, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.token, ptr %509, i64 0
  %511 = getelementptr inbounds %struct.token, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.gdstate, ptr %513, i32 0, i32 12
  store i64 %512, ptr %514, align 8
  %515 = load ptr, ptr %3, align 8
  %516 = getelementptr inbounds %struct.gdstate, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.token, ptr %517, i64 1
  %519 = getelementptr inbounds %struct.token, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.gdstate, ptr %521, i32 0, i32 9
  store i64 %520, ptr %522, align 8
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds %struct.gdstate, ptr %523, i32 0, i32 0
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds %struct.token, ptr %525, i64 2
  store ptr %526, ptr %524, align 8
  store i32 1, ptr %2, align 4
  br label %638

527:                                              ; preds = %490, %482
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds %struct.gdstate, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.token, ptr %530, i64 0
  %532 = getelementptr inbounds %struct.token, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8
  %534 = icmp eq i32 %533, 267
  br i1 %534, label %535, label %592

535:                                              ; preds = %527
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.gdstate, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.token, ptr %538, i64 1
  %540 = getelementptr inbounds %struct.token, ptr %539, i32 0, i32 0
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 264
  br i1 %542, label %543, label %592

543:                                              ; preds = %535
  %544 = load ptr, ptr %3, align 8
  %545 = getelementptr inbounds %struct.gdstate, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.token, ptr %546, i64 2
  %548 = getelementptr inbounds %struct.token, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = icmp eq i32 %549, 267
  br i1 %550, label %551, label %592

551:                                              ; preds = %543
  %552 = load ptr, ptr %3, align 8
  %553 = getelementptr inbounds %struct.gdstate, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %553, align 8
  %556 = load ptr, ptr %3, align 8
  %557 = getelementptr inbounds %struct.gdstate, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %557, align 4
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.gdstate, ptr %560, i32 0, i32 3
  %562 = load i32, ptr %561, align 8
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 8
  %564 = load ptr, ptr %3, align 8
  %565 = getelementptr inbounds %struct.gdstate, ptr %564, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.token, ptr %566, i64 0
  %568 = getelementptr inbounds %struct.token, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds %struct.gdstate, ptr %570, i32 0, i32 9
  store i64 %569, ptr %571, align 8
  %572 = load ptr, ptr %3, align 8
  %573 = getelementptr inbounds %struct.gdstate, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.token, ptr %574, i64 1
  %576 = getelementptr inbounds %struct.token, ptr %575, i32 0, i32 1
  %577 = load i64, ptr %576, align 8
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds %struct.gdstate, ptr %578, i32 0, i32 12
  store i64 %577, ptr %579, align 8
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.gdstate, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.token, ptr %582, i64 2
  %584 = getelementptr inbounds %struct.token, ptr %583, i32 0, i32 1
  %585 = load i64, ptr %584, align 8
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.gdstate, ptr %586, i32 0, i32 14
  store i64 %585, ptr %587, align 8
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.gdstate, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.token, ptr %590, i64 3
  store ptr %591, ptr %589, align 8
  store i32 1, ptr %2, align 4
  br label %638

592:                                              ; preds = %543, %535, %527
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.gdstate, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.token, ptr %595, i64 0
  %597 = getelementptr inbounds %struct.token, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %598, 267
  br i1 %599, label %600, label %637

600:                                              ; preds = %592
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds %struct.gdstate, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.token, ptr %603, i64 1
  %605 = getelementptr inbounds %struct.token, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8
  %607 = icmp eq i32 %606, 264
  br i1 %607, label %608, label %637

608:                                              ; preds = %600
  %609 = load ptr, ptr %3, align 8
  %610 = getelementptr inbounds %struct.gdstate, ptr %609, i32 0, i32 2
  %611 = load i32, ptr %610, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, ptr %610, align 4
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.gdstate, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %614, align 8
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.gdstate, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.token, ptr %619, i64 0
  %621 = getelementptr inbounds %struct.token, ptr %620, i32 0, i32 1
  %622 = load i64, ptr %621, align 8
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.gdstate, ptr %623, i32 0, i32 9
  store i64 %622, ptr %624, align 8
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.gdstate, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.token, ptr %627, i64 1
  %629 = getelementptr inbounds %struct.token, ptr %628, i32 0, i32 1
  %630 = load i64, ptr %629, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds %struct.gdstate, ptr %631, i32 0, i32 12
  store i64 %630, ptr %632, align 8
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.gdstate, ptr %633, i32 0, i32 0
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.token, ptr %635, i64 2
  store ptr %636, ptr %634, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 261
  br i1 %10, label %11, label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gdstate, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.gdstate, ptr %16, i32 0, i32 16
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.gdstate, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.token, ptr %20, i64 0
  %22 = getelementptr inbounds %struct.token, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.gdstate, ptr %24, i32 0, i32 17
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.gdstate, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.token, ptr %28, i64 1
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.gdstate, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.token, ptr %32, i64 0
  %34 = getelementptr inbounds %struct.token, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 44
  br i1 %36, label %37, label %42

37:                                               ; preds = %11
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gdstate, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.token, ptr %40, i64 1
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %37, %11
  store i32 1, ptr %2, align 4
  br label %85

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gdstate, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.token, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.token, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 267
  br i1 %50, label %51, label %84

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.gdstate, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.token, ptr %54, i64 1
  %56 = getelementptr inbounds %struct.token, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 261
  br i1 %58, label %59, label %84

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.gdstate, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.gdstate, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.token, ptr %66, i64 0
  %68 = getelementptr inbounds %struct.token, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gdstate, ptr %70, i32 0, i32 16
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.gdstate, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.token, ptr %74, i64 1
  %76 = getelementptr inbounds %struct.token, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gdstate, ptr %78, i32 0, i32 17
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.gdstate, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.token, ptr %82, i64 2
  store ptr %83, ptr %81, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.gdstate, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.token, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gdstate, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.token, ptr %14, i64 1
  %16 = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 267
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.gdstate, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.token, ptr %22, i64 2
  %24 = getelementptr inbounds %struct.token, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 266
  br i1 %26, label %27, label %53

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.gdstate, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.gdstate, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.token, ptr %34, i64 1
  %36 = getelementptr inbounds %struct.token, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.gdstate, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.token, ptr %40, i64 2
  %42 = getelementptr inbounds %struct.token, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.gdstate, ptr %45, i32 0, i32 19
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %47, %44
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.gdstate, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.token, ptr %51, i64 3
  store ptr %52, ptr %50, align 8
  store i32 1, ptr %2, align 4
  br label %342

53:                                               ; preds = %19, %11, %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.gdstate, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.token, ptr %56, i64 0
  %58 = getelementptr inbounds %struct.token, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 43
  br i1 %60, label %61, label %103

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.gdstate, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.token, ptr %64, i64 1
  %66 = getelementptr inbounds %struct.token, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 267
  br i1 %68, label %69, label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.gdstate, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.token, ptr %72, i64 2
  %74 = getelementptr inbounds %struct.token, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 266
  br i1 %76, label %77, label %103

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.gdstate, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.gdstate, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.token, ptr %84, i64 1
  %86 = getelementptr inbounds %struct.token, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.gdstate, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.token, ptr %90, i64 2
  %92 = getelementptr inbounds %struct.token, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = mul nsw i64 %87, %93
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.gdstate, ptr %95, i32 0, i32 19
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.gdstate, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.token, ptr %101, i64 3
  store ptr %102, ptr %100, align 8
  store i32 1, ptr %2, align 4
  br label %342

103:                                              ; preds = %69, %61, %53
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.gdstate, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.token, ptr %106, i64 0
  %108 = getelementptr inbounds %struct.token, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 267
  br i1 %110, label %111, label %145

111:                                              ; preds = %103
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.gdstate, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.token, ptr %114, i64 1
  %116 = getelementptr inbounds %struct.token, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 266
  br i1 %118, label %119, label %145

119:                                              ; preds = %111
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.gdstate, ptr %120, i32 0, i32 7
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.gdstate, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.token, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.token, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.gdstate, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.token, ptr %132, i64 1
  %134 = getelementptr inbounds %struct.token, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = mul nsw i64 %129, %135
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.gdstate, ptr %137, i32 0, i32 19
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.gdstate, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.token, ptr %143, i64 2
  store ptr %144, ptr %142, align 8
  store i32 1, ptr %2, align 4
  br label %342

145:                                              ; preds = %111, %103
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.gdstate, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.token, ptr %148, i64 0
  %150 = getelementptr inbounds %struct.token, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 45
  br i1 %152, label %153, label %195

153:                                              ; preds = %145
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.gdstate, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.token, ptr %156, i64 1
  %158 = getelementptr inbounds %struct.token, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 267
  br i1 %160, label %161, label %195

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.gdstate, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.token, ptr %164, i64 2
  %166 = getelementptr inbounds %struct.token, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 265
  br i1 %168, label %169, label %195

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.gdstate, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %171, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.gdstate, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.token, ptr %176, i64 1
  %178 = getelementptr inbounds %struct.token, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.gdstate, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.token, ptr %182, i64 2
  %184 = getelementptr inbounds %struct.token, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = mul nsw i64 %179, %185
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.gdstate, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8
  %190 = sub nsw i64 %189, %186
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.gdstate, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.token, ptr %193, i64 3
  store ptr %194, ptr %192, align 8
  store i32 1, ptr %2, align 4
  br label %342

195:                                              ; preds = %161, %153, %145
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.gdstate, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.token, ptr %198, i64 0
  %200 = getelementptr inbounds %struct.token, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 43
  br i1 %202, label %203, label %245

203:                                              ; preds = %195
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.gdstate, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.token, ptr %206, i64 1
  %208 = getelementptr inbounds %struct.token, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 267
  br i1 %210, label %211, label %245

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.gdstate, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.token, ptr %214, i64 2
  %216 = getelementptr inbounds %struct.token, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 265
  br i1 %218, label %219, label %245

219:                                              ; preds = %211
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.gdstate, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %221, align 8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.gdstate, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.token, ptr %226, i64 1
  %228 = getelementptr inbounds %struct.token, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.gdstate, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.token, ptr %232, i64 2
  %234 = getelementptr inbounds %struct.token, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8
  %236 = mul nsw i64 %229, %235
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.gdstate, ptr %237, i32 0, i32 18
  %239 = load i64, ptr %238, align 8
  %240 = add nsw i64 %239, %236
  store i64 %240, ptr %238, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.gdstate, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.token, ptr %243, i64 3
  store ptr %244, ptr %242, align 8
  store i32 1, ptr %2, align 4
  br label %342

245:                                              ; preds = %211, %203, %195
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.gdstate, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.token, ptr %248, i64 0
  %250 = getelementptr inbounds %struct.token, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = icmp eq i32 %251, 267
  br i1 %252, label %253, label %287

253:                                              ; preds = %245
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.gdstate, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.token, ptr %256, i64 1
  %258 = getelementptr inbounds %struct.token, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 265
  br i1 %260, label %261, label %287

261:                                              ; preds = %253
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.gdstate, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %263, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.gdstate, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.token, ptr %268, i64 0
  %270 = getelementptr inbounds %struct.token, ptr %269, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.gdstate, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.token, ptr %274, i64 1
  %276 = getelementptr inbounds %struct.token, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = mul nsw i64 %271, %277
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.gdstate, ptr %279, i32 0, i32 18
  %281 = load i64, ptr %280, align 8
  %282 = add nsw i64 %281, %278
  store i64 %282, ptr %280, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.gdstate, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.token, ptr %285, i64 2
  store ptr %286, ptr %284, align 8
  store i32 1, ptr %2, align 4
  br label %342

287:                                              ; preds = %253, %245
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.gdstate, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.token, ptr %290, i64 0
  %292 = getelementptr inbounds %struct.token, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 266
  br i1 %294, label %295, label %314

295:                                              ; preds = %287
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.gdstate, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %297, align 8
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.gdstate, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.token, ptr %302, i64 0
  %304 = getelementptr inbounds %struct.token, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.gdstate, ptr %306, i32 0, i32 19
  %308 = load i64, ptr %307, align 8
  %309 = add nsw i64 %308, %305
  store i64 %309, ptr %307, align 8
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.gdstate, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.token, ptr %312, i64 1
  store ptr %313, ptr %311, align 8
  store i32 1, ptr %2, align 4
  br label %342

314:                                              ; preds = %287
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.gdstate, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.token, ptr %317, i64 0
  %319 = getelementptr inbounds %struct.token, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 265
  br i1 %321, label %322, label %341

322:                                              ; preds = %314
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds %struct.gdstate, ptr %323, i32 0, i32 7
  %325 = load i32, ptr %324, align 8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.gdstate, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.token, ptr %329, i64 0
  %331 = getelementptr inbounds %struct.token, ptr %330, i32 0, i32 1
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.gdstate, ptr %333, i32 0, i32 18
  %335 = load i64, ptr %334, align 8
  %336 = add nsw i64 %335, %332
  store i64 %336, ptr %334, align 8
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.gdstate, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.token, ptr %339, i64 1
  store ptr %340, ptr %338, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = call ptr @localtime(ptr noundef %3) #6
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %12, 24
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %5, align 8
  %15 = call ptr @localtime(ptr noundef %4) #6
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = srem i32 %19, 24
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = sub nsw i64 %22, %23
  %25 = load i64, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = sub nsw i64 %25, %26
  %28 = mul nsw i64 %27, 3600
  %29 = add nsw i64 %24, %28
  ret i64 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

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
