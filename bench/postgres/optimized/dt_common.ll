; ModuleID = 'bench/postgres/original/dt_common.ll'
source_filename = "bench/postgres/original/dt_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.datetkn = type { [11 x i8], i8, i32 }
%union.un_fmt_comb = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@day_tab = local_unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0]], align 16
@.str = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@months = local_unnamed_addr global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@days = local_unnamed_addr global [8 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@pgtypes_date_weekdays_short = local_unnamed_addr global [8 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.26 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@pgtypes_date_months = local_unnamed_addr global [13 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.4, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@deltacache = internal unnamed_addr global [25 x ptr] zeroinitializer, align 16
@deltatktbl = internal constant [61 x %struct.datetkn] [%struct.datetkn { [11 x i8] c"@\00\00\00\00\00\00\00\00\00\00", i8 8, i32 0 }, %struct.datetkn { [11 x i8] c"ago\00\00\00\00\00\00\00\00", i8 19, i32 0 }, %struct.datetkn { [11 x i8] c"c\00\00\00\00\00\00\00\00\00\00", i8 17, i32 27 }, %struct.datetkn { [11 x i8] c"cent\00\00\00\00\00\00\00", i8 17, i32 27 }, %struct.datetkn { [11 x i8] c"centuries\00\00", i8 17, i32 27 }, %struct.datetkn { [11 x i8] c"century\00\00\00\00", i8 17, i32 27 }, %struct.datetkn { [11 x i8] c"d\00\00\00\00\00\00\00\00\00\00", i8 17, i32 21 }, %struct.datetkn { [11 x i8] c"day\00\00\00\00\00\00\00\00", i8 17, i32 21 }, %struct.datetkn { [11 x i8] c"days\00\00\00\00\00\00\00", i8 17, i32 21 }, %struct.datetkn { [11 x i8] c"dec\00\00\00\00\00\00\00\00", i8 17, i32 26 }, %struct.datetkn { [11 x i8] c"decade\00\00\00\00\00", i8 17, i32 26 }, %struct.datetkn { [11 x i8] c"decades\00\00\00\00", i8 17, i32 26 }, %struct.datetkn { [11 x i8] c"decs\00\00\00\00\00\00\00", i8 17, i32 26 }, %struct.datetkn { [11 x i8] c"h\00\00\00\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hour\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hours\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hr\00\00\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hrs\00\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"m\00\00\00\00\00\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"microsecon\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"mil\00\00\00\00\00\00\00\00", i8 17, i32 28 }, %struct.datetkn { [11 x i8] c"millennia\00\00", i8 17, i32 28 }, %struct.datetkn { [11 x i8] c"millennium\00", i8 17, i32 28 }, %struct.datetkn { [11 x i8] c"millisecon\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"mils\00\00\00\00\00\00\00", i8 17, i32 28 }, %struct.datetkn { [11 x i8] c"min\00\00\00\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"mins\00\00\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"minute\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"minutes\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"mon\00\00\00\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"mons\00\00\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"month\00\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"months\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"ms\00\00\00\00\00\00\00\00\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"msec\00\00\00\00\00\00\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"msecond\00\00\00\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"mseconds\00\00\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"msecs\00\00\00\00\00\00", i8 17, i32 29 }, %struct.datetkn { [11 x i8] c"qtr\00\00\00\00\00\00\00\00", i8 17, i32 24 }, %struct.datetkn { [11 x i8] c"quarter\00\00\00\00", i8 17, i32 24 }, %struct.datetkn { [11 x i8] c"s\00\00\00\00\00\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"sec\00\00\00\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"second\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"seconds\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"secs\00\00\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"timezone\00\00\00", i8 17, i32 4 }, %struct.datetkn { [11 x i8] c"timezone_h\00", i8 17, i32 34 }, %struct.datetkn { [11 x i8] c"timezone_m\00", i8 17, i32 35 }, %struct.datetkn { [11 x i8] c"us\00\00\00\00\00\00\00\00\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"usec\00\00\00\00\00\00\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"usecond\00\00\00\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"useconds\00\00\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"usecs\00\00\00\00\00\00", i8 17, i32 30 }, %struct.datetkn { [11 x i8] c"w\00\00\00\00\00\00\00\00\00\00", i8 17, i32 22 }, %struct.datetkn { [11 x i8] c"week\00\00\00\00\00\00\00", i8 17, i32 22 }, %struct.datetkn { [11 x i8] c"weeks\00\00\00\00\00\00", i8 17, i32 22 }, %struct.datetkn { [11 x i8] c"y\00\00\00\00\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"year\00\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"years\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"yr\00\00\00\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"yrs\00\00\00\00\00\00\00\00", i8 17, i32 25 }], align 16
@.str.37 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%04d-%02d-%02d %s\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%02d/%02d\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"/%04d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"/%04d %s\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%02d.%02d\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c".%04d\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c".%04d %s\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%02d-%02d\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-%04d\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"-%04d %s\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"%04d-%02d-%02d %02d:%02d\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c":%02d.%06d\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c" BC\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"%+03d:%02d\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%+03d\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"/%04d %02d:%02d\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" %.*s\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c".%04d %02d:%02d\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%02d %3s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%3s %02d\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" %02d:%02d\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" %04d\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" %+03d:%02d\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" %+03d\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"a.m.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"p.m.\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@datetktbl = internal constant [277 x %struct.datetkn] [%struct.datetkn { [11 x i8] c"-infinity\00\00", i8 0, i32 9 }, %struct.datetkn { [11 x i8] c"acsst\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"acst\00\00\00\00\00\00\00", i8 6, i32 -14400 }, %struct.datetkn { [11 x i8] c"act\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"ad\00\00\00\00\00\00\00\00\00", i8 18, i32 0 }, %struct.datetkn { [11 x i8] c"adt\00\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"aesst\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"aest\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"aft\00\00\00\00\00\00\00\00", i8 5, i32 16200 }, %struct.datetkn { [11 x i8] c"ahst\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"akdt\00\00\00\00\00\00\00", i8 6, i32 -28800 }, %struct.datetkn { [11 x i8] c"akst\00\00\00\00\00\00\00", i8 6, i32 -32400 }, %struct.datetkn { [11 x i8] c"allballs\00\00\00", i8 0, i32 16 }, %struct.datetkn { [11 x i8] c"almst\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"almt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"am\00\00\00\00\00\00\00\00\00", i8 9, i32 0 }, %struct.datetkn { [11 x i8] c"amst\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"amt\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"anast\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"anat\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"apr\00\00\00\00\00\00\00\00", i8 1, i32 4 }, %struct.datetkn { [11 x i8] c"april\00\00\00\00\00\00", i8 1, i32 4 }, %struct.datetkn { [11 x i8] c"art\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"ast\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"at\00\00\00\00\00\00\00\00\00", i8 8, i32 0 }, %struct.datetkn { [11 x i8] c"aug\00\00\00\00\00\00\00\00", i8 1, i32 8 }, %struct.datetkn { [11 x i8] c"august\00\00\00\00\00", i8 1, i32 8 }, %struct.datetkn { [11 x i8] c"awsst\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"awst\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"awt\00\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"azost\00\00\00\00\00\00", i8 6, i32 0 }, %struct.datetkn { [11 x i8] c"azot\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"azst\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"azt\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"bc\00\00\00\00\00\00\00\00\00", i8 18, i32 1 }, %struct.datetkn { [11 x i8] c"bdst\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"bdt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"bnt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"bort\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"bot\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"bra\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"bst\00\00\00\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"bt\00\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"btt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"cadt\00\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"cast\00\00\00\00\00\00\00", i8 5, i32 34200 }, %struct.datetkn { [11 x i8] c"cat\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"cct\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"cdt\00\00\00\00\00\00\00\00", i8 6, i32 -18000 }, %struct.datetkn { [11 x i8] c"cest\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"cet\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"cetdst\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"chadt\00\00\00\00\00\00", i8 6, i32 49500 }, %struct.datetkn { [11 x i8] c"chast\00\00\00\00\00\00", i8 5, i32 45900 }, %struct.datetkn { [11 x i8] c"ckt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"clst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"clt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"cot\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"cst\00\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"cvt\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"cxt\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"d\00\00\00\00\00\00\00\00\00\00", i8 17, i32 21 }, %struct.datetkn { [11 x i8] c"davt\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"ddut\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"dec\00\00\00\00\00\00\00\00", i8 1, i32 12 }, %struct.datetkn { [11 x i8] c"december\00\00\00", i8 1, i32 12 }, %struct.datetkn { [11 x i8] c"dnt\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"dow\00\00\00\00\00\00\00\00", i8 17, i32 32 }, %struct.datetkn { [11 x i8] c"doy\00\00\00\00\00\00\00\00", i8 17, i32 33 }, %struct.datetkn { [11 x i8] c"dst\00\00\00\00\00\00\00\00", i8 28, i32 3600 }, %struct.datetkn { [11 x i8] c"easst\00\00\00\00\00\00", i8 6, i32 -18000 }, %struct.datetkn { [11 x i8] c"east\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"eat\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"edt\00\00\00\00\00\00\00\00", i8 6, i32 -14400 }, %struct.datetkn { [11 x i8] c"eest\00\00\00\00\00\00\00", i8 6, i32 10800 }, %struct.datetkn { [11 x i8] c"eet\00\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"eetdst\00\00\00\00\00", i8 6, i32 10800 }, %struct.datetkn { [11 x i8] c"egst\00\00\00\00\00\00\00", i8 6, i32 0 }, %struct.datetkn { [11 x i8] c"egt\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"epoch\00\00\00\00\00\00", i8 0, i32 11 }, %struct.datetkn { [11 x i8] c"est\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"feb\00\00\00\00\00\00\00\00", i8 1, i32 2 }, %struct.datetkn { [11 x i8] c"february\00\00\00", i8 1, i32 2 }, %struct.datetkn { [11 x i8] c"fjst\00\00\00\00\00\00\00", i8 6, i32 -46800 }, %struct.datetkn { [11 x i8] c"fjt\00\00\00\00\00\00\00\00", i8 5, i32 -43200 }, %struct.datetkn { [11 x i8] c"fkst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"fkt\00\00\00\00\00\00\00\00", i8 5, i32 -7200 }, %struct.datetkn { [11 x i8] c"fri\00\00\00\00\00\00\00\00", i8 16, i32 5 }, %struct.datetkn { [11 x i8] c"friday\00\00\00\00\00", i8 16, i32 5 }, %struct.datetkn { [11 x i8] c"fst\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"fwt\00\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"galt\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"gamt\00\00\00\00\00\00\00", i8 5, i32 -32400 }, %struct.datetkn { [11 x i8] c"gest\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"get\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"gft\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"gilt\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"gmt\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"gst\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"gyt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"h\00\00\00\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hdt\00\00\00\00\00\00\00\00", i8 6, i32 -32400 }, %struct.datetkn { [11 x i8] c"hkt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"hst\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"ict\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"idle\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"idlw\00\00\00\00\00\00\00", i8 5, i32 -43200 }, %struct.datetkn { [11 x i8] c"infinity\00\00\00", i8 0, i32 10 }, %struct.datetkn { [11 x i8] c"iot\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"irkst\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"irkt\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"irt\00\00\00\00\00\00\00\00", i8 5, i32 12600 }, %struct.datetkn { [11 x i8] c"isodow\00\00\00\00\00", i8 17, i32 37 }, %struct.datetkn { [11 x i8] c"ist\00\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"it\00\00\00\00\00\00\00\00\00", i8 5, i32 12600 }, %struct.datetkn { [11 x i8] c"j\00\00\00\00\00\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"jan\00\00\00\00\00\00\00\00", i8 1, i32 1 }, %struct.datetkn { [11 x i8] c"january\00\00\00\00", i8 1, i32 1 }, %struct.datetkn { [11 x i8] c"javt\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"jayt\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"jd\00\00\00\00\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"jst\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"jt\00\00\00\00\00\00\00\00\00", i8 5, i32 27000 }, %struct.datetkn { [11 x i8] c"jul\00\00\00\00\00\00\00\00", i8 1, i32 7 }, %struct.datetkn { [11 x i8] c"julian\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"july\00\00\00\00\00\00\00", i8 1, i32 7 }, %struct.datetkn { [11 x i8] c"jun\00\00\00\00\00\00\00\00", i8 1, i32 6 }, %struct.datetkn { [11 x i8] c"june\00\00\00\00\00\00\00", i8 1, i32 6 }, %struct.datetkn { [11 x i8] c"kdt\00\00\00\00\00\00\00\00", i8 6, i32 36000 }, %struct.datetkn { [11 x i8] c"kgst\00\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"kgt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"kost\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"krast\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"krat\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"kst\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"lhdt\00\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"lhst\00\00\00\00\00\00\00", i8 5, i32 37800 }, %struct.datetkn { [11 x i8] c"ligt\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"lint\00\00\00\00\00\00\00", i8 5, i32 50400 }, %struct.datetkn { [11 x i8] c"lkt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"m\00\00\00\00\00\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"magst\00\00\00\00\00\00", i8 6, i32 43200 }, %struct.datetkn { [11 x i8] c"magt\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"mar\00\00\00\00\00\00\00\00", i8 1, i32 3 }, %struct.datetkn { [11 x i8] c"march\00\00\00\00\00\00", i8 1, i32 3 }, %struct.datetkn { [11 x i8] c"mart\00\00\00\00\00\00\00", i8 5, i32 -34200 }, %struct.datetkn { [11 x i8] c"mawt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"may\00\00\00\00\00\00\00\00", i8 1, i32 5 }, %struct.datetkn { [11 x i8] c"mdt\00\00\00\00\00\00\00\00", i8 6, i32 -21600 }, %struct.datetkn { [11 x i8] c"mest\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"met\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"metdst\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"mewt\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"mez\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"mht\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"mm\00\00\00\00\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"mmt\00\00\00\00\00\00\00\00", i8 5, i32 23400 }, %struct.datetkn { [11 x i8] c"mon\00\00\00\00\00\00\00\00", i8 16, i32 1 }, %struct.datetkn { [11 x i8] c"monday\00\00\00\00\00", i8 16, i32 1 }, %struct.datetkn { [11 x i8] c"mpt\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"msd\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"msk\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"mst\00\00\00\00\00\00\00\00", i8 5, i32 -25200 }, %struct.datetkn { [11 x i8] c"mt\00\00\00\00\00\00\00\00\00", i8 5, i32 30600 }, %struct.datetkn { [11 x i8] c"mut\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"mvt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"myt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"nct\00\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"ndt\00\00\00\00\00\00\00\00", i8 6, i32 -9000 }, %struct.datetkn { [11 x i8] c"nft\00\00\00\00\00\00\00\00", i8 5, i32 -12600 }, %struct.datetkn { [11 x i8] c"nor\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"nov\00\00\00\00\00\00\00\00", i8 1, i32 11 }, %struct.datetkn { [11 x i8] c"november\00\00\00", i8 1, i32 11 }, %struct.datetkn { [11 x i8] c"novst\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"novt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"now\00\00\00\00\00\00\00\00", i8 0, i32 12 }, %struct.datetkn { [11 x i8] c"npt\00\00\00\00\00\00\00\00", i8 5, i32 20700 }, %struct.datetkn { [11 x i8] c"nst\00\00\00\00\00\00\00\00", i8 5, i32 -12600 }, %struct.datetkn { [11 x i8] c"nt\00\00\00\00\00\00\00\00\00", i8 5, i32 -39600 }, %struct.datetkn { [11 x i8] c"nut\00\00\00\00\00\00\00\00", i8 5, i32 -39600 }, %struct.datetkn { [11 x i8] c"nzdt\00\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"nzst\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"nzt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"oct\00\00\00\00\00\00\00\00", i8 1, i32 10 }, %struct.datetkn { [11 x i8] c"october\00\00\00\00", i8 1, i32 10 }, %struct.datetkn { [11 x i8] c"omsst\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"omst\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"on\00\00\00\00\00\00\00\00\00", i8 8, i32 0 }, %struct.datetkn { [11 x i8] c"pdt\00\00\00\00\00\00\00\00", i8 6, i32 -25200 }, %struct.datetkn { [11 x i8] c"pet\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"petst\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"pett\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"pgt\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"phot\00\00\00\00\00\00\00", i8 5, i32 46800 }, %struct.datetkn { [11 x i8] c"pht\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"pkt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"pm\00\00\00\00\00\00\00\00\00", i8 9, i32 1 }, %struct.datetkn { [11 x i8] c"pmdt\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"pont\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"pst\00\00\00\00\00\00\00\00", i8 5, i32 -28800 }, %struct.datetkn { [11 x i8] c"pwt\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"pyst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"pyt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"ret\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"s\00\00\00\00\00\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"sadt\00\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"sast\00\00\00\00\00\00\00", i8 5, i32 34200 }, %struct.datetkn { [11 x i8] c"sat\00\00\00\00\00\00\00\00", i8 16, i32 6 }, %struct.datetkn { [11 x i8] c"saturday\00\00\00", i8 16, i32 6 }, %struct.datetkn { [11 x i8] c"sct\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"sep\00\00\00\00\00\00\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"sept\00\00\00\00\00\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"september\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"set\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"sst\00\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"sun\00\00\00\00\00\00\00\00", i8 16, i32 0 }, %struct.datetkn { [11 x i8] c"sunday\00\00\00\00\00", i8 16, i32 0 }, %struct.datetkn { [11 x i8] c"swt\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"t\00\00\00\00\00\00\00\00\00\00", i8 23, i32 3 }, %struct.datetkn { [11 x i8] c"tft\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"that\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"thu\00\00\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thur\00\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thurs\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thursday\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"tjt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"tkt\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"tmt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"today\00\00\00\00\00\00", i8 0, i32 14 }, %struct.datetkn { [11 x i8] c"tomorrow\00\00\00", i8 0, i32 15 }, %struct.datetkn { [11 x i8] c"tot\00\00\00\00\00\00\00\00", i8 5, i32 46800 }, %struct.datetkn { [11 x i8] c"truk\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"tue\00\00\00\00\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tues\00\00\00\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tuesday\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tvt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"ulast\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"ulat\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"ut\00\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"utc\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"uyst\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"uyt\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"uzst\00\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"uzt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"vet\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"vlast\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"vlat\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"vut\00\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"wadt\00\00\00\00\00\00\00", i8 6, i32 28800 }, %struct.datetkn { [11 x i8] c"wakt\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"wast\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"wat\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"wdt\00\00\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"wed\00\00\00\00\00\00\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"wednesday\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"weds\00\00\00\00\00\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"west\00\00\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"wet\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"wetdst\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"wft\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"wgst\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"wgt\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"wst\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"y\00\00\00\00\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"yakst\00\00\00\00\00\00", i8 6, i32 36000 }, %struct.datetkn { [11 x i8] c"yakt\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"yapt\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"ydt\00\00\00\00\00\00\00\00", i8 6, i32 -28800 }, %struct.datetkn { [11 x i8] c"yekst\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"yekt\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"yesterday\00\00", i8 0, i32 13 }, %struct.datetkn { [11 x i8] c"yst\00\00\00\00\00\00\00\00", i8 5, i32 -32400 }, %struct.datetkn { [11 x i8] c"z\00\00\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"zp4\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"zp5\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"zp6\00\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"zulu\00\00\00\00\00\00\00", i8 5, i32 0 }], align 16
@datecache = internal unnamed_addr global [25 x ptr] zeroinitializer, align 16

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 -128, 128) i32 @DecodeUnits(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr [25 x ptr], ptr @deltacache, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %datebsearch.exit.thread15, label %10

10:                                               ; preds = %7, %3
  %11 = load i8, ptr %1, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %26, %10
  %.01927.i = phi ptr [ getelementptr inbounds (i8, ptr @deltatktbl, i64 960), %10 ], [ %.1.i, %26 ]
  %.02026.i = phi ptr [ @deltatktbl, %10 ], [ %.121.i, %26 ]
  %14 = ptrtoint ptr %.01927.i to i64
  %15 = ptrtoint ptr %.02026.i to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 5
  %18 = getelementptr %struct.datetkn, ptr %.02026.i, i64 %17
  %19 = load i8, ptr %18, align 4
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %12, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %datebsearch.exit.thread15, label %26

26:                                               ; preds = %23, %13
  %.0.i = phi i32 [ %24, %23 ], [ %21, %13 ]
  %27 = icmp slt i32 %.0.i, 0
  %28 = getelementptr i8, ptr %18, i64 -16
  %29 = getelementptr i8, ptr %18, i64 16
  %.121.i = select i1 %27, ptr %.02026.i, ptr %29
  %.1.i = select i1 %27, ptr %28, ptr %.01927.i
  %.not.i = icmp ult ptr %.1.i, %.121.i
  br i1 %.not.i, label %datebsearch.exit.thread, label %13, !llvm.loop !4

datebsearch.exit.thread:                          ; preds = %26
  store ptr null, ptr %5, align 8
  br label %35

datebsearch.exit.thread15:                        ; preds = %23, %7
  %.017 = phi ptr [ %6, %7 ], [ %18, %23 ]
  store ptr %.017, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %.017, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds i8, ptr %.017, i64 12
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %datebsearch.exit.thread, %datebsearch.exit.thread15
  %storemerge = phi i32 [ %34, %datebsearch.exit.thread15 ], [ 0, %datebsearch.exit.thread ]
  %.012 = phi i32 [ %32, %datebsearch.exit.thread15 ], [ 31, %datebsearch.exit.thread ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @date2j(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp sgt i32 %1, 2
  %.015.v = select i1 %4, i32 1, i32 13
  %.015 = add i32 %.015.v, %1
  %.0.v = select i1 %4, i32 4800, i32 4799
  %.0 = add i32 %.0.v, %0
  %.neg = sdiv i32 %.0, -100
  %5 = mul i32 %.0, 365
  %6 = sdiv i32 %.0, 4
  %7 = sdiv i32 %.0, 400
  %8 = mul i32 %.015, 7834
  %9 = sdiv i32 %8, 256
  %10 = add i32 %2, -32167
  %11 = add i32 %10, %5
  %12 = add i32 %11, %6
  %13 = add i32 %12, %.neg
  %14 = add i32 %13, %7
  %15 = add i32 %14, %9
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @j2date(i32 noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #3 {
  %5 = add i32 %0, 32044
  %6 = udiv i32 %5, 146097
  %.neg = mul i32 %6, 1073595727
  %7 = add i32 %.neg, %5
  %8 = shl i32 %7, 2
  %9 = or disjoint i32 %8, 3
  %10 = mul nuw nsw i32 %6, 3
  %11 = udiv i32 %9, 146097
  %12 = add i32 %0, 32104
  %13 = add i32 %12, %10
  %14 = add i32 %13, %11
  %15 = udiv i32 %14, 1461
  %.neg24 = mul i32 %15, -1461
  %16 = add i32 %.neg24, %14
  %17 = shl i32 %16, 2
  %.not = icmp ult i32 %17, 1461
  %. = select i1 %.not, i32 306, i32 305
  %.27 = select i1 %.not, i32 366, i32 365
  %18 = add i32 %16, %.
  %19 = urem i32 %18, %.27
  %20 = udiv i32 %17, 1461
  %21 = add nuw nsw i32 %19, 123
  %22 = shl nuw nsw i32 %15, 2
  %23 = add nsw i32 %22, -4800
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %1, align 4
  %25 = mul nuw nsw i32 %21, 2141
  %26 = lshr i32 %25, 16
  %27 = mul nuw nsw i32 %26, 7834
  %28 = lshr i32 %27, 8
  %29 = sub nsw i32 %21, %28
  store i32 %29, ptr %3, align 4
  %30 = trunc nuw nsw i32 %26 to i8
  %.lhs.trunc = add nuw nsw i8 %30, 10
  %31 = urem i8 %.lhs.trunc, 12
  %narrow = add nuw nsw i8 %31, 1
  %32 = zext nneg i8 %narrow to i32
  store i32 %32, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @EncodeDateOnly(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  switch i32 %1, label %60 [
    i32 1, label %5
    i32 2, label %22
    i32 3, label %45
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %7, i32 noundef %11, i32 noundef %13) #18
  br label %83

15:                                               ; preds = %5
  %16 = sub i32 1, %7
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull @.str.39) #18
  br label %83

22:                                               ; preds = %4
  br i1 %3, label %23, label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %25, i32 noundef %27) #18
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %31, i32 noundef %33) #18
  br label %35

35:                                               ; preds = %29, %23
  %36 = getelementptr inbounds i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr i8, ptr %2, i64 5
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %39, ptr noundef nonnull @.str.41, i32 noundef %37) #18
  br label %83

42:                                               ; preds = %35
  %43 = sub i32 1, %37
  %44 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %39, ptr noundef nonnull @.str.42, i32 noundef %43, ptr noundef nonnull @.str.39) #18
  br label %83

45:                                               ; preds = %4
  %46 = getelementptr inbounds i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %47, i32 noundef %49) #18
  %51 = getelementptr inbounds i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr i8, ptr %2, i64 5
  br i1 %53, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %54, ptr noundef nonnull @.str.44, i32 noundef %52) #18
  br label %83

57:                                               ; preds = %45
  %58 = sub i32 1, %52
  %59 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %54, ptr noundef nonnull @.str.45, i32 noundef %58, ptr noundef nonnull @.str.39) #18
  br label %83

60:                                               ; preds = %4
  br i1 %3, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %63, i32 noundef %65) #18
  br label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %69, i32 noundef %71) #18
  br label %73

73:                                               ; preds = %67, %61
  %74 = getelementptr inbounds i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr i8, ptr %2, i64 5
  br i1 %76, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %77, ptr noundef nonnull @.str.47, i32 noundef %75) #18
  br label %83

80:                                               ; preds = %73
  %81 = sub i32 1, %75
  %82 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %77, ptr noundef nonnull @.str.48, i32 noundef %81, ptr noundef nonnull @.str.39) #18
  br label %83

83:                                               ; preds = %78, %80, %55, %57, %40, %42, %9, %15
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define void @TrimTrailingZeros(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %8 = trunc i64 %2 to i32
  %invariant.gep = getelementptr i8, ptr %0, i64 -3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %9 = phi i64 [ %13, %11 ], [ %3, %.lr.ph.preheader ]
  %.07 = phi i32 [ %12, %11 ], [ %8, %.lr.ph.preheader ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %9
  %10 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %10, 46
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %.lr.ph
  %12 = add i32 %.07, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %0, i64 %13
  store i8 0, ptr %14, align 1
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 48
  br i1 %17, label %.lr.ph, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph, %11, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EncodeDateTime(ptr nocapture noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %spec.select = and i1 %11, %2
  switch i32 %5, label %199 [
    i32 1, label %12
    i32 2, label %67
    i32 3, label %137
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = sub i32 1, %14
  %17 = select i1 %15, i32 %14, i32 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.49, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #18
  %.not180 = icmp eq i32 %1, 0
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %28 = getelementptr i8, ptr %6, i64 %27
  %29 = load i32, ptr %0, align 8
  br i1 %.not180, label %48, label %30

30:                                               ; preds = %12
  %31 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %28, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef %1) #18
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = getelementptr i8, ptr %6, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph.preheader.i, label %TrimTrailingZeros.exit

.lr.ph.preheader.i:                               ; preds = %30
  %38 = trunc i64 %32 to i32
  %invariant.gep.i = getelementptr i8, ptr %6, i64 -3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.preheader.i
  %39 = phi i64 [ %43, %41 ], [ %33, %.lr.ph.preheader.i ]
  %.07.i = phi i32 [ %42, %41 ], [ %38, %.lr.ph.preheader.i ]
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %39
  %40 = load i8, ptr %gep.i, align 1
  %.not.i = icmp eq i8 %40, 46
  br i1 %.not.i, label %TrimTrailingZeros.exit, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = add i32 %.07.i, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %6, i64 %43
  store i8 0, ptr %44, align 1
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %.lr.ph.i, label %TrimTrailingZeros.exit, !llvm.loop !6

48:                                               ; preds = %12
  %49 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %28, ptr noundef nonnull @.str.51, i32 noundef %29) #18
  br label %TrimTrailingZeros.exit

TrimTrailingZeros.exit:                           ; preds = %41, %.lr.ph.i, %30, %48
  %50 = load i32, ptr %13, align 4
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %TrimTrailingZeros.exit
  %53 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %54 = getelementptr i8, ptr %6, i64 %53
  %55 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %54, ptr noundef nonnull @.str.52) #18
  br label %56

56:                                               ; preds = %52, %TrimTrailingZeros.exit
  br i1 %spec.select, label %57, label %300

57:                                               ; preds = %56
  %.neg181 = sdiv i32 %3, -3600
  %58 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %59 = sdiv i32 %58, 60
  %60 = srem i32 %59, 60
  %.not182 = icmp eq i32 %60, 0
  %61 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %62 = getelementptr i8, ptr %6, i64 %61
  br i1 %.not182, label %65, label %63

63:                                               ; preds = %57
  %64 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %62, ptr noundef nonnull @.str.53, i32 noundef %.neg181, i32 noundef %60) #18
  br label %300

65:                                               ; preds = %57
  %66 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %62, ptr noundef nonnull @.str.54, i32 noundef %.neg181) #18
  br label %300

67:                                               ; preds = %8
  br i1 %7, label %68, label %74

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %70, i32 noundef %72) #18
  br label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %76, i32 noundef %78) #18
  br label %80

80:                                               ; preds = %74, %68
  %81 = getelementptr i8, ptr %6, i64 5
  %82 = getelementptr inbounds i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = sub i32 1, %83
  %86 = select i1 %84, i32 %83, i32 %85
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %81, ptr noundef nonnull @.str.55, i32 noundef %86, i32 noundef %88, i32 noundef %90) #18
  %.not176 = icmp eq i32 %1, 0
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %93 = getelementptr i8, ptr %6, i64 %92
  %94 = load i32, ptr %0, align 8
  br i1 %.not176, label %113, label %95

95:                                               ; preds = %80
  %96 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %93, ptr noundef nonnull @.str.50, i32 noundef %94, i32 noundef %1) #18
  %97 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %sext.i187 = shl i64 %97, 32
  %98 = ashr exact i64 %sext.i187, 32
  %99 = getelementptr i8, ptr %6, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -1
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 48
  br i1 %102, label %.lr.ph.preheader.i188, label %TrimTrailingZeros.exit194

.lr.ph.preheader.i188:                            ; preds = %95
  %103 = trunc i64 %97 to i32
  %invariant.gep.i189 = getelementptr i8, ptr %6, i64 -3
  br label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %106, %.lr.ph.preheader.i188
  %104 = phi i64 [ %108, %106 ], [ %98, %.lr.ph.preheader.i188 ]
  %.07.i191 = phi i32 [ %107, %106 ], [ %103, %.lr.ph.preheader.i188 ]
  %gep.i192 = getelementptr i8, ptr %invariant.gep.i189, i64 %104
  %105 = load i8, ptr %gep.i192, align 1
  %.not.i193 = icmp eq i8 %105, 46
  br i1 %.not.i193, label %TrimTrailingZeros.exit194, label %106

106:                                              ; preds = %.lr.ph.i190
  %107 = add i32 %.07.i191, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %6, i64 %108
  store i8 0, ptr %109, align 1
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 48
  br i1 %112, label %.lr.ph.i190, label %TrimTrailingZeros.exit194, !llvm.loop !6

113:                                              ; preds = %80
  %114 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %93, ptr noundef nonnull @.str.51, i32 noundef %94) #18
  br label %TrimTrailingZeros.exit194

TrimTrailingZeros.exit194:                        ; preds = %106, %.lr.ph.i190, %95, %113
  %115 = load i32, ptr %82, align 4
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %TrimTrailingZeros.exit194
  %118 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %119 = getelementptr i8, ptr %6, i64 %118
  %120 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %119, ptr noundef nonnull @.str.52) #18
  br label %121

121:                                              ; preds = %117, %TrimTrailingZeros.exit194
  br i1 %spec.select, label %122, label %300

122:                                              ; preds = %121
  %.not177 = icmp eq ptr %4, null
  br i1 %.not177, label %127, label %123

123:                                              ; preds = %122
  %124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %125 = getelementptr i8, ptr %6, i64 %124
  %126 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %125, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #18
  br label %300

127:                                              ; preds = %122
  %.neg178 = sdiv i32 %3, -3600
  %128 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %129 = sdiv i32 %128, 60
  %130 = srem i32 %129, 60
  %.not179 = icmp eq i32 %130, 0
  %131 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %132 = getelementptr i8, ptr %6, i64 %131
  br i1 %.not179, label %135, label %133

133:                                              ; preds = %127
  %134 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %132, ptr noundef nonnull @.str.53, i32 noundef %.neg178, i32 noundef %130) #18
  br label %300

135:                                              ; preds = %127
  %136 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %132, ptr noundef nonnull @.str.54, i32 noundef %.neg178) #18
  br label %300

137:                                              ; preds = %8
  %138 = getelementptr inbounds i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i32 noundef %139, i32 noundef %141) #18
  %143 = getelementptr i8, ptr %6, i64 5
  %144 = getelementptr inbounds i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = sub i32 1, %145
  %148 = select i1 %146, i32 %145, i32 %147
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %143, ptr noundef nonnull @.str.57, i32 noundef %148, i32 noundef %150, i32 noundef %152) #18
  %.not = icmp eq i32 %1, 0
  %154 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %155 = getelementptr i8, ptr %6, i64 %154
  %156 = load i32, ptr %0, align 8
  br i1 %.not, label %175, label %157

157:                                              ; preds = %137
  %158 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %155, ptr noundef nonnull @.str.50, i32 noundef %156, i32 noundef %1) #18
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %sext.i195 = shl i64 %159, 32
  %160 = ashr exact i64 %sext.i195, 32
  %161 = getelementptr i8, ptr %6, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %.lr.ph.preheader.i196, label %TrimTrailingZeros.exit202

.lr.ph.preheader.i196:                            ; preds = %157
  %165 = trunc i64 %159 to i32
  %invariant.gep.i197 = getelementptr i8, ptr %6, i64 -3
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %168, %.lr.ph.preheader.i196
  %166 = phi i64 [ %170, %168 ], [ %160, %.lr.ph.preheader.i196 ]
  %.07.i199 = phi i32 [ %169, %168 ], [ %165, %.lr.ph.preheader.i196 ]
  %gep.i200 = getelementptr i8, ptr %invariant.gep.i197, i64 %166
  %167 = load i8, ptr %gep.i200, align 1
  %.not.i201 = icmp eq i8 %167, 46
  br i1 %.not.i201, label %TrimTrailingZeros.exit202, label %168

168:                                              ; preds = %.lr.ph.i198
  %169 = add i32 %.07.i199, -1
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %6, i64 %170
  store i8 0, ptr %171, align 1
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 48
  br i1 %174, label %.lr.ph.i198, label %TrimTrailingZeros.exit202, !llvm.loop !6

175:                                              ; preds = %137
  %176 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %155, ptr noundef nonnull @.str.51, i32 noundef %156) #18
  br label %TrimTrailingZeros.exit202

TrimTrailingZeros.exit202:                        ; preds = %168, %.lr.ph.i198, %157, %175
  %177 = load i32, ptr %144, align 4
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %183

179:                                              ; preds = %TrimTrailingZeros.exit202
  %180 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %181 = getelementptr i8, ptr %6, i64 %180
  %182 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %181, ptr noundef nonnull @.str.52) #18
  br label %183

183:                                              ; preds = %179, %TrimTrailingZeros.exit202
  br i1 %spec.select, label %184, label %300

184:                                              ; preds = %183
  %.not174 = icmp eq ptr %4, null
  br i1 %.not174, label %189, label %185

185:                                              ; preds = %184
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %187 = getelementptr i8, ptr %6, i64 %186
  %188 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %187, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #18
  br label %300

189:                                              ; preds = %184
  %.neg = sdiv i32 %3, -3600
  %190 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %191 = sdiv i32 %190, 60
  %192 = srem i32 %191, 60
  %.not175 = icmp eq i32 %192, 0
  %193 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %194 = getelementptr i8, ptr %6, i64 %193
  br i1 %.not175, label %197, label %195

195:                                              ; preds = %189
  %196 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %194, ptr noundef nonnull @.str.53, i32 noundef %.neg, i32 noundef %192) #18
  br label %300

197:                                              ; preds = %189
  %198 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %194, ptr noundef nonnull @.str.54, i32 noundef %.neg) #18
  br label %300

199:                                              ; preds = %8
  %200 = getelementptr inbounds i8, ptr %0, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %0, i64 12
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %203, 2
  %.015.v.i = select i1 %206, i32 1, i32 13
  %.015.i = add i32 %.015.v.i, %203
  %.0.v.i = select i1 %206, i32 4800, i32 4799
  %.0.i = add i32 %.0.v.i, %201
  %.neg.i = sdiv i32 %.0.i, -100
  %207 = mul i32 %.0.i, 365
  %208 = sdiv i32 %.0.i, 4
  %209 = sdiv i32 %.0.i, 400
  %210 = mul i32 %.015.i, 7834
  %211 = sdiv i32 %210, 256
  %212 = add i32 %205, 2419379
  %213 = add i32 %212, %207
  %214 = add i32 %213, %208
  %215 = add i32 %214, %.neg.i
  %216 = add i32 %215, %209
  %217 = add i32 %216, %211
  %218 = srem i32 %217, 7
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %218, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %222, i64 3, i1 false)
  %223 = getelementptr i8, ptr %6, i64 3
  store i16 32, ptr %223, align 1
  %224 = getelementptr i8, ptr %6, i64 4
  br i1 %7, label %225, label %233

225:                                              ; preds = %199
  %226 = load i32, ptr %204, align 4
  %227 = load i32, ptr %202, align 8
  %228 = add i32 %227, -1
  %229 = sext i32 %228 to i64
  %230 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %224, ptr noundef nonnull @.str.59, i32 noundef %226, ptr noundef %231) #18
  br label %241

233:                                              ; preds = %199
  %234 = load i32, ptr %202, align 8
  %235 = add i32 %234, -1
  %236 = sext i32 %235 to i64
  %237 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %204, align 4
  %240 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %224, ptr noundef nonnull @.str.60, ptr noundef %238, i32 noundef %239) #18
  br label %241

241:                                              ; preds = %233, %225
  %242 = getelementptr i8, ptr %6, i64 10
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %242, ptr noundef nonnull @.str.61, i32 noundef %244, i32 noundef %246) #18
  %.not183 = icmp eq i32 %1, 0
  %248 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %249 = getelementptr i8, ptr %6, i64 %248
  %250 = load i32, ptr %0, align 8
  br i1 %.not183, label %269, label %251

251:                                              ; preds = %241
  %252 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.50, i32 noundef %250, i32 noundef %1) #18
  %253 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %sext.i203 = shl i64 %253, 32
  %254 = ashr exact i64 %sext.i203, 32
  %255 = getelementptr i8, ptr %6, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 48
  br i1 %258, label %.lr.ph.preheader.i204, label %TrimTrailingZeros.exit210

.lr.ph.preheader.i204:                            ; preds = %251
  %259 = trunc i64 %253 to i32
  %invariant.gep.i205 = getelementptr i8, ptr %6, i64 -3
  br label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %262, %.lr.ph.preheader.i204
  %260 = phi i64 [ %264, %262 ], [ %254, %.lr.ph.preheader.i204 ]
  %.07.i207 = phi i32 [ %263, %262 ], [ %259, %.lr.ph.preheader.i204 ]
  %gep.i208 = getelementptr i8, ptr %invariant.gep.i205, i64 %260
  %261 = load i8, ptr %gep.i208, align 1
  %.not.i209 = icmp eq i8 %261, 46
  br i1 %.not.i209, label %TrimTrailingZeros.exit210, label %262

262:                                              ; preds = %.lr.ph.i206
  %263 = add i32 %.07.i207, -1
  %264 = sext i32 %263 to i64
  %265 = getelementptr i8, ptr %6, i64 %264
  store i8 0, ptr %265, align 1
  %266 = getelementptr i8, ptr %265, i64 -1
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 48
  br i1 %268, label %.lr.ph.i206, label %TrimTrailingZeros.exit210, !llvm.loop !6

269:                                              ; preds = %241
  %270 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %249, ptr noundef nonnull @.str.51, i32 noundef %250) #18
  br label %TrimTrailingZeros.exit210

TrimTrailingZeros.exit210:                        ; preds = %262, %.lr.ph.i206, %251, %269
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %272 = getelementptr i8, ptr %6, i64 %271
  %273 = load i32, ptr %200, align 4
  %274 = icmp sgt i32 %273, 0
  %275 = sub i32 1, %273
  %276 = select i1 %274, i32 %273, i32 %275
  %277 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %272, ptr noundef nonnull @.str.62, i32 noundef %276) #18
  %278 = load i32, ptr %200, align 4
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %280, label %284

280:                                              ; preds = %TrimTrailingZeros.exit210
  %281 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %282 = getelementptr i8, ptr %6, i64 %281
  %283 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %282, ptr noundef nonnull @.str.52) #18
  br label %284

284:                                              ; preds = %280, %TrimTrailingZeros.exit210
  br i1 %spec.select, label %285, label %300

285:                                              ; preds = %284
  %.not184 = icmp eq ptr %4, null
  br i1 %.not184, label %290, label %286

286:                                              ; preds = %285
  %287 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %288 = getelementptr i8, ptr %6, i64 %287
  %289 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %288, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #18
  br label %300

290:                                              ; preds = %285
  %.neg185 = sdiv i32 %3, -3600
  %291 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %292 = sdiv i32 %291, 60
  %293 = srem i32 %292, 60
  %.not186 = icmp eq i32 %293, 0
  %294 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %295 = getelementptr i8, ptr %6, i64 %294
  br i1 %.not186, label %298, label %296

296:                                              ; preds = %290
  %297 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %295, ptr noundef nonnull @.str.63, i32 noundef %.neg185, i32 noundef %293) #18
  br label %300

298:                                              ; preds = %290
  %299 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %295, ptr noundef nonnull @.str.64, i32 noundef %.neg185) #18
  br label %300

300:                                              ; preds = %284, %296, %298, %286, %183, %195, %197, %185, %121, %133, %135, %123, %56, %65, %63
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @GetEpochTime(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call ptr @gmtime(ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1900
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %3, align 8
  store i32 %22, ptr %0, align 8
  br label %23

23:                                               ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @GetCurrentDateTime(ptr nocapture noundef writeonly %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4
  %5 = call ptr @localtime(ptr noundef nonnull %2) #18
  %.not31.i = icmp eq ptr %5, null
  br i1 %.not31.i, label %6, label %7

6:                                                ; preds = %1
  store i32 320, ptr %4, align 4
  br label %abstime2tm.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1900
  %11 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %5, align 8
  store i32 %25, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  br label %abstime2tm.exit

abstime2tm.exit:                                  ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt2time(double noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #3 {
  %6 = fptosi double %0 to i64
  %7 = sdiv i64 %6, 3600000000
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4
  %sext = shl i64 %7, 32
  %9 = ashr exact i64 %sext, 32
  %.neg = mul nsw i64 %9, -3600000000
  %10 = add i64 %.neg, %6
  %11 = sdiv i64 %10, 60000000
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  %sext13 = shl i64 %11, 32
  %13 = ashr exact i64 %sext13, 32
  %.neg14 = mul nsw i64 %13, -60000000
  %14 = add i64 %.neg14, %10
  %15 = sdiv i64 %14, 1000000
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  %.neg16 = mul i64 %15, 4293967296
  %17 = add i64 %.neg16, %14
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @DecodeTime(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  store i32 7168, ptr %1, align 4
  %7 = call i32 @strtoint(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #18
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = call i32 @strtoint(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 10) #18
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %50 [
    i8 0, label %17
    i8 58, label %18
  ]

17:                                               ; preds = %11
  store i32 0, ptr %2, align 8
  br label %.sink.split

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %15, i64 1
  %20 = call i32 @strtoint(ptr noundef %19, ptr noundef nonnull %5, i32 noundef 10) #18
  store i32 %20, ptr %2, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %50 [
    i8 0, label %.sink.split
    i8 46, label %23
  ]

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %31
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %31 ]
  %26 = phi ptr [ %24, %23 ], [ %32, %31 ]
  %27 = load i8, ptr %26, align 1
  %.not28 = icmp eq i8 %27, 0
  br i1 %.not28, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %33 = phi i8 [ %30, %28 ], [ 48, %25 ]
  %34 = getelementptr [7 x i8], ptr %6, i64 0, i64 %indvars.iv
  store i8 %33, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %35, label %25, !llvm.loop !7

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %6, i64 6
  store i8 0, ptr %36, align 1
  %37 = call i32 @strtoint(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 10) #18
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %40, label %50

.sink.split:                                      ; preds = %18, %17
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %.sink.split, %35
  %41 = phi i32 [ %37, %35 ], [ 0, %.sink.split ]
  %42 = load i32, ptr %8, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4
  %or.cond = icmp ugt i32 %45, 59
  br i1 %or.cond, label %50, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %2, align 8
  %or.cond29 = icmp ugt i32 %47, 59
  br i1 %or.cond29, label %50, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %41, 999999
  %spec.select = sext i1 %49 to i32
  br label %50

50:                                               ; preds = %48, %40, %44, %46, %18, %35, %11, %4
  %.021 = phi i32 [ -1, %4 ], [ -1, %11 ], [ -1, %35 ], [ -1, %18 ], [ -1, %46 ], [ -1, %44 ], [ -1, %40 ], [ %spec.select, %48 ]
  ret i32 %.021
}

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ParseDateTime(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #4 {
  store ptr %0, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %.not185317 = icmp eq i8 %7, 0
  br i1 %.not185317, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %.0127.ph319 = phi ptr [ %253, %.loopexit ], [ %1, %6 ]
  %indvars.iv318 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %8 = getelementptr ptr, ptr %2, i64 %indvars.iv318
  %exitcond = icmp eq i64 %indvars.iv318, 25
  br i1 %exitcond, label %.loopexit164, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = tail call ptr @__ctype_b_loc() #19
  br label %10

10:                                               ; preds = %.lr.ph.split, %.backedge
  store ptr %.0127.ph319, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2048
  %.not133 = icmp eq i32 %18, 0
  br i1 %.not133, label %117, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %12, i64 1
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %12, align 1
  store i8 %21, ptr %.0127.ph319, align 1
  %.1187 = getelementptr i8, ptr %.0127.ph319, i64 1
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not146188 = icmp eq i16 %28, 0
  br i1 %.not146188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %19, %.lr.ph191
  %29 = phi ptr [ %33, %.lr.ph191 ], [ %23, %19 ]
  %.1189 = phi ptr [ %.1, %.lr.ph191 ], [ %.1187, %19 ]
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %.1189, align 1
  %.1 = getelementptr i8, ptr %.1189, i64 1
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not146 = icmp eq i16 %38, 0
  br i1 %.not146, label %._crit_edge192, label %.lr.ph191, !llvm.loop !8

._crit_edge192:                                   ; preds = %.lr.ph191, %19
  %.0127.pn152.lcssa = phi ptr [ %.0127.ph319, %19 ], [ %.1189, %.lr.ph191 ]
  %.1.lcssa = phi ptr [ %.1187, %19 ], [ %.1, %.lr.ph191 ]
  %.lcssa178 = phi ptr [ %23, %19 ], [ %33, %.lr.ph191 ]
  %.lcssa177 = phi i8 [ %24, %19 ], [ %34, %.lr.ph191 ]
  switch i8 %.lcssa177, label %.loopexit.sink.split [
    i8 58, label %39
    i8 45, label %51
    i8 47, label %51
    i8 46, label %51
  ]

39:                                               ; preds = %._crit_edge192
  %40 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %39
  %.sink286 = phi ptr [ %41, %39 ], [ %45, %.critedge.backedge ]
  %.2.sink = phi ptr [ %.1.lcssa, %39 ], [ %.2, %.critedge.backedge ]
  %42 = getelementptr i8, ptr %.sink286, i64 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %.sink286, align 1
  store i8 %43, ptr %.2.sink, align 1
  %.2 = getelementptr i8, ptr %.2.sink, i64 1
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %.fr157 = freeze i16 %49
  %50 = and i16 %.fr157, 2048
  %.not151.not = icmp eq i16 %50, 0
  br i1 %.not151.not, label %switch.early.test, label %.critedge.backedge

switch.early.test:                                ; preds = %.critedge
  switch i8 %46, label %.loopexit [
    i8 58, label %.critedge.backedge
    i8 46, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %switch.early.test, %switch.early.test, %.critedge
  br label %.critedge, !llvm.loop !9

51:                                               ; preds = %._crit_edge192, %._crit_edge192, %._crit_edge192
  %52 = getelementptr i8, ptr %.lcssa178, i64 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %.lcssa178, align 1
  %54 = getelementptr i8, ptr %.0127.pn152.lcssa, i64 2
  store i8 %53, ptr %.1.lcssa, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not147 = icmp eq i16 %61, 0
  br i1 %.not147, label %100, label %62

62:                                               ; preds = %51
  %63 = icmp eq i8 %53, 46
  %64 = select i1 %63, i32 0, i32 2
  %65 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %66, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 2048
  %.not149197 = icmp eq i16 %72, 0
  br i1 %.not149197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %62, %.lr.ph200
  %73 = phi ptr [ %78, %.lr.ph200 ], [ %67, %62 ]
  %.3198 = phi ptr [ %76, %.lr.ph200 ], [ %54, %62 ]
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %5, align 8
  %75 = load i8, ptr %73, align 1
  %76 = getelementptr i8, ptr %.3198, i64 1
  store i8 %75, ptr %.3198, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr i16, ptr %77, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 2048
  %.not149 = icmp eq i16 %83, 0
  br i1 %.not149, label %._crit_edge201, label %.lr.ph200, !llvm.loop !10

._crit_edge201:                                   ; preds = %.lr.ph200, %62
  %.3.lcssa = phi ptr [ %54, %62 ], [ %76, %.lr.ph200 ]
  %.lcssa179 = phi i8 [ %68, %62 ], [ %79, %.lr.ph200 ]
  %84 = load i8, ptr %.lcssa178, align 1
  %85 = icmp eq i8 %.lcssa179, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %._crit_edge201
  store i32 2, ptr %65, align 4
  %87 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.backedge, %86
  %.sink288 = phi ptr [ %87, %86 ], [ %91, %.critedge2.backedge ]
  %.4.sink = phi ptr [ %.3.lcssa, %86 ], [ %.4, %.critedge2.backedge ]
  %88 = getelementptr i8, ptr %.sink288, i64 1
  store ptr %88, ptr %5, align 8
  %89 = load i8, ptr %.sink288, align 1
  store i8 %89, ptr %.4.sink, align 1
  %.4 = getelementptr i8, ptr %.4.sink, i64 1
  %90 = load ptr, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %95, 2048
  %.not150 = icmp eq i16 %96, 0
  br i1 %.not150, label %97, label %.critedge2.backedge

.critedge2.backedge:                              ; preds = %.critedge2, %97
  br label %.critedge2, !llvm.loop !11

97:                                               ; preds = %.critedge2
  %98 = load i8, ptr %.lcssa178, align 1
  %99 = icmp eq i8 %92, %98
  br i1 %99, label %.critedge2.backedge, label %.loopexit

100:                                              ; preds = %51
  %101 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 2, ptr %101, align 4
  br label %102

102:                                              ; preds = %.critedge4, %100
  %.5 = phi ptr [ %54, %100 ], [ %116, %.critedge4 ]
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8
  %.not148 = icmp eq i16 %109, 0
  br i1 %.not148, label %110, label %.critedge4

110:                                              ; preds = %102
  %111 = load i8, ptr %.lcssa178, align 1
  %112 = icmp eq i8 %105, %111
  br i1 %112, label %.critedge4, label %.loopexit

.critedge4:                                       ; preds = %102, %110
  %113 = getelementptr i8, ptr %104, i64 1
  store ptr %113, ptr %5, align 8
  %114 = load i8, ptr %104, align 1
  %115 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %114) #18
  %116 = getelementptr i8, ptr %.5, i64 1
  store i8 %115, ptr %.5, align 1
  br label %102, !llvm.loop !12

117:                                              ; preds = %10
  %118 = icmp eq i8 %13, 46
  br i1 %118, label %119, label %139

119:                                              ; preds = %117
  %120 = getelementptr i8, ptr %12, i64 1
  store ptr %120, ptr %5, align 8
  %121 = load i8, ptr %12, align 1
  store i8 %121, ptr %.0127.ph319, align 1
  %.6223 = getelementptr i8, ptr %.0127.ph319, i64 1
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr i16, ptr %122, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = and i16 %127, 2048
  %.not144224 = icmp eq i16 %128, 0
  br i1 %.not144224, label %.loopexit.sink.split, label %.lr.ph227

.lr.ph227:                                        ; preds = %119, %.lr.ph227
  %129 = phi ptr [ %133, %.lr.ph227 ], [ %123, %119 ]
  %.6225 = phi ptr [ %.6, %.lr.ph227 ], [ %.6223, %119 ]
  %130 = getelementptr i8, ptr %129, i64 1
  store ptr %130, ptr %5, align 8
  %131 = load i8, ptr %129, align 1
  store i8 %131, ptr %.6225, align 1
  %.6 = getelementptr i8, ptr %.6225, i64 1
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = and i16 %137, 2048
  %.not144 = icmp eq i16 %138, 0
  br i1 %.not144, label %.loopexit.sink.split, label %.lr.ph227, !llvm.loop !13

139:                                              ; preds = %117
  %140 = and i32 %17, 1024
  %.not134 = icmp eq i32 %140, 0
  br i1 %.not134, label %179, label %141

141:                                              ; preds = %139
  %142 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 1, ptr %142, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr i8, ptr %143, i64 1
  store ptr %144, ptr %5, align 8
  %145 = load i8, ptr %143, align 1
  %146 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %145) #18
  store i8 %146, ptr %.0127.ph319, align 1
  %.7204 = getelementptr i8, ptr %.0127.ph319, i64 1
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr i16, ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, 1024
  %.not142205 = icmp eq i16 %153, 0
  br i1 %.not142205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %141, %.lr.ph208
  %154 = phi ptr [ %159, %.lr.ph208 ], [ %148, %141 ]
  %.7206 = phi ptr [ %.7, %.lr.ph208 ], [ %.7204, %141 ]
  %155 = getelementptr i8, ptr %154, i64 1
  store ptr %155, ptr %5, align 8
  %156 = load i8, ptr %154, align 1
  %157 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %156) #18
  store i8 %157, ptr %.7206, align 1
  %.7 = getelementptr i8, ptr %.7206, i64 1
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr i16, ptr %158, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 1024
  %.not142 = icmp eq i16 %164, 0
  br i1 %.not142, label %._crit_edge209, label %.lr.ph208, !llvm.loop !14

._crit_edge209:                                   ; preds = %.lr.ph208, %141
  %.7.lcssa = phi ptr [ %.7204, %141 ], [ %.7, %.lr.ph208 ]
  %.lcssa181 = phi ptr [ %148, %141 ], [ %159, %.lr.ph208 ]
  %.lcssa180 = phi i8 [ %149, %141 ], [ %160, %.lr.ph208 ]
  %.off = add i8 %.lcssa180, -45
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %165, label %.loopexit

165:                                              ; preds = %._crit_edge209
  store i32 2, ptr %142, align 4
  %166 = load ptr, ptr %5, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.backedge, %165
  %.sink290 = phi ptr [ %166, %165 ], [ %170, %.critedge6.backedge ]
  %.8.sink = phi ptr [ %.7.lcssa, %165 ], [ %.8, %.critedge6.backedge ]
  %167 = getelementptr i8, ptr %.sink290, i64 1
  store ptr %167, ptr %5, align 8
  %168 = load i8, ptr %.sink290, align 1
  store i8 %168, ptr %.8.sink, align 1
  %.8 = getelementptr i8, ptr %.8.sink, i64 1
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 2048
  %.not143 = icmp eq i16 %175, 0
  br i1 %.not143, label %176, label %.critedge6.backedge

.critedge6.backedge:                              ; preds = %.critedge6, %176
  br label %.critedge6, !llvm.loop !15

176:                                              ; preds = %.critedge6
  %177 = load i8, ptr %.lcssa181, align 1
  %178 = icmp eq i8 %171, %177
  br i1 %178, label %.critedge6.backedge, label %.loopexit

179:                                              ; preds = %139
  %180 = and i32 %17, 8192
  %.not135 = icmp eq i32 %180, 0
  br i1 %.not135, label %182, label %.backedge

.backedge:                                        ; preds = %250, %179
  %storemerge = getelementptr i8, ptr %12, i64 1
  store ptr %storemerge, ptr %5, align 8
  %181 = load i8, ptr %storemerge, align 1
  %.not = icmp eq i8 %181, 0
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !16

182:                                              ; preds = %179
  switch i8 %13, label %250 [
    i8 43, label %183
    i8 45, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = getelementptr i8, ptr %12, i64 1
  store ptr %184, ptr %5, align 8
  %185 = load i8, ptr %12, align 1
  %186 = getelementptr i8, ptr %.0127.ph319, i64 1
  store i8 %185, ptr %.0127.ph319, align 1
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 8192
  %.not137213 = icmp eq i32 %194, 0
  br i1 %.not137213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %183, %.lr.ph215
  %195 = phi ptr [ %196, %.lr.ph215 ], [ %188, %183 ]
  %196 = getelementptr i8, ptr %195, i64 1
  store ptr %196, ptr %5, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i16, ptr %197, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %.not137 = icmp eq i32 %203, 0
  br i1 %.not137, label %._crit_edge216, label %.lr.ph215, !llvm.loop !17

._crit_edge216:                                   ; preds = %.lr.ph215, %183
  %.lcssa182 = phi i32 [ %193, %183 ], [ %202, %.lr.ph215 ]
  %204 = and i32 %.lcssa182, 2048
  %.not138 = icmp eq i32 %204, 0
  br i1 %.not138, label %222, label %205

205:                                              ; preds = %._crit_edge216
  %206 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 4, ptr %206, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr i8, ptr %207, i64 1
  store ptr %208, ptr %5, align 8
  %209 = load i8, ptr %207, align 1
  %210 = getelementptr i8, ptr %.0127.ph319, i64 2
  store i8 %209, ptr %186, align 1
  br label %211

211:                                              ; preds = %.critedge8, %205
  %.9 = phi ptr [ %210, %205 ], [ %221, %.critedge8 ]
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr i16, ptr %212, i64 %215
  %217 = load i16, ptr %216, align 2
  %.fr158 = freeze i16 %217
  %218 = and i16 %.fr158, 2048
  %.not141.not = icmp eq i16 %218, 0
  br i1 %.not141.not, label %switch.early.test156, label %.critedge8

switch.early.test156:                             ; preds = %211
  switch i8 %214, label %.loopexit [
    i8 58, label %.critedge8
    i8 46, label %.critedge8
  ]

.critedge8:                                       ; preds = %switch.early.test156, %switch.early.test156, %211
  %219 = getelementptr i8, ptr %213, i64 1
  store ptr %219, ptr %5, align 8
  %220 = load i8, ptr %213, align 1
  %221 = getelementptr i8, ptr %.9, i64 1
  store i8 %220, ptr %.9, align 1
  br label %211, !llvm.loop !18

222:                                              ; preds = %._crit_edge216
  %223 = and i32 %.lcssa182, 1024
  %.not139 = icmp eq i32 %223, 0
  br i1 %.not139, label %.loopexit164, label %224

224:                                              ; preds = %222
  %225 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 6, ptr %225, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  store ptr %227, ptr %5, align 8
  %228 = load i8, ptr %226, align 1
  %229 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %228) #18
  %230 = getelementptr i8, ptr %.0127.ph319, i64 2
  store i8 %229, ptr %186, align 1
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr i16, ptr %231, i64 %234
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 1024
  %.not140218 = icmp eq i16 %237, 0
  br i1 %.not140218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %224, %.lr.ph221
  %238 = phi ptr [ %244, %.lr.ph221 ], [ %232, %224 ]
  %.10219 = phi ptr [ %242, %.lr.ph221 ], [ %230, %224 ]
  %239 = getelementptr i8, ptr %238, i64 1
  store ptr %239, ptr %5, align 8
  %240 = load i8, ptr %238, align 1
  %241 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %240) #18
  %242 = getelementptr i8, ptr %.10219, i64 1
  store i8 %241, ptr %.10219, align 1
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr i16, ptr %243, i64 %246
  %248 = load i16, ptr %247, align 2
  %249 = and i16 %248, 1024
  %.not140 = icmp eq i16 %249, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph221, !llvm.loop !19

250:                                              ; preds = %182
  %251 = and i32 %17, 4
  %.not136 = icmp eq i32 %251, 0
  br i1 %.not136, label %.loopexit164, label %.backedge

.loopexit.sink.split:                             ; preds = %.lr.ph227, %119, %._crit_edge192
  %.11.ph = phi ptr [ %.1.lcssa, %._crit_edge192 ], [ %.6223, %119 ], [ %.6, %.lr.ph227 ]
  %252 = getelementptr i32, ptr %3, i64 %indvars.iv318
  store i32 0, ptr %252, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %97, %110, %switch.early.test, %176, %switch.early.test156, %.lr.ph221, %.loopexit.sink.split, %224, %._crit_edge209, %._crit_edge201
  %.11 = phi ptr [ %.3.lcssa, %._crit_edge201 ], [ %.7.lcssa, %._crit_edge209 ], [ %230, %224 ], [ %.11.ph, %.loopexit.sink.split ], [ %242, %.lr.ph221 ], [ %.9, %switch.early.test156 ], [ %.8, %176 ], [ %.2, %switch.early.test ], [ %.5, %110 ], [ %.4, %97 ]
  %253 = getelementptr i8, ptr %.11, i64 1
  store i8 0, ptr %.11, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv318, 1
  %.pre = load ptr, ptr %5, align 8
  %254 = load i8, ptr %.pre, align 1
  %.not185 = icmp eq i8 %254, 0
  br i1 %.not185, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %6
  %indvars.iv316 = phi i64 [ 0, %6 ], [ %indvars.iv318, %.backedge ], [ %indvars.iv.next, %.loopexit ]
  %.0126.ph256 = trunc i64 %indvars.iv316 to i32
  store i32 %.0126.ph256, ptr %4, align 4
  br label %.loopexit164

.loopexit164:                                     ; preds = %.lr.ph, %222, %250, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %250 ], [ -1, %222 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @DecodeDateTime(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr noundef %4, ptr nocapture noundef writeonly %5, i1 noundef zeroext %6) local_unnamed_addr #4 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i8 0, ptr %14, align 1
  store i32 2, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %21, align 8
  store i32 0, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = add nsw i32 %2, -1
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  %27 = getelementptr inbounds i8, ptr %4, i64 20
  %28 = getelementptr inbounds i8, ptr %4, i64 40
  %29 = getelementptr inbounds i8, ptr %4, i64 48
  %30 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %565
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %565 ]
  %.0266424 = phi i32 [ 0, %.lr.ph ], [ %.1, %565 ]
  %.0267423 = phi i32 [ 0, %.lr.ph ], [ %.3, %565 ]
  %.0270419 = phi i32 [ 2, %.lr.ph ], [ %.2272, %565 ]
  %.0273418 = phi i1 [ false, %.lr.ph ], [ %.2275, %565 ]
  %.0276417 = phi i1 [ false, %.lr.ph ], [ %.2278, %565 ]
  %32 = getelementptr i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %.loopexit [
    i32 2, label %34
    i32 3, label %154
    i32 4, label %169
    i32 0, label %197
    i32 1, label %309
    i32 6, label %309
  ]

34:                                               ; preds = %31
  %35 = icmp eq i32 %.0267423, 31
  br i1 %35, label %36, label %73

36:                                               ; preds = %34
  %37 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strtoint(ptr noundef %38, ptr noundef nonnull %16, i32 noundef 10) #18
  %40 = load ptr, ptr %16, align 8
  %41 = load i8, ptr %40, align 1
  %.not327 = icmp eq i8 %41, 45
  br i1 %.not327, label %42, label %.loopexit

42:                                               ; preds = %36
  %43 = add i32 %39, 32044
  %44 = udiv i32 %43, 146097
  %.neg.i = mul i32 %44, 1073595727
  %45 = add i32 %.neg.i, %43
  %46 = shl i32 %45, 2
  %47 = or disjoint i32 %46, 3
  %48 = mul nuw nsw i32 %44, 3
  %49 = udiv i32 %47, 146097
  %50 = add i32 %39, 32104
  %51 = add i32 %50, %48
  %52 = add i32 %51, %49
  %53 = udiv i32 %52, 1461
  %.neg24.i = mul i32 %53, -1461
  %54 = add i32 %.neg24.i, %52
  %55 = shl i32 %54, 2
  %.not.i = icmp ult i32 %55, 1461
  %..i = select i1 %.not.i, i32 306, i32 305
  %.27.i = select i1 %.not.i, i32 366, i32 365
  %56 = add i32 %..i, %54
  %57 = urem i32 %56, %.27.i
  %58 = udiv i32 %55, 1461
  %59 = add nuw nsw i32 %57, 123
  %60 = shl nuw nsw i32 %53, 2
  %61 = add nsw i32 %60, -4800
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %27, align 4
  %63 = mul nuw nsw i32 %59, 2141
  %64 = lshr i32 %63, 16
  %65 = mul nuw nsw i32 %64, 7834
  %66 = lshr i32 %65, 8
  %67 = sub nsw i32 %59, %66
  store i32 %67, ptr %26, align 4
  %68 = trunc nuw nsw i32 %64 to i8
  %.lhs.trunc.i = add nuw nsw i8 %68, 10
  %69 = urem i8 %.lhs.trunc.i, 12
  %narrow.i = add nuw nsw i8 %69, 1
  %70 = zext nneg i8 %narrow.i to i32
  store i32 %70, ptr %25, align 4
  %71 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %40, ptr noundef nonnull %15)
  %.not328 = icmp eq i32 %71, 0
  br i1 %.not328, label %72, label %.loopexit

72:                                               ; preds = %42
  store i32 7214, ptr %13, align 4
  br label %560

73:                                               ; preds = %34
  %74 = and i32 %.0266424, 14
  %75 = icmp eq i32 %74, 14
  %76 = icmp ne i32 %.0267423, 0
  %or.cond = select i1 %75, i1 true, i1 %76
  br i1 %or.cond, label %77, label %150

77:                                               ; preds = %73
  %78 = tail call ptr @__ctype_b_loc() #19
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2048
  %87 = icmp ne i16 %86, 0
  %or.cond3 = select i1 %87, i1 true, i1 %76
  br i1 %or.cond3, label %88, label %105

88:                                               ; preds = %77
  %.not325 = icmp ne i32 %.0267423, 3
  %or.cond337.not397 = and i1 %.not325, %76
  %89 = and i32 %.0266424, 7168
  %90 = icmp eq i32 %89, 7168
  %or.cond339 = select i1 %or.cond337.not397, i1 true, i1 %90
  br i1 %or.cond339, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %81, i32 noundef 45) #17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %91
  %95 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %92, ptr noundef nonnull %15)
  %.not326 = icmp eq i32 %95, 0
  br i1 %.not326, label %96, label %.loopexit

96:                                               ; preds = %94
  store i8 0, ptr %92, align 1
  %97 = load ptr, ptr %80, align 8
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #17
  %99 = trunc i64 %98 to i32
  %100 = call fastcc i32 @DecodeNumberField(i32 noundef %99, ptr noundef %97, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14)
  store i32 %100, ptr %32, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %13, align 4
  %104 = or i32 %103, 32
  store i32 %104, ptr %13, align 4
  br label %560

105:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not20.i = icmp eq i8 %82, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %105, %111
  %106 = phi i8 [ %113, %111 ], [ %82, %105 ]
  %.01221.i = phi ptr [ %112, %111 ], [ %81, %105 ]
  %107 = zext i8 %106 to i64
  %108 = getelementptr i16, ptr %79, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = and i16 %109, 1024
  %.not13.i = icmp eq i16 %110, 0
  br i1 %.not13.i, label %.critedge.i, label %111

111:                                              ; preds = %.lr.ph.i
  %112 = getelementptr i8, ptr %.01221.i, i64 1
  %113 = load i8, ptr %112, align 1
  %.not.i342 = icmp eq i8 %113, 0
  br i1 %.not.i342, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %111, %.lr.ph.i, %105
  %.012.lcssa.i = phi ptr [ %81, %105 ], [ %.01221.i, %.lr.ph.i ], [ %112, %111 ]
  %114 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %12)
  %.not14.i = icmp eq i32 %114, 0
  br i1 %.not14.i, label %115, label %DecodePosixTimezone.exit.thread

115:                                              ; preds = %.critedge.i
  %116 = load i8, ptr %.012.lcssa.i, align 1
  store i8 0, ptr %.012.lcssa.i, align 1
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @datecache, i64 192), align 16
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %117, i64 noundef 10) #17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %DecodeSpecial.exit.i, label %121

121:                                              ; preds = %118, %115
  %122 = load i8, ptr %81, align 1
  %123 = sext i8 %122 to i32
  br label %124

124:                                              ; preds = %137, %121
  %.01927.i.i.i = phi ptr [ getelementptr inbounds (i8, ptr @datetktbl, i64 4416), %121 ], [ %.1.i.i.i, %137 ]
  %.02026.i.i.i = phi ptr [ @datetktbl, %121 ], [ %.121.i.i.i, %137 ]
  %125 = ptrtoint ptr %.01927.i.i.i to i64
  %126 = ptrtoint ptr %.02026.i.i.i to i64
  %127 = sub i64 %125, %126
  %128 = ashr i64 %127, 5
  %129 = getelementptr %struct.datetkn, ptr %.02026.i.i.i, i64 %128
  %130 = load i8, ptr %129, align 4
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 %123, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %124
  %135 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) %129, i64 noundef 10) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %DecodeSpecial.exit.i, label %137

137:                                              ; preds = %134, %124
  %.0.i.i.i = phi i32 [ %135, %134 ], [ %132, %124 ]
  %138 = icmp slt i32 %.0.i.i.i, 0
  %139 = getelementptr i8, ptr %129, i64 -16
  %140 = getelementptr i8, ptr %129, i64 16
  %.121.i.i.i = select i1 %138, ptr %.02026.i.i.i, ptr %140
  %.1.i.i.i = select i1 %138, ptr %139, ptr %.01927.i.i.i
  %.not.i.i.i = icmp ult ptr %.1.i.i.i, %.121.i.i.i
  br i1 %.not.i.i.i, label %DecodeSpecial.exit.thread.i, label %124, !llvm.loop !4

DecodeSpecial.exit.thread.i:                      ; preds = %137
  store ptr null, ptr getelementptr inbounds (i8, ptr @datecache, i64 192), align 16
  store i8 %116, ptr %.012.lcssa.i, align 1
  br label %DecodePosixTimezone.exit.thread

DecodeSpecial.exit.i:                             ; preds = %134, %118
  %.018.i.i = phi ptr [ %117, %118 ], [ %129, %134 ]
  store ptr %.018.i.i, ptr getelementptr inbounds (i8, ptr @datecache, i64 192), align 16
  %141 = getelementptr inbounds i8, ptr %.018.i.i, i64 11
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = getelementptr inbounds i8, ptr %.018.i.i, i64 12
  %145 = load i32, ptr %144, align 4
  store i8 %116, ptr %.012.lcssa.i, align 1
  %.off.i = add nsw i32 %143, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %146, label %DecodePosixTimezone.exit.thread

DecodePosixTimezone.exit.thread:                  ; preds = %.critedge.i, %DecodeSpecial.exit.i, %DecodeSpecial.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.loopexit

146:                                              ; preds = %DecodeSpecial.exit.i
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %145, %147
  %149 = sub i32 0, %148
  store i32 %149, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 4, ptr %32, align 4
  store i32 32, ptr %13, align 4
  br label %560

150:                                              ; preds = %73
  %151 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc i32 @DecodeDate(ptr noundef %152, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, i1 noundef zeroext %6)
  %.not323 = icmp eq i32 %153, 0
  br i1 %.not323, label %560, label %.loopexit

154:                                              ; preds = %31
  %155 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @DecodeTime(ptr noundef %156, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5)
  %.not322 = icmp eq i32 %157, 0
  br i1 %.not322, label %158, label %.loopexit

158:                                              ; preds = %154
  %159 = load i32, ptr %19, align 8
  %160 = icmp sgt i32 %159, 24
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %158
  %162 = icmp eq i32 %159, 24
  br i1 %162, label %163, label %560

163:                                              ; preds = %161
  %164 = load i32, ptr %20, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %4, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.loopexit, label %560

169:                                              ; preds = %31
  %170 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = call fastcc i32 @DecodeTimezone(ptr noundef %171, ptr noundef nonnull %17)
  %.not319 = icmp eq i32 %172, 0
  br i1 %.not319, label %173, label %.loopexit

173:                                              ; preds = %169
  %174 = icmp eq i64 %indvars.iv, 0
  %175 = and i32 %.0266424, 32
  %.not320 = icmp eq i32 %175, 0
  %or.cond330 = select i1 %174, i1 true, i1 %.not320
  br i1 %or.cond330, label %195, label %176

176:                                              ; preds = %173
  %177 = add nsw i64 %indvars.iv, -1
  %178 = getelementptr i32, ptr %1, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = tail call ptr @__ctype_b_loc() #19
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr ptr, ptr %0, i64 %177
  %185 = load ptr, ptr %184, align 8
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr i16, ptr %183, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 1024
  %.not321 = icmp eq i16 %190, 0
  br i1 %.not321, label %195, label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %17, align 4
  %193 = load i32, ptr %15, align 4
  %194 = sub i32 %193, %192
  store i32 %194, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %560

195:                                              ; preds = %181, %176, %173
  %196 = load i32, ptr %17, align 4
  store i32 %196, ptr %15, align 4
  store i32 32, ptr %13, align 4
  br label %560

197:                                              ; preds = %31
  %.not307 = icmp eq i32 %.0267423, 0
  %198 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %199 = load ptr, ptr %198, align 8
  br i1 %.not307, label %286, label %200

200:                                              ; preds = %197
  %201 = call i32 @strtoint(ptr noundef %199, ptr noundef nonnull %18, i32 noundef 10) #18
  %202 = load ptr, ptr %18, align 8
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %.loopexit [
    i8 46, label %204
    i8 0, label %205
  ]

204:                                              ; preds = %200
  switch i32 %.0267423, label %.loopexit [
    i32 18, label %214
    i32 31, label %227
    i32 3, label %277
  ]

205:                                              ; preds = %200
  switch i32 %.0267423, label %.loopexit [
    i32 25, label %206
    i32 23, label %207
    i32 21, label %211
    i32 20, label %212
    i32 19, label %213
    i32 18, label %214
    i32 4, label %224
    i32 31, label %227
    i32 3, label %277
  ]

206:                                              ; preds = %205
  store i32 %201, ptr %27, align 4
  store i32 4, ptr %13, align 4
  br label %285

207:                                              ; preds = %205
  %208 = and i32 %.0266424, 1026
  %or.cond331.not = icmp eq i32 %208, 1026
  br i1 %or.cond331.not, label %209, label %210

209:                                              ; preds = %207
  store i32 %201, ptr %20, align 4
  store i32 2048, ptr %13, align 4
  br label %285

210:                                              ; preds = %207
  store i32 %201, ptr %25, align 8
  store i32 2, ptr %13, align 4
  br label %285

211:                                              ; preds = %205
  store i32 %201, ptr %26, align 4
  store i32 8, ptr %13, align 4
  br label %285

212:                                              ; preds = %205
  store i32 %201, ptr %19, align 8
  store i32 1024, ptr %13, align 4
  br label %285

213:                                              ; preds = %205
  store i32 %201, ptr %20, align 4
  store i32 2048, ptr %13, align 4
  br label %285

214:                                              ; preds = %204, %205
  store i32 %201, ptr %4, align 8
  store i32 4096, ptr %13, align 4
  %215 = load i8, ptr %202, align 1
  %216 = icmp eq i8 %215, 46
  br i1 %216, label %217, label %285

217:                                              ; preds = %214
  %218 = call double @strtod(ptr noundef nonnull %202, ptr noundef nonnull %18) #18
  %219 = load ptr, ptr %18, align 8
  %220 = load i8, ptr %219, align 1
  %.not316 = icmp eq i8 %220, 0
  br i1 %.not316, label %221, label %.loopexit

221:                                              ; preds = %217
  %222 = fmul double %218, 1.000000e+06
  %223 = fptosi double %222 to i32
  store i32 %223, ptr %5, align 4
  br label %285

224:                                              ; preds = %205
  store i32 32, ptr %13, align 4
  %225 = load ptr, ptr %198, align 8
  %226 = call fastcc i32 @DecodeTimezone(ptr noundef %225, ptr noundef nonnull %15)
  %.not315 = icmp eq i32 %226, 0
  br i1 %.not315, label %285, label %.loopexit

227:                                              ; preds = %204, %205
  store i32 14, ptr %13, align 4
  %228 = add i32 %201, 32044
  %229 = udiv i32 %228, 146097
  %.neg.i343 = mul i32 %229, 1073595727
  %230 = add i32 %.neg.i343, %228
  %231 = shl i32 %230, 2
  %232 = or disjoint i32 %231, 3
  %233 = mul nuw nsw i32 %229, 3
  %234 = udiv i32 %232, 146097
  %235 = add i32 %201, 32104
  %236 = add i32 %235, %233
  %237 = add i32 %236, %234
  %238 = udiv i32 %237, 1461
  %.neg24.i344 = mul i32 %238, -1461
  %239 = add i32 %.neg24.i344, %237
  %240 = shl i32 %239, 2
  %.not.i345 = icmp ult i32 %240, 1461
  %..i346 = select i1 %.not.i345, i32 306, i32 305
  %.27.i347 = select i1 %.not.i345, i32 366, i32 365
  %241 = add i32 %..i346, %239
  %242 = urem i32 %241, %.27.i347
  %243 = udiv i32 %240, 1461
  %244 = add nuw nsw i32 %242, 123
  %245 = shl nuw nsw i32 %238, 2
  %246 = add nsw i32 %245, -4800
  %247 = add nsw i32 %246, %243
  store i32 %247, ptr %27, align 4
  %248 = mul nuw nsw i32 %244, 2141
  %249 = lshr i32 %248, 16
  %250 = mul nuw nsw i32 %249, 7834
  %251 = lshr i32 %250, 8
  %252 = sub nsw i32 %244, %251
  store i32 %252, ptr %26, align 4
  %253 = trunc nuw nsw i32 %249 to i8
  %.lhs.trunc.i348 = add nuw nsw i8 %253, 10
  %254 = urem i8 %.lhs.trunc.i348, 12
  %narrow.i349 = add nuw nsw i8 %254, 1
  %255 = zext nneg i8 %narrow.i349 to i32
  store i32 %255, ptr %25, align 4
  %256 = load i8, ptr %202, align 1
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %285

258:                                              ; preds = %227
  %259 = call double @strtod(ptr noundef nonnull %202, ptr noundef nonnull %18) #18
  %260 = load ptr, ptr %18, align 8
  %261 = load i8, ptr %260, align 1
  %.not314 = icmp eq i8 %261, 0
  br i1 %.not314, label %262, label %.loopexit

262:                                              ; preds = %258
  store i32 7182, ptr %13, align 4
  %263 = fmul double %259, 8.640000e+10
  %264 = fptosi double %263 to i64
  %265 = sdiv i64 %264, 3600000000
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %19, align 4
  %sext.i = shl i64 %265, 32
  %267 = ashr exact i64 %sext.i, 32
  %.neg.i350 = mul nsw i64 %267, -3600000000
  %268 = add i64 %.neg.i350, %264
  %269 = sdiv i64 %268, 60000000
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %20, align 4
  %sext13.i = shl i64 %269, 32
  %271 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %271, -60000000
  %272 = add i64 %.neg14.i, %268
  %273 = sdiv i64 %272, 1000000
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %4, align 4
  %.neg16.i = mul i64 %273, 4293967296
  %275 = add i64 %.neg16.i, %272
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %5, align 4
  br label %285

277:                                              ; preds = %204, %205
  %278 = load ptr, ptr %198, align 8
  %279 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #17
  %280 = trunc i64 %279 to i32
  %281 = or i32 %.0266424, 14
  %282 = call fastcc i32 @DecodeNumberField(i32 noundef %280, ptr noundef %278, i32 noundef %281, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14)
  store i32 %282, ptr %32, align 4
  %283 = icmp sgt i32 %282, -1
  %284 = load i32, ptr %13, align 4
  %.not313 = icmp eq i32 %284, 7168
  %or.cond340 = select i1 %283, i1 %.not313, i1 false
  br i1 %or.cond340, label %285, label %.loopexit

285:                                              ; preds = %277, %227, %262, %224, %214, %221, %209, %210, %213, %212, %211, %206
  store i32 2, ptr %3, align 4
  br label %560

286:                                              ; preds = %197
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %199) #17
  %288 = trunc i64 %287 to i32
  %289 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %199, i32 noundef 46) #17
  %.not308 = icmp ne ptr %289, null
  %290 = and i32 %.0266424, 14
  %.not309 = icmp eq i32 %290, 0
  %or.cond332 = select i1 %.not308, i1 %.not309, i1 false
  br i1 %or.cond332, label %291, label %293

291:                                              ; preds = %286
  %292 = call fastcc i32 @DecodeDate(ptr noundef %199, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, i1 noundef zeroext %6)
  %.not310 = icmp eq i32 %292, 0
  br i1 %.not310, label %560, label %.loopexit

293:                                              ; preds = %286
  br i1 %.not308, label %294, label %302

294:                                              ; preds = %293
  %sext = shl i64 %287, 32
  %295 = ashr exact i64 %sext, 32
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %289) #17
  %297 = sub i64 %295, %296
  %298 = icmp ugt i64 %297, 2
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = call fastcc i32 @DecodeNumberField(i32 noundef %288, ptr noundef %199, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14)
  store i32 %300, ptr %32, align 4
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %.loopexit, label %560

302:                                              ; preds = %294, %293
  %303 = icmp sgt i32 %288, 4
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = call fastcc i32 @DecodeNumberField(i32 noundef %288, ptr noundef %199, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14)
  store i32 %305, ptr %32, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %.loopexit, label %560

307:                                              ; preds = %302
  %308 = call fastcc i32 @DecodeNumber(i32 noundef %288, ptr noundef %199, i32 noundef %.0266424, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %14, i1 noundef zeroext %6)
  %.not311 = icmp eq i32 %308, 0
  br i1 %.not311, label %560, label %.loopexit

309:                                              ; preds = %31, %31
  %310 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %indvars.iv
  %313 = load ptr, ptr %312, align 8
  %.not.i351 = icmp eq ptr %313, null
  br i1 %.not.i351, label %317, label %314

314:                                              ; preds = %309
  %315 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %313, i64 noundef 10) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %DecodeSpecial.exit, label %317

317:                                              ; preds = %314, %309
  %318 = load i8, ptr %311, align 1
  %319 = sext i8 %318 to i32
  br label %320

320:                                              ; preds = %333, %317
  %.01927.i.i = phi ptr [ getelementptr inbounds (i8, ptr @datetktbl, i64 4416), %317 ], [ %.1.i.i, %333 ]
  %.02026.i.i = phi ptr [ @datetktbl, %317 ], [ %.121.i.i, %333 ]
  %321 = ptrtoint ptr %.01927.i.i to i64
  %322 = ptrtoint ptr %.02026.i.i to i64
  %323 = sub i64 %321, %322
  %324 = ashr i64 %323, 5
  %325 = getelementptr %struct.datetkn, ptr %.02026.i.i, i64 %324
  %326 = load i8, ptr %325, align 4
  %327 = sext i8 %326 to i32
  %328 = sub nsw i32 %319, %327
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %320
  %331 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %311, ptr noundef nonnull dereferenceable(1) %325, i64 noundef 10) #17
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %DecodeSpecial.exit, label %333

333:                                              ; preds = %330, %320
  %.0.i.i = phi i32 [ %331, %330 ], [ %328, %320 ]
  %334 = icmp slt i32 %.0.i.i, 0
  %335 = getelementptr i8, ptr %325, i64 -16
  %336 = getelementptr i8, ptr %325, i64 16
  %.121.i.i = select i1 %334, ptr %.02026.i.i, ptr %336
  %.1.i.i = select i1 %334, ptr %335, ptr %.01927.i.i
  %.not.i.i352 = icmp ult ptr %.1.i.i, %.121.i.i
  br i1 %.not.i.i352, label %.thread, label %320, !llvm.loop !4

.thread:                                          ; preds = %333
  store ptr null, ptr %312, align 8
  br label %.loopexit

DecodeSpecial.exit:                               ; preds = %330, %314
  %.018.i = phi ptr [ %313, %314 ], [ %325, %330 ]
  store ptr %.018.i, ptr %312, align 8
  %337 = getelementptr inbounds i8, ptr %.018.i, i64 11
  %338 = load i8, ptr %337, align 1
  %339 = getelementptr inbounds i8, ptr %.018.i, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = icmp eq i8 %338, 8
  br i1 %341, label %565, label %342

342:                                              ; preds = %DecodeSpecial.exit
  %343 = zext nneg i8 %338 to i32
  %344 = shl nuw i32 1, %343
  store i32 %344, ptr %13, align 4
  switch i8 %338, label %.loopexit [
    i8 0, label %345
    i8 1, label %534
    i8 28, label %543
    i8 6, label %547
    i8 5, label %550
    i8 23, label %556
    i8 9, label %560
    i8 18, label %552
    i8 16, label %554
    i8 17, label %555
  ]

345:                                              ; preds = %342
  switch i32 %340, label %533 [
    i32 12, label %346
    i32 13, label %371
    i32 14, label %439
    i32 15, label %464
    i32 16, label %532
  ]

346:                                              ; preds = %345
  store i32 7214, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %347 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %347, ptr %11, align 8
  %348 = tail call ptr @__errno_location() #19
  store i32 0, ptr %348, align 4
  %349 = call ptr @localtime(ptr noundef nonnull %11) #18
  %.not31.i.i = icmp eq ptr %349, null
  br i1 %.not31.i.i, label %350, label %351

350:                                              ; preds = %346
  store i32 320, ptr %348, align 4
  br label %GetCurrentDateTime.exit

351:                                              ; preds = %346
  %352 = getelementptr inbounds i8, ptr %349, i64 20
  %353 = load i32, ptr %352, align 4
  %354 = add i32 %353, 1900
  store i32 %354, ptr %27, align 4
  %355 = getelementptr inbounds i8, ptr %349, i64 16
  %356 = load i32, ptr %355, align 8
  %357 = add i32 %356, 1
  store i32 %357, ptr %25, align 8
  %358 = getelementptr inbounds i8, ptr %349, i64 12
  %359 = load i32, ptr %358, align 4
  store i32 %359, ptr %26, align 4
  %360 = getelementptr inbounds i8, ptr %349, i64 8
  %361 = load i32, ptr %360, align 8
  store i32 %361, ptr %19, align 8
  %362 = getelementptr inbounds i8, ptr %349, i64 4
  %363 = load i32, ptr %362, align 4
  store i32 %363, ptr %20, align 4
  %364 = load i32, ptr %349, align 8
  store i32 %364, ptr %4, align 8
  %365 = getelementptr inbounds i8, ptr %349, i64 32
  %366 = load i32, ptr %365, align 8
  store i32 %366, ptr %21, align 8
  %367 = getelementptr inbounds i8, ptr %349, i64 40
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %28, align 8
  %369 = getelementptr inbounds i8, ptr %349, i64 48
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %29, align 8
  br label %GetCurrentDateTime.exit

GetCurrentDateTime.exit:                          ; preds = %350, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %560

371:                                              ; preds = %345
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %372 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %372, ptr %10, align 8
  %373 = tail call ptr @__errno_location() #19
  store i32 0, ptr %373, align 4
  %374 = call ptr @localtime(ptr noundef nonnull %10) #18
  %.not31.i.i353 = icmp eq ptr %374, null
  br i1 %.not31.i.i353, label %375, label %376

375:                                              ; preds = %371
  store i32 320, ptr %373, align 4
  %.pre438 = load i32, ptr %27, align 4
  %.pre439 = load i32, ptr %25, align 8
  %.pre440 = load i32, ptr %26, align 4
  br label %GetCurrentDateTime.exit354

376:                                              ; preds = %371
  %377 = getelementptr inbounds i8, ptr %374, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = add i32 %378, 1900
  store i32 %379, ptr %27, align 4
  %380 = getelementptr inbounds i8, ptr %374, i64 16
  %381 = load i32, ptr %380, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %25, align 8
  %383 = getelementptr inbounds i8, ptr %374, i64 12
  %384 = load i32, ptr %383, align 4
  store i32 %384, ptr %26, align 4
  %385 = getelementptr inbounds i8, ptr %374, i64 8
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %19, align 8
  %387 = getelementptr inbounds i8, ptr %374, i64 4
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %20, align 4
  %389 = load i32, ptr %374, align 8
  store i32 %389, ptr %4, align 8
  %390 = getelementptr inbounds i8, ptr %374, i64 32
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %21, align 8
  %392 = getelementptr inbounds i8, ptr %374, i64 40
  %393 = load i64, ptr %392, align 8
  store i64 %393, ptr %28, align 8
  %394 = getelementptr inbounds i8, ptr %374, i64 48
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %29, align 8
  br label %GetCurrentDateTime.exit354

GetCurrentDateTime.exit354:                       ; preds = %375, %376
  %396 = phi i32 [ %.pre440, %375 ], [ %384, %376 ]
  %397 = phi i32 [ %.pre439, %375 ], [ %382, %376 ]
  %398 = phi i32 [ %.pre438, %375 ], [ %379, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %399 = icmp sgt i32 %397, 2
  %.015.v.i = select i1 %399, i32 1, i32 13
  %.015.i = add i32 %.015.v.i, %397
  %.0.v.i = select i1 %399, i32 4800, i32 4799
  %.0.i355 = add i32 %.0.v.i, %398
  %.neg.i356 = sdiv i32 %.0.i355, -100
  %400 = mul i32 %.0.i355, 365
  %401 = sdiv i32 %.0.i355, 4
  %402 = sdiv i32 %.0.i355, 400
  %403 = mul i32 %.015.i, 7834
  %404 = sdiv i32 %403, 256
  %405 = add i32 %396, -32167
  %406 = add i32 %405, %400
  %407 = add i32 %406, %401
  %408 = add i32 %407, %.neg.i356
  %409 = add i32 %408, %402
  %410 = add i32 %409, %404
  %411 = add i32 %410, 32043
  %412 = udiv i32 %411, 146097
  %.neg.i357 = mul i32 %412, 1073595727
  %413 = add i32 %.neg.i357, %411
  %414 = shl i32 %413, 2
  %415 = or disjoint i32 %414, 3
  %416 = mul nuw nsw i32 %412, 3
  %417 = udiv i32 %415, 146097
  %418 = add i32 %410, 32103
  %419 = add i32 %418, %416
  %420 = add i32 %419, %417
  %421 = udiv i32 %420, 1461
  %.neg24.i358 = mul i32 %421, -1461
  %422 = add i32 %.neg24.i358, %420
  %423 = shl i32 %422, 2
  %.not.i359 = icmp ult i32 %423, 1461
  %..i360 = select i1 %.not.i359, i32 306, i32 305
  %.27.i361 = select i1 %.not.i359, i32 366, i32 365
  %424 = add i32 %..i360, %422
  %425 = urem i32 %424, %.27.i361
  %426 = udiv i32 %423, 1461
  %427 = add nuw nsw i32 %425, 123
  %428 = shl nuw nsw i32 %421, 2
  %429 = add nsw i32 %428, -4800
  %430 = add nsw i32 %429, %426
  store i32 %430, ptr %27, align 4
  %431 = mul nuw nsw i32 %427, 2141
  %432 = lshr i32 %431, 16
  %433 = mul nuw nsw i32 %432, 7834
  %434 = lshr i32 %433, 8
  %435 = sub nsw i32 %427, %434
  store i32 %435, ptr %26, align 4
  %436 = trunc nuw nsw i32 %432 to i8
  %.lhs.trunc.i362 = add nuw nsw i8 %436, 10
  %437 = urem i8 %.lhs.trunc.i362, 12
  %narrow.i363 = add nuw nsw i8 %437, 1
  %438 = zext nneg i8 %narrow.i363 to i32
  store i32 %438, ptr %25, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %560

439:                                              ; preds = %345
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %440 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %440, ptr %9, align 8
  %441 = tail call ptr @__errno_location() #19
  store i32 0, ptr %441, align 4
  %442 = call ptr @localtime(ptr noundef nonnull %9) #18
  %.not31.i.i364 = icmp eq ptr %442, null
  br i1 %.not31.i.i364, label %443, label %444

443:                                              ; preds = %439
  store i32 320, ptr %441, align 4
  br label %GetCurrentDateTime.exit365

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %442, i64 20
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1900
  store i32 %447, ptr %27, align 4
  %448 = getelementptr inbounds i8, ptr %442, i64 16
  %449 = load i32, ptr %448, align 8
  %450 = add i32 %449, 1
  store i32 %450, ptr %25, align 8
  %451 = getelementptr inbounds i8, ptr %442, i64 12
  %452 = load i32, ptr %451, align 4
  store i32 %452, ptr %26, align 4
  %453 = getelementptr inbounds i8, ptr %442, i64 8
  %454 = load i32, ptr %453, align 8
  store i32 %454, ptr %19, align 8
  %455 = getelementptr inbounds i8, ptr %442, i64 4
  %456 = load i32, ptr %455, align 4
  store i32 %456, ptr %20, align 4
  %457 = load i32, ptr %442, align 8
  store i32 %457, ptr %4, align 8
  %458 = getelementptr inbounds i8, ptr %442, i64 32
  %459 = load i32, ptr %458, align 8
  store i32 %459, ptr %21, align 8
  %460 = getelementptr inbounds i8, ptr %442, i64 40
  %461 = load i64, ptr %460, align 8
  store i64 %461, ptr %28, align 8
  %462 = getelementptr inbounds i8, ptr %442, i64 48
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %29, align 8
  br label %GetCurrentDateTime.exit365

GetCurrentDateTime.exit365:                       ; preds = %443, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %560

464:                                              ; preds = %345
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %465 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %465, ptr %8, align 8
  %466 = tail call ptr @__errno_location() #19
  store i32 0, ptr %466, align 4
  %467 = call ptr @localtime(ptr noundef nonnull %8) #18
  %.not31.i.i366 = icmp eq ptr %467, null
  br i1 %.not31.i.i366, label %468, label %469

468:                                              ; preds = %464
  store i32 320, ptr %466, align 4
  %.pre = load i32, ptr %27, align 4
  %.pre436 = load i32, ptr %25, align 8
  %.pre437 = load i32, ptr %26, align 4
  br label %GetCurrentDateTime.exit367

469:                                              ; preds = %464
  %470 = getelementptr inbounds i8, ptr %467, i64 20
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 1900
  store i32 %472, ptr %27, align 4
  %473 = getelementptr inbounds i8, ptr %467, i64 16
  %474 = load i32, ptr %473, align 8
  %475 = add i32 %474, 1
  store i32 %475, ptr %25, align 8
  %476 = getelementptr inbounds i8, ptr %467, i64 12
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %26, align 4
  %478 = getelementptr inbounds i8, ptr %467, i64 8
  %479 = load i32, ptr %478, align 8
  store i32 %479, ptr %19, align 8
  %480 = getelementptr inbounds i8, ptr %467, i64 4
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %20, align 4
  %482 = load i32, ptr %467, align 8
  store i32 %482, ptr %4, align 8
  %483 = getelementptr inbounds i8, ptr %467, i64 32
  %484 = load i32, ptr %483, align 8
  store i32 %484, ptr %21, align 8
  %485 = getelementptr inbounds i8, ptr %467, i64 40
  %486 = load i64, ptr %485, align 8
  store i64 %486, ptr %28, align 8
  %487 = getelementptr inbounds i8, ptr %467, i64 48
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %29, align 8
  br label %GetCurrentDateTime.exit367

GetCurrentDateTime.exit367:                       ; preds = %468, %469
  %489 = phi i32 [ %.pre437, %468 ], [ %477, %469 ]
  %490 = phi i32 [ %.pre436, %468 ], [ %475, %469 ]
  %491 = phi i32 [ %.pre, %468 ], [ %472, %469 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %492 = icmp sgt i32 %490, 2
  %.015.v.i368 = select i1 %492, i32 1, i32 13
  %.015.i369 = add i32 %.015.v.i368, %490
  %.0.v.i370 = select i1 %492, i32 4800, i32 4799
  %.0.i371 = add i32 %.0.v.i370, %491
  %.neg.i372 = sdiv i32 %.0.i371, -100
  %493 = mul i32 %.0.i371, 365
  %494 = sdiv i32 %.0.i371, 4
  %495 = sdiv i32 %.0.i371, 400
  %496 = mul i32 %.015.i369, 7834
  %497 = sdiv i32 %496, 256
  %498 = add i32 %489, -32167
  %499 = add i32 %498, %493
  %500 = add i32 %499, %494
  %501 = add i32 %500, %.neg.i372
  %502 = add i32 %501, %495
  %503 = add i32 %502, %497
  %504 = add i32 %503, 32045
  %505 = udiv i32 %504, 146097
  %.neg.i373 = mul i32 %505, 1073595727
  %506 = add i32 %.neg.i373, %504
  %507 = shl i32 %506, 2
  %508 = or disjoint i32 %507, 3
  %509 = mul nuw nsw i32 %505, 3
  %510 = udiv i32 %508, 146097
  %511 = add i32 %503, 32105
  %512 = add i32 %511, %509
  %513 = add i32 %512, %510
  %514 = udiv i32 %513, 1461
  %.neg24.i374 = mul i32 %514, -1461
  %515 = add i32 %.neg24.i374, %513
  %516 = shl i32 %515, 2
  %.not.i375 = icmp ult i32 %516, 1461
  %..i376 = select i1 %.not.i375, i32 306, i32 305
  %.27.i377 = select i1 %.not.i375, i32 366, i32 365
  %517 = add i32 %..i376, %515
  %518 = urem i32 %517, %.27.i377
  %519 = udiv i32 %516, 1461
  %520 = add nuw nsw i32 %518, 123
  %521 = shl nuw nsw i32 %514, 2
  %522 = add nsw i32 %521, -4800
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %27, align 4
  %524 = mul nuw nsw i32 %520, 2141
  %525 = lshr i32 %524, 16
  %526 = mul nuw nsw i32 %525, 7834
  %527 = lshr i32 %526, 8
  %528 = sub nsw i32 %520, %527
  store i32 %528, ptr %26, align 4
  %529 = trunc nuw nsw i32 %525 to i8
  %.lhs.trunc.i378 = add nuw nsw i8 %529, 10
  %530 = urem i8 %.lhs.trunc.i378, 12
  %narrow.i379 = add nuw nsw i8 %530, 1
  %531 = zext nneg i8 %narrow.i379 to i32
  store i32 %531, ptr %25, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %560

532:                                              ; preds = %345
  store i32 7200, ptr %13, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %15, align 4
  br label %560

533:                                              ; preds = %345
  store i32 %340, ptr %3, align 4
  br label %560

534:                                              ; preds = %342
  %535 = and i32 %.0266424, 2
  %.not305 = icmp eq i32 %535, 0
  br i1 %.not305, label %542, label %536

536:                                              ; preds = %534
  %537 = and i32 %.0266424, 8
  %.not306 = icmp ne i32 %537, 0
  %or.cond334.not = select i1 %.0273418, i1 true, i1 %.not306
  br i1 %or.cond334.not, label %542, label %538

538:                                              ; preds = %536
  %539 = load i32, ptr %25, align 8
  %540 = add i32 %539, -1
  %or.cond335 = icmp ult i32 %540, 31
  br i1 %or.cond335, label %541, label %542

541:                                              ; preds = %538
  store i32 %539, ptr %26, align 4
  store i32 8, ptr %13, align 4
  br label %542

542:                                              ; preds = %541, %538, %536, %534
  store i32 %340, ptr %25, align 8
  br label %560

543:                                              ; preds = %342
  %544 = or i32 %344, 64
  store i32 %544, ptr %13, align 4
  store i32 1, ptr %21, align 8
  %545 = load i32, ptr %15, align 4
  %546 = sub i32 %545, %340
  store i32 %546, ptr %15, align 4
  br label %560

547:                                              ; preds = %342
  %548 = or i32 %344, 32
  store i32 %548, ptr %13, align 4
  store i32 1, ptr %21, align 8
  %549 = sub i32 0, %340
  store i32 %549, ptr %15, align 4
  store i32 4, ptr %32, align 4
  br label %560

550:                                              ; preds = %342
  store i32 0, ptr %21, align 8
  %551 = sub i32 0, %340
  store i32 %551, ptr %15, align 4
  store i32 4, ptr %32, align 4
  br label %560

552:                                              ; preds = %342
  %553 = icmp eq i32 %340, 1
  br label %560

554:                                              ; preds = %342
  store i32 %340, ptr %23, align 8
  br label %560

555:                                              ; preds = %342
  store i32 0, ptr %13, align 4
  br label %560

556:                                              ; preds = %342
  store i32 0, ptr %13, align 4
  %557 = and i32 %.0266424, 14
  %.not300 = icmp eq i32 %557, 14
  %.not301 = icmp ult i64 %indvars.iv, %30
  %or.cond341 = and i1 %.not301, %.not300
  br i1 %or.cond341, label %558, label %.loopexit

558:                                              ; preds = %556
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %559 = load i32, ptr %gep, align 4
  switch i32 %559, label %.loopexit [
    i32 0, label %560
    i32 3, label %560
    i32 2, label %560
  ]

560:                                              ; preds = %558, %558, %558, %342, %542, %543, %547, %550, %552, %554, %555, %532, %533, %GetCurrentDateTime.exit367, %GetCurrentDateTime.exit365, %GetCurrentDateTime.exit354, %GetCurrentDateTime.exit, %285, %299, %307, %304, %291, %191, %195, %161, %166, %150, %102, %146, %72
  %.1277 = phi i1 [ %.0276417, %555 ], [ %.0276417, %554 ], [ %553, %552 ], [ %.0276417, %550 ], [ %.0276417, %547 ], [ %.0276417, %543 ], [ %.0276417, %542 ], [ %.0276417, %533 ], [ %.0276417, %532 ], [ %.0276417, %GetCurrentDateTime.exit367 ], [ %.0276417, %GetCurrentDateTime.exit365 ], [ %.0276417, %GetCurrentDateTime.exit354 ], [ %.0276417, %GetCurrentDateTime.exit ], [ %.0276417, %285 ], [ %.0276417, %299 ], [ %.0276417, %304 ], [ %.0276417, %307 ], [ %.0276417, %291 ], [ %.0276417, %191 ], [ %.0276417, %195 ], [ %.0276417, %166 ], [ %.0276417, %161 ], [ %.0276417, %72 ], [ %.0276417, %102 ], [ %.0276417, %146 ], [ %.0276417, %150 ], [ %.0276417, %342 ], [ %.0276417, %558 ], [ %.0276417, %558 ], [ %.0276417, %558 ]
  %.1274 = phi i1 [ %.0273418, %555 ], [ %.0273418, %554 ], [ %.0273418, %552 ], [ %.0273418, %550 ], [ %.0273418, %547 ], [ %.0273418, %543 ], [ true, %542 ], [ %.0273418, %533 ], [ %.0273418, %532 ], [ %.0273418, %GetCurrentDateTime.exit367 ], [ %.0273418, %GetCurrentDateTime.exit365 ], [ %.0273418, %GetCurrentDateTime.exit354 ], [ %.0273418, %GetCurrentDateTime.exit ], [ %.0273418, %285 ], [ %.0273418, %299 ], [ %.0273418, %304 ], [ %.0273418, %307 ], [ %.0273418, %291 ], [ %.0273418, %191 ], [ %.0273418, %195 ], [ %.0273418, %166 ], [ %.0273418, %161 ], [ %.0273418, %72 ], [ %.0273418, %102 ], [ %.0273418, %146 ], [ %.0273418, %150 ], [ %.0273418, %342 ], [ %.0273418, %558 ], [ %.0273418, %558 ], [ %.0273418, %558 ]
  %.1271 = phi i32 [ %.0270419, %555 ], [ %.0270419, %554 ], [ %.0270419, %552 ], [ %.0270419, %550 ], [ %.0270419, %547 ], [ %.0270419, %543 ], [ %.0270419, %542 ], [ %.0270419, %533 ], [ %.0270419, %532 ], [ %.0270419, %GetCurrentDateTime.exit367 ], [ %.0270419, %GetCurrentDateTime.exit365 ], [ %.0270419, %GetCurrentDateTime.exit354 ], [ %.0270419, %GetCurrentDateTime.exit ], [ %.0270419, %285 ], [ %.0270419, %299 ], [ %.0270419, %304 ], [ %.0270419, %307 ], [ %.0270419, %291 ], [ %.0270419, %191 ], [ %.0270419, %195 ], [ %.0270419, %166 ], [ %.0270419, %161 ], [ %.0270419, %72 ], [ %.0270419, %102 ], [ %.0270419, %146 ], [ %.0270419, %150 ], [ %340, %342 ], [ %.0270419, %558 ], [ %.0270419, %558 ], [ %.0270419, %558 ]
  %.2 = phi i32 [ %340, %555 ], [ %.0267423, %554 ], [ %.0267423, %552 ], [ %.0267423, %550 ], [ %.0267423, %547 ], [ %.0267423, %543 ], [ %.0267423, %542 ], [ %.0267423, %533 ], [ %.0267423, %532 ], [ %.0267423, %GetCurrentDateTime.exit367 ], [ %.0267423, %GetCurrentDateTime.exit365 ], [ %.0267423, %GetCurrentDateTime.exit354 ], [ %.0267423, %GetCurrentDateTime.exit ], [ 0, %285 ], [ 0, %299 ], [ 0, %304 ], [ 0, %307 ], [ 0, %291 ], [ %.0267423, %191 ], [ %.0267423, %195 ], [ %.0267423, %166 ], [ %.0267423, %161 ], [ 0, %72 ], [ 0, %102 ], [ 0, %146 ], [ 0, %150 ], [ %.0267423, %342 ], [ %340, %558 ], [ %340, %558 ], [ %340, %558 ]
  %561 = load i32, ptr %13, align 4
  %562 = and i32 %561, %.0266424
  %.not329 = icmp eq i32 %562, 0
  br i1 %.not329, label %563, label %.loopexit

563:                                              ; preds = %560
  %564 = or i32 %561, %.0266424
  br label %565

565:                                              ; preds = %DecodeSpecial.exit, %563
  %.2278 = phi i1 [ %.0276417, %DecodeSpecial.exit ], [ %.1277, %563 ]
  %.2275 = phi i1 [ %.0273418, %DecodeSpecial.exit ], [ %.1274, %563 ]
  %.2272 = phi i32 [ %.0270419, %DecodeSpecial.exit ], [ %.1271, %563 ]
  %.3 = phi i32 [ %.0267423, %DecodeSpecial.exit ], [ %.2, %563 ]
  %.1 = phi i32 [ %.0266424, %DecodeSpecial.exit ], [ %564, %563 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !21

._crit_edge:                                      ; preds = %565
  br i1 %.2278, label %566, label %._crit_edge.thread

566:                                              ; preds = %._crit_edge
  %567 = getelementptr inbounds i8, ptr %4, i64 20
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %.loopexit

570:                                              ; preds = %566
  %571 = sub nsw i32 1, %568
  store i32 %571, ptr %567, align 4
  br label %584

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.0266.lcssa447 = phi i32 [ %.1, %._crit_edge ], [ 0, %7 ]
  %.0270.lcssa445 = phi i32 [ %.2272, %._crit_edge ], [ 2, %7 ]
  %572 = load i8, ptr %14, align 1
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %584

574:                                              ; preds = %._crit_edge.thread
  %575 = getelementptr inbounds i8, ptr %4, i64 20
  %576 = load i32, ptr %575, align 4
  %577 = icmp slt i32 %576, 70
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = add nsw i32 %576, 2000
  store i32 %579, ptr %575, align 4
  br label %584

580:                                              ; preds = %574
  %581 = icmp ult i32 %576, 100
  br i1 %581, label %582, label %584

582:                                              ; preds = %580
  %583 = add nuw nsw i32 %576, 1900
  store i32 %583, ptr %575, align 4
  br label %584

584:                                              ; preds = %._crit_edge.thread, %580, %582, %578, %570
  %.0266.lcssa446 = phi i32 [ %.0266.lcssa447, %._crit_edge.thread ], [ %.0266.lcssa447, %580 ], [ %.0266.lcssa447, %582 ], [ %.0266.lcssa447, %578 ], [ %.1, %570 ]
  %.0270.lcssa444 = phi i32 [ %.0270.lcssa445, %._crit_edge.thread ], [ %.0270.lcssa445, %580 ], [ %.0270.lcssa445, %582 ], [ %.0270.lcssa445, %578 ], [ %.2272, %570 ]
  %cond = icmp eq i32 %.0270.lcssa444, 2
  br i1 %cond, label %594, label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %19, align 8
  %587 = icmp sgt i32 %586, 12
  br i1 %587, label %.loopexit, label %588

588:                                              ; preds = %585
  switch i32 %.0270.lcssa444, label %594 [
    i32 0, label %589
    i32 1, label %591
  ]

589:                                              ; preds = %588
  %590 = icmp eq i32 %586, 12
  br i1 %590, label %.sink.split, label %594

591:                                              ; preds = %588
  %.not295 = icmp eq i32 %586, 12
  br i1 %.not295, label %594, label %592

592:                                              ; preds = %591
  %593 = add nsw i32 %586, 12
  br label %.sink.split

.sink.split:                                      ; preds = %589, %592
  %.sink = phi i32 [ %593, %592 ], [ 0, %589 ]
  store i32 %.sink, ptr %19, align 8
  br label %594

594:                                              ; preds = %.sink.split, %589, %584, %588, %591
  %595 = load i32, ptr %3, align 4
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %628

597:                                              ; preds = %594
  %598 = and i32 %.0266.lcssa446, 14
  %.not296 = icmp eq i32 %598, 14
  br i1 %.not296, label %603, label %599

599:                                              ; preds = %597
  %600 = and i32 %.0266.lcssa446, 7168
  %601 = icmp eq i32 %600, 7168
  %602 = select i1 %601, i32 1, i32 -1
  br label %.loopexit

603:                                              ; preds = %597
  %604 = getelementptr inbounds i8, ptr %4, i64 12
  %605 = load i32, ptr %604, align 4
  %606 = icmp slt i32 %605, 1
  br i1 %606, label %.loopexit, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds i8, ptr %4, i64 20
  %609 = load i32, ptr %608, align 4
  %610 = and i32 %609, 3
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %618

612:                                              ; preds = %607
  %613 = srem i32 %609, 100
  %.not297 = icmp eq i32 %613, 0
  br i1 %.not297, label %614, label %618

614:                                              ; preds = %612
  %615 = srem i32 %609, 400
  %616 = icmp eq i32 %615, 0
  %617 = zext i1 %616 to i64
  br label %618

618:                                              ; preds = %612, %614, %607
  %619 = phi i64 [ 0, %607 ], [ 1, %612 ], [ %617, %614 ]
  %620 = getelementptr inbounds i8, ptr %4, i64 16
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, -1
  %623 = sext i32 %622 to i64
  %624 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %619, i64 %623
  %625 = load i32, ptr %624, align 4
  %626 = icmp sgt i32 %605, %625
  %627 = and i32 %.0266.lcssa446, 268435488
  %or.cond336.not = icmp eq i32 %627, 268435456
  %or.cond398 = select i1 %626, i1 true, i1 %or.cond336.not
  br i1 %or.cond398, label %.loopexit, label %628

628:                                              ; preds = %618, %594
  br label %.loopexit

.loopexit:                                        ; preds = %88, %560, %31, %342, %558, %556, %307, %304, %299, %291, %205, %277, %258, %224, %217, %204, %200, %169, %158, %163, %166, %154, %150, %96, %94, %91, %42, %36, %.thread, %DecodePosixTimezone.exit.thread, %603, %618, %585, %566, %628, %599
  %.0 = phi i32 [ %602, %599 ], [ 0, %628 ], [ -1, %566 ], [ -1, %585 ], [ -1, %618 ], [ -1, %603 ], [ -1, %DecodePosixTimezone.exit.thread ], [ -1, %.thread ], [ -1, %88 ], [ -1, %560 ], [ -1, %31 ], [ -1, %342 ], [ -1, %558 ], [ -1, %556 ], [ -1, %307 ], [ -1, %304 ], [ -1, %299 ], [ -1, %291 ], [ -1, %205 ], [ -1, %277 ], [ -1, %258 ], [ -1, %224 ], [ -1, %217 ], [ -1, %200 ], [ 1, %204 ], [ -1, %169 ], [ -1, %158 ], [ -1, %163 ], [ -1, %166 ], [ -1, %154 ], [ -1, %150 ], [ -1, %96 ], [ -1, %94 ], [ -1, %91 ], [ -1, %42 ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @DecodeTimezone(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = call i32 @strtoint(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %22 [
    i8 58, label %8
    i8 0, label %11
  ]

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %6, i64 1
  %10 = call i32 @strtoint(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 10) #18
  br label %22

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = and i64 %12, 2147483647
  %17 = getelementptr i8, ptr %0, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -2
  %19 = call i32 @strtoint(ptr noundef %18, ptr noundef nonnull %3, i32 noundef 10) #18
  %or.cond = icmp ugt i32 %19, 59
  br i1 %or.cond, label %34, label %20

20:                                               ; preds = %15
  store i8 0, ptr %18, align 1
  %21 = call i32 @strtoint(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 10) #18
  %or.cond3 = icmp ugt i32 %21, 13
  br i1 %or.cond3, label %34, label %22

22:                                               ; preds = %11, %2, %20, %8
  %.021 = phi i32 [ %5, %8 ], [ %21, %20 ], [ %5, %2 ], [ %5, %11 ]
  %.020 = phi i32 [ %10, %8 ], [ %19, %20 ], [ 0, %2 ], [ 0, %11 ]
  %23 = mul i32 %.021, 60
  %24 = add i32 %23, %.020
  %25 = mul i32 %24, 60
  %26 = load i8, ptr %0, align 1
  %27 = icmp eq i8 %26, 45
  %28 = sub i32 0, %25
  %29 = select i1 %27, i32 %25, i32 %28
  store i32 %29, ptr %1, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %20, %15, %22
  %.0 = phi i32 [ %33, %22 ], [ -1, %15 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #4 {
  %8 = alloca [7 x i8], align 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %9, i64 1
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %.06171 = phi ptr [ %11, %10 ], [ %spec.select, %12 ]
  %13 = load i8, ptr %.06171, align 1
  %.not69 = icmp ne i8 %13, 0
  %spec.select.idx = zext i1 %.not69 to i64
  %spec.select = getelementptr i8, ptr %.06171, i64 %spec.select.idx
  %spec.select70 = select i1 %.not69, i8 %13, i8 48
  %14 = getelementptr [7 x i8], ptr %8, i64 0, i64 %indvars.iv
  store i8 %spec.select70, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !22

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %8, i64 6
  store i8 0, ptr %16, align 1
  %17 = call i32 @strtoint(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #18
  store i32 %17, ptr %5, align 4
  store i8 0, ptr %spec.select, align 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %19 = trunc i64 %18 to i32
  br label %48

20:                                               ; preds = %7
  %21 = and i32 %2, 14
  %.not67 = icmp eq i32 %21, 14
  br i1 %.not67, label %48, label %22

22:                                               ; preds = %20
  switch i32 %0, label %48 [
    i32 8, label %23
    i32 6, label %32
    i32 5, label %41
  ]

23:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %24 = getelementptr i8, ptr %1, i64 6
  %25 = tail call i32 @atoi(ptr nocapture noundef %24) #17
  %26 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %25, ptr %26, align 4
  store i8 0, ptr %24, align 1
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = tail call i32 @atoi(ptr nocapture noundef %27) #17
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %28, ptr %29, align 8
  store i8 0, ptr %27, align 1
  %30 = tail call i32 @atoi(ptr nocapture noundef %1) #17
  %31 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %30, ptr %31, align 4
  br label %65

32:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %33 = getelementptr i8, ptr %1, i64 4
  %34 = tail call i32 @atoi(ptr nocapture noundef %33) #17
  %35 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4
  store i8 0, ptr %33, align 1
  %36 = getelementptr i8, ptr %1, i64 2
  %37 = tail call i32 @atoi(ptr nocapture noundef %36) #17
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %37, ptr %38, align 8
  store i8 0, ptr %36, align 1
  %39 = tail call i32 @atoi(ptr nocapture noundef %1) #17
  %40 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  store i8 1, ptr %6, align 1
  br label %65

41:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %42 = getelementptr i8, ptr %1, i64 2
  %43 = tail call i32 @atoi(ptr nocapture noundef %42) #17
  %44 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %43, ptr %44, align 4
  store i8 0, ptr %42, align 1
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 1, ptr %45, align 8
  %46 = tail call i32 @atoi(ptr nocapture noundef %1) #17
  %47 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %46, ptr %47, align 4
  store i8 1, ptr %6, align 1
  br label %65

48:                                               ; preds = %22, %20, %15
  %.063 = phi i32 [ %19, %15 ], [ %0, %20 ], [ %0, %22 ]
  %49 = and i32 %2, 7168
  %.not68 = icmp eq i32 %49, 7168
  br i1 %.not68, label %65, label %50

50:                                               ; preds = %48
  switch i32 %.063, label %65 [
    i32 6, label %51
    i32 4, label %59
  ]

51:                                               ; preds = %50
  store i32 7168, ptr %3, align 4
  %52 = getelementptr i8, ptr %1, i64 4
  %53 = call i32 @atoi(ptr nocapture noundef %52) #17
  store i32 %53, ptr %4, align 8
  store i8 0, ptr %52, align 1
  %54 = getelementptr i8, ptr %1, i64 2
  %55 = call i32 @atoi(ptr nocapture noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %55, ptr %56, align 4
  store i8 0, ptr %54, align 1
  %57 = call i32 @atoi(ptr nocapture noundef %1) #17
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %50
  store i32 7168, ptr %3, align 4
  store i32 0, ptr %4, align 8
  %60 = getelementptr i8, ptr %1, i64 2
  %61 = call i32 @atoi(ptr nocapture noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %61, ptr %62, align 4
  store i8 0, ptr %60, align 1
  %63 = call i32 @atoi(ptr nocapture noundef %1) #17
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %50, %59, %51, %41, %32, %23
  %.062 = phi i32 [ 3, %51 ], [ 3, %59 ], [ 2, %23 ], [ 2, %32 ], [ 2, %41 ], [ -1, %50 ], [ -1, %48 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @DecodeDate(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [25 x ptr], align 16
  store i8 0, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %10 = load i8, ptr %0, align 1
  %.not114 = icmp eq i8 %10, 0
  br i1 %.not114, label %._crit_edge.thread, label %.preheader91.lr.ph

._crit_edge.thread:                               ; preds = %5
  store i32 0, ptr %2, align 4
  %11 = and i32 %1, -32801
  %.not141 = icmp eq i32 %11, 14
  br i1 %.not141, label %.thread143, label %.loopexit

.preheader91.lr.ph:                               ; preds = %5
  %12 = tail call ptr @__ctype_b_loc() #19
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.preheader91.lr.ph ], [ %indvars.iv.next, %44 ]
  %.053102 = phi ptr [ %0, %.preheader91.lr.ph ], [ %45, %44 ]
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %14, %.preheader91
  %.154 = phi ptr [ %20, %14 ], [ %.053102, %.preheader91 ]
  %15 = load i8, ptr %.154, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not73 = icmp eq i16 %19, 0
  %20 = getelementptr i8, ptr %.154, i64 1
  br i1 %.not73, label %14, label %21, !llvm.loop !23

21:                                               ; preds = %14
  %22 = getelementptr [25 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %.154, ptr %22, align 8
  %23 = load i8, ptr %.154, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr i16, ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %35, label %.preheader89

.preheader89:                                     ; preds = %21, %.preheader89
  %.255 = phi ptr [ %34, %.preheader89 ], [ %.154, %21 ]
  %29 = load i8, ptr %.255, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %13, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not77 = icmp eq i16 %33, 0
  %34 = getelementptr i8, ptr %.255, i64 1
  br i1 %.not77, label %.loopexit88, label %.preheader89, !llvm.loop !24

35:                                               ; preds = %21
  %36 = and i32 %27, 1024
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %35, %.preheader87
  %.3 = phi ptr [ %42, %.preheader87 ], [ %.154, %35 ]
  %37 = load i8, ptr %.3, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %13, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %.not76 = icmp eq i16 %41, 0
  %42 = getelementptr i8, ptr %.3, i64 1
  br i1 %.not76, label %.loopexit88, label %.preheader87, !llvm.loop !25

.loopexit88:                                      ; preds = %.preheader89, %.preheader87, %35
  %43 = phi i8 [ %23, %35 ], [ %37, %.preheader87 ], [ %29, %.preheader89 ]
  %.4 = phi ptr [ %.154, %35 ], [ %.3, %.preheader87 ], [ %.255, %.preheader89 ]
  %.not78 = icmp eq i8 %43, 0
  br i1 %.not78, label %.thread129, label %44

.thread129:                                       ; preds = %.loopexit88
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

44:                                               ; preds = %.loopexit88
  %45 = getelementptr i8, ptr %.4, i64 1
  store i8 0, ptr %.4, align 1
  %.pre = load i8, ptr %45, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = icmp ne i8 %.pre, 0
  %47 = icmp ult i64 %indvars.iv, 24
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.preheader91, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %44, %.thread129
  %indvars.iv.next132 = phi i64 [ %indvars.iv.next131, %.thread129 ], [ %indvars.iv.next, %44 ]
  store i32 0, ptr %2, align 4
  %49 = tail call ptr @__ctype_b_loc() #19
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count = and i64 %indvars.iv.next132, 4294967295
  br label %51

.lr.ph111.preheader:                              ; preds = %102
  %wide.trip.count127 = and i64 %indvars.iv.next132, 4294967295
  br label %.lr.ph111

51:                                               ; preds = %._crit_edge, %102
  %indvars.iv122 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next123, %102 ]
  %.052105 = phi i1 [ false, %._crit_edge ], [ %.2, %102 ]
  %.059103 = phi i32 [ %1, %._crit_edge ], [ %.160, %102 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr [25 x ptr], ptr %9, i64 0, i64 %indvars.iv122
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i16, ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1024
  %.not71 = icmp eq i16 %59, 0
  br i1 %.not71, label %102, label %60

60:                                               ; preds = %51
  %61 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %indvars.iv122
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 10) #17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %DecodeSpecial.exit, label %66

66:                                               ; preds = %63, %60
  %67 = sext i8 %55 to i32
  br label %68

68:                                               ; preds = %81, %66
  %.01927.i.i = phi ptr [ getelementptr inbounds (i8, ptr @datetktbl, i64 4416), %66 ], [ %.1.i.i, %81 ]
  %.02026.i.i = phi ptr [ @datetktbl, %66 ], [ %.121.i.i, %81 ]
  %69 = ptrtoint ptr %.01927.i.i to i64
  %70 = ptrtoint ptr %.02026.i.i to i64
  %71 = sub i64 %69, %70
  %72 = ashr i64 %71, 5
  %73 = getelementptr %struct.datetkn, ptr %.02026.i.i, i64 %72
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %67, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 10) #17
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %DecodeSpecial.exit, label %81

81:                                               ; preds = %78, %68
  %.0.i.i = phi i32 [ %79, %78 ], [ %76, %68 ]
  %82 = icmp slt i32 %.0.i.i, 0
  %83 = getelementptr i8, ptr %73, i64 -16
  %84 = getelementptr i8, ptr %73, i64 16
  %.121.i.i = select i1 %82, ptr %.02026.i.i, ptr %84
  %.1.i.i = select i1 %82, ptr %83, ptr %.01927.i.i
  %.not.i.i = icmp ult ptr %.1.i.i, %.121.i.i
  br i1 %.not.i.i, label %.thread, label %68, !llvm.loop !4

.thread:                                          ; preds = %81
  store ptr null, ptr %61, align 8
  br label %.loopexit

DecodeSpecial.exit:                               ; preds = %78, %63
  %.018.i = phi ptr [ %62, %63 ], [ %73, %78 ]
  store ptr %.018.i, ptr %61, align 8
  %85 = getelementptr inbounds i8, ptr %.018.i, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds i8, ptr %.018.i, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i8 %86, 8
  br i1 %89, label %102, label %90

90:                                               ; preds = %DecodeSpecial.exit
  %91 = zext nneg i8 %86 to i32
  %92 = shl nuw i32 1, %91
  store i32 %92, ptr %8, align 4
  switch i8 %86, label %.loopexit [
    i8 1, label %93
    i8 18, label %94
  ]

93:                                               ; preds = %90
  store i32 %88, ptr %50, align 8
  br label %96

94:                                               ; preds = %90
  %95 = icmp eq i32 %88, 1
  br label %96

96:                                               ; preds = %94, %93
  %.1 = phi i1 [ %95, %94 ], [ %.052105, %93 ]
  %97 = and i32 %92, %.059103
  %.not72 = icmp eq i32 %97, 0
  br i1 %.not72, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = or i32 %92, %.059103
  %100 = load i32, ptr %2, align 4
  %101 = or i32 %100, %92
  store i32 %101, ptr %2, align 4
  store ptr null, ptr %53, align 8
  br label %102

102:                                              ; preds = %51, %98, %DecodeSpecial.exit
  %.160 = phi i32 [ %.059103, %DecodeSpecial.exit ], [ %99, %98 ], [ %.059103, %51 ]
  %.2 = phi i1 [ %.052105, %DecodeSpecial.exit ], [ %.1, %98 ], [ %.052105, %51 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph111.preheader, label %51, !llvm.loop !27

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %119
  %indvars.iv124 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next125, %119 ]
  %.261109 = phi i32 [ %.160, %.lr.ph111.preheader ], [ %.362, %119 ]
  %103 = getelementptr [25 x ptr], ptr %9, i64 0, i64 %indvars.iv124
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %.lr.ph111
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #17
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = call fastcc i32 @DecodeNumber(i32 noundef %108, ptr noundef nonnull %104, i32 noundef %.261109, ptr noundef nonnull %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, i1 noundef zeroext %4)
  %.not69 = icmp eq i32 %111, 0
  br i1 %.not69, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = load i32, ptr %8, align 4
  %114 = and i32 %113, %.261109
  %.not70 = icmp eq i32 %114, 0
  br i1 %.not70, label %115, label %.loopexit

115:                                              ; preds = %112
  %116 = or i32 %113, %.261109
  %117 = load i32, ptr %2, align 4
  %118 = or i32 %117, %113
  store i32 %118, ptr %2, align 4
  br label %119

119:                                              ; preds = %.lr.ph111, %115
  %.362 = phi i32 [ %.261109, %.lr.ph111 ], [ %116, %115 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !28

._crit_edge112:                                   ; preds = %119
  %120 = and i32 %.362, -32801
  %.not = icmp eq i32 %120, 14
  br i1 %.not, label %121, label %.loopexit

121:                                              ; preds = %._crit_edge112
  br i1 %.2, label %122, label %.thread143

122:                                              ; preds = %121
  %123 = getelementptr inbounds i8, ptr %3, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = sub nsw i32 1, %124
  store i32 %127, ptr %123, align 4
  br label %.loopexit

.thread143:                                       ; preds = %._crit_edge.thread, %121
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %.thread143
  %131 = getelementptr inbounds i8, ptr %3, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 70
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nsw i32 %132, 2000
  store i32 %135, ptr %131, align 4
  br label %.loopexit

136:                                              ; preds = %130
  %137 = icmp ult i32 %132, 100
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = add nuw nsw i32 %132, 1900
  store i32 %139, ptr %131, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %96, %90, %112, %110, %106, %._crit_edge.thread, %.thread, %126, %134, %138, %136, %.thread143, %122, %._crit_edge112
  %.0 = phi i32 [ -1, %._crit_edge112 ], [ -1, %122 ], [ 0, %.thread143 ], [ 0, %136 ], [ 0, %138 ], [ 0, %134 ], [ 0, %126 ], [ -1, %.thread ], [ -1, %._crit_edge.thread ], [ -1, %106 ], [ -1, %110 ], [ -1, %112 ], [ -1, %90 ], [ -1, %96 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @DecodeNumber(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %10 = call i32 @strtoint(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 10) #18
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %118, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 1
  switch i8 %14, label %118 [
    i8 46, label %15
    i8 0, label %28
  ]

15:                                               ; preds = %13
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 2
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = or i32 %2, 14
  %22 = call fastcc i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %118

23:                                               ; preds = %15
  %24 = call double @strtod(ptr noundef nonnull %11, ptr noundef nonnull %9) #18
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  %.not98 = icmp eq i8 %27, 0
  br i1 %.not98, label %28, label %118

28:                                               ; preds = %13, %23
  %29 = icmp eq i32 %0, 3
  br i1 %29, label %30, label %77

30:                                               ; preds = %28
  %31 = and i32 %2, 4
  %32 = icmp ne i32 %31, 0
  %33 = add i32 %10, -1
  %34 = icmp ult i32 %33, 366
  %or.cond3 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %30
  store i32 32778, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %10, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 20
  %38 = load i32, ptr %37, align 4
  %.0.i = add i32 %38, 4799
  %.neg.i = sdiv i32 %.0.i, -100
  %39 = mul i32 %.0.i, 365
  %40 = sdiv i32 %.0.i, 4
  %41 = sdiv i32 %.0.i, 400
  %42 = add nuw nsw i32 %10, -31738
  %43 = add i32 %42, %39
  %44 = add i32 %43, %40
  %45 = add i32 %44, %.neg.i
  %46 = add i32 %45, %41
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = getelementptr inbounds i8, ptr %4, i64 12
  %49 = add i32 %46, 32043
  %50 = udiv i32 %49, 146097
  %.neg.i106 = mul i32 %50, 1073595727
  %51 = add i32 %.neg.i106, %49
  %52 = shl i32 %51, 2
  %53 = or disjoint i32 %52, 3
  %54 = mul nuw nsw i32 %50, 3
  %55 = udiv i32 %53, 146097
  %56 = add i32 %46, 32103
  %57 = add i32 %56, %54
  %58 = add i32 %57, %55
  %59 = udiv i32 %58, 1461
  %.neg24.i = mul i32 %59, -1461
  %60 = add i32 %.neg24.i, %58
  %61 = shl i32 %60, 2
  %.not.i = icmp ult i32 %61, 1461
  %..i = select i1 %.not.i, i32 306, i32 305
  %.27.i = select i1 %.not.i, i32 366, i32 365
  %62 = add i32 %..i, %60
  %63 = urem i32 %62, %.27.i
  %64 = udiv i32 %61, 1461
  %65 = add nuw nsw i32 %63, 123
  %66 = shl nuw nsw i32 %59, 2
  %67 = add nsw i32 %66, -4800
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %37, align 4
  %69 = mul nuw nsw i32 %65, 2141
  %70 = lshr i32 %69, 16
  %71 = mul nuw nsw i32 %70, 7834
  %72 = lshr i32 %71, 8
  %73 = sub nsw i32 %65, %72
  store i32 %73, ptr %48, align 4
  %74 = trunc nuw nsw i32 %70 to i8
  %.lhs.trunc.i = add nuw nsw i8 %74, 10
  %75 = urem i8 %.lhs.trunc.i, 12
  %narrow.i = add nuw nsw i8 %75, 1
  %76 = zext nneg i8 %narrow.i to i32
  store i32 %76, ptr %47, align 4
  br label %118

77:                                               ; preds = %28
  %78 = icmp sgt i32 %0, 3
  br i1 %78, label %79, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %77
  %.pre = and i32 %2, 4
  br label %.thread

79:                                               ; preds = %77
  store i32 4, ptr %3, align 4
  %80 = and i32 %2, 12
  %or.cond = icmp eq i32 %80, 4
  br i1 %or.cond, label %81, label %87

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %4, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %or.cond103 = icmp ult i32 %84, 31
  br i1 %or.cond103, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %83, ptr %86, align 4
  store i32 8, ptr %3, align 4
  br label %87

87:                                               ; preds = %85, %81, %79
  %88 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %10, ptr %88, align 4
  br label %118

.thread:                                          ; preds = %..thread_crit_edge, %30
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %31, %30 ]
  %.not99 = icmp eq i32 %.pre-phi, 0
  br i1 %.not99, label %96, label %89

89:                                               ; preds = %.thread
  %90 = and i32 %2, 2
  %91 = icmp eq i32 %90, 0
  %92 = add i32 %10, -1
  %93 = icmp ult i32 %92, 12
  %or.cond7 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond7, label %94, label %.thread107

94:                                               ; preds = %89
  store i32 2, ptr %3, align 4
  %95 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %10, ptr %95, align 8
  br label %118

96:                                               ; preds = %.thread
  %.not = xor i1 %7, true
  %97 = and i32 %2, 2
  %.not100 = icmp eq i32 %97, 0
  %or.cond104 = and i1 %.not100, %.not
  br i1 %or.cond104, label %._crit_edge, label %98

._crit_edge:                                      ; preds = %96
  %.pre114 = add i32 %10, -1
  br label %.thread107

98:                                               ; preds = %96
  %99 = and i32 %2, 8
  %100 = icmp eq i32 %99, 0
  %101 = add i32 %10, -1
  %102 = icmp ult i32 %101, 31
  %or.cond11 = select i1 %100, i1 %102, i1 false
  br i1 %or.cond11, label %103, label %.thread107

103:                                              ; preds = %98
  store i32 8, ptr %3, align 4
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %10, ptr %104, align 4
  br label %118

.thread107:                                       ; preds = %89, %._crit_edge, %98
  %.pre-phi115 = phi i32 [ %.pre114, %._crit_edge ], [ %101, %98 ], [ %92, %89 ]
  %.not100113 = phi i1 [ true, %._crit_edge ], [ %.not100, %98 ], [ %91, %89 ]
  %105 = icmp ult i32 %.pre-phi115, 12
  %or.cond15 = select i1 %.not100113, i1 %105, i1 false
  br i1 %or.cond15, label %106, label %108

106:                                              ; preds = %.thread107
  store i32 2, ptr %3, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %10, ptr %107, align 8
  br label %118

108:                                              ; preds = %.thread107
  %109 = and i32 %2, 8
  %110 = icmp eq i32 %109, 0
  %111 = icmp ult i32 %.pre-phi115, 31
  %or.cond19 = select i1 %110, i1 %111, i1 false
  br i1 %or.cond19, label %112, label %114

112:                                              ; preds = %108
  store i32 8, ptr %3, align 4
  %113 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %10, ptr %113, align 4
  br label %118

114:                                              ; preds = %108
  %115 = icmp eq i32 %0, 2
  %or.cond105 = and i1 %115, %.not99
  br i1 %or.cond105, label %116, label %118

116:                                              ; preds = %114
  store i32 4, ptr %3, align 4
  %117 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %10, ptr %117, align 4
  store i8 1, ptr %6, align 1
  br label %118

118:                                              ; preds = %35, %94, %106, %116, %112, %103, %87, %114, %13, %23, %8, %20
  %.0 = phi i32 [ %22, %20 ], [ -1, %8 ], [ -1, %23 ], [ -1, %13 ], [ -1, %114 ], [ 0, %87 ], [ 0, %103 ], [ 0, %112 ], [ 0, %116 ], [ 0, %106 ], [ 0, %94 ], [ 0, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_defmt_scan(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #4 {
  %11 = alloca %union.un_fmt_comb, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i8, ptr %1, align 1
  %.not353 = icmp eq i8 %16, 0
  br i1 %.not353, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %10, %.backedge
  %17 = phi i8 [ %32, %.backedge ], [ %16, %10 ]
  %.0262354 = phi ptr [ %.0262.be, %.backedge ], [ %1, %10 ]
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %.lr.ph, label %.preheader314

.preheader314:                                    ; preds = %.lr.ph, %.preheader315
  %.1263.lcssa = phi ptr [ %.0262354, %.preheader315 ], [ %19, %.lr.ph ]
  %.promoted = load ptr, ptr %12, align 8
  br label %21

.lr.ph:                                           ; preds = %.preheader315, %.lr.ph
  %.1263338 = phi ptr [ %19, %.lr.ph ], [ %.0262354, %.preheader315 ]
  %19 = getelementptr i8, ptr %.1263338, i64 1
  %.pr = load i8, ptr %19, align 1
  %20 = icmp eq i8 %.pr, 32
  br i1 %20, label %.lr.ph, label %.preheader314, !llvm.loop !29

21:                                               ; preds = %21, %.preheader314
  %22 = phi ptr [ %.promoted, %.preheader314 ], [ %25, %21 ]
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 32
  %25 = getelementptr i8, ptr %22, i64 1
  br i1 %24, label %21, label %26, !llvm.loop !30

26:                                               ; preds = %21
  store ptr %22, ptr %12, align 8
  %27 = load i8, ptr %.1263.lcssa, align 1
  %.not285 = icmp eq i8 %27, 37
  br i1 %.not285, label %33, label %28

28:                                               ; preds = %26
  %29 = icmp eq i8 %27, %23
  br i1 %29, label %30, label %.loopexit316

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %.1263.lcssa, i64 1
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

.backedgethread-pre-split:                        ; preds = %89, %74, %53, %39, %30, %79, %64, %50, %36, %323, %260, %237, %141, %282, %272, %326, %307, %.loopexit313, %301, %304, %263, %242, %213, %217, %175, %179, %144, %115, %122, %86, %71, %62, %48, %297, %292, %287, %277, %256, %137, %134, %128, %124, %111, %99, %94
  %.0262.be.ph = phi ptr [ %80, %79 ], [ %65, %64 ], [ %51, %50 ], [ %37, %36 ], [ %324, %323 ], [ %261, %260 ], [ %238, %237 ], [ %142, %141 ], [ %37, %48 ], [ %51, %62 ], [ %65, %71 ], [ %80, %86 ], [ %95, %94 ], [ %100, %99 ], [ %112, %111 ], [ %116, %115 ], [ %116, %122 ], [ %125, %124 ], [ %129, %128 ], [ %135, %134 ], [ %138, %137 ], [ %142, %144 ], [ %145, %175 ], [ %145, %179 ], [ %183, %213 ], [ %183, %217 ], [ %238, %242 ], [ %257, %256 ], [ %261, %263 ], [ %273, %272 ], [ %278, %277 ], [ %283, %282 ], [ %288, %287 ], [ %293, %292 ], [ %298, %297 ], [ %302, %304 ], [ %302, %301 ], [ %308, %.loopexit313 ], [ %308, %307 ], [ %324, %326 ], [ %31, %30 ], [ %37, %39 ], [ %51, %53 ], [ %65, %74 ], [ %80, %89 ]
  %.0257.be.ph = phi i32 [ 1, %79 ], [ 1, %64 ], [ 1, %50 ], [ 1, %36 ], [ 1, %323 ], [ 1, %260 ], [ 1, %237 ], [ 1, %141 ], [ 0, %48 ], [ 0, %62 ], [ 0, %71 ], [ 0, %86 ], [ %96, %94 ], [ %101, %99 ], [ %113, %111 ], [ %117, %115 ], [ %117, %122 ], [ %126, %124 ], [ %130, %128 ], [ %136, %134 ], [ %139, %137 ], [ 0, %144 ], [ %.3260, %175 ], [ 0, %179 ], [ %.6, %213 ], [ 0, %217 ], [ %239, %242 ], [ %258, %256 ], [ 0, %263 ], [ %spec.store.select6, %272 ], [ %spec.store.select, %277 ], [ %spec.store.select7, %282 ], [ %spec.store.select4, %287 ], [ %spec.store.select5, %292 ], [ %299, %297 ], [ %306, %304 ], [ 1, %301 ], [ %.7, %.loopexit313 ], [ 1, %307 ], [ 0, %326 ], [ 0, %30 ], [ 1, %39 ], [ 1, %53 ], [ 1, %74 ], [ 1, %89 ]
  %.pr389 = load i8, ptr %.0262.be.ph, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %327, %33, %33, %33, %33
  %32 = phi i8 [ %.pr389, %.backedgethread-pre-split ], [ %35, %327 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ]
  %.0262.be = phi ptr [ %.0262.be.ph, %.backedgethread-pre-split ], [ %34, %327 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %.0257.be = phi i32 [ %.0257.be.ph, %.backedgethread-pre-split ], [ 1, %327 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ]
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %._crit_edge, label %.preheader315, !llvm.loop !31

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %.1263.lcssa, i64 1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %327 [
    i8 97, label %36
    i8 65, label %50
    i8 98, label %64
    i8 104, label %64
    i8 66, label %79
    i8 99, label %.backedge
    i8 67, label %94
    i8 100, label %99
    i8 101, label %99
    i8 68, label %103
    i8 109, label %111
    i8 121, label %115
    i8 103, label %115
    i8 71, label %124
    i8 72, label %128
    i8 73, label %128
    i8 107, label %128
    i8 108, label %128
    i8 106, label %134
    i8 77, label %137
    i8 110, label %141
    i8 112, label %sub_0
    i8 80, label %sub_0303
    i8 114, label %221
    i8 82, label %229
    i8 115, label %237
    i8 83, label %256
    i8 116, label %260
    i8 84, label %264
    i8 117, label %272
    i8 85, label %277
    i8 86, label %282
    i8 119, label %287
    i8 87, label %292
    i8 120, label %.backedge
    i8 88, label %.backedge
    i8 89, label %297
    i8 122, label %301
    i8 90, label %307
    i8 43, label %.backedge
    i8 37, label %323
  ]

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %38 = load ptr, ptr @pgtypes_date_weekdays_short, align 16
  %.not296350 = icmp eq ptr %38, null
  br i1 %.not296350, label %.backedgethread-pre-split, label %.lr.ph352

39:                                               ; preds = %.lr.ph352
  %40 = add i32 %.0256351, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.not296 = icmp eq ptr %43, null
  br i1 %.not296, label %.backedgethread-pre-split, label %.lr.ph352, !llvm.loop !32

.lr.ph352:                                        ; preds = %36, %39
  %44 = phi ptr [ %43, %39 ], [ %38, %36 ]
  %.0256351 = phi i32 [ %40, %39 ], [ 0, %36 ]
  %45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #17
  %46 = call i32 @strncmp(ptr noundef nonnull %44, ptr noundef nonnull %22, i64 noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %39

48:                                               ; preds = %.lr.ph352
  %49 = getelementptr i8, ptr %22, i64 %45
  store ptr %49, ptr %12, align 8
  br label %.backedgethread-pre-split

50:                                               ; preds = %33
  %51 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %52 = load ptr, ptr @days, align 16
  %.not295347 = icmp eq ptr %52, null
  br i1 %.not295347, label %.backedgethread-pre-split, label %.lr.ph349

53:                                               ; preds = %.lr.ph349
  %54 = add i32 %.1348, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %.not295 = icmp eq ptr %57, null
  br i1 %.not295, label %.backedgethread-pre-split, label %.lr.ph349, !llvm.loop !33

.lr.ph349:                                        ; preds = %50, %53
  %58 = phi ptr [ %57, %53 ], [ %52, %50 ]
  %.1348 = phi i32 [ %54, %53 ], [ 0, %50 ]
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #17
  %60 = call i32 @strncmp(ptr noundef nonnull %58, ptr noundef nonnull %22, i64 noundef %59) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %53

62:                                               ; preds = %.lr.ph349
  %63 = getelementptr i8, ptr %22, i64 %59
  store ptr %63, ptr %12, align 8
  br label %.backedgethread-pre-split

64:                                               ; preds = %33, %33
  %65 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %66 = load ptr, ptr @months, align 16
  %.not294344 = icmp eq ptr %66, null
  br i1 %.not294344, label %.backedgethread-pre-split, label %.lr.ph346

.lr.ph346:                                        ; preds = %64, %74
  %67 = phi ptr [ %78, %74 ], [ %66, %64 ]
  %.2345 = phi i32 [ %75, %74 ], [ 0, %64 ]
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #17
  %69 = call i32 @strncmp(ptr noundef nonnull %67, ptr noundef nonnull %22, i64 noundef %68) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %.lr.ph346
  %72 = getelementptr i8, ptr %22, i64 %68
  store ptr %72, ptr %12, align 8
  %73 = add i32 %.2345, 1
  store i32 %73, ptr %4, align 4
  br label %.backedgethread-pre-split

74:                                               ; preds = %.lr.ph346
  %75 = add i32 %.2345, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not294 = icmp eq ptr %78, null
  br i1 %.not294, label %.backedgethread-pre-split, label %.lr.ph346, !llvm.loop !34

79:                                               ; preds = %33
  %80 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %81 = load ptr, ptr @pgtypes_date_months, align 16
  %.not293341 = icmp eq ptr %81, null
  br i1 %.not293341, label %.backedgethread-pre-split, label %.lr.ph343

.lr.ph343:                                        ; preds = %79, %89
  %82 = phi ptr [ %93, %89 ], [ %81, %79 ]
  %.3342 = phi i32 [ %90, %89 ], [ 0, %79 ]
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #17
  %84 = call i32 @strncmp(ptr noundef nonnull %82, ptr noundef nonnull %22, i64 noundef %83) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %.lr.ph343
  %87 = getelementptr i8, ptr %22, i64 %83
  store ptr %87, ptr %12, align 8
  %88 = add i32 %.3342, 1
  store i32 %88, ptr %4, align 4
  br label %.backedgethread-pre-split

89:                                               ; preds = %.lr.ph343
  %90 = add i32 %.3342, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %.not293 = icmp eq ptr %93, null
  br i1 %.not293, label %.backedgethread-pre-split, label %.lr.ph343, !llvm.loop !35

94:                                               ; preds = %33
  %95 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %96 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %95)
  %97 = load i32, ptr %11, align 8
  %98 = mul i32 %97, 100
  store i32 %98, ptr %3, align 4
  br label %.backedgethread-pre-split

99:                                               ; preds = %33, %33
  %100 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %101 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %100)
  %102 = load i32, ptr %11, align 8
  store i32 %102, ptr %5, align 4
  br label %.backedgethread-pre-split

103:                                              ; preds = %33
  %104 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %105 = add i64 %104, 9
  %106 = call ptr @pgtypes_alloc(i64 noundef %105) #18
  %.not292 = icmp eq ptr %106, null
  br i1 %.not292, label %.loopexit316, label %107

107:                                              ; preds = %103
  %108 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %106, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false) #18
  %109 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %108) #18
  %110 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %106, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %106) #18
  br label %.loopexit316

111:                                              ; preds = %33
  %112 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %113 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %112)
  %114 = load i32, ptr %11, align 8
  store i32 %114, ptr %4, align 4
  br label %.backedgethread-pre-split

115:                                              ; preds = %33, %33
  %116 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %117 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %116)
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %11, align 8
  %120 = call i32 @llvm.smax.i32(i32 %118, i32 0)
  %storemerge = add i32 %119, %120
  store i32 %storemerge, ptr %3, align 4
  %121 = icmp slt i32 %storemerge, 100
  br i1 %121, label %122, label %.backedgethread-pre-split

122:                                              ; preds = %115
  %123 = add nsw i32 %storemerge, 1900
  store i32 %123, ptr %3, align 4
  br label %.backedgethread-pre-split

124:                                              ; preds = %33
  %125 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %126 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %125)
  %127 = load i32, ptr %11, align 8
  store i32 %127, ptr %3, align 4
  br label %.backedgethread-pre-split

128:                                              ; preds = %33, %33, %33, %33
  %129 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %130 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %129)
  %131 = load i32, ptr %11, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %6, align 4
  br label %.backedgethread-pre-split

134:                                              ; preds = %33
  %135 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %136 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %135)
  br label %.backedgethread-pre-split

137:                                              ; preds = %33
  %138 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %139 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %138)
  %140 = load i32, ptr %11, align 8
  store i32 %140, ptr %7, align 4
  br label %.backedgethread-pre-split

141:                                              ; preds = %33
  %142 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %143 = icmp eq i8 %23, 10
  br i1 %143, label %144, label %.backedgethread-pre-split

144:                                              ; preds = %141
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

sub_0:                                            ; preds = %33
  %145 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %146 = zext i8 %23 to i32
  %147 = add nsw i32 %146, -97
  %.not358 = icmp eq i32 %147, 0
  br i1 %.not358, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %148 = load i8, ptr %25, align 1
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %149, -109
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %151 = phi i32 [ %147, %sub_0 ], [ %150, %sub_1 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %.tail
  %154 = getelementptr i8, ptr %22, i64 2
  store ptr %154, ptr %12, align 8
  br label %155

155:                                              ; preds = %153, %.tail
  %156 = phi ptr [ %154, %153 ], [ %22, %.tail ]
  %.1258 = phi i32 [ 0, %153 ], [ 1, %.tail ]
  %157 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %156, ptr noundef nonnull dereferenceable(5) @.str.67, i64 noundef 4) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %sub_0299

159:                                              ; preds = %155
  %160 = getelementptr i8, ptr %156, i64 4
  store ptr %160, ptr %12, align 8
  br label %sub_0299

sub_0299:                                         ; preds = %159, %155
  %161 = phi ptr [ %160, %159 ], [ %156, %155 ]
  %.2259 = phi i32 [ 0, %159 ], [ %.1258, %155 ]
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %163, -112
  %.not359 = icmp eq i32 %164, 0
  br i1 %.not359, label %sub_1300, label %.tail298

sub_1300:                                         ; preds = %sub_0299
  %165 = getelementptr inbounds i8, ptr %161, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %167, -109
  br label %.tail298

.tail298:                                         ; preds = %sub_0299, %sub_1300
  %169 = phi i32 [ %164, %sub_0299 ], [ %168, %sub_1300 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %.tail298
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 12
  store i32 %173, ptr %6, align 4
  %174 = getelementptr i8, ptr %161, i64 2
  store ptr %174, ptr %12, align 8
  br label %175

175:                                              ; preds = %171, %.tail298
  %176 = phi ptr [ %174, %171 ], [ %161, %.tail298 ]
  %.3260 = phi i32 [ 0, %171 ], [ %.2259, %.tail298 ]
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(5) @.str.69, i64 noundef 4) #17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %.backedgethread-pre-split

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 12
  store i32 %181, ptr %6, align 4
  %182 = getelementptr i8, ptr %176, i64 4
  store ptr %182, ptr %12, align 8
  br label %.backedgethread-pre-split

sub_0303:                                         ; preds = %33
  %183 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %184 = zext i8 %23 to i32
  %185 = add nsw i32 %184, -65
  %.not356 = icmp eq i32 %185, 0
  br i1 %.not356, label %sub_1304, label %.tail302

sub_1304:                                         ; preds = %sub_0303
  %186 = load i8, ptr %25, align 1
  %187 = zext i8 %186 to i32
  %188 = add nsw i32 %187, -77
  br label %.tail302

.tail302:                                         ; preds = %sub_0303, %sub_1304
  %189 = phi i32 [ %185, %sub_0303 ], [ %188, %sub_1304 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %.tail302
  %192 = getelementptr i8, ptr %22, i64 2
  store ptr %192, ptr %12, align 8
  br label %193

193:                                              ; preds = %191, %.tail302
  %194 = phi ptr [ %192, %191 ], [ %22, %.tail302 ]
  %.4261 = phi i32 [ 0, %191 ], [ 1, %.tail302 ]
  %195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(5) @.str.71, i64 noundef 4) #17
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %sub_0307

197:                                              ; preds = %193
  %198 = getelementptr i8, ptr %194, i64 4
  store ptr %198, ptr %12, align 8
  br label %sub_0307

sub_0307:                                         ; preds = %197, %193
  %199 = phi ptr [ %198, %197 ], [ %194, %193 ]
  %.5 = phi i32 [ 0, %197 ], [ %.4261, %193 ]
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = add nsw i32 %201, -80
  %.not357 = icmp eq i32 %202, 0
  br i1 %.not357, label %sub_1308, label %.tail306

sub_1308:                                         ; preds = %sub_0307
  %203 = getelementptr inbounds i8, ptr %199, i64 1
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %205, -77
  br label %.tail306

.tail306:                                         ; preds = %sub_0307, %sub_1308
  %207 = phi i32 [ %202, %sub_0307 ], [ %206, %sub_1308 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %.tail306
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 12
  store i32 %211, ptr %6, align 4
  %212 = getelementptr i8, ptr %199, i64 2
  store ptr %212, ptr %12, align 8
  br label %213

213:                                              ; preds = %209, %.tail306
  %214 = phi ptr [ %212, %209 ], [ %199, %.tail306 ]
  %.6 = phi i32 [ 0, %209 ], [ %.5, %.tail306 ]
  %215 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(5) @.str.73, i64 noundef 4) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.backedgethread-pre-split

217:                                              ; preds = %213
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 12
  store i32 %219, ptr %6, align 4
  %220 = getelementptr i8, ptr %214, i64 4
  store ptr %220, ptr %12, align 8
  br label %.backedgethread-pre-split

221:                                              ; preds = %33
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %223 = add i64 %222, 12
  %224 = call ptr @pgtypes_alloc(i64 noundef %223) #18
  %.not291 = icmp eq ptr %224, null
  br i1 %.not291, label %.loopexit316, label %225

225:                                              ; preds = %221
  %226 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %224, ptr noundef nonnull align 1 dereferenceable(12) @.str.74, i64 12, i1 false) #18
  %227 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(1) %226) #18
  %228 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %224, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %224) #18
  br label %.loopexit316

229:                                              ; preds = %33
  %230 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %231 = add i64 %230, 6
  %232 = call ptr @pgtypes_alloc(i64 noundef %231) #18
  %.not290 = icmp eq ptr %232, null
  br i1 %.not290, label %.loopexit316, label %233

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %232, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false) #18
  %235 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %232, ptr noundef nonnull dereferenceable(1) %234) #18
  %236 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %232, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %232) #18
  br label %.loopexit316

237:                                              ; preds = %33
  %238 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %239 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 11, ptr noundef nonnull %12, ptr noundef %238)
  %240 = load i64, ptr %11, align 8
  store i64 %240, ptr %14, align 8
  %241 = call ptr @gmtime(ptr noundef nonnull %14) #18
  %.not289 = icmp eq ptr %241, null
  br i1 %.not289, label %.backedgethread-pre-split, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %241, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, 1900
  store i32 %245, ptr %3, align 4
  %246 = getelementptr inbounds i8, ptr %241, i64 16
  %247 = load i32, ptr %246, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = getelementptr inbounds i8, ptr %241, i64 12
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %5, align 4
  %251 = getelementptr inbounds i8, ptr %241, i64 8
  %252 = load i32, ptr %251, align 8
  store i32 %252, ptr %6, align 4
  %253 = getelementptr inbounds i8, ptr %241, i64 4
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %7, align 4
  %255 = load i32, ptr %241, align 8
  store i32 %255, ptr %8, align 4
  br label %.backedgethread-pre-split

256:                                              ; preds = %33
  %257 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %258 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %257)
  %259 = load i32, ptr %11, align 8
  store i32 %259, ptr %8, align 4
  br label %.backedgethread-pre-split

260:                                              ; preds = %33
  %261 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %262 = icmp eq i8 %23, 9
  br i1 %262, label %263, label %.backedgethread-pre-split

263:                                              ; preds = %260
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

264:                                              ; preds = %33
  %265 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %266 = add i64 %265, 9
  %267 = call ptr @pgtypes_alloc(i64 noundef %266) #18
  %.not288 = icmp eq ptr %267, null
  br i1 %.not288, label %.loopexit316, label %268

268:                                              ; preds = %264
  %269 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %267, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false) #18
  %270 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(1) %269) #18
  %271 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %267, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %267) #18
  br label %.loopexit316

272:                                              ; preds = %33
  %273 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %274 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %273)
  %275 = load i32, ptr %11, align 8
  %276 = add i32 %275, -8
  %or.cond = icmp ult i32 %276, -7
  %spec.store.select6 = select i1 %or.cond, i32 1, i32 %274
  br label %.backedgethread-pre-split

277:                                              ; preds = %33
  %278 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %279 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %278)
  %280 = load i32, ptr %11, align 8
  %281 = icmp ugt i32 %280, 53
  %spec.store.select = select i1 %281, i32 1, i32 %279
  br label %.backedgethread-pre-split

282:                                              ; preds = %33
  %283 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %284 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %283)
  %285 = load i32, ptr %11, align 8
  %286 = add i32 %285, -54
  %or.cond3 = icmp ult i32 %286, -53
  %spec.store.select7 = select i1 %or.cond3, i32 1, i32 %284
  br label %.backedgethread-pre-split

287:                                              ; preds = %33
  %288 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %289 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %288)
  %290 = load i32, ptr %11, align 8
  %291 = icmp ugt i32 %290, 6
  %spec.store.select4 = select i1 %291, i32 1, i32 %289
  br label %.backedgethread-pre-split

292:                                              ; preds = %33
  %293 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %294 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %293)
  %295 = load i32, ptr %11, align 8
  %296 = icmp ugt i32 %295, 53
  %spec.store.select5 = select i1 %296, i32 1, i32 %294
  br label %.backedgethread-pre-split

297:                                              ; preds = %33
  %298 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %299 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 6, ptr noundef nonnull %12, ptr noundef %298)
  %300 = load i32, ptr %11, align 8
  store i32 %300, ptr %3, align 4
  br label %.backedgethread-pre-split

301:                                              ; preds = %33
  %302 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %303 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, ptr noundef %302)
  %.not287 = icmp eq i32 %303, 0
  br i1 %.not287, label %304, label %.backedgethread-pre-split

304:                                              ; preds = %301
  %305 = load ptr, ptr %11, align 8
  %306 = call fastcc i32 @DecodeTimezone(ptr noundef %305, ptr noundef %9)
  call void @free(ptr noundef %305) #18
  br label %.backedgethread-pre-split

307:                                              ; preds = %33
  %308 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %309 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef nonnull %11, i32 noundef 1, ptr noundef nonnull %12, ptr noundef %308)
  %.not286 = icmp eq i32 %309, 0
  br i1 %.not286, label %.preheader, label %.backedgethread-pre-split

.preheader:                                       ; preds = %307
  %310 = load ptr, ptr %11, align 8
  br label %311

311:                                              ; preds = %.preheader, %322
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %322 ]
  %312 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %indvars.iv
  %313 = getelementptr inbounds i8, ptr %312, i64 11
  %314 = load i8, ptr %313, align 1
  %.off = add i8 %314, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %315, label %322

315:                                              ; preds = %311
  %316 = call i32 @pg_strcasecmp(ptr noundef %312, ptr noundef %310) #18
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, ptr %312, i64 12
  %320 = load i32, ptr %319, align 4
  %321 = sub i32 0, %320
  store i32 %321, ptr %9, align 4
  br label %.loopexit313

322:                                              ; preds = %311, %315
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 277
  br i1 %exitcond.not, label %.loopexit313, label %311, !llvm.loop !36

.loopexit313:                                     ; preds = %322, %318
  %.7 = phi i32 [ 0, %318 ], [ 1, %322 ]
  call void @free(ptr noundef %310) #18
  br label %.backedgethread-pre-split

323:                                              ; preds = %33
  %324 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %325 = icmp eq i8 %23, 37
  br i1 %325, label %326, label %.backedgethread-pre-split

326:                                              ; preds = %323
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

327:                                              ; preds = %33
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not282 = icmp eq i32 %.0257.be, 0
  br i1 %.not282, label %328, label %.loopexit316

328:                                              ; preds = %._crit_edge
  %329 = load i32, ptr %8, align 4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %331, %328
  %333 = load i32, ptr %7, align 4
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %335, %332
  %337 = load i32, ptr %6, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  store i32 0, ptr %6, align 4
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i32, ptr %5, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  store i32 1, ptr %5, align 4
  br label %344

344:                                              ; preds = %343, %340
  %.9 = phi i32 [ 1, %343 ], [ 0, %340 ]
  %345 = load i32, ptr %4, align 4
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  store i32 1, ptr %4, align 4
  br label %348

348:                                              ; preds = %347, %344
  %.10 = phi i32 [ 1, %347 ], [ %.9, %344 ]
  %349 = load i32, ptr %3, align 4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 1970, ptr %3, align 4
  br label %352

352:                                              ; preds = %351, %348
  %.11 = phi i32 [ 1, %351 ], [ %.10, %348 ]
  %353 = load i32, ptr %8, align 4
  %354 = icmp sgt i32 %353, 59
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  store i32 0, ptr %8, align 4
  br label %356

356:                                              ; preds = %355, %352
  %.12 = phi i32 [ 1, %355 ], [ %.11, %352 ]
  %357 = load i32, ptr %7, align 4
  %358 = icmp sgt i32 %357, 59
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 0, ptr %7, align 4
  br label %360

360:                                              ; preds = %359, %356
  %361 = phi i32 [ 0, %359 ], [ %357, %356 ]
  %.13 = phi i32 [ 1, %359 ], [ %.12, %356 ]
  %362 = load i32, ptr %6, align 4
  %363 = icmp sgt i32 %362, 24
  br i1 %363, label %371, label %364

364:                                              ; preds = %360
  %365 = icmp eq i32 %362, 24
  br i1 %365, label %366, label %372

366:                                              ; preds = %364
  %367 = icmp sgt i32 %361, 0
  br i1 %367, label %371, label %368

368:                                              ; preds = %366
  %369 = load i32, ptr %8, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368, %366, %360
  store i32 0, ptr %6, align 4
  br label %372

372:                                              ; preds = %371, %368, %364
  %.14 = phi i32 [ 1, %371 ], [ %.13, %368 ], [ %.13, %364 ]
  %373 = load i32, ptr %4, align 4
  %374 = icmp sgt i32 %373, 12
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  store i32 1, ptr %4, align 4
  br label %376

376:                                              ; preds = %375, %372
  %377 = phi i32 [ 1, %375 ], [ %373, %372 ]
  %.15 = phi i32 [ 1, %375 ], [ %.14, %372 ]
  %378 = load i32, ptr %5, align 4
  %379 = load i32, ptr %3, align 4
  %380 = and i32 %379, 3
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %.thread

382:                                              ; preds = %376
  %383 = srem i32 %379, 100
  %.not283 = icmp eq i32 %383, 0
  br i1 %.not283, label %384, label %.thread392

384:                                              ; preds = %382
  %385 = srem i32 %379, 400
  %386 = icmp eq i32 %385, 0
  %387 = zext i1 %386 to i64
  %388 = add i32 %377, -1
  %389 = sext i32 %388 to i64
  %390 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = icmp sgt i32 %378, %391
  br i1 %392, label %403, label %411

.thread392:                                       ; preds = %382
  %393 = add i32 %377, -1
  %394 = sext i32 %393 to i64
  %395 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 1, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %378, %396
  br i1 %397, label %.thread297, label %411

.thread:                                          ; preds = %376
  %398 = add i32 %377, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = icmp sgt i32 %378, %401
  br i1 %402, label %.thread297, label %411

403:                                              ; preds = %384
  %404 = srem i32 %379, 400
  %405 = icmp eq i32 %404, 0
  %406 = zext i1 %405 to i64
  br label %.thread297

.thread297:                                       ; preds = %.thread392, %.thread, %403
  %407 = phi i64 [ %389, %403 ], [ %399, %.thread ], [ %394, %.thread392 ]
  %408 = phi i64 [ %406, %403 ], [ 0, %.thread ], [ 1, %.thread392 ]
  %409 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %408, i64 %407
  %410 = load i32, ptr %409, align 4
  store i32 %410, ptr %5, align 4
  %.pre = load i32, ptr %4, align 4
  %.pre388 = load i32, ptr %3, align 4
  br label %411

411:                                              ; preds = %.thread392, %.thread, %.thread297, %384
  %412 = phi i32 [ %.pre388, %.thread297 ], [ %379, %384 ], [ %379, %.thread ], [ %379, %.thread392 ]
  %413 = phi i32 [ %.pre, %.thread297 ], [ %377, %384 ], [ %377, %.thread ], [ %377, %.thread392 ]
  %414 = phi i32 [ %410, %.thread297 ], [ %378, %384 ], [ %378, %.thread ], [ %378, %.thread392 ]
  %.16 = phi i32 [ 1, %.thread297 ], [ %.15, %384 ], [ %.15, %.thread ], [ %.15, %.thread392 ]
  %415 = load i32, ptr %8, align 4
  store i32 %415, ptr %13, align 8
  %416 = load i32, ptr %7, align 4
  %417 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %416, ptr %417, align 4
  %418 = load i32, ptr %6, align 4
  %419 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %418, ptr %419, align 8
  %420 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 %414, ptr %420, align 4
  %421 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 %413, ptr %421, align 8
  %422 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 %412, ptr %422, align 4
  %423 = call i32 @tm2timestamp(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %9, ptr noundef %2) #18
  br label %.loopexit316

.loopexit316:                                     ; preds = %28, %10, %._crit_edge, %411, %264, %229, %221, %103, %268, %233, %225, %107
  %.0 = phi i32 [ %271, %268 ], [ %236, %233 ], [ %228, %225 ], [ %110, %107 ], [ 1, %103 ], [ 1, %221 ], [ 1, %229 ], [ 1, %264 ], [ %.0257.be, %._crit_edge ], [ %.16, %411 ], [ 1, %10 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pgtypes_defmt_scan(ptr nocapture noundef writeonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %4
  %.026 = phi ptr [ %2, %4 ], [ %10, %6 ]
  %7 = load ptr, ptr %.026, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 32
  %10 = getelementptr i8, ptr %.026, i64 8
  br i1 %9, label %6, label %11, !llvm.loop !37

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1
  switch i8 %12, label %.critedge.i [
    i8 0, label %find_end_token.exit.thread
    i8 37, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %11
  %13 = getelementptr i8, ptr %3, i64 1
  %14 = load i8, ptr %13, align 1
  %.not45.i42 = icmp eq i8 %14, 0
  br i1 %.not45.i42, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03751.i43 = phi i32 [ %15, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %15 = add i32 %.03751.i43, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %.lr.ph.i, label %.critedge.i, !llvm.loop !38

.lr.ph.i:                                         ; preds = %.lr.ph
  %20 = or disjoint i32 %15, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not45.i = icmp eq i8 %23, 0
  br i1 %.not45.i, label %.critedge.i, label %.lr.ph, !llvm.loop !38

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph.i, %.lr.ph.i.preheader, %11
  %.lcssa50.i = phi i64 [ 0, %11 ], [ 0, %.lr.ph.i.preheader ], [ %16, %.lr.ph.i ], [ %16, %.lr.ph ]
  %24 = getelementptr i8, ptr %3, i64 %.lcssa50.i
  %25 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 37) #17
  %.not46.i = icmp eq ptr %25, null
  br i1 %.not46.i, label %39, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.038.i = phi ptr [ %26, %.preheader.i ], [ %25, %.critedge.i ]
  %26 = getelementptr i8, ptr %.038.i, i64 -1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 32
  %29 = icmp ugt ptr %26, %24
  %30 = and i1 %28, %29
  br i1 %30, label %.preheader.i, label %31, !llvm.loop !39

31:                                               ; preds = %.preheader.i
  %32 = load i8, ptr %.038.i, align 1
  store i8 0, ptr %.038.i, align 1
  br label %33

33:                                               ; preds = %33, %31
  %.039.i = phi ptr [ %7, %31 ], [ %36, %33 ]
  %34 = load i8, ptr %.039.i, align 1
  %35 = icmp eq i8 %34, 32
  %36 = getelementptr i8, ptr %.039.i, i64 1
  br i1 %35, label %33, label %37, !llvm.loop !40

37:                                               ; preds = %33
  %38 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.039.i, ptr noundef nonnull dereferenceable(1) %24) #17
  store i8 %32, ptr %.038.i, align 1
  br label %42

39:                                               ; preds = %.critedge.i
  %40 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %7) #17
  %41 = getelementptr i8, ptr %7, i64 %40
  br label %42

42:                                               ; preds = %39, %37
  %.041.i = phi ptr [ %38, %37 ], [ %41, %39 ]
  %.140.i = phi ptr [ %.039.i, %37 ], [ %7, %39 ]
  %.1.i = phi ptr [ %.038.i, %37 ], [ null, %39 ]
  %.not47.i = icmp eq ptr %.041.i, null
  br i1 %.not47.i, label %43, label %find_end_token.exit.thread

43:                                               ; preds = %42
  %44 = load i8, ptr %24, align 1
  %45 = icmp eq i8 %44, 32
  %46 = getelementptr i8, ptr %24, i64 1
  %47 = icmp eq ptr %46, %.1.i
  %or.cond.i = and i1 %47, %45
  br i1 %or.cond.i, label %find_end_token.exit, label %find_end_token.exit.thread38

find_end_token.exit:                              ; preds = %43
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.140.i) #17
  %49 = getelementptr i8, ptr %.140.i, i64 %48
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %find_end_token.exit.thread38, label %find_end_token.exit.thread

find_end_token.exit.thread:                       ; preds = %42, %11, %find_end_token.exit
  %.0.i37 = phi ptr [ %49, %find_end_token.exit ], [ %.041.i, %42 ], [ %3, %11 ]
  %50 = load i8, ptr %.0.i37, align 1
  store i8 0, ptr %.0.i37, align 1
  switch i32 %1, label %76 [
    i32 6, label %.preheader
    i32 11, label %.preheader41
    i32 1, label %72
  ]

.preheader41:                                     ; preds = %find_end_token.exit.thread
  %.026.lcssa.promoted = load ptr, ptr %.026, align 8
  %51 = load i8, ptr %.026.lcssa.promoted, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %.lr.ph45, label %._crit_edge

.preheader:                                       ; preds = %find_end_token.exit.thread
  %.026.lcssa.promoted46 = load ptr, ptr %.026, align 8
  %53 = load i8, ptr %.026.lcssa.promoted46, align 1
  %54 = icmp eq i8 %53, 32
  br i1 %54, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %55 = phi ptr [ %56, %.lr.ph47 ], [ %.026.lcssa.promoted46, %.preheader ]
  %56 = getelementptr i8, ptr %55, i64 1
  store ptr %56, ptr %.026, align 8
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %.lr.ph47, label %._crit_edge48, !llvm.loop !41

._crit_edge48:                                    ; preds = %.lr.ph47, %.preheader
  %59 = tail call ptr @__errno_location() #19
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %.026, align 8
  %61 = call i64 @strtol(ptr noundef %60, ptr noundef nonnull %5, i32 noundef 10) #18
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %0, align 8
  %63 = load i32, ptr %59, align 4
  %.not30 = icmp ne i32 %63, 0
  br label %76

.lr.ph45:                                         ; preds = %.preheader41, %.lr.ph45
  %64 = phi ptr [ %65, %.lr.ph45 ], [ %.026.lcssa.promoted, %.preheader41 ]
  %65 = getelementptr i8, ptr %64, i64 1
  store ptr %65, ptr %.026, align 8
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 32
  br i1 %67, label %.lr.ph45, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph45, %.preheader41
  %68 = tail call ptr @__errno_location() #19
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %.026, align 8
  %70 = call i64 @strtol(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 10) #18
  store i64 %70, ptr %0, align 8
  %71 = load i32, ptr %68, align 4
  %.not29 = icmp ne i32 %71, 0
  br label %76

72:                                               ; preds = %find_end_token.exit.thread
  %73 = load ptr, ptr %.026, align 8
  %74 = tail call ptr @pgtypes_strdup(ptr noundef %73) #18
  store ptr %74, ptr %0, align 8
  %75 = icmp eq ptr %74, null
  br label %76

76:                                               ; preds = %72, %._crit_edge, %._crit_edge48, %find_end_token.exit.thread
  %.025.shrunk = phi i1 [ false, %find_end_token.exit.thread ], [ %.not30, %._crit_edge48 ], [ %.not29, %._crit_edge ], [ %75, %72 ]
  %.025 = zext i1 %.025.shrunk to i32
  %77 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %77, null
  br i1 %.not31, label %80, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %77, align 1
  %.not32 = icmp eq i8 %79, 0
  br i1 %.not32, label %80, label %81

80:                                               ; preds = %78, %76
  br label %81

81:                                               ; preds = %78, %80
  %storemerge = phi ptr [ %.0.i37, %80 ], [ %77, %78 ]
  store ptr %storemerge, ptr %.026, align 8
  store i8 %50, ptr %.0.i37, align 1
  br label %find_end_token.exit.thread38

find_end_token.exit.thread38:                     ; preds = %43, %find_end_token.exit, %81
  %.0 = phi i32 [ %.025, %81 ], [ 1, %find_end_token.exit ], [ 1, %43 ]
  ret i32 %.0
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
