; ModuleID = 'bench/git/original/date.ll'
source_filename = "bench/git/original/date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.special = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@tm_to_time_t.mdays = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
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
@weekday_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53], align 16
@month_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
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
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@timezone_names = internal unnamed_addr constant [44 x %struct.anon.0] [%struct.anon.0 { ptr @.str.73, i32 -12, i32 0 }, %struct.anon.0 { ptr @.str.74, i32 -11, i32 0 }, %struct.anon.0 { ptr @.str.75, i32 -10, i32 0 }, %struct.anon.0 { ptr @.str.76, i32 -10, i32 0 }, %struct.anon.0 { ptr @.str.77, i32 -10, i32 1 }, %struct.anon.0 { ptr @.str.78, i32 -9, i32 0 }, %struct.anon.0 { ptr @.str.79, i32 -9, i32 1 }, %struct.anon.0 { ptr @.str.80, i32 -8, i32 0 }, %struct.anon.0 { ptr @.str.81, i32 -8, i32 1 }, %struct.anon.0 { ptr @.str.82, i32 -7, i32 0 }, %struct.anon.0 { ptr @.str.83, i32 -7, i32 1 }, %struct.anon.0 { ptr @.str.84, i32 -6, i32 0 }, %struct.anon.0 { ptr @.str.85, i32 -6, i32 1 }, %struct.anon.0 { ptr @.str.86, i32 -5, i32 0 }, %struct.anon.0 { ptr @.str.87, i32 -5, i32 1 }, %struct.anon.0 { ptr @.str.88, i32 -3, i32 0 }, %struct.anon.0 { ptr @.str.89, i32 -3, i32 1 }, %struct.anon.0 { ptr @.str.90, i32 -1, i32 0 }, %struct.anon.0 { ptr @.str.91, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.92, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.93, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.94, i32 0, i32 0 }, %struct.anon.0 { ptr @.str.95, i32 0, i32 1 }, %struct.anon.0 { ptr @.str.96, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.97, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.98, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.99, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.100, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.101, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.102, i32 1, i32 0 }, %struct.anon.0 { ptr @.str.103, i32 1, i32 1 }, %struct.anon.0 { ptr @.str.104, i32 2, i32 0 }, %struct.anon.0 { ptr @.str.105, i32 2, i32 1 }, %struct.anon.0 { ptr @.str.106, i32 7, i32 0 }, %struct.anon.0 { ptr @.str.107, i32 7, i32 1 }, %struct.anon.0 { ptr @.str.108, i32 8, i32 0 }, %struct.anon.0 { ptr @.str.109, i32 9, i32 0 }, %struct.anon.0 { ptr @.str.110, i32 10, i32 0 }, %struct.anon.0 { ptr @.str.111, i32 10, i32 1 }, %struct.anon.0 { ptr @.str.112, i32 10, i32 0 }, %struct.anon.0 { ptr @.str.113, i32 12, i32 0 }, %struct.anon.0 { ptr @.str.114, i32 12, i32 0 }, %struct.anon.0 { ptr @.str.115, i32 12, i32 1 }, %struct.anon.0 { ptr @.str.116, i32 12, i32 0 }], align 16
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
@special = internal unnamed_addr constant [9 x %struct.special] [%struct.special { ptr @.str.133, ptr @date_yesterday }, %struct.special { ptr @.str.134, ptr @date_noon }, %struct.special { ptr @.str.135, ptr @date_midnight }, %struct.special { ptr @.str.136, ptr @date_tea }, %struct.special { ptr @.str.71, ptr @date_pm }, %struct.special { ptr @.str.72, ptr @date_am }, %struct.special { ptr @.str.28, ptr @date_never }, %struct.special { ptr @.str.31, ptr @date_now }, %struct.special zeroinitializer], align 16
@number_name = internal unnamed_addr constant [11 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
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
@typelen = internal unnamed_addr constant [6 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.148, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 60, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 3600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 86400, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 604800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -128849018880, 135291469762) i64 @tm_to_time_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = add i32 %3, -200
  %or.cond = icmp ult i32 %6, -130
  %or.cond3 = icmp ugt i32 %5, 11
  %or.cond30 = select i1 %or.cond, i1 true, i1 %or.cond3
  br i1 %or.cond30, label %43, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp samesign ult i32 %5, 2
  %11 = and i32 %3, 3
  %.not = icmp ne i32 %11, 0
  %or.cond29.not = or i1 %10, %.not
  %12 = sext i1 %or.cond29.not to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %43, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %0, align 8, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i32 %3, 365
  %25 = add nsw i32 %24, -25550
  %26 = add nsw i32 %3, -69
  %27 = lshr i32 %26, 2
  %28 = add nuw nsw i32 %25, %27
  %29 = zext nneg i32 %5 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr @tm_to_time_t.mdays, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = add nsw i32 %28, %12
  %.0 = add i32 %32, %9
  %33 = add i32 %.0, %31
  %34 = mul nsw i32 %33, 1440
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 60
  %37 = mul nuw nsw i32 %14, 3600
  %38 = mul nuw nsw i32 %18, 60
  %39 = zext nneg i32 %21 to i64
  %narrow = add nuw i32 %38, %37
  %40 = zext i32 %narrow to i64
  %41 = add nuw nsw i64 %40, %39
  %42 = add nsw i64 %41, %36
  br label %43

43:                                               ; preds = %7, %16, %20, %1, %23
  %.023 = phi i64 [ %42, %23 ], [ -1, %1 ], [ -1, %7 ], [ -1, %20 ], [ -1, %16 ]
  ret i64 %.023
}

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %5, ptr noundef null, i32 noundef 10) #21
  %sext.i = shl i64 %7, 32
  %8 = ashr exact i64 %sext.i, 32
  br label %get_time.exit

9:                                                ; preds = %2
  %10 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #21
  %.pre = load i64, ptr %3, align 8, !tbaa !18
  br label %get_time.exit

get_time.exit:                                    ; preds = %6, %9
  %11 = phi i64 [ %8, %6 ], [ %.pre, %9 ]
  %12 = icmp ult i64 %11, %0
  br i1 %12, label %13, label %18

13:                                               ; preds = %get_time.exit
  %14 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i54 = icmp eq i32 %14, 0
  br i1 %.not.i54, label %_.exit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  br label %_.exit

_.exit:                                           ; preds = %13, %15
  %.0.i = phi ptr [ %16, %15 ], [ @.str, %13 ]
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #22
  tail call void @strbuf_add(ptr noundef %1, ptr noundef nonnull %.0.i, i64 noundef %17) #21
  br label %119

18:                                               ; preds = %get_time.exit
  %19 = sub nuw i64 %11, %0
  %20 = icmp ult i64 %19, 90
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i55 = icmp eq i32 %22, 0
  br i1 %.not.i55, label %23, label %26

23:                                               ; preds = %21
  %24 = icmp eq i64 %19, 1
  %25 = select i1 %24, ptr @.str.1, ptr @.str.2
  br label %Q_.exit

26:                                               ; preds = %21
  %27 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, 584942417356) %19, i32 noundef 5) #21
  br label %Q_.exit

Q_.exit:                                          ; preds = %23, %26
  %.0.i56 = phi ptr [ %27, %26 ], [ %25, %23 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i56, i64 noundef %19) #21
  br label %119

28:                                               ; preds = %18
  %29 = add i64 %19, 30
  %30 = udiv i64 %29, 60
  %31 = icmp ult i64 %29, 5400
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i57 = icmp eq i32 %33, 0
  br i1 %.not.i57, label %Q_.exit59, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef range(i64 0, 584942417356) %30, i32 noundef 5) #21
  br label %Q_.exit59

Q_.exit59:                                        ; preds = %32, %34
  %.0.i58 = phi ptr [ %35, %34 ], [ @.str.4, %32 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i58, i64 noundef %30) #21
  br label %119

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %30, 30
  %38 = udiv i64 %37, 60
  %39 = icmp ult i64 %29, 127800
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i60 = icmp eq i32 %41, 0
  br i1 %.not.i60, label %42, label %45

42:                                               ; preds = %40
  %.off89 = add nsw i64 %30, -30
  %43 = icmp ult i64 %.off89, 60
  %44 = select i1 %43, ptr @.str.5, ptr @.str.6
  br label %Q_.exit62

45:                                               ; preds = %40
  %46 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, 584942417356) %38, i32 noundef 5) #21
  br label %Q_.exit62

Q_.exit62:                                        ; preds = %42, %45
  %.0.i61 = phi ptr [ %46, %45 ], [ %44, %42 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i61, i64 noundef %38) #21
  br label %119

47:                                               ; preds = %36
  %48 = add nuw nsw i64 %38, 12
  %49 = udiv i64 %48, 24
  %50 = icmp ult i64 %29, 1164600
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i63 = icmp eq i32 %52, 0
  br i1 %.not.i63, label %53, label %56

53:                                               ; preds = %51
  %.off88 = add nsw i64 %38, -12
  %54 = icmp ult i64 %.off88, 24
  %55 = select i1 %54, ptr @.str.7, ptr @.str.8
  br label %Q_.exit65

56:                                               ; preds = %51
  %57 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef range(i64 0, 584942417356) %49, i32 noundef 5) #21
  br label %Q_.exit65

Q_.exit65:                                        ; preds = %53, %56
  %.0.i64 = phi ptr [ %57, %56 ], [ %55, %53 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i64, i64 noundef %49) #21
  br label %119

58:                                               ; preds = %47
  %59 = icmp ult i64 %29, 6003000
  br i1 %59, label %60, label %69

60:                                               ; preds = %58
  %61 = add nuw nsw i64 %49, 3
  %62 = udiv i64 %61, 7
  %63 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i66 = icmp eq i32 %63, 0
  br i1 %.not.i66, label %64, label %67

64:                                               ; preds = %60
  %.off87 = add nsw i64 %49, -4
  %65 = icmp ult i64 %.off87, 7
  %66 = select i1 %65, ptr @.str.9, ptr @.str.10
  br label %Q_.exit68

67:                                               ; preds = %60
  %68 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, 584942417356) %62, i32 noundef 5) #21
  br label %Q_.exit68

Q_.exit68:                                        ; preds = %64, %67
  %.0.i67 = phi ptr [ %68, %67 ], [ %66, %64 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i67, i64 noundef %62) #21
  br label %119

69:                                               ; preds = %58
  %70 = icmp ult i64 %29, 31491000
  br i1 %70, label %71, label %80

71:                                               ; preds = %69
  %72 = add nuw nsw i64 %49, 15
  %73 = udiv i64 %72, 30
  %74 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i69 = icmp eq i32 %74, 0
  br i1 %.not.i69, label %75, label %78

75:                                               ; preds = %71
  %.off86 = add nsw i64 %49, -15
  %76 = icmp ult i64 %.off86, 30
  %77 = select i1 %76, ptr @.str.11, ptr @.str.12
  br label %Q_.exit71

78:                                               ; preds = %71
  %79 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef range(i64 0, 584942417356) %73, i32 noundef 5) #21
  br label %Q_.exit71

Q_.exit71:                                        ; preds = %75, %78
  %.0.i70 = phi ptr [ %79, %78 ], [ %77, %75 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i70, i64 noundef %73) #21
  br label %119

80:                                               ; preds = %69
  %81 = icmp ult i64 %29, 157635000
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  %83 = mul nuw nsw i64 %49, 24
  %84 = add nuw nsw i64 %83, 364
  %85 = udiv i64 %84, 730
  %86 = udiv i64 %84, 8760
  %87 = urem i64 %85, 12
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %103, label %88

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_date_relative.sb, i64 24, i1 false)
  %89 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i72 = icmp eq i32 %89, 0
  br i1 %.not.i72, label %90, label %93

90:                                               ; preds = %88
  %.off84 = add nsw i64 %83, -8400
  %91 = icmp ult i64 %.off84, 8760
  %92 = select i1 %91, ptr @.str.13, ptr @.str.14
  br label %Q_.exit74

93:                                               ; preds = %88
  %94 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef range(i64 0, 584942417356) %86, i32 noundef 5) #21
  br label %Q_.exit74

Q_.exit74:                                        ; preds = %90, %93
  %.0.i73 = phi ptr [ %94, %93 ], [ %92, %90 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef %.0.i73, i64 noundef %86) #21
  %95 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i75 = icmp eq i32 %95, 0
  br i1 %.not.i75, label %96, label %99

96:                                               ; preds = %Q_.exit74
  %97 = icmp eq i64 %87, 1
  %98 = select i1 %97, ptr @.str.15, ptr @.str.16
  br label %Q_.exit77

99:                                               ; preds = %Q_.exit74
  %100 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef range(i64 0, 584942417356) %87, i32 noundef 5) #21
  br label %Q_.exit77

Q_.exit77:                                        ; preds = %96, %99
  %.0.i76 = phi ptr [ %100, %99 ], [ %98, %96 ]
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i76, ptr noundef %102, i64 noundef %87) #21
  call void @strbuf_release(ptr noundef nonnull %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %119

103:                                              ; preds = %82
  %104 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i78 = icmp eq i32 %104, 0
  br i1 %.not.i78, label %105, label %108

105:                                              ; preds = %103
  %.off85 = add nsw i64 %83, -8400
  %106 = icmp ult i64 %.off85, 8760
  %107 = select i1 %106, ptr @.str.17, ptr @.str.18
  br label %Q_.exit80

108:                                              ; preds = %103
  %109 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 584942417356) %86, i32 noundef 5) #21
  br label %Q_.exit80

Q_.exit80:                                        ; preds = %105, %108
  %.0.i79 = phi ptr [ %109, %108 ], [ %107, %105 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i79, i64 noundef %86) #21
  br label %119

110:                                              ; preds = %80
  %111 = add nuw nsw i64 %49, 183
  %112 = udiv i64 %111, 365
  %113 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !17
  %.not.i81 = icmp eq i32 %113, 0
  br i1 %.not.i81, label %114, label %117

114:                                              ; preds = %110
  %.off = add nsw i64 %49, -182
  %115 = icmp ult i64 %.off, 365
  %116 = select i1 %115, ptr @.str.17, ptr @.str.18
  br label %Q_.exit83

117:                                              ; preds = %110
  %118 = tail call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 584942417356) %112, i32 noundef 5) #21
  br label %Q_.exit83

Q_.exit83:                                        ; preds = %114, %117
  %.0.i82 = phi ptr [ %118, %117 ], [ %116, %114 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %.0.i82, i64 noundef %112) #21
  br label %119

119:                                              ; preds = %Q_.exit77, %Q_.exit80, %Q_.exit83, %Q_.exit71, %Q_.exit68, %Q_.exit65, %Q_.exit62, %Q_.exit59, %Q_.exit, %_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @date_mode_from_type(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq i32 %0, 7
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 216, ptr noundef nonnull @.str.20) #23
  unreachable

4:                                                ; preds = %1
  %.sroa.0.sroa.0.0.insert.ext = zext i32 %0 to i64
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.0.sroa.0.0.insert.ext, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr null, 1
  ret { i64, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @show_date(i64 noundef %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tm, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.timeval, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.10.0.extract.shift = lshr i64 %2, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  switch i32 %.sroa.0.0.extract.trunc, label %24 [
    i32 9, label %12
    i32 1, label %15
  ]

12:                                               ; preds = %4
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %.not9.i = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1, !tbaa !23
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %12, %14
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.21, i64 noundef %0) #21
  br label %show_date_normal.exit

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = tail call ptr @getenv(ptr noundef nonnull @.str.40) #21
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i64 @strtol(ptr noundef nonnull captures(none) %16, ptr noundef null, i32 noundef 10) #21
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  br label %get_time.exit

20:                                               ; preds = %15
  %21 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #21
  %.pre = load i64, ptr %11, align 8, !tbaa !18
  br label %get_time.exit

get_time.exit:                                    ; preds = %17, %20
  %22 = phi i64 [ %19, %17 ], [ %.pre, %20 ]
  %23 = call fastcc i32 @local_time_tzoffset(i64 noundef %22, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %24

24:                                               ; preds = %4, %get_time.exit
  %.0 = phi i32 [ %23, %get_time.exit ], [ -1, %4 ]
  %.not = icmp eq i64 %.sroa.10.0.extract.shift, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i60 = icmp sgt i64 %0, -1
  br i1 %.not.i60, label %local_tzoffset.exit, label %26

26:                                               ; preds = %25
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, i64 noundef %0) #23
  unreachable

local_tzoffset.exit:                              ; preds = %25
  %27 = call fastcc range(i32 -59652359, 59652360) i32 @local_time_tzoffset(i64 noundef %0, ptr noundef %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %28

28:                                               ; preds = %local_tzoffset.exit, %24
  %.056 = phi i32 [ %27, %local_tzoffset.exit ], [ %1, %24 ]
  switch i32 %.sroa.0.0.extract.trunc, label %35 [
    i32 8, label %29
    i32 2, label %32
  ]

29:                                               ; preds = %28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %.not9.i61 = icmp eq ptr %30, @strbuf_slopbuf
  br i1 %.not9.i61, label %strbuf_setlen.exit62, label %31

31:                                               ; preds = %29
  store i8 0, ptr %30, align 1, !tbaa !23
  br label %strbuf_setlen.exit62

strbuf_setlen.exit62:                             ; preds = %29, %31
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.22, i64 noundef %0, i32 noundef %.056) #21
  br label %show_date_normal.exit

32:                                               ; preds = %28
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %.not9.i63 = icmp eq ptr %33, @strbuf_slopbuf
  br i1 %.not9.i63, label %strbuf_setlen.exit64, label %34

34:                                               ; preds = %32
  store i8 0, ptr %33, align 1, !tbaa !23
  br label %strbuf_setlen.exit64

strbuf_setlen.exit64:                             ; preds = %32, %34
  call void @show_date_relative(i64 noundef %0, ptr noundef nonnull @show_date.timebuf)
  br label %show_date_normal.exit

35:                                               ; preds = %28
  br i1 %.not, label %38, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %7, align 8, !tbaa !24
  %37 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = icmp slt i32 %.056, 0
  %40 = call i32 @llvm.abs.i32(i32 %.056, i1 true)
  %41 = udiv i32 %40, 100
  %42 = mul nsw i32 %41, -40
  %43 = add nsw i32 %42, %40
  %44 = sub nsw i32 0, %43
  %45 = select i1 %39, i32 %44, i32 %43
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = mul nuw nsw i32 %45, 60
  %49 = zext nneg i32 %48 to i64
  %50 = xor i64 %0, -1
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, i64 noundef %0, i32 noundef %.056) #23
  unreachable

53:                                               ; preds = %38
  %54 = mul i32 %45, -60
  %55 = zext nneg i32 %54 to i64
  %56 = icmp ult i64 %0, %55
  br i1 %56, label %57, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %53
  %.pre.i.i = mul nsw i32 %45, 60
  br label %58

57:                                               ; preds = %53
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, i64 noundef %0, i32 noundef %.056) #23
  unreachable

58:                                               ; preds = %._crit_edge.i.i, %47
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %48, %47 ]
  %59 = sext i32 %.pre-phi.i.i to i64
  %60 = add i64 %0, %59
  %.not.i.i = icmp sgt i64 %60, -1
  br i1 %.not.i.i, label %time_to_tm.exit, label %61

61:                                               ; preds = %58
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, i64 noundef %60) #23
  unreachable

time_to_tm.exit:                                  ; preds = %58
  store i64 %60, ptr %6, align 8, !tbaa !24
  %62 = call ptr @gmtime_r(ptr noundef nonnull %6, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %63

63:                                               ; preds = %time_to_tm.exit, %36
  %.055 = phi ptr [ %37, %36 ], [ %62, %time_to_tm.exit ]
  %.not59 = icmp eq ptr %.055, null
  br i1 %.not59, label %64, label %66

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  %65 = call ptr @gmtime_r(ptr noundef nonnull %5, ptr noundef nonnull %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

66:                                               ; preds = %64, %63
  %.157 = phi i32 [ %.056, %63 ], [ 0, %64 ]
  %.1 = phi ptr [ %.055, %63 ], [ %65, %64 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %.not9.i68 = icmp eq ptr %67, @strbuf_slopbuf
  br i1 %.not9.i68, label %strbuf_setlen.exit69, label %68

68:                                               ; preds = %66
  store i8 0, ptr %67, align 1, !tbaa !23
  br label %strbuf_setlen.exit69

strbuf_setlen.exit69:                             ; preds = %66, %68
  switch i32 %.sroa.0.0.extract.trunc, label %146 [
    i32 3, label %69
    i32 4, label %78
    i32 5, label %92
    i32 6, label %123
    i32 7, label %144
  ]

69:                                               ; preds = %strbuf_setlen.exit69
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1900
  %73 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !12
  %75 = add nsw i32 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.23, i32 noundef %72, i32 noundef %75, i32 noundef %77) #21
  br label %show_date_normal.exit

78:                                               ; preds = %strbuf_setlen.exit69
  %79 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1900
  %82 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = add nsw i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = load i32, ptr %.1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.24, i32 noundef %81, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef %91, i32 noundef %.157) #21
  br label %show_date_normal.exit

92:                                               ; preds = %strbuf_setlen.exit69
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = add nsw i32 %94, 1900
  %96 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !12
  %98 = add nsw i32 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %101 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !15
  %105 = load i32, ptr %.1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.25, i32 noundef %95, i32 noundef %98, i32 noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef %105) #21
  %106 = icmp eq i32 %.157, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  call fastcc void @strbuf_addch(i32 noundef 90)
  br label %show_date_normal.exit

108:                                              ; preds = %92
  %109 = icmp sgt i32 %.157, -1
  %110 = load i64, ptr @show_date.timebuf, align 8, !tbaa !25
  %.not.i.i70 = icmp eq i64 %110, 0
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %.neg.i = add i64 %111, 1
  %.not1.i = icmp eq i64 %110, %.neg.i
  %.not.i71 = select i1 %.not.i.i70, i1 true, i1 %.not1.i
  br i1 %.not.i71, label %112, label %strbuf_addch.exit

112:                                              ; preds = %108
  call void @strbuf_grow(ptr noundef nonnull @show_date.timebuf, i64 noundef 1) #21
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %.pre2.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %108, %112
  %.pre-phi.i = phi i64 [ %.pre2.i, %112 ], [ %.neg.i, %108 ]
  %113 = phi i64 [ %.pre.i, %112 ], [ %111, %108 ]
  %114 = select i1 %109, i8 43, i8 45
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  store i64 %.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  store i8 %114, ptr %116, align 1, !tbaa !23
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %118 = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !23
  %120 = call i32 @llvm.abs.i32(i32 %.157, i1 true)
  %121 = udiv i32 %120, 100
  %122 = urem i32 %120, 100
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.26, i32 noundef %121, i32 noundef %122) #21
  br label %show_date_normal.exit

123:                                              ; preds = %strbuf_setlen.exit69
  %124 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !26
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr @weekday_names, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %132 = load i32, ptr %131, align 8, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], ptr @month_names, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %137 = load i32, ptr %136, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1900
  %139 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = load i32, ptr %.1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.27, ptr noundef %128, i32 noundef %130, ptr noundef %135, i32 noundef %138, i32 noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %.157) #21
  br label %show_date_normal.exit

144:                                              ; preds = %strbuf_setlen.exit69
  %145 = zext i1 %.not to i32
  call void @strbuf_addftime(ptr noundef nonnull @show_date.timebuf, ptr noundef %3, ptr noundef %.1, i32 noundef %.157, i32 noundef %145) #21
  br label %show_date_normal.exit

146:                                              ; preds = %strbuf_setlen.exit69
  %147 = icmp ne i64 %.sroa.10.0.extract.shift, 0
  %148 = icmp eq i32 %.157, %.0
  %149 = or i1 %147, %148
  %150 = select i1 %149, i8 32, i8 0
  %151 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %154 = load i32, ptr %153, align 4, !tbaa !4
  %155 = icmp eq i32 %152, %154
  %156 = zext i1 %155 to i8
  %157 = or disjoint i8 %150, %156
  br i1 %155, label %158, label %178

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %160 = load i32, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !12
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = icmp sgt i32 %166, %168
  br i1 %169, label %178, label %170

170:                                              ; preds = %164
  %171 = icmp eq i32 %166, %168
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = or disjoint i8 %157, 6
  br label %178

174:                                              ; preds = %170
  %175 = add nsw i32 %166, 5
  %176 = icmp sgt i32 %175, %168
  %177 = or disjoint i8 %157, 2
  %spec.select.i = select i1 %176, i8 %177, i8 %157
  br label %178

178:                                              ; preds = %174, %172, %164, %158, %146
  %.sroa.0.0.i = phi i8 [ %157, %164 ], [ %173, %172 ], [ %157, %146 ], [ %spec.select.i, %174 ], [ %157, %158 ]
  %179 = and i8 %.sroa.0.0.i, 4
  %.not.i72 = icmp eq i8 %179, 0
  br i1 %.not.i72, label %181, label %180

180:                                              ; preds = %178
  call void @show_date_relative(i64 noundef %0, ptr noundef nonnull @show_date.timebuf)
  br label %show_date_normal.exit

181:                                              ; preds = %178
  %.not69.i = icmp eq i32 %154, 0
  br i1 %.not69.i, label %194, label %182

182:                                              ; preds = %181
  %183 = shl i8 %.sroa.0.0.i, 4
  %184 = and i8 %183, 32
  %185 = xor i8 %184, 32
  %186 = and i8 %.sroa.0.0.i, 1
  %187 = xor i8 %186, 1
  %188 = shl nuw nsw i8 %187, 3
  %.sroa.0.0.masked.i = and i8 %.sroa.0.0.i, -29
  %189 = or i8 %.sroa.0.0.masked.i, %185
  %190 = or disjoint i8 %189, %188
  %191 = shl nuw nsw i8 %187, 2
  %192 = or disjoint i8 %190, %191
  %193 = or disjoint i8 %192, 16
  br label %194

194:                                              ; preds = %182, %181
  %.sroa.0.1.i = phi i8 [ %193, %182 ], [ %.sroa.0.0.i, %181 ]
  %195 = and i8 %.sroa.0.1.i, 4
  %.not72.i = icmp eq i8 %195, 0
  br i1 %.not72.i, label %196, label %202

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %198 = load i32, ptr %197, align 8, !tbaa !26
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x i8], ptr @weekday_names, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.66, ptr noundef %201) #21
  br label %202

202:                                              ; preds = %196, %194
  %203 = and i8 %.sroa.0.1.i, 2
  %.not73.i = icmp eq i8 %203, 0
  br i1 %.not73.i, label %204, label %212

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [8 x i8], ptr @month_names, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !13
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.67, ptr noundef %209, i32 noundef %211) #21
  br label %212

212:                                              ; preds = %204, %202
  %213 = and i8 %.sroa.0.1.i, 8
  %.not74.i = icmp eq i8 %213, 0
  br i1 %.not74.i, label %214, label %222

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.26, i32 noundef %216, i32 noundef %218) #21
  %219 = and i8 %.sroa.0.1.i, 16
  %.not75.i = icmp eq i8 %219, 0
  br i1 %.not75.i, label %220, label %223

220:                                              ; preds = %214
  %221 = load i32, ptr %.1, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.68, i32 noundef %221) #21
  br label %223

222:                                              ; preds = %212
  call void @strbuf_rtrim(ptr noundef nonnull @show_date.timebuf) #21
  br label %223

223:                                              ; preds = %222, %220, %214
  %224 = and i8 %.sroa.0.1.i, 1
  %.not76.i = icmp eq i8 %224, 0
  br i1 %.not76.i, label %225, label %228

225:                                              ; preds = %223
  %226 = load i32, ptr %151, align 4, !tbaa !4
  %227 = add nsw i32 %226, 1900
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.69, i32 noundef %227) #21
  br label %228

228:                                              ; preds = %225, %223
  %.not77.i = icmp samesign ult i8 %.sroa.0.1.i, 32
  br i1 %.not77.i, label %229, label %show_date_normal.exit

229:                                              ; preds = %228
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.70, i32 noundef %.157) #21
  br label %show_date_normal.exit

show_date_normal.exit:                            ; preds = %229, %228, %180, %69, %strbuf_addch.exit, %107, %144, %123, %78, %strbuf_setlen.exit64, %strbuf_setlen.exit62, %strbuf_setlen.exit
  %.058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.058
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -59652359, 59652360) i32 @local_time_tzoffset(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  %4 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = add i32 %6, -200
  %or.cond.i = icmp ult i32 %9, -130
  %or.cond3.i = icmp ugt i32 %8, 11
  %or.cond30.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond30.i, label %tm_to_time_t.exit.thread, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp samesign ult i32 %8, 2
  %14 = and i32 %6, 3
  %.not.i = icmp ne i32 %14, 0
  %or.cond29.not.i = or i1 %13, %.not.i
  %15 = sext i1 %or.cond29.not.i to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %tm_to_time_t.exit.thread, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %tm_to_time_t.exit.thread, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 8, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %tm_to_time_t.exit.thread, label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %23
  %26 = mul nuw nsw i32 %6, 365
  %27 = add nsw i32 %26, -25550
  %28 = add nsw i32 %6, -69
  %29 = lshr i32 %28, 2
  %30 = add nuw nsw i32 %27, %29
  %31 = zext nneg i32 %8 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr @tm_to_time_t.mdays, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = add nsw i32 %30, %15
  %.0.i = add i32 %34, %12
  %35 = add i32 %.0.i, %33
  %36 = mul nsw i32 %35, 1440
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 60
  %39 = mul nuw nsw i32 %17, 3600
  %40 = mul nuw nsw i32 %21, 60
  %41 = zext nneg i32 %24 to i64
  %narrow.i = add nuw i32 %40, %39
  %42 = zext i32 %narrow.i to i64
  %43 = add nuw nsw i64 %41, %42
  %44 = add nsw i64 %43, %38
  %45 = icmp eq i64 %44, -1
  br i1 %45, label %tm_to_time_t.exit.thread, label %46

46:                                               ; preds = %tm_to_time_t.exit
  %47 = load i64, ptr %3, align 8, !tbaa !24
  %48 = icmp slt i64 %44, %47
  %49 = sub nsw i64 %44, %47
  %.011.in = call i64 @llvm.abs.i64(i64 %49, i1 true)
  %.011 = trunc i64 %.011.in to i32
  %50 = sdiv i32 %.011, 60
  %51 = srem i32 %50, 60
  %52 = sdiv i32 %.011, 3600
  %53 = mul nsw i32 %52, 100
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 0, %54
  %56 = select i1 %48, i32 %55, i32 %54
  br label %tm_to_time_t.exit.thread

tm_to_time_t.exit.thread:                         ; preds = %19, %23, %10, %2, %tm_to_time_t.exit, %46
  %.012 = phi i32 [ %56, %46 ], [ 0, %tm_to_time_t.exit ], [ 0, %2 ], [ 0, %10 ], [ 0, %23 ], [ 0, %19 ]
  ret i32 %.012
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @strbuf_addch(i32 noundef range(i32 43, 91) %0) unnamed_addr #6 {
  %2 = load i64, ptr @show_date.timebuf, align 8, !tbaa !25
  %.not.i = icmp eq i64 %2, 0
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %.neg = add i64 %3, 1
  %.not1 = icmp eq i64 %2, %.neg
  %.not = select i1 %.not.i, i1 true, i1 %.not1
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @strbuf_grow(ptr noundef nonnull @show_date.timebuf, i64 noundef 1) #21
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %.pre2 = add i64 %.pre, 1
  br label %5

5:                                                ; preds = %4, %1
  %.pre-phi = phi i64 [ %.pre2, %4 ], [ %.neg, %1 ]
  %6 = phi i64 [ %.pre, %4 ], [ %3, %1 ]
  %7 = trunc nuw nsw i32 %0 to i8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  store i64 %.pre-phi, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 %7, ptr %9, align 1, !tbaa !23
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8, !tbaa !20
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_date_basic(ptr noundef %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not = icmp eq ptr %1, null
  %.not62 = icmp eq ptr %2, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 -1, i64 24, i1 false)
  br i1 %.not62, label %.cont111, label %.else113

.else113:                                         ; preds = %3
  store i32 -1, ptr %2, align 4, !tbaa !17
  br label %.cont111

.cont111:                                         ; preds = %3, %.else113
  %17 = load i8, ptr %0, align 1, !tbaa !23
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %48

19:                                               ; preds = %.cont111
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = add i8 %21, -58
  %or.cond24.i = icmp ult i8 %22, -10
  br i1 %or.cond24.i, label %match_object_header_date.exit.thread, label %23

23:                                               ; preds = %19
  %24 = call i64 @strtoumax(ptr noundef nonnull %20, ptr noundef nonnull %8, i32 noundef 10) #21
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = icmp ne i8 %26, 32
  %28 = icmp eq i64 %24, -1
  %or.cond.i = select i1 %27, i1 true, i1 %28
  br i1 %or.cond.i, label %match_object_header_date.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !23
  switch i8 %31, label %match_object_header_date.exit.thread [
    i8 43, label %32
    i8 45, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %34 = call i64 @strtol(ptr noundef nonnull %33, ptr noundef nonnull %8, i32 noundef 10) #21
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load i8, ptr %36, align 1, !tbaa !23
  switch i8 %37, label %match_object_header_date.exit.thread [
    i8 0, label %38
    i8 10, label %38
  ]

38:                                               ; preds = %32, %32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %.not23.i = icmp eq ptr %36, %39
  br i1 %.not23.i, label %40, label %match_object_header_date.exit.thread

40:                                               ; preds = %38
  %41 = sdiv i32 %35, 100
  %42 = mul nsw i32 %41, 60
  %43 = srem i32 %35, 100
  %44 = add nsw i32 %42, %43
  %45 = load i8, ptr %30, align 1, !tbaa !23
  %46 = icmp eq i8 %45, 45
  %47 = sub nsw i32 0, %44
  %spec.select.i = select i1 %46, i32 %47, i32 %44
  br i1 %.not, label %.cont119, label %.else121

.else121:                                         ; preds = %40
  store i64 %24, ptr %1, align 8, !tbaa !24
  br label %.cont119

.cont119:                                         ; preds = %40, %.else121
  br i1 %.not62, label %match_object_header_date.exit, label %.else91

.else91:                                          ; preds = %.cont119
  store i32 %spec.select.i, ptr %2, align 4, !tbaa !17
  br label %match_object_header_date.exit

match_object_header_date.exit.thread:             ; preds = %38, %19, %23, %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

match_object_header_date.exit:                    ; preds = %.else91, %.cont119
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.cont95.cont

48:                                               ; preds = %match_object_header_date.exit.thread, %.cont111
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %50

50:                                               ; preds = %434, %48
  %.0148 = phi i32 [ 0, %48 ], [ %.2150, %434 ]
  %.1143 = phi i32 [ -1, %48 ], [ %.3, %434 ]
  %.051 = phi ptr [ %0, %48 ], [ %436, %434 ]
  %51 = load i8, ptr %.051, align 1, !tbaa !23
  switch i8 %51, label %52 [
    i8 10, label %437
    i8 0, label %437
  ]

52:                                               ; preds = %50
  %53 = zext i8 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %.not64 = icmp eq i32 %57, 0
  br i1 %.not64, label %236, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %52, %match_string.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %match_string.exit.thread.i ], [ 0, %52 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr @month_names, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %79, %.lr.ph.i.preheader.i
  %60 = phi i8 [ %83, %79 ], [ %51, %.lr.ph.i.preheader.i ]
  %.023.i.i = phi i32 [ %82, %79 ], [ 0, %.lr.ph.i.preheader.i ]
  %.01022.i.i = phi ptr [ %81, %79 ], [ %59, %.lr.ph.i.preheader.i ]
  %.01121.i.i = phi ptr [ %80, %79 ], [ %.051, %.lr.ph.i.preheader.i ]
  %61 = load i8, ptr %.01022.i.i, align 1, !tbaa !23
  %62 = icmp eq i8 %60, %61
  br i1 %62, label %79, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = zext i8 %60 to i32
  %65 = zext i8 %60 to i64
  %66 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = and i8 %67, 4
  %.not.i.i.i = icmp eq i8 %68, 0
  %69 = and i32 %64, 223
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 %64, i32 %69
  %70 = zext i8 %61 to i32
  %71 = zext i8 %61 to i64
  %72 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !23
  %74 = and i8 %73, 4
  %.not.i15.i.i = icmp eq i8 %74, 0
  %75 = and i32 %70, 223
  %spec.select.i16.i.i = select i1 %.not.i15.i.i, i32 %70, i32 %75
  %76 = icmp eq i32 %spec.select.i.i.i, %spec.select.i16.i.i
  br i1 %76, label %79, label %77

77:                                               ; preds = %63
  %78 = and i8 %67, 6
  %.not14.i.i = icmp eq i8 %78, 0
  br i1 %.not14.i.i, label %match_string.exit.i, label %match_string.exit.thread.i

79:                                               ; preds = %63, %.lr.ph.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.01121.i.i, i64 1
  %81 = getelementptr inbounds nuw i8, ptr %.01022.i.i, i64 1
  %82 = add nuw nsw i32 %.023.i.i, 1
  %83 = load i8, ptr %80, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i, label %match_string.exit.i, label %.lr.ph.i.i, !llvm.loop !29

match_string.exit.i:                              ; preds = %79, %77
  %.012.i.i = phi i32 [ %.023.i.i, %77 ], [ %82, %79 ]
  %84 = icmp slt i32 %.012.i.i, 3
  br i1 %84, label %match_string.exit.thread.i, label %85

85:                                               ; preds = %match_string.exit.i
  %86 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %86, ptr %12, align 8, !tbaa !12
  br label %434

match_string.exit.thread.i:                       ; preds = %match_string.exit.i, %77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %.lr.ph.i58.preheader.i, label %.lr.ph.i.preheader.i, !llvm.loop !31

.lr.ph.i58.preheader.i:                           ; preds = %match_string.exit.thread.i, %match_string.exit70.thread.i
  %indvars.iv188.i = phi i64 [ %indvars.iv.next189.i, %match_string.exit70.thread.i ], [ 0, %match_string.exit.thread.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr @weekday_names, i64 %indvars.iv188.i
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %108, %.lr.ph.i58.preheader.i
  %89 = phi i8 [ %112, %108 ], [ %51, %.lr.ph.i58.preheader.i ]
  %.023.i59.i = phi i32 [ %111, %108 ], [ 0, %.lr.ph.i58.preheader.i ]
  %.01022.i60.i = phi ptr [ %110, %108 ], [ %88, %.lr.ph.i58.preheader.i ]
  %.01121.i61.i = phi ptr [ %109, %108 ], [ %.051, %.lr.ph.i58.preheader.i ]
  %90 = load i8, ptr %.01022.i60.i, align 1, !tbaa !23
  %91 = icmp eq i8 %89, %90
  br i1 %91, label %108, label %92

92:                                               ; preds = %.lr.ph.i58.i
  %93 = zext i8 %89 to i32
  %94 = zext i8 %89 to i64
  %95 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !23
  %97 = and i8 %96, 4
  %.not.i.i62.i = icmp eq i8 %97, 0
  %98 = and i32 %93, 223
  %spec.select.i.i63.i = select i1 %.not.i.i62.i, i32 %93, i32 %98
  %99 = zext i8 %90 to i32
  %100 = zext i8 %90 to i64
  %101 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = and i8 %102, 4
  %.not.i15.i64.i = icmp eq i8 %103, 0
  %104 = and i32 %99, 223
  %spec.select.i16.i65.i = select i1 %.not.i15.i64.i, i32 %99, i32 %104
  %105 = icmp eq i32 %spec.select.i.i63.i, %spec.select.i16.i65.i
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  %107 = and i8 %96, 6
  %.not14.i66.i = icmp eq i8 %107, 0
  br i1 %.not14.i66.i, label %match_string.exit70.i, label %match_string.exit70.thread.i

108:                                              ; preds = %92, %.lr.ph.i58.i
  %109 = getelementptr inbounds nuw i8, ptr %.01121.i61.i, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %.01022.i60.i, i64 1
  %111 = add nuw nsw i32 %.023.i59.i, 1
  %112 = load i8, ptr %109, align 1, !tbaa !23
  %.not.i69.i = icmp eq i8 %112, 0
  br i1 %.not.i69.i, label %match_string.exit70.i, label %.lr.ph.i58.i, !llvm.loop !29

match_string.exit70.i:                            ; preds = %108, %106
  %.012.i68.i = phi i32 [ %.023.i59.i, %106 ], [ %111, %108 ]
  %113 = icmp slt i32 %.012.i68.i, 3
  br i1 %113, label %match_string.exit70.thread.i, label %114

114:                                              ; preds = %match_string.exit70.i
  %115 = trunc nuw nsw i64 %indvars.iv188.i to i32
  store i32 %115, ptr %49, align 8, !tbaa !26
  br label %434

match_string.exit70.thread.i:                     ; preds = %match_string.exit70.i, %106
  %indvars.iv.next189.i = add nuw nsw i64 %indvars.iv188.i, 1
  %exitcond191.not.i = icmp eq i64 %indvars.iv.next189.i, 7
  br i1 %exitcond191.not.i, label %.lr.ph.i72.preheader.i, label %.lr.ph.i58.preheader.i, !llvm.loop !32

116:                                              ; preds = %match_string.exit84.thread.i
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %exitcond195.not.i = icmp eq i64 %indvars.iv.next193.i, 44
  br i1 %exitcond195.not.i, label %.lr.ph.i86.i, label %.lr.ph.i72.preheader.i, !llvm.loop !33

.lr.ph.i72.preheader.i:                           ; preds = %match_string.exit70.thread.i, %116
  %indvars.iv192.i = phi i64 [ %indvars.iv.next193.i, %116 ], [ 0, %match_string.exit70.thread.i ]
  %117 = getelementptr inbounds nuw [16 x i8], ptr @timezone_names, i64 %indvars.iv192.i
  %118 = load ptr, ptr %117, align 16, !tbaa !34
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %138, %.lr.ph.i72.preheader.i
  %119 = phi i8 [ %142, %138 ], [ %51, %.lr.ph.i72.preheader.i ]
  %.023.i73.i = phi i32 [ %141, %138 ], [ 0, %.lr.ph.i72.preheader.i ]
  %.01022.i74.i = phi ptr [ %140, %138 ], [ %118, %.lr.ph.i72.preheader.i ]
  %.01121.i75.i = phi ptr [ %139, %138 ], [ %.051, %.lr.ph.i72.preheader.i ]
  %120 = load i8, ptr %.01022.i74.i, align 1, !tbaa !23
  %121 = icmp eq i8 %119, %120
  br i1 %121, label %138, label %122

122:                                              ; preds = %.lr.ph.i72.i
  %123 = zext i8 %119 to i32
  %124 = zext i8 %119 to i64
  %125 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %127 = and i8 %126, 4
  %.not.i.i76.i = icmp eq i8 %127, 0
  %128 = and i32 %123, 223
  %spec.select.i.i77.i = select i1 %.not.i.i76.i, i32 %123, i32 %128
  %129 = zext i8 %120 to i32
  %130 = zext i8 %120 to i64
  %131 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !23
  %133 = and i8 %132, 4
  %.not.i15.i78.i = icmp eq i8 %133, 0
  %134 = and i32 %129, 223
  %spec.select.i16.i79.i = select i1 %.not.i15.i78.i, i32 %129, i32 %134
  %135 = icmp eq i32 %spec.select.i.i77.i, %spec.select.i16.i79.i
  br i1 %135, label %138, label %136

136:                                              ; preds = %122
  %137 = and i8 %126, 6
  %.not14.i80.i = icmp eq i8 %137, 0
  br i1 %.not14.i80.i, label %match_string.exit84.i, label %match_string.exit84.thread.i

138:                                              ; preds = %122, %.lr.ph.i72.i
  %139 = getelementptr inbounds nuw i8, ptr %.01121.i75.i, i64 1
  %140 = getelementptr inbounds nuw i8, ptr %.01022.i74.i, i64 1
  %141 = add nuw nsw i32 %.023.i73.i, 1
  %142 = load i8, ptr %139, align 1, !tbaa !23
  %.not.i83.i = icmp eq i8 %142, 0
  br i1 %.not.i83.i, label %match_string.exit84.i, label %.lr.ph.i72.i, !llvm.loop !29

match_string.exit84.i:                            ; preds = %138, %136
  %.012.i82.i = phi i32 [ %.023.i73.i, %136 ], [ %141, %138 ]
  %143 = icmp sgt i32 %.012.i82.i, 2
  br i1 %143, label %.split161.us.i, label %match_string.exit84.thread.i

match_string.exit84.thread.i:                     ; preds = %match_string.exit84.i, %136
  %.012.i82125.i = phi i32 [ %.012.i82.i, %match_string.exit84.i ], [ 0, %136 ]
  %144 = sext i32 %.012.i82125.i to i64
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #22
  %146 = icmp eq i64 %145, %144
  br i1 %146, label %.split161.us.i, label %116

.split161.us.i:                                   ; preds = %match_string.exit84.thread.i, %match_string.exit84.i
  %.us-phi162.i = phi i32 [ %.012.i82.i, %match_string.exit84.i ], [ %.012.i82125.i, %match_string.exit84.thread.i ]
  br i1 %.not62, label %.split161.us.i.cont, label %.split161.us.i.cont.thread

.split161.us.i.cont:                              ; preds = %.split161.us.i
  %147 = icmp eq i32 %.1143, -1
  br i1 %147, label %.then85, label %434

.split161.us.i.cont.thread:                       ; preds = %.split161.us.i
  %.else.val88 = load i32, ptr %2, align 4, !tbaa !17
  %148 = icmp eq i32 %.else.val88, -1
  br i1 %148, label %.else86, label %434

.then85:                                          ; preds = %.split161.us.i.cont
  %149 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = add nsw i32 %152, %150
  %154 = mul nsw i32 %153, 60
  br label %434

.else86:                                          ; preds = %.split161.us.i.cont.thread
  %155 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !37
  %159 = add nsw i32 %158, %156
  %160 = mul nsw i32 %159, 60
  store i32 %160, ptr %2, align 4, !tbaa !17
  br label %434

.lr.ph.i86.i:                                     ; preds = %116, %180
  %161 = phi i8 [ %184, %180 ], [ %51, %116 ]
  %.023.i87.i = phi i32 [ %183, %180 ], [ 0, %116 ]
  %.01022.i88.i = phi ptr [ %182, %180 ], [ @.str.71, %116 ]
  %.01121.i89.i = phi ptr [ %181, %180 ], [ %.051, %116 ]
  %162 = load i8, ptr %.01022.i88.i, align 1, !tbaa !23
  %163 = icmp eq i8 %161, %162
  br i1 %163, label %180, label %164

164:                                              ; preds = %.lr.ph.i86.i
  %165 = zext i8 %161 to i32
  %166 = zext i8 %161 to i64
  %167 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !23
  %169 = and i8 %168, 4
  %.not.i.i90.i = icmp eq i8 %169, 0
  %170 = and i32 %165, 223
  %spec.select.i.i91.i = select i1 %.not.i.i90.i, i32 %165, i32 %170
  %171 = zext i8 %162 to i32
  %172 = zext i8 %162 to i64
  %173 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !23
  %175 = and i8 %174, 4
  %.not.i15.i92.i = icmp eq i8 %175, 0
  %176 = and i32 %171, 223
  %spec.select.i16.i93.i = select i1 %.not.i15.i92.i, i32 %171, i32 %176
  %177 = icmp eq i32 %spec.select.i.i91.i, %spec.select.i16.i93.i
  br i1 %177, label %180, label %178

178:                                              ; preds = %164
  %179 = and i8 %168, 6
  %.not14.i94.i = icmp eq i8 %179, 0
  br i1 %.not14.i94.i, label %match_string.exit98.i, label %.lr.ph.i100.i.preheader

.lr.ph.i100.i.preheader:                          ; preds = %match_string.exit98.i, %178
  br label %.lr.ph.i100.i

180:                                              ; preds = %164, %.lr.ph.i86.i
  %181 = getelementptr inbounds nuw i8, ptr %.01121.i89.i, i64 1
  %182 = getelementptr inbounds nuw i8, ptr %.01022.i88.i, i64 1
  %183 = add nuw nsw i32 %.023.i87.i, 1
  %184 = load i8, ptr %181, align 1, !tbaa !23
  %.not.i97.i = icmp eq i8 %184, 0
  br i1 %.not.i97.i, label %match_string.exit98.i, label %.lr.ph.i86.i, !llvm.loop !29

match_string.exit98.i:                            ; preds = %180, %178
  %.012.i96.i = phi i32 [ %.023.i87.i, %178 ], [ %183, %180 ]
  %185 = icmp eq i32 %.012.i96.i, 2
  br i1 %185, label %186, label %.lr.ph.i100.i.preheader

186:                                              ; preds = %match_string.exit98.i
  %187 = load i32, ptr %15, align 8, !tbaa !14
  %188 = srem i32 %187, 12
  %189 = add nsw i32 %188, 12
  store i32 %189, ptr %15, align 8, !tbaa !14
  br label %434

.lr.ph.i100.i:                                    ; preds = %.lr.ph.i100.i.preheader, %209
  %190 = phi i8 [ %213, %209 ], [ %51, %.lr.ph.i100.i.preheader ]
  %.023.i101.i = phi i32 [ %212, %209 ], [ 0, %.lr.ph.i100.i.preheader ]
  %.01022.i102.i = phi ptr [ %211, %209 ], [ @.str.72, %.lr.ph.i100.i.preheader ]
  %.01121.i103.i = phi ptr [ %210, %209 ], [ %.051, %.lr.ph.i100.i.preheader ]
  %191 = load i8, ptr %.01022.i102.i, align 1, !tbaa !23
  %192 = icmp eq i8 %190, %191
  br i1 %192, label %209, label %193

193:                                              ; preds = %.lr.ph.i100.i
  %194 = zext i8 %190 to i32
  %195 = zext i8 %190 to i64
  %196 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !23
  %198 = and i8 %197, 4
  %.not.i.i104.i = icmp eq i8 %198, 0
  %199 = and i32 %194, 223
  %spec.select.i.i105.i = select i1 %.not.i.i104.i, i32 %194, i32 %199
  %200 = zext i8 %191 to i32
  %201 = zext i8 %191 to i64
  %202 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = and i8 %203, 4
  %.not.i15.i106.i = icmp eq i8 %204, 0
  %205 = and i32 %200, 223
  %spec.select.i16.i107.i = select i1 %.not.i15.i106.i, i32 %200, i32 %205
  %206 = icmp eq i32 %spec.select.i.i105.i, %spec.select.i16.i107.i
  br i1 %206, label %209, label %207

207:                                              ; preds = %193
  %208 = and i8 %197, 6
  %.not14.i108.i = icmp eq i8 %208, 0
  br i1 %.not14.i108.i, label %match_string.exit112.i, label %match_string.exit112.thread.i

209:                                              ; preds = %193, %.lr.ph.i100.i
  %210 = getelementptr inbounds nuw i8, ptr %.01121.i103.i, i64 1
  %211 = getelementptr inbounds nuw i8, ptr %.01022.i102.i, i64 1
  %212 = add nuw nsw i32 %.023.i101.i, 1
  %213 = load i8, ptr %210, align 1, !tbaa !23
  %.not.i111.i = icmp eq i8 %213, 0
  br i1 %.not.i111.i, label %match_string.exit112.i, label %.lr.ph.i100.i, !llvm.loop !29

match_string.exit112.i:                           ; preds = %209, %207
  %.012.i110.i = phi i32 [ %.023.i101.i, %207 ], [ %212, %209 ]
  %214 = icmp eq i32 %.012.i110.i, 2
  br i1 %214, label %215, label %match_string.exit112.thread.i

215:                                              ; preds = %match_string.exit112.i
  %216 = load i32, ptr %15, align 8, !tbaa !14
  %217 = srem i32 %216, 12
  store i32 %217, ptr %15, align 8, !tbaa !14
  br label %434

match_string.exit112.thread.i:                    ; preds = %match_string.exit112.i, %207
  %218 = icmp eq i8 %51, 84
  br i1 %218, label %219, label %match_string.exit112.thread.thread.i.preheader

match_string.exit112.thread.thread.i.preheader:   ; preds = %219, %match_string.exit112.thread.i
  br label %match_string.exit112.thread.thread.i

219:                                              ; preds = %match_string.exit112.thread.i
  %220 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !23
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !23
  %225 = and i8 %224, 2
  %.not.i = icmp ne i8 %225, 0
  %226 = load i32, ptr %15, align 8
  %227 = icmp eq i32 %226, -1
  %or.cond = select i1 %.not.i, i1 %227, i1 false
  br i1 %or.cond, label %228, label %match_string.exit112.thread.thread.i.preheader

228:                                              ; preds = %219
  store i32 0, ptr %9, align 8, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %434

match_string.exit112.thread.thread.i:             ; preds = %match_string.exit112.thread.thread.i.preheader, %match_string.exit112.thread.thread.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %match_string.exit112.thread.thread.i ], [ 0, %match_string.exit112.thread.thread.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %.051, i64 %indvars.iv.next.i.i
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !23
  %234 = and i8 %233, 4
  %.not.i113.i = icmp eq i8 %234, 0
  br i1 %.not.i113.i, label %skip_alpha.exit.i, label %match_string.exit112.thread.thread.i, !llvm.loop !38

skip_alpha.exit.i:                                ; preds = %match_string.exit112.thread.thread.i
  %235 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %434

236:                                              ; preds = %52
  %237 = and i32 %56, 2
  %.not65 = icmp eq i32 %237, 0
  br i1 %.not65, label %390, label %238

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %239 = call i64 @strtoumax(ptr noundef nonnull %.051, ptr noundef nonnull %6, i32 noundef 10) #21
  %240 = icmp ugt i64 %239, 99999999
  br i1 %240, label %241, label %261

241:                                              ; preds = %238
  %242 = load i32, ptr %11, align 4, !tbaa !4
  %243 = load i32, ptr %12, align 8, !tbaa !12
  %244 = and i32 %243, %242
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = and i32 %244, %245
  %247 = load i32, ptr %15, align 8, !tbaa !14
  %248 = and i32 %246, %247
  %249 = load i32, ptr %16, align 4, !tbaa !15
  %250 = and i32 %248, %249
  %251 = load i32, ptr %9, align 8, !tbaa !16
  %252 = and i32 %250, %251
  %.not.i72 = icmp sgt i32 %252, -1
  br i1 %.not.i72, label %261, label %253

253:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %239, ptr %7, align 8, !tbaa !24
  %254 = call ptr @gmtime_r(ptr noundef nonnull %7, ptr noundef nonnull %9) #21
  %.not109.i = icmp eq ptr %254, null
  br i1 %.not109.i, label %.thread.i, label %255

.thread.i:                                        ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %261

255:                                              ; preds = %253
  %256 = load ptr, ptr %6, align 8, !tbaa !27
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %.051 to i64
  %259 = sub i64 %257, %258
  %260 = trunc i64 %259 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %match_digit.exit

261:                                              ; preds = %.thread.i, %241, %238
  %262 = load ptr, ptr %6, align 8, !tbaa !27
  %263 = load i8, ptr %262, align 1, !tbaa !23
  switch i8 %263, label %.preheader [
    i8 58, label %264
    i8 46, label %264
    i8 47, label %264
    i8 45, label %264
  ]

264:                                              ; preds = %261, %261, %261, %261
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !23
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !23
  %270 = and i8 %269, 2
  %.not110.i = icmp eq i8 %270, 0
  br i1 %.not110.i, label %.preheader, label %271

271:                                              ; preds = %264
  %272 = call fastcc i32 @match_multi_number(i64 noundef %239, i8 noundef signext %263, ptr noundef nonnull %.051, ptr noundef nonnull %262, ptr noundef nonnull %9, i64 noundef 0)
  %.not111.i = icmp eq i32 %272, 0
  br i1 %.not111.i, label %.preheader, label %match_digit.exit

.preheader:                                       ; preds = %271, %264, %261
  br label %273

273:                                              ; preds = %.preheader, %273
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i71, %273 ], [ 0, %.preheader ]
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %274 = getelementptr inbounds nuw i8, ptr %.051, i64 %indvars.iv.next.i71
  %275 = load i8, ptr %274, align 1, !tbaa !23
  %276 = zext i8 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !23
  %279 = and i8 %278, 2
  %.not112.i = icmp eq i8 %279, 0
  br i1 %.not112.i, label %280, label %273, !llvm.loop !39

280:                                              ; preds = %273
  %281 = trunc nuw nsw i64 %indvars.iv.next.i71 to i32
  switch i32 %281, label %330 [
    i32 8, label %282
    i32 6, label %282
  ]

282:                                              ; preds = %280, %280
  %283 = udiv i64 %239, 10000
  %284 = urem i64 %239, 10000
  %.lhs.trunc142.i = trunc nuw nsw i64 %284 to i16
  %285 = udiv i16 %.lhs.trunc142.i, 100
  %286 = urem i64 %239, 100
  switch i32 %281, label %set_date.exit.i [
    i32 8, label %287
    i32 6, label %305
  ]

287:                                              ; preds = %282
  %288 = trunc nuw nsw i64 %286 to i32
  %289 = zext nneg i16 %285 to i32
  %290 = trunc i64 %283 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %291 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %292 = add nsw i32 %289, -1
  %or.cond.i.i = icmp ult i32 %292, 12
  %293 = add nsw i32 %288, -1
  %294 = icmp ult i32 %293, 31
  %or.cond5.i.i = and i1 %294, %or.cond.i.i
  br i1 %or.cond5.i.i, label %295, label %set_date.exit.i

295:                                              ; preds = %287
  store i32 %292, ptr %12, align 8, !tbaa !12
  store i32 %288, ptr %13, align 4, !tbaa !13
  %296 = icmp eq i32 %290, -1
  br i1 %296, label %set_date.exit.i, label %297

297:                                              ; preds = %295
  %298 = add i32 %290, -1970
  %or.cond7.i.i = icmp ult i32 %298, 130
  br i1 %or.cond7.i.i, label %.then97.i.i, label %300

.then97.i.i:                                      ; preds = %297
  %299 = add nsw i32 %290, -1900
  br label %.cont96.sink.split.i.i

300:                                              ; preds = %297
  %301 = add i32 %290, -71
  %or.cond9.i.i = icmp ult i32 %301, 29
  br i1 %or.cond9.i.i, label %.cont96.sink.split.i.i, label %302

302:                                              ; preds = %300
  %303 = icmp slt i32 %290, 38
  br i1 %303, label %.then103.i.i, label %set_date.exit.i

.then103.i.i:                                     ; preds = %302
  %304 = add nsw i32 %290, 100
  br label %.cont96.sink.split.i.i

.cont96.sink.split.i.i:                           ; preds = %.then103.i.i, %300, %.then97.i.i
  %.sroa.10.0.ph.sink.i.i = phi i32 [ %290, %300 ], [ %304, %.then103.i.i ], [ %299, %.then97.i.i ]
  store i32 %.sroa.10.0.ph.sink.i.i, ptr %11, align 4, !tbaa !4
  br label %set_date.exit.i

305:                                              ; preds = %282
  %306 = and i64 %283, 4294967295
  %or.cond.i116.i = icmp samesign ult i64 %306, 25
  %307 = icmp samesign ult i64 %284, 6000
  %or.cond5.i117.i = and i1 %307, %or.cond.i116.i
  %308 = icmp samesign ult i64 %286, 61
  %or.cond9.i118.i = and i1 %308, %or.cond5.i117.i
  br i1 %or.cond9.i118.i, label %309, label %set_date.exit.i

309:                                              ; preds = %305
  %310 = trunc i64 %283 to i32
  store i32 %310, ptr %15, align 8, !tbaa !14
  %311 = zext nneg i16 %285 to i32
  store i32 %311, ptr %16, align 4, !tbaa !15
  %312 = trunc nuw nsw i64 %286 to i32
  store i32 %312, ptr %9, align 8, !tbaa !16
  %313 = load ptr, ptr %6, align 8, !tbaa !27
  %314 = load i8, ptr %313, align 1, !tbaa !23
  %315 = icmp eq i8 %314, 46
  br i1 %315, label %316, label %set_date.exit.i

316:                                              ; preds = %309
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !23
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !23
  %322 = and i8 %321, 2
  %.not115.i = icmp eq i8 %322, 0
  br i1 %.not115.i, label %set_date.exit.i, label %323

323:                                              ; preds = %316
  %324 = call i64 @strtoul(ptr noundef nonnull %317, ptr noundef nonnull %6, i32 noundef 10) #21
  br label %set_date.exit.i

set_date.exit.i:                                  ; preds = %323, %316, %309, %305, %.cont96.sink.split.i.i, %302, %295, %287, %282
  %325 = load ptr, ptr %6, align 8, !tbaa !27
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %.051 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  br label %match_digit.exit

330:                                              ; preds = %280
  %331 = load i32, ptr %15, align 8, !tbaa !14
  %332 = icmp eq i32 %331, -1
  %333 = load i32, ptr %16, align 4
  %334 = icmp eq i32 %333, 0
  %or.cond181 = select i1 %332, i1 %334, i1 false
  %335 = load i32, ptr %9, align 8
  %.not144.i = icmp eq i32 %335, 0
  %or.cond182 = select i1 %or.cond181, i1 %.not144.i, i1 false
  br i1 %or.cond182, label %336, label %maybeiso8601.exit.thread.i

336:                                              ; preds = %330
  switch i32 %281, label %.thread134.i [
    i32 4, label %.thread128.i
    i32 2, label %339
  ]

.thread128.i:                                     ; preds = %336
  %337 = udiv i64 %239, 100
  %338 = urem i64 %239, 100
  br label %339

339:                                              ; preds = %.thread128.i, %336
  %.098132.i = phi i64 [ %338, %.thread128.i ], [ 0, %336 ]
  %.099.in131.i = phi i64 [ %337, %.thread128.i ], [ %239, %336 ]
  %340 = and i64 %.099.in131.i, 4294967295
  %or.cond.i120.i = icmp samesign ult i64 %340, 25
  %341 = icmp samesign ult i64 %.098132.i, 60
  %or.cond5.i121.i = and i1 %341, %or.cond.i120.i
  br i1 %or.cond5.i121.i, label %342, label %.thread134.i

.thread134.i:                                     ; preds = %339, %336
  store i32 -1, ptr %9, align 8, !tbaa !16
  store i32 -1, ptr %16, align 4, !tbaa !15
  br label %maybeiso8601.exit.thread.i

342:                                              ; preds = %339
  %343 = trunc i64 %.099.in131.i to i32
  store i32 %343, ptr %15, align 8, !tbaa !14
  %344 = trunc nuw nsw i64 %.098132.i to i32
  store i32 %344, ptr %16, align 4, !tbaa !15
  store i32 0, ptr %9, align 8, !tbaa !16
  br label %match_digit.exit

maybeiso8601.exit.thread.i:                       ; preds = %.thread134.i, %330
  %345 = icmp eq i64 %indvars.iv.next.i71, 4
  br i1 %345, label %346, label %362

346:                                              ; preds = %maybeiso8601.exit.thread.i
  %347 = icmp ult i64 %239, 1401
  br i1 %347, label %348, label %357

348:                                              ; preds = %346
  br i1 %.not62, label %.cont82, label %.cont82.thread

.cont82:                                          ; preds = %348
  %349 = icmp eq i32 %.1143, -1
  br i1 %349, label %.then80, label %match_digit.exit

.cont82.thread:                                   ; preds = %348
  %.else.val = load i32, ptr %2, align 4, !tbaa !17
  %350 = icmp eq i32 %.else.val, -1
  br i1 %350, label %.else81, label %match_digit.exit

.then80:                                          ; preds = %.cont82
  %.lhs.trunc.i = trunc nuw nsw i64 %239 to i16
  %351 = urem i16 %.lhs.trunc.i, 100
  %352 = udiv i16 %.lhs.trunc.i, 100
  %narrow.i = mul nuw nsw i16 %352, 60
  %narrow145.i = add nuw nsw i16 %narrow.i, %351
  %353 = zext nneg i16 %narrow145.i to i32
  br label %match_digit.exit

.else81:                                          ; preds = %.cont82.thread
  %.lhs.trunc.i157 = trunc nuw nsw i64 %239 to i16
  %354 = urem i16 %.lhs.trunc.i157, 100
  %355 = udiv i16 %.lhs.trunc.i157, 100
  %narrow.i158 = mul nuw nsw i16 %355, 60
  %narrow145.i159 = add nuw nsw i16 %narrow.i158, %354
  %356 = zext nneg i16 %narrow145.i159 to i32
  store i32 %356, ptr %2, align 4, !tbaa !17
  br label %match_digit.exit

357:                                              ; preds = %346
  %358 = add i64 %239, -1901
  %or.cond7.i = icmp ult i64 %358, 199
  br i1 %or.cond7.i, label %359, label %match_digit.exit

359:                                              ; preds = %357
  %360 = trunc nuw nsw i64 %239 to i32
  %361 = add nsw i32 %360, -1900
  store i32 %361, ptr %11, align 4, !tbaa !4
  br label %match_digit.exit

362:                                              ; preds = %maybeiso8601.exit.thread.i
  %363 = icmp samesign ugt i64 %indvars.iv.i70, 1
  br i1 %363, label %match_digit.exit, label %364

364:                                              ; preds = %362
  %365 = add i64 %239, -1
  %or.cond9.i = icmp ult i64 %365, 31
  %366 = load i32, ptr %13, align 4
  %367 = icmp slt i32 %366, 0
  %or.cond184 = select i1 %or.cond9.i, i1 %367, i1 false
  br i1 %or.cond184, label %368, label %370

368:                                              ; preds = %364
  %369 = trunc nuw nsw i64 %239 to i32
  store i32 %369, ptr %13, align 4, !tbaa !13
  br label %match_digit.exit

370:                                              ; preds = %364
  %371 = icmp eq i64 %indvars.iv.next.i71, 2
  %372 = load i32, ptr %11, align 4
  %373 = icmp slt i32 %372, 0
  %or.cond186 = select i1 %371, i1 %373, i1 false
  br i1 %or.cond186, label %374, label %.thread139.i

374:                                              ; preds = %370
  %375 = icmp ult i64 %239, 10
  br i1 %375, label %376, label %381

376:                                              ; preds = %374
  %377 = icmp sgt i32 %366, -1
  br i1 %377, label %378, label %.thread139.i

378:                                              ; preds = %376
  %379 = trunc nuw nsw i64 %239 to i32
  %380 = add nuw nsw i32 %379, 100
  store i32 %380, ptr %11, align 4, !tbaa !4
  br label %match_digit.exit

381:                                              ; preds = %374
  %382 = icmp ugt i64 %239, 69
  br i1 %382, label %383, label %.thread139.i

383:                                              ; preds = %381
  %384 = trunc i64 %239 to i32
  store i32 %384, ptr %11, align 4, !tbaa !4
  br label %match_digit.exit

.thread139.i:                                     ; preds = %381, %376, %370
  %or.cond11.i = icmp ult i64 %365, 12
  %385 = load i32, ptr %12, align 8
  %386 = icmp slt i32 %385, 0
  %or.cond188 = select i1 %or.cond11.i, i1 %386, i1 false
  br i1 %or.cond188, label %387, label %match_digit.exit

387:                                              ; preds = %.thread139.i
  %388 = trunc nuw nsw i64 %239 to i32
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %12, align 8, !tbaa !12
  br label %match_digit.exit

match_digit.exit:                                 ; preds = %.then80, %.else81, %.cont82.thread, %255, %271, %set_date.exit.i, %342, %.cont82, %357, %359, %362, %368, %378, %383, %.thread139.i, %387
  %.3151 = phi i32 [ %.0148, %.cont82.thread ], [ %.0148, %.cont82 ], [ %.0148, %359 ], [ %.0148, %357 ], [ %.0148, %362 ], [ %.0148, %368 ], [ %.0148, %378 ], [ %.0148, %387 ], [ %.0148, %.then80 ], [ %.0148, %.thread139.i ], [ %.0148, %383 ], [ %.0148, %342 ], [ %.0148, %set_date.exit.i ], [ %.0148, %271 ], [ 1, %255 ], [ %.0148, %.else81 ]
  %.7 = phi i32 [ %.1143, %.cont82.thread ], [ %.1143, %.cont82 ], [ %.1143, %359 ], [ %.1143, %357 ], [ %.1143, %362 ], [ %.1143, %368 ], [ %.1143, %378 ], [ %.1143, %387 ], [ %353, %.then80 ], [ %.1143, %.thread139.i ], [ %.1143, %383 ], [ %.1143, %342 ], [ %.1143, %set_date.exit.i ], [ %.1143, %271 ], [ %.1143, %255 ], [ %.1143, %.else81 ]
  %.2.i69 = phi i32 [ 4, %.cont82.thread ], [ 4, %.cont82 ], [ 4, %359 ], [ 4, %357 ], [ %281, %362 ], [ %281, %368 ], [ 2, %378 ], [ %281, %387 ], [ 4, %.then80 ], [ %281, %.thread139.i ], [ 2, %383 ], [ %281, %342 ], [ %329, %set_date.exit.i ], [ %272, %271 ], [ %260, %255 ], [ 4, %.else81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %434

390:                                              ; preds = %236
  switch i8 %51, label %434 [
    i8 45, label %391
    i8 43, label %391
  ]

391:                                              ; preds = %390, %390
  %392 = getelementptr inbounds nuw i8, ptr %.051, i64 1
  %393 = load i8, ptr %392, align 1, !tbaa !23
  %394 = zext i8 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !23
  %397 = and i8 %396, 2
  %.not66 = icmp eq i8 %397, 0
  br i1 %.not66, label %434, label %398

398:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %399 = call i64 @strtoul(ptr noundef nonnull %392, ptr noundef nonnull %4, i32 noundef 10) #21
  %400 = trunc i64 %399 to i32
  %401 = load ptr, ptr %4, align 8, !tbaa !27
  %402 = ptrtoint ptr %401 to i64
  %403 = ptrtoint ptr %392 to i64
  %404 = sub i64 %402, %403
  %405 = trunc i64 %404 to i32
  switch i32 %405, label %match_tz.exit [
    i32 4, label %406
    i32 2, label %409
  ]

406:                                              ; preds = %398
  %407 = srem i32 %400, 100
  %408 = sdiv i32 %400, 100
  br label %419

409:                                              ; preds = %398
  %410 = load i8, ptr %401, align 1, !tbaa !23
  %411 = icmp eq i8 %410, 58
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %414 = call i64 @strtoul(ptr noundef nonnull %413, ptr noundef nonnull %4, i32 noundef 10) #21
  %415 = trunc i64 %414 to i32
  %416 = load ptr, ptr %4, align 8, !tbaa !27
  %417 = ptrtoint ptr %416 to i64
  %418 = sub i64 %417, %403
  %.not19.i = icmp eq i64 %418, 5
  %spec.store.select.i = select i1 %.not19.i, i32 %415, i32 99
  br label %419

419:                                              ; preds = %412, %409, %406
  %420 = phi ptr [ %401, %406 ], [ %401, %409 ], [ %416, %412 ]
  %.017.i = phi i32 [ %408, %406 ], [ %400, %409 ], [ %400, %412 ]
  %.016.i = phi i32 [ %407, %406 ], [ 0, %409 ], [ %spec.store.select.i, %412 ]
  %421 = icmp slt i32 %.016.i, 60
  %422 = icmp slt i32 %.017.i, 24
  %or.cond.i73 = select i1 %421, i1 %422, i1 false
  br i1 %or.cond.i73, label %423, label %match_tz.exit

423:                                              ; preds = %419
  %424 = mul nsw i32 %.017.i, 60
  %425 = add nsw i32 %424, %.016.i
  %426 = load i8, ptr %.051, align 1, !tbaa !23
  %427 = icmp eq i8 %426, 45
  %428 = sub nsw i32 0, %425
  %spec.select.i75 = select i1 %427, i32 %428, i32 %425
  br i1 %.not62, label %match_tz.exit, label %.else

.else:                                            ; preds = %423
  store i32 %spec.select.i75, ptr %2, align 4, !tbaa !17
  br label %match_tz.exit

match_tz.exit:                                    ; preds = %.else, %423, %398, %419
  %.8 = phi i32 [ %.1143, %398 ], [ %.1143, %419 ], [ %.1143, %.else ], [ %spec.select.i75, %423 ]
  %429 = phi ptr [ %401, %398 ], [ %420, %419 ], [ %420, %.else ], [ %420, %423 ]
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %.051 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %434

434:                                              ; preds = %391, %match_tz.exit, %match_digit.exit, %390, %.then85, %.else86, %.split161.us.i.cont.thread, %85, %114, %.split161.us.i.cont, %186, %215, %228, %skip_alpha.exit.i
  %.2150 = phi i32 [ %.0148, %390 ], [ %.0148, %391 ], [ %.0148, %match_tz.exit ], [ %.3151, %match_digit.exit ], [ %.0148, %.then85 ], [ %.0148, %.else86 ], [ %.0148, %.split161.us.i.cont.thread ], [ %.0148, %85 ], [ %.0148, %114 ], [ %.0148, %.split161.us.i.cont ], [ %.0148, %186 ], [ %.0148, %215 ], [ %.0148, %228 ], [ %.0148, %skip_alpha.exit.i ]
  %.3 = phi i32 [ %.1143, %390 ], [ %.1143, %391 ], [ %.8, %match_tz.exit ], [ %.7, %match_digit.exit ], [ %154, %.then85 ], [ %.1143, %.else86 ], [ %.1143, %.split161.us.i.cont.thread ], [ %.1143, %85 ], [ %.1143, %114 ], [ %.1143, %.split161.us.i.cont ], [ %.1143, %186 ], [ %.1143, %215 ], [ %.1143, %228 ], [ %.1143, %skip_alpha.exit.i ]
  %.052 = phi i32 [ 0, %390 ], [ 0, %391 ], [ %433, %match_tz.exit ], [ %.2.i69, %match_digit.exit ], [ %.us-phi162.i, %.then85 ], [ %.us-phi162.i, %.else86 ], [ %.us-phi162.i, %.split161.us.i.cont.thread ], [ %.012.i.i, %85 ], [ %.012.i68.i, %114 ], [ %.us-phi162.i, %.split161.us.i.cont ], [ 2, %186 ], [ 2, %215 ], [ 1, %228 ], [ %235, %skip_alpha.exit.i ]
  %spec.store.select6 = call i32 @llvm.umax.i32(i32 %.052, i32 1)
  %435 = sext i32 %spec.store.select6 to i64
  %436 = getelementptr inbounds i8, ptr %.051, i64 %435
  br label %50

437:                                              ; preds = %50, %50
  %438 = load i32, ptr %11, align 4, !tbaa !4
  %439 = load i32, ptr %12, align 8, !tbaa !12
  %440 = add i32 %438, -200
  %or.cond.i76 = icmp ult i32 %440, -130
  %or.cond3.i = icmp ugt i32 %439, 11
  %or.cond30.i = select i1 %or.cond.i76, i1 true, i1 %or.cond3.i
  br i1 %or.cond30.i, label %tm_to_time_t.exit, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %13, align 4, !tbaa !13
  %443 = icmp samesign ult i32 %439, 2
  %444 = and i32 %438, 3
  %.not.i77 = icmp ne i32 %444, 0
  %or.cond29.not.i = or i1 %443, %.not.i77
  %445 = sext i1 %or.cond29.not.i to i32
  %446 = load i32, ptr %15, align 8, !tbaa !14
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %tm_to_time_t.exit, label %448

448:                                              ; preds = %441
  %449 = load i32, ptr %16, align 4, !tbaa !15
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %tm_to_time_t.exit, label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %9, align 8, !tbaa !16
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %tm_to_time_t.exit, label %454

454:                                              ; preds = %451
  %455 = mul nuw nsw i32 %438, 365
  %456 = add nsw i32 %455, -25550
  %457 = add nsw i32 %438, -69
  %458 = lshr i32 %457, 2
  %459 = add nuw nsw i32 %456, %458
  %460 = zext nneg i32 %439 to i64
  %461 = getelementptr inbounds nuw [4 x i8], ptr @tm_to_time_t.mdays, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !17
  %463 = add nsw i32 %459, %445
  %.0.i = add i32 %463, %442
  %464 = add i32 %.0.i, %462
  %465 = mul nsw i32 %464, 1440
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, 60
  %468 = mul nuw nsw i32 %446, 3600
  %469 = mul nuw nsw i32 %449, 60
  %470 = zext nneg i32 %452 to i64
  %narrow.i78 = add nuw i32 %469, %468
  %471 = zext i32 %narrow.i78 to i64
  %472 = add nuw nsw i64 %470, %471
  %473 = add nsw i64 %472, %467
  br label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %437, %441, %448, %451, %454
  %.023.i = phi i64 [ %473, %454 ], [ -1, %437 ], [ -1, %441 ], [ -1, %451 ], [ -1, %448 ]
  br i1 %.not, label %tm_to_time_t.exit.cont, label %tm_to_time_t.exit.else

tm_to_time_t.exit.else:                           ; preds = %tm_to_time_t.exit
  store i64 %.023.i, ptr %1, align 8, !tbaa !24
  br label %tm_to_time_t.exit.cont

tm_to_time_t.exit.cont:                           ; preds = %tm_to_time_t.exit, %tm_to_time_t.exit.else
  %.3147 = phi i64 [ undef, %tm_to_time_t.exit.else ], [ %.023.i, %tm_to_time_t.exit ]
  %474 = icmp eq i64 %.023.i, -1
  br i1 %474, label %.cont95.cont, label %475

475:                                              ; preds = %tm_to_time_t.exit.cont
  br i1 %.not62, label %.cont107, label %.else109

.else109:                                         ; preds = %475
  %.else.val110 = load i32, ptr %2, align 4, !tbaa !17
  br label %.cont107

.cont107:                                         ; preds = %475, %.else109
  %476 = phi i32 [ %.1143, %475 ], [ %.else.val110, %.else109 ]
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %.cont92

478:                                              ; preds = %.cont107
  store i32 -1, ptr %14, align 8, !tbaa !28
  %479 = call i64 @mktime(ptr noundef nonnull %9) #21
  br i1 %.not, label %.cont133, label %.else135

.else135:                                         ; preds = %478
  %.else.val136 = load i64, ptr %1, align 8, !tbaa !24
  br label %.cont133

.cont133:                                         ; preds = %478, %.else135
  %480 = phi i64 [ %.3147, %478 ], [ %.else.val136, %.else135 ]
  %481 = icmp sgt i64 %480, %479
  br i1 %481, label %482, label %486

482:                                              ; preds = %.cont133
  %483 = sub nsw i64 %480, %479
  %484 = udiv i64 %483, 60
  %485 = trunc i64 %484 to i32
  br label %491

486:                                              ; preds = %.cont133
  %487 = sub nsw i64 %479, %480
  %488 = udiv i64 %487, 60
  %489 = trunc i64 %488 to i32
  %490 = sub nsw i32 0, %489
  br label %491

491:                                              ; preds = %486, %482
  %storemerge = phi i32 [ %490, %486 ], [ %485, %482 ]
  br i1 %.not62, label %.cont92.thread174, label %.cont92.thread

.cont92:                                          ; preds = %.cont107
  %.not68 = icmp eq i32 %.0148, 0
  br i1 %.not68, label %492, label %.cont95.cont

.cont92.thread174:                                ; preds = %491
  %.not68176 = icmp eq i32 %.0148, 0
  br i1 %.not68176, label %.cont103, label %.cont95.cont

.cont92.thread:                                   ; preds = %491
  store i32 %storemerge, ptr %2, align 4, !tbaa !17
  %.not68168 = icmp eq i32 %.0148, 0
  br i1 %.not68168, label %.cont103, label %.cont95.cont

492:                                              ; preds = %.cont92
  br i1 %.not62, label %.cont103, label %..else105_crit_edge

..else105_crit_edge:                              ; preds = %492
  %.else.val106.pre = load i32, ptr %2, align 4, !tbaa !17
  br label %.cont103

.cont103:                                         ; preds = %.cont92.thread, %..else105_crit_edge, %.cont92.thread174, %492
  %.4169173 = phi i32 [ %.1143, %492 ], [ %storemerge, %.cont92.thread174 ], [ %.1143, %..else105_crit_edge ], [ %.1143, %.cont92.thread ]
  %493 = phi i32 [ %.1143, %492 ], [ %storemerge, %.cont92.thread174 ], [ %.else.val106.pre, %..else105_crit_edge ], [ %storemerge, %.cont92.thread ]
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %500

495:                                              ; preds = %.cont103
  %496 = mul nuw nsw i32 %493, 60
  %497 = zext nneg i32 %496 to i64
  br i1 %.not, label %.cont129, label %.else131

.else131:                                         ; preds = %495
  %.else.val132 = load i64, ptr %1, align 8, !tbaa !24
  br label %.cont129

.cont129:                                         ; preds = %495, %.else131
  %498 = phi i64 [ %.3147, %495 ], [ %.else.val132, %.else131 ]
  %499 = icmp ult i64 %498, %497
  br i1 %499, label %.cont95.cont, label %500

500:                                              ; preds = %.cont129, %.cont103
  br i1 %.not62, label %.cont99, label %.else101

.else101:                                         ; preds = %500
  %.else.val102 = load i32, ptr %2, align 4, !tbaa !17
  br label %.cont99

.cont99:                                          ; preds = %500, %.else101
  %501 = phi i32 [ %.4169173, %500 ], [ %.else.val102, %.else101 ]
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %.cont99
  %504 = mul i32 %501, -60
  %505 = zext nneg i32 %504 to i64
  br i1 %.not, label %.cont125, label %.else127

.else127:                                         ; preds = %503
  %.else.val128 = load i64, ptr %1, align 8, !tbaa !24
  br label %.cont125

.cont125:                                         ; preds = %503, %.else127
  %506 = phi i64 [ %.3147, %503 ], [ %.else.val128, %.else127 ]
  %507 = sub i64 4102444799, %506
  %508 = icmp ult i64 %507, %505
  br i1 %508, label %.cont95.cont, label %509

509:                                              ; preds = %.cont125, %.cont99
  br i1 %.not62, label %.cont95, label %.else97

.else97:                                          ; preds = %509
  %.else.val98 = load i32, ptr %2, align 4, !tbaa !17
  br label %.cont95

.cont95:                                          ; preds = %509, %.else97
  %510 = phi i32 [ %.4169173, %509 ], [ %.else.val98, %.else97 ]
  br i1 %.not, label %.cont95.cont, label %.cont95.else

.cont95.else:                                     ; preds = %.cont95
  %511 = mul nsw i32 %510, 60
  %512 = sext i32 %511 to i64
  %.else.val124 = load i64, ptr %1, align 8, !tbaa !24
  %513 = sub i64 %.else.val124, %512
  store i64 %513, ptr %1, align 8, !tbaa !24
  br label %.cont95.cont

.cont95.cont:                                     ; preds = %.cont95.else, %.cont95, %.cont92.thread174, %.cont92.thread, %match_object_header_date.exit, %.cont92, %.cont125, %.cont129, %tm_to_time_t.exit.cont
  %.0 = phi i32 [ 0, %match_object_header_date.exit ], [ -1, %.cont125 ], [ -1, %tm_to_time_t.exit.cont ], [ -1, %.cont129 ], [ 0, %.cont92.thread174 ], [ 0, %.cont92 ], [ 0, %.cont92.thread ], [ 0, %.cont95 ], [ 0, %.cont95.else ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.28) #22
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.29) #22
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %8

7:                                                ; preds = %5, %2
  store i64 0, ptr %1, align 8, !tbaa !24
  br label %15

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.30) #22
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.31) #22
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %12, label %13

12:                                               ; preds = %10, %8
  store i64 -1, ptr %1, align 8, !tbaa !24
  br label %15

13:                                               ; preds = %10
  %14 = call i64 @approxidate_careful(ptr noundef nonnull %0, ptr noundef nonnull %3)
  store i64 %14, ptr %1, align 8, !tbaa !24
  %.pre = load i32, ptr %3, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %12, %13, %7
  %16 = phi i32 [ 0, %12 ], [ %.pre, %13 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not = icmp eq ptr %1, null
  %16 = call i32 @parse_date_basic(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %.not5 = icmp eq i32 %16, 0
  br i1 %.not5, label %17, label %19

17:                                               ; preds = %2
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %17
  store i32 0, ptr %1, align 4, !tbaa !17
  br label %.cont

.cont:                                            ; preds = %17, %.else
  %18 = load i64, ptr %14, align 8, !tbaa !24
  br label %506

19:                                               ; preds = %2
  %20 = call ptr @getenv(ptr noundef nonnull @.str.40) #21
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %25, label %21

21:                                               ; preds = %19
  %22 = call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #21
  %sext.i = shl i64 %22, 32
  %23 = ashr exact i64 %sext.i, 32
  store i64 %23, ptr %13, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %24, align 8, !tbaa !40
  br label %get_time.exit

25:                                               ; preds = %19
  %26 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #21
  %.val.pre = load i64, ptr %13, align 8, !tbaa !18
  br label %get_time.exit

get_time.exit:                                    ; preds = %21, %25
  %.val = phi i64 [ %23, %21 ], [ %.val.pre, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.val, ptr %12, align 8, !tbaa !24
  %27 = call ptr @localtime_r(ptr noundef nonnull %12, ptr noundef nonnull %10) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %10, i64 56, i1 false), !tbaa.struct !41
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 -1, ptr %28, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %29, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %30, align 4, !tbaa !13
  %31 = load i8, ptr %0, align 1, !tbaa !23
  %.not38.i = icmp eq i8 %31, 0
  br i1 %.not38.i, label %pending_number.exit22.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %get_time.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br label %36

36:                                               ; preds = %approxidate_alpha.exit.i, %.lr.ph.i
  %37 = phi i8 [ %31, %.lr.ph.i ], [ %452, %approxidate_alpha.exit.i ]
  %.0940.i = phi ptr [ %0, %.lr.ph.i ], [ %.1.i, %approxidate_alpha.exit.i ]
  %.0139.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %approxidate_alpha.exit.i ]
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %.not11.i = icmp eq i32 %42, 0
  br i1 %.not11.i, label %93, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %pending_number.exit.i, label %45

45:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !17
  %46 = load i32, ptr %30, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 0
  %48 = icmp slt i32 %44, 32
  %or.cond.i.i = and i1 %48, %47
  br i1 %or.cond.i.i, label %49, label %50

49:                                               ; preds = %45
  store i32 %44, ptr %30, align 4, !tbaa !13
  br label %pending_number.exit.i

50:                                               ; preds = %45
  %51 = load i32, ptr %29, align 8, !tbaa !12
  %52 = icmp slt i32 %51, 0
  %53 = icmp slt i32 %44, 13
  %or.cond3.i.i = and i1 %53, %52
  br i1 %or.cond3.i.i, label %54, label %56

54:                                               ; preds = %50
  %55 = add nsw i32 %44, -1
  store i32 %55, ptr %29, align 8, !tbaa !12
  br label %pending_number.exit.i

56:                                               ; preds = %50
  %57 = load i32, ptr %28, align 4, !tbaa !4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %pending_number.exit.i

59:                                               ; preds = %56
  %60 = add i32 %44, -1970
  %or.cond5.i.i = icmp ult i32 %60, 130
  br i1 %or.cond5.i.i, label %61, label %63

61:                                               ; preds = %59
  %62 = add nsw i32 %44, -1900
  store i32 %62, ptr %28, align 4, !tbaa !4
  br label %pending_number.exit.i

63:                                               ; preds = %59
  %64 = add i32 %44, -70
  %or.cond7.i.i = icmp ult i32 %64, 30
  br i1 %or.cond7.i.i, label %65, label %66

65:                                               ; preds = %63
  store i32 %44, ptr %28, align 4, !tbaa !4
  br label %pending_number.exit.i

66:                                               ; preds = %63
  %67 = icmp slt i32 %44, 38
  br i1 %67, label %68, label %pending_number.exit.i

68:                                               ; preds = %66
  %69 = add nsw i32 %44, 100
  store i32 %69, ptr %28, align 4, !tbaa !4
  br label %pending_number.exit.i

pending_number.exit.i:                            ; preds = %68, %66, %65, %61, %56, %54, %49, %43
  %70 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = call i64 @strtoumax(ptr noundef nonnull %.0940.i, ptr noundef nonnull %8, i32 noundef 10) #21
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = load i8, ptr %72, align 1, !tbaa !23
  switch i8 %73, label %85 [
    i8 58, label %74
    i8 46, label %74
    i8 47, label %74
    i8 45, label %74
  ]

74:                                               ; preds = %pending_number.exit.i, %pending_number.exit.i, %pending_number.exit.i, %pending_number.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !23
  %80 = and i8 %79, 2
  %.not.i14.i = icmp eq i8 %80, 0
  br i1 %.not.i14.i, label %85, label %81

81:                                               ; preds = %74
  %82 = call fastcc i32 @match_multi_number(i64 noundef %71, i8 noundef signext %73, ptr noundef nonnull %.0940.i, ptr noundef nonnull %72, ptr noundef nonnull %10, i64 noundef %70)
  %.not15.i.i = icmp eq i32 %82, 0
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %.0940.i, i64 %83
  br i1 %.not15.i.i, label %._crit_edge.i.i, label %approxidate_digit.exit.i

._crit_edge.i.i:                                  ; preds = %81
  %.pre.pre.pre.i.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %._crit_edge.i.i, %74, %pending_number.exit.i
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %._crit_edge.i.i ], [ %72, %74 ], [ %72, %pending_number.exit.i ]
  %86 = load i8, ptr %.0940.i, align 1, !tbaa !23
  %.not16.i.i = icmp ne i8 %86, 48
  %87 = ptrtoint ptr %.pre.pre.i.i to i64
  %88 = ptrtoint ptr %.0940.i to i64
  %89 = sub i64 %87, %88
  %90 = icmp slt i64 %89, 3
  %or.cond.i15.i = select i1 %.not16.i.i, i1 true, i1 %90
  br i1 %or.cond.i15.i, label %91, label %approxidate_digit.exit.i

91:                                               ; preds = %85
  %92 = trunc i64 %71 to i32
  store i32 %92, ptr %9, align 4, !tbaa !17
  br label %approxidate_digit.exit.i

approxidate_digit.exit.i:                         ; preds = %91, %85, %81
  %.1.i.i = phi ptr [ %84, %81 ], [ %.pre.pre.i.i, %91 ], [ %.pre.pre.i.i, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %approxidate_alpha.exit.i

93:                                               ; preds = %36
  %94 = getelementptr inbounds nuw i8, ptr %.0940.i, i64 1
  %95 = and i32 %41, 4
  %.not12.i = icmp eq i32 %95, 0
  br i1 %.not12.i, label %approxidate_alpha.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %93, %.preheader.i
  %.0105.i.i = phi ptr [ %96, %.preheader.i ], [ %.0940.i, %93 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0105.i.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !23
  %101 = and i8 %100, 4
  %.not.i16.i = icmp eq i8 %101, 0
  br i1 %.not.i16.i, label %.lr.ph.i.preheader.i.i, label %.preheader.i, !llvm.loop !42

.lr.ph.i.preheader.i.i:                           ; preds = %.preheader.i, %match_string.exit.thread.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %match_string.exit.thread.i.i ], [ 0, %.preheader.i ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr @month_names, i64 %indvars.iv.i.i
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %123, %.lr.ph.i.preheader.i.i
  %104 = phi i8 [ %127, %123 ], [ %37, %.lr.ph.i.preheader.i.i ]
  %.023.i.i.i = phi i32 [ %126, %123 ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01022.i.i.i = phi ptr [ %125, %123 ], [ %103, %.lr.ph.i.preheader.i.i ]
  %.01121.i.i.i = phi ptr [ %124, %123 ], [ %.0940.i, %.lr.ph.i.preheader.i.i ]
  %105 = load i8, ptr %.01022.i.i.i, align 1, !tbaa !23
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %123, label %107

107:                                              ; preds = %.lr.ph.i.i.i
  %108 = zext i8 %104 to i32
  %109 = zext i8 %104 to i64
  %110 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !23
  %112 = and i8 %111, 4
  %.not.i.i.i.i = icmp eq i8 %112, 0
  %113 = and i32 %108, 223
  %spec.select.i.i.i.i = select i1 %.not.i.i.i.i, i32 %108, i32 %113
  %114 = zext i8 %105 to i32
  %115 = zext i8 %105 to i64
  %116 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !23
  %118 = and i8 %117, 4
  %.not.i15.i.i.i = icmp eq i8 %118, 0
  %119 = and i32 %114, 223
  %spec.select.i16.i.i.i = select i1 %.not.i15.i.i.i, i32 %114, i32 %119
  %120 = icmp eq i32 %spec.select.i.i.i.i, %spec.select.i16.i.i.i
  br i1 %120, label %123, label %121

121:                                              ; preds = %107
  %122 = and i8 %111, 6
  %.not14.i.i.i = icmp eq i8 %122, 0
  br i1 %.not14.i.i.i, label %match_string.exit.i.i, label %match_string.exit.thread.i.i

123:                                              ; preds = %107, %.lr.ph.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.01121.i.i.i, i64 1
  %125 = getelementptr inbounds nuw i8, ptr %.01022.i.i.i, i64 1
  %126 = add nuw nsw i32 %.023.i.i.i, 1
  %127 = load i8, ptr %124, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i, label %match_string.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

match_string.exit.i.i:                            ; preds = %123, %121
  %.012.i.i.i = phi i32 [ %.023.i.i.i, %121 ], [ %126, %123 ]
  %128 = icmp slt i32 %.012.i.i.i, 3
  br i1 %128, label %match_string.exit.thread.i.i, label %129

129:                                              ; preds = %match_string.exit.i.i
  %130 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %130, ptr %29, align 8, !tbaa !12
  br label %approxidate_alpha.exit.i

match_string.exit.thread.i.i:                     ; preds = %match_string.exit.i.i, %121
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %.lr.ph.i123.preheader.i.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !43

.lr.ph.i123.preheader.i.i:                        ; preds = %match_string.exit.thread.i.i, %160
  %131 = phi ptr [ %162, %160 ], [ @.str.133, %match_string.exit.thread.i.i ]
  %.0104278.i.i = phi ptr [ %161, %160 ], [ @special, %match_string.exit.thread.i.i ]
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %131) #22
  br label %.lr.ph.i123.i.i

.lr.ph.i123.i.i:                                  ; preds = %152, %.lr.ph.i123.preheader.i.i
  %133 = phi i8 [ %156, %152 ], [ %37, %.lr.ph.i123.preheader.i.i ]
  %.023.i124.i.i = phi i32 [ %155, %152 ], [ 0, %.lr.ph.i123.preheader.i.i ]
  %.01022.i125.i.i = phi ptr [ %154, %152 ], [ %131, %.lr.ph.i123.preheader.i.i ]
  %.01121.i126.i.i = phi ptr [ %153, %152 ], [ %.0940.i, %.lr.ph.i123.preheader.i.i ]
  %134 = load i8, ptr %.01022.i125.i.i, align 1, !tbaa !23
  %135 = icmp eq i8 %133, %134
  br i1 %135, label %152, label %136

136:                                              ; preds = %.lr.ph.i123.i.i
  %137 = zext i8 %133 to i32
  %138 = zext i8 %133 to i64
  %139 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !23
  %141 = and i8 %140, 4
  %.not.i.i127.i.i = icmp eq i8 %141, 0
  %142 = and i32 %137, 223
  %spec.select.i.i128.i.i = select i1 %.not.i.i127.i.i, i32 %137, i32 %142
  %143 = zext i8 %134 to i32
  %144 = zext i8 %134 to i64
  %145 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = and i8 %146, 4
  %.not.i15.i129.i.i = icmp eq i8 %147, 0
  %148 = and i32 %143, 223
  %spec.select.i16.i130.i.i = select i1 %.not.i15.i129.i.i, i32 %143, i32 %148
  %149 = icmp eq i32 %spec.select.i.i128.i.i, %spec.select.i16.i130.i.i
  br i1 %149, label %152, label %150

150:                                              ; preds = %136
  %151 = and i8 %140, 6
  %.not14.i131.i.i = icmp eq i8 %151, 0
  %spec.select.i132.i.i = select i1 %.not14.i131.i.i, i32 %.023.i124.i.i, i32 0
  br label %match_string.exit135.i.i

152:                                              ; preds = %136, %.lr.ph.i123.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.01121.i126.i.i, i64 1
  %154 = getelementptr inbounds nuw i8, ptr %.01022.i125.i.i, i64 1
  %155 = add nuw nsw i32 %.023.i124.i.i, 1
  %156 = load i8, ptr %153, align 1, !tbaa !23
  %.not.i134.i.i = icmp eq i8 %156, 0
  br i1 %.not.i134.i.i, label %match_string.exit135.i.i, label %.lr.ph.i123.i.i, !llvm.loop !29

match_string.exit135.i.i:                         ; preds = %152, %150
  %.012.i133.i.i = phi i32 [ %spec.select.i132.i.i, %150 ], [ %155, %152 ]
  %157 = sext i32 %.012.i133.i.i to i64
  %.not121.i.i = icmp eq i64 %132, %157
  br i1 %.not121.i.i, label %.thread225.i.i, label %160

.thread225.i.i:                                   ; preds = %match_string.exit135.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.0104278.i.i, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  call void %159(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9) #21
  br label %approxidate_alpha.exit.i

160:                                              ; preds = %match_string.exit135.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.0104278.i.i, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %.not116.i.i = icmp eq ptr %162, null
  br i1 %.not116.i.i, label %.split.us.i.i, label %.lr.ph.i123.preheader.i.i, !llvm.loop !47

.split.us.i.i:                                    ; preds = %160
  %163 = load i32, ptr %9, align 4, !tbaa !17
  %.not117.i.i = icmp eq i32 %163, 0
  br i1 %.not117.i.i, label %.preheader.i.i, label %.preheader245.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i, %193
  %indvars.iv328.i.i = phi i64 [ %indvars.iv.next329.i.i, %193 ], [ 1, %.split.us.i.i ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr @number_name, i64 %indvars.iv328.i.i
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %165) #22
  br label %.lr.ph.i137.i.i

.lr.ph.i137.i.i:                                  ; preds = %186, %.preheader.i.i
  %167 = phi i8 [ %190, %186 ], [ %37, %.preheader.i.i ]
  %.023.i138.i.i = phi i32 [ %189, %186 ], [ 0, %.preheader.i.i ]
  %.01022.i139.i.i = phi ptr [ %188, %186 ], [ %165, %.preheader.i.i ]
  %.01121.i140.i.i = phi ptr [ %187, %186 ], [ %.0940.i, %.preheader.i.i ]
  %168 = load i8, ptr %.01022.i139.i.i, align 1, !tbaa !23
  %169 = icmp eq i8 %167, %168
  br i1 %169, label %186, label %170

170:                                              ; preds = %.lr.ph.i137.i.i
  %171 = zext i8 %167 to i32
  %172 = zext i8 %167 to i64
  %173 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !23
  %175 = and i8 %174, 4
  %.not.i.i141.i.i = icmp eq i8 %175, 0
  %176 = and i32 %171, 223
  %spec.select.i.i142.i.i = select i1 %.not.i.i141.i.i, i32 %171, i32 %176
  %177 = zext i8 %168 to i32
  %178 = zext i8 %168 to i64
  %179 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !23
  %181 = and i8 %180, 4
  %.not.i15.i143.i.i = icmp eq i8 %181, 0
  %182 = and i32 %177, 223
  %spec.select.i16.i144.i.i = select i1 %.not.i15.i143.i.i, i32 %177, i32 %182
  %183 = icmp eq i32 %spec.select.i.i142.i.i, %spec.select.i16.i144.i.i
  br i1 %183, label %186, label %184

184:                                              ; preds = %170
  %185 = and i8 %174, 6
  %.not14.i145.i.i = icmp eq i8 %185, 0
  %spec.select.i146.i.i = select i1 %.not14.i145.i.i, i32 %.023.i138.i.i, i32 0
  br label %match_string.exit149.i.i

186:                                              ; preds = %170, %.lr.ph.i137.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.01121.i140.i.i, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %.01022.i139.i.i, i64 1
  %189 = add nuw nsw i32 %.023.i138.i.i, 1
  %190 = load i8, ptr %187, align 1, !tbaa !23
  %.not.i148.i.i = icmp eq i8 %190, 0
  br i1 %.not.i148.i.i, label %match_string.exit149.i.i, label %.lr.ph.i137.i.i, !llvm.loop !29

match_string.exit149.i.i:                         ; preds = %186, %184
  %.012.i147.i.i = phi i32 [ %spec.select.i146.i.i, %184 ], [ %189, %186 ]
  %191 = sext i32 %.012.i147.i.i to i64
  %.not118.i.i = icmp eq i64 %166, %191
  br i1 %.not118.i.i, label %.thread227.i.i, label %193

.thread227.i.i:                                   ; preds = %match_string.exit149.i.i
  %192 = trunc nuw nsw i64 %indvars.iv328.i.i to i32
  store i32 %192, ptr %9, align 4, !tbaa !17
  br label %approxidate_alpha.exit.i

193:                                              ; preds = %match_string.exit149.i.i
  %indvars.iv.next329.i.i = add nuw nsw i64 %indvars.iv328.i.i, 1
  %exitcond331.not.i.i = icmp eq i64 %indvars.iv.next329.i.i, 11
  br i1 %exitcond331.not.i.i, label %.lr.ph.i151.i.i, label %.preheader.i.i, !llvm.loop !48

.lr.ph.i151.i.i:                                  ; preds = %193, %213
  %194 = phi i8 [ %217, %213 ], [ %37, %193 ]
  %.023.i152.i.i = phi i32 [ %216, %213 ], [ 0, %193 ]
  %.01022.i153.i.i = phi ptr [ %215, %213 ], [ @.str.130, %193 ]
  %.01121.i154.i.i = phi ptr [ %214, %213 ], [ %.0940.i, %193 ]
  %195 = load i8, ptr %.01022.i153.i.i, align 1, !tbaa !23
  %196 = icmp eq i8 %194, %195
  br i1 %196, label %213, label %197

197:                                              ; preds = %.lr.ph.i151.i.i
  %198 = zext i8 %194 to i32
  %199 = zext i8 %194 to i64
  %200 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !23
  %202 = and i8 %201, 4
  %.not.i.i155.i.i = icmp eq i8 %202, 0
  %203 = and i32 %198, 223
  %spec.select.i.i156.i.i = select i1 %.not.i.i155.i.i, i32 %198, i32 %203
  %204 = zext i8 %195 to i32
  %205 = zext i8 %195 to i64
  %206 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !23
  %208 = and i8 %207, 4
  %.not.i15.i157.i.i = icmp eq i8 %208, 0
  %209 = and i32 %204, 223
  %spec.select.i16.i158.i.i = select i1 %.not.i15.i157.i.i, i32 %204, i32 %209
  %210 = icmp eq i32 %spec.select.i.i156.i.i, %spec.select.i16.i158.i.i
  br i1 %210, label %213, label %211

211:                                              ; preds = %197
  %212 = and i8 %201, 6
  %.not14.i159.i.i = icmp eq i8 %212, 0
  br i1 %.not14.i159.i.i, label %match_string.exit163.i.i, label %approxidate_alpha.exit.i

213:                                              ; preds = %197, %.lr.ph.i151.i.i
  %214 = getelementptr inbounds nuw i8, ptr %.01121.i154.i.i, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %.01022.i153.i.i, i64 1
  %216 = add nuw nsw i32 %.023.i152.i.i, 1
  %217 = load i8, ptr %214, align 1, !tbaa !23
  %.not.i162.i.i = icmp eq i8 %217, 0
  br i1 %.not.i162.i.i, label %match_string.exit163.i.i, label %.lr.ph.i151.i.i, !llvm.loop !29

match_string.exit163.i.i:                         ; preds = %213, %211
  %.012.i161.i.i = phi i32 [ %.023.i152.i.i, %211 ], [ %216, %213 ]
  %218 = icmp eq i32 %.012.i161.i.i, 4
  br i1 %218, label %219, label %approxidate_alpha.exit.i

219:                                              ; preds = %match_string.exit163.i.i
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %approxidate_alpha.exit.i

.preheader245.i.i:                                ; preds = %.split.us.i.i, %275
  %220 = phi ptr [ %277, %275 ], [ @.str.148, %.split.us.i.i ]
  %.0102280.i.i = phi ptr [ %276, %275 ], [ @typelen, %.split.us.i.i ]
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #22
  br label %.lr.ph.i165.i.i

.lr.ph.i165.i.i:                                  ; preds = %241, %.preheader245.i.i
  %222 = phi i8 [ %245, %241 ], [ %37, %.preheader245.i.i ]
  %.023.i166.i.i = phi i32 [ %244, %241 ], [ 0, %.preheader245.i.i ]
  %.01022.i167.i.i = phi ptr [ %243, %241 ], [ %220, %.preheader245.i.i ]
  %.01121.i168.i.i = phi ptr [ %242, %241 ], [ %.0940.i, %.preheader245.i.i ]
  %223 = load i8, ptr %.01022.i167.i.i, align 1, !tbaa !23
  %224 = icmp eq i8 %222, %223
  br i1 %224, label %241, label %225

225:                                              ; preds = %.lr.ph.i165.i.i
  %226 = zext i8 %222 to i32
  %227 = zext i8 %222 to i64
  %228 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !23
  %230 = and i8 %229, 4
  %.not.i.i169.i.i = icmp eq i8 %230, 0
  %231 = and i32 %226, 223
  %spec.select.i.i170.i.i = select i1 %.not.i.i169.i.i, i32 %226, i32 %231
  %232 = zext i8 %223 to i32
  %233 = zext i8 %223 to i64
  %234 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !23
  %236 = and i8 %235, 4
  %.not.i15.i171.i.i = icmp eq i8 %236, 0
  %237 = and i32 %232, 223
  %spec.select.i16.i172.i.i = select i1 %.not.i15.i171.i.i, i32 %232, i32 %237
  %238 = icmp eq i32 %spec.select.i.i170.i.i, %spec.select.i16.i172.i.i
  br i1 %238, label %241, label %239

239:                                              ; preds = %225
  %240 = and i8 %229, 6
  %.not14.i173.i.i = icmp eq i8 %240, 0
  %spec.select.i174.i.i = select i1 %.not14.i173.i.i, i32 %.023.i166.i.i, i32 0
  br label %match_string.exit177.i.i

241:                                              ; preds = %225, %.lr.ph.i165.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.01121.i168.i.i, i64 1
  %243 = getelementptr inbounds nuw i8, ptr %.01022.i167.i.i, i64 1
  %244 = add nuw nsw i32 %.023.i166.i.i, 1
  %245 = load i8, ptr %242, align 1, !tbaa !23
  %.not.i176.i.i = icmp eq i8 %245, 0
  br i1 %.not.i176.i.i, label %match_string.exit177.i.i, label %.lr.ph.i165.i.i, !llvm.loop !29

match_string.exit177.i.i:                         ; preds = %241, %239
  %.012.i175.i.i = phi i32 [ %spec.select.i174.i.i, %239 ], [ %244, %241 ]
  %246 = sext i32 %.012.i175.i.i to i64
  %247 = add i64 %221, -1
  %.not120.i.i = icmp ugt i64 %247, %246
  br i1 %.not120.i.i, label %275, label %248

248:                                              ; preds = %match_string.exit177.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.0102280.i.i, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !49
  %251 = mul nsw i32 %250, %163
  %252 = sext i32 %251 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %253 = load i32, ptr %30, align 4, !tbaa !13
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %256, ptr %30, align 4, !tbaa !13
  br label %257

257:                                              ; preds = %255, %248
  %258 = load i32, ptr %29, align 8, !tbaa !12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load i32, ptr %33, align 8, !tbaa !12
  store i32 %261, ptr %29, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %260, %257
  %263 = phi i32 [ %261, %260 ], [ %258, %257 ]
  %264 = load i32, ptr %28, align 4, !tbaa !4
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %.thread231.i.i

266:                                              ; preds = %262
  %267 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %267, ptr %28, align 4, !tbaa !4
  %268 = load i32, ptr %33, align 8, !tbaa !12
  %269 = icmp sgt i32 %263, %268
  br i1 %269, label %270, label %.thread231.i.i

270:                                              ; preds = %266
  %271 = add nsw i32 %267, -1
  store i32 %271, ptr %28, align 4, !tbaa !4
  br label %.thread231.i.i

.thread231.i.i:                                   ; preds = %270, %266, %262
  %272 = call i64 @mktime(ptr noundef nonnull %10) #21
  %273 = sub nsw i64 %272, %252
  store i64 %273, ptr %7, align 8, !tbaa !24
  %274 = call ptr @localtime_r(ptr noundef nonnull %7, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %approxidate_alpha.exit.i

275:                                              ; preds = %match_string.exit177.i.i
  %276 = getelementptr inbounds nuw i8, ptr %.0102280.i.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !51
  %.not119.i.i = icmp eq ptr %277, null
  br i1 %.not119.i.i, label %.lr.ph.i179.preheader.i.i, label %.preheader245.i.i

.lr.ph.i179.preheader.i.i:                        ; preds = %275, %match_string.exit191.thread.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %match_string.exit191.thread.i.i ], [ 0, %275 ]
  %278 = getelementptr inbounds nuw [8 x i8], ptr @weekday_names, i64 %indvars.iv324.i.i
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  br label %.lr.ph.i179.i.i

.lr.ph.i179.i.i:                                  ; preds = %299, %.lr.ph.i179.preheader.i.i
  %280 = phi i8 [ %303, %299 ], [ %37, %.lr.ph.i179.preheader.i.i ]
  %.023.i180.i.i = phi i32 [ %302, %299 ], [ 0, %.lr.ph.i179.preheader.i.i ]
  %.01022.i181.i.i = phi ptr [ %301, %299 ], [ %279, %.lr.ph.i179.preheader.i.i ]
  %.01121.i182.i.i = phi ptr [ %300, %299 ], [ %.0940.i, %.lr.ph.i179.preheader.i.i ]
  %281 = load i8, ptr %.01022.i181.i.i, align 1, !tbaa !23
  %282 = icmp eq i8 %280, %281
  br i1 %282, label %299, label %283

283:                                              ; preds = %.lr.ph.i179.i.i
  %284 = zext i8 %280 to i32
  %285 = zext i8 %280 to i64
  %286 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !23
  %288 = and i8 %287, 4
  %.not.i.i183.i.i = icmp eq i8 %288, 0
  %289 = and i32 %284, 223
  %spec.select.i.i184.i.i = select i1 %.not.i.i183.i.i, i32 %284, i32 %289
  %290 = zext i8 %281 to i32
  %291 = zext i8 %281 to i64
  %292 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !23
  %294 = and i8 %293, 4
  %.not.i15.i185.i.i = icmp eq i8 %294, 0
  %295 = and i32 %290, 223
  %spec.select.i16.i186.i.i = select i1 %.not.i15.i185.i.i, i32 %290, i32 %295
  %296 = icmp eq i32 %spec.select.i.i184.i.i, %spec.select.i16.i186.i.i
  br i1 %296, label %299, label %297

297:                                              ; preds = %283
  %298 = and i8 %287, 6
  %.not14.i187.i.i = icmp eq i8 %298, 0
  br i1 %.not14.i187.i.i, label %match_string.exit191.i.i, label %match_string.exit191.thread.i.i

299:                                              ; preds = %283, %.lr.ph.i179.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.01121.i182.i.i, i64 1
  %301 = getelementptr inbounds nuw i8, ptr %.01022.i181.i.i, i64 1
  %302 = add nuw nsw i32 %.023.i180.i.i, 1
  %303 = load i8, ptr %300, align 1, !tbaa !23
  %.not.i190.i.i = icmp eq i8 %303, 0
  br i1 %.not.i190.i.i, label %match_string.exit191.i.i, label %.lr.ph.i179.i.i, !llvm.loop !29

match_string.exit191.i.i:                         ; preds = %299, %297
  %.012.i189.i.i = phi i32 [ %.023.i180.i.i, %297 ], [ %302, %299 ]
  %304 = icmp slt i32 %.012.i189.i.i, 3
  br i1 %304, label %match_string.exit191.thread.i.i, label %305

305:                                              ; preds = %match_string.exit191.i.i
  %306 = trunc nuw nsw i64 %indvars.iv324.i.i to i32
  store i32 0, ptr %9, align 4, !tbaa !17
  %307 = load i32, ptr %35, align 8, !tbaa !26
  %308 = sub nsw i32 %307, %306
  %309 = icmp sgt i32 %308, 0
  %310 = sext i1 %309 to i32
  %spec.select.i.i = add nsw i32 %163, %310
  %311 = mul nsw i32 %spec.select.i.i, 7
  %312 = add nsw i32 %311, %308
  %313 = mul nsw i32 %312, 86400
  %314 = sext i32 %313 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %315 = load i32, ptr %30, align 4, !tbaa !13
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %318, ptr %30, align 4, !tbaa !13
  br label %319

319:                                              ; preds = %317, %305
  %320 = load i32, ptr %29, align 8, !tbaa !12
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = load i32, ptr %33, align 8, !tbaa !12
  store i32 %323, ptr %29, align 8, !tbaa !12
  br label %324

324:                                              ; preds = %322, %319
  %325 = phi i32 [ %323, %322 ], [ %320, %319 ]
  %326 = load i32, ptr %28, align 4, !tbaa !4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %324
  %329 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %329, ptr %28, align 4, !tbaa !4
  %330 = load i32, ptr %33, align 8, !tbaa !12
  %331 = icmp sgt i32 %325, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %328
  %333 = add nsw i32 %329, -1
  store i32 %333, ptr %28, align 4, !tbaa !4
  br label %334

334:                                              ; preds = %332, %328, %324
  %335 = call i64 @mktime(ptr noundef nonnull %10) #21
  %336 = sub nsw i64 %335, %314
  store i64 %336, ptr %6, align 8, !tbaa !24
  %337 = call ptr @localtime_r(ptr noundef nonnull %6, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %approxidate_alpha.exit.i

match_string.exit191.thread.i.i:                  ; preds = %match_string.exit191.i.i, %297
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond327.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 7
  br i1 %exitcond327.not.i.i, label %.lr.ph.i194.i.i, label %.lr.ph.i179.preheader.i.i, !llvm.loop !52

.lr.ph.i194.i.i:                                  ; preds = %match_string.exit191.thread.i.i, %357
  %338 = phi i8 [ %361, %357 ], [ %37, %match_string.exit191.thread.i.i ]
  %.023.i195.i.i = phi i32 [ %360, %357 ], [ 0, %match_string.exit191.thread.i.i ]
  %.01022.i196.i.i = phi ptr [ %359, %357 ], [ @.str.131, %match_string.exit191.thread.i.i ]
  %.01121.i197.i.i = phi ptr [ %358, %357 ], [ %.0940.i, %match_string.exit191.thread.i.i ]
  %339 = load i8, ptr %.01022.i196.i.i, align 1, !tbaa !23
  %340 = icmp eq i8 %338, %339
  br i1 %340, label %357, label %341

341:                                              ; preds = %.lr.ph.i194.i.i
  %342 = zext i8 %338 to i32
  %343 = zext i8 %338 to i64
  %344 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !23
  %346 = and i8 %345, 4
  %.not.i.i198.i.i = icmp eq i8 %346, 0
  %347 = and i32 %342, 223
  %spec.select.i.i199.i.i = select i1 %.not.i.i198.i.i, i32 %342, i32 %347
  %348 = zext i8 %339 to i32
  %349 = zext i8 %339 to i64
  %350 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !23
  %352 = and i8 %351, 4
  %.not.i15.i200.i.i = icmp eq i8 %352, 0
  %353 = and i32 %348, 223
  %spec.select.i16.i201.i.i = select i1 %.not.i15.i200.i.i, i32 %348, i32 %353
  %354 = icmp eq i32 %spec.select.i.i199.i.i, %spec.select.i16.i201.i.i
  br i1 %354, label %357, label %355

355:                                              ; preds = %341
  %356 = and i8 %345, 6
  %.not14.i202.i.i = icmp eq i8 %356, 0
  br i1 %.not14.i202.i.i, label %match_string.exit206.i.i, label %.lr.ph.i209.i.i.preheader

.lr.ph.i209.i.i.preheader:                        ; preds = %match_string.exit206.i.i, %355
  br label %.lr.ph.i209.i.i

357:                                              ; preds = %341, %.lr.ph.i194.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.01121.i197.i.i, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %.01022.i196.i.i, i64 1
  %360 = add nuw nsw i32 %.023.i195.i.i, 1
  %361 = load i8, ptr %358, align 1, !tbaa !23
  %.not.i205.i.i = icmp eq i8 %361, 0
  br i1 %.not.i205.i.i, label %match_string.exit206.i.i, label %.lr.ph.i194.i.i, !llvm.loop !29

match_string.exit206.i.i:                         ; preds = %357, %355
  %.012.i204.i.i = phi i32 [ %.023.i195.i.i, %355 ], [ %360, %357 ]
  %362 = icmp sgt i32 %.012.i204.i.i, 4
  br i1 %362, label %363, label %.lr.ph.i209.i.i.preheader

363:                                              ; preds = %match_string.exit206.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %364 = load i32, ptr %30, align 4, !tbaa !13
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %367, ptr %30, align 4, !tbaa !13
  br label %368

368:                                              ; preds = %366, %363
  %369 = load i32, ptr %29, align 8, !tbaa !12
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load i32, ptr %33, align 8, !tbaa !12
  store i32 %372, ptr %29, align 8, !tbaa !12
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi i32 [ %372, %371 ], [ %369, %368 ]
  %375 = load i32, ptr %28, align 4, !tbaa !4
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %update_tm.exit207.i.i

377:                                              ; preds = %373
  %378 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %378, ptr %28, align 4, !tbaa !4
  %379 = load i32, ptr %33, align 8, !tbaa !12
  %380 = icmp sgt i32 %374, %379
  br i1 %380, label %381, label %update_tm.exit207.i.i

381:                                              ; preds = %377
  %382 = add nsw i32 %378, -1
  store i32 %382, ptr %28, align 4, !tbaa !4
  br label %update_tm.exit207.i.i

update_tm.exit207.i.i:                            ; preds = %381, %377, %373
  %383 = call i64 @mktime(ptr noundef nonnull %10) #21
  store i64 %383, ptr %5, align 8, !tbaa !24
  %384 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %385 = load i32, ptr %29, align 8, !tbaa !12
  %386 = load i32, ptr %9, align 4, !tbaa !17
  %387 = sub nsw i32 %385, %386
  store i32 0, ptr %9, align 4, !tbaa !17
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %.lr.ph.i.i, label %401

.lr.ph.i.i:                                       ; preds = %update_tm.exit207.i.i
  %.promoted.i.i = load i32, ptr %28, align 4, !tbaa !4
  %389 = call i32 @llvm.umax.i32(i32 %387, i32 -12)
  %390 = add i32 %389, %386
  %391 = icmp ne i32 %390, %385
  %umin.i.neg41.i = sext i1 %391 to i32
  %umin.i.i = zext i1 %391 to i32
  %.neg7.i = sub i32 %390, %385
  %392 = add i32 %.neg7.i, %umin.i.neg41.i
  %393 = udiv i32 %392, 12
  %394 = add nuw nsw i32 %393, %umin.i.i
  %395 = mul i32 %394, 12
  %396 = add i32 %385, 12
  %397 = sub i32 %396, %386
  %398 = add i32 %397, %395
  %399 = xor i32 %394, -1
  %400 = add i32 %.promoted.i.i, %399
  store i32 %400, ptr %28, align 4, !tbaa !4
  br label %401

401:                                              ; preds = %.lr.ph.i.i, %update_tm.exit207.i.i
  %.0.lcssa.i.i = phi i32 [ %398, %.lr.ph.i.i ], [ %387, %update_tm.exit207.i.i ]
  store i32 %.0.lcssa.i.i, ptr %29, align 8, !tbaa !12
  br label %approxidate_alpha.exit.i

.lr.ph.i209.i.i:                                  ; preds = %.lr.ph.i209.i.i.preheader, %421
  %402 = phi i8 [ %425, %421 ], [ %37, %.lr.ph.i209.i.i.preheader ]
  %.023.i210.i.i = phi i32 [ %424, %421 ], [ 0, %.lr.ph.i209.i.i.preheader ]
  %.01022.i211.i.i = phi ptr [ %423, %421 ], [ @.str.132, %.lr.ph.i209.i.i.preheader ]
  %.01121.i212.i.i = phi ptr [ %422, %421 ], [ %.0940.i, %.lr.ph.i209.i.i.preheader ]
  %403 = load i8, ptr %.01022.i211.i.i, align 1, !tbaa !23
  %404 = icmp eq i8 %402, %403
  br i1 %404, label %421, label %405

405:                                              ; preds = %.lr.ph.i209.i.i
  %406 = zext i8 %402 to i32
  %407 = zext i8 %402 to i64
  %408 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !23
  %410 = and i8 %409, 4
  %.not.i.i213.i.i = icmp eq i8 %410, 0
  %411 = and i32 %406, 223
  %spec.select.i.i214.i.i = select i1 %.not.i.i213.i.i, i32 %406, i32 %411
  %412 = zext i8 %403 to i32
  %413 = zext i8 %403 to i64
  %414 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !23
  %416 = and i8 %415, 4
  %.not.i15.i215.i.i = icmp eq i8 %416, 0
  %417 = and i32 %412, 223
  %spec.select.i16.i216.i.i = select i1 %.not.i15.i215.i.i, i32 %412, i32 %417
  %418 = icmp eq i32 %spec.select.i.i214.i.i, %spec.select.i16.i216.i.i
  br i1 %418, label %421, label %419

419:                                              ; preds = %405
  %420 = and i8 %409, 6
  %.not14.i217.i.i = icmp eq i8 %420, 0
  br i1 %.not14.i217.i.i, label %match_string.exit221.i.i, label %approxidate_alpha.exit.i

421:                                              ; preds = %405, %.lr.ph.i209.i.i
  %422 = getelementptr inbounds nuw i8, ptr %.01121.i212.i.i, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %.01022.i211.i.i, i64 1
  %424 = add nuw nsw i32 %.023.i210.i.i, 1
  %425 = load i8, ptr %422, align 1, !tbaa !23
  %.not.i220.i.i = icmp eq i8 %425, 0
  br i1 %.not.i220.i.i, label %match_string.exit221.i.i, label %.lr.ph.i209.i.i, !llvm.loop !29

match_string.exit221.i.i:                         ; preds = %421, %419
  %.012.i219.i.i = phi i32 [ %.023.i210.i.i, %419 ], [ %424, %421 ]
  %426 = icmp sgt i32 %.012.i219.i.i, 3
  br i1 %426, label %427, label %approxidate_alpha.exit.i

427:                                              ; preds = %match_string.exit221.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %428 = load i32, ptr %30, align 4, !tbaa !13
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = load i32, ptr %32, align 4, !tbaa !13
  store i32 %431, ptr %30, align 4, !tbaa !13
  br label %432

432:                                              ; preds = %430, %427
  %433 = load i32, ptr %29, align 8, !tbaa !12
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load i32, ptr %33, align 8, !tbaa !12
  store i32 %436, ptr %29, align 8, !tbaa !12
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi i32 [ %436, %435 ], [ %433, %432 ]
  %439 = load i32, ptr %28, align 4, !tbaa !4
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %update_tm.exit

441:                                              ; preds = %437
  %442 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %442, ptr %28, align 4, !tbaa !4
  %443 = load i32, ptr %33, align 8, !tbaa !12
  %444 = icmp sgt i32 %438, %443
  br i1 %444, label %445, label %update_tm.exit

445:                                              ; preds = %441
  %446 = add nsw i32 %442, -1
  store i32 %446, ptr %28, align 4, !tbaa !4
  br label %update_tm.exit

update_tm.exit:                                   ; preds = %437, %441, %445
  %447 = call i64 @mktime(ptr noundef nonnull %10) #21
  store i64 %447, ptr %3, align 8, !tbaa !24
  %448 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %449 = load i32, ptr %9, align 4, !tbaa !17
  %450 = load i32, ptr %28, align 4, !tbaa !4
  %451 = sub nsw i32 %450, %449
  store i32 %451, ptr %28, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %approxidate_alpha.exit.i

approxidate_alpha.exit.i:                         ; preds = %update_tm.exit, %match_string.exit221.i.i, %419, %401, %334, %.thread231.i.i, %219, %match_string.exit163.i.i, %211, %.thread227.i.i, %.thread225.i.i, %129, %93, %approxidate_digit.exit.i
  %.2.i = phi i32 [ 1, %129 ], [ %.0139.i, %93 ], [ 1, %approxidate_digit.exit.i ], [ %.0139.i, %match_string.exit221.i.i ], [ %.0139.i, %419 ], [ %.0139.i, %match_string.exit163.i.i ], [ %.0139.i, %211 ], [ 1, %update_tm.exit ], [ 1, %401 ], [ 1, %334 ], [ 1, %.thread231.i.i ], [ 1, %219 ], [ 1, %.thread227.i.i ], [ 1, %.thread225.i.i ]
  %.1.i = phi ptr [ %96, %129 ], [ %94, %93 ], [ %.1.i.i, %approxidate_digit.exit.i ], [ %96, %match_string.exit221.i.i ], [ %96, %419 ], [ %96, %match_string.exit163.i.i ], [ %96, %211 ], [ %96, %update_tm.exit ], [ %96, %401 ], [ %96, %334 ], [ %96, %.thread231.i.i ], [ %96, %219 ], [ %96, %.thread227.i.i ], [ %96, %.thread225.i.i ]
  %452 = load i8, ptr %.1.i, align 1, !tbaa !23
  %.not.i6 = icmp eq i8 %452, 0
  br i1 %.not.i6, label %._crit_edge.i, label %36

._crit_edge.i:                                    ; preds = %approxidate_alpha.exit.i
  %.pre.i = load i32, ptr %9, align 4, !tbaa !17
  %453 = icmp ne i32 %.2.i, 0
  %.not.i17.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i17.i, label %pending_number.exit22.i, label %454

454:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %9, align 4, !tbaa !17
  %455 = load i32, ptr %30, align 4, !tbaa !13
  %456 = icmp slt i32 %455, 0
  %457 = icmp slt i32 %.pre.i, 32
  %or.cond.i18.i = and i1 %457, %456
  br i1 %or.cond.i18.i, label %458, label %459

458:                                              ; preds = %454
  store i32 %.pre.i, ptr %30, align 4, !tbaa !13
  br i1 %453, label %479, label %pending_number.exit22.thread.i

459:                                              ; preds = %454
  %460 = load i32, ptr %29, align 8, !tbaa !12
  %461 = icmp slt i32 %460, 0
  %462 = icmp slt i32 %.pre.i, 13
  %or.cond3.i19.i = and i1 %462, %461
  br i1 %or.cond3.i19.i, label %463, label %465

463:                                              ; preds = %459
  %464 = add nsw i32 %.pre.i, -1
  store i32 %464, ptr %29, align 8, !tbaa !12
  %brmerge15 = or i1 %.not, %453
  br i1 %brmerge15, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

465:                                              ; preds = %459
  %466 = load i32, ptr %28, align 4, !tbaa !4
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %pending_number.exit22.i

468:                                              ; preds = %465
  %469 = add i32 %.pre.i, -1970
  %or.cond5.i20.i = icmp ult i32 %469, 130
  br i1 %or.cond5.i20.i, label %470, label %472

470:                                              ; preds = %468
  %471 = add nsw i32 %.pre.i, -1900
  store i32 %471, ptr %28, align 4, !tbaa !4
  %brmerge13 = or i1 %.not, %453
  br i1 %brmerge13, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

472:                                              ; preds = %468
  %473 = add i32 %.pre.i, -70
  %or.cond7.i21.i = icmp ult i32 %473, 30
  br i1 %or.cond7.i21.i, label %474, label %475

474:                                              ; preds = %472
  store i32 %.pre.i, ptr %28, align 4, !tbaa !4
  %brmerge11 = or i1 %.not, %453
  br i1 %brmerge11, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

475:                                              ; preds = %472
  %476 = icmp slt i32 %.pre.i, 38
  br i1 %476, label %477, label %pending_number.exit22.i

477:                                              ; preds = %475
  %478 = add nsw i32 %.pre.i, 100
  store i32 %478, ptr %28, align 4, !tbaa !4
  %brmerge9 = or i1 %.not, %453
  br i1 %brmerge9, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

pending_number.exit22.i:                          ; preds = %475, %465, %._crit_edge.i
  %brmerge = or i1 %.not, %453
  br i1 %brmerge, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

pending_number.exit22.thread.i:                   ; preds = %458, %get_time.exit
  br i1 %.not, label %thread-pre-split.i, label %pending_number.exit22.thread.i.else

pending_number.exit22.thread.i.else:              ; preds = %463, %470, %474, %477, %pending_number.exit22.i, %pending_number.exit22.thread.i
  store i32 1, ptr %1, align 4, !tbaa !17
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %463, %470, %474, %477, %pending_number.exit22.i, %pending_number.exit22.thread.i.else, %pending_number.exit22.thread.i
  %.pr.i = load i32, ptr %30, align 4, !tbaa !13
  br label %479

479:                                              ; preds = %thread-pre-split.i, %458
  %480 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %.pre.i, %458 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %484 = load i32, ptr %483, align 4, !tbaa !13
  store i32 %484, ptr %30, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %482, %479
  %486 = load i32, ptr %29, align 8, !tbaa !12
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %490 = load i32, ptr %489, align 8, !tbaa !12
  store i32 %490, ptr %29, align 8, !tbaa !12
  br label %491

491:                                              ; preds = %488, %485
  %492 = phi i32 [ %490, %488 ], [ %486, %485 ]
  %493 = load i32, ptr %28, align 4, !tbaa !4
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %approxidate_str.exit

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %497 = load i32, ptr %496, align 4, !tbaa !4
  store i32 %497, ptr %28, align 4, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !12
  %500 = icmp sgt i32 %492, %499
  br i1 %500, label %501, label %approxidate_str.exit

501:                                              ; preds = %495
  %502 = add nsw i32 %497, -1
  store i32 %502, ptr %28, align 4, !tbaa !4
  br label %approxidate_str.exit

approxidate_str.exit:                             ; preds = %491, %495, %501
  %503 = call i64 @mktime(ptr noundef nonnull %10) #21
  store i64 %503, ptr %4, align 8, !tbaa !24
  %504 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %10) #21
  %505 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %506

506:                                              ; preds = %approxidate_str.exit, %.cont
  %.0 = phi i64 [ %505, %approxidate_str.exit ], [ %18, %.cont ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_date(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @parse_date_basic(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %8, i1 true)
  %spec.select8.i = select i1 %9, i32 45, i32 43
  %10 = udiv i32 %spec.select.i, 60
  %11 = urem i32 %spec.select.i, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef nonnull @.str.117, i64 noundef %7, i32 noundef %spec.select8.i, i32 noundef %10, i32 noundef %11) #21
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %scevgep = getelementptr i8, ptr %0, i64 5
  br label %3

3:                                                ; preds = %4, %2
  %.07.i = phi ptr [ %0, %2 ], [ %6, %4 ]
  %.06.i.idx = phi i64 [ 0, %2 ], [ %.06.i.add, %4 ]
  %exitcond = icmp eq i64 %.06.i.idx, 5
  br i1 %exitcond, label %9, label %4

4:                                                ; preds = %3
  %.06.i.ptr = getelementptr inbounds nuw i8, ptr @.str.32, i64 %.06.i.idx
  %5 = load i8, ptr %.06.i.ptr, align 1, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %7 = load i8, ptr %.07.i, align 1, !tbaa !23
  %.06.i.add = add nuw nsw i64 %.06.i.idx, 1
  %8 = icmp eq i8 %7, %5
  br i1 %8, label %3, label %skip_prefix.exit, !llvm.loop !53

9:                                                ; preds = %3
  %10 = tail call i32 @isatty(i32 noundef 1) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @pager_in_use() #21
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %skip_prefix.exit, label %13

13:                                               ; preds = %11, %9
  br label %skip_prefix.exit

skip_prefix.exit:                                 ; preds = %4, %11, %13
  %.0 = phi ptr [ %scevgep, %13 ], [ @.str.33, %11 ], [ %0, %4 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0, ptr noundef nonnull dereferenceable(6) @.str.34) #22
  %.not11 = icmp eq i32 %14, 0
  %spec.store.select = select i1 %.not11, ptr @.str.35, ptr %.0
  %scevgep.i = getelementptr i8, ptr %spec.store.select, i64 8
  br label %15

15:                                               ; preds = %16, %skip_prefix.exit
  %.07.i.i = phi ptr [ %spec.store.select, %skip_prefix.exit ], [ %18, %16 ]
  %.06.i.idx.i = phi i64 [ 0, %skip_prefix.exit ], [ %.06.i.add.i, %16 ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %parse_date_type.exit, label %16

16:                                               ; preds = %15
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.118, i64 %.06.i.idx.i
  %17 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %19 = load i8, ptr %.07.i.i, align 1, !tbaa !23
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %20 = icmp eq i8 %19, %17
  br i1 %20, label %15, label %skip_prefix.exit.preheader.i, !llvm.loop !53

skip_prefix.exit.preheader.i:                     ; preds = %16
  %scevgep101.i = getelementptr i8, ptr %spec.store.select, i64 14
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %21, %skip_prefix.exit.preheader.i
  %.07.i27.i = phi ptr [ %23, %21 ], [ %spec.store.select, %skip_prefix.exit.preheader.i ]
  %.06.i28.idx.i = phi i64 [ %.06.i28.add.i, %21 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond102.i = icmp eq i64 %.06.i28.idx.i, 14
  br i1 %exitcond102.i, label %parse_date_type.exit, label %21

21:                                               ; preds = %skip_prefix.exit.i
  %.06.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.119, i64 %.06.i28.idx.i
  %22 = load i8, ptr %.06.i28.ptr.i, align 1, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %.07.i27.i, i64 1
  %24 = load i8, ptr %.07.i27.i, align 1, !tbaa !23
  %.06.i28.add.i = add nuw nsw i64 %.06.i28.idx.i, 1
  %25 = icmp eq i8 %24, %22
  br i1 %25, label %skip_prefix.exit.i, label %skip_prefix.exit30.preheader.i, !llvm.loop !53

skip_prefix.exit30.preheader.i:                   ; preds = %21
  %scevgep103.i = getelementptr i8, ptr %spec.store.select, i64 10
  br label %skip_prefix.exit30.i

skip_prefix.exit30.i:                             ; preds = %26, %skip_prefix.exit30.preheader.i
  %.07.i31.i = phi ptr [ %28, %26 ], [ %spec.store.select, %skip_prefix.exit30.preheader.i ]
  %.06.i32.idx.i = phi i64 [ %.06.i32.add.i, %26 ], [ 0, %skip_prefix.exit30.preheader.i ]
  %exitcond104.i = icmp eq i64 %.06.i32.idx.i, 10
  br i1 %exitcond104.i, label %parse_date_type.exit, label %26

26:                                               ; preds = %skip_prefix.exit30.i
  %.06.i32.ptr.i = getelementptr inbounds nuw i8, ptr @.str.120, i64 %.06.i32.idx.i
  %27 = load i8, ptr %.06.i32.ptr.i, align 1, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.07.i31.i, i64 1
  %29 = load i8, ptr %.07.i31.i, align 1, !tbaa !23
  %.06.i32.add.i = add nuw nsw i64 %.06.i32.idx.i, 1
  %30 = icmp eq i8 %29, %27
  br i1 %30, label %skip_prefix.exit30.i, label %skip_prefix.exit34.preheader.i, !llvm.loop !53

skip_prefix.exit34.preheader.i:                   ; preds = %26
  %scevgep105.i = getelementptr i8, ptr %spec.store.select, i64 7
  br label %skip_prefix.exit34.i

skip_prefix.exit34.i:                             ; preds = %31, %skip_prefix.exit34.preheader.i
  %.07.i35.i = phi ptr [ %33, %31 ], [ %spec.store.select, %skip_prefix.exit34.preheader.i ]
  %.06.i36.idx.i = phi i64 [ %.06.i36.add.i, %31 ], [ 0, %skip_prefix.exit34.preheader.i ]
  %exitcond106.i = icmp eq i64 %.06.i36.idx.i, 7
  br i1 %exitcond106.i, label %parse_date_type.exit, label %31

31:                                               ; preds = %skip_prefix.exit34.i
  %.06.i36.ptr.i = getelementptr inbounds nuw i8, ptr @.str.121, i64 %.06.i36.idx.i
  %32 = load i8, ptr %.06.i36.ptr.i, align 1, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %.07.i35.i, i64 1
  %34 = load i8, ptr %.07.i35.i, align 1, !tbaa !23
  %.06.i36.add.i = add nuw nsw i64 %.06.i36.idx.i, 1
  %35 = icmp eq i8 %34, %32
  br i1 %35, label %skip_prefix.exit34.i, label %skip_prefix.exit38.preheader.i, !llvm.loop !53

skip_prefix.exit38.preheader.i:                   ; preds = %31
  %scevgep107.i = getelementptr i8, ptr %spec.store.select, i64 3
  br label %skip_prefix.exit38.i

skip_prefix.exit38.i:                             ; preds = %36, %skip_prefix.exit38.preheader.i
  %.07.i39.i = phi ptr [ %38, %36 ], [ %spec.store.select, %skip_prefix.exit38.preheader.i ]
  %.06.i40.idx.i = phi i64 [ %.06.i40.add.i, %36 ], [ 0, %skip_prefix.exit38.preheader.i ]
  %exitcond108.i = icmp eq i64 %.06.i40.idx.i, 3
  br i1 %exitcond108.i, label %parse_date_type.exit, label %36

36:                                               ; preds = %skip_prefix.exit38.i
  %.06.i40.ptr.i = getelementptr inbounds nuw i8, ptr @.str.122, i64 %.06.i40.idx.i
  %37 = load i8, ptr %.06.i40.ptr.i, align 1, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.07.i39.i, i64 1
  %39 = load i8, ptr %.07.i39.i, align 1, !tbaa !23
  %.06.i40.add.i = add nuw nsw i64 %.06.i40.idx.i, 1
  %40 = icmp eq i8 %39, %37
  br i1 %40, label %skip_prefix.exit38.i, label %skip_prefix.exit42.i, !llvm.loop !53

skip_prefix.exit42.i:                             ; preds = %36, %41
  %.07.i43.i = phi ptr [ %43, %41 ], [ %spec.store.select, %36 ]
  %.06.i44.idx.i = phi i64 [ %.06.i44.add.i, %41 ], [ 0, %36 ]
  %exitcond110.i = icmp eq i64 %.06.i44.idx.i, 7
  br i1 %exitcond110.i, label %parse_date_type.exit, label %41

41:                                               ; preds = %skip_prefix.exit42.i
  %.06.i44.ptr.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %.06.i44.idx.i
  %42 = load i8, ptr %.06.i44.ptr.i, align 1, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %.07.i43.i, i64 1
  %44 = load i8, ptr %.07.i43.i, align 1, !tbaa !23
  %.06.i44.add.i = add nuw nsw i64 %.06.i44.idx.i, 1
  %45 = icmp eq i8 %44, %42
  br i1 %45, label %skip_prefix.exit42.i, label %skip_prefix.exit46.i, !llvm.loop !53

skip_prefix.exit46.i:                             ; preds = %41, %46
  %.07.i47.i = phi ptr [ %48, %46 ], [ %spec.store.select, %41 ]
  %.06.i48.idx.i = phi i64 [ %.06.i48.add.i, %46 ], [ 0, %41 ]
  %exitcond112.i = icmp eq i64 %.06.i48.idx.i, 3
  br i1 %exitcond112.i, label %parse_date_type.exit, label %46

46:                                               ; preds = %skip_prefix.exit46.i
  %.06.i48.ptr.i = getelementptr inbounds nuw i8, ptr @.str.124, i64 %.06.i48.idx.i
  %47 = load i8, ptr %.06.i48.ptr.i, align 1, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %.07.i47.i, i64 1
  %49 = load i8, ptr %.07.i47.i, align 1, !tbaa !23
  %.06.i48.add.i = add nuw nsw i64 %.06.i48.idx.i, 1
  %50 = icmp eq i8 %49, %47
  br i1 %50, label %skip_prefix.exit46.i, label %skip_prefix.exit50.preheader.i, !llvm.loop !53

skip_prefix.exit50.preheader.i:                   ; preds = %46
  %scevgep113.i = getelementptr i8, ptr %spec.store.select, i64 5
  br label %skip_prefix.exit50.i

skip_prefix.exit50.i:                             ; preds = %51, %skip_prefix.exit50.preheader.i
  %.07.i51.i = phi ptr [ %53, %51 ], [ %spec.store.select, %skip_prefix.exit50.preheader.i ]
  %.06.i52.idx.i = phi i64 [ %.06.i52.add.i, %51 ], [ 0, %skip_prefix.exit50.preheader.i ]
  %exitcond114.i = icmp eq i64 %.06.i52.idx.i, 5
  br i1 %exitcond114.i, label %parse_date_type.exit, label %51

51:                                               ; preds = %skip_prefix.exit50.i
  %.06.i52.ptr.i = getelementptr inbounds nuw i8, ptr @.str.125, i64 %.06.i52.idx.i
  %52 = load i8, ptr %.06.i52.ptr.i, align 1, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %.07.i51.i, i64 1
  %54 = load i8, ptr %.07.i51.i, align 1, !tbaa !23
  %.06.i52.add.i = add nuw nsw i64 %.06.i52.idx.i, 1
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %skip_prefix.exit50.i, label %skip_prefix.exit54.i, !llvm.loop !53

skip_prefix.exit54.i:                             ; preds = %51, %56
  %.07.i55.i = phi ptr [ %58, %56 ], [ %spec.store.select, %51 ]
  %.06.i56.idx.i = phi i64 [ %.06.i56.add.i, %56 ], [ 0, %51 ]
  %exitcond116.i = icmp eq i64 %.06.i56.idx.i, 7
  br i1 %exitcond116.i, label %parse_date_type.exit, label %56

56:                                               ; preds = %skip_prefix.exit54.i
  %.06.i56.ptr.i = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.i56.idx.i
  %57 = load i8, ptr %.06.i56.ptr.i, align 1, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %.07.i55.i, i64 1
  %59 = load i8, ptr %.07.i55.i, align 1, !tbaa !23
  %.06.i56.add.i = add nuw nsw i64 %.06.i56.idx.i, 1
  %60 = icmp eq i8 %59, %57
  br i1 %60, label %skip_prefix.exit54.i, label %skip_prefix.exit58.i, !llvm.loop !53

skip_prefix.exit58.i:                             ; preds = %56, %61
  %.07.i59.i = phi ptr [ %63, %61 ], [ %spec.store.select, %56 ]
  %.06.i60.idx.i = phi i64 [ %.06.i60.add.i, %61 ], [ 0, %56 ]
  %exitcond118.i = icmp eq i64 %.06.i60.idx.i, 5
  br i1 %exitcond118.i, label %parse_date_type.exit, label %61

61:                                               ; preds = %skip_prefix.exit58.i
  %.06.i60.ptr.i = getelementptr inbounds nuw i8, ptr @.str.126, i64 %.06.i60.idx.i
  %62 = load i8, ptr %.06.i60.ptr.i, align 1, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %.07.i59.i, i64 1
  %64 = load i8, ptr %.07.i59.i, align 1, !tbaa !23
  %.06.i60.add.i = add nuw nsw i64 %.06.i60.idx.i, 1
  %65 = icmp eq i8 %64, %62
  br i1 %65, label %skip_prefix.exit58.i, label %skip_prefix.exit62.i, !llvm.loop !53

skip_prefix.exit62.i:                             ; preds = %61, %66
  %.07.i63.i = phi ptr [ %68, %66 ], [ %spec.store.select, %61 ]
  %.06.i64.idx.i = phi i64 [ %.06.i64.add.i, %66 ], [ 0, %61 ]
  %exitcond120.i = icmp eq i64 %.06.i64.idx.i, 3
  br i1 %exitcond120.i, label %parse_date_type.exit, label %66

66:                                               ; preds = %skip_prefix.exit62.i
  %.06.i64.ptr.i = getelementptr inbounds nuw i8, ptr @.str.127, i64 %.06.i64.idx.i
  %67 = load i8, ptr %.06.i64.ptr.i, align 1, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.07.i63.i, i64 1
  %69 = load i8, ptr %.07.i63.i, align 1, !tbaa !23
  %.06.i64.add.i = add nuw nsw i64 %.06.i64.idx.i, 1
  %70 = icmp eq i8 %69, %67
  br i1 %70, label %skip_prefix.exit62.i, label %skip_prefix.exit66.preheader.i, !llvm.loop !53

skip_prefix.exit66.preheader.i:                   ; preds = %66
  %scevgep121.i = getelementptr i8, ptr %spec.store.select, i64 4
  br label %skip_prefix.exit66.i

skip_prefix.exit66.i:                             ; preds = %71, %skip_prefix.exit66.preheader.i
  %.07.i67.i = phi ptr [ %73, %71 ], [ %spec.store.select, %skip_prefix.exit66.preheader.i ]
  %.06.i68.idx.i = phi i64 [ %.06.i68.add.i, %71 ], [ 0, %skip_prefix.exit66.preheader.i ]
  %exitcond122.i = icmp eq i64 %.06.i68.idx.i, 4
  br i1 %exitcond122.i, label %parse_date_type.exit, label %71

71:                                               ; preds = %skip_prefix.exit66.i
  %.06.i68.ptr.i = getelementptr inbounds nuw i8, ptr @.str.128, i64 %.06.i68.idx.i
  %72 = load i8, ptr %.06.i68.ptr.i, align 1, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %.07.i67.i, i64 1
  %74 = load i8, ptr %.07.i67.i, align 1, !tbaa !23
  %.06.i68.add.i = add nuw nsw i64 %.06.i68.idx.i, 1
  %75 = icmp eq i8 %74, %72
  br i1 %75, label %skip_prefix.exit66.i, label %skip_prefix.exit70.preheader.i, !llvm.loop !53

skip_prefix.exit70.preheader.i:                   ; preds = %71
  %scevgep123.i = getelementptr i8, ptr %spec.store.select, i64 6
  br label %skip_prefix.exit70.i

skip_prefix.exit70.i:                             ; preds = %76, %skip_prefix.exit70.preheader.i
  %.07.i71.i = phi ptr [ %78, %76 ], [ %spec.store.select, %skip_prefix.exit70.preheader.i ]
  %.06.i72.idx.i = phi i64 [ %.06.i72.add.i, %76 ], [ 0, %skip_prefix.exit70.preheader.i ]
  %exitcond124.i = icmp eq i64 %.06.i72.idx.i, 6
  br i1 %exitcond124.i, label %parse_date_type.exit, label %76

76:                                               ; preds = %skip_prefix.exit70.i
  %.06.i72.ptr.i = getelementptr inbounds nuw i8, ptr @.str.129, i64 %.06.i72.idx.i
  %77 = load i8, ptr %.06.i72.ptr.i, align 1, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %.07.i71.i, i64 1
  %79 = load i8, ptr %.07.i71.i, align 1, !tbaa !23
  %.06.i72.add.i = add nuw nsw i64 %.06.i72.idx.i, 1
  %80 = icmp eq i8 %79, %77
  br i1 %80, label %skip_prefix.exit70.i, label %skip_prefix.exit74.i, !llvm.loop !53

skip_prefix.exit74.i:                             ; preds = %76
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef nonnull %spec.store.select) #23
  unreachable

parse_date_type.exit:                             ; preds = %15, %skip_prefix.exit.i, %skip_prefix.exit30.i, %skip_prefix.exit34.i, %skip_prefix.exit38.i, %skip_prefix.exit42.i, %skip_prefix.exit46.i, %skip_prefix.exit50.i, %skip_prefix.exit54.i, %skip_prefix.exit58.i, %skip_prefix.exit62.i, %skip_prefix.exit66.i, %skip_prefix.exit70.i
  %scevgep123.sink.i = phi ptr [ %scevgep113.i, %skip_prefix.exit58.i ], [ %scevgep105.i, %skip_prefix.exit54.i ], [ %scevgep113.i, %skip_prefix.exit50.i ], [ %scevgep107.i, %skip_prefix.exit46.i ], [ %scevgep105.i, %skip_prefix.exit42.i ], [ %scevgep107.i, %skip_prefix.exit38.i ], [ %scevgep105.i, %skip_prefix.exit34.i ], [ %scevgep103.i, %skip_prefix.exit30.i ], [ %scevgep101.i, %skip_prefix.exit.i ], [ %scevgep123.i, %skip_prefix.exit70.i ], [ %scevgep121.i, %skip_prefix.exit66.i ], [ %scevgep107.i, %skip_prefix.exit62.i ], [ %scevgep.i, %15 ]
  %81 = phi i1 [ false, %skip_prefix.exit58.i ], [ false, %skip_prefix.exit54.i ], [ false, %skip_prefix.exit50.i ], [ false, %skip_prefix.exit46.i ], [ false, %skip_prefix.exit42.i ], [ false, %skip_prefix.exit38.i ], [ false, %skip_prefix.exit34.i ], [ false, %skip_prefix.exit30.i ], [ false, %skip_prefix.exit.i ], [ true, %skip_prefix.exit70.i ], [ false, %skip_prefix.exit66.i ], [ false, %skip_prefix.exit62.i ], [ false, %15 ]
  %.0.i = phi i32 [ 1, %skip_prefix.exit58.i ], [ 0, %skip_prefix.exit54.i ], [ 3, %skip_prefix.exit50.i ], [ 6, %skip_prefix.exit46.i ], [ 6, %skip_prefix.exit42.i ], [ 4, %skip_prefix.exit38.i ], [ 4, %skip_prefix.exit34.i ], [ 5, %skip_prefix.exit30.i ], [ 5, %skip_prefix.exit.i ], [ 7, %skip_prefix.exit70.i ], [ 9, %skip_prefix.exit66.i ], [ 8, %skip_prefix.exit62.i ], [ 2, %15 ]
  store i32 %.0.i, ptr %1, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %82, align 4, !tbaa !56
  %scevgep63 = getelementptr i8, ptr %scevgep123.sink.i, i64 6
  br label %83

83:                                               ; preds = %84, %parse_date_type.exit
  %.07.i13 = phi ptr [ %scevgep123.sink.i, %parse_date_type.exit ], [ %86, %84 ]
  %.06.i14.idx = phi i64 [ 0, %parse_date_type.exit ], [ %.06.i14.add, %84 ]
  %exitcond64 = icmp eq i64 %.06.i14.idx, 6
  br i1 %exitcond64, label %89, label %84

84:                                               ; preds = %83
  %.06.i14.ptr = getelementptr inbounds nuw i8, ptr @.str.36, i64 %.06.i14.idx
  %85 = load i8, ptr %.06.i14.ptr, align 1, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 1
  %87 = load i8, ptr %.07.i13, align 1, !tbaa !23
  %.06.i14.add = add nuw nsw i64 %.06.i14.idx, 1
  %88 = icmp eq i8 %87, %85
  br i1 %88, label %83, label %skip_prefix.exit16, !llvm.loop !53

89:                                               ; preds = %83
  store i32 1, ptr %82, align 4, !tbaa !56
  br label %skip_prefix.exit16

skip_prefix.exit16:                               ; preds = %84, %89
  %.129 = phi ptr [ %scevgep63, %89 ], [ %scevgep123.sink.i, %84 ]
  br i1 %81, label %.preheader.preheader, label %98

.preheader.preheader:                             ; preds = %skip_prefix.exit16
  %scevgep65 = getelementptr i8, ptr %.129, i64 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %90
  %.07.i17 = phi ptr [ %92, %90 ], [ %.129, %.preheader.preheader ]
  %.06.i18.idx = phi i64 [ %.06.i18.add, %90 ], [ 0, %.preheader.preheader ]
  %exitcond66 = icmp eq i64 %.06.i18.idx, 1
  br i1 %exitcond66, label %95, label %90

90:                                               ; preds = %.preheader
  %.06.i18.ptr = getelementptr inbounds nuw i8, ptr @.str.37, i64 %.06.i18.idx
  %91 = load i8, ptr %.06.i18.ptr, align 1, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 1
  %93 = load i8, ptr %.07.i17, align 1, !tbaa !23
  %.06.i18.add = add nuw nsw i64 %.06.i18.idx, 1
  %94 = icmp eq i8 %93, %91
  br i1 %94, label %.preheader, label %skip_prefix.exit20, !llvm.loop !53

skip_prefix.exit20:                               ; preds = %90
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.store.select) #23
  unreachable

95:                                               ; preds = %.preheader
  %96 = tail call ptr @xstrdup(ptr noundef %scevgep65) #21
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %96, ptr %97, align 8, !tbaa !57
  br label %101

98:                                               ; preds = %skip_prefix.exit16
  %99 = load i8, ptr %.129, align 1, !tbaa !23
  %.not12 = icmp eq i8 %99, 0
  br i1 %.not12, label %101, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef nonnull %spec.store.select) #23
  unreachable

101:                                              ; preds = %98, %95
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #10

declare i32 @pager_in_use() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @date_mode_release(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  tail call void @free(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #21
  %.pre.i = load i64, ptr %2, align 8, !tbaa !18
  store i64 %.pre.i, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = call ptr @localtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = add i32 %8, -200
  %or.cond.i = icmp ult i32 %11, -130
  %or.cond3.i = icmp ugt i32 %10, 11
  %or.cond30.i = select i1 %or.cond.i, i1 true, i1 %or.cond3.i
  br i1 %or.cond30.i, label %tm_to_time_t.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp samesign ult i32 %10, 2
  %16 = and i32 %8, 3
  %.not.i = icmp ne i32 %16, 0
  %or.cond29.not.i = or i1 %15, %.not.i
  %17 = sext i1 %or.cond29.not.i to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %tm_to_time_t.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %tm_to_time_t.exit, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 8, !tbaa !16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %tm_to_time_t.exit, label %28

28:                                               ; preds = %25
  %29 = mul nuw nsw i32 %8, 365
  %30 = add nsw i32 %29, -25550
  %31 = add nsw i32 %8, -69
  %32 = lshr i32 %31, 2
  %33 = add nuw nsw i32 %30, %32
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @tm_to_time_t.mdays, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = add nsw i32 %33, %17
  %.0.i = add i32 %37, %14
  %38 = add i32 %.0.i, %36
  %39 = mul nsw i32 %38, 1440
  %40 = zext i32 %39 to i64
  %41 = mul nuw nsw i64 %40, 60
  %42 = mul nuw nsw i32 %19, 3600
  %43 = mul nuw nsw i32 %23, 60
  %44 = zext nneg i32 %26 to i64
  %narrow.i = add nuw i32 %43, %42
  %45 = zext i32 %narrow.i to i64
  %46 = add nuw nsw i64 %44, %45
  %47 = add nuw nsw i64 %46, %41
  br label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %1, %12, %21, %25, %28
  %.023.i = phi i64 [ %47, %28 ], [ -1, %1 ], [ -1, %12 ], [ -1, %25 ], [ -1, %21 ]
  %48 = load i64, ptr %3, align 8, !tbaa !24
  %49 = sub i64 %.023.i, %48
  %50 = trunc i64 %49 to i32
  %51 = sdiv i32 %50, 60
  %52 = icmp slt i32 %50, -59
  %spec.select.i = call i32 @llvm.abs.i32(i32 %51, i1 true)
  %spec.select8.i = select i1 %52, i32 45, i32 43
  %53 = udiv i32 %spec.select.i, 60
  %54 = urem i32 %spec.select.i, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef %48, i32 noundef %spec.select8.i, i32 noundef %53, i32 noundef %54) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @date_overflows(i64 noundef %0) local_unnamed_addr #13 {
  %.lobit = lshr i64 %0, 63
  %2 = trunc nuw nsw i64 %.lobit to i32
  ret i32 %2
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_multi_number(i64 noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca %struct.timeval, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.tm, align 8
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i64 %5, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = call i64 @strtol(ptr noundef nonnull %11, ptr noundef nonnull %8, i32 noundef 10) #21
  %13 = load ptr, ptr %8, align 8, !tbaa !27
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %15 = icmp eq i8 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %16
  %24 = call i64 @strtol(ptr noundef nonnull %17, ptr noundef nonnull %8, i32 noundef 10) #21
  br label %25

25:                                               ; preds = %23, %16, %6
  %.0 = phi i64 [ %24, %23 ], [ -1, %16 ], [ -1, %6 ]
  switch i8 %1, label %is_date_known.exit.thread [
    i8 58, label %26
    i8 45, label %55
    i8 47, label %55
    i8 46, label %55
  ]

26:                                               ; preds = %25
  %or.cond.i = icmp ult i64 %0, 25
  %27 = icmp ult i64 %12, 60
  %or.cond5.i = and i1 %or.cond.i, %27
  %28 = icmp slt i64 %.0, 61
  %or.cond9.i = and i1 %or.cond5.i, %28
  br i1 %or.cond9.i, label %29, label %set_time.exit

29:                                               ; preds = %26
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.0, i64 0)
  %30 = trunc nuw nsw i64 %0 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8, !tbaa !14
  %32 = trunc nuw nsw i64 %12 to i32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %32, ptr %33, align 4, !tbaa !15
  %34 = trunc nuw nsw i64 %spec.store.select to i32
  store i32 %34, ptr %4, align 8, !tbaa !16
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %38, label %is_date_known.exit.thread

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !23
  %44 = and i8 %43, 2
  %.not41 = icmp eq i8 %44, 0
  br i1 %.not41, label %is_date_known.exit.thread, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %.not.i = icmp eq i32 %47, -1
  br i1 %.not.i, label %is_date_known.exit.thread, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %.not3.i = icmp eq i32 %50, -1
  br i1 %.not3.i, label %is_date_known.exit.thread, label %is_date_known.exit

is_date_known.exit:                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %.not78 = icmp eq i32 %52, -1
  br i1 %.not78, label %is_date_known.exit.thread, label %53

53:                                               ; preds = %is_date_known.exit
  %54 = call i64 @strtol(ptr noundef nonnull %39, ptr noundef nonnull %8, i32 noundef 10) #21
  br label %is_date_known.exit.thread

55:                                               ; preds = %25, %25, %25
  %.not38 = icmp eq i64 %5, 0
  br i1 %.not38, label %56, label %58

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #21
  %.pre.i = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.pre.i, ptr %9, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %56, %55
  %59 = call ptr @gmtime_r(ptr noundef nonnull %9, ptr noundef nonnull %10) #21
  %.not39 = icmp eq ptr %59, null
  %spec.select = select i1 %.not39, ptr null, ptr %10
  %60 = icmp ugt i64 %0, 70
  br i1 %60, label %61, label %set_date.exit63.thread

61:                                               ; preds = %58
  %62 = trunc i64 %0 to i32
  %63 = trunc i64 %12 to i32
  %64 = trunc i64 %.0 to i32
  %65 = add i32 %63, -1
  %or.cond.i43 = icmp ult i32 %65, 12
  %66 = add i32 %64, -1
  %67 = icmp ult i32 %66, 31
  %or.cond5.i44 = and i1 %or.cond.i43, %67
  br i1 %or.cond5.i44, label %68, label %78

68:                                               ; preds = %61
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %65, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  store i32 %64, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !13
  %69 = icmp eq i32 %62, -1
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %68
  %71 = add i32 %62, -1970
  %or.cond7.i = icmp ult i32 %71, 130
  br i1 %or.cond7.i, label %.then97.i, label %73

.then97.i:                                        ; preds = %70
  %72 = add nsw i32 %62, -1900
  br label %set_date.exit

73:                                               ; preds = %70
  %74 = add i32 %62, -71
  %or.cond9.i45 = icmp ult i32 %74, 29
  br i1 %or.cond9.i45, label %set_date.exit, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %62, 38
  br i1 %76, label %.then103.i, label %78

.then103.i:                                       ; preds = %75
  %77 = add nsw i32 %62, 100
  br label %set_date.exit

set_date.exit:                                    ; preds = %.then97.i, %73, %.then103.i
  %.sroa.10.0.ph.sink.i = phi i32 [ %62, %73 ], [ %77, %.then103.i ], [ %72, %.then97.i ]
  store i32 %.sroa.10.0.ph.sink.i, ptr %.sroa.10.0..sroa_idx.i, align 4, !tbaa !4
  br label %is_date_known.exit.thread

78:                                               ; preds = %61, %75
  %or.cond.i46 = icmp ult i32 %66, 12
  %79 = icmp ult i32 %65, 31
  %or.cond5.i47 = and i1 %79, %or.cond.i46
  br i1 %or.cond5.i47, label %80, label %set_date.exit63.thread

.thread:                                          ; preds = %68
  %or.cond.i4667 = icmp samesign ult i32 %66, 12
  br i1 %or.cond.i4667, label %.thread69, label %set_date.exit63.thread

.thread69:                                        ; preds = %.thread
  store i32 %66, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !12
  store i32 %63, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !13
  br label %set_date.exit63.thread

80:                                               ; preds = %78
  %.sroa.6.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.8.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.10.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %66, ptr %.sroa.8.0..sroa_idx.i55, align 8, !tbaa !12
  store i32 %63, ptr %.sroa.6.0..sroa_idx.i54, align 4, !tbaa !13
  %81 = icmp eq i32 %62, -1
  br i1 %81, label %set_date.exit63.thread, label %82

82:                                               ; preds = %80
  %83 = add i32 %62, -1970
  %or.cond7.i57 = icmp ult i32 %83, 130
  br i1 %or.cond7.i57, label %.then97.i62, label %85

.then97.i62:                                      ; preds = %82
  %84 = add nsw i32 %62, -1900
  br label %set_date.exit63

85:                                               ; preds = %82
  %86 = add i32 %62, -71
  %or.cond9.i58 = icmp ult i32 %86, 29
  br i1 %or.cond9.i58, label %set_date.exit63, label %87

87:                                               ; preds = %85
  %88 = icmp slt i32 %62, 38
  br i1 %88, label %.then103.i59, label %set_date.exit63.thread

.then103.i59:                                     ; preds = %87
  %89 = add nsw i32 %62, 100
  br label %set_date.exit63

set_date.exit63:                                  ; preds = %.then97.i62, %85, %.then103.i59
  %.sroa.10.0.ph.sink.i61 = phi i32 [ %62, %85 ], [ %89, %.then103.i59 ], [ %84, %.then97.i62 ]
  store i32 %.sroa.10.0.ph.sink.i61, ptr %.sroa.10.0..sroa_idx.i56, align 4, !tbaa !4
  br label %is_date_known.exit.thread

set_date.exit63.thread:                           ; preds = %.thread69, %.thread, %87, %80, %78, %58
  %.not40 = icmp eq i8 %1, 46
  %90 = trunc i64 %.0 to i32
  %91 = load i64, ptr %9, align 8, !tbaa !24
  br i1 %.not40, label %97, label %92

92:                                               ; preds = %set_date.exit63.thread
  %93 = trunc i64 %0 to i32
  %94 = trunc i64 %12 to i32
  %95 = call fastcc i32 @set_date(i32 noundef %90, i32 noundef %93, i32 noundef %94, ptr noundef %spec.select, i64 noundef %91, ptr noundef %4)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %is_date_known.exit.thread, label %.thread76

97:                                               ; preds = %set_date.exit63.thread
  %98 = trunc i64 %12 to i32
  %99 = trunc i64 %0 to i32
  %100 = call fastcc i32 @set_date(i32 noundef %90, i32 noundef %98, i32 noundef %99, ptr noundef %spec.select, i64 noundef %91, ptr noundef %4)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %is_date_known.exit.thread, label %104

.thread76:                                        ; preds = %92
  %102 = call fastcc i32 @set_date(i32 noundef %90, i32 noundef %94, i32 noundef %93, ptr noundef %spec.select, i64 noundef %91, ptr noundef %4)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %is_date_known.exit.thread, label %set_time.exit

104:                                              ; preds = %97
  %105 = call fastcc i32 @set_date(i32 noundef %90, i32 noundef %99, i32 noundef %98, ptr noundef %spec.select, i64 noundef %91, ptr noundef %4)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %is_date_known.exit.thread, label %set_time.exit

is_date_known.exit.thread:                        ; preds = %45, %48, %.thread76, %set_date.exit63, %set_date.exit, %104, %97, %92, %29, %38, %is_date_known.exit, %53, %25
  %107 = load ptr, ptr %8, align 8, !tbaa !27
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %2 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  br label %set_time.exit

set_time.exit:                                    ; preds = %.thread76, %26, %104, %is_date_known.exit.thread
  %.035 = phi i32 [ %111, %is_date_known.exit.thread ], [ 0, %26 ], [ 0, %104 ], [ 0, %.thread76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.035
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @set_date(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #17 {
  %7 = add i32 %1, -1
  %or.cond = icmp ult i32 %7, 12
  %8 = add i32 %2, -1
  %9 = icmp ult i32 %8, 31
  %or.cond5 = and i1 %or.cond, %9
  br i1 %or.cond5, label %10, label %.cont96

10:                                               ; preds = %6
  %.sroa.0.0.copyload = load i32, ptr %5, align 8, !tbaa !17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !17
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.cont111.cont, label %.cont111.cont.thread

.cont111.cont:                                    ; preds = %10
  store i32 %7, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !12
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  %11 = icmp eq i32 %0, -1
  br i1 %11, label %.cont96, label %15

.cont111.cont.thread:                             ; preds = %10
  %12 = icmp eq i32 %0, -1
  br i1 %12, label %.cont94, label %.thread148

.cont94:                                          ; preds = %.cont111.cont.thread
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !4
  br label %.cont.cont

15:                                               ; preds = %.cont111.cont
  %16 = add i32 %0, -1970
  %or.cond7 = icmp ult i32 %16, 130
  br i1 %or.cond7, label %.then97, label %20

.thread148:                                       ; preds = %.cont111.cont.thread
  %17 = add i32 %0, -1970
  %or.cond7151 = icmp ult i32 %17, 130
  br i1 %or.cond7151, label %.thread156, label %.thread163

.thread156:                                       ; preds = %.thread148
  %18 = add nsw i32 %0, -1900
  br label %.cont.cont

.then97:                                          ; preds = %15
  %19 = add nsw i32 %0, -1900
  br label %.cont96.sink.split

20:                                               ; preds = %15
  %21 = add i32 %0, -71
  %or.cond9 = icmp ult i32 %21, 29
  br i1 %or.cond9, label %.cont96.sink.split, label %23

.thread163:                                       ; preds = %.thread148
  %22 = add i32 %0, -71
  %or.cond9166 = icmp ult i32 %22, 29
  br i1 %or.cond9166, label %.cont.cont, label %.thread178

23:                                               ; preds = %20
  %24 = icmp slt i32 %0, 38
  br i1 %24, label %.then103, label %.cont96

.thread178:                                       ; preds = %.thread163
  %25 = icmp slt i32 %0, 38
  br i1 %25, label %.thread183, label %.cont96

.thread183:                                       ; preds = %.thread178
  %26 = add nsw i32 %0, 100
  br label %.cont.cont

.then103:                                         ; preds = %23
  %27 = add nsw i32 %0, 100
  br label %.cont96.sink.split

.cont.cont:                                       ; preds = %.thread163, %.thread183, %.thread156, %.cont94
  %.sroa.10.0.ph = phi i32 [ %0, %.thread163 ], [ %26, %.thread183 ], [ %14, %.cont94 ], [ %18, %.thread156 ]
  %28 = add i32 %.sroa.10.0.ph, -200
  %or.cond.i = icmp ult i32 %28, -130
  br i1 %or.cond.i, label %.cont107.cont, label %.cont114.cont

.cont114.cont:                                    ; preds = %.cont.cont
  %29 = icmp slt i32 %.sroa.5.0.copyload, 0
  %30 = icmp slt i32 %.sroa.4.0.copyload, 0
  %or.cond199 = select i1 %29, i1 true, i1 %30
  %31 = icmp slt i32 %.sroa.0.0.copyload, 0
  %or.cond200 = select i1 %or.cond199, i1 true, i1 %31
  br i1 %or.cond200, label %.cont107.cont, label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %.cont114.cont
  %32 = icmp samesign ult i32 %7, 2
  %33 = and i32 %.sroa.10.0.ph, 3
  %.not.i = icmp ne i32 %33, 0
  %or.cond29.not.i = or i1 %32, %.not.i
  %34 = sext i1 %or.cond29.not.i to i32
  %35 = mul nuw nsw i32 %.sroa.10.0.ph, 365
  %36 = add nsw i32 %.sroa.10.0.ph, -69
  %37 = lshr i32 %36, 2
  %38 = zext nneg i32 %7 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr @tm_to_time_t.mdays, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = add nuw nsw i32 %2, -25550
  %42 = add nsw i32 %41, %35
  %43 = add nuw nsw i32 %42, %37
  %.0.i = add nsw i32 %43, %34
  %44 = add i32 %.0.i, %40
  %45 = mul nsw i32 %44, 1440
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 60
  %48 = mul nuw nsw i32 %.sroa.5.0.copyload, 3600
  %49 = mul nuw nsw i32 %.sroa.4.0.copyload, 60
  %50 = zext nneg i32 %.sroa.0.0.copyload to i64
  %narrow.i = add nuw i32 %48, %49
  %51 = zext i32 %narrow.i to i64
  %52 = add nuw nsw i64 %51, %50
  %53 = add nsw i64 %52, %47
  %.not52 = icmp ne i64 %53, -1
  %54 = add nsw i64 %4, 864000
  %55 = icmp slt i64 %54, %53
  %or.cond55 = select i1 %.not52, i1 %55, i1 false
  br i1 %or.cond55, label %.cont96, label %.cont107.cont

.cont107.cont:                                    ; preds = %.cont114.cont, %.cont.cont, %tm_to_time_t.exit
  store i32 %7, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !12
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !13
  br i1 %12, label %.cont96, label %.cont96.sink.split

.cont96.sink.split:                               ; preds = %.cont107.cont, %20, %.then97, %.then103
  %.sroa.10.0.ph.sink = phi i32 [ %0, %20 ], [ %27, %.then103 ], [ %19, %.then97 ], [ %.sroa.10.0.ph, %.cont107.cont ]
  store i32 %.sroa.10.0.ph.sink, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !4
  br label %.cont96

.cont96:                                          ; preds = %.cont96.sink.split, %23, %tm_to_time_t.exit, %.cont107.cont, %.thread178, %.cont111.cont, %6
  %.1 = phi i32 [ -1, %6 ], [ -1, %.thread178 ], [ -1, %tm_to_time_t.exit ], [ -1, %23 ], [ 0, %.cont107.cont ], [ 1, %.cont111.cont ], [ 0, %.cont96.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @date_yesterday(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = alloca i64, align 8
  store i32 0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %12, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %update_tm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %20, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %update_tm.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr %20, align 4, !tbaa !4
  br label %update_tm.exit

update_tm.exit:                                   ; preds = %18, %23, %29
  %31 = tail call i64 @mktime(ptr noundef nonnull %0) #21
  %32 = add nsw i64 %31, -86400
  store i64 %32, ptr %4, align 8, !tbaa !24
  %33 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_noon(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %pending_number.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  %10 = icmp slt i32 %5, 32
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %6
  store i32 %5, ptr %7, align 4, !tbaa !13
  br label %pending_number.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  %16 = icmp slt i32 %5, 13
  %or.cond3.i = and i1 %16, %15
  br i1 %or.cond3.i, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %5, -1
  store i32 %18, ptr %13, align 8, !tbaa !12
  br label %pending_number.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %pending_number.exit

23:                                               ; preds = %19
  %24 = add i32 %5, -1970
  %or.cond5.i = icmp ult i32 %24, 130
  br i1 %or.cond5.i, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %5, -1900
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

27:                                               ; preds = %23
  %28 = add i32 %5, -70
  %or.cond7.i = icmp ult i32 %28, 30
  br i1 %or.cond7.i, label %29, label %30

29:                                               ; preds = %27
  store i32 %5, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

30:                                               ; preds = %27
  %31 = icmp slt i32 %5, 38
  br i1 %31, label %32, label %pending_number.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %5, 100
  store i32 %33, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %3, %11, %17, %19, %25, %29, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp slt i32 %35, 12
  br i1 %36, label %37, label %date_time.exit

37:                                               ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %38, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !12
  store i32 %50, ptr %45, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %update_tm.exit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %53, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %update_tm.exit.i

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  store i32 %63, ptr %53, align 4, !tbaa !4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %62, %56, %51
  %64 = tail call i64 @mktime(ptr noundef nonnull %0) #21
  %65 = add nsw i64 %64, -86400
  store i64 %65, ptr %4, align 8, !tbaa !24
  %66 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 12, ptr %34, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %67, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_midnight(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %pending_number.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  %10 = icmp slt i32 %5, 32
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %6
  store i32 %5, ptr %7, align 4, !tbaa !13
  br label %pending_number.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  %16 = icmp slt i32 %5, 13
  %or.cond3.i = and i1 %16, %15
  br i1 %or.cond3.i, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %5, -1
  store i32 %18, ptr %13, align 8, !tbaa !12
  br label %pending_number.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %pending_number.exit

23:                                               ; preds = %19
  %24 = add i32 %5, -1970
  %or.cond5.i = icmp ult i32 %24, 130
  br i1 %or.cond5.i, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %5, -1900
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

27:                                               ; preds = %23
  %28 = add i32 %5, -70
  %or.cond7.i = icmp ult i32 %28, 30
  br i1 %or.cond7.i, label %29, label %30

29:                                               ; preds = %27
  store i32 %5, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

30:                                               ; preds = %27
  %31 = icmp slt i32 %5, 38
  br i1 %31, label %32, label %pending_number.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %5, 100
  store i32 %33, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %3, %11, %17, %19, %25, %29, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %date_time.exit

37:                                               ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %38, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !12
  store i32 %50, ptr %45, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %update_tm.exit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %53, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %update_tm.exit.i

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  store i32 %63, ptr %53, align 4, !tbaa !4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %62, %56, %51
  %64 = tail call i64 @mktime(ptr noundef nonnull %0) #21
  %65 = add nsw i64 %64, -86400
  store i64 %65, ptr %4, align 8, !tbaa !24
  %66 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 0, ptr %34, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %67, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_tea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #1 {
  %4 = alloca i64, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %pending_number.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 0
  %10 = icmp slt i32 %5, 32
  %or.cond.i = and i1 %10, %9
  br i1 %or.cond.i, label %11, label %12

11:                                               ; preds = %6
  store i32 %5, ptr %7, align 4, !tbaa !13
  br label %pending_number.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  %16 = icmp slt i32 %5, 13
  %or.cond3.i = and i1 %16, %15
  br i1 %or.cond3.i, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i32 %5, -1
  store i32 %18, ptr %13, align 8, !tbaa !12
  br label %pending_number.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %pending_number.exit

23:                                               ; preds = %19
  %24 = add i32 %5, -1970
  %or.cond5.i = icmp ult i32 %24, 130
  br i1 %or.cond5.i, label %25, label %27

25:                                               ; preds = %23
  %26 = add nsw i32 %5, -1900
  store i32 %26, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

27:                                               ; preds = %23
  %28 = add i32 %5, -70
  %or.cond7.i = icmp ult i32 %28, 30
  br i1 %or.cond7.i, label %29, label %30

29:                                               ; preds = %27
  store i32 %5, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

30:                                               ; preds = %27
  %31 = icmp slt i32 %5, 38
  br i1 %31, label %32, label %pending_number.exit

32:                                               ; preds = %30
  %33 = add nsw i32 %5, 100
  store i32 %33, ptr %20, align 4, !tbaa !4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %3, %11, %17, %19, %25, %29, %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = icmp slt i32 %35, 17
  br i1 %36, label %37, label %date_time.exit

37:                                               ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !13
  store i32 %43, ptr %38, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load i32, ptr %49, align 8, !tbaa !12
  store i32 %50, ptr %45, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi i32 [ %50, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %update_tm.exit.i

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !4
  store i32 %58, ptr %53, align 4, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !12
  %61 = icmp sgt i32 %52, %60
  br i1 %61, label %62, label %update_tm.exit.i

62:                                               ; preds = %56
  %63 = add nsw i32 %58, -1
  store i32 %63, ptr %53, align 4, !tbaa !4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %62, %56, %51
  %64 = tail call i64 @mktime(ptr noundef nonnull %0) #21
  %65 = add nsw i64 %64, -86400
  store i64 %65, ptr %4, align 8, !tbaa !24
  %66 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 17, ptr %34, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %67, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @date_pm(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #17 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %4, %7 ], [ %6, %3 ]
  %10 = srem i32 %.0, 12
  %11 = add nsw i32 %10, 12
  store i32 %11, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @date_am(ptr noundef captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #17 {
  %4 = load i32, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %2, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  store i32 0, ptr %0, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %3
  %.0 = phi i32 [ %4, %7 ], [ %6, %3 ]
  %10 = srem i32 %.0, 12
  store i32 %10, ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_never(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !24
  %5 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef %0) #21
  store i32 0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_now(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 {
  %4 = alloca i64, align 8
  store i32 0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %5, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !12
  store i32 %17, ptr %12, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i32 [ %17, %15 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %update_tm.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !4
  store i32 %25, ptr %20, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp sgt i32 %19, %27
  br i1 %28, label %29, label %update_tm.exit

29:                                               ; preds = %23
  %30 = add nsw i32 %25, -1
  store i32 %30, ptr %20, align 4, !tbaa !4
  br label %update_tm.exit

update_tm.exit:                                   ; preds = %18, %23, %29
  %31 = tail call i64 @mktime(ptr noundef nonnull %0) #21
  store i64 %31, ptr %4, align 8, !tbaa !24
  %32 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 20}
!5 = !{!"tm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !9, i64 40, !10, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!5, !6, i64 16}
!13 = !{!5, !6, i64 12}
!14 = !{!5, !6, i64 8}
!15 = !{!5, !6, i64 4}
!16 = !{!5, !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !9, i64 0}
!19 = !{!"timeval", !9, i64 0, !9, i64 8}
!20 = !{!21, !10, i64 16}
!21 = !{!"strbuf", !9, i64 0, !9, i64 8, !10, i64 16}
!22 = !{!21, !9, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!21, !9, i64 0}
!26 = !{!5, !6, i64 24}
!27 = !{!10, !10, i64 0}
!28 = !{!5, !6, i64 32}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !10, i64 0}
!35 = !{!"", !10, i64 0, !6, i64 8, !6, i64 12}
!36 = !{!35, !6, i64 8}
!37 = !{!35, !6, i64 12}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = !{!19, !9, i64 8}
!41 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 40, i64 8, !24, i64 48, i64 8, !27}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45, !11, i64 8}
!45 = !{!"special", !10, i64 0, !11, i64 8}
!46 = !{!45, !10, i64 0}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = !{!50, !6, i64 8}
!50 = !{!"typelen", !10, i64 0, !6, i64 8}
!51 = !{!50, !10, i64 0}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55, !6, i64 0}
!55 = !{!"date_mode", !6, i64 0, !6, i64 4, !10, i64 8}
!56 = !{!55, !6, i64 4}
!57 = !{!55, !10, i64 8}
