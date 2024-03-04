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
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [25 x ptr], ptr @deltacache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [25 x ptr], ptr @deltacache, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.datetkn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %21, i64 noundef 10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [25 x ptr], ptr @deltacache, i64 0, i64 %26
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
  %36 = getelementptr [25 x ptr], ptr @deltacache, i64 0, i64 %35
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
  %43 = getelementptr inbounds %struct.datetkn, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.datetkn, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %41, %39
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @datebsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %67

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr %struct.datetkn, ptr %14, i64 %16
  %18 = getelementptr %struct.datetkn, ptr %17, i64 -1
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %65, %13
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp uge ptr %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 16
  %31 = ashr i64 %30, 1
  %32 = getelementptr %struct.datetkn, ptr %24, i64 %31
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.datetkn, ptr %37, i32 0, i32 0
  %39 = getelementptr [11 x i8], ptr %38, i64 0, i64 0
  %40 = load i8, ptr %39, align 4
  %41 = sext i8 %40 to i32
  %42 = sub i32 %36, %41
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.datetkn, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %46, ptr noundef %49, i64 noundef 10) #7
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %4, align 8
  br label %68

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %23
  %57 = load i32, ptr %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr %struct.datetkn, ptr %60, i64 -1
  store ptr %61, ptr %8, align 8
  br label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr %struct.datetkn, ptr %63, i64 1
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %62, %59
  br label %19, !llvm.loop !4

66:                                               ; preds = %19
  br label %67

67:                                               ; preds = %66, %3
  store ptr null, ptr %4, align 8
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

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
  %13 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef @.str.37, i32 noundef %20, i32 noundef %23, i32 noundef %26)
  br label %42

28:                                               ; preds = %11
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, 1
  %34 = sub i32 0, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %29, ptr noundef @.str.38, i32 noundef %34, i32 noundef %37, i32 noundef %40, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %28, %16
  br label %160

43:                                               ; preds = %4
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tm, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %47, ptr noundef @.str.40, i32 noundef %50, i32 noundef %53)
  br label %64

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %56, ptr noundef @.str.40, i32 noundef %59, i32 noundef %62)
  br label %64

64:                                               ; preds = %55, %46
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr i8, ptr %70, i64 5
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.tm, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4
  %75 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %71, ptr noundef @.str.41, i32 noundef %74)
  br label %85

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr i8, ptr %77, i64 5
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.tm, ptr %79, i32 0, i32 5
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
  %89 = getelementptr inbounds %struct.tm, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.tm, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %87, ptr noundef @.str.43, i32 noundef %90, i32 noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %86
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr i8, ptr %100, i64 5
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %101, ptr noundef @.str.44, i32 noundef %104)
  br label %115

106:                                              ; preds = %86
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr i8, ptr %107, i64 5
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.tm, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = sub i32 %111, 1
  %113 = sub i32 0, %112
  %114 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %108, ptr noundef @.str.45, i32 noundef %113, ptr noundef @.str.39)
  br label %115

115:                                              ; preds = %106, %99
  br label %160

116:                                              ; preds = %4
  br label %117

117:                                              ; preds = %116, %4
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.tm, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.tm, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %121, ptr noundef @.str.46, i32 noundef %124, i32 noundef %127)
  br label %138

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.tm, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.tm, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4
  %137 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %130, ptr noundef @.str.46, i32 noundef %133, i32 noundef %136)
  br label %138

138:                                              ; preds = %129, %120
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.tm, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i8, ptr %144, i64 5
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.tm, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %145, ptr noundef @.str.47, i32 noundef %148)
  br label %159

150:                                              ; preds = %138
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr i8, ptr %151, i64 5
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.tm, ptr %153, i32 0, i32 5
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

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @TrimTrailingZeros(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #7
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %27, %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %25

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 -3
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
  %33 = getelementptr i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  br label %7, !llvm.loop !6

34:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

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
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 8
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
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4
  br label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, 1
  %44 = sub i32 0, %43
  br label %45

45:                                               ; preds = %39, %35
  %46 = phi i32 [ %38, %35 ], [ %44, %39 ]
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.tm, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %30, ptr noundef @.str.49, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58)
  %60 = load i32, ptr %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %45
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i64 @strlen(ptr noundef %64) #7
  %66 = getelementptr i8, ptr %63, i64 %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %66, ptr noundef @.str.50, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %72)
  br label %82

73:                                               ; preds = %45
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = call i64 @strlen(ptr noundef %75) #7
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.tm, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %77, ptr noundef @.str.51, i32 noundef %80)
  br label %82

82:                                               ; preds = %73, %62
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.tm, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i64 @strlen(ptr noundef %89) #7
  %91 = getelementptr i8, ptr %88, i64 %90
  %92 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %91, ptr noundef @.str.52)
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i8, ptr %11, align 1
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
  %109 = call i64 @strlen(ptr noundef %108) #7
  %110 = getelementptr i8, ptr %107, i64 %109
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %19, align 4
  %113 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %110, ptr noundef @.str.53, i32 noundef %111, i32 noundef %112)
  br label %121

114:                                              ; preds = %96
  %115 = load ptr, ptr %15, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = call i64 @strlen(ptr noundef %116) #7
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i32, ptr %18, align 4
  %120 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %118, ptr noundef @.str.54, i32 noundef %119)
  br label %121

121:                                              ; preds = %114, %106
  br label %122

122:                                              ; preds = %121, %93
  br label %516

123:                                              ; preds = %27
  %124 = load i8, ptr %16, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.tm, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.tm, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %127, ptr noundef @.str.40, i32 noundef %130, i32 noundef %133)
  br label %144

135:                                              ; preds = %123
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.tm, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.tm, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %136, ptr noundef @.str.40, i32 noundef %139, i32 noundef %142)
  br label %144

144:                                              ; preds = %135, %126
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr i8, ptr %145, i64 5
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.tm, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.tm, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4
  br label %161

155:                                              ; preds = %144
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.tm, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 1
  %160 = sub i32 0, %159
  br label %161

161:                                              ; preds = %155, %151
  %162 = phi i32 [ %154, %151 ], [ %160, %155 ]
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.tm, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.tm, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %146, ptr noundef @.str.55, i32 noundef %162, i32 noundef %165, i32 noundef %168)
  %170 = load i32, ptr %10, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %161
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i64 @strlen(ptr noundef %174) #7
  %176 = getelementptr i8, ptr %173, i64 %175
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.tm, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %176, ptr noundef @.str.50, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %182)
  br label %192

183:                                              ; preds = %161
  %184 = load ptr, ptr %15, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call i64 @strlen(ptr noundef %185) #7
  %187 = getelementptr i8, ptr %184, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.tm, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %187, ptr noundef @.str.51, i32 noundef %190)
  br label %192

192:                                              ; preds = %183, %172
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.tm, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = call i64 @strlen(ptr noundef %199) #7
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %201, ptr noundef @.str.52)
  br label %203

203:                                              ; preds = %197, %192
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %243

206:                                              ; preds = %203
  %207 = load ptr, ptr %13, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = call i64 @strlen(ptr noundef %211) #7
  %213 = getelementptr i8, ptr %210, i64 %212
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
  %229 = call i64 @strlen(ptr noundef %228) #7
  %230 = getelementptr i8, ptr %227, i64 %229
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %19, align 4
  %233 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %230, ptr noundef @.str.53, i32 noundef %231, i32 noundef %232)
  br label %241

234:                                              ; preds = %216
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = call i64 @strlen(ptr noundef %236) #7
  %238 = getelementptr i8, ptr %235, i64 %237
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
  %247 = getelementptr inbounds %struct.tm, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.tm, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %245, ptr noundef @.str.43, i32 noundef %248, i32 noundef %251)
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr i8, ptr %253, i64 5
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.tm, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %244
  %260 = load ptr, ptr %9, align 8
  %261 = getelementptr inbounds %struct.tm, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 4
  br label %269

263:                                              ; preds = %244
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds %struct.tm, ptr %264, i32 0, i32 5
  %266 = load i32, ptr %265, align 4
  %267 = sub i32 %266, 1
  %268 = sub i32 0, %267
  br label %269

269:                                              ; preds = %263, %259
  %270 = phi i32 [ %262, %259 ], [ %268, %263 ]
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds %struct.tm, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.tm, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %254, ptr noundef @.str.57, i32 noundef %270, i32 noundef %273, i32 noundef %276)
  %278 = load i32, ptr %10, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %269
  %281 = load ptr, ptr %15, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = call i64 @strlen(ptr noundef %282) #7
  %284 = getelementptr i8, ptr %281, i64 %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.tm, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = load i32, ptr %10, align 4
  %289 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %284, ptr noundef @.str.50, i32 noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %290)
  br label %300

291:                                              ; preds = %269
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = call i64 @strlen(ptr noundef %293) #7
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.tm, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %295, ptr noundef @.str.51, i32 noundef %298)
  br label %300

300:                                              ; preds = %291, %280
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds %struct.tm, ptr %301, i32 0, i32 5
  %303 = load i32, ptr %302, align 4
  %304 = icmp sle i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = call i64 @strlen(ptr noundef %307) #7
  %309 = getelementptr i8, ptr %306, i64 %308
  %310 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %309, ptr noundef @.str.52)
  br label %311

311:                                              ; preds = %305, %300
  %312 = load i8, ptr %11, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %351

314:                                              ; preds = %311
  %315 = load ptr, ptr %13, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load ptr, ptr %15, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = call i64 @strlen(ptr noundef %319) #7
  %321 = getelementptr i8, ptr %318, i64 %320
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
  %337 = call i64 @strlen(ptr noundef %336) #7
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = load i32, ptr %18, align 4
  %340 = load i32, ptr %19, align 4
  %341 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %338, ptr noundef @.str.53, i32 noundef %339, i32 noundef %340)
  br label %349

342:                                              ; preds = %324
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = call i64 @strlen(ptr noundef %344) #7
  %346 = getelementptr i8, ptr %343, i64 %345
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

353:                                              ; preds = %352, %27
  %354 = load ptr, ptr %9, align 8
  %355 = getelementptr inbounds %struct.tm, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.tm, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.tm, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 4
  %363 = call i32 @date2j(i32 noundef %356, i32 noundef %359, i32 noundef %362)
  store i32 %363, ptr %17, align 4
  %364 = load i32, ptr %17, align 4
  %365 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1)
  %366 = add i32 %364, %365
  %367 = add i32 %366, 1
  %368 = srem i32 %367, 7
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.tm, ptr %369, i32 0, i32 6
  store i32 %368, ptr %370, align 8
  %371 = load ptr, ptr %15, align 8
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds %struct.tm, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %377, i64 3, i1 false)
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr i8, ptr %378, i64 3
  %380 = call ptr @strcpy(ptr noundef %379, ptr noundef @.str.58) #8
  %381 = load i8, ptr %16, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %397

383:                                              ; preds = %353
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr i8, ptr %384, i64 4
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.tm, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds %struct.tm, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sub i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  %396 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %385, ptr noundef @.str.59, i32 noundef %388, ptr noundef %395)
  br label %411

397:                                              ; preds = %353
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr i8, ptr %398, i64 4
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.tm, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %401, align 8
  %403 = sub i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.tm, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %399, ptr noundef @.str.60, ptr noundef %406, i32 noundef %409)
  br label %411

411:                                              ; preds = %397, %383
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr i8, ptr %412, i64 10
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.tm, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds %struct.tm, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %418, align 4
  %420 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %413, ptr noundef @.str.61, i32 noundef %416, i32 noundef %419)
  %421 = load i32, ptr %10, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %411
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %15, align 8
  %426 = call i64 @strlen(ptr noundef %425) #7
  %427 = getelementptr i8, ptr %424, i64 %426
  %428 = load ptr, ptr %9, align 8
  %429 = getelementptr inbounds %struct.tm, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %427, ptr noundef @.str.50, i32 noundef %430, i32 noundef %431)
  %433 = load ptr, ptr %15, align 8
  call void @TrimTrailingZeros(ptr noundef %433)
  br label %443

434:                                              ; preds = %411
  %435 = load ptr, ptr %15, align 8
  %436 = load ptr, ptr %15, align 8
  %437 = call i64 @strlen(ptr noundef %436) #7
  %438 = getelementptr i8, ptr %435, i64 %437
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.tm, ptr %439, i32 0, i32 0
  %441 = load i32, ptr %440, align 8
  %442 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %438, ptr noundef @.str.51, i32 noundef %441)
  br label %443

443:                                              ; preds = %434, %423
  %444 = load ptr, ptr %15, align 8
  %445 = load ptr, ptr %15, align 8
  %446 = call i64 @strlen(ptr noundef %445) #7
  %447 = getelementptr i8, ptr %444, i64 %446
  %448 = load ptr, ptr %9, align 8
  %449 = getelementptr inbounds %struct.tm, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %443
  %453 = load ptr, ptr %9, align 8
  %454 = getelementptr inbounds %struct.tm, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 4
  br label %462

456:                                              ; preds = %443
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.tm, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 4
  %460 = sub i32 %459, 1
  %461 = sub i32 0, %460
  br label %462

462:                                              ; preds = %456, %452
  %463 = phi i32 [ %455, %452 ], [ %461, %456 ]
  %464 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %447, ptr noundef @.str.62, i32 noundef %463)
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.tm, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 4
  %468 = icmp sle i32 %467, 0
  br i1 %468, label %469, label %475

469:                                              ; preds = %462
  %470 = load ptr, ptr %15, align 8
  %471 = load ptr, ptr %15, align 8
  %472 = call i64 @strlen(ptr noundef %471) #7
  %473 = getelementptr i8, ptr %470, i64 %472
  %474 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %473, ptr noundef @.str.52)
  br label %475

475:                                              ; preds = %469, %462
  %476 = load i8, ptr %11, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %515

478:                                              ; preds = %475
  %479 = load ptr, ptr %13, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %488

481:                                              ; preds = %478
  %482 = load ptr, ptr %15, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = call i64 @strlen(ptr noundef %483) #7
  %485 = getelementptr i8, ptr %482, i64 %484
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
  %501 = call i64 @strlen(ptr noundef %500) #7
  %502 = getelementptr i8, ptr %499, i64 %501
  %503 = load i32, ptr %18, align 4
  %504 = load i32, ptr %19, align 4
  %505 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %502, ptr noundef @.str.63, i32 noundef %503, i32 noundef %504)
  br label %513

506:                                              ; preds = %488
  %507 = load ptr, ptr %15, align 8
  %508 = load ptr, ptr %15, align 8
  %509 = call i64 @strlen(ptr noundef %508) #7
  %510 = getelementptr i8, ptr %507, i64 %509
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
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @GetEpochTime(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %6 = call ptr @gmtime(ptr noundef %5) #8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1900
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %2, align 4
  br label %43

42:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @GetCurrentDateTime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i64 @time(ptr noundef null) #8
  %5 = load ptr, ptr %2, align 8
  call void @abstime2tm(i64 noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef null)
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %9, align 8
  %12 = call ptr @__errno_location() #9
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @localtime(ptr noundef %9) #8
  store ptr %16, ptr %10, align 8
  br label %19

17:                                               ; preds = %4
  %18 = call ptr @gmtime(ptr noundef %9) #8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %17, %15
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #9
  store i32 320, ptr %23, align 4
  br label %103

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1900
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 8
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.tm, ptr %60, i32 0, i32 8
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 9
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.tm, ptr %65, i32 0, i32 9
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.tm, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %100

74:                                               ; preds = %24
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 0, %77
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %99

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlcpy(ptr noundef %85, ptr noundef %88, i64 noundef 11)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8
  %93 = call i64 @strlen(ptr noundef %92) #7
  %94 = icmp ugt i64 %93, 10
  br i1 %94, label %95, label %98

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.tm, ptr %96, i32 0, i32 8
  store i32 -1, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %83
  br label %99

99:                                               ; preds = %98, %74
  br label %103

100:                                              ; preds = %24
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.tm, ptr %101, i32 0, i32 8
  store i32 -1, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %99, %22
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

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
  %11 = alloca [7 x i8], align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store i32 7168, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @strtoint(ptr noundef %14, ptr noundef %10, i32 noundef 10)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 58
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %137

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strtoint(ptr noundef %26, ptr noundef %10, i32 noundef 10)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  store i32 0, ptr %37, align 4
  br label %105

38:                                               ; preds = %23
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 58
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -1, ptr %5, align 4
  br label %137

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @strtoint(ptr noundef %47, ptr noundef %10, i32 noundef 10)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %9, align 8
  store i32 0, ptr %56, align 4
  br label %103

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 46
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %85, %62
  %66 = load i32, ptr %12, align 4
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %68, label %88

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  %76 = load i8, ptr %74, align 1
  %77 = sext i8 %76 to i32
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %73
  %80 = phi i32 [ %77, %73 ], [ 48, %78 ]
  %81 = trunc i32 %80 to i8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [7 x i8], ptr %11, i64 0, i64 %83
  store i8 %81, ptr %84, align 1
  br label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %12, align 4
  br label %65, !llvm.loop !7

88:                                               ; preds = %65
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [7 x i8], ptr %11, i64 0, i64 %90
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds [7 x i8], ptr %11, i64 0, i64 0
  %93 = call i32 @strtoint(ptr noundef %92, ptr noundef %10, i32 noundef 10)
  %94 = load ptr, ptr %9, align 8
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 -1, ptr %5, align 4
  br label %137

100:                                              ; preds = %88
  br label %102

101:                                              ; preds = %57
  store i32 -1, ptr %5, align 4
  br label %137

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %55
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %34
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.tm, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %135, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.tm, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.tm, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 59
  br i1 %119, label %135, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.tm, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.tm, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, 59
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp sge i64 %133, 1000000
  br i1 %134, label %135, label %136

135:                                              ; preds = %130, %125, %120, %115, %110, %105
  store i32 -1, ptr %5, align 4
  br label %137

136:                                              ; preds = %130
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %135, %101, %99, %43, %22
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare i32 @strtoint(ptr noundef, ptr noundef, i32 noundef) #2

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %628, %619, %457, %6
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %633

27:                                               ; preds = %21
  %28 = load i32, ptr %14, align 4
  %29 = icmp sge i32 %28, 25
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %636

31:                                               ; preds = %27
  %32 = load ptr, ptr %15, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8
  %37 = call ptr @__ctype_b_loc() #9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr i16, ptr %38, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2048
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %296

49:                                               ; preds = %31
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %50, align 8
  %53 = load i8, ptr %51, align 1
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %69, %49
  %57 = call ptr @__ctype_b_loc() #9
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %58, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  %73 = load i8, ptr %71, align 1
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %15, align 8
  store i8 %73, ptr %74, align 1
  br label %56, !llvm.loop !8

76:                                               ; preds = %56
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 58
  br i1 %81, label %82, label %128

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  store i32 3, ptr %86, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8
  %90 = load i8, ptr %88, align 1
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %15, align 8
  store i8 %90, ptr %91, align 1
  br label %93

93:                                               ; preds = %120, %82
  %94 = call ptr @__ctype_b_loc() #9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr i16, ptr %95, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 2048
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %93
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 58
  br i1 %111, label %118, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 46
  br label %118

118:                                              ; preds = %112, %106, %93
  %119 = phi i1 [ true, %106 ], [ true, %93 ], [ %117, %112 ]
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %121, align 8
  %124 = load i8, ptr %122, align 1
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %15, align 8
  store i8 %124, ptr %125, align 1
  br label %93, !llvm.loop !9

127:                                              ; preds = %118
  br label %295

128:                                              ; preds = %76
  %129 = load ptr, ptr %13, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 45
  br i1 %133, label %146, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 47
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %289

146:                                              ; preds = %140, %134, %128
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %149, align 8
  %152 = load i8, ptr %150, align 1
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8
  store i8 %152, ptr %153, align 1
  %155 = call ptr @__ctype_b_loc() #9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = getelementptr i16, ptr %156, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 2048
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %250

167:                                              ; preds = %146
  %168 = load ptr, ptr %16, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  %172 = select i1 %171, i32 0, i32 2
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  br label %177

177:                                              ; preds = %190, %167
  %178 = call ptr @__ctype_b_loc() #9
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = getelementptr i16, ptr %179, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = and i32 %187, 2048
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %177
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i32 1
  store ptr %193, ptr %191, align 8
  %194 = load i8, ptr %192, align 1
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr i8, ptr %195, i32 1
  store ptr %196, ptr %15, align 8
  store i8 %194, ptr %195, align 1
  br label %177, !llvm.loop !10

197:                                              ; preds = %177
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load ptr, ptr %16, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %249

206:                                              ; preds = %197
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i32, ptr %207, i64 %209
  store i32 2, ptr %210, align 4
  %211 = load ptr, ptr %13, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %211, align 8
  %214 = load i8, ptr %212, align 1
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %15, align 8
  store i8 %214, ptr %215, align 1
  br label %217

217:                                              ; preds = %241, %206
  %218 = call ptr @__ctype_b_loc() #9
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = getelementptr i16, ptr %219, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 2048
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %217
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = load i8, ptr %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load ptr, ptr %16, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %234, %237
  br label %239

239:                                              ; preds = %230, %217
  %240 = phi i1 [ true, %217 ], [ %238, %230 ]
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = load ptr, ptr %13, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i32 1
  store ptr %244, ptr %242, align 8
  %245 = load i8, ptr %243, align 1
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr i8, ptr %246, i32 1
  store ptr %247, ptr %15, align 8
  store i8 %245, ptr %246, align 1
  br label %217, !llvm.loop !11

248:                                              ; preds = %239
  br label %249

249:                                              ; preds = %248, %197
  br label %288

250:                                              ; preds = %146
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr i32, ptr %251, i64 %253
  store i32 2, ptr %254, align 4
  br label %255

255:                                              ; preds = %279, %250
  %256 = call ptr @__ctype_b_loc() #9
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr i16, ptr %257, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 8
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %255
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %269, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = load ptr, ptr %16, align 8
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %272, %275
  br label %277

277:                                              ; preds = %268, %255
  %278 = phi i1 [ true, %255 ], [ %276, %268 ]
  br i1 %278, label %279, label %287

279:                                              ; preds = %277
  %280 = load ptr, ptr %13, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i32 1
  store ptr %282, ptr %280, align 8
  %283 = load i8, ptr %281, align 1
  %284 = call zeroext i8 @pg_tolower(i8 noundef zeroext %283)
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr i8, ptr %285, i32 1
  store ptr %286, ptr %15, align 8
  store i8 %284, ptr %285, align 1
  br label %255, !llvm.loop !12

287:                                              ; preds = %277
  br label %288

288:                                              ; preds = %287, %249
  br label %294

289:                                              ; preds = %140
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %14, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  store i32 0, ptr %293, align 4
  br label %294

294:                                              ; preds = %289, %288
  br label %295

295:                                              ; preds = %294, %127
  br label %628

296:                                              ; preds = %31
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 46
  br i1 %301, label %302, label %334

302:                                              ; preds = %296
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i32 1
  store ptr %305, ptr %303, align 8
  %306 = load i8, ptr %304, align 1
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr i8, ptr %307, i32 1
  store ptr %308, ptr %15, align 8
  store i8 %306, ptr %307, align 1
  br label %309

309:                                              ; preds = %322, %302
  %310 = call ptr @__ctype_b_loc() #9
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i8, ptr %313, align 1
  %315 = zext i8 %314 to i32
  %316 = sext i32 %315 to i64
  %317 = getelementptr i16, ptr %311, i64 %316
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 2048
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %309
  %323 = load ptr, ptr %13, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr i8, ptr %324, i32 1
  store ptr %325, ptr %323, align 8
  %326 = load i8, ptr %324, align 1
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr i8, ptr %327, i32 1
  store ptr %328, ptr %15, align 8
  store i8 %326, ptr %327, align 1
  br label %309, !llvm.loop !13

329:                                              ; preds = %309
  %330 = load ptr, ptr %11, align 8
  %331 = load i32, ptr %14, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr i32, ptr %330, i64 %332
  store i32 0, ptr %333, align 4
  br label %627

334:                                              ; preds = %296
  %335 = call ptr @__ctype_b_loc() #9
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = getelementptr i16, ptr %336, i64 %341
  %343 = load i16, ptr %342, align 2
  %344 = zext i16 %343 to i32
  %345 = and i32 %344, 1024
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %444

347:                                              ; preds = %334
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %14, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr i32, ptr %348, i64 %350
  store i32 1, ptr %351, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i32 1
  store ptr %354, ptr %352, align 8
  %355 = load i8, ptr %353, align 1
  %356 = call zeroext i8 @pg_tolower(i8 noundef zeroext %355)
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr i8, ptr %357, i32 1
  store ptr %358, ptr %15, align 8
  store i8 %356, ptr %357, align 1
  br label %359

359:                                              ; preds = %372, %347
  %360 = call ptr @__ctype_b_loc() #9
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = sext i32 %365 to i64
  %367 = getelementptr i16, ptr %361, i64 %366
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = and i32 %369, 1024
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %359
  %373 = load ptr, ptr %13, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %374, i32 1
  store ptr %375, ptr %373, align 8
  %376 = load i8, ptr %374, align 1
  %377 = call zeroext i8 @pg_tolower(i8 noundef zeroext %376)
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr i8, ptr %378, i32 1
  store ptr %379, ptr %15, align 8
  store i8 %377, ptr %378, align 1
  br label %359, !llvm.loop !14

380:                                              ; preds = %359
  %381 = load ptr, ptr %13, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp eq i32 %384, 45
  br i1 %385, label %398, label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %13, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = load i8, ptr %388, align 1
  %390 = sext i8 %389 to i32
  %391 = icmp eq i32 %390, 47
  br i1 %391, label %398, label %392

392:                                              ; preds = %386
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 46
  br i1 %397, label %398, label %443

398:                                              ; preds = %392, %386, %380
  %399 = load ptr, ptr %13, align 8
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %17, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr i32, ptr %401, i64 %403
  store i32 2, ptr %404, align 4
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr i8, ptr %406, i32 1
  store ptr %407, ptr %405, align 8
  %408 = load i8, ptr %406, align 1
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr i8, ptr %409, i32 1
  store ptr %410, ptr %15, align 8
  store i8 %408, ptr %409, align 1
  br label %411

411:                                              ; preds = %435, %398
  %412 = call ptr @__ctype_b_loc() #9
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = load ptr, ptr %414, align 8
  %416 = load i8, ptr %415, align 1
  %417 = zext i8 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = getelementptr i16, ptr %413, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = zext i16 %420 to i32
  %422 = and i32 %421, 2048
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %433, label %424

424:                                              ; preds = %411
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = load ptr, ptr %17, align 8
  %430 = load i8, ptr %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %428, %431
  br label %433

433:                                              ; preds = %424, %411
  %434 = phi i1 [ true, %411 ], [ %432, %424 ]
  br i1 %434, label %435, label %442

435:                                              ; preds = %433
  %436 = load ptr, ptr %13, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr i8, ptr %437, i32 1
  store ptr %438, ptr %436, align 8
  %439 = load i8, ptr %437, align 1
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr i8, ptr %440, i32 1
  store ptr %441, ptr %15, align 8
  store i8 %439, ptr %440, align 1
  br label %411, !llvm.loop !15

442:                                              ; preds = %433
  br label %443

443:                                              ; preds = %442, %392
  br label %626

444:                                              ; preds = %334
  %445 = call ptr @__ctype_b_loc() #9
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %13, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = sext i32 %450 to i64
  %452 = getelementptr i16, ptr %446, i64 %451
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = and i32 %454, 8192
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

457:                                              ; preds = %444
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i32 1
  store ptr %460, ptr %458, align 8
  br label %21, !llvm.loop !16

461:                                              ; preds = %444
  %462 = load ptr, ptr %13, align 8
  %463 = load ptr, ptr %462, align 8
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 43
  br i1 %466, label %473, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %13, align 8
  %469 = load ptr, ptr %468, align 8
  %470 = load i8, ptr %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 45
  br i1 %472, label %473, label %606

473:                                              ; preds = %467, %461
  %474 = load ptr, ptr %13, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr i8, ptr %475, i32 1
  store ptr %476, ptr %474, align 8
  %477 = load i8, ptr %475, align 1
  %478 = load ptr, ptr %15, align 8
  %479 = getelementptr i8, ptr %478, i32 1
  store ptr %479, ptr %15, align 8
  store i8 %477, ptr %478, align 1
  br label %480

480:                                              ; preds = %493, %473
  %481 = call ptr @__ctype_b_loc() #9
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = load ptr, ptr %483, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = getelementptr i16, ptr %482, i64 %487
  %489 = load i16, ptr %488, align 2
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, 8192
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %480
  %494 = load ptr, ptr %13, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr i8, ptr %495, i32 1
  store ptr %496, ptr %494, align 8
  br label %480, !llvm.loop !17

497:                                              ; preds = %480
  %498 = call ptr @__ctype_b_loc() #9
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %13, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = sext i32 %503 to i64
  %505 = getelementptr i16, ptr %499, i64 %504
  %506 = load i16, ptr %505, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %507, 2048
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %556

510:                                              ; preds = %497
  %511 = load ptr, ptr %11, align 8
  %512 = load i32, ptr %14, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr i32, ptr %511, i64 %513
  store i32 4, ptr %514, align 4
  %515 = load ptr, ptr %13, align 8
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr i8, ptr %516, i32 1
  store ptr %517, ptr %515, align 8
  %518 = load i8, ptr %516, align 1
  %519 = load ptr, ptr %15, align 8
  %520 = getelementptr i8, ptr %519, i32 1
  store ptr %520, ptr %15, align 8
  store i8 %518, ptr %519, align 1
  br label %521

521:                                              ; preds = %548, %510
  %522 = call ptr @__ctype_b_loc() #9
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %13, align 8
  %525 = load ptr, ptr %524, align 8
  %526 = load i8, ptr %525, align 1
  %527 = zext i8 %526 to i32
  %528 = sext i32 %527 to i64
  %529 = getelementptr i16, ptr %523, i64 %528
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = and i32 %531, 2048
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %546, label %534

534:                                              ; preds = %521
  %535 = load ptr, ptr %13, align 8
  %536 = load ptr, ptr %535, align 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp eq i32 %538, 58
  br i1 %539, label %546, label %540

540:                                              ; preds = %534
  %541 = load ptr, ptr %13, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp eq i32 %544, 46
  br label %546

546:                                              ; preds = %540, %534, %521
  %547 = phi i1 [ true, %534 ], [ true, %521 ], [ %545, %540 ]
  br i1 %547, label %548, label %555

548:                                              ; preds = %546
  %549 = load ptr, ptr %13, align 8
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %549, align 8
  %552 = load i8, ptr %550, align 1
  %553 = load ptr, ptr %15, align 8
  %554 = getelementptr i8, ptr %553, i32 1
  store ptr %554, ptr %15, align 8
  store i8 %552, ptr %553, align 1
  br label %521, !llvm.loop !18

555:                                              ; preds = %546
  br label %605

556:                                              ; preds = %497
  %557 = call ptr @__ctype_b_loc() #9
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = load ptr, ptr %559, align 8
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = sext i32 %562 to i64
  %564 = getelementptr i16, ptr %558, i64 %563
  %565 = load i16, ptr %564, align 2
  %566 = zext i16 %565 to i32
  %567 = and i32 %566, 1024
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %603

569:                                              ; preds = %556
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr %14, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr i32, ptr %570, i64 %572
  store i32 6, ptr %573, align 4
  %574 = load ptr, ptr %13, align 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr i8, ptr %575, i32 1
  store ptr %576, ptr %574, align 8
  %577 = load i8, ptr %575, align 1
  %578 = call zeroext i8 @pg_tolower(i8 noundef zeroext %577)
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr i8, ptr %579, i32 1
  store ptr %580, ptr %15, align 8
  store i8 %578, ptr %579, align 1
  br label %581

581:                                              ; preds = %594, %569
  %582 = call ptr @__ctype_b_loc() #9
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %13, align 8
  %585 = load ptr, ptr %584, align 8
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i32
  %588 = sext i32 %587 to i64
  %589 = getelementptr i16, ptr %583, i64 %588
  %590 = load i16, ptr %589, align 2
  %591 = zext i16 %590 to i32
  %592 = and i32 %591, 1024
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %581
  %595 = load ptr, ptr %13, align 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr i8, ptr %596, i32 1
  store ptr %597, ptr %595, align 8
  %598 = load i8, ptr %596, align 1
  %599 = call zeroext i8 @pg_tolower(i8 noundef zeroext %598)
  %600 = load ptr, ptr %15, align 8
  %601 = getelementptr i8, ptr %600, i32 1
  store ptr %601, ptr %15, align 8
  store i8 %599, ptr %600, align 1
  br label %581, !llvm.loop !19

602:                                              ; preds = %581
  br label %604

603:                                              ; preds = %556
  store i32 -1, ptr %7, align 4
  br label %636

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %555
  br label %624

606:                                              ; preds = %467
  %607 = call ptr @__ctype_b_loc() #9
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %13, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = sext i32 %612 to i64
  %614 = getelementptr i16, ptr %608, i64 %613
  %615 = load i16, ptr %614, align 2
  %616 = zext i16 %615 to i32
  %617 = and i32 %616, 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %623

619:                                              ; preds = %606
  %620 = load ptr, ptr %13, align 8
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i32 1
  store ptr %622, ptr %620, align 8
  br label %21, !llvm.loop !16

623:                                              ; preds = %606
  store i32 -1, ptr %7, align 4
  br label %636

624:                                              ; preds = %605
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625, %443
  br label %627

627:                                              ; preds = %626, %329
  br label %628

628:                                              ; preds = %627, %295
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr i8, ptr %629, i32 1
  store ptr %630, ptr %15, align 8
  store i8 0, ptr %629, align 1
  %631 = load i32, ptr %14, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %14, align 4
  br label %21, !llvm.loop !16

633:                                              ; preds = %21
  %634 = load i32, ptr %14, align 4
  %635 = load ptr, ptr %12, align 8
  store i32 %634, ptr %635, align 4
  store i32 0, ptr %7, align 4
  br label %636

636:                                              ; preds = %633, %623, %603, %30
  %637 = load i32, ptr %7, align 4
  ret i32 %637
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare zeroext i8 @pg_tolower(i8 noundef zeroext) #2

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
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %38 = zext i1 %6 to i8
  store i8 %38, ptr %15, align 1
  store i32 0, ptr %16, align 4
  store i32 0, ptr %19, align 4
  store i32 2, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i32 0, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %39 = load ptr, ptr %12, align 8
  store i32 2, ptr %39, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %14, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 8
  store i32 -1, ptr %48, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %7
  %52 = load ptr, ptr %27, align 8
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %7
  store i32 0, ptr %20, align 4
  br label %54

54:                                               ; preds = %798, %53
  %55 = load i32, ptr %20, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %801

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %20, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %787 [
    i32 2, label %64
    i32 3, label %214
    i32 4, label %247
    i32 0, label %301
    i32 1, label %563
    i32 6, label %563
  ]

64:                                               ; preds = %58
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 31
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load ptr, ptr %27, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %952

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %20, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strtoint(ptr noundef %76, ptr noundef %28, i32 noundef 10)
  store i32 %77, ptr %29, align 4
  %78 = load ptr, ptr %28, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 45
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  store i32 -1, ptr %8, align 4
  br label %952

83:                                               ; preds = %71
  %84 = load i32, ptr %29, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.tm, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.tm, ptr %89, i32 0, i32 3
  call void @j2date(i32 noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %90)
  %91 = load ptr, ptr %28, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = call i32 @DecodeTimezone(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  store i32 -1, ptr %8, align 4
  br label %952

96:                                               ; preds = %83
  store i32 7214, ptr %17, align 4
  store i32 0, ptr %19, align 4
  br label %788

97:                                               ; preds = %64
  %98 = load i32, ptr %16, align 4
  %99 = and i32 %98, 14
  %100 = icmp eq i32 %99, 14
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %19, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %198

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr %27, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 -1, ptr %8, align 4
  br label %952

108:                                              ; preds = %104
  %109 = call ptr @__ctype_b_loc() #9
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = getelementptr i16, ptr %110, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 2048
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %108
  %125 = load i32, ptr %19, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %182

127:                                              ; preds = %124, %108
  %128 = load i32, ptr %19, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = icmp ne i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %952

134:                                              ; preds = %130
  store i32 0, ptr %19, align 4
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i32, ptr %16, align 4
  %137 = and i32 %136, 7168
  %138 = icmp eq i32 %137, 7168
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 -1, ptr %8, align 4
  br label %952

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %20, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @strchr(ptr noundef %145, i32 noundef 45) #7
  store ptr %146, ptr %30, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  store i32 -1, ptr %8, align 4
  br label %952

149:                                              ; preds = %140
  %150 = load ptr, ptr %30, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = call i32 @DecodeTimezone(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -1, ptr %8, align 4
  br label %952

155:                                              ; preds = %149
  %156 = load ptr, ptr %30, align 8
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %20, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #7
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 @DecodeNumberField(i32 noundef %163, ptr noundef %168, i32 noundef %169, ptr noundef %17, ptr noundef %170, ptr noundef %171, ptr noundef %24)
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4
  %177 = icmp slt i32 %172, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  br label %952

179:                                              ; preds = %155
  %180 = load i32, ptr %17, align 4
  %181 = or i32 %180, 32
  store i32 %181, ptr %17, align 4
  br label %197

182:                                              ; preds = %124
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %20, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = call i32 @DecodePosixTimezone(ptr noundef %187, ptr noundef %188)
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %182
  store i32 -1, ptr %8, align 4
  br label %952

192:                                              ; preds = %182
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr i32, ptr %193, i64 %195
  store i32 4, ptr %196, align 4
  store i32 32, ptr %17, align 4
  br label %197

197:                                              ; preds = %192, %179
  br label %212

198:                                              ; preds = %101
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %20, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load ptr, ptr %13, align 8
  %206 = load i8, ptr %15, align 1
  %207 = trunc i8 %206 to i1
  %208 = call i32 @DecodeDate(ptr noundef %203, i32 noundef %204, ptr noundef %17, ptr noundef %205, i1 noundef zeroext %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %198
  store i32 -1, ptr %8, align 4
  br label %952

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212
  br label %788

214:                                              ; preds = %58
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %20, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = call i32 @DecodeTime(ptr noundef %219, ptr noundef %17, ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store i32 -1, ptr %8, align 4
  br label %952

225:                                              ; preds = %214
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.tm, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8
  %229 = icmp sgt i32 %228, 24
  br i1 %229, label %245, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.tm, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %233, 24
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.tm, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.tm, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %240, %235, %225
  store i32 -1, ptr %8, align 4
  br label %952

246:                                              ; preds = %240, %230
  br label %788

247:                                              ; preds = %58
  %248 = load ptr, ptr %27, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 -1, ptr %8, align 4
  br label %952

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @DecodeTimezone(ptr noundef %256, ptr noundef %31)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 -1, ptr %8, align 4
  br label %952

260:                                              ; preds = %251
  %261 = load i32, ptr %20, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %297

263:                                              ; preds = %260
  %264 = load i32, ptr %16, align 4
  %265 = and i32 %264, 32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %297

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr %20, align 4
  %270 = sub i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr i32, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %297

275:                                              ; preds = %267
  %276 = call ptr @__ctype_b_loc() #9
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %20, align 4
  %280 = sub i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = getelementptr i16, ptr %277, i64 %286
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = and i32 %289, 1024
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %275
  %293 = load i32, ptr %31, align 4
  %294 = load ptr, ptr %27, align 8
  %295 = load i32, ptr %294, align 4
  %296 = sub i32 %295, %293
  store i32 %296, ptr %294, align 4
  store i32 0, ptr %17, align 4
  br label %300

297:                                              ; preds = %275, %267, %263, %260
  %298 = load i32, ptr %31, align 4
  %299 = load ptr, ptr %27, align 8
  store i32 %298, ptr %299, align 4
  store i32 32, ptr %17, align 4
  br label %300

300:                                              ; preds = %297, %292
  br label %788

301:                                              ; preds = %58
  %302 = load i32, ptr %19, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %460

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %20, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strtoint(ptr noundef %309, ptr noundef %32, i32 noundef 10)
  store i32 %310, ptr %33, align 4
  %311 = load ptr, ptr %32, align 8
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 46
  br i1 %314, label %315, label %320

315:                                              ; preds = %304
  %316 = load i32, ptr %19, align 4
  switch i32 %316, label %318 [
    i32 31, label %317
    i32 3, label %317
    i32 18, label %317
  ]

317:                                              ; preds = %315, %315, %315
  br label %319

318:                                              ; preds = %315
  store i32 1, ptr %8, align 4
  br label %952

319:                                              ; preds = %317
  br label %327

320:                                              ; preds = %304
  %321 = load ptr, ptr %32, align 8
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i32 -1, ptr %8, align 4
  br label %952

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %319
  %328 = load i32, ptr %19, align 4
  switch i32 %328, label %457 [
    i32 25, label %329
    i32 23, label %333
    i32 21, label %350
    i32 20, label %354
    i32 19, label %358
    i32 18, label %362
    i32 4, label %384
    i32 31, label %395
    i32 3, label %428
  ]

329:                                              ; preds = %327
  %330 = load i32, ptr %33, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.tm, ptr %331, i32 0, i32 5
  store i32 %330, ptr %332, align 4
  store i32 4, ptr %17, align 4
  br label %458

333:                                              ; preds = %327
  %334 = load i32, ptr %16, align 4
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = load i32, ptr %16, align 4
  %339 = and i32 %338, 1024
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %337
  %342 = load i32, ptr %33, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = getelementptr inbounds %struct.tm, ptr %343, i32 0, i32 1
  store i32 %342, ptr %344, align 4
  store i32 2048, ptr %17, align 4
  br label %349

345:                                              ; preds = %337, %333
  %346 = load i32, ptr %33, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr inbounds %struct.tm, ptr %347, i32 0, i32 4
  store i32 %346, ptr %348, align 8
  store i32 2, ptr %17, align 4
  br label %349

349:                                              ; preds = %345, %341
  br label %458

350:                                              ; preds = %327
  %351 = load i32, ptr %33, align 4
  %352 = load ptr, ptr %13, align 8
  %353 = getelementptr inbounds %struct.tm, ptr %352, i32 0, i32 3
  store i32 %351, ptr %353, align 4
  store i32 8, ptr %17, align 4
  br label %458

354:                                              ; preds = %327
  %355 = load i32, ptr %33, align 4
  %356 = load ptr, ptr %13, align 8
  %357 = getelementptr inbounds %struct.tm, ptr %356, i32 0, i32 2
  store i32 %355, ptr %357, align 8
  store i32 1024, ptr %17, align 4
  br label %458

358:                                              ; preds = %327
  %359 = load i32, ptr %33, align 4
  %360 = load ptr, ptr %13, align 8
  %361 = getelementptr inbounds %struct.tm, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4
  store i32 2048, ptr %17, align 4
  br label %458

362:                                              ; preds = %327
  %363 = load i32, ptr %33, align 4
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.tm, ptr %364, i32 0, i32 0
  store i32 %363, ptr %365, align 8
  store i32 4096, ptr %17, align 4
  %366 = load ptr, ptr %32, align 8
  %367 = load i8, ptr %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %383

370:                                              ; preds = %362
  %371 = load ptr, ptr %32, align 8
  %372 = call double @strtod(ptr noundef %371, ptr noundef %32) #8
  store double %372, ptr %34, align 8
  %373 = load ptr, ptr %32, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  store i32 -1, ptr %8, align 4
  br label %952

378:                                              ; preds = %370
  %379 = load double, ptr %34, align 8
  %380 = fmul double %379, 1.000000e+06
  %381 = fptosi double %380 to i32
  %382 = load ptr, ptr %14, align 8
  store i32 %381, ptr %382, align 4
  br label %383

383:                                              ; preds = %378, %362
  br label %458

384:                                              ; preds = %327
  store i32 32, ptr %17, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %20, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %27, align 8
  %391 = call i32 @DecodeTimezone(ptr noundef %389, ptr noundef %390)
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %384
  store i32 -1, ptr %8, align 4
  br label %952

394:                                              ; preds = %384
  br label %458

395:                                              ; preds = %327
  store i32 14, ptr %17, align 4
  %396 = load i32, ptr %33, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.tm, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.tm, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds %struct.tm, ptr %401, i32 0, i32 3
  call void @j2date(i32 noundef %396, ptr noundef %398, ptr noundef %400, ptr noundef %402)
  %403 = load ptr, ptr %32, align 8
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 46
  br i1 %406, label %407, label %427

407:                                              ; preds = %395
  %408 = load ptr, ptr %32, align 8
  %409 = call double @strtod(ptr noundef %408, ptr noundef %32) #8
  store double %409, ptr %35, align 8
  %410 = load ptr, ptr %32, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  store i32 -1, ptr %8, align 4
  br label %952

415:                                              ; preds = %407
  %416 = load i32, ptr %17, align 4
  %417 = or i32 %416, 7168
  store i32 %417, ptr %17, align 4
  %418 = load double, ptr %35, align 8
  %419 = fmul double %418, 8.640000e+10
  %420 = load ptr, ptr %13, align 8
  %421 = getelementptr inbounds %struct.tm, ptr %420, i32 0, i32 2
  %422 = load ptr, ptr %13, align 8
  %423 = getelementptr inbounds %struct.tm, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.tm, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %14, align 8
  call void @dt2time(double noundef %419, ptr noundef %421, ptr noundef %423, ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %415, %395
  br label %458

428:                                              ; preds = %327
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %20, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = call i64 @strlen(ptr noundef %433) #7
  %435 = trunc i64 %434 to i32
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %16, align 4
  %442 = or i32 %441, 14
  %443 = load ptr, ptr %13, align 8
  %444 = load ptr, ptr %14, align 8
  %445 = call i32 @DecodeNumberField(i32 noundef %435, ptr noundef %440, i32 noundef %442, ptr noundef %17, ptr noundef %443, ptr noundef %444, ptr noundef %24)
  %446 = load ptr, ptr %10, align 8
  %447 = load i32, ptr %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i32, ptr %446, i64 %448
  store i32 %445, ptr %449, align 4
  %450 = icmp slt i32 %445, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %428
  store i32 -1, ptr %8, align 4
  br label %952

452:                                              ; preds = %428
  %453 = load i32, ptr %17, align 4
  %454 = icmp ne i32 %453, 7168
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  store i32 -1, ptr %8, align 4
  br label %952

456:                                              ; preds = %452
  br label %458

457:                                              ; preds = %327
  store i32 -1, ptr %8, align 4
  br label %952

458:                                              ; preds = %456, %427, %394, %383, %358, %354, %350, %349, %329
  store i32 0, ptr %19, align 4
  %459 = load ptr, ptr %12, align 8
  store i32 2, ptr %459, align 4
  br label %562

460:                                              ; preds = %301
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %20, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = call i64 @strlen(ptr noundef %465) #7
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %37, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %20, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @strchr(ptr noundef %472, i32 noundef 46) #7
  store ptr %473, ptr %36, align 8
  %474 = load ptr, ptr %36, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %494

476:                                              ; preds = %460
  %477 = load i32, ptr %16, align 4
  %478 = and i32 %477, 14
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %494, label %480

480:                                              ; preds = %476
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %20, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %16, align 4
  %487 = load ptr, ptr %13, align 8
  %488 = load i8, ptr %15, align 1
  %489 = trunc i8 %488 to i1
  %490 = call i32 @DecodeDate(ptr noundef %485, i32 noundef %486, ptr noundef %17, ptr noundef %487, i1 noundef zeroext %489)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %480
  store i32 -1, ptr %8, align 4
  br label %952

493:                                              ; preds = %480
  br label %561

494:                                              ; preds = %476, %460
  %495 = load ptr, ptr %36, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %522

497:                                              ; preds = %494
  %498 = load i32, ptr %37, align 4
  %499 = sext i32 %498 to i64
  %500 = load ptr, ptr %36, align 8
  %501 = call i64 @strlen(ptr noundef %500) #7
  %502 = sub i64 %499, %501
  %503 = icmp ugt i64 %502, 2
  br i1 %503, label %504, label %522

504:                                              ; preds = %497
  %505 = load i32, ptr %37, align 4
  %506 = load ptr, ptr %9, align 8
  %507 = load i32, ptr %20, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %16, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = load ptr, ptr %14, align 8
  %514 = call i32 @DecodeNumberField(i32 noundef %505, ptr noundef %510, i32 noundef %511, ptr noundef %17, ptr noundef %512, ptr noundef %513, ptr noundef %24)
  %515 = load ptr, ptr %10, align 8
  %516 = load i32, ptr %20, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr i32, ptr %515, i64 %517
  store i32 %514, ptr %518, align 4
  %519 = icmp slt i32 %514, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %504
  store i32 -1, ptr %8, align 4
  br label %952

521:                                              ; preds = %504
  br label %560

522:                                              ; preds = %497, %494
  %523 = load i32, ptr %37, align 4
  %524 = icmp sgt i32 %523, 4
  br i1 %524, label %525, label %543

525:                                              ; preds = %522
  %526 = load i32, ptr %37, align 4
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr %20, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %16, align 4
  %533 = load ptr, ptr %13, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = call i32 @DecodeNumberField(i32 noundef %526, ptr noundef %531, i32 noundef %532, ptr noundef %17, ptr noundef %533, ptr noundef %534, ptr noundef %24)
  %536 = load ptr, ptr %10, align 8
  %537 = load i32, ptr %20, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr i32, ptr %536, i64 %538
  store i32 %535, ptr %539, align 4
  %540 = icmp slt i32 %535, 0
  br i1 %540, label %541, label %542

541:                                              ; preds = %525
  store i32 -1, ptr %8, align 4
  br label %952

542:                                              ; preds = %525
  br label %559

543:                                              ; preds = %522
  %544 = load i32, ptr %37, align 4
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr %20, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr ptr, ptr %545, i64 %547
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %16, align 4
  %551 = load ptr, ptr %13, align 8
  %552 = load ptr, ptr %14, align 8
  %553 = load i8, ptr %15, align 1
  %554 = trunc i8 %553 to i1
  %555 = call i32 @DecodeNumber(i32 noundef %544, ptr noundef %549, i32 noundef %550, ptr noundef %17, ptr noundef %551, ptr noundef %552, ptr noundef %24, i1 noundef zeroext %554)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %543
  store i32 -1, ptr %8, align 4
  br label %952

558:                                              ; preds = %543
  br label %559

559:                                              ; preds = %558, %542
  br label %560

560:                                              ; preds = %559, %521
  br label %561

561:                                              ; preds = %560, %493
  br label %562

562:                                              ; preds = %561, %458
  br label %788

563:                                              ; preds = %58, %58
  %564 = load i32, ptr %20, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %20, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr ptr, ptr %565, i64 %567
  %569 = load ptr, ptr %568, align 8
  %570 = call i32 @DecodeSpecial(i32 noundef %564, ptr noundef %569, ptr noundef %21)
  store i32 %570, ptr %18, align 4
  %571 = load i32, ptr %18, align 4
  %572 = icmp eq i32 %571, 8
  br i1 %572, label %573, label %574

573:                                              ; preds = %563
  br label %798

574:                                              ; preds = %563
  %575 = load i32, ptr %18, align 4
  %576 = shl i32 1, %575
  store i32 %576, ptr %17, align 4
  %577 = load i32, ptr %18, align 4
  switch i32 %577, label %785 [
    i32 0, label %578
    i32 1, label %661
    i32 28, label %692
    i32 6, label %705
    i32 5, label %721
    i32 8, label %735
    i32 9, label %736
    i32 18, label %738
    i32 16, label %742
    i32 17, label %746
    i32 23, label %748
  ]

578:                                              ; preds = %574
  %579 = load i32, ptr %21, align 4
  switch i32 %579, label %657 [
    i32 12, label %580
    i32 13, label %583
    i32 14, label %609
    i32 15, label %618
    i32 16, label %644
  ]

580:                                              ; preds = %578
  store i32 7214, ptr %17, align 4
  %581 = load ptr, ptr %12, align 8
  store i32 2, ptr %581, align 4
  %582 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %582)
  br label %660

583:                                              ; preds = %578
  store i32 14, ptr %17, align 4
  %584 = load ptr, ptr %12, align 8
  store i32 2, ptr %584, align 4
  %585 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %585)
  %586 = load ptr, ptr %13, align 8
  %587 = getelementptr inbounds %struct.tm, ptr %586, i32 0, i32 5
  %588 = load i32, ptr %587, align 4
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.tm, ptr %589, i32 0, i32 4
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.tm, ptr %592, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = call i32 @date2j(i32 noundef %588, i32 noundef %591, i32 noundef %594)
  %596 = sub i32 %595, 1
  %597 = load ptr, ptr %13, align 8
  %598 = getelementptr inbounds %struct.tm, ptr %597, i32 0, i32 5
  %599 = load ptr, ptr %13, align 8
  %600 = getelementptr inbounds %struct.tm, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %13, align 8
  %602 = getelementptr inbounds %struct.tm, ptr %601, i32 0, i32 3
  call void @j2date(i32 noundef %596, ptr noundef %598, ptr noundef %600, ptr noundef %602)
  %603 = load ptr, ptr %13, align 8
  %604 = getelementptr inbounds %struct.tm, ptr %603, i32 0, i32 2
  store i32 0, ptr %604, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct.tm, ptr %605, i32 0, i32 1
  store i32 0, ptr %606, align 4
  %607 = load ptr, ptr %13, align 8
  %608 = getelementptr inbounds %struct.tm, ptr %607, i32 0, i32 0
  store i32 0, ptr %608, align 8
  br label %660

609:                                              ; preds = %578
  store i32 14, ptr %17, align 4
  %610 = load ptr, ptr %12, align 8
  store i32 2, ptr %610, align 4
  %611 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %611)
  %612 = load ptr, ptr %13, align 8
  %613 = getelementptr inbounds %struct.tm, ptr %612, i32 0, i32 2
  store i32 0, ptr %613, align 8
  %614 = load ptr, ptr %13, align 8
  %615 = getelementptr inbounds %struct.tm, ptr %614, i32 0, i32 1
  store i32 0, ptr %615, align 4
  %616 = load ptr, ptr %13, align 8
  %617 = getelementptr inbounds %struct.tm, ptr %616, i32 0, i32 0
  store i32 0, ptr %617, align 8
  br label %660

618:                                              ; preds = %578
  store i32 14, ptr %17, align 4
  %619 = load ptr, ptr %12, align 8
  store i32 2, ptr %619, align 4
  %620 = load ptr, ptr %13, align 8
  call void @GetCurrentDateTime(ptr noundef %620)
  %621 = load ptr, ptr %13, align 8
  %622 = getelementptr inbounds %struct.tm, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = getelementptr inbounds %struct.tm, ptr %624, i32 0, i32 4
  %626 = load i32, ptr %625, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = getelementptr inbounds %struct.tm, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 4
  %630 = call i32 @date2j(i32 noundef %623, i32 noundef %626, i32 noundef %629)
  %631 = add i32 %630, 1
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct.tm, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %13, align 8
  %635 = getelementptr inbounds %struct.tm, ptr %634, i32 0, i32 4
  %636 = load ptr, ptr %13, align 8
  %637 = getelementptr inbounds %struct.tm, ptr %636, i32 0, i32 3
  call void @j2date(i32 noundef %631, ptr noundef %633, ptr noundef %635, ptr noundef %637)
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.tm, ptr %638, i32 0, i32 2
  store i32 0, ptr %639, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.tm, ptr %640, i32 0, i32 1
  store i32 0, ptr %641, align 4
  %642 = load ptr, ptr %13, align 8
  %643 = getelementptr inbounds %struct.tm, ptr %642, i32 0, i32 0
  store i32 0, ptr %643, align 8
  br label %660

644:                                              ; preds = %578
  store i32 7200, ptr %17, align 4
  %645 = load ptr, ptr %12, align 8
  store i32 2, ptr %645, align 4
  %646 = load ptr, ptr %13, align 8
  %647 = getelementptr inbounds %struct.tm, ptr %646, i32 0, i32 2
  store i32 0, ptr %647, align 8
  %648 = load ptr, ptr %13, align 8
  %649 = getelementptr inbounds %struct.tm, ptr %648, i32 0, i32 1
  store i32 0, ptr %649, align 4
  %650 = load ptr, ptr %13, align 8
  %651 = getelementptr inbounds %struct.tm, ptr %650, i32 0, i32 0
  store i32 0, ptr %651, align 8
  %652 = load ptr, ptr %27, align 8
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %656

654:                                              ; preds = %644
  %655 = load ptr, ptr %27, align 8
  store i32 0, ptr %655, align 4
  br label %656

656:                                              ; preds = %654, %644
  br label %660

657:                                              ; preds = %578
  %658 = load i32, ptr %21, align 4
  %659 = load ptr, ptr %12, align 8
  store i32 %658, ptr %659, align 4
  br label %660

660:                                              ; preds = %657, %656, %618, %609, %583, %580
  br label %786

661:                                              ; preds = %574
  %662 = load i32, ptr %16, align 4
  %663 = and i32 %662, 2
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %688

665:                                              ; preds = %661
  %666 = load i8, ptr %23, align 1
  %667 = trunc i8 %666 to i1
  br i1 %667, label %688, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %16, align 4
  %670 = and i32 %669, 8
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %688, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %13, align 8
  %674 = getelementptr inbounds %struct.tm, ptr %673, i32 0, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = icmp sge i32 %675, 1
  br i1 %676, label %677, label %688

677:                                              ; preds = %672
  %678 = load ptr, ptr %13, align 8
  %679 = getelementptr inbounds %struct.tm, ptr %678, i32 0, i32 4
  %680 = load i32, ptr %679, align 8
  %681 = icmp sle i32 %680, 31
  br i1 %681, label %682, label %688

682:                                              ; preds = %677
  %683 = load ptr, ptr %13, align 8
  %684 = getelementptr inbounds %struct.tm, ptr %683, i32 0, i32 4
  %685 = load i32, ptr %684, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = getelementptr inbounds %struct.tm, ptr %686, i32 0, i32 3
  store i32 %685, ptr %687, align 4
  store i32 8, ptr %17, align 4
  br label %688

688:                                              ; preds = %682, %677, %672, %668, %665, %661
  store i8 1, ptr %23, align 1
  %689 = load i32, ptr %21, align 4
  %690 = load ptr, ptr %13, align 8
  %691 = getelementptr inbounds %struct.tm, ptr %690, i32 0, i32 4
  store i32 %689, ptr %691, align 8
  br label %786

692:                                              ; preds = %574
  %693 = load i32, ptr %17, align 4
  %694 = or i32 %693, 64
  store i32 %694, ptr %17, align 4
  %695 = load ptr, ptr %13, align 8
  %696 = getelementptr inbounds %struct.tm, ptr %695, i32 0, i32 8
  store i32 1, ptr %696, align 8
  %697 = load ptr, ptr %27, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %699, label %700

699:                                              ; preds = %692
  store i32 -1, ptr %8, align 4
  br label %952

700:                                              ; preds = %692
  %701 = load i32, ptr %21, align 4
  %702 = load ptr, ptr %27, align 8
  %703 = load i32, ptr %702, align 4
  %704 = sub i32 %703, %701
  store i32 %704, ptr %702, align 4
  br label %786

705:                                              ; preds = %574
  %706 = load i32, ptr %17, align 4
  %707 = or i32 %706, 32
  store i32 %707, ptr %17, align 4
  %708 = load ptr, ptr %13, align 8
  %709 = getelementptr inbounds %struct.tm, ptr %708, i32 0, i32 8
  store i32 1, ptr %709, align 8
  %710 = load ptr, ptr %27, align 8
  %711 = icmp eq ptr %710, null
  br i1 %711, label %712, label %713

712:                                              ; preds = %705
  store i32 -1, ptr %8, align 4
  br label %952

713:                                              ; preds = %705
  %714 = load i32, ptr %21, align 4
  %715 = sub i32 0, %714
  %716 = load ptr, ptr %27, align 8
  store i32 %715, ptr %716, align 4
  %717 = load ptr, ptr %10, align 8
  %718 = load i32, ptr %20, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr i32, ptr %717, i64 %719
  store i32 4, ptr %720, align 4
  br label %786

721:                                              ; preds = %574
  %722 = load ptr, ptr %13, align 8
  %723 = getelementptr inbounds %struct.tm, ptr %722, i32 0, i32 8
  store i32 0, ptr %723, align 8
  %724 = load ptr, ptr %27, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  store i32 -1, ptr %8, align 4
  br label %952

727:                                              ; preds = %721
  %728 = load i32, ptr %21, align 4
  %729 = sub i32 0, %728
  %730 = load ptr, ptr %27, align 8
  store i32 %729, ptr %730, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr %20, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr i32, ptr %731, i64 %733
  store i32 4, ptr %734, align 4
  br label %786

735:                                              ; preds = %574
  br label %786

736:                                              ; preds = %574
  %737 = load i32, ptr %21, align 4
  store i32 %737, ptr %22, align 4
  br label %786

738:                                              ; preds = %574
  %739 = load i32, ptr %21, align 4
  %740 = icmp eq i32 %739, 1
  %741 = zext i1 %740 to i8
  store i8 %741, ptr %25, align 1
  br label %786

742:                                              ; preds = %574
  %743 = load i32, ptr %21, align 4
  %744 = load ptr, ptr %13, align 8
  %745 = getelementptr inbounds %struct.tm, ptr %744, i32 0, i32 6
  store i32 %743, ptr %745, align 8
  br label %786

746:                                              ; preds = %574
  store i32 0, ptr %17, align 4
  %747 = load i32, ptr %21, align 4
  store i32 %747, ptr %19, align 4
  br label %786

748:                                              ; preds = %574
  store i32 0, ptr %17, align 4
  %749 = load i32, ptr %16, align 4
  %750 = and i32 %749, 14
  %751 = icmp ne i32 %750, 14
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  store i32 -1, ptr %8, align 4
  br label %952

753:                                              ; preds = %748
  %754 = load i32, ptr %20, align 4
  %755 = load i32, ptr %11, align 4
  %756 = sub i32 %755, 1
  %757 = icmp sge i32 %754, %756
  br i1 %757, label %782, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr %10, align 8
  %760 = load i32, ptr %20, align 4
  %761 = add i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr i32, ptr %759, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %783

766:                                              ; preds = %758
  %767 = load ptr, ptr %10, align 8
  %768 = load i32, ptr %20, align 4
  %769 = add i32 %768, 1
  %770 = sext i32 %769 to i64
  %771 = getelementptr i32, ptr %767, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %772, 3
  br i1 %773, label %774, label %783

774:                                              ; preds = %766
  %775 = load ptr, ptr %10, align 8
  %776 = load i32, ptr %20, align 4
  %777 = add i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr i32, ptr %775, i64 %778
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 2
  br i1 %781, label %782, label %783

782:                                              ; preds = %774, %753
  store i32 -1, ptr %8, align 4
  br label %952

783:                                              ; preds = %774, %766, %758
  %784 = load i32, ptr %21, align 4
  store i32 %784, ptr %19, align 4
  br label %786

785:                                              ; preds = %574
  store i32 -1, ptr %8, align 4
  br label %952

786:                                              ; preds = %783, %746, %742, %738, %736, %735, %727, %713, %700, %688, %660
  br label %788

787:                                              ; preds = %58
  store i32 -1, ptr %8, align 4
  br label %952

788:                                              ; preds = %786, %562, %300, %246, %213, %96
  %789 = load i32, ptr %17, align 4
  %790 = load i32, ptr %16, align 4
  %791 = and i32 %789, %790
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %788
  store i32 -1, ptr %8, align 4
  br label %952

794:                                              ; preds = %788
  %795 = load i32, ptr %17, align 4
  %796 = load i32, ptr %16, align 4
  %797 = or i32 %796, %795
  store i32 %797, ptr %16, align 4
  br label %798

798:                                              ; preds = %794, %573
  %799 = load i32, ptr %20, align 4
  %800 = add i32 %799, 1
  store i32 %800, ptr %20, align 4
  br label %54, !llvm.loop !20

801:                                              ; preds = %54
  %802 = load i8, ptr %25, align 1
  %803 = trunc i8 %802 to i1
  br i1 %803, label %804, label %819

804:                                              ; preds = %801
  %805 = load ptr, ptr %13, align 8
  %806 = getelementptr inbounds %struct.tm, ptr %805, i32 0, i32 5
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %817

809:                                              ; preds = %804
  %810 = load ptr, ptr %13, align 8
  %811 = getelementptr inbounds %struct.tm, ptr %810, i32 0, i32 5
  %812 = load i32, ptr %811, align 4
  %813 = sub i32 %812, 1
  %814 = sub i32 0, %813
  %815 = load ptr, ptr %13, align 8
  %816 = getelementptr inbounds %struct.tm, ptr %815, i32 0, i32 5
  store i32 %814, ptr %816, align 4
  br label %818

817:                                              ; preds = %804
  store i32 -1, ptr %8, align 4
  br label %952

818:                                              ; preds = %809
  br label %845

819:                                              ; preds = %801
  %820 = load i8, ptr %24, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %844

822:                                              ; preds = %819
  %823 = load ptr, ptr %13, align 8
  %824 = getelementptr inbounds %struct.tm, ptr %823, i32 0, i32 5
  %825 = load i32, ptr %824, align 4
  %826 = icmp slt i32 %825, 70
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  %828 = load ptr, ptr %13, align 8
  %829 = getelementptr inbounds %struct.tm, ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 4
  %831 = add i32 %830, 2000
  store i32 %831, ptr %829, align 4
  br label %843

832:                                              ; preds = %822
  %833 = load ptr, ptr %13, align 8
  %834 = getelementptr inbounds %struct.tm, ptr %833, i32 0, i32 5
  %835 = load i32, ptr %834, align 4
  %836 = icmp slt i32 %835, 100
  br i1 %836, label %837, label %842

837:                                              ; preds = %832
  %838 = load ptr, ptr %13, align 8
  %839 = getelementptr inbounds %struct.tm, ptr %838, i32 0, i32 5
  %840 = load i32, ptr %839, align 4
  %841 = add i32 %840, 1900
  store i32 %841, ptr %839, align 4
  br label %842

842:                                              ; preds = %837, %832
  br label %843

843:                                              ; preds = %842, %827
  br label %844

844:                                              ; preds = %843, %819
  br label %845

845:                                              ; preds = %844, %818
  %846 = load i32, ptr %22, align 4
  %847 = icmp ne i32 %846, 2
  br i1 %847, label %848, label %854

848:                                              ; preds = %845
  %849 = load ptr, ptr %13, align 8
  %850 = getelementptr inbounds %struct.tm, ptr %849, i32 0, i32 2
  %851 = load i32, ptr %850, align 8
  %852 = icmp sgt i32 %851, 12
  br i1 %852, label %853, label %854

853:                                              ; preds = %848
  store i32 -1, ptr %8, align 4
  br label %952

854:                                              ; preds = %848, %845
  %855 = load i32, ptr %22, align 4
  %856 = icmp eq i32 %855, 0
  br i1 %856, label %857, label %865

857:                                              ; preds = %854
  %858 = load ptr, ptr %13, align 8
  %859 = getelementptr inbounds %struct.tm, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = icmp eq i32 %860, 12
  br i1 %861, label %862, label %865

862:                                              ; preds = %857
  %863 = load ptr, ptr %13, align 8
  %864 = getelementptr inbounds %struct.tm, ptr %863, i32 0, i32 2
  store i32 0, ptr %864, align 8
  br label %879

865:                                              ; preds = %857, %854
  %866 = load i32, ptr %22, align 4
  %867 = icmp eq i32 %866, 1
  br i1 %867, label %868, label %878

868:                                              ; preds = %865
  %869 = load ptr, ptr %13, align 8
  %870 = getelementptr inbounds %struct.tm, ptr %869, i32 0, i32 2
  %871 = load i32, ptr %870, align 8
  %872 = icmp ne i32 %871, 12
  br i1 %872, label %873, label %878

873:                                              ; preds = %868
  %874 = load ptr, ptr %13, align 8
  %875 = getelementptr inbounds %struct.tm, ptr %874, i32 0, i32 2
  %876 = load i32, ptr %875, align 8
  %877 = add i32 %876, 12
  store i32 %877, ptr %875, align 8
  br label %878

878:                                              ; preds = %873, %868, %865
  br label %879

879:                                              ; preds = %878, %862
  %880 = load ptr, ptr %12, align 8
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, 2
  br i1 %882, label %883, label %951

883:                                              ; preds = %879
  %884 = load i32, ptr %16, align 4
  %885 = and i32 %884, 14
  %886 = icmp ne i32 %885, 14
  br i1 %886, label %887, label %892

887:                                              ; preds = %883
  %888 = load i32, ptr %16, align 4
  %889 = and i32 %888, 7168
  %890 = icmp eq i32 %889, 7168
  %891 = select i1 %890, i32 1, i32 -1
  store i32 %891, ptr %8, align 4
  br label %952

892:                                              ; preds = %883
  %893 = load ptr, ptr %13, align 8
  %894 = getelementptr inbounds %struct.tm, ptr %893, i32 0, i32 3
  %895 = load i32, ptr %894, align 4
  %896 = icmp slt i32 %895, 1
  br i1 %896, label %933, label %897

897:                                              ; preds = %892
  %898 = load ptr, ptr %13, align 8
  %899 = getelementptr inbounds %struct.tm, ptr %898, i32 0, i32 3
  %900 = load i32, ptr %899, align 4
  %901 = load ptr, ptr %13, align 8
  %902 = getelementptr inbounds %struct.tm, ptr %901, i32 0, i32 5
  %903 = load i32, ptr %902, align 4
  %904 = srem i32 %903, 4
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %920

906:                                              ; preds = %897
  %907 = load ptr, ptr %13, align 8
  %908 = getelementptr inbounds %struct.tm, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 4
  %910 = srem i32 %909, 100
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %918, label %912

912:                                              ; preds = %906
  %913 = load ptr, ptr %13, align 8
  %914 = getelementptr inbounds %struct.tm, ptr %913, i32 0, i32 5
  %915 = load i32, ptr %914, align 4
  %916 = srem i32 %915, 400
  %917 = icmp eq i32 %916, 0
  br label %918

918:                                              ; preds = %912, %906
  %919 = phi i1 [ true, %906 ], [ %917, %912 ]
  br label %920

920:                                              ; preds = %918, %897
  %921 = phi i1 [ false, %897 ], [ %919, %918 ]
  %922 = zext i1 %921 to i32
  %923 = sext i32 %922 to i64
  %924 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %923
  %925 = load ptr, ptr %13, align 8
  %926 = getelementptr inbounds %struct.tm, ptr %925, i32 0, i32 4
  %927 = load i32, ptr %926, align 8
  %928 = sub i32 %927, 1
  %929 = sext i32 %928 to i64
  %930 = getelementptr [13 x i32], ptr %924, i64 0, i64 %929
  %931 = load i32, ptr %930, align 4
  %932 = icmp sgt i32 %900, %931
  br i1 %932, label %933, label %934

933:                                              ; preds = %920, %892
  store i32 -1, ptr %8, align 4
  br label %952

934:                                              ; preds = %920
  %935 = load i32, ptr %16, align 4
  %936 = and i32 %935, 14
  %937 = icmp eq i32 %936, 14
  br i1 %937, label %938, label %950

938:                                              ; preds = %934
  %939 = load ptr, ptr %27, align 8
  %940 = icmp ne ptr %939, null
  br i1 %940, label %941, label %950

941:                                              ; preds = %938
  %942 = load i32, ptr %16, align 4
  %943 = and i32 %942, 32
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %950, label %945

945:                                              ; preds = %941
  %946 = load i32, ptr %16, align 4
  %947 = and i32 %946, 268435456
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %945
  store i32 -1, ptr %8, align 4
  br label %952

950:                                              ; preds = %945, %941, %938, %934
  br label %951

951:                                              ; preds = %950, %879
  store i32 0, ptr %8, align 4
  br label %952

952:                                              ; preds = %951, %949, %933, %887, %853, %817, %793, %787, %785, %782, %752, %726, %712, %699, %557, %541, %520, %492, %457, %455, %451, %414, %393, %377, %325, %318, %259, %250, %245, %224, %210, %191, %178, %154, %148, %139, %133, %107, %95, %82, %70
  %953 = load i32, ptr %8, align 4
  ret i32 %953
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  %13 = call i32 @strtoint(ptr noundef %12, ptr noundef %9, i32 noundef 10)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = call i32 @strtoint(ptr noundef %20, ptr noundef %9, i32 noundef 10)
  store i32 %21, ptr %8, align 4
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i64 @strlen(ptr noundef %28) #7
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %10, align 4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -2
  %38 = call i32 @strtoint(ptr noundef %37, ptr noundef %9, i32 noundef 10)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %45

44:                                               ; preds = %41, %32
  store i32 -1, ptr %3, align 4
  br label %85

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr i8, ptr %49, i64 -2
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = call i32 @strtoint(ptr noundef %52, ptr noundef %9, i32 noundef 10)
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 13
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %45
  store i32 -1, ptr %3, align 4
  br label %85

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %27, %22
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %18
  %64 = load i32, ptr %7, align 4
  %65 = mul i32 %64, 60
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %65, %66
  %68 = mul i32 %67, 60
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, ptr %6, align 4
  %75 = sub i32 0, %74
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %73, %63
  %77 = load i32, ptr %6, align 4
  %78 = sub i32 0, %77
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %3, align 4
  br label %85

85:                                               ; preds = %76, %59, %44
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

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
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 46) #7
  store ptr %20, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %59

22:                                               ; preds = %7
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %16, align 8
  store i32 0, ptr %18, align 4
  br label %25

25:                                               ; preds = %45, %22
  %26 = load i32, ptr %18, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %16, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi i32 [ %37, %33 ], [ 48, %38 ]
  %41 = trunc i32 %40 to i8
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [7 x i8], ptr %17, i64 0, i64 %43
  store i8 %41, ptr %44, align 1
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %18, align 4
  br label %25, !llvm.loop !21

48:                                               ; preds = %25
  %49 = load i32, ptr %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [7 x i8], ptr %17, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [7 x i8], ptr %17, i64 0, i64 0
  %53 = call i32 @strtoint(ptr noundef %52, ptr noundef null, i32 noundef 10)
  %54 = load ptr, ptr %14, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %16, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = call i64 @strlen(ptr noundef %56) #7
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %9, align 4
  br label %136

59:                                               ; preds = %7
  %60 = load i32, ptr %11, align 4
  %61 = and i32 %60, 14
  %62 = icmp ne i32 %61, 14
  br i1 %62, label %63, label %135

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  store i32 14, ptr %67, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr i8, ptr %68, i64 6
  %70 = call i32 @atoi(ptr noundef %69) #7
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.tm, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr i8, ptr %73, i64 6
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = call i32 @atoi(ptr noundef %76) #7
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.tm, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = call i32 @atoi(ptr noundef %83) #7
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct.tm, ptr %85, i32 0, i32 5
  store i32 %84, ptr %86, align 4
  store i32 2, ptr %8, align 4
  br label %186

87:                                               ; preds = %63
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load ptr, ptr %12, align 8
  store i32 14, ptr %91, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = call i32 @atoi(ptr noundef %93) #7
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  store i8 0, ptr %98, align 1
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr i8, ptr %99, i64 2
  %101 = call i32 @atoi(ptr noundef %100) #7
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.tm, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr i8, ptr %104, i64 2
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr i8, ptr %106, i64 0
  %108 = call i32 @atoi(ptr noundef %107) #7
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.tm, ptr %109, i32 0, i32 5
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %15, align 8
  store i8 1, ptr %111, align 1
  store i32 2, ptr %8, align 4
  br label %186

112:                                              ; preds = %87
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8
  store i32 14, ptr %116, align 4
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr i8, ptr %117, i64 2
  %119 = call i32 @atoi(ptr noundef %118) #7
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.tm, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 4
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr i8, ptr %122, i64 2
  store i8 0, ptr %123, align 1
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds %struct.tm, ptr %124, i32 0, i32 4
  store i32 1, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  %128 = call i32 @atoi(ptr noundef %127) #7
  %129 = load ptr, ptr %13, align 8
  %130 = getelementptr inbounds %struct.tm, ptr %129, i32 0, i32 5
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %15, align 8
  store i8 1, ptr %131, align 1
  store i32 2, ptr %8, align 4
  br label %186

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %59
  br label %136

136:                                              ; preds = %135, %48
  %137 = load i32, ptr %11, align 4
  %138 = and i32 %137, 7168
  %139 = icmp ne i32 %138, 7168
  br i1 %139, label %140, label %185

140:                                              ; preds = %136
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %164

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8
  store i32 7168, ptr %144, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = call i32 @atoi(ptr noundef %146) #7
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.tm, ptr %148, i32 0, i32 0
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  store i8 0, ptr %151, align 1
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr i8, ptr %152, i64 2
  %154 = call i32 @atoi(ptr noundef %153) #7
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.tm, ptr %155, i32 0, i32 1
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr i8, ptr %157, i64 2
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr i8, ptr %159, i64 0
  %161 = call i32 @atoi(ptr noundef %160) #7
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.tm, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8
  store i32 3, ptr %8, align 4
  br label %186

164:                                              ; preds = %140
  %165 = load i32, ptr %9, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load ptr, ptr %12, align 8
  store i32 7168, ptr %168, align 4
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.tm, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr i8, ptr %171, i64 2
  %173 = call i32 @atoi(ptr noundef %172) #7
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.tm, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr i8, ptr %176, i64 2
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr i8, ptr %178, i64 0
  %180 = call i32 @atoi(ptr noundef %179) #7
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.tm, ptr %181, i32 0, i32 2
  store i32 %180, ptr %182, align 8
  store i32 3, ptr %8, align 4
  br label %186

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %136
  store i32 -1, ptr %8, align 4
  br label %186

186:                                              ; preds = %185, %167, %143, %115, %90, %66
  %187 = load i32, ptr %8, align 4
  ret i32 %187
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %31, %2
  %13 = load ptr, ptr %9, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = call ptr @__ctype_b_loc() #9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = getelementptr i16, ptr %19, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 1024
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %17, %12
  %30 = phi i1 [ false, %12 ], [ %28, %17 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8
  br label %12, !llvm.loop !22

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @DecodeTimezone(ptr noundef %35, ptr noundef %7)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %9, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @DecodeSpecial(i32 noundef 24, ptr noundef %43, ptr noundef %6)
  store i32 %44, ptr %8, align 4
  %45 = load i8, ptr %10, align 1
  %46 = load ptr, ptr %9, align 8
  store i8 %45, ptr %46, align 1
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %54 [
    i32 6, label %48
    i32 5, label %48
  ]

48:                                               ; preds = %39, %39
  %49 = load i32, ptr %6, align 4
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = load ptr, ptr %5, align 8
  store i32 %52, ptr %53, align 4
  br label %55

54:                                               ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %56

55:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54, %38
  %57 = load i32, ptr %3, align 4
  ret i32 %57
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %11, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %20, align 4
  br label %23

23:                                               ; preds = %121, %5
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %13, align 4
  %30 = icmp slt i32 %29, 25
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i1 [ false, %23 ], [ %30, %28 ]
  br i1 %32, label %33, label %124

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %47, %33
  %35 = call ptr @__ctype_b_loc() #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  br label %34, !llvm.loop !23

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %53
  store ptr %51, ptr %54, align 8
  %55 = call ptr @__ctype_b_loc() #9
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i16, ptr %56, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %50
  br label %67

67:                                               ; preds = %79, %66
  %68 = call ptr @__ctype_b_loc() #9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = getelementptr i16, ptr %69, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 2048
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  br label %67, !llvm.loop !24

82:                                               ; preds = %67
  br label %113

83:                                               ; preds = %50
  %84 = call ptr @__ctype_b_loc() #9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = getelementptr i16, ptr %85, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 1024
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %108, %95
  %97 = call ptr @__ctype_b_loc() #9
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr i16, ptr %98, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 1024
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %96
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8
  br label %96, !llvm.loop !25

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %82
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %7, align 8
  store i8 0, ptr %119, align 1
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %23, !llvm.loop !26

124:                                              ; preds = %31
  %125 = load ptr, ptr %9, align 8
  store i32 0, ptr %125, align 4
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %186, %124
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %13, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %189

130:                                              ; preds = %126
  %131 = call ptr @__ctype_b_loc() #9
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = getelementptr i16, ptr %132, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 1024
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %185

145:                                              ; preds = %130
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @DecodeSpecial(i32 noundef %146, ptr noundef %150, ptr noundef %19)
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %18, align 4
  %153 = icmp eq i32 %152, 8
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %186

155:                                              ; preds = %145
  %156 = load i32, ptr %18, align 4
  %157 = shl i32 1, %156
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %18, align 4
  switch i32 %158, label %167 [
    i32 1, label %159
    i32 18, label %163
  ]

159:                                              ; preds = %155
  %160 = load i32, ptr %19, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.tm, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 8
  br label %168

163:                                              ; preds = %155
  %164 = load i32, ptr %19, align 4
  %165 = icmp eq i32 %164, 1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %16, align 1
  br label %168

167:                                              ; preds = %155
  store i32 -1, ptr %6, align 4
  br label %290

168:                                              ; preds = %163, %159
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %20, align 4
  %171 = and i32 %169, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  store i32 -1, ptr %6, align 4
  br label %290

174:                                              ; preds = %168
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %8, align 4
  %177 = or i32 %176, %175
  store i32 %177, ptr %8, align 4
  %178 = load i32, ptr %20, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %179, align 4
  %181 = or i32 %180, %178
  store i32 %181, ptr %179, align 4
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %183
  store ptr null, ptr %184, align 8
  br label %185

185:                                              ; preds = %174, %130
  br label %186

186:                                              ; preds = %185, %154
  %187 = load i32, ptr %14, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %14, align 4
  br label %126, !llvm.loop !27

189:                                              ; preds = %126
  store i32 0, ptr %14, align 4
  br label %190

190:                                              ; preds = %237, %189
  %191 = load i32, ptr %14, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %240

194:                                              ; preds = %190
  %195 = load i32, ptr %14, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  br label %237

201:                                              ; preds = %194
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 @strlen(ptr noundef %205) #7
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %15, align 4
  %208 = icmp sle i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 -1, ptr %6, align 4
  br label %290

210:                                              ; preds = %201
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr [25 x ptr], ptr %21, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %10, align 8
  %218 = load i8, ptr %11, align 1
  %219 = trunc i8 %218 to i1
  %220 = call i32 @DecodeNumber(i32 noundef %211, ptr noundef %215, i32 noundef %216, ptr noundef %20, ptr noundef %217, ptr noundef %12, ptr noundef %17, i1 noundef zeroext %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  store i32 -1, ptr %6, align 4
  br label %290

223:                                              ; preds = %210
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %20, align 4
  %226 = and i32 %224, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  br label %290

229:                                              ; preds = %223
  %230 = load i32, ptr %20, align 4
  %231 = load i32, ptr %8, align 4
  %232 = or i32 %231, %230
  store i32 %232, ptr %8, align 4
  %233 = load i32, ptr %20, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %234, align 4
  %236 = or i32 %235, %233
  store i32 %236, ptr %234, align 4
  br label %237

237:                                              ; preds = %229, %200
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %190, !llvm.loop !28

240:                                              ; preds = %190
  %241 = load i32, ptr %8, align 4
  %242 = and i32 %241, -32801
  %243 = icmp ne i32 %242, 14
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 -1, ptr %6, align 4
  br label %290

245:                                              ; preds = %240
  %246 = load i8, ptr %16, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.tm, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds %struct.tm, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 4
  %257 = sub i32 %256, 1
  %258 = sub i32 0, %257
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds %struct.tm, ptr %259, i32 0, i32 5
  store i32 %258, ptr %260, align 4
  br label %262

261:                                              ; preds = %248
  store i32 -1, ptr %6, align 4
  br label %290

262:                                              ; preds = %253
  br label %289

263:                                              ; preds = %245
  %264 = load i8, ptr %17, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %288

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.tm, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %269, 70
  br i1 %270, label %271, label %276

271:                                              ; preds = %266
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.tm, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, 2000
  store i32 %275, ptr %273, align 4
  br label %287

276:                                              ; preds = %266
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.tm, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4
  %280 = icmp slt i32 %279, 100
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.tm, ptr %282, i32 0, i32 5
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, 1900
  store i32 %285, ptr %283, align 4
  br label %286

286:                                              ; preds = %281, %276
  br label %287

287:                                              ; preds = %286, %271
  br label %288

288:                                              ; preds = %287, %263
  br label %289

289:                                              ; preds = %288, %262
  store i32 0, ptr %6, align 4
  br label %290

290:                                              ; preds = %289, %261, %244, %228, %222, %209, %173, %167
  %291 = load i32, ptr %6, align 4
  ret i32 %291
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

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
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %13, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @strtoint(ptr noundef %22, ptr noundef %19, i32 noundef 10)
  store i32 %23, ptr %18, align 4
  %24 = load ptr, ptr %19, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %236

28:                                               ; preds = %8
  %29 = load ptr, ptr %19, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 2
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = or i32 %43, 14
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i32 @DecodeNumberField(i32 noundef %41, ptr noundef %42, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %9, align 4
  br label %236

50:                                               ; preds = %33
  %51 = load ptr, ptr %19, align 8
  %52 = call double @strtod(ptr noundef %51, ptr noundef %19) #8
  %53 = fptosi double %52 to i32
  %54 = load ptr, ptr %15, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %19, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %9, align 4
  br label %236

60:                                               ; preds = %50
  br label %68

61:                                               ; preds = %28
  %62 = load ptr, ptr %19, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %9, align 4
  br label %236

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %60
  %69 = load i32, ptr %10, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %71
  %76 = load i32, ptr %18, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load i32, ptr %18, align 4
  %80 = icmp sle i32 %79, 366
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load ptr, ptr %13, align 8
  store i32 32778, ptr %82, align 4
  %83 = load i32, ptr %18, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.tm, ptr %84, i32 0, i32 7
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @date2j(i32 noundef %88, i32 noundef 1, i32 noundef 1)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %89, %92
  %94 = sub i32 %93, 1
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.tm, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.tm, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.tm, ptr %99, i32 0, i32 3
  call void @j2date(i32 noundef %94, ptr noundef %96, ptr noundef %98, ptr noundef %100)
  br label %235

101:                                              ; preds = %78, %75, %71, %68
  %102 = load i32, ptr %10, align 4
  %103 = icmp sge i32 %102, 4
  br i1 %103, label %104, label %134

104:                                              ; preds = %101
  %105 = load ptr, ptr %13, align 8
  store i32 4, ptr %105, align 4
  %106 = load i32, ptr %12, align 4
  %107 = and i32 %106, 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load i32, ptr %12, align 4
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %130, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.tm, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.tm, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4
  %122 = icmp sle i32 %121, 31
  br i1 %122, label %123, label %130

123:                                              ; preds = %118
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds %struct.tm, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.tm, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %13, align 8
  store i32 8, ptr %129, align 4
  br label %130

130:                                              ; preds = %123, %118, %113, %109, %104
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.tm, ptr %132, i32 0, i32 5
  store i32 %131, ptr %133, align 4
  br label %234

134:                                              ; preds = %101
  %135 = load i32, ptr %12, align 4
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %153

145:                                              ; preds = %142
  %146 = load i32, ptr %18, align 4
  %147 = icmp sle i32 %146, 12
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  store i32 2, ptr %149, align 4
  %150 = load i32, ptr %18, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct.tm, ptr %151, i32 0, i32 4
  store i32 %150, ptr %152, align 8
  br label %233

153:                                              ; preds = %145, %142, %138, %134
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4
  %158 = and i32 %157, 2
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %156, %153
  %161 = load i32, ptr %12, align 4
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %12, align 4
  %166 = and i32 %165, 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %18, align 4
  %170 = icmp sge i32 %169, 1
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load i32, ptr %18, align 4
  %173 = icmp sle i32 %172, 31
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %13, align 8
  store i32 8, ptr %175, align 4
  %176 = load i32, ptr %18, align 4
  %177 = load ptr, ptr %14, align 8
  %178 = getelementptr inbounds %struct.tm, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  br label %232

179:                                              ; preds = %171, %168, %164, %160, %156
  %180 = load i32, ptr %12, align 4
  %181 = and i32 %180, 2
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %18, align 4
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = load i32, ptr %18, align 4
  %188 = icmp sle i32 %187, 12
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  store i32 2, ptr %190, align 4
  %191 = load i32, ptr %18, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.tm, ptr %192, i32 0, i32 4
  store i32 %191, ptr %193, align 8
  br label %231

194:                                              ; preds = %186, %183, %179
  %195 = load i32, ptr %12, align 4
  %196 = and i32 %195, 8
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %18, align 4
  %200 = icmp sge i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load i32, ptr %18, align 4
  %203 = icmp sle i32 %202, 31
  br i1 %203, label %204, label %209

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8
  store i32 8, ptr %205, align 4
  %206 = load i32, ptr %18, align 4
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.tm, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 4
  br label %230

209:                                              ; preds = %201, %198, %194
  %210 = load i32, ptr %12, align 4
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %228, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %10, align 4
  %215 = icmp sge i32 %214, 4
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %10, align 4
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %228

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %13, align 8
  store i32 4, ptr %220, align 4
  %221 = load i32, ptr %18, align 4
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.tm, ptr %222, i32 0, i32 5
  store i32 %221, ptr %223, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %224, 2
  %226 = load ptr, ptr %16, align 8
  %227 = zext i1 %225 to i8
  store i8 %227, ptr %226, align 1
  br label %229

228:                                              ; preds = %216, %209
  store i32 -1, ptr %9, align 4
  br label %236

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %229, %204
  br label %231

231:                                              ; preds = %230, %189
  br label %232

232:                                              ; preds = %231, %174
  br label %233

233:                                              ; preds = %232, %148
  br label %234

234:                                              ; preds = %233, %130
  br label %235

235:                                              ; preds = %234, %81
  store i32 0, ptr %9, align 4
  br label %236

236:                                              ; preds = %235, %228, %66, %59, %40, %27
  %237 = load i32, ptr %9, align 4
  ret i32 %237
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
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.datetkn, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], ptr %20, i64 0, i64 0
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %21, i64 noundef 10) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %26
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
  %40 = getelementptr [25 x ptr], ptr @datecache, i64 0, i64 %39
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
  %47 = getelementptr inbounds %struct.datetkn, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.datetkn, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %45, %43
  %55 = load i32, ptr %7, align 4
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
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
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
  store i32 1, ptr %27, align 4
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %25, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  br label %35

35:                                               ; preds = %728, %77, %10
  %36 = load ptr, ptr %25, align 8
  %37 = load i8, ptr %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %729

39:                                               ; preds = %35
  store i32 0, ptr %27, align 4
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %25, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 32
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %25, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %25, align 8
  br label %40, !llvm.loop !29

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %24, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 32
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr i8, ptr %55, i32 1
  store ptr %56, ptr %24, align 8
  br label %49, !llvm.loop !30

57:                                               ; preds = %49
  %58 = load ptr, ptr %25, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 37
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = load ptr, ptr %25, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load ptr, ptr %24, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %71, i32 1
  store ptr %72, ptr %25, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %24, align 8
  br label %77

75:                                               ; preds = %62
  store i32 1, ptr %27, align 4
  %76 = load i32, ptr %27, align 4
  store i32 %76, ptr %11, align 4
  br label %888

77:                                               ; preds = %70
  br label %35, !llvm.loop !31

78:                                               ; preds = %57
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  switch i32 %83, label %727 [
    i32 97, label %84
    i32 65, label %118
    i32 98, label %152
    i32 104, label %152
    i32 66, label %189
    i32 99, label %226
    i32 67, label %227
    i32 100, label %236
    i32 101, label %236
    i32 68, label %244
    i32 109, label %273
    i32 121, label %281
    i32 103, label %281
    i32 71, label %307
    i32 72, label %315
    i32 73, label %315
    i32 107, label %315
    i32 108, label %315
    i32 106, label %325
    i32 77, label %331
    i32 110, label %339
    i32 112, label %351
    i32 80, label %394
    i32 114, label %437
    i32 82, label %466
    i32 115, label %495
    i32 83, label %534
    i32 116, label %542
    i32 84, label %554
    i32 117, label %583
    i32 85, label %596
    i32 86, label %606
    i32 119, label %619
    i32 87, label %629
    i32 120, label %639
    i32 88, label %639
    i32 89, label %640
    i32 122, label %648
    i32 90, label %662
    i32 43, label %714
    i32 37, label %715
  ]

84:                                               ; preds = %78
  %85 = load ptr, ptr %25, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %87

87:                                               ; preds = %114, %84
  %88 = load i32, ptr %28, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %117

93:                                               ; preds = %87
  %94 = load i32, ptr %28, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %28, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  %104 = call i32 @strncmp(ptr noundef %97, ptr noundef %98, i64 noundef %103) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %93
  store i32 0, ptr %27, align 4
  %107 = load i32, ptr %28, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr [8 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef %110) #7
  %112 = load ptr, ptr %24, align 8
  %113 = getelementptr i8, ptr %112, i64 %111
  store ptr %113, ptr %24, align 8
  br label %117

114:                                              ; preds = %93
  %115 = load i32, ptr %28, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %28, align 4
  br label %87, !llvm.loop !32

117:                                              ; preds = %106, %87
  br label %728

118:                                              ; preds = %78
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %121

121:                                              ; preds = %148, %118
  %122 = load i32, ptr %28, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %151

127:                                              ; preds = %121
  %128 = load i32, ptr %28, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = load i32, ptr %28, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #7
  %138 = call i32 @strncmp(ptr noundef %131, ptr noundef %132, i64 noundef %137) #7
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %127
  store i32 0, ptr %27, align 4
  %141 = load i32, ptr %28, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr [8 x ptr], ptr @days, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strlen(ptr noundef %144) #7
  %146 = load ptr, ptr %24, align 8
  %147 = getelementptr i8, ptr %146, i64 %145
  store ptr %147, ptr %24, align 8
  br label %151

148:                                              ; preds = %127
  %149 = load i32, ptr %28, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %28, align 4
  br label %121, !llvm.loop !33

151:                                              ; preds = %140, %121
  br label %728

152:                                              ; preds = %78, %78
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %155

155:                                              ; preds = %185, %152
  %156 = load i32, ptr %28, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %188

161:                                              ; preds = %155
  %162 = load i32, ptr %28, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %24, align 8
  %167 = load i32, ptr %28, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @strlen(ptr noundef %170) #7
  %172 = call i32 @strncmp(ptr noundef %165, ptr noundef %166, i64 noundef %171) #7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %161
  store i32 0, ptr %27, align 4
  %175 = load i32, ptr %28, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr [13 x ptr], ptr @months, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #7
  %180 = load ptr, ptr %24, align 8
  %181 = getelementptr i8, ptr %180, i64 %179
  store ptr %181, ptr %24, align 8
  %182 = load i32, ptr %28, align 4
  %183 = add i32 %182, 1
  %184 = load ptr, ptr %16, align 8
  store i32 %183, ptr %184, align 4
  br label %188

185:                                              ; preds = %161
  %186 = load i32, ptr %28, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %28, align 4
  br label %155, !llvm.loop !34

188:                                              ; preds = %174, %155
  br label %728

189:                                              ; preds = %78
  %190 = load ptr, ptr %25, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %25, align 8
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %192

192:                                              ; preds = %222, %189
  %193 = load i32, ptr %28, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %225

198:                                              ; preds = %192
  %199 = load i32, ptr %28, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %24, align 8
  %204 = load i32, ptr %28, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 @strlen(ptr noundef %207) #7
  %209 = call i32 @strncmp(ptr noundef %202, ptr noundef %203, i64 noundef %208) #7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  store i32 0, ptr %27, align 4
  %212 = load i32, ptr %28, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr [13 x ptr], ptr @pgtypes_date_months, i64 0, i64 %213
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @strlen(ptr noundef %215) #7
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr i8, ptr %217, i64 %216
  store ptr %218, ptr %24, align 8
  %219 = load i32, ptr %28, align 4
  %220 = add i32 %219, 1
  %221 = load ptr, ptr %16, align 8
  store i32 %220, ptr %221, align 4
  br label %225

222:                                              ; preds = %198
  %223 = load i32, ptr %28, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %28, align 4
  br label %192, !llvm.loop !35

225:                                              ; preds = %211, %192
  br label %728

226:                                              ; preds = %78
  br label %728

227:                                              ; preds = %78
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %230 = load i32, ptr %23, align 4
  %231 = load ptr, ptr %25, align 8
  %232 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %230, ptr noundef %24, ptr noundef %231)
  store i32 %232, ptr %27, align 4
  %233 = load i32, ptr %22, align 8
  %234 = mul i32 %233, 100
  %235 = load ptr, ptr %15, align 8
  store i32 %234, ptr %235, align 4
  br label %728

236:                                              ; preds = %78, %78
  %237 = load ptr, ptr %25, align 8
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %239 = load i32, ptr %23, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %239, ptr noundef %24, ptr noundef %240)
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %22, align 8
  %243 = load ptr, ptr %17, align 8
  store i32 %242, ptr %243, align 4
  br label %728

244:                                              ; preds = %78
  %245 = load ptr, ptr %25, align 8
  %246 = getelementptr i8, ptr %245, i32 1
  store ptr %246, ptr %25, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = call i64 @strlen(ptr noundef %247) #7
  %249 = add i64 8, %248
  %250 = add i64 %249, 1
  %251 = call ptr @pgtypes_alloc(i64 noundef %250)
  store ptr %251, ptr %26, align 8
  %252 = load ptr, ptr %26, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %244
  store i32 1, ptr %11, align 4
  br label %888

255:                                              ; preds = %244
  %256 = load ptr, ptr %26, align 8
  %257 = call ptr @strcpy(ptr noundef %256, ptr noundef @.str.65) #8
  %258 = load ptr, ptr %26, align 8
  %259 = load ptr, ptr %25, align 8
  %260 = call ptr @strcat(ptr noundef %258, ptr noundef %259) #8
  %261 = load ptr, ptr %26, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = load ptr, ptr %21, align 8
  %270 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %27, align 4
  %271 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %271) #8
  %272 = load i32, ptr %27, align 4
  store i32 %272, ptr %11, align 4
  br label %888

273:                                              ; preds = %78
  %274 = load ptr, ptr %25, align 8
  %275 = getelementptr i8, ptr %274, i32 1
  store ptr %275, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %276 = load i32, ptr %23, align 4
  %277 = load ptr, ptr %25, align 8
  %278 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %276, ptr noundef %24, ptr noundef %277)
  store i32 %278, ptr %27, align 4
  %279 = load i32, ptr %22, align 8
  %280 = load ptr, ptr %16, align 8
  store i32 %279, ptr %280, align 4
  br label %728

281:                                              ; preds = %78, %78
  %282 = load ptr, ptr %25, align 8
  %283 = getelementptr i8, ptr %282, i32 1
  store ptr %283, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %284 = load i32, ptr %23, align 4
  %285 = load ptr, ptr %25, align 8
  %286 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %284, ptr noundef %24, ptr noundef %285)
  store i32 %286, ptr %27, align 4
  %287 = load ptr, ptr %15, align 8
  %288 = load i32, ptr %287, align 4
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %281
  %291 = load i32, ptr %22, align 8
  %292 = load ptr, ptr %15, align 8
  store i32 %291, ptr %292, align 4
  br label %298

293:                                              ; preds = %281
  %294 = load i32, ptr %22, align 8
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr %295, align 4
  %297 = add i32 %296, %294
  store i32 %297, ptr %295, align 4
  br label %298

298:                                              ; preds = %293, %290
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %299, align 4
  %301 = icmp slt i32 %300, 100
  br i1 %301, label %302, label %306

302:                                              ; preds = %298
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, 1900
  store i32 %305, ptr %303, align 4
  br label %306

306:                                              ; preds = %302, %298
  br label %728

307:                                              ; preds = %78
  %308 = load ptr, ptr %25, align 8
  %309 = getelementptr i8, ptr %308, i32 1
  store ptr %309, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %310 = load i32, ptr %23, align 4
  %311 = load ptr, ptr %25, align 8
  %312 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %310, ptr noundef %24, ptr noundef %311)
  store i32 %312, ptr %27, align 4
  %313 = load i32, ptr %22, align 8
  %314 = load ptr, ptr %15, align 8
  store i32 %313, ptr %314, align 4
  br label %728

315:                                              ; preds = %78, %78, %78, %78
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr i8, ptr %316, i32 1
  store ptr %317, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %318 = load i32, ptr %23, align 4
  %319 = load ptr, ptr %25, align 8
  %320 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %318, ptr noundef %24, ptr noundef %319)
  store i32 %320, ptr %27, align 4
  %321 = load i32, ptr %22, align 8
  %322 = load ptr, ptr %18, align 8
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, %321
  store i32 %324, ptr %322, align 4
  br label %728

325:                                              ; preds = %78
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr i8, ptr %326, i32 1
  store ptr %327, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %328 = load i32, ptr %23, align 4
  %329 = load ptr, ptr %25, align 8
  %330 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %328, ptr noundef %24, ptr noundef %329)
  store i32 %330, ptr %27, align 4
  br label %728

331:                                              ; preds = %78
  %332 = load ptr, ptr %25, align 8
  %333 = getelementptr i8, ptr %332, i32 1
  store ptr %333, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %334 = load i32, ptr %23, align 4
  %335 = load ptr, ptr %25, align 8
  %336 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %334, ptr noundef %24, ptr noundef %335)
  store i32 %336, ptr %27, align 4
  %337 = load i32, ptr %22, align 8
  %338 = load ptr, ptr %19, align 8
  store i32 %337, ptr %338, align 4
  br label %728

339:                                              ; preds = %78
  %340 = load ptr, ptr %25, align 8
  %341 = getelementptr i8, ptr %340, i32 1
  store ptr %341, ptr %25, align 8
  %342 = load ptr, ptr %24, align 8
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 10
  br i1 %345, label %346, label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr i8, ptr %347, i32 1
  store ptr %348, ptr %24, align 8
  br label %350

349:                                              ; preds = %339
  store i32 1, ptr %27, align 4
  br label %350

350:                                              ; preds = %349, %346
  br label %728

351:                                              ; preds = %78
  store i32 1, ptr %27, align 4
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr i8, ptr %352, i32 1
  store ptr %353, ptr %25, align 8
  %354 = load ptr, ptr %24, align 8
  %355 = call i32 @strncmp(ptr noundef %354, ptr noundef @.str.66, i64 noundef 2) #7
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %18, align 8
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, 0
  store i32 %360, ptr %358, align 4
  store i32 0, ptr %27, align 4
  %361 = load ptr, ptr %24, align 8
  %362 = getelementptr i8, ptr %361, i64 2
  store ptr %362, ptr %24, align 8
  br label %363

363:                                              ; preds = %357, %351
  %364 = load ptr, ptr %24, align 8
  %365 = call i32 @strncmp(ptr noundef %364, ptr noundef @.str.67, i64 noundef 4) #7
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load ptr, ptr %18, align 8
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 0
  store i32 %370, ptr %368, align 4
  store i32 0, ptr %27, align 4
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr i8, ptr %371, i64 4
  store ptr %372, ptr %24, align 8
  br label %373

373:                                              ; preds = %367, %363
  %374 = load ptr, ptr %24, align 8
  %375 = call i32 @strncmp(ptr noundef %374, ptr noundef @.str.68, i64 noundef 2) #7
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, 12
  store i32 %380, ptr %378, align 4
  store i32 0, ptr %27, align 4
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr i8, ptr %381, i64 2
  store ptr %382, ptr %24, align 8
  br label %383

383:                                              ; preds = %377, %373
  %384 = load ptr, ptr %24, align 8
  %385 = call i32 @strncmp(ptr noundef %384, ptr noundef @.str.69, i64 noundef 4) #7
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %383
  %388 = load ptr, ptr %18, align 8
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, 12
  store i32 %390, ptr %388, align 4
  store i32 0, ptr %27, align 4
  %391 = load ptr, ptr %24, align 8
  %392 = getelementptr i8, ptr %391, i64 4
  store ptr %392, ptr %24, align 8
  br label %393

393:                                              ; preds = %387, %383
  br label %728

394:                                              ; preds = %78
  store i32 1, ptr %27, align 4
  %395 = load ptr, ptr %25, align 8
  %396 = getelementptr i8, ptr %395, i32 1
  store ptr %396, ptr %25, align 8
  %397 = load ptr, ptr %24, align 8
  %398 = call i32 @strncmp(ptr noundef %397, ptr noundef @.str.70, i64 noundef 2) #7
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 0
  store i32 %403, ptr %401, align 4
  store i32 0, ptr %27, align 4
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr i8, ptr %404, i64 2
  store ptr %405, ptr %24, align 8
  br label %406

406:                                              ; preds = %400, %394
  %407 = load ptr, ptr %24, align 8
  %408 = call i32 @strncmp(ptr noundef %407, ptr noundef @.str.71, i64 noundef 4) #7
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %406
  %411 = load ptr, ptr %18, align 8
  %412 = load i32, ptr %411, align 4
  %413 = add i32 %412, 0
  store i32 %413, ptr %411, align 4
  store i32 0, ptr %27, align 4
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr i8, ptr %414, i64 4
  store ptr %415, ptr %24, align 8
  br label %416

416:                                              ; preds = %410, %406
  %417 = load ptr, ptr %24, align 8
  %418 = call i32 @strncmp(ptr noundef %417, ptr noundef @.str.72, i64 noundef 2) #7
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %416
  %421 = load ptr, ptr %18, align 8
  %422 = load i32, ptr %421, align 4
  %423 = add i32 %422, 12
  store i32 %423, ptr %421, align 4
  store i32 0, ptr %27, align 4
  %424 = load ptr, ptr %24, align 8
  %425 = getelementptr i8, ptr %424, i64 2
  store ptr %425, ptr %24, align 8
  br label %426

426:                                              ; preds = %420, %416
  %427 = load ptr, ptr %24, align 8
  %428 = call i32 @strncmp(ptr noundef %427, ptr noundef @.str.73, i64 noundef 4) #7
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr %431, align 4
  %433 = add i32 %432, 12
  store i32 %433, ptr %431, align 4
  store i32 0, ptr %27, align 4
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr i8, ptr %434, i64 4
  store ptr %435, ptr %24, align 8
  br label %436

436:                                              ; preds = %430, %426
  br label %728

437:                                              ; preds = %78
  %438 = load ptr, ptr %25, align 8
  %439 = getelementptr i8, ptr %438, i32 1
  store ptr %439, ptr %25, align 8
  %440 = load ptr, ptr %24, align 8
  %441 = call i64 @strlen(ptr noundef %440) #7
  %442 = add i64 11, %441
  %443 = add i64 %442, 1
  %444 = call ptr @pgtypes_alloc(i64 noundef %443)
  store ptr %444, ptr %26, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %437
  store i32 1, ptr %11, align 4
  br label %888

448:                                              ; preds = %437
  %449 = load ptr, ptr %26, align 8
  %450 = call ptr @strcpy(ptr noundef %449, ptr noundef @.str.74) #8
  %451 = load ptr, ptr %26, align 8
  %452 = load ptr, ptr %25, align 8
  %453 = call ptr @strcat(ptr noundef %451, ptr noundef %452) #8
  %454 = load ptr, ptr %26, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %15, align 8
  %457 = load ptr, ptr %16, align 8
  %458 = load ptr, ptr %17, align 8
  %459 = load ptr, ptr %18, align 8
  %460 = load ptr, ptr %19, align 8
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %21, align 8
  %463 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store i32 %463, ptr %27, align 4
  %464 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %464) #8
  %465 = load i32, ptr %27, align 4
  store i32 %465, ptr %11, align 4
  br label %888

466:                                              ; preds = %78
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr i8, ptr %467, i32 1
  store ptr %468, ptr %25, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = call i64 @strlen(ptr noundef %469) #7
  %471 = add i64 5, %470
  %472 = add i64 %471, 1
  %473 = call ptr @pgtypes_alloc(i64 noundef %472)
  store ptr %473, ptr %26, align 8
  %474 = load ptr, ptr %26, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %477, label %476

476:                                              ; preds = %466
  store i32 1, ptr %11, align 4
  br label %888

477:                                              ; preds = %466
  %478 = load ptr, ptr %26, align 8
  %479 = call ptr @strcpy(ptr noundef %478, ptr noundef @.str.75) #8
  %480 = load ptr, ptr %26, align 8
  %481 = load ptr, ptr %25, align 8
  %482 = call ptr @strcat(ptr noundef %480, ptr noundef %481) #8
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %14, align 8
  %485 = load ptr, ptr %15, align 8
  %486 = load ptr, ptr %16, align 8
  %487 = load ptr, ptr %17, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = load ptr, ptr %20, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %27, align 4
  %493 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %493) #8
  %494 = load i32, ptr %27, align 4
  store i32 %494, ptr %11, align 4
  br label %888

495:                                              ; preds = %78
  %496 = load ptr, ptr %25, align 8
  %497 = getelementptr i8, ptr %496, i32 1
  store ptr %497, ptr %25, align 8
  store i32 11, ptr %23, align 4
  %498 = load i32, ptr %23, align 4
  %499 = load ptr, ptr %25, align 8
  %500 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %498, ptr noundef %24, ptr noundef %499)
  store i32 %500, ptr %27, align 4
  %501 = load i64, ptr %22, align 8
  store i64 %501, ptr %31, align 8
  %502 = call ptr @gmtime(ptr noundef %31) #8
  store ptr %502, ptr %30, align 8
  %503 = load ptr, ptr %30, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %532

505:                                              ; preds = %495
  %506 = load ptr, ptr %30, align 8
  %507 = getelementptr inbounds %struct.tm, ptr %506, i32 0, i32 5
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, 1900
  %510 = load ptr, ptr %15, align 8
  store i32 %509, ptr %510, align 4
  %511 = load ptr, ptr %30, align 8
  %512 = getelementptr inbounds %struct.tm, ptr %511, i32 0, i32 4
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, 1
  %515 = load ptr, ptr %16, align 8
  store i32 %514, ptr %515, align 4
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds %struct.tm, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 4
  %519 = load ptr, ptr %17, align 8
  store i32 %518, ptr %519, align 4
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds %struct.tm, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = load ptr, ptr %18, align 8
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %30, align 8
  %525 = getelementptr inbounds %struct.tm, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %19, align 8
  store i32 %526, ptr %527, align 4
  %528 = load ptr, ptr %30, align 8
  %529 = getelementptr inbounds %struct.tm, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8
  %531 = load ptr, ptr %20, align 8
  store i32 %530, ptr %531, align 4
  br label %533

532:                                              ; preds = %495
  store i32 1, ptr %27, align 4
  br label %533

533:                                              ; preds = %532, %505
  br label %728

534:                                              ; preds = %78
  %535 = load ptr, ptr %25, align 8
  %536 = getelementptr i8, ptr %535, i32 1
  store ptr %536, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %537 = load i32, ptr %23, align 4
  %538 = load ptr, ptr %25, align 8
  %539 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %537, ptr noundef %24, ptr noundef %538)
  store i32 %539, ptr %27, align 4
  %540 = load i32, ptr %22, align 8
  %541 = load ptr, ptr %20, align 8
  store i32 %540, ptr %541, align 4
  br label %728

542:                                              ; preds = %78
  %543 = load ptr, ptr %25, align 8
  %544 = getelementptr i8, ptr %543, i32 1
  store ptr %544, ptr %25, align 8
  %545 = load ptr, ptr %24, align 8
  %546 = load i8, ptr %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 9
  br i1 %548, label %549, label %552

549:                                              ; preds = %542
  %550 = load ptr, ptr %24, align 8
  %551 = getelementptr i8, ptr %550, i32 1
  store ptr %551, ptr %24, align 8
  br label %553

552:                                              ; preds = %542
  store i32 1, ptr %27, align 4
  br label %553

553:                                              ; preds = %552, %549
  br label %728

554:                                              ; preds = %78
  %555 = load ptr, ptr %25, align 8
  %556 = getelementptr i8, ptr %555, i32 1
  store ptr %556, ptr %25, align 8
  %557 = load ptr, ptr %24, align 8
  %558 = call i64 @strlen(ptr noundef %557) #7
  %559 = add i64 8, %558
  %560 = add i64 %559, 1
  %561 = call ptr @pgtypes_alloc(i64 noundef %560)
  store ptr %561, ptr %26, align 8
  %562 = load ptr, ptr %26, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %554
  store i32 1, ptr %11, align 4
  br label %888

565:                                              ; preds = %554
  %566 = load ptr, ptr %26, align 8
  %567 = call ptr @strcpy(ptr noundef %566, ptr noundef @.str.76) #8
  %568 = load ptr, ptr %26, align 8
  %569 = load ptr, ptr %25, align 8
  %570 = call ptr @strcat(ptr noundef %568, ptr noundef %569) #8
  %571 = load ptr, ptr %26, align 8
  %572 = load ptr, ptr %14, align 8
  %573 = load ptr, ptr %15, align 8
  %574 = load ptr, ptr %16, align 8
  %575 = load ptr, ptr %17, align 8
  %576 = load ptr, ptr %18, align 8
  %577 = load ptr, ptr %19, align 8
  %578 = load ptr, ptr %20, align 8
  %579 = load ptr, ptr %21, align 8
  %580 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef %24, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %27, align 4
  %581 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %581) #8
  %582 = load i32, ptr %27, align 4
  store i32 %582, ptr %11, align 4
  br label %888

583:                                              ; preds = %78
  %584 = load ptr, ptr %25, align 8
  %585 = getelementptr i8, ptr %584, i32 1
  store ptr %585, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %586 = load i32, ptr %23, align 4
  %587 = load ptr, ptr %25, align 8
  %588 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %586, ptr noundef %24, ptr noundef %587)
  store i32 %588, ptr %27, align 4
  %589 = load i32, ptr %22, align 8
  %590 = icmp ult i32 %589, 1
  br i1 %590, label %594, label %591

591:                                              ; preds = %583
  %592 = load i32, ptr %22, align 8
  %593 = icmp ugt i32 %592, 7
  br i1 %593, label %594, label %595

594:                                              ; preds = %591, %583
  store i32 1, ptr %27, align 4
  br label %595

595:                                              ; preds = %594, %591
  br label %728

596:                                              ; preds = %78
  %597 = load ptr, ptr %25, align 8
  %598 = getelementptr i8, ptr %597, i32 1
  store ptr %598, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %599 = load i32, ptr %23, align 4
  %600 = load ptr, ptr %25, align 8
  %601 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %599, ptr noundef %24, ptr noundef %600)
  store i32 %601, ptr %27, align 4
  %602 = load i32, ptr %22, align 8
  %603 = icmp ugt i32 %602, 53
  br i1 %603, label %604, label %605

604:                                              ; preds = %596
  store i32 1, ptr %27, align 4
  br label %605

605:                                              ; preds = %604, %596
  br label %728

606:                                              ; preds = %78
  %607 = load ptr, ptr %25, align 8
  %608 = getelementptr i8, ptr %607, i32 1
  store ptr %608, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %609 = load i32, ptr %23, align 4
  %610 = load ptr, ptr %25, align 8
  %611 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %609, ptr noundef %24, ptr noundef %610)
  store i32 %611, ptr %27, align 4
  %612 = load i32, ptr %22, align 8
  %613 = icmp ult i32 %612, 1
  br i1 %613, label %617, label %614

614:                                              ; preds = %606
  %615 = load i32, ptr %22, align 8
  %616 = icmp ugt i32 %615, 53
  br i1 %616, label %617, label %618

617:                                              ; preds = %614, %606
  store i32 1, ptr %27, align 4
  br label %618

618:                                              ; preds = %617, %614
  br label %728

619:                                              ; preds = %78
  %620 = load ptr, ptr %25, align 8
  %621 = getelementptr i8, ptr %620, i32 1
  store ptr %621, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %622 = load i32, ptr %23, align 4
  %623 = load ptr, ptr %25, align 8
  %624 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %622, ptr noundef %24, ptr noundef %623)
  store i32 %624, ptr %27, align 4
  %625 = load i32, ptr %22, align 8
  %626 = icmp ugt i32 %625, 6
  br i1 %626, label %627, label %628

627:                                              ; preds = %619
  store i32 1, ptr %27, align 4
  br label %628

628:                                              ; preds = %627, %619
  br label %728

629:                                              ; preds = %78
  %630 = load ptr, ptr %25, align 8
  %631 = getelementptr i8, ptr %630, i32 1
  store ptr %631, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %632 = load i32, ptr %23, align 4
  %633 = load ptr, ptr %25, align 8
  %634 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %632, ptr noundef %24, ptr noundef %633)
  store i32 %634, ptr %27, align 4
  %635 = load i32, ptr %22, align 8
  %636 = icmp ugt i32 %635, 53
  br i1 %636, label %637, label %638

637:                                              ; preds = %629
  store i32 1, ptr %27, align 4
  br label %638

638:                                              ; preds = %637, %629
  br label %728

639:                                              ; preds = %78, %78
  br label %728

640:                                              ; preds = %78
  %641 = load ptr, ptr %25, align 8
  %642 = getelementptr i8, ptr %641, i32 1
  store ptr %642, ptr %25, align 8
  store i32 6, ptr %23, align 4
  %643 = load i32, ptr %23, align 4
  %644 = load ptr, ptr %25, align 8
  %645 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %643, ptr noundef %24, ptr noundef %644)
  store i32 %645, ptr %27, align 4
  %646 = load i32, ptr %22, align 8
  %647 = load ptr, ptr %15, align 8
  store i32 %646, ptr %647, align 4
  br label %728

648:                                              ; preds = %78
  %649 = load ptr, ptr %25, align 8
  %650 = getelementptr i8, ptr %649, i32 1
  store ptr %650, ptr %25, align 8
  store i32 1, ptr %23, align 4
  %651 = load i32, ptr %23, align 4
  %652 = load ptr, ptr %25, align 8
  %653 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %651, ptr noundef %24, ptr noundef %652)
  store i32 %653, ptr %27, align 4
  %654 = load i32, ptr %27, align 4
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %661, label %656

656:                                              ; preds = %648
  %657 = load ptr, ptr %22, align 8
  %658 = load ptr, ptr %21, align 8
  %659 = call i32 @DecodeTimezone(ptr noundef %657, ptr noundef %658)
  store i32 %659, ptr %27, align 4
  %660 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %660) #8
  br label %661

661:                                              ; preds = %656, %648
  br label %728

662:                                              ; preds = %78
  %663 = load ptr, ptr %25, align 8
  %664 = getelementptr i8, ptr %663, i32 1
  store ptr %664, ptr %25, align 8
  store i32 1, ptr %23, align 4
  %665 = load i32, ptr %23, align 4
  %666 = load ptr, ptr %25, align 8
  %667 = call i32 @pgtypes_defmt_scan(ptr noundef %22, i32 noundef %665, ptr noundef %24, ptr noundef %666)
  store i32 %667, ptr %27, align 4
  %668 = load i32, ptr %27, align 4
  %669 = icmp ne i32 %668, 0
  br i1 %669, label %713, label %670

670:                                              ; preds = %662
  store i32 1, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %671

671:                                              ; preds = %708, %670
  %672 = load i32, ptr %28, align 4
  %673 = icmp ult i32 %672, 277
  br i1 %673, label %674, label %711

674:                                              ; preds = %671
  %675 = load i32, ptr %28, align 4
  %676 = zext i32 %675 to i64
  %677 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %676
  %678 = getelementptr inbounds %struct.datetkn, ptr %677, i32 0, i32 1
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 5
  br i1 %681, label %690, label %682

682:                                              ; preds = %674
  %683 = load i32, ptr %28, align 4
  %684 = zext i32 %683 to i64
  %685 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %684
  %686 = getelementptr inbounds %struct.datetkn, ptr %685, i32 0, i32 1
  %687 = load i8, ptr %686, align 1
  %688 = sext i8 %687 to i32
  %689 = icmp eq i32 %688, 6
  br i1 %689, label %690, label %707

690:                                              ; preds = %682, %674
  %691 = load i32, ptr %28, align 4
  %692 = zext i32 %691 to i64
  %693 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %692
  %694 = getelementptr inbounds %struct.datetkn, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds [11 x i8], ptr %694, i64 0, i64 0
  %696 = load ptr, ptr %22, align 8
  %697 = call i32 @pg_strcasecmp(ptr noundef %695, ptr noundef %696)
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %707

699:                                              ; preds = %690
  %700 = load i32, ptr %28, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr [277 x %struct.datetkn], ptr @datetktbl, i64 0, i64 %701
  %703 = getelementptr inbounds %struct.datetkn, ptr %702, i32 0, i32 2
  %704 = load i32, ptr %703, align 4
  %705 = sub i32 0, %704
  %706 = load ptr, ptr %21, align 8
  store i32 %705, ptr %706, align 4
  store i32 0, ptr %27, align 4
  br label %711

707:                                              ; preds = %690, %682
  br label %708

708:                                              ; preds = %707
  %709 = load i32, ptr %28, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %28, align 4
  br label %671, !llvm.loop !36

711:                                              ; preds = %699, %671
  %712 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %712) #8
  br label %713

713:                                              ; preds = %711, %662
  br label %728

714:                                              ; preds = %78
  br label %728

715:                                              ; preds = %78
  %716 = load ptr, ptr %25, align 8
  %717 = getelementptr i8, ptr %716, i32 1
  store ptr %717, ptr %25, align 8
  %718 = load ptr, ptr %24, align 8
  %719 = load i8, ptr %718, align 1
  %720 = sext i8 %719 to i32
  %721 = icmp eq i32 %720, 37
  br i1 %721, label %722, label %725

722:                                              ; preds = %715
  %723 = load ptr, ptr %24, align 8
  %724 = getelementptr i8, ptr %723, i32 1
  store ptr %724, ptr %24, align 8
  br label %726

725:                                              ; preds = %715
  store i32 1, ptr %27, align 4
  br label %726

726:                                              ; preds = %725, %722
  br label %728

727:                                              ; preds = %78
  store i32 1, ptr %27, align 4
  br label %728

728:                                              ; preds = %727, %726, %714, %713, %661, %640, %639, %638, %628, %618, %605, %595, %553, %534, %533, %436, %393, %350, %331, %325, %315, %307, %306, %273, %236, %227, %226, %225, %188, %151, %117
  br label %35, !llvm.loop !31

729:                                              ; preds = %35
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
  %827 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %826
  %828 = load ptr, ptr %16, align 8
  %829 = load i32, ptr %828, align 4
  %830 = sub i32 %829, 1
  %831 = sext i32 %830 to i64
  %832 = getelementptr [13 x i32], ptr %827, i64 0, i64 %831
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
  %856 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %855
  %857 = load ptr, ptr %16, align 8
  %858 = load i32, ptr %857, align 4
  %859 = sub i32 %858, 1
  %860 = sext i32 %859 to i64
  %861 = getelementptr [13 x i32], ptr %856, i64 0, i64 %860
  %862 = load i32, ptr %861, align 4
  %863 = load ptr, ptr %17, align 8
  store i32 %862, ptr %863, align 4
  store i32 1, ptr %27, align 4
  br label %864

864:                                              ; preds = %852, %823
  %865 = load ptr, ptr %20, align 8
  %866 = load i32, ptr %865, align 4
  %867 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 0
  store i32 %866, ptr %867, align 8
  %868 = load ptr, ptr %19, align 8
  %869 = load i32, ptr %868, align 4
  %870 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 1
  store i32 %869, ptr %870, align 4
  %871 = load ptr, ptr %18, align 8
  %872 = load i32, ptr %871, align 4
  %873 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 2
  store i32 %872, ptr %873, align 8
  %874 = load ptr, ptr %17, align 8
  %875 = load i32, ptr %874, align 4
  %876 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 3
  store i32 %875, ptr %876, align 4
  %877 = load ptr, ptr %16, align 8
  %878 = load i32, ptr %877, align 4
  %879 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 4
  store i32 %878, ptr %879, align 8
  %880 = load ptr, ptr %15, align 8
  %881 = load i32, ptr %880, align 4
  %882 = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 5
  store i32 %881, ptr %882, align 4
  %883 = load ptr, ptr %21, align 8
  %884 = load ptr, ptr %14, align 8
  %885 = call i32 @tm2timestamp(ptr noundef %29, i32 noundef 0, ptr noundef %883, ptr noundef %884)
  br label %886

886:                                              ; preds = %864, %729
  %887 = load i32, ptr %27, align 4
  store i32 %887, ptr %11, align 4
  br label %888

888:                                              ; preds = %886, %565, %564, %477, %476, %448, %447, %255, %254, %75
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %20, %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr ptr, ptr %21, i32 1
  store ptr %22, ptr %8, align 8
  br label %14, !llvm.loop !37

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call ptr @find_end_token(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  br label %109

31:                                               ; preds = %23
  %32 = load ptr, ptr %12, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %10, align 1
  %34 = load ptr, ptr %12, align 8
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %91 [
    i32 6, label %36
    i32 11, label %59
    i32 1, label %81
  ]

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %43, %36
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  br label %37, !llvm.loop !38

47:                                               ; preds = %37
  %48 = call ptr @__errno_location() #9
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strtol(ptr noundef %50, ptr noundef %13, i32 noundef 10) #8
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %6, align 8
  store i32 %52, ptr %53, align 8
  %54 = call ptr @__errno_location() #9
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %47
  br label %91

59:                                               ; preds = %31
  br label %60

60:                                               ; preds = %66, %59
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 32
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %67, align 8
  br label %60, !llvm.loop !39

70:                                               ; preds = %60
  %71 = call ptr @__errno_location() #9
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @strtol(ptr noundef %73, ptr noundef %13, i32 noundef 10) #8
  %75 = load ptr, ptr %6, align 8
  store i64 %74, ptr %75, align 8
  %76 = call ptr @__errno_location() #9
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %70
  br label %91

81:                                               ; preds = %31
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @pgtypes_strdup(ptr noundef %83)
  %85 = load ptr, ptr %6, align 8
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90, %80, %58, %31
  %92 = load ptr, ptr %13, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %13, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %8, align 8
  store ptr %100, ptr %101, align 8
  br label %105

102:                                              ; preds = %94, %91
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %8, align 8
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i8, ptr %10, align 1
  %107 = load ptr, ptr %12, align 8
  store i8 %106, ptr %107, align 1
  %108 = load i32, ptr %11, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %105, %30
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

declare ptr @pgtypes_alloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @tm2timestamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %123

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %26, %18
  %36 = phi i1 [ false, %18 ], [ %34, %26 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %9, align 4
  br label %18, !llvm.loop !40

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 37) #7
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %90

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %66, %48
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr i8, ptr %57, i64 -1
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = icmp ugt ptr %58, %62
  br label %64

64:                                               ; preds = %56, %50
  %65 = phi i1 [ false, %50 ], [ %63, %56 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr i8, ptr %67, i32 -1
  store ptr %68, ptr %8, align 8
  br label %50, !llvm.loop !41

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %10, align 1
  %72 = load ptr, ptr %8, align 8
  store i8 0, ptr %72, align 1
  br label %73

73:                                               ; preds = %78, %69
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %4, align 8
  br label %73, !llvm.loop !42

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %83, i64 %85
  %87 = call ptr @strstr(ptr noundef %82, ptr noundef %86) #7
  store ptr %87, ptr %6, align 8
  %88 = load i8, ptr %10, align 1
  %89 = load ptr, ptr %8, align 8
  store i8 %88, ptr %89, align 1
  br label %95

90:                                               ; preds = %40
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = call i64 @strlen(ptr noundef %92) #7
  %94 = getelementptr i8, ptr %91, i64 %93
  store ptr %94, ptr %6, align 8
  br label %95

95:                                               ; preds = %90, %81
  %96 = load ptr, ptr %6, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %120

107:                                              ; preds = %98
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = getelementptr i8, ptr %111, i64 1
  %113 = load ptr, ptr %8, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = call i64 @strlen(ptr noundef %117) #7
  %119 = getelementptr i8, ptr %116, i64 %118
  store ptr %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %115, %107, %98
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %121, %14
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @pgtypes_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
