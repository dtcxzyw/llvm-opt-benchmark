; ModuleID = 'bench/git/original/date.ll'
source_filename = "bench/git/original/date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.special = type { ptr, ptr }
%struct.typelen = type { ptr, i32 }
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
@date_mode_from_type.mode = internal global %struct.date_mode zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [7 x i8] c"date.c\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"cannot create anonymous strftime date_mode struct\00", align 1
@show_date.timebuf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"%lu %+05d\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d %02d:%02d:%02d %+05d\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"%04d-%02d-%02dT%02d:%02d:%02d%c%02d:%02d\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%.3s, %d %.3s %d %02d:%02d:%02d %+05d\00", align 1
@weekday_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@month_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"auto:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"default-local\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"-local\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"date format missing colon separator: %s\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"unknown date format %s\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"GIT_TEST_DATE_NOW\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [41 x i8] c"Timestamp too large for this system: %lu\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Timestamp+tz too large: %lu +%04d\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Timestamp before Unix epoch: %lu %04d\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Sundays\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Mondays\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Tuesdays\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Wednesdays\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"Thursdays\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Fridays\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Saturdays\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"December\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"%.3s \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"%.3s %d \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
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
@special = internal unnamed_addr constant [9 x %struct.special] [%struct.special { ptr @.str.133, ptr @date_yesterday }, %struct.special { ptr @.str.134, ptr @date_noon }, %struct.special { ptr @.str.135, ptr @date_midnight }, %struct.special { ptr @.str.136, ptr @date_tea }, %struct.special { ptr @.str.71, ptr @date_pm }, %struct.special { ptr @.str.72, ptr @date_am }, %struct.special { ptr @.str.27, ptr @date_never }, %struct.special { ptr @.str.30, ptr @date_now }, %struct.special zeroinitializer], align 16
@number_name = internal unnamed_addr constant [11 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@typelen = internal unnamed_addr constant [6 x %struct.typelen] [%struct.typelen { ptr @.str.148, i32 1 }, %struct.typelen { ptr @.str.149, i32 60 }, %struct.typelen { ptr @.str.150, i32 3600 }, %struct.typelen { ptr @.str.151, i32 86400 }, %struct.typelen { ptr @.str.152, i32 604800 }, %struct.typelen zeroinitializer], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -128849018880, 135291469762) i64 @tm_to_time_t(ptr noundef readonly captures(none) %tm) local_unnamed_addr #0 {
entry:
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %1 = load i32, ptr %tm_mon, align 8
  %2 = add i32 %0, -200
  %or.cond = icmp ult i32 %2, -130
  %or.cond1 = icmp ugt i32 %1, 11
  %or.cond23 = select i1 %or.cond, i1 true, i1 %or.cond1
  br i1 %or.cond23, label %return, label %if.end6

if.end6:                                          ; preds = %entry
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %3 = load i32, ptr %tm_mday, align 4
  %cmp7 = icmp samesign ult i32 %1, 2
  %rem = and i32 %0, 3
  %tobool.not = icmp ne i32 %rem, 0
  %or.cond22.not = or i1 %cmp7, %tobool.not
  %dec = sext i1 %or.cond22.not to i32
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %4 = load i32, ptr %tm_hour, align 8
  %cmp11 = icmp slt i32 %4, 0
  br i1 %cmp11, label %return, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end6
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %5 = load i32, ptr %tm_min, align 4
  %cmp13 = icmp slt i32 %5, 0
  br i1 %cmp13, label %return, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %6 = load i32, ptr %tm, align 8
  %cmp15 = icmp slt i32 %6, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %lor.lhs.false14
  %7 = mul nuw nsw i32 %0, 365
  %mul = add nsw i32 %7, -25550
  %add18 = add nsw i32 %0, -69
  %div21 = lshr i32 %add18, 2
  %add19 = add nuw nsw i32 %mul, %div21
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %add20 = add nsw i32 %add19, %dec
  %day.0 = add i32 %add20, %3
  %add21 = add i32 %day.0, %8
  %mul23 = mul nsw i32 %add21, 1440
  %conv = sext i32 %mul23 to i64
  %mul24 = mul nsw i64 %conv, 60
  %mul27 = mul nuw nsw i32 %4, 3600
  %mul31 = mul nuw nsw i32 %5, 60
  %conv35 = zext nneg i32 %6 to i64
  %narrow = add nuw i32 %mul31, %mul27
  %add29 = zext i32 %narrow to i64
  %add33 = add nuw nsw i64 %add29, %conv35
  %add36 = add nsw i64 %add33, %mul24
  br label %return

return:                                           ; preds = %if.end6, %lor.lhs.false12, %lor.lhs.false14, %entry, %if.end17
  %retval.0 = phi i64 [ %add36, %if.end17 ], [ -1, %entry ], [ -1, %lor.lhs.false14 ], [ -1, %lor.lhs.false12 ], [ -1, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 noundef %git_time, ptr noundef %timebuf) local_unnamed_addr #1 {
entry:
  %now = alloca %struct.timeval, align 8
  %sb = alloca %struct.strbuf, align 8
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.39) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @atoi(ptr noundef nonnull %call.i) #20
  %conv.i = sext i32 %call1.i to i64
  br label %get_time.exit

if.else.i:                                        ; preds = %entry
  %call2.i = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #19
  %.pre = load i64, ptr %now, align 8
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.else.i
  %0 = phi i64 [ %conv.i, %if.then.i ], [ %.pre, %if.else.i ]
  %cmp = icmp ult i64 %0, %git_time
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %get_time.exit
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i41 = tail call ptr @gettext(ptr noundef nonnull @.str) #19
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i41, %if.end3.i ], [ @.str, %if.then ]
  %call.i42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #20
  tail call void @strbuf_add(ptr noundef %timebuf, ptr noundef nonnull %retval.0.i, i64 noundef %call.i42) #19
  br label %return

if.end:                                           ; preds = %get_time.exit
  %sub = sub nuw i64 %0, %git_time
  %cmp2 = icmp ult i64 %sub, 90
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i43 = icmp eq i32 %2, 0
  br i1 %tobool.not.i43, label %if.then.i46, label %if.end.i

if.then.i46:                                      ; preds = %if.then3
  %cmp.i = icmp eq i64 %sub, 1
  %cond.i = select i1 %cmp.i, ptr @.str.1, ptr @.str.2
  br label %Q_.exit

if.end.i:                                         ; preds = %if.then3
  %call.i44 = tail call ptr @ngettext(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef range(i64 0, 584942417356) %sub) #19
  br label %Q_.exit

Q_.exit:                                          ; preds = %if.then.i46, %if.end.i
  %retval.0.i45 = phi ptr [ %call.i44, %if.end.i ], [ %cond.i, %if.then.i46 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i45, i64 noundef %sub) #19
  br label %return

if.end5:                                          ; preds = %if.end
  %add = add i64 %sub, 30
  %div = udiv i64 %add, 60
  %cmp6 = icmp ult i64 %add, 5400
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i47 = icmp eq i32 %3, 0
  br i1 %tobool.not.i47, label %Q_.exit54, label %if.end.i48

if.end.i48:                                       ; preds = %if.then7
  %call.i49 = tail call ptr @ngettext(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef range(i64 0, 584942417356) %div) #19
  br label %Q_.exit54

Q_.exit54:                                        ; preds = %if.then7, %if.end.i48
  %retval.0.i50 = phi ptr [ %call.i49, %if.end.i48 ], [ @.str.4, %if.then7 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i50, i64 noundef %div) #19
  br label %return

if.end9:                                          ; preds = %if.end5
  %add10 = add nuw nsw i64 %div, 30
  %div11 = udiv i64 %add10, 60
  %cmp12 = icmp ult i64 %add, 127800
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i55 = icmp eq i32 %4, 0
  br i1 %tobool.not.i55, label %if.then.i59, label %if.end.i56

if.then.i59:                                      ; preds = %if.then13
  %add10.off = add nsw i64 %div, -30
  %cmp.i60 = icmp ult i64 %add10.off, 60
  %cond.i61 = select i1 %cmp.i60, ptr @.str.5, ptr @.str.6
  br label %Q_.exit62

if.end.i56:                                       ; preds = %if.then13
  %call.i57 = tail call ptr @ngettext(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i64 noundef range(i64 0, 584942417356) %div11) #19
  br label %Q_.exit62

Q_.exit62:                                        ; preds = %if.then.i59, %if.end.i56
  %retval.0.i58 = phi ptr [ %call.i57, %if.end.i56 ], [ %cond.i61, %if.then.i59 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i58, i64 noundef %div11) #19
  br label %return

if.end15:                                         ; preds = %if.end9
  %add16 = add nuw nsw i64 %div11, 12
  %div17 = udiv i64 %add16, 24
  %cmp18 = icmp ult i64 %add, 1164600
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i63 = icmp eq i32 %5, 0
  br i1 %tobool.not.i63, label %if.then.i67, label %if.end.i64

if.then.i67:                                      ; preds = %if.then19
  %add16.off = add nsw i64 %div11, -12
  %cmp.i68 = icmp ult i64 %add16.off, 24
  %cond.i69 = select i1 %cmp.i68, ptr @.str.7, ptr @.str.8
  br label %Q_.exit70

if.end.i64:                                       ; preds = %if.then19
  %call.i65 = tail call ptr @ngettext(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef range(i64 0, 584942417356) %div17) #19
  br label %Q_.exit70

Q_.exit70:                                        ; preds = %if.then.i67, %if.end.i64
  %retval.0.i66 = phi ptr [ %call.i65, %if.end.i64 ], [ %cond.i69, %if.then.i67 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i66, i64 noundef %div17) #19
  br label %return

if.end21:                                         ; preds = %if.end15
  %cmp22 = icmp ult i64 %add, 6003000
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %add24 = add nuw nsw i64 %div17, 3
  %div25 = udiv i64 %add24, 7
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i71 = icmp eq i32 %6, 0
  br i1 %tobool.not.i71, label %if.then.i75, label %if.end.i72

if.then.i75:                                      ; preds = %if.then23
  %add24.off = add nsw i64 %div17, -4
  %cmp.i76 = icmp ult i64 %add24.off, 7
  %cond.i77 = select i1 %cmp.i76, ptr @.str.9, ptr @.str.10
  br label %Q_.exit78

if.end.i72:                                       ; preds = %if.then23
  %call.i73 = tail call ptr @ngettext(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i64 noundef range(i64 0, 584942417356) %div25) #19
  br label %Q_.exit78

Q_.exit78:                                        ; preds = %if.then.i75, %if.end.i72
  %retval.0.i74 = phi ptr [ %call.i73, %if.end.i72 ], [ %cond.i77, %if.then.i75 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i74, i64 noundef %div25) #19
  br label %return

if.end29:                                         ; preds = %if.end21
  %cmp30 = icmp ult i64 %add, 31491000
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %add32 = add nuw nsw i64 %div17, 15
  %div33 = udiv i64 %add32, 30
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i79 = icmp eq i32 %7, 0
  br i1 %tobool.not.i79, label %if.then.i83, label %if.end.i80

if.then.i83:                                      ; preds = %if.then31
  %add32.off = add nsw i64 %div17, -15
  %cmp.i84 = icmp ult i64 %add32.off, 30
  %cond.i85 = select i1 %cmp.i84, ptr @.str.11, ptr @.str.12
  br label %Q_.exit86

if.end.i80:                                       ; preds = %if.then31
  %call.i81 = tail call ptr @ngettext(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef range(i64 0, 584942417356) %div33) #19
  br label %Q_.exit86

Q_.exit86:                                        ; preds = %if.then.i83, %if.end.i80
  %retval.0.i82 = phi ptr [ %call.i81, %if.end.i80 ], [ %cond.i85, %if.then.i83 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i82, i64 noundef %div33) #19
  br label %return

if.end37:                                         ; preds = %if.end29
  %cmp38 = icmp ult i64 %add, 157635000
  br i1 %cmp38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.end37
  %mul40 = mul nuw nsw i64 %div17, 24
  %add41 = add nuw nsw i64 %mul40, 365
  %div42 = udiv i64 %add41, 730
  %div43 = udiv i64 %add41, 8760
  %rem = urem i64 %div42, 12
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.else, label %if.then44

if.then44:                                        ; preds = %if.then39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_date_relative.sb, i64 24, i1 false)
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i87 = icmp eq i32 %8, 0
  br i1 %tobool.not.i87, label %if.then.i91, label %if.end.i88

if.then.i91:                                      ; preds = %if.then44
  %add41.off = add nsw i64 %mul40, -8395
  %cmp.i92 = icmp ult i64 %add41.off, 8760
  %cond.i93 = select i1 %cmp.i92, ptr @.str.13, ptr @.str.14
  br label %Q_.exit94

if.end.i88:                                       ; preds = %if.then44
  %call.i89 = tail call ptr @ngettext(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i64 noundef range(i64 0, 584942417356) %div43) #19
  br label %Q_.exit94

Q_.exit94:                                        ; preds = %if.then.i91, %if.end.i88
  %retval.0.i90 = phi ptr [ %call.i89, %if.end.i88 ], [ %cond.i93, %if.then.i91 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef %retval.0.i90, i64 noundef %div43) #19
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i95 = icmp eq i32 %9, 0
  br i1 %tobool.not.i95, label %if.then.i99, label %if.end.i96

if.then.i99:                                      ; preds = %Q_.exit94
  %cmp.i100 = icmp eq i64 %rem, 1
  %cond.i101 = select i1 %cmp.i100, ptr @.str.15, ptr @.str.16
  br label %Q_.exit102

if.end.i96:                                       ; preds = %Q_.exit94
  %call.i97 = call ptr @ngettext(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i64 noundef range(i64 0, 584942417356) %rem) #19
  br label %Q_.exit102

Q_.exit102:                                       ; preds = %if.then.i99, %if.end.i96
  %retval.0.i98 = phi ptr [ %call.i97, %if.end.i96 ], [ %cond.i101, %if.then.i99 ]
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %10 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i98, ptr noundef %10, i64 noundef %rem) #19
  call void @strbuf_release(ptr noundef nonnull %sb) #19
  br label %return

if.else:                                          ; preds = %if.then39
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i103 = icmp eq i32 %11, 0
  br i1 %tobool.not.i103, label %if.then.i107, label %if.end.i104

if.then.i107:                                     ; preds = %if.else
  %add41.off119 = add nsw i64 %mul40, -8395
  %cmp.i108 = icmp ult i64 %add41.off119, 8760
  %cond.i109 = select i1 %cmp.i108, ptr @.str.17, ptr @.str.18
  br label %Q_.exit110

if.end.i104:                                      ; preds = %if.else
  %call.i105 = tail call ptr @ngettext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 584942417356) %div43) #19
  br label %Q_.exit110

Q_.exit110:                                       ; preds = %if.then.i107, %if.end.i104
  %retval.0.i106 = phi ptr [ %call.i105, %if.end.i104 ], [ %cond.i109, %if.then.i107 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i106, i64 noundef %div43) #19
  br label %return

if.end49:                                         ; preds = %if.end37
  %add50 = add nuw nsw i64 %div17, 183
  %div51 = udiv i64 %add50, 365
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i111 = icmp eq i32 %12, 0
  br i1 %tobool.not.i111, label %if.then.i115, label %if.end.i112

if.then.i115:                                     ; preds = %if.end49
  %add50.off = add nsw i64 %div17, -182
  %cmp.i116 = icmp ult i64 %add50.off, 365
  %cond.i117 = select i1 %cmp.i116, ptr @.str.17, ptr @.str.18
  br label %Q_.exit118

if.end.i112:                                      ; preds = %if.end49
  %call.i113 = tail call ptr @ngettext(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef range(i64 0, 584942417356) %div51) #19
  br label %Q_.exit118

Q_.exit118:                                       ; preds = %if.then.i115, %if.end.i112
  %retval.0.i114 = phi ptr [ %call.i113, %if.end.i112 ], [ %cond.i117, %if.then.i115 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %timebuf, ptr noundef %retval.0.i114, i64 noundef %div51) #19
  br label %return

return:                                           ; preds = %Q_.exit102, %Q_.exit110, %Q_.exit118, %Q_.exit86, %Q_.exit78, %Q_.exit70, %Q_.exit62, %Q_.exit54, %Q_.exit, %_.exit
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @date_mode_from_type(i32 noundef %type) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %type, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.19, i32 noundef 214, ptr noundef nonnull @.str.20) #21
  unreachable

if.end:                                           ; preds = %entry
  store i32 %type, ptr @date_mode_from_type.mode, align 8
  ret ptr @date_mode_from_type.mode
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @show_date(i64 noundef %git_time, i32 noundef %tz, ptr noundef readonly captures(none) %mode) local_unnamed_addr #1 {
entry:
  %t.i67 = alloca i64, align 8
  %t.i65 = alloca i64, align 8
  %t.i = alloca i64, align 8
  %tm.i = alloca %struct.tm, align 8
  %tmbuf = alloca %struct.tm, align 8
  %human_tm = alloca %struct.tm, align 8
  %now = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmbuf, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %human_tm, i8 0, i64 56, i1 false)
  %0 = load i32, ptr %mode, align 8
  switch i32 %0, label %if.end4 [
    i32 9, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then, %if.then4.i
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.21, i64 noundef %git_time) #19
  br label %return

if.then3:                                         ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.39) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call i32 @atoi(ptr noundef nonnull %call.i) #20
  %conv.i = sext i32 %call1.i to i64
  store i64 %conv.i, ptr %now, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %now, i64 8
  store i64 0, ptr %tv_usec.i, align 8
  br label %get_time.exit

if.else.i:                                        ; preds = %if.then3
  %call2.i = call i32 @gettimeofday(ptr noundef nonnull %now, ptr noundef null) #19
  %.pre = load i64, ptr %now, align 8
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.else.i
  %2 = phi i64 [ %conv.i, %if.then.i ], [ %.pre, %if.else.i ]
  %call = call fastcc i32 @local_time_tzoffset(i64 noundef %2, ptr noundef %human_tm)
  br label %if.end4

if.end4:                                          ; preds = %entry, %get_time.exit
  %human_tz.0 = phi i32 [ %call, %get_time.exit ], [ -1, %entry ]
  %local = getelementptr inbounds nuw i8, ptr %mode, i64 16
  %3 = load i32, ptr %local, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %tobool.not.i55 = icmp sgt i64 %git_time, -1
  br i1 %tobool.not.i55, label %local_tzoffset.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.then5
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i64 noundef %git_time) #21
  unreachable

local_tzoffset.exit:                              ; preds = %if.then5
  %call1.i57 = call fastcc range(i32 -59652359, 59652360) i32 @local_time_tzoffset(i64 noundef %git_time, ptr noundef %tm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  br label %if.end7

if.end7:                                          ; preds = %local_tzoffset.exit, %if.end4
  %tz.addr.0 = phi i32 [ %call1.i57, %local_tzoffset.exit ], [ %tz, %if.end4 ]
  %4 = load i32, ptr %mode, align 8
  switch i32 %4, label %if.end15 [
    i32 8, label %if.then10
    i32 2, label %if.then14
  ]

if.then10:                                        ; preds = %if.end7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8
  %cmp3.not.i58 = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i58, label %strbuf_setlen.exit60, label %if.then4.i59

if.then4.i59:                                     ; preds = %if.then10
  store i8 0, ptr %5, align 1
  br label %strbuf_setlen.exit60

strbuf_setlen.exit60:                             ; preds = %if.then10, %if.then4.i59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.22, i64 noundef %git_time, i32 noundef %tz.addr.0) #19
  br label %return

if.then14:                                        ; preds = %if.end7
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8
  %cmp3.not.i61 = icmp eq ptr %6, @strbuf_slopbuf
  br i1 %cmp3.not.i61, label %strbuf_setlen.exit63, label %if.then4.i62

if.then4.i62:                                     ; preds = %if.then14
  store i8 0, ptr %6, align 1
  br label %strbuf_setlen.exit63

strbuf_setlen.exit63:                             ; preds = %if.then14, %if.then4.i62
  call void @show_date_relative(i64 noundef %git_time, ptr noundef nonnull @show_date.timebuf)
  br label %return

if.end15:                                         ; preds = %if.end7
  %7 = load i32, ptr %local, align 8
  %tobool17.not = icmp eq i32 %7, 0
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  store i64 %git_time, ptr %t.i, align 8
  %call.i64 = call ptr @localtime_r(ptr noundef nonnull %t.i, ptr noundef nonnull %tmbuf) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  br label %if.end21

if.else:                                          ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i65)
  %cmp.i.i = icmp slt i32 %tz.addr.0, 0
  %cond.i.i = call i32 @llvm.abs.i32(i32 %tz.addr.0, i1 true)
  %div.i.i = udiv i32 %cond.i.i, 100
  %mul.i.i = mul nuw nsw i32 %div.i.i, 60
  %rem.i.i = urem i32 %cond.i.i, 100
  %add.i.i = add nuw nsw i32 %mul.i.i, %rem.i.i
  %sub3.i.i = sub nsw i32 0, %add.i.i
  %cond6.i.i = select i1 %cmp.i.i, i32 %sub3.i.i, i32 %add.i.i
  %cmp7.i.i = icmp sgt i32 %cond6.i.i, 0
  br i1 %cmp7.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %mul8.i.i = mul nuw nsw i32 %cond6.i.i, 60
  %conv.i.i = zext nneg i32 %mul8.i.i to i64
  %sub9.i.i = xor i64 %git_time, -1
  %cmp10.i.i = icmp ugt i64 %conv.i.i, %sub9.i.i
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.end20.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, i64 noundef %git_time, i32 noundef %tz.addr.0) #21
  unreachable

if.else.i.i:                                      ; preds = %if.else
  %mul14.i.i = mul i32 %cond6.i.i, -60
  %conv15.i.i = zext nneg i32 %mul14.i.i to i64
  %cmp16.i.i = icmp ult i64 %git_time, %conv15.i.i
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.else.if.end20_crit_edge.i.i

if.else.if.end20_crit_edge.i.i:                   ; preds = %if.else.i.i
  %.pre.i.i = mul nsw i32 %cond6.i.i, 60
  br label %if.end20.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.45, i64 noundef %git_time, i32 noundef %tz.addr.0) #21
  unreachable

if.end20.i.i:                                     ; preds = %if.else.if.end20_crit_edge.i.i, %if.then.i.i
  %mul21.pre-phi.i.i = phi i32 [ %.pre.i.i, %if.else.if.end20_crit_edge.i.i ], [ %mul8.i.i, %if.then.i.i ]
  %conv22.i.i = sext i32 %mul21.pre-phi.i.i to i64
  %add23.i.i = add i64 %git_time, %conv22.i.i
  %tobool.not.i.i = icmp sgt i64 %add23.i.i, -1
  br i1 %tobool.not.i.i, label %time_to_tm.exit, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end20.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i64 noundef %add23.i.i) #21
  unreachable

time_to_tm.exit:                                  ; preds = %if.end20.i.i
  store i64 %add23.i.i, ptr %t.i65, align 8
  %call1.i66 = call ptr @gmtime_r(ptr noundef nonnull %t.i65, ptr noundef nonnull %tmbuf) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i65)
  br label %if.end21

if.end21:                                         ; preds = %time_to_tm.exit, %if.then18
  %tm.0 = phi ptr [ %call.i64, %if.then18 ], [ %call1.i66, %time_to_tm.exit ]
  %tobool22.not = icmp eq ptr %tm.0, null
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i67)
  store i64 0, ptr %t.i67, align 8
  %call1.i76 = call ptr @gmtime_r(ptr noundef nonnull %t.i67, ptr noundef nonnull %tmbuf) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i67)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %tz.addr.1 = phi i32 [ %tz.addr.0, %if.end21 ], [ 0, %if.then23 ]
  %tm.1 = phi ptr [ %tm.0, %if.end21 ], [ %call1.i76, %if.then23 ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 8), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8
  %cmp3.not.i77 = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i77, label %strbuf_setlen.exit79, label %if.then4.i78

if.then4.i78:                                     ; preds = %if.end25
  store i8 0, ptr %8, align 1
  br label %strbuf_setlen.exit79

strbuf_setlen.exit79:                             ; preds = %if.end25, %if.then4.i78
  %9 = load i32, ptr %mode, align 8
  switch i32 %9, label %if.else74 [
    i32 3, label %if.then28
    i32 4, label %if.then33
    i32 5, label %if.then42
    i32 6, label %if.then57
    i32 7, label %if.then71
  ]

if.then28:                                        ; preds = %strbuf_setlen.exit79
  %tm_year = getelementptr inbounds nuw i8, ptr %tm.1, i64 20
  %10 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %10, 1900
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %11 = load i32, ptr %tm_mon, align 8
  %add29 = add nsw i32 %11, 1
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %12 = load i32, ptr %tm_mday, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.23, i32 noundef %add, i32 noundef %add29, i32 noundef %12) #19
  br label %return

if.then33:                                        ; preds = %strbuf_setlen.exit79
  %tm_year34 = getelementptr inbounds nuw i8, ptr %tm.1, i64 20
  %13 = load i32, ptr %tm_year34, align 4
  %add35 = add nsw i32 %13, 1900
  %tm_mon36 = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %14 = load i32, ptr %tm_mon36, align 8
  %add37 = add nsw i32 %14, 1
  %tm_mday38 = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %15 = load i32, ptr %tm_mday38, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm.1, i64 8
  %16 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %tm.1, i64 4
  %17 = load i32, ptr %tm_min, align 4
  %18 = load i32, ptr %tm.1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.24, i32 noundef %add35, i32 noundef %add37, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %tz.addr.1) #19
  br label %return

if.then42:                                        ; preds = %strbuf_setlen.exit79
  %cmp43 = icmp sgt i32 %tz.addr.1, -1
  %19 = call i32 @llvm.abs.i32(i32 %tz.addr.1, i1 true)
  %tm_year44 = getelementptr inbounds nuw i8, ptr %tm.1, i64 20
  %20 = load i32, ptr %tm_year44, align 4
  %add45 = add nsw i32 %20, 1900
  %tm_mon46 = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %21 = load i32, ptr %tm_mon46, align 8
  %add47 = add nsw i32 %21, 1
  %tm_mday48 = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %22 = load i32, ptr %tm_mday48, align 4
  %tm_hour49 = getelementptr inbounds nuw i8, ptr %tm.1, i64 8
  %23 = load i32, ptr %tm_hour49, align 8
  %tm_min50 = getelementptr inbounds nuw i8, ptr %tm.1, i64 4
  %24 = load i32, ptr %tm_min50, align 4
  %25 = load i32, ptr %tm.1, align 8
  %conv52 = select i1 %cmp43, i32 43, i32 45
  %div = udiv i32 %19, 100
  %rem = urem i32 %19, 100
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.25, i32 noundef %add45, i32 noundef %add47, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %conv52, i32 noundef %div, i32 noundef %rem) #19
  br label %return

if.then57:                                        ; preds = %strbuf_setlen.exit79
  %tm_wday = getelementptr inbounds nuw i8, ptr %tm.1, i64 24
  %26 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom
  %27 = load ptr, ptr %arrayidx, align 8
  %tm_mday58 = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %28 = load i32, ptr %tm_mday58, align 4
  %tm_mon59 = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %29 = load i32, ptr %tm_mon59, align 8
  %idxprom60 = sext i32 %29 to i64
  %arrayidx61 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom60
  %30 = load ptr, ptr %arrayidx61, align 8
  %tm_year62 = getelementptr inbounds nuw i8, ptr %tm.1, i64 20
  %31 = load i32, ptr %tm_year62, align 4
  %add63 = add nsw i32 %31, 1900
  %tm_hour64 = getelementptr inbounds nuw i8, ptr %tm.1, i64 8
  %32 = load i32, ptr %tm_hour64, align 8
  %tm_min65 = getelementptr inbounds nuw i8, ptr %tm.1, i64 4
  %33 = load i32, ptr %tm_min65, align 4
  %34 = load i32, ptr %tm.1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.26, ptr noundef %27, i32 noundef %28, ptr noundef %30, i32 noundef %add63, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %tz.addr.1) #19
  br label %return

if.then71:                                        ; preds = %strbuf_setlen.exit79
  %strftime_fmt = getelementptr inbounds nuw i8, ptr %mode, i64 8
  %35 = load ptr, ptr %strftime_fmt, align 8
  %36 = load i32, ptr %local, align 8
  %tobool73.not = icmp eq i32 %36, 0
  %lnot.ext = zext i1 %tobool73.not to i32
  call void @strbuf_addftime(ptr noundef nonnull @show_date.timebuf, ptr noundef %35, ptr noundef %tm.1, i32 noundef %tz.addr.1, i32 noundef %lnot.ext) #19
  br label %return

if.else74:                                        ; preds = %strbuf_setlen.exit79
  %37 = load i32, ptr %local, align 8
  %tobool.i = icmp ne i32 %37, 0
  %cmp.i = icmp eq i32 %tz.addr.1, %human_tz.0
  %38 = or i1 %cmp.i, %tobool.i
  %bf.shl.i = select i1 %38, i8 32, i8 0
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 20
  %39 = load i32, ptr %tm_year.i, align 4
  %tm_year1.i = getelementptr inbounds nuw i8, ptr %human_tm, i64 20
  %40 = load i32, ptr %tm_year1.i, align 4
  %cmp2.i = icmp eq i32 %39, %40
  %41 = zext i1 %cmp2.i to i8
  %bf.set6.i = or disjoint i8 %bf.shl.i, %41
  br i1 %cmp2.i, label %if.then.i80, label %if.end42.i

if.then.i80:                                      ; preds = %if.else74
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %42 = load i32, ptr %tm_mon.i, align 8
  %tm_mon11.i = getelementptr inbounds nuw i8, ptr %human_tm, i64 16
  %43 = load i32, ptr %tm_mon11.i, align 8
  %cmp12.i = icmp eq i32 %42, %43
  br i1 %cmp12.i, label %if.then14.i, label %if.end42.i

if.then14.i:                                      ; preds = %if.then.i80
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %44 = load i32, ptr %tm_mday.i, align 4
  %tm_mday15.i = getelementptr inbounds nuw i8, ptr %human_tm, i64 12
  %45 = load i32, ptr %tm_mday15.i, align 4
  %cmp16.i = icmp sgt i32 %44, %45
  br i1 %cmp16.i, label %if.end42.i, label %if.else.i81

if.else.i81:                                      ; preds = %if.then14.i
  %cmp21.i = icmp eq i32 %44, %45
  br i1 %cmp21.i, label %if.then23.i, label %if.else30.i

if.then23.i:                                      ; preds = %if.else.i81
  %bf.set29.i = or disjoint i8 %bf.set6.i, 6
  br label %if.end42.i

if.else30.i:                                      ; preds = %if.else.i81
  %add.i = add nsw i32 %44, 5
  %cmp33.i = icmp sgt i32 %add.i, %45
  %bf.set38.i = or disjoint i8 %bf.set6.i, 2
  %spec.select.i = select i1 %cmp33.i, i8 %bf.set38.i, i8 %bf.set6.i
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.else30.i, %if.then23.i, %if.then14.i, %if.then.i80, %if.else74
  %hide.sroa.0.0.i = phi i8 [ %bf.set6.i, %if.then14.i ], [ %bf.set29.i, %if.then23.i ], [ %bf.set6.i, %if.then.i80 ], [ %bf.set6.i, %if.else74 ], [ %spec.select.i, %if.else30.i ]
  %46 = and i8 %hide.sroa.0.0.i, 4
  %tobool46.not.i = icmp eq i8 %46, 0
  br i1 %tobool46.not.i, label %if.end48.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end42.i
  call void @show_date_relative(i64 noundef %git_time, ptr noundef nonnull @show_date.timebuf)
  br label %return

if.end48.i:                                       ; preds = %if.end42.i
  %tobool50.not.i = icmp eq i32 %40, 0
  br i1 %tobool50.not.i, label %if.end88.i, label %if.then51.i

if.then51.i:                                      ; preds = %if.end48.i
  %47 = shl i8 %hide.sroa.0.0.i, 4
  %48 = and i8 %47, 32
  %49 = xor i8 %48, 32
  %bf.clear71.i = and i8 %hide.sroa.0.0.i, 1
  %50 = xor i8 %bf.clear71.i, 1
  %bf.shl78.i = shl nuw nsw i8 %50, 3
  %hide.sroa.0.0.masked.i = and i8 %hide.sroa.0.0.i, -29
  %bf.set68.i = or i8 %hide.sroa.0.0.masked.i, %49
  %bf.clear79.i = or disjoint i8 %bf.set68.i, %bf.shl78.i
  %bf.shl84.i = shl nuw nsw i8 %50, 2
  %bf.set80.i = or disjoint i8 %bf.clear79.i, %bf.shl84.i
  %bf.set86.i = or disjoint i8 %bf.set80.i, 16
  br label %if.end88.i

if.end88.i:                                       ; preds = %if.then51.i, %if.end48.i
  %hide.sroa.0.1.i = phi i8 [ %bf.set86.i, %if.then51.i ], [ %hide.sroa.0.0.i, %if.end48.i ]
  %51 = and i8 %hide.sroa.0.1.i, 4
  %tobool93.not.i = icmp eq i8 %51, 0
  br i1 %tobool93.not.i, label %if.then94.i, label %if.end95.i

if.then94.i:                                      ; preds = %if.end88.i
  %tm_wday.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 24
  %52 = load i32, ptr %tm_wday.i, align 8
  %idxprom.i = sext i32 %52 to i64
  %arrayidx.i = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom.i
  %53 = load ptr, ptr %arrayidx.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.65, ptr noundef %53) #19
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.then94.i, %if.end88.i
  %54 = and i8 %hide.sroa.0.1.i, 2
  %tobool100.not.i = icmp eq i8 %54, 0
  br i1 %tobool100.not.i, label %if.then101.i, label %if.end106.i

if.then101.i:                                     ; preds = %if.end95.i
  %tm_mon102.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 16
  %55 = load i32, ptr %tm_mon102.i, align 8
  %idxprom103.i = sext i32 %55 to i64
  %arrayidx104.i = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom103.i
  %56 = load ptr, ptr %arrayidx104.i, align 8
  %tm_mday105.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 12
  %57 = load i32, ptr %tm_mday105.i, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.66, ptr noundef %56, i32 noundef %57) #19
  br label %if.end106.i

if.end106.i:                                      ; preds = %if.then101.i, %if.end95.i
  %58 = and i8 %hide.sroa.0.1.i, 8
  %tobool111.not.i = icmp eq i8 %58, 0
  br i1 %tobool111.not.i, label %if.then112.i, label %if.else120.i

if.then112.i:                                     ; preds = %if.end106.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 8
  %59 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm.1, i64 4
  %60 = load i32, ptr %tm_min.i, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.67, i32 noundef %59, i32 noundef %60) #19
  %61 = and i8 %hide.sroa.0.1.i, 16
  %tobool117.not.i = icmp eq i8 %61, 0
  br i1 %tobool117.not.i, label %if.then118.i, label %if.end121.i

if.then118.i:                                     ; preds = %if.then112.i
  %62 = load i32, ptr %tm.1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.68, i32 noundef %62) #19
  br label %if.end121.i

if.else120.i:                                     ; preds = %if.end106.i
  call void @strbuf_rtrim(ptr noundef nonnull @show_date.timebuf) #19
  br label %if.end121.i

if.end121.i:                                      ; preds = %if.else120.i, %if.then118.i, %if.then112.i
  %bf.clear123.i = and i8 %hide.sroa.0.1.i, 1
  %tobool125.not.i = icmp eq i8 %bf.clear123.i, 0
  br i1 %tobool125.not.i, label %if.then126.i, label %if.end129.i

if.then126.i:                                     ; preds = %if.end121.i
  %63 = load i32, ptr %tm_year.i, align 4
  %add128.i = add nsw i32 %63, 1900
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.69, i32 noundef %add128.i) #19
  br label %if.end129.i

if.end129.i:                                      ; preds = %if.then126.i, %if.end121.i
  %64 = and i8 %hide.sroa.0.1.i, 32
  %tobool134.not.i = icmp eq i8 %64, 0
  br i1 %tobool134.not.i, label %if.then135.i, label %return

if.then135.i:                                     ; preds = %if.end129.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull @show_date.timebuf, ptr noundef nonnull @.str.70, i32 noundef %tz.addr.1) #19
  br label %return

return:                                           ; preds = %if.then135.i, %if.end129.i, %if.then47.i, %if.then28, %if.then42, %if.then71, %if.then57, %if.then33, %strbuf_setlen.exit63, %strbuf_setlen.exit60, %strbuf_setlen.exit
  %retval.0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @show_date.timebuf, i64 16), align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -59652359, 59652360) i32 @local_time_tzoffset(i64 noundef %t, ptr noundef nonnull %tm) unnamed_addr #1 {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %call = call ptr @localtime_r(ptr noundef nonnull %t.addr, ptr noundef nonnull %tm) #19
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %0 = load i32, ptr %tm_year.i, align 4
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %1 = load i32, ptr %tm_mon.i, align 8
  %2 = add i32 %0, -200
  %or.cond.i = icmp ult i32 %2, -130
  %or.cond1.i = icmp ugt i32 %1, 11
  %or.cond23.i = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond23.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %3 = load i32, ptr %tm_mday.i, align 4
  %cmp7.i = icmp samesign ult i32 %1, 2
  %rem.i = and i32 %0, 3
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %or.cond22.not.i = or i1 %cmp7.i, %tobool.not.i
  %dec.i = sext i1 %or.cond22.not.i to i32
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %4 = load i32, ptr %tm_hour.i, align 8
  %cmp11.i = icmp slt i32 %4, 0
  br i1 %cmp11.i, label %return, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end6.i
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %5 = load i32, ptr %tm_min.i, align 4
  %cmp13.i = icmp slt i32 %5, 0
  br i1 %cmp13.i, label %return, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false12.i
  %6 = load i32, ptr %tm, align 8
  %cmp15.i = icmp slt i32 %6, 0
  br i1 %cmp15.i, label %return, label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %lor.lhs.false14.i
  %7 = mul nuw nsw i32 %0, 365
  %mul.i = add nsw i32 %7, -25550
  %add18.i = add nsw i32 %0, -69
  %div21.i = lshr i32 %add18.i, 2
  %add19.i = add nuw nsw i32 %mul.i, %div21.i
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %add20.i = add nsw i32 %add19.i, %dec.i
  %day.0.i = add i32 %add20.i, %3
  %add21.i = add i32 %day.0.i, %8
  %mul23.i = mul nsw i32 %add21.i, 1440
  %conv.i = sext i32 %mul23.i to i64
  %mul24.i = mul nsw i64 %conv.i, 60
  %mul27.i = mul nuw nsw i32 %4, 3600
  %mul31.i = mul nuw nsw i32 %5, 60
  %conv35.i = zext nneg i32 %6 to i64
  %narrow.i = add nuw i32 %mul31.i, %mul27.i
  %add29.i = zext i32 %narrow.i to i64
  %add33.i = add nuw nsw i64 %conv35.i, %add29.i
  %add36.i = add nsw i64 %add33.i, %mul24.i
  %cmp = icmp eq i64 %add36.i, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %tm_to_time_t.exit
  %9 = load i64, ptr %t.addr, align 8
  %cmp2 = icmp slt i64 %add36.i, %9
  %sub4 = sub nsw i64 %add36.i, %9
  %offset.0.in = call i64 @llvm.abs.i64(i64 %sub4, i1 true)
  %offset.0 = trunc i64 %offset.0.in to i32
  %div = sdiv i32 %offset.0, 60
  %rem = srem i32 %div, 60
  %div7 = sdiv i32 %offset.0, 3600
  %mul = mul nsw i32 %div7, 100
  %add = add nsw i32 %rem, %mul
  %10 = sub nsw i32 0, %add
  %mul8 = select i1 %cmp2, i32 %10, i32 %add
  br label %return

return:                                           ; preds = %if.end6.i, %lor.lhs.false12.i, %lor.lhs.false14.i, %entry, %tm_to_time_t.exit, %if.end
  %retval.0 = phi i32 [ %mul8, %if.end ], [ 0, %tm_to_time_t.exit ], [ 0, %entry ], [ 0, %lor.lhs.false14.i ], [ 0, %lor.lhs.false12.i ], [ 0, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_date_basic(ptr noundef %date, ptr noundef %timestamp, ptr noundef %offset) local_unnamed_addr #1 {
entry:
  %end.i57 = alloca ptr, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %end.i42 = alloca ptr, align 8
  %git_time.i = alloca i64, align 8
  %end.i = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  %tobool.not = icmp eq ptr %timestamp, null
  %tobool1.not = icmp eq ptr %offset, null
  %0 = getelementptr inbounds nuw i8, ptr %tm, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 32, i1 false)
  %tm_year = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %tm_mon = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %tm_mday = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %tm_isdst = getelementptr inbounds nuw i8, ptr %tm, i64 32
  store i32 -1, ptr %tm_isdst, align 8
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tm, i8 -1, i64 24, i1 false)
  br i1 %tobool1.not, label %entry.cont, label %entry.else

entry.else:                                       ; preds = %entry
  store i32 -1, ptr %offset, align 4
  br label %entry.cont

entry.cont:                                       ; preds = %entry, %entry.else
  %1 = load i8, ptr %date, align 1
  %cmp = icmp eq i8 %1, 64
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry.cont
  %add.ptr = getelementptr inbounds nuw i8, ptr %date, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i)
  %2 = load i8, ptr %add.ptr, align 1
  %3 = add i8 %2, -58
  %or.cond10.i = icmp ult i8 %3, -10
  br i1 %or.cond10.i, label %match_object_header_date.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call.i = call i64 @strtoumax(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.i, i32 noundef 10) #19
  %4 = load ptr, ptr %end.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp6.i = icmp ne i8 %5, 32
  %cmp9.i = icmp eq i64 %call.i, -1
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %match_object_header_date.exit.thread, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  switch i8 %6, label %match_object_header_date.exit.thread [
    i8 43, label %if.end20.i
    i8 45, label %if.end20.i
  ]

if.end20.i:                                       ; preds = %lor.lhs.false11.i, %lor.lhs.false11.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 2
  %call21.i = call i64 @strtol(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %end.i, i32 noundef 10) #19
  %conv22.i = trunc i64 %call21.i to i32
  %7 = load ptr, ptr %end.i, align 8
  %8 = load i8, ptr %7, align 1
  switch i8 %8, label %match_object_header_date.exit.thread [
    i8 0, label %lor.lhs.false30.i
    i8 10, label %lor.lhs.false30.i
  ]

lor.lhs.false30.i:                                ; preds = %if.end20.i, %if.end20.i
  %add.ptr31.i = getelementptr inbounds nuw i8, ptr %4, i64 6
  %cmp32.not.i = icmp eq ptr %7, %add.ptr31.i
  br i1 %cmp32.not.i, label %if.end35.i, label %match_object_header_date.exit.thread

if.end35.i:                                       ; preds = %lor.lhs.false30.i
  %div.i = sdiv i32 %conv22.i, 100
  %mul.i = mul nsw i32 %div.i, 60
  %rem.i = srem i32 %conv22.i, 100
  %add.i = add nsw i32 %mul.i, %rem.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %cmp38.i = icmp eq i8 %9, 45
  %sub.i = sub nsw i32 0, %add.i
  %spec.select.i = select i1 %cmp38.i, i32 %sub.i, i32 %add.i
  br i1 %tobool.not, label %if.end35.i.cont99, label %if.end35.i.else101

if.end35.i.else101:                               ; preds = %if.end35.i
  store i64 %call.i, ptr %timestamp, align 8
  br label %if.end35.i.cont99

if.end35.i.cont99:                                ; preds = %if.end35.i, %if.end35.i.else101
  br i1 %tobool1.not, label %match_object_header_date.exit, label %if.end35.i.else

if.end35.i.else:                                  ; preds = %if.end35.i.cont99
  store i32 %spec.select.i, ptr %offset, align 4
  br label %match_object_header_date.exit

match_object_header_date.exit.thread:             ; preds = %land.lhs.true, %lor.lhs.false11.i, %if.end.i, %if.end20.i, %lor.lhs.false30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %if.end7

match_object_header_date.exit:                    ; preds = %if.end35.i.else, %if.end35.i.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i)
  br label %return

if.end7:                                          ; preds = %match_object_header_date.exit.thread, %entry.cont
  %tm_wday.i = getelementptr inbounds nuw i8, ptr %tm, i64 24
  br label %for.cond

for.cond:                                         ; preds = %if.end47, %if.end7
  %tm_gmt.0 = phi i32 [ 0, %if.end7 ], [ %tm_gmt.1, %if.end47 ]
  %dummy_offset.1 = phi i32 [ -1, %if.end7 ], [ %dummy_offset.2, %if.end47 ]
  %date.addr.0 = phi ptr [ %date, %if.end7 ], [ %add.ptr51, %if.end47 ]
  %10 = load i8, ptr %date.addr.0, align 1
  switch i8 %10, label %if.end13 [
    i8 10, label %for.end
    i8 0, label %for.end
  ]

if.end13:                                         ; preds = %for.cond
  %idxprom = zext i8 %10 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %11 to i32
  %and = and i32 %conv14, 4
  %cmp15.not = icmp eq i32 %and, 0
  br i1 %cmp15.not, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.end13, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end13 ]
  %arrayidx.i35 = getelementptr inbounds nuw [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i35, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.i
  %13 = phi i8 [ %20, %for.inc.i.i ], [ %10, %for.body.i ]
  %i.019.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.body.i ]
  %str.addr.018.i.i = phi ptr [ %incdec.ptr15.i.i, %for.inc.i.i ], [ %12, %for.body.i ]
  %date.addr.017.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %date.addr.0, %for.body.i ]
  %14 = load i8, ptr %str.addr.018.i.i, align 1
  %cmp.i.i = icmp eq i8 %13, %14
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %conv3.i.i = zext i8 %13 to i32
  %conv.i.i.i = zext i8 %13 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i, align 1
  %16 = and i8 %15, 4
  %cmp.not.i.i.i = icmp eq i8 %16, 0
  %and3.i.i.i = and i32 %conv3.i.i, 223
  %spec.select.i.i.i = select i1 %cmp.not.i.i.i, i32 %conv3.i.i, i32 %and3.i.i.i
  %conv4.i.i = zext i8 %14 to i32
  %conv.i8.i.i = zext i8 %14 to i64
  %arrayidx.i9.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i.i
  %17 = load i8, ptr %arrayidx.i9.i.i, align 1
  %18 = and i8 %17, 4
  %cmp.not.i10.i.i = icmp eq i8 %18, 0
  %and3.i11.i.i = and i32 %conv4.i.i, 223
  %spec.select.i12.i.i = select i1 %cmp.not.i10.i.i, i32 %conv4.i.i, i32 %and3.i11.i.i
  %cmp6.i.i = icmp eq i32 %spec.select.i.i.i, %spec.select.i12.i.i
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %19 = and i8 %15, 6
  %cmp11.not.i.i = icmp eq i8 %19, 0
  br i1 %cmp11.not.i.i, label %match_string.exit.i, label %for.inc.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i.i, i64 1
  %incdec.ptr15.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i.i, i64 1
  %inc.i.i = add nuw nsw i32 %i.019.i.i, 1
  %20 = load i8, ptr %incdec.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %match_string.exit.i, label %for.body.i.i, !llvm.loop !5

match_string.exit.i:                              ; preds = %for.inc.i.i, %if.end9.i.i
  %retval.0.i.i = phi i32 [ %i.019.i.i, %if.end9.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %cmp1.i = icmp sgt i32 %retval.0.i.i, 2
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %match_string.exit.i
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %21, ptr %tm_mon, align 8
  br label %if.end47

for.inc.i:                                        ; preds = %match_string.exit.i, %if.end9.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %for.body4.i, label %for.body.i, !llvm.loop !7

for.body4.i:                                      ; preds = %for.inc.i, %for.inc12.i
  %indvars.iv207.i = phi i64 [ %indvars.iv.next208.i, %for.inc12.i ], [ 0, %for.inc.i ]
  %arrayidx7.i = getelementptr inbounds nuw [7 x ptr], ptr @weekday_names, i64 0, i64 %indvars.iv207.i
  %22 = load ptr, ptr %arrayidx7.i, align 8
  br label %for.body.i36.i

for.body.i36.i:                                   ; preds = %for.inc.i59.i, %for.body4.i
  %23 = phi i8 [ %30, %for.inc.i59.i ], [ %10, %for.body4.i ]
  %i.019.i37.i = phi i32 [ %inc.i62.i, %for.inc.i59.i ], [ 0, %for.body4.i ]
  %str.addr.018.i38.i = phi ptr [ %incdec.ptr15.i61.i, %for.inc.i59.i ], [ %22, %for.body4.i ]
  %date.addr.017.i39.i = phi ptr [ %incdec.ptr.i60.i, %for.inc.i59.i ], [ %date.addr.0, %for.body4.i ]
  %24 = load i8, ptr %str.addr.018.i38.i, align 1
  %cmp.i40.i = icmp eq i8 %23, %24
  br i1 %cmp.i40.i, label %for.inc.i59.i, label %if.end.i41.i

if.end.i41.i:                                     ; preds = %for.body.i36.i
  %conv3.i42.i = zext i8 %23 to i32
  %conv.i.i43.i = zext i8 %23 to i64
  %arrayidx.i.i44.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i43.i
  %25 = load i8, ptr %arrayidx.i.i44.i, align 1
  %26 = and i8 %25, 4
  %cmp.not.i.i45.i = icmp eq i8 %26, 0
  %and3.i.i46.i = and i32 %conv3.i42.i, 223
  %spec.select.i.i47.i = select i1 %cmp.not.i.i45.i, i32 %conv3.i42.i, i32 %and3.i.i46.i
  %conv4.i48.i = zext i8 %24 to i32
  %conv.i8.i49.i = zext i8 %24 to i64
  %arrayidx.i9.i50.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i49.i
  %27 = load i8, ptr %arrayidx.i9.i50.i, align 1
  %28 = and i8 %27, 4
  %cmp.not.i10.i51.i = icmp eq i8 %28, 0
  %and3.i11.i52.i = and i32 %conv4.i48.i, 223
  %spec.select.i12.i53.i = select i1 %cmp.not.i10.i51.i, i32 %conv4.i48.i, i32 %and3.i11.i52.i
  %cmp6.i54.i = icmp eq i32 %spec.select.i.i47.i, %spec.select.i12.i53.i
  br i1 %cmp6.i54.i, label %for.inc.i59.i, label %if.end9.i55.i

if.end9.i55.i:                                    ; preds = %if.end.i41.i
  %29 = and i8 %25, 6
  %cmp11.not.i56.i = icmp eq i8 %29, 0
  br i1 %cmp11.not.i56.i, label %match_string.exit64.i, label %for.inc12.i

for.inc.i59.i:                                    ; preds = %if.end.i41.i, %for.body.i36.i
  %incdec.ptr.i60.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i39.i, i64 1
  %incdec.ptr15.i61.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i38.i, i64 1
  %inc.i62.i = add nuw nsw i32 %i.019.i37.i, 1
  %30 = load i8, ptr %incdec.ptr.i60.i, align 1
  %tobool.not.i63.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i63.i, label %match_string.exit64.i, label %for.body.i36.i, !llvm.loop !5

match_string.exit64.i:                            ; preds = %for.inc.i59.i, %if.end9.i55.i
  %retval.0.i58.i = phi i32 [ %i.019.i37.i, %if.end9.i55.i ], [ %inc.i62.i, %for.inc.i59.i ]
  %cmp9.i41 = icmp sgt i32 %retval.0.i58.i, 2
  br i1 %cmp9.i41, label %if.then10.i, label %for.inc12.i

if.then10.i:                                      ; preds = %match_string.exit64.i
  %31 = trunc nuw nsw i64 %indvars.iv207.i to i32
  store i32 %31, ptr %tm_wday.i, align 8
  br label %if.end47

for.inc12.i:                                      ; preds = %match_string.exit64.i, %if.end9.i55.i
  %indvars.iv.next208.i = add nuw nsw i64 %indvars.iv207.i, 1
  %exitcond210.not.i = icmp eq i64 %indvars.iv.next208.i, 7
  br i1 %exitcond210.not.i, label %for.body18.i, label %for.body4.i, !llvm.loop !8

for.cond15.i:                                     ; preds = %lor.lhs.false.i
  %indvars.iv.next212.i = add nuw nsw i64 %indvars.iv211.i, 1
  %exitcond214.not.i = icmp eq i64 %indvars.iv.next212.i, 44
  br i1 %exitcond214.not.i, label %for.body.i96.i, label %for.body18.i, !llvm.loop !9

for.body18.i:                                     ; preds = %for.inc12.i, %for.cond15.i
  %indvars.iv211.i = phi i64 [ %indvars.iv.next212.i, %for.cond15.i ], [ 0, %for.inc12.i ]
  %arrayidx21.i = getelementptr inbounds nuw [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %indvars.iv211.i
  %32 = load ptr, ptr %arrayidx21.i, align 16
  br label %for.body.i66.i

for.body.i66.i:                                   ; preds = %for.inc.i89.i, %for.body18.i
  %33 = phi i8 [ %40, %for.inc.i89.i ], [ %10, %for.body18.i ]
  %i.019.i67.i = phi i32 [ %inc.i92.i, %for.inc.i89.i ], [ 0, %for.body18.i ]
  %str.addr.018.i68.i = phi ptr [ %incdec.ptr15.i91.i, %for.inc.i89.i ], [ %32, %for.body18.i ]
  %date.addr.017.i69.i = phi ptr [ %incdec.ptr.i90.i, %for.inc.i89.i ], [ %date.addr.0, %for.body18.i ]
  %34 = load i8, ptr %str.addr.018.i68.i, align 1
  %cmp.i70.i = icmp eq i8 %33, %34
  br i1 %cmp.i70.i, label %for.inc.i89.i, label %if.end.i71.i

if.end.i71.i:                                     ; preds = %for.body.i66.i
  %conv3.i72.i = zext i8 %33 to i32
  %conv.i.i73.i = zext i8 %33 to i64
  %arrayidx.i.i74.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i73.i
  %35 = load i8, ptr %arrayidx.i.i74.i, align 1
  %36 = and i8 %35, 4
  %cmp.not.i.i75.i = icmp eq i8 %36, 0
  %and3.i.i76.i = and i32 %conv3.i72.i, 223
  %spec.select.i.i77.i = select i1 %cmp.not.i.i75.i, i32 %conv3.i72.i, i32 %and3.i.i76.i
  %conv4.i78.i = zext i8 %34 to i32
  %conv.i8.i79.i = zext i8 %34 to i64
  %arrayidx.i9.i80.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i79.i
  %37 = load i8, ptr %arrayidx.i9.i80.i, align 1
  %38 = and i8 %37, 4
  %cmp.not.i10.i81.i = icmp eq i8 %38, 0
  %and3.i11.i82.i = and i32 %conv4.i78.i, 223
  %spec.select.i12.i83.i = select i1 %cmp.not.i10.i81.i, i32 %conv4.i78.i, i32 %and3.i11.i82.i
  %cmp6.i84.i = icmp eq i32 %spec.select.i.i77.i, %spec.select.i12.i83.i
  br i1 %cmp6.i84.i, label %for.inc.i89.i, label %if.end9.i85.i

if.end9.i85.i:                                    ; preds = %if.end.i71.i
  %39 = and i8 %35, 6
  %cmp11.not.i86.i = icmp eq i8 %39, 0
  br i1 %cmp11.not.i86.i, label %match_string.exit94.i, label %lor.lhs.false.i

for.inc.i89.i:                                    ; preds = %if.end.i71.i, %for.body.i66.i
  %incdec.ptr.i90.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i69.i, i64 1
  %incdec.ptr15.i91.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i68.i, i64 1
  %inc.i92.i = add nuw nsw i32 %i.019.i67.i, 1
  %40 = load i8, ptr %incdec.ptr.i90.i, align 1
  %tobool.not.i93.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i93.i, label %match_string.exit94.i, label %for.body.i66.i, !llvm.loop !5

match_string.exit94.i:                            ; preds = %for.inc.i89.i, %if.end9.i85.i
  %retval.0.i88.i = phi i32 [ %i.019.i67.i, %if.end9.i85.i ], [ %inc.i92.i, %for.inc.i89.i ]
  %cmp23.i = icmp sgt i32 %retval.0.i88.i, 2
  br i1 %cmp23.i, label %if.then32.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %match_string.exit94.i, %if.end9.i85.i
  %retval.0.i88163.i = phi i32 [ %retval.0.i88.i, %match_string.exit94.i ], [ 0, %if.end9.i85.i ]
  %conv25.i = sext i32 %retval.0.i88163.i to i64
  %call29.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #20
  %cmp30.i = icmp eq i64 %call29.i, %conv25.i
  br i1 %cmp30.i, label %if.then32.i, label %for.cond15.i

if.then32.i:                                      ; preds = %lor.lhs.false.i, %match_string.exit94.i
  %.us-phi188.i = phi i32 [ %retval.0.i88163.i, %lor.lhs.false.i ], [ %retval.0.i88.i, %match_string.exit94.i ]
  br i1 %tobool1.not, label %if.then32.i.cont, label %if.then32.i.cont.thread

if.then32.i.cont:                                 ; preds = %if.then32.i
  %cmp38.i38 = icmp eq i32 %dummy_offset.1, -1
  br i1 %cmp38.i38, label %if.then40.i.then, label %if.end47

if.then32.i.cont.thread:                          ; preds = %if.then32.i
  %.else.val91 = load i32, ptr %offset, align 4
  %cmp38.i38110 = icmp eq i32 %.else.val91, -1
  br i1 %cmp38.i38110, label %if.then40.i.else, label %if.end47

if.then40.i.then:                                 ; preds = %if.then32.i.cont
  %offset35.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 8
  %41 = load i32, ptr %offset35.i, align 8
  %dst.i = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 12
  %42 = load i32, ptr %dst.i, align 4
  %add.i39 = add nsw i32 %42, %41
  %mul.i40 = mul nsw i32 %add.i39, 60
  br label %if.end47

if.then40.i.else:                                 ; preds = %if.then32.i.cont.thread
  %offset35.i111 = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 8
  %43 = load i32, ptr %offset35.i111, align 8
  %dst.i112 = getelementptr inbounds nuw i8, ptr %arrayidx21.i, i64 12
  %44 = load i32, ptr %dst.i112, align 4
  %add.i39113 = add nsw i32 %44, %43
  %mul.i40114 = mul nsw i32 %add.i39113, 60
  store i32 %mul.i40114, ptr %offset, align 4
  br label %if.end47

for.body.i96.i:                                   ; preds = %for.cond15.i, %for.inc.i119.i
  %45 = phi i8 [ %52, %for.inc.i119.i ], [ %10, %for.cond15.i ]
  %i.019.i97.i = phi i32 [ %inc.i122.i, %for.inc.i119.i ], [ 0, %for.cond15.i ]
  %str.addr.018.i98.i = phi ptr [ %incdec.ptr15.i121.i, %for.inc.i119.i ], [ @.str.71, %for.cond15.i ]
  %date.addr.017.i99.i = phi ptr [ %incdec.ptr.i120.i, %for.inc.i119.i ], [ %date.addr.0, %for.cond15.i ]
  %46 = load i8, ptr %str.addr.018.i98.i, align 1
  %cmp.i100.i = icmp eq i8 %45, %46
  br i1 %cmp.i100.i, label %for.inc.i119.i, label %if.end.i101.i

if.end.i101.i:                                    ; preds = %for.body.i96.i
  %conv3.i102.i = zext i8 %45 to i32
  %conv.i.i103.i = zext i8 %45 to i64
  %arrayidx.i.i104.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i103.i
  %47 = load i8, ptr %arrayidx.i.i104.i, align 1
  %48 = and i8 %47, 4
  %cmp.not.i.i105.i = icmp eq i8 %48, 0
  %and3.i.i106.i = and i32 %conv3.i102.i, 223
  %spec.select.i.i107.i = select i1 %cmp.not.i.i105.i, i32 %conv3.i102.i, i32 %and3.i.i106.i
  %conv4.i108.i = zext i8 %46 to i32
  %conv.i8.i109.i = zext i8 %46 to i64
  %arrayidx.i9.i110.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i109.i
  %49 = load i8, ptr %arrayidx.i9.i110.i, align 1
  %50 = and i8 %49, 4
  %cmp.not.i10.i111.i = icmp eq i8 %50, 0
  %and3.i11.i112.i = and i32 %conv4.i108.i, 223
  %spec.select.i12.i113.i = select i1 %cmp.not.i10.i111.i, i32 %conv4.i108.i, i32 %and3.i11.i112.i
  %cmp6.i114.i = icmp eq i32 %spec.select.i.i107.i, %spec.select.i12.i113.i
  br i1 %cmp6.i114.i, label %for.inc.i119.i, label %if.end9.i115.i

if.end9.i115.i:                                   ; preds = %if.end.i101.i
  %51 = and i8 %47, 6
  %cmp11.not.i116.i = icmp eq i8 %51, 0
  br i1 %cmp11.not.i116.i, label %match_string.exit124.i, label %for.body.i126.i.preheader

for.body.i126.i.preheader:                        ; preds = %match_string.exit124.i, %if.end9.i115.i
  br label %for.body.i126.i

for.inc.i119.i:                                   ; preds = %if.end.i101.i, %for.body.i96.i
  %incdec.ptr.i120.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i99.i, i64 1
  %incdec.ptr15.i121.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i98.i, i64 1
  %inc.i122.i = add nuw nsw i32 %i.019.i97.i, 1
  %52 = load i8, ptr %incdec.ptr.i120.i, align 1
  %tobool.not.i123.i = icmp eq i8 %52, 0
  br i1 %tobool.not.i123.i, label %match_string.exit124.i, label %for.body.i96.i, !llvm.loop !5

match_string.exit124.i:                           ; preds = %for.inc.i119.i, %if.end9.i115.i
  %retval.0.i118.i = phi i32 [ %i.019.i97.i, %if.end9.i115.i ], [ %inc.i122.i, %for.inc.i119.i ]
  %cmp47.i = icmp eq i32 %retval.0.i118.i, 2
  br i1 %cmp47.i, label %if.then49.i, label %for.body.i126.i.preheader

if.then49.i:                                      ; preds = %match_string.exit124.i
  %53 = load i32, ptr %tm_hour, align 8
  %rem.i37 = srem i32 %53, 12
  %add50.i = add nsw i32 %rem.i37, 12
  store i32 %add50.i, ptr %tm_hour, align 8
  br label %if.end47

for.body.i126.i:                                  ; preds = %for.body.i126.i.preheader, %for.inc.i149.i
  %54 = phi i8 [ %61, %for.inc.i149.i ], [ %10, %for.body.i126.i.preheader ]
  %i.019.i127.i = phi i32 [ %inc.i152.i, %for.inc.i149.i ], [ 0, %for.body.i126.i.preheader ]
  %str.addr.018.i128.i = phi ptr [ %incdec.ptr15.i151.i, %for.inc.i149.i ], [ @.str.72, %for.body.i126.i.preheader ]
  %date.addr.017.i129.i = phi ptr [ %incdec.ptr.i150.i, %for.inc.i149.i ], [ %date.addr.0, %for.body.i126.i.preheader ]
  %55 = load i8, ptr %str.addr.018.i128.i, align 1
  %cmp.i130.i = icmp eq i8 %54, %55
  br i1 %cmp.i130.i, label %for.inc.i149.i, label %if.end.i131.i

if.end.i131.i:                                    ; preds = %for.body.i126.i
  %conv3.i132.i = zext i8 %54 to i32
  %conv.i.i133.i = zext i8 %54 to i64
  %arrayidx.i.i134.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i133.i
  %56 = load i8, ptr %arrayidx.i.i134.i, align 1
  %57 = and i8 %56, 4
  %cmp.not.i.i135.i = icmp eq i8 %57, 0
  %and3.i.i136.i = and i32 %conv3.i132.i, 223
  %spec.select.i.i137.i = select i1 %cmp.not.i.i135.i, i32 %conv3.i132.i, i32 %and3.i.i136.i
  %conv4.i138.i = zext i8 %55 to i32
  %conv.i8.i139.i = zext i8 %55 to i64
  %arrayidx.i9.i140.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i139.i
  %58 = load i8, ptr %arrayidx.i9.i140.i, align 1
  %59 = and i8 %58, 4
  %cmp.not.i10.i141.i = icmp eq i8 %59, 0
  %and3.i11.i142.i = and i32 %conv4.i138.i, 223
  %spec.select.i12.i143.i = select i1 %cmp.not.i10.i141.i, i32 %conv4.i138.i, i32 %and3.i11.i142.i
  %cmp6.i144.i = icmp eq i32 %spec.select.i.i137.i, %spec.select.i12.i143.i
  br i1 %cmp6.i144.i, label %for.inc.i149.i, label %if.end9.i145.i

if.end9.i145.i:                                   ; preds = %if.end.i131.i
  %60 = and i8 %56, 6
  %cmp11.not.i146.i = icmp eq i8 %60, 0
  br i1 %cmp11.not.i146.i, label %match_string.exit154.i, label %if.end61.i

for.inc.i149.i:                                   ; preds = %if.end.i131.i, %for.body.i126.i
  %incdec.ptr.i150.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i129.i, i64 1
  %incdec.ptr15.i151.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i128.i, i64 1
  %inc.i152.i = add nuw nsw i32 %i.019.i127.i, 1
  %61 = load i8, ptr %incdec.ptr.i150.i, align 1
  %tobool.not.i153.i = icmp eq i8 %61, 0
  br i1 %tobool.not.i153.i, label %match_string.exit154.i, label %for.body.i126.i, !llvm.loop !5

match_string.exit154.i:                           ; preds = %for.inc.i149.i, %if.end9.i145.i
  %retval.0.i148.i = phi i32 [ %i.019.i127.i, %if.end9.i145.i ], [ %inc.i152.i, %for.inc.i149.i ]
  %cmp54.i = icmp eq i32 %retval.0.i148.i, 2
  br i1 %cmp54.i, label %if.then56.i, label %if.end61.i

if.then56.i:                                      ; preds = %match_string.exit154.i
  %62 = load i32, ptr %tm_hour, align 8
  %rem58.i = srem i32 %62, 12
  store i32 %rem58.i, ptr %tm_hour, align 8
  br label %if.end47

if.end61.i:                                       ; preds = %match_string.exit154.i, %if.end9.i145.i
  %cmp63.i = icmp eq i8 %10, 84
  br i1 %cmp63.i, label %land.lhs.true.i, label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %land.lhs.true.i, %if.end61.i
  br label %do.body.i.i

land.lhs.true.i:                                  ; preds = %if.end61.i
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %date.addr.0, i64 1
  %63 = load i8, ptr %arrayidx65.i, align 1
  %idxprom66.i = zext i8 %63 to i64
  %arrayidx67.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom66.i
  %64 = load i8, ptr %arrayidx67.i, align 1
  %65 = and i8 %64, 2
  %cmp69.not.i = icmp ne i8 %65, 0
  %66 = load i32, ptr %tm_hour, align 8
  %cmp73.i = icmp eq i32 %66, -1
  %or.cond = select i1 %cmp69.not.i, i1 %cmp73.i, i1 false
  br i1 %or.cond, label %if.then75.i, label %do.body.i.i.preheader

if.then75.i:                                      ; preds = %land.lhs.true.i
  store i32 0, ptr %tm, align 8
  store i32 0, ptr %tm_min, align 4
  br label %if.end47

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %do.body.i.i ], [ 0, %do.body.i.i.preheader ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %date.addr.0, i64 %indvars.iv.next.i.i
  %67 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom1.i.i = zext i8 %67 to i64
  %arrayidx2.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1.i.i
  %68 = load i8, ptr %arrayidx2.i.i, align 1
  %69 = and i8 %68, 4
  %cmp.not.i.i = icmp eq i8 %69, 0
  br i1 %cmp.not.i.i, label %skip_alpha.exit.i, label %do.body.i.i, !llvm.loop !10

skip_alpha.exit.i:                                ; preds = %do.body.i.i
  %70 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %if.end47

if.else:                                          ; preds = %if.end13
  %and22 = and i32 %conv14, 2
  %cmp23.not = icmp eq i32 %and22, 0
  br i1 %cmp23.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i42)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %git_time.i)
  %call.i43 = call i64 @strtoumax(ptr noundef nonnull %date.addr.0, ptr noundef nonnull %end.i42, i32 noundef 10) #19
  %cmp.i = icmp ugt i64 %call.i43, 99999999
  br i1 %cmp.i, label %land.lhs.true.i55, label %if.end5.i

land.lhs.true.i55:                                ; preds = %if.then25
  %71 = load i32, ptr %tm_year, align 4
  %72 = load i32, ptr %tm_mon, align 8
  %and.i.i = and i32 %72, %71
  %73 = load i32, ptr %tm_mday, align 4
  %and1.i.i = and i32 %and.i.i, %73
  %74 = load i32, ptr %tm_hour, align 8
  %and2.i.i = and i32 %and1.i.i, %74
  %75 = load i32, ptr %tm_min, align 4
  %and3.i.i = and i32 %and2.i.i, %75
  %76 = load i32, ptr %tm, align 8
  %and4.i.i = and i32 %and3.i.i, %76
  %tobool.not.i = icmp sgt i32 %and4.i.i, -1
  br i1 %tobool.not.i, label %if.end5.i, label %if.then.i56

if.then.i56:                                      ; preds = %land.lhs.true.i55
  store i64 %call.i43, ptr %git_time.i, align 8
  %call2.i = call ptr @gmtime_r(ptr noundef nonnull %git_time.i, ptr noundef nonnull %tm) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i56
  %77 = load ptr, ptr %end.i42, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %date.addr.0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  br label %match_digit.exit

if.end5.i:                                        ; preds = %if.then.i56, %land.lhs.true.i55, %if.then25
  %78 = load ptr, ptr %end.i42, align 8
  %79 = load i8, ptr %78, align 1
  switch i8 %79, label %do.body.i.preheader [
    i8 58, label %sw.bb.i
    i8 46, label %sw.bb.i
    i8 47, label %sw.bb.i
    i8 45, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.end5.i, %if.end5.i, %if.end5.i, %if.end5.i
  %arrayidx.i44 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %arrayidx.i44, align 1
  %idxprom.i = zext i8 %80 to i64
  %arrayidx7.i45 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %81 = load i8, ptr %arrayidx7.i45, align 1
  %82 = and i8 %81, 2
  %cmp9.not.i = icmp eq i8 %82, 0
  br i1 %cmp9.not.i, label %do.body.i.preheader, label %if.then11.i

if.then11.i:                                      ; preds = %sw.bb.i
  %call12.i = call fastcc i32 @match_multi_number(i64 noundef %call.i43, i8 noundef signext %79, ptr noundef nonnull %date.addr.0, ptr noundef nonnull %78, ptr noundef nonnull %tm, i64 noundef 0)
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %do.body.i.preheader, label %match_digit.exit

do.body.i.preheader:                              ; preds = %if.then11.i, %sw.bb.i, %if.end5.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %indvars.iv.i47 = phi i64 [ %indvars.iv.next.i48, %do.body.i ], [ 0, %do.body.i.preheader ]
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i47, 1
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %date.addr.0, i64 %indvars.iv.next.i48
  %83 = load i8, ptr %arrayidx18.i, align 1
  %idxprom19.i = zext i8 %83 to i64
  %arrayidx20.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom19.i
  %84 = load i8, ptr %arrayidx20.i, align 1
  %85 = and i8 %84, 2
  %cmp23.not.i = icmp eq i8 %85, 0
  br i1 %cmp23.not.i, label %do.end.i, label %do.body.i, !llvm.loop !11

do.end.i:                                         ; preds = %do.body.i
  %86 = trunc nuw nsw i64 %indvars.iv.i47 to i32
  %87 = trunc nuw nsw i64 %indvars.iv.next.i48 to i32
  switch i32 %86, label %if.end69.i [
    i32 7, label %if.then29.i
    i32 5, label %if.then29.i
  ]

if.then29.i:                                      ; preds = %do.end.i, %do.end.i
  %div.i49 = udiv i64 %call.i43, 10000
  %rem.i50 = urem i64 %call.i43, 10000
  %div31.lhs.trunc.i = trunc nuw nsw i64 %rem.i50 to i16
  %div31118.i = udiv i16 %div31.lhs.trunc.i, 100
  %rem33.i = urem i64 %call.i43, 100
  switch i32 %86, label %if.end64.i [
    i32 7, label %if.then37.i
    i32 5, label %land.lhs.true42.i
  ]

if.then37.i:                                      ; preds = %if.then29.i
  %conv34.i = trunc nuw nsw i64 %rem33.i to i32
  %conv32.i = zext nneg i16 %div31118.i to i32
  %conv30.i = trunc i64 %div.i49 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %88 = add nsw i32 %conv32.i, -1
  %or.cond.i.i = icmp ult i32 %88, 12
  %89 = add nsw i32 %conv34.i, -1
  %90 = icmp ult i32 %89, 31
  %or.cond2.i.i = and i1 %90, %or.cond.i.i
  br i1 %or.cond2.i.i, label %if.then.i.i, label %if.end64.i

if.then.i.i:                                      ; preds = %if.then37.i
  store i32 %88, ptr %tm_mon, align 8
  store i32 %conv34.i, ptr %tm_mday, align 4
  %cmp6.i.i51 = icmp eq i32 %conv30.i, -1
  br i1 %cmp6.i.i51, label %if.end64.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %91 = add i32 %conv30.i, -1970
  %or.cond3.i.i = icmp ult i32 %91, 130
  br i1 %or.cond3.i.i, label %if.then14.then.i.i, label %if.else17.i.i

if.then14.then.i.i:                               ; preds = %if.else.i.i
  %sub15.i.i = add nsw i32 %conv30.i, -1900
  br label %return.sink.split.i.i

if.else17.i.i:                                    ; preds = %if.else.i.i
  %92 = add i32 %conv30.i, -71
  %or.cond4.i.i = icmp ult i32 %92, 29
  br i1 %or.cond4.i.i, label %return.sink.split.i.i, label %if.else23.i.i

if.else23.i.i:                                    ; preds = %if.else17.i.i
  %cmp24.i.i = icmp slt i32 %conv30.i, 38
  br i1 %cmp24.i.i, label %if.then25.then.i.i, label %if.end64.i

if.then25.then.i.i:                               ; preds = %if.else23.i.i
  %add.i.i = add nsw i32 %conv30.i, 100
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then25.then.i.i, %if.else17.i.i, %if.then14.then.i.i
  %sub15.sink.i.i = phi i32 [ %sub15.i.i, %if.then14.then.i.i ], [ %add.i.i, %if.then25.then.i.i ], [ %conv30.i, %if.else17.i.i ]
  store i32 %sub15.sink.i.i, ptr %tm_year, align 4
  br label %if.end64.i

land.lhs.true42.i:                                ; preds = %if.then29.i
  %conv43.i = and i64 %div.i49, 4294967295
  %or.cond.i74.i = icmp samesign ult i64 %conv43.i, 25
  %93 = icmp samesign ult i64 %rem.i50, 6000
  %or.cond2.i75.i = and i1 %93, %or.cond.i74.i
  %94 = icmp samesign ult i64 %rem33.i, 61
  %or.cond4.i76.i = and i1 %94, %or.cond2.i75.i
  br i1 %or.cond4.i76.i, label %land.lhs.true49.i, label %if.end64.i

land.lhs.true49.i:                                ; preds = %land.lhs.true42.i
  %conv.i.i = trunc i64 %div.i49 to i32
  store i32 %conv.i.i, ptr %tm_hour, align 8
  %conv10.i.i = zext nneg i16 %div31118.i to i32
  store i32 %conv10.i.i, ptr %tm_min, align 4
  %conv11.i.i = trunc nuw nsw i64 %rem33.i to i32
  store i32 %conv11.i.i, ptr %tm, align 8
  %95 = load ptr, ptr %end.i42, align 8
  %96 = load i8, ptr %95, align 1
  %cmp51.i = icmp eq i8 %96, 46
  br i1 %cmp51.i, label %land.lhs.true53.i, label %if.end64.i

land.lhs.true53.i:                                ; preds = %land.lhs.true49.i
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %arrayidx54.i, align 1
  %idxprom55.i = zext i8 %97 to i64
  %arrayidx56.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom55.i
  %98 = load i8, ptr %arrayidx56.i, align 1
  %99 = and i8 %98, 2
  %cmp59.not.i = icmp eq i8 %99, 0
  br i1 %cmp59.not.i, label %if.end64.i, label %if.then61.i

if.then61.i:                                      ; preds = %land.lhs.true53.i
  %call62.i = call i64 @strtoul(ptr noundef nonnull %arrayidx54.i, ptr noundef nonnull %end.i42, i32 noundef 10) #19
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.then61.i, %land.lhs.true53.i, %land.lhs.true49.i, %land.lhs.true42.i, %return.sink.split.i.i, %if.else23.i.i, %if.then.i.i, %if.then37.i, %if.then29.i
  %100 = load ptr, ptr %end.i42, align 8
  %sub.ptr.lhs.cast65.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast66.i = ptrtoint ptr %date.addr.0 to i64
  %sub.ptr.sub67.i = sub i64 %sub.ptr.lhs.cast65.i, %sub.ptr.rhs.cast66.i
  %conv68.i = trunc i64 %sub.ptr.sub67.i to i32
  br label %match_digit.exit

if.end69.i:                                       ; preds = %do.end.i
  %101 = load i32, ptr %tm_hour, align 8
  %cmp.i.i52 = icmp eq i32 %101, -1
  %102 = load i32, ptr %tm_min, align 4
  %cmp1.i.i = icmp eq i32 %102, 0
  %or.cond125 = select i1 %cmp.i.i52, i1 %cmp1.i.i, i1 false
  %103 = load i32, ptr %tm, align 8
  %cmp2.i.not.i = icmp eq i32 %103, 0
  %or.cond126 = select i1 %or.cond125, i1 %cmp2.i.not.i, i1 false
  br i1 %or.cond126, label %if.then72.i, label %if.end100.i

if.then72.i:                                      ; preds = %if.end69.i
  switch i32 %86, label %if.end99.i [
    i32 3, label %if.end83.thread.i
    i32 1, label %land.lhs.true92.i
  ]

if.end83.thread.i:                                ; preds = %if.then72.i
  %div79.i = udiv i64 %call.i43, 100
  %rem81.i = urem i64 %call.i43, 100
  br label %land.lhs.true92.i

land.lhs.true92.i:                                ; preds = %if.end83.thread.i, %if.then72.i
  %num275.0111.i = phi i64 [ %rem81.i, %if.end83.thread.i ], [ 0, %if.then72.i ]
  %num173.0.in110.i = phi i64 [ %div79.i, %if.end83.thread.i ], [ %call.i43, %if.then72.i ]
  %conv93.i = and i64 %num173.0.in110.i, 4294967295
  %or.cond.i94.i = icmp samesign ult i64 %conv93.i, 25
  %104 = icmp samesign ult i64 %num275.0111.i, 60
  %or.cond2.i95.i = and i1 %104, %or.cond.i94.i
  br i1 %or.cond2.i95.i, label %set_time.exit103.thread.i, label %if.end99.i

set_time.exit103.thread.i:                        ; preds = %land.lhs.true92.i
  %conv.i99.i = trunc i64 %num173.0.in110.i to i32
  store i32 %conv.i99.i, ptr %tm_hour, align 8
  %conv10.i101.i = trunc nuw nsw i64 %num275.0111.i to i32
  store i32 %conv10.i101.i, ptr %tm_min, align 4
  store i32 0, ptr %tm, align 8
  br label %match_digit.exit

if.end99.i:                                       ; preds = %land.lhs.true92.i, %if.then72.i
  store i32 -1, ptr %tm, align 8
  store i32 -1, ptr %tm_min, align 4
  br label %if.end100.i

if.end100.i:                                      ; preds = %if.end99.i, %if.end69.i
  %cmp101.i = icmp eq i64 %indvars.iv.next.i48, 4
  br i1 %cmp101.i, label %if.then103.i, label %if.end124.i

if.then103.i:                                     ; preds = %if.end100.i
  %cmp104.i = icmp ult i64 %call.i43, 1401
  br i1 %cmp104.i, label %land.lhs.true106.i, label %if.else114.i

land.lhs.true106.i:                               ; preds = %if.then103.i
  br i1 %tobool1.not, label %land.lhs.true106.i.cont, label %land.lhs.true106.i.cont.thread

land.lhs.true106.i.cont:                          ; preds = %land.lhs.true106.i
  %cmp107.i = icmp eq i32 %dummy_offset.1, -1
  br i1 %cmp107.i, label %if.then109.i.then, label %match_digit.exit

land.lhs.true106.i.cont.thread:                   ; preds = %land.lhs.true106.i
  %.else.val = load i32, ptr %offset, align 4
  %cmp107.i116 = icmp eq i32 %.else.val, -1
  br i1 %cmp107.i116, label %if.then109.i.else, label %match_digit.exit

if.then109.i.then:                                ; preds = %land.lhs.true106.i.cont
  %rem110.lhs.trunc.i = trunc nuw i64 %call.i43 to i16
  %rem110116.i = urem i16 %rem110.lhs.trunc.i, 100
  %div112117.i = udiv i16 %rem110.lhs.trunc.i, 100
  %narrow.i = mul nuw nsw i16 %div112117.i, 60
  %narrow119.i = add nuw nsw i16 %narrow.i, %rem110116.i
  %add.i54 = zext nneg i16 %narrow119.i to i32
  br label %match_digit.exit

if.then109.i.else:                                ; preds = %land.lhs.true106.i.cont.thread
  %rem110.lhs.trunc.i117 = trunc nuw i64 %call.i43 to i16
  %rem110116.i118 = urem i16 %rem110.lhs.trunc.i117, 100
  %div112117.i119 = udiv i16 %rem110.lhs.trunc.i117, 100
  %narrow.i120 = mul nuw nsw i16 %div112117.i119, 60
  %narrow119.i121 = add nuw nsw i16 %narrow.i120, %rem110116.i118
  %add.i54122 = zext nneg i16 %narrow119.i121 to i32
  store i32 %add.i54122, ptr %offset, align 4
  br label %match_digit.exit

if.else114.i:                                     ; preds = %if.then103.i
  %105 = add i64 %call.i43, -1901
  %or.cond2.i = icmp ult i64 %105, 199
  br i1 %or.cond2.i, label %if.then120.i, label %match_digit.exit

if.then120.i:                                     ; preds = %if.else114.i
  %106 = trunc nuw i64 %call.i43 to i32
  %conv121.i = add nsw i32 %106, -1900
  store i32 %conv121.i, ptr %tm_year, align 4
  br label %match_digit.exit

if.end124.i:                                      ; preds = %if.end100.i
  %cmp125.i = icmp samesign ugt i64 %indvars.iv.i47, 1
  br i1 %cmp125.i, label %match_digit.exit, label %if.end128.i

if.end128.i:                                      ; preds = %if.end124.i
  %107 = add i64 %call.i43, -1
  %or.cond3.i = icmp ult i64 %107, 31
  %108 = load i32, ptr %tm_mday, align 4
  %cmp135.i = icmp slt i32 %108, 0
  %or.cond127 = select i1 %or.cond3.i, i1 %cmp135.i, i1 false
  br i1 %or.cond127, label %if.then137.i, label %if.end140.i

if.then137.i:                                     ; preds = %if.end128.i
  %conv138.i = trunc nuw nsw i64 %call.i43 to i32
  store i32 %conv138.i, ptr %tm_mday, align 4
  br label %match_digit.exit

if.end140.i:                                      ; preds = %if.end128.i
  %cmp141.i = icmp eq i64 %indvars.iv.next.i48, 2
  %109 = load i32, ptr %tm_year, align 4
  %cmp145.i = icmp slt i32 %109, 0
  %or.cond128 = select i1 %cmp141.i, i1 %cmp145.i, i1 false
  br i1 %or.cond128, label %if.then147.i, label %if.end165.i

if.then147.i:                                     ; preds = %if.end140.i
  %cmp148.i = icmp ult i64 %call.i43, 10
  br i1 %cmp148.i, label %land.lhs.true150.i, label %if.end158.i

land.lhs.true150.i:                               ; preds = %if.then147.i
  %cmp152.i = icmp sgt i32 %108, -1
  br i1 %cmp152.i, label %if.then154.i, label %if.end165.i

if.then154.i:                                     ; preds = %land.lhs.true150.i
  %110 = trunc nuw i64 %call.i43 to i32
  %conv156.i = add nuw nsw i32 %110, 100
  store i32 %conv156.i, ptr %tm_year, align 4
  br label %match_digit.exit

if.end158.i:                                      ; preds = %if.then147.i
  %cmp159.i = icmp ugt i64 %call.i43, 69
  br i1 %cmp159.i, label %if.then161.i, label %if.end165.i

if.then161.i:                                     ; preds = %if.end158.i
  %conv162.i = trunc i64 %call.i43 to i32
  store i32 %conv162.i, ptr %tm_year, align 4
  br label %match_digit.exit

if.end165.i:                                      ; preds = %if.end158.i, %land.lhs.true150.i, %if.end140.i
  %or.cond4.i = icmp ult i64 %107, 12
  %111 = load i32, ptr %tm_mon, align 8
  %cmp172.i = icmp slt i32 %111, 0
  %or.cond129 = select i1 %or.cond4.i, i1 %cmp172.i, i1 false
  br i1 %or.cond129, label %if.then174.i, label %match_digit.exit

if.then174.i:                                     ; preds = %if.end165.i
  %112 = trunc nuw i64 %call.i43 to i32
  %conv176.i = add nsw i32 %112, -1
  store i32 %conv176.i, ptr %tm_mon, align 8
  br label %match_digit.exit

match_digit.exit:                                 ; preds = %if.then109.i.then, %if.then109.i.else, %land.lhs.true106.i.cont.thread, %if.then4.i, %if.then11.i, %if.end64.i, %set_time.exit103.thread.i, %land.lhs.true106.i.cont, %if.else114.i, %if.then120.i, %if.end124.i, %if.then137.i, %if.then154.i, %if.then161.i, %if.end165.i, %if.then174.i
  %tm_gmt.2 = phi i32 [ %tm_gmt.0, %land.lhs.true106.i.cont ], [ %tm_gmt.0, %if.then120.i ], [ %tm_gmt.0, %if.else114.i ], [ %tm_gmt.0, %if.end124.i ], [ %tm_gmt.0, %if.then137.i ], [ %tm_gmt.0, %if.then154.i ], [ %tm_gmt.0, %if.then174.i ], [ %tm_gmt.0, %if.end165.i ], [ %tm_gmt.0, %if.then161.i ], [ %tm_gmt.0, %set_time.exit103.thread.i ], [ %tm_gmt.0, %if.end64.i ], [ %tm_gmt.0, %if.then11.i ], [ 1, %if.then4.i ], [ %tm_gmt.0, %land.lhs.true106.i.cont.thread ], [ %tm_gmt.0, %if.then109.i.else ], [ %tm_gmt.0, %if.then109.i.then ]
  %dummy_offset.6 = phi i32 [ %dummy_offset.1, %land.lhs.true106.i.cont ], [ %dummy_offset.1, %if.then120.i ], [ %dummy_offset.1, %if.else114.i ], [ %dummy_offset.1, %if.end124.i ], [ %dummy_offset.1, %if.then137.i ], [ %dummy_offset.1, %if.then154.i ], [ %dummy_offset.1, %if.then174.i ], [ %dummy_offset.1, %if.end165.i ], [ %dummy_offset.1, %if.then161.i ], [ %dummy_offset.1, %set_time.exit103.thread.i ], [ %dummy_offset.1, %if.end64.i ], [ %dummy_offset.1, %if.then11.i ], [ %dummy_offset.1, %if.then4.i ], [ %dummy_offset.1, %land.lhs.true106.i.cont.thread ], [ %dummy_offset.1, %if.then109.i.else ], [ %add.i54, %if.then109.i.then ]
  %retval.0.i46 = phi i32 [ 4, %land.lhs.true106.i.cont ], [ 4, %if.then120.i ], [ 4, %if.else114.i ], [ %87, %if.end124.i ], [ %87, %if.then137.i ], [ 2, %if.then154.i ], [ %87, %if.then174.i ], [ %87, %if.end165.i ], [ 2, %if.then161.i ], [ %87, %set_time.exit103.thread.i ], [ %conv68.i, %if.end64.i ], [ %call12.i, %if.then11.i ], [ %conv.i, %if.then4.i ], [ 4, %land.lhs.true106.i.cont.thread ], [ 4, %if.then109.i.else ], [ 4, %if.then109.i.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %git_time.i)
  br label %if.end47

if.else27:                                        ; preds = %if.else
  switch i8 %10, label %if.end47 [
    i8 45, label %land.lhs.true35
    i8 43, label %land.lhs.true35
  ]

land.lhs.true35:                                  ; preds = %if.else27, %if.else27
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %date.addr.0, i64 1
  %113 = load i8, ptr %arrayidx36, align 1
  %idxprom37 = zext i8 %113 to i64
  %arrayidx38 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom37
  %114 = load i8, ptr %arrayidx38, align 1
  %115 = and i8 %114, 2
  %cmp41.not = icmp eq i8 %115, 0
  br i1 %cmp41.not, label %if.end47, label %if.then43

if.then43:                                        ; preds = %land.lhs.true35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i57)
  %call.i59 = call i64 @strtoul(ptr noundef nonnull %arrayidx36, ptr noundef nonnull %end.i57, i32 noundef 10) #19
  %conv.i60 = trunc i64 %call.i59 to i32
  %116 = load ptr, ptr %end.i57, align 8
  %sub.ptr.lhs.cast.i61 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i62 = ptrtoint ptr %arrayidx36 to i64
  %sub.ptr.sub.i63 = sub i64 %sub.ptr.lhs.cast.i61, %sub.ptr.rhs.cast.i62
  %conv2.i = trunc i64 %sub.ptr.sub.i63 to i32
  switch i32 %conv2.i, label %match_tz.exit [
    i32 4, label %if.then.i73
    i32 2, label %if.else7.i
  ]

if.then.i73:                                      ; preds = %if.then43
  %rem.i74 = srem i32 %conv.i60, 100
  %div.i75 = sdiv i32 %conv.i60, 100
  br label %if.end24.i

if.else7.i:                                       ; preds = %if.then43
  %117 = load i8, ptr %116, align 1
  %cmp9.i64 = icmp eq i8 %117, 58
  br i1 %cmp9.i64, label %if.then11.i72, label %if.end24.i

if.then11.i72:                                    ; preds = %if.else7.i
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %116, i64 1
  %call13.i = call i64 @strtoul(ptr noundef nonnull %add.ptr12.i, ptr noundef nonnull %end.i57, i32 noundef 10) #19
  %conv14.i = trunc i64 %call13.i to i32
  %118 = load ptr, ptr %end.i57, align 8
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i62
  %cmp19.not.i = icmp eq i64 %sub.ptr.sub18.i, 5
  %spec.store.select.i = select i1 %cmp19.not.i, i32 %conv14.i, i32 99
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then11.i72, %if.else7.i, %if.then.i73
  %119 = phi ptr [ %116, %if.then.i73 ], [ %118, %if.then11.i72 ], [ %116, %if.else7.i ]
  %hour.0.i = phi i32 [ %div.i75, %if.then.i73 ], [ %conv.i60, %if.then11.i72 ], [ %conv.i60, %if.else7.i ]
  %min.0.i = phi i32 [ %rem.i74, %if.then.i73 ], [ %spec.store.select.i, %if.then11.i72 ], [ 0, %if.else7.i ]
  %cmp25.i = icmp slt i32 %min.0.i, 60
  %cmp27.i = icmp slt i32 %hour.0.i, 24
  %or.cond.i65 = select i1 %cmp25.i, i1 %cmp27.i, i1 false
  br i1 %or.cond.i65, label %if.then29.i67, label %match_tz.exit

if.then29.i67:                                    ; preds = %if.end24.i
  %mul.i68 = mul nsw i32 %hour.0.i, 60
  %add.i69 = add nsw i32 %mul.i68, %min.0.i
  %120 = load i8, ptr %date.addr.0, align 1
  %cmp31.i = icmp eq i8 %120, 45
  %sub.i70 = sub nsw i32 0, %add.i69
  %spec.select.i71 = select i1 %cmp31.i, i32 %sub.i70, i32 %add.i69
  br i1 %tobool1.not, label %match_tz.exit, label %if.then29.i67.else

if.then29.i67.else:                               ; preds = %if.then29.i67
  store i32 %spec.select.i71, ptr %offset, align 4
  br label %match_tz.exit

match_tz.exit:                                    ; preds = %if.then29.i67.else, %if.then29.i67, %if.then43, %if.end24.i
  %dummy_offset.7 = phi i32 [ %dummy_offset.1, %if.then43 ], [ %dummy_offset.1, %if.end24.i ], [ %dummy_offset.1, %if.then29.i67.else ], [ %spec.select.i71, %if.then29.i67 ]
  %121 = phi ptr [ %116, %if.then43 ], [ %119, %if.end24.i ], [ %119, %if.then29.i67.else ], [ %119, %if.then29.i67 ]
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast37.i = ptrtoint ptr %date.addr.0 to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i
  %conv39.i = trunc i64 %sub.ptr.sub38.i to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i57)
  br label %if.end47

if.end47:                                         ; preds = %skip_alpha.exit.i, %if.then75.i, %if.then56.i, %if.then49.i, %if.then32.i.cont, %if.then10.i, %if.then.i, %if.then32.i.cont.thread, %if.then40.i.else, %if.then40.i.then, %if.else27, %match_digit.exit, %match_tz.exit, %land.lhs.true35
  %tm_gmt.1 = phi i32 [ %tm_gmt.0, %if.else27 ], [ %tm_gmt.0, %land.lhs.true35 ], [ %tm_gmt.0, %match_tz.exit ], [ %tm_gmt.2, %match_digit.exit ], [ %tm_gmt.0, %if.then40.i.then ], [ %tm_gmt.0, %if.then40.i.else ], [ %tm_gmt.0, %if.then32.i.cont.thread ], [ %tm_gmt.0, %if.then.i ], [ %tm_gmt.0, %if.then10.i ], [ %tm_gmt.0, %if.then32.i.cont ], [ %tm_gmt.0, %if.then49.i ], [ %tm_gmt.0, %if.then56.i ], [ %tm_gmt.0, %if.then75.i ], [ %tm_gmt.0, %skip_alpha.exit.i ]
  %dummy_offset.2 = phi i32 [ %dummy_offset.1, %if.else27 ], [ %dummy_offset.1, %land.lhs.true35 ], [ %dummy_offset.7, %match_tz.exit ], [ %dummy_offset.6, %match_digit.exit ], [ %mul.i40, %if.then40.i.then ], [ %dummy_offset.1, %if.then40.i.else ], [ %dummy_offset.1, %if.then32.i.cont.thread ], [ %dummy_offset.1, %if.then.i ], [ %dummy_offset.1, %if.then10.i ], [ %dummy_offset.1, %if.then32.i.cont ], [ %dummy_offset.1, %if.then49.i ], [ %dummy_offset.1, %if.then56.i ], [ %dummy_offset.1, %if.then75.i ], [ %dummy_offset.1, %skip_alpha.exit.i ]
  %match.0 = phi i32 [ 0, %if.else27 ], [ 0, %land.lhs.true35 ], [ %conv39.i, %match_tz.exit ], [ %retval.0.i46, %match_digit.exit ], [ %.us-phi188.i, %if.then40.i.then ], [ %.us-phi188.i, %if.then40.i.else ], [ %.us-phi188.i, %if.then32.i.cont.thread ], [ %retval.0.i.i, %if.then.i ], [ %retval.0.i58.i, %if.then10.i ], [ %.us-phi188.i, %if.then32.i.cont ], [ 2, %if.then49.i ], [ 2, %if.then56.i ], [ 1, %if.then75.i ], [ %70, %skip_alpha.exit.i ]
  %spec.store.select2 = call i32 @llvm.umax.i32(i32 %match.0, i32 1)
  %idx.ext = sext i32 %spec.store.select2 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %date.addr.0, i64 %idx.ext
  br label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond
  %122 = load i32, ptr %tm_year, align 4
  %123 = load i32, ptr %tm_mon, align 8
  %124 = add i32 %122, -200
  %or.cond.i78 = icmp ult i32 %124, -130
  %or.cond1.i = icmp ugt i32 %123, 11
  %or.cond23.i = select i1 %or.cond.i78, i1 true, i1 %or.cond1.i
  br i1 %or.cond23.i, label %tm_to_time_t.exit, label %if.end6.i

if.end6.i:                                        ; preds = %for.end
  %125 = load i32, ptr %tm_mday, align 4
  %cmp7.i = icmp samesign ult i32 %123, 2
  %rem.i80 = and i32 %122, 3
  %tobool.not.i81 = icmp ne i32 %rem.i80, 0
  %or.cond22.not.i = or i1 %cmp7.i, %tobool.not.i81
  %dec.i = sext i1 %or.cond22.not.i to i32
  %126 = load i32, ptr %tm_hour, align 8
  %cmp11.i = icmp slt i32 %126, 0
  br i1 %cmp11.i, label %tm_to_time_t.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end6.i
  %127 = load i32, ptr %tm_min, align 4
  %cmp13.i = icmp slt i32 %127, 0
  br i1 %cmp13.i, label %tm_to_time_t.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false12.i
  %128 = load i32, ptr %tm, align 8
  %cmp15.i = icmp slt i32 %128, 0
  br i1 %cmp15.i, label %tm_to_time_t.exit, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false14.i
  %129 = mul nuw nsw i32 %122, 365
  %mul.i84 = add nsw i32 %129, -25550
  %add18.i = add nsw i32 %122, -69
  %div21.i = lshr i32 %add18.i, 2
  %add19.i = add nuw nsw i32 %mul.i84, %div21.i
  %idxprom.i85 = zext nneg i32 %123 to i64
  %arrayidx.i86 = getelementptr inbounds nuw [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom.i85
  %130 = load i32, ptr %arrayidx.i86, align 4
  %add20.i = add nsw i32 %add19.i, %dec.i
  %day.0.i = add i32 %add20.i, %125
  %add21.i = add i32 %day.0.i, %130
  %mul23.i = mul nsw i32 %add21.i, 1440
  %conv.i87 = sext i32 %mul23.i to i64
  %mul24.i = mul nsw i64 %conv.i87, 60
  %mul27.i = mul nuw nsw i32 %126, 3600
  %mul31.i = mul nuw nsw i32 %127, 60
  %conv35.i = zext nneg i32 %128 to i64
  %narrow.i88 = add nuw i32 %mul31.i, %mul27.i
  %add29.i = zext i32 %narrow.i88 to i64
  %add33.i = add nuw nsw i64 %conv35.i, %add29.i
  %add36.i = add nsw i64 %add33.i, %mul24.i
  br label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %for.end, %if.end6.i, %lor.lhs.false12.i, %lor.lhs.false14.i, %if.end17.i
  %retval.0.i89 = phi i64 [ %add36.i, %if.end17.i ], [ -1, %for.end ], [ -1, %lor.lhs.false14.i ], [ -1, %lor.lhs.false12.i ], [ -1, %if.end6.i ]
  br i1 %tobool.not, label %tm_to_time_t.exit.cont, label %tm_to_time_t.exit.else

tm_to_time_t.exit.else:                           ; preds = %tm_to_time_t.exit
  store i64 %retval.0.i89, ptr %timestamp, align 8
  br label %tm_to_time_t.exit.cont

tm_to_time_t.exit.cont:                           ; preds = %tm_to_time_t.exit, %tm_to_time_t.exit.else
  %dummy_timestamp.3 = phi i64 [ undef, %tm_to_time_t.exit.else ], [ %retval.0.i89, %tm_to_time_t.exit ]
  %cmp53 = icmp eq i64 %retval.0.i89, -1
  br i1 %cmp53, label %return, label %if.end56

if.end56:                                         ; preds = %tm_to_time_t.exit.cont
  br i1 %tobool1.not, label %if.end56.cont, label %if.end56.else

if.end56.else:                                    ; preds = %if.end56
  %.else.val95 = load i32, ptr %offset, align 4
  br label %if.end56.cont

if.end56.cont:                                    ; preds = %if.end56, %if.end56.else
  %131 = phi i32 [ %dummy_offset.1, %if.end56 ], [ %.else.val95, %if.end56.else ]
  %cmp57 = icmp eq i32 %131, -1
  br i1 %cmp57, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end56.cont
  store i32 -1, ptr %tm_isdst, align 8
  %call61 = call i64 @mktime(ptr noundef nonnull %tm) #19
  br i1 %tobool.not, label %if.then59.cont, label %if.then59.else

if.then59.else:                                   ; preds = %if.then59
  %.else.val102 = load i64, ptr %timestamp, align 8
  br label %if.then59.cont

if.then59.cont:                                   ; preds = %if.then59, %if.then59.else
  %132 = phi i64 [ %dummy_timestamp.3, %if.then59 ], [ %.else.val102, %if.then59.else ]
  %cmp62 = icmp sgt i64 %132, %call61
  br i1 %cmp62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then59.cont
  %sub = sub nsw i64 %132, %call61
  %div = sdiv i64 %sub, 60
  %conv65 = trunc i64 %div to i32
  br i1 %tobool1.not, label %if.end72, label %if.end72.sink.split

if.else66:                                        ; preds = %if.then59.cont
  %sub67 = sub nsw i64 %call61, %132
  %div68.neg = sdiv i64 %sub67, -60
  %conv69.neg = trunc i64 %div68.neg to i32
  br i1 %tobool1.not, label %if.end72, label %if.end72.sink.split

if.end72.sink.split:                              ; preds = %if.else66, %if.then64
  %conv69.neg.sink = phi i32 [ %conv65, %if.then64 ], [ %conv69.neg, %if.else66 ]
  store i32 %conv69.neg.sink, ptr %offset, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.end72.sink.split, %if.else66, %if.then64, %if.end56.cont
  %dummy_offset.3 = phi i32 [ %dummy_offset.1, %if.end56.cont ], [ %conv65, %if.then64 ], [ %conv69.neg, %if.else66 ], [ %dummy_offset.1, %if.end72.sink.split ]
  %tobool73.not = icmp eq i32 %tm_gmt.0, 0
  br i1 %tobool73.not, label %if.then74, label %return

if.then74:                                        ; preds = %if.end72
  br i1 %tobool1.not, label %if.then74.cont, label %if.then74.else

if.then74.else:                                   ; preds = %if.then74
  %.else.val93 = load i32, ptr %offset, align 4
  br label %if.then74.cont

if.then74.cont:                                   ; preds = %if.then74, %if.then74.else
  %133 = phi i32 [ %dummy_offset.3, %if.then74 ], [ %.else.val93, %if.then74.else ]
  br i1 %tobool.not, label %return, label %if.then74.cont.cont.else

if.then74.cont.cont.else:                         ; preds = %if.then74.cont
  %mul = mul nsw i32 %133, 60
  %conv75 = sext i32 %mul to i64
  %.else.val104 = load i64, ptr %timestamp, align 8
  %sub76 = sub i64 %.else.val104, %conv75
  store i64 %sub76, ptr %timestamp, align 8
  br label %return

return:                                           ; preds = %if.then74.cont.cont.else, %if.then74.cont, %match_object_header_date.exit, %if.end72, %tm_to_time_t.exit.cont
  %retval.0 = phi i32 [ 0, %match_object_header_date.exit ], [ -1, %tm_to_time_t.exit.cont ], [ 0, %if.end72 ], [ 0, %if.then74.cont ], [ 0, %if.then74.cont.cont.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(ptr noundef %date, ptr noundef writeonly captures(none) initializes((0, 8)) %timestamp) local_unnamed_addr #1 {
entry:
  %errors = alloca i32, align 4
  store i32 0, ptr %errors, align 4
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %date, ptr noundef nonnull dereferenceable(6) @.str.27) #20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %date, ptr noundef nonnull dereferenceable(6) @.str.28) #20
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %timestamp, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %date, ptr noundef nonnull dereferenceable(4) @.str.29) #20
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %date, ptr noundef nonnull dereferenceable(4) @.str.30) #20
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.else9

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  store i64 -1, ptr %timestamp, align 8
  br label %if.end11

if.else9:                                         ; preds = %lor.lhs.false5
  %call10 = call i64 @approxidate_careful(ptr noundef nonnull %date, ptr noundef nonnull %errors)
  store i64 %call10, ptr %timestamp, align 8
  %.pre = load i32, ptr %errors, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.else9, %if.then
  %0 = phi i32 [ 0, %if.then8 ], [ %.pre, %if.else9 ], [ 0, %if.then ]
  ret i32 %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(ptr noundef %date, ptr noundef writeonly %error_ret) local_unnamed_addr #1 {
entry:
  %n.i55.i = alloca i64, align 8
  %n.i.i = alloca i64, align 8
  %n.i281.i.i = alloca i64, align 8
  %n.i228.i.i = alloca i64, align 8
  %n.i.i.i = alloca i64, align 8
  %end.i.i = alloca ptr, align 8
  %number.i = alloca i32, align 4
  %tm.i = alloca %struct.tm, align 8
  %now.i = alloca %struct.tm, align 8
  %time_sec.i = alloca i64, align 8
  %tv = alloca %struct.timeval, align 8
  %timestamp = alloca i64, align 8
  %offset = alloca i32, align 4
  %tobool.not = icmp eq ptr %error_ret, null
  %call = call i32 @parse_date_basic(ptr noundef %date, ptr noundef nonnull %timestamp, ptr noundef nonnull %offset)
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  br i1 %tobool.not, label %if.then2.cont, label %if.then2.else

if.then2.else:                                    ; preds = %if.then2
  store i32 0, ptr %error_ret, align 4
  br label %if.then2.cont

if.then2.cont:                                    ; preds = %if.then2, %if.then2.else
  %0 = load i64, ptr %timestamp, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %call.i = call ptr @getenv(ptr noundef nonnull @.str.39) #19
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %call1.i = call i32 @atoi(ptr noundef nonnull %call.i) #20
  %conv.i = sext i32 %call1.i to i64
  store i64 %conv.i, ptr %tv, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv, i64 8
  store i64 0, ptr %tv_usec.i, align 8
  br label %get_time.exit

if.else.i:                                        ; preds = %if.end3
  %call2.i = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #19
  %tv.val.pre = load i64, ptr %tv, align 8
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.else.i
  %tv.val = phi i64 [ %conv.i, %if.then.i ], [ %tv.val.pre, %if.else.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %number.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %now.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %time_sec.i)
  store i32 0, ptr %number.i, align 4
  store i64 %tv.val, ptr %time_sec.i, align 8
  %call.i4 = call ptr @localtime_r(ptr noundef nonnull %time_sec.i, ptr noundef nonnull %tm.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %now.i, ptr noundef nonnull align 8 dereferenceable(56) %tm.i, i64 56, i1 false)
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 20
  store i32 -1, ptr %tm_year.i, align 4
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 16
  store i32 -1, ptr %tm_mon.i, align 8
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 12
  store i32 -1, ptr %tm_mday.i, align 4
  %1 = load i8, ptr %date, align 1
  %tobool.not23.i = icmp eq i8 %1, 0
  br i1 %tobool.not23.i, label %if.then16.i, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %get_time.exit
  %tm_mday1.i.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 12
  %tm_mon5.i.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 16
  %tm_year10.i.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 20
  %tm_wday.i.i = getelementptr inbounds nuw i8, ptr %tm.i, i64 24
  br label %if.end.i

if.end.i:                                         ; preds = %for.cond.backedge.i, %if.end.lr.ph.i
  %2 = phi i8 [ %1, %if.end.lr.ph.i ], [ %17, %for.cond.backedge.i ]
  %date.addr.025.i = phi ptr [ %date, %if.end.lr.ph.i ], [ %date.addr.0.be.i, %for.cond.backedge.i ]
  %touched.024.i = phi i32 [ 0, %if.end.lr.ph.i ], [ %touched.0.be.i, %for.cond.backedge.i ]
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i5 = zext i8 %3 to i32
  %and.i = and i32 %conv.i5, 2
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i32, ptr %number.i, align 4
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %pending_number.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store i32 0, ptr %number.i, align 4
  %5 = load i32, ptr %tm_mday.i, align 4
  %cmp.i.i = icmp slt i32 %5, 0
  %cmp1.i.i = icmp slt i32 %4, 32
  %or.cond.i.i = and i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  store i32 %4, ptr %tm_mday.i, align 4
  br label %pending_number.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %6 = load i32, ptr %tm_mon.i, align 8
  %cmp4.i.i = icmp slt i32 %6, 0
  %cmp6.i.i = icmp slt i32 %4, 13
  %or.cond1.i.i = and i1 %cmp6.i.i, %cmp4.i.i
  br i1 %or.cond1.i.i, label %if.then7.i.i, label %if.else9.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = add nsw i32 %4, -1
  store i32 %sub.i.i, ptr %tm_mon.i, align 8
  br label %pending_number.exit.i

if.else9.i.i:                                     ; preds = %if.else.i.i
  %7 = load i32, ptr %tm_year.i, align 4
  %cmp10.i.i = icmp slt i32 %7, 0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %pending_number.exit.i

if.then11.i.i:                                    ; preds = %if.else9.i.i
  %8 = add i32 %4, -1970
  %or.cond2.i.i = icmp ult i32 %8, 130
  br i1 %or.cond2.i.i, label %if.then15.i.i, label %if.else18.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  %sub16.i.i = add nsw i32 %4, -1900
  store i32 %sub16.i.i, ptr %tm_year.i, align 4
  br label %pending_number.exit.i

if.else18.i.i:                                    ; preds = %if.then11.i.i
  %9 = add i32 %4, -70
  %or.cond3.i.i = icmp ult i32 %9, 30
  br i1 %or.cond3.i.i, label %if.then22.i.i, label %if.else24.i.i

if.then22.i.i:                                    ; preds = %if.else18.i.i
  store i32 %4, ptr %tm_year.i, align 4
  br label %pending_number.exit.i

if.else24.i.i:                                    ; preds = %if.else18.i.i
  %cmp25.i.i = icmp slt i32 %4, 38
  br i1 %cmp25.i.i, label %if.then26.i.i, label %pending_number.exit.i

if.then26.i.i:                                    ; preds = %if.else24.i.i
  %add.i.i = add nsw i32 %4, 100
  store i32 %add.i.i, ptr %tm_year.i, align 4
  br label %pending_number.exit.i

pending_number.exit.i:                            ; preds = %if.then26.i.i, %if.else24.i.i, %if.then22.i.i, %if.then15.i.i, %if.else9.i.i, %if.then7.i.i, %if.then2.i.i, %if.then2.i
  %10 = load i64, ptr %time_sec.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %end.i.i)
  %call.i.i = call i64 @strtoumax(ptr noundef nonnull %date.addr.025.i, ptr noundef nonnull %end.i.i, i32 noundef 10) #19
  %11 = load ptr, ptr %end.i.i, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %sw.epilog.i.i [
    i8 58, label %sw.bb.i.i
    i8 46, label %sw.bb.i.i
    i8 47, label %sw.bb.i.i
    i8 45, label %sw.bb.i.i
  ]

sw.bb.i.i:                                        ; preds = %pending_number.exit.i, %pending_number.exit.i, %pending_number.exit.i, %pending_number.exit.i
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %arrayidx.i.i, align 1
  %idxprom.i.i = zext i8 %13 to i64
  %arrayidx1.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx1.i.i, align 1
  %15 = and i8 %14, 2
  %cmp.not.i.i = icmp eq i8 %15, 0
  br i1 %cmp.not.i.i, label %sw.epilog.i.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %sw.bb.i.i
  %call4.i.i = call fastcc i32 @match_multi_number(i64 noundef %call.i.i, i8 noundef signext %12, ptr noundef nonnull %date.addr.025.i, ptr noundef nonnull %11, ptr noundef nonnull %tm.i, i64 noundef %10)
  %tobool.not.i7.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool.not.i7.i, label %if.then.sw.epilog_crit_edge.i.i, label %if.then5.i.i

if.then.sw.epilog_crit_edge.i.i:                  ; preds = %if.then.i6.i
  %.pre.pre.pre.i.i = load ptr, ptr %end.i.i, align 8
  br label %sw.epilog.i.i

if.then5.i.i:                                     ; preds = %if.then.i6.i
  %idx.ext.i.i = sext i32 %call4.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %date.addr.025.i, i64 %idx.ext.i.i
  br label %approxidate_digit.exit.i

sw.epilog.i.i:                                    ; preds = %if.then.sw.epilog_crit_edge.i.i, %sw.bb.i.i, %pending_number.exit.i
  %.pre.pre.i.i = phi ptr [ %.pre.pre.pre.i.i, %if.then.sw.epilog_crit_edge.i.i ], [ %11, %sw.bb.i.i ], [ %11, %pending_number.exit.i ]
  %16 = load i8, ptr %date.addr.025.i, align 1
  %cmp9.not.i.i = icmp ne i8 %16, 48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.pre.pre.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %date.addr.025.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp11.i.i = icmp slt i64 %sub.ptr.sub.i.i, 3
  %or.cond.i8.i = select i1 %cmp9.not.i.i, i1 true, i1 %cmp11.i.i
  br i1 %or.cond.i8.i, label %if.then13.i.i, label %approxidate_digit.exit.i

if.then13.i.i:                                    ; preds = %sw.epilog.i.i
  %conv14.i.i = trunc i64 %call.i.i to i32
  store i32 %conv14.i.i, ptr %number.i, align 4
  br label %approxidate_digit.exit.i

approxidate_digit.exit.i:                         ; preds = %if.then13.i.i, %sw.epilog.i.i, %if.then5.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.then5.i.i ], [ %.pre.pre.i.i, %if.then13.i.i ], [ %.pre.pre.i.i, %sw.epilog.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %end.i.i)
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %update_tm.exit77.i, %match_string.exit333.i.i, %if.end9.i324.i.i, %while.end107.i.i, %update_tm.exit250.i.i, %update_tm.exit.i.i, %if.then46.i.i, %match_string.exit165.i.i, %if.end9.i156.i.i, %if.then38.i.i, %if.then17.i.i, %if.then.i16.i, %if.end4.i, %approxidate_digit.exit.i
  %touched.0.be.i = phi i32 [ 1, %approxidate_digit.exit.i ], [ %touched.024.i, %if.end4.i ], [ %touched.024.i, %match_string.exit165.i.i ], [ %touched.024.i, %if.end9.i156.i.i ], [ %touched.024.i, %match_string.exit333.i.i ], [ %touched.024.i, %if.end9.i324.i.i ], [ 1, %update_tm.exit77.i ], [ 1, %while.end107.i.i ], [ 1, %update_tm.exit250.i.i ], [ 1, %update_tm.exit.i.i ], [ 1, %if.then46.i.i ], [ 1, %if.then38.i.i ], [ 1, %if.then17.i.i ], [ 1, %if.then.i16.i ]
  %date.addr.0.be.i = phi ptr [ %retval.0.i.i, %approxidate_digit.exit.i ], [ %incdec.ptr.i, %if.end4.i ], [ %incdec.ptr.i.i, %match_string.exit165.i.i ], [ %incdec.ptr.i.i, %if.end9.i156.i.i ], [ %incdec.ptr.i.i, %match_string.exit333.i.i ], [ %incdec.ptr.i.i, %if.end9.i324.i.i ], [ %incdec.ptr.i.i, %update_tm.exit77.i ], [ %incdec.ptr.i.i, %while.end107.i.i ], [ %incdec.ptr.i.i, %update_tm.exit250.i.i ], [ %incdec.ptr.i.i, %update_tm.exit.i.i ], [ %incdec.ptr.i.i, %if.then46.i.i ], [ %incdec.ptr.i.i, %if.then38.i.i ], [ %incdec.ptr.i.i, %if.then17.i.i ], [ %incdec.ptr.i.i, %if.then.i16.i ]
  %17 = load i8, ptr %date.addr.0.be.i, align 1
  %tobool.not.i6 = icmp eq i8 %17, 0
  br i1 %tobool.not.i6, label %for.end.i, label %if.end.i

if.end4.i:                                        ; preds = %if.end.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %date.addr.025.i, i64 1
  %and8.i = and i32 %conv.i5, 4
  %cmp9.not.i = icmp eq i32 %and8.i, 0
  br i1 %cmp9.not.i, label %for.cond.backedge.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end4.i, %while.cond.i.i
  %end.0.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %date.addr.025.i, %if.end4.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %end.0.i.i, i64 1
  %18 = load i8, ptr %incdec.ptr.i.i, align 1
  %idxprom.i9.i = zext i8 %18 to i64
  %arrayidx.i10.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i9.i
  %19 = load i8, ptr %arrayidx.i10.i, align 1
  %20 = and i8 %19, 4
  %cmp.not.i11.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i11.i, label %for.body.i.i, label %while.cond.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %while.cond.i.i, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %while.cond.i.i ]
  %arrayidx5.i.i = getelementptr inbounds nuw [12 x ptr], ptr @month_names, i64 0, i64 %indvars.iv.i.i
  %21 = load ptr, ptr %arrayidx5.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.i.i
  %22 = phi i8 [ %29, %for.inc.i.i.i ], [ %2, %for.body.i.i ]
  %i.019.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.body.i.i ]
  %str.addr.018.i.i.i = phi ptr [ %incdec.ptr15.i.i.i, %for.inc.i.i.i ], [ %21, %for.body.i.i ]
  %date.addr.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %date.addr.025.i, %for.body.i.i ]
  %23 = load i8, ptr %str.addr.018.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %22, %23
  br i1 %cmp.i.i.i, label %for.inc.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %conv3.i.i.i = zext i8 %22 to i32
  %conv.i.i.i.i = zext i8 %22 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i.i.i
  %24 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %25 = and i8 %24, 4
  %cmp.not.i.i.i.i = icmp eq i8 %25, 0
  %and3.i.i.i.i = and i32 %conv3.i.i.i, 223
  %spec.select.i.i.i.i = select i1 %cmp.not.i.i.i.i, i32 %conv3.i.i.i, i32 %and3.i.i.i.i
  %conv4.i.i.i = zext i8 %23 to i32
  %conv.i8.i.i.i = zext i8 %23 to i64
  %arrayidx.i9.i.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i.i.i
  %26 = load i8, ptr %arrayidx.i9.i.i.i, align 1
  %27 = and i8 %26, 4
  %cmp.not.i10.i.i.i = icmp eq i8 %27, 0
  %and3.i11.i.i.i = and i32 %conv4.i.i.i, 223
  %spec.select.i12.i.i.i = select i1 %cmp.not.i10.i.i.i, i32 %conv4.i.i.i, i32 %and3.i11.i.i.i
  %cmp6.i.i.i = icmp eq i32 %spec.select.i.i.i.i, %spec.select.i12.i.i.i
  br i1 %cmp6.i.i.i, label %for.inc.i.i.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %28 = and i8 %24, 6
  %cmp11.not.i.i.i = icmp eq i8 %28, 0
  br i1 %cmp11.not.i.i.i, label %match_string.exit.i.i, label %for.inc.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i.i.i, i64 1
  %incdec.ptr15.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i.i.i, i64 1
  %inc.i.i.i = add nuw nsw i32 %i.019.i.i.i, 1
  %29 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i.i, label %match_string.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

match_string.exit.i.i:                            ; preds = %for.inc.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi i32 [ %i.019.i.i.i, %if.end9.i.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %cmp6.i15.i = icmp sgt i32 %retval.0.i.i.i, 2
  br i1 %cmp6.i15.i, label %if.then.i16.i, label %for.inc.i.i

if.then.i16.i:                                    ; preds = %match_string.exit.i.i
  %30 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %30, ptr %tm_mon.i, align 8
  br label %for.cond.backedge.i

for.inc.i.i:                                      ; preds = %match_string.exit.i.i, %if.end9.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %for.body9.i.i, label %for.body.i.i, !llvm.loop !13

for.body9.i.i:                                    ; preds = %for.inc.i.i, %for.inc19.i.i
  %31 = phi ptr [ %41, %for.inc19.i.i ], [ @.str.133, %for.inc.i.i ]
  %s.0369.i.i = phi ptr [ %incdec.ptr20.i.i, %for.inc19.i.i ], [ @special, %for.inc.i.i ]
  %call11.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %conv12.i.i = trunc i64 %call11.i.i to i32
  br label %for.body.i77.i.i

for.body.i77.i.i:                                 ; preds = %for.inc.i100.i.i, %for.body9.i.i
  %32 = phi i8 [ %39, %for.inc.i100.i.i ], [ %2, %for.body9.i.i ]
  %i.019.i78.i.i = phi i32 [ %inc.i103.i.i, %for.inc.i100.i.i ], [ 0, %for.body9.i.i ]
  %str.addr.018.i79.i.i = phi ptr [ %incdec.ptr15.i102.i.i, %for.inc.i100.i.i ], [ %31, %for.body9.i.i ]
  %date.addr.017.i80.i.i = phi ptr [ %incdec.ptr.i101.i.i, %for.inc.i100.i.i ], [ %date.addr.025.i, %for.body9.i.i ]
  %33 = load i8, ptr %str.addr.018.i79.i.i, align 1
  %cmp.i81.i.i = icmp eq i8 %32, %33
  br i1 %cmp.i81.i.i, label %for.inc.i100.i.i, label %if.end.i82.i.i

if.end.i82.i.i:                                   ; preds = %for.body.i77.i.i
  %conv3.i83.i.i = zext i8 %32 to i32
  %conv.i.i84.i.i = zext i8 %32 to i64
  %arrayidx.i.i85.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i84.i.i
  %34 = load i8, ptr %arrayidx.i.i85.i.i, align 1
  %35 = and i8 %34, 4
  %cmp.not.i.i86.i.i = icmp eq i8 %35, 0
  %and3.i.i87.i.i = and i32 %conv3.i83.i.i, 223
  %spec.select.i.i88.i.i = select i1 %cmp.not.i.i86.i.i, i32 %conv3.i83.i.i, i32 %and3.i.i87.i.i
  %conv4.i89.i.i = zext i8 %33 to i32
  %conv.i8.i90.i.i = zext i8 %33 to i64
  %arrayidx.i9.i91.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i90.i.i
  %36 = load i8, ptr %arrayidx.i9.i91.i.i, align 1
  %37 = and i8 %36, 4
  %cmp.not.i10.i92.i.i = icmp eq i8 %37, 0
  %and3.i11.i93.i.i = and i32 %conv4.i89.i.i, 223
  %spec.select.i12.i94.i.i = select i1 %cmp.not.i10.i92.i.i, i32 %conv4.i89.i.i, i32 %and3.i11.i93.i.i
  %cmp6.i95.i.i = icmp eq i32 %spec.select.i.i88.i.i, %spec.select.i12.i94.i.i
  br i1 %cmp6.i95.i.i, label %for.inc.i100.i.i, label %if.end9.i96.i.i

if.end9.i96.i.i:                                  ; preds = %if.end.i82.i.i
  %38 = and i8 %34, 6
  %cmp11.not.i97.i.i = icmp eq i8 %38, 0
  %spec.select.i98.i.i = select i1 %cmp11.not.i97.i.i, i32 %i.019.i78.i.i, i32 0
  br label %match_string.exit105.i.i

for.inc.i100.i.i:                                 ; preds = %if.end.i82.i.i, %for.body.i77.i.i
  %incdec.ptr.i101.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i80.i.i, i64 1
  %incdec.ptr15.i102.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i79.i.i, i64 1
  %inc.i103.i.i = add nuw nsw i32 %i.019.i78.i.i, 1
  %39 = load i8, ptr %incdec.ptr.i101.i.i, align 1
  %tobool.not.i104.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i104.i.i, label %match_string.exit105.i.i, label %for.body.i77.i.i, !llvm.loop !5

match_string.exit105.i.i:                         ; preds = %for.inc.i100.i.i, %if.end9.i96.i.i
  %retval.0.i99.i.i = phi i32 [ %spec.select.i98.i.i, %if.end9.i96.i.i ], [ %inc.i103.i.i, %for.inc.i100.i.i ]
  %cmp15.i.i = icmp eq i32 %retval.0.i99.i.i, %conv12.i.i
  br i1 %cmp15.i.i, label %if.then17.i.i, label %for.inc19.i.i

if.then17.i.i:                                    ; preds = %match_string.exit105.i.i
  %fn.i.i = getelementptr inbounds nuw i8, ptr %s.0369.i.i, i64 8
  %40 = load ptr, ptr %fn.i.i, align 8
  call void %40(ptr noundef nonnull %tm.i, ptr noundef nonnull %now.i, ptr noundef nonnull %number.i) #19
  br label %for.cond.backedge.i

for.inc19.i.i:                                    ; preds = %match_string.exit105.i.i
  %incdec.ptr20.i.i = getelementptr inbounds nuw i8, ptr %s.0369.i.i, i64 16
  %41 = load ptr, ptr %incdec.ptr20.i.i, align 8
  %tobool.not.i12.i = icmp eq ptr %41, null
  br i1 %tobool.not.i12.i, label %for.end21.i.i, label %for.body9.i.i, !llvm.loop !14

for.end21.i.i:                                    ; preds = %for.inc19.i.i
  %42 = load i32, ptr %number.i, align 4
  %tobool22.not.i.i = icmp eq i32 %42, 0
  br i1 %tobool22.not.i.i, label %for.body27.i.i, label %while.body51.i.i

for.body27.i.i:                                   ; preds = %for.end21.i.i, %for.inc40.i.i
  %indvars.iv407.i.i = phi i64 [ %indvars.iv.next408.i.i, %for.inc40.i.i ], [ 1, %for.end21.i.i ]
  %arrayidx30.i.i = getelementptr inbounds nuw [11 x ptr], ptr @number_name, i64 0, i64 %indvars.iv407.i.i
  %43 = load ptr, ptr %arrayidx30.i.i, align 8
  %call31.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
  %conv32.i.i = trunc i64 %call31.i.i to i32
  br label %for.body.i107.i.i

for.body.i107.i.i:                                ; preds = %for.inc.i130.i.i, %for.body27.i.i
  %44 = phi i8 [ %51, %for.inc.i130.i.i ], [ %2, %for.body27.i.i ]
  %i.019.i108.i.i = phi i32 [ %inc.i133.i.i, %for.inc.i130.i.i ], [ 0, %for.body27.i.i ]
  %str.addr.018.i109.i.i = phi ptr [ %incdec.ptr15.i132.i.i, %for.inc.i130.i.i ], [ %43, %for.body27.i.i ]
  %date.addr.017.i110.i.i = phi ptr [ %incdec.ptr.i131.i.i, %for.inc.i130.i.i ], [ %date.addr.025.i, %for.body27.i.i ]
  %45 = load i8, ptr %str.addr.018.i109.i.i, align 1
  %cmp.i111.i.i = icmp eq i8 %44, %45
  br i1 %cmp.i111.i.i, label %for.inc.i130.i.i, label %if.end.i112.i.i

if.end.i112.i.i:                                  ; preds = %for.body.i107.i.i
  %conv3.i113.i.i = zext i8 %44 to i32
  %conv.i.i114.i.i = zext i8 %44 to i64
  %arrayidx.i.i115.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i114.i.i
  %46 = load i8, ptr %arrayidx.i.i115.i.i, align 1
  %47 = and i8 %46, 4
  %cmp.not.i.i116.i.i = icmp eq i8 %47, 0
  %and3.i.i117.i.i = and i32 %conv3.i113.i.i, 223
  %spec.select.i.i118.i.i = select i1 %cmp.not.i.i116.i.i, i32 %conv3.i113.i.i, i32 %and3.i.i117.i.i
  %conv4.i119.i.i = zext i8 %45 to i32
  %conv.i8.i120.i.i = zext i8 %45 to i64
  %arrayidx.i9.i121.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i120.i.i
  %48 = load i8, ptr %arrayidx.i9.i121.i.i, align 1
  %49 = and i8 %48, 4
  %cmp.not.i10.i122.i.i = icmp eq i8 %49, 0
  %and3.i11.i123.i.i = and i32 %conv4.i119.i.i, 223
  %spec.select.i12.i124.i.i = select i1 %cmp.not.i10.i122.i.i, i32 %conv4.i119.i.i, i32 %and3.i11.i123.i.i
  %cmp6.i125.i.i = icmp eq i32 %spec.select.i.i118.i.i, %spec.select.i12.i124.i.i
  br i1 %cmp6.i125.i.i, label %for.inc.i130.i.i, label %if.end9.i126.i.i

if.end9.i126.i.i:                                 ; preds = %if.end.i112.i.i
  %50 = and i8 %46, 6
  %cmp11.not.i127.i.i = icmp eq i8 %50, 0
  %spec.select.i128.i.i = select i1 %cmp11.not.i127.i.i, i32 %i.019.i108.i.i, i32 0
  br label %match_string.exit135.i.i

for.inc.i130.i.i:                                 ; preds = %if.end.i112.i.i, %for.body.i107.i.i
  %incdec.ptr.i131.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i110.i.i, i64 1
  %incdec.ptr15.i132.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i109.i.i, i64 1
  %inc.i133.i.i = add nuw nsw i32 %i.019.i108.i.i, 1
  %51 = load i8, ptr %incdec.ptr.i131.i.i, align 1
  %tobool.not.i134.i.i = icmp eq i8 %51, 0
  br i1 %tobool.not.i134.i.i, label %match_string.exit135.i.i, label %for.body.i107.i.i, !llvm.loop !5

match_string.exit135.i.i:                         ; preds = %for.inc.i130.i.i, %if.end9.i126.i.i
  %retval.0.i129.i.i = phi i32 [ %spec.select.i128.i.i, %if.end9.i126.i.i ], [ %inc.i133.i.i, %for.inc.i130.i.i ]
  %cmp36.i.i = icmp eq i32 %retval.0.i129.i.i, %conv32.i.i
  br i1 %cmp36.i.i, label %if.then38.i.i, label %for.inc40.i.i

if.then38.i.i:                                    ; preds = %match_string.exit135.i.i
  %52 = trunc nuw nsw i64 %indvars.iv407.i.i to i32
  store i32 %52, ptr %number.i, align 4
  br label %for.cond.backedge.i

for.inc40.i.i:                                    ; preds = %match_string.exit135.i.i
  %indvars.iv.next408.i.i = add nuw nsw i64 %indvars.iv407.i.i, 1
  %exitcond410.not.i.i = icmp eq i64 %indvars.iv.next408.i.i, 11
  br i1 %exitcond410.not.i.i, label %for.body.i137.i.i, label %for.body27.i.i, !llvm.loop !15

for.body.i137.i.i:                                ; preds = %for.inc40.i.i, %for.inc.i160.i.i
  %53 = phi i8 [ %60, %for.inc.i160.i.i ], [ %2, %for.inc40.i.i ]
  %i.019.i138.i.i = phi i32 [ %inc.i163.i.i, %for.inc.i160.i.i ], [ 0, %for.inc40.i.i ]
  %str.addr.018.i139.i.i = phi ptr [ %incdec.ptr15.i162.i.i, %for.inc.i160.i.i ], [ @.str.130, %for.inc40.i.i ]
  %date.addr.017.i140.i.i = phi ptr [ %incdec.ptr.i161.i.i, %for.inc.i160.i.i ], [ %date.addr.025.i, %for.inc40.i.i ]
  %54 = load i8, ptr %str.addr.018.i139.i.i, align 1
  %cmp.i141.i.i = icmp eq i8 %53, %54
  br i1 %cmp.i141.i.i, label %for.inc.i160.i.i, label %if.end.i142.i.i

if.end.i142.i.i:                                  ; preds = %for.body.i137.i.i
  %conv3.i143.i.i = zext i8 %53 to i32
  %conv.i.i144.i.i = zext i8 %53 to i64
  %arrayidx.i.i145.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i144.i.i
  %55 = load i8, ptr %arrayidx.i.i145.i.i, align 1
  %56 = and i8 %55, 4
  %cmp.not.i.i146.i.i = icmp eq i8 %56, 0
  %and3.i.i147.i.i = and i32 %conv3.i143.i.i, 223
  %spec.select.i.i148.i.i = select i1 %cmp.not.i.i146.i.i, i32 %conv3.i143.i.i, i32 %and3.i.i147.i.i
  %conv4.i149.i.i = zext i8 %54 to i32
  %conv.i8.i150.i.i = zext i8 %54 to i64
  %arrayidx.i9.i151.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i150.i.i
  %57 = load i8, ptr %arrayidx.i9.i151.i.i, align 1
  %58 = and i8 %57, 4
  %cmp.not.i10.i152.i.i = icmp eq i8 %58, 0
  %and3.i11.i153.i.i = and i32 %conv4.i149.i.i, 223
  %spec.select.i12.i154.i.i = select i1 %cmp.not.i10.i152.i.i, i32 %conv4.i149.i.i, i32 %and3.i11.i153.i.i
  %cmp6.i155.i.i = icmp eq i32 %spec.select.i.i148.i.i, %spec.select.i12.i154.i.i
  br i1 %cmp6.i155.i.i, label %for.inc.i160.i.i, label %if.end9.i156.i.i

if.end9.i156.i.i:                                 ; preds = %if.end.i142.i.i
  %59 = and i8 %55, 6
  %cmp11.not.i157.i.i = icmp eq i8 %59, 0
  br i1 %cmp11.not.i157.i.i, label %match_string.exit165.i.i, label %for.cond.backedge.i

for.inc.i160.i.i:                                 ; preds = %if.end.i142.i.i, %for.body.i137.i.i
  %incdec.ptr.i161.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i140.i.i, i64 1
  %incdec.ptr15.i162.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i139.i.i, i64 1
  %inc.i163.i.i = add nuw nsw i32 %i.019.i138.i.i, 1
  %60 = load i8, ptr %incdec.ptr.i161.i.i, align 1
  %tobool.not.i164.i.i = icmp eq i8 %60, 0
  br i1 %tobool.not.i164.i.i, label %match_string.exit165.i.i, label %for.body.i137.i.i, !llvm.loop !5

match_string.exit165.i.i:                         ; preds = %for.inc.i160.i.i, %if.end9.i156.i.i
  %retval.0.i159.i.i = phi i32 [ %i.019.i138.i.i, %if.end9.i156.i.i ], [ %inc.i163.i.i, %for.inc.i160.i.i ]
  %cmp44.i.i = icmp eq i32 %retval.0.i159.i.i, 4
  br i1 %cmp44.i.i, label %if.then46.i.i, label %for.cond.backedge.i

if.then46.i.i:                                    ; preds = %match_string.exit165.i.i
  store i32 1, ptr %number.i, align 4
  br label %for.cond.backedge.i

while.body51.i.i:                                 ; preds = %for.end21.i.i, %if.end63.i.i
  %61 = phi ptr [ %79, %if.end63.i.i ], [ @.str.148, %for.end21.i.i ]
  %tl.0371.i.i = phi ptr [ %incdec.ptr64.i.i, %if.end63.i.i ], [ @typelen, %for.end21.i.i ]
  %call54.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #20
  %conv55.i.i = trunc i64 %call54.i.i to i32
  br label %for.body.i167.i.i

for.body.i167.i.i:                                ; preds = %for.inc.i190.i.i, %while.body51.i.i
  %62 = phi i8 [ %69, %for.inc.i190.i.i ], [ %2, %while.body51.i.i ]
  %i.019.i168.i.i = phi i32 [ %inc.i193.i.i, %for.inc.i190.i.i ], [ 0, %while.body51.i.i ]
  %str.addr.018.i169.i.i = phi ptr [ %incdec.ptr15.i192.i.i, %for.inc.i190.i.i ], [ %61, %while.body51.i.i ]
  %date.addr.017.i170.i.i = phi ptr [ %incdec.ptr.i191.i.i, %for.inc.i190.i.i ], [ %date.addr.025.i, %while.body51.i.i ]
  %63 = load i8, ptr %str.addr.018.i169.i.i, align 1
  %cmp.i171.i.i = icmp eq i8 %62, %63
  br i1 %cmp.i171.i.i, label %for.inc.i190.i.i, label %if.end.i172.i.i

if.end.i172.i.i:                                  ; preds = %for.body.i167.i.i
  %conv3.i173.i.i = zext i8 %62 to i32
  %conv.i.i174.i.i = zext i8 %62 to i64
  %arrayidx.i.i175.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i174.i.i
  %64 = load i8, ptr %arrayidx.i.i175.i.i, align 1
  %65 = and i8 %64, 4
  %cmp.not.i.i176.i.i = icmp eq i8 %65, 0
  %and3.i.i177.i.i = and i32 %conv3.i173.i.i, 223
  %spec.select.i.i178.i.i = select i1 %cmp.not.i.i176.i.i, i32 %conv3.i173.i.i, i32 %and3.i.i177.i.i
  %conv4.i179.i.i = zext i8 %63 to i32
  %conv.i8.i180.i.i = zext i8 %63 to i64
  %arrayidx.i9.i181.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i180.i.i
  %66 = load i8, ptr %arrayidx.i9.i181.i.i, align 1
  %67 = and i8 %66, 4
  %cmp.not.i10.i182.i.i = icmp eq i8 %67, 0
  %and3.i11.i183.i.i = and i32 %conv4.i179.i.i, 223
  %spec.select.i12.i184.i.i = select i1 %cmp.not.i10.i182.i.i, i32 %conv4.i179.i.i, i32 %and3.i11.i183.i.i
  %cmp6.i185.i.i = icmp eq i32 %spec.select.i.i178.i.i, %spec.select.i12.i184.i.i
  br i1 %cmp6.i185.i.i, label %for.inc.i190.i.i, label %if.end9.i186.i.i

if.end9.i186.i.i:                                 ; preds = %if.end.i172.i.i
  %68 = and i8 %64, 6
  %cmp11.not.i187.i.i = icmp eq i8 %68, 0
  %spec.select.i188.i.i = select i1 %cmp11.not.i187.i.i, i32 %i.019.i168.i.i, i32 0
  br label %match_string.exit195.i.i

for.inc.i190.i.i:                                 ; preds = %if.end.i172.i.i, %for.body.i167.i.i
  %incdec.ptr.i191.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i170.i.i, i64 1
  %incdec.ptr15.i192.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i169.i.i, i64 1
  %inc.i193.i.i = add nuw nsw i32 %i.019.i168.i.i, 1
  %69 = load i8, ptr %incdec.ptr.i191.i.i, align 1
  %tobool.not.i194.i.i = icmp eq i8 %69, 0
  br i1 %tobool.not.i194.i.i, label %match_string.exit195.i.i, label %for.body.i167.i.i, !llvm.loop !5

match_string.exit195.i.i:                         ; preds = %for.inc.i190.i.i, %if.end9.i186.i.i
  %retval.0.i189.i.i = phi i32 [ %spec.select.i188.i.i, %if.end9.i186.i.i ], [ %inc.i193.i.i, %for.inc.i190.i.i ]
  %sub.i13.i = add nsw i32 %conv55.i.i, -1
  %cmp58.not.i.i = icmp slt i32 %retval.0.i189.i.i, %sub.i13.i
  br i1 %cmp58.not.i.i, label %if.end63.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %match_string.exit195.i.i
  %length.i.i = getelementptr inbounds nuw i8, ptr %tl.0371.i.i, i64 8
  %70 = load i32, ptr %length.i.i, align 8
  %mul.i.i = mul nsw i32 %70, %42
  %conv61.i.i = sext i32 %mul.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i.i)
  %71 = load i32, ptr %tm_mday.i, align 4
  %cmp.i196.i.i = icmp slt i32 %71, 0
  br i1 %cmp.i196.i.i, label %if.then.i.i.i, label %if.end.i197.i.i

if.then.i.i.i:                                    ; preds = %if.then60.i.i
  %72 = load i32, ptr %tm_mday1.i.i.i, align 4
  store i32 %72, ptr %tm_mday.i, align 4
  br label %if.end.i197.i.i

if.end.i197.i.i:                                  ; preds = %if.then.i.i.i, %if.then60.i.i
  %73 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i.i.i = icmp slt i32 %73, 0
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end7.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i197.i.i
  %74 = load i32, ptr %tm_mon5.i.i.i, align 8
  store i32 %74, ptr %tm_mon.i, align 8
  br label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.end.i197.i.i
  %75 = phi i32 [ %74, %if.then4.i.i.i ], [ %73, %if.end.i197.i.i ]
  %76 = load i32, ptr %tm_year.i, align 4
  %cmp8.i.i.i = icmp slt i32 %76, 0
  br i1 %cmp8.i.i.i, label %if.then9.i.i.i, label %update_tm.exit.i.i

if.then9.i.i.i:                                   ; preds = %if.end7.i.i.i
  %77 = load i32, ptr %tm_year10.i.i.i, align 4
  store i32 %77, ptr %tm_year.i, align 4
  %78 = load i32, ptr %tm_mon5.i.i.i, align 8
  %cmp14.i.i.i = icmp sgt i32 %75, %78
  br i1 %cmp14.i.i.i, label %if.then15.i.i.i, label %update_tm.exit.i.i

if.then15.i.i.i:                                  ; preds = %if.then9.i.i.i
  %dec.i.i.i = add nsw i32 %77, -1
  store i32 %dec.i.i.i, ptr %tm_year.i, align 4
  br label %update_tm.exit.i.i

update_tm.exit.i.i:                               ; preds = %if.then15.i.i.i, %if.then9.i.i.i, %if.end7.i.i.i
  %call.i.i.i = call i64 @mktime(ptr noundef nonnull %tm.i) #19
  %sub.i.i.i = sub nsw i64 %call.i.i.i, %conv61.i.i
  store i64 %sub.i.i.i, ptr %n.i.i.i, align 8
  %call19.i.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i.i.i, ptr noundef nonnull %tm.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i.i)
  store i32 0, ptr %number.i, align 4
  br label %for.cond.backedge.i

if.end63.i.i:                                     ; preds = %match_string.exit195.i.i
  %incdec.ptr64.i.i = getelementptr inbounds nuw i8, ptr %tl.0371.i.i, i64 16
  %79 = load ptr, ptr %incdec.ptr64.i.i, align 8
  %tobool50.not.i.i = icmp eq ptr %79, null
  br i1 %tobool50.not.i.i, label %for.body69.i.i, label %while.body51.i.i, !llvm.loop !16

for.body69.i.i:                                   ; preds = %if.end63.i.i, %for.inc91.i.i
  %indvars.iv403.i.i = phi i64 [ %indvars.iv.next404.i.i, %for.inc91.i.i ], [ 0, %if.end63.i.i ]
  %arrayidx72.i.i = getelementptr inbounds nuw [7 x ptr], ptr @weekday_names, i64 0, i64 %indvars.iv403.i.i
  %80 = load ptr, ptr %arrayidx72.i.i, align 8
  br label %for.body.i199.i.i

for.body.i199.i.i:                                ; preds = %for.inc.i222.i.i, %for.body69.i.i
  %81 = phi i8 [ %88, %for.inc.i222.i.i ], [ %2, %for.body69.i.i ]
  %i.019.i200.i.i = phi i32 [ %inc.i225.i.i, %for.inc.i222.i.i ], [ 0, %for.body69.i.i ]
  %str.addr.018.i201.i.i = phi ptr [ %incdec.ptr15.i224.i.i, %for.inc.i222.i.i ], [ %80, %for.body69.i.i ]
  %date.addr.017.i202.i.i = phi ptr [ %incdec.ptr.i223.i.i, %for.inc.i222.i.i ], [ %date.addr.025.i, %for.body69.i.i ]
  %82 = load i8, ptr %str.addr.018.i201.i.i, align 1
  %cmp.i203.i.i = icmp eq i8 %81, %82
  br i1 %cmp.i203.i.i, label %for.inc.i222.i.i, label %if.end.i204.i.i

if.end.i204.i.i:                                  ; preds = %for.body.i199.i.i
  %conv3.i205.i.i = zext i8 %81 to i32
  %conv.i.i206.i.i = zext i8 %81 to i64
  %arrayidx.i.i207.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i206.i.i
  %83 = load i8, ptr %arrayidx.i.i207.i.i, align 1
  %84 = and i8 %83, 4
  %cmp.not.i.i208.i.i = icmp eq i8 %84, 0
  %and3.i.i209.i.i = and i32 %conv3.i205.i.i, 223
  %spec.select.i.i210.i.i = select i1 %cmp.not.i.i208.i.i, i32 %conv3.i205.i.i, i32 %and3.i.i209.i.i
  %conv4.i211.i.i = zext i8 %82 to i32
  %conv.i8.i212.i.i = zext i8 %82 to i64
  %arrayidx.i9.i213.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i212.i.i
  %85 = load i8, ptr %arrayidx.i9.i213.i.i, align 1
  %86 = and i8 %85, 4
  %cmp.not.i10.i214.i.i = icmp eq i8 %86, 0
  %and3.i11.i215.i.i = and i32 %conv4.i211.i.i, 223
  %spec.select.i12.i216.i.i = select i1 %cmp.not.i10.i214.i.i, i32 %conv4.i211.i.i, i32 %and3.i11.i215.i.i
  %cmp6.i217.i.i = icmp eq i32 %spec.select.i.i210.i.i, %spec.select.i12.i216.i.i
  br i1 %cmp6.i217.i.i, label %for.inc.i222.i.i, label %if.end9.i218.i.i

if.end9.i218.i.i:                                 ; preds = %if.end.i204.i.i
  %87 = and i8 %83, 6
  %cmp11.not.i219.i.i = icmp eq i8 %87, 0
  br i1 %cmp11.not.i219.i.i, label %match_string.exit227.i.i, label %for.inc91.i.i

for.inc.i222.i.i:                                 ; preds = %if.end.i204.i.i, %for.body.i199.i.i
  %incdec.ptr.i223.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i202.i.i, i64 1
  %incdec.ptr15.i224.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i201.i.i, i64 1
  %inc.i225.i.i = add nuw nsw i32 %i.019.i200.i.i, 1
  %88 = load i8, ptr %incdec.ptr.i223.i.i, align 1
  %tobool.not.i226.i.i = icmp eq i8 %88, 0
  br i1 %tobool.not.i226.i.i, label %match_string.exit227.i.i, label %for.body.i199.i.i, !llvm.loop !5

match_string.exit227.i.i:                         ; preds = %for.inc.i222.i.i, %if.end9.i218.i.i
  %retval.0.i221.i.i = phi i32 [ %i.019.i200.i.i, %if.end9.i218.i.i ], [ %inc.i225.i.i, %for.inc.i222.i.i ]
  %cmp74.i.i = icmp sgt i32 %retval.0.i221.i.i, 2
  br i1 %cmp74.i.i, label %if.then76.i.i, label %for.inc91.i.i

if.then76.i.i:                                    ; preds = %match_string.exit227.i.i
  %89 = trunc nuw nsw i64 %indvars.iv403.i.i to i32
  store i32 0, ptr %number.i, align 4
  %90 = load i32, ptr %tm_wday.i.i, align 8
  %sub78.i.i = sub nsw i32 %90, %89
  %cmp79.i.i = icmp sgt i32 %sub78.i.i, 0
  %sub77.i.i = sext i1 %cmp79.i.i to i32
  %spec.select.i.i = add nsw i32 %42, %sub77.i.i
  %mul84.i.i = mul nsw i32 %spec.select.i.i, 7
  %add.i14.i = add nsw i32 %mul84.i.i, %sub78.i.i
  %mul87.i.i = mul nsw i32 %add.i14.i, 86400
  %conv88.i.i = sext i32 %mul87.i.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i228.i.i)
  %91 = load i32, ptr %tm_mday.i, align 4
  %cmp.i230.i.i = icmp slt i32 %91, 0
  br i1 %cmp.i230.i.i, label %if.then.i248.i.i, label %if.end.i231.i.i

if.then.i248.i.i:                                 ; preds = %if.then76.i.i
  %92 = load i32, ptr %tm_mday1.i.i.i, align 4
  store i32 %92, ptr %tm_mday.i, align 4
  br label %if.end.i231.i.i

if.end.i231.i.i:                                  ; preds = %if.then.i248.i.i, %if.then76.i.i
  %93 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i233.i.i = icmp slt i32 %93, 0
  br i1 %cmp3.i233.i.i, label %if.then4.i246.i.i, label %if.end7.i234.i.i

if.then4.i246.i.i:                                ; preds = %if.end.i231.i.i
  %94 = load i32, ptr %tm_mon5.i.i.i, align 8
  store i32 %94, ptr %tm_mon.i, align 8
  br label %if.end7.i234.i.i

if.end7.i234.i.i:                                 ; preds = %if.then4.i246.i.i, %if.end.i231.i.i
  %95 = phi i32 [ %94, %if.then4.i246.i.i ], [ %93, %if.end.i231.i.i ]
  %96 = load i32, ptr %tm_year.i, align 4
  %cmp8.i236.i.i = icmp slt i32 %96, 0
  br i1 %cmp8.i236.i.i, label %if.then9.i240.i.i, label %update_tm.exit250.i.i

if.then9.i240.i.i:                                ; preds = %if.end7.i234.i.i
  %97 = load i32, ptr %tm_year10.i.i.i, align 4
  store i32 %97, ptr %tm_year.i, align 4
  %98 = load i32, ptr %tm_mon5.i.i.i, align 8
  %cmp14.i243.i.i = icmp sgt i32 %95, %98
  br i1 %cmp14.i243.i.i, label %if.then15.i244.i.i, label %update_tm.exit250.i.i

if.then15.i244.i.i:                               ; preds = %if.then9.i240.i.i
  %dec.i245.i.i = add nsw i32 %97, -1
  store i32 %dec.i245.i.i, ptr %tm_year.i, align 4
  br label %update_tm.exit250.i.i

update_tm.exit250.i.i:                            ; preds = %if.then15.i244.i.i, %if.then9.i240.i.i, %if.end7.i234.i.i
  %call.i237.i.i = call i64 @mktime(ptr noundef nonnull %tm.i) #19
  %sub.i238.i.i = sub nsw i64 %call.i237.i.i, %conv88.i.i
  store i64 %sub.i238.i.i, ptr %n.i228.i.i, align 8
  %call19.i239.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i228.i.i, ptr noundef nonnull %tm.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i228.i.i)
  br label %for.cond.backedge.i

for.inc91.i.i:                                    ; preds = %match_string.exit227.i.i, %if.end9.i218.i.i
  %indvars.iv.next404.i.i = add nuw nsw i64 %indvars.iv403.i.i, 1
  %exitcond406.not.i.i = icmp eq i64 %indvars.iv.next404.i.i, 7
  br i1 %exitcond406.not.i.i, label %for.body.i252.i.i, label %for.body69.i.i, !llvm.loop !17

for.body.i252.i.i:                                ; preds = %for.inc91.i.i, %for.inc.i275.i.i
  %99 = phi i8 [ %106, %for.inc.i275.i.i ], [ %2, %for.inc91.i.i ]
  %i.019.i253.i.i = phi i32 [ %inc.i278.i.i, %for.inc.i275.i.i ], [ 0, %for.inc91.i.i ]
  %str.addr.018.i254.i.i = phi ptr [ %incdec.ptr15.i277.i.i, %for.inc.i275.i.i ], [ @.str.131, %for.inc91.i.i ]
  %date.addr.017.i255.i.i = phi ptr [ %incdec.ptr.i276.i.i, %for.inc.i275.i.i ], [ %date.addr.025.i, %for.inc91.i.i ]
  %100 = load i8, ptr %str.addr.018.i254.i.i, align 1
  %cmp.i256.i.i = icmp eq i8 %99, %100
  br i1 %cmp.i256.i.i, label %for.inc.i275.i.i, label %if.end.i257.i.i

if.end.i257.i.i:                                  ; preds = %for.body.i252.i.i
  %conv3.i258.i.i = zext i8 %99 to i32
  %conv.i.i259.i.i = zext i8 %99 to i64
  %arrayidx.i.i260.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i259.i.i
  %101 = load i8, ptr %arrayidx.i.i260.i.i, align 1
  %102 = and i8 %101, 4
  %cmp.not.i.i261.i.i = icmp eq i8 %102, 0
  %and3.i.i262.i.i = and i32 %conv3.i258.i.i, 223
  %spec.select.i.i263.i.i = select i1 %cmp.not.i.i261.i.i, i32 %conv3.i258.i.i, i32 %and3.i.i262.i.i
  %conv4.i264.i.i = zext i8 %100 to i32
  %conv.i8.i265.i.i = zext i8 %100 to i64
  %arrayidx.i9.i266.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i265.i.i
  %103 = load i8, ptr %arrayidx.i9.i266.i.i, align 1
  %104 = and i8 %103, 4
  %cmp.not.i10.i267.i.i = icmp eq i8 %104, 0
  %and3.i11.i268.i.i = and i32 %conv4.i264.i.i, 223
  %spec.select.i12.i269.i.i = select i1 %cmp.not.i10.i267.i.i, i32 %conv4.i264.i.i, i32 %and3.i11.i268.i.i
  %cmp6.i270.i.i = icmp eq i32 %spec.select.i.i263.i.i, %spec.select.i12.i269.i.i
  br i1 %cmp6.i270.i.i, label %for.inc.i275.i.i, label %if.end9.i271.i.i

if.end9.i271.i.i:                                 ; preds = %if.end.i257.i.i
  %105 = and i8 %101, 6
  %cmp11.not.i272.i.i = icmp eq i8 %105, 0
  br i1 %cmp11.not.i272.i.i, label %match_string.exit280.i.i, label %for.body.i305.i.i.preheader

for.body.i305.i.i.preheader:                      ; preds = %match_string.exit280.i.i, %if.end9.i271.i.i
  br label %for.body.i305.i.i

for.inc.i275.i.i:                                 ; preds = %if.end.i257.i.i, %for.body.i252.i.i
  %incdec.ptr.i276.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i255.i.i, i64 1
  %incdec.ptr15.i277.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i254.i.i, i64 1
  %inc.i278.i.i = add nuw nsw i32 %i.019.i253.i.i, 1
  %106 = load i8, ptr %incdec.ptr.i276.i.i, align 1
  %tobool.not.i279.i.i = icmp eq i8 %106, 0
  br i1 %tobool.not.i279.i.i, label %match_string.exit280.i.i, label %for.body.i252.i.i, !llvm.loop !5

match_string.exit280.i.i:                         ; preds = %for.inc.i275.i.i, %if.end9.i271.i.i
  %retval.0.i274.i.i = phi i32 [ %i.019.i253.i.i, %if.end9.i271.i.i ], [ %inc.i278.i.i, %for.inc.i275.i.i ]
  %cmp95.i.i = icmp sgt i32 %retval.0.i274.i.i, 4
  br i1 %cmp95.i.i, label %if.then97.i.i, label %for.body.i305.i.i.preheader

if.then97.i.i:                                    ; preds = %match_string.exit280.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i281.i.i)
  %107 = load i32, ptr %tm_mday.i, align 4
  %cmp.i283.i.i = icmp slt i32 %107, 0
  br i1 %cmp.i283.i.i, label %if.then.i301.i.i, label %if.end.i284.i.i

if.then.i301.i.i:                                 ; preds = %if.then97.i.i
  %108 = load i32, ptr %tm_mday1.i.i.i, align 4
  store i32 %108, ptr %tm_mday.i, align 4
  br label %if.end.i284.i.i

if.end.i284.i.i:                                  ; preds = %if.then.i301.i.i, %if.then97.i.i
  %109 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i286.i.i = icmp slt i32 %109, 0
  br i1 %cmp3.i286.i.i, label %if.then4.i299.i.i, label %if.end7.i287.i.i

if.then4.i299.i.i:                                ; preds = %if.end.i284.i.i
  %110 = load i32, ptr %tm_mon5.i.i.i, align 8
  store i32 %110, ptr %tm_mon.i, align 8
  br label %if.end7.i287.i.i

if.end7.i287.i.i:                                 ; preds = %if.then4.i299.i.i, %if.end.i284.i.i
  %111 = phi i32 [ %110, %if.then4.i299.i.i ], [ %109, %if.end.i284.i.i ]
  %112 = load i32, ptr %tm_year.i, align 4
  %cmp8.i289.i.i = icmp slt i32 %112, 0
  br i1 %cmp8.i289.i.i, label %if.then9.i293.i.i, label %update_tm.exit303.i.i

if.then9.i293.i.i:                                ; preds = %if.end7.i287.i.i
  %113 = load i32, ptr %tm_year10.i.i.i, align 4
  store i32 %113, ptr %tm_year.i, align 4
  %114 = load i32, ptr %tm_mon5.i.i.i, align 8
  %cmp14.i296.i.i = icmp sgt i32 %111, %114
  br i1 %cmp14.i296.i.i, label %if.then15.i297.i.i, label %update_tm.exit303.i.i

if.then15.i297.i.i:                               ; preds = %if.then9.i293.i.i
  %dec.i298.i.i = add nsw i32 %113, -1
  store i32 %dec.i298.i.i, ptr %tm_year.i, align 4
  br label %update_tm.exit303.i.i

update_tm.exit303.i.i:                            ; preds = %if.then15.i297.i.i, %if.then9.i293.i.i, %if.end7.i287.i.i
  %call.i290.i.i = call i64 @mktime(ptr noundef nonnull %tm.i) #19
  store i64 %call.i290.i.i, ptr %n.i281.i.i, align 8
  %call19.i292.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i281.i.i, ptr noundef nonnull %tm.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i281.i.i)
  %115 = load i32, ptr %tm_mon.i, align 8
  %116 = load i32, ptr %number.i, align 4
  %sub101.i.i = sub nsw i32 %115, %116
  store i32 0, ptr %number.i, align 4
  %cmp103373.i.i = icmp slt i32 %sub101.i.i, 0
  br i1 %cmp103373.i.i, label %while.body105.lr.ph.i.i, label %while.end107.i.i

while.body105.lr.ph.i.i:                          ; preds = %update_tm.exit303.i.i
  %tm_year.i288.promoted.i.i = load i32, ptr %tm_year.i, align 4
  %117 = call i32 @llvm.umax.i32(i32 %sub101.i.i, i32 -12)
  %118 = add i32 %117, %116
  %119 = icmp ne i32 %118, %115
  %umin.i.neg26.i = sext i1 %119 to i32
  %umin.i.i = zext i1 %119 to i32
  %.neg1.i = sub i32 %118, %115
  %120 = add i32 %.neg1.i, %umin.i.neg26.i
  %121 = udiv i32 %120, 12
  %122 = add nuw nsw i32 %121, %umin.i.i
  %123 = mul i32 %122, 12
  %124 = add i32 %115, 12
  %125 = sub i32 %124, %116
  %126 = add i32 %125, %123
  %127 = xor i32 %122, -1
  %128 = add i32 %tm_year.i288.promoted.i.i, %127
  store i32 %128, ptr %tm_year.i, align 4
  br label %while.end107.i.i

while.end107.i.i:                                 ; preds = %while.body105.lr.ph.i.i, %update_tm.exit303.i.i
  %n98.0.lcssa.i.i = phi i32 [ %126, %while.body105.lr.ph.i.i ], [ %sub101.i.i, %update_tm.exit303.i.i ]
  store i32 %n98.0.lcssa.i.i, ptr %tm_mon.i, align 8
  br label %for.cond.backedge.i

for.body.i305.i.i:                                ; preds = %for.body.i305.i.i.preheader, %for.inc.i328.i.i
  %129 = phi i8 [ %136, %for.inc.i328.i.i ], [ %2, %for.body.i305.i.i.preheader ]
  %i.019.i306.i.i = phi i32 [ %inc.i331.i.i, %for.inc.i328.i.i ], [ 0, %for.body.i305.i.i.preheader ]
  %str.addr.018.i307.i.i = phi ptr [ %incdec.ptr15.i330.i.i, %for.inc.i328.i.i ], [ @.str.132, %for.body.i305.i.i.preheader ]
  %date.addr.017.i308.i.i = phi ptr [ %incdec.ptr.i329.i.i, %for.inc.i328.i.i ], [ %date.addr.025.i, %for.body.i305.i.i.preheader ]
  %130 = load i8, ptr %str.addr.018.i307.i.i, align 1
  %cmp.i309.i.i = icmp eq i8 %129, %130
  br i1 %cmp.i309.i.i, label %for.inc.i328.i.i, label %if.end.i310.i.i

if.end.i310.i.i:                                  ; preds = %for.body.i305.i.i
  %conv3.i311.i.i = zext i8 %129 to i32
  %conv.i.i312.i.i = zext i8 %129 to i64
  %arrayidx.i.i313.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i312.i.i
  %131 = load i8, ptr %arrayidx.i.i313.i.i, align 1
  %132 = and i8 %131, 4
  %cmp.not.i.i314.i.i = icmp eq i8 %132, 0
  %and3.i.i315.i.i = and i32 %conv3.i311.i.i, 223
  %spec.select.i.i316.i.i = select i1 %cmp.not.i.i314.i.i, i32 %conv3.i311.i.i, i32 %and3.i.i315.i.i
  %conv4.i317.i.i = zext i8 %130 to i32
  %conv.i8.i318.i.i = zext i8 %130 to i64
  %arrayidx.i9.i319.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i8.i318.i.i
  %133 = load i8, ptr %arrayidx.i9.i319.i.i, align 1
  %134 = and i8 %133, 4
  %cmp.not.i10.i320.i.i = icmp eq i8 %134, 0
  %and3.i11.i321.i.i = and i32 %conv4.i317.i.i, 223
  %spec.select.i12.i322.i.i = select i1 %cmp.not.i10.i320.i.i, i32 %conv4.i317.i.i, i32 %and3.i11.i321.i.i
  %cmp6.i323.i.i = icmp eq i32 %spec.select.i.i316.i.i, %spec.select.i12.i322.i.i
  br i1 %cmp6.i323.i.i, label %for.inc.i328.i.i, label %if.end9.i324.i.i

if.end9.i324.i.i:                                 ; preds = %if.end.i310.i.i
  %135 = and i8 %131, 6
  %cmp11.not.i325.i.i = icmp eq i8 %135, 0
  br i1 %cmp11.not.i325.i.i, label %match_string.exit333.i.i, label %for.cond.backedge.i

for.inc.i328.i.i:                                 ; preds = %if.end.i310.i.i, %for.body.i305.i.i
  %incdec.ptr.i329.i.i = getelementptr inbounds nuw i8, ptr %date.addr.017.i308.i.i, i64 1
  %incdec.ptr15.i330.i.i = getelementptr inbounds nuw i8, ptr %str.addr.018.i307.i.i, i64 1
  %inc.i331.i.i = add nuw nsw i32 %i.019.i306.i.i, 1
  %136 = load i8, ptr %incdec.ptr.i329.i.i, align 1
  %tobool.not.i332.i.i = icmp eq i8 %136, 0
  br i1 %tobool.not.i332.i.i, label %match_string.exit333.i.i, label %for.body.i305.i.i, !llvm.loop !5

match_string.exit333.i.i:                         ; preds = %for.inc.i328.i.i, %if.end9.i324.i.i
  %retval.0.i327.i.i = phi i32 [ %i.019.i306.i.i, %if.end9.i324.i.i ], [ %inc.i331.i.i, %for.inc.i328.i.i ]
  %cmp111.i.i = icmp sgt i32 %retval.0.i327.i.i, 3
  br i1 %cmp111.i.i, label %if.then113.i.i, label %for.cond.backedge.i

if.then113.i.i:                                   ; preds = %match_string.exit333.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i55.i)
  %137 = load i32, ptr %tm_mday.i, align 4
  %cmp.i57.i = icmp slt i32 %137, 0
  br i1 %cmp.i57.i, label %if.then.i75.i, label %if.end.i58.i

if.then.i75.i:                                    ; preds = %if.then113.i.i
  %138 = load i32, ptr %tm_mday1.i.i.i, align 4
  store i32 %138, ptr %tm_mday.i, align 4
  br label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.then.i75.i, %if.then113.i.i
  %139 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i60.i = icmp slt i32 %139, 0
  br i1 %cmp3.i60.i, label %if.then4.i73.i, label %if.end7.i61.i

if.then4.i73.i:                                   ; preds = %if.end.i58.i
  %140 = load i32, ptr %tm_mon5.i.i.i, align 8
  store i32 %140, ptr %tm_mon.i, align 8
  br label %if.end7.i61.i

if.end7.i61.i:                                    ; preds = %if.then4.i73.i, %if.end.i58.i
  %141 = phi i32 [ %140, %if.then4.i73.i ], [ %139, %if.end.i58.i ]
  %142 = load i32, ptr %tm_year.i, align 4
  %cmp8.i63.i = icmp slt i32 %142, 0
  br i1 %cmp8.i63.i, label %if.then9.i67.i, label %update_tm.exit77.i

if.then9.i67.i:                                   ; preds = %if.end7.i61.i
  %143 = load i32, ptr %tm_year10.i.i.i, align 4
  store i32 %143, ptr %tm_year.i, align 4
  %144 = load i32, ptr %tm_mon5.i.i.i, align 8
  %cmp14.i70.i = icmp sgt i32 %141, %144
  br i1 %cmp14.i70.i, label %if.then15.i71.i, label %update_tm.exit77.i

if.then15.i71.i:                                  ; preds = %if.then9.i67.i
  %dec.i72.i = add nsw i32 %143, -1
  store i32 %dec.i72.i, ptr %tm_year.i, align 4
  br label %update_tm.exit77.i

update_tm.exit77.i:                               ; preds = %if.then15.i71.i, %if.then9.i67.i, %if.end7.i61.i
  %call.i64.i = call i64 @mktime(ptr noundef nonnull %tm.i) #19
  store i64 %call.i64.i, ptr %n.i55.i, align 8
  %call19.i66.i = call ptr @localtime_r(ptr noundef nonnull %n.i55.i, ptr noundef nonnull %tm.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i55.i)
  %145 = load i32, ptr %number.i, align 4
  %146 = load i32, ptr %tm_year.i, align 4
  %sub116.i.i = sub nsw i32 %146, %145
  store i32 %sub116.i.i, ptr %tm_year.i, align 4
  store i32 0, ptr %number.i, align 4
  br label %for.cond.backedge.i

for.end.i:                                        ; preds = %for.cond.backedge.i
  %.pre.i = load i32, ptr %number.i, align 4
  %147 = icmp ne i32 %touched.0.be.i, 0
  %tobool.not.i18.i = icmp eq i32 %.pre.i, 0
  br i1 %tobool.not.i18.i, label %pending_number.exit46.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %for.end.i
  store i32 0, ptr %number.i, align 4
  %148 = load i32, ptr %tm_mday.i, align 4
  %cmp.i21.i = icmp slt i32 %148, 0
  %cmp1.i22.i = icmp slt i32 %.pre.i, 32
  %or.cond.i23.i = and i1 %cmp1.i22.i, %cmp.i21.i
  br i1 %or.cond.i23.i, label %if.then2.i45.i, label %if.else.i24.i

if.then2.i45.i:                                   ; preds = %if.then.i19.i
  store i32 %.pre.i, ptr %tm_mday.i, align 4
  br i1 %147, label %if.end17.i, label %if.then16.i

if.else.i24.i:                                    ; preds = %if.then.i19.i
  %149 = load i32, ptr %tm_mon.i, align 8
  %cmp4.i26.i = icmp slt i32 %149, 0
  %cmp6.i27.i = icmp slt i32 %.pre.i, 13
  %or.cond1.i28.i = and i1 %cmp6.i27.i, %cmp4.i26.i
  br i1 %or.cond1.i28.i, label %if.then7.i43.i, label %if.else9.i29.i

if.then7.i43.i:                                   ; preds = %if.else.i24.i
  %sub.i44.i = add nsw i32 %.pre.i, -1
  store i32 %sub.i44.i, ptr %tm_mon.i, align 8
  %brmerge14 = or i1 %tobool.not, %147
  br i1 %brmerge14, label %if.end17thread-pre-split.i, label %if.then16.i.else

if.else9.i29.i:                                   ; preds = %if.else.i24.i
  %150 = load i32, ptr %tm_year.i, align 4
  %cmp10.i31.i = icmp slt i32 %150, 0
  br i1 %cmp10.i31.i, label %if.then11.i32.i, label %pending_number.exit46.i

if.then11.i32.i:                                  ; preds = %if.else9.i29.i
  %151 = add i32 %.pre.i, -1970
  %or.cond2.i33.i = icmp ult i32 %151, 130
  br i1 %or.cond2.i33.i, label %if.then15.i41.i, label %if.else18.i34.i

if.then15.i41.i:                                  ; preds = %if.then11.i32.i
  %sub16.i42.i = add nsw i32 %.pre.i, -1900
  store i32 %sub16.i42.i, ptr %tm_year.i, align 4
  %brmerge12 = or i1 %tobool.not, %147
  br i1 %brmerge12, label %if.end17thread-pre-split.i, label %if.then16.i.else

if.else18.i34.i:                                  ; preds = %if.then11.i32.i
  %152 = add i32 %.pre.i, -70
  %or.cond3.i35.i = icmp ult i32 %152, 30
  br i1 %or.cond3.i35.i, label %if.then22.i40.i, label %if.else24.i36.i

if.then22.i40.i:                                  ; preds = %if.else18.i34.i
  store i32 %.pre.i, ptr %tm_year.i, align 4
  %brmerge10 = or i1 %tobool.not, %147
  br i1 %brmerge10, label %if.end17thread-pre-split.i, label %if.then16.i.else

if.else24.i36.i:                                  ; preds = %if.else18.i34.i
  %cmp25.i37.i = icmp slt i32 %.pre.i, 38
  br i1 %cmp25.i37.i, label %if.then26.i38.i, label %pending_number.exit46.i

if.then26.i38.i:                                  ; preds = %if.else24.i36.i
  %add.i39.i = add nsw i32 %.pre.i, 100
  store i32 %add.i39.i, ptr %tm_year.i, align 4
  %brmerge8 = or i1 %tobool.not, %147
  br i1 %brmerge8, label %if.end17thread-pre-split.i, label %if.then16.i.else

pending_number.exit46.i:                          ; preds = %if.else24.i36.i, %if.else9.i29.i, %for.end.i
  %brmerge = or i1 %tobool.not, %147
  br i1 %brmerge, label %if.end17thread-pre-split.i, label %if.then16.i.else

if.then16.i:                                      ; preds = %if.then2.i45.i, %get_time.exit
  br i1 %tobool.not, label %if.end17thread-pre-split.i, label %if.then16.i.else

if.then16.i.else:                                 ; preds = %if.then7.i43.i, %if.then15.i41.i, %if.then22.i40.i, %if.then26.i38.i, %pending_number.exit46.i, %if.then16.i
  store i32 1, ptr %error_ret, align 4
  br label %if.end17thread-pre-split.i

if.end17thread-pre-split.i:                       ; preds = %if.then7.i43.i, %if.then15.i41.i, %if.then22.i40.i, %if.then26.i38.i, %pending_number.exit46.i, %if.then16.i.else, %if.then16.i
  %.pr.i = load i32, ptr %tm_mday.i, align 4
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end17thread-pre-split.i, %if.then2.i45.i
  %153 = phi i32 [ %.pr.i, %if.end17thread-pre-split.i ], [ %.pre.i, %if.then2.i45.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  %cmp.i48.i = icmp slt i32 %153, 0
  br i1 %cmp.i48.i, label %if.then.i54.i, label %if.end.i.i

if.then.i54.i:                                    ; preds = %if.end17.i
  %tm_mday1.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 12
  %154 = load i32, ptr %tm_mday1.i.i, align 4
  store i32 %154, ptr %tm_mday.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i54.i, %if.end17.i
  %155 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i.i = icmp slt i32 %155, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %tm_mon5.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 16
  %156 = load i32, ptr %tm_mon5.i.i, align 8
  store i32 %156, ptr %tm_mon.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %157 = phi i32 [ %156, %if.then4.i.i ], [ %155, %if.end.i.i ]
  %158 = load i32, ptr %tm_year.i, align 4
  %cmp8.i.i = icmp slt i32 %158, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %approxidate_str.exit

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %tm_year10.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 20
  %159 = load i32, ptr %tm_year10.i.i, align 4
  store i32 %159, ptr %tm_year.i, align 4
  %tm_mon13.i.i = getelementptr inbounds nuw i8, ptr %now.i, i64 16
  %160 = load i32, ptr %tm_mon13.i.i, align 8
  %cmp14.i.i = icmp sgt i32 %157, %160
  br i1 %cmp14.i.i, label %if.then15.i53.i, label %approxidate_str.exit

if.then15.i53.i:                                  ; preds = %if.then9.i.i
  %dec.i.i = add nsw i32 %159, -1
  store i32 %dec.i.i, ptr %tm_year.i, align 4
  br label %approxidate_str.exit

approxidate_str.exit:                             ; preds = %if.end7.i.i, %if.then9.i.i, %if.then15.i53.i
  %call.i51.i = call i64 @mktime(ptr noundef nonnull %tm.i) #19
  store i64 %call.i51.i, ptr %n.i.i, align 8
  %call19.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i.i, ptr noundef nonnull %tm.i) #19
  %161 = load i64, ptr %n.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %number.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %now.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %time_sec.i)
  br label %return

return:                                           ; preds = %approxidate_str.exit, %if.then2.cont
  %retval.0 = phi i64 [ %161, %approxidate_str.exit ], [ %0, %if.then2.cont ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @parse_date(ptr noundef %date, ptr noundef %result) local_unnamed_addr #1 {
entry:
  %timestamp = alloca i64, align 8
  %offset = alloca i32, align 4
  %call = call i32 @parse_date_basic(ptr noundef %date, ptr noundef nonnull %timestamp, ptr noundef nonnull %offset)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %timestamp, align 8
  %1 = load i32, ptr %offset, align 4
  %cmp.i = icmp slt i32 %1, 0
  %spec.select.i = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %spec.select4.i = select i1 %cmp.i, i32 45, i32 43
  %div.i = udiv i32 %spec.select.i, 60
  %rem.i = urem i32 %spec.select.i, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %result, ptr noundef nonnull @.str.117, i64 noundef %0, i32 noundef %spec.select4.i, i32 noundef %div.i, i32 noundef %rem.i) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(ptr noundef %format, ptr noundef writeonly captures(none) %mode) local_unnamed_addr #1 {
entry:
  %scevgep = getelementptr i8, ptr %format, i64 5
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %str.addr.0.i = phi ptr [ %format, %entry ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 5
  br i1 %exitcond, label %if.then, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end5, !llvm.loop !18

if.then:                                          ; preds = %do.body.i
  %call1 = tail call i32 @isatty(i32 noundef 1) #19
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @pager_in_use() #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  br label %if.end5

if.end5:                                          ; preds = %do.cond.i, %lor.lhs.false, %if.then4
  %format.addr.0 = phi ptr [ %scevgep, %if.then4 ], [ @.str.32, %lor.lhs.false ], [ %format, %do.cond.i ]
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %format.addr.0, ptr noundef nonnull dereferenceable(6) @.str.33) #20
  %tobool7.not = icmp eq i32 %call6, 0
  %spec.store.select = select i1 %tobool7.not, ptr @.str.34, ptr %format.addr.0
  %scevgep.i = getelementptr i8, ptr %spec.store.select, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end5
  %str.addr.0.i.i = phi ptr [ %spec.store.select, %if.end5 ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end5 ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %parse_date_type.exit, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.118, i64 %prefix.addr.0.i.idx.i
  %2 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i26.preheader.i, !llvm.loop !18

do.body.i26.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep172.i = getelementptr i8, ptr %spec.store.select, i64 14
  br label %do.body.i26.i

do.body.i26.i:                                    ; preds = %do.cond.i30.i, %do.body.i26.preheader.i
  %str.addr.0.i27.i = phi ptr [ %incdec.ptr.i31.i, %do.cond.i30.i ], [ %spec.store.select, %do.body.i26.preheader.i ]
  %prefix.addr.0.i28.idx.i = phi i64 [ %prefix.addr.0.i28.add.i, %do.cond.i30.i ], [ 0, %do.body.i26.preheader.i ]
  %exitcond173.i = icmp eq i64 %prefix.addr.0.i28.idx.i, 14
  br i1 %exitcond173.i, label %parse_date_type.exit, label %do.cond.i30.i

do.cond.i30.i:                                    ; preds = %do.body.i26.i
  %prefix.addr.0.i28.ptr.i = getelementptr inbounds nuw i8, ptr @.str.119, i64 %prefix.addr.0.i28.idx.i
  %4 = load i8, ptr %prefix.addr.0.i28.ptr.i, align 1
  %incdec.ptr.i31.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i27.i, i64 1
  %5 = load i8, ptr %str.addr.0.i27.i, align 1
  %prefix.addr.0.i28.add.i = add nuw nsw i64 %prefix.addr.0.i28.idx.i, 1
  %cmp.i33.i = icmp eq i8 %5, %4
  br i1 %cmp.i33.i, label %do.body.i26.i, label %do.body.i36.preheader.i, !llvm.loop !18

do.body.i36.preheader.i:                          ; preds = %do.cond.i30.i
  %scevgep174.i = getelementptr i8, ptr %spec.store.select, i64 10
  br label %do.body.i36.i

do.body.i36.i:                                    ; preds = %do.cond.i40.i, %do.body.i36.preheader.i
  %str.addr.0.i37.i = phi ptr [ %incdec.ptr.i41.i, %do.cond.i40.i ], [ %spec.store.select, %do.body.i36.preheader.i ]
  %prefix.addr.0.i38.idx.i = phi i64 [ %prefix.addr.0.i38.add.i, %do.cond.i40.i ], [ 0, %do.body.i36.preheader.i ]
  %exitcond175.i = icmp eq i64 %prefix.addr.0.i38.idx.i, 10
  br i1 %exitcond175.i, label %parse_date_type.exit, label %do.cond.i40.i

do.cond.i40.i:                                    ; preds = %do.body.i36.i
  %prefix.addr.0.i38.ptr.i = getelementptr inbounds nuw i8, ptr @.str.120, i64 %prefix.addr.0.i38.idx.i
  %6 = load i8, ptr %prefix.addr.0.i38.ptr.i, align 1
  %incdec.ptr.i41.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i37.i, i64 1
  %7 = load i8, ptr %str.addr.0.i37.i, align 1
  %prefix.addr.0.i38.add.i = add nuw nsw i64 %prefix.addr.0.i38.idx.i, 1
  %cmp.i43.i = icmp eq i8 %7, %6
  br i1 %cmp.i43.i, label %do.body.i36.i, label %do.body.i46.preheader.i, !llvm.loop !18

do.body.i46.preheader.i:                          ; preds = %do.cond.i40.i
  %scevgep176.i = getelementptr i8, ptr %spec.store.select, i64 7
  br label %do.body.i46.i

do.body.i46.i:                                    ; preds = %do.cond.i50.i, %do.body.i46.preheader.i
  %str.addr.0.i47.i = phi ptr [ %incdec.ptr.i51.i, %do.cond.i50.i ], [ %spec.store.select, %do.body.i46.preheader.i ]
  %prefix.addr.0.i48.idx.i = phi i64 [ %prefix.addr.0.i48.add.i, %do.cond.i50.i ], [ 0, %do.body.i46.preheader.i ]
  %exitcond177.i = icmp eq i64 %prefix.addr.0.i48.idx.i, 7
  br i1 %exitcond177.i, label %parse_date_type.exit, label %do.cond.i50.i

do.cond.i50.i:                                    ; preds = %do.body.i46.i
  %prefix.addr.0.i48.ptr.i = getelementptr inbounds nuw i8, ptr @.str.121, i64 %prefix.addr.0.i48.idx.i
  %8 = load i8, ptr %prefix.addr.0.i48.ptr.i, align 1
  %incdec.ptr.i51.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i47.i, i64 1
  %9 = load i8, ptr %str.addr.0.i47.i, align 1
  %prefix.addr.0.i48.add.i = add nuw nsw i64 %prefix.addr.0.i48.idx.i, 1
  %cmp.i53.i = icmp eq i8 %9, %8
  br i1 %cmp.i53.i, label %do.body.i46.i, label %do.body.i56.preheader.i, !llvm.loop !18

do.body.i56.preheader.i:                          ; preds = %do.cond.i50.i
  %scevgep178.i = getelementptr i8, ptr %spec.store.select, i64 3
  br label %do.body.i56.i

do.body.i56.i:                                    ; preds = %do.cond.i60.i, %do.body.i56.preheader.i
  %str.addr.0.i57.i = phi ptr [ %incdec.ptr.i61.i, %do.cond.i60.i ], [ %spec.store.select, %do.body.i56.preheader.i ]
  %prefix.addr.0.i58.idx.i = phi i64 [ %prefix.addr.0.i58.add.i, %do.cond.i60.i ], [ 0, %do.body.i56.preheader.i ]
  %exitcond179.i = icmp eq i64 %prefix.addr.0.i58.idx.i, 3
  br i1 %exitcond179.i, label %parse_date_type.exit, label %do.cond.i60.i

do.cond.i60.i:                                    ; preds = %do.body.i56.i
  %prefix.addr.0.i58.ptr.i = getelementptr inbounds nuw i8, ptr @.str.122, i64 %prefix.addr.0.i58.idx.i
  %10 = load i8, ptr %prefix.addr.0.i58.ptr.i, align 1
  %incdec.ptr.i61.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i57.i, i64 1
  %11 = load i8, ptr %str.addr.0.i57.i, align 1
  %prefix.addr.0.i58.add.i = add nuw nsw i64 %prefix.addr.0.i58.idx.i, 1
  %cmp.i63.i = icmp eq i8 %11, %10
  br i1 %cmp.i63.i, label %do.body.i56.i, label %do.body.i66.i, !llvm.loop !18

do.body.i66.i:                                    ; preds = %do.cond.i60.i, %do.cond.i70.i
  %str.addr.0.i67.i = phi ptr [ %incdec.ptr.i71.i, %do.cond.i70.i ], [ %spec.store.select, %do.cond.i60.i ]
  %prefix.addr.0.i68.idx.i = phi i64 [ %prefix.addr.0.i68.add.i, %do.cond.i70.i ], [ 0, %do.cond.i60.i ]
  %exitcond181.i = icmp eq i64 %prefix.addr.0.i68.idx.i, 7
  br i1 %exitcond181.i, label %parse_date_type.exit, label %do.cond.i70.i

do.cond.i70.i:                                    ; preds = %do.body.i66.i
  %prefix.addr.0.i68.ptr.i = getelementptr inbounds nuw i8, ptr @.str.123, i64 %prefix.addr.0.i68.idx.i
  %12 = load i8, ptr %prefix.addr.0.i68.ptr.i, align 1
  %incdec.ptr.i71.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i67.i, i64 1
  %13 = load i8, ptr %str.addr.0.i67.i, align 1
  %prefix.addr.0.i68.add.i = add nuw nsw i64 %prefix.addr.0.i68.idx.i, 1
  %cmp.i73.i = icmp eq i8 %13, %12
  br i1 %cmp.i73.i, label %do.body.i66.i, label %do.body.i76.i, !llvm.loop !18

do.body.i76.i:                                    ; preds = %do.cond.i70.i, %do.cond.i80.i
  %str.addr.0.i77.i = phi ptr [ %incdec.ptr.i81.i, %do.cond.i80.i ], [ %spec.store.select, %do.cond.i70.i ]
  %prefix.addr.0.i78.idx.i = phi i64 [ %prefix.addr.0.i78.add.i, %do.cond.i80.i ], [ 0, %do.cond.i70.i ]
  %exitcond183.i = icmp eq i64 %prefix.addr.0.i78.idx.i, 3
  br i1 %exitcond183.i, label %parse_date_type.exit, label %do.cond.i80.i

do.cond.i80.i:                                    ; preds = %do.body.i76.i
  %prefix.addr.0.i78.ptr.i = getelementptr inbounds nuw i8, ptr @.str.124, i64 %prefix.addr.0.i78.idx.i
  %14 = load i8, ptr %prefix.addr.0.i78.ptr.i, align 1
  %incdec.ptr.i81.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i77.i, i64 1
  %15 = load i8, ptr %str.addr.0.i77.i, align 1
  %prefix.addr.0.i78.add.i = add nuw nsw i64 %prefix.addr.0.i78.idx.i, 1
  %cmp.i83.i = icmp eq i8 %15, %14
  br i1 %cmp.i83.i, label %do.body.i76.i, label %do.body.i86.preheader.i, !llvm.loop !18

do.body.i86.preheader.i:                          ; preds = %do.cond.i80.i
  %scevgep184.i = getelementptr i8, ptr %spec.store.select, i64 5
  br label %do.body.i86.i

do.body.i86.i:                                    ; preds = %do.cond.i90.i, %do.body.i86.preheader.i
  %str.addr.0.i87.i = phi ptr [ %incdec.ptr.i91.i, %do.cond.i90.i ], [ %spec.store.select, %do.body.i86.preheader.i ]
  %prefix.addr.0.i88.idx.i = phi i64 [ %prefix.addr.0.i88.add.i, %do.cond.i90.i ], [ 0, %do.body.i86.preheader.i ]
  %exitcond185.i = icmp eq i64 %prefix.addr.0.i88.idx.i, 5
  br i1 %exitcond185.i, label %parse_date_type.exit, label %do.cond.i90.i

do.cond.i90.i:                                    ; preds = %do.body.i86.i
  %prefix.addr.0.i88.ptr.i = getelementptr inbounds nuw i8, ptr @.str.125, i64 %prefix.addr.0.i88.idx.i
  %16 = load i8, ptr %prefix.addr.0.i88.ptr.i, align 1
  %incdec.ptr.i91.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i87.i, i64 1
  %17 = load i8, ptr %str.addr.0.i87.i, align 1
  %prefix.addr.0.i88.add.i = add nuw nsw i64 %prefix.addr.0.i88.idx.i, 1
  %cmp.i93.i = icmp eq i8 %17, %16
  br i1 %cmp.i93.i, label %do.body.i86.i, label %do.body.i96.i, !llvm.loop !18

do.body.i96.i:                                    ; preds = %do.cond.i90.i, %do.cond.i100.i
  %str.addr.0.i97.i = phi ptr [ %incdec.ptr.i101.i, %do.cond.i100.i ], [ %spec.store.select, %do.cond.i90.i ]
  %prefix.addr.0.i98.idx.i = phi i64 [ %prefix.addr.0.i98.add.i, %do.cond.i100.i ], [ 0, %do.cond.i90.i ]
  %exitcond187.i = icmp eq i64 %prefix.addr.0.i98.idx.i, 7
  br i1 %exitcond187.i, label %parse_date_type.exit, label %do.cond.i100.i

do.cond.i100.i:                                   ; preds = %do.body.i96.i
  %prefix.addr.0.i98.ptr.i = getelementptr inbounds nuw i8, ptr @.str.32, i64 %prefix.addr.0.i98.idx.i
  %18 = load i8, ptr %prefix.addr.0.i98.ptr.i, align 1
  %incdec.ptr.i101.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i97.i, i64 1
  %19 = load i8, ptr %str.addr.0.i97.i, align 1
  %prefix.addr.0.i98.add.i = add nuw nsw i64 %prefix.addr.0.i98.idx.i, 1
  %cmp.i103.i = icmp eq i8 %19, %18
  br i1 %cmp.i103.i, label %do.body.i96.i, label %do.body.i106.i, !llvm.loop !18

do.body.i106.i:                                   ; preds = %do.cond.i100.i, %do.cond.i110.i
  %str.addr.0.i107.i = phi ptr [ %incdec.ptr.i111.i, %do.cond.i110.i ], [ %spec.store.select, %do.cond.i100.i ]
  %prefix.addr.0.i108.idx.i = phi i64 [ %prefix.addr.0.i108.add.i, %do.cond.i110.i ], [ 0, %do.cond.i100.i ]
  %exitcond189.i = icmp eq i64 %prefix.addr.0.i108.idx.i, 5
  br i1 %exitcond189.i, label %parse_date_type.exit, label %do.cond.i110.i

do.cond.i110.i:                                   ; preds = %do.body.i106.i
  %prefix.addr.0.i108.ptr.i = getelementptr inbounds nuw i8, ptr @.str.126, i64 %prefix.addr.0.i108.idx.i
  %20 = load i8, ptr %prefix.addr.0.i108.ptr.i, align 1
  %incdec.ptr.i111.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i107.i, i64 1
  %21 = load i8, ptr %str.addr.0.i107.i, align 1
  %prefix.addr.0.i108.add.i = add nuw nsw i64 %prefix.addr.0.i108.idx.i, 1
  %cmp.i113.i = icmp eq i8 %21, %20
  br i1 %cmp.i113.i, label %do.body.i106.i, label %do.body.i116.i, !llvm.loop !18

do.body.i116.i:                                   ; preds = %do.cond.i110.i, %do.cond.i120.i
  %str.addr.0.i117.i = phi ptr [ %incdec.ptr.i121.i, %do.cond.i120.i ], [ %spec.store.select, %do.cond.i110.i ]
  %prefix.addr.0.i118.idx.i = phi i64 [ %prefix.addr.0.i118.add.i, %do.cond.i120.i ], [ 0, %do.cond.i110.i ]
  %exitcond191.i = icmp eq i64 %prefix.addr.0.i118.idx.i, 3
  br i1 %exitcond191.i, label %parse_date_type.exit, label %do.cond.i120.i

do.cond.i120.i:                                   ; preds = %do.body.i116.i
  %prefix.addr.0.i118.ptr.i = getelementptr inbounds nuw i8, ptr @.str.127, i64 %prefix.addr.0.i118.idx.i
  %22 = load i8, ptr %prefix.addr.0.i118.ptr.i, align 1
  %incdec.ptr.i121.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i117.i, i64 1
  %23 = load i8, ptr %str.addr.0.i117.i, align 1
  %prefix.addr.0.i118.add.i = add nuw nsw i64 %prefix.addr.0.i118.idx.i, 1
  %cmp.i123.i = icmp eq i8 %23, %22
  br i1 %cmp.i123.i, label %do.body.i116.i, label %do.body.i126.preheader.i, !llvm.loop !18

do.body.i126.preheader.i:                         ; preds = %do.cond.i120.i
  %scevgep192.i = getelementptr i8, ptr %spec.store.select, i64 4
  br label %do.body.i126.i

do.body.i126.i:                                   ; preds = %do.cond.i130.i, %do.body.i126.preheader.i
  %str.addr.0.i127.i = phi ptr [ %incdec.ptr.i131.i, %do.cond.i130.i ], [ %spec.store.select, %do.body.i126.preheader.i ]
  %prefix.addr.0.i128.idx.i = phi i64 [ %prefix.addr.0.i128.add.i, %do.cond.i130.i ], [ 0, %do.body.i126.preheader.i ]
  %exitcond193.i = icmp eq i64 %prefix.addr.0.i128.idx.i, 4
  br i1 %exitcond193.i, label %parse_date_type.exit, label %do.cond.i130.i

do.cond.i130.i:                                   ; preds = %do.body.i126.i
  %prefix.addr.0.i128.ptr.i = getelementptr inbounds nuw i8, ptr @.str.128, i64 %prefix.addr.0.i128.idx.i
  %24 = load i8, ptr %prefix.addr.0.i128.ptr.i, align 1
  %incdec.ptr.i131.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i127.i, i64 1
  %25 = load i8, ptr %str.addr.0.i127.i, align 1
  %prefix.addr.0.i128.add.i = add nuw nsw i64 %prefix.addr.0.i128.idx.i, 1
  %cmp.i133.i = icmp eq i8 %25, %24
  br i1 %cmp.i133.i, label %do.body.i126.i, label %do.body.i136.preheader.i, !llvm.loop !18

do.body.i136.preheader.i:                         ; preds = %do.cond.i130.i
  %scevgep194.i = getelementptr i8, ptr %spec.store.select, i64 6
  br label %do.body.i136.i

do.body.i136.i:                                   ; preds = %do.cond.i140.i, %do.body.i136.preheader.i
  %str.addr.0.i137.i = phi ptr [ %incdec.ptr.i141.i, %do.cond.i140.i ], [ %spec.store.select, %do.body.i136.preheader.i ]
  %prefix.addr.0.i138.idx.i = phi i64 [ %prefix.addr.0.i138.add.i, %do.cond.i140.i ], [ 0, %do.body.i136.preheader.i ]
  %exitcond195.i = icmp eq i64 %prefix.addr.0.i138.idx.i, 6
  br i1 %exitcond195.i, label %parse_date_type.exit, label %do.cond.i140.i

do.cond.i140.i:                                   ; preds = %do.body.i136.i
  %prefix.addr.0.i138.ptr.i = getelementptr inbounds nuw i8, ptr @.str.129, i64 %prefix.addr.0.i138.idx.i
  %26 = load i8, ptr %prefix.addr.0.i138.ptr.i, align 1
  %incdec.ptr.i141.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i137.i, i64 1
  %27 = load i8, ptr %str.addr.0.i137.i, align 1
  %prefix.addr.0.i138.add.i = add nuw nsw i64 %prefix.addr.0.i138.idx.i, 1
  %cmp.i143.i = icmp eq i8 %27, %26
  br i1 %cmp.i143.i, label %do.body.i136.i, label %if.end32.i, !llvm.loop !18

if.end32.i:                                       ; preds = %do.cond.i140.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.store.select) #21
  unreachable

parse_date_type.exit:                             ; preds = %do.body.i.i, %do.body.i26.i, %do.body.i36.i, %do.body.i46.i, %do.body.i56.i, %do.body.i66.i, %do.body.i76.i, %do.body.i86.i, %do.body.i96.i, %do.body.i106.i, %do.body.i116.i, %do.body.i126.i, %do.body.i136.i
  %scevgep194.sink.i = phi ptr [ %scevgep194.i, %do.body.i136.i ], [ %scevgep192.i, %do.body.i126.i ], [ %scevgep178.i, %do.body.i116.i ], [ %scevgep184.i, %do.body.i106.i ], [ %scevgep176.i, %do.body.i96.i ], [ %scevgep184.i, %do.body.i86.i ], [ %scevgep178.i, %do.body.i76.i ], [ %scevgep176.i, %do.body.i66.i ], [ %scevgep178.i, %do.body.i56.i ], [ %scevgep176.i, %do.body.i46.i ], [ %scevgep174.i, %do.body.i36.i ], [ %scevgep172.i, %do.body.i26.i ], [ %scevgep.i, %do.body.i.i ]
  %cmp = phi i1 [ true, %do.body.i136.i ], [ false, %do.body.i126.i ], [ false, %do.body.i116.i ], [ false, %do.body.i106.i ], [ false, %do.body.i96.i ], [ false, %do.body.i86.i ], [ false, %do.body.i76.i ], [ false, %do.body.i66.i ], [ false, %do.body.i56.i ], [ false, %do.body.i46.i ], [ false, %do.body.i36.i ], [ false, %do.body.i26.i ], [ false, %do.body.i.i ]
  %retval.0.i = phi i32 [ 7, %do.body.i136.i ], [ 9, %do.body.i126.i ], [ 8, %do.body.i116.i ], [ 1, %do.body.i106.i ], [ 0, %do.body.i96.i ], [ 3, %do.body.i86.i ], [ 6, %do.body.i76.i ], [ 6, %do.body.i66.i ], [ 4, %do.body.i56.i ], [ 4, %do.body.i46.i ], [ 5, %do.body.i36.i ], [ 5, %do.body.i26.i ], [ 2, %do.body.i.i ]
  store i32 %retval.0.i, ptr %mode, align 8
  %local = getelementptr inbounds nuw i8, ptr %mode, i64 16
  store i32 0, ptr %local, align 8
  %scevgep70 = getelementptr i8, ptr %scevgep194.sink.i, i64 6
  br label %do.body.i9

do.body.i9:                                       ; preds = %do.cond.i13, %parse_date_type.exit
  %str.addr.0.i10 = phi ptr [ %scevgep194.sink.i, %parse_date_type.exit ], [ %incdec.ptr.i14, %do.cond.i13 ]
  %prefix.addr.0.i11.idx = phi i64 [ 0, %parse_date_type.exit ], [ %prefix.addr.0.i11.add, %do.cond.i13 ]
  %exitcond71 = icmp eq i64 %prefix.addr.0.i11.idx, 6
  br i1 %exitcond71, label %if.then12, label %do.cond.i13

do.cond.i13:                                      ; preds = %do.body.i9
  %prefix.addr.0.i11.ptr = getelementptr inbounds nuw i8, ptr @.str.35, i64 %prefix.addr.0.i11.idx
  %28 = load i8, ptr %prefix.addr.0.i11.ptr, align 1
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %str.addr.0.i10, i64 1
  %29 = load i8, ptr %str.addr.0.i10, align 1
  %prefix.addr.0.i11.add = add nuw nsw i64 %prefix.addr.0.i11.idx, 1
  %cmp.i16 = icmp eq i8 %29, %28
  br i1 %cmp.i16, label %do.body.i9, label %if.end14, !llvm.loop !18

if.then12:                                        ; preds = %do.body.i9
  store i32 1, ptr %local, align 8
  br label %if.end14

if.end14:                                         ; preds = %do.cond.i13, %if.then12
  %p.136 = phi ptr [ %scevgep70, %if.then12 ], [ %scevgep194.sink.i, %do.cond.i13 ]
  br i1 %cmp, label %do.body.i19.preheader, label %if.else21

do.body.i19.preheader:                            ; preds = %if.end14
  %scevgep72 = getelementptr i8, ptr %p.136, i64 1
  br label %do.body.i19

do.body.i19:                                      ; preds = %do.body.i19.preheader, %do.cond.i23
  %str.addr.0.i20 = phi ptr [ %incdec.ptr.i24, %do.cond.i23 ], [ %p.136, %do.body.i19.preheader ]
  %prefix.addr.0.i21.idx = phi i64 [ %prefix.addr.0.i21.add, %do.cond.i23 ], [ 0, %do.body.i19.preheader ]
  %exitcond73 = icmp eq i64 %prefix.addr.0.i21.idx, 1
  br i1 %exitcond73, label %if.end19, label %do.cond.i23

do.cond.i23:                                      ; preds = %do.body.i19
  %prefix.addr.0.i21.ptr = getelementptr inbounds nuw i8, ptr @.str.36, i64 %prefix.addr.0.i21.idx
  %30 = load i8, ptr %prefix.addr.0.i21.ptr, align 1
  %incdec.ptr.i24 = getelementptr inbounds nuw i8, ptr %str.addr.0.i20, i64 1
  %31 = load i8, ptr %str.addr.0.i20, align 1
  %prefix.addr.0.i21.add = add nuw nsw i64 %prefix.addr.0.i21.idx, 1
  %cmp.i26 = icmp eq i8 %31, %30
  br i1 %cmp.i26, label %do.body.i19, label %if.then18, !llvm.loop !18

if.then18:                                        ; preds = %do.cond.i23
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.37, ptr noundef nonnull %spec.store.select) #21
  unreachable

if.end19:                                         ; preds = %do.body.i19
  %call20 = tail call ptr @xstrdup(ptr noundef %scevgep72) #19
  %strftime_fmt = getelementptr inbounds nuw i8, ptr %mode, i64 8
  store ptr %call20, ptr %strftime_fmt, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.end14
  %32 = load i8, ptr %p.136, align 1
  %tobool22.not = icmp eq i8 %32, 0
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.else21
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef nonnull %spec.store.select) #21
  unreachable

if.end25:                                         ; preds = %if.else21, %if.end19
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

declare i32 @pager_in_use() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @date_mode_release(ptr noundef readonly captures(none) %mode) local_unnamed_addr #10 {
entry:
  %strftime_fmt = getelementptr inbounds nuw i8, ptr %mode, i64 8
  %0 = load ptr, ptr %strftime_fmt, align 8
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(ptr noundef %out) local_unnamed_addr #1 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %now = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tm, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #19
  %.pre.i = load i64, ptr %tv.i, align 8
  store i64 %.pre.i, ptr %now, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %call1 = call ptr @localtime_r(ptr noundef nonnull %now, ptr noundef nonnull %tm) #19
  %tm_year.i = getelementptr inbounds nuw i8, ptr %call1, i64 20
  %0 = load i32, ptr %tm_year.i, align 4
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %call1, i64 16
  %1 = load i32, ptr %tm_mon.i, align 8
  %2 = add i32 %0, -200
  %or.cond.i = icmp ult i32 %2, -130
  %or.cond1.i = icmp ugt i32 %1, 11
  %or.cond23.i = select i1 %or.cond.i, i1 true, i1 %or.cond1.i
  br i1 %or.cond23.i, label %tm_to_time_t.exit, label %if.end6.i

if.end6.i:                                        ; preds = %entry
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %call1, i64 12
  %3 = load i32, ptr %tm_mday.i, align 4
  %cmp7.i = icmp samesign ult i32 %1, 2
  %rem.i = and i32 %0, 3
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %or.cond22.not.i = or i1 %cmp7.i, %tobool.not.i
  %dec.i = sext i1 %or.cond22.not.i to i32
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %call1, i64 8
  %4 = load i32, ptr %tm_hour.i, align 8
  %cmp11.i = icmp slt i32 %4, 0
  br i1 %cmp11.i, label %tm_to_time_t.exit, label %lor.lhs.false12.i

lor.lhs.false12.i:                                ; preds = %if.end6.i
  %tm_min.i = getelementptr inbounds nuw i8, ptr %call1, i64 4
  %5 = load i32, ptr %tm_min.i, align 4
  %cmp13.i = icmp slt i32 %5, 0
  br i1 %cmp13.i, label %tm_to_time_t.exit, label %lor.lhs.false14.i

lor.lhs.false14.i:                                ; preds = %lor.lhs.false12.i
  %6 = load i32, ptr %call1, align 8
  %cmp15.i = icmp slt i32 %6, 0
  br i1 %cmp15.i, label %tm_to_time_t.exit, label %if.end17.i

if.end17.i:                                       ; preds = %lor.lhs.false14.i
  %7 = mul nuw nsw i32 %0, 365
  %mul.i = add nsw i32 %7, -25550
  %add18.i = add nsw i32 %0, -69
  %div21.i = lshr i32 %add18.i, 2
  %add19.i = add nuw nsw i32 %mul.i, %div21.i
  %idxprom.i = zext nneg i32 %1 to i64
  %arrayidx.i = getelementptr inbounds nuw [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %add20.i = add nsw i32 %add19.i, %dec.i
  %day.0.i = add i32 %add20.i, %3
  %add21.i = add i32 %day.0.i, %8
  %mul23.i = mul nsw i32 %add21.i, 1440
  %conv.i3 = zext i32 %mul23.i to i64
  %mul24.i = mul nuw nsw i64 %conv.i3, 60
  %mul27.i = mul nuw nsw i32 %4, 3600
  %mul31.i = mul nuw nsw i32 %5, 60
  %conv35.i = zext nneg i32 %6 to i64
  %narrow.i = add nuw i32 %mul31.i, %mul27.i
  %add29.i = zext i32 %narrow.i to i64
  %add33.i = add nuw nsw i64 %conv35.i, %add29.i
  %add36.i = add nuw nsw i64 %add33.i, %mul24.i
  br label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %entry, %if.end6.i, %lor.lhs.false12.i, %lor.lhs.false14.i, %if.end17.i
  %retval.0.i = phi i64 [ %add36.i, %if.end17.i ], [ -1, %entry ], [ -1, %lor.lhs.false14.i ], [ -1, %lor.lhs.false12.i ], [ -1, %if.end6.i ]
  %9 = load i64, ptr %now, align 8
  %sub = sub i64 %retval.0.i, %9
  %conv = trunc i64 %sub to i32
  %div = sdiv i32 %conv, 60
  %cmp.i = icmp slt i32 %conv, -59
  %spec.select.i = call i32 @llvm.abs.i32(i32 %div, i1 true)
  %spec.select4.i = select i1 %cmp.i, i32 45, i32 43
  %div.i = udiv i32 %spec.select.i, 60
  %rem.i2 = urem i32 %spec.select.i, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %out, ptr noundef nonnull @.str.117, i64 noundef %9, i32 noundef %spec.select4.i, i32 noundef %div.i, i32 noundef %rem.i2) #19
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @date_overflows(i64 noundef %t) local_unnamed_addr #12 {
entry:
  %t.lobit = lshr i64 %t, 63
  %lor.ext = trunc nuw nsw i64 %t.lobit to i32
  ret i32 %lor.ext
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @match_multi_number(i64 noundef %num, i8 noundef signext %c, ptr noundef %date, ptr noundef %end, ptr noundef nonnull captures(none) %tm, i64 noundef %now) unnamed_addr #1 {
entry:
  %tv.i = alloca %struct.timeval, align 8
  %end.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %now_tm = alloca %struct.tm, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %end, i64 1
  %call = call i64 @strtol(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end.addr, i32 noundef 10) #19
  %0 = load ptr, ptr %end.addr, align 8
  %1 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %1, %c
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx3 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx3, align 1
  %4 = and i8 %3, 2
  %cmp5.not = icmp eq i8 %4, 0
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call8 = call i64 @strtol(ptr noundef nonnull %arrayidx, ptr noundef nonnull %end.addr, i32 noundef 10) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %num3.0 = phi i64 [ %call8, %if.then ], [ -1, %land.lhs.true ], [ -1, %entry ]
  switch i8 %c, label %sw.epilog [
    i8 58, label %sw.bb
    i8 45, label %sw.bb36
    i8 47, label %sw.bb36
    i8 46, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end
  %or.cond.i = icmp ult i64 %num, 25
  %5 = icmp ult i64 %call, 60
  %or.cond2.i = and i1 %or.cond.i, %5
  %6 = icmp slt i64 %num3.0, 61
  %or.cond4.i = and i1 %or.cond2.i, %6
  br i1 %or.cond4.i, label %if.then17, label %return

if.then17:                                        ; preds = %sw.bb
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %num3.0, i64 0)
  %conv.i = trunc nuw nsw i64 %num to i32
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  store i32 %conv.i, ptr %tm_hour.i, align 8
  %conv10.i = trunc nuw i64 %call to i32
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 %conv10.i, ptr %tm_min.i, align 4
  %conv11.i = trunc nuw i64 %spec.store.select to i32
  store i32 %conv11.i, ptr %tm, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %8 = load i8, ptr %7, align 1
  %cmp19 = icmp eq i8 %8, 46
  br i1 %cmp19, label %land.lhs.true21, label %sw.epilog

land.lhs.true21:                                  ; preds = %if.then17
  %arrayidx22 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %9 to i64
  %arrayidx24 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23
  %10 = load i8, ptr %arrayidx24, align 1
  %11 = and i8 %10, 2
  %cmp27.not = icmp eq i8 %11, 0
  br i1 %cmp27.not, label %sw.epilog, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true21
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %12 = load i32, ptr %tm_year.i, align 4
  %cmp.not.i = icmp eq i32 %12, -1
  br i1 %cmp.not.i, label %sw.epilog, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true29
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %13 = load i32, ptr %tm_mon.i, align 8
  %cmp1.not.i = icmp eq i32 %13, -1
  br i1 %cmp1.not.i, label %sw.epilog, label %is_date_known.exit

is_date_known.exit:                               ; preds = %land.lhs.true.i
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %14 = load i32, ptr %tm_mday.i, align 4
  %cmp2.i.not = icmp eq i32 %14, -1
  br i1 %cmp2.i.not, label %sw.epilog, label %if.then31

if.then31:                                        ; preds = %is_date_known.exit
  %call33 = call i64 @strtol(ptr noundef nonnull %arrayidx22, ptr noundef nonnull %end.addr, i32 noundef 10) #19
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end, %if.end, %if.end
  %tobool37.not = icmp eq i64 %now, 0
  br i1 %tobool37.not, label %if.then38, label %if.end40

if.then38:                                        ; preds = %sw.bb36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #19
  %.pre.i = load i64, ptr %tv.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  store i64 %.pre.i, ptr %now.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %sw.bb36
  %call41 = call ptr @gmtime_r(ptr noundef nonnull %now.addr, ptr noundef nonnull %now_tm) #19
  %tobool42.not = icmp eq ptr %call41, null
  %spec.select = select i1 %tobool42.not, ptr null, ptr %now_tm
  %cmp45 = icmp ugt i64 %num, 70
  br i1 %cmp45, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end40
  %conv48 = trunc i64 %num to i32
  %conv49 = trunc i64 %call to i32
  %conv50 = trunc i64 %num3.0 to i32
  %15 = add i32 %conv49, -1
  %or.cond.i29 = icmp ult i32 %15, 12
  %16 = add i32 %conv50, -1
  %17 = icmp ult i32 %16, 31
  %or.cond2.i30 = and i1 %or.cond.i29, %17
  br i1 %or.cond2.i30, label %if.then.i32, label %if.end55

if.then.i32:                                      ; preds = %if.then47
  %check.sroa.4.0.tm.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %check.sroa.6.0.tm.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %check.sroa.8.0.tm.sroa_idx.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 %15, ptr %check.sroa.6.0.tm.sroa_idx.i, align 8
  store i32 %conv50, ptr %check.sroa.4.0.tm.sroa_idx.i, align 4
  %cmp6.i = icmp eq i32 %conv48, -1
  br i1 %cmp6.i, label %if.end55.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then.i32
  %18 = add i32 %conv48, -1970
  %or.cond3.i = icmp ult i32 %18, 130
  br i1 %or.cond3.i, label %if.then14.then.i, label %if.else17.i

if.then14.then.i:                                 ; preds = %if.else.i
  %sub15.i = add nsw i32 %conv48, -1900
  br label %set_date.exit

if.else17.i:                                      ; preds = %if.else.i
  %19 = add i32 %conv48, -71
  %or.cond4.i33 = icmp ult i32 %19, 29
  br i1 %or.cond4.i33, label %set_date.exit, label %if.else23.i

if.else23.i:                                      ; preds = %if.else17.i
  %cmp24.i = icmp slt i32 %conv48, 38
  br i1 %cmp24.i, label %if.then25.then.i, label %if.end55

if.then25.then.i:                                 ; preds = %if.else23.i
  %add.i = add nsw i32 %conv48, 100
  br label %set_date.exit

set_date.exit:                                    ; preds = %if.then14.then.i, %if.else17.i, %if.then25.then.i
  %sub15.sink.i = phi i32 [ %sub15.i, %if.then14.then.i ], [ %add.i, %if.then25.then.i ], [ %conv48, %if.else17.i ]
  store i32 %sub15.sink.i, ptr %check.sroa.8.0.tm.sroa_idx.i, align 4
  br label %sw.epilog

if.end55:                                         ; preds = %if.else23.i, %if.then47
  %or.cond.i34 = icmp ult i32 %16, 12
  %20 = icmp ult i32 %15, 31
  %or.cond2.i35 = and i1 %20, %or.cond.i34
  br i1 %or.cond2.i35, label %if.then.i37, label %if.end64

if.end55.thread:                                  ; preds = %if.then.i32
  %or.cond.i3466 = icmp samesign ult i32 %16, 12
  br i1 %or.cond.i3466, label %if.then.i37.thread, label %if.end64

if.then.i37.thread:                               ; preds = %if.end55.thread
  store i32 %16, ptr %check.sroa.6.0.tm.sroa_idx.i, align 8
  store i32 %conv49, ptr %check.sroa.4.0.tm.sroa_idx.i, align 4
  br label %if.end64

if.then.i37:                                      ; preds = %if.end55
  %check.sroa.4.0.tm.sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %check.sroa.6.0.tm.sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %check.sroa.8.0.tm.sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %tm, i64 20
  store i32 %16, ptr %check.sroa.6.0.tm.sroa_idx.i44, align 8
  store i32 %conv49, ptr %check.sroa.4.0.tm.sroa_idx.i43, align 4
  %cmp6.i46 = icmp eq i32 %conv48, -1
  br i1 %cmp6.i46, label %if.end64, label %if.else.i47

if.else.i47:                                      ; preds = %if.then.i37
  %21 = add i32 %conv48, -1970
  %or.cond3.i48 = icmp ult i32 %21, 130
  br i1 %or.cond3.i48, label %if.then14.then.i57, label %if.else17.i49

if.then14.then.i57:                               ; preds = %if.else.i47
  %sub15.i58 = add nsw i32 %conv48, -1900
  br label %set_date.exit59

if.else17.i49:                                    ; preds = %if.else.i47
  %22 = add i32 %conv48, -71
  %or.cond4.i50 = icmp ult i32 %22, 29
  br i1 %or.cond4.i50, label %set_date.exit59, label %if.else23.i51

if.else23.i51:                                    ; preds = %if.else17.i49
  %cmp24.i52 = icmp slt i32 %conv48, 38
  br i1 %cmp24.i52, label %if.then25.then.i53, label %if.end64

if.then25.then.i53:                               ; preds = %if.else23.i51
  %add.i54 = add nsw i32 %conv48, 100
  br label %set_date.exit59

set_date.exit59:                                  ; preds = %if.then14.then.i57, %if.else17.i49, %if.then25.then.i53
  %sub15.sink.i56 = phi i32 [ %sub15.i58, %if.then14.then.i57 ], [ %add.i54, %if.then25.then.i53 ], [ %conv48, %if.else17.i49 ]
  store i32 %sub15.sink.i56, ptr %check.sroa.8.0.tm.sroa_idx.i45, align 4
  br label %sw.epilog

if.end64:                                         ; preds = %if.then.i37.thread, %if.end55.thread, %if.then.i37, %if.end55, %if.else23.i51, %if.end40
  %cmp66.not = icmp eq i8 %c, 46
  %conv77 = trunc i64 %num3.0 to i32
  %23 = load i64, ptr %now.addr, align 8
  br i1 %cmp66.not, label %if.end76, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end64
  %conv70 = trunc i64 %num to i32
  %conv71 = trunc i64 %call to i32
  %call72 = call fastcc i32 @set_date(i32 noundef %conv77, i32 noundef %conv70, i32 noundef %conv71, ptr noundef %spec.select, i64 noundef %23, ptr noundef %tm)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %sw.epilog, label %if.end76.thread

if.end76:                                         ; preds = %if.end64
  %conv78 = trunc i64 %call to i32
  %conv79 = trunc i64 %num to i32
  %call80 = call fastcc i32 @set_date(i32 noundef %conv77, i32 noundef %conv78, i32 noundef %conv79, ptr noundef %spec.select, i64 noundef %23, ptr noundef %tm)
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %sw.epilog, label %land.lhs.true88

if.end76.thread:                                  ; preds = %land.lhs.true68
  %call8079 = call fastcc i32 @set_date(i32 noundef %conv77, i32 noundef %conv71, i32 noundef %conv70, ptr noundef %spec.select, i64 noundef %23, ptr noundef %tm)
  %cmp8180 = icmp eq i32 %call8079, 0
  br i1 %cmp8180, label %sw.epilog, label %return

land.lhs.true88:                                  ; preds = %if.end76
  %call92 = call fastcc i32 @set_date(i32 noundef %conv77, i32 noundef %conv79, i32 noundef %conv78, ptr noundef %spec.select, i64 noundef %23, ptr noundef %tm)
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %land.lhs.true29, %land.lhs.true.i, %if.end76.thread, %set_date.exit59, %set_date.exit, %land.lhs.true88, %if.end76, %land.lhs.true68, %if.then17, %land.lhs.true21, %is_date_known.exit, %if.then31, %if.end
  %24 = load ptr, ptr %end.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %date to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv97 = trunc i64 %sub.ptr.sub to i32
  br label %return

return:                                           ; preds = %if.end76.thread, %sw.bb, %land.lhs.true88, %sw.epilog
  %retval.0 = phi i32 [ %conv97, %sw.epilog ], [ 0, %land.lhs.true88 ], [ 0, %sw.bb ], [ 0, %if.end76.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 2) i32 @set_date(i32 noundef %year, i32 noundef %month, i32 noundef %day, ptr noundef readonly %now_tm, i64 noundef %now, ptr noundef nonnull captures(none) %tm) unnamed_addr #16 {
entry:
  %0 = add i32 %month, -1
  %or.cond = icmp ult i32 %0, 12
  %1 = add i32 %day, -1
  %2 = icmp ult i32 %1, 31
  %or.cond2 = and i1 %or.cond, %2
  br i1 %or.cond2, label %if.then, label %return

if.then:                                          ; preds = %entry
  %check.sroa.0.0.copyload = load i32, ptr %tm, align 8
  %check.sroa.2.0.tm.sroa_idx = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %check.sroa.2.0.copyload = load i32, ptr %check.sroa.2.0.tm.sroa_idx, align 4
  %check.sroa.3.0.tm.sroa_idx = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %check.sroa.3.0.copyload = load i32, ptr %check.sroa.3.0.tm.sroa_idx, align 8
  %check.sroa.4.0.tm.sroa_idx = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %check.sroa.6.0.tm.sroa_idx = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %check.sroa.8.0.tm.sroa_idx = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %tobool.not = icmp eq ptr %now_tm, null
  br i1 %tobool.not, label %if.then.cont.cont, label %if.then.cont.cont.thread

if.then.cont.cont:                                ; preds = %if.then
  store i32 %0, ptr %check.sroa.6.0.tm.sroa_idx, align 8
  store i32 %day, ptr %check.sroa.4.0.tm.sroa_idx, align 4
  %cmp6 = icmp eq i32 %year, -1
  br i1 %cmp6, label %return, label %if.else

if.then.cont.cont.thread:                         ; preds = %if.then
  %cmp693 = icmp eq i32 %year, -1
  br i1 %cmp693, label %if.end.cont, label %if.else.thread

if.end.cont:                                      ; preds = %if.then.cont.cont.thread
  %tm_year = getelementptr inbounds nuw i8, ptr %now_tm, i64 20
  %3 = load i32, ptr %tm_year, align 4
  br label %if.end34.cont.cont

if.else:                                          ; preds = %if.then.cont.cont
  %4 = add i32 %year, -1970
  %or.cond3 = icmp ult i32 %4, 130
  br i1 %or.cond3, label %if.then14.then, label %if.else17

if.else.thread:                                   ; preds = %if.then.cont.cont.thread
  %5 = add i32 %year, -1970
  %or.cond3112 = icmp ult i32 %5, 130
  br i1 %or.cond3112, label %if.then14.thread, label %if.else17.thread

if.then14.thread:                                 ; preds = %if.else.thread
  %sub15122 = add nsw i32 %year, -1900
  br label %if.end34.cont.cont

if.then14.then:                                   ; preds = %if.else
  %sub15 = add nsw i32 %year, -1900
  br label %return.sink.split

if.else17:                                        ; preds = %if.else
  %6 = add i32 %year, -71
  %or.cond4 = icmp ult i32 %6, 29
  br i1 %or.cond4, label %return.sink.split, label %if.else23

if.else17.thread:                                 ; preds = %if.else.thread
  %7 = add i32 %year, -71
  %or.cond4133 = icmp ult i32 %7, 29
  br i1 %or.cond4133, label %if.end34.cont.cont, label %if.else23.thread

if.else23:                                        ; preds = %if.else17
  %cmp24 = icmp slt i32 %year, 38
  br i1 %cmp24, label %if.then25.then, label %return

if.else23.thread:                                 ; preds = %if.else17.thread
  %cmp24152 = icmp slt i32 %year, 38
  br i1 %cmp24152, label %if.then25.thread, label %return

if.then25.thread:                                 ; preds = %if.else23.thread
  %add159 = add nsw i32 %year, 100
  br label %if.end34.cont.cont

if.then25.then:                                   ; preds = %if.else23
  %add = add nsw i32 %year, 100
  br label %return.sink.split

if.end34.cont.cont:                               ; preds = %if.else17.thread, %if.then25.thread, %if.then14.thread, %if.end.cont
  %check.sroa.8.0.ph = phi i32 [ %add159, %if.then25.thread ], [ %sub15122, %if.then14.thread ], [ %3, %if.end.cont ], [ %year, %if.else17.thread ]
  %8 = add i32 %check.sroa.8.0.ph, -200
  %or.cond.i = icmp ult i32 %8, -130
  br i1 %or.cond.i, label %if.end40.cont.cont, label %if.end6.i.cont.cont

if.end6.i.cont.cont:                              ; preds = %if.end34.cont.cont
  %cmp11.i = icmp slt i32 %check.sroa.3.0.copyload, 0
  %cmp13.i = icmp slt i32 %check.sroa.2.0.copyload, 0
  %or.cond180 = select i1 %cmp11.i, i1 true, i1 %cmp13.i
  %cmp15.i = icmp slt i32 %check.sroa.0.0.copyload, 0
  %or.cond181 = select i1 %or.cond180, i1 true, i1 %cmp15.i
  br i1 %or.cond181, label %if.end40.cont.cont, label %tm_to_time_t.exit

tm_to_time_t.exit:                                ; preds = %if.end6.i.cont.cont
  %cmp7.i = icmp samesign ult i32 %0, 2
  %rem.i = and i32 %check.sroa.8.0.ph, 3
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %or.cond22.not.i = or i1 %cmp7.i, %tobool.not.i
  %dec.i = sext i1 %or.cond22.not.i to i32
  %9 = mul nuw nsw i32 %check.sroa.8.0.ph, 365
  %add18.i = add nsw i32 %check.sroa.8.0.ph, -69
  %div21.i = lshr i32 %add18.i, 2
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %mul.i = add nuw nsw i32 %day, -25550
  %add19.i = add nsw i32 %mul.i, %9
  %add20.i = add nuw nsw i32 %add19.i, %div21.i
  %day.0.i = add nsw i32 %add20.i, %dec.i
  %add21.i = add i32 %day.0.i, %10
  %mul23.i = mul nsw i32 %add21.i, 1440
  %conv.i = sext i32 %mul23.i to i64
  %mul24.i = mul nsw i64 %conv.i, 60
  %mul27.i = mul nuw nsw i32 %check.sroa.3.0.copyload, 3600
  %mul31.i = mul nuw nsw i32 %check.sroa.2.0.copyload, 60
  %conv35.i = zext nneg i32 %check.sroa.0.0.copyload to i64
  %narrow.i = add nuw i32 %mul27.i, %mul31.i
  %add29.i = zext i32 %narrow.i to i64
  %add33.i = add nuw nsw i64 %add29.i, %conv35.i
  %add36.i = add nsw i64 %add33.i, %mul24.i
  %cmp35.not = icmp ne i64 %add36.i, -1
  %add37 = add nsw i64 %now, 864000
  %cmp38 = icmp slt i64 %add37, %add36.i
  %or.cond35 = select i1 %cmp35.not, i1 %cmp38, i1 false
  br i1 %or.cond35, label %return, label %if.end40.cont.cont

if.end40.cont.cont:                               ; preds = %if.end6.i.cont.cont, %if.end34.cont.cont, %tm_to_time_t.exit
  store i32 %0, ptr %check.sroa.6.0.tm.sroa_idx, align 8
  store i32 %day, ptr %check.sroa.4.0.tm.sroa_idx, align 4
  br i1 %cmp693, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end40.cont.cont, %if.else17, %if.then25.then, %if.then14.then
  %sub15.sink = phi i32 [ %sub15, %if.then14.then ], [ %add, %if.then25.then ], [ %year, %if.else17 ], [ %check.sroa.8.0.ph, %if.end40.cont.cont ]
  store i32 %sub15.sink, ptr %check.sroa.8.0.tm.sroa_idx, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.cont.cont, %if.else23.thread, %entry, %if.end40.cont.cont, %tm_to_time_t.exit, %if.else23
  %retval.0 = phi i32 [ -1, %if.else23 ], [ -1, %tm_to_time_t.exit ], [ 0, %if.end40.cont.cont ], [ -1, %entry ], [ -1, %if.else23.thread ], [ 1, %if.then.cont.cont ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @date_yesterday(ptr noundef %tm, ptr noundef readonly captures(none) %now, ptr noundef writeonly captures(none) initializes((0, 4)) %num) #1 {
entry:
  %n.i = alloca i64, align 8
  store i32 0, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %0 = load i32, ptr %tm_mday.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tm_mday1.i = getelementptr inbounds nuw i8, ptr %now, i64 12
  %1 = load i32, ptr %tm_mday1.i, align 4
  store i32 %1, ptr %tm_mday.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %tm_mon5.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %3 = load i32, ptr %tm_mon5.i, align 8
  store i32 %3, ptr %tm_mon.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %4 = phi i32 [ %3, %if.then4.i ], [ %2, %if.end.i ]
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %5 = load i32, ptr %tm_year.i, align 4
  %cmp8.i = icmp slt i32 %5, 0
  br i1 %cmp8.i, label %if.then9.i, label %update_tm.exit

if.then9.i:                                       ; preds = %if.end7.i
  %tm_year10.i = getelementptr inbounds nuw i8, ptr %now, i64 20
  %6 = load i32, ptr %tm_year10.i, align 4
  store i32 %6, ptr %tm_year.i, align 4
  %tm_mon13.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %7 = load i32, ptr %tm_mon13.i, align 8
  %cmp14.i = icmp sgt i32 %4, %7
  br i1 %cmp14.i, label %if.then15.i, label %update_tm.exit

if.then15.i:                                      ; preds = %if.then9.i
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %tm_year.i, align 4
  br label %update_tm.exit

update_tm.exit:                                   ; preds = %if.end7.i, %if.then9.i, %if.then15.i
  %call.i = tail call i64 @mktime(ptr noundef nonnull %tm) #19
  %sub.i = add nsw i64 %call.i, -86400
  store i64 %sub.i, ptr %n.i, align 8
  %call19.i = call ptr @localtime_r(ptr noundef nonnull %n.i, ptr noundef nonnull %tm) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_noon(ptr noundef %tm, ptr noundef readonly captures(none) %now, ptr noundef captures(none) %num) #1 {
entry:
  %n.i.i = alloca i64, align 8
  %0 = load i32, ptr %num, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %pending_number.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %num, align 4
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %1 = load i32, ptr %tm_mday.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  %cmp1.i = icmp slt i32 %0, 32
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 %0, ptr %tm_mday.i, align 4
  br label %pending_number.exit

if.else.i:                                        ; preds = %if.then.i
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon.i, align 8
  %cmp4.i = icmp slt i32 %2, 0
  %cmp6.i = icmp slt i32 %0, 13
  %or.cond1.i = and i1 %cmp6.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %0, -1
  store i32 %sub.i, ptr %tm_mon.i, align 8
  br label %pending_number.exit

if.else9.i:                                       ; preds = %if.else.i
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %3 = load i32, ptr %tm_year.i, align 4
  %cmp10.i = icmp slt i32 %3, 0
  br i1 %cmp10.i, label %if.then11.i, label %pending_number.exit

if.then11.i:                                      ; preds = %if.else9.i
  %4 = add i32 %0, -1970
  %or.cond2.i = icmp ult i32 %4, 130
  br i1 %or.cond2.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.then11.i
  %sub16.i = add nsw i32 %0, -1900
  store i32 %sub16.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else18.i:                                      ; preds = %if.then11.i
  %5 = add i32 %0, -70
  %or.cond3.i = icmp ult i32 %5, 30
  br i1 %or.cond3.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.else18.i
  store i32 %0, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else24.i:                                      ; preds = %if.else18.i
  %cmp25.i = icmp slt i32 %0, 38
  br i1 %cmp25.i, label %if.then26.i, label %pending_number.exit

if.then26.i:                                      ; preds = %if.else24.i
  %add.i = add nsw i32 %0, 100
  store i32 %add.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %entry, %if.then2.i, %if.then7.i, %if.else9.i, %if.then15.i, %if.then22.i, %if.else24.i, %if.then26.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %6 = load i32, ptr %tm_hour.i, align 8
  %cmp.i2 = icmp slt i32 %6, 12
  br i1 %cmp.i2, label %if.then.i3, label %date_time.exit

if.then.i3:                                       ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  %tm_mday.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %7 = load i32, ptr %tm_mday.i.i, align 4
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i3
  %tm_mday1.i.i = getelementptr inbounds nuw i8, ptr %now, i64 12
  %8 = load i32, ptr %tm_mday1.i.i, align 4
  store i32 %8, ptr %tm_mday.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i3
  %tm_mon.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %9 = load i32, ptr %tm_mon.i.i, align 8
  %cmp3.i.i = icmp slt i32 %9, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %tm_mon5.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %10 = load i32, ptr %tm_mon5.i.i, align 8
  store i32 %10, ptr %tm_mon.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %11 = phi i32 [ %10, %if.then4.i.i ], [ %9, %if.end.i.i ]
  %tm_year.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %12 = load i32, ptr %tm_year.i.i, align 4
  %cmp8.i.i = icmp slt i32 %12, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %update_tm.exit.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %tm_year10.i.i = getelementptr inbounds nuw i8, ptr %now, i64 20
  %13 = load i32, ptr %tm_year10.i.i, align 4
  store i32 %13, ptr %tm_year.i.i, align 4
  %tm_mon13.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %14 = load i32, ptr %tm_mon13.i.i, align 8
  %cmp14.i.i = icmp sgt i32 %11, %14
  br i1 %cmp14.i.i, label %if.then15.i.i, label %update_tm.exit.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %tm_year.i.i, align 4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %if.then15.i.i, %if.then9.i.i, %if.end7.i.i
  %call.i.i = tail call i64 @mktime(ptr noundef nonnull %tm) #19
  %sub.i.i = add nsw i64 %call.i.i, -86400
  store i64 %sub.i.i, ptr %n.i.i, align 8
  %call19.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i.i, ptr noundef nonnull %tm) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 12, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min.i, align 4
  store i32 0, ptr %tm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_midnight(ptr noundef %tm, ptr noundef readonly captures(none) %now, ptr noundef captures(none) %num) #1 {
entry:
  %n.i.i = alloca i64, align 8
  %0 = load i32, ptr %num, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %pending_number.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %num, align 4
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %1 = load i32, ptr %tm_mday.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  %cmp1.i = icmp slt i32 %0, 32
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 %0, ptr %tm_mday.i, align 4
  br label %pending_number.exit

if.else.i:                                        ; preds = %if.then.i
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon.i, align 8
  %cmp4.i = icmp slt i32 %2, 0
  %cmp6.i = icmp slt i32 %0, 13
  %or.cond1.i = and i1 %cmp6.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %0, -1
  store i32 %sub.i, ptr %tm_mon.i, align 8
  br label %pending_number.exit

if.else9.i:                                       ; preds = %if.else.i
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %3 = load i32, ptr %tm_year.i, align 4
  %cmp10.i = icmp slt i32 %3, 0
  br i1 %cmp10.i, label %if.then11.i, label %pending_number.exit

if.then11.i:                                      ; preds = %if.else9.i
  %4 = add i32 %0, -1970
  %or.cond2.i = icmp ult i32 %4, 130
  br i1 %or.cond2.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.then11.i
  %sub16.i = add nsw i32 %0, -1900
  store i32 %sub16.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else18.i:                                      ; preds = %if.then11.i
  %5 = add i32 %0, -70
  %or.cond3.i = icmp ult i32 %5, 30
  br i1 %or.cond3.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.else18.i
  store i32 %0, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else24.i:                                      ; preds = %if.else18.i
  %cmp25.i = icmp slt i32 %0, 38
  br i1 %cmp25.i, label %if.then26.i, label %pending_number.exit

if.then26.i:                                      ; preds = %if.else24.i
  %add.i = add nsw i32 %0, 100
  store i32 %add.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %entry, %if.then2.i, %if.then7.i, %if.else9.i, %if.then15.i, %if.then22.i, %if.else24.i, %if.then26.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %6 = load i32, ptr %tm_hour.i, align 8
  %cmp.i2 = icmp slt i32 %6, 0
  br i1 %cmp.i2, label %if.then.i3, label %date_time.exit

if.then.i3:                                       ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  %tm_mday.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %7 = load i32, ptr %tm_mday.i.i, align 4
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i3
  %tm_mday1.i.i = getelementptr inbounds nuw i8, ptr %now, i64 12
  %8 = load i32, ptr %tm_mday1.i.i, align 4
  store i32 %8, ptr %tm_mday.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i3
  %tm_mon.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %9 = load i32, ptr %tm_mon.i.i, align 8
  %cmp3.i.i = icmp slt i32 %9, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %tm_mon5.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %10 = load i32, ptr %tm_mon5.i.i, align 8
  store i32 %10, ptr %tm_mon.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %11 = phi i32 [ %10, %if.then4.i.i ], [ %9, %if.end.i.i ]
  %tm_year.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %12 = load i32, ptr %tm_year.i.i, align 4
  %cmp8.i.i = icmp slt i32 %12, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %update_tm.exit.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %tm_year10.i.i = getelementptr inbounds nuw i8, ptr %now, i64 20
  %13 = load i32, ptr %tm_year10.i.i, align 4
  store i32 %13, ptr %tm_year.i.i, align 4
  %tm_mon13.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %14 = load i32, ptr %tm_mon13.i.i, align 8
  %cmp14.i.i = icmp sgt i32 %11, %14
  br i1 %cmp14.i.i, label %if.then15.i.i, label %update_tm.exit.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %tm_year.i.i, align 4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %if.then15.i.i, %if.then9.i.i, %if.end7.i.i
  %call.i.i = tail call i64 @mktime(ptr noundef nonnull %tm) #19
  %sub.i.i = add nsw i64 %call.i.i, -86400
  store i64 %sub.i.i, ptr %n.i.i, align 8
  %call19.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i.i, ptr noundef nonnull %tm) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 0, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min.i, align 4
  store i32 0, ptr %tm, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_tea(ptr noundef %tm, ptr noundef readonly captures(none) %now, ptr noundef captures(none) %num) #1 {
entry:
  %n.i.i = alloca i64, align 8
  %0 = load i32, ptr %num, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %pending_number.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 0, ptr %num, align 4
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %1 = load i32, ptr %tm_mday.i, align 4
  %cmp.i = icmp slt i32 %1, 0
  %cmp1.i = icmp slt i32 %0, 32
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 %0, ptr %tm_mday.i, align 4
  br label %pending_number.exit

if.else.i:                                        ; preds = %if.then.i
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon.i, align 8
  %cmp4.i = icmp slt i32 %2, 0
  %cmp6.i = icmp slt i32 %0, 13
  %or.cond1.i = and i1 %cmp6.i, %cmp4.i
  br i1 %or.cond1.i, label %if.then7.i, label %if.else9.i

if.then7.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %0, -1
  store i32 %sub.i, ptr %tm_mon.i, align 8
  br label %pending_number.exit

if.else9.i:                                       ; preds = %if.else.i
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %3 = load i32, ptr %tm_year.i, align 4
  %cmp10.i = icmp slt i32 %3, 0
  br i1 %cmp10.i, label %if.then11.i, label %pending_number.exit

if.then11.i:                                      ; preds = %if.else9.i
  %4 = add i32 %0, -1970
  %or.cond2.i = icmp ult i32 %4, 130
  br i1 %or.cond2.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.then11.i
  %sub16.i = add nsw i32 %0, -1900
  store i32 %sub16.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else18.i:                                      ; preds = %if.then11.i
  %5 = add i32 %0, -70
  %or.cond3.i = icmp ult i32 %5, 30
  br i1 %or.cond3.i, label %if.then22.i, label %if.else24.i

if.then22.i:                                      ; preds = %if.else18.i
  store i32 %0, ptr %tm_year.i, align 4
  br label %pending_number.exit

if.else24.i:                                      ; preds = %if.else18.i
  %cmp25.i = icmp slt i32 %0, 38
  br i1 %cmp25.i, label %if.then26.i, label %pending_number.exit

if.then26.i:                                      ; preds = %if.else24.i
  %add.i = add nsw i32 %0, 100
  store i32 %add.i, ptr %tm_year.i, align 4
  br label %pending_number.exit

pending_number.exit:                              ; preds = %entry, %if.then2.i, %if.then7.i, %if.else9.i, %if.then15.i, %if.then22.i, %if.else24.i, %if.then26.i
  %tm_hour.i = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %6 = load i32, ptr %tm_hour.i, align 8
  %cmp.i2 = icmp slt i32 %6, 17
  br i1 %cmp.i2, label %if.then.i3, label %date_time.exit

if.then.i3:                                       ; preds = %pending_number.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i.i)
  %tm_mday.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %7 = load i32, ptr %tm_mday.i.i, align 4
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i3
  %tm_mday1.i.i = getelementptr inbounds nuw i8, ptr %now, i64 12
  %8 = load i32, ptr %tm_mday1.i.i, align 4
  store i32 %8, ptr %tm_mday.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i3
  %tm_mon.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %9 = load i32, ptr %tm_mon.i.i, align 8
  %cmp3.i.i = icmp slt i32 %9, 0
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %tm_mon5.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %10 = load i32, ptr %tm_mon5.i.i, align 8
  store i32 %10, ptr %tm_mon.i.i, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then4.i.i, %if.end.i.i
  %11 = phi i32 [ %10, %if.then4.i.i ], [ %9, %if.end.i.i ]
  %tm_year.i.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %12 = load i32, ptr %tm_year.i.i, align 4
  %cmp8.i.i = icmp slt i32 %12, 0
  br i1 %cmp8.i.i, label %if.then9.i.i, label %update_tm.exit.i

if.then9.i.i:                                     ; preds = %if.end7.i.i
  %tm_year10.i.i = getelementptr inbounds nuw i8, ptr %now, i64 20
  %13 = load i32, ptr %tm_year10.i.i, align 4
  store i32 %13, ptr %tm_year.i.i, align 4
  %tm_mon13.i.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %14 = load i32, ptr %tm_mon13.i.i, align 8
  %cmp14.i.i = icmp sgt i32 %11, %14
  br i1 %cmp14.i.i, label %if.then15.i.i, label %update_tm.exit.i

if.then15.i.i:                                    ; preds = %if.then9.i.i
  %dec.i.i = add nsw i32 %13, -1
  store i32 %dec.i.i, ptr %tm_year.i.i, align 4
  br label %update_tm.exit.i

update_tm.exit.i:                                 ; preds = %if.then15.i.i, %if.then9.i.i, %if.end7.i.i
  %call.i.i = tail call i64 @mktime(ptr noundef nonnull %tm) #19
  %sub.i.i = add nsw i64 %call.i.i, -86400
  store i64 %sub.i.i, ptr %n.i.i, align 8
  %call19.i.i = call ptr @localtime_r(ptr noundef nonnull %n.i.i, ptr noundef nonnull %tm) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i.i)
  br label %date_time.exit

date_time.exit:                                   ; preds = %pending_number.exit, %update_tm.exit.i
  store i32 17, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min.i, align 4
  store i32 0, ptr %tm, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @date_pm(ptr noundef captures(none) %tm, ptr readnone captures(none) %now, ptr noundef captures(none) %num) #16 {
entry:
  %0 = load i32, ptr %num, align 4
  store i32 0, ptr %num, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %1 = load i32, ptr %tm_hour, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min, align 4
  store i32 0, ptr %tm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hour.0 = phi i32 [ %0, %if.then ], [ %1, %entry ]
  %rem = srem i32 %hour.0, 12
  %add = add nsw i32 %rem, 12
  store i32 %add, ptr %tm_hour, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @date_am(ptr noundef captures(none) %tm, ptr readnone captures(none) %now, ptr noundef captures(none) %num) #16 {
entry:
  %0 = load i32, ptr %num, align 4
  store i32 0, ptr %num, align 4
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %1 = load i32, ptr %tm_hour, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  store i32 0, ptr %tm_min, align 4
  store i32 0, ptr %tm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %hour.0 = phi i32 [ %0, %if.then ], [ %1, %entry ]
  %rem = srem i32 %hour.0, 12
  store i32 %rem, ptr %tm_hour, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_never(ptr noundef %tm, ptr readnone captures(none) %now, ptr noundef writeonly captures(none) initializes((0, 4)) %num) #1 {
entry:
  %n = alloca i64, align 8
  store i64 0, ptr %n, align 8
  %call = call ptr @localtime_r(ptr noundef nonnull %n, ptr noundef %tm) #19
  store i32 0, ptr %num, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_now(ptr noundef %tm, ptr noundef readonly captures(none) %now, ptr noundef writeonly captures(none) initializes((0, 4)) %num) #1 {
entry:
  %n.i = alloca i64, align 8
  store i32 0, ptr %num, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  %tm_mday.i = getelementptr inbounds nuw i8, ptr %tm, i64 12
  %0 = load i32, ptr %tm_mday.i, align 4
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %tm_mday1.i = getelementptr inbounds nuw i8, ptr %now, i64 12
  %1 = load i32, ptr %tm_mday1.i, align 4
  store i32 %1, ptr %tm_mday.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %tm_mon.i = getelementptr inbounds nuw i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon.i, align 8
  %cmp3.i = icmp slt i32 %2, 0
  br i1 %cmp3.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %tm_mon5.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %3 = load i32, ptr %tm_mon5.i, align 8
  store i32 %3, ptr %tm_mon.i, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %if.end.i
  %4 = phi i32 [ %3, %if.then4.i ], [ %2, %if.end.i ]
  %tm_year.i = getelementptr inbounds nuw i8, ptr %tm, i64 20
  %5 = load i32, ptr %tm_year.i, align 4
  %cmp8.i = icmp slt i32 %5, 0
  br i1 %cmp8.i, label %if.then9.i, label %update_tm.exit

if.then9.i:                                       ; preds = %if.end7.i
  %tm_year10.i = getelementptr inbounds nuw i8, ptr %now, i64 20
  %6 = load i32, ptr %tm_year10.i, align 4
  store i32 %6, ptr %tm_year.i, align 4
  %tm_mon13.i = getelementptr inbounds nuw i8, ptr %now, i64 16
  %7 = load i32, ptr %tm_mon13.i, align 8
  %cmp14.i = icmp sgt i32 %4, %7
  br i1 %cmp14.i, label %if.then15.i, label %update_tm.exit

if.then15.i:                                      ; preds = %if.then9.i
  %dec.i = add nsw i32 %6, -1
  store i32 %dec.i, ptr %tm_year.i, align 4
  br label %update_tm.exit

update_tm.exit:                                   ; preds = %if.end7.i, %if.then9.i, %if.then15.i
  %call.i = tail call i64 @mktime(ptr noundef nonnull %tm) #19
  store i64 %call.i, ptr %n.i, align 8
  %call19.i = call ptr @localtime_r(ptr noundef nonnull %n.i, ptr noundef nonnull %tm) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
