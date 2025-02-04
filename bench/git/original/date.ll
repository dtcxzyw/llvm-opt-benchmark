target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.special = type { ptr, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.date_mode = type { i32, i32, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.typelen = type { ptr, i32 }

@tm_to_time_t.mdays = internal constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str = private unnamed_addr constant [14 x i8] c"in the future\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lu second ago\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%lu seconds ago\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%lu minute ago\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"%lu minutes ago\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"%lu hour ago\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"%lu hours ago\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%lu day ago\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"%lu days ago\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%lu week ago\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"%lu weeks ago\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%lu month ago\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%lu months ago\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.show_date_relative.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [9 x i8] c"%lu year\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"%lu years\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"%s, %lu month ago\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"%s, %lu months ago\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%lu year ago\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"%lu years ago\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"date.c\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"cannot create anonymous strftime date_mode struct\00", align 1
@show_date.timebuf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%lu %+05d\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d %02d:%02d:%02d %+05d\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"%.3s, %d %.3s %d %02d:%02d:%02d %+05d\00", align 1
@weekday_names = internal global [7 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@month_names = internal global [12 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@sane_ctype = external constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"auto:\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"default-local\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"-local\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"date format missing colon separator: %s\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unknown date format %s\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"GIT_TEST_DATE_NOW\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"Timestamp too large for this system: %lu\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Timestamp+tz too large: %lu +%04d\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"Timestamp before Unix epoch: %lu %04d\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Sundays\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Mondays\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Tuesdays\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"Wednesdays\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Thursdays\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Fridays\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Saturdays\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"%.3s \00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"%.3s %d \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c":%02d\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c" %+05d\00", align 1
@timezone_names = internal constant [44 x %struct.anon.0] [%struct.anon.0 { ptr @.str.73, i32 -12, i32 0 }, %struct.anon.0 { ptr @.str.74, i32 -11, i32 0 }, %struct.anon.0 { ptr @.str.75, i32 -10, i32 0 }, %struct.anon.0 { ptr @.str.76, i32 -10, i32 0 }, %struct.anon.0 { ptr @.str.77, i32 -10, i32 1 }, %struct.anon.0 { ptr @.str.78, i32 -9, i32 0 }, %struct.anon.0 { ptr @.str.79, i32 -9, i32 1 }, %struct.anon.0 { ptr @.str.80, i32 -8, i32 0 }, %struct.anon.0 { ptr @.str.81, i32 -8, i32 1 }, %struct.anon.0 { ptr @.str.82, i32 -7, i32 0 }, %struct.anon.0 { ptr @.str.83, i32 -7, i32 1 }, %struct.anon.0 { ptr @.str.84, i32 -6, i32 0 }, %struct.anon.0 { ptr @.str.85, i32 -6, i32 1 }, %struct.anon.0 { ptr @.str.86, i32 -5, i32 0 }, %struct.anon.0 { ptr @.str.87, i32 -5, i32 1 }, %struct.anon.0 { ptr @.str.88, i32 -3, i32 0 }, %struct.anon.0 { ptr @.str.89, i32 -3, i32 1 }, %struct.anon.0 { ptr @.str.90, i32 -1, i32 0 }, %struct.anon.0 { ptr @.str.91, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.92, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.93, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.94, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.95, i32 0, i32 1 }, %struct.anon.0 { ptr @.str.96, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.97, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.98, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.99, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.100, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.101, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.102, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.103, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.104, i32 2, i32 0 }, %struct.anon.0 { ptr @.str.105, i32 2, i32 1 }, %struct.anon.0 { ptr @.str.106, i32 7, i32 0 }, %struct.anon.0 { ptr @.str.107, i32 7, i32 1 }, %struct.anon.0 { ptr @.str.108, i32 8, i32 0 }, %struct.anon.0 { ptr @.str.109, i32 9, i32 0 }, %struct.anon.0 { ptr @.str.110, i32 10, i32 0 }, %struct.anon.0 { ptr @.str.111, i32 10, i32 1 }, %struct.anon.0 { ptr @.str.112, i32 10, i32 0 }, %struct.anon.0 { ptr @.str.113, i32 12, i32 0 }, %struct.anon.0 { ptr @.str.114, i32 12, i32 0 }, %struct.anon.0 { ptr @.str.115, i32 12, i32 1 }, %struct.anon.0 { ptr @.str.116, i32 12, i32 0 }], align 16
@.str.71 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"IDLW\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"NT\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"CAT\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"HST\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"HDT\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"YST\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"YDT\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"PST\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"PDT\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"MST\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"MDT\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"CST\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"EST\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"EDT\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"AST\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"ADT\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"WAT\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"WET\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"BST\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"CET\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"MET\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"MEWT\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"MEST\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"CEST\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"MESZ\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"FWT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"FST\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"EET\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"EEST\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"WAST\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"WADT\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"CCT\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"JST\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"EADT\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"GST\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"NZT\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"NZST\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"NZDT\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"IDLE\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"%lu %c%02d%02d\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"iso8601-strict\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"iso-strict\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"rfc2822\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"rfc\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"human\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@special = internal constant [9 x %struct.special] [%struct.special { ptr @.str.133, ptr @date_yesterday }, %struct.special { ptr @.str.134, ptr @date_noon }, %struct.special { ptr @.str.135, ptr @date_midnight }, %struct.special { ptr @.str.136, ptr @date_tea }, %struct.special { ptr @.str.71, ptr @date_pm }, %struct.special { ptr @.str.72, ptr @date_am }, %struct.special { ptr @.str.28, ptr @date_never }, %struct.special { ptr @.str.31, ptr @date_now }, %struct.special zeroinitializer], align 16
@number_name = internal global [11 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"yesterday\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"noon\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"midnight\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"tea\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"two\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"three\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"four\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"five\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"six\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"seven\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"eight\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"nine\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ten\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@typelen = internal constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.148, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 3600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 86400, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 604800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i64 @tm_to_time_t(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub nsw i32 %10, 70
  store i32 %11, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !15
  store i32 %14, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.tm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %17, ptr %6, align 4, !tbaa !14
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 129
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !14
  %29 = icmp sgt i32 %28, 11
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4, !tbaa !14
  %36 = add nsw i32 %35, 2
  %37 = srem i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %6, align 4, !tbaa !14
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %6, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !18
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %47, %42
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = mul nsw i32 %59, 365
  %61 = load i32, ptr %4, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %62, 4
  %64 = add nsw i32 %60, %63
  %65 = load i32, ptr %5, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !14
  %69 = add nsw i32 %64, %68
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add nsw i32 %69, %70
  %72 = mul nsw i32 %71, 24
  %73 = mul nsw i32 %72, 60
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 60
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tm, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = mul nsw i32 %78, 60
  %80 = mul nsw i32 %79, 60
  %81 = sext i32 %80 to i64
  %82 = add i64 %75, %81
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.tm, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = mul nsw i32 %85, 60
  %87 = sext i32 %86 to i64
  %88 = add i64 %82, %87
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.tm, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = add i64 %88, %92
  store i64 %93, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %58, %57, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %95 = load i64, ptr %2, align 8
  ret i64 %95
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @get_time(ptr noundef %5)
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  %18 = call ptr @_(ptr noundef @.str)
  call void @strbuf_addstr(ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %7, align 4
  br label %128

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8, !tbaa !20
  %24 = load i64, ptr %6, align 8, !tbaa !20
  %25 = icmp ult i64 %24, 90
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = load i64, ptr %6, align 8, !tbaa !20
  %29 = call ptr @Q_(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef %28)
  %30 = load i64, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef %29, i64 noundef %30)
  store i32 1, ptr %7, align 4
  br label %128

31:                                               ; preds = %19
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = add i64 %32, 30
  %34 = udiv i64 %33, 60
  store i64 %34, ptr %6, align 8, !tbaa !20
  %35 = load i64, ptr %6, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 90
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !21
  %39 = load i64, ptr %6, align 8, !tbaa !20
  %40 = call ptr @Q_(ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %39)
  %41 = load i64, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %38, ptr noundef %40, i64 noundef %41)
  store i32 1, ptr %7, align 4
  br label %128

42:                                               ; preds = %31
  %43 = load i64, ptr %6, align 8, !tbaa !20
  %44 = add i64 %43, 30
  %45 = udiv i64 %44, 60
  store i64 %45, ptr %6, align 8, !tbaa !20
  %46 = load i64, ptr %6, align 8, !tbaa !20
  %47 = icmp ult i64 %46, 36
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !21
  %50 = load i64, ptr %6, align 8, !tbaa !20
  %51 = call ptr @Q_(ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %50)
  %52 = load i64, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %49, ptr noundef %51, i64 noundef %52)
  store i32 1, ptr %7, align 4
  br label %128

53:                                               ; preds = %42
  %54 = load i64, ptr %6, align 8, !tbaa !20
  %55 = add i64 %54, 12
  %56 = udiv i64 %55, 24
  store i64 %56, ptr %6, align 8, !tbaa !20
  %57 = load i64, ptr %6, align 8, !tbaa !20
  %58 = icmp ult i64 %57, 14
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !21
  %61 = load i64, ptr %6, align 8, !tbaa !20
  %62 = call ptr @Q_(ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %61)
  %63 = load i64, ptr %6, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %60, ptr noundef %62, i64 noundef %63)
  store i32 1, ptr %7, align 4
  br label %128

64:                                               ; preds = %53
  %65 = load i64, ptr %6, align 8, !tbaa !20
  %66 = icmp ult i64 %65, 70
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load i64, ptr %6, align 8, !tbaa !20
  %70 = add i64 %69, 3
  %71 = udiv i64 %70, 7
  %72 = call ptr @Q_(ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %71)
  %73 = load i64, ptr %6, align 8, !tbaa !20
  %74 = add i64 %73, 3
  %75 = udiv i64 %74, 7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %68, ptr noundef %72, i64 noundef %75)
  store i32 1, ptr %7, align 4
  br label %128

76:                                               ; preds = %64
  %77 = load i64, ptr %6, align 8, !tbaa !20
  %78 = icmp ult i64 %77, 365
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8, !tbaa !21
  %81 = load i64, ptr %6, align 8, !tbaa !20
  %82 = add i64 %81, 15
  %83 = udiv i64 %82, 30
  %84 = call ptr @Q_(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %83)
  %85 = load i64, ptr %6, align 8, !tbaa !20
  %86 = add i64 %85, 15
  %87 = udiv i64 %86, 30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %80, ptr noundef %84, i64 noundef %87)
  store i32 1, ptr %7, align 4
  br label %128

88:                                               ; preds = %76
  %89 = load i64, ptr %6, align 8, !tbaa !20
  %90 = icmp ult i64 %89, 1825
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %92 = load i64, ptr %6, align 8, !tbaa !20
  %93 = mul i64 %92, 12
  %94 = mul i64 %93, 2
  %95 = add i64 %94, 365
  %96 = udiv i64 %95, 730
  store i64 %96, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %97 = load i64, ptr %8, align 8, !tbaa !20
  %98 = udiv i64 %97, 12
  store i64 %98, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %99 = load i64, ptr %8, align 8, !tbaa !20
  %100 = urem i64 %99, 12
  store i64 %100, ptr %10, align 8, !tbaa !20
  %101 = load i64, ptr %10, align 8, !tbaa !20
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.show_date_relative.sb, i64 24, i1 false)
  %104 = load i64, ptr %9, align 8, !tbaa !20
  %105 = call ptr @Q_(ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %104)
  %106 = load i64, ptr %9, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef %105, i64 noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !21
  %108 = load i64, ptr %10, align 8, !tbaa !20
  %109 = call ptr @Q_(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %108)
  %110 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = load i64, ptr %10, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %107, ptr noundef %109, ptr noundef %111, i64 noundef %112)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  br label %118

113:                                              ; preds = %91
  %114 = load ptr, ptr %4, align 8, !tbaa !21
  %115 = load i64, ptr %9, align 8, !tbaa !20
  %116 = call ptr @Q_(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %115)
  %117 = load i64, ptr %9, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %114, ptr noundef %116, i64 noundef %117)
  br label %118

118:                                              ; preds = %113, %103
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %128

119:                                              ; preds = %88
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = load i64, ptr %6, align 8, !tbaa !20
  %122 = add i64 %121, 183
  %123 = udiv i64 %122, 365
  %124 = call ptr @Q_(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %123)
  %125 = load i64, ptr %6, align 8, !tbaa !20
  %126 = add i64 %125, 183
  %127 = udiv i64 %126, 365
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %120, ptr noundef %124, i64 noundef %127)
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %119, %118, %79, %67, %59, %48, %37, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @get_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @getenv(ptr noundef @.str.40) #11
  store ptr %4, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i32 @atoi(ptr noundef %8) #12
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !30
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #11
  br label %18

18:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i64 @strlen(ptr noundef %7) #12
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = load i64, ptr %7, align 8, !tbaa !20
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @date_mode_from_type(i32 noundef %0) #0 {
  %2 = alloca %struct.date_mode, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 216, ptr noundef @.str.20) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.date_mode, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !32
  %10 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @show_date(i64 noundef %0, i32 noundef %1, i64 %2, ptr %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.date_mode, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.timeval, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i32 %1, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %21 = load i64, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.21, i64 noundef %21)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8, !tbaa !25
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %211

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  call void @get_time(ptr noundef %14)
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = call i32 @local_time_tzoffset(i64 noundef %29, ptr noundef %11)
  store i32 %30, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %31

31:                                               ; preds = %27, %23
  %32 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !20
  %37 = call i32 @local_tzoffset(i64 noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %35, %31
  %39 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %43 = load i64, ptr %7, align 8, !tbaa !20
  %44 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.22, i64 noundef %43, i32 noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8, !tbaa !25
  store ptr %45, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %211

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %51 = load i64, ptr %7, align 8, !tbaa !20
  call void @show_date_relative(i64 noundef %51, ptr noundef @show_date.timebuf)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8, !tbaa !25
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %211

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !20
  %59 = call ptr @time_to_tm_local(i64 noundef %58, ptr noundef %10)
  store ptr %59, ptr %9, align 8, !tbaa !4
  br label %64

60:                                               ; preds = %53
  %61 = load i64, ptr %7, align 8, !tbaa !20
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = call ptr @time_to_tm(i64 noundef %61, i32 noundef %62, ptr noundef %10)
  store ptr %63, ptr %9, align 8, !tbaa !4
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = call ptr @time_to_tm(i64 noundef 0, i32 noundef 0, ptr noundef %10)
  store ptr %68, ptr %9, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %69

69:                                               ; preds = %67, %64
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %70 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.tm, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1900
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.tm, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !15
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.23, i32 noundef %77, i32 noundef %81, i32 noundef %84)
  br label %209

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !32
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %111

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.tm, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1900
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.tm, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !15
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.tm, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.tm, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !17
  %104 = load ptr, ptr %9, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.tm, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !18
  %107 = load ptr, ptr %9, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.tm, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !19
  %110 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.24, i32 noundef %93, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %110)
  br label %208

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !32
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %115, label %150

115:                                              ; preds = %111
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.tm, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1900
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.tm, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !15
  %123 = add nsw i32 %122, 1
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.tm, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !17
  %130 = load ptr, ptr %9, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.tm, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !18
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.tm, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.25, i32 noundef %119, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135)
  %136 = load i32, ptr %8, align 4, !tbaa !14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %115
  call void @strbuf_addch(ptr noundef @show_date.timebuf, i32 noundef 90)
  br label %149

139:                                              ; preds = %115
  %140 = load i32, ptr %8, align 4, !tbaa !14
  %141 = icmp sge i32 %140, 0
  %142 = select i1 %141, i32 43, i32 45
  call void @strbuf_addch(ptr noundef @show_date.timebuf, i32 noundef %142)
  %143 = load i32, ptr %8, align 4, !tbaa !14
  %144 = call i32 @llvm.abs.i32(i32 %143, i1 true)
  store i32 %144, ptr %8, align 4, !tbaa !14
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = sdiv i32 %145, 100
  %147 = load i32, ptr %8, align 4, !tbaa !14
  %148 = srem i32 %147, 100
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.26, i32 noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %139, %138
  br label %207

150:                                              ; preds = %111
  %151 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !32
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %154, label %184

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.tm, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8, !tbaa !35
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = load ptr, ptr %9, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.tm, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.tm, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = add nsw i32 %172, 1900
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.tm, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %9, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.tm, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !18
  %180 = load ptr, ptr %9, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.tm, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !19
  %183 = load i32, ptr %8, align 4, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.27, ptr noundef %160, i32 noundef %163, ptr noundef %169, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %183)
  br label %206

184:                                              ; preds = %150
  %185 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !32
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !36
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  %192 = load i32, ptr %8, align 4, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  call void @strbuf_addftime(ptr noundef @show_date.timebuf, ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %197)
  br label %205

198:                                              ; preds = %184
  %199 = load i64, ptr %7, align 8, !tbaa !20
  %200 = load ptr, ptr %9, align 8, !tbaa !4
  %201 = load i32, ptr %8, align 4, !tbaa !14
  %202 = load i32, ptr %12, align 4, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.date_mode, ptr %6, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !34
  call void @show_date_normal(ptr noundef @show_date.timebuf, i64 noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %11, i32 noundef %202, i32 noundef %204)
  br label %205

205:                                              ; preds = %198, %188
  br label %206

206:                                              ; preds = %205, %154
  br label %207

207:                                              ; preds = %206, %149
  br label %208

208:                                              ; preds = %207, %89
  br label %209

209:                                              ; preds = %208, %73
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8, !tbaa !25
  store ptr %210, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %209, %50, %42, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %212 = load ptr, ptr %5, align 8
  ret ptr %212
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.42, i32 noundef 167, ptr noundef @.str.43) #13
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load i64, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !31
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @local_time_tzoffset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call ptr @localtime_r(ptr noundef %4, ptr noundef %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @tm_to_time_t(ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !20
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  store i32 -1, ptr %8, align 4, !tbaa !14
  %22 = load i64, ptr %4, align 8, !tbaa !20
  %23 = load i64, ptr %6, align 8, !tbaa !20
  %24 = sub nsw i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !14
  br label %31

26:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !20
  %28 = load i64, ptr %4, align 8, !tbaa !20
  %29 = sub nsw i64 %27, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sdiv i32 %32, 60
  store i32 %33, ptr %7, align 4, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = srem i32 %34, 60
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = sdiv i32 %36, 60
  %38 = mul nsw i32 %37, 100
  %39 = add nsw i32 %35, %38
  store i32 %39, ptr %7, align 4, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !14
  %41 = load i32, ptr %8, align 4, !tbaa !14
  %42 = mul nsw i32 %40, %41
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %31, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @local_tzoffset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  store i64 %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !20
  %5 = call i32 @date_overflows(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef @.str.44, i64 noundef %8) #13
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !20
  %11 = call i32 @local_time_tzoffset(i64 noundef %10, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @time_to_tm_local(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call ptr @localtime_r(ptr noundef %5, ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @time_to_tm(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = call i64 @gm_time_t(i64 noundef %8, i32 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = call ptr @gmtime_r(ptr noundef %7, ptr noundef %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !38
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_date_normal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.anon, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i64 %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4, i1 false)
  %17 = load i32, ptr %14, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %11, align 4, !tbaa !14
  %21 = load i32, ptr %13, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br label %23

23:                                               ; preds = %19, %7
  %24 = phi i1 [ true, %7 ], [ %22, %19 ]
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  %27 = load i8, ptr %15, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 5
  %30 = and i8 %27, -33
  %31 = or i8 %30, %29
  store i8 %31, ptr %15, align 4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.tm, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !9
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = icmp eq i32 %34, %37
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  %41 = load i8, ptr %15, align 4
  %42 = and i8 %40, 1
  %43 = and i8 %41, -2
  %44 = or i8 %43, %42
  store i8 %44, ptr %15, align 4
  %45 = load i8, ptr %15, align 4
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %98

49:                                               ; preds = %23
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !15
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %57, label %97

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.tm, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.tm, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %96

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.tm, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = load ptr, ptr %12, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.tm, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load i8, ptr %15, align 4
  %76 = and i8 %75, -5
  %77 = or i8 %76, 4
  store i8 %77, ptr %15, align 4
  %78 = load i8, ptr %15, align 4
  %79 = and i8 %78, -3
  %80 = or i8 %79, 2
  store i8 %80, ptr %15, align 4
  br label %95

81:                                               ; preds = %66
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.tm, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = add nsw i32 %84, 5
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.tm, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i8, ptr %15, align 4
  %92 = and i8 %91, -3
  %93 = or i8 %92, 2
  store i8 %93, ptr %15, align 4
  br label %94

94:                                               ; preds = %90, %81
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96, %49
  br label %98

98:                                               ; preds = %97, %23
  %99 = load i8, ptr %15, align 4
  %100 = lshr i8 %99, 2
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i64, ptr %9, align 8, !tbaa !20
  %106 = load ptr, ptr %8, align 8, !tbaa !21
  call void @show_date_relative(i64 noundef %105, ptr noundef %106)
  store i32 1, ptr %16, align 4
  br label %232

107:                                              ; preds = %98
  %108 = load ptr, ptr %12, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.tm, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %107
  %113 = load i8, ptr %15, align 4
  %114 = and i8 %113, -17
  %115 = or i8 %114, 16
  store i8 %115, ptr %15, align 4
  %116 = load i8, ptr %15, align 4
  %117 = lshr i8 %116, 1
  %118 = and i8 %117, 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %15, align 4
  %124 = lshr i8 %123, 5
  %125 = and i8 %124, 1
  %126 = zext i8 %125 to i32
  %127 = or i32 %126, %122
  %128 = trunc i32 %127 to i8
  %129 = load i8, ptr %15, align 4
  %130 = and i8 %128, 1
  %131 = shl i8 %130, 5
  %132 = and i8 %129, -33
  %133 = or i8 %132, %131
  store i8 %133, ptr %15, align 4
  %134 = load i8, ptr %15, align 4
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  %141 = load i8, ptr %15, align 4
  %142 = and i8 %140, 1
  %143 = shl i8 %142, 3
  %144 = and i8 %141, -9
  %145 = or i8 %144, %143
  store i8 %145, ptr %15, align 4
  %146 = zext i8 %142 to i32
  %147 = trunc i32 %146 to i8
  %148 = load i8, ptr %15, align 4
  %149 = and i8 %147, 1
  %150 = shl i8 %149, 2
  %151 = and i8 %148, -5
  %152 = or i8 %151, %150
  store i8 %152, ptr %15, align 4
  br label %153

153:                                              ; preds = %112, %107
  %154 = load i8, ptr %15, align 4
  %155 = lshr i8 %154, 2
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !21
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.tm, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !35
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !29
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %160, ptr noundef @.str.66, ptr noundef %166)
  br label %167

167:                                              ; preds = %159, %153
  %168 = load i8, ptr %15, align 4
  %169 = lshr i8 %168, 1
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !21
  %175 = load ptr, ptr %10, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.tm, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !15
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !29
  %181 = load ptr, ptr %10, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.tm, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %174, ptr noundef @.str.67, ptr noundef %180, i32 noundef %183)
  br label %184

184:                                              ; preds = %173, %167
  %185 = load i8, ptr %15, align 4
  %186 = lshr i8 %185, 3
  %187 = and i8 %186, 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %209, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !21
  %192 = load ptr, ptr %10, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.tm, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !17
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.tm, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %191, ptr noundef @.str.26, i32 noundef %194, i32 noundef %197)
  %198 = load i8, ptr %15, align 4
  %199 = lshr i8 %198, 4
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %190
  %204 = load ptr, ptr %8, align 8, !tbaa !21
  %205 = load ptr, ptr %10, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.tm, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %204, ptr noundef @.str.68, i32 noundef %207)
  br label %208

208:                                              ; preds = %203, %190
  br label %211

209:                                              ; preds = %184
  %210 = load ptr, ptr %8, align 8, !tbaa !21
  call void @strbuf_rtrim(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %208
  %212 = load i8, ptr %15, align 4
  %213 = and i8 %212, 1
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !21
  %218 = load ptr, ptr %10, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.tm, ptr %218, i32 0, i32 5
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1900
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %217, ptr noundef @.str.69, i32 noundef %221)
  br label %222

222:                                              ; preds = %216, %211
  %223 = load i8, ptr %15, align 4
  %224 = lshr i8 %223, 5
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8, !tbaa !21
  %230 = load i32, ptr %11, align 4, !tbaa !14
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %229, ptr noundef @.str.70, i32 noundef %230)
  br label %231

231:                                              ; preds = %228, %222
  store i32 0, ptr %16, align 4
  br label %232

232:                                              ; preds = %231, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store ptr %10, ptr %6, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %18, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store ptr %11, ptr %7, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %24 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  store i32 -1, ptr %24, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 -1, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  store i32 -1, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  store i32 -1, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  store i32 -1, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  store i32 -1, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 -1, ptr %31, align 4, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !14
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 64
  br i1 %35, label %36, label %44

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = call i32 @match_object_header_date(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

44:                                               ; preds = %36, %23
  br label %45

45:                                               ; preds = %114, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load i8, ptr %46, align 1, !tbaa !31
  store i8 %47, ptr %14, align 1, !tbaa !31
  %48 = load i8, ptr %14, align 1, !tbaa !31
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i8, ptr %14, align 1, !tbaa !31
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %45
  store i32 2, ptr %12, align 4
  br label %112

55:                                               ; preds = %50
  %56 = load i8, ptr %14, align 1, !tbaa !31
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !31
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = call i32 @match_alpha(ptr noundef %64, ptr noundef %8, ptr noundef %65)
  store i32 %66, ptr %13, align 4, !tbaa !14
  br label %103

67:                                               ; preds = %55
  %68 = load i8, ptr %14, align 1, !tbaa !31
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 2
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = load ptr, ptr %7, align 8, !tbaa !41
  %78 = call i32 @match_digit(ptr noundef %76, ptr noundef %8, ptr noundef %77, ptr noundef %9)
  store i32 %78, ptr %13, align 4, !tbaa !14
  br label %102

79:                                               ; preds = %67
  %80 = load i8, ptr %14, align 1, !tbaa !31
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 45
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %14, align 1, !tbaa !31
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %87, label %101

87:                                               ; preds = %83, %79
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !31
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load ptr, ptr %7, align 8, !tbaa !41
  %100 = call i32 @match_tz(ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %13, align 4, !tbaa !14
  br label %101

101:                                              ; preds = %97, %87, %83
  br label %102

102:                                              ; preds = %101, %75
  br label %103

103:                                              ; preds = %102, %63
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %13, align 4, !tbaa !14
  %109 = load ptr, ptr %5, align 8, !tbaa !29
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %107, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %193 [
    i32 0, label %114
    i32 2, label %115
  ]

114:                                              ; preds = %112
  br label %45

115:                                              ; preds = %112
  %116 = call i64 @tm_to_time_t(ptr noundef %8)
  %117 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %116, ptr %117, align 8, !tbaa !20
  %118 = load ptr, ptr %6, align 8, !tbaa !39
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

122:                                              ; preds = %115
  %123 = load ptr, ptr %7, align 8, !tbaa !41
  %124 = load i32, ptr %123, align 4, !tbaa !14
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %151

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %127 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %127, align 8, !tbaa !43
  %128 = call i64 @mktime(ptr noundef %8) #11
  store i64 %128, ptr %15, align 8, !tbaa !20
  %129 = load ptr, ptr %6, align 8, !tbaa !39
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = load i64, ptr %15, align 8, !tbaa !20
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = load i64, ptr %134, align 8, !tbaa !20
  %136 = load i64, ptr %15, align 8, !tbaa !20
  %137 = sub nsw i64 %135, %136
  %138 = sdiv i64 %137, 60
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %139, ptr %140, align 4, !tbaa !14
  br label %150

141:                                              ; preds = %126
  %142 = load i64, ptr %15, align 8, !tbaa !20
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = load i64, ptr %143, align 8, !tbaa !20
  %145 = sub nsw i64 %142, %144
  %146 = sdiv i64 %145, 60
  %147 = trunc i64 %146 to i32
  %148 = sub nsw i32 0, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %148, ptr %149, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %151

151:                                              ; preds = %150, %122
  %152 = load i32, ptr %9, align 4, !tbaa !14
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %190, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !41
  %156 = load i32, ptr %155, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !41
  %160 = load i32, ptr %159, align 4, !tbaa !14
  %161 = mul nsw i32 %160, 60
  %162 = sext i32 %161 to i64
  %163 = load ptr, ptr %6, align 8, !tbaa !39
  %164 = load i64, ptr %163, align 8, !tbaa !20
  %165 = icmp ugt i64 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

167:                                              ; preds = %158, %154
  %168 = load ptr, ptr %7, align 8, !tbaa !41
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !41
  %173 = load i32, ptr %172, align 4, !tbaa !14
  %174 = sub nsw i32 0, %173
  %175 = mul nsw i32 %174, 60
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !39
  %178 = load i64, ptr %177, align 8, !tbaa !20
  %179 = sub i64 4102444799, %178
  %180 = icmp ugt i64 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

182:                                              ; preds = %171, %167
  %183 = load ptr, ptr %7, align 8, !tbaa !41
  %184 = load i32, ptr %183, align 4, !tbaa !14
  %185 = mul nsw i32 %184, 60
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %6, align 8, !tbaa !39
  %188 = load i64, ptr %187, align 8, !tbaa !20
  %189 = sub i64 %188, %186
  store i64 %189, ptr %187, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %182, %151
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %191

191:                                              ; preds = %190, %181, %166, %121, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #11
  %192 = load i32, ptr %4, align 4
  ret i32 %192

193:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @match_object_header_date(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = load i8, ptr %12, align 1, !tbaa !31
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = load i8, ptr %17, align 1, !tbaa !31
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 57, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call i64 @strtoumax(ptr noundef %23, ptr noundef %8, i32 noundef 10) #11
  store i64 %24, ptr %9, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %44, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8, !tbaa !20
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !31
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 43
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 45
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %29, %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %8, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  store ptr %47, ptr %5, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = call i64 @strtol(ptr noundef %48, ptr noundef %8, i32 noundef 10) #11
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %65, label %60

60:                                               ; preds = %55, %45
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = load ptr, ptr %5, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60, %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

66:                                               ; preds = %60
  %67 = load i32, ptr %10, align 4, !tbaa !14
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 %68, 60
  %70 = load i32, ptr %10, align 4, !tbaa !14
  %71 = srem i32 %70, 100
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %10, align 4, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !29
  %74 = getelementptr inbounds i8, ptr %73, i64 -1
  %75 = load i8, ptr %74, align 1, !tbaa !31
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 45
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = sub nsw i32 0, %79
  store i32 %80, ptr %10, align 4, !tbaa !14
  br label %81

81:                                               ; preds = %78, %66
  %82 = load i64, ptr %9, align 8, !tbaa !20
  %83 = load ptr, ptr %6, align 8, !tbaa !39
  store i64 %82, ptr %83, align 8, !tbaa !20
  %84 = load i32, ptr %10, align 4, !tbaa !14
  %85 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %84, ptr %85, align 4, !tbaa !14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %81, %65, %44, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @match_alpha(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp slt i32 %15, 12
  br i1 %16, label %17, label %38

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @match_string(ptr noundef %18, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load i32, ptr %9, align 4, !tbaa !14
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.tm, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !15
  %30 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %169 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !14
  br label %14, !llvm.loop !44

38:                                               ; preds = %14
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %8, align 4, !tbaa !14
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %42, label %63

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = load i32, ptr %8, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = call i32 @match_string(ptr noundef %43, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp sge i32 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %8, align 4, !tbaa !14
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.tm, ptr %53, i32 0, i32 6
  store i32 %52, ptr %54, align 8, !tbaa !35
  %55 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

56:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %169 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !14
  br label %39, !llvm.loop !46

63:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %114, %63
  %65 = load i32, ptr %8, align 4, !tbaa !14
  %66 = sext i32 %65 to i64
  %67 = icmp ult i64 %66, 44
  br i1 %67, label %68, label %117

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = load i32, ptr %8, align 4, !tbaa !14
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon.0, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 16, !tbaa !47
  %75 = call i32 @match_string(ptr noundef %69, ptr noundef %74)
  store i32 %75, ptr %12, align 4, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %88, label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = sext i32 %79 to i64
  %81 = load i32, ptr %8, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !47
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = icmp eq i64 %80, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %78, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !49
  store i32 %93, ptr %13, align 4, !tbaa !14
  %94 = load i32, ptr %8, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon.0, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = load i32, ptr %13, align 4, !tbaa !14
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %13, align 4, !tbaa !14
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = load i32, ptr %101, align 4, !tbaa !14
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %88
  %105 = load i32, ptr %13, align 4, !tbaa !14
  %106 = mul nsw i32 60, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !41
  store i32 %106, ptr %107, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %104, %88
  %109 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %111

110:                                              ; preds = %78
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %169 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4, !tbaa !14
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !14
  br label %64, !llvm.loop !51

117:                                              ; preds = %64
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = call i32 @match_string(ptr noundef %118, ptr noundef @.str.71)
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = srem i32 %124, 12
  %126 = add nsw i32 %125, 12
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.tm, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 8, !tbaa !17
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %169

129:                                              ; preds = %117
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = call i32 @match_string(ptr noundef %130, ptr noundef @.str.72)
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.tm, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = srem i32 %136, 12
  %138 = add nsw i32 %137, 0
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.tm, ptr %139, i32 0, i32 2
  store i32 %138, ptr %140, align 8, !tbaa !17
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %169

141:                                              ; preds = %129
  %142 = load ptr, ptr %5, align 8, !tbaa !29
  %143 = load i8, ptr %142, align 1, !tbaa !31
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 84
  br i1 %145, label %146, label %166

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !31
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !31
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.tm, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %6, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.tm, ptr %162, i32 0, i32 0
  store i32 0, ptr %163, align 8, !tbaa !19
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.tm, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 4, !tbaa !18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %169

166:                                              ; preds = %156, %146, %141
  %167 = load ptr, ptr %5, align 8, !tbaa !29
  %168 = call i32 @skip_alpha(ptr noundef %167)
  store i32 %168, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %169

169:                                              ; preds = %166, %161, %133, %121, %111, %57, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @match_digit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = call i64 @strtoumax(ptr noundef %23, ptr noundef %11, i32 noundef 10) #11
  store i64 %24, ptr %12, align 8, !tbaa !20
  %25 = load i64, ptr %12, align 8, !tbaa !20
  %26 = icmp uge i64 %25, 100000000
  br i1 %26, label %27, label %48

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @nodate(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %32, ptr %13, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call ptr @gmtime_r(ptr noundef %13, ptr noundef %33) #11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !41
  store i32 1, ptr %37, align 4, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %316 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %27, %4
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = sext i8 %50 to i32
  switch i32 %51, label %79 [
    i32 58, label %52
    i32 46, label %52
    i32 47, label %52
    i32 45, label %52
  ]

52:                                               ; preds = %48, %48, %48, %48
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %63 = load i64, ptr %12, align 8, !tbaa !20
  %64 = load ptr, ptr %11, align 8, !tbaa !29
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = load ptr, ptr %11, align 8, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = call i32 @match_multi_number(i64 noundef %63, i8 noundef signext %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef 0)
  store i32 %69, ptr %15, align 4, !tbaa !14
  %70 = load i32, ptr %15, align 4, !tbaa !14
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %75

74:                                               ; preds = %62
  store i32 0, ptr %14, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %76 = load i32, ptr %14, align 4
  switch i32 %76, label %316 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %48
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %80

80:                                               ; preds = %83, %79
  %81 = load i32, ptr %10, align 4, !tbaa !14
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = load i32, ptr %10, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !31
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !31
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %80, label %95, !llvm.loop !52

95:                                               ; preds = %83
  %96 = load i32, ptr %10, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !14
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %161

101:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %102 = load i64, ptr %12, align 8, !tbaa !20
  %103 = udiv i64 %102, 10000
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %105 = load i64, ptr %12, align 8, !tbaa !20
  %106 = urem i64 %105, 10000
  %107 = udiv i64 %106, 100
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %109 = load i64, ptr %12, align 8, !tbaa !20
  %110 = urem i64 %109, 100
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %18, align 4, !tbaa !14
  %112 = load i32, ptr %10, align 4, !tbaa !14
  %113 = icmp eq i32 %112, 8
  br i1 %113, label %114, label %121

114:                                              ; preds = %101
  %115 = load i32, ptr %16, align 4, !tbaa !14
  %116 = load i32, ptr %17, align 4, !tbaa !14
  %117 = load i32, ptr %18, align 4, !tbaa !14
  %118 = call i64 @git_time(ptr noundef null)
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call i32 @set_date(i32 noundef %115, i32 noundef %116, i32 noundef %117, ptr noundef null, i64 noundef %118, ptr noundef %119)
  br label %154

121:                                              ; preds = %101
  %122 = load i32, ptr %10, align 4, !tbaa !14
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %125 = load i32, ptr %16, align 4, !tbaa !14
  %126 = zext i32 %125 to i64
  %127 = load i32, ptr %17, align 4, !tbaa !14
  %128 = zext i32 %127 to i64
  %129 = load i32, ptr %18, align 4, !tbaa !14
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = call i32 @set_time(i64 noundef %126, i64 noundef %128, i64 noundef %130, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %124
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = load i8, ptr %135, align 1, !tbaa !31
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %11, align 8, !tbaa !29
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !31
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !31
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 2
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %139
  %150 = load ptr, ptr %11, align 8, !tbaa !29
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = call i64 @strtoul(ptr noundef %151, ptr noundef %11, i32 noundef 10) #11
  br label %153

153:                                              ; preds = %149, %139, %134, %124, %121
  br label %154

154:                                              ; preds = %153, %114
  %155 = load ptr, ptr %11, align 8, !tbaa !29
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %316

161:                                              ; preds = %98
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  %163 = call i32 @maybeiso8601(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %205

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %166 = load i64, ptr %12, align 8, !tbaa !20
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !14
  %168 = load i32, ptr %10, align 4, !tbaa !14
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %177

170:                                              ; preds = %165
  %171 = load i64, ptr %12, align 8, !tbaa !20
  %172 = udiv i64 %171, 100
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %19, align 4, !tbaa !14
  %174 = load i64, ptr %12, align 8, !tbaa !20
  %175 = urem i64 %174, 100
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %20, align 4, !tbaa !14
  br label %177

177:                                              ; preds = %170, %165
  %178 = load i32, ptr %10, align 4, !tbaa !14
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %10, align 4, !tbaa !14
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %197

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %7, align 8, !tbaa !4
  %185 = call i32 @nodate(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %19, align 4, !tbaa !14
  %189 = zext i32 %188 to i64
  %190 = load i32, ptr %20, align 4, !tbaa !14
  %191 = zext i32 %190 to i64
  %192 = load ptr, ptr %7, align 8, !tbaa !4
  %193 = call i32 @set_time(i64 noundef %189, i64 noundef %191, i64 noundef 0, ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %196, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %202

197:                                              ; preds = %187, %183, %180
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.tm, ptr %198, i32 0, i32 0
  store i32 -1, ptr %199, align 8, !tbaa !19
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.tm, ptr %200, i32 0, i32 1
  store i32 -1, ptr %201, align 4, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %197, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %316 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %161
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %242

208:                                              ; preds = %205
  %209 = load i64, ptr %12, align 8, !tbaa !20
  %210 = icmp ule i64 %209, 1400
  br i1 %210, label %211, label %227

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !41
  %213 = load i32, ptr %212, align 4, !tbaa !14
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %227

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %216 = load i64, ptr %12, align 8, !tbaa !20
  %217 = urem i64 %216, 100
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %219 = load i64, ptr %12, align 8, !tbaa !20
  %220 = udiv i64 %219, 100
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %22, align 4, !tbaa !14
  %222 = load i32, ptr %22, align 4, !tbaa !14
  %223 = mul i32 %222, 60
  %224 = load i32, ptr %21, align 4, !tbaa !14
  %225 = add i32 %223, %224
  %226 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %225, ptr %226, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %240

227:                                              ; preds = %211, %208
  %228 = load i64, ptr %12, align 8, !tbaa !20
  %229 = icmp ugt i64 %228, 1900
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load i64, ptr %12, align 8, !tbaa !20
  %232 = icmp ult i64 %231, 2100
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i64, ptr %12, align 8, !tbaa !20
  %235 = sub i64 %234, 1900
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.tm, ptr %237, i32 0, i32 5
  store i32 %236, ptr %238, align 4, !tbaa !9
  br label %239

239:                                              ; preds = %233, %230, %227
  br label %240

240:                                              ; preds = %239, %215
  %241 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

242:                                              ; preds = %205
  %243 = load i32, ptr %10, align 4, !tbaa !14
  %244 = icmp sgt i32 %243, 2
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %246, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

247:                                              ; preds = %242
  %248 = load i64, ptr %12, align 8, !tbaa !20
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load i64, ptr %12, align 8, !tbaa !20
  %252 = icmp ult i64 %251, 32
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.tm, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %253
  %259 = load i64, ptr %12, align 8, !tbaa !20
  %260 = trunc i64 %259 to i32
  %261 = load ptr, ptr %7, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.tm, ptr %261, i32 0, i32 3
  store i32 %260, ptr %262, align 4, !tbaa !16
  %263 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

264:                                              ; preds = %253, %250, %247
  %265 = load i32, ptr %10, align 4, !tbaa !14
  %266 = icmp eq i32 %265, 2
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  %268 = load ptr, ptr %7, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw %struct.tm, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %267
  %273 = load i64, ptr %12, align 8, !tbaa !20
  %274 = icmp ult i64 %273, 10
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.tm, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = icmp sge i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load i64, ptr %12, align 8, !tbaa !20
  %282 = add i64 %281, 100
  %283 = trunc i64 %282 to i32
  %284 = load ptr, ptr %7, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.tm, ptr %284, i32 0, i32 5
  store i32 %283, ptr %285, align 4, !tbaa !9
  %286 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

287:                                              ; preds = %275, %272
  %288 = load i64, ptr %12, align 8, !tbaa !20
  %289 = icmp uge i64 %288, 70
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i64, ptr %12, align 8, !tbaa !20
  %292 = trunc i64 %291 to i32
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.tm, ptr %293, i32 0, i32 5
  store i32 %292, ptr %294, align 4, !tbaa !9
  %295 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296, %267, %264
  %298 = load i64, ptr %12, align 8, !tbaa !20
  %299 = icmp ugt i64 %298, 0
  br i1 %299, label %300, label %314

300:                                              ; preds = %297
  %301 = load i64, ptr %12, align 8, !tbaa !20
  %302 = icmp ult i64 %301, 13
  br i1 %302, label %303, label %314

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.tm, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %305, align 8, !tbaa !15
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %303
  %309 = load i64, ptr %12, align 8, !tbaa !20
  %310 = sub i64 %309, 1
  %311 = trunc i64 %310 to i32
  %312 = load ptr, ptr %7, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw %struct.tm, ptr %312, i32 0, i32 4
  store i32 %311, ptr %313, align 8, !tbaa !15
  br label %314

314:                                              ; preds = %308, %303, %300, %297
  %315 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %316

316:                                              ; preds = %314, %290, %280, %258, %245, %240, %202, %154, %75, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

; Function Attrs: nounwind uwtable
define internal i32 @match_tz(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = call i64 @strtoul(ptr noundef %11, ptr noundef %5, i32 noundef 10) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = srem i32 %24, 100
  store i32 %25, ptr %8, align 4, !tbaa !14
  %26 = load i32, ptr %6, align 4, !tbaa !14
  %27 = sdiv i32 %26, 100
  store i32 %27, ptr %6, align 4, !tbaa !14
  br label %53

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 99, ptr %8, align 4, !tbaa !14
  br label %52

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i64 @strtoul(ptr noundef %39, ptr noundef %5, i32 noundef 10) #11
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %8, align 4, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ne i64 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  store i32 99, ptr %8, align 4, !tbaa !14
  br label %50

50:                                               ; preds = %49, %37
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51, %31
  br label %53

53:                                               ; preds = %52, %23
  %54 = load i32, ptr %8, align 4, !tbaa !14
  %55 = icmp slt i32 %54, 60
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = icmp slt i32 %57, 24
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %60 = load i32, ptr %6, align 4, !tbaa !14
  %61 = mul nsw i32 %60, 60
  %62 = load i32, ptr %8, align 4, !tbaa !14
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %9, align 4, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !29
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %9, align 4, !tbaa !14
  %70 = sub nsw i32 0, %69
  store i32 %70, ptr %9, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %68, %59
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 %72, ptr %73, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %74

74:                                               ; preds = %71, %56, %53
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = trunc i64 %79 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %80
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.28) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.29) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 0, ptr %14, align 8, !tbaa !20
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.30) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.31) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 -1, ptr %24, align 8, !tbaa !20
  br label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = call i64 @approxidate_careful(ptr noundef %26, ptr noundef %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %27, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %25, %23
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr %9, ptr %5, align 8, !tbaa !41
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = call i32 @parse_date_basic(ptr noundef %15, ptr noundef %7, ptr noundef %8)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %25

21:                                               ; preds = %14
  call void @get_time(ptr noundef %6)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = call i64 @approxidate_str(ptr noundef %22, ptr noundef %6, ptr noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = call i32 @parse_date_basic(ptr noundef %9, ptr noundef %6, ptr noundef %7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !20
  %15 = load i32, ptr %7, align 4, !tbaa !14
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  call void @date_string(i64 noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @date_string(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 43, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sub nsw i32 0, %11
  store i32 %12, ptr %5, align 4, !tbaa !14
  store i32 45, ptr %7, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = sdiv i32 %17, 60
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = srem i32 %19, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.117, i64 noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.32, ptr noundef %5)
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = call i32 @isatty(i32 noundef 1) #11
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @pager_in_use()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %15, ptr %3, align 8, !tbaa !29
  br label %17

16:                                               ; preds = %11
  store ptr @.str.33, ptr %3, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %16, %14
  br label %18

18:                                               ; preds = %17, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.34) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @.str.35, ptr %3, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %22, %18
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = call i32 @parse_date_type(ptr noundef %24, ptr noundef %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.date_mode, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.date_mode, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !34
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.36, ptr noundef %5)
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.date_mode, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !34
  br label %35

35:                                               ; preds = %32, %23
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.date_mode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef @.str.37, ptr noundef %5)
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %44) #13
  unreachable

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = call ptr @xstrdup(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.date_mode, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !36
  br label %57

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i8, ptr %51, align 1, !tbaa !31
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %55) #13
  unreachable

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %13, ptr %14, align 8, !tbaa !29
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !29
  %19 = load i8, ptr %17, align 1, !tbaa !31
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !29
  %23 = load i8, ptr %21, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !57

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

declare i32 @pager_in_use() #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_date_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !55
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !55
  %8 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.118, ptr noundef %7)
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %69

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %5, align 8, !tbaa !55
  %13 = call zeroext i1 @skip_prefix(ptr noundef %11, ptr noundef @.str.119, ptr noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = call zeroext i1 @skip_prefix(ptr noundef %15, ptr noundef @.str.120, ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %10
  store i32 5, ptr %3, align 4
  br label %69

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !55
  %22 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.121, ptr noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.122, ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i32 4, ptr %3, align 4
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !55
  %31 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.123, ptr noundef %30)
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !55
  %35 = call zeroext i1 @skip_prefix(ptr noundef %33, ptr noundef @.str.124, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %28
  store i32 6, ptr %3, align 4
  br label %69

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = call zeroext i1 @skip_prefix(ptr noundef %38, ptr noundef @.str.125, ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 3, ptr %3, align 4
  br label %69

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !55
  %45 = call zeroext i1 @skip_prefix(ptr noundef %43, ptr noundef @.str.33, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !29
  %49 = load ptr, ptr %5, align 8, !tbaa !55
  %50 = call zeroext i1 @skip_prefix(ptr noundef %48, ptr noundef @.str.126, ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %3, align 4
  br label %69

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = load ptr, ptr %5, align 8, !tbaa !55
  %55 = call zeroext i1 @skip_prefix(ptr noundef %53, ptr noundef @.str.127, ptr noundef %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 8, ptr %3, align 4
  br label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  %60 = call zeroext i1 @skip_prefix(ptr noundef %58, ptr noundef @.str.128, ptr noundef %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 9, ptr %3, align 4
  br label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = load ptr, ptr %5, align 8, !tbaa !55
  %65 = call zeroext i1 @skip_prefix(ptr noundef %63, ptr noundef @.str.129, ptr noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 7, ptr %3, align 4
  br label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %68) #13
  unreachable

69:                                               ; preds = %66, %61, %56, %51, %46, %41, %36, %27, %18, %9
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

declare ptr @xstrdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @date_mode_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.date_mode, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  %6 = call i64 @git_time(ptr noundef %3)
  %7 = call ptr @localtime_r(ptr noundef %3, ptr noundef %5) #11
  %8 = call i64 @tm_to_time_t(ptr noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = sub nsw i64 %8, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = sdiv i32 %12, 60
  store i32 %13, ptr %4, align 4, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !21
  call void @date_string(i64 noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @git_time(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  store i64 %9, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret i64 %13
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @approxidate_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.tm, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.timeval, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %16, ptr %11, align 8, !tbaa !20
  %17 = call ptr @localtime_r(ptr noundef %11, ptr noundef %9) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 56, i1 false), !tbaa.struct !58
  %18 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 5
  store i32 -1, ptr %18, align 4, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 4
  store i32 -1, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.tm, ptr %9, i32 0, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %57, %55, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !31
  store i8 %23, ptr %12, align 1, !tbaa !31
  %24 = load i8, ptr %12, align 1, !tbaa !31
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  br label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !29
  %30 = load i8, ptr %12, align 1, !tbaa !31
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !31
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  call void @pending_number(ptr noundef %9, ptr noundef %7)
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i64, ptr %11, align 8, !tbaa !20
  %41 = call ptr @approxidate_digit(ptr noundef %39, ptr noundef %9, ptr noundef %7, i64 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !29
  store i32 1, ptr %8, align 4, !tbaa !14
  store i32 3, ptr %13, align 4
  br label %55

42:                                               ; preds = %27
  %43 = load i8, ptr %12, align 1, !tbaa !31
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  %53 = call ptr @approxidate_alpha(ptr noundef %52, ptr noundef %9, ptr noundef %10, ptr noundef %7, ptr noundef %8)
  store ptr %53, ptr %4, align 8, !tbaa !29
  br label %54

54:                                               ; preds = %50, %42
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %37, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 2, label %58
    i32 3, label %21
  ]

57:                                               ; preds = %55
  br label %21

58:                                               ; preds = %55
  call void @pending_number(ptr noundef %9, ptr noundef %7)
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 1, ptr %62, align 4, !tbaa !14
  br label %63

63:                                               ; preds = %61, %58
  %64 = call i64 @update_tm(ptr noundef %9, ptr noundef %10, i64 noundef 0)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i64 %64

65:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_overflows(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp uge i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !20
  store i64 %10, ptr %4, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 1
  %17 = zext i1 %16 to i32
  %18 = load i64, ptr %4, align 8, !tbaa !20
  %19 = icmp slt i64 %18, 1
  %20 = zext i1 %19 to i32
  %21 = icmp ne i32 %17, %20
  br label %22

22:                                               ; preds = %14, %9
  %23 = phi i1 [ true, %9 ], [ %21, %14 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i64 @gm_time_t(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = sub nsw i32 0, %9
  br label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !14
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ %12, %11 ]
  store i32 %14, ptr %5, align 4, !tbaa !14
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sdiv i32 %15, 100
  %17 = mul nsw i32 %16, 60
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = srem i32 %18, 100
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr %5, align 4, !tbaa !14
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = sub nsw i32 0, %24
  br label %28

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i32 [ %25, %23 ], [ %27, %26 ]
  store i32 %29, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4, !tbaa !14
  %34 = mul nsw i32 %33, 60
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %3, align 8, !tbaa !20
  %37 = sub i64 -1, %36
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i64, ptr %3, align 8, !tbaa !20
  %41 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str.45, i64 noundef %40, i32 noundef %41) #13
  unreachable

42:                                               ; preds = %32
  br label %54

43:                                               ; preds = %28
  %44 = load i64, ptr %3, align 8, !tbaa !20
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = sub nsw i32 0, %45
  %47 = mul nsw i32 %46, 60
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i64, ptr %3, align 8, !tbaa !20
  %52 = load i32, ptr %4, align 4, !tbaa !14
  call void (ptr, ...) @die(ptr noundef @.str.46, i64 noundef %51, i32 noundef %52) #13
  unreachable

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i32, ptr %5, align 4, !tbaa !14
  %56 = mul nsw i32 %55, 60
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %3, align 8, !tbaa !20
  %59 = add i64 %58, %57
  store i64 %59, ptr %3, align 8, !tbaa !20
  %60 = load i64, ptr %3, align 8, !tbaa !20
  %61 = call i32 @date_overflows(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i64, ptr %3, align 8, !tbaa !20
  call void (ptr, ...) @die(ptr noundef @.str.44, i64 noundef %64) #13
  unreachable

65:                                               ; preds = %54
  %66 = load i64, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i64 %66
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_rtrim(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @match_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %43, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = sext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %43

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = zext i8 %23 to i32
  %25 = call i32 @sane_case(i32 noundef %24, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = load i8, ptr %26, align 1, !tbaa !31
  %28 = zext i8 %27 to i32
  %29 = call i32 @sane_case(i32 noundef %28, i32 noundef 0)
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !31
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %32
  br label %50

42:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

43:                                               ; preds = %31, %20
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %4, align 8, !tbaa !29
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !29
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !59

50:                                               ; preds = %41, %8
  %51 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_alpha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %3, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !31
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !31
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %4, label %19, !llvm.loop !60

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sane_case(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = and i32 %14, -33
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = or i32 %15, %16
  store i32 %17, ptr %3, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, ptr %3, align 4, !tbaa !14
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodate(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.tm, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %5, %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.tm, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = and i32 %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.tm, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = and i32 %13, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = and i32 %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = and i32 %21, %24
  %26 = icmp slt i32 %25, 0
  %27 = zext i1 %26 to i32
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @match_multi_number(i64 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !20
  store i8 %1, ptr %9, align 1, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !29
  store ptr %3, ptr %11, align 8, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !4
  store i64 %5, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = call i64 @strtol(ptr noundef %20, ptr noundef %11, i32 noundef 10) #11
  store i64 %21, ptr %16, align 8, !tbaa !20
  store i64 -1, ptr %17, align 8, !tbaa !20
  %22 = load ptr, ptr %11, align 8, !tbaa !29
  %23 = load i8, ptr %22, align 1, !tbaa !31
  %24 = sext i8 %23 to i32
  %25 = load i8, ptr %9, align 1, !tbaa !31
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %6
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !31
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %11, i32 noundef 10) #11
  store i64 %41, ptr %17, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %38, %28, %6
  %43 = load i8, ptr %9, align 1, !tbaa !31
  %44 = sext i8 %43 to i32
  switch i32 %44, label %166 [
    i32 58, label %45
    i32 45, label %81
    i32 47, label %81
    i32 46, label %81
  ]

45:                                               ; preds = %42
  %46 = load i64, ptr %17, align 8, !tbaa !20
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i64, ptr %8, align 8, !tbaa !20
  %51 = load i64, ptr %16, align 8, !tbaa !20
  %52 = load i64, ptr %17, align 8, !tbaa !20
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = call i32 @set_time(i64 noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %80

56:                                               ; preds = %49
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  br i1 %60, label %61, label %79

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !31
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = load ptr, ptr %12, align 8, !tbaa !4
  %73 = call i32 @is_date_known(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = call i64 @strtol(ptr noundef %77, ptr noundef %11, i32 noundef 10) #11
  br label %79

79:                                               ; preds = %75, %71, %61, %56
  br label %166

80:                                               ; preds = %49
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

81:                                               ; preds = %42, %42, %42
  %82 = load i64, ptr %13, align 8, !tbaa !20
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call i64 @git_time(ptr noundef null)
  store i64 %85, ptr %13, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %84, %81
  store ptr null, ptr %15, align 8, !tbaa !4
  %87 = call ptr @gmtime_r(ptr noundef %13, ptr noundef %14) #11
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store ptr %14, ptr %15, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i64, ptr %8, align 8, !tbaa !20
  %92 = icmp ugt i64 %91, 70
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load i64, ptr %8, align 8, !tbaa !20
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %16, align 8, !tbaa !20
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr %17, align 8, !tbaa !20
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %13, align 8, !tbaa !20
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = call i32 @set_date(i32 noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef null, i64 noundef %100, ptr noundef %101)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  br label %166

105:                                              ; preds = %93
  %106 = load i64, ptr %8, align 8, !tbaa !20
  %107 = trunc i64 %106 to i32
  %108 = load i64, ptr %17, align 8, !tbaa !20
  %109 = trunc i64 %108 to i32
  %110 = load i64, ptr %16, align 8, !tbaa !20
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %13, align 8, !tbaa !20
  %113 = load ptr, ptr %12, align 8, !tbaa !4
  %114 = call i32 @set_date(i32 noundef %107, i32 noundef %109, i32 noundef %111, ptr noundef null, i64 noundef %112, ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  br label %166

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %90
  %119 = load i8, ptr %9, align 1, !tbaa !31
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 46
  br i1 %121, label %122, label %135

122:                                              ; preds = %118
  %123 = load i64, ptr %17, align 8, !tbaa !20
  %124 = trunc i64 %123 to i32
  %125 = load i64, ptr %8, align 8, !tbaa !20
  %126 = trunc i64 %125 to i32
  %127 = load i64, ptr %16, align 8, !tbaa !20
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %15, align 8, !tbaa !4
  %130 = load i64, ptr %13, align 8, !tbaa !20
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = call i32 @set_date(i32 noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  br label %166

135:                                              ; preds = %122, %118
  %136 = load i64, ptr %17, align 8, !tbaa !20
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %16, align 8, !tbaa !20
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %8, align 8, !tbaa !20
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load i64, ptr %13, align 8, !tbaa !20
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = call i32 @set_date(i32 noundef %137, i32 noundef %139, i32 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  br label %166

148:                                              ; preds = %135
  %149 = load i8, ptr %9, align 1, !tbaa !31
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 46
  br i1 %151, label %152, label %165

152:                                              ; preds = %148
  %153 = load i64, ptr %17, align 8, !tbaa !20
  %154 = trunc i64 %153 to i32
  %155 = load i64, ptr %8, align 8, !tbaa !20
  %156 = trunc i64 %155 to i32
  %157 = load i64, ptr %16, align 8, !tbaa !20
  %158 = trunc i64 %157 to i32
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  %160 = load i64, ptr %13, align 8, !tbaa !20
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = call i32 @set_date(i32 noundef %154, i32 noundef %156, i32 noundef %158, ptr noundef %159, i64 noundef %160, ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  br label %166

165:                                              ; preds = %152, %148
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

166:                                              ; preds = %42, %164, %147, %134, %116, %104, %79
  %167 = load ptr, ptr %11, align 8, !tbaa !29
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %173

173:                                              ; preds = %166, %165, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  %174 = load i32, ptr %7, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @set_date(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.tm, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !4
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %126

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = icmp slt i32 %21, 13
  br i1 %22, label %23, label %126

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %126

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = icmp slt i32 %27, 32
  br i1 %28, label %29, label %126

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %30, i64 56, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ %14, %33 ], [ %35, %34 ]
  store ptr %37, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = load i32, ptr %9, align 4, !tbaa !14
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8, !tbaa !15
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.tm, ptr %55, i32 0, i32 5
  store i32 %54, ptr %56, align 4, !tbaa !9
  br label %90

57:                                               ; preds = %36
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = icmp sge i32 %58, 1970
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = icmp slt i32 %61, 2100
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4, !tbaa !14
  %65 = sub nsw i32 %64, 1900
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.tm, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !9
  br label %89

68:                                               ; preds = %60, %57
  %69 = load i32, ptr %8, align 4, !tbaa !14
  %70 = icmp sgt i32 %69, 70
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !14
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !14
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.tm, ptr %76, i32 0, i32 5
  store i32 %75, ptr %77, align 4, !tbaa !9
  br label %88

78:                                               ; preds = %71, %68
  %79 = load i32, ptr %8, align 4, !tbaa !14
  %80 = icmp slt i32 %79, 38
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = add nsw i32 %82, 100
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.tm, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 4, !tbaa !9
  br label %87

86:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %74
  br label %89

89:                                               ; preds = %88, %63
  br label %90

90:                                               ; preds = %89, %51
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

94:                                               ; preds = %90
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = call i64 @tm_to_time_t(ptr noundef %95)
  store i64 %96, ptr %16, align 8, !tbaa !20
  %97 = load i64, ptr %16, align 8, !tbaa !20
  %98 = icmp ne i64 %97, -1
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i64, ptr %12, align 8, !tbaa !20
  %101 = add nsw i64 %100, 864000
  %102 = load i64, ptr %16, align 8, !tbaa !20
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

105:                                              ; preds = %99, %94
  %106 = load ptr, ptr %15, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.tm, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !15
  %109 = load ptr, ptr %13, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.tm, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 8, !tbaa !15
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.tm, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %13, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.tm, ptr %114, i32 0, i32 3
  store i32 %113, ptr %115, align 4, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !14
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %124

118:                                              ; preds = %105
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.tm, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.tm, ptr %122, i32 0, i32 5
  store i32 %121, ptr %123, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %118, %105
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %125

125:                                              ; preds = %124, %104, %93, %86, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  br label %127

126:                                              ; preds = %26, %23, %20, %6
  store i32 -1, ptr %7, align 4
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @set_time(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !20
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !4
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = icmp sle i64 0, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = icmp sle i64 %13, 24
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !20
  %17 = icmp sle i64 0, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = icmp slt i64 %19, 60
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = icmp sle i64 0, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !20
  %26 = icmp sle i64 %25, 60
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !20
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !17
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4, !tbaa !18
  %36 = load i64, ptr %8, align 8, !tbaa !20
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !19
  store i32 0, ptr %5, align 4
  br label %41

40:                                               ; preds = %24, %21, %18, %15, %12, %4
  store i32 -1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %27
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @maybeiso8601(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @is_date_known(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.tm, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, -1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @pending_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %7, ptr %5, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %17, 32
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !16
  br label %75

23:                                               ; preds = %16, %10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = icmp slt i32 %29, 13
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.tm, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !15
  br label %74

36:                                               ; preds = %28, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.tm, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %73

41:                                               ; preds = %36
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 1969
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !14
  %46 = icmp slt i32 %45, 2100
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = sub nsw i32 %48, 1900
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.tm, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 4, !tbaa !9
  br label %72

52:                                               ; preds = %44, %41
  %53 = load i32, ptr %5, align 4, !tbaa !14
  %54 = icmp sgt i32 %53, 69
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !14
  %57 = icmp slt i32 %56, 100
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.tm, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !9
  br label %71

62:                                               ; preds = %55, %52
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 38
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = add nsw i32 100, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.tm, ptr %68, i32 0, i32 5
  store i32 %67, ptr %69, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %65, %62
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73, %31
  br label %75

75:                                               ; preds = %74, %19
  br label %76

76:                                               ; preds = %75, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @approxidate_digit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !41
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = call i64 @strtoumax(ptr noundef %14, ptr noundef %10, i32 noundef 10) #11
  store i64 %15, ptr %11, align 8, !tbaa !20
  %16 = load ptr, ptr %10, align 8, !tbaa !29
  %17 = load i8, ptr %16, align 1, !tbaa !31
  %18 = sext i8 %17 to i32
  switch i32 %18, label %50 [
    i32 58, label %19
    i32 46, label %19
    i32 47, label %19
    i32 45, label %19
  ]

19:                                               ; preds = %4, %4, %4, %4
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !31
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load i64, ptr %11, align 8, !tbaa !20
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !20
  %37 = call i32 @match_multi_number(i64 noundef %30, i8 noundef signext %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !14
  %38 = load i32, ptr %12, align 4, !tbaa !14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = load i32, ptr %12, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %29
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %69 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !29
  %58 = load ptr, ptr %6, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp sle i64 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %56, %50
  %64 = load i64, ptr %11, align 8, !tbaa !20
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %8, align 8, !tbaa !41
  store i32 %65, ptr %66, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %63, %56
  %68 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %68, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @approxidate_alpha(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %25, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  br label %26

26:                                               ; preds = %36, %5
  %27 = load ptr, ptr %14, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %14, align 8, !tbaa !29
  %29 = load i8, ptr %28, align 1, !tbaa !31
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !31
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %26, !llvm.loop !61

37:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %60, %37
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = icmp slt i32 %39, 12
  br i1 %40, label %41, label %63

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = load i32, ptr %15, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = call i32 @match_string(ptr noundef %42, ptr noundef %46)
  store i32 %47, ptr %16, align 4, !tbaa !14
  %48 = load i32, ptr %16, align 4, !tbaa !14
  %49 = icmp sge i32 %48, 3
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.tm, ptr %52, i32 0, i32 4
  store i32 %51, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %54, align 4, !tbaa !14
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %55, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %57

56:                                               ; preds = %41
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %282 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %15, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %15, align 4, !tbaa !14
  br label %38, !llvm.loop !62

63:                                               ; preds = %38
  store ptr @special, ptr %13, align 8, !tbaa !63
  br label %64

64:                                               ; preds = %95, %63
  %65 = load ptr, ptr %13, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.special, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %70 = load ptr, ptr %13, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.special, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !65
  %73 = call i64 @strlen(ptr noundef %72) #12
  store i64 %73, ptr %18, align 8, !tbaa !20
  %74 = load ptr, ptr %7, align 8, !tbaa !29
  %75 = load ptr, ptr %13, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.special, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !65
  %78 = call i32 @match_string(ptr noundef %74, ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %18, align 8, !tbaa !20
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %69
  %83 = load ptr, ptr %13, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.special, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !67
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  call void %85(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %89, align 4, !tbaa !14
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %90, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %92

91:                                               ; preds = %69
  store i32 0, ptr %17, align 4
  br label %92

92:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %282 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.special, ptr %96, i32 1
  store ptr %97, ptr %13, align 8, !tbaa !63
  br label %64, !llvm.loop !68

98:                                               ; preds = %64
  %99 = load ptr, ptr %10, align 8, !tbaa !41
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %98
  store i32 1, ptr %15, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %130, %102
  %104 = load i32, ptr %15, align 4, !tbaa !14
  %105 = icmp slt i32 %104, 11
  br i1 %105, label %106, label %133

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %107 = load i32, ptr %15, align 4, !tbaa !14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x ptr], ptr @number_name, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = call i64 @strlen(ptr noundef %110) #12
  store i64 %111, ptr %19, align 8, !tbaa !20
  %112 = load ptr, ptr %7, align 8, !tbaa !29
  %113 = load i32, ptr %15, align 4, !tbaa !14
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x ptr], ptr @number_name, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = call i32 @match_string(ptr noundef %112, ptr noundef %116)
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %19, align 8, !tbaa !20
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %106
  %122 = load i32, ptr %15, align 4, !tbaa !14
  %123 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 %122, ptr %123, align 4, !tbaa !14
  %124 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %124, align 4, !tbaa !14
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %125, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %127

126:                                              ; preds = %106
  store i32 0, ptr %17, align 4
  br label %127

127:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %128 = load i32, ptr %17, align 4
  switch i32 %128, label %282 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %15, align 4, !tbaa !14
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %15, align 4, !tbaa !14
  br label %103, !llvm.loop !69

133:                                              ; preds = %103
  %134 = load ptr, ptr %7, align 8, !tbaa !29
  %135 = call i32 @match_string(ptr noundef %134, ptr noundef @.str.130)
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 1, ptr %138, align 4, !tbaa !14
  %139 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %139, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %141, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %282

142:                                              ; preds = %98
  store ptr @typelen, ptr %12, align 8, !tbaa !70
  br label %143

143:                                              ; preds = %181, %142
  %144 = load ptr, ptr %12, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.typelen, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !72
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %182

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %149 = load ptr, ptr %12, align 8, !tbaa !70
  %150 = getelementptr inbounds nuw %struct.typelen, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !72
  %152 = call i64 @strlen(ptr noundef %151) #12
  store i64 %152, ptr %20, align 8, !tbaa !20
  %153 = load ptr, ptr %7, align 8, !tbaa !29
  %154 = load ptr, ptr %12, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.typelen, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !72
  %157 = call i32 @match_string(ptr noundef %153, ptr noundef %156)
  %158 = sext i32 %157 to i64
  %159 = load i64, ptr %20, align 8, !tbaa !20
  %160 = sub i64 %159, 1
  %161 = icmp uge i64 %158, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %148
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = load ptr, ptr %12, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct.typelen, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !74
  %168 = load ptr, ptr %10, align 8, !tbaa !41
  %169 = load i32, ptr %168, align 4, !tbaa !14
  %170 = mul nsw i32 %167, %169
  %171 = sext i32 %170 to i64
  %172 = call i64 @update_tm(ptr noundef %163, ptr noundef %164, i64 noundef %171)
  %173 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %173, align 4, !tbaa !14
  %174 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %174, align 4, !tbaa !14
  %175 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %175, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %179

176:                                              ; preds = %148
  %177 = load ptr, ptr %12, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw %struct.typelen, ptr %177, i32 1
  store ptr %178, ptr %12, align 8, !tbaa !70
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %282 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %143, !llvm.loop !75

182:                                              ; preds = %143
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %229, %182
  %184 = load i32, ptr %15, align 4, !tbaa !14
  %185 = icmp slt i32 %184, 7
  br i1 %185, label %186, label %232

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %187 = load ptr, ptr %7, align 8, !tbaa !29
  %188 = load i32, ptr %15, align 4, !tbaa !14
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = call i32 @match_string(ptr noundef %187, ptr noundef %191)
  store i32 %192, ptr %21, align 4, !tbaa !14
  %193 = load i32, ptr %21, align 4, !tbaa !14
  %194 = icmp sge i32 %193, 3
  br i1 %194, label %195, label %225

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %196 = load ptr, ptr %10, align 8, !tbaa !41
  %197 = load i32, ptr %196, align 4, !tbaa !14
  %198 = sub nsw i32 %197, 1
  store i32 %198, ptr %23, align 4, !tbaa !14
  %199 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %199, align 4, !tbaa !14
  %200 = load ptr, ptr %8, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.tm, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8, !tbaa !35
  %203 = load i32, ptr %15, align 4, !tbaa !14
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %22, align 4, !tbaa !14
  %205 = load i32, ptr %22, align 4, !tbaa !14
  %206 = icmp sle i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %195
  %208 = load i32, ptr %23, align 4, !tbaa !14
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %23, align 4, !tbaa !14
  br label %210

210:                                              ; preds = %207, %195
  %211 = load i32, ptr %23, align 4, !tbaa !14
  %212 = mul nsw i32 7, %211
  %213 = load i32, ptr %22, align 4, !tbaa !14
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %22, align 4, !tbaa !14
  %215 = load ptr, ptr %8, align 8, !tbaa !4
  %216 = load ptr, ptr %9, align 8, !tbaa !4
  %217 = load i32, ptr %22, align 4, !tbaa !14
  %218 = mul nsw i32 %217, 24
  %219 = mul nsw i32 %218, 60
  %220 = mul nsw i32 %219, 60
  %221 = sext i32 %220 to i64
  %222 = call i64 @update_tm(ptr noundef %215, ptr noundef %216, i64 noundef %221)
  %223 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %223, align 4, !tbaa !14
  %224 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %224, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %226

225:                                              ; preds = %186
  store i32 0, ptr %17, align 4
  br label %226

226:                                              ; preds = %225, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  %227 = load i32, ptr %17, align 4
  switch i32 %227, label %282 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %15, align 4, !tbaa !14
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %15, align 4, !tbaa !14
  br label %183, !llvm.loop !76

232:                                              ; preds = %183
  %233 = load ptr, ptr %7, align 8, !tbaa !29
  %234 = call i32 @match_string(ptr noundef %233, ptr noundef @.str.131)
  %235 = icmp sge i32 %234, 5
  br i1 %235, label %236, label %263

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %237 = load ptr, ptr %8, align 8, !tbaa !4
  %238 = load ptr, ptr %9, align 8, !tbaa !4
  %239 = call i64 @update_tm(ptr noundef %237, ptr noundef %238, i64 noundef 0)
  %240 = load ptr, ptr %8, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.tm, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 8, !tbaa !15
  %243 = load ptr, ptr %10, align 8, !tbaa !41
  %244 = load i32, ptr %243, align 4, !tbaa !14
  %245 = sub nsw i32 %242, %244
  store i32 %245, ptr %24, align 4, !tbaa !14
  %246 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %246, align 4, !tbaa !14
  br label %247

247:                                              ; preds = %250, %236
  %248 = load i32, ptr %24, align 4, !tbaa !14
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %247
  %251 = load i32, ptr %24, align 4, !tbaa !14
  %252 = add nsw i32 %251, 12
  store i32 %252, ptr %24, align 4, !tbaa !14
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.tm, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !9
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %254, align 4, !tbaa !9
  br label %247, !llvm.loop !77

257:                                              ; preds = %247
  %258 = load i32, ptr %24, align 4, !tbaa !14
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.tm, ptr %259, i32 0, i32 4
  store i32 %258, ptr %260, align 8, !tbaa !15
  %261 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %261, align 4, !tbaa !14
  %262 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %262, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %282

263:                                              ; preds = %232
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = call i32 @match_string(ptr noundef %264, ptr noundef @.str.132)
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = load ptr, ptr %9, align 8, !tbaa !4
  %270 = call i64 @update_tm(ptr noundef %268, ptr noundef %269, i64 noundef 0)
  %271 = load ptr, ptr %10, align 8, !tbaa !41
  %272 = load i32, ptr %271, align 4, !tbaa !14
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.tm, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = sub nsw i32 %275, %272
  store i32 %276, ptr %274, align 4, !tbaa !9
  %277 = load ptr, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %277, align 4, !tbaa !14
  %278 = load ptr, ptr %11, align 8, !tbaa !41
  store i32 1, ptr %278, align 4, !tbaa !14
  %279 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %279, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %282

280:                                              ; preds = %263
  %281 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %281, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %280, %267, %257, %226, %179, %140, %127, %92, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %283 = load ptr, ptr %6, align 8
  ret ptr %283
}

; Function Attrs: nounwind uwtable
define internal i64 @update_tm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.tm, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.tm, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.tm, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.tm, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.tm, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.tm, ptr %38, i32 0, i32 5
  store i32 %37, ptr %39, align 4, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.tm, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.tm, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !15
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.tm, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %47, %34
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i64 @mktime(ptr noundef %54) #11
  %56 = load i64, ptr %6, align 8, !tbaa !20
  %57 = sub nsw i64 %55, %56
  store i64 %57, ptr %7, align 8, !tbaa !20
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call ptr @localtime_r(ptr noundef %7, ptr noundef %58) #11
  %60 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal void @date_yesterday(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @update_tm(ptr noundef %8, ptr noundef %9, i64 noundef 86400)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_noon(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @pending_number(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @date_time(ptr noundef %9, ptr noundef %10, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_midnight(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @pending_number(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @date_time(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_tea(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  call void @pending_number(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @date_time(ptr noundef %9, ptr noundef %10, i32 noundef 17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !17
  store i32 %14, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %3
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = srem i32 %24, 12
  %26 = add nsw i32 %25, 12
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.tm, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_am(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %10, ptr %8, align 4, !tbaa !14
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.tm, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !17
  store i32 %14, ptr %7, align 4, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.tm, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.tm, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %17, %3
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = srem i32 %24, 12
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.tm, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_never(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @localtime_r(ptr noundef %7, ptr noundef %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_now(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !41
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i64 @update_tm(ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.tm, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @update_tm(ptr noundef %13, ptr noundef %14, i64 noundef 86400)
  br label %16

16:                                               ; preds = %12, %3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.tm, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.tm, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.tm, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 8, !tbaa !19
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS2tm", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 20}
!10 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !13, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 16}
!16 = !{!10, !11, i64 12}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 4}
!19 = !{!10, !11, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"timeval", !12, i64 0, !12, i64 8}
!25 = !{!26, !13, i64 16}
!26 = !{!"strbuf", !12, i64 0, !12, i64 8, !13, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS7timeval", !6, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!24, !12, i64 8}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !11, i64 0}
!33 = !{!"date_mode", !11, i64 0, !11, i64 4, !13, i64 8}
!34 = !{!33, !11, i64 4}
!35 = !{!10, !11, i64 24}
!36 = !{!33, !13, i64 8}
!37 = !{!26, !12, i64 0}
!38 = !{!26, !12, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!10, !11, i64 32}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !13, i64 0}
!48 = !{!"", !13, i64 0, !11, i64 8, !11, i64 12}
!49 = !{!48, !11, i64 8}
!50 = !{!48, !11, i64 12}
!51 = distinct !{!51, !45}
!52 = distinct !{!52, !45}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9date_mode", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !6, i64 0}
!57 = distinct !{!57, !45}
!58 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 40, i64 8, !20, i64 48, i64 8, !29}
!59 = distinct !{!59, !45}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = distinct !{!62, !45}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7special", !6, i64 0}
!65 = !{!66, !13, i64 0}
!66 = !{!"special", !13, i64 0, !6, i64 8}
!67 = !{!66, !6, i64 8}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7typelen", !6, i64 0}
!72 = !{!73, !13, i64 0}
!73 = !{!"typelen", !13, i64 0, !11, i64 8}
!74 = !{!73, !11, i64 8}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
