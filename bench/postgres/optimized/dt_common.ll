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
define range(i32 -128, 128) i32 @DecodeUnits(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
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
  %.01927.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @deltatktbl, i64 960), %10 ], [ %.1.i, %26 ]
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
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.017, i64 12
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %datebsearch.exit.thread, %datebsearch.exit.thread15
  %storemerge = phi i32 [ %34, %datebsearch.exit.thread15 ], [ 0, %datebsearch.exit.thread ]
  %.012 = phi i32 [ %32, %datebsearch.exit.thread15 ], [ 31, %datebsearch.exit.thread ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 %.012
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

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
define void @j2date(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #3 {
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
  br i1 %.not, label %21, label %18

18:                                               ; preds = %4
  %19 = add i32 %16, 305
  %20 = urem i32 %19, 365
  br label %24

21:                                               ; preds = %4
  %22 = add i32 %16, 306
  %23 = urem i32 %22, 366
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %20, %18 ], [ %23, %21 ]
  %26 = udiv i32 %17, 1461
  %27 = add nuw nsw i32 %25, 123
  %28 = shl nuw nsw i32 %15, 2
  %29 = add nsw i32 %28, -4800
  %30 = add nsw i32 %29, %26
  store i32 %30, ptr %1, align 4
  %31 = mul nuw nsw i32 %27, 2141
  %32 = lshr i32 %31, 16
  %33 = mul nuw nsw i32 %32, 7834
  %34 = lshr i32 %33, 8
  %35 = sub nsw i32 %27, %34
  store i32 %35, ptr %3, align 4
  %36 = trunc nuw nsw i32 %32 to i8
  %.lhs.trunc = add nuw nsw i8 %36, 10
  %37 = urem i8 %.lhs.trunc, 12
  %narrow = add nuw nsw i8 %37, 1
  %38 = zext nneg i8 %narrow to i32
  store i32 %38, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @EncodeDateOnly(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #4 {
  switch i32 %1, label %60 [
    i32 1, label %5
    i32 2, label %22
    i32 3, label %45
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %7, i32 noundef %11, i32 noundef %13) #18
  br label %83

15:                                               ; preds = %5
  %16 = sub i32 1, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull @.str.39) #18
  br label %83

22:                                               ; preds = %4
  br i1 %3, label %23, label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %25, i32 noundef %27) #18
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %31, i32 noundef %33) #18
  br label %35

35:                                               ; preds = %29, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %47, i32 noundef %49) #18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %63, i32 noundef %65) #18
  br label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %69, i32 noundef %71) #18
  br label %73

73:                                               ; preds = %67, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
define void @TrimTrailingZeros(ptr noundef captures(none) %0) local_unnamed_addr #6 {
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EncodeDateTime(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %spec.select = and i1 %2, %11
  switch i32 %5, label %199 [
    i32 1, label %12
    i32 2, label %67
    i32 3, label %137
  ]

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = sub i32 1, %14
  %17 = select i1 %15, i32 %14, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %70, i32 noundef %72) #18
  br label %80

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %76, i32 noundef %78) #18
  br label %80

80:                                               ; preds = %74, %68
  %81 = getelementptr i8, ptr %6, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = sub i32 1, %83
  %86 = select i1 %84, i32 %83, i32 %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i32 noundef %139, i32 noundef %141) #18
  %143 = getelementptr i8, ptr %6, i64 5
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 0
  %147 = sub i32 1, %145
  %148 = select i1 %146, i32 %145, i32 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %244 = load i32, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @GetEpochTime(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = call ptr @gmtime(ptr noundef nonnull %2) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1900
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define void @GetCurrentDateTime(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = tail call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %4 = tail call ptr @__errno_location() #19
  store i32 0, ptr %4, align 4
  %5 = call ptr @localtime(ptr noundef nonnull %2) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %1
  store i32 320, ptr %4, align 4
  br label %abstime2tm.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1900
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %5, align 8
  store i32 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8
  br label %abstime2tm.exit

abstime2tm.exit:                                  ; preds = %6, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @dt2time(double noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #3 {
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
define range(i32 -1, 1) i32 @DecodeTime(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((8, 12)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca ptr, align 8
  %6 = alloca [7 x i8], align 1
  store i32 7168, ptr %1, align 4
  %7 = call i32 @strtoint(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr i8, ptr %9, i64 1
  %13 = call i32 @strtoint(ptr noundef %12, ptr noundef nonnull %5, i32 noundef 10) #18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
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
define range(i32 -1, 1) i32 @ParseDateTime(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #4 {
  store ptr %0, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %.not185311 = icmp eq i8 %7, 0
  br i1 %.not185311, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %.0127.ph313 = phi ptr [ %262, %.loopexit ], [ %1, %6 ]
  %indvars.iv312 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %8 = getelementptr ptr, ptr %2, i64 %indvars.iv312
  %exitcond = icmp eq i64 %indvars.iv312, 25
  br i1 %exitcond, label %.loopexit164, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = tail call ptr @__ctype_b_loc() #19
  br label %10

10:                                               ; preds = %.lr.ph.split, %.backedge
  store ptr %.0127.ph313, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2048
  %.not133 = icmp eq i32 %18, 0
  br i1 %.not133, label %123, label %19

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %12, i64 1
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %12, align 1
  store i8 %21, ptr %.0127.ph313, align 1
  %.1187 = getelementptr i8, ptr %.0127.ph313, i64 1
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
  %.0127.pn152.lcssa = phi ptr [ %.0127.ph313, %19 ], [ %.1189, %.lr.ph191 ]
  %.1.lcssa = phi ptr [ %.1187, %19 ], [ %.1, %.lr.ph191 ]
  %.lcssa178 = phi ptr [ %23, %19 ], [ %33, %.lr.ph191 ]
  %.lcssa177 = phi i8 [ %24, %19 ], [ %34, %.lr.ph191 ]
  switch i8 %.lcssa177, label %.loopexit.sink.split [
    i8 58, label %39
    i8 45, label %54
    i8 47, label %54
    i8 46, label %54
  ]

39:                                               ; preds = %._crit_edge192
  %40 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %.1.lcssa, align 1
  br label %44

44:                                               ; preds = %.critedge, %39
  %.1.pn = phi ptr [ %.1.lcssa, %39 ], [ %.2, %.critedge ]
  %.2 = getelementptr i8, ptr %.1.pn, i64 1
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %45, i64 %48
  %50 = load i16, ptr %49, align 2
  %.fr157 = freeze i16 %50
  %51 = and i16 %.fr157, 2048
  %.not151.not = icmp eq i16 %51, 0
  br i1 %.not151.not, label %switch.early.test, label %.critedge

switch.early.test:                                ; preds = %44
  switch i8 %47, label %.loopexit [
    i8 58, label %.critedge
    i8 46, label %.critedge
  ]

.critedge:                                        ; preds = %switch.early.test, %switch.early.test, %44
  %52 = getelementptr i8, ptr %46, i64 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %46, align 1
  store i8 %53, ptr %.2, align 1
  br label %44, !llvm.loop !9

54:                                               ; preds = %._crit_edge192, %._crit_edge192, %._crit_edge192
  %55 = getelementptr i8, ptr %.lcssa178, i64 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %.lcssa178, align 1
  %57 = getelementptr i8, ptr %.0127.pn152.lcssa, i64 2
  store i8 %56, ptr %.1.lcssa, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr i16, ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 2048
  %.not147 = icmp eq i16 %64, 0
  br i1 %.not147, label %106, label %65

65:                                               ; preds = %54
  %66 = icmp eq i8 %56, 46
  %67 = select i1 %66, i32 0, i32 2
  %68 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr i16, ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 2048
  %.not149197 = icmp eq i16 %75, 0
  br i1 %.not149197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %65, %.lr.ph200
  %76 = phi ptr [ %81, %.lr.ph200 ], [ %70, %65 ]
  %.3198 = phi ptr [ %79, %.lr.ph200 ], [ %57, %65 ]
  %77 = getelementptr i8, ptr %76, i64 1
  store ptr %77, ptr %5, align 8
  %78 = load i8, ptr %76, align 1
  %79 = getelementptr i8, ptr %.3198, i64 1
  store i8 %78, ptr %.3198, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr i16, ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2048
  %.not149 = icmp eq i16 %86, 0
  br i1 %.not149, label %._crit_edge201, label %.lr.ph200, !llvm.loop !10

._crit_edge201:                                   ; preds = %.lr.ph200, %65
  %.3.lcssa = phi ptr [ %57, %65 ], [ %79, %.lr.ph200 ]
  %.lcssa179 = phi i8 [ %71, %65 ], [ %82, %.lr.ph200 ]
  %87 = load i8, ptr %.lcssa178, align 1
  %88 = icmp eq i8 %.lcssa179, %87
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %._crit_edge201
  store i32 2, ptr %68, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %.3.lcssa, align 1
  br label %93

93:                                               ; preds = %.critedge2, %89
  %.3.pn = phi ptr [ %.3.lcssa, %89 ], [ %.4, %.critedge2 ]
  %.4 = getelementptr i8, ptr %.3.pn, i64 1
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr i16, ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 2048
  %.not150 = icmp eq i16 %100, 0
  br i1 %.not150, label %101, label %.critedge2

101:                                              ; preds = %93
  %102 = load i8, ptr %.lcssa178, align 1
  %103 = icmp eq i8 %96, %102
  br i1 %103, label %.critedge2, label %.loopexit

.critedge2:                                       ; preds = %93, %101
  %104 = getelementptr i8, ptr %95, i64 1
  store ptr %104, ptr %5, align 8
  %105 = load i8, ptr %95, align 1
  store i8 %105, ptr %.4, align 1
  br label %93, !llvm.loop !11

106:                                              ; preds = %54
  %107 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 2, ptr %107, align 4
  br label %108

108:                                              ; preds = %.critedge4, %106
  %.5 = phi ptr [ %57, %106 ], [ %122, %.critedge4 ]
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i16, ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8
  %.not148 = icmp eq i16 %115, 0
  br i1 %.not148, label %116, label %.critedge4

116:                                              ; preds = %108
  %117 = load i8, ptr %.lcssa178, align 1
  %118 = icmp eq i8 %111, %117
  br i1 %118, label %.critedge4, label %.loopexit

.critedge4:                                       ; preds = %108, %116
  %119 = getelementptr i8, ptr %110, i64 1
  store ptr %119, ptr %5, align 8
  %120 = load i8, ptr %110, align 1
  %121 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %120) #18
  %122 = getelementptr i8, ptr %.5, i64 1
  store i8 %121, ptr %.5, align 1
  br label %108, !llvm.loop !12

123:                                              ; preds = %10
  %124 = icmp eq i8 %13, 46
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %12, i64 1
  store ptr %126, ptr %5, align 8
  %127 = load i8, ptr %12, align 1
  store i8 %127, ptr %.0127.ph313, align 1
  %.7223 = getelementptr i8, ptr %.0127.ph313, i64 1
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr i16, ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 2048
  %.not144224 = icmp eq i16 %134, 0
  br i1 %.not144224, label %.loopexit.sink.split, label %.lr.ph227

.lr.ph227:                                        ; preds = %125, %.lr.ph227
  %135 = phi ptr [ %139, %.lr.ph227 ], [ %129, %125 ]
  %.7225 = phi ptr [ %.7, %.lr.ph227 ], [ %.7223, %125 ]
  %136 = getelementptr i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8
  %137 = load i8, ptr %135, align 1
  store i8 %137, ptr %.7225, align 1
  %.7 = getelementptr i8, ptr %.7225, i64 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr i16, ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2048
  %.not144 = icmp eq i16 %144, 0
  br i1 %.not144, label %.loopexit.sink.split, label %.lr.ph227, !llvm.loop !13

145:                                              ; preds = %123
  %146 = and i32 %17, 1024
  %.not134 = icmp eq i32 %146, 0
  br i1 %.not134, label %188, label %147

147:                                              ; preds = %145
  %148 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr i8, ptr %149, i64 1
  store ptr %150, ptr %5, align 8
  %151 = load i8, ptr %149, align 1
  %152 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %151) #18
  store i8 %152, ptr %.0127.ph313, align 1
  %.8204 = getelementptr i8, ptr %.0127.ph313, i64 1
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr i16, ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 1024
  %.not142205 = icmp eq i16 %159, 0
  br i1 %.not142205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %147, %.lr.ph208
  %160 = phi ptr [ %165, %.lr.ph208 ], [ %154, %147 ]
  %.8206 = phi ptr [ %.8, %.lr.ph208 ], [ %.8204, %147 ]
  %161 = getelementptr i8, ptr %160, i64 1
  store ptr %161, ptr %5, align 8
  %162 = load i8, ptr %160, align 1
  %163 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %162) #18
  store i8 %163, ptr %.8206, align 1
  %.8 = getelementptr i8, ptr %.8206, i64 1
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr i16, ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1024
  %.not142 = icmp eq i16 %170, 0
  br i1 %.not142, label %._crit_edge209, label %.lr.ph208, !llvm.loop !14

._crit_edge209:                                   ; preds = %.lr.ph208, %147
  %.8.lcssa = phi ptr [ %.8204, %147 ], [ %.8, %.lr.ph208 ]
  %.lcssa181 = phi ptr [ %154, %147 ], [ %165, %.lr.ph208 ]
  %.lcssa180 = phi i8 [ %155, %147 ], [ %166, %.lr.ph208 ]
  %.off = add i8 %.lcssa180, -45
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %171, label %.loopexit

171:                                              ; preds = %._crit_edge209
  store i32 2, ptr %148, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr i8, ptr %172, i64 1
  store ptr %173, ptr %5, align 8
  %174 = load i8, ptr %172, align 1
  store i8 %174, ptr %.8.lcssa, align 1
  br label %175

175:                                              ; preds = %.critedge6, %171
  %.8.pn = phi ptr [ %.8.lcssa, %171 ], [ %.9, %.critedge6 ]
  %.9 = getelementptr i8, ptr %.8.pn, i64 1
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr i16, ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 2048
  %.not143 = icmp eq i16 %182, 0
  br i1 %.not143, label %183, label %.critedge6

183:                                              ; preds = %175
  %184 = load i8, ptr %.lcssa181, align 1
  %185 = icmp eq i8 %178, %184
  br i1 %185, label %.critedge6, label %.loopexit

.critedge6:                                       ; preds = %175, %183
  %186 = getelementptr i8, ptr %177, i64 1
  store ptr %186, ptr %5, align 8
  %187 = load i8, ptr %177, align 1
  store i8 %187, ptr %.9, align 1
  br label %175, !llvm.loop !15

188:                                              ; preds = %145
  %189 = and i32 %17, 8192
  %.not135 = icmp eq i32 %189, 0
  br i1 %.not135, label %191, label %.backedge

.backedge:                                        ; preds = %259, %188
  %storemerge = getelementptr i8, ptr %12, i64 1
  store ptr %storemerge, ptr %5, align 8
  %190 = load i8, ptr %storemerge, align 1
  %.not = icmp eq i8 %190, 0
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !16

191:                                              ; preds = %188
  switch i8 %13, label %259 [
    i8 43, label %192
    i8 45, label %192
  ]

192:                                              ; preds = %191, %191
  %193 = getelementptr i8, ptr %12, i64 1
  store ptr %193, ptr %5, align 8
  %194 = load i8, ptr %12, align 1
  %195 = getelementptr i8, ptr %.0127.ph313, i64 1
  store i8 %194, ptr %.0127.ph313, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr i16, ptr %196, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %.not137213 = icmp eq i32 %203, 0
  br i1 %.not137213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %192, %.lr.ph215
  %204 = phi ptr [ %205, %.lr.ph215 ], [ %197, %192 ]
  %205 = getelementptr i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i8, ptr %205, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8192
  %.not137 = icmp eq i32 %212, 0
  br i1 %.not137, label %._crit_edge216, label %.lr.ph215, !llvm.loop !17

._crit_edge216:                                   ; preds = %.lr.ph215, %192
  %.lcssa182 = phi i32 [ %202, %192 ], [ %211, %.lr.ph215 ]
  %213 = and i32 %.lcssa182, 2048
  %.not138 = icmp eq i32 %213, 0
  br i1 %.not138, label %231, label %214

214:                                              ; preds = %._crit_edge216
  %215 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 4, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr i8, ptr %216, i64 1
  store ptr %217, ptr %5, align 8
  %218 = load i8, ptr %216, align 1
  %219 = getelementptr i8, ptr %.0127.ph313, i64 2
  store i8 %218, ptr %195, align 1
  br label %220

220:                                              ; preds = %.critedge8, %214
  %.10 = phi ptr [ %219, %214 ], [ %230, %.critedge8 ]
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr i16, ptr %221, i64 %224
  %226 = load i16, ptr %225, align 2
  %.fr158 = freeze i16 %226
  %227 = and i16 %.fr158, 2048
  %.not141.not = icmp eq i16 %227, 0
  br i1 %.not141.not, label %switch.early.test156, label %.critedge8

switch.early.test156:                             ; preds = %220
  switch i8 %223, label %.loopexit [
    i8 58, label %.critedge8
    i8 46, label %.critedge8
  ]

.critedge8:                                       ; preds = %switch.early.test156, %switch.early.test156, %220
  %228 = getelementptr i8, ptr %222, i64 1
  store ptr %228, ptr %5, align 8
  %229 = load i8, ptr %222, align 1
  %230 = getelementptr i8, ptr %.10, i64 1
  store i8 %229, ptr %.10, align 1
  br label %220, !llvm.loop !18

231:                                              ; preds = %._crit_edge216
  %232 = and i32 %.lcssa182, 1024
  %.not139 = icmp eq i32 %232, 0
  br i1 %.not139, label %.loopexit164, label %233

233:                                              ; preds = %231
  %234 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 6, ptr %234, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr i8, ptr %235, i64 1
  store ptr %236, ptr %5, align 8
  %237 = load i8, ptr %235, align 1
  %238 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %237) #18
  %239 = getelementptr i8, ptr %.0127.ph313, i64 2
  store i8 %238, ptr %195, align 1
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr i16, ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 1024
  %.not140218 = icmp eq i16 %246, 0
  br i1 %.not140218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %233, %.lr.ph221
  %247 = phi ptr [ %253, %.lr.ph221 ], [ %241, %233 ]
  %.11219 = phi ptr [ %251, %.lr.ph221 ], [ %239, %233 ]
  %248 = getelementptr i8, ptr %247, i64 1
  store ptr %248, ptr %5, align 8
  %249 = load i8, ptr %247, align 1
  %250 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %249) #18
  %251 = getelementptr i8, ptr %.11219, i64 1
  store i8 %250, ptr %.11219, align 1
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr i16, ptr %252, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 1024
  %.not140 = icmp eq i16 %258, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph221, !llvm.loop !19

259:                                              ; preds = %191
  %260 = and i32 %17, 4
  %.not136 = icmp eq i32 %260, 0
  br i1 %.not136, label %.loopexit164, label %.backedge

.loopexit.sink.split:                             ; preds = %.lr.ph227, %125, %._crit_edge192
  %.6.ph = phi ptr [ %.1.lcssa, %._crit_edge192 ], [ %.7223, %125 ], [ %.7, %.lr.ph227 ]
  %261 = getelementptr i32, ptr %3, i64 %indvars.iv312
  store i32 0, ptr %261, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %101, %116, %switch.early.test, %183, %switch.early.test156, %.lr.ph221, %.loopexit.sink.split, %233, %._crit_edge209, %._crit_edge201
  %.6 = phi ptr [ %.3.lcssa, %._crit_edge201 ], [ %.8.lcssa, %._crit_edge209 ], [ %239, %233 ], [ %.6.ph, %.loopexit.sink.split ], [ %251, %.lr.ph221 ], [ %.10, %switch.early.test156 ], [ %.9, %183 ], [ %.2, %switch.early.test ], [ %.5, %116 ], [ %.4, %101 ]
  %262 = getelementptr i8, ptr %.6, i64 1
  store i8 0, ptr %.6, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv312, 1
  %.pre = load ptr, ptr %5, align 8
  %263 = load i8, ptr %.pre, align 1
  %.not185 = icmp eq i8 %263, 0
  br i1 %.not185, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !16

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %6
  %indvars.iv310 = phi i64 [ 0, %6 ], [ %indvars.iv312, %.backedge ], [ %indvars.iv.next, %.loopexit ]
  %.0126.ph256 = trunc i64 %indvars.iv310 to i32
  store i32 %.0126.ph256, ptr %4, align 4
  br label %.loopexit164

.loopexit164:                                     ; preds = %.lr.ph, %231, %259, %.outer._crit_edge
  %.0 = phi i32 [ 0, %.outer._crit_edge ], [ -1, %259 ], [ -1, %231 ], [ -1, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

declare zeroext i8 @pg_tolower(i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @DecodeDateTime(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 4)) %3, ptr noundef initializes((0, 12), (32, 36)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, i1 noundef zeroext %6) local_unnamed_addr #4 {
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %21, align 8
  store i32 0, ptr %15, align 4
  %invariant.gep = getelementptr i8, ptr %1, i64 4
  %22 = icmp sgt i32 %2, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = add nsw i32 %2, -1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = zext nneg i32 %24 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %585
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %585 ]
  %.0266422 = phi i32 [ 0, %.lr.ph ], [ %.1, %585 ]
  %.0267421 = phi i32 [ 0, %.lr.ph ], [ %.3, %585 ]
  %.0270417 = phi i32 [ 2, %.lr.ph ], [ %.2272, %585 ]
  %.0273416 = phi i1 [ false, %.lr.ph ], [ %.2275, %585 ]
  %.0276415 = phi i1 [ false, %.lr.ph ], [ %.2278, %585 ]
  %32 = getelementptr i32, ptr %1, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %.loopexit [
    i32 2, label %34
    i32 3, label %159
    i32 4, label %174
    i32 0, label %202
    i32 1, label %319
    i32 6, label %319
  ]

34:                                               ; preds = %31
  %35 = icmp eq i32 %.0267421, 31
  br i1 %35, label %36, label %78

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
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %42
  %57 = add i32 %54, 305
  %58 = urem i32 %57, 365
  br label %j2date.exit

59:                                               ; preds = %42
  %60 = add i32 %54, 306
  %61 = urem i32 %60, 366
  br label %j2date.exit

j2date.exit:                                      ; preds = %56, %59
  %62 = phi i32 [ %58, %56 ], [ %61, %59 ]
  %63 = udiv i32 %55, 1461
  %64 = add nuw nsw i32 %62, 123
  %65 = shl nuw nsw i32 %53, 2
  %66 = add nsw i32 %65, -4800
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %27, align 4
  %68 = mul nuw nsw i32 %64, 2141
  %69 = lshr i32 %68, 16
  %70 = mul nuw nsw i32 %69, 7834
  %71 = lshr i32 %70, 8
  %72 = sub nsw i32 %64, %71
  store i32 %72, ptr %26, align 4
  %73 = trunc nuw nsw i32 %69 to i8
  %.lhs.trunc.i = add nuw nsw i8 %73, 10
  %74 = urem i8 %.lhs.trunc.i, 12
  %narrow.i = add nuw nsw i8 %74, 1
  %75 = zext nneg i8 %narrow.i to i32
  store i32 %75, ptr %25, align 4
  %76 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %40, ptr noundef nonnull %15)
  %.not328 = icmp eq i32 %76, 0
  br i1 %.not328, label %77, label %.loopexit

77:                                               ; preds = %j2date.exit
  store i32 7214, ptr %13, align 4
  br label %580

78:                                               ; preds = %34
  %79 = and i32 %.0266422, 14
  %80 = icmp eq i32 %79, 14
  %81 = icmp ne i32 %.0267421, 0
  %or.cond = select i1 %80, i1 true, i1 %81
  br i1 %or.cond, label %82, label %155

82:                                               ; preds = %78
  %83 = tail call ptr @__ctype_b_loc() #19
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %84, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 2048
  %92 = icmp ne i16 %91, 0
  %or.cond3 = select i1 %92, i1 true, i1 %81
  br i1 %or.cond3, label %93, label %110

93:                                               ; preds = %82
  %.not325 = icmp ne i32 %.0267421, 3
  %or.cond337.not395 = and i1 %.not325, %81
  %94 = and i32 %.0266422, 7168
  %95 = icmp eq i32 %94, 7168
  %or.cond339 = select i1 %or.cond337.not395, i1 true, i1 %95
  br i1 %or.cond339, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %86, i32 noundef 45) #17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %97, ptr noundef nonnull %15)
  %.not326 = icmp eq i32 %100, 0
  br i1 %.not326, label %101, label %.loopexit

101:                                              ; preds = %99
  store i8 0, ptr %97, align 1
  %102 = load ptr, ptr %85, align 8
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #17
  %104 = trunc i64 %103 to i32
  %105 = call fastcc i32 @DecodeNumberField(i32 noundef %104, ptr noundef nonnull %102, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14)
  store i32 %105, ptr %32, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %13, align 4
  %109 = or i32 %108, 32
  store i32 %109, ptr %13, align 4
  br label %580

110:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %.not20.i = icmp eq i8 %87, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %116
  %111 = phi i8 [ %118, %116 ], [ %87, %110 ]
  %.01221.i = phi ptr [ %117, %116 ], [ %86, %110 ]
  %112 = zext i8 %111 to i64
  %113 = getelementptr i16, ptr %84, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 1024
  %.not13.i = icmp eq i16 %115, 0
  br i1 %.not13.i, label %.critedge.i, label %116

116:                                              ; preds = %.lr.ph.i
  %117 = getelementptr i8, ptr %.01221.i, i64 1
  %118 = load i8, ptr %117, align 1
  %.not.i342 = icmp eq i8 %118, 0
  br i1 %.not.i342, label %.critedge.i, label %.lr.ph.i, !llvm.loop !20

.critedge.i:                                      ; preds = %116, %.lr.ph.i, %110
  %.012.lcssa.i = phi ptr [ %86, %110 ], [ %.01221.i, %.lr.ph.i ], [ %117, %116 ]
  %119 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %12)
  %.not14.i = icmp eq i32 %119, 0
  br i1 %.not14.i, label %120, label %DecodePosixTimezone.exit.thread

120:                                              ; preds = %.critedge.i
  %121 = load i8, ptr %.012.lcssa.i, align 1
  store i8 0, ptr %.012.lcssa.i, align 1
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %126, label %123

123:                                              ; preds = %120
  %124 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %122, i64 noundef 10) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %DecodeSpecial.exit.i, label %126

126:                                              ; preds = %123, %120
  %127 = load i8, ptr %86, align 1
  %128 = sext i8 %127 to i32
  br label %129

129:                                              ; preds = %142, %126
  %.01927.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %126 ], [ %.1.i.i.i, %142 ]
  %.02026.i.i.i = phi ptr [ @datetktbl, %126 ], [ %.121.i.i.i, %142 ]
  %130 = ptrtoint ptr %.01927.i.i.i to i64
  %131 = ptrtoint ptr %.02026.i.i.i to i64
  %132 = sub i64 %130, %131
  %133 = ashr i64 %132, 5
  %134 = getelementptr %struct.datetkn, ptr %.02026.i.i.i, i64 %133
  %135 = load i8, ptr %134, align 4
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %128, %136
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %129
  %140 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %86, ptr noundef nonnull dereferenceable(1) %134, i64 noundef 10) #17
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %DecodeSpecial.exit.i, label %142

142:                                              ; preds = %139, %129
  %.0.i.i.i = phi i32 [ %140, %139 ], [ %137, %129 ]
  %143 = icmp slt i32 %.0.i.i.i, 0
  %144 = getelementptr i8, ptr %134, i64 -16
  %145 = getelementptr i8, ptr %134, i64 16
  %.121.i.i.i = select i1 %143, ptr %.02026.i.i.i, ptr %145
  %.1.i.i.i = select i1 %143, ptr %144, ptr %.01927.i.i.i
  %.not.i.i.i = icmp ult ptr %.1.i.i.i, %.121.i.i.i
  br i1 %.not.i.i.i, label %DecodeSpecial.exit.thread.i, label %129, !llvm.loop !4

DecodeSpecial.exit.thread.i:                      ; preds = %142
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  store i8 %121, ptr %.012.lcssa.i, align 1
  br label %DecodePosixTimezone.exit.thread

DecodeSpecial.exit.i:                             ; preds = %139, %123
  %.018.i.i = phi ptr [ %122, %123 ], [ %134, %139 ]
  store ptr %.018.i.i, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  %146 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 11
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 12
  %150 = load i32, ptr %149, align 4
  store i8 %121, ptr %.012.lcssa.i, align 1
  %.off.i = add nsw i32 %148, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %151, label %DecodePosixTimezone.exit.thread

DecodePosixTimezone.exit.thread:                  ; preds = %.critedge.i, %DecodeSpecial.exit.i, %DecodeSpecial.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %.loopexit

151:                                              ; preds = %DecodeSpecial.exit.i
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %150, %152
  %154 = sub i32 0, %153
  store i32 %154, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  store i32 4, ptr %32, align 4
  store i32 32, ptr %13, align 4
  br label %580

155:                                              ; preds = %78
  %156 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8
  %158 = call fastcc i32 @DecodeDate(ptr noundef %157, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, i1 noundef zeroext %6)
  %.not323 = icmp eq i32 %158, 0
  br i1 %.not323, label %580, label %.loopexit

159:                                              ; preds = %31
  %160 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @DecodeTime(ptr noundef %161, ptr noundef nonnull %13, ptr noundef %4, ptr noundef nonnull %5)
  %.not322 = icmp eq i32 %162, 0
  br i1 %.not322, label %163, label %.loopexit

163:                                              ; preds = %159
  %164 = load i32, ptr %19, align 8
  %165 = icmp sgt i32 %164, 24
  br i1 %165, label %.loopexit, label %166

166:                                              ; preds = %163
  %167 = icmp eq i32 %164, 24
  br i1 %167, label %168, label %580

168:                                              ; preds = %166
  %169 = load i32, ptr %20, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %4, align 8
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %.loopexit, label %580

174:                                              ; preds = %31
  %175 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %177 = call fastcc i32 @DecodeTimezone(ptr noundef %176, ptr noundef nonnull %17)
  %.not319 = icmp eq i32 %177, 0
  br i1 %.not319, label %178, label %.loopexit

178:                                              ; preds = %174
  %179 = icmp eq i64 %indvars.iv, 0
  %180 = and i32 %.0266422, 32
  %.not320 = icmp eq i32 %180, 0
  %or.cond330 = select i1 %179, i1 true, i1 %.not320
  br i1 %or.cond330, label %200, label %181

181:                                              ; preds = %178
  %182 = add nsw i64 %indvars.iv, -1
  %183 = getelementptr i32, ptr %1, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = tail call ptr @__ctype_b_loc() #19
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr ptr, ptr %0, i64 %182
  %190 = load ptr, ptr %189, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr i16, ptr %188, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 1024
  %.not321 = icmp eq i16 %195, 0
  br i1 %.not321, label %200, label %196

196:                                              ; preds = %186
  %197 = load i32, ptr %17, align 4
  %198 = load i32, ptr %15, align 4
  %199 = sub i32 %198, %197
  store i32 %199, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %580

200:                                              ; preds = %186, %181, %178
  %201 = load i32, ptr %17, align 4
  store i32 %201, ptr %15, align 4
  store i32 32, ptr %13, align 4
  br label %580

202:                                              ; preds = %31
  %.not307 = icmp eq i32 %.0267421, 0
  %203 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %204 = load ptr, ptr %203, align 8
  br i1 %.not307, label %296, label %205

205:                                              ; preds = %202
  %206 = call i32 @strtoint(ptr noundef %204, ptr noundef nonnull %18, i32 noundef 10) #18
  %207 = load ptr, ptr %18, align 8
  %208 = load i8, ptr %207, align 1
  switch i8 %208, label %.loopexit [
    i8 46, label %209
    i8 0, label %210
  ]

209:                                              ; preds = %205
  switch i32 %.0267421, label %.loopexit [
    i32 18, label %219
    i32 31, label %232
    i32 3, label %287
  ]

210:                                              ; preds = %205
  switch i32 %.0267421, label %.loopexit [
    i32 25, label %211
    i32 23, label %212
    i32 21, label %216
    i32 20, label %217
    i32 19, label %218
    i32 18, label %219
    i32 4, label %229
    i32 31, label %232
    i32 3, label %287
  ]

211:                                              ; preds = %210
  store i32 %206, ptr %27, align 4
  store i32 4, ptr %13, align 4
  br label %295

212:                                              ; preds = %210
  %213 = and i32 %.0266422, 1026
  %or.cond331.not = icmp eq i32 %213, 1026
  br i1 %or.cond331.not, label %214, label %215

214:                                              ; preds = %212
  store i32 %206, ptr %20, align 4
  store i32 2048, ptr %13, align 4
  br label %295

215:                                              ; preds = %212
  store i32 %206, ptr %25, align 8
  store i32 2, ptr %13, align 4
  br label %295

216:                                              ; preds = %210
  store i32 %206, ptr %26, align 4
  store i32 8, ptr %13, align 4
  br label %295

217:                                              ; preds = %210
  store i32 %206, ptr %19, align 8
  store i32 1024, ptr %13, align 4
  br label %295

218:                                              ; preds = %210
  store i32 %206, ptr %20, align 4
  store i32 2048, ptr %13, align 4
  br label %295

219:                                              ; preds = %209, %210
  store i32 %206, ptr %4, align 8
  store i32 4096, ptr %13, align 4
  %220 = load i8, ptr %207, align 1
  %221 = icmp eq i8 %220, 46
  br i1 %221, label %222, label %295

222:                                              ; preds = %219
  %223 = call double @strtod(ptr noundef nonnull %207, ptr noundef nonnull %18) #18
  %224 = load ptr, ptr %18, align 8
  %225 = load i8, ptr %224, align 1
  %.not316 = icmp eq i8 %225, 0
  br i1 %.not316, label %226, label %.loopexit

226:                                              ; preds = %222
  %227 = fmul double %223, 1.000000e+06
  %228 = fptosi double %227 to i32
  store i32 %228, ptr %5, align 4
  br label %295

229:                                              ; preds = %210
  store i32 32, ptr %13, align 4
  %230 = load ptr, ptr %203, align 8
  %231 = call fastcc i32 @DecodeTimezone(ptr noundef %230, ptr noundef nonnull %15)
  %.not315 = icmp eq i32 %231, 0
  br i1 %.not315, label %295, label %.loopexit

232:                                              ; preds = %209, %210
  store i32 14, ptr %13, align 4
  %233 = add i32 %206, 32044
  %234 = udiv i32 %233, 146097
  %.neg.i343 = mul i32 %234, 1073595727
  %235 = add i32 %.neg.i343, %233
  %236 = shl i32 %235, 2
  %237 = or disjoint i32 %236, 3
  %238 = mul nuw nsw i32 %234, 3
  %239 = udiv i32 %237, 146097
  %240 = add i32 %206, 32104
  %241 = add i32 %240, %238
  %242 = add i32 %241, %239
  %243 = udiv i32 %242, 1461
  %.neg24.i344 = mul i32 %243, -1461
  %244 = add i32 %.neg24.i344, %242
  %245 = shl i32 %244, 2
  %.not.i345 = icmp ult i32 %245, 1461
  br i1 %.not.i345, label %249, label %246

246:                                              ; preds = %232
  %247 = add i32 %244, 305
  %248 = urem i32 %247, 365
  br label %j2date.exit348

249:                                              ; preds = %232
  %250 = add i32 %244, 306
  %251 = urem i32 %250, 366
  br label %j2date.exit348

j2date.exit348:                                   ; preds = %246, %249
  %252 = phi i32 [ %248, %246 ], [ %251, %249 ]
  %253 = udiv i32 %245, 1461
  %254 = add nuw nsw i32 %252, 123
  %255 = shl nuw nsw i32 %243, 2
  %256 = add nsw i32 %255, -4800
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %27, align 4
  %258 = mul nuw nsw i32 %254, 2141
  %259 = lshr i32 %258, 16
  %260 = mul nuw nsw i32 %259, 7834
  %261 = lshr i32 %260, 8
  %262 = sub nsw i32 %254, %261
  store i32 %262, ptr %26, align 4
  %263 = trunc nuw nsw i32 %259 to i8
  %.lhs.trunc.i346 = add nuw nsw i8 %263, 10
  %264 = urem i8 %.lhs.trunc.i346, 12
  %narrow.i347 = add nuw nsw i8 %264, 1
  %265 = zext nneg i8 %narrow.i347 to i32
  store i32 %265, ptr %25, align 4
  %266 = load i8, ptr %207, align 1
  %267 = icmp eq i8 %266, 46
  br i1 %267, label %268, label %295

268:                                              ; preds = %j2date.exit348
  %269 = call double @strtod(ptr noundef nonnull %207, ptr noundef nonnull %18) #18
  %270 = load ptr, ptr %18, align 8
  %271 = load i8, ptr %270, align 1
  %.not314 = icmp eq i8 %271, 0
  br i1 %.not314, label %272, label %.loopexit

272:                                              ; preds = %268
  store i32 7182, ptr %13, align 4
  %273 = fmul double %269, 8.640000e+10
  %274 = fptosi double %273 to i64
  %275 = sdiv i64 %274, 3600000000
  %276 = trunc i64 %275 to i32
  store i32 %276, ptr %19, align 4
  %sext.i = shl i64 %275, 32
  %277 = ashr exact i64 %sext.i, 32
  %.neg.i349 = mul nsw i64 %277, -3600000000
  %278 = add i64 %.neg.i349, %274
  %279 = sdiv i64 %278, 60000000
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %20, align 4
  %sext13.i = shl i64 %279, 32
  %281 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %281, -60000000
  %282 = add i64 %.neg14.i, %278
  %283 = sdiv i64 %282, 1000000
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %4, align 4
  %.neg16.i = mul i64 %283, 4293967296
  %285 = add i64 %.neg16.i, %282
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %5, align 4
  br label %295

287:                                              ; preds = %209, %210
  %288 = load ptr, ptr %203, align 8
  %289 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #17
  %290 = trunc i64 %289 to i32
  %291 = or i32 %.0266422, 14
  %292 = call fastcc i32 @DecodeNumberField(i32 noundef %290, ptr noundef nonnull %288, i32 noundef %291, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14)
  store i32 %292, ptr %32, align 4
  %293 = icmp sgt i32 %292, -1
  %294 = load i32, ptr %13, align 4
  %.not313 = icmp eq i32 %294, 7168
  %or.cond340 = select i1 %293, i1 %.not313, i1 false
  br i1 %or.cond340, label %295, label %.loopexit

295:                                              ; preds = %287, %j2date.exit348, %272, %229, %219, %226, %214, %215, %218, %217, %216, %211
  store i32 2, ptr %3, align 4
  br label %580

296:                                              ; preds = %202
  %297 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #17
  %298 = trunc i64 %297 to i32
  %299 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %204, i32 noundef 46) #17
  %.not308 = icmp ne ptr %299, null
  %300 = and i32 %.0266422, 14
  %.not309 = icmp eq i32 %300, 0
  %or.cond332 = select i1 %.not308, i1 %.not309, i1 false
  br i1 %or.cond332, label %301, label %303

301:                                              ; preds = %296
  %302 = call fastcc i32 @DecodeDate(ptr noundef nonnull %204, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, i1 noundef zeroext %6)
  %.not310 = icmp eq i32 %302, 0
  br i1 %.not310, label %580, label %.loopexit

303:                                              ; preds = %296
  br i1 %.not308, label %304, label %312

304:                                              ; preds = %303
  %sext = shl i64 %297, 32
  %305 = ashr exact i64 %sext, 32
  %306 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %299) #17
  %307 = sub i64 %305, %306
  %308 = icmp ugt i64 %307, 2
  br i1 %308, label %309, label %312

309:                                              ; preds = %304
  %310 = call fastcc i32 @DecodeNumberField(i32 noundef %298, ptr noundef nonnull %204, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14)
  store i32 %310, ptr %32, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %.loopexit, label %580

312:                                              ; preds = %304, %303
  %313 = icmp sgt i32 %298, 4
  br i1 %313, label %314, label %317

314:                                              ; preds = %312
  %315 = call fastcc i32 @DecodeNumberField(i32 noundef %298, ptr noundef nonnull %204, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14)
  store i32 %315, ptr %32, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.loopexit, label %580

317:                                              ; preds = %312
  %318 = call fastcc i32 @DecodeNumber(i32 noundef %298, ptr noundef nonnull %204, i32 noundef %.0266422, ptr noundef %13, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %14, i1 noundef zeroext %6)
  %.not311 = icmp eq i32 %318, 0
  br i1 %.not311, label %580, label %.loopexit

319:                                              ; preds = %31, %31
  %320 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %indvars.iv
  %323 = load ptr, ptr %322, align 8
  %.not.i350 = icmp eq ptr %323, null
  br i1 %.not.i350, label %327, label %324

324:                                              ; preds = %319
  %325 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %323, i64 noundef 10) #17
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %DecodeSpecial.exit, label %327

327:                                              ; preds = %324, %319
  %328 = load i8, ptr %321, align 1
  %329 = sext i8 %328 to i32
  br label %330

330:                                              ; preds = %343, %327
  %.01927.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %327 ], [ %.1.i.i, %343 ]
  %.02026.i.i = phi ptr [ @datetktbl, %327 ], [ %.121.i.i, %343 ]
  %331 = ptrtoint ptr %.01927.i.i to i64
  %332 = ptrtoint ptr %.02026.i.i to i64
  %333 = sub i64 %331, %332
  %334 = ashr i64 %333, 5
  %335 = getelementptr %struct.datetkn, ptr %.02026.i.i, i64 %334
  %336 = load i8, ptr %335, align 4
  %337 = sext i8 %336 to i32
  %338 = sub nsw i32 %329, %337
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %335, i64 noundef 10) #17
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %DecodeSpecial.exit, label %343

343:                                              ; preds = %340, %330
  %.0.i.i = phi i32 [ %341, %340 ], [ %338, %330 ]
  %344 = icmp slt i32 %.0.i.i, 0
  %345 = getelementptr i8, ptr %335, i64 -16
  %346 = getelementptr i8, ptr %335, i64 16
  %.121.i.i = select i1 %344, ptr %.02026.i.i, ptr %346
  %.1.i.i = select i1 %344, ptr %345, ptr %.01927.i.i
  %.not.i.i351 = icmp ult ptr %.1.i.i, %.121.i.i
  br i1 %.not.i.i351, label %.thread, label %330, !llvm.loop !4

.thread:                                          ; preds = %343
  store ptr null, ptr %322, align 8
  br label %.loopexit

DecodeSpecial.exit:                               ; preds = %340, %324
  %.018.i = phi ptr [ %323, %324 ], [ %335, %340 ]
  store ptr %.018.i, ptr %322, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.018.i, i64 11
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %.018.i, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i8 %348, 8
  br i1 %351, label %585, label %352

352:                                              ; preds = %DecodeSpecial.exit
  %353 = zext nneg i8 %348 to i32
  %354 = shl nuw i32 1, %353
  store i32 %354, ptr %13, align 4
  switch i8 %348, label %.loopexit [
    i8 0, label %355
    i8 1, label %554
    i8 28, label %563
    i8 6, label %567
    i8 5, label %570
    i8 23, label %576
    i8 9, label %580
    i8 18, label %572
    i8 16, label %574
    i8 17, label %575
  ]

355:                                              ; preds = %352
  switch i32 %350, label %553 [
    i32 12, label %356
    i32 13, label %381
    i32 14, label %454
    i32 15, label %479
    i32 16, label %552
  ]

356:                                              ; preds = %355
  store i32 7214, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %357 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i64 %357, ptr %11, align 8
  %358 = tail call ptr @__errno_location() #19
  store i32 0, ptr %358, align 4
  %359 = call ptr @localtime(ptr noundef nonnull %11) #18
  %.not.i.i352 = icmp eq ptr %359, null
  br i1 %.not.i.i352, label %360, label %361

360:                                              ; preds = %356
  store i32 320, ptr %358, align 4
  br label %GetCurrentDateTime.exit

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 20
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1900
  store i32 %364, ptr %27, align 4
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %366 = load i32, ptr %365, align 8
  %367 = add i32 %366, 1
  store i32 %367, ptr %25, align 8
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %369 = load i32, ptr %368, align 4
  store i32 %369, ptr %26, align 4
  %370 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %371 = load i32, ptr %370, align 8
  store i32 %371, ptr %19, align 8
  %372 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %20, align 4
  %374 = load i32, ptr %359, align 8
  store i32 %374, ptr %4, align 8
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %376 = load i32, ptr %375, align 8
  store i32 %376, ptr %21, align 8
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %378 = load i64, ptr %377, align 8
  store i64 %378, ptr %28, align 8
  %379 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %29, align 8
  br label %GetCurrentDateTime.exit

GetCurrentDateTime.exit:                          ; preds = %360, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %580

381:                                              ; preds = %355
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %382 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %382, ptr %10, align 8
  %383 = tail call ptr @__errno_location() #19
  store i32 0, ptr %383, align 4
  %384 = call ptr @localtime(ptr noundef nonnull %10) #18
  %.not.i.i353 = icmp eq ptr %384, null
  br i1 %.not.i.i353, label %385, label %386

385:                                              ; preds = %381
  store i32 320, ptr %383, align 4
  %.pre436 = load i32, ptr %27, align 4
  %.pre437 = load i32, ptr %25, align 8
  %.pre438 = load i32, ptr %26, align 4
  br label %GetCurrentDateTime.exit354

386:                                              ; preds = %381
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 20
  %388 = load i32, ptr %387, align 4
  %389 = add i32 %388, 1900
  store i32 %389, ptr %27, align 4
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %391 = load i32, ptr %390, align 8
  %392 = add i32 %391, 1
  store i32 %392, ptr %25, align 8
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 12
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %26, align 4
  %395 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %19, align 8
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %20, align 4
  %399 = load i32, ptr %384, align 8
  store i32 %399, ptr %4, align 8
  %400 = getelementptr inbounds nuw i8, ptr %384, i64 32
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %21, align 8
  %402 = getelementptr inbounds nuw i8, ptr %384, i64 40
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %28, align 8
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %29, align 8
  br label %GetCurrentDateTime.exit354

GetCurrentDateTime.exit354:                       ; preds = %385, %386
  %406 = phi i32 [ %.pre438, %385 ], [ %394, %386 ]
  %407 = phi i32 [ %.pre437, %385 ], [ %392, %386 ]
  %408 = phi i32 [ %.pre436, %385 ], [ %389, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %409 = icmp sgt i32 %407, 2
  %.015.v.i = select i1 %409, i32 1, i32 13
  %.015.i = add i32 %.015.v.i, %407
  %.0.v.i = select i1 %409, i32 4800, i32 4799
  %.0.i355 = add i32 %.0.v.i, %408
  %.neg.i356 = sdiv i32 %.0.i355, -100
  %410 = mul i32 %.0.i355, 365
  %411 = sdiv i32 %.0.i355, 4
  %412 = sdiv i32 %.0.i355, 400
  %413 = mul i32 %.015.i, 7834
  %414 = sdiv i32 %413, 256
  %415 = add i32 %406, -32167
  %416 = add i32 %415, %410
  %417 = add i32 %416, %411
  %418 = add i32 %417, %.neg.i356
  %419 = add i32 %418, %412
  %420 = add i32 %419, %414
  %421 = add i32 %420, 32043
  %422 = udiv i32 %421, 146097
  %.neg.i357 = mul i32 %422, 1073595727
  %423 = add i32 %.neg.i357, %421
  %424 = shl i32 %423, 2
  %425 = or disjoint i32 %424, 3
  %426 = mul nuw nsw i32 %422, 3
  %427 = udiv i32 %425, 146097
  %428 = add i32 %420, 32103
  %429 = add i32 %428, %426
  %430 = add i32 %429, %427
  %431 = udiv i32 %430, 1461
  %.neg24.i358 = mul i32 %431, -1461
  %432 = add i32 %.neg24.i358, %430
  %433 = shl i32 %432, 2
  %.not.i359 = icmp ult i32 %433, 1461
  br i1 %.not.i359, label %437, label %434

434:                                              ; preds = %GetCurrentDateTime.exit354
  %435 = add i32 %432, 305
  %436 = urem i32 %435, 365
  br label %j2date.exit362

437:                                              ; preds = %GetCurrentDateTime.exit354
  %438 = add i32 %432, 306
  %439 = urem i32 %438, 366
  br label %j2date.exit362

j2date.exit362:                                   ; preds = %434, %437
  %440 = phi i32 [ %436, %434 ], [ %439, %437 ]
  %441 = udiv i32 %433, 1461
  %442 = add nuw nsw i32 %440, 123
  %443 = shl nuw nsw i32 %431, 2
  %444 = add nsw i32 %443, -4800
  %445 = add nsw i32 %444, %441
  store i32 %445, ptr %27, align 4
  %446 = mul nuw nsw i32 %442, 2141
  %447 = lshr i32 %446, 16
  %448 = mul nuw nsw i32 %447, 7834
  %449 = lshr i32 %448, 8
  %450 = sub nsw i32 %442, %449
  store i32 %450, ptr %26, align 4
  %451 = trunc nuw nsw i32 %447 to i8
  %.lhs.trunc.i360 = add nuw nsw i8 %451, 10
  %452 = urem i8 %.lhs.trunc.i360, 12
  %narrow.i361 = add nuw nsw i8 %452, 1
  %453 = zext nneg i8 %narrow.i361 to i32
  store i32 %453, ptr %25, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %580

454:                                              ; preds = %355
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %455 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %455, ptr %9, align 8
  %456 = tail call ptr @__errno_location() #19
  store i32 0, ptr %456, align 4
  %457 = call ptr @localtime(ptr noundef nonnull %9) #18
  %.not.i.i363 = icmp eq ptr %457, null
  br i1 %.not.i.i363, label %458, label %459

458:                                              ; preds = %454
  store i32 320, ptr %456, align 4
  br label %GetCurrentDateTime.exit364

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 20
  %461 = load i32, ptr %460, align 4
  %462 = add i32 %461, 1900
  store i32 %462, ptr %27, align 4
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %464 = load i32, ptr %463, align 8
  %465 = add i32 %464, 1
  store i32 %465, ptr %25, align 8
  %466 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %467 = load i32, ptr %466, align 4
  store i32 %467, ptr %26, align 4
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %469 = load i32, ptr %468, align 8
  store i32 %469, ptr %19, align 8
  %470 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %471 = load i32, ptr %470, align 4
  store i32 %471, ptr %20, align 4
  %472 = load i32, ptr %457, align 8
  store i32 %472, ptr %4, align 8
  %473 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %474 = load i32, ptr %473, align 8
  store i32 %474, ptr %21, align 8
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 40
  %476 = load i64, ptr %475, align 8
  store i64 %476, ptr %28, align 8
  %477 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %478 = load ptr, ptr %477, align 8
  store ptr %478, ptr %29, align 8
  br label %GetCurrentDateTime.exit364

GetCurrentDateTime.exit364:                       ; preds = %458, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %580

479:                                              ; preds = %355
  store i32 14, ptr %13, align 4
  store i32 2, ptr %3, align 4
  %480 = call i64 @time(ptr noundef null) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %480, ptr %8, align 8
  %481 = tail call ptr @__errno_location() #19
  store i32 0, ptr %481, align 4
  %482 = call ptr @localtime(ptr noundef nonnull %8) #18
  %.not.i.i365 = icmp eq ptr %482, null
  br i1 %.not.i.i365, label %483, label %484

483:                                              ; preds = %479
  store i32 320, ptr %481, align 4
  %.pre = load i32, ptr %27, align 4
  %.pre434 = load i32, ptr %25, align 8
  %.pre435 = load i32, ptr %26, align 4
  br label %GetCurrentDateTime.exit366

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 20
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %486, 1900
  store i32 %487, ptr %27, align 4
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %489 = load i32, ptr %488, align 8
  %490 = add i32 %489, 1
  store i32 %490, ptr %25, align 8
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 12
  %492 = load i32, ptr %491, align 4
  store i32 %492, ptr %26, align 4
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %494 = load i32, ptr %493, align 8
  store i32 %494, ptr %19, align 8
  %495 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %20, align 4
  %497 = load i32, ptr %482, align 8
  store i32 %497, ptr %4, align 8
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %499 = load i32, ptr %498, align 8
  store i32 %499, ptr %21, align 8
  %500 = getelementptr inbounds nuw i8, ptr %482, i64 40
  %501 = load i64, ptr %500, align 8
  store i64 %501, ptr %28, align 8
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 48
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %29, align 8
  br label %GetCurrentDateTime.exit366

GetCurrentDateTime.exit366:                       ; preds = %483, %484
  %504 = phi i32 [ %.pre435, %483 ], [ %492, %484 ]
  %505 = phi i32 [ %.pre434, %483 ], [ %490, %484 ]
  %506 = phi i32 [ %.pre, %483 ], [ %487, %484 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %507 = icmp sgt i32 %505, 2
  %.015.v.i367 = select i1 %507, i32 1, i32 13
  %.015.i368 = add i32 %.015.v.i367, %505
  %.0.v.i369 = select i1 %507, i32 4800, i32 4799
  %.0.i370 = add i32 %.0.v.i369, %506
  %.neg.i371 = sdiv i32 %.0.i370, -100
  %508 = mul i32 %.0.i370, 365
  %509 = sdiv i32 %.0.i370, 4
  %510 = sdiv i32 %.0.i370, 400
  %511 = mul i32 %.015.i368, 7834
  %512 = sdiv i32 %511, 256
  %513 = add i32 %504, -32167
  %514 = add i32 %513, %508
  %515 = add i32 %514, %509
  %516 = add i32 %515, %.neg.i371
  %517 = add i32 %516, %510
  %518 = add i32 %517, %512
  %519 = add i32 %518, 32045
  %520 = udiv i32 %519, 146097
  %.neg.i372 = mul i32 %520, 1073595727
  %521 = add i32 %.neg.i372, %519
  %522 = shl i32 %521, 2
  %523 = or disjoint i32 %522, 3
  %524 = mul nuw nsw i32 %520, 3
  %525 = udiv i32 %523, 146097
  %526 = add i32 %518, 32105
  %527 = add i32 %526, %524
  %528 = add i32 %527, %525
  %529 = udiv i32 %528, 1461
  %.neg24.i373 = mul i32 %529, -1461
  %530 = add i32 %.neg24.i373, %528
  %531 = shl i32 %530, 2
  %.not.i374 = icmp ult i32 %531, 1461
  br i1 %.not.i374, label %535, label %532

532:                                              ; preds = %GetCurrentDateTime.exit366
  %533 = add i32 %530, 305
  %534 = urem i32 %533, 365
  br label %j2date.exit377

535:                                              ; preds = %GetCurrentDateTime.exit366
  %536 = add i32 %530, 306
  %537 = urem i32 %536, 366
  br label %j2date.exit377

j2date.exit377:                                   ; preds = %532, %535
  %538 = phi i32 [ %534, %532 ], [ %537, %535 ]
  %539 = udiv i32 %531, 1461
  %540 = add nuw nsw i32 %538, 123
  %541 = shl nuw nsw i32 %529, 2
  %542 = add nsw i32 %541, -4800
  %543 = add nsw i32 %542, %539
  store i32 %543, ptr %27, align 4
  %544 = mul nuw nsw i32 %540, 2141
  %545 = lshr i32 %544, 16
  %546 = mul nuw nsw i32 %545, 7834
  %547 = lshr i32 %546, 8
  %548 = sub nsw i32 %540, %547
  store i32 %548, ptr %26, align 4
  %549 = trunc nuw nsw i32 %545 to i8
  %.lhs.trunc.i375 = add nuw nsw i8 %549, 10
  %550 = urem i8 %.lhs.trunc.i375, 12
  %narrow.i376 = add nuw nsw i8 %550, 1
  %551 = zext nneg i8 %narrow.i376 to i32
  store i32 %551, ptr %25, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  br label %580

552:                                              ; preds = %355
  store i32 7200, ptr %13, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %15, align 4
  br label %580

553:                                              ; preds = %355
  store i32 %350, ptr %3, align 4
  br label %580

554:                                              ; preds = %352
  %555 = and i32 %.0266422, 2
  %.not305 = icmp eq i32 %555, 0
  br i1 %.not305, label %562, label %556

556:                                              ; preds = %554
  %557 = and i32 %.0266422, 8
  %.not306 = icmp ne i32 %557, 0
  %or.cond334.not = select i1 %.0273416, i1 true, i1 %.not306
  br i1 %or.cond334.not, label %562, label %558

558:                                              ; preds = %556
  %559 = load i32, ptr %25, align 8
  %560 = add i32 %559, -1
  %or.cond335 = icmp ult i32 %560, 31
  br i1 %or.cond335, label %561, label %562

561:                                              ; preds = %558
  store i32 %559, ptr %26, align 4
  store i32 8, ptr %13, align 4
  br label %562

562:                                              ; preds = %561, %558, %556, %554
  store i32 %350, ptr %25, align 8
  br label %580

563:                                              ; preds = %352
  %564 = or i32 %354, 64
  store i32 %564, ptr %13, align 4
  store i32 1, ptr %21, align 8
  %565 = load i32, ptr %15, align 4
  %566 = sub i32 %565, %350
  store i32 %566, ptr %15, align 4
  br label %580

567:                                              ; preds = %352
  %568 = or i32 %354, 32
  store i32 %568, ptr %13, align 4
  store i32 1, ptr %21, align 8
  %569 = sub i32 0, %350
  store i32 %569, ptr %15, align 4
  store i32 4, ptr %32, align 4
  br label %580

570:                                              ; preds = %352
  store i32 0, ptr %21, align 8
  %571 = sub i32 0, %350
  store i32 %571, ptr %15, align 4
  store i32 4, ptr %32, align 4
  br label %580

572:                                              ; preds = %352
  %573 = icmp eq i32 %350, 1
  br label %580

574:                                              ; preds = %352
  store i32 %350, ptr %23, align 8
  br label %580

575:                                              ; preds = %352
  store i32 0, ptr %13, align 4
  br label %580

576:                                              ; preds = %352
  store i32 0, ptr %13, align 4
  %577 = and i32 %.0266422, 14
  %.not300 = icmp eq i32 %577, 14
  %.not301 = icmp samesign ult i64 %indvars.iv, %30
  %or.cond341 = and i1 %.not301, %.not300
  br i1 %or.cond341, label %578, label %.loopexit

578:                                              ; preds = %576
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %579 = load i32, ptr %gep, align 4
  switch i32 %579, label %.loopexit [
    i32 0, label %580
    i32 3, label %580
    i32 2, label %580
  ]

580:                                              ; preds = %578, %578, %578, %352, %562, %563, %567, %570, %572, %574, %575, %552, %553, %j2date.exit377, %GetCurrentDateTime.exit364, %j2date.exit362, %GetCurrentDateTime.exit, %295, %309, %317, %314, %301, %196, %200, %166, %171, %155, %107, %151, %77
  %.1277 = phi i1 [ %.0276415, %575 ], [ %.0276415, %574 ], [ %573, %572 ], [ %.0276415, %570 ], [ %.0276415, %567 ], [ %.0276415, %563 ], [ %.0276415, %562 ], [ %.0276415, %553 ], [ %.0276415, %552 ], [ %.0276415, %j2date.exit377 ], [ %.0276415, %GetCurrentDateTime.exit364 ], [ %.0276415, %j2date.exit362 ], [ %.0276415, %GetCurrentDateTime.exit ], [ %.0276415, %295 ], [ %.0276415, %309 ], [ %.0276415, %314 ], [ %.0276415, %317 ], [ %.0276415, %301 ], [ %.0276415, %196 ], [ %.0276415, %200 ], [ %.0276415, %171 ], [ %.0276415, %166 ], [ %.0276415, %77 ], [ %.0276415, %107 ], [ %.0276415, %151 ], [ %.0276415, %155 ], [ %.0276415, %352 ], [ %.0276415, %578 ], [ %.0276415, %578 ], [ %.0276415, %578 ]
  %.1274 = phi i1 [ %.0273416, %575 ], [ %.0273416, %574 ], [ %.0273416, %572 ], [ %.0273416, %570 ], [ %.0273416, %567 ], [ %.0273416, %563 ], [ true, %562 ], [ %.0273416, %553 ], [ %.0273416, %552 ], [ %.0273416, %j2date.exit377 ], [ %.0273416, %GetCurrentDateTime.exit364 ], [ %.0273416, %j2date.exit362 ], [ %.0273416, %GetCurrentDateTime.exit ], [ %.0273416, %295 ], [ %.0273416, %309 ], [ %.0273416, %314 ], [ %.0273416, %317 ], [ %.0273416, %301 ], [ %.0273416, %196 ], [ %.0273416, %200 ], [ %.0273416, %171 ], [ %.0273416, %166 ], [ %.0273416, %77 ], [ %.0273416, %107 ], [ %.0273416, %151 ], [ %.0273416, %155 ], [ %.0273416, %352 ], [ %.0273416, %578 ], [ %.0273416, %578 ], [ %.0273416, %578 ]
  %.1271 = phi i32 [ %.0270417, %575 ], [ %.0270417, %574 ], [ %.0270417, %572 ], [ %.0270417, %570 ], [ %.0270417, %567 ], [ %.0270417, %563 ], [ %.0270417, %562 ], [ %.0270417, %553 ], [ %.0270417, %552 ], [ %.0270417, %j2date.exit377 ], [ %.0270417, %GetCurrentDateTime.exit364 ], [ %.0270417, %j2date.exit362 ], [ %.0270417, %GetCurrentDateTime.exit ], [ %.0270417, %295 ], [ %.0270417, %309 ], [ %.0270417, %314 ], [ %.0270417, %317 ], [ %.0270417, %301 ], [ %.0270417, %196 ], [ %.0270417, %200 ], [ %.0270417, %171 ], [ %.0270417, %166 ], [ %.0270417, %77 ], [ %.0270417, %107 ], [ %.0270417, %151 ], [ %.0270417, %155 ], [ %350, %352 ], [ %.0270417, %578 ], [ %.0270417, %578 ], [ %.0270417, %578 ]
  %.1268 = phi i32 [ %350, %575 ], [ %.0267421, %574 ], [ %.0267421, %572 ], [ %.0267421, %570 ], [ %.0267421, %567 ], [ %.0267421, %563 ], [ %.0267421, %562 ], [ %.0267421, %553 ], [ %.0267421, %552 ], [ %.0267421, %j2date.exit377 ], [ %.0267421, %GetCurrentDateTime.exit364 ], [ %.0267421, %j2date.exit362 ], [ %.0267421, %GetCurrentDateTime.exit ], [ 0, %295 ], [ 0, %309 ], [ 0, %314 ], [ 0, %317 ], [ 0, %301 ], [ %.0267421, %196 ], [ %.0267421, %200 ], [ %.0267421, %171 ], [ %.0267421, %166 ], [ 0, %77 ], [ 0, %107 ], [ 0, %151 ], [ 0, %155 ], [ %.0267421, %352 ], [ %350, %578 ], [ %350, %578 ], [ %350, %578 ]
  %581 = load i32, ptr %13, align 4
  %582 = and i32 %581, %.0266422
  %.not329 = icmp eq i32 %582, 0
  br i1 %.not329, label %583, label %.loopexit

583:                                              ; preds = %580
  %584 = or i32 %581, %.0266422
  br label %585

585:                                              ; preds = %DecodeSpecial.exit, %583
  %.2278 = phi i1 [ %.0276415, %DecodeSpecial.exit ], [ %.1277, %583 ]
  %.2275 = phi i1 [ %.0273416, %DecodeSpecial.exit ], [ %.1274, %583 ]
  %.2272 = phi i32 [ %.0270417, %DecodeSpecial.exit ], [ %.1271, %583 ]
  %.3 = phi i32 [ %.0267421, %DecodeSpecial.exit ], [ %.1268, %583 ]
  %.1 = phi i32 [ %.0266422, %DecodeSpecial.exit ], [ %584, %583 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !21

._crit_edge:                                      ; preds = %585
  br i1 %.2278, label %586, label %._crit_edge.thread

586:                                              ; preds = %._crit_edge
  %587 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %588 = load i32, ptr %587, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %.loopexit

590:                                              ; preds = %586
  %591 = sub nsw i32 1, %588
  store i32 %591, ptr %587, align 4
  br label %604

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.0266.lcssa445 = phi i32 [ %.1, %._crit_edge ], [ 0, %7 ]
  %.0270.lcssa443 = phi i32 [ %.2272, %._crit_edge ], [ 2, %7 ]
  %592 = load i8, ptr %14, align 1
  %593 = trunc i8 %592 to i1
  br i1 %593, label %594, label %604

594:                                              ; preds = %._crit_edge.thread
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %596 = load i32, ptr %595, align 4
  %597 = icmp slt i32 %596, 70
  br i1 %597, label %598, label %600

598:                                              ; preds = %594
  %599 = add nsw i32 %596, 2000
  store i32 %599, ptr %595, align 4
  br label %604

600:                                              ; preds = %594
  %601 = icmp samesign ult i32 %596, 100
  br i1 %601, label %602, label %604

602:                                              ; preds = %600
  %603 = add nuw nsw i32 %596, 1900
  store i32 %603, ptr %595, align 4
  br label %604

604:                                              ; preds = %._crit_edge.thread, %600, %602, %598, %590
  %.0266.lcssa444 = phi i32 [ %.0266.lcssa445, %._crit_edge.thread ], [ %.0266.lcssa445, %600 ], [ %.0266.lcssa445, %602 ], [ %.0266.lcssa445, %598 ], [ %.1, %590 ]
  %.0270.lcssa442 = phi i32 [ %.0270.lcssa443, %._crit_edge.thread ], [ %.0270.lcssa443, %600 ], [ %.0270.lcssa443, %602 ], [ %.0270.lcssa443, %598 ], [ %.2272, %590 ]
  %cond = icmp eq i32 %.0270.lcssa442, 2
  br i1 %cond, label %614, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %19, align 8
  %607 = icmp sgt i32 %606, 12
  br i1 %607, label %.loopexit, label %608

608:                                              ; preds = %605
  switch i32 %.0270.lcssa442, label %614 [
    i32 0, label %609
    i32 1, label %611
  ]

609:                                              ; preds = %608
  %610 = icmp eq i32 %606, 12
  br i1 %610, label %.sink.split, label %614

611:                                              ; preds = %608
  %.not295 = icmp eq i32 %606, 12
  br i1 %.not295, label %614, label %612

612:                                              ; preds = %611
  %613 = add nsw i32 %606, 12
  br label %.sink.split

.sink.split:                                      ; preds = %609, %612
  %.sink = phi i32 [ %613, %612 ], [ 0, %609 ]
  store i32 %.sink, ptr %19, align 8
  br label %614

614:                                              ; preds = %.sink.split, %609, %604, %608, %611
  %615 = load i32, ptr %3, align 4
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %648

617:                                              ; preds = %614
  %618 = and i32 %.0266.lcssa444, 14
  %.not296 = icmp eq i32 %618, 14
  br i1 %.not296, label %623, label %619

619:                                              ; preds = %617
  %620 = and i32 %.0266.lcssa444, 7168
  %621 = icmp eq i32 %620, 7168
  %622 = select i1 %621, i32 1, i32 -1
  br label %.loopexit

623:                                              ; preds = %617
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %625 = load i32, ptr %624, align 4
  %626 = icmp slt i32 %625, 1
  br i1 %626, label %.loopexit, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %629 = load i32, ptr %628, align 4
  %630 = and i32 %629, 3
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %627
  %633 = srem i32 %629, 100
  %.not297 = icmp eq i32 %633, 0
  br i1 %.not297, label %634, label %638

634:                                              ; preds = %632
  %635 = srem i32 %629, 400
  %636 = icmp eq i32 %635, 0
  %637 = zext i1 %636 to i64
  br label %638

638:                                              ; preds = %632, %634, %627
  %639 = phi i64 [ 0, %627 ], [ 1, %632 ], [ %637, %634 ]
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %641 = load i32, ptr %640, align 8
  %642 = add i32 %641, -1
  %643 = sext i32 %642 to i64
  %644 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %639, i64 %643
  %645 = load i32, ptr %644, align 4
  %646 = icmp sgt i32 %625, %645
  %647 = and i32 %.0266.lcssa444, 268435488
  %or.cond336.not = icmp eq i32 %647, 268435456
  %or.cond396 = select i1 %646, i1 true, i1 %or.cond336.not
  br i1 %or.cond396, label %.loopexit, label %648

648:                                              ; preds = %638, %614
  br label %.loopexit

.loopexit:                                        ; preds = %93, %580, %31, %352, %578, %576, %317, %314, %309, %301, %210, %287, %268, %229, %222, %209, %205, %174, %163, %168, %171, %159, %155, %101, %99, %96, %j2date.exit, %36, %.thread, %DecodePosixTimezone.exit.thread, %623, %638, %605, %586, %648, %619
  %.0 = phi i32 [ %622, %619 ], [ 0, %648 ], [ -1, %586 ], [ -1, %605 ], [ -1, %638 ], [ -1, %623 ], [ -1, %DecodePosixTimezone.exit.thread ], [ -1, %.thread ], [ -1, %93 ], [ -1, %580 ], [ -1, %31 ], [ -1, %352 ], [ -1, %578 ], [ -1, %576 ], [ -1, %317 ], [ -1, %314 ], [ -1, %309 ], [ -1, %301 ], [ -1, %210 ], [ -1, %287 ], [ -1, %268 ], [ -1, %229 ], [ -1, %222 ], [ -1, %205 ], [ 1, %209 ], [ -1, %174 ], [ -1, %163 ], [ -1, %168 ], [ -1, %171 ], [ -1, %159 ], [ -1, %155 ], [ -1, %101 ], [ -1, %99 ], [ -1, %96 ], [ -1, %j2date.exit ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @DecodeTimezone(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
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
define internal fastcc range(i32 -1, 4) i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 {
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
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
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
  %25 = tail call i32 @atoi(ptr noundef %24) #17
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %25, ptr %26, align 4
  store i8 0, ptr %24, align 1
  %27 = getelementptr i8, ptr %1, i64 4
  %28 = tail call i32 @atoi(ptr noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %28, ptr %29, align 8
  store i8 0, ptr %27, align 1
  %30 = tail call i32 @atoi(ptr noundef nonnull %1) #17
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %30, ptr %31, align 4
  br label %65

32:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %33 = getelementptr i8, ptr %1, i64 4
  %34 = tail call i32 @atoi(ptr noundef %33) #17
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %34, ptr %35, align 4
  store i8 0, ptr %33, align 1
  %36 = getelementptr i8, ptr %1, i64 2
  %37 = tail call i32 @atoi(ptr noundef %36) #17
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %37, ptr %38, align 8
  store i8 0, ptr %36, align 1
  %39 = tail call i32 @atoi(ptr noundef nonnull %1) #17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  store i8 1, ptr %6, align 1
  br label %65

41:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %42 = getelementptr i8, ptr %1, i64 2
  %43 = tail call i32 @atoi(ptr noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %43, ptr %44, align 4
  store i8 0, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %45, align 8
  %46 = tail call i32 @atoi(ptr noundef nonnull %1) #17
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %53 = call i32 @atoi(ptr noundef %52) #17
  store i32 %53, ptr %4, align 8
  store i8 0, ptr %52, align 1
  %54 = getelementptr i8, ptr %1, i64 2
  %55 = call i32 @atoi(ptr noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %55, ptr %56, align 4
  store i8 0, ptr %54, align 1
  %57 = call i32 @atoi(ptr noundef nonnull %1) #17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %65

59:                                               ; preds = %50
  store i32 7168, ptr %3, align 4
  store i32 0, ptr %4, align 8
  %60 = getelementptr i8, ptr %1, i64 2
  %61 = call i32 @atoi(ptr noundef %60) #17
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %61, ptr %62, align 4
  store i8 0, ptr %60, align 1
  %63 = call i32 @atoi(ptr noundef nonnull %1) #17
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %48, %50, %59, %51, %41, %32, %23
  %.062 = phi i32 [ 3, %51 ], [ 3, %59 ], [ 2, %23 ], [ 2, %32 ], [ 2, %41 ], [ -1, %50 ], [ -1, %48 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @DecodeDate(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) unnamed_addr #4 {
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
  %.4 = phi ptr [ %42, %.preheader87 ], [ %.154, %35 ]
  %37 = load i8, ptr %.4, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i16, ptr %13, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %.not76 = icmp eq i16 %41, 0
  %42 = getelementptr i8, ptr %.4, i64 1
  br i1 %.not76, label %.loopexit88, label %.preheader87, !llvm.loop !25

.loopexit88:                                      ; preds = %.preheader89, %.preheader87, %35
  %43 = phi i8 [ %23, %35 ], [ %37, %.preheader87 ], [ %29, %.preheader89 ]
  %.3 = phi ptr [ %.154, %35 ], [ %.4, %.preheader87 ], [ %.255, %.preheader89 ]
  %.not78 = icmp eq i8 %43, 0
  br i1 %.not78, label %.thread129, label %44

.thread129:                                       ; preds = %.loopexit88
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

44:                                               ; preds = %.loopexit88
  %45 = getelementptr i8, ptr %.3, i64 1
  store i8 0, ptr %.3, align 1
  %.pre = load i8, ptr %45, align 1
  %46 = icmp ne i8 %.pre, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv, 24
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.preheader91, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %44, %.thread129
  %indvars.iv.next132 = phi i64 [ %indvars.iv.next131, %.thread129 ], [ %indvars.iv.next, %44 ]
  store i32 0, ptr %2, align 4
  %49 = tail call ptr @__ctype_b_loc() #19
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %indvars.iv.next132, 4294967295
  br label %51

.lr.ph111.preheader:                              ; preds = %102
  %wide.trip.count127 = and i64 %indvars.iv.next132, 4294967295
  br label %.lr.ph111

51:                                               ; preds = %._crit_edge, %102
  %indvars.iv122 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next123, %102 ]
  %.052105 = phi i1 [ false, %._crit_edge ], [ %.1, %102 ]
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
  %.01927.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %66 ], [ %.1.i.i, %81 ]
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
  %85 = getelementptr inbounds nuw i8, ptr %.018.i, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.018.i, i64 12
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
  %.2 = phi i1 [ %95, %94 ], [ %.052105, %93 ]
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
  %.1 = phi i1 [ %.052105, %DecodeSpecial.exit ], [ %.2, %98 ], [ %.052105, %51 ]
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
  %111 = call fastcc i32 @DecodeNumber(i32 noundef %108, ptr noundef nonnull %104, i32 noundef %.261109, ptr noundef %8, ptr noundef %3, ptr noundef nonnull %6, ptr noundef %7, i1 noundef zeroext %4)
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
  br i1 %.1, label %122, label %.thread143

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
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
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %132 = load i32, ptr %131, align 4
  %133 = icmp slt i32 %132, 70
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = add nsw i32 %132, 2000
  store i32 %135, ptr %131, align 4
  br label %.loopexit

136:                                              ; preds = %130
  %137 = icmp samesign ult i32 %132, 100
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @DecodeNumber(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %10 = call i32 @strtoint(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 10) #18
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %123, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %11, align 1
  switch i8 %14, label %123 [
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
  %22 = call fastcc i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %123

23:                                               ; preds = %15
  %24 = call double @strtod(ptr noundef nonnull %11, ptr noundef nonnull %9) #18
  %25 = fptosi double %24 to i32
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i8, ptr %26, align 1
  %.not98 = icmp eq i8 %27, 0
  br i1 %.not98, label %28, label %123

28:                                               ; preds = %13, %23
  %29 = icmp eq i32 %0, 3
  br i1 %29, label %30, label %82

30:                                               ; preds = %28
  %31 = and i32 %2, 4
  %32 = icmp ne i32 %31, 0
  %33 = add i32 %10, -1
  %34 = icmp ult i32 %33, 366
  %or.cond3 = select i1 %32, i1 %34, i1 false
  br i1 %or.cond3, label %35, label %.thread

35:                                               ; preds = %30
  store i32 32778, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %10, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 20
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
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %35
  %63 = add i32 %60, 305
  %64 = urem i32 %63, 365
  br label %j2date.exit

65:                                               ; preds = %35
  %66 = add i32 %60, 306
  %67 = urem i32 %66, 366
  br label %j2date.exit

j2date.exit:                                      ; preds = %62, %65
  %68 = phi i32 [ %64, %62 ], [ %67, %65 ]
  %69 = udiv i32 %61, 1461
  %70 = add nuw nsw i32 %68, 123
  %71 = shl nuw nsw i32 %59, 2
  %72 = add nsw i32 %71, -4800
  %73 = add nsw i32 %72, %69
  store i32 %73, ptr %37, align 4
  %74 = mul nuw nsw i32 %70, 2141
  %75 = lshr i32 %74, 16
  %76 = mul nuw nsw i32 %75, 7834
  %77 = lshr i32 %76, 8
  %78 = sub nsw i32 %70, %77
  store i32 %78, ptr %48, align 4
  %79 = trunc nuw nsw i32 %75 to i8
  %.lhs.trunc.i = add nuw nsw i8 %79, 10
  %80 = urem i8 %.lhs.trunc.i, 12
  %narrow.i = add nuw nsw i8 %80, 1
  %81 = zext nneg i8 %narrow.i to i32
  store i32 %81, ptr %47, align 4
  br label %123

82:                                               ; preds = %28
  %83 = icmp sgt i32 %0, 3
  br i1 %83, label %84, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %82
  %.pre = and i32 %2, 4
  br label %.thread

84:                                               ; preds = %82
  store i32 4, ptr %3, align 4
  %85 = and i32 %2, 12
  %or.cond = icmp eq i32 %85, 4
  br i1 %or.cond, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, -1
  %or.cond103 = icmp ult i32 %89, 31
  br i1 %or.cond103, label %90, label %92

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %88, ptr %91, align 4
  store i32 8, ptr %3, align 4
  br label %92

92:                                               ; preds = %90, %86, %84
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %10, ptr %93, align 4
  br label %123

.thread:                                          ; preds = %..thread_crit_edge, %30
  %.pre-phi = phi i32 [ %.pre, %..thread_crit_edge ], [ %31, %30 ]
  %.not99 = icmp eq i32 %.pre-phi, 0
  br i1 %.not99, label %101, label %94

94:                                               ; preds = %.thread
  %95 = and i32 %2, 2
  %96 = icmp eq i32 %95, 0
  %97 = add i32 %10, -1
  %98 = icmp ult i32 %97, 12
  %or.cond7 = select i1 %96, i1 %98, i1 false
  br i1 %or.cond7, label %99, label %.thread107

99:                                               ; preds = %94
  store i32 2, ptr %3, align 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %100, align 8
  br label %123

101:                                              ; preds = %.thread
  %.not = xor i1 %7, true
  %102 = and i32 %2, 2
  %.not100 = icmp eq i32 %102, 0
  %or.cond104 = and i1 %.not100, %.not
  br i1 %or.cond104, label %._crit_edge, label %103

._crit_edge:                                      ; preds = %101
  %.pre114 = add i32 %10, -1
  br label %.thread107

103:                                              ; preds = %101
  %104 = and i32 %2, 8
  %105 = icmp eq i32 %104, 0
  %106 = add i32 %10, -1
  %107 = icmp ult i32 %106, 31
  %or.cond11 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond11, label %108, label %.thread107

108:                                              ; preds = %103
  store i32 8, ptr %3, align 4
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %109, align 4
  br label %123

.thread107:                                       ; preds = %94, %._crit_edge, %103
  %.pre-phi115 = phi i32 [ %.pre114, %._crit_edge ], [ %106, %103 ], [ %97, %94 ]
  %.not100113 = phi i1 [ true, %._crit_edge ], [ %.not100, %103 ], [ %96, %94 ]
  %110 = icmp ult i32 %.pre-phi115, 12
  %or.cond15 = select i1 %.not100113, i1 %110, i1 false
  br i1 %or.cond15, label %111, label %113

111:                                              ; preds = %.thread107
  store i32 2, ptr %3, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %10, ptr %112, align 8
  br label %123

113:                                              ; preds = %.thread107
  %114 = and i32 %2, 8
  %115 = icmp eq i32 %114, 0
  %116 = icmp ult i32 %.pre-phi115, 31
  %or.cond19 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond19, label %117, label %119

117:                                              ; preds = %113
  store i32 8, ptr %3, align 4
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %10, ptr %118, align 4
  br label %123

119:                                              ; preds = %113
  %120 = icmp eq i32 %0, 2
  %or.cond105 = and i1 %120, %.not99
  br i1 %or.cond105, label %121, label %123

121:                                              ; preds = %119
  store i32 4, ptr %3, align 4
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %10, ptr %122, align 4
  store i8 1, ptr %6, align 1
  br label %123

123:                                              ; preds = %j2date.exit, %99, %111, %121, %117, %108, %92, %119, %13, %23, %8, %20
  %.0 = phi i32 [ %22, %20 ], [ -1, %8 ], [ -1, %23 ], [ -1, %13 ], [ -1, %119 ], [ 0, %92 ], [ 0, %108 ], [ 0, %117 ], [ 0, %121 ], [ 0, %111 ], [ 0, %99 ], [ 0, %j2date.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PGTYPEStimestamp_defmt_scan(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #4 {
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

.backedgethread-pre-split:                        ; preds = %89, %74, %53, %39, %30, %79, %64, %50, %36, %299, %236, %213, %141, %258, %248, %302, %283, %.loopexit313, %277, %280, %239, %218, %.tail306.thread, %193, %.tail298.thread, %167, %144, %115, %122, %86, %71, %62, %48, %273, %268, %263, %253, %232, %137, %134, %128, %124, %111, %99, %94
  %.0262.be.ph = phi ptr [ %80, %79 ], [ %65, %64 ], [ %51, %50 ], [ %37, %36 ], [ %300, %299 ], [ %237, %236 ], [ %214, %213 ], [ %142, %141 ], [ %37, %48 ], [ %51, %62 ], [ %65, %71 ], [ %80, %86 ], [ %95, %94 ], [ %100, %99 ], [ %112, %111 ], [ %116, %115 ], [ %116, %122 ], [ %125, %124 ], [ %129, %128 ], [ %135, %134 ], [ %138, %137 ], [ %142, %144 ], [ %145, %.tail298.thread ], [ %145, %167 ], [ %171, %.tail306.thread ], [ %171, %193 ], [ %214, %218 ], [ %233, %232 ], [ %237, %239 ], [ %249, %248 ], [ %254, %253 ], [ %259, %258 ], [ %264, %263 ], [ %269, %268 ], [ %274, %273 ], [ %278, %280 ], [ %278, %277 ], [ %284, %.loopexit313 ], [ %284, %283 ], [ %300, %302 ], [ %31, %30 ], [ %37, %39 ], [ %51, %53 ], [ %65, %74 ], [ %80, %89 ]
  %.0257.be.ph = phi i32 [ 1, %79 ], [ 1, %64 ], [ 1, %50 ], [ 1, %36 ], [ 1, %299 ], [ 1, %236 ], [ 1, %213 ], [ 1, %141 ], [ 0, %48 ], [ 0, %62 ], [ 0, %71 ], [ 0, %86 ], [ %96, %94 ], [ %101, %99 ], [ %113, %111 ], [ %117, %115 ], [ %117, %122 ], [ %126, %124 ], [ %130, %128 ], [ %136, %134 ], [ %139, %137 ], [ 0, %144 ], [ %.4261, %.tail298.thread ], [ 0, %167 ], [ %.7, %.tail306.thread ], [ 0, %193 ], [ %215, %218 ], [ %234, %232 ], [ 0, %239 ], [ %spec.store.select6, %248 ], [ %spec.store.select, %253 ], [ %spec.store.select7, %258 ], [ %spec.store.select4, %263 ], [ %spec.store.select5, %268 ], [ %275, %273 ], [ %282, %280 ], [ 1, %277 ], [ %.8, %.loopexit313 ], [ 1, %283 ], [ 0, %302 ], [ 0, %30 ], [ 1, %39 ], [ 1, %53 ], [ 1, %74 ], [ 1, %89 ]
  %.pr389 = load i8, ptr %.0262.be.ph, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %303, %33, %33, %33, %33
  %32 = phi i8 [ %.pr389, %.backedgethread-pre-split ], [ %35, %303 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ], [ %35, %33 ]
  %.0262.be = phi ptr [ %.0262.be.ph, %.backedgethread-pre-split ], [ %34, %303 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ], [ %34, %33 ]
  %.0257.be = phi i32 [ %.0257.be.ph, %.backedgethread-pre-split ], [ 1, %303 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ], [ 0, %33 ]
  %.not = icmp eq i8 %32, 0
  br i1 %.not, label %._crit_edge, label %.preheader315, !llvm.loop !31

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %.1263.lcssa, i64 1
  %35 = load i8, ptr %34, align 1
  switch i8 %35, label %303 [
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
    i8 114, label %197
    i8 82, label %205
    i8 115, label %213
    i8 83, label %232
    i8 116, label %236
    i8 84, label %240
    i8 117, label %248
    i8 85, label %253
    i8 86, label %258
    i8 119, label %263
    i8 87, label %268
    i8 120, label %.backedge
    i8 88, label %.backedge
    i8 89, label %273
    i8 122, label %277
    i8 90, label %283
    i8 43, label %.backedge
    i8 37, label %299
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
  %96 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %95)
  %97 = load i32, ptr %11, align 8
  %98 = mul i32 %97, 100
  store i32 %98, ptr %3, align 4
  br label %.backedgethread-pre-split

99:                                               ; preds = %33, %33
  %100 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %101 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %100)
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
  %113 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %112)
  %114 = load i32, ptr %11, align 8
  store i32 %114, ptr %4, align 4
  br label %.backedgethread-pre-split

115:                                              ; preds = %33, %33
  %116 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %117 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %116)
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
  %126 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %125)
  %127 = load i32, ptr %11, align 8
  store i32 %127, ptr %3, align 4
  br label %.backedgethread-pre-split

128:                                              ; preds = %33, %33, %33, %33
  %129 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %130 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %129)
  %131 = load i32, ptr %11, align 8
  %132 = load i32, ptr %6, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %6, align 4
  br label %.backedgethread-pre-split

134:                                              ; preds = %33
  %135 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %136 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %135)
  br label %.backedgethread-pre-split

137:                                              ; preds = %33
  %138 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %139 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %138)
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
  %.not358 = icmp eq i8 %23, 97
  br i1 %.not358, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %146 = load i8, ptr %25, align 1
  %147 = icmp eq i8 %146, 109
  br i1 %147, label %148, label %.tail.thread

148:                                              ; preds = %.tail
  %149 = getelementptr i8, ptr %22, i64 2
  store ptr %149, ptr %12, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %148, %.tail
  %150 = phi ptr [ %149, %148 ], [ %22, %.tail ], [ %22, %sub_0 ]
  %.2259 = phi i32 [ 0, %148 ], [ 1, %.tail ], [ 1, %sub_0 ]
  %151 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(5) @.str.67, i64 noundef 4) #17
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %sub_0299

153:                                              ; preds = %.tail.thread
  %154 = getelementptr i8, ptr %150, i64 4
  store ptr %154, ptr %12, align 8
  br label %sub_0299

sub_0299:                                         ; preds = %153, %.tail.thread
  %155 = phi ptr [ %154, %153 ], [ %150, %.tail.thread ]
  %.3260 = phi i32 [ 0, %153 ], [ %.2259, %.tail.thread ]
  %156 = load i8, ptr %155, align 1
  %.not359 = icmp eq i8 %156, 112
  br i1 %.not359, label %.tail298, label %.tail298.thread

.tail298:                                         ; preds = %sub_0299
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = icmp eq i8 %158, 109
  br i1 %159, label %160, label %.tail298.thread

160:                                              ; preds = %.tail298
  %161 = load i32, ptr %6, align 4
  %162 = add i32 %161, 12
  store i32 %162, ptr %6, align 4
  %163 = getelementptr i8, ptr %155, i64 2
  store ptr %163, ptr %12, align 8
  br label %.tail298.thread

.tail298.thread:                                  ; preds = %sub_0299, %160, %.tail298
  %164 = phi ptr [ %163, %160 ], [ %155, %.tail298 ], [ %155, %sub_0299 ]
  %.4261 = phi i32 [ 0, %160 ], [ %.3260, %.tail298 ], [ %.3260, %sub_0299 ]
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(5) @.str.69, i64 noundef 4) #17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.backedgethread-pre-split

167:                                              ; preds = %.tail298.thread
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 12
  store i32 %169, ptr %6, align 4
  %170 = getelementptr i8, ptr %164, i64 4
  store ptr %170, ptr %12, align 8
  br label %.backedgethread-pre-split

sub_0303:                                         ; preds = %33
  %171 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %.not356 = icmp eq i8 %23, 65
  br i1 %.not356, label %.tail302, label %.tail302.thread

.tail302:                                         ; preds = %sub_0303
  %172 = load i8, ptr %25, align 1
  %173 = icmp eq i8 %172, 77
  br i1 %173, label %174, label %.tail302.thread

174:                                              ; preds = %.tail302
  %175 = getelementptr i8, ptr %22, i64 2
  store ptr %175, ptr %12, align 8
  br label %.tail302.thread

.tail302.thread:                                  ; preds = %sub_0303, %174, %.tail302
  %176 = phi ptr [ %175, %174 ], [ %22, %.tail302 ], [ %22, %sub_0303 ]
  %.5 = phi i32 [ 0, %174 ], [ 1, %.tail302 ], [ 1, %sub_0303 ]
  %177 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(5) @.str.71, i64 noundef 4) #17
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %sub_0307

179:                                              ; preds = %.tail302.thread
  %180 = getelementptr i8, ptr %176, i64 4
  store ptr %180, ptr %12, align 8
  br label %sub_0307

sub_0307:                                         ; preds = %179, %.tail302.thread
  %181 = phi ptr [ %180, %179 ], [ %176, %.tail302.thread ]
  %.6 = phi i32 [ 0, %179 ], [ %.5, %.tail302.thread ]
  %182 = load i8, ptr %181, align 1
  %.not357 = icmp eq i8 %182, 80
  br i1 %.not357, label %.tail306, label %.tail306.thread

.tail306:                                         ; preds = %sub_0307
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = icmp eq i8 %184, 77
  br i1 %185, label %186, label %.tail306.thread

186:                                              ; preds = %.tail306
  %187 = load i32, ptr %6, align 4
  %188 = add i32 %187, 12
  store i32 %188, ptr %6, align 4
  %189 = getelementptr i8, ptr %181, i64 2
  store ptr %189, ptr %12, align 8
  br label %.tail306.thread

.tail306.thread:                                  ; preds = %sub_0307, %186, %.tail306
  %190 = phi ptr [ %189, %186 ], [ %181, %.tail306 ], [ %181, %sub_0307 ]
  %.7 = phi i32 [ 0, %186 ], [ %.6, %.tail306 ], [ %.6, %sub_0307 ]
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %190, ptr noundef nonnull dereferenceable(5) @.str.73, i64 noundef 4) #17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %.backedgethread-pre-split

193:                                              ; preds = %.tail306.thread
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 12
  store i32 %195, ptr %6, align 4
  %196 = getelementptr i8, ptr %190, i64 4
  store ptr %196, ptr %12, align 8
  br label %.backedgethread-pre-split

197:                                              ; preds = %33
  %198 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %199 = add i64 %198, 12
  %200 = call ptr @pgtypes_alloc(i64 noundef %199) #18
  %.not291 = icmp eq ptr %200, null
  br i1 %.not291, label %.loopexit316, label %201

201:                                              ; preds = %197
  %202 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %200, ptr noundef nonnull align 1 dereferenceable(12) @.str.74, i64 12, i1 false) #18
  %203 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %202) #18
  %204 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %200, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %200) #18
  br label %.loopexit316

205:                                              ; preds = %33
  %206 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %207 = add i64 %206, 6
  %208 = call ptr @pgtypes_alloc(i64 noundef %207) #18
  %.not290 = icmp eq ptr %208, null
  br i1 %.not290, label %.loopexit316, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %208, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false) #18
  %211 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %208, ptr noundef nonnull dereferenceable(1) %210) #18
  %212 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %208, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %208) #18
  br label %.loopexit316

213:                                              ; preds = %33
  %214 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %215 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 11, ptr noundef %12, ptr noundef %214)
  %216 = load i64, ptr %11, align 8
  store i64 %216, ptr %14, align 8
  %217 = call ptr @gmtime(ptr noundef nonnull %14) #18
  %.not289 = icmp eq ptr %217, null
  br i1 %.not289, label %.backedgethread-pre-split, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1900
  store i32 %221, ptr %3, align 4
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, 1
  store i32 %224, ptr %4, align 4
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %5, align 4
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %6, align 4
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %7, align 4
  %231 = load i32, ptr %217, align 8
  store i32 %231, ptr %8, align 4
  br label %.backedgethread-pre-split

232:                                              ; preds = %33
  %233 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %234 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %233)
  %235 = load i32, ptr %11, align 8
  store i32 %235, ptr %8, align 4
  br label %.backedgethread-pre-split

236:                                              ; preds = %33
  %237 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %238 = icmp eq i8 %23, 9
  br i1 %238, label %239, label %.backedgethread-pre-split

239:                                              ; preds = %236
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

240:                                              ; preds = %33
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #17
  %242 = add i64 %241, 9
  %243 = call ptr @pgtypes_alloc(i64 noundef %242) #18
  %.not288 = icmp eq ptr %243, null
  br i1 %.not288, label %.loopexit316, label %244

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %243, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false) #18
  %246 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(1) %245) #18
  %247 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %243, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %243) #18
  br label %.loopexit316

248:                                              ; preds = %33
  %249 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %250 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %249)
  %251 = load i32, ptr %11, align 8
  %252 = add i32 %251, -8
  %or.cond = icmp ult i32 %252, -7
  %spec.store.select6 = select i1 %or.cond, i32 1, i32 %250
  br label %.backedgethread-pre-split

253:                                              ; preds = %33
  %254 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %255 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %254)
  %256 = load i32, ptr %11, align 8
  %257 = icmp ugt i32 %256, 53
  %spec.store.select = select i1 %257, i32 1, i32 %255
  br label %.backedgethread-pre-split

258:                                              ; preds = %33
  %259 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %260 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %259)
  %261 = load i32, ptr %11, align 8
  %262 = add i32 %261, -54
  %or.cond3 = icmp ult i32 %262, -53
  %spec.store.select7 = select i1 %or.cond3, i32 1, i32 %260
  br label %.backedgethread-pre-split

263:                                              ; preds = %33
  %264 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %265 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %264)
  %266 = load i32, ptr %11, align 8
  %267 = icmp ugt i32 %266, 6
  %spec.store.select4 = select i1 %267, i32 1, i32 %265
  br label %.backedgethread-pre-split

268:                                              ; preds = %33
  %269 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %270 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %269)
  %271 = load i32, ptr %11, align 8
  %272 = icmp ugt i32 %271, 53
  %spec.store.select5 = select i1 %272, i32 1, i32 %270
  br label %.backedgethread-pre-split

273:                                              ; preds = %33
  %274 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %275 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef %274)
  %276 = load i32, ptr %11, align 8
  store i32 %276, ptr %3, align 4
  br label %.backedgethread-pre-split

277:                                              ; preds = %33
  %278 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %279 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef %278)
  %.not287 = icmp eq i32 %279, 0
  br i1 %.not287, label %280, label %.backedgethread-pre-split

280:                                              ; preds = %277
  %281 = load ptr, ptr %11, align 8
  %282 = call fastcc i32 @DecodeTimezone(ptr noundef %281, ptr noundef %9)
  call void @free(ptr noundef %281) #18
  br label %.backedgethread-pre-split

283:                                              ; preds = %33
  %284 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %285 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef %284)
  %.not286 = icmp eq i32 %285, 0
  br i1 %.not286, label %.preheader, label %.backedgethread-pre-split

.preheader:                                       ; preds = %283
  %286 = load ptr, ptr %11, align 8
  br label %287

287:                                              ; preds = %.preheader, %298
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %298 ]
  %288 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %indvars.iv
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 11
  %290 = load i8, ptr %289, align 1
  %.off = add i8 %290, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %291, label %298

291:                                              ; preds = %287
  %292 = call i32 @pg_strcasecmp(ptr noundef %288, ptr noundef %286) #18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %296 = load i32, ptr %295, align 4
  %297 = sub i32 0, %296
  store i32 %297, ptr %9, align 4
  br label %.loopexit313

298:                                              ; preds = %287, %291
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 277
  br i1 %exitcond.not, label %.loopexit313, label %287, !llvm.loop !36

.loopexit313:                                     ; preds = %298, %294
  %.8 = phi i32 [ 0, %294 ], [ 1, %298 ]
  call void @free(ptr noundef %286) #18
  br label %.backedgethread-pre-split

299:                                              ; preds = %33
  %300 = getelementptr i8, ptr %.1263.lcssa, i64 2
  %301 = icmp eq i8 %23, 37
  br i1 %301, label %302, label %.backedgethread-pre-split

302:                                              ; preds = %299
  store ptr %25, ptr %12, align 8
  br label %.backedgethread-pre-split

303:                                              ; preds = %33
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not282 = icmp eq i32 %.0257.be, 0
  br i1 %.not282, label %304, label %.loopexit316

304:                                              ; preds = %._crit_edge
  %305 = load i32, ptr %8, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 0, ptr %8, align 4
  br label %308

308:                                              ; preds = %307, %304
  %309 = load i32, ptr %7, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 0, ptr %7, align 4
  br label %312

312:                                              ; preds = %311, %308
  %313 = load i32, ptr %6, align 4
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 0, ptr %6, align 4
  br label %316

316:                                              ; preds = %315, %312
  %317 = load i32, ptr %5, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 1, ptr %5, align 4
  br label %320

320:                                              ; preds = %319, %316
  %.10 = phi i32 [ 1, %319 ], [ 0, %316 ]
  %321 = load i32, ptr %4, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store i32 1, ptr %4, align 4
  br label %324

324:                                              ; preds = %323, %320
  %.11 = phi i32 [ 1, %323 ], [ %.10, %320 ]
  %325 = load i32, ptr %3, align 4
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  store i32 1970, ptr %3, align 4
  br label %328

328:                                              ; preds = %327, %324
  %.12 = phi i32 [ 1, %327 ], [ %.11, %324 ]
  %329 = load i32, ptr %8, align 4
  %330 = icmp sgt i32 %329, 59
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  store i32 0, ptr %8, align 4
  br label %332

332:                                              ; preds = %331, %328
  %.13 = phi i32 [ 1, %331 ], [ %.12, %328 ]
  %333 = load i32, ptr %7, align 4
  %334 = icmp sgt i32 %333, 59
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  store i32 0, ptr %7, align 4
  br label %336

336:                                              ; preds = %335, %332
  %337 = phi i32 [ 0, %335 ], [ %333, %332 ]
  %.14 = phi i32 [ 1, %335 ], [ %.13, %332 ]
  %338 = load i32, ptr %6, align 4
  %339 = icmp sgt i32 %338, 24
  br i1 %339, label %347, label %340

340:                                              ; preds = %336
  %341 = icmp eq i32 %338, 24
  br i1 %341, label %342, label %348

342:                                              ; preds = %340
  %343 = icmp sgt i32 %337, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %342
  %345 = load i32, ptr %8, align 4
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344, %342, %336
  store i32 0, ptr %6, align 4
  br label %348

348:                                              ; preds = %347, %344, %340
  %.15 = phi i32 [ 1, %347 ], [ %.14, %344 ], [ %.14, %340 ]
  %349 = load i32, ptr %4, align 4
  %350 = icmp sgt i32 %349, 12
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  store i32 1, ptr %4, align 4
  br label %352

352:                                              ; preds = %351, %348
  %353 = phi i32 [ 1, %351 ], [ %349, %348 ]
  %.16 = phi i32 [ 1, %351 ], [ %.15, %348 ]
  %354 = load i32, ptr %5, align 4
  %355 = load i32, ptr %3, align 4
  %356 = and i32 %355, 3
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %.thread

358:                                              ; preds = %352
  %359 = srem i32 %355, 100
  %.not283 = icmp eq i32 %359, 0
  br i1 %.not283, label %360, label %.thread392

360:                                              ; preds = %358
  %361 = srem i32 %355, 400
  %362 = icmp eq i32 %361, 0
  %363 = zext i1 %362 to i64
  %364 = add i32 %353, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %363, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = icmp sgt i32 %354, %367
  br i1 %368, label %379, label %387

.thread392:                                       ; preds = %358
  %369 = add i32 %353, -1
  %370 = sext i32 %369 to i64
  %371 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 1, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = icmp sgt i32 %354, %372
  br i1 %373, label %.thread297, label %387

.thread:                                          ; preds = %352
  %374 = add i32 %353, -1
  %375 = sext i32 %374 to i64
  %376 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4
  %378 = icmp sgt i32 %354, %377
  br i1 %378, label %.thread297, label %387

379:                                              ; preds = %360
  %380 = srem i32 %355, 400
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i64
  br label %.thread297

.thread297:                                       ; preds = %.thread392, %.thread, %379
  %383 = phi i64 [ %365, %379 ], [ %375, %.thread ], [ %370, %.thread392 ]
  %384 = phi i64 [ %382, %379 ], [ 0, %.thread ], [ 1, %.thread392 ]
  %385 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %384, i64 %383
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %5, align 4
  %.pre = load i32, ptr %4, align 4
  %.pre388 = load i32, ptr %3, align 4
  br label %387

387:                                              ; preds = %.thread392, %.thread, %.thread297, %360
  %388 = phi i32 [ %.pre388, %.thread297 ], [ %355, %360 ], [ %355, %.thread ], [ %355, %.thread392 ]
  %389 = phi i32 [ %.pre, %.thread297 ], [ %353, %360 ], [ %353, %.thread ], [ %353, %.thread392 ]
  %390 = phi i32 [ %386, %.thread297 ], [ %354, %360 ], [ %354, %.thread ], [ %354, %.thread392 ]
  %.17 = phi i32 [ 1, %.thread297 ], [ %.16, %360 ], [ %.16, %.thread ], [ %.16, %.thread392 ]
  %391 = load i32, ptr %8, align 4
  store i32 %391, ptr %13, align 8
  %392 = load i32, ptr %7, align 4
  %393 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %392, ptr %393, align 4
  %394 = load i32, ptr %6, align 4
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %390, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %389, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %388, ptr %398, align 4
  %399 = call i32 @tm2timestamp(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %9, ptr noundef %2) #18
  br label %.loopexit316

.loopexit316:                                     ; preds = %28, %10, %._crit_edge, %387, %240, %205, %197, %103, %244, %209, %201, %107
  %.0 = phi i32 [ %247, %244 ], [ %212, %209 ], [ %204, %201 ], [ %110, %107 ], [ 1, %103 ], [ 1, %197 ], [ 1, %205 ], [ 1, %240 ], [ %.0257.be, %._crit_edge ], [ %.17, %387 ], [ 1, %10 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pgtypes_defmt_scan(ptr noundef nonnull writeonly captures(none) %0, i32 noundef range(i32 1, 12) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #4 {
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
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
