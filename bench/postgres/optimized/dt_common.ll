; ModuleID = 'bench/postgres/original/dt_common.ll'
source_filename = "bench/postgres/original/dt_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.datetkn = type { [11 x i8], i8, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.un_fmt_comb = type { ptr }

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

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -128, 128) i32 @DecodeUnits(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @deltacache, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %6, i64 noundef 10) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %3
  %11 = load i8, ptr %1, align 1
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %26, %10
  %.02130.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @deltatktbl, i64 960), %10 ], [ %.122.i, %26 ]
  %.02329.i = phi ptr [ @deltatktbl, %10 ], [ %.124.i, %26 ]
  %14 = ptrtoint ptr %.02130.i to i64
  %15 = ptrtoint ptr %.02329.i to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 5
  %18 = getelementptr inbounds [16 x i8], ptr %.02329.i, i64 %17
  %19 = load i8, ptr %18, align 4
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %12, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %18, i64 noundef 10) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23, %13
  %.019.i = phi i32 [ %24, %23 ], [ %21, %13 ]
  %27 = icmp slt i32 %.019.i, 0
  %28 = getelementptr inbounds i8, ptr %18, i64 -16
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.124.i = select i1 %27, ptr %.02329.i, ptr %29
  %.122.i = select i1 %27, ptr %28, ptr %.02130.i
  %.not.not.i = icmp ult ptr %.122.i, %.124.i
  br i1 %.not.not.i, label %datebsearch.exit, label %13, !llvm.loop !3

datebsearch.exit:                                 ; preds = %26
  store ptr null, ptr %5, align 8
  br label %35

.loopexit:                                        ; preds = %23, %7
  %.0.ph = phi ptr [ %6, %7 ], [ %18, %23 ]
  store ptr %.0.ph, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 11
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 12
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %datebsearch.exit, %.loopexit
  %storemerge = phi i32 [ %34, %.loopexit ], [ 0, %datebsearch.exit ]
  %.012 = phi i32 [ %32, %.loopexit ], [ 31, %datebsearch.exit ]
  store i32 %storemerge, ptr %2, align 4
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %14 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.37, i32 noundef %7, i32 noundef %11, i32 noundef %13) #17
  br label %83

15:                                               ; preds = %5
  %16 = sub i32 1, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.38, i32 noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef nonnull @.str.39) #17
  br label %83

22:                                               ; preds = %4
  br i1 %3, label %23, label %29

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %25, i32 noundef %27) #17
  br label %35

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.40, i32 noundef %31, i32 noundef %33) #17
  br label %35

35:                                               ; preds = %29, %23
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %38, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.41, i32 noundef %37) #17
  br label %83

42:                                               ; preds = %35
  %43 = sub i32 1, %37
  %44 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.42, i32 noundef %43, ptr noundef nonnull @.str.39) #17
  br label %83

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.43, i32 noundef %47, i32 noundef %49) #17
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %53, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.44, i32 noundef %52) #17
  br label %83

57:                                               ; preds = %45
  %58 = sub i32 1, %52
  %59 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.45, i32 noundef %58, ptr noundef nonnull @.str.39) #17
  br label %83

60:                                               ; preds = %4
  br i1 %3, label %61, label %67

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %63, i32 noundef %65) #17
  br label %73

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %2, ptr noundef nonnull @.str.46, i32 noundef %69, i32 noundef %71) #17
  br label %73

73:                                               ; preds = %67, %61
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br i1 %76, label %78, label %80

78:                                               ; preds = %73
  %79 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.47, i32 noundef %75) #17
  br label %83

80:                                               ; preds = %73
  %81 = sub i32 1, %75
  %82 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %77, ptr noundef nonnull @.str.48, i32 noundef %81, ptr noundef nonnull @.str.39) #17
  br label %83

83:                                               ; preds = %78, %80, %55, %57, %40, %42, %9, %15
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define void @TrimTrailingZeros(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %sext = shl i64 %2, 32
  %3 = ashr exact i64 %sext, 32
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 48
  br i1 %7, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %1
  %8 = trunc i64 %2 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %9 = phi i64 [ %15, %13 ], [ %3, %.lr.ph.preheader ]
  %.07 = phi i32 [ %14, %13 ], [ %8, %.lr.ph.preheader ]
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %12 = load i8, ptr %11, align 1
  %.not = icmp eq i8 %12, 46
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.07, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 48
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %.lr.ph, %13, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EncodeDateTime(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) local_unnamed_addr #4 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, -1
  %spec.select = and i1 %2, %11
  switch i32 %5, label %205 [
    i32 1, label %12
    i32 2, label %69
    i32 3, label %141
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
  %26 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.49, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #17
  %.not180 = icmp eq i32 %1, 0
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %29 = load i32, ptr %0, align 8
  br i1 %.not180, label %50, label %30

30:                                               ; preds = %12
  %31 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.50, i32 noundef %29, i32 noundef %1) #17
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %sext.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i, 32
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %.lr.ph.preheader.i, label %TrimTrailingZeros.exit

.lr.ph.preheader.i:                               ; preds = %30
  %38 = trunc i64 %32 to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.preheader.i
  %39 = phi i64 [ %45, %43 ], [ %33, %.lr.ph.preheader.i ]
  %.07.i = phi i32 [ %44, %43 ], [ %38, %.lr.ph.preheader.i ]
  %40 = getelementptr inbounds i8, ptr %6, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -3
  %42 = load i8, ptr %41, align 1
  %.not.i = icmp eq i8 %42, 46
  br i1 %.not.i, label %TrimTrailingZeros.exit, label %43

43:                                               ; preds = %.lr.ph.i
  %44 = add i32 %.07.i, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %6, i64 %45
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds i8, ptr %46, i64 -1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 48
  br i1 %49, label %.lr.ph.i, label %TrimTrailingZeros.exit, !llvm.loop !5

50:                                               ; preds = %12
  %51 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.51, i32 noundef %29) #17
  br label %TrimTrailingZeros.exit

TrimTrailingZeros.exit:                           ; preds = %43, %.lr.ph.i, %30, %50
  %52 = load i32, ptr %13, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %TrimTrailingZeros.exit
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 %55
  %57 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.52) #17
  br label %58

58:                                               ; preds = %54, %TrimTrailingZeros.exit
  br i1 %spec.select, label %59, label %308

59:                                               ; preds = %58
  %.neg181 = sdiv i32 %3, -3600
  %60 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %61 = sdiv i32 %60, 60
  %62 = srem i32 %61, 60
  %.not182 = icmp eq i32 %62, 0
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 %63
  br i1 %.not182, label %67, label %65

65:                                               ; preds = %59
  %66 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %64, ptr noundef nonnull @.str.53, i32 noundef %.neg181, i32 noundef %62) #17
  br label %308

67:                                               ; preds = %59
  %68 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %64, ptr noundef nonnull @.str.54, i32 noundef %.neg181) #17
  br label %308

69:                                               ; preds = %8
  br i1 %7, label %70, label %76

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %72, i32 noundef %74) #17
  br label %82

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.40, i32 noundef %78, i32 noundef %80) #17
  br label %82

82:                                               ; preds = %76, %70
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = sub i32 1, %85
  %88 = select i1 %86, i32 %85, i32 %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.55, i32 noundef %88, i32 noundef %90, i32 noundef %92) #17
  %.not176 = icmp eq i32 %1, 0
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 %94
  %96 = load i32, ptr %0, align 8
  br i1 %.not176, label %117, label %97

97:                                               ; preds = %82
  %98 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.50, i32 noundef %96, i32 noundef %1) #17
  %99 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %sext.i187 = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i187, 32
  %101 = getelementptr inbounds i8, ptr %6, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1
  %104 = icmp eq i8 %103, 48
  br i1 %104, label %.lr.ph.preheader.i188, label %TrimTrailingZeros.exit192

.lr.ph.preheader.i188:                            ; preds = %97
  %105 = trunc i64 %99 to i32
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %110, %.lr.ph.preheader.i188
  %106 = phi i64 [ %112, %110 ], [ %100, %.lr.ph.preheader.i188 ]
  %.07.i190 = phi i32 [ %111, %110 ], [ %105, %.lr.ph.preheader.i188 ]
  %107 = getelementptr inbounds i8, ptr %6, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -3
  %109 = load i8, ptr %108, align 1
  %.not.i191 = icmp eq i8 %109, 46
  br i1 %.not.i191, label %TrimTrailingZeros.exit192, label %110

110:                                              ; preds = %.lr.ph.i189
  %111 = add i32 %.07.i190, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %6, i64 %112
  store i8 0, ptr %113, align 1
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 48
  br i1 %116, label %.lr.ph.i189, label %TrimTrailingZeros.exit192, !llvm.loop !5

117:                                              ; preds = %82
  %118 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %95, ptr noundef nonnull @.str.51, i32 noundef %96) #17
  br label %TrimTrailingZeros.exit192

TrimTrailingZeros.exit192:                        ; preds = %110, %.lr.ph.i189, %97, %117
  %119 = load i32, ptr %84, align 4
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %125

121:                                              ; preds = %TrimTrailingZeros.exit192
  %122 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 %122
  %124 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %123, ptr noundef nonnull @.str.52) #17
  br label %125

125:                                              ; preds = %121, %TrimTrailingZeros.exit192
  br i1 %spec.select, label %126, label %308

126:                                              ; preds = %125
  %.not177 = icmp eq ptr %4, null
  br i1 %.not177, label %131, label %127

127:                                              ; preds = %126
  %128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 %128
  %130 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %129, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #17
  br label %308

131:                                              ; preds = %126
  %.neg178 = sdiv i32 %3, -3600
  %132 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %133 = sdiv i32 %132, 60
  %134 = srem i32 %133, 60
  %.not179 = icmp eq i32 %134, 0
  %135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 %135
  br i1 %.not179, label %139, label %137

137:                                              ; preds = %131
  %138 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %136, ptr noundef nonnull @.str.53, i32 noundef %.neg178, i32 noundef %134) #17
  br label %308

139:                                              ; preds = %131
  %140 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %136, ptr noundef nonnull @.str.54, i32 noundef %.neg178) #17
  br label %308

141:                                              ; preds = %8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load i32, ptr %144, align 8
  %146 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %6, ptr noundef nonnull @.str.43, i32 noundef %143, i32 noundef %145) #17
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = sub i32 1, %149
  %152 = select i1 %150, i32 %149, i32 %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %147, ptr noundef nonnull @.str.57, i32 noundef %152, i32 noundef %154, i32 noundef %156) #17
  %.not = icmp eq i32 %1, 0
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 %158
  %160 = load i32, ptr %0, align 8
  br i1 %.not, label %181, label %161

161:                                              ; preds = %141
  %162 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %159, ptr noundef nonnull @.str.50, i32 noundef %160, i32 noundef %1) #17
  %163 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %sext.i193 = shl i64 %163, 32
  %164 = ashr exact i64 %sext.i193, 32
  %165 = getelementptr inbounds i8, ptr %6, i64 %164
  %166 = getelementptr inbounds i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 48
  br i1 %168, label %.lr.ph.preheader.i194, label %TrimTrailingZeros.exit198

.lr.ph.preheader.i194:                            ; preds = %161
  %169 = trunc i64 %163 to i32
  br label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %174, %.lr.ph.preheader.i194
  %170 = phi i64 [ %176, %174 ], [ %164, %.lr.ph.preheader.i194 ]
  %.07.i196 = phi i32 [ %175, %174 ], [ %169, %.lr.ph.preheader.i194 ]
  %171 = getelementptr inbounds i8, ptr %6, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 -3
  %173 = load i8, ptr %172, align 1
  %.not.i197 = icmp eq i8 %173, 46
  br i1 %.not.i197, label %TrimTrailingZeros.exit198, label %174

174:                                              ; preds = %.lr.ph.i195
  %175 = add i32 %.07.i196, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %6, i64 %176
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  %179 = load i8, ptr %178, align 1
  %180 = icmp eq i8 %179, 48
  br i1 %180, label %.lr.ph.i195, label %TrimTrailingZeros.exit198, !llvm.loop !5

181:                                              ; preds = %141
  %182 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %159, ptr noundef nonnull @.str.51, i32 noundef %160) #17
  br label %TrimTrailingZeros.exit198

TrimTrailingZeros.exit198:                        ; preds = %174, %.lr.ph.i195, %161, %181
  %183 = load i32, ptr %148, align 4
  %184 = icmp slt i32 %183, 1
  br i1 %184, label %185, label %189

185:                                              ; preds = %TrimTrailingZeros.exit198
  %186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 %186
  %188 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %187, ptr noundef nonnull @.str.52) #17
  br label %189

189:                                              ; preds = %185, %TrimTrailingZeros.exit198
  br i1 %spec.select, label %190, label %308

190:                                              ; preds = %189
  %.not174 = icmp eq ptr %4, null
  br i1 %.not174, label %195, label %191

191:                                              ; preds = %190
  %192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 %192
  %194 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %193, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #17
  br label %308

195:                                              ; preds = %190
  %.neg = sdiv i32 %3, -3600
  %196 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %197 = sdiv i32 %196, 60
  %198 = srem i32 %197, 60
  %.not175 = icmp eq i32 %198, 0
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 %199
  br i1 %.not175, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %200, ptr noundef nonnull @.str.53, i32 noundef %.neg, i32 noundef %198) #17
  br label %308

203:                                              ; preds = %195
  %204 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %200, ptr noundef nonnull @.str.54, i32 noundef %.neg) #17
  br label %308

205:                                              ; preds = %8
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %209, 2
  %.015.v.i = select i1 %212, i32 1, i32 13
  %.015.i = add i32 %.015.v.i, %209
  %.0.v.i = select i1 %212, i32 4800, i32 4799
  %.0.i = add i32 %.0.v.i, %207
  %.neg.i = sdiv i32 %.0.i, -100
  %213 = mul i32 %.0.i, 365
  %214 = sdiv i32 %.0.i, 4
  %215 = sdiv i32 %.0.i, 400
  %216 = mul i32 %.015.i, 7834
  %217 = sdiv i32 %216, 256
  %218 = add i32 %211, 2419379
  %219 = add i32 %218, %213
  %220 = add i32 %219, %214
  %221 = add i32 %220, %.neg.i
  %222 = add i32 %221, %215
  %223 = add i32 %222, %217
  %224 = srem i32 %223, 7
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %224, ptr %225, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [8 x i8], ptr @days, i64 %226
  %228 = load ptr, ptr %227, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) %228, i64 3, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i16 32, ptr %229, align 1
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %7, label %231, label %239

231:                                              ; preds = %205
  %232 = load i32, ptr %210, align 4
  %233 = load i32, ptr %208, align 8
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr @months, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %230, ptr noundef nonnull @.str.59, i32 noundef %232, ptr noundef %237) #17
  br label %247

239:                                              ; preds = %205
  %240 = load i32, ptr %208, align 8
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x i8], ptr @months, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %210, align 4
  %246 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %230, ptr noundef nonnull @.str.60, ptr noundef %244, i32 noundef %245) #17
  br label %247

247:                                              ; preds = %239, %231
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %250 = load i32, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.61, i32 noundef %250, i32 noundef %252) #17
  %.not183 = icmp eq i32 %1, 0
  %254 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 %254
  %256 = load i32, ptr %0, align 8
  br i1 %.not183, label %277, label %257

257:                                              ; preds = %247
  %258 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %255, ptr noundef nonnull @.str.50, i32 noundef %256, i32 noundef %1) #17
  %259 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %sext.i199 = shl i64 %259, 32
  %260 = ashr exact i64 %sext.i199, 32
  %261 = getelementptr inbounds i8, ptr %6, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 -1
  %263 = load i8, ptr %262, align 1
  %264 = icmp eq i8 %263, 48
  br i1 %264, label %.lr.ph.preheader.i200, label %TrimTrailingZeros.exit204

.lr.ph.preheader.i200:                            ; preds = %257
  %265 = trunc i64 %259 to i32
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %270, %.lr.ph.preheader.i200
  %266 = phi i64 [ %272, %270 ], [ %260, %.lr.ph.preheader.i200 ]
  %.07.i202 = phi i32 [ %271, %270 ], [ %265, %.lr.ph.preheader.i200 ]
  %267 = getelementptr inbounds i8, ptr %6, i64 %266
  %268 = getelementptr inbounds i8, ptr %267, i64 -3
  %269 = load i8, ptr %268, align 1
  %.not.i203 = icmp eq i8 %269, 46
  br i1 %.not.i203, label %TrimTrailingZeros.exit204, label %270

270:                                              ; preds = %.lr.ph.i201
  %271 = add i32 %.07.i202, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %6, i64 %272
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds i8, ptr %273, i64 -1
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 48
  br i1 %276, label %.lr.ph.i201, label %TrimTrailingZeros.exit204, !llvm.loop !5

277:                                              ; preds = %247
  %278 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %255, ptr noundef nonnull @.str.51, i32 noundef %256) #17
  br label %TrimTrailingZeros.exit204

TrimTrailingZeros.exit204:                        ; preds = %270, %.lr.ph.i201, %257, %277
  %279 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 %279
  %281 = load i32, ptr %206, align 4
  %282 = icmp sgt i32 %281, 0
  %283 = sub i32 1, %281
  %284 = select i1 %282, i32 %281, i32 %283
  %285 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %280, ptr noundef nonnull @.str.62, i32 noundef %284) #17
  %286 = load i32, ptr %206, align 4
  %287 = icmp slt i32 %286, 1
  br i1 %287, label %288, label %292

288:                                              ; preds = %TrimTrailingZeros.exit204
  %289 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 %289
  %291 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %290, ptr noundef nonnull @.str.52) #17
  br label %292

292:                                              ; preds = %288, %TrimTrailingZeros.exit204
  br i1 %spec.select, label %293, label %308

293:                                              ; preds = %292
  %.not184 = icmp eq ptr %4, null
  br i1 %.not184, label %298, label %294

294:                                              ; preds = %293
  %295 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 %295
  %297 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %296, ptr noundef nonnull @.str.56, i32 noundef 10, ptr noundef nonnull %4) #17
  br label %308

298:                                              ; preds = %293
  %.neg185 = sdiv i32 %3, -3600
  %299 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %300 = sdiv i32 %299, 60
  %301 = srem i32 %300, 60
  %.not186 = icmp eq i32 %301, 0
  %302 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 %302
  br i1 %.not186, label %306, label %304

304:                                              ; preds = %298
  %305 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %303, ptr noundef nonnull @.str.63, i32 noundef %.neg185, i32 noundef %301) #17
  br label %308

306:                                              ; preds = %298
  %307 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %303, ptr noundef nonnull @.str.64, i32 noundef %.neg185) #17
  br label %308

308:                                              ; preds = %292, %304, %306, %294, %189, %201, %203, %191, %125, %137, %139, %127, %58, %67, %65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @GetEpochTime(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %4 = call ptr @gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %2) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 1900
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 8
  store i32 %23, ptr %0, align 8
  br label %24

24:                                               ; preds = %1, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @GetCurrentDateTime(ptr noundef writeonly captures(none) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = tail call i64 @time(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @__errno_location() #18
  store i32 0, ptr %5, align 4
  %6 = call ptr @localtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %1
  store i32 320, ptr %5, align 4
  br label %abstime2tm.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1900
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %6, align 8
  store i32 %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %34, ptr %35, align 8
  br label %abstime2tm.exit

abstime2tm.exit:                                  ; preds = %7, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 7168, ptr %1, align 4
  %7 = call i32 @strtoint(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %.not = icmp eq i8 %10, 58
  br i1 %.not, label %11, label %50

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %13 = call i32 @strtoint(ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 10) #17
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %20 = call i32 @strtoint(ptr noundef nonnull %19, ptr noundef nonnull %5, i32 noundef 10) #17
  store i32 %20, ptr %2, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %50 [
    i8 0, label %.sink.split
    i8 46, label %23
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %31
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %31 ]
  %26 = phi ptr [ %24, %23 ], [ %32, %31 ]
  %27 = load i8, ptr %26, align 1
  %.not30 = icmp eq i8 %27, 0
  br i1 %.not30, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %29, ptr %5, align 8
  %30 = load i8, ptr %26, align 1
  br label %31

31:                                               ; preds = %25, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %25 ]
  %33 = phi i8 [ %30, %28 ], [ 48, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  store i8 %33, ptr %34, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %35, label %25, !llvm.loop !6

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 0, ptr %36, align 1
  %37 = call i32 @strtoint(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 10) #17
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %.not29 = icmp eq i8 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not29, label %40, label %50

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
  %or.cond31 = icmp ugt i32 %47, 59
  br i1 %or.cond31, label %50, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i32 %41, 999999
  %spec.select = sext i1 %49 to i32
  br label %50

50:                                               ; preds = %48, %40, %44, %46, %18, %11, %4, %35
  %.023 = phi i32 [ -1, %11 ], [ -1, %18 ], [ -1, %40 ], [ -1, %4 ], [ -1, %35 ], [ %spec.select, %48 ], [ -1, %46 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ParseDateTime(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) initializes((0, 8)) %5) local_unnamed_addr #4 {
  store ptr %0, ptr %5, align 8
  %7 = load i8, ptr %0, align 1
  %.not185312 = icmp eq i8 %7, 0
  br i1 %.not185312, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.loopexit
  %.0127.ph314 = phi ptr [ %262, %.loopexit ], [ %1, %6 ]
  %indvars.iv313 = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv313
  %exitcond = icmp eq i64 %indvars.iv313, 25
  br i1 %exitcond, label %.loopexit164, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %9 = tail call ptr @__ctype_b_loc() #18
  br label %10

10:                                               ; preds = %.lr.ph.split, %.backedge
  store ptr %.0127.ph314, ptr %8, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 2048
  %.not133 = icmp eq i32 %18, 0
  br i1 %.not133, label %123, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %20, ptr %5, align 8
  %21 = load i8, ptr %12, align 1
  store i8 %21, ptr %.0127.ph314, align 1
  %.1187 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 1
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 2048
  %.not146188 = icmp eq i16 %28, 0
  br i1 %.not146188, label %._crit_edge192, label %.lr.ph191

.lr.ph191:                                        ; preds = %19, %.lr.ph191
  %29 = phi ptr [ %33, %.lr.ph191 ], [ %23, %19 ]
  %.1189 = phi ptr [ %.1, %.lr.ph191 ], [ %.1187, %19 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %29, align 1
  store i8 %31, ptr %.1189, align 1
  %.1 = getelementptr inbounds nuw i8, ptr %.1189, i64 1
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 2048
  %.not146 = icmp eq i16 %38, 0
  br i1 %.not146, label %._crit_edge192, label %.lr.ph191, !llvm.loop !7

._crit_edge192:                                   ; preds = %.lr.ph191, %19
  %.0127.pn152.lcssa = phi ptr [ %.0127.ph314, %19 ], [ %.1189, %.lr.ph191 ]
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 3, ptr %40, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %5, align 8
  %43 = load i8, ptr %41, align 1
  store i8 %43, ptr %.1.lcssa, align 1
  br label %44

44:                                               ; preds = %.critedge, %39
  %.1.pn = phi ptr [ %.1.lcssa, %39 ], [ %.2, %.critedge ]
  %.2 = getelementptr inbounds nuw i8, ptr %.1.pn, i64 1
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %48
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
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %52, ptr %5, align 8
  %53 = load i8, ptr %46, align 1
  store i8 %53, ptr %.2, align 1
  br label %44, !llvm.loop !8

54:                                               ; preds = %._crit_edge192, %._crit_edge192, %._crit_edge192
  %55 = getelementptr inbounds nuw i8, ptr %.lcssa178, i64 1
  store ptr %55, ptr %5, align 8
  %56 = load i8, ptr %.lcssa178, align 1
  %57 = getelementptr inbounds nuw i8, ptr %.0127.pn152.lcssa, i64 2
  store i8 %56, ptr %.1.lcssa, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 2048
  %.not147 = icmp eq i16 %64, 0
  br i1 %.not147, label %106, label %65

65:                                               ; preds = %54
  %66 = icmp eq i8 %56, 46
  %67 = select i1 %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 2048
  %.not149197 = icmp eq i16 %75, 0
  br i1 %.not149197, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %65, %.lr.ph200
  %76 = phi ptr [ %81, %.lr.ph200 ], [ %70, %65 ]
  %.3198 = phi ptr [ %79, %.lr.ph200 ], [ %57, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %5, align 8
  %78 = load i8, ptr %76, align 1
  %79 = getelementptr inbounds nuw i8, ptr %.3198, i64 1
  store i8 %78, ptr %.3198, align 1
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %83
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 2048
  %.not149 = icmp eq i16 %86, 0
  br i1 %.not149, label %._crit_edge201, label %.lr.ph200, !llvm.loop !9

._crit_edge201:                                   ; preds = %.lr.ph200, %65
  %.3.lcssa = phi ptr [ %57, %65 ], [ %79, %.lr.ph200 ]
  %.lcssa179 = phi i8 [ %71, %65 ], [ %82, %.lr.ph200 ]
  %87 = load i8, ptr %.lcssa178, align 1
  %88 = icmp eq i8 %.lcssa179, %87
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %._crit_edge201
  store i32 2, ptr %68, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  store ptr %91, ptr %5, align 8
  %92 = load i8, ptr %90, align 1
  store i8 %92, ptr %.3.lcssa, align 1
  br label %93

93:                                               ; preds = %.critedge2, %89
  %.3.pn = phi ptr [ %.3.lcssa, %89 ], [ %.4, %.critedge2 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [2 x i8], ptr %94, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 2048
  %.not150 = icmp eq i16 %100, 0
  br i1 %.not150, label %101, label %.critedge2

101:                                              ; preds = %93
  %102 = load i8, ptr %.lcssa178, align 1
  %103 = icmp eq i8 %96, %102
  br i1 %103, label %.critedge2, label %.loopexit

.critedge2:                                       ; preds = %93, %101
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 1
  store ptr %104, ptr %5, align 8
  %105 = load i8, ptr %95, align 1
  store i8 %105, ptr %.4, align 1
  br label %93, !llvm.loop !10

106:                                              ; preds = %54
  %107 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 2, ptr %107, align 4
  br label %108

108:                                              ; preds = %.critedge4, %106
  %.6 = phi ptr [ %57, %106 ], [ %122, %.critedge4 ]
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [2 x i8], ptr %109, i64 %112
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8
  %.not148 = icmp eq i16 %115, 0
  br i1 %.not148, label %116, label %.critedge4

116:                                              ; preds = %108
  %117 = load i8, ptr %.lcssa178, align 1
  %118 = icmp eq i8 %111, %117
  br i1 %118, label %.critedge4, label %.loopexit

.critedge4:                                       ; preds = %108, %116
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %119, ptr %5, align 8
  %120 = load i8, ptr %110, align 1
  %121 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %120) #17
  %122 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 %121, ptr %.6, align 1
  br label %108, !llvm.loop !11

123:                                              ; preds = %10
  %124 = icmp eq i8 %13, 46
  br i1 %124, label %125, label %145

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %126, ptr %5, align 8
  %127 = load i8, ptr %12, align 1
  store i8 %127, ptr %.0127.ph314, align 1
  %.8223 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 1
  %128 = load ptr, ptr %9, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %128, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 2048
  %.not144224 = icmp eq i16 %134, 0
  br i1 %.not144224, label %.loopexit.sink.split, label %.lr.ph227

.lr.ph227:                                        ; preds = %125, %.lr.ph227
  %135 = phi ptr [ %139, %.lr.ph227 ], [ %129, %125 ]
  %.8225 = phi ptr [ %.8, %.lr.ph227 ], [ %.8223, %125 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  store ptr %136, ptr %5, align 8
  %137 = load i8, ptr %135, align 1
  store i8 %137, ptr %.8225, align 1
  %.8 = getelementptr inbounds nuw i8, ptr %.8225, i64 1
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2048
  %.not144 = icmp eq i16 %144, 0
  br i1 %.not144, label %.loopexit.sink.split, label %.lr.ph227, !llvm.loop !12

145:                                              ; preds = %123
  %146 = and i32 %17, 1024
  %.not134 = icmp eq i32 %146, 0
  br i1 %.not134, label %188, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 1, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 1
  store ptr %150, ptr %5, align 8
  %151 = load i8, ptr %149, align 1
  %152 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %151) #17
  store i8 %152, ptr %.0127.ph314, align 1
  %.9204 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 1
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 1024
  %.not142205 = icmp eq i16 %159, 0
  br i1 %.not142205, label %._crit_edge209, label %.lr.ph208

.lr.ph208:                                        ; preds = %147, %.lr.ph208
  %160 = phi ptr [ %165, %.lr.ph208 ], [ %154, %147 ]
  %.9206 = phi ptr [ %.9, %.lr.ph208 ], [ %.9204, %147 ]
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %161, ptr %5, align 8
  %162 = load i8, ptr %160, align 1
  %163 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %162) #17
  store i8 %163, ptr %.9206, align 1
  %.9 = getelementptr inbounds nuw i8, ptr %.9206, i64 1
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = and i16 %169, 1024
  %.not142 = icmp eq i16 %170, 0
  br i1 %.not142, label %._crit_edge209, label %.lr.ph208, !llvm.loop !13

._crit_edge209:                                   ; preds = %.lr.ph208, %147
  %.9.lcssa = phi ptr [ %.9204, %147 ], [ %.9, %.lr.ph208 ]
  %.lcssa181 = phi ptr [ %154, %147 ], [ %165, %.lr.ph208 ]
  %.lcssa180 = phi i8 [ %155, %147 ], [ %166, %.lr.ph208 ]
  %.off = add i8 %.lcssa180, -45
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %171, label %.loopexit

171:                                              ; preds = %._crit_edge209
  store i32 2, ptr %148, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  store ptr %173, ptr %5, align 8
  %174 = load i8, ptr %172, align 1
  store i8 %174, ptr %.9.lcssa, align 1
  br label %175

175:                                              ; preds = %.critedge6, %171
  %.9.pn = phi ptr [ %.9.lcssa, %171 ], [ %.10, %.critedge6 ]
  %.10 = getelementptr inbounds nuw i8, ptr %.9.pn, i64 1
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [2 x i8], ptr %176, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 2048
  %.not143 = icmp eq i16 %182, 0
  br i1 %.not143, label %183, label %.critedge6

183:                                              ; preds = %175
  %184 = load i8, ptr %.lcssa181, align 1
  %185 = icmp eq i8 %178, %184
  br i1 %185, label %.critedge6, label %.loopexit

.critedge6:                                       ; preds = %175, %183
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %186, ptr %5, align 8
  %187 = load i8, ptr %177, align 1
  store i8 %187, ptr %.10, align 1
  br label %175, !llvm.loop !14

188:                                              ; preds = %145
  %189 = and i32 %17, 8192
  %.not135 = icmp eq i32 %189, 0
  br i1 %.not135, label %191, label %.backedge

.backedge:                                        ; preds = %259, %188
  %storemerge = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %storemerge, ptr %5, align 8
  %190 = load i8, ptr %storemerge, align 1
  %.not = icmp eq i8 %190, 0
  br i1 %.not, label %.outer._crit_edge, label %10, !llvm.loop !15

191:                                              ; preds = %188
  switch i8 %13, label %259 [
    i8 43, label %192
    i8 45, label %192
  ]

192:                                              ; preds = %191, %191
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %193, ptr %5, align 8
  %194 = load i8, ptr %12, align 1
  %195 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 1
  store i8 %194, ptr %.0127.ph314, align 1
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds nuw [2 x i8], ptr %196, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 8192
  %.not137213 = icmp eq i32 %203, 0
  br i1 %.not137213, label %._crit_edge216, label %.lr.ph215

.lr.ph215:                                        ; preds = %192, %.lr.ph215
  %204 = phi ptr [ %205, %.lr.ph215 ], [ %197, %192 ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store ptr %205, ptr %5, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i8, ptr %205, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [2 x i8], ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8192
  %.not137 = icmp eq i32 %212, 0
  br i1 %.not137, label %._crit_edge216, label %.lr.ph215, !llvm.loop !16

._crit_edge216:                                   ; preds = %.lr.ph215, %192
  %.lcssa182 = phi i32 [ %202, %192 ], [ %211, %.lr.ph215 ]
  %213 = and i32 %.lcssa182, 2048
  %.not138 = icmp eq i32 %213, 0
  br i1 %.not138, label %231, label %214

214:                                              ; preds = %._crit_edge216
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 4, ptr %215, align 4
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %217, ptr %5, align 8
  %218 = load i8, ptr %216, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 2
  store i8 %218, ptr %195, align 1
  br label %220

220:                                              ; preds = %.critedge8, %214
  %.11 = phi ptr [ %219, %214 ], [ %230, %.critedge8 ]
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %224
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
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 1
  store ptr %228, ptr %5, align 8
  %229 = load i8, ptr %222, align 1
  %230 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  store i8 %229, ptr %.11, align 1
  br label %220, !llvm.loop !17

231:                                              ; preds = %._crit_edge216
  %232 = and i32 %.lcssa182, 1024
  %.not139 = icmp eq i32 %232, 0
  br i1 %.not139, label %.loopexit164, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 6, ptr %234, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 1
  store ptr %236, ptr %5, align 8
  %237 = load i8, ptr %235, align 1
  %238 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %237) #17
  %239 = getelementptr inbounds nuw i8, ptr %.0127.ph314, i64 2
  store i8 %238, ptr %195, align 1
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2
  %246 = and i16 %245, 1024
  %.not140218 = icmp eq i16 %246, 0
  br i1 %.not140218, label %.loopexit, label %.lr.ph221

.lr.ph221:                                        ; preds = %233, %.lr.ph221
  %247 = phi ptr [ %253, %.lr.ph221 ], [ %241, %233 ]
  %.12219 = phi ptr [ %251, %.lr.ph221 ], [ %239, %233 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %5, align 8
  %249 = load i8, ptr %247, align 1
  %250 = tail call zeroext i8 @pg_tolower(i8 noundef zeroext %249) #17
  %251 = getelementptr inbounds nuw i8, ptr %.12219, i64 1
  store i8 %250, ptr %.12219, align 1
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %5, align 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds nuw [2 x i8], ptr %252, i64 %255
  %257 = load i16, ptr %256, align 2
  %258 = and i16 %257, 1024
  %.not140 = icmp eq i16 %258, 0
  br i1 %.not140, label %.loopexit, label %.lr.ph221, !llvm.loop !18

259:                                              ; preds = %191
  %260 = and i32 %17, 4
  %.not136 = icmp eq i32 %260, 0
  br i1 %.not136, label %.loopexit164, label %.backedge

.loopexit.sink.split:                             ; preds = %.lr.ph227, %125, %._crit_edge192
  %.7.ph = phi ptr [ %.1.lcssa, %._crit_edge192 ], [ %.8223, %125 ], [ %.8, %.lr.ph227 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv313
  store i32 0, ptr %261, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %101, %116, %switch.early.test, %183, %switch.early.test156, %.lr.ph221, %.loopexit.sink.split, %233, %._crit_edge209, %._crit_edge201
  %.7 = phi ptr [ %.2, %switch.early.test ], [ %.10, %183 ], [ %239, %233 ], [ %.11, %switch.early.test156 ], [ %.6, %116 ], [ %.9.lcssa, %._crit_edge209 ], [ %.7.ph, %.loopexit.sink.split ], [ %251, %.lr.ph221 ], [ %.3.lcssa, %._crit_edge201 ], [ %.4, %101 ]
  %262 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 0, ptr %.7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv313, 1
  %.pre = load ptr, ptr %5, align 8
  %263 = load i8, ptr %.pre, align 1
  %.not185 = icmp eq i8 %263, 0
  br i1 %.not185, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !15

.outer._crit_edge:                                ; preds = %.loopexit, %.backedge, %6
  %indvars.iv311 = phi i64 [ %indvars.iv313, %.backedge ], [ 0, %6 ], [ %indvars.iv.next, %.loopexit ]
  %.0126.ph256 = trunc i64 %indvars.iv311 to i32
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
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.tm, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 2, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 -1, ptr %25, align 8
  store i32 0, ptr %19, align 4
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = add nsw i32 %2, -1
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = zext nneg i32 %28 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %592
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %592 ]
  %.0282481 = phi i32 [ 0, %.lr.ph ], [ %.1283, %592 ]
  %.0284480 = phi i32 [ 0, %.lr.ph ], [ %.6290, %592 ]
  %.0292475 = phi i32 [ 2, %.lr.ph ], [ %.2294, %592 ]
  %.0295474 = phi i1 [ false, %.lr.ph ], [ %.2297, %592 ]
  %.0305473 = phi i1 [ false, %.lr.ph ], [ %.2307, %592 ]
  %36 = getelementptr [4 x i8], ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %.thread417 [
    i32 2, label %38
    i32 3, label %164
    i32 4, label %179
    i32 0, label %208
    i32 1, label %325
    i32 6, label %325
  ]

38:                                               ; preds = %35
  %39 = icmp eq i32 %.0284480, 31
  br i1 %39, label %40, label %82

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @strtoint(ptr noundef %42, ptr noundef nonnull %20, i32 noundef 10) #17
  %44 = load ptr, ptr %20, align 8
  %45 = load i8, ptr %44, align 1
  %.not356 = icmp eq i8 %45, 45
  br i1 %.not356, label %46, label %.thread

46:                                               ; preds = %40
  %47 = add i32 %43, 32044
  %48 = udiv i32 %47, 146097
  %.neg.i = mul i32 %48, 1073595727
  %49 = add i32 %.neg.i, %47
  %50 = shl i32 %49, 2
  %51 = or disjoint i32 %50, 3
  %52 = mul nuw nsw i32 %48, 3
  %53 = udiv i32 %51, 146097
  %54 = add i32 %43, 32104
  %55 = add i32 %54, %52
  %56 = add i32 %55, %53
  %57 = udiv i32 %56, 1461
  %.neg24.i = mul i32 %57, -1461
  %58 = add i32 %.neg24.i, %56
  %59 = shl i32 %58, 2
  %.not.i = icmp ult i32 %59, 1461
  br i1 %.not.i, label %63, label %60

60:                                               ; preds = %46
  %61 = add i32 %58, 305
  %62 = urem i32 %61, 365
  br label %j2date.exit

63:                                               ; preds = %46
  %64 = add i32 %58, 306
  %65 = urem i32 %64, 366
  br label %j2date.exit

j2date.exit:                                      ; preds = %60, %63
  %66 = phi i32 [ %62, %60 ], [ %65, %63 ]
  %67 = udiv i32 %59, 1461
  %68 = add nuw nsw i32 %66, 123
  %69 = shl nuw nsw i32 %57, 2
  %70 = add nsw i32 %69, -4800
  %71 = add nsw i32 %70, %67
  store i32 %71, ptr %31, align 4
  %72 = mul nuw nsw i32 %68, 2141
  %73 = lshr i32 %72, 16
  %74 = mul nuw nsw i32 %73, 7834
  %75 = lshr i32 %74, 8
  %76 = sub nsw i32 %68, %75
  store i32 %76, ptr %30, align 4
  %77 = trunc nuw nsw i32 %73 to i8
  %.lhs.trunc.i = add nuw nsw i8 %77, 10
  %78 = urem i8 %.lhs.trunc.i, 12
  %narrow.i = add nuw nsw i8 %78, 1
  %79 = zext nneg i8 %narrow.i to i32
  store i32 %79, ptr %29, align 4
  %80 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %44, ptr noundef nonnull %19)
  %.not357 = icmp eq i32 %80, 0
  br i1 %.not357, label %81, label %.thread

.thread:                                          ; preds = %40, %j2date.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread417

81:                                               ; preds = %j2date.exit
  store i32 7214, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %587

82:                                               ; preds = %38
  %83 = and i32 %.0282481, 14
  %84 = icmp eq i32 %83, 14
  %85 = icmp ne i32 %.0284480, 0
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %86, label %160

86:                                               ; preds = %82
  %87 = tail call ptr @__ctype_b_loc() #18
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 2048
  %96 = icmp ne i16 %95, 0
  %or.cond9 = select i1 %96, i1 true, i1 %85
  br i1 %or.cond9, label %97, label %115

97:                                               ; preds = %86
  switch i32 %.0284480, label %.thread417 [
    i32 3, label %98
    i32 0, label %98
  ]

98:                                               ; preds = %97, %97
  %99 = and i32 %.0282481, 7168
  %100 = icmp eq i32 %99, 7168
  br i1 %100, label %.thread417, label %101

101:                                              ; preds = %98
  %102 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %90, i32 noundef 45) #16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread417, label %104

104:                                              ; preds = %101
  %105 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %102, ptr noundef nonnull %19)
  %.not355 = icmp eq i32 %105, 0
  br i1 %.not355, label %106, label %.thread417

106:                                              ; preds = %104
  store i8 0, ptr %102, align 1
  %107 = load ptr, ptr %89, align 8
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #16
  %109 = trunc i64 %108 to i32
  %110 = call fastcc i32 @DecodeNumberField(i32 noundef %109, ptr noundef nonnull %107, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %18)
  store i32 %110, ptr %36, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread417, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %17, align 4
  %114 = or i32 %113, 32
  store i32 %114, ptr %17, align 4
  br label %587

115:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.not20.i = icmp eq i8 %91, 0
  br i1 %.not20.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %121
  %116 = phi i8 [ %123, %121 ], [ %91, %115 ]
  %.01221.i = phi ptr [ %122, %121 ], [ %90, %115 ]
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 1024
  %.not13.i = icmp eq i16 %120, 0
  br i1 %.not13.i, label %.critedge.i, label %121

121:                                              ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.01221.i, i64 1
  %123 = load i8, ptr %122, align 1
  %.not.i369 = icmp eq i8 %123, 0
  br i1 %.not.i369, label %.critedge.i, label %.lr.ph.i, !llvm.loop !19

.critedge.i:                                      ; preds = %121, %.lr.ph.i, %115
  %.012.lcssa.i = phi ptr [ %90, %115 ], [ %.01221.i, %.lr.ph.i ], [ %122, %121 ]
  %124 = call fastcc i32 @DecodeTimezone(ptr noundef nonnull %.012.lcssa.i, ptr noundef nonnull %16)
  %.not14.i = icmp eq i32 %124, 0
  br i1 %.not14.i, label %125, label %DecodePosixTimezone.exit.thread

125:                                              ; preds = %.critedge.i
  %126 = load i8, ptr %.012.lcssa.i, align 1
  store i8 0, ptr %.012.lcssa.i, align 1
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %125
  %129 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %127, i64 noundef 10) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %DecodeSpecial.exit.i, label %131

131:                                              ; preds = %128, %125
  %132 = load i8, ptr %90, align 1
  %133 = sext i8 %132 to i32
  br label %134

134:                                              ; preds = %147, %131
  %.02130.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %131 ], [ %.122.i.i.i, %147 ]
  %.02329.i.i.i = phi ptr [ @datetktbl, %131 ], [ %.124.i.i.i, %147 ]
  %135 = ptrtoint ptr %.02130.i.i.i to i64
  %136 = ptrtoint ptr %.02329.i.i.i to i64
  %137 = sub i64 %135, %136
  %138 = ashr i64 %137, 5
  %139 = getelementptr inbounds [16 x i8], ptr %.02329.i.i.i, i64 %138
  %140 = load i8, ptr %139, align 4
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %133, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %90, ptr noundef nonnull dereferenceable(1) %139, i64 noundef 10) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %DecodeSpecial.exit.i, label %147

147:                                              ; preds = %144, %134
  %.019.i.i.i = phi i32 [ %145, %144 ], [ %142, %134 ]
  %148 = icmp slt i32 %.019.i.i.i, 0
  %149 = getelementptr inbounds i8, ptr %139, i64 -16
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %.124.i.i.i = select i1 %148, ptr %.02329.i.i.i, ptr %150
  %.122.i.i.i = select i1 %148, ptr %149, ptr %.02130.i.i.i
  %.not.not.i.i.i = icmp ult ptr %.122.i.i.i, %.124.i.i.i
  br i1 %.not.not.i.i.i, label %DecodeSpecial.exit.thread.i, label %134, !llvm.loop !3

DecodeSpecial.exit.thread.i:                      ; preds = %147
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  store i8 %126, ptr %.012.lcssa.i, align 1
  br label %DecodePosixTimezone.exit.thread

DecodeSpecial.exit.i:                             ; preds = %144, %128
  %.0.ph.i.i = phi ptr [ %127, %128 ], [ %139, %144 ]
  store ptr %.0.ph.i.i, ptr getelementptr inbounds nuw (i8, ptr @datecache, i64 192), align 16
  %151 = getelementptr inbounds nuw i8, ptr %.0.ph.i.i, i64 11
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.0.ph.i.i, i64 12
  %155 = load i32, ptr %154, align 4
  store i8 %126, ptr %.012.lcssa.i, align 1
  %.off.i = add nsw i32 %153, -5
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %156, label %DecodePosixTimezone.exit.thread

DecodePosixTimezone.exit.thread:                  ; preds = %.critedge.i, %DecodeSpecial.exit.i, %DecodeSpecial.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread417

156:                                              ; preds = %DecodeSpecial.exit.i
  %157 = load i32, ptr %16, align 4
  %158 = add i32 %155, %157
  %159 = sub i32 0, %158
  store i32 %159, ptr %19, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 4, ptr %36, align 4
  store i32 32, ptr %17, align 4
  br label %587

160:                                              ; preds = %82
  %161 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8
  %163 = call fastcc i32 @DecodeDate(ptr noundef %162, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, i1 noundef zeroext %6)
  %.not352 = icmp eq i32 %163, 0
  br i1 %.not352, label %587, label %.thread417

164:                                              ; preds = %35
  %165 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @DecodeTime(ptr noundef %166, ptr noundef nonnull %17, ptr noundef %4, ptr noundef nonnull %5)
  %.not351 = icmp eq i32 %167, 0
  br i1 %.not351, label %168, label %.thread417

168:                                              ; preds = %164
  %169 = load i32, ptr %23, align 8
  %170 = icmp sgt i32 %169, 24
  br i1 %170, label %.thread417, label %171

171:                                              ; preds = %168
  %172 = icmp eq i32 %169, 24
  br i1 %172, label %173, label %587

173:                                              ; preds = %171
  %174 = load i32, ptr %24, align 4
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.thread417, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %4, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.thread417, label %587

179:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %180 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %181 = load ptr, ptr %180, align 8
  %182 = call fastcc i32 @DecodeTimezone(ptr noundef %181, ptr noundef nonnull %21)
  %.not347 = icmp eq i32 %182, 0
  br i1 %.not347, label %183, label %207

183:                                              ; preds = %179
  %184 = icmp eq i64 %indvars.iv, 0
  %185 = and i32 %.0282481, 32
  %.not348 = icmp eq i32 %185, 0
  %or.cond359 = select i1 %184, i1 true, i1 %.not348
  br i1 %or.cond359, label %205, label %186

186:                                              ; preds = %183
  %187 = add nsw i64 %indvars.iv, -1
  %188 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 4
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = tail call ptr @__ctype_b_loc() #18
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %187
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %197
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 1024
  %.not349 = icmp eq i16 %200, 0
  br i1 %.not349, label %205, label %201

201:                                              ; preds = %191
  %202 = load i32, ptr %21, align 4
  %203 = load i32, ptr %19, align 4
  %204 = sub i32 %203, %202
  br label %.thread423

205:                                              ; preds = %191, %186, %183
  %206 = load i32, ptr %21, align 4
  br label %.thread423

.thread423:                                       ; preds = %201, %205
  %storemerge350 = phi i32 [ %206, %205 ], [ %204, %201 ]
  %storemerge = phi i32 [ 32, %205 ], [ 0, %201 ]
  store i32 %storemerge350, ptr %19, align 4
  store i32 %storemerge, ptr %17, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %587

207:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread417

208:                                              ; preds = %35
  %.not335 = icmp eq i32 %.0284480, 0
  br i1 %.not335, label %300, label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %210 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @strtoint(ptr noundef %211, ptr noundef nonnull %22, i32 noundef 10) #17
  %213 = load ptr, ptr %22, align 8
  %214 = load i8, ptr %213, align 1
  switch i8 %214, label %.thread430 [
    i8 46, label %215
    i8 0, label %216
  ]

215:                                              ; preds = %209
  switch i32 %.0284480, label %.thread430 [
    i32 18, label %225
    i32 31, label %237
    i32 3, label %291
  ]

216:                                              ; preds = %209
  switch i32 %.0284480, label %.thread430 [
    i32 25, label %217
    i32 23, label %218
    i32 21, label %222
    i32 20, label %223
    i32 19, label %224
    i32 18, label %225
    i32 4, label %234
    i32 31, label %237
    i32 3, label %291
  ]

217:                                              ; preds = %216
  store i32 %212, ptr %31, align 4
  store i32 4, ptr %17, align 4
  br label %299

218:                                              ; preds = %216
  %219 = and i32 %.0282481, 1026
  %or.cond360.not = icmp eq i32 %219, 1026
  br i1 %or.cond360.not, label %220, label %221

220:                                              ; preds = %218
  store i32 %212, ptr %24, align 4
  store i32 2048, ptr %17, align 4
  br label %299

221:                                              ; preds = %218
  store i32 %212, ptr %29, align 8
  store i32 2, ptr %17, align 4
  br label %299

222:                                              ; preds = %216
  store i32 %212, ptr %30, align 4
  store i32 8, ptr %17, align 4
  br label %299

223:                                              ; preds = %216
  store i32 %212, ptr %23, align 8
  store i32 1024, ptr %17, align 4
  br label %299

224:                                              ; preds = %216
  store i32 %212, ptr %24, align 4
  store i32 2048, ptr %17, align 4
  br label %299

225:                                              ; preds = %215, %216
  store i32 %212, ptr %4, align 8
  store i32 4096, ptr %17, align 4
  %226 = load i8, ptr %213, align 1
  %227 = icmp eq i8 %226, 46
  br i1 %227, label %228, label %299

228:                                              ; preds = %225
  %229 = call double @strtod(ptr noundef nonnull %213, ptr noundef nonnull %22) #17
  %230 = load ptr, ptr %22, align 8
  %231 = load i8, ptr %230, align 1
  %.not344 = icmp eq i8 %231, 0
  br i1 %.not344, label %.thread425, label %.thread430

.thread425:                                       ; preds = %228
  %232 = fmul double %229, 1.000000e+06
  %233 = fptosi double %232 to i32
  store i32 %233, ptr %5, align 4
  br label %299

234:                                              ; preds = %216
  store i32 32, ptr %17, align 4
  %235 = load ptr, ptr %210, align 8
  %236 = call fastcc i32 @DecodeTimezone(ptr noundef %235, ptr noundef nonnull %19)
  %.not343 = icmp eq i32 %236, 0
  br i1 %.not343, label %299, label %.thread430

237:                                              ; preds = %215, %216
  store i32 14, ptr %17, align 4
  %238 = add i32 %212, 32044
  %239 = udiv i32 %238, 146097
  %.neg.i370 = mul i32 %239, 1073595727
  %240 = add i32 %.neg.i370, %238
  %241 = shl i32 %240, 2
  %242 = or disjoint i32 %241, 3
  %243 = mul nuw nsw i32 %239, 3
  %244 = udiv i32 %242, 146097
  %245 = add i32 %212, 32104
  %246 = add i32 %245, %243
  %247 = add i32 %246, %244
  %248 = udiv i32 %247, 1461
  %.neg24.i371 = mul i32 %248, -1461
  %249 = add i32 %.neg24.i371, %247
  %250 = shl i32 %249, 2
  %.not.i372 = icmp ult i32 %250, 1461
  br i1 %.not.i372, label %254, label %251

251:                                              ; preds = %237
  %252 = add i32 %249, 305
  %253 = urem i32 %252, 365
  br label %j2date.exit375

254:                                              ; preds = %237
  %255 = add i32 %249, 306
  %256 = urem i32 %255, 366
  br label %j2date.exit375

j2date.exit375:                                   ; preds = %251, %254
  %257 = phi i32 [ %253, %251 ], [ %256, %254 ]
  %258 = udiv i32 %250, 1461
  %259 = add nuw nsw i32 %257, 123
  %260 = shl nuw nsw i32 %248, 2
  %261 = add nsw i32 %260, -4800
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %31, align 4
  %263 = mul nuw nsw i32 %259, 2141
  %264 = lshr i32 %263, 16
  %265 = mul nuw nsw i32 %264, 7834
  %266 = lshr i32 %265, 8
  %267 = sub nsw i32 %259, %266
  store i32 %267, ptr %30, align 4
  %268 = trunc nuw nsw i32 %264 to i8
  %.lhs.trunc.i373 = add nuw nsw i8 %268, 10
  %269 = urem i8 %.lhs.trunc.i373, 12
  %narrow.i374 = add nuw nsw i8 %269, 1
  %270 = zext nneg i8 %narrow.i374 to i32
  store i32 %270, ptr %29, align 4
  %271 = load i8, ptr %213, align 1
  %272 = icmp eq i8 %271, 46
  br i1 %272, label %273, label %299

273:                                              ; preds = %j2date.exit375
  %274 = call double @strtod(ptr noundef nonnull %213, ptr noundef nonnull %22) #17
  %275 = load ptr, ptr %22, align 8
  %276 = load i8, ptr %275, align 1
  %.not342 = icmp eq i8 %276, 0
  br i1 %.not342, label %.thread427, label %.thread430

.thread427:                                       ; preds = %273
  store i32 7182, ptr %17, align 4
  %277 = fmul double %274, 8.640000e+10
  %278 = fptosi double %277 to i64
  %279 = sdiv i64 %278, 3600000000
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %23, align 4
  %sext.i = shl i64 %279, 32
  %281 = ashr exact i64 %sext.i, 32
  %.neg.i376 = mul nsw i64 %281, -3600000000
  %282 = add i64 %.neg.i376, %278
  %283 = sdiv i64 %282, 60000000
  %284 = trunc i64 %283 to i32
  store i32 %284, ptr %24, align 4
  %sext13.i = shl i64 %283, 32
  %285 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %285, -60000000
  %286 = add i64 %.neg14.i, %282
  %287 = sdiv i64 %286, 1000000
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %4, align 4
  %.neg16.i = mul i64 %287, 4293967296
  %289 = add i64 %.neg16.i, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %5, align 4
  br label %299

291:                                              ; preds = %215, %216
  %292 = load ptr, ptr %210, align 8
  %293 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #16
  %294 = trunc i64 %293 to i32
  %295 = or i32 %.0282481, 14
  %296 = call fastcc i32 @DecodeNumberField(i32 noundef %294, ptr noundef nonnull %292, i32 noundef %295, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %18)
  store i32 %296, ptr %36, align 4
  %297 = icmp sgt i32 %296, -1
  %298 = load i32, ptr %17, align 4
  %.not341 = icmp eq i32 %298, 7168
  %or.cond366 = select i1 %297, i1 %.not341, i1 false
  br i1 %or.cond366, label %299, label %.thread430

.thread430:                                       ; preds = %215, %216, %291, %209, %228, %234, %273
  %.6.ph = phi i32 [ -1, %273 ], [ -1, %234 ], [ -1, %228 ], [ -1, %209 ], [ -1, %291 ], [ -1, %216 ], [ 1, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread417

299:                                              ; preds = %217, %222, %223, %224, %221, %220, %225, %234, %j2date.exit375, %291, %.thread425, %.thread427
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %587

300:                                              ; preds = %208
  %301 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %302 = load ptr, ptr %301, align 8
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #16
  %304 = trunc i64 %303 to i32
  %305 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %302, i32 noundef 46) #16
  %.not336 = icmp ne ptr %305, null
  %306 = and i32 %.0282481, 14
  %.not337 = icmp eq i32 %306, 0
  %or.cond361 = select i1 %.not336, i1 %.not337, i1 false
  br i1 %or.cond361, label %307, label %309

307:                                              ; preds = %300
  %308 = call fastcc i32 @DecodeDate(ptr noundef nonnull %302, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, i1 noundef zeroext %6)
  %.not338 = icmp eq i32 %308, 0
  br i1 %.not338, label %587, label %.thread417

309:                                              ; preds = %300
  br i1 %.not336, label %310, label %318

310:                                              ; preds = %309
  %sext = shl i64 %303, 32
  %311 = ashr exact i64 %sext, 32
  %312 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #16
  %313 = sub i64 %311, %312
  %314 = icmp ugt i64 %313, 2
  br i1 %314, label %315, label %318

315:                                              ; preds = %310
  %316 = call fastcc i32 @DecodeNumberField(i32 noundef %304, ptr noundef nonnull %302, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %18)
  store i32 %316, ptr %36, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %.thread417, label %587

318:                                              ; preds = %310, %309
  %319 = icmp sgt i32 %304, 4
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = call fastcc i32 @DecodeNumberField(i32 noundef %304, ptr noundef nonnull %302, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %18)
  store i32 %321, ptr %36, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %.thread417, label %587

323:                                              ; preds = %318
  %324 = call fastcc i32 @DecodeNumber(i32 noundef %304, ptr noundef nonnull %302, i32 noundef %.0282481, ptr noundef %17, ptr noundef %4, ptr noundef nonnull %5, ptr noundef %18, i1 noundef zeroext %6)
  %.not339 = icmp eq i32 %324, 0
  br i1 %.not339, label %587, label %.thread417

325:                                              ; preds = %35, %35
  %326 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw [8 x i8], ptr @datecache, i64 %indvars.iv
  %329 = load ptr, ptr %328, align 8
  %.not.i377 = icmp eq ptr %329, null
  br i1 %.not.i377, label %333, label %330

330:                                              ; preds = %325
  %331 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %329, i64 noundef 10) #16
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %DecodeSpecial.exit, label %333

333:                                              ; preds = %330, %325
  %334 = load i8, ptr %327, align 1
  %335 = sext i8 %334 to i32
  br label %336

336:                                              ; preds = %349, %333
  %.02130.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %333 ], [ %.122.i.i, %349 ]
  %.02329.i.i = phi ptr [ @datetktbl, %333 ], [ %.124.i.i, %349 ]
  %337 = ptrtoint ptr %.02130.i.i to i64
  %338 = ptrtoint ptr %.02329.i.i to i64
  %339 = sub i64 %337, %338
  %340 = ashr i64 %339, 5
  %341 = getelementptr inbounds [16 x i8], ptr %.02329.i.i, i64 %340
  %342 = load i8, ptr %341, align 4
  %343 = sext i8 %342 to i32
  %344 = sub nsw i32 %335, %343
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %336
  %347 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %327, ptr noundef nonnull dereferenceable(1) %341, i64 noundef 10) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %DecodeSpecial.exit, label %349

349:                                              ; preds = %346, %336
  %.019.i.i = phi i32 [ %347, %346 ], [ %344, %336 ]
  %350 = icmp slt i32 %.019.i.i, 0
  %351 = getelementptr inbounds i8, ptr %341, i64 -16
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %.124.i.i = select i1 %350, ptr %.02329.i.i, ptr %352
  %.122.i.i = select i1 %350, ptr %351, ptr %.02130.i.i
  %.not.not.i.i = icmp ult ptr %.122.i.i, %.124.i.i
  br i1 %.not.not.i.i, label %.thread442, label %336, !llvm.loop !3

.thread442:                                       ; preds = %349
  store ptr null, ptr %328, align 8
  br label %.thread417

DecodeSpecial.exit:                               ; preds = %346, %330
  %.0.ph.i = phi ptr [ %329, %330 ], [ %341, %346 ]
  store ptr %.0.ph.i, ptr %328, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 11
  %354 = load i8, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i8 %354, 8
  br i1 %357, label %592, label %358

358:                                              ; preds = %DecodeSpecial.exit
  %359 = zext nneg i8 %354 to i32
  %360 = shl nuw i32 1, %359
  store i32 %360, ptr %17, align 4
  switch i8 %354, label %.thread417 [
    i8 0, label %361
    i8 1, label %560
    i8 28, label %569
    i8 6, label %573
    i8 5, label %576
    i8 23, label %582
    i8 9, label %587
    i8 18, label %578
    i8 16, label %580
    i8 17, label %581
  ]

361:                                              ; preds = %358
  switch i32 %356, label %559 [
    i32 12, label %362
    i32 13, label %387
    i32 14, label %460
    i32 15, label %485
    i32 16, label %558
  ]

362:                                              ; preds = %361
  store i32 7214, ptr %17, align 4
  store i32 2, ptr %3, align 4
  %363 = call i64 @time(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %363, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %364 = tail call ptr @__errno_location() #18
  store i32 0, ptr %364, align 4
  %365 = call ptr @localtime_r(ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %.not.i.i378 = icmp eq ptr %365, null
  br i1 %.not.i.i378, label %366, label %367

366:                                              ; preds = %362
  store i32 320, ptr %364, align 4
  br label %GetCurrentDateTime.exit

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 20
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1900
  store i32 %370, ptr %31, align 4
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %372 = load i32, ptr %371, align 8
  %373 = add i32 %372, 1
  store i32 %373, ptr %29, align 8
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %375 = load i32, ptr %374, align 4
  store i32 %375, ptr %30, align 4
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %23, align 8
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %24, align 4
  %380 = load i32, ptr %365, align 8
  store i32 %380, ptr %4, align 8
  %381 = getelementptr inbounds nuw i8, ptr %365, i64 32
  %382 = load i32, ptr %381, align 8
  store i32 %382, ptr %25, align 8
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %384 = load i64, ptr %383, align 8
  store i64 %384, ptr %32, align 8
  %385 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %33, align 8
  br label %GetCurrentDateTime.exit

GetCurrentDateTime.exit:                          ; preds = %366, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %587

387:                                              ; preds = %361
  store i32 14, ptr %17, align 4
  store i32 2, ptr %3, align 4
  %388 = call i64 @time(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %388, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %389 = tail call ptr @__errno_location() #18
  store i32 0, ptr %389, align 4
  %390 = call ptr @localtime_r(ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %.not.i.i379 = icmp eq ptr %390, null
  br i1 %.not.i.i379, label %391, label %392

391:                                              ; preds = %387
  store i32 320, ptr %389, align 4
  %.pre495 = load i32, ptr %31, align 4
  %.pre496 = load i32, ptr %29, align 8
  %.pre497 = load i32, ptr %30, align 4
  br label %GetCurrentDateTime.exit380

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 20
  %394 = load i32, ptr %393, align 4
  %395 = add i32 %394, 1900
  store i32 %395, ptr %31, align 4
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %397 = load i32, ptr %396, align 8
  %398 = add i32 %397, 1
  store i32 %398, ptr %29, align 8
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %400 = load i32, ptr %399, align 4
  store i32 %400, ptr %30, align 4
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %402 = load i32, ptr %401, align 8
  store i32 %402, ptr %23, align 8
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %24, align 4
  %405 = load i32, ptr %390, align 8
  store i32 %405, ptr %4, align 8
  %406 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %25, align 8
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 40
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %32, align 8
  %410 = getelementptr inbounds nuw i8, ptr %390, i64 48
  %411 = load ptr, ptr %410, align 8
  store ptr %411, ptr %33, align 8
  br label %GetCurrentDateTime.exit380

GetCurrentDateTime.exit380:                       ; preds = %391, %392
  %412 = phi i32 [ %.pre497, %391 ], [ %400, %392 ]
  %413 = phi i32 [ %.pre496, %391 ], [ %398, %392 ]
  %414 = phi i32 [ %.pre495, %391 ], [ %395, %392 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %415 = icmp sgt i32 %413, 2
  %.015.v.i = select i1 %415, i32 1, i32 13
  %.015.i = add i32 %.015.v.i, %413
  %.0.v.i = select i1 %415, i32 4800, i32 4799
  %.0.i381 = add i32 %.0.v.i, %414
  %.neg.i382 = sdiv i32 %.0.i381, -100
  %416 = mul i32 %.0.i381, 365
  %417 = sdiv i32 %.0.i381, 4
  %418 = sdiv i32 %.0.i381, 400
  %419 = mul i32 %.015.i, 7834
  %420 = sdiv i32 %419, 256
  %421 = add i32 %412, -32167
  %422 = add i32 %421, %416
  %423 = add i32 %422, %417
  %424 = add i32 %423, %.neg.i382
  %425 = add i32 %424, %418
  %426 = add i32 %425, %420
  %427 = add i32 %426, 32043
  %428 = udiv i32 %427, 146097
  %.neg.i383 = mul i32 %428, 1073595727
  %429 = add i32 %.neg.i383, %427
  %430 = shl i32 %429, 2
  %431 = or disjoint i32 %430, 3
  %432 = mul nuw nsw i32 %428, 3
  %433 = udiv i32 %431, 146097
  %434 = add i32 %426, 32103
  %435 = add i32 %434, %432
  %436 = add i32 %435, %433
  %437 = udiv i32 %436, 1461
  %.neg24.i384 = mul i32 %437, -1461
  %438 = add i32 %.neg24.i384, %436
  %439 = shl i32 %438, 2
  %.not.i385 = icmp ult i32 %439, 1461
  br i1 %.not.i385, label %443, label %440

440:                                              ; preds = %GetCurrentDateTime.exit380
  %441 = add i32 %438, 305
  %442 = urem i32 %441, 365
  br label %j2date.exit388

443:                                              ; preds = %GetCurrentDateTime.exit380
  %444 = add i32 %438, 306
  %445 = urem i32 %444, 366
  br label %j2date.exit388

j2date.exit388:                                   ; preds = %440, %443
  %446 = phi i32 [ %442, %440 ], [ %445, %443 ]
  %447 = udiv i32 %439, 1461
  %448 = add nuw nsw i32 %446, 123
  %449 = shl nuw nsw i32 %437, 2
  %450 = add nsw i32 %449, -4800
  %451 = add nsw i32 %450, %447
  store i32 %451, ptr %31, align 4
  %452 = mul nuw nsw i32 %448, 2141
  %453 = lshr i32 %452, 16
  %454 = mul nuw nsw i32 %453, 7834
  %455 = lshr i32 %454, 8
  %456 = sub nsw i32 %448, %455
  store i32 %456, ptr %30, align 4
  %457 = trunc nuw nsw i32 %453 to i8
  %.lhs.trunc.i386 = add nuw nsw i8 %457, 10
  %458 = urem i8 %.lhs.trunc.i386, 12
  %narrow.i387 = add nuw nsw i8 %458, 1
  %459 = zext nneg i8 %narrow.i387 to i32
  store i32 %459, ptr %29, align 4
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 8
  br label %587

460:                                              ; preds = %361
  store i32 14, ptr %17, align 4
  store i32 2, ptr %3, align 4
  %461 = call i64 @time(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %461, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %462 = tail call ptr @__errno_location() #18
  store i32 0, ptr %462, align 4
  %463 = call ptr @localtime_r(ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %.not.i.i389 = icmp eq ptr %463, null
  br i1 %.not.i.i389, label %464, label %465

464:                                              ; preds = %460
  store i32 320, ptr %462, align 4
  br label %GetCurrentDateTime.exit390

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = add i32 %467, 1900
  store i32 %468, ptr %31, align 4
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = add i32 %470, 1
  store i32 %471, ptr %29, align 8
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 12
  %473 = load i32, ptr %472, align 4
  store i32 %473, ptr %30, align 4
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %23, align 8
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %477 = load i32, ptr %476, align 4
  store i32 %477, ptr %24, align 4
  %478 = load i32, ptr %463, align 8
  store i32 %478, ptr %4, align 8
  %479 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %480 = load i32, ptr %479, align 8
  store i32 %480, ptr %25, align 8
  %481 = getelementptr inbounds nuw i8, ptr %463, i64 40
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %32, align 8
  %483 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %33, align 8
  br label %GetCurrentDateTime.exit390

GetCurrentDateTime.exit390:                       ; preds = %464, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 8
  br label %587

485:                                              ; preds = %361
  store i32 14, ptr %17, align 4
  store i32 2, ptr %3, align 4
  %486 = call i64 @time(ptr noundef null) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %486, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %487 = tail call ptr @__errno_location() #18
  store i32 0, ptr %487, align 4
  %488 = call ptr @localtime_r(ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %.not.i.i391 = icmp eq ptr %488, null
  br i1 %.not.i.i391, label %489, label %490

489:                                              ; preds = %485
  store i32 320, ptr %487, align 4
  %.pre = load i32, ptr %31, align 4
  %.pre493 = load i32, ptr %29, align 8
  %.pre494 = load i32, ptr %30, align 4
  br label %GetCurrentDateTime.exit392

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 20
  %492 = load i32, ptr %491, align 4
  %493 = add i32 %492, 1900
  store i32 %493, ptr %31, align 4
  %494 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %495 = load i32, ptr %494, align 8
  %496 = add i32 %495, 1
  store i32 %496, ptr %29, align 8
  %497 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %498 = load i32, ptr %497, align 4
  store i32 %498, ptr %30, align 4
  %499 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %500 = load i32, ptr %499, align 8
  store i32 %500, ptr %23, align 8
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 4
  %502 = load i32, ptr %501, align 4
  store i32 %502, ptr %24, align 4
  %503 = load i32, ptr %488, align 8
  store i32 %503, ptr %4, align 8
  %504 = getelementptr inbounds nuw i8, ptr %488, i64 32
  %505 = load i32, ptr %504, align 8
  store i32 %505, ptr %25, align 8
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %32, align 8
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %33, align 8
  br label %GetCurrentDateTime.exit392

GetCurrentDateTime.exit392:                       ; preds = %489, %490
  %510 = phi i32 [ %.pre494, %489 ], [ %498, %490 ]
  %511 = phi i32 [ %.pre493, %489 ], [ %496, %490 ]
  %512 = phi i32 [ %.pre, %489 ], [ %493, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %513 = icmp sgt i32 %511, 2
  %.015.v.i393 = select i1 %513, i32 1, i32 13
  %.015.i394 = add i32 %.015.v.i393, %511
  %.0.v.i395 = select i1 %513, i32 4800, i32 4799
  %.0.i396 = add i32 %.0.v.i395, %512
  %.neg.i397 = sdiv i32 %.0.i396, -100
  %514 = mul i32 %.0.i396, 365
  %515 = sdiv i32 %.0.i396, 4
  %516 = sdiv i32 %.0.i396, 400
  %517 = mul i32 %.015.i394, 7834
  %518 = sdiv i32 %517, 256
  %519 = add i32 %510, -32167
  %520 = add i32 %519, %514
  %521 = add i32 %520, %515
  %522 = add i32 %521, %.neg.i397
  %523 = add i32 %522, %516
  %524 = add i32 %523, %518
  %525 = add i32 %524, 32045
  %526 = udiv i32 %525, 146097
  %.neg.i398 = mul i32 %526, 1073595727
  %527 = add i32 %.neg.i398, %525
  %528 = shl i32 %527, 2
  %529 = or disjoint i32 %528, 3
  %530 = mul nuw nsw i32 %526, 3
  %531 = udiv i32 %529, 146097
  %532 = add i32 %524, 32105
  %533 = add i32 %532, %530
  %534 = add i32 %533, %531
  %535 = udiv i32 %534, 1461
  %.neg24.i399 = mul i32 %535, -1461
  %536 = add i32 %.neg24.i399, %534
  %537 = shl i32 %536, 2
  %.not.i400 = icmp ult i32 %537, 1461
  br i1 %.not.i400, label %541, label %538

538:                                              ; preds = %GetCurrentDateTime.exit392
  %539 = add i32 %536, 305
  %540 = urem i32 %539, 365
  br label %j2date.exit403

541:                                              ; preds = %GetCurrentDateTime.exit392
  %542 = add i32 %536, 306
  %543 = urem i32 %542, 366
  br label %j2date.exit403

j2date.exit403:                                   ; preds = %538, %541
  %544 = phi i32 [ %540, %538 ], [ %543, %541 ]
  %545 = udiv i32 %537, 1461
  %546 = add nuw nsw i32 %544, 123
  %547 = shl nuw nsw i32 %535, 2
  %548 = add nsw i32 %547, -4800
  %549 = add nsw i32 %548, %545
  store i32 %549, ptr %31, align 4
  %550 = mul nuw nsw i32 %546, 2141
  %551 = lshr i32 %550, 16
  %552 = mul nuw nsw i32 %551, 7834
  %553 = lshr i32 %552, 8
  %554 = sub nsw i32 %546, %553
  store i32 %554, ptr %30, align 4
  %555 = trunc nuw nsw i32 %551 to i8
  %.lhs.trunc.i401 = add nuw nsw i8 %555, 10
  %556 = urem i8 %.lhs.trunc.i401, 12
  %narrow.i402 = add nuw nsw i8 %556, 1
  %557 = zext nneg i8 %narrow.i402 to i32
  store i32 %557, ptr %29, align 4
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 8
  br label %587

558:                                              ; preds = %361
  store i32 7200, ptr %17, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %4, align 8
  store i32 0, ptr %19, align 4
  br label %587

559:                                              ; preds = %361
  store i32 %356, ptr %3, align 4
  br label %587

560:                                              ; preds = %358
  %561 = and i32 %.0282481, 2
  %562 = icmp eq i32 %561, 0
  %or.cond11 = select i1 %562, i1 true, i1 %.0295474
  %563 = and i32 %.0282481, 8
  %.not334 = icmp ne i32 %563, 0
  %or.cond362.not = select i1 %or.cond11, i1 true, i1 %.not334
  br i1 %or.cond362.not, label %568, label %564

564:                                              ; preds = %560
  %565 = load i32, ptr %29, align 8
  %566 = add i32 %565, -1
  %or.cond363 = icmp ult i32 %566, 31
  br i1 %or.cond363, label %567, label %568

567:                                              ; preds = %564
  store i32 %565, ptr %30, align 4
  store i32 8, ptr %17, align 4
  br label %568

568:                                              ; preds = %567, %564, %560
  store i32 %356, ptr %29, align 8
  br label %587

569:                                              ; preds = %358
  %570 = or i32 %360, 64
  store i32 %570, ptr %17, align 4
  store i32 1, ptr %25, align 8
  %571 = load i32, ptr %19, align 4
  %572 = sub i32 %571, %356
  store i32 %572, ptr %19, align 4
  br label %587

573:                                              ; preds = %358
  %574 = or i32 %360, 32
  store i32 %574, ptr %17, align 4
  store i32 1, ptr %25, align 8
  %575 = sub i32 0, %356
  store i32 %575, ptr %19, align 4
  store i32 4, ptr %36, align 4
  br label %587

576:                                              ; preds = %358
  store i32 0, ptr %25, align 8
  %577 = sub i32 0, %356
  store i32 %577, ptr %19, align 4
  store i32 4, ptr %36, align 4
  br label %587

578:                                              ; preds = %358
  %579 = icmp eq i32 %356, 1
  br label %587

580:                                              ; preds = %358
  store i32 %356, ptr %27, align 8
  br label %587

581:                                              ; preds = %358
  store i32 0, ptr %17, align 4
  br label %587

582:                                              ; preds = %358
  store i32 0, ptr %17, align 4
  %583 = and i32 %.0282481, 14
  %.not329 = icmp eq i32 %583, 14
  %.not330 = icmp samesign ult i64 %indvars.iv, %34
  %or.cond367 = and i1 %.not330, %.not329
  br i1 %or.cond367, label %584, label %.thread417

584:                                              ; preds = %582
  %585 = getelementptr i8, ptr %36, i64 4
  %586 = load i32, ptr %585, align 4
  switch i32 %586, label %.thread417 [
    i32 0, label %587
    i32 3, label %587
    i32 2, label %587
  ]

587:                                              ; preds = %584, %584, %584, %358, %315, %323, %320, %307, %299, %.thread423, %112, %81, %568, %569, %573, %576, %578, %580, %581, %558, %559, %j2date.exit403, %GetCurrentDateTime.exit390, %j2date.exit388, %GetCurrentDateTime.exit, %171, %176, %160, %156
  %.1306 = phi i1 [ %.0305473, %81 ], [ %.0305473, %112 ], [ %.0305473, %156 ], [ %.0305473, %160 ], [ %.0305473, %176 ], [ %.0305473, %171 ], [ %.0305473, %.thread423 ], [ %.0305473, %299 ], [ %.0305473, %580 ], [ %.0305473, %559 ], [ %.0305473, %GetCurrentDateTime.exit ], [ %.0305473, %j2date.exit388 ], [ %.0305473, %GetCurrentDateTime.exit390 ], [ %.0305473, %j2date.exit403 ], [ %.0305473, %558 ], [ %.0305473, %358 ], [ %.0305473, %568 ], [ %.0305473, %569 ], [ %.0305473, %573 ], [ %.0305473, %576 ], [ %.0305473, %581 ], [ %.0305473, %315 ], [ %579, %578 ], [ %.0305473, %307 ], [ %.0305473, %320 ], [ %.0305473, %323 ], [ %.0305473, %584 ], [ %.0305473, %584 ], [ %.0305473, %584 ]
  %.1296 = phi i1 [ %.0295474, %81 ], [ %.0295474, %112 ], [ %.0295474, %156 ], [ %.0295474, %160 ], [ %.0295474, %176 ], [ %.0295474, %171 ], [ %.0295474, %.thread423 ], [ %.0295474, %299 ], [ %.0295474, %580 ], [ %.0295474, %559 ], [ %.0295474, %GetCurrentDateTime.exit ], [ %.0295474, %j2date.exit388 ], [ %.0295474, %GetCurrentDateTime.exit390 ], [ %.0295474, %j2date.exit403 ], [ %.0295474, %558 ], [ %.0295474, %358 ], [ true, %568 ], [ %.0295474, %569 ], [ %.0295474, %573 ], [ %.0295474, %576 ], [ %.0295474, %581 ], [ %.0295474, %315 ], [ %.0295474, %578 ], [ %.0295474, %307 ], [ %.0295474, %320 ], [ %.0295474, %323 ], [ %.0295474, %584 ], [ %.0295474, %584 ], [ %.0295474, %584 ]
  %.1293 = phi i32 [ %.0292475, %81 ], [ %.0292475, %112 ], [ %.0292475, %156 ], [ %.0292475, %160 ], [ %.0292475, %176 ], [ %.0292475, %171 ], [ %.0292475, %.thread423 ], [ %.0292475, %299 ], [ %.0292475, %580 ], [ %.0292475, %559 ], [ %.0292475, %GetCurrentDateTime.exit ], [ %.0292475, %j2date.exit388 ], [ %.0292475, %GetCurrentDateTime.exit390 ], [ %.0292475, %j2date.exit403 ], [ %.0292475, %558 ], [ %356, %358 ], [ %.0292475, %568 ], [ %.0292475, %569 ], [ %.0292475, %573 ], [ %.0292475, %576 ], [ %.0292475, %581 ], [ %.0292475, %315 ], [ %.0292475, %578 ], [ %.0292475, %307 ], [ %.0292475, %320 ], [ %.0292475, %323 ], [ %.0292475, %584 ], [ %.0292475, %584 ], [ %.0292475, %584 ]
  %.2286 = phi i32 [ 0, %81 ], [ 0, %112 ], [ 0, %156 ], [ 0, %160 ], [ %.0284480, %176 ], [ %.0284480, %171 ], [ %.0284480, %.thread423 ], [ 0, %299 ], [ %.0284480, %580 ], [ %.0284480, %559 ], [ %.0284480, %GetCurrentDateTime.exit ], [ %.0284480, %j2date.exit388 ], [ %.0284480, %GetCurrentDateTime.exit390 ], [ %.0284480, %j2date.exit403 ], [ %.0284480, %558 ], [ %.0284480, %358 ], [ %.0284480, %568 ], [ %.0284480, %569 ], [ %.0284480, %573 ], [ %.0284480, %576 ], [ %356, %581 ], [ 0, %315 ], [ %.0284480, %578 ], [ 0, %307 ], [ 0, %320 ], [ 0, %323 ], [ %356, %584 ], [ %356, %584 ], [ %356, %584 ]
  %588 = load i32, ptr %17, align 4
  %589 = and i32 %588, %.0282481
  %.not358 = icmp eq i32 %589, 0
  br i1 %.not358, label %590, label %.thread417

590:                                              ; preds = %587
  %591 = or i32 %588, %.0282481
  br label %592

592:                                              ; preds = %DecodeSpecial.exit, %590
  %.2307 = phi i1 [ %.1306, %590 ], [ %.0305473, %DecodeSpecial.exit ]
  %.2297 = phi i1 [ %.1296, %590 ], [ %.0295474, %DecodeSpecial.exit ]
  %.2294 = phi i32 [ %.1293, %590 ], [ %.0292475, %DecodeSpecial.exit ]
  %.6290 = phi i32 [ %.2286, %590 ], [ %.0284480, %DecodeSpecial.exit ]
  %.1283 = phi i32 [ %591, %590 ], [ %.0282481, %DecodeSpecial.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !20

._crit_edge:                                      ; preds = %592
  br i1 %.2307, label %593, label %._crit_edge.thread

593:                                              ; preds = %._crit_edge
  %594 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %.thread417

597:                                              ; preds = %593
  %598 = sub nsw i32 1, %595
  store i32 %598, ptr %594, align 4
  br label %611

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %.0282.lcssa527 = phi i32 [ %.1283, %._crit_edge ], [ 0, %7 ]
  %.0292.lcssa525 = phi i32 [ %.2294, %._crit_edge ], [ 2, %7 ]
  %599 = load i8, ptr %18, align 1, !range !21, !noundef !22
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %611

601:                                              ; preds = %._crit_edge.thread
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %603 = load i32, ptr %602, align 4
  %604 = icmp slt i32 %603, 70
  br i1 %604, label %605, label %607

605:                                              ; preds = %601
  %606 = add nsw i32 %603, 2000
  store i32 %606, ptr %602, align 4
  br label %611

607:                                              ; preds = %601
  %608 = icmp samesign ult i32 %603, 100
  br i1 %608, label %609, label %611

609:                                              ; preds = %607
  %610 = add nuw nsw i32 %603, 1900
  store i32 %610, ptr %602, align 4
  br label %611

611:                                              ; preds = %._crit_edge.thread, %607, %609, %605, %597
  %.0282.lcssa526 = phi i32 [ %.0282.lcssa527, %._crit_edge.thread ], [ %.0282.lcssa527, %607 ], [ %.0282.lcssa527, %609 ], [ %.0282.lcssa527, %605 ], [ %.1283, %597 ]
  %.0292.lcssa524 = phi i32 [ %.0292.lcssa525, %._crit_edge.thread ], [ %.0292.lcssa525, %607 ], [ %.0292.lcssa525, %609 ], [ %.0292.lcssa525, %605 ], [ %.2294, %597 ]
  %cond368 = icmp eq i32 %.0292.lcssa524, 2
  br i1 %cond368, label %621, label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %23, align 8
  %614 = icmp sgt i32 %613, 12
  br i1 %614, label %.thread417, label %615

615:                                              ; preds = %612
  switch i32 %.0292.lcssa524, label %621 [
    i32 0, label %616
    i32 1, label %618
  ]

616:                                              ; preds = %615
  %617 = icmp eq i32 %613, 12
  br i1 %617, label %.sink.split, label %621

618:                                              ; preds = %615
  %.not324 = icmp eq i32 %613, 12
  br i1 %.not324, label %621, label %619

619:                                              ; preds = %618
  %620 = add nsw i32 %613, 12
  br label %.sink.split

.sink.split:                                      ; preds = %616, %619
  %.sink = phi i32 [ %620, %619 ], [ 0, %616 ]
  store i32 %.sink, ptr %23, align 8
  br label %621

621:                                              ; preds = %.sink.split, %616, %611, %615, %618
  %622 = load i32, ptr %3, align 4
  %623 = icmp eq i32 %622, 2
  br i1 %623, label %624, label %658

624:                                              ; preds = %621
  %625 = and i32 %.0282.lcssa526, 14
  %.not325 = icmp eq i32 %625, 14
  br i1 %.not325, label %630, label %626

626:                                              ; preds = %624
  %627 = and i32 %.0282.lcssa526, 7168
  %628 = icmp eq i32 %627, 7168
  %629 = select i1 %628, i32 1, i32 -1
  br label %.thread417

630:                                              ; preds = %624
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %632 = load i32, ptr %631, align 8
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %.thread417, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %636 = load i32, ptr %635, align 4
  %637 = icmp slt i32 %636, 1
  br i1 %637, label %.thread417, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %640 = load i32, ptr %639, align 4
  %641 = and i32 %640, 3
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %649

643:                                              ; preds = %638
  %644 = srem i32 %640, 100
  %.not326 = icmp eq i32 %644, 0
  br i1 %.not326, label %645, label %649

645:                                              ; preds = %643
  %646 = srem i32 %640, 400
  %647 = icmp eq i32 %646, 0
  %648 = zext i1 %647 to i64
  br label %649

649:                                              ; preds = %643, %645, %638
  %650 = phi i64 [ 0, %638 ], [ 1, %643 ], [ %648, %645 ]
  %651 = getelementptr inbounds nuw [52 x i8], ptr @day_tab, i64 %650
  %652 = zext nneg i32 %632 to i64
  %653 = getelementptr [4 x i8], ptr %651, i64 %652
  %654 = getelementptr i8, ptr %653, i64 -4
  %655 = load i32, ptr %654, align 4
  %656 = icmp sgt i32 %636, %655
  %657 = and i32 %.0282.lcssa526, 268435488
  %or.cond364.not = icmp eq i32 %657, 268435456
  %or.cond445 = select i1 %656, i1 true, i1 %or.cond364.not
  br i1 %or.cond445, label %.thread417, label %658

658:                                              ; preds = %649, %621
  br label %.thread417

.thread417:                                       ; preds = %323, %320, %315, %307, %106, %104, %101, %98, %97, %587, %35, %358, %584, %582, %168, %173, %176, %164, %160, %.thread442, %.thread430, %207, %DecodePosixTimezone.exit.thread, %.thread, %630, %634, %649, %612, %593, %658, %626
  %.2 = phi i32 [ -1, %593 ], [ -1, %630 ], [ -1, %.thread ], [ 0, %658 ], [ -1, %.thread442 ], [ %629, %626 ], [ -1, %DecodePosixTimezone.exit.thread ], [ -1, %612 ], [ -1, %634 ], [ -1, %207 ], [ %.6.ph, %.thread430 ], [ -1, %649 ], [ -1, %160 ], [ -1, %164 ], [ -1, %176 ], [ -1, %173 ], [ -1, %168 ], [ -1, %582 ], [ -1, %584 ], [ -1, %358 ], [ -1, %35 ], [ -1, %587 ], [ -1, %97 ], [ -1, %98 ], [ -1, %101 ], [ -1, %104 ], [ -1, %106 ], [ -1, %307 ], [ -1, %315 ], [ -1, %320 ], [ -1, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @DecodeTimezone(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = call i32 @strtoint(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #17
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %22 [
    i8 58, label %8
    i8 0, label %11
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = call i32 @strtoint(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 10) #17
  br label %22

11:                                               ; preds = %2
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = and i64 %12, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  %19 = call i32 @strtoint(ptr noundef nonnull %18, ptr noundef nonnull %3, i32 noundef 10) #17
  %or.cond = icmp ugt i32 %19, 59
  br i1 %or.cond, label %34, label %20

20:                                               ; preds = %15
  store i8 0, ptr %18, align 1
  %21 = call i32 @strtoint(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 10) #17
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6) unnamed_addr #4 {
  %8 = alloca [7 x i8], align 1
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %12

12:                                               ; preds = %10, %12
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %12 ]
  %.06171 = phi ptr [ %11, %10 ], [ %spec.select, %12 ]
  %13 = load i8, ptr %.06171, align 1
  %.not69 = icmp ne i8 %13, 0
  %spec.select.idx = zext i1 %.not69 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.06171, i64 %spec.select.idx
  %spec.select70 = select i1 %.not69, i8 %13, i8 48
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  store i8 %spec.select70, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %12, !llvm.loop !23

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 0, ptr %16, align 1
  %17 = call i32 @strtoint(ptr noundef nonnull %8, ptr noundef null, i32 noundef 10) #17
  store i32 %17, ptr %5, align 4
  store i8 0, ptr %spec.select, align 1
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %19 = trunc i64 %18 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

20:                                               ; preds = %7
  %21 = and i32 %2, 14
  %.not67 = icmp eq i32 %21, 14
  br i1 %.not67, label %56, label %22

22:                                               ; preds = %20
  switch i32 %0, label %56 [
    i32 8, label %23
    i32 6, label %35
    i32 5, label %47
  ]

23:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %25 = tail call i64 @strtol(ptr noundef nonnull captures(none) %24, ptr noundef null, i32 noundef 10) #17
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %26, ptr %27, align 4
  store i8 0, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = tail call i64 @strtol(ptr noundef nonnull captures(none) %28, ptr noundef null, i32 noundef 10) #17
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %30, ptr %31, align 8
  store i8 0, ptr %28, align 1
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %33, ptr %34, align 4
  br label %78

35:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = tail call i64 @strtol(ptr noundef nonnull captures(none) %36, ptr noundef null, i32 noundef 10) #17
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %38, ptr %39, align 4
  store i8 0, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %40, ptr noundef null, i32 noundef 10) #17
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %42, ptr %43, align 8
  store i8 0, ptr %40, align 1
  %44 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %45, ptr %46, align 4
  store i8 1, ptr %6, align 1
  br label %78

47:                                               ; preds = %22
  store i32 14, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %49 = tail call i64 @strtol(ptr noundef nonnull captures(none) %48, ptr noundef null, i32 noundef 10) #17
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %50, ptr %51, align 4
  store i8 0, ptr %48, align 1
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %52, align 8
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %54, ptr %55, align 4
  store i8 1, ptr %6, align 1
  br label %78

56:                                               ; preds = %22, %20, %15
  %.063 = phi i32 [ %19, %15 ], [ %0, %22 ], [ %0, %20 ]
  %57 = and i32 %2, 7168
  %.not68 = icmp eq i32 %57, 7168
  br i1 %.not68, label %78, label %58

58:                                               ; preds = %56
  switch i32 %.063, label %78 [
    i32 6, label %59
    i32 4, label %70
  ]

59:                                               ; preds = %58
  store i32 7168, ptr %3, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = call i64 @strtol(ptr noundef nonnull captures(none) %60, ptr noundef null, i32 noundef 10) #17
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %4, align 8
  store i8 0, ptr %60, align 1
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %64 = call i64 @strtol(ptr noundef nonnull captures(none) %63, ptr noundef null, i32 noundef 10) #17
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %65, ptr %66, align 4
  store i8 0, ptr %63, align 1
  %67 = call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %78

70:                                               ; preds = %58
  store i32 7168, ptr %3, align 4
  store i32 0, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %72 = call i64 @strtol(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #17
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %73, ptr %74, align 4
  store i8 0, ptr %71, align 1
  %75 = call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #17
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %56, %58, %70, %59, %47, %35, %23
  %.062 = phi i32 [ 3, %59 ], [ 3, %70 ], [ 2, %47 ], [ 2, %23 ], [ 2, %35 ], [ -1, %58 ], [ -1, %56 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @DecodeDate(ptr noundef %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [25 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr %0, align 1
  %.not114 = icmp eq i8 %10, 0
  br i1 %.not114, label %._crit_edge.thread, label %.preheader91.lr.ph

._crit_edge.thread:                               ; preds = %5
  store i32 0, ptr %2, align 4
  %11 = and i32 %1, -32801
  %.not150 = icmp eq i32 %11, 14
  br i1 %.not150, label %.thread152, label %.loopexit

.preheader91.lr.ph:                               ; preds = %5
  %12 = tail call ptr @__ctype_b_loc() #18
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
  %17 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not73 = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %.154, i64 1
  br i1 %.not73, label %14, label %21, !llvm.loop !24

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %.154, ptr %22, align 8
  %23 = load i8, ptr %.154, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 2048
  %.not74 = icmp eq i32 %28, 0
  br i1 %.not74, label %35, label %.preheader89

.preheader89:                                     ; preds = %21, %.preheader89
  %.255 = phi ptr [ %34, %.preheader89 ], [ %.154, %21 ]
  %29 = load i8, ptr %.255, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not77 = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %.255, i64 1
  br i1 %.not77, label %.loopexit88, label %.preheader89, !llvm.loop !25

35:                                               ; preds = %21
  %36 = and i32 %27, 1024
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %.loopexit88, label %.preheader87

.preheader87:                                     ; preds = %35, %.preheader87
  %.4 = phi ptr [ %42, %.preheader87 ], [ %.154, %35 ]
  %37 = load i8, ptr %.4, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1024
  %.not76 = icmp eq i16 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br i1 %.not76, label %.loopexit88, label %.preheader87, !llvm.loop !26

.loopexit88:                                      ; preds = %.preheader89, %.preheader87, %35
  %43 = phi i8 [ %37, %.preheader87 ], [ %23, %35 ], [ %29, %.preheader89 ]
  %.3 = phi ptr [ %.4, %.preheader87 ], [ %.154, %35 ], [ %.255, %.preheader89 ]
  %.not78 = icmp eq i8 %43, 0
  br i1 %.not78, label %.thread138, label %44

.thread138:                                       ; preds = %.loopexit88
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

44:                                               ; preds = %.loopexit88
  %45 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  store i8 0, ptr %.3, align 1
  %.pre = load i8, ptr %45, align 1
  %46 = icmp ne i8 %.pre, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp samesign ult i64 %indvars.iv, 24
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.preheader91, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %44, %.thread138
  %indvars.iv.next141 = phi i64 [ %indvars.iv.next140, %.thread138 ], [ %indvars.iv.next, %44 ]
  store i32 0, ptr %2, align 4
  %49 = tail call ptr @__ctype_b_loc() #18
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = and i64 %indvars.iv.next141, 4294967295
  br label %51

.lr.ph111.preheader:                              ; preds = %102
  %wide.trip.count127 = and i64 %indvars.iv.next141, 4294967295
  br label %.lr.ph111

51:                                               ; preds = %._crit_edge, %102
  %indvars.iv122 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next123, %102 ]
  %.052105 = phi i1 [ false, %._crit_edge ], [ %.1, %102 ]
  %.059103 = phi i32 [ %1, %._crit_edge ], [ %.160, %102 ]
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv122
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 1024
  %.not71 = icmp eq i16 %59, 0
  br i1 %.not71, label %102, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [8 x i8], ptr @datecache, i64 %indvars.iv122
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %62, i64 noundef 10) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %DecodeSpecial.exit, label %66

66:                                               ; preds = %63, %60
  %67 = sext i8 %55 to i32
  br label %68

68:                                               ; preds = %81, %66
  %.02130.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @datetktbl, i64 4416), %66 ], [ %.122.i.i, %81 ]
  %.02329.i.i = phi ptr [ @datetktbl, %66 ], [ %.124.i.i, %81 ]
  %69 = ptrtoint ptr %.02130.i.i to i64
  %70 = ptrtoint ptr %.02329.i.i to i64
  %71 = sub i64 %69, %70
  %72 = ashr i64 %71, 5
  %73 = getelementptr inbounds [16 x i8], ptr %.02329.i.i, i64 %72
  %74 = load i8, ptr %73, align 4
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %67, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %68
  %79 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %73, i64 noundef 10) #16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %DecodeSpecial.exit, label %81

81:                                               ; preds = %78, %68
  %.019.i.i = phi i32 [ %79, %78 ], [ %76, %68 ]
  %82 = icmp slt i32 %.019.i.i, 0
  %83 = getelementptr inbounds i8, ptr %73, i64 -16
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %.124.i.i = select i1 %82, ptr %.02329.i.i, ptr %84
  %.122.i.i = select i1 %82, ptr %83, ptr %.02130.i.i
  %.not.not.i.i = icmp ult ptr %.122.i.i, %.124.i.i
  br i1 %.not.not.i.i, label %.thread, label %68, !llvm.loop !3

.thread:                                          ; preds = %81
  store ptr null, ptr %61, align 8
  br label %.loopexit

DecodeSpecial.exit:                               ; preds = %78, %63
  %.0.ph.i = phi ptr [ %62, %63 ], [ %73, %78 ]
  store ptr %.0.ph.i, ptr %61, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 11
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i8 %86, 8
  br i1 %89, label %102, label %90

90:                                               ; preds = %DecodeSpecial.exit
  %91 = zext nneg i8 %86 to i32
  %92 = shl nuw i32 1, %91
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
  %.2 = phi i1 [ %.052105, %93 ], [ %95, %94 ]
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
  br i1 %exitcond.not, label %.lr.ph111.preheader, label %51, !llvm.loop !28

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %119
  %indvars.iv124 = phi i64 [ 0, %.lr.ph111.preheader ], [ %indvars.iv.next125, %119 ]
  %.261109 = phi i32 [ %.160, %.lr.ph111.preheader ], [ %.362, %119 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv124
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %119, label %106

106:                                              ; preds = %.lr.ph111
  %107 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #16
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
  br i1 %exitcond128.not, label %._crit_edge112, label %.lr.ph111, !llvm.loop !29

._crit_edge112:                                   ; preds = %119
  %120 = and i32 %.362, -32801
  %.not = icmp eq i32 %120, 14
  br i1 %.not, label %121, label %.loopexit

121:                                              ; preds = %._crit_edge112
  br i1 %.1, label %122, label %.thread152

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %.loopexit

126:                                              ; preds = %122
  %127 = sub nsw i32 1, %124
  store i32 %127, ptr %123, align 4
  br label %.loopexit

.thread152:                                       ; preds = %._crit_edge.thread, %121
  %128 = load i8, ptr %7, align 1, !range !21, !noundef !22
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %.thread152
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

.loopexit:                                        ; preds = %96, %90, %112, %110, %106, %._crit_edge.thread, %.thread, %126, %134, %138, %136, %.thread152, %122, %._crit_edge112
  %.0 = phi i32 [ -1, %._crit_edge112 ], [ 0, %138 ], [ -1, %._crit_edge.thread ], [ 0, %134 ], [ 0, %126 ], [ -1, %.thread ], [ -1, %122 ], [ 0, %.thread152 ], [ 0, %136 ], [ -1, %112 ], [ -1, %106 ], [ -1, %110 ], [ -1, %90 ], [ -1, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 4) i32 @DecodeNumber(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, i1 noundef zeroext %7) unnamed_addr #4 {
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %3, align 4
  %10 = call i32 @strtoint(ptr noundef %1, ptr noundef nonnull %9, i32 noundef 10) #17
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
  %24 = call double @strtod(ptr noundef nonnull %11, ptr noundef nonnull %9) #17
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
  %.0 = phi i32 [ -1, %23 ], [ %22, %20 ], [ -1, %8 ], [ -1, %119 ], [ -1, %13 ], [ 0, %92 ], [ 0, %108 ], [ 0, %117 ], [ 0, %121 ], [ 0, %111 ], [ 0, %99 ], [ 0, %j2date.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @PGTYPEStimestamp_defmt_scan(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #4 {
  %11 = alloca %union.un_fmt_comb, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load ptr, ptr %0, align 8
  store ptr %16, ptr %12, align 8
  %17 = load i8, ptr %1, align 1
  %.not353 = icmp eq i8 %17, 0
  br i1 %.not353, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %10, %.backedge
  %18 = phi i8 [ %33, %.backedge ], [ %17, %10 ]
  %.0262354 = phi ptr [ %.0262.be, %.backedge ], [ %1, %10 ]
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %.lr.ph, label %.preheader314

.preheader314:                                    ; preds = %.lr.ph, %.preheader315
  %.1263.lcssa = phi ptr [ %.0262354, %.preheader315 ], [ %20, %.lr.ph ]
  %.promoted = load ptr, ptr %12, align 8
  br label %22

.lr.ph:                                           ; preds = %.preheader315, %.lr.ph
  %.1263338 = phi ptr [ %20, %.lr.ph ], [ %.0262354, %.preheader315 ]
  %20 = getelementptr inbounds nuw i8, ptr %.1263338, i64 1
  %.pr = load i8, ptr %20, align 1
  %21 = icmp eq i8 %.pr, 32
  br i1 %21, label %.lr.ph, label %.preheader314, !llvm.loop !30

22:                                               ; preds = %22, %.preheader314
  %23 = phi ptr [ %.promoted, %.preheader314 ], [ %26, %22 ]
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 32
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  br i1 %25, label %22, label %27, !llvm.loop !31

27:                                               ; preds = %22
  store ptr %23, ptr %12, align 8
  %28 = load i8, ptr %.1263.lcssa, align 1
  %.not285 = icmp eq i8 %28, 37
  br i1 %.not285, label %34, label %29

29:                                               ; preds = %27
  %30 = icmp eq i8 %28, %24
  br i1 %30, label %31, label %.loopexit316

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 1
  store ptr %26, ptr %12, align 8
  br label %.backedgethread-pre-split

.backedgethread-pre-split:                        ; preds = %90, %75, %54, %40, %31, %80, %65, %51, %37, %301, %238, %142, %260, %250, %304, %285, %.loopexit313, %279, %282, %241, %.tail306.thread, %194, %.tail298.thread, %168, %145, %116, %123, %87, %72, %63, %49, %275, %270, %265, %255, %234, %233, %138, %135, %129, %125, %112, %100, %95
  %.0262.be.ph = phi ptr [ %38, %40 ], [ %52, %54 ], [ %32, %31 ], [ %66, %75 ], [ %81, %80 ], [ %302, %304 ], [ %286, %.loopexit313 ], [ %286, %285 ], [ %280, %282 ], [ %280, %279 ], [ %276, %275 ], [ %271, %270 ], [ %266, %265 ], [ %261, %260 ], [ %256, %255 ], [ %251, %250 ], [ %143, %142 ], [ %239, %241 ], [ %235, %234 ], [ %215, %233 ], [ %172, %.tail306.thread ], [ %172, %194 ], [ %146, %.tail298.thread ], [ %146, %168 ], [ %239, %238 ], [ %143, %145 ], [ %139, %138 ], [ %136, %135 ], [ %130, %129 ], [ %126, %125 ], [ %117, %116 ], [ %117, %123 ], [ %113, %112 ], [ %101, %100 ], [ %96, %95 ], [ %52, %51 ], [ %81, %87 ], [ %38, %37 ], [ %66, %72 ], [ %66, %65 ], [ %52, %63 ], [ %302, %301 ], [ %38, %49 ], [ %81, %90 ]
  %.0257.be.ph = phi i32 [ 1, %40 ], [ 1, %54 ], [ 0, %31 ], [ 1, %75 ], [ 1, %80 ], [ 0, %304 ], [ %.9, %.loopexit313 ], [ 1, %285 ], [ %284, %282 ], [ 1, %279 ], [ %277, %275 ], [ %spec.store.select5, %270 ], [ %spec.store.select4, %265 ], [ %spec.store.select7, %260 ], [ %spec.store.select, %255 ], [ %spec.store.select6, %250 ], [ 1, %142 ], [ 0, %241 ], [ %236, %234 ], [ %.8, %233 ], [ %.7, %.tail306.thread ], [ 0, %194 ], [ %.4261, %.tail298.thread ], [ 0, %168 ], [ 1, %238 ], [ 0, %145 ], [ %140, %138 ], [ %137, %135 ], [ %131, %129 ], [ %127, %125 ], [ %118, %116 ], [ %118, %123 ], [ %114, %112 ], [ %102, %100 ], [ %97, %95 ], [ 1, %51 ], [ 0, %87 ], [ 1, %37 ], [ 0, %72 ], [ 1, %65 ], [ 0, %63 ], [ 1, %301 ], [ 0, %49 ], [ 1, %90 ]
  %.pr410 = load i8, ptr %.0262.be.ph, align 1
  br label %.backedge

.backedge:                                        ; preds = %.backedgethread-pre-split, %34, %34, %305, %34, %34
  %33 = phi i8 [ %.pr410, %.backedgethread-pre-split ], [ %36, %34 ], [ %36, %34 ], [ %36, %305 ], [ %36, %34 ], [ %36, %34 ]
  %.0262.be = phi ptr [ %.0262.be.ph, %.backedgethread-pre-split ], [ %35, %34 ], [ %35, %34 ], [ %35, %305 ], [ %35, %34 ], [ %35, %34 ]
  %.0257.be = phi i32 [ %.0257.be.ph, %.backedgethread-pre-split ], [ 0, %34 ], [ 0, %34 ], [ 1, %305 ], [ 0, %34 ], [ 0, %34 ]
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %._crit_edge, label %.preheader315, !llvm.loop !32

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 1
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %305 [
    i8 97, label %37
    i8 65, label %51
    i8 98, label %65
    i8 104, label %65
    i8 66, label %80
    i8 99, label %.backedge
    i8 67, label %95
    i8 100, label %100
    i8 101, label %100
    i8 68, label %104
    i8 109, label %112
    i8 121, label %116
    i8 103, label %116
    i8 71, label %125
    i8 72, label %129
    i8 73, label %129
    i8 107, label %129
    i8 108, label %129
    i8 106, label %135
    i8 77, label %138
    i8 110, label %142
    i8 112, label %sub_0
    i8 80, label %sub_0303
    i8 114, label %198
    i8 82, label %206
    i8 115, label %214
    i8 83, label %234
    i8 116, label %238
    i8 84, label %242
    i8 117, label %250
    i8 85, label %255
    i8 86, label %260
    i8 119, label %265
    i8 87, label %270
    i8 120, label %.backedge
    i8 88, label %.backedge
    i8 89, label %275
    i8 122, label %279
    i8 90, label %285
    i8 43, label %.backedge
    i8 37, label %301
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %39 = load ptr, ptr @pgtypes_date_weekdays_short, align 16
  %.not296350 = icmp eq ptr %39, null
  br i1 %.not296350, label %.backedgethread-pre-split, label %.lr.ph352

40:                                               ; preds = %.lr.ph352
  %41 = add i32 %.0256351, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @pgtypes_date_weekdays_short, i64 %42
  %44 = load ptr, ptr %43, align 8
  %.not296 = icmp eq ptr %44, null
  br i1 %.not296, label %.backedgethread-pre-split, label %.lr.ph352, !llvm.loop !33

.lr.ph352:                                        ; preds = %37, %40
  %45 = phi ptr [ %44, %40 ], [ %39, %37 ]
  %.0256351 = phi i32 [ %41, %40 ], [ 0, %37 ]
  %46 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #16
  %47 = call i32 @strncmp(ptr noundef nonnull %45, ptr noundef nonnull %23, i64 noundef %46) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %40

49:                                               ; preds = %.lr.ph352
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 %46
  store ptr %50, ptr %12, align 8
  br label %.backedgethread-pre-split

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %53 = load ptr, ptr @days, align 16
  %.not295347 = icmp eq ptr %53, null
  br i1 %.not295347, label %.backedgethread-pre-split, label %.lr.ph349

54:                                               ; preds = %.lr.ph349
  %55 = add i32 %.1348, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @days, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not295 = icmp eq ptr %58, null
  br i1 %.not295, label %.backedgethread-pre-split, label %.lr.ph349, !llvm.loop !34

.lr.ph349:                                        ; preds = %51, %54
  %59 = phi ptr [ %58, %54 ], [ %53, %51 ]
  %.1348 = phi i32 [ %55, %54 ], [ 0, %51 ]
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #16
  %61 = call i32 @strncmp(ptr noundef nonnull %59, ptr noundef nonnull %23, i64 noundef %60) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %.lr.ph349
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 %60
  store ptr %64, ptr %12, align 8
  br label %.backedgethread-pre-split

65:                                               ; preds = %34, %34
  %66 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %67 = load ptr, ptr @months, align 16
  %.not294344 = icmp eq ptr %67, null
  br i1 %.not294344, label %.backedgethread-pre-split, label %.lr.ph346

.lr.ph346:                                        ; preds = %65, %75
  %68 = phi ptr [ %79, %75 ], [ %67, %65 ]
  %.2345 = phi i32 [ %76, %75 ], [ 0, %65 ]
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #16
  %70 = call i32 @strncmp(ptr noundef nonnull %68, ptr noundef nonnull %23, i64 noundef %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph346
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 %69
  store ptr %73, ptr %12, align 8
  %74 = add i32 %.2345, 1
  store i32 %74, ptr %4, align 4
  br label %.backedgethread-pre-split

75:                                               ; preds = %.lr.ph346
  %76 = add i32 %.2345, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @months, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not294 = icmp eq ptr %79, null
  br i1 %.not294, label %.backedgethread-pre-split, label %.lr.ph346, !llvm.loop !35

80:                                               ; preds = %34
  %81 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %82 = load ptr, ptr @pgtypes_date_months, align 16
  %.not293341 = icmp eq ptr %82, null
  br i1 %.not293341, label %.backedgethread-pre-split, label %.lr.ph343

.lr.ph343:                                        ; preds = %80, %90
  %83 = phi ptr [ %94, %90 ], [ %82, %80 ]
  %.3342 = phi i32 [ %91, %90 ], [ 0, %80 ]
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #16
  %85 = call i32 @strncmp(ptr noundef nonnull %83, ptr noundef nonnull %23, i64 noundef %84) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %.lr.ph343
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 %84
  store ptr %88, ptr %12, align 8
  %89 = add i32 %.3342, 1
  store i32 %89, ptr %4, align 4
  br label %.backedgethread-pre-split

90:                                               ; preds = %.lr.ph343
  %91 = add i32 %.3342, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @pgtypes_date_months, i64 %92
  %94 = load ptr, ptr %93, align 8
  %.not293 = icmp eq ptr %94, null
  br i1 %.not293, label %.backedgethread-pre-split, label %.lr.ph343, !llvm.loop !36

95:                                               ; preds = %34
  %96 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %97 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %96)
  %98 = load i32, ptr %11, align 8
  %99 = mul i32 %98, 100
  store i32 %99, ptr %3, align 4
  br label %.backedgethread-pre-split

100:                                              ; preds = %34, %34
  %101 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %102 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %101)
  %103 = load i32, ptr %11, align 8
  store i32 %103, ptr %5, align 4
  br label %.backedgethread-pre-split

104:                                              ; preds = %34
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %106 = add i64 %105, 9
  %107 = call ptr @pgtypes_alloc(i64 noundef %106) #17
  %.not292 = icmp eq ptr %107, null
  br i1 %.not292, label %.loopexit316, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %107, ptr noundef nonnull align 1 dereferenceable(9) @.str.65, i64 9, i1 false) #17
  %110 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %109) #17
  %111 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %107, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %107) #17
  br label %.loopexit316

112:                                              ; preds = %34
  %113 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %114 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %113)
  %115 = load i32, ptr %11, align 8
  store i32 %115, ptr %4, align 4
  br label %.backedgethread-pre-split

116:                                              ; preds = %34, %34
  %117 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %118 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %117)
  %119 = load i32, ptr %3, align 4
  %120 = load i32, ptr %11, align 8
  %121 = call i32 @llvm.smax.i32(i32 %119, i32 0)
  %storemerge = add i32 %120, %121
  store i32 %storemerge, ptr %3, align 4
  %122 = icmp slt i32 %storemerge, 100
  br i1 %122, label %123, label %.backedgethread-pre-split

123:                                              ; preds = %116
  %124 = add nsw i32 %storemerge, 1900
  store i32 %124, ptr %3, align 4
  br label %.backedgethread-pre-split

125:                                              ; preds = %34
  %126 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %127 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %126)
  %128 = load i32, ptr %11, align 8
  store i32 %128, ptr %3, align 4
  br label %.backedgethread-pre-split

129:                                              ; preds = %34, %34, %34, %34
  %130 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %131 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %130)
  %132 = load i32, ptr %11, align 8
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %6, align 4
  br label %.backedgethread-pre-split

135:                                              ; preds = %34
  %136 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %137 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %136)
  br label %.backedgethread-pre-split

138:                                              ; preds = %34
  %139 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %140 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %139)
  %141 = load i32, ptr %11, align 8
  store i32 %141, ptr %7, align 4
  br label %.backedgethread-pre-split

142:                                              ; preds = %34
  %143 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %144 = icmp eq i8 %24, 10
  br i1 %144, label %145, label %.backedgethread-pre-split

145:                                              ; preds = %142
  store ptr %26, ptr %12, align 8
  br label %.backedgethread-pre-split

sub_0:                                            ; preds = %34
  %146 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %.not358 = icmp eq i8 %24, 97
  br i1 %.not358, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %147 = load i8, ptr %26, align 1
  %148 = icmp eq i8 %147, 109
  br i1 %148, label %149, label %.tail.thread

149:                                              ; preds = %.tail
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %150, ptr %12, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %149, %.tail
  %151 = phi ptr [ %150, %149 ], [ %23, %.tail ], [ %23, %sub_0 ]
  %.2259 = phi i32 [ 0, %149 ], [ 1, %.tail ], [ 1, %sub_0 ]
  %152 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %151, ptr noundef nonnull dereferenceable(5) @.str.67, i64 noundef 4) #16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %sub_0299

154:                                              ; preds = %.tail.thread
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store ptr %155, ptr %12, align 8
  br label %sub_0299

sub_0299:                                         ; preds = %154, %.tail.thread
  %156 = phi ptr [ %155, %154 ], [ %151, %.tail.thread ]
  %.3260 = phi i32 [ 0, %154 ], [ %.2259, %.tail.thread ]
  %157 = load i8, ptr %156, align 1
  %.not359 = icmp eq i8 %157, 112
  br i1 %.not359, label %.tail298, label %.tail298.thread

.tail298:                                         ; preds = %sub_0299
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 109
  br i1 %160, label %161, label %.tail298.thread

161:                                              ; preds = %.tail298
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 12
  store i32 %163, ptr %6, align 4
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 2
  store ptr %164, ptr %12, align 8
  br label %.tail298.thread

.tail298.thread:                                  ; preds = %sub_0299, %161, %.tail298
  %165 = phi ptr [ %164, %161 ], [ %156, %.tail298 ], [ %156, %sub_0299 ]
  %.4261 = phi i32 [ 0, %161 ], [ %.3260, %.tail298 ], [ %.3260, %sub_0299 ]
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(5) @.str.69, i64 noundef 4) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.backedgethread-pre-split

168:                                              ; preds = %.tail298.thread
  %169 = load i32, ptr %6, align 4
  %170 = add i32 %169, 12
  store i32 %170, ptr %6, align 4
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store ptr %171, ptr %12, align 8
  br label %.backedgethread-pre-split

sub_0303:                                         ; preds = %34
  %172 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %.not356 = icmp eq i8 %24, 65
  br i1 %.not356, label %.tail302, label %.tail302.thread

.tail302:                                         ; preds = %sub_0303
  %173 = load i8, ptr %26, align 1
  %174 = icmp eq i8 %173, 77
  br i1 %174, label %175, label %.tail302.thread

175:                                              ; preds = %.tail302
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %176, ptr %12, align 8
  br label %.tail302.thread

.tail302.thread:                                  ; preds = %sub_0303, %175, %.tail302
  %177 = phi ptr [ %176, %175 ], [ %23, %.tail302 ], [ %23, %sub_0303 ]
  %.5 = phi i32 [ 0, %175 ], [ 1, %.tail302 ], [ 1, %sub_0303 ]
  %178 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(5) @.str.71, i64 noundef 4) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %sub_0307

180:                                              ; preds = %.tail302.thread
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store ptr %181, ptr %12, align 8
  br label %sub_0307

sub_0307:                                         ; preds = %180, %.tail302.thread
  %182 = phi ptr [ %181, %180 ], [ %177, %.tail302.thread ]
  %.6 = phi i32 [ 0, %180 ], [ %.5, %.tail302.thread ]
  %183 = load i8, ptr %182, align 1
  %.not357 = icmp eq i8 %183, 80
  br i1 %.not357, label %.tail306, label %.tail306.thread

.tail306:                                         ; preds = %sub_0307
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %185 = load i8, ptr %184, align 1
  %186 = icmp eq i8 %185, 77
  br i1 %186, label %187, label %.tail306.thread

187:                                              ; preds = %.tail306
  %188 = load i32, ptr %6, align 4
  %189 = add i32 %188, 12
  store i32 %189, ptr %6, align 4
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 2
  store ptr %190, ptr %12, align 8
  br label %.tail306.thread

.tail306.thread:                                  ; preds = %sub_0307, %187, %.tail306
  %191 = phi ptr [ %190, %187 ], [ %182, %.tail306 ], [ %182, %sub_0307 ]
  %.7 = phi i32 [ 0, %187 ], [ %.6, %.tail306 ], [ %.6, %sub_0307 ]
  %192 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %191, ptr noundef nonnull dereferenceable(5) @.str.73, i64 noundef 4) #16
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %.backedgethread-pre-split

194:                                              ; preds = %.tail306.thread
  %195 = load i32, ptr %6, align 4
  %196 = add i32 %195, 12
  store i32 %196, ptr %6, align 4
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %197, ptr %12, align 8
  br label %.backedgethread-pre-split

198:                                              ; preds = %34
  %199 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %200 = add i64 %199, 12
  %201 = call ptr @pgtypes_alloc(i64 noundef %200) #17
  %.not291 = icmp eq ptr %201, null
  br i1 %.not291, label %.loopexit316, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %201, ptr noundef nonnull align 1 dereferenceable(12) @.str.74, i64 12, i1 false) #17
  %204 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %201, ptr noundef nonnull dereferenceable(1) %203) #17
  %205 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %201, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %201) #17
  br label %.loopexit316

206:                                              ; preds = %34
  %207 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %208 = add i64 %207, 6
  %209 = call ptr @pgtypes_alloc(i64 noundef %208) #17
  %.not290 = icmp eq ptr %209, null
  br i1 %.not290, label %.loopexit316, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %209, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false) #17
  %212 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(1) %211) #17
  %213 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %209, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %209) #17
  br label %.loopexit316

214:                                              ; preds = %34
  %215 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %216 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 11, ptr noundef %12, ptr noundef nonnull %215)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %217 = load i64, ptr %11, align 8
  store i64 %217, ptr %15, align 8
  %218 = call ptr @gmtime_r(ptr noundef nonnull %15, ptr noundef nonnull %14) #17
  %.not289 = icmp eq ptr %218, null
  br i1 %.not289, label %233, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %221 = load i32, ptr %220, align 4
  %222 = add i32 %221, 1900
  store i32 %222, ptr %3, align 4
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %4, align 4
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %5, align 4
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %6, align 4
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %7, align 4
  %232 = load i32, ptr %218, align 8
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %214, %219
  %.8 = phi i32 [ %216, %219 ], [ 1, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.backedgethread-pre-split

234:                                              ; preds = %34
  %235 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %236 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %235)
  %237 = load i32, ptr %11, align 8
  store i32 %237, ptr %8, align 4
  br label %.backedgethread-pre-split

238:                                              ; preds = %34
  %239 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %240 = icmp eq i8 %24, 9
  br i1 %240, label %241, label %.backedgethread-pre-split

241:                                              ; preds = %238
  store ptr %26, ptr %12, align 8
  br label %.backedgethread-pre-split

242:                                              ; preds = %34
  %243 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %244 = add i64 %243, 9
  %245 = call ptr @pgtypes_alloc(i64 noundef %244) #17
  %.not288 = icmp eq ptr %245, null
  br i1 %.not288, label %.loopexit316, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %245, ptr noundef nonnull align 1 dereferenceable(9) @.str.76, i64 9, i1 false) #17
  %248 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %245, ptr noundef nonnull dereferenceable(1) %247) #17
  %249 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %12, ptr noundef nonnull %245, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  call void @free(ptr noundef nonnull %245) #17
  br label %.loopexit316

250:                                              ; preds = %34
  %251 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %252 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %251)
  %253 = load i32, ptr %11, align 8
  %254 = add i32 %253, -8
  %or.cond = icmp ult i32 %254, -7
  %spec.store.select6 = select i1 %or.cond, i32 1, i32 %252
  br label %.backedgethread-pre-split

255:                                              ; preds = %34
  %256 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %257 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %256)
  %258 = load i32, ptr %11, align 8
  %259 = icmp ugt i32 %258, 53
  %spec.store.select = select i1 %259, i32 1, i32 %257
  br label %.backedgethread-pre-split

260:                                              ; preds = %34
  %261 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %262 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %261)
  %263 = load i32, ptr %11, align 8
  %264 = add i32 %263, -54
  %or.cond3 = icmp ult i32 %264, -53
  %spec.store.select7 = select i1 %or.cond3, i32 1, i32 %262
  br label %.backedgethread-pre-split

265:                                              ; preds = %34
  %266 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %267 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %266)
  %268 = load i32, ptr %11, align 8
  %269 = icmp ugt i32 %268, 6
  %spec.store.select4 = select i1 %269, i32 1, i32 %267
  br label %.backedgethread-pre-split

270:                                              ; preds = %34
  %271 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %272 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %271)
  %273 = load i32, ptr %11, align 8
  %274 = icmp ugt i32 %273, 53
  %spec.store.select5 = select i1 %274, i32 1, i32 %272
  br label %.backedgethread-pre-split

275:                                              ; preds = %34
  %276 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %277 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 6, ptr noundef %12, ptr noundef nonnull %276)
  %278 = load i32, ptr %11, align 8
  store i32 %278, ptr %3, align 4
  br label %.backedgethread-pre-split

279:                                              ; preds = %34
  %280 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %281 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %280)
  %.not287 = icmp eq i32 %281, 0
  br i1 %.not287, label %282, label %.backedgethread-pre-split

282:                                              ; preds = %279
  %283 = load ptr, ptr %11, align 8
  %284 = call fastcc i32 @DecodeTimezone(ptr noundef %283, ptr noundef %9)
  call void @free(ptr noundef %283) #17
  br label %.backedgethread-pre-split

285:                                              ; preds = %34
  %286 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %287 = call fastcc i32 @pgtypes_defmt_scan(ptr noundef %11, i32 noundef 1, ptr noundef %12, ptr noundef nonnull %286)
  %.not286 = icmp eq i32 %287, 0
  br i1 %.not286, label %.preheader, label %.backedgethread-pre-split

.preheader:                                       ; preds = %285
  %288 = load ptr, ptr %11, align 8
  br label %289

289:                                              ; preds = %.preheader, %300
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %300 ]
  %290 = getelementptr inbounds nuw [16 x i8], ptr @datetktbl, i64 %indvars.iv
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 11
  %292 = load i8, ptr %291, align 1
  %.off = add i8 %292, -5
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %293, label %300

293:                                              ; preds = %289
  %294 = call i32 @pg_strcasecmp(ptr noundef nonnull %290, ptr noundef %288) #17
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = sub i32 0, %298
  store i32 %299, ptr %9, align 4
  br label %.loopexit313

300:                                              ; preds = %289, %293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 277
  br i1 %exitcond.not, label %.loopexit313, label %289, !llvm.loop !37

.loopexit313:                                     ; preds = %300, %296
  %.9 = phi i32 [ 0, %296 ], [ 1, %300 ]
  call void @free(ptr noundef %288) #17
  br label %.backedgethread-pre-split

301:                                              ; preds = %34
  %302 = getelementptr inbounds nuw i8, ptr %.1263.lcssa, i64 2
  %303 = icmp eq i8 %24, 37
  br i1 %303, label %304, label %.backedgethread-pre-split

304:                                              ; preds = %301
  store ptr %26, ptr %12, align 8
  br label %.backedgethread-pre-split

305:                                              ; preds = %34
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not282 = icmp eq i32 %.0257.be, 0
  br i1 %.not282, label %306, label %.loopexit316

306:                                              ; preds = %._crit_edge
  %307 = load i32, ptr %8, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  store i32 0, ptr %8, align 4
  br label %310

310:                                              ; preds = %309, %306
  %311 = load i32, ptr %7, align 4
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 0, ptr %7, align 4
  br label %314

314:                                              ; preds = %313, %310
  %315 = load i32, ptr %6, align 4
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i32 0, ptr %6, align 4
  br label %318

318:                                              ; preds = %317, %314
  %319 = load i32, ptr %5, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %318
  store i32 1, ptr %5, align 4
  br label %322

322:                                              ; preds = %321, %318
  %.11 = phi i32 [ 1, %321 ], [ 0, %318 ]
  %323 = load i32, ptr %4, align 4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  store i32 1, ptr %4, align 4
  br label %326

326:                                              ; preds = %325, %322
  %.12 = phi i32 [ 1, %325 ], [ %.11, %322 ]
  %327 = load i32, ptr %3, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  store i32 1970, ptr %3, align 4
  br label %330

330:                                              ; preds = %329, %326
  %.13 = phi i32 [ 1, %329 ], [ %.12, %326 ]
  %331 = load i32, ptr %8, align 4
  %332 = icmp sgt i32 %331, 59
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  store i32 0, ptr %8, align 4
  br label %334

334:                                              ; preds = %333, %330
  %.14 = phi i32 [ 1, %333 ], [ %.13, %330 ]
  %335 = load i32, ptr %7, align 4
  %336 = icmp sgt i32 %335, 59
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 0, ptr %7, align 4
  br label %338

338:                                              ; preds = %337, %334
  %339 = phi i32 [ 0, %337 ], [ %335, %334 ]
  %.15 = phi i32 [ 1, %337 ], [ %.14, %334 ]
  %340 = load i32, ptr %6, align 4
  %341 = icmp sgt i32 %340, 24
  br i1 %341, label %349, label %342

342:                                              ; preds = %338
  %343 = icmp eq i32 %340, 24
  br i1 %343, label %344, label %350

344:                                              ; preds = %342
  %345 = icmp sgt i32 %339, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %344
  %347 = load i32, ptr %8, align 4
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346, %344, %338
  store i32 0, ptr %6, align 4
  br label %350

350:                                              ; preds = %349, %346, %342
  %.16 = phi i32 [ 1, %349 ], [ %.15, %346 ], [ %.15, %342 ]
  %351 = load i32, ptr %4, align 4
  %352 = icmp sgt i32 %351, 12
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  store i32 1, ptr %4, align 4
  br label %354

354:                                              ; preds = %353, %350
  %355 = phi i32 [ 1, %353 ], [ %351, %350 ]
  %.17 = phi i32 [ 1, %353 ], [ %.16, %350 ]
  %356 = load i32, ptr %5, align 4
  %357 = load i32, ptr %3, align 4
  %358 = and i32 %357, 3
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %354
  %361 = srem i32 %357, 100
  %.not283 = icmp eq i32 %361, 0
  br i1 %.not283, label %362, label %.thread413

362:                                              ; preds = %360
  %363 = srem i32 %357, 400
  %364 = icmp eq i32 %363, 0
  %365 = zext i1 %364 to i64
  %366 = getelementptr inbounds nuw [52 x i8], ptr @day_tab, i64 %365
  %367 = add i32 %355, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = icmp sgt i32 %356, %370
  br i1 %371, label %382, label %391

.thread413:                                       ; preds = %360
  %372 = add i32 %355, -1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @day_tab, i64 52), i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %356, %375
  br i1 %376, label %.thread297, label %391

.thread:                                          ; preds = %354
  %377 = add i32 %355, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x i8], ptr @day_tab, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = icmp sgt i32 %356, %380
  br i1 %381, label %.thread297, label %391

382:                                              ; preds = %362
  %383 = srem i32 %357, 400
  %384 = icmp eq i32 %383, 0
  %385 = zext i1 %384 to i64
  br label %.thread297

.thread297:                                       ; preds = %.thread413, %.thread, %382
  %386 = phi i64 [ %378, %.thread ], [ %373, %.thread413 ], [ %368, %382 ]
  %387 = phi i64 [ 0, %.thread ], [ 1, %.thread413 ], [ %385, %382 ]
  %388 = getelementptr inbounds nuw [52 x i8], ptr @day_tab, i64 %387
  %389 = getelementptr inbounds [4 x i8], ptr %388, i64 %386
  %390 = load i32, ptr %389, align 4
  store i32 %390, ptr %5, align 4
  %.pre = load i32, ptr %4, align 4
  %.pre388 = load i32, ptr %3, align 4
  br label %391

391:                                              ; preds = %.thread413, %.thread, %.thread297, %362
  %392 = phi i32 [ %.pre388, %.thread297 ], [ %357, %362 ], [ %357, %.thread ], [ %357, %.thread413 ]
  %393 = phi i32 [ %.pre, %.thread297 ], [ %355, %362 ], [ %355, %.thread ], [ %355, %.thread413 ]
  %394 = phi i32 [ %390, %.thread297 ], [ %356, %362 ], [ %356, %.thread ], [ %356, %.thread413 ]
  %.18 = phi i32 [ 1, %.thread297 ], [ %.17, %362 ], [ %.17, %.thread ], [ %.17, %.thread413 ]
  %395 = load i32, ptr %8, align 4
  store i32 %395, ptr %13, align 8
  %396 = load i32, ptr %7, align 4
  %397 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %6, align 4
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %394, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %393, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %392, ptr %402, align 4
  %403 = call i32 @tm2timestamp(ptr noundef nonnull %13, i32 noundef 0, ptr noundef %9, ptr noundef %2) #17
  br label %.loopexit316

.loopexit316:                                     ; preds = %29, %10, %._crit_edge, %391, %242, %206, %198, %104, %246, %210, %202, %108
  %.0 = phi i32 [ 1, %242 ], [ %111, %108 ], [ %.18, %391 ], [ %205, %202 ], [ 1, %104 ], [ %213, %210 ], [ 1, %198 ], [ %249, %246 ], [ 1, %206 ], [ %.0257.be, %._crit_edge ], [ 1, %10 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pgtypes_defmt_scan(ptr noundef nonnull writeonly captures(none) %0, i32 noundef range(i32 1, 12) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3) unnamed_addr #4 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  br label %6

6:                                                ; preds = %6, %4
  %.026 = phi ptr [ %2, %4 ], [ %10, %6 ]
  %7 = load ptr, ptr %.026, align 8
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 32
  %10 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  br i1 %9, label %6, label %11, !llvm.loop !38

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 1
  switch i8 %12, label %.critedge.i [
    i8 0, label %43
    i8 37, label %.lr.ph.i
  ]

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.03754.i, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 37
  br i1 %18, label %.lr.ph.i, label %.critedge.i, !llvm.loop !39

.lr.ph.i:                                         ; preds = %11, %13
  %19 = phi ptr [ %16, %13 ], [ %3, %11 ]
  %.03754.i = phi i32 [ %14, %13 ], [ 0, %11 ]
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %.not45.i = icmp eq i8 %21, 0
  br i1 %.not45.i, label %.critedge.i, label %13

.critedge.i:                                      ; preds = %.lr.ph.i, %13, %11
  %.lcssa.i = phi ptr [ %3, %11 ], [ %19, %.lr.ph.i ], [ %16, %13 ]
  %22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.lcssa.i, i32 noundef 37) #16
  %.not46.i = icmp eq ptr %22, null
  br i1 %.not46.i, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.i
  %.038.i = phi ptr [ %23, %.preheader.i ], [ %22, %.critedge.i ]
  %23 = getelementptr inbounds i8, ptr %.038.i, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 32
  %26 = icmp ugt ptr %23, %.lcssa.i
  %27 = and i1 %25, %26
  br i1 %27, label %.preheader.i, label %28, !llvm.loop !40

28:                                               ; preds = %.preheader.i
  %29 = load i8, ptr %.038.i, align 1
  store i8 0, ptr %.038.i, align 1
  br label %30

30:                                               ; preds = %30, %28
  %.039.i = phi ptr [ %7, %28 ], [ %33, %30 ]
  %31 = load i8, ptr %.039.i, align 1
  %32 = icmp eq i8 %31, 32
  %33 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  br i1 %32, label %30, label %34, !llvm.loop !41

34:                                               ; preds = %30
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.039.i, ptr noundef nonnull dereferenceable(1) %.lcssa.i) #16
  store i8 %29, ptr %.038.i, align 1
  %.not47.i = icmp eq ptr %35, null
  br i1 %.not47.i, label %36, label %43

36:                                               ; preds = %34
  %37 = load i8, ptr %.lcssa.i, align 1
  %38 = icmp eq i8 %37, 32
  %39 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 1
  %40 = icmp eq ptr %39, %.038.i
  %or.cond.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %find_end_token.exit

.sink.split.i:                                    ; preds = %36, %.critedge.i
  %.sink61.i = phi ptr [ %7, %.critedge.i ], [ %.039.i, %36 ]
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sink61.i) #16
  %42 = getelementptr inbounds nuw i8, ptr %.sink61.i, i64 %41
  br label %43

43:                                               ; preds = %11, %34, %.sink.split.i
  %.0.i.ph = phi ptr [ %42, %.sink.split.i ], [ %35, %34 ], [ %3, %11 ]
  %44 = load i8, ptr %.0.i.ph, align 1
  store i8 0, ptr %.0.i.ph, align 1
  switch i32 %1, label %70 [
    i32 6, label %.preheader
    i32 11, label %.preheader38
    i32 1, label %66
  ]

.preheader38:                                     ; preds = %43
  %.026.lcssa.promoted = load ptr, ptr %.026, align 8
  %45 = load i8, ptr %.026.lcssa.promoted, align 1
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %43
  %.026.lcssa.promoted39 = load ptr, ptr %.026, align 8
  %47 = load i8, ptr %.026.lcssa.promoted39, align 1
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %49 = phi ptr [ %50, %.lr.ph40 ], [ %.026.lcssa.promoted39, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %.026, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %.lr.ph40, label %._crit_edge41, !llvm.loop !42

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader
  %53 = tail call ptr @__errno_location() #18
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %.026, align 8
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef nonnull %5, i32 noundef 10) #17
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %0, align 8
  %57 = load i32, ptr %53, align 4
  %.not30 = icmp ne i32 %57, 0
  br label %70

.lr.ph:                                           ; preds = %.preheader38, %.lr.ph
  %58 = phi ptr [ %59, %.lr.ph ], [ %.026.lcssa.promoted, %.preheader38 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %.026, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %.preheader38
  %62 = tail call ptr @__errno_location() #18
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %.026, align 8
  %64 = call i64 @strtol(ptr noundef %63, ptr noundef nonnull %5, i32 noundef 10) #17
  store i64 %64, ptr %0, align 8
  %65 = load i32, ptr %62, align 4
  %.not29 = icmp ne i32 %65, 0
  br label %70

66:                                               ; preds = %43
  %67 = load ptr, ptr %.026, align 8
  %68 = tail call ptr @pgtypes_strdup(ptr noundef %67) #17
  store ptr %68, ptr %0, align 8
  %69 = icmp eq ptr %68, null
  br label %70

70:                                               ; preds = %66, %._crit_edge, %._crit_edge41, %43
  %.025.shrunk = phi i1 [ false, %43 ], [ %.not29, %._crit_edge ], [ %69, %66 ], [ %.not30, %._crit_edge41 ]
  %.025 = zext i1 %.025.shrunk to i32
  %71 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %71, null
  br i1 %.not31, label %74, label %72

72:                                               ; preds = %70
  %73 = load i8, ptr %71, align 1
  %.not32 = icmp eq i8 %73, 0
  br i1 %.not32, label %74, label %75

74:                                               ; preds = %72, %70
  br label %75

75:                                               ; preds = %72, %74
  %storemerge = phi ptr [ %.0.i.ph, %74 ], [ %71, %72 ]
  store ptr %storemerge, ptr %.026, align 8
  store i8 %44, ptr %.0.i.ph, align 1
  br label %find_end_token.exit

find_end_token.exit:                              ; preds = %36, %75
  %.0 = phi i32 [ %.025, %75 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @pgtypes_alloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
