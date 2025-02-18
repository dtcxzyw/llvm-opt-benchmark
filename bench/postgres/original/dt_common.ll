target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.datetkn = type { [11 x i8], i8, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%union.un_fmt_comb = type { ptr }

@day_tab = constant [2 x [13 x i32]] [[13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], [13 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0]], align 16
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
@months = global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@days = global [8 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.19 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@pgtypes_date_weekdays_short = global [8 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
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
@pgtypes_date_months = global [13 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.4, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@deltacache = internal global [25 x ptr] zeroinitializer, align 16
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
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"%02d %3s\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%3s %02d\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" %02d:%02d\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" %04d\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" %+03d:%02d\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c" %+03d\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"a.m.\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"p.m.\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"A.M.\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"P.M.\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@datetktbl = internal constant [277 x %struct.datetkn] [%struct.datetkn { [11 x i8] c"-infinity\00\00", i8 0, i32 9 }, %struct.datetkn { [11 x i8] c"acsst\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"acst\00\00\00\00\00\00\00", i8 6, i32 -14400 }, %struct.datetkn { [11 x i8] c"act\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"ad\00\00\00\00\00\00\00\00\00", i8 18, i32 0 }, %struct.datetkn { [11 x i8] c"adt\00\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"aesst\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"aest\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"aft\00\00\00\00\00\00\00\00", i8 5, i32 16200 }, %struct.datetkn { [11 x i8] c"ahst\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"akdt\00\00\00\00\00\00\00", i8 6, i32 -28800 }, %struct.datetkn { [11 x i8] c"akst\00\00\00\00\00\00\00", i8 6, i32 -32400 }, %struct.datetkn { [11 x i8] c"allballs\00\00\00", i8 0, i32 16 }, %struct.datetkn { [11 x i8] c"almst\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"almt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"am\00\00\00\00\00\00\00\00\00", i8 9, i32 0 }, %struct.datetkn { [11 x i8] c"amst\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"amt\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"anast\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"anat\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"apr\00\00\00\00\00\00\00\00", i8 1, i32 4 }, %struct.datetkn { [11 x i8] c"april\00\00\00\00\00\00", i8 1, i32 4 }, %struct.datetkn { [11 x i8] c"art\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"ast\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"at\00\00\00\00\00\00\00\00\00", i8 8, i32 0 }, %struct.datetkn { [11 x i8] c"aug\00\00\00\00\00\00\00\00", i8 1, i32 8 }, %struct.datetkn { [11 x i8] c"august\00\00\00\00\00", i8 1, i32 8 }, %struct.datetkn { [11 x i8] c"awsst\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"awst\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"awt\00\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"azost\00\00\00\00\00\00", i8 6, i32 0 }, %struct.datetkn { [11 x i8] c"azot\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"azst\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"azt\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"bc\00\00\00\00\00\00\00\00\00", i8 18, i32 1 }, %struct.datetkn { [11 x i8] c"bdst\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"bdt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"bnt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"bort\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"bot\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"bra\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"bst\00\00\00\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"bt\00\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"btt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"cadt\00\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"cast\00\00\00\00\00\00\00", i8 5, i32 34200 }, %struct.datetkn { [11 x i8] c"cat\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"cct\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"cdt\00\00\00\00\00\00\00\00", i8 6, i32 -18000 }, %struct.datetkn { [11 x i8] c"cest\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"cet\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"cetdst\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"chadt\00\00\00\00\00\00", i8 6, i32 49500 }, %struct.datetkn { [11 x i8] c"chast\00\00\00\00\00\00", i8 5, i32 45900 }, %struct.datetkn { [11 x i8] c"ckt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"clst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"clt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"cot\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"cst\00\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"cvt\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"cxt\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"d\00\00\00\00\00\00\00\00\00\00", i8 17, i32 21 }, %struct.datetkn { [11 x i8] c"davt\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"ddut\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"dec\00\00\00\00\00\00\00\00", i8 1, i32 12 }, %struct.datetkn { [11 x i8] c"december\00\00\00", i8 1, i32 12 }, %struct.datetkn { [11 x i8] c"dnt\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"dow\00\00\00\00\00\00\00\00", i8 17, i32 32 }, %struct.datetkn { [11 x i8] c"doy\00\00\00\00\00\00\00\00", i8 17, i32 33 }, %struct.datetkn { [11 x i8] c"dst\00\00\00\00\00\00\00\00", i8 28, i32 3600 }, %struct.datetkn { [11 x i8] c"easst\00\00\00\00\00\00", i8 6, i32 -18000 }, %struct.datetkn { [11 x i8] c"east\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"eat\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"edt\00\00\00\00\00\00\00\00", i8 6, i32 -14400 }, %struct.datetkn { [11 x i8] c"eest\00\00\00\00\00\00\00", i8 6, i32 10800 }, %struct.datetkn { [11 x i8] c"eet\00\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"eetdst\00\00\00\00\00", i8 6, i32 10800 }, %struct.datetkn { [11 x i8] c"egst\00\00\00\00\00\00\00", i8 6, i32 0 }, %struct.datetkn { [11 x i8] c"egt\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"epoch\00\00\00\00\00\00", i8 0, i32 11 }, %struct.datetkn { [11 x i8] c"est\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"feb\00\00\00\00\00\00\00\00", i8 1, i32 2 }, %struct.datetkn { [11 x i8] c"february\00\00\00", i8 1, i32 2 }, %struct.datetkn { [11 x i8] c"fjst\00\00\00\00\00\00\00", i8 6, i32 -46800 }, %struct.datetkn { [11 x i8] c"fjt\00\00\00\00\00\00\00\00", i8 5, i32 -43200 }, %struct.datetkn { [11 x i8] c"fkst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"fkt\00\00\00\00\00\00\00\00", i8 5, i32 -7200 }, %struct.datetkn { [11 x i8] c"fri\00\00\00\00\00\00\00\00", i8 16, i32 5 }, %struct.datetkn { [11 x i8] c"friday\00\00\00\00\00", i8 16, i32 5 }, %struct.datetkn { [11 x i8] c"fst\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"fwt\00\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"galt\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"gamt\00\00\00\00\00\00\00", i8 5, i32 -32400 }, %struct.datetkn { [11 x i8] c"gest\00\00\00\00\00\00\00", i8 6, i32 18000 }, %struct.datetkn { [11 x i8] c"get\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"gft\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"gilt\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"gmt\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"gst\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"gyt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"h\00\00\00\00\00\00\00\00\00\00", i8 17, i32 20 }, %struct.datetkn { [11 x i8] c"hdt\00\00\00\00\00\00\00\00", i8 6, i32 -32400 }, %struct.datetkn { [11 x i8] c"hkt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"hst\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"ict\00\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"idle\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"idlw\00\00\00\00\00\00\00", i8 5, i32 -43200 }, %struct.datetkn { [11 x i8] c"infinity\00\00\00", i8 0, i32 10 }, %struct.datetkn { [11 x i8] c"iot\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"irkst\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"irkt\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"irt\00\00\00\00\00\00\00\00", i8 5, i32 12600 }, %struct.datetkn { [11 x i8] c"isodow\00\00\00\00\00", i8 17, i32 37 }, %struct.datetkn { [11 x i8] c"ist\00\00\00\00\00\00\00\00", i8 5, i32 7200 }, %struct.datetkn { [11 x i8] c"it\00\00\00\00\00\00\00\00\00", i8 5, i32 12600 }, %struct.datetkn { [11 x i8] c"j\00\00\00\00\00\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"jan\00\00\00\00\00\00\00\00", i8 1, i32 1 }, %struct.datetkn { [11 x i8] c"january\00\00\00\00", i8 1, i32 1 }, %struct.datetkn { [11 x i8] c"javt\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"jayt\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"jd\00\00\00\00\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"jst\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"jt\00\00\00\00\00\00\00\00\00", i8 5, i32 27000 }, %struct.datetkn { [11 x i8] c"jul\00\00\00\00\00\00\00\00", i8 1, i32 7 }, %struct.datetkn { [11 x i8] c"julian\00\00\00\00\00", i8 17, i32 31 }, %struct.datetkn { [11 x i8] c"july\00\00\00\00\00\00\00", i8 1, i32 7 }, %struct.datetkn { [11 x i8] c"jun\00\00\00\00\00\00\00\00", i8 1, i32 6 }, %struct.datetkn { [11 x i8] c"june\00\00\00\00\00\00\00", i8 1, i32 6 }, %struct.datetkn { [11 x i8] c"kdt\00\00\00\00\00\00\00\00", i8 6, i32 36000 }, %struct.datetkn { [11 x i8] c"kgst\00\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"kgt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"kost\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"krast\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"krat\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"kst\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"lhdt\00\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"lhst\00\00\00\00\00\00\00", i8 5, i32 37800 }, %struct.datetkn { [11 x i8] c"ligt\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"lint\00\00\00\00\00\00\00", i8 5, i32 50400 }, %struct.datetkn { [11 x i8] c"lkt\00\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"m\00\00\00\00\00\00\00\00\00\00", i8 17, i32 23 }, %struct.datetkn { [11 x i8] c"magst\00\00\00\00\00\00", i8 6, i32 43200 }, %struct.datetkn { [11 x i8] c"magt\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"mar\00\00\00\00\00\00\00\00", i8 1, i32 3 }, %struct.datetkn { [11 x i8] c"march\00\00\00\00\00\00", i8 1, i32 3 }, %struct.datetkn { [11 x i8] c"mart\00\00\00\00\00\00\00", i8 5, i32 -34200 }, %struct.datetkn { [11 x i8] c"mawt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"may\00\00\00\00\00\00\00\00", i8 1, i32 5 }, %struct.datetkn { [11 x i8] c"mdt\00\00\00\00\00\00\00\00", i8 6, i32 -21600 }, %struct.datetkn { [11 x i8] c"mest\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"met\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"metdst\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"mewt\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"mez\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"mht\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"mm\00\00\00\00\00\00\00\00\00", i8 17, i32 19 }, %struct.datetkn { [11 x i8] c"mmt\00\00\00\00\00\00\00\00", i8 5, i32 23400 }, %struct.datetkn { [11 x i8] c"mon\00\00\00\00\00\00\00\00", i8 16, i32 1 }, %struct.datetkn { [11 x i8] c"monday\00\00\00\00\00", i8 16, i32 1 }, %struct.datetkn { [11 x i8] c"mpt\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"msd\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"msk\00\00\00\00\00\00\00\00", i8 5, i32 10800 }, %struct.datetkn { [11 x i8] c"mst\00\00\00\00\00\00\00\00", i8 5, i32 -25200 }, %struct.datetkn { [11 x i8] c"mt\00\00\00\00\00\00\00\00\00", i8 5, i32 30600 }, %struct.datetkn { [11 x i8] c"mut\00\00\00\00\00\00\00\00", i8 5, i32 14400 }, %struct.datetkn { [11 x i8] c"mvt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"myt\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"nct\00\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"ndt\00\00\00\00\00\00\00\00", i8 6, i32 -9000 }, %struct.datetkn { [11 x i8] c"nft\00\00\00\00\00\00\00\00", i8 5, i32 -12600 }, %struct.datetkn { [11 x i8] c"nor\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"nov\00\00\00\00\00\00\00\00", i8 1, i32 11 }, %struct.datetkn { [11 x i8] c"november\00\00\00", i8 1, i32 11 }, %struct.datetkn { [11 x i8] c"novst\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"novt\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"now\00\00\00\00\00\00\00\00", i8 0, i32 12 }, %struct.datetkn { [11 x i8] c"npt\00\00\00\00\00\00\00\00", i8 5, i32 20700 }, %struct.datetkn { [11 x i8] c"nst\00\00\00\00\00\00\00\00", i8 5, i32 -12600 }, %struct.datetkn { [11 x i8] c"nt\00\00\00\00\00\00\00\00\00", i8 5, i32 -39600 }, %struct.datetkn { [11 x i8] c"nut\00\00\00\00\00\00\00\00", i8 5, i32 -39600 }, %struct.datetkn { [11 x i8] c"nzdt\00\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"nzst\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"nzt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"oct\00\00\00\00\00\00\00\00", i8 1, i32 10 }, %struct.datetkn { [11 x i8] c"october\00\00\00\00", i8 1, i32 10 }, %struct.datetkn { [11 x i8] c"omsst\00\00\00\00\00\00", i8 6, i32 25200 }, %struct.datetkn { [11 x i8] c"omst\00\00\00\00\00\00\00", i8 5, i32 21600 }, %struct.datetkn { [11 x i8] c"on\00\00\00\00\00\00\00\00\00", i8 8, i32 0 }, %struct.datetkn { [11 x i8] c"pdt\00\00\00\00\00\00\00\00", i8 6, i32 -25200 }, %struct.datetkn { [11 x i8] c"pet\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"petst\00\00\00\00\00\00", i8 6, i32 46800 }, %struct.datetkn { [11 x i8] c"pett\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"pgt\00\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"phot\00\00\00\00\00\00\00", i8 5, i32 46800 }, %struct.datetkn { [11 x i8] c"pht\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"pkt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"pm\00\00\00\00\00\00\00\00\00", i8 9, i32 1 }, %struct.datetkn { [11 x i8] c"pmdt\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"pont\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"pst\00\00\00\00\00\00\00\00", i8 5, i32 -28800 }, %struct.datetkn { [11 x i8] c"pwt\00\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"pyst\00\00\00\00\00\00\00", i8 6, i32 -10800 }, %struct.datetkn { [11 x i8] c"pyt\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"ret\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"s\00\00\00\00\00\00\00\00\00\00", i8 17, i32 18 }, %struct.datetkn { [11 x i8] c"sadt\00\00\00\00\00\00\00", i8 6, i32 37800 }, %struct.datetkn { [11 x i8] c"sast\00\00\00\00\00\00\00", i8 5, i32 34200 }, %struct.datetkn { [11 x i8] c"sat\00\00\00\00\00\00\00\00", i8 16, i32 6 }, %struct.datetkn { [11 x i8] c"saturday\00\00\00", i8 16, i32 6 }, %struct.datetkn { [11 x i8] c"sct\00\00\00\00\00\00\00\00", i8 6, i32 14400 }, %struct.datetkn { [11 x i8] c"sep\00\00\00\00\00\00\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"sept\00\00\00\00\00\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"september\00\00", i8 1, i32 9 }, %struct.datetkn { [11 x i8] c"set\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"sst\00\00\00\00\00\00\00\00", i8 6, i32 7200 }, %struct.datetkn { [11 x i8] c"sun\00\00\00\00\00\00\00\00", i8 16, i32 0 }, %struct.datetkn { [11 x i8] c"sunday\00\00\00\00\00", i8 16, i32 0 }, %struct.datetkn { [11 x i8] c"swt\00\00\00\00\00\00\00\00", i8 5, i32 3600 }, %struct.datetkn { [11 x i8] c"t\00\00\00\00\00\00\00\00\00\00", i8 23, i32 3 }, %struct.datetkn { [11 x i8] c"tft\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"that\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"thu\00\00\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thur\00\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thurs\00\00\00\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"thursday\00\00\00", i8 16, i32 4 }, %struct.datetkn { [11 x i8] c"tjt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"tkt\00\00\00\00\00\00\00\00", i8 5, i32 -36000 }, %struct.datetkn { [11 x i8] c"tmt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"today\00\00\00\00\00\00", i8 0, i32 14 }, %struct.datetkn { [11 x i8] c"tomorrow\00\00\00", i8 0, i32 15 }, %struct.datetkn { [11 x i8] c"tot\00\00\00\00\00\00\00\00", i8 5, i32 46800 }, %struct.datetkn { [11 x i8] c"truk\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"tue\00\00\00\00\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tues\00\00\00\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tuesday\00\00\00\00", i8 16, i32 2 }, %struct.datetkn { [11 x i8] c"tvt\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"ulast\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"ulat\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"ut\00\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"utc\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"uyst\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"uyt\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"uzst\00\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"uzt\00\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"vet\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"vlast\00\00\00\00\00\00", i8 6, i32 39600 }, %struct.datetkn { [11 x i8] c"vlat\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"vut\00\00\00\00\00\00\00\00", i8 5, i32 39600 }, %struct.datetkn { [11 x i8] c"wadt\00\00\00\00\00\00\00", i8 6, i32 28800 }, %struct.datetkn { [11 x i8] c"wakt\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"wast\00\00\00\00\00\00\00", i8 5, i32 25200 }, %struct.datetkn { [11 x i8] c"wat\00\00\00\00\00\00\00\00", i8 5, i32 -3600 }, %struct.datetkn { [11 x i8] c"wdt\00\00\00\00\00\00\00\00", i8 6, i32 32400 }, %struct.datetkn { [11 x i8] c"wed\00\00\00\00\00\00\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"wednesday\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"weds\00\00\00\00\00\00\00", i8 16, i32 3 }, %struct.datetkn { [11 x i8] c"west\00\00\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"wet\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"wetdst\00\00\00\00\00", i8 6, i32 3600 }, %struct.datetkn { [11 x i8] c"wft\00\00\00\00\00\00\00\00", i8 5, i32 43200 }, %struct.datetkn { [11 x i8] c"wgst\00\00\00\00\00\00\00", i8 6, i32 -7200 }, %struct.datetkn { [11 x i8] c"wgt\00\00\00\00\00\00\00\00", i8 5, i32 -10800 }, %struct.datetkn { [11 x i8] c"wst\00\00\00\00\00\00\00\00", i8 5, i32 28800 }, %struct.datetkn { [11 x i8] c"y\00\00\00\00\00\00\00\00\00\00", i8 17, i32 25 }, %struct.datetkn { [11 x i8] c"yakst\00\00\00\00\00\00", i8 6, i32 36000 }, %struct.datetkn { [11 x i8] c"yakt\00\00\00\00\00\00\00", i8 5, i32 32400 }, %struct.datetkn { [11 x i8] c"yapt\00\00\00\00\00\00\00", i8 5, i32 36000 }, %struct.datetkn { [11 x i8] c"ydt\00\00\00\00\00\00\00\00", i8 6, i32 -28800 }, %struct.datetkn { [11 x i8] c"yekst\00\00\00\00\00\00", i8 6, i32 21600 }, %struct.datetkn { [11 x i8] c"yekt\00\00\00\00\00\00\00", i8 5, i32 18000 }, %struct.datetkn { [11 x i8] c"yesterday\00\00", i8 0, i32 13 }, %struct.datetkn { [11 x i8] c"yst\00\00\00\00\00\00\00\00", i8 5, i32 -32400 }, %struct.datetkn { [11 x i8] c"z\00\00\00\00\00\00\00\00\00\00", i8 5, i32 0 }, %struct.datetkn { [11 x i8] c"zp4\00\00\00\00\00\00\00\00", i8 5, i32 -14400 }, %struct.datetkn { [11 x i8] c"zp5\00\00\00\00\00\00\00\00", i8 5, i32 -18000 }, %struct.datetkn { [11 x i8] c"zp6\00\00\00\00\00\00\00\00", i8 5, i32 -21600 }, %struct.datetkn { [11 x i8] c"zulu\00\00\00\00\00\00\00", i8 5, i32 0 }], align 16
@datecache = internal global [25 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define i32 @DecodeUnits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @deltacache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x ptr], ptr @deltacache, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.datetkn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %21, i64 noundef 10) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x ptr], ptr @deltacache, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %32

29:                                               ; preds = %14, %3
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @datebsearch(ptr noundef %30, ptr noundef @deltatktbl, i32 noundef 61)
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [25 x ptr], ptr @deltacache, i64 0, i64 %35
  store ptr %33, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  store i32 31, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  store i32 0, ptr %40, align 4
  br label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.datetkn, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.datetkn, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %41, %39
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @datebsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.datetkn, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.datetkn, ptr %18, i64 -1
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %20

20:                                               ; preds = %66, %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp uge ptr %21, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 16
  %32 = ashr i64 %31, 1
  %33 = getelementptr inbounds %struct.datetkn, ptr %25, i64 %32
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.datetkn, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [11 x i8], ptr %39, i64 0, i64 0
  %41 = load i8, ptr %40, align 4
  %42 = sext i8 %41 to i32
  %43 = sub i32 %37, %42
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.datetkn, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [11 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %47, ptr noundef %50, i64 noundef 10) #10
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %68

56:                                               ; preds = %46
  br label %57

57:                                               ; preds = %56, %24
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.datetkn, ptr %61, i64 -1
  store ptr %62, ptr %8, align 8
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.datetkn, ptr %64, i64 1
  store ptr %65, ptr %6, align 8
  br label %66

66:                                               ; preds = %63, %60
  br label %20, !llvm.loop !3

67:                                               ; preds = %20
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %3
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load ptr, ptr %4, align 8
  ret ptr %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @date2j(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 4800
  store i32 %15, ptr %4, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 13
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 4799
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %4, align 4
  %25 = mul i32 %24, 365
  %26 = sub i32 %25, 32167
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sdiv i32 %27, 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %28, %29
  %31 = load i32, ptr %8, align 4
  %32 = sdiv i32 %31, 4
  %33 = add i32 %30, %32
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  %37 = mul i32 7834, %36
  %38 = sdiv i32 %37, 256
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %38, %39
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @j2date(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 32044
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = udiv i32 %16, 146097
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = mul i32 %19, 146097
  %21 = sub i32 %18, %20
  %22 = mul i32 %21, 4
  %23 = add i32 %22, 3
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = mul i32 %24, 3
  %26 = add i32 60, %25
  %27 = load i32, ptr %11, align 4
  %28 = udiv i32 %27, 146097
  %29 = add i32 %26, %28
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = udiv i32 %32, 1461
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = mul i32 %34, 1461
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = mul i32 %38, 4
  %40 = udiv i32 %39, 1461
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load i32, ptr %9, align 4
  %45 = add i32 %44, 305
  %46 = urem i32 %45, 365
  br label %51

47:                                               ; preds = %4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 306
  %50 = urem i32 %49, 366
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi i32 [ %46, %43 ], [ %50, %47 ]
  %53 = add i32 %52, 123
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %10, align 4
  %55 = mul i32 %54, 4
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %12, align 4
  %59 = sub i32 %58, 4800
  %60 = load ptr, ptr %6, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %9, align 4
  %62 = mul i32 %61, 2141
  %63 = udiv i32 %62, 65536
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %9, align 4
  %65 = load i32, ptr %10, align 4
  %66 = mul i32 7834, %65
  %67 = udiv i32 %66, 256
  %68 = sub i32 %64, %67
  %69 = load ptr, ptr %8, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 10
  %72 = urem i32 %71, 12
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %7, align 8
  store i32 %73, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @EncodeDateOnly(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %117 [
    i32 1, label %11
    i32 2, label %43
    i32 3, label %86
    i32 0, label %116
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef @.str.37, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  br label %42

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = sub i32 0, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.38, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %28, %16
  br label %160

43:                                               ; preds = %4
  %44 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.tm, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.40, i32 noundef %50, i32 noundef %53)
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.tm, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %56, ptr noundef @.str.40, i32 noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %55, %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.tm, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 5
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %71, ptr noundef @.str.41, i32 noundef %74)
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 5
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.tm, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, 1
  %83 = sub i32 0, %82
  %84 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %78, ptr noundef @.str.42, i32 noundef %83, ptr noundef @.str.39)
  br label %85

85:                                               ; preds = %76, %69
  br label %160

86:                                               ; preds = %4
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %87, ptr noundef @.str.43, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.tm, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 5
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.tm, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %101, ptr noundef @.str.44, i32 noundef %104)
  br label %115

106:                                              ; preds = %86
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 5
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.tm, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  %113 = sub i32 0, %112
  %114 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %108, ptr noundef @.str.45, i32 noundef %113, ptr noundef @.str.39)
  br label %115

115:                                              ; preds = %106, %99
  br label %160

116:                                              ; preds = %4
  br label %117

117:                                              ; preds = %4, %116
  %118 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.tm, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %121, ptr noundef @.str.46, i32 noundef %124, i32 noundef %127)
  br label %138

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.tm, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %130, ptr noundef @.str.46, i32 noundef %133, i32 noundef %136)
  br label %138

138:                                              ; preds = %129, %120
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.tm, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 5
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.tm, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %145, ptr noundef @.str.47, i32 noundef %148)
  br label %159

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 5
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.tm, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = sub i32 %155, 1
  %157 = sub i32 0, %156
  %158 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %152, ptr noundef @.str.48, i32 noundef %157, ptr noundef @.str.39)
  br label %159

159:                                              ; preds = %150, %143
  br label %160

160:                                              ; preds = %159, %115, %85, %42
  ret void
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @TrimTrailingZeros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -3
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 46
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i1 [ false, %7 ], [ %24, %16 ]
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = load i32, ptr %3, align 4
  %29 = add i32 %28, -1
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %7, !llvm.loop !7

34:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EncodeDateTime(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %11, align 1
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %8
  store i8 0, ptr %11, align 1
  br label %27

27:                                               ; preds = %26, %8
  %28 = load i32, ptr %14, align 4
  switch i32 %28, label %353 [
    i32 1, label %29
    i32 2, label %123
    i32 3, label %244
    i32 0, label %352
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.tm, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 1
  %44 = sub i32 0, %43
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %39 ]
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.tm, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %30, ptr noundef @.str.49, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %45
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %66, ptr noundef @.str.50, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %72)
  br label %82

73:                                               ; preds = %45
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i64 @strlen(ptr noundef %75) #10
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %77, ptr noundef @.str.51, i32 noundef %80)
  br label %82

82:                                               ; preds = %73, %62
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i64 @strlen(ptr noundef %89) #10
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %91, ptr noundef @.str.52)
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4
  %98 = sdiv i32 %97, 3600
  %99 = sub i32 0, %98
  store i32 %99, ptr %18, align 4
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 false)
  %102 = sdiv i32 %101, 60
  %103 = srem i32 %102, 60
  store i32 %103, ptr %19, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = call i64 @strlen(ptr noundef %108) #10
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %110, ptr noundef @.str.53, i32 noundef %111, i32 noundef %112)
  br label %121

114:                                              ; preds = %96
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call i64 @strlen(ptr noundef %116) #10
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = load i32, ptr %18, align 4
  %120 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %118, ptr noundef @.str.54, i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121, %93
  br label %516

123:                                              ; preds = %27
  %124 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.tm, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.tm, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %127, ptr noundef @.str.40, i32 noundef %130, i32 noundef %133)
  br label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.tm, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.tm, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %136, ptr noundef @.str.40, i32 noundef %139, i32 noundef %142)
  br label %144

144:                                              ; preds = %135, %126
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.tm, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.tm, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  br label %161

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.tm, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 1
  %160 = sub i32 0, %159
  br label %161

161:                                              ; preds = %155, %151
  %162 = phi i32 [ %154, %151 ], [ %160, %155 ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.tm, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.tm, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %146, ptr noundef @.str.55, i32 noundef %162, i32 noundef %165, i32 noundef %168)
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %161
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i64 @strlen(ptr noundef %174) #10
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.tm, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %176, ptr noundef @.str.50, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %182)
  br label %192

183:                                              ; preds = %161
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call i64 @strlen(ptr noundef %185) #10
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.tm, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %187, ptr noundef @.str.51, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds nuw %struct.tm, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call i64 @strlen(ptr noundef %199) #10
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 %200
  %202 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %201, ptr noundef @.str.52)
  br label %203

203:                                              ; preds = %197, %192
  %204 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = call i64 @strlen(ptr noundef %211) #10
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = load ptr, ptr %13, align 8
  %215 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %213, ptr noundef @.str.56, i32 noundef 10, ptr noundef %214)
  br label %242

216:                                              ; preds = %206
  %217 = load i32, ptr %12, align 4
  %218 = sdiv i32 %217, 3600
  %219 = sub i32 0, %218
  store i32 %219, ptr %18, align 4
  %220 = load i32, ptr %12, align 4
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 false)
  %222 = sdiv i32 %221, 60
  %223 = srem i32 %222, 60
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %19, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %234

226:                                              ; preds = %216
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = call i64 @strlen(ptr noundef %228) #10
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %19, align 4
  %233 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %230, ptr noundef @.str.53, i32 noundef %231, i32 noundef %232)
  br label %241

234:                                              ; preds = %216
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = call i64 @strlen(ptr noundef %236) #10
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %239 = load i32, ptr %18, align 4
  %240 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %238, ptr noundef @.str.54, i32 noundef %239)
  br label %241

241:                                              ; preds = %234, %226
  br label %242

242:                                              ; preds = %241, %209
  br label %243

243:                                              ; preds = %242, %203
  br label %516

244:                                              ; preds = %27
  %245 = load ptr, ptr %15, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.tm, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.tm, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %245, ptr noundef @.str.43, i32 noundef %248, i32 noundef %251)
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 5
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds nuw %struct.tm, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %244
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds nuw %struct.tm, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  br label %269

263:                                              ; preds = %244
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.tm, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = sub i32 %266, 1
  %268 = sub i32 0, %267
  br label %269

269:                                              ; preds = %263, %259
  %270 = phi i32 [ %262, %259 ], [ %268, %263 ]
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.tm, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.tm, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %254, ptr noundef @.str.57, i32 noundef %270, i32 noundef %273, i32 noundef %276)
  %278 = load i32, ptr %10, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %269
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = call i64 @strlen(ptr noundef %282) #10
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds nuw %struct.tm, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %284, ptr noundef @.str.50, i32 noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %290)
  br label %300

291:                                              ; preds = %269
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call i64 @strlen(ptr noundef %293) #10
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.tm, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %295, ptr noundef @.str.51, i32 noundef %298)
  br label %300

300:                                              ; preds = %291, %280
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.tm, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = call i64 @strlen(ptr noundef %307) #10
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %309, ptr noundef @.str.52)
  br label %311

311:                                              ; preds = %305, %300
  %312 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %351

314:                                              ; preds = %311
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = call i64 @strlen(ptr noundef %319) #10
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 %320
  %322 = load ptr, ptr %13, align 8
  %323 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %321, ptr noundef @.str.56, i32 noundef 10, ptr noundef %322)
  br label %350

324:                                              ; preds = %314
  %325 = load i32, ptr %12, align 4
  %326 = sdiv i32 %325, 3600
  %327 = sub i32 0, %326
  store i32 %327, ptr %18, align 4
  %328 = load i32, ptr %12, align 4
  %329 = call i32 @llvm.abs.i32(i32 %328, i1 false)
  %330 = sdiv i32 %329, 60
  %331 = srem i32 %330, 60
  store i32 %331, ptr %19, align 4
  %332 = load i32, ptr %19, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %324
  %335 = load ptr, ptr %15, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = call i64 @strlen(ptr noundef %336) #10
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = load i32, ptr %18, align 4
  %340 = load i32, ptr %19, align 4
  %341 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %338, ptr noundef @.str.53, i32 noundef %339, i32 noundef %340)
  br label %349

342:                                              ; preds = %324
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = call i64 @strlen(ptr noundef %344) #10
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i32, ptr %18, align 4
  %348 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %346, ptr noundef @.str.54, i32 noundef %347)
  br label %349

349:                                              ; preds = %342, %334
  br label %350

350:                                              ; preds = %349, %317
  br label %351

351:                                              ; preds = %350, %311
  br label %516

352:                                              ; preds = %27
  br label %353

353:                                              ; preds = %27, %352
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds nuw %struct.tm, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw %struct.tm, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct.tm, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @date2j(i32 noundef %356, i32 noundef %359, i32 noundef %362)
  store i32 %363, ptr %17, align 4
  %364 = load i32, ptr %17, align 4
  %365 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %366 = add i32 %364, %365
  %367 = add i32 %366, 1
  %368 = srem i32 %367, 7
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds nuw %struct.tm, ptr %369, i32 0, i32 6
  store i32 %368, ptr %370, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw %struct.tm, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [8 x ptr], ptr @days, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %377, i64 3, i1 false)
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 3
  %380 = call ptr @strcpy(ptr noundef %379, ptr noundef @.str.58) #9
  %381 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %397

383:                                              ; preds = %353
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds nuw %struct.tm, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.tm, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [13 x ptr], ptr @months, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %385, ptr noundef @.str.59, i32 noundef %388, ptr noundef %395)
  br label %411

397:                                              ; preds = %353
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 4
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct.tm, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = sub i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [13 x ptr], ptr @months, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.tm, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %399, ptr noundef @.str.60, ptr noundef %406, i32 noundef %409)
  br label %411

411:                                              ; preds = %397, %383
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 10
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds nuw %struct.tm, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.tm, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %413, ptr noundef @.str.61, i32 noundef %416, i32 noundef %419)
  %421 = load i32, ptr %10, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %411
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %15, align 8
  %426 = call i64 @strlen(ptr noundef %425) #10
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds nuw %struct.tm, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %427, ptr noundef @.str.50, i32 noundef %430, i32 noundef %431)
  %433 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %433)
  br label %443

434:                                              ; preds = %411
  %435 = load ptr, ptr %15, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = call i64 @strlen(ptr noundef %436) #10
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds nuw %struct.tm, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %438, ptr noundef @.str.51, i32 noundef %441)
  br label %443

443:                                              ; preds = %434, %423
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = call i64 @strlen(ptr noundef %445) #10
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds nuw %struct.tm, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %443
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds nuw %struct.tm, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  br label %462

456:                                              ; preds = %443
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds nuw %struct.tm, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %459, 1
  %461 = sub i32 0, %460
  br label %462

462:                                              ; preds = %456, %452
  %463 = phi i32 [ %455, %452 ], [ %461, %456 ]
  %464 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %447, ptr noundef @.str.62, i32 noundef %463)
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds nuw %struct.tm, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 4
  %468 = icmp sle i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load ptr, ptr %15, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = call i64 @strlen(ptr noundef %471) #10
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 %472
  %474 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %473, ptr noundef @.str.52)
  br label %475

475:                                              ; preds = %469, %462
  %476 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %515

478:                                              ; preds = %475
  %479 = load ptr, ptr %13, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = call i64 @strlen(ptr noundef %483) #10
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 %484
  %486 = load ptr, ptr %13, align 8
  %487 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %485, ptr noundef @.str.56, i32 noundef 10, ptr noundef %486)
  br label %514

488:                                              ; preds = %478
  %489 = load i32, ptr %12, align 4
  %490 = sdiv i32 %489, 3600
  %491 = sub i32 0, %490
  store i32 %491, ptr %18, align 4
  %492 = load i32, ptr %12, align 4
  %493 = call i32 @llvm.abs.i32(i32 %492, i1 false)
  %494 = sdiv i32 %493, 60
  %495 = srem i32 %494, 60
  store i32 %495, ptr %19, align 4
  %496 = load i32, ptr %19, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %506

498:                                              ; preds = %488
  %499 = load ptr, ptr %15, align 8
  %500 = load ptr, ptr %15, align 8
  %501 = call i64 @strlen(ptr noundef %500) #10
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = load i32, ptr %18, align 4
  %504 = load i32, ptr %19, align 4
  %505 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %502, ptr noundef @.str.63, i32 noundef %503, i32 noundef %504)
  br label %513

506:                                              ; preds = %488
  %507 = load ptr, ptr %15, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = call i64 @strlen(ptr noundef %508) #10
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i32, ptr %18, align 4
  %512 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %510, ptr noundef @.str.64, i32 noundef %511)
  br label %513

513:                                              ; preds = %506, %498
  br label %514

514:                                              ; preds = %513, %481
  br label %515

515:                                              ; preds = %514, %475
  br label %516

516:                                              ; preds = %515, %351, %243, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @GetEpochTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8
  %8 = call ptr @gmtime_r(ptr noundef %6, ptr noundef %5) #9
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1900
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @GetCurrentDateTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = call i64 @time(ptr noundef null) #9
  %5 = load ptr, ptr %2, align 8
  call void @abstime2tm(i64 noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @abstime2tm(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #9
  %14 = call ptr @__errno_location() #11
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @localtime_r(ptr noundef %9, ptr noundef %11) #9
  store ptr %18, ptr %10, align 8
  br label %21

19:                                               ; preds = %4
  %20 = call ptr @gmtime_r(ptr noundef %9, ptr noundef %11) #9
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #11
  store i32 320, ptr %25, align 4
  store i32 1, ptr %12, align 4
  br label %106

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1900
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.tm, ptr %31, i32 0, i32 5
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.tm, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.tm, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.tm, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.tm, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.tm, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.tm, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.tm, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.tm, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw %struct.tm, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.tm, ptr %62, i32 0, i32 8
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.tm, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 9
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.tm, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %102

76:                                               ; preds = %26
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.tm, ptr %77, i32 0, i32 9
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 0, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %6, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %101

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @strlcpy(ptr noundef %87, ptr noundef %90, i64 noundef 11)
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.tm, ptr %92, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = icmp ugt i64 %95, 10
  br i1 %96, label %97, label %100

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 8
  store i32 -1, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %85
  br label %101

101:                                              ; preds = %100, %76
  br label %105

102:                                              ; preds = %26
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %103, i32 0, i32 8
  store i32 -1, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %101
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @dt2time(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store double %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load double, ptr %6, align 8
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = sdiv i64 %14, 3600000000
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 3600000000
  %22 = load i64, ptr %11, align 8
  %23 = sub i64 %22, %21
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %11, align 8
  %25 = sdiv i64 %24, 60000000
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 60000000
  %32 = load i64, ptr %11, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = sdiv i64 %34, 1000000
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %9, align 8
  store i32 %36, ptr %37, align 4
  %38 = load i64, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 1000000
  %43 = sub i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %10, align 8
  store i32 %44, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DecodeTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %7, align 8
  store i32 7168, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @strtoint(ptr noundef %15, ptr noundef %10, i32 noundef 10)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.tm, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 58
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @strtoint(ptr noundef %27, ptr noundef %10, i32 noundef 10)
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.tm, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  store i32 0, ptr %38, align 4
  br label %109

39:                                               ; preds = %24
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 58
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @strtoint(ptr noundef %48, ptr noundef %10, i32 noundef 10)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %9, align 8
  store i32 0, ptr %57, align 4
  br label %107

58:                                               ; preds = %45
  %59 = load ptr, ptr %10, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 46
  br i1 %62, label %63, label %105

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 7, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %86, %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %67, 6
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %10, align 8
  %77 = load i8, ptr %75, align 1
  %78 = sext i8 %77 to i32
  br label %80

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %74
  %81 = phi i32 [ %78, %74 ], [ 48, %79 ]
  %82 = trunc i32 %81 to i8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %13, align 4
  br label %66, !llvm.loop !8

89:                                               ; preds = %66
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 %91
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds [7 x i8], ptr %12, i64 0, i64 0
  %94 = call i32 @strtoint(ptr noundef %93, ptr noundef %10, i32 noundef 10)
  %95 = load ptr, ptr %9, align 8
  store i32 %94, ptr %95, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %102

101:                                              ; preds = %89
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %12) #9
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %141 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %106

105:                                              ; preds = %58
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %56
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %35
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.tm, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %139, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.tm, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %139, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.tm, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 59
  br i1 %123, label %139, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.tm, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 59
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp sge i64 %137, 1000000
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %129, %124, %119, %114, %109
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

140:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %139, %105, %102, %44, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ParseDateTime(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %629, %620, %458, %6
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %634

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 4
  %30 = icmp sge i32 %29, 25
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %637

32:                                               ; preds = %28
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %33, ptr %37, align 8
  %38 = call ptr @__ctype_b_loc() #11
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 2048
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %297

50:                                               ; preds = %32
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load i8, ptr %52, align 1
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %15, align 8
  store i8 %54, ptr %55, align 1
  br label %57

57:                                               ; preds = %70, %50
  %58 = call ptr @__ctype_b_loc() #11
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %59, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 2048
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %57
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  %74 = load i8, ptr %72, align 1
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %15, align 8
  store i8 %74, ptr %75, align 1
  br label %57, !llvm.loop !9

77:                                               ; preds = %57
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 58
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 3, ptr %87, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %88, align 8
  %91 = load i8, ptr %89, align 1
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %15, align 8
  store i8 %91, ptr %92, align 1
  br label %94

94:                                               ; preds = %121, %83
  %95 = call ptr @__ctype_b_loc() #11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %96, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %119, label %107

107:                                              ; preds = %94
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 58
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 46
  br label %119

119:                                              ; preds = %113, %107, %94
  %120 = phi i1 [ true, %107 ], [ true, %94 ], [ %118, %113 ]
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %122, align 8
  %125 = load i8, ptr %123, align 1
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i32 1
  store ptr %127, ptr %15, align 8
  store i8 %125, ptr %126, align 1
  br label %94, !llvm.loop !10

128:                                              ; preds = %119
  br label %296

129:                                              ; preds = %77
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 45
  br i1 %134, label %147, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 47
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  br i1 %146, label %147, label %290

147:                                              ; preds = %141, %135, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %148 = load ptr, ptr %13, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %150, align 8
  %153 = load i8, ptr %151, align 1
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %15, align 8
  store i8 %153, ptr %154, align 1
  %156 = call ptr @__ctype_b_loc() #11
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %157, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 2048
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %251

168:                                              ; preds = %147
  %169 = load ptr, ptr %17, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 0, i32 2
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  store i32 %173, ptr %177, align 4
  br label %178

178:                                              ; preds = %191, %168
  %179 = call ptr @__ctype_b_loc() #11
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %180, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 2048
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %178
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %192, align 8
  %195 = load i8, ptr %193, align 1
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %15, align 8
  store i8 %195, ptr %196, align 1
  br label %178, !llvm.loop !11

198:                                              ; preds = %178
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %17, align 8
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %202, %205
  br i1 %206, label %207, label %250

207:                                              ; preds = %198
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 2, ptr %211, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %212, align 8
  %215 = load i8, ptr %213, align 1
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %15, align 8
  store i8 %215, ptr %216, align 1
  br label %218

218:                                              ; preds = %242, %207
  %219 = call ptr @__ctype_b_loc() #11
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %220, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 2048
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %13, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = load ptr, ptr %17, align 8
  %237 = load i8, ptr %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %235, %238
  br label %240

240:                                              ; preds = %231, %218
  %241 = phi i1 [ true, %218 ], [ %239, %231 ]
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %243, align 8
  %246 = load i8, ptr %244, align 1
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %15, align 8
  store i8 %246, ptr %247, align 1
  br label %218, !llvm.loop !12

249:                                              ; preds = %240
  br label %250

250:                                              ; preds = %249, %198
  br label %289

251:                                              ; preds = %147
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 2, ptr %255, align 4
  br label %256

256:                                              ; preds = %280, %251
  %257 = call ptr @__ctype_b_loc() #11
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %258, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = zext i16 %265 to i32
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %278, label %269

269:                                              ; preds = %256
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %270, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load ptr, ptr %17, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %273, %276
  br label %278

278:                                              ; preds = %269, %256
  %279 = phi i1 [ true, %256 ], [ %277, %269 ]
  br i1 %279, label %280, label %288

280:                                              ; preds = %278
  %281 = load ptr, ptr %13, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %281, align 8
  %284 = load i8, ptr %282, align 1
  %285 = call zeroext i8 @pg_tolower(i8 noundef zeroext %284)
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %15, align 8
  store i8 %285, ptr %286, align 1
  br label %256, !llvm.loop !13

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %295

290:                                              ; preds = %141
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, ptr %291, i64 %293
  store i32 0, ptr %294, align 4
  br label %295

295:                                              ; preds = %290, %289
  br label %296

296:                                              ; preds = %295, %128
  br label %629

297:                                              ; preds = %32
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 46
  br i1 %302, label %303, label %335

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %304, align 8
  %307 = load i8, ptr %305, align 1
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %15, align 8
  store i8 %307, ptr %308, align 1
  br label %310

310:                                              ; preds = %323, %303
  %311 = call ptr @__ctype_b_loc() #11
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, ptr %312, i64 %317
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 2048
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %310
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %324, align 8
  %327 = load i8, ptr %325, align 1
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %15, align 8
  store i8 %327, ptr %328, align 1
  br label %310, !llvm.loop !14

330:                                              ; preds = %310
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  store i32 0, ptr %334, align 4
  br label %628

335:                                              ; preds = %297
  %336 = call ptr @__ctype_b_loc() #11
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %337, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 1024
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %445

348:                                              ; preds = %335
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %14, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %349, i64 %351
  store i32 1, ptr %352, align 4
  %353 = load ptr, ptr %13, align 8
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %353, align 8
  %356 = load i8, ptr %354, align 1
  %357 = call zeroext i8 @pg_tolower(i8 noundef zeroext %356)
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %15, align 8
  store i8 %357, ptr %358, align 1
  br label %360

360:                                              ; preds = %373, %348
  %361 = call ptr @__ctype_b_loc() #11
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %13, align 8
  %364 = load ptr, ptr %363, align 8
  %365 = load i8, ptr %364, align 1
  %366 = zext i8 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %362, i64 %367
  %369 = load i16, ptr %368, align 2
  %370 = zext i16 %369 to i32
  %371 = and i32 %370, 1024
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %360
  %374 = load ptr, ptr %13, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %374, align 8
  %377 = load i8, ptr %375, align 1
  %378 = call zeroext i8 @pg_tolower(i8 noundef zeroext %377)
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i32 1
  store ptr %380, ptr %15, align 8
  store i8 %378, ptr %379, align 1
  br label %360, !llvm.loop !15

381:                                              ; preds = %360
  %382 = load ptr, ptr %13, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 45
  br i1 %386, label %399, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %13, align 8
  %389 = load ptr, ptr %388, align 8
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 47
  br i1 %392, label %399, label %393

393:                                              ; preds = %387
  %394 = load ptr, ptr %13, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = load i8, ptr %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 46
  br i1 %398, label %399, label %444

399:                                              ; preds = %393, %387, %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %18, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  store i32 2, ptr %405, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %406, align 8
  %409 = load i8, ptr %407, align 1
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %15, align 8
  store i8 %409, ptr %410, align 1
  br label %412

412:                                              ; preds = %436, %399
  %413 = call ptr @__ctype_b_loc() #11
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %13, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %414, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = and i32 %422, 2048
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %434, label %425

425:                                              ; preds = %412
  %426 = load ptr, ptr %13, align 8
  %427 = load ptr, ptr %426, align 8
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = load ptr, ptr %18, align 8
  %431 = load i8, ptr %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %429, %432
  br label %434

434:                                              ; preds = %425, %412
  %435 = phi i1 [ true, %412 ], [ %433, %425 ]
  br i1 %435, label %436, label %443

436:                                              ; preds = %434
  %437 = load ptr, ptr %13, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i32 1
  store ptr %439, ptr %437, align 8
  %440 = load i8, ptr %438, align 1
  %441 = load ptr, ptr %15, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %15, align 8
  store i8 %440, ptr %441, align 1
  br label %412, !llvm.loop !16

443:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %444

444:                                              ; preds = %443, %393
  br label %627

445:                                              ; preds = %335
  %446 = call ptr @__ctype_b_loc() #11
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = load ptr, ptr %448, align 8
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %447, i64 %452
  %454 = load i16, ptr %453, align 2
  %455 = zext i16 %454 to i32
  %456 = and i32 %455, 8192
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %462

458:                                              ; preds = %445
  %459 = load ptr, ptr %13, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i32 1
  store ptr %461, ptr %459, align 8
  br label %22, !llvm.loop !17

462:                                              ; preds = %445
  %463 = load ptr, ptr %13, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 43
  br i1 %467, label %474, label %468

468:                                              ; preds = %462
  %469 = load ptr, ptr %13, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = load i8, ptr %470, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 45
  br i1 %473, label %474, label %607

474:                                              ; preds = %468, %462
  %475 = load ptr, ptr %13, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %475, align 8
  %478 = load i8, ptr %476, align 1
  %479 = load ptr, ptr %15, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %15, align 8
  store i8 %478, ptr %479, align 1
  br label %481

481:                                              ; preds = %494, %474
  %482 = call ptr @__ctype_b_loc() #11
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %13, align 8
  %485 = load ptr, ptr %484, align 8
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i16, ptr %483, i64 %488
  %490 = load i16, ptr %489, align 2
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, 8192
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %481
  %495 = load ptr, ptr %13, align 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i32 1
  store ptr %497, ptr %495, align 8
  br label %481, !llvm.loop !18

498:                                              ; preds = %481
  %499 = call ptr @__ctype_b_loc() #11
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %13, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %500, i64 %505
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, 2048
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %557

511:                                              ; preds = %498
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  store i32 4, ptr %515, align 4
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr %516, align 8
  %519 = load i8, ptr %517, align 1
  %520 = load ptr, ptr %15, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %15, align 8
  store i8 %519, ptr %520, align 1
  br label %522

522:                                              ; preds = %549, %511
  %523 = call ptr @__ctype_b_loc() #11
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %525, align 8
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i16, ptr %524, i64 %529
  %531 = load i16, ptr %530, align 2
  %532 = zext i16 %531 to i32
  %533 = and i32 %532, 2048
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %547, label %535

535:                                              ; preds = %522
  %536 = load ptr, ptr %13, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 58
  br i1 %540, label %547, label %541

541:                                              ; preds = %535
  %542 = load ptr, ptr %13, align 8
  %543 = load ptr, ptr %542, align 8
  %544 = load i8, ptr %543, align 1
  %545 = sext i8 %544 to i32
  %546 = icmp eq i32 %545, 46
  br label %547

547:                                              ; preds = %541, %535, %522
  %548 = phi i1 [ true, %535 ], [ true, %522 ], [ %546, %541 ]
  br i1 %548, label %549, label %556

549:                                              ; preds = %547
  %550 = load ptr, ptr %13, align 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %550, align 8
  %553 = load i8, ptr %551, align 1
  %554 = load ptr, ptr %15, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %15, align 8
  store i8 %553, ptr %554, align 1
  br label %522, !llvm.loop !19

556:                                              ; preds = %547
  br label %606

557:                                              ; preds = %498
  %558 = call ptr @__ctype_b_loc() #11
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %13, align 8
  %561 = load ptr, ptr %560, align 8
  %562 = load i8, ptr %561, align 1
  %563 = zext i8 %562 to i32
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i16, ptr %559, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = zext i16 %566 to i32
  %568 = and i32 %567, 1024
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %604

570:                                              ; preds = %557
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %14, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, ptr %571, i64 %573
  store i32 6, ptr %574, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %575, align 8
  %578 = load i8, ptr %576, align 1
  %579 = call zeroext i8 @pg_tolower(i8 noundef zeroext %578)
  %580 = load ptr, ptr %15, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %15, align 8
  store i8 %579, ptr %580, align 1
  br label %582

582:                                              ; preds = %595, %570
  %583 = call ptr @__ctype_b_loc() #11
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %13, align 8
  %586 = load ptr, ptr %585, align 8
  %587 = load i8, ptr %586, align 1
  %588 = zext i8 %587 to i32
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i16, ptr %584, i64 %589
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = and i32 %592, 1024
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %603

595:                                              ; preds = %582
  %596 = load ptr, ptr %13, align 8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i32 1
  store ptr %598, ptr %596, align 8
  %599 = load i8, ptr %597, align 1
  %600 = call zeroext i8 @pg_tolower(i8 noundef zeroext %599)
  %601 = load ptr, ptr %15, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %15, align 8
  store i8 %600, ptr %601, align 1
  br label %582, !llvm.loop !20

603:                                              ; preds = %582
  br label %605

604:                                              ; preds = %557
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %637

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605, %556
  br label %625

607:                                              ; preds = %468
  %608 = call ptr @__ctype_b_loc() #11
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %13, align 8
  %611 = load ptr, ptr %610, align 8
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i16, ptr %609, i64 %614
  %616 = load i16, ptr %615, align 2
  %617 = zext i16 %616 to i32
  %618 = and i32 %617, 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %624

620:                                              ; preds = %607
  %621 = load ptr, ptr %13, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i32 1
  store ptr %623, ptr %621, align 8
  br label %22, !llvm.loop !17

624:                                              ; preds = %607
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %637

625:                                              ; preds = %606
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %444
  br label %628

628:                                              ; preds = %627, %330
  br label %629

629:                                              ; preds = %628, %296
  %630 = load ptr, ptr %15, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %15, align 8
  store i8 0, ptr %630, align 1
  %632 = load i32, ptr %14, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %14, align 4
  br label %22, !llvm.loop !17

634:                                              ; preds = %22
  %635 = load i32, ptr %14, align 4
  %636 = load ptr, ptr %12, align 8
  store i32 %635, ptr %636, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %637

637:                                              ; preds = %634, %624, %604, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %638 = load i32, ptr %7, align 4
  ret i32 %638
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @DecodeDateTime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr %26, ptr %27, align 8
  %40 = load ptr, ptr %12, align 8
  store i32 2, ptr %40, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.tm, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.tm, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %14, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 8
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr %27, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %7
  %53 = load ptr, ptr %27, align 8
  store i32 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %7
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %818, %54
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %821

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %807 [
    i32 2, label %65
    i32 3, label %220
    i32 4, label %253
    i32 0, label %310
    i32 1, label %584
    i32 6, label %584
  ]

65:                                               ; preds = %59
  %66 = load i32, ptr %19, align 4
  %67 = icmp eq i32 %66, 31
  br i1 %67, label %68, label %100

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %69 = load ptr, ptr %27, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %98

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %20, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strtoint(ptr noundef %77, ptr noundef %28, i32 noundef 10)
  store i32 %78, ptr %29, align 4
  %79 = load ptr, ptr %28, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 45
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %98

84:                                               ; preds = %72
  %85 = load i32, ptr %29, align 4
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.tm, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 3
  call void @j2date(i32 noundef %85, ptr noundef %87, ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %27, align 8
  %94 = call i32 @DecodeTimezone(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %84
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %98

97:                                               ; preds = %84
  store i32 7214, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i32 5, ptr %30, align 4
  br label %98

98:                                               ; preds = %97, %96, %83, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %99 = load i32, ptr %30, align 4
  switch i32 %99, label %977 [
    i32 5, label %808
  ]

100:                                              ; preds = %65
  %101 = load i32, ptr %16, align 4
  %102 = and i32 %101, 14
  %103 = icmp eq i32 %102, 14
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %19, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %204

107:                                              ; preds = %104, %100
  %108 = load ptr, ptr %27, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

111:                                              ; preds = %107
  %112 = call ptr @__ctype_b_loc() #11
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i16, ptr %113, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 2048
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %111
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %188

130:                                              ; preds = %127, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, ptr %19, align 4
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %185

137:                                              ; preds = %133
  store i32 0, ptr %19, align 4
  br label %138

138:                                              ; preds = %137, %130
  %139 = load i32, ptr %16, align 4
  %140 = and i32 %139, 7168
  %141 = icmp eq i32 %140, 7168
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %185

143:                                              ; preds = %138
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %20, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @strchr(ptr noundef %148, i32 noundef 45) #10
  store ptr %149, ptr %31, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %185

152:                                              ; preds = %143
  %153 = load ptr, ptr %31, align 8
  %154 = load ptr, ptr %27, align 8
  %155 = call i32 @DecodeTimezone(ptr noundef %153, ptr noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %185

158:                                              ; preds = %152
  %159 = load ptr, ptr %31, align 8
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strlen(ptr noundef %164) #10
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %20, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @DecodeNumberField(i32 noundef %166, ptr noundef %171, i32 noundef %172, ptr noundef %17, ptr noundef %173, ptr noundef %174, ptr noundef %24)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4
  %180 = icmp slt i32 %175, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %158
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %185

182:                                              ; preds = %158
  %183 = load i32, ptr %17, align 4
  %184 = or i32 %183, 32
  store i32 %184, ptr %17, align 4
  store i32 0, ptr %30, align 4
  br label %185

185:                                              ; preds = %182, %181, %157, %151, %142, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  %186 = load i32, ptr %30, align 4
  switch i32 %186, label %977 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %203

188:                                              ; preds = %127
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = call i32 @DecodePosixTimezone(ptr noundef %193, ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %188
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

198:                                              ; preds = %188
  %199 = load ptr, ptr %10, align 8
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  store i32 4, ptr %202, align 4
  store i32 32, ptr %17, align 4
  br label %203

203:                                              ; preds = %198, %187
  br label %218

204:                                              ; preds = %104
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %20, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %213 = trunc i8 %212 to i1
  %214 = call i32 @DecodeDate(ptr noundef %209, i32 noundef %210, ptr noundef %17, ptr noundef %211, i1 noundef zeroext %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %204
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

217:                                              ; preds = %204
  br label %218

218:                                              ; preds = %217, %203
  br label %219

219:                                              ; preds = %218
  br label %808

220:                                              ; preds = %59
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @DecodeTime(ptr noundef %225, ptr noundef %17, ptr noundef %226, ptr noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

231:                                              ; preds = %220
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds nuw %struct.tm, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 24
  br i1 %235, label %251, label %236

236:                                              ; preds = %231
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.tm, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, 24
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %struct.tm, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds nuw %struct.tm, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %246, %241, %231
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

252:                                              ; preds = %246, %236
  br label %808

253:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %254 = load ptr, ptr %27, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %307

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @DecodeTimezone(ptr noundef %262, ptr noundef %32)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %257
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %307

266:                                              ; preds = %257
  %267 = load i32, ptr %20, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %303

269:                                              ; preds = %266
  %270 = load i32, ptr %16, align 4
  %271 = and i32 %270, 32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %303

273:                                              ; preds = %269
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %20, align 4
  %276 = sub i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %274, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %281, label %303

281:                                              ; preds = %273
  %282 = call ptr @__ctype_b_loc() #11
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %20, align 4
  %286 = sub i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %284, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %283, i64 %292
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 1024
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %281
  %299 = load i32, ptr %32, align 4
  %300 = load ptr, ptr %27, align 8
  %301 = load i32, ptr %300, align 4
  %302 = sub i32 %301, %299
  store i32 %302, ptr %300, align 4
  store i32 0, ptr %17, align 4
  br label %306

303:                                              ; preds = %281, %273, %269, %266
  %304 = load i32, ptr %32, align 4
  %305 = load ptr, ptr %27, align 8
  store i32 %304, ptr %305, align 4
  store i32 32, ptr %17, align 4
  br label %306

306:                                              ; preds = %303, %298
  store i32 0, ptr %30, align 4
  br label %307

307:                                              ; preds = %306, %265, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %308 = load i32, ptr %30, align 4
  switch i32 %308, label %977 [
    i32 0, label %309
  ]

309:                                              ; preds = %307
  br label %808

310:                                              ; preds = %59
  %311 = load i32, ptr %19, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %478

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %20, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @strtoint(ptr noundef %318, ptr noundef %33, i32 noundef 10)
  store i32 %319, ptr %34, align 4
  %320 = load ptr, ptr %33, align 8
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 46
  br i1 %323, label %324, label %329

324:                                              ; preds = %313
  %325 = load i32, ptr %19, align 4
  switch i32 %325, label %327 [
    i32 31, label %326
    i32 3, label %326
    i32 18, label %326
  ]

326:                                              ; preds = %324, %324, %324
  br label %328

327:                                              ; preds = %324
  store i32 1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

328:                                              ; preds = %326
  br label %336

329:                                              ; preds = %313
  %330 = load ptr, ptr %33, align 8
  %331 = load i8, ptr %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335, %328
  %337 = load i32, ptr %19, align 4
  switch i32 %337, label %472 [
    i32 25, label %338
    i32 23, label %342
    i32 21, label %359
    i32 20, label %363
    i32 19, label %367
    i32 18, label %371
    i32 4, label %396
    i32 31, label %407
    i32 3, label %443
  ]

338:                                              ; preds = %336
  %339 = load i32, ptr %34, align 4
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds nuw %struct.tm, ptr %340, i32 0, i32 5
  store i32 %339, ptr %341, align 4
  store i32 4, ptr %17, align 4
  br label %473

342:                                              ; preds = %336
  %343 = load i32, ptr %16, align 4
  %344 = and i32 %343, 2
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %354

346:                                              ; preds = %342
  %347 = load i32, ptr %16, align 4
  %348 = and i32 %347, 1024
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %354

350:                                              ; preds = %346
  %351 = load i32, ptr %34, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds nuw %struct.tm, ptr %352, i32 0, i32 1
  store i32 %351, ptr %353, align 4
  store i32 2048, ptr %17, align 4
  br label %358

354:                                              ; preds = %346, %342
  %355 = load i32, ptr %34, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds nuw %struct.tm, ptr %356, i32 0, i32 4
  store i32 %355, ptr %357, align 8
  store i32 2, ptr %17, align 4
  br label %358

358:                                              ; preds = %354, %350
  br label %473

359:                                              ; preds = %336
  %360 = load i32, ptr %34, align 4
  %361 = load ptr, ptr %13, align 8
  %362 = getelementptr inbounds nuw %struct.tm, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 4
  store i32 8, ptr %17, align 4
  br label %473

363:                                              ; preds = %336
  %364 = load i32, ptr %34, align 4
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds nuw %struct.tm, ptr %365, i32 0, i32 2
  store i32 %364, ptr %366, align 8
  store i32 1024, ptr %17, align 4
  br label %473

367:                                              ; preds = %336
  %368 = load i32, ptr %34, align 4
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds nuw %struct.tm, ptr %369, i32 0, i32 1
  store i32 %368, ptr %370, align 4
  store i32 2048, ptr %17, align 4
  br label %473

371:                                              ; preds = %336
  %372 = load i32, ptr %34, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds nuw %struct.tm, ptr %373, i32 0, i32 0
  store i32 %372, ptr %374, align 8
  store i32 4096, ptr %17, align 4
  %375 = load ptr, ptr %33, align 8
  %376 = load i8, ptr %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 46
  br i1 %378, label %379, label %395

379:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %380 = load ptr, ptr %33, align 8
  %381 = call double @strtod(ptr noundef %380, ptr noundef %33) #9
  store double %381, ptr %35, align 8
  %382 = load ptr, ptr %33, align 8
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %379
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %392

387:                                              ; preds = %379
  %388 = load double, ptr %35, align 8
  %389 = fmul double %388, 1.000000e+06
  %390 = fptosi double %389 to i32
  %391 = load ptr, ptr %14, align 8
  store i32 %390, ptr %391, align 4
  store i32 0, ptr %30, align 4
  br label %392

392:                                              ; preds = %387, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  %393 = load i32, ptr %30, align 4
  switch i32 %393, label %475 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %371
  br label %473

396:                                              ; preds = %336
  store i32 32, ptr %17, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %20, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %27, align 8
  %403 = call i32 @DecodeTimezone(ptr noundef %401, ptr noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %396
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

406:                                              ; preds = %396
  br label %473

407:                                              ; preds = %336
  store i32 14, ptr %17, align 4
  %408 = load i32, ptr %34, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = getelementptr inbounds nuw %struct.tm, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.tm, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %13, align 8
  %414 = getelementptr inbounds nuw %struct.tm, ptr %413, i32 0, i32 3
  call void @j2date(i32 noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef %414)
  %415 = load ptr, ptr %33, align 8
  %416 = load i8, ptr %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 46
  br i1 %418, label %419, label %442

419:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %420 = load ptr, ptr %33, align 8
  %421 = call double @strtod(ptr noundef %420, ptr noundef %33) #9
  store double %421, ptr %36, align 8
  %422 = load ptr, ptr %33, align 8
  %423 = load i8, ptr %422, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %419
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %439

427:                                              ; preds = %419
  %428 = load i32, ptr %17, align 4
  %429 = or i32 %428, 7168
  store i32 %429, ptr %17, align 4
  %430 = load double, ptr %36, align 8
  %431 = fmul double %430, 8.640000e+10
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr inbounds nuw %struct.tm, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct.tm, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %13, align 8
  %437 = getelementptr inbounds nuw %struct.tm, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %14, align 8
  call void @dt2time(double noundef %431, ptr noundef %433, ptr noundef %435, ptr noundef %437, ptr noundef %438)
  store i32 0, ptr %30, align 4
  br label %439

439:                                              ; preds = %427, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  %440 = load i32, ptr %30, align 4
  switch i32 %440, label %475 [
    i32 0, label %441
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %407
  br label %473

443:                                              ; preds = %336
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds ptr, ptr %444, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = call i64 @strlen(ptr noundef %448) #10
  %450 = trunc i64 %449 to i32
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %20, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %16, align 4
  %457 = or i32 %456, 14
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %14, align 8
  %460 = call i32 @DecodeNumberField(i32 noundef %450, ptr noundef %455, i32 noundef %457, ptr noundef %17, ptr noundef %458, ptr noundef %459, ptr noundef %24)
  %461 = load ptr, ptr %10, align 8
  %462 = load i32, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %461, i64 %463
  store i32 %460, ptr %464, align 4
  %465 = icmp slt i32 %460, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %443
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

467:                                              ; preds = %443
  %468 = load i32, ptr %17, align 4
  %469 = icmp ne i32 %468, 7168
  br i1 %469, label %470, label %471

470:                                              ; preds = %467
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

471:                                              ; preds = %467
  br label %473

472:                                              ; preds = %336
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %475

473:                                              ; preds = %471, %442, %406, %395, %367, %363, %359, %358, %338
  store i32 0, ptr %19, align 4
  %474 = load ptr, ptr %12, align 8
  store i32 2, ptr %474, align 4
  store i32 0, ptr %30, align 4
  br label %475

475:                                              ; preds = %473, %472, %470, %466, %439, %405, %392, %334, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %476 = load i32, ptr %30, align 4
  switch i32 %476, label %977 [
    i32 0, label %477
  ]

477:                                              ; preds = %475
  br label %583

478:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %20, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = call i64 @strlen(ptr noundef %483) #10
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %38, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %20, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @strchr(ptr noundef %490, i32 noundef 46) #10
  store ptr %491, ptr %37, align 8
  %492 = load ptr, ptr %37, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %512

494:                                              ; preds = %478
  %495 = load i32, ptr %16, align 4
  %496 = and i32 %495, 14
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %512, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %20, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  %503 = load ptr, ptr %502, align 8
  %504 = load i32, ptr %16, align 4
  %505 = load ptr, ptr %13, align 8
  %506 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %507 = trunc i8 %506 to i1
  %508 = call i32 @DecodeDate(ptr noundef %503, i32 noundef %504, ptr noundef %17, ptr noundef %505, i1 noundef zeroext %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %511

510:                                              ; preds = %498
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %580

511:                                              ; preds = %498
  br label %579

512:                                              ; preds = %494, %478
  %513 = load ptr, ptr %37, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %540

515:                                              ; preds = %512
  %516 = load i32, ptr %38, align 4
  %517 = sext i32 %516 to i64
  %518 = load ptr, ptr %37, align 8
  %519 = call i64 @strlen(ptr noundef %518) #10
  %520 = sub i64 %517, %519
  %521 = icmp ugt i64 %520, 2
  br i1 %521, label %522, label %540

522:                                              ; preds = %515
  %523 = load i32, ptr %38, align 4
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %20, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %16, align 4
  %530 = load ptr, ptr %13, align 8
  %531 = load ptr, ptr %14, align 8
  %532 = call i32 @DecodeNumberField(i32 noundef %523, ptr noundef %528, i32 noundef %529, ptr noundef %17, ptr noundef %530, ptr noundef %531, ptr noundef %24)
  %533 = load ptr, ptr %10, align 8
  %534 = load i32, ptr %20, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i32, ptr %533, i64 %535
  store i32 %532, ptr %536, align 4
  %537 = icmp slt i32 %532, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %522
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %580

539:                                              ; preds = %522
  br label %578

540:                                              ; preds = %515, %512
  %541 = load i32, ptr %38, align 4
  %542 = icmp sgt i32 %541, 4
  br i1 %542, label %543, label %561

543:                                              ; preds = %540
  %544 = load i32, ptr %38, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %20, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %16, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = call i32 @DecodeNumberField(i32 noundef %544, ptr noundef %549, i32 noundef %550, ptr noundef %17, ptr noundef %551, ptr noundef %552, ptr noundef %24)
  %554 = load ptr, ptr %10, align 8
  %555 = load i32, ptr %20, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  store i32 %553, ptr %557, align 4
  %558 = icmp slt i32 %553, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %543
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %580

560:                                              ; preds = %543
  br label %577

561:                                              ; preds = %540
  %562 = load i32, ptr %38, align 4
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr %20, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = load i32, ptr %16, align 4
  %569 = load ptr, ptr %13, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %572 = trunc i8 %571 to i1
  %573 = call i32 @DecodeNumber(i32 noundef %562, ptr noundef %567, i32 noundef %568, ptr noundef %17, ptr noundef %569, ptr noundef %570, ptr noundef %24, i1 noundef zeroext %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %561
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %580

576:                                              ; preds = %561
  br label %577

577:                                              ; preds = %576, %560
  br label %578

578:                                              ; preds = %577, %539
  br label %579

579:                                              ; preds = %578, %511
  store i32 0, ptr %30, align 4
  br label %580

580:                                              ; preds = %579, %575, %559, %538, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %581 = load i32, ptr %30, align 4
  switch i32 %581, label %977 [
    i32 0, label %582
  ]

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582, %477
  br label %808

584:                                              ; preds = %59, %59
  %585 = load i32, ptr %20, align 4
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %20, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @DecodeSpecial(i32 noundef %585, ptr noundef %590, ptr noundef %21)
  store i32 %591, ptr %18, align 4
  %592 = load i32, ptr %18, align 4
  %593 = icmp eq i32 %592, 8
  br i1 %593, label %594, label %595

594:                                              ; preds = %584
  br label %818

595:                                              ; preds = %584
  %596 = load i32, ptr %18, align 4
  %597 = shl i32 1, %596
  store i32 %597, ptr %17, align 4
  %598 = load i32, ptr %18, align 4
  switch i32 %598, label %805 [
    i32 0, label %599
    i32 1, label %682
    i32 28, label %713
    i32 6, label %726
    i32 5, label %742
    i32 8, label %806
    i32 9, label %756
    i32 18, label %758
    i32 16, label %762
    i32 17, label %766
    i32 23, label %768
  ]

599:                                              ; preds = %595
  %600 = load i32, ptr %21, align 4
  switch i32 %600, label %678 [
    i32 12, label %601
    i32 13, label %604
    i32 14, label %630
    i32 15, label %639
    i32 16, label %665
  ]

601:                                              ; preds = %599
  store i32 7214, ptr %17, align 4
  %602 = load ptr, ptr %12, align 8
  store i32 2, ptr %602, align 4
  %603 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %603)
  br label %681

604:                                              ; preds = %599
  store i32 14, ptr %17, align 4
  %605 = load ptr, ptr %12, align 8
  store i32 2, ptr %605, align 4
  %606 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %606)
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds nuw %struct.tm, ptr %607, i32 0, i32 5
  %609 = load i32, ptr %608, align 4
  %610 = load ptr, ptr %13, align 8
  %611 = getelementptr inbounds nuw %struct.tm, ptr %610, i32 0, i32 4
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = getelementptr inbounds nuw %struct.tm, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 4
  %616 = call i32 @date2j(i32 noundef %609, i32 noundef %612, i32 noundef %615)
  %617 = sub i32 %616, 1
  %618 = load ptr, ptr %13, align 8
  %619 = getelementptr inbounds nuw %struct.tm, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %13, align 8
  %621 = getelementptr inbounds nuw %struct.tm, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %13, align 8
  %623 = getelementptr inbounds nuw %struct.tm, ptr %622, i32 0, i32 3
  call void @j2date(i32 noundef %617, ptr noundef %619, ptr noundef %621, ptr noundef %623)
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds nuw %struct.tm, ptr %624, i32 0, i32 2
  store i32 0, ptr %625, align 8
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds nuw %struct.tm, ptr %626, i32 0, i32 1
  store i32 0, ptr %627, align 4
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds nuw %struct.tm, ptr %628, i32 0, i32 0
  store i32 0, ptr %629, align 8
  br label %681

630:                                              ; preds = %599
  store i32 14, ptr %17, align 4
  %631 = load ptr, ptr %12, align 8
  store i32 2, ptr %631, align 4
  %632 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %632)
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds nuw %struct.tm, ptr %633, i32 0, i32 2
  store i32 0, ptr %634, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds nuw %struct.tm, ptr %635, i32 0, i32 1
  store i32 0, ptr %636, align 4
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds nuw %struct.tm, ptr %637, i32 0, i32 0
  store i32 0, ptr %638, align 8
  br label %681

639:                                              ; preds = %599
  store i32 14, ptr %17, align 4
  %640 = load ptr, ptr %12, align 8
  store i32 2, ptr %640, align 4
  %641 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %641)
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds nuw %struct.tm, ptr %642, i32 0, i32 5
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %13, align 8
  %646 = getelementptr inbounds nuw %struct.tm, ptr %645, i32 0, i32 4
  %647 = load i32, ptr %646, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds nuw %struct.tm, ptr %648, i32 0, i32 3
  %650 = load i32, ptr %649, align 4
  %651 = call i32 @date2j(i32 noundef %644, i32 noundef %647, i32 noundef %650)
  %652 = add i32 %651, 1
  %653 = load ptr, ptr %13, align 8
  %654 = getelementptr inbounds nuw %struct.tm, ptr %653, i32 0, i32 5
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds nuw %struct.tm, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds nuw %struct.tm, ptr %657, i32 0, i32 3
  call void @j2date(i32 noundef %652, ptr noundef %654, ptr noundef %656, ptr noundef %658)
  %659 = load ptr, ptr %13, align 8
  %660 = getelementptr inbounds nuw %struct.tm, ptr %659, i32 0, i32 2
  store i32 0, ptr %660, align 8
  %661 = load ptr, ptr %13, align 8
  %662 = getelementptr inbounds nuw %struct.tm, ptr %661, i32 0, i32 1
  store i32 0, ptr %662, align 4
  %663 = load ptr, ptr %13, align 8
  %664 = getelementptr inbounds nuw %struct.tm, ptr %663, i32 0, i32 0
  store i32 0, ptr %664, align 8
  br label %681

665:                                              ; preds = %599
  store i32 7200, ptr %17, align 4
  %666 = load ptr, ptr %12, align 8
  store i32 2, ptr %666, align 4
  %667 = load ptr, ptr %13, align 8
  %668 = getelementptr inbounds nuw %struct.tm, ptr %667, i32 0, i32 2
  store i32 0, ptr %668, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = getelementptr inbounds nuw %struct.tm, ptr %669, i32 0, i32 1
  store i32 0, ptr %670, align 4
  %671 = load ptr, ptr %13, align 8
  %672 = getelementptr inbounds nuw %struct.tm, ptr %671, i32 0, i32 0
  store i32 0, ptr %672, align 8
  %673 = load ptr, ptr %27, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %665
  %676 = load ptr, ptr %27, align 8
  store i32 0, ptr %676, align 4
  br label %677

677:                                              ; preds = %675, %665
  br label %681

678:                                              ; preds = %599
  %679 = load i32, ptr %21, align 4
  %680 = load ptr, ptr %12, align 8
  store i32 %679, ptr %680, align 4
  br label %681

681:                                              ; preds = %678, %677, %639, %630, %604, %601
  br label %806

682:                                              ; preds = %595
  %683 = load i32, ptr %16, align 4
  %684 = and i32 %683, 2
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %709

686:                                              ; preds = %682
  %687 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %688 = trunc i8 %687 to i1
  br i1 %688, label %709, label %689

689:                                              ; preds = %686
  %690 = load i32, ptr %16, align 4
  %691 = and i32 %690, 8
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %709, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %13, align 8
  %695 = getelementptr inbounds nuw %struct.tm, ptr %694, i32 0, i32 4
  %696 = load i32, ptr %695, align 8
  %697 = icmp sge i32 %696, 1
  br i1 %697, label %698, label %709

698:                                              ; preds = %693
  %699 = load ptr, ptr %13, align 8
  %700 = getelementptr inbounds nuw %struct.tm, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 8
  %702 = icmp sle i32 %701, 31
  br i1 %702, label %703, label %709

703:                                              ; preds = %698
  %704 = load ptr, ptr %13, align 8
  %705 = getelementptr inbounds nuw %struct.tm, ptr %704, i32 0, i32 4
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %13, align 8
  %708 = getelementptr inbounds nuw %struct.tm, ptr %707, i32 0, i32 3
  store i32 %706, ptr %708, align 4
  store i32 8, ptr %17, align 4
  br label %709

709:                                              ; preds = %703, %698, %693, %689, %686, %682
  store i8 1, ptr %23, align 1
  %710 = load i32, ptr %21, align 4
  %711 = load ptr, ptr %13, align 8
  %712 = getelementptr inbounds nuw %struct.tm, ptr %711, i32 0, i32 4
  store i32 %710, ptr %712, align 8
  br label %806

713:                                              ; preds = %595
  %714 = load i32, ptr %17, align 4
  %715 = or i32 %714, 64
  store i32 %715, ptr %17, align 4
  %716 = load ptr, ptr %13, align 8
  %717 = getelementptr inbounds nuw %struct.tm, ptr %716, i32 0, i32 8
  store i32 1, ptr %717, align 8
  %718 = load ptr, ptr %27, align 8
  %719 = icmp eq ptr %718, null
  br i1 %719, label %720, label %721

720:                                              ; preds = %713
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

721:                                              ; preds = %713
  %722 = load i32, ptr %21, align 4
  %723 = load ptr, ptr %27, align 8
  %724 = load i32, ptr %723, align 4
  %725 = sub i32 %724, %722
  store i32 %725, ptr %723, align 4
  br label %806

726:                                              ; preds = %595
  %727 = load i32, ptr %17, align 4
  %728 = or i32 %727, 32
  store i32 %728, ptr %17, align 4
  %729 = load ptr, ptr %13, align 8
  %730 = getelementptr inbounds nuw %struct.tm, ptr %729, i32 0, i32 8
  store i32 1, ptr %730, align 8
  %731 = load ptr, ptr %27, align 8
  %732 = icmp eq ptr %731, null
  br i1 %732, label %733, label %734

733:                                              ; preds = %726
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

734:                                              ; preds = %726
  %735 = load i32, ptr %21, align 4
  %736 = sub i32 0, %735
  %737 = load ptr, ptr %27, align 8
  store i32 %736, ptr %737, align 4
  %738 = load ptr, ptr %10, align 8
  %739 = load i32, ptr %20, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %738, i64 %740
  store i32 4, ptr %741, align 4
  br label %806

742:                                              ; preds = %595
  %743 = load ptr, ptr %13, align 8
  %744 = getelementptr inbounds nuw %struct.tm, ptr %743, i32 0, i32 8
  store i32 0, ptr %744, align 8
  %745 = load ptr, ptr %27, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %748

747:                                              ; preds = %742
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

748:                                              ; preds = %742
  %749 = load i32, ptr %21, align 4
  %750 = sub i32 0, %749
  %751 = load ptr, ptr %27, align 8
  store i32 %750, ptr %751, align 4
  %752 = load ptr, ptr %10, align 8
  %753 = load i32, ptr %20, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i32, ptr %752, i64 %754
  store i32 4, ptr %755, align 4
  br label %806

756:                                              ; preds = %595
  %757 = load i32, ptr %21, align 4
  store i32 %757, ptr %22, align 4
  br label %806

758:                                              ; preds = %595
  %759 = load i32, ptr %21, align 4
  %760 = icmp eq i32 %759, 1
  %761 = zext i1 %760 to i8
  store i8 %761, ptr %25, align 1
  br label %806

762:                                              ; preds = %595
  %763 = load i32, ptr %21, align 4
  %764 = load ptr, ptr %13, align 8
  %765 = getelementptr inbounds nuw %struct.tm, ptr %764, i32 0, i32 6
  store i32 %763, ptr %765, align 8
  br label %806

766:                                              ; preds = %595
  store i32 0, ptr %17, align 4
  %767 = load i32, ptr %21, align 4
  store i32 %767, ptr %19, align 4
  br label %806

768:                                              ; preds = %595
  store i32 0, ptr %17, align 4
  %769 = load i32, ptr %16, align 4
  %770 = and i32 %769, 14
  %771 = icmp ne i32 %770, 14
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

773:                                              ; preds = %768
  %774 = load i32, ptr %20, align 4
  %775 = load i32, ptr %11, align 4
  %776 = sub i32 %775, 1
  %777 = icmp sge i32 %774, %776
  br i1 %777, label %802, label %778

778:                                              ; preds = %773
  %779 = load ptr, ptr %10, align 8
  %780 = load i32, ptr %20, align 4
  %781 = add i32 %780, 1
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds i32, ptr %779, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %803

786:                                              ; preds = %778
  %787 = load ptr, ptr %10, align 8
  %788 = load i32, ptr %20, align 4
  %789 = add i32 %788, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %787, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = icmp ne i32 %792, 3
  br i1 %793, label %794, label %803

794:                                              ; preds = %786
  %795 = load ptr, ptr %10, align 8
  %796 = load i32, ptr %20, align 4
  %797 = add i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %795, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = icmp ne i32 %800, 2
  br i1 %801, label %802, label %803

802:                                              ; preds = %794, %773
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

803:                                              ; preds = %794, %786, %778
  %804 = load i32, ptr %21, align 4
  store i32 %804, ptr %19, align 4
  br label %806

805:                                              ; preds = %595
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

806:                                              ; preds = %803, %595, %766, %762, %758, %756, %748, %734, %721, %709, %681
  br label %808

807:                                              ; preds = %59
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

808:                                              ; preds = %806, %583, %309, %252, %219, %98
  %809 = load i32, ptr %17, align 4
  %810 = load i32, ptr %16, align 4
  %811 = and i32 %809, %810
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %814

813:                                              ; preds = %808
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

814:                                              ; preds = %808
  %815 = load i32, ptr %17, align 4
  %816 = load i32, ptr %16, align 4
  %817 = or i32 %816, %815
  store i32 %817, ptr %16, align 4
  br label %818

818:                                              ; preds = %814, %594
  %819 = load i32, ptr %20, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %20, align 4
  br label %55, !llvm.loop !21

821:                                              ; preds = %55
  %822 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %823 = trunc i8 %822 to i1
  br i1 %823, label %824, label %839

824:                                              ; preds = %821
  %825 = load ptr, ptr %13, align 8
  %826 = getelementptr inbounds nuw %struct.tm, ptr %825, i32 0, i32 5
  %827 = load i32, ptr %826, align 4
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %829, label %837

829:                                              ; preds = %824
  %830 = load ptr, ptr %13, align 8
  %831 = getelementptr inbounds nuw %struct.tm, ptr %830, i32 0, i32 5
  %832 = load i32, ptr %831, align 4
  %833 = sub i32 %832, 1
  %834 = sub i32 0, %833
  %835 = load ptr, ptr %13, align 8
  %836 = getelementptr inbounds nuw %struct.tm, ptr %835, i32 0, i32 5
  store i32 %834, ptr %836, align 4
  br label %838

837:                                              ; preds = %824
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

838:                                              ; preds = %829
  br label %865

839:                                              ; preds = %821
  %840 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %841 = trunc i8 %840 to i1
  br i1 %841, label %842, label %864

842:                                              ; preds = %839
  %843 = load ptr, ptr %13, align 8
  %844 = getelementptr inbounds nuw %struct.tm, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 4
  %846 = icmp slt i32 %845, 70
  br i1 %846, label %847, label %852

847:                                              ; preds = %842
  %848 = load ptr, ptr %13, align 8
  %849 = getelementptr inbounds nuw %struct.tm, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 4
  %851 = add i32 %850, 2000
  store i32 %851, ptr %849, align 4
  br label %863

852:                                              ; preds = %842
  %853 = load ptr, ptr %13, align 8
  %854 = getelementptr inbounds nuw %struct.tm, ptr %853, i32 0, i32 5
  %855 = load i32, ptr %854, align 4
  %856 = icmp slt i32 %855, 100
  br i1 %856, label %857, label %862

857:                                              ; preds = %852
  %858 = load ptr, ptr %13, align 8
  %859 = getelementptr inbounds nuw %struct.tm, ptr %858, i32 0, i32 5
  %860 = load i32, ptr %859, align 4
  %861 = add i32 %860, 1900
  store i32 %861, ptr %859, align 4
  br label %862

862:                                              ; preds = %857, %852
  br label %863

863:                                              ; preds = %862, %847
  br label %864

864:                                              ; preds = %863, %839
  br label %865

865:                                              ; preds = %864, %838
  %866 = load i32, ptr %22, align 4
  %867 = icmp ne i32 %866, 2
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = load ptr, ptr %13, align 8
  %870 = getelementptr inbounds nuw %struct.tm, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = icmp sgt i32 %871, 12
  br i1 %872, label %873, label %874

873:                                              ; preds = %868
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

874:                                              ; preds = %868, %865
  %875 = load i32, ptr %22, align 4
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %885

877:                                              ; preds = %874
  %878 = load ptr, ptr %13, align 8
  %879 = getelementptr inbounds nuw %struct.tm, ptr %878, i32 0, i32 2
  %880 = load i32, ptr %879, align 8
  %881 = icmp eq i32 %880, 12
  br i1 %881, label %882, label %885

882:                                              ; preds = %877
  %883 = load ptr, ptr %13, align 8
  %884 = getelementptr inbounds nuw %struct.tm, ptr %883, i32 0, i32 2
  store i32 0, ptr %884, align 8
  br label %899

885:                                              ; preds = %877, %874
  %886 = load i32, ptr %22, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %898

888:                                              ; preds = %885
  %889 = load ptr, ptr %13, align 8
  %890 = getelementptr inbounds nuw %struct.tm, ptr %889, i32 0, i32 2
  %891 = load i32, ptr %890, align 8
  %892 = icmp ne i32 %891, 12
  br i1 %892, label %893, label %898

893:                                              ; preds = %888
  %894 = load ptr, ptr %13, align 8
  %895 = getelementptr inbounds nuw %struct.tm, ptr %894, i32 0, i32 2
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, 12
  store i32 %897, ptr %895, align 8
  br label %898

898:                                              ; preds = %893, %888, %885
  br label %899

899:                                              ; preds = %898, %882
  %900 = load ptr, ptr %12, align 8
  %901 = load i32, ptr %900, align 4
  %902 = icmp eq i32 %901, 2
  br i1 %902, label %903, label %976

903:                                              ; preds = %899
  %904 = load i32, ptr %16, align 4
  %905 = and i32 %904, 14
  %906 = icmp ne i32 %905, 14
  br i1 %906, label %907, label %912

907:                                              ; preds = %903
  %908 = load i32, ptr %16, align 4
  %909 = and i32 %908, 7168
  %910 = icmp eq i32 %909, 7168
  %911 = select i1 %910, i32 1, i32 -1
  store i32 %911, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

912:                                              ; preds = %903
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds nuw %struct.tm, ptr %913, i32 0, i32 4
  %915 = load i32, ptr %914, align 8
  %916 = icmp slt i32 %915, 1
  br i1 %916, label %958, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr %13, align 8
  %919 = getelementptr inbounds nuw %struct.tm, ptr %918, i32 0, i32 3
  %920 = load i32, ptr %919, align 4
  %921 = icmp slt i32 %920, 1
  br i1 %921, label %958, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %13, align 8
  %924 = getelementptr inbounds nuw %struct.tm, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 4
  %926 = load ptr, ptr %13, align 8
  %927 = getelementptr inbounds nuw %struct.tm, ptr %926, i32 0, i32 5
  %928 = load i32, ptr %927, align 4
  %929 = srem i32 %928, 4
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %945

931:                                              ; preds = %922
  %932 = load ptr, ptr %13, align 8
  %933 = getelementptr inbounds nuw %struct.tm, ptr %932, i32 0, i32 5
  %934 = load i32, ptr %933, align 4
  %935 = srem i32 %934, 100
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %943, label %937

937:                                              ; preds = %931
  %938 = load ptr, ptr %13, align 8
  %939 = getelementptr inbounds nuw %struct.tm, ptr %938, i32 0, i32 5
  %940 = load i32, ptr %939, align 4
  %941 = srem i32 %940, 400
  %942 = icmp eq i32 %941, 0
  br label %943

943:                                              ; preds = %937, %931
  %944 = phi i1 [ true, %931 ], [ %942, %937 ]
  br label %945

945:                                              ; preds = %943, %922
  %946 = phi i1 [ false, %922 ], [ %944, %943 ]
  %947 = zext i1 %946 to i32
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %948
  %950 = load ptr, ptr %13, align 8
  %951 = getelementptr inbounds nuw %struct.tm, ptr %950, i32 0, i32 4
  %952 = load i32, ptr %951, align 8
  %953 = sub i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [13 x i32], ptr %949, i64 0, i64 %954
  %956 = load i32, ptr %955, align 4
  %957 = icmp sgt i32 %925, %956
  br i1 %957, label %958, label %959

958:                                              ; preds = %945, %917, %912
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

959:                                              ; preds = %945
  %960 = load i32, ptr %16, align 4
  %961 = and i32 %960, 14
  %962 = icmp eq i32 %961, 14
  br i1 %962, label %963, label %975

963:                                              ; preds = %959
  %964 = load ptr, ptr %27, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %975

966:                                              ; preds = %963
  %967 = load i32, ptr %16, align 4
  %968 = and i32 %967, 32
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %975, label %970

970:                                              ; preds = %966
  %971 = load i32, ptr %16, align 4
  %972 = and i32 %971, 268435456
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %970
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

975:                                              ; preds = %970, %966, %963, %959
  br label %976

976:                                              ; preds = %975, %899
  store i32 0, ptr %8, align 4
  store i32 1, ptr %30, align 4
  br label %977

977:                                              ; preds = %976, %974, %958, %907, %873, %837, %813, %807, %805, %802, %772, %747, %733, %720, %580, %475, %307, %251, %230, %216, %197, %185, %110, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %978 = load i32, ptr %8, align 4
  ret i32 %978
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeTimezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i32 @strtoint(ptr noundef %13, ptr noundef %9, i32 noundef 10)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 58
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call i32 @strtoint(ptr noundef %21, ptr noundef %9, i32 noundef 10)
  store i32 %22, ptr %8, align 4
  br label %64

23:                                               ; preds = %2
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %10, align 4
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %62

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = call i32 @strtoint(ptr noundef %38, ptr noundef %9, i32 noundef 10)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %8, align 4
  %44 = icmp sge i32 %43, 60
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 -2
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i32 @strtoint(ptr noundef %53, ptr noundef %9, i32 noundef 10)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %7, align 4
  %59 = icmp sgt i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

61:                                               ; preds = %57
  br label %63

62:                                               ; preds = %28, %23
  store i32 0, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %7, align 4
  %66 = mul i32 %65, 60
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %66, %67
  %69 = mul i32 %68, 60
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 45
  br i1 %73, label %74, label %77

74:                                               ; preds = %64
  %75 = load i32, ptr %6, align 4
  %76 = sub i32 0, %75
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %74, %64
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 0, %78
  %80 = load ptr, ptr %5, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %77, %60, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DecodeNumberField(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [7 x i8], align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @strchr(ptr noundef %20, i32 noundef 46) #10
  store ptr %21, ptr %16, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 7, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %46, %23
  %27 = load i32, ptr %18, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %49

29:                                               ; preds = %26
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %16, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i32
  br label %40

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i32 [ %38, %34 ], [ 48, %39 ]
  %42 = trunc i32 %41 to i8
  %43 = load i32, ptr %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 %44
  store i8 %42, ptr %45, align 1
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %26, !llvm.loop !22

49:                                               ; preds = %26
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 %51
  store i8 0, ptr %52, align 1
  %53 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %54 = call i32 @strtoint(ptr noundef %53, ptr noundef null, i32 noundef 10)
  %55 = load ptr, ptr %14, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %16, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = call i64 @strlen(ptr noundef %57) #10
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 7, ptr %17) #9
  br label %137

60:                                               ; preds = %7
  %61 = load i32, ptr %11, align 4
  %62 = and i32 %61, 14
  %63 = icmp ne i32 %62, 14
  br i1 %63, label %64, label %136

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = icmp eq i32 %65, 8
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8
  store i32 14, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = call i32 @atoi(ptr noundef %70) #10
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds nuw %struct.tm, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 6
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = call i32 @atoi(ptr noundef %77) #10
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.tm, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  %85 = call i32 @atoi(ptr noundef %84) #10
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 5
  store i32 %85, ptr %87, align 4
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

88:                                               ; preds = %64
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %12, align 8
  store i32 14, ptr %92, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = call i32 @atoi(ptr noundef %94) #10
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 3
  store i32 %95, ptr %97, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = call i32 @atoi(ptr noundef %101) #10
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds nuw %struct.tm, ptr %103, i32 0, i32 4
  store i32 %102, ptr %104, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store i8 0, ptr %106, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = call i32 @atoi(ptr noundef %108) #10
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.tm, ptr %110, i32 0, i32 5
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %15, align 8
  store i8 1, ptr %112, align 1
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

113:                                              ; preds = %88
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load ptr, ptr %12, align 8
  store i32 14, ptr %117, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 2
  %120 = call i32 @atoi(ptr noundef %119) #10
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds nuw %struct.tm, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store i8 0, ptr %124, align 1
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.tm, ptr %125, i32 0, i32 4
  store i32 1, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = call i32 @atoi(ptr noundef %128) #10
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %15, align 8
  store i8 1, ptr %132, align 1
  store i32 2, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %60
  br label %137

137:                                              ; preds = %136, %49
  %138 = load i32, ptr %11, align 4
  %139 = and i32 %138, 7168
  %140 = icmp ne i32 %139, 7168
  br i1 %140, label %141, label %186

141:                                              ; preds = %137
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 6
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load ptr, ptr %12, align 8
  store i32 7168, ptr %145, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = call i32 @atoi(ptr noundef %147) #10
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds nuw %struct.tm, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 2
  %155 = call i32 @atoi(ptr noundef %154) #10
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds nuw %struct.tm, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 2
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = call i32 @atoi(ptr noundef %161) #10
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct.tm, ptr %163, i32 0, i32 2
  store i32 %162, ptr %164, align 8
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

165:                                              ; preds = %141
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %184

168:                                              ; preds = %165
  %169 = load ptr, ptr %12, align 8
  store i32 7168, ptr %169, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.tm, ptr %170, i32 0, i32 0
  store i32 0, ptr %171, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = call i32 @atoi(ptr noundef %173) #10
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %struct.tm, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 2
  store i8 0, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = call i32 @atoi(ptr noundef %180) #10
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds nuw %struct.tm, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 8
  store i32 3, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

184:                                              ; preds = %165
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %137
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %187

187:                                              ; preds = %186, %168, %144, %116, %91, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %188 = load i32, ptr %8, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodePosixTimezone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %32, %2
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = call ptr @__ctype_b_loc() #11
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 1024
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %18, %13
  %31 = phi i1 [ false, %13 ], [ %29, %18 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  br label %13, !llvm.loop !23

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @DecodeTimezone(ptr noundef %36, ptr noundef %7)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %10, align 1
  %43 = load ptr, ptr %9, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @DecodeSpecial(i32 noundef 24, ptr noundef %44, ptr noundef %6)
  store i32 %45, ptr %8, align 4
  %46 = load i8, ptr %10, align 1
  %47 = load ptr, ptr %9, align 8
  store i8 %46, ptr %47, align 1
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %55 [
    i32 6, label %49
    i32 5, label %49
  ]

49:                                               ; preds = %40, %40
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = load ptr, ptr %5, align 8
  store i32 %53, ptr %54, align 4
  br label %56

55:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeDate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [25 x ptr], align 16
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 200, ptr %21) #9
  br label %24

24:                                               ; preds = %122, %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4
  %31 = icmp slt i32 %30, 25
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ false, %24 ], [ %31, %29 ]
  br i1 %33, label %34, label %125

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %48, %34
  %36 = call ptr @__ctype_b_loc() #11
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i16, ptr %37, i64 %41
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 8
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %51

48:                                               ; preds = %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8
  br label %35, !llvm.loop !24

51:                                               ; preds = %35
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %54
  store ptr %52, ptr %55, align 8
  %56 = call ptr @__ctype_b_loc() #11
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 2048
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %80, %67
  %69 = call ptr @__ctype_b_loc() #11
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %70, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 2048
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  br label %68, !llvm.loop !25

83:                                               ; preds = %68
  br label %114

84:                                               ; preds = %51
  %85 = call ptr @__ctype_b_loc() #11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %86, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 1024
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %109, %96
  %98 = call ptr @__ctype_b_loc() #11
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 1024
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8
  br label %97, !llvm.loop !26

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %83
  %115 = load ptr, ptr %7, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %7, align 8
  store i8 0, ptr %120, align 1
  br label %122

122:                                              ; preds = %119, %114
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %24, !llvm.loop !27

125:                                              ; preds = %32
  %126 = load ptr, ptr %9, align 8
  store i32 0, ptr %126, align 4
  store i32 0, ptr %14, align 4
  br label %127

127:                                              ; preds = %187, %125
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %13, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %190

131:                                              ; preds = %127
  %132 = call ptr @__ctype_b_loc() #11
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %133, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = and i32 %143, 1024
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %186

146:                                              ; preds = %131
  %147 = load i32, ptr %14, align 4
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @DecodeSpecial(i32 noundef %147, ptr noundef %151, ptr noundef %19)
  store i32 %152, ptr %18, align 4
  %153 = load i32, ptr %18, align 4
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %187

156:                                              ; preds = %146
  %157 = load i32, ptr %18, align 4
  %158 = shl i32 1, %157
  store i32 %158, ptr %20, align 4
  %159 = load i32, ptr %18, align 4
  switch i32 %159, label %168 [
    i32 1, label %160
    i32 18, label %164
  ]

160:                                              ; preds = %156
  %161 = load i32, ptr %19, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct.tm, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 8
  br label %169

164:                                              ; preds = %156
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1
  br label %169

168:                                              ; preds = %156
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

169:                                              ; preds = %164, %160
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %20, align 4
  %172 = and i32 %170, %171
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

175:                                              ; preds = %169
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %8, align 4
  %178 = or i32 %177, %176
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %20, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, %179
  store i32 %182, ptr %180, align 4
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %184
  store ptr null, ptr %185, align 8
  br label %186

186:                                              ; preds = %175, %131
  br label %187

187:                                              ; preds = %186, %155
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %14, align 4
  br label %127, !llvm.loop !28

190:                                              ; preds = %127
  store i32 0, ptr %14, align 4
  br label %191

191:                                              ; preds = %238, %190
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %13, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %241

195:                                              ; preds = %191
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %238

202:                                              ; preds = %195
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i64 @strlen(ptr noundef %206) #10
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %15, align 4
  %209 = icmp sle i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

211:                                              ; preds = %202
  %212 = load i32, ptr %15, align 4
  %213 = load i32, ptr %14, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [25 x ptr], ptr %21, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %8, align 4
  %218 = load ptr, ptr %10, align 8
  %219 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %220 = trunc i8 %219 to i1
  %221 = call i32 @DecodeNumber(i32 noundef %212, ptr noundef %216, i32 noundef %217, ptr noundef %20, ptr noundef %218, ptr noundef %12, ptr noundef %17, i1 noundef zeroext %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %211
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

224:                                              ; preds = %211
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %20, align 4
  %227 = and i32 %225, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

230:                                              ; preds = %224
  %231 = load i32, ptr %20, align 4
  %232 = load i32, ptr %8, align 4
  %233 = or i32 %232, %231
  store i32 %233, ptr %8, align 4
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, %234
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %230, %201
  %239 = load i32, ptr %14, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %14, align 4
  br label %191, !llvm.loop !29

241:                                              ; preds = %191
  %242 = load i32, ptr %8, align 4
  %243 = and i32 %242, -32801
  %244 = icmp ne i32 %243, 14
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

246:                                              ; preds = %241
  %247 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.tm, ptr %250, i32 0, i32 5
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %249
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.tm, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = sub i32 %257, 1
  %259 = sub i32 0, %258
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.tm, ptr %260, i32 0, i32 5
  store i32 %259, ptr %261, align 4
  br label %263

262:                                              ; preds = %249
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

263:                                              ; preds = %254
  br label %290

264:                                              ; preds = %246
  %265 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds nuw %struct.tm, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4
  %271 = icmp slt i32 %270, 70
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = load ptr, ptr %10, align 8
  %274 = getelementptr inbounds nuw %struct.tm, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 2000
  store i32 %276, ptr %274, align 4
  br label %288

277:                                              ; preds = %267
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.tm, ptr %278, i32 0, i32 5
  %280 = load i32, ptr %279, align 4
  %281 = icmp slt i32 %280, 100
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds nuw %struct.tm, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, 1900
  store i32 %286, ptr %284, align 4
  br label %287

287:                                              ; preds = %282, %277
  br label %288

288:                                              ; preds = %287, %272
  br label %289

289:                                              ; preds = %288, %264
  br label %290

290:                                              ; preds = %289, %263
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %291

291:                                              ; preds = %290, %262, %245, %229, %223, %210, %174, %168
  call void @llvm.lifetime.end.p0(i64 200, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %292 = load i32, ptr %6, align 4
  ret i32 %292
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @DecodeNumber(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %21 = zext i1 %7 to i8
  store i8 %21, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @strtoint(ptr noundef %23, ptr noundef %19, i32 noundef 10)
  store i32 %24, ptr %18, align 4
  %25 = load ptr, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

29:                                               ; preds = %8
  %30 = load ptr, ptr %19, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 46
  br i1 %33, label %34, label %62

34:                                               ; preds = %29
  %35 = load ptr, ptr %19, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %34
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %12, align 4
  %45 = or i32 %44, 14
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = call i32 @DecodeNumberField(i32 noundef %42, ptr noundef %43, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

51:                                               ; preds = %34
  %52 = load ptr, ptr %19, align 8
  %53 = call double @strtod(ptr noundef %52, ptr noundef %19) #9
  %54 = fptosi double %53 to i32
  %55 = load ptr, ptr %15, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

61:                                               ; preds = %51
  br label %69

62:                                               ; preds = %29
  %63 = load ptr, ptr %19, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %61
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %102

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %72
  %77 = load i32, ptr %18, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %102

79:                                               ; preds = %76
  %80 = load i32, ptr %18, align 4
  %81 = icmp sle i32 %80, 366
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load ptr, ptr %13, align 8
  store i32 32778, ptr %83, align 4
  %84 = load i32, ptr %18, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.tm, ptr %85, i32 0, i32 7
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw %struct.tm, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @date2j(i32 noundef %89, i32 noundef 1, i32 noundef 1)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.tm, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %90, %93
  %95 = sub i32 %94, 1
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.tm, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.tm, ptr %100, i32 0, i32 3
  call void @j2date(i32 noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %101)
  br label %236

102:                                              ; preds = %79, %76, %72, %69
  %103 = load i32, ptr %10, align 4
  %104 = icmp sge i32 %103, 4
  br i1 %104, label %105, label %135

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8
  store i32 4, ptr %106, align 4
  %107 = load i32, ptr %12, align 4
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load i32, ptr %12, align 4
  %112 = and i32 %111, 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.tm, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.tm, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = icmp sle i32 %122, 31
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct.tm, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.tm, ptr %128, i32 0, i32 3
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %13, align 8
  store i32 8, ptr %130, align 4
  br label %131

131:                                              ; preds = %124, %119, %114, %110, %105
  %132 = load i32, ptr %18, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 5
  store i32 %132, ptr %134, align 4
  br label %235

135:                                              ; preds = %102
  %136 = load i32, ptr %12, align 4
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4
  %141 = and i32 %140, 2
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %18, align 4
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load i32, ptr %18, align 4
  %148 = icmp sle i32 %147, 12
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load ptr, ptr %13, align 8
  store i32 2, ptr %150, align 4
  %151 = load i32, ptr %18, align 4
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct.tm, ptr %152, i32 0, i32 4
  store i32 %151, ptr %153, align 8
  br label %234

154:                                              ; preds = %146, %143, %139, %135
  %155 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %156 = trunc i8 %155 to i1
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %12, align 4
  %159 = and i32 %158, 2
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %157, %154
  %162 = load i32, ptr %12, align 4
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4
  %167 = and i32 %166, 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %18, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load i32, ptr %18, align 4
  %174 = icmp sle i32 %173, 31
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  store i32 8, ptr %176, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.tm, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 4
  br label %233

180:                                              ; preds = %172, %169, %165, %161, %157
  %181 = load i32, ptr %12, align 4
  %182 = and i32 %181, 2
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %18, align 4
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr %18, align 4
  %189 = icmp sle i32 %188, 12
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = load ptr, ptr %13, align 8
  store i32 2, ptr %191, align 4
  %192 = load i32, ptr %18, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct.tm, ptr %193, i32 0, i32 4
  store i32 %192, ptr %194, align 8
  br label %232

195:                                              ; preds = %187, %184, %180
  %196 = load i32, ptr %12, align 4
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %195
  %200 = load i32, ptr %18, align 4
  %201 = icmp sge i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4
  %204 = icmp sle i32 %203, 31
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8
  store i32 8, ptr %206, align 4
  %207 = load i32, ptr %18, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.tm, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  br label %231

210:                                              ; preds = %202, %199, %195
  %211 = load i32, ptr %12, align 4
  %212 = and i32 %211, 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %229, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %10, align 4
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %10, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %229

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %13, align 8
  store i32 4, ptr %221, align 4
  %222 = load i32, ptr %18, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.tm, ptr %223, i32 0, i32 5
  store i32 %222, ptr %224, align 4
  %225 = load i32, ptr %10, align 4
  %226 = icmp eq i32 %225, 2
  %227 = load ptr, ptr %16, align 8
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 1
  br label %230

229:                                              ; preds = %217, %210
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

230:                                              ; preds = %220
  br label %231

231:                                              ; preds = %230, %205
  br label %232

232:                                              ; preds = %231, %190
  br label %233

233:                                              ; preds = %232, %175
  br label %234

234:                                              ; preds = %233, %149
  br label %235

235:                                              ; preds = %234, %131
  br label %236

236:                                              ; preds = %235, %82
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %229, %67, %60, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %238 = load i32, ptr %9, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @DecodeSpecial(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x ptr], ptr @datecache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x ptr], ptr @datecache, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.datetkn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %21, i64 noundef 10) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [25 x ptr], ptr @datecache, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  br label %36

29:                                               ; preds = %14, %3
  store ptr null, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @datebsearch(ptr noundef %33, ptr noundef @datetktbl, i32 noundef 277)
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %24
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x ptr], ptr @datecache, i64 0, i64 %39
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  store i32 31, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  store i32 0, ptr %44, align 4
  br label %54

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.datetkn, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.datetkn, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %43
  %55 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %union.un_fmt_comb, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.tm, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.tm, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #9
  %34 = load ptr, ptr %13, align 8
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  br label %37

37:                                               ; preds = %728, %79, %10
  %38 = load ptr, ptr %25, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %729

41:                                               ; preds = %37
  store i32 0, ptr %27, align 4
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %25, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %25, align 8
  br label %42, !llvm.loop !30

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %56, %50
  %52 = load ptr, ptr %24, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %24, align 8
  br label %51, !llvm.loop !31

59:                                               ; preds = %51
  %60 = load ptr, ptr %25, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 37
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = load ptr, ptr %25, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load ptr, ptr %24, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load ptr, ptr %25, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %25, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %24, align 8
  br label %79

77:                                               ; preds = %64
  store i32 1, ptr %27, align 4
  %78 = load i32, ptr %27, align 4
  store i32 %78, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

79:                                               ; preds = %72
  br label %37, !llvm.loop !32

80:                                               ; preds = %59
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %25, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %727 [
    i32 97, label %86
    i32 65, label %120
    i32 98, label %154
    i32 104, label %154
    i32 66, label %191
    i32 99, label %728
    i32 67, label %228
    i32 100, label %237
    i32 101, label %237
    i32 68, label %245
    i32 109, label %274
    i32 121, label %282
    i32 103, label %282
    i32 71, label %308
    i32 72, label %316
    i32 73, label %316
    i32 107, label %316
    i32 108, label %316
    i32 106, label %326
    i32 77, label %332
    i32 110, label %340
    i32 112, label %352
    i32 80, label %395
    i32 114, label %438
    i32 82, label %467
    i32 115, label %496
    i32 83, label %535
    i32 116, label %543
    i32 84, label %555
    i32 117, label %584
    i32 85, label %597
    i32 86, label %607
    i32 119, label %620
    i32 87, label %630
    i32 120, label %640
    i32 88, label %640
    i32 89, label %641
    i32 122, label %649
    i32 90, label %663
    i32 43, label %728
    i32 37, label %715
  ]

86:                                               ; preds = %80
  %87 = load ptr, ptr %25, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %89

89:                                               ; preds = %116, %86
  %90 = load i32, ptr %28, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %119

95:                                               ; preds = %89
  %96 = load i32, ptr %28, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = load i32, ptr %28, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @strlen(ptr noundef %104) #10
  %106 = call i32 @strncmp(ptr noundef %99, ptr noundef %100, i64 noundef %105) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %95
  store i32 0, ptr %27, align 4
  %109 = load i32, ptr %28, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call i64 @strlen(ptr noundef %112) #10
  %114 = load ptr, ptr %24, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %115, ptr %24, align 8
  br label %119

116:                                              ; preds = %95
  %117 = load i32, ptr %28, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %28, align 4
  br label %89, !llvm.loop !33

119:                                              ; preds = %108, %89
  br label %728

120:                                              ; preds = %80
  %121 = load ptr, ptr %25, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %123

123:                                              ; preds = %150, %120
  %124 = load i32, ptr %28, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x ptr], ptr @days, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %153

129:                                              ; preds = %123
  %130 = load i32, ptr %28, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x ptr], ptr @days, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %24, align 8
  %135 = load i32, ptr %28, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [8 x ptr], ptr @days, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strlen(ptr noundef %138) #10
  %140 = call i32 @strncmp(ptr noundef %133, ptr noundef %134, i64 noundef %139) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %129
  store i32 0, ptr %27, align 4
  %143 = load i32, ptr %28, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x ptr], ptr @days, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #10
  %148 = load ptr, ptr %24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %24, align 8
  br label %153

150:                                              ; preds = %129
  %151 = load i32, ptr %28, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %28, align 4
  br label %123, !llvm.loop !34

153:                                              ; preds = %142, %123
  br label %728

154:                                              ; preds = %80, %80
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %157

157:                                              ; preds = %187, %154
  %158 = load i32, ptr %28, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [13 x ptr], ptr @months, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %190

163:                                              ; preds = %157
  %164 = load i32, ptr %28, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw [13 x ptr], ptr @months, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load i32, ptr %28, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw [13 x ptr], ptr @months, i64 0, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call i64 @strlen(ptr noundef %172) #10
  %174 = call i32 @strncmp(ptr noundef %167, ptr noundef %168, i64 noundef %173) #10
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %163
  store i32 0, ptr %27, align 4
  %177 = load i32, ptr %28, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [13 x ptr], ptr @months, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #10
  %182 = load ptr, ptr %24, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 %181
  store ptr %183, ptr %24, align 8
  %184 = load i32, ptr %28, align 4
  %185 = add i32 %184, 1
  %186 = load ptr, ptr %16, align 8
  store i32 %185, ptr %186, align 4
  br label %190

187:                                              ; preds = %163
  %188 = load i32, ptr %28, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %28, align 4
  br label %157, !llvm.loop !35

190:                                              ; preds = %176, %157
  br label %728

191:                                              ; preds = %80
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %194

194:                                              ; preds = %224, %191
  %195 = load i32, ptr %28, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %227

200:                                              ; preds = %194
  %201 = load i32, ptr %28, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %24, align 8
  %206 = load i32, ptr %28, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i64 @strlen(ptr noundef %209) #10
  %211 = call i32 @strncmp(ptr noundef %204, ptr noundef %205, i64 noundef %210) #10
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  store i32 0, ptr %27, align 4
  %214 = load i32, ptr %28, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @strlen(ptr noundef %217) #10
  %219 = load ptr, ptr %24, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store ptr %220, ptr %24, align 8
  %221 = load i32, ptr %28, align 4
  %222 = add i32 %221, 1
  %223 = load ptr, ptr %16, align 8
  store i32 %222, ptr %223, align 4
  br label %227

224:                                              ; preds = %200
  %225 = load i32, ptr %28, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %28, align 4
  br label %194, !llvm.loop !36

227:                                              ; preds = %213, %194
  br label %728

228:                                              ; preds = %80
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %231 = load i32, ptr %23, align 4
  %232 = load ptr, ptr %25, align 8
  %233 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %231, ptr noundef %24, ptr noundef %232)
  store i32 %233, ptr %27, align 4
  %234 = load i32, ptr %22, align 8
  %235 = mul i32 %234, 100
  %236 = load ptr, ptr %15, align 8
  store i32 %235, ptr %236, align 4
  br label %728

237:                                              ; preds = %80, %80
  %238 = load ptr, ptr %25, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %240 = load i32, ptr %23, align 4
  %241 = load ptr, ptr %25, align 8
  %242 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %240, ptr noundef %24, ptr noundef %241)
  store i32 %242, ptr %27, align 4
  %243 = load i32, ptr %22, align 8
  %244 = load ptr, ptr %17, align 8
  store i32 %243, ptr %244, align 4
  br label %728

245:                                              ; preds = %80
  %246 = load ptr, ptr %25, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i32 1
  store ptr %247, ptr %25, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = call i64 @strlen(ptr noundef %248) #10
  %250 = add i64 8, %249
  %251 = add i64 %250, 1
  %252 = call ptr @pgtypes_alloc(i64 noundef %251)
  store ptr %252, ptr %26, align 8
  %253 = load ptr, ptr %26, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %245
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

256:                                              ; preds = %245
  %257 = load ptr, ptr %26, align 8
  %258 = call ptr @strcpy(ptr noundef %257, ptr noundef @.str.65) #9
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %25, align 8
  %261 = call ptr @strcat(ptr noundef %259, ptr noundef %260) #9
  %262 = load ptr, ptr %26, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %19, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %27, align 4
  %272 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %272) #9
  %273 = load i32, ptr %27, align 4
  store i32 %273, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

274:                                              ; preds = %80
  %275 = load ptr, ptr %25, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i32 1
  store ptr %276, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %277, ptr noundef %24, ptr noundef %278)
  store i32 %279, ptr %27, align 4
  %280 = load i32, ptr %22, align 8
  %281 = load ptr, ptr %16, align 8
  store i32 %280, ptr %281, align 4
  br label %728

282:                                              ; preds = %80, %80
  %283 = load ptr, ptr %25, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %285 = load i32, ptr %23, align 4
  %286 = load ptr, ptr %25, align 8
  %287 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %285, ptr noundef %24, ptr noundef %286)
  store i32 %287, ptr %27, align 4
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr %288, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load i32, ptr %22, align 8
  %293 = load ptr, ptr %15, align 8
  store i32 %292, ptr %293, align 4
  br label %299

294:                                              ; preds = %282
  %295 = load i32, ptr %22, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load i32, ptr %296, align 4
  %298 = add i32 %297, %295
  store i32 %298, ptr %296, align 4
  br label %299

299:                                              ; preds = %294, %291
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %300, align 4
  %302 = icmp slt i32 %301, 100
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1900
  store i32 %306, ptr %304, align 4
  br label %307

307:                                              ; preds = %303, %299
  br label %728

308:                                              ; preds = %80
  %309 = load ptr, ptr %25, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %311 = load i32, ptr %23, align 4
  %312 = load ptr, ptr %25, align 8
  %313 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %311, ptr noundef %24, ptr noundef %312)
  store i32 %313, ptr %27, align 4
  %314 = load i32, ptr %22, align 8
  %315 = load ptr, ptr %15, align 8
  store i32 %314, ptr %315, align 4
  br label %728

316:                                              ; preds = %80, %80, %80, %80
  %317 = load ptr, ptr %25, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %319 = load i32, ptr %23, align 4
  %320 = load ptr, ptr %25, align 8
  %321 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %319, ptr noundef %24, ptr noundef %320)
  store i32 %321, ptr %27, align 4
  %322 = load i32, ptr %22, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, %322
  store i32 %325, ptr %323, align 4
  br label %728

326:                                              ; preds = %80
  %327 = load ptr, ptr %25, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %329 = load i32, ptr %23, align 4
  %330 = load ptr, ptr %25, align 8
  %331 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %329, ptr noundef %24, ptr noundef %330)
  store i32 %331, ptr %27, align 4
  br label %728

332:                                              ; preds = %80
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %335 = load i32, ptr %23, align 4
  %336 = load ptr, ptr %25, align 8
  %337 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %335, ptr noundef %24, ptr noundef %336)
  store i32 %337, ptr %27, align 4
  %338 = load i32, ptr %22, align 8
  %339 = load ptr, ptr %19, align 8
  store i32 %338, ptr %339, align 4
  br label %728

340:                                              ; preds = %80
  %341 = load ptr, ptr %25, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %25, align 8
  %343 = load ptr, ptr %24, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %347, label %350

347:                                              ; preds = %340
  %348 = load ptr, ptr %24, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %24, align 8
  br label %351

350:                                              ; preds = %340
  store i32 1, ptr %27, align 4
  br label %351

351:                                              ; preds = %350, %347
  br label %728

352:                                              ; preds = %80
  store i32 1, ptr %27, align 4
  %353 = load ptr, ptr %25, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i32 1
  store ptr %354, ptr %25, align 8
  %355 = load ptr, ptr %24, align 8
  %356 = call i32 @strncmp(ptr noundef %355, ptr noundef @.str.66, i64 noundef 2) #10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %352
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr %359, align 4
  %361 = add i32 %360, 0
  store i32 %361, ptr %359, align 4
  store i32 0, ptr %27, align 4
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 2
  store ptr %363, ptr %24, align 8
  br label %364

364:                                              ; preds = %358, %352
  %365 = load ptr, ptr %24, align 8
  %366 = call i32 @strncmp(ptr noundef %365, ptr noundef @.str.67, i64 noundef 4) #10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = load ptr, ptr %18, align 8
  %370 = load i32, ptr %369, align 4
  %371 = add i32 %370, 0
  store i32 %371, ptr %369, align 4
  store i32 0, ptr %27, align 4
  %372 = load ptr, ptr %24, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  store ptr %373, ptr %24, align 8
  br label %374

374:                                              ; preds = %368, %364
  %375 = load ptr, ptr %24, align 8
  %376 = call i32 @strncmp(ptr noundef %375, ptr noundef @.str.68, i64 noundef 2) #10
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, 12
  store i32 %381, ptr %379, align 4
  store i32 0, ptr %27, align 4
  %382 = load ptr, ptr %24, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 2
  store ptr %383, ptr %24, align 8
  br label %384

384:                                              ; preds = %378, %374
  %385 = load ptr, ptr %24, align 8
  %386 = call i32 @strncmp(ptr noundef %385, ptr noundef @.str.69, i64 noundef 4) #10
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %384
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, 12
  store i32 %391, ptr %389, align 4
  store i32 0, ptr %27, align 4
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 4
  store ptr %393, ptr %24, align 8
  br label %394

394:                                              ; preds = %388, %384
  br label %728

395:                                              ; preds = %80
  store i32 1, ptr %27, align 4
  %396 = load ptr, ptr %25, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %25, align 8
  %398 = load ptr, ptr %24, align 8
  %399 = call i32 @strncmp(ptr noundef %398, ptr noundef @.str.70, i64 noundef 2) #10
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %407

401:                                              ; preds = %395
  %402 = load ptr, ptr %18, align 8
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 0
  store i32 %404, ptr %402, align 4
  store i32 0, ptr %27, align 4
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 2
  store ptr %406, ptr %24, align 8
  br label %407

407:                                              ; preds = %401, %395
  %408 = load ptr, ptr %24, align 8
  %409 = call i32 @strncmp(ptr noundef %408, ptr noundef @.str.71, i64 noundef 4) #10
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = load ptr, ptr %18, align 8
  %413 = load i32, ptr %412, align 4
  %414 = add i32 %413, 0
  store i32 %414, ptr %412, align 4
  store i32 0, ptr %27, align 4
  %415 = load ptr, ptr %24, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 4
  store ptr %416, ptr %24, align 8
  br label %417

417:                                              ; preds = %411, %407
  %418 = load ptr, ptr %24, align 8
  %419 = call i32 @strncmp(ptr noundef %418, ptr noundef @.str.72, i64 noundef 2) #10
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load ptr, ptr %18, align 8
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, 12
  store i32 %424, ptr %422, align 4
  store i32 0, ptr %27, align 4
  %425 = load ptr, ptr %24, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 2
  store ptr %426, ptr %24, align 8
  br label %427

427:                                              ; preds = %421, %417
  %428 = load ptr, ptr %24, align 8
  %429 = call i32 @strncmp(ptr noundef %428, ptr noundef @.str.73, i64 noundef 4) #10
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %437

431:                                              ; preds = %427
  %432 = load ptr, ptr %18, align 8
  %433 = load i32, ptr %432, align 4
  %434 = add i32 %433, 12
  store i32 %434, ptr %432, align 4
  store i32 0, ptr %27, align 4
  %435 = load ptr, ptr %24, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  store ptr %436, ptr %24, align 8
  br label %437

437:                                              ; preds = %431, %427
  br label %728

438:                                              ; preds = %80
  %439 = load ptr, ptr %25, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %25, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = call i64 @strlen(ptr noundef %441) #10
  %443 = add i64 11, %442
  %444 = add i64 %443, 1
  %445 = call ptr @pgtypes_alloc(i64 noundef %444)
  store ptr %445, ptr %26, align 8
  %446 = load ptr, ptr %26, align 8
  %447 = icmp ne ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %438
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

449:                                              ; preds = %438
  %450 = load ptr, ptr %26, align 8
  %451 = call ptr @strcpy(ptr noundef %450, ptr noundef @.str.74) #9
  %452 = load ptr, ptr %26, align 8
  %453 = load ptr, ptr %25, align 8
  %454 = call ptr @strcat(ptr noundef %452, ptr noundef %453) #9
  %455 = load ptr, ptr %26, align 8
  %456 = load ptr, ptr %14, align 8
  %457 = load ptr, ptr %15, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = load ptr, ptr %19, align 8
  %462 = load ptr, ptr %20, align 8
  %463 = load ptr, ptr %21, align 8
  %464 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  store i32 %464, ptr %27, align 4
  %465 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %465) #9
  %466 = load i32, ptr %27, align 4
  store i32 %466, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

467:                                              ; preds = %80
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %25, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = call i64 @strlen(ptr noundef %470) #10
  %472 = add i64 5, %471
  %473 = add i64 %472, 1
  %474 = call ptr @pgtypes_alloc(i64 noundef %473)
  store ptr %474, ptr %26, align 8
  %475 = load ptr, ptr %26, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %467
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

478:                                              ; preds = %467
  %479 = load ptr, ptr %26, align 8
  %480 = call ptr @strcpy(ptr noundef %479, ptr noundef @.str.75) #9
  %481 = load ptr, ptr %26, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = call ptr @strcat(ptr noundef %481, ptr noundef %482) #9
  %484 = load ptr, ptr %26, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = load ptr, ptr %16, align 8
  %488 = load ptr, ptr %17, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = load ptr, ptr %19, align 8
  %491 = load ptr, ptr %20, align 8
  %492 = load ptr, ptr %21, align 8
  %493 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492)
  store i32 %493, ptr %27, align 4
  %494 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %494) #9
  %495 = load i32, ptr %27, align 4
  store i32 %495, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

496:                                              ; preds = %80
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %25, align 8
  store i32 11, ptr %23, align 4
  %499 = load i32, ptr %23, align 4
  %500 = load ptr, ptr %25, align 8
  %501 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %499, ptr noundef %24, ptr noundef %500)
  store i32 %501, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %502 = load i64, ptr %22, align 8
  store i64 %502, ptr %33, align 8
  %503 = call ptr @gmtime_r(ptr noundef %33, ptr noundef %32) #9
  store ptr %503, ptr %31, align 8
  %504 = load ptr, ptr %31, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %533

506:                                              ; preds = %496
  %507 = load ptr, ptr %31, align 8
  %508 = getelementptr inbounds nuw %struct.tm, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 4
  %510 = add i32 %509, 1900
  %511 = load ptr, ptr %15, align 8
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %31, align 8
  %513 = getelementptr inbounds nuw %struct.tm, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, 1
  %516 = load ptr, ptr %16, align 8
  store i32 %515, ptr %516, align 4
  %517 = load ptr, ptr %31, align 8
  %518 = getelementptr inbounds nuw %struct.tm, ptr %517, i32 0, i32 3
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %17, align 8
  store i32 %519, ptr %520, align 4
  %521 = load ptr, ptr %31, align 8
  %522 = getelementptr inbounds nuw %struct.tm, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %18, align 8
  store i32 %523, ptr %524, align 4
  %525 = load ptr, ptr %31, align 8
  %526 = getelementptr inbounds nuw %struct.tm, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = load ptr, ptr %19, align 8
  store i32 %527, ptr %528, align 4
  %529 = load ptr, ptr %31, align 8
  %530 = getelementptr inbounds nuw %struct.tm, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %20, align 8
  store i32 %531, ptr %532, align 4
  br label %534

533:                                              ; preds = %496
  store i32 1, ptr %27, align 4
  br label %534

534:                                              ; preds = %533, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %728

535:                                              ; preds = %80
  %536 = load ptr, ptr %25, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %538 = load i32, ptr %23, align 4
  %539 = load ptr, ptr %25, align 8
  %540 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %538, ptr noundef %24, ptr noundef %539)
  store i32 %540, ptr %27, align 4
  %541 = load i32, ptr %22, align 8
  %542 = load ptr, ptr %20, align 8
  store i32 %541, ptr %542, align 4
  br label %728

543:                                              ; preds = %80
  %544 = load ptr, ptr %25, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i32 1
  store ptr %545, ptr %25, align 8
  %546 = load ptr, ptr %24, align 8
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 9
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = load ptr, ptr %24, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %24, align 8
  br label %554

553:                                              ; preds = %543
  store i32 1, ptr %27, align 4
  br label %554

554:                                              ; preds = %553, %550
  br label %728

555:                                              ; preds = %80
  %556 = load ptr, ptr %25, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i32 1
  store ptr %557, ptr %25, align 8
  %558 = load ptr, ptr %24, align 8
  %559 = call i64 @strlen(ptr noundef %558) #10
  %560 = add i64 8, %559
  %561 = add i64 %560, 1
  %562 = call ptr @pgtypes_alloc(i64 noundef %561)
  store ptr %562, ptr %26, align 8
  %563 = load ptr, ptr %26, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %555
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

566:                                              ; preds = %555
  %567 = load ptr, ptr %26, align 8
  %568 = call ptr @strcpy(ptr noundef %567, ptr noundef @.str.76) #9
  %569 = load ptr, ptr %26, align 8
  %570 = load ptr, ptr %25, align 8
  %571 = call ptr @strcat(ptr noundef %569, ptr noundef %570) #9
  %572 = load ptr, ptr %26, align 8
  %573 = load ptr, ptr %14, align 8
  %574 = load ptr, ptr %15, align 8
  %575 = load ptr, ptr %16, align 8
  %576 = load ptr, ptr %17, align 8
  %577 = load ptr, ptr %18, align 8
  %578 = load ptr, ptr %19, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = load ptr, ptr %21, align 8
  %581 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580)
  store i32 %581, ptr %27, align 4
  %582 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %582) #9
  %583 = load i32, ptr %27, align 4
  store i32 %583, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

584:                                              ; preds = %80
  %585 = load ptr, ptr %25, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %587 = load i32, ptr %23, align 4
  %588 = load ptr, ptr %25, align 8
  %589 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %587, ptr noundef %24, ptr noundef %588)
  store i32 %589, ptr %27, align 4
  %590 = load i32, ptr %22, align 8
  %591 = icmp ult i32 %590, 1
  br i1 %591, label %595, label %592

592:                                              ; preds = %584
  %593 = load i32, ptr %22, align 8
  %594 = icmp ugt i32 %593, 7
  br i1 %594, label %595, label %596

595:                                              ; preds = %592, %584
  store i32 1, ptr %27, align 4
  br label %596

596:                                              ; preds = %595, %592
  br label %728

597:                                              ; preds = %80
  %598 = load ptr, ptr %25, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i32 1
  store ptr %599, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %600 = load i32, ptr %23, align 4
  %601 = load ptr, ptr %25, align 8
  %602 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %600, ptr noundef %24, ptr noundef %601)
  store i32 %602, ptr %27, align 4
  %603 = load i32, ptr %22, align 8
  %604 = icmp ugt i32 %603, 53
  br i1 %604, label %605, label %606

605:                                              ; preds = %597
  store i32 1, ptr %27, align 4
  br label %606

606:                                              ; preds = %605, %597
  br label %728

607:                                              ; preds = %80
  %608 = load ptr, ptr %25, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %610 = load i32, ptr %23, align 4
  %611 = load ptr, ptr %25, align 8
  %612 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %610, ptr noundef %24, ptr noundef %611)
  store i32 %612, ptr %27, align 4
  %613 = load i32, ptr %22, align 8
  %614 = icmp ult i32 %613, 1
  br i1 %614, label %618, label %615

615:                                              ; preds = %607
  %616 = load i32, ptr %22, align 8
  %617 = icmp ugt i32 %616, 53
  br i1 %617, label %618, label %619

618:                                              ; preds = %615, %607
  store i32 1, ptr %27, align 4
  br label %619

619:                                              ; preds = %618, %615
  br label %728

620:                                              ; preds = %80
  %621 = load ptr, ptr %25, align 8
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %623 = load i32, ptr %23, align 4
  %624 = load ptr, ptr %25, align 8
  %625 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %623, ptr noundef %24, ptr noundef %624)
  store i32 %625, ptr %27, align 4
  %626 = load i32, ptr %22, align 8
  %627 = icmp ugt i32 %626, 6
  br i1 %627, label %628, label %629

628:                                              ; preds = %620
  store i32 1, ptr %27, align 4
  br label %629

629:                                              ; preds = %628, %620
  br label %728

630:                                              ; preds = %80
  %631 = load ptr, ptr %25, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i32 1
  store ptr %632, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %633 = load i32, ptr %23, align 4
  %634 = load ptr, ptr %25, align 8
  %635 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %633, ptr noundef %24, ptr noundef %634)
  store i32 %635, ptr %27, align 4
  %636 = load i32, ptr %22, align 8
  %637 = icmp ugt i32 %636, 53
  br i1 %637, label %638, label %639

638:                                              ; preds = %630
  store i32 1, ptr %27, align 4
  br label %639

639:                                              ; preds = %638, %630
  br label %728

640:                                              ; preds = %80, %80
  br label %728

641:                                              ; preds = %80
  %642 = load ptr, ptr %25, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i32 1
  store ptr %643, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %644 = load i32, ptr %23, align 4
  %645 = load ptr, ptr %25, align 8
  %646 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %644, ptr noundef %24, ptr noundef %645)
  store i32 %646, ptr %27, align 4
  %647 = load i32, ptr %22, align 8
  %648 = load ptr, ptr %15, align 8
  store i32 %647, ptr %648, align 4
  br label %728

649:                                              ; preds = %80
  %650 = load ptr, ptr %25, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i32 1
  store ptr %651, ptr %25, align 8
  store i32 1, ptr %23, align 4
  %652 = load i32, ptr %23, align 4
  %653 = load ptr, ptr %25, align 8
  %654 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %652, ptr noundef %24, ptr noundef %653)
  store i32 %654, ptr %27, align 4
  %655 = load i32, ptr %27, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %662, label %657

657:                                              ; preds = %649
  %658 = load ptr, ptr %22, align 8
  %659 = load ptr, ptr %21, align 8
  %660 = call i32 @DecodeTimezone(ptr noundef %658, ptr noundef %659)
  store i32 %660, ptr %27, align 4
  %661 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %661) #9
  br label %662

662:                                              ; preds = %657, %649
  br label %728

663:                                              ; preds = %80
  %664 = load ptr, ptr %25, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i32 1
  store ptr %665, ptr %25, align 8
  store i32 1, ptr %23, align 4
  %666 = load i32, ptr %23, align 4
  %667 = load ptr, ptr %25, align 8
  %668 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %666, ptr noundef %24, ptr noundef %667)
  store i32 %668, ptr %27, align 4
  %669 = load i32, ptr %27, align 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %714, label %671

671:                                              ; preds = %663
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %672

672:                                              ; preds = %709, %671
  %673 = load i32, ptr %28, align 4
  %674 = icmp ult i32 %673, 277
  br i1 %674, label %675, label %712

675:                                              ; preds = %672
  %676 = load i32, ptr %28, align 4
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %677
  %679 = getelementptr inbounds nuw %struct.datetkn, ptr %678, i32 0, i32 1
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 5
  br i1 %682, label %691, label %683

683:                                              ; preds = %675
  %684 = load i32, ptr %28, align 4
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.datetkn, ptr %686, i32 0, i32 1
  %688 = load i8, ptr %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 6
  br i1 %690, label %691, label %708

691:                                              ; preds = %683, %675
  %692 = load i32, ptr %28, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.datetkn, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds [11 x i8], ptr %695, i64 0, i64 0
  %697 = load ptr, ptr %22, align 8
  %698 = call i32 @pg_strcasecmp(ptr noundef %696, ptr noundef %697)
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %691
  %701 = load i32, ptr %28, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %702
  %704 = getelementptr inbounds nuw %struct.datetkn, ptr %703, i32 0, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = sub i32 0, %705
  %707 = load ptr, ptr %21, align 8
  store i32 %706, ptr %707, align 4
  store i32 0, ptr %27, align 4
  br label %712

708:                                              ; preds = %691, %683
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %28, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %28, align 4
  br label %672, !llvm.loop !37

712:                                              ; preds = %700, %672
  %713 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %713) #9
  br label %714

714:                                              ; preds = %712, %663
  br label %728

715:                                              ; preds = %80
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %25, align 8
  %718 = load ptr, ptr %24, align 8
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 37
  br i1 %721, label %722, label %725

722:                                              ; preds = %715
  %723 = load ptr, ptr %24, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i32 1
  store ptr %724, ptr %24, align 8
  br label %726

725:                                              ; preds = %715
  store i32 1, ptr %27, align 4
  br label %726

726:                                              ; preds = %725, %722
  br label %728

727:                                              ; preds = %80
  store i32 1, ptr %27, align 4
  br label %728

728:                                              ; preds = %727, %726, %80, %714, %662, %641, %640, %639, %629, %80, %619, %606, %596, %554, %535, %534, %437, %394, %351, %332, %326, %316, %308, %307, %274, %237, %228, %227, %190, %153, %119
  br label %37, !llvm.loop !32

729:                                              ; preds = %37
  %730 = load i32, ptr %27, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %886, label %732

732:                                              ; preds = %729
  %733 = load ptr, ptr %20, align 8
  %734 = load i32, ptr %733, align 4
  %735 = icmp slt i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = load ptr, ptr %20, align 8
  store i32 0, ptr %737, align 4
  br label %738

738:                                              ; preds = %736, %732
  %739 = load ptr, ptr %19, align 8
  %740 = load i32, ptr %739, align 4
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = load ptr, ptr %19, align 8
  store i32 0, ptr %743, align 4
  br label %744

744:                                              ; preds = %742, %738
  %745 = load ptr, ptr %18, align 8
  %746 = load i32, ptr %745, align 4
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %750

748:                                              ; preds = %744
  %749 = load ptr, ptr %18, align 8
  store i32 0, ptr %749, align 4
  br label %750

750:                                              ; preds = %748, %744
  %751 = load ptr, ptr %17, align 8
  %752 = load i32, ptr %751, align 4
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %750
  store i32 1, ptr %27, align 4
  %755 = load ptr, ptr %17, align 8
  store i32 1, ptr %755, align 4
  br label %756

756:                                              ; preds = %754, %750
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr %757, align 4
  %759 = icmp slt i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %756
  store i32 1, ptr %27, align 4
  %761 = load ptr, ptr %16, align 8
  store i32 1, ptr %761, align 4
  br label %762

762:                                              ; preds = %760, %756
  %763 = load ptr, ptr %15, align 8
  %764 = load i32, ptr %763, align 4
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %768

766:                                              ; preds = %762
  store i32 1, ptr %27, align 4
  %767 = load ptr, ptr %15, align 8
  store i32 1970, ptr %767, align 4
  br label %768

768:                                              ; preds = %766, %762
  %769 = load ptr, ptr %20, align 8
  %770 = load i32, ptr %769, align 4
  %771 = icmp sgt i32 %770, 59
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  store i32 1, ptr %27, align 4
  %773 = load ptr, ptr %20, align 8
  store i32 0, ptr %773, align 4
  br label %774

774:                                              ; preds = %772, %768
  %775 = load ptr, ptr %19, align 8
  %776 = load i32, ptr %775, align 4
  %777 = icmp sgt i32 %776, 59
  br i1 %777, label %778, label %780

778:                                              ; preds = %774
  store i32 1, ptr %27, align 4
  %779 = load ptr, ptr %19, align 8
  store i32 0, ptr %779, align 4
  br label %780

780:                                              ; preds = %778, %774
  %781 = load ptr, ptr %18, align 8
  %782 = load i32, ptr %781, align 4
  %783 = icmp sgt i32 %782, 24
  br i1 %783, label %796, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr %785, align 4
  %787 = icmp eq i32 %786, 24
  br i1 %787, label %788, label %798

788:                                              ; preds = %784
  %789 = load ptr, ptr %19, align 8
  %790 = load i32, ptr %789, align 4
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %796, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %20, align 8
  %794 = load i32, ptr %793, align 4
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %792, %788, %780
  store i32 1, ptr %27, align 4
  %797 = load ptr, ptr %18, align 8
  store i32 0, ptr %797, align 4
  br label %798

798:                                              ; preds = %796, %792, %784
  %799 = load ptr, ptr %16, align 8
  %800 = load i32, ptr %799, align 4
  %801 = icmp sgt i32 %800, 12
  br i1 %801, label %802, label %804

802:                                              ; preds = %798
  store i32 1, ptr %27, align 4
  %803 = load ptr, ptr %16, align 8
  store i32 1, ptr %803, align 4
  br label %804

804:                                              ; preds = %802, %798
  %805 = load ptr, ptr %17, align 8
  %806 = load i32, ptr %805, align 4
  %807 = load ptr, ptr %15, align 8
  %808 = load i32, ptr %807, align 4
  %809 = srem i32 %808, 4
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %823

811:                                              ; preds = %804
  %812 = load ptr, ptr %15, align 8
  %813 = load i32, ptr %812, align 4
  %814 = srem i32 %813, 100
  %815 = icmp ne i32 %814, 0
  br i1 %815, label %821, label %816

816:                                              ; preds = %811
  %817 = load ptr, ptr %15, align 8
  %818 = load i32, ptr %817, align 4
  %819 = srem i32 %818, 400
  %820 = icmp eq i32 %819, 0
  br label %821

821:                                              ; preds = %816, %811
  %822 = phi i1 [ true, %811 ], [ %820, %816 ]
  br label %823

823:                                              ; preds = %821, %804
  %824 = phi i1 [ false, %804 ], [ %822, %821 ]
  %825 = zext i1 %824 to i32
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %826
  %828 = load ptr, ptr %16, align 8
  %829 = load i32, ptr %828, align 4
  %830 = sub i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [13 x i32], ptr %827, i64 0, i64 %831
  %833 = load i32, ptr %832, align 4
  %834 = icmp sgt i32 %806, %833
  br i1 %834, label %835, label %864

835:                                              ; preds = %823
  %836 = load ptr, ptr %15, align 8
  %837 = load i32, ptr %836, align 4
  %838 = srem i32 %837, 4
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %852

840:                                              ; preds = %835
  %841 = load ptr, ptr %15, align 8
  %842 = load i32, ptr %841, align 4
  %843 = srem i32 %842, 100
  %844 = icmp ne i32 %843, 0
  br i1 %844, label %850, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %15, align 8
  %847 = load i32, ptr %846, align 4
  %848 = srem i32 %847, 400
  %849 = icmp eq i32 %848, 0
  br label %850

850:                                              ; preds = %845, %840
  %851 = phi i1 [ true, %840 ], [ %849, %845 ]
  br label %852

852:                                              ; preds = %850, %835
  %853 = phi i1 [ false, %835 ], [ %851, %850 ]
  %854 = zext i1 %853 to i32
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %855
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr %857, align 4
  %859 = sub i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [13 x i32], ptr %856, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %17, align 8
  store i32 %862, ptr %863, align 4
  store i32 1, ptr %27, align 4
  br label %864

864:                                              ; preds = %852, %823
  %865 = load ptr, ptr %20, align 8
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 0
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr %19, align 8
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 1
  store i32 %869, ptr %870, align 4
  %871 = load ptr, ptr %18, align 8
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 2
  store i32 %872, ptr %873, align 8
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 3
  store i32 %875, ptr %876, align 4
  %877 = load ptr, ptr %16, align 8
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 4
  store i32 %878, ptr %879, align 8
  %880 = load ptr, ptr %15, align 8
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds nuw %struct.tm, ptr %29, i32 0, i32 5
  store i32 %881, ptr %882, align 4
  %883 = load ptr, ptr %21, align 8
  %884 = load ptr, ptr %14, align 8
  %885 = call i32 @tm2timestamp(ptr noundef %29, i32 noundef 0, ptr noundef %883, ptr noundef %884)
  br label %886

886:                                              ; preds = %864, %729
  %887 = load i32, ptr %27, align 4
  store i32 %887, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %888

888:                                              ; preds = %886, %566, %565, %478, %477, %449, %448, %256, %255, %77
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %889 = load i32, ptr %11, align 4
  ret i32 %889
}

; Function Attrs: nounwind uwtable
define internal i32 @pgtypes_defmt_scan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  br label %15

15:                                               ; preds = %21, %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %8, align 8
  br label %15, !llvm.loop !38

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @find_end_token(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

32:                                               ; preds = %24
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %10, align 1
  %35 = load ptr, ptr %12, align 8
  store i8 0, ptr %35, align 1
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %92 [
    i32 6, label %37
    i32 11, label %60
    i32 1, label %82
  ]

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %44, %37
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8
  br label %38, !llvm.loop !39

48:                                               ; preds = %38
  %49 = call ptr @__errno_location() #11
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strtol(ptr noundef %51, ptr noundef %13, i32 noundef 10) #9
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %6, align 8
  store i32 %53, ptr %54, align 8
  %55 = call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %48
  br label %92

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %67, %60
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %68, align 8
  br label %61, !llvm.loop !40

71:                                               ; preds = %61
  %72 = call ptr @__errno_location() #11
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strtol(ptr noundef %74, ptr noundef %13, i32 noundef 10) #9
  %76 = load ptr, ptr %6, align 8
  store i64 %75, ptr %76, align 8
  %77 = call ptr @__errno_location() #11
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %71
  br label %92

82:                                               ; preds = %32
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @pgtypes_strdup(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %32, %91, %81, %59
  %93 = load ptr, ptr %13, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %13, align 8
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8
  %102 = load ptr, ptr %8, align 8
  store ptr %101, ptr %102, align 8
  br label %106

103:                                              ; preds = %95, %92
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %8, align 8
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i8, ptr %10, align 1
  %108 = load ptr, ptr %12, align 8
  store i8 %107, ptr %108, align 1
  %109 = load i32, ptr %11, align 4
  store i32 %109, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %110

110:                                              ; preds = %106, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare ptr @pgtypes_alloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @find_end_token(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %12 = load ptr, ptr %5, align 8
  %13 = load i8, ptr %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %27, %19
  %37 = phi i1 [ false, %19 ], [ %35, %27 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %9, align 4
  br label %19, !llvm.loop !41

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = call ptr @strchr(ptr noundef %45, i32 noundef 37) #10
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %91

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %67, %49
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 -1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = icmp ugt ptr %59, %63
  br label %65

65:                                               ; preds = %57, %51
  %66 = phi i1 [ false, %51 ], [ %64, %57 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %69, ptr %8, align 8
  br label %51, !llvm.loop !42

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  store i8 %72, ptr %10, align 1
  %73 = load ptr, ptr %8, align 8
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %79, %70
  %75 = load ptr, ptr %4, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i32 1
  store ptr %81, ptr %4, align 8
  br label %74, !llvm.loop !43

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = call ptr @strstr(ptr noundef %83, ptr noundef %87) #10
  store ptr %88, ptr %6, align 8
  %89 = load i8, ptr %10, align 1
  %90 = load ptr, ptr %8, align 8
  store i8 %89, ptr %90, align 1
  br label %96

91:                                               ; preds = %41
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i64 @strlen(ptr noundef %93) #10
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store ptr %95, ptr %6, align 8
  br label %96

96:                                               ; preds = %91, %82
  %97 = load ptr, ptr %6, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %122, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %121

108:                                              ; preds = %99
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  %114 = load ptr, ptr %8, align 8
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %108
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = call i64 @strlen(ptr noundef %118) #10
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store ptr %120, ptr %6, align 8
  br label %121

121:                                              ; preds = %116, %108, %99
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %122, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
}

declare ptr @pgtypes_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
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
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
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
