target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.anon.0 = type { ptr, i32, i32 }
%struct.special = type { ptr, ptr }
%struct.typelen = type { ptr, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timeval = type { i64, i64 }

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
@weekday_names = internal global [7 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@month_names = internal global [12 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@sane_ctype = external constant [256 x i8], align 16
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
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
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
@__const.show_date_normal.hide = private unnamed_addr constant %struct.anon { i8 0, [3 x i8] undef }, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"%.3s \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"%.3s %d \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
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
@special = internal constant [9 x %struct.special] [%struct.special { ptr @.str.133, ptr @date_yesterday }, %struct.special { ptr @.str.134, ptr @date_noon }, %struct.special { ptr @.str.135, ptr @date_midnight }, %struct.special { ptr @.str.136, ptr @date_tea }, %struct.special { ptr @.str.71, ptr @date_pm }, %struct.special { ptr @.str.72, ptr @date_am }, %struct.special { ptr @.str.27, ptr @date_never }, %struct.special { ptr @.str.30, ptr @date_now }, %struct.special zeroinitializer], align 16
@number_name = internal global [11 x ptr] [ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147], align 16
@.str.130 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@typelen = internal constant [6 x %struct.typelen] [%struct.typelen { ptr @.str.148, i32 1 }, %struct.typelen { ptr @.str.149, i32 60 }, %struct.typelen { ptr @.str.150, i32 3600 }, %struct.typelen { ptr @.str.151, i32 86400 }, %struct.typelen { ptr @.str.152, i32 604800 }, %struct.typelen zeroinitializer], align 16
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

; Function Attrs: nounwind uwtable
define dso_local i64 @tm_to_time_t(ptr noundef %tm) #0 {
entry:
  %retval = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %sub = sub nsw i32 %1, 70
  store i32 %sub, ptr %year, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  store i32 %3, ptr %month, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  store i32 %5, ptr %day, align 4
  %6 = load i32, ptr %year, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %year, align 4
  %cmp1 = icmp sgt i32 %7, 129
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, ptr %month, align 4
  %cmp2 = icmp slt i32 %8, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %9 = load i32, ptr %month, align 4
  %cmp4 = icmp sgt i32 %9, 11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %10 = load i32, ptr %month, align 4
  %cmp7 = icmp slt i32 %10, 2
  br i1 %cmp7, label %if.then9, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %11 = load i32, ptr %year, align 4
  %add = add nsw i32 %11, 2
  %rem = srem i32 %add, 4
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false8, %if.end6
  %12 = load i32, ptr %day, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %day, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false8
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %cmp11 = icmp slt i32 %14, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.end10
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tm_min, align 4
  %cmp13 = icmp slt i32 %16, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %17 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %tm_sec, align 8
  %cmp15 = icmp slt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false12, %if.end10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  %19 = load i32, ptr %year, align 4
  %mul = mul nsw i32 %19, 365
  %20 = load i32, ptr %year, align 4
  %add18 = add nsw i32 %20, 1
  %div = sdiv i32 %add18, 4
  %add19 = add nsw i32 %mul, %div
  %21 = load i32, ptr %month, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [12 x i32], ptr @tm_to_time_t.mdays, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 4
  %add20 = add nsw i32 %add19, %22
  %23 = load i32, ptr %day, align 4
  %add21 = add nsw i32 %add20, %23
  %mul22 = mul nsw i32 %add21, 24
  %mul23 = mul nsw i32 %mul22, 60
  %conv = sext i32 %mul23 to i64
  %mul24 = mul i64 %conv, 60
  %24 = load ptr, ptr %tm.addr, align 8
  %tm_hour25 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %tm_hour25, align 8
  %mul26 = mul nsw i32 %25, 60
  %mul27 = mul nsw i32 %mul26, 60
  %conv28 = sext i32 %mul27 to i64
  %add29 = add i64 %mul24, %conv28
  %26 = load ptr, ptr %tm.addr, align 8
  %tm_min30 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %tm_min30, align 4
  %mul31 = mul nsw i32 %27, 60
  %conv32 = sext i32 %mul31 to i64
  %add33 = add i64 %add29, %conv32
  %28 = load ptr, ptr %tm.addr, align 8
  %tm_sec34 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %tm_sec34, align 8
  %conv35 = sext i32 %29 to i64
  %add36 = add i64 %add33, %conv35
  store i64 %add36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then5, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @show_date_relative(i64 noundef %git_time, ptr noundef %timebuf) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %timebuf.addr = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %diff = alloca i64, align 8
  %totalmonths = alloca i64, align 8
  %years = alloca i64, align 8
  %months = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  store i64 %git_time, ptr %git_time.addr, align 8
  store ptr %timebuf, ptr %timebuf.addr, align 8
  call void @get_time(ptr noundef %now)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %1 = load i64, ptr %git_time.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timebuf.addr, align 8
  %call = call ptr @_(ptr noundef @.str)
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %call)
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %4 = load i64, ptr %git_time.addr, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %diff, align 8
  %5 = load i64, ptr %diff, align 8
  %cmp2 = icmp ult i64 %5, 90
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %timebuf.addr, align 8
  %7 = load i64, ptr %diff, align 8
  %call4 = call ptr @Q_(ptr noundef @.str.1, ptr noundef @.str.2, i64 noundef %7)
  %8 = load i64, ptr %diff, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef %call4, i64 noundef %8)
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %diff, align 8
  %add = add i64 %9, 30
  %div = udiv i64 %add, 60
  store i64 %div, ptr %diff, align 8
  %10 = load i64, ptr %diff, align 8
  %cmp6 = icmp ult i64 %10, 90
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %timebuf.addr, align 8
  %12 = load i64, ptr %diff, align 8
  %call8 = call ptr @Q_(ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef %12)
  %13 = load i64, ptr %diff, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef %call8, i64 noundef %13)
  br label %return

if.end9:                                          ; preds = %if.end5
  %14 = load i64, ptr %diff, align 8
  %add10 = add i64 %14, 30
  %div11 = udiv i64 %add10, 60
  store i64 %div11, ptr %diff, align 8
  %15 = load i64, ptr %diff, align 8
  %cmp12 = icmp ult i64 %15, 36
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %16 = load ptr, ptr %timebuf.addr, align 8
  %17 = load i64, ptr %diff, align 8
  %call14 = call ptr @Q_(ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %17)
  %18 = load i64, ptr %diff, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef %call14, i64 noundef %18)
  br label %return

if.end15:                                         ; preds = %if.end9
  %19 = load i64, ptr %diff, align 8
  %add16 = add i64 %19, 12
  %div17 = udiv i64 %add16, 24
  store i64 %div17, ptr %diff, align 8
  %20 = load i64, ptr %diff, align 8
  %cmp18 = icmp ult i64 %20, 14
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %21 = load ptr, ptr %timebuf.addr, align 8
  %22 = load i64, ptr %diff, align 8
  %call20 = call ptr @Q_(ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %22)
  %23 = load i64, ptr %diff, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef %call20, i64 noundef %23)
  br label %return

if.end21:                                         ; preds = %if.end15
  %24 = load i64, ptr %diff, align 8
  %cmp22 = icmp ult i64 %24, 70
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr %timebuf.addr, align 8
  %26 = load i64, ptr %diff, align 8
  %add24 = add i64 %26, 3
  %div25 = udiv i64 %add24, 7
  %call26 = call ptr @Q_(ptr noundef @.str.9, ptr noundef @.str.10, i64 noundef %div25)
  %27 = load i64, ptr %diff, align 8
  %add27 = add i64 %27, 3
  %div28 = udiv i64 %add27, 7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef %call26, i64 noundef %div28)
  br label %return

if.end29:                                         ; preds = %if.end21
  %28 = load i64, ptr %diff, align 8
  %cmp30 = icmp ult i64 %28, 365
  br i1 %cmp30, label %if.then31, label %if.end37

if.then31:                                        ; preds = %if.end29
  %29 = load ptr, ptr %timebuf.addr, align 8
  %30 = load i64, ptr %diff, align 8
  %add32 = add i64 %30, 15
  %div33 = udiv i64 %add32, 30
  %call34 = call ptr @Q_(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %div33)
  %31 = load i64, ptr %diff, align 8
  %add35 = add i64 %31, 15
  %div36 = udiv i64 %add35, 30
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %29, ptr noundef %call34, i64 noundef %div36)
  br label %return

if.end37:                                         ; preds = %if.end29
  %32 = load i64, ptr %diff, align 8
  %cmp38 = icmp ult i64 %32, 1825
  br i1 %cmp38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.end37
  %33 = load i64, ptr %diff, align 8
  %mul = mul i64 %33, 12
  %mul40 = mul i64 %mul, 2
  %add41 = add i64 %mul40, 365
  %div42 = udiv i64 %add41, 730
  store i64 %div42, ptr %totalmonths, align 8
  %34 = load i64, ptr %totalmonths, align 8
  %div43 = udiv i64 %34, 12
  store i64 %div43, ptr %years, align 8
  %35 = load i64, ptr %totalmonths, align 8
  %rem = urem i64 %35, 12
  store i64 %rem, ptr %months, align 8
  %36 = load i64, ptr %months, align 8
  %tobool = icmp ne i64 %36, 0
  br i1 %tobool, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.then39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.show_date_relative.sb, i64 24, i1 false)
  %37 = load i64, ptr %years, align 8
  %call45 = call ptr @Q_(ptr noundef @.str.13, ptr noundef @.str.14, i64 noundef %37)
  %38 = load i64, ptr %years, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef %call45, i64 noundef %38)
  %39 = load ptr, ptr %timebuf.addr, align 8
  %40 = load i64, ptr %months, align 8
  %call46 = call ptr @Q_(ptr noundef @.str.15, ptr noundef @.str.16, i64 noundef %40)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %41 = load ptr, ptr %buf, align 8
  %42 = load i64, ptr %months, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %39, ptr noundef %call46, ptr noundef %41, i64 noundef %42)
  call void @strbuf_release(ptr noundef %sb)
  br label %if.end48

if.else:                                          ; preds = %if.then39
  %43 = load ptr, ptr %timebuf.addr, align 8
  %44 = load i64, ptr %years, align 8
  %call47 = call ptr @Q_(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %44)
  %45 = load i64, ptr %years, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef %call47, i64 noundef %45)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then44
  br label %return

if.end49:                                         ; preds = %if.end37
  %46 = load ptr, ptr %timebuf.addr, align 8
  %47 = load i64, ptr %diff, align 8
  %add50 = add i64 %47, 183
  %div51 = udiv i64 %add50, 365
  %call52 = call ptr @Q_(ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef %div51)
  %48 = load i64, ptr %diff, align 8
  %add53 = add i64 %48, 183
  %div54 = udiv i64 %add53, 365
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef %call52, i64 noundef %div54)
  br label %return

return:                                           ; preds = %if.end49, %if.end48, %if.then31, %if.then23, %if.then19, %if.then13, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_time(ptr noundef %now) #0 {
entry:
  %now.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %now, ptr %now.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.39) #8
  store ptr %call, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #9
  %conv = sext i32 %call1 to i64
  %2 = load ptr, ptr %now.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %conv, ptr %tv_sec, align 8
  %3 = load ptr, ptr %now.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %now.addr, align 8
  %call2 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @date_mode_from_type(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 214, ptr noundef @.str.20) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  store i32 %1, ptr @date_mode_from_type.mode, align 8
  ret ptr @date_mode_from_type.mode
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @show_date(i64 noundef %git_time, i32 noundef %tz, ptr noundef %mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %git_time.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  %tmbuf = alloca %struct.tm, align 8
  %human_tm = alloca %struct.tm, align 8
  %human_tz = alloca i32, align 4
  %now = alloca %struct.timeval, align 8
  %sign = alloca i8, align 1
  store i64 %git_time, ptr %git_time.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tmbuf, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %human_tm, i8 0, i64 56, i1 false)
  store i32 -1, ptr %human_tz, align 4
  %0 = load ptr, ptr %mode.addr, align 8
  %type = getelementptr inbounds %struct.date_mode, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %2 = load i64, ptr %git_time.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.21, i64 noundef %2)
  %3 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mode.addr, align 8
  %type1 = getelementptr inbounds %struct.date_mode, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @get_time(ptr noundef %now)
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %call = call i32 @local_time_tzoffset(i64 noundef %6, ptr noundef %human_tm)
  store i32 %call, ptr %human_tz, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %mode.addr, align 8
  %local = getelementptr inbounds %struct.date_mode, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %local, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %9 = load i64, ptr %git_time.addr, align 8
  %call6 = call i32 @local_tzoffset(i64 noundef %9)
  store i32 %call6, ptr %tz.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %10 = load ptr, ptr %mode.addr, align 8
  %type8 = getelementptr inbounds %struct.date_mode, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %11, 8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %12 = load i64, ptr %git_time.addr, align 8
  %13 = load i32, ptr %tz.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.22, i64 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %15 = load ptr, ptr %mode.addr, align 8
  %type12 = getelementptr inbounds %struct.date_mode, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %16, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %17 = load i64, ptr %git_time.addr, align 8
  call void @show_date_relative(i64 noundef %17, ptr noundef @show_date.timebuf)
  %18 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %mode.addr, align 8
  %local16 = getelementptr inbounds %struct.date_mode, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %local16, align 8
  %tobool17 = icmp ne i32 %20, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end15
  %21 = load i64, ptr %git_time.addr, align 8
  %call19 = call ptr @time_to_tm_local(i64 noundef %21, ptr noundef %tmbuf)
  store ptr %call19, ptr %tm, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end15
  %22 = load i64, ptr %git_time.addr, align 8
  %23 = load i32, ptr %tz.addr, align 4
  %call20 = call ptr @time_to_tm(i64 noundef %22, i32 noundef %23, ptr noundef %tmbuf)
  store ptr %call20, ptr %tm, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %24 = load ptr, ptr %tm, align 8
  %tobool22 = icmp ne ptr %24, null
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %call24 = call ptr @time_to_tm(i64 noundef 0, i32 noundef 0, ptr noundef %tmbuf)
  store ptr %call24, ptr %tm, align 8
  store i32 0, ptr %tz.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  call void @strbuf_setlen(ptr noundef @show_date.timebuf, i64 noundef 0)
  %25 = load ptr, ptr %mode.addr, align 8
  %type26 = getelementptr inbounds %struct.date_mode, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %26, 3
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %27 = load ptr, ptr %tm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %28, 1900
  %29 = load ptr, ptr %tm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %tm_mon, align 8
  %add29 = add nsw i32 %30, 1
  %31 = load ptr, ptr %tm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %tm_mday, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.23, i32 noundef %add, i32 noundef %add29, i32 noundef %32)
  br label %if.end80

if.else30:                                        ; preds = %if.end25
  %33 = load ptr, ptr %mode.addr, align 8
  %type31 = getelementptr inbounds %struct.date_mode, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %34, 4
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else30
  %35 = load ptr, ptr %tm, align 8
  %tm_year34 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %tm_year34, align 4
  %add35 = add nsw i32 %36, 1900
  %37 = load ptr, ptr %tm, align 8
  %tm_mon36 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %tm_mon36, align 8
  %add37 = add nsw i32 %38, 1
  %39 = load ptr, ptr %tm, align 8
  %tm_mday38 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %tm_mday38, align 4
  %41 = load ptr, ptr %tm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %tm_hour, align 8
  %43 = load ptr, ptr %tm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %tm_min, align 4
  %45 = load ptr, ptr %tm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %tm_sec, align 8
  %47 = load i32, ptr %tz.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.24, i32 noundef %add35, i32 noundef %add37, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %47)
  br label %if.end79

if.else39:                                        ; preds = %if.else30
  %48 = load ptr, ptr %mode.addr, align 8
  %type40 = getelementptr inbounds %struct.date_mode, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %type40, align 8
  %cmp41 = icmp eq i32 %49, 5
  br i1 %cmp41, label %if.then42, label %if.else53

if.then42:                                        ; preds = %if.else39
  %50 = load i32, ptr %tz.addr, align 4
  %cmp43 = icmp sge i32 %50, 0
  %cond = select i1 %cmp43, i32 43, i32 45
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %sign, align 1
  %51 = load i32, ptr %tz.addr, align 4
  %52 = call i32 @llvm.abs.i32(i32 %51, i1 true)
  store i32 %52, ptr %tz.addr, align 4
  %53 = load ptr, ptr %tm, align 8
  %tm_year44 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %tm_year44, align 4
  %add45 = add nsw i32 %54, 1900
  %55 = load ptr, ptr %tm, align 8
  %tm_mon46 = getelementptr inbounds %struct.tm, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %tm_mon46, align 8
  %add47 = add nsw i32 %56, 1
  %57 = load ptr, ptr %tm, align 8
  %tm_mday48 = getelementptr inbounds %struct.tm, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %tm_mday48, align 4
  %59 = load ptr, ptr %tm, align 8
  %tm_hour49 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %tm_hour49, align 8
  %61 = load ptr, ptr %tm, align 8
  %tm_min50 = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %tm_min50, align 4
  %63 = load ptr, ptr %tm, align 8
  %tm_sec51 = getelementptr inbounds %struct.tm, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %tm_sec51, align 8
  %65 = load i8, ptr %sign, align 1
  %conv52 = sext i8 %65 to i32
  %66 = load i32, ptr %tz.addr, align 4
  %div = sdiv i32 %66, 100
  %67 = load i32, ptr %tz.addr, align 4
  %rem = srem i32 %67, 100
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.25, i32 noundef %add45, i32 noundef %add47, i32 noundef %58, i32 noundef %60, i32 noundef %62, i32 noundef %64, i32 noundef %conv52, i32 noundef %div, i32 noundef %rem)
  br label %if.end78

if.else53:                                        ; preds = %if.else39
  %68 = load ptr, ptr %mode.addr, align 8
  %type54 = getelementptr inbounds %struct.date_mode, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %type54, align 8
  %cmp55 = icmp eq i32 %69, 6
  br i1 %cmp55, label %if.then57, label %if.else67

if.then57:                                        ; preds = %if.else53
  %70 = load ptr, ptr %tm, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 6
  %71 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom
  %72 = load ptr, ptr %arrayidx, align 8
  %73 = load ptr, ptr %tm, align 8
  %tm_mday58 = getelementptr inbounds %struct.tm, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %tm_mday58, align 4
  %75 = load ptr, ptr %tm, align 8
  %tm_mon59 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %tm_mon59, align 8
  %idxprom60 = sext i32 %76 to i64
  %arrayidx61 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom60
  %77 = load ptr, ptr %arrayidx61, align 8
  %78 = load ptr, ptr %tm, align 8
  %tm_year62 = getelementptr inbounds %struct.tm, ptr %78, i32 0, i32 5
  %79 = load i32, ptr %tm_year62, align 4
  %add63 = add nsw i32 %79, 1900
  %80 = load ptr, ptr %tm, align 8
  %tm_hour64 = getelementptr inbounds %struct.tm, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %tm_hour64, align 8
  %82 = load ptr, ptr %tm, align 8
  %tm_min65 = getelementptr inbounds %struct.tm, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %tm_min65, align 4
  %84 = load ptr, ptr %tm, align 8
  %tm_sec66 = getelementptr inbounds %struct.tm, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %tm_sec66, align 8
  %86 = load i32, ptr %tz.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef @show_date.timebuf, ptr noundef @.str.26, ptr noundef %72, i32 noundef %74, ptr noundef %77, i32 noundef %add63, i32 noundef %81, i32 noundef %83, i32 noundef %85, i32 noundef %86)
  br label %if.end77

if.else67:                                        ; preds = %if.else53
  %87 = load ptr, ptr %mode.addr, align 8
  %type68 = getelementptr inbounds %struct.date_mode, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %type68, align 8
  %cmp69 = icmp eq i32 %88, 7
  br i1 %cmp69, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.else67
  %89 = load ptr, ptr %mode.addr, align 8
  %strftime_fmt = getelementptr inbounds %struct.date_mode, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %strftime_fmt, align 8
  %91 = load ptr, ptr %tm, align 8
  %92 = load i32, ptr %tz.addr, align 4
  %93 = load ptr, ptr %mode.addr, align 8
  %local72 = getelementptr inbounds %struct.date_mode, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %local72, align 8
  %tobool73 = icmp ne i32 %94, 0
  %lnot = xor i1 %tobool73, true
  %lnot.ext = zext i1 %lnot to i32
  call void @strbuf_addftime(ptr noundef @show_date.timebuf, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %lnot.ext)
  br label %if.end76

if.else74:                                        ; preds = %if.else67
  %95 = load i64, ptr %git_time.addr, align 8
  %96 = load ptr, ptr %tm, align 8
  %97 = load i32, ptr %tz.addr, align 4
  %98 = load i32, ptr %human_tz, align 4
  %99 = load ptr, ptr %mode.addr, align 8
  %local75 = getelementptr inbounds %struct.date_mode, ptr %99, i32 0, i32 2
  %100 = load i32, ptr %local75, align 8
  call void @show_date_normal(ptr noundef @show_date.timebuf, i64 noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef %human_tm, i32 noundef %98, i32 noundef %100)
  br label %if.end76

if.end76:                                         ; preds = %if.else74, %if.then71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then57
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then42
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then33
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then28
  %101 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @show_date.timebuf, i32 0, i32 2), align 8
  store ptr %101, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end80, %if.then14, %if.then10, %if.then
  %102 = load ptr, ptr %retval, align 8
  ret ptr %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.41, i32 noundef 167, ptr noundef @.str.42) #10
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @local_time_tzoffset(i64 noundef %t, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %t_local = alloca i64, align 8
  %offset = alloca i32, align 4
  %eastwest = alloca i32, align 4
  store i64 %t, ptr %t.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @localtime_r(ptr noundef %t.addr, ptr noundef %0) #8
  %1 = load ptr, ptr %tm.addr, align 8
  %call1 = call i64 @tm_to_time_t(ptr noundef %1)
  store i64 %call1, ptr %t_local, align 8
  %2 = load i64, ptr %t_local, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %t_local, align 8
  %4 = load i64, ptr %t.addr, align 8
  %cmp2 = icmp slt i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %eastwest, align 4
  %5 = load i64, ptr %t.addr, align 8
  %6 = load i64, ptr %t_local, align 8
  %sub = sub nsw i64 %5, %6
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %offset, align 4
  br label %if.end6

if.else:                                          ; preds = %if.end
  store i32 1, ptr %eastwest, align 4
  %7 = load i64, ptr %t_local, align 8
  %8 = load i64, ptr %t.addr, align 8
  %sub4 = sub nsw i64 %7, %8
  %conv5 = trunc i64 %sub4 to i32
  store i32 %conv5, ptr %offset, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then3
  %9 = load i32, ptr %offset, align 4
  %div = sdiv i32 %9, 60
  store i32 %div, ptr %offset, align 4
  %10 = load i32, ptr %offset, align 4
  %rem = srem i32 %10, 60
  %11 = load i32, ptr %offset, align 4
  %div7 = sdiv i32 %11, 60
  %mul = mul nsw i32 %div7, 100
  %add = add nsw i32 %rem, %mul
  store i32 %add, ptr %offset, align 4
  %12 = load i32, ptr %offset, align 4
  %13 = load i32, ptr %eastwest, align 4
  %mul8 = mul nsw i32 %12, %13
  store i32 %mul8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @local_tzoffset(i64 noundef %git_time) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  store i64 %git_time, ptr %git_time.addr, align 8
  %0 = load i64, ptr %git_time.addr, align 8
  %call = call i32 @date_overflows(i64 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %git_time.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.43, i64 noundef %1) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %git_time.addr, align 8
  %call1 = call i32 @local_time_tzoffset(i64 noundef %2, ptr noundef %tm)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @time_to_tm_local(i64 noundef %git_time, ptr noundef %tm) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store i64 %git_time, ptr %git_time.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i64, ptr %git_time.addr, align 8
  store i64 %0, ptr %t, align 8
  %1 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @localtime_r(ptr noundef %t, ptr noundef %1) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @time_to_tm(i64 noundef %git_time, i32 noundef %tz, ptr noundef %tm) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store i64 %git_time, ptr %git_time.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i64, ptr %git_time.addr, align 8
  %1 = load i32, ptr %tz.addr, align 4
  %call = call i64 @gm_time_t(i64 noundef %0, i32 noundef %1)
  store i64 %call, ptr %t, align 8
  %2 = load ptr, ptr %tm.addr, align 8
  %call1 = call ptr @gmtime_r(ptr noundef %t, ptr noundef %2) #8
  ret ptr %call1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

declare void @strbuf_addftime(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @show_date_normal(ptr noundef %buf, i64 noundef %git_time, ptr noundef %tm, i32 noundef %tz, ptr noundef %human_tm, i32 noundef %human_tz, i32 noundef %local) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %git_time.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %tz.addr = alloca i32, align 4
  %human_tm.addr = alloca ptr, align 8
  %human_tz.addr = alloca i32, align 4
  %local.addr = alloca i32, align 4
  %hide = alloca %struct.anon, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %git_time, ptr %git_time.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  store ptr %human_tm, ptr %human_tm.addr, align 8
  store i32 %human_tz, ptr %human_tz.addr, align 4
  store i32 %local, ptr %local.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %hide, ptr align 4 @__const.show_date_normal.hide, i64 4, i1 false)
  %0 = load i32, ptr %local.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %tz.addr, align 4
  %2 = load i32, ptr %human_tz.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %4 = trunc i32 %lor.ext to i8
  %bf.load = load i8, ptr %hide, align 4
  %bf.value = and i8 %4, 1
  %bf.shl = shl i8 %bf.value, 5
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %hide, align 4
  %5 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %tm_year, align 4
  %7 = load ptr, ptr %human_tm.addr, align 8
  %tm_year1 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %tm_year1, align 4
  %cmp2 = icmp eq i32 %6, %8
  %conv = zext i1 %cmp2 to i32
  %9 = trunc i32 %conv to i8
  %bf.load3 = load i8, ptr %hide, align 4
  %bf.value4 = and i8 %9, 1
  %bf.clear5 = and i8 %bf.load3, -2
  %bf.set6 = or i8 %bf.clear5, %bf.value4
  store i8 %bf.set6, ptr %hide, align 4
  %bf.load8 = load i8, ptr %hide, align 4
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.cast = zext i8 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then, label %if.end42

if.then:                                          ; preds = %lor.end
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %tm_mon, align 8
  %12 = load ptr, ptr %human_tm.addr, align 8
  %tm_mon11 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %tm_mon11, align 8
  %cmp12 = icmp eq i32 %11, %13
  br i1 %cmp12, label %if.then14, label %if.end41

if.then14:                                        ; preds = %if.then
  %14 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %tm_mday, align 4
  %16 = load ptr, ptr %human_tm.addr, align 8
  %tm_mday15 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %tm_mday15, align 4
  %cmp16 = icmp sgt i32 %15, %17
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  br label %if.end40

if.else:                                          ; preds = %if.then14
  %18 = load ptr, ptr %tm.addr, align 8
  %tm_mday19 = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %tm_mday19, align 4
  %20 = load ptr, ptr %human_tm.addr, align 8
  %tm_mday20 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %tm_mday20, align 4
  %cmp21 = icmp eq i32 %19, %21
  br i1 %cmp21, label %if.then23, label %if.else30

if.then23:                                        ; preds = %if.else
  %bf.load24 = load i8, ptr %hide, align 4
  %bf.clear25 = and i8 %bf.load24, -5
  %bf.set26 = or i8 %bf.clear25, 4
  store i8 %bf.set26, ptr %hide, align 4
  %bf.load27 = load i8, ptr %hide, align 4
  %bf.clear28 = and i8 %bf.load27, -3
  %bf.set29 = or i8 %bf.clear28, 2
  store i8 %bf.set29, ptr %hide, align 4
  br label %if.end39

if.else30:                                        ; preds = %if.else
  %22 = load ptr, ptr %tm.addr, align 8
  %tm_mday31 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %tm_mday31, align 4
  %add = add nsw i32 %23, 5
  %24 = load ptr, ptr %human_tm.addr, align 8
  %tm_mday32 = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %tm_mday32, align 4
  %cmp33 = icmp sgt i32 %add, %25
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.else30
  %bf.load36 = load i8, ptr %hide, align 4
  %bf.clear37 = and i8 %bf.load36, -3
  %bf.set38 = or i8 %bf.clear37, 2
  store i8 %bf.set38, ptr %hide, align 4
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.else30
  br label %if.end39

if.end39:                                         ; preds = %if.end, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then18
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.end
  %bf.load43 = load i8, ptr %hide, align 4
  %bf.lshr = lshr i8 %bf.load43, 2
  %bf.clear44 = and i8 %bf.lshr, 1
  %bf.cast45 = zext i8 %bf.clear44 to i32
  %tobool46 = icmp ne i32 %bf.cast45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %26 = load i64, ptr %git_time.addr, align 8
  %27 = load ptr, ptr %buf.addr, align 8
  call void @show_date_relative(i64 noundef %26, ptr noundef %27)
  br label %if.end136

if.end48:                                         ; preds = %if.end42
  %28 = load ptr, ptr %human_tm.addr, align 8
  %tm_year49 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %tm_year49, align 4
  %tobool50 = icmp ne i32 %29, 0
  br i1 %tobool50, label %if.then51, label %if.end88

if.then51:                                        ; preds = %if.end48
  %bf.load52 = load i8, ptr %hide, align 4
  %bf.clear53 = and i8 %bf.load52, -17
  %bf.set54 = or i8 %bf.clear53, 16
  store i8 %bf.set54, ptr %hide, align 4
  %bf.load55 = load i8, ptr %hide, align 4
  %bf.lshr56 = lshr i8 %bf.load55, 1
  %bf.clear57 = and i8 %bf.lshr56, 1
  %bf.cast58 = zext i8 %bf.clear57 to i32
  %tobool59 = icmp ne i32 %bf.cast58, 0
  %lnot = xor i1 %tobool59, true
  %lnot.ext = zext i1 %lnot to i32
  %bf.load60 = load i8, ptr %hide, align 4
  %bf.lshr61 = lshr i8 %bf.load60, 5
  %bf.clear62 = and i8 %bf.lshr61, 1
  %bf.cast63 = zext i8 %bf.clear62 to i32
  %or = or i32 %bf.cast63, %lnot.ext
  %30 = trunc i32 %or to i8
  %bf.load64 = load i8, ptr %hide, align 4
  %bf.value65 = and i8 %30, 1
  %bf.shl66 = shl i8 %bf.value65, 5
  %bf.clear67 = and i8 %bf.load64, -33
  %bf.set68 = or i8 %bf.clear67, %bf.shl66
  store i8 %bf.set68, ptr %hide, align 4
  %bf.load70 = load i8, ptr %hide, align 4
  %bf.clear71 = and i8 %bf.load70, 1
  %bf.cast72 = zext i8 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  %lnot74 = xor i1 %tobool73, true
  %lnot.ext75 = zext i1 %lnot74 to i32
  %31 = trunc i32 %lnot.ext75 to i8
  %bf.load76 = load i8, ptr %hide, align 4
  %bf.value77 = and i8 %31, 1
  %bf.shl78 = shl i8 %bf.value77, 3
  %bf.clear79 = and i8 %bf.load76, -9
  %bf.set80 = or i8 %bf.clear79, %bf.shl78
  store i8 %bf.set80, ptr %hide, align 4
  %bf.result.cast81 = zext i8 %bf.value77 to i32
  %32 = trunc i32 %bf.result.cast81 to i8
  %bf.load82 = load i8, ptr %hide, align 4
  %bf.value83 = and i8 %32, 1
  %bf.shl84 = shl i8 %bf.value83, 2
  %bf.clear85 = and i8 %bf.load82, -5
  %bf.set86 = or i8 %bf.clear85, %bf.shl84
  store i8 %bf.set86, ptr %hide, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then51, %if.end48
  %bf.load89 = load i8, ptr %hide, align 4
  %bf.lshr90 = lshr i8 %bf.load89, 2
  %bf.clear91 = and i8 %bf.lshr90, 1
  %bf.cast92 = zext i8 %bf.clear91 to i32
  %tobool93 = icmp ne i32 %bf.cast92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 6
  %35 = load i32, ptr %tm_wday, align 8
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom
  %36 = load ptr, ptr %arrayidx, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %33, ptr noundef @.str.65, ptr noundef %36)
  br label %if.end95

if.end95:                                         ; preds = %if.then94, %if.end88
  %bf.load96 = load i8, ptr %hide, align 4
  %bf.lshr97 = lshr i8 %bf.load96, 1
  %bf.clear98 = and i8 %bf.lshr97, 1
  %bf.cast99 = zext i8 %bf.clear98 to i32
  %tobool100 = icmp ne i32 %bf.cast99, 0
  br i1 %tobool100, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.end95
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load ptr, ptr %tm.addr, align 8
  %tm_mon102 = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %tm_mon102, align 8
  %idxprom103 = sext i32 %39 to i64
  %arrayidx104 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom103
  %40 = load ptr, ptr %arrayidx104, align 8
  %41 = load ptr, ptr %tm.addr, align 8
  %tm_mday105 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %tm_mday105, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %37, ptr noundef @.str.66, ptr noundef %40, i32 noundef %42)
  br label %if.end106

if.end106:                                        ; preds = %if.then101, %if.end95
  %bf.load107 = load i8, ptr %hide, align 4
  %bf.lshr108 = lshr i8 %bf.load107, 3
  %bf.clear109 = and i8 %bf.lshr108, 1
  %bf.cast110 = zext i8 %bf.clear109 to i32
  %tobool111 = icmp ne i32 %bf.cast110, 0
  br i1 %tobool111, label %if.else120, label %if.then112

if.then112:                                       ; preds = %if.end106
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %tm_hour, align 8
  %46 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %tm_min, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %43, ptr noundef @.str.67, i32 noundef %45, i32 noundef %47)
  %bf.load113 = load i8, ptr %hide, align 4
  %bf.lshr114 = lshr i8 %bf.load113, 4
  %bf.clear115 = and i8 %bf.lshr114, 1
  %bf.cast116 = zext i8 %bf.clear115 to i32
  %tobool117 = icmp ne i32 %bf.cast116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.then112
  %48 = load ptr, ptr %buf.addr, align 8
  %49 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %tm_sec, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %48, ptr noundef @.str.68, i32 noundef %50)
  br label %if.end119

if.end119:                                        ; preds = %if.then118, %if.then112
  br label %if.end121

if.else120:                                       ; preds = %if.end106
  %51 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_rtrim(ptr noundef %51)
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.end119
  %bf.load122 = load i8, ptr %hide, align 4
  %bf.clear123 = and i8 %bf.load122, 1
  %bf.cast124 = zext i8 %bf.clear123 to i32
  %tobool125 = icmp ne i32 %bf.cast124, 0
  br i1 %tobool125, label %if.end129, label %if.then126

if.then126:                                       ; preds = %if.end121
  %52 = load ptr, ptr %buf.addr, align 8
  %53 = load ptr, ptr %tm.addr, align 8
  %tm_year127 = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 5
  %54 = load i32, ptr %tm_year127, align 4
  %add128 = add nsw i32 %54, 1900
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %52, ptr noundef @.str.69, i32 noundef %add128)
  br label %if.end129

if.end129:                                        ; preds = %if.then126, %if.end121
  %bf.load130 = load i8, ptr %hide, align 4
  %bf.lshr131 = lshr i8 %bf.load130, 5
  %bf.clear132 = and i8 %bf.lshr131, 1
  %bf.cast133 = zext i8 %bf.clear132 to i32
  %tobool134 = icmp ne i32 %bf.cast133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end129
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load i32, ptr %tz.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %55, ptr noundef @.str.70, i32 noundef %56)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end129, %if.then47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date_basic(ptr noundef %date, ptr noundef %timestamp, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %tm = alloca %struct.tm, align 8
  %tm_gmt = alloca i32, align 4
  %dummy_timestamp = alloca i64, align 8
  %dummy_offset = alloca i32, align 4
  %match = alloca i32, align 4
  %c = alloca i8, align 1
  %temp_time = alloca i64, align 8
  store ptr %date, ptr %date.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %timestamp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %dummy_timestamp, ptr %timestamp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %offset.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr %dummy_offset, ptr %offset.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false)
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  store i32 -1, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  store i32 -1, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  store i32 -1, ptr %tm_mday, align 4
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 8
  store i32 -1, ptr %tm_isdst, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 2
  store i32 -1, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 1
  store i32 -1, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 0
  store i32 -1, ptr %tm_sec, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  store i32 -1, ptr %2, align 4
  store i32 0, ptr %tm_gmt, align 4
  %3 = load ptr, ptr %date.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %5 = load ptr, ptr %date.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load ptr, ptr %timestamp.addr, align 8
  %7 = load ptr, ptr %offset.addr, align 8
  %call = call i32 @match_object_header_date(ptr noundef %add.ptr, ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end50, %if.end7
  store i32 0, ptr %match, align 4
  %8 = load ptr, ptr %date.addr, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %c, align 1
  %10 = load i8, ptr %c, align 1
  %tobool8 = icmp ne i8 %10, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %for.cond
  %11 = load i8, ptr %c, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %for.cond
  br label %for.end

if.end13:                                         ; preds = %lor.lhs.false
  %12 = load i8, ptr %c, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv14 = zext i8 %13 to i32
  %and = and i32 %conv14, 4
  %cmp15 = icmp ne i32 %and, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %14 = load ptr, ptr %date.addr, align 8
  %15 = load ptr, ptr %offset.addr, align 8
  %call18 = call i32 @match_alpha(ptr noundef %14, ptr noundef %tm, ptr noundef %15)
  store i32 %call18, ptr %match, align 4
  br label %if.end47

if.else:                                          ; preds = %if.end13
  %16 = load i8, ptr %c, align 1
  %idxprom19 = zext i8 %16 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom19
  %17 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %17 to i32
  %and22 = and i32 %conv21, 2
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else
  %18 = load ptr, ptr %date.addr, align 8
  %19 = load ptr, ptr %offset.addr, align 8
  %call26 = call i32 @match_digit(ptr noundef %18, ptr noundef %tm, ptr noundef %19, ptr noundef %tm_gmt)
  store i32 %call26, ptr %match, align 4
  br label %if.end46

if.else27:                                        ; preds = %if.else
  %20 = load i8, ptr %c, align 1
  %conv28 = zext i8 %20 to i32
  %cmp29 = icmp eq i32 %conv28, 45
  br i1 %cmp29, label %land.lhs.true35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else27
  %21 = load i8, ptr %c, align 1
  %conv32 = zext i8 %21 to i32
  %cmp33 = icmp eq i32 %conv32, 43
  br i1 %cmp33, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %lor.lhs.false31, %if.else27
  %22 = load ptr, ptr %date.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx36, align 1
  %idxprom37 = zext i8 %23 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom37
  %24 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %24 to i32
  %and40 = and i32 %conv39, 2
  %cmp41 = icmp ne i32 %and40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %land.lhs.true35
  %25 = load ptr, ptr %date.addr, align 8
  %26 = load ptr, ptr %offset.addr, align 8
  %call44 = call i32 @match_tz(ptr noundef %25, ptr noundef %26)
  store i32 %call44, ptr %match, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %land.lhs.true35, %lor.lhs.false31
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then25
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then17
  %27 = load i32, ptr %match, align 4
  %tobool48 = icmp ne i32 %27, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end47
  store i32 1, ptr %match, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end47
  %28 = load i32, ptr %match, align 4
  %29 = load ptr, ptr %date.addr, align 8
  %idx.ext = sext i32 %28 to i64
  %add.ptr51 = getelementptr inbounds i8, ptr %29, i64 %idx.ext
  store ptr %add.ptr51, ptr %date.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then12
  %call52 = call i64 @tm_to_time_t(ptr noundef %tm)
  %30 = load ptr, ptr %timestamp.addr, align 8
  store i64 %call52, ptr %30, align 8
  %31 = load ptr, ptr %timestamp.addr, align 8
  %32 = load i64, ptr %31, align 8
  %cmp53 = icmp eq i64 %32, -1
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %for.end
  %33 = load ptr, ptr %offset.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp57 = icmp eq i32 %34, -1
  br i1 %cmp57, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end56
  %tm_isdst60 = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 8
  store i32 -1, ptr %tm_isdst60, align 8
  %call61 = call i64 @mktime(ptr noundef %tm) #8
  store i64 %call61, ptr %temp_time, align 8
  %35 = load ptr, ptr %timestamp.addr, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %temp_time, align 8
  %cmp62 = icmp sgt i64 %36, %37
  br i1 %cmp62, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then59
  %38 = load ptr, ptr %timestamp.addr, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %temp_time, align 8
  %sub = sub nsw i64 %39, %40
  %div = sdiv i64 %sub, 60
  %conv65 = trunc i64 %div to i32
  %41 = load ptr, ptr %offset.addr, align 8
  store i32 %conv65, ptr %41, align 4
  br label %if.end71

if.else66:                                        ; preds = %if.then59
  %42 = load i64, ptr %temp_time, align 8
  %43 = load ptr, ptr %timestamp.addr, align 8
  %44 = load i64, ptr %43, align 8
  %sub67 = sub nsw i64 %42, %44
  %div68 = sdiv i64 %sub67, 60
  %conv69 = trunc i64 %div68 to i32
  %sub70 = sub nsw i32 0, %conv69
  %45 = load ptr, ptr %offset.addr, align 8
  store i32 %sub70, ptr %45, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else66, %if.then64
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end56
  %46 = load i32, ptr %tm_gmt, align 4
  %tobool73 = icmp ne i32 %46, 0
  br i1 %tobool73, label %if.end77, label %if.then74

if.then74:                                        ; preds = %if.end72
  %47 = load ptr, ptr %offset.addr, align 8
  %48 = load i32, ptr %47, align 4
  %mul = mul nsw i32 %48, 60
  %conv75 = sext i32 %mul to i64
  %49 = load ptr, ptr %timestamp.addr, align 8
  %50 = load i64, ptr %49, align 8
  %sub76 = sub i64 %50, %conv75
  store i64 %sub76, ptr %49, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then55, %if.then6
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @match_object_header_date(ptr noundef %date, ptr noundef %timestamp, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %stamp = alloca i64, align 8
  %ofs = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 48
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %date.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp slt i32 57, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %date.addr, align 8
  %call = call i64 @strtoumax(ptr noundef %4, ptr noundef %end, i32 noundef 10) #8
  store i64 %call, ptr %stamp, align 8
  %5 = load ptr, ptr %end, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  br i1 %cmp6, label %if.then19, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %7 = load i64, ptr %stamp, align 8
  %cmp9 = icmp eq i64 %7, -1
  br i1 %cmp9, label %if.then19, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %8 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  %conv12 = sext i8 %9 to i32
  %cmp13 = icmp ne i32 %conv12, 43
  br i1 %cmp13, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %10 = load ptr, ptr %end, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp ne i32 %conv16, 45
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true, %lor.lhs.false8, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %lor.lhs.false11
  %12 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr, ptr %date.addr, align 8
  %13 = load ptr, ptr %date.addr, align 8
  %call21 = call i64 @strtol(ptr noundef %13, ptr noundef %end, i32 noundef 10) #8
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %ofs, align 4
  %14 = load ptr, ptr %end, align 8
  %15 = load i8, ptr %14, align 1
  %conv23 = sext i8 %15 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %land.lhs.true26, label %lor.lhs.false30

land.lhs.true26:                                  ; preds = %if.end20
  %16 = load ptr, ptr %end, align 8
  %17 = load i8, ptr %16, align 1
  %conv27 = sext i8 %17 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true26, %if.end20
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %date.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %19, i64 4
  %cmp32 = icmp ne ptr %18, %add.ptr31
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false30, %land.lhs.true26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false30
  %20 = load i32, ptr %ofs, align 4
  %div = sdiv i32 %20, 100
  %mul = mul nsw i32 %div, 60
  %21 = load i32, ptr %ofs, align 4
  %rem = srem i32 %21, 100
  %add = add nsw i32 %mul, %rem
  store i32 %add, ptr %ofs, align 4
  %22 = load ptr, ptr %date.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %22, i64 -1
  %23 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %23 to i32
  %cmp38 = icmp eq i32 %conv37, 45
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  %24 = load i32, ptr %ofs, align 4
  %sub = sub nsw i32 0, %24
  store i32 %sub, ptr %ofs, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end35
  %25 = load i64, ptr %stamp, align 8
  %26 = load ptr, ptr %timestamp.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %ofs, align 4
  %28 = load ptr, ptr %offset.addr, align 8
  store i32 %27, ptr %28, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then34, %if.then19, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @match_alpha(ptr noundef %date, ptr noundef %tm, ptr noundef %offset) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %match = alloca i32, align 4
  %match5 = alloca i32, align 4
  %match19 = alloca i32, align 4
  %off = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %date.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @match_string(ptr noundef %1, ptr noundef %3)
  store i32 %call, ptr %match, align 4
  %4 = load i32, ptr %match, align 4
  %cmp1 = icmp sge i32 %4, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  store i32 %5, ptr %tm_mon, align 8
  %7 = load i32, ptr %match, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %9 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %9, 7
  br i1 %cmp3, label %for.body4, label %for.end14

for.body4:                                        ; preds = %for.cond2
  %10 = load ptr, ptr %date.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom6
  %12 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @match_string(ptr noundef %10, ptr noundef %12)
  store i32 %call8, ptr %match5, align 4
  %13 = load i32, ptr %match5, align 4
  %cmp9 = icmp sge i32 %13, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body4
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 6
  store i32 %14, ptr %tm_wday, align 8
  %16 = load i32, ptr %match5, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body4
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %17 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond2, !llvm.loop !7

for.end14:                                        ; preds = %for.cond2
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc43, %for.end14
  %18 = load i32, ptr %i, align 4
  %conv = sext i32 %18 to i64
  %cmp16 = icmp ult i64 %conv, 44
  br i1 %cmp16, label %for.body18, label %for.end45

for.body18:                                       ; preds = %for.cond15
  %19 = load ptr, ptr %date.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %idxprom20
  %name = getelementptr inbounds %struct.anon.0, ptr %arrayidx21, i32 0, i32 0
  %21 = load ptr, ptr %name, align 16
  %call22 = call i32 @match_string(ptr noundef %19, ptr noundef %21)
  store i32 %call22, ptr %match19, align 4
  %22 = load i32, ptr %match19, align 4
  %cmp23 = icmp sge i32 %22, 3
  br i1 %cmp23, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body18
  %23 = load i32, ptr %match19, align 4
  %conv25 = sext i32 %23 to i64
  %24 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %idxprom26
  %name28 = getelementptr inbounds %struct.anon.0, ptr %arrayidx27, i32 0, i32 0
  %25 = load ptr, ptr %name28, align 16
  %call29 = call i64 @strlen(ptr noundef %25) #9
  %cmp30 = icmp eq i64 %conv25, %call29
  br i1 %cmp30, label %if.then32, label %if.end42

if.then32:                                        ; preds = %lor.lhs.false, %for.body18
  %26 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %idxprom33
  %offset35 = getelementptr inbounds %struct.anon.0, ptr %arrayidx34, i32 0, i32 1
  %27 = load i32, ptr %offset35, align 8
  store i32 %27, ptr %off, align 4
  %28 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %28 to i64
  %arrayidx37 = getelementptr inbounds [44 x %struct.anon.0], ptr @timezone_names, i64 0, i64 %idxprom36
  %dst = getelementptr inbounds %struct.anon.0, ptr %arrayidx37, i32 0, i32 2
  %29 = load i32, ptr %dst, align 4
  %30 = load i32, ptr %off, align 4
  %add = add nsw i32 %30, %29
  store i32 %add, ptr %off, align 4
  %31 = load ptr, ptr %offset.addr, align 8
  %32 = load i32, ptr %31, align 4
  %cmp38 = icmp eq i32 %32, -1
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then32
  %33 = load i32, ptr %off, align 4
  %mul = mul nsw i32 60, %33
  %34 = load ptr, ptr %offset.addr, align 8
  store i32 %mul, ptr %34, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then32
  %35 = load i32, ptr %match19, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %36 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %36, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond15, !llvm.loop !8

for.end45:                                        ; preds = %for.cond15
  %37 = load ptr, ptr %date.addr, align 8
  %call46 = call i32 @match_string(ptr noundef %37, ptr noundef @.str.71)
  %cmp47 = icmp eq i32 %call46, 2
  br i1 %cmp47, label %if.then49, label %if.end52

if.then49:                                        ; preds = %for.end45
  %38 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %tm_hour, align 8
  %rem = srem i32 %39, 12
  %add50 = add nsw i32 %rem, 12
  %40 = load ptr, ptr %tm.addr, align 8
  %tm_hour51 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 2
  store i32 %add50, ptr %tm_hour51, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %for.end45
  %41 = load ptr, ptr %date.addr, align 8
  %call53 = call i32 @match_string(ptr noundef %41, ptr noundef @.str.72)
  %cmp54 = icmp eq i32 %call53, 2
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end52
  %42 = load ptr, ptr %tm.addr, align 8
  %tm_hour57 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %tm_hour57, align 8
  %rem58 = srem i32 %43, 12
  %add59 = add nsw i32 %rem58, 0
  %44 = load ptr, ptr %tm.addr, align 8
  %tm_hour60 = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 2
  store i32 %add59, ptr %tm_hour60, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end52
  %45 = load ptr, ptr %date.addr, align 8
  %46 = load i8, ptr %45, align 1
  %conv62 = sext i8 %46 to i32
  %cmp63 = icmp eq i32 %conv62, 84
  br i1 %cmp63, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end61
  %47 = load ptr, ptr %date.addr, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %47, i64 1
  %48 = load i8, ptr %arrayidx65, align 1
  %idxprom66 = zext i8 %48 to i64
  %arrayidx67 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom66
  %49 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %49 to i32
  %and = and i32 %conv68, 2
  %cmp69 = icmp ne i32 %and, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end76

land.lhs.true71:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %tm.addr, align 8
  %tm_hour72 = getelementptr inbounds %struct.tm, ptr %50, i32 0, i32 2
  %51 = load i32, ptr %tm_hour72, align 8
  %cmp73 = icmp eq i32 %51, -1
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true71
  %52 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %52, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  %53 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 1
  store i32 0, ptr %tm_min, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %land.lhs.true71, %land.lhs.true, %if.end61
  %54 = load ptr, ptr %date.addr, align 8
  %call77 = call i32 @skip_alpha(ptr noundef %54)
  store i32 %call77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end76, %if.then75, %if.then56, %if.then49, %if.end41, %if.then10, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @match_digit(ptr noundef %date, ptr noundef %tm, ptr noundef %offset, ptr noundef %tm_gmt) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %tm_gmt.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %end = alloca ptr, align 8
  %num = alloca i64, align 8
  %git_time = alloca i64, align 8
  %match = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %num173 = alloca i32, align 4
  %num275 = alloca i32, align 4
  %minutes = alloca i32, align 4
  %hours = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %tm_gmt, ptr %tm_gmt.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %call = call i64 @strtoumax(ptr noundef %0, ptr noundef %end, i32 noundef 10) #8
  store i64 %call, ptr %num, align 8
  %1 = load i64, ptr %num, align 8
  %cmp = icmp uge i64 %1, 100000000
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %call1 = call i32 @nodate(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %num, align 8
  store i64 %3, ptr %git_time, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %call2 = call ptr @gmtime_r(ptr noundef %git_time, ptr noundef %4) #8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %tm_gmt.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %end, align 8
  %9 = load i8, ptr %8, align 1
  %conv6 = sext i8 %9 to i32
  switch i32 %conv6, label %sw.epilog [
    i32 58, label %sw.bb
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 45, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5, %if.end5, %if.end5
  %10 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %and = and i32 %conv8, 2
  %cmp9 = icmp ne i32 %and, 0
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %sw.bb
  %13 = load i64, ptr %num, align 8
  %14 = load ptr, ptr %end, align 8
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %date.addr, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %tm.addr, align 8
  %call12 = call i32 @match_multi_number(i64 noundef %13, i8 noundef signext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef 0)
  store i32 %call12, ptr %match, align 4
  %19 = load i32, ptr %match, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  %20 = load i32, ptr %match, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end16, %if.end5
  store i32 0, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.epilog
  %21 = load i32, ptr %n, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %n, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %22 = load ptr, ptr %date.addr, align 8
  %23 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %22, i64 %idxprom17
  %24 = load i8, ptr %arrayidx18, align 1
  %idxprom19 = zext i8 %24 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom19
  %25 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %25 to i32
  %and22 = and i32 %conv21, 2
  %cmp23 = icmp ne i32 %and22, 0
  br i1 %cmp23, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %26 = load i32, ptr %n, align 4
  %cmp25 = icmp eq i32 %26, 8
  br i1 %cmp25, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %27 = load i32, ptr %n, align 4
  %cmp27 = icmp eq i32 %27, 6
  br i1 %cmp27, label %if.then29, label %if.end69

if.then29:                                        ; preds = %lor.lhs.false, %do.end
  %28 = load i64, ptr %num, align 8
  %div = udiv i64 %28, 10000
  %conv30 = trunc i64 %div to i32
  store i32 %conv30, ptr %num1, align 4
  %29 = load i64, ptr %num, align 8
  %rem = urem i64 %29, 10000
  %div31 = udiv i64 %rem, 100
  %conv32 = trunc i64 %div31 to i32
  store i32 %conv32, ptr %num2, align 4
  %30 = load i64, ptr %num, align 8
  %rem33 = urem i64 %30, 100
  %conv34 = trunc i64 %rem33 to i32
  store i32 %conv34, ptr %num3, align 4
  %31 = load i32, ptr %n, align 4
  %cmp35 = icmp eq i32 %31, 8
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then29
  %32 = load i32, ptr %num1, align 4
  %33 = load i32, ptr %num2, align 4
  %34 = load i32, ptr %num3, align 4
  %call38 = call i64 @git_time(ptr noundef null)
  %35 = load ptr, ptr %tm.addr, align 8
  %call39 = call i32 @set_date(i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef null, i64 noundef %call38, ptr noundef %35)
  br label %if.end64

if.else:                                          ; preds = %if.then29
  %36 = load i32, ptr %n, align 4
  %cmp40 = icmp eq i32 %36, 6
  br i1 %cmp40, label %land.lhs.true42, label %if.end63

land.lhs.true42:                                  ; preds = %if.else
  %37 = load i32, ptr %num1, align 4
  %conv43 = zext i32 %37 to i64
  %38 = load i32, ptr %num2, align 4
  %conv44 = zext i32 %38 to i64
  %39 = load i32, ptr %num3, align 4
  %conv45 = zext i32 %39 to i64
  %40 = load ptr, ptr %tm.addr, align 8
  %call46 = call i32 @set_time(i64 noundef %conv43, i64 noundef %conv44, i64 noundef %conv45, ptr noundef %40)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end63

land.lhs.true49:                                  ; preds = %land.lhs.true42
  %41 = load ptr, ptr %end, align 8
  %42 = load i8, ptr %41, align 1
  %conv50 = sext i8 %42 to i32
  %cmp51 = icmp eq i32 %conv50, 46
  br i1 %cmp51, label %land.lhs.true53, label %if.end63

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %43 = load ptr, ptr %end, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx54, align 1
  %idxprom55 = zext i8 %44 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom55
  %45 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %45 to i32
  %and58 = and i32 %conv57, 2
  %cmp59 = icmp ne i32 %and58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %land.lhs.true53
  %46 = load ptr, ptr %end, align 8
  %add.ptr = getelementptr inbounds i8, ptr %46, i64 1
  %call62 = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %land.lhs.true53, %land.lhs.true49, %land.lhs.true42, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then37
  %47 = load ptr, ptr %end, align 8
  %48 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast65 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast66 = ptrtoint ptr %48 to i64
  %sub.ptr.sub67 = sub i64 %sub.ptr.lhs.cast65, %sub.ptr.rhs.cast66
  %conv68 = trunc i64 %sub.ptr.sub67 to i32
  store i32 %conv68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %lor.lhs.false
  %49 = load ptr, ptr %tm.addr, align 8
  %call70 = call i32 @maybeiso8601(ptr noundef %49)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.then72, label %if.end100

if.then72:                                        ; preds = %if.end69
  %50 = load i64, ptr %num, align 8
  %conv74 = trunc i64 %50 to i32
  store i32 %conv74, ptr %num173, align 4
  store i32 0, ptr %num275, align 4
  %51 = load i32, ptr %n, align 4
  %cmp76 = icmp eq i32 %51, 4
  br i1 %cmp76, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.then72
  %52 = load i64, ptr %num, align 8
  %div79 = udiv i64 %52, 100
  %conv80 = trunc i64 %div79 to i32
  store i32 %conv80, ptr %num173, align 4
  %53 = load i64, ptr %num, align 8
  %rem81 = urem i64 %53, 100
  %conv82 = trunc i64 %rem81 to i32
  store i32 %conv82, ptr %num275, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.then72
  %54 = load i32, ptr %n, align 4
  %cmp84 = icmp eq i32 %54, 4
  br i1 %cmp84, label %land.lhs.true89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end83
  %55 = load i32, ptr %n, align 4
  %cmp87 = icmp eq i32 %55, 2
  br i1 %cmp87, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %lor.lhs.false86, %if.end83
  %56 = load ptr, ptr %tm.addr, align 8
  %call90 = call i32 @nodate(ptr noundef %56)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end99, label %land.lhs.true92

land.lhs.true92:                                  ; preds = %land.lhs.true89
  %57 = load i32, ptr %num173, align 4
  %conv93 = zext i32 %57 to i64
  %58 = load i32, ptr %num275, align 4
  %conv94 = zext i32 %58 to i64
  %59 = load ptr, ptr %tm.addr, align 8
  %call95 = call i32 @set_time(i64 noundef %conv93, i64 noundef %conv94, i64 noundef 0, ptr noundef %59)
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true92
  %60 = load i32, ptr %n, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %land.lhs.true92, %land.lhs.true89, %lor.lhs.false86
  %61 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %61, i32 0, i32 0
  store i32 -1, ptr %tm_sec, align 8
  %62 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %62, i32 0, i32 1
  store i32 -1, ptr %tm_min, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end69
  %63 = load i32, ptr %n, align 4
  %cmp101 = icmp eq i32 %63, 4
  br i1 %cmp101, label %if.then103, label %if.end124

if.then103:                                       ; preds = %if.end100
  %64 = load i64, ptr %num, align 8
  %cmp104 = icmp ule i64 %64, 1400
  br i1 %cmp104, label %land.lhs.true106, label %if.else114

land.lhs.true106:                                 ; preds = %if.then103
  %65 = load ptr, ptr %offset.addr, align 8
  %66 = load i32, ptr %65, align 4
  %cmp107 = icmp eq i32 %66, -1
  br i1 %cmp107, label %if.then109, label %if.else114

if.then109:                                       ; preds = %land.lhs.true106
  %67 = load i64, ptr %num, align 8
  %rem110 = urem i64 %67, 100
  %conv111 = trunc i64 %rem110 to i32
  store i32 %conv111, ptr %minutes, align 4
  %68 = load i64, ptr %num, align 8
  %div112 = udiv i64 %68, 100
  %conv113 = trunc i64 %div112 to i32
  store i32 %conv113, ptr %hours, align 4
  %69 = load i32, ptr %hours, align 4
  %mul = mul i32 %69, 60
  %70 = load i32, ptr %minutes, align 4
  %add = add i32 %mul, %70
  %71 = load ptr, ptr %offset.addr, align 8
  store i32 %add, ptr %71, align 4
  br label %if.end123

if.else114:                                       ; preds = %land.lhs.true106, %if.then103
  %72 = load i64, ptr %num, align 8
  %cmp115 = icmp ugt i64 %72, 1900
  br i1 %cmp115, label %land.lhs.true117, label %if.end122

land.lhs.true117:                                 ; preds = %if.else114
  %73 = load i64, ptr %num, align 8
  %cmp118 = icmp ult i64 %73, 2100
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %land.lhs.true117
  %74 = load i64, ptr %num, align 8
  %sub = sub i64 %74, 1900
  %conv121 = trunc i64 %sub to i32
  %75 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 5
  store i32 %conv121, ptr %tm_year, align 4
  br label %if.end122

if.end122:                                        ; preds = %if.then120, %land.lhs.true117, %if.else114
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then109
  %76 = load i32, ptr %n, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.end100
  %77 = load i32, ptr %n, align 4
  %cmp125 = icmp sgt i32 %77, 2
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  %78 = load i32, ptr %n, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end124
  %79 = load i64, ptr %num, align 8
  %cmp129 = icmp ugt i64 %79, 0
  br i1 %cmp129, label %land.lhs.true131, label %if.end140

land.lhs.true131:                                 ; preds = %if.end128
  %80 = load i64, ptr %num, align 8
  %cmp132 = icmp ult i64 %80, 32
  br i1 %cmp132, label %land.lhs.true134, label %if.end140

land.lhs.true134:                                 ; preds = %land.lhs.true131
  %81 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %tm_mday, align 4
  %cmp135 = icmp slt i32 %82, 0
  br i1 %cmp135, label %if.then137, label %if.end140

if.then137:                                       ; preds = %land.lhs.true134
  %83 = load i64, ptr %num, align 8
  %conv138 = trunc i64 %83 to i32
  %84 = load ptr, ptr %tm.addr, align 8
  %tm_mday139 = getelementptr inbounds %struct.tm, ptr %84, i32 0, i32 3
  store i32 %conv138, ptr %tm_mday139, align 4
  %85 = load i32, ptr %n, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %land.lhs.true134, %land.lhs.true131, %if.end128
  %86 = load i32, ptr %n, align 4
  %cmp141 = icmp eq i32 %86, 2
  br i1 %cmp141, label %land.lhs.true143, label %if.end165

land.lhs.true143:                                 ; preds = %if.end140
  %87 = load ptr, ptr %tm.addr, align 8
  %tm_year144 = getelementptr inbounds %struct.tm, ptr %87, i32 0, i32 5
  %88 = load i32, ptr %tm_year144, align 4
  %cmp145 = icmp slt i32 %88, 0
  br i1 %cmp145, label %if.then147, label %if.end165

if.then147:                                       ; preds = %land.lhs.true143
  %89 = load i64, ptr %num, align 8
  %cmp148 = icmp ult i64 %89, 10
  br i1 %cmp148, label %land.lhs.true150, label %if.end158

land.lhs.true150:                                 ; preds = %if.then147
  %90 = load ptr, ptr %tm.addr, align 8
  %tm_mday151 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 3
  %91 = load i32, ptr %tm_mday151, align 4
  %cmp152 = icmp sge i32 %91, 0
  br i1 %cmp152, label %if.then154, label %if.end158

if.then154:                                       ; preds = %land.lhs.true150
  %92 = load i64, ptr %num, align 8
  %add155 = add i64 %92, 100
  %conv156 = trunc i64 %add155 to i32
  %93 = load ptr, ptr %tm.addr, align 8
  %tm_year157 = getelementptr inbounds %struct.tm, ptr %93, i32 0, i32 5
  store i32 %conv156, ptr %tm_year157, align 4
  %94 = load i32, ptr %n, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %land.lhs.true150, %if.then147
  %95 = load i64, ptr %num, align 8
  %cmp159 = icmp uge i64 %95, 70
  br i1 %cmp159, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end158
  %96 = load i64, ptr %num, align 8
  %conv162 = trunc i64 %96 to i32
  %97 = load ptr, ptr %tm.addr, align 8
  %tm_year163 = getelementptr inbounds %struct.tm, ptr %97, i32 0, i32 5
  store i32 %conv162, ptr %tm_year163, align 4
  %98 = load i32, ptr %n, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

if.end164:                                        ; preds = %if.end158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %land.lhs.true143, %if.end140
  %99 = load i64, ptr %num, align 8
  %cmp166 = icmp ugt i64 %99, 0
  br i1 %cmp166, label %land.lhs.true168, label %if.end178

land.lhs.true168:                                 ; preds = %if.end165
  %100 = load i64, ptr %num, align 8
  %cmp169 = icmp ult i64 %100, 13
  br i1 %cmp169, label %land.lhs.true171, label %if.end178

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %101 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %tm_mon, align 8
  %cmp172 = icmp slt i32 %102, 0
  br i1 %cmp172, label %if.then174, label %if.end178

if.then174:                                       ; preds = %land.lhs.true171
  %103 = load i64, ptr %num, align 8
  %sub175 = sub i64 %103, 1
  %conv176 = trunc i64 %sub175 to i32
  %104 = load ptr, ptr %tm.addr, align 8
  %tm_mon177 = getelementptr inbounds %struct.tm, ptr %104, i32 0, i32 4
  store i32 %conv176, ptr %tm_mon177, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then174, %land.lhs.true171, %land.lhs.true168, %if.end165
  %105 = load i32, ptr %n, align 4
  store i32 %105, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end178, %if.then161, %if.then154, %if.then137, %if.then127, %if.end123, %if.then98, %if.end64, %if.then14, %if.then4
  %106 = load i32, ptr %retval, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @match_tz(ptr noundef %date, ptr noundef %offp) #0 {
entry:
  %date.addr = alloca ptr, align 8
  %offp.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %hour = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %offp, ptr %offp.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call i64 @strtoul(ptr noundef %add.ptr, ptr noundef %end, i32 noundef 10) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %hour, align 4
  %1 = load ptr, ptr %end, align 8
  %2 = load ptr, ptr %date.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv2 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv2, ptr %n, align 4
  store i32 0, ptr %min, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %3, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %hour, align 4
  %rem = srem i32 %4, 100
  store i32 %rem, ptr %min, align 4
  %5 = load i32, ptr %hour, align 4
  %div = sdiv i32 %5, 100
  store i32 %div, ptr %hour, align 4
  br label %if.end24

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  %cmp4 = icmp ne i32 %6, 2
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 99, ptr %min, align 4
  br label %if.end23

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = sext i8 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 58
  br i1 %cmp9, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.else7
  %9 = load ptr, ptr %end, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 1
  %call13 = call i64 @strtoul(ptr noundef %add.ptr12, ptr noundef %end, i32 noundef 10) #8
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %min, align 4
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %date.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %11, i64 1
  %sub.ptr.lhs.cast16 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast17 = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17
  %cmp19 = icmp ne i64 %sub.ptr.sub18, 5
  br i1 %cmp19, label %if.then21, label %if.end

if.then21:                                        ; preds = %if.then11
  store i32 99, ptr %min, align 4
  br label %if.end

if.end:                                           ; preds = %if.then21, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.else7
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %12 = load i32, ptr %min, align 4
  %cmp25 = icmp slt i32 %12, 60
  br i1 %cmp25, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end24
  %13 = load i32, ptr %hour, align 4
  %cmp27 = icmp slt i32 %13, 24
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %14, 60
  %15 = load i32, ptr %min, align 4
  %add = add nsw i32 %mul, %15
  store i32 %add, ptr %offset, align 4
  %16 = load ptr, ptr %date.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv30 = sext i8 %17 to i32
  %cmp31 = icmp eq i32 %conv30, 45
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  %18 = load i32, ptr %offset, align 4
  %sub = sub nsw i32 0, %18
  store i32 %sub, ptr %offset, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.then29
  %19 = load i32, ptr %offset, align 4
  %20 = load ptr, ptr %offp.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %land.lhs.true, %if.end24
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %22 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %conv39 = trunc i64 %sub.ptr.sub38 to i32
  ret i32 %conv39
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_expiry_date(ptr noundef %date, ptr noundef %timestamp) #0 {
entry:
  %date.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %errors = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store i32 0, ptr %errors, align 4
  %0 = load ptr, ptr %date.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.27) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %date.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.28) #9
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %timestamp.addr, align 8
  store i64 0, ptr %2, align 8
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %date.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.29) #9
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %if.else
  %4 = load ptr, ptr %date.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.30) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %if.else
  %5 = load ptr, ptr %timestamp.addr, align 8
  store i64 -1, ptr %5, align 8
  br label %if.end

if.else9:                                         ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %date.addr, align 8
  %call10 = call i64 @approxidate_careful(ptr noundef %6, ptr noundef %errors)
  %7 = load ptr, ptr %timestamp.addr, align 8
  store i64 %call10, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %8 = load i32, ptr %errors, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @approxidate_careful(ptr noundef %date, ptr noundef %error_ret) #0 {
entry:
  %retval = alloca i64, align 8
  %date.addr = alloca ptr, align 8
  %error_ret.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %timestamp = alloca i64, align 8
  %offset = alloca i32, align 4
  %dummy = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %error_ret, ptr %error_ret.addr, align 8
  store i32 0, ptr %dummy, align 4
  %0 = load ptr, ptr %error_ret.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %dummy, ptr %error_ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %date.addr, align 8
  %call = call i32 @parse_date_basic(ptr noundef %1, ptr noundef %timestamp, ptr noundef %offset)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %error_ret.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load i64, ptr %timestamp, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  call void @get_time(ptr noundef %tv)
  %4 = load ptr, ptr %date.addr, align 8
  %5 = load ptr, ptr %error_ret.addr, align 8
  %call4 = call i64 @approxidate_str(ptr noundef %4, ptr noundef %tv, ptr noundef %5)
  store i64 %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_date(ptr noundef %date, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %timestamp = alloca i64, align 8
  %offset = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %call = call i32 @parse_date_basic(ptr noundef %0, ptr noundef %timestamp, ptr noundef %offset)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %timestamp, align 8
  %2 = load i32, ptr %offset, align 4
  %3 = load ptr, ptr %result.addr, align 8
  call void @date_string(i64 noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @date_string(i64 noundef %date, i32 noundef %offset, ptr noundef %buf) #0 {
entry:
  %date.addr = alloca i64, align 8
  %offset.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  store i64 %date, ptr %date.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 43, ptr %sign, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %offset.addr, align 4
  store i32 45, ptr %sign, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %date.addr, align 8
  %4 = load i32, ptr %sign, align 4
  %5 = load i32, ptr %offset.addr, align 4
  %div = sdiv i32 %5, 60
  %6 = load i32, ptr %offset.addr, align 4
  %rem = srem i32 %6, 60
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.117, i64 noundef %3, i32 noundef %4, i32 noundef %div, i32 noundef %rem)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_date_format(ptr noundef %format, ptr noundef %mode) #0 {
entry:
  %format.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.31, ptr noundef %p)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call i32 @isatty(i32 noundef 1) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = call i32 @pager_in_use()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %format.addr, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  store ptr @.str.32, ptr %format.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %format.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.33) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store ptr @.str.34, ptr %format.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %3 = load ptr, ptr %format.addr, align 8
  %call10 = call i32 @parse_date_type(ptr noundef %3, ptr noundef %p)
  %4 = load ptr, ptr %mode.addr, align 8
  %type = getelementptr inbounds %struct.date_mode, ptr %4, i32 0, i32 0
  store i32 %call10, ptr %type, align 8
  %5 = load ptr, ptr %mode.addr, align 8
  %local = getelementptr inbounds %struct.date_mode, ptr %5, i32 0, i32 2
  store i32 0, ptr %local, align 8
  %6 = load ptr, ptr %p, align 8
  %call11 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.35, ptr noundef %p)
  br i1 %call11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %7 = load ptr, ptr %mode.addr, align 8
  %local13 = getelementptr inbounds %struct.date_mode, ptr %7, i32 0, i32 2
  store i32 1, ptr %local13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %8 = load ptr, ptr %mode.addr, align 8
  %type15 = getelementptr inbounds %struct.date_mode, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type15, align 8
  %cmp = icmp eq i32 %9, 7
  br i1 %cmp, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %p, align 8
  %call17 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.36, ptr noundef %p)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %11 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.37, ptr noundef %11) #10
  unreachable

if.end19:                                         ; preds = %if.then16
  %12 = load ptr, ptr %p, align 8
  %call20 = call ptr @xstrdup(ptr noundef %12)
  %13 = load ptr, ptr %mode.addr, align 8
  %strftime_fmt = getelementptr inbounds %struct.date_mode, ptr %13, i32 0, i32 1
  store ptr %call20, ptr %strftime_fmt, align 8
  br label %if.end25

if.else21:                                        ; preds = %if.end14
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %tobool22 = icmp ne i8 %15, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %16 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %16) #10
  unreachable

if.end24:                                         ; preds = %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end19
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

declare i32 @pager_in_use() #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_date_type(ptr noundef %format, ptr noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %format.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.118, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.119, ptr noundef %3)
  br i1 %call1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %format.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %4, ptr noundef @.str.120, ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %format.addr, align 8
  %7 = load ptr, ptr %end.addr, align 8
  %call5 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.121, ptr noundef %7)
  br i1 %call5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %8 = load ptr, ptr %format.addr, align 8
  %9 = load ptr, ptr %end.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %8, ptr noundef @.str.122, ptr noundef %9)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end4
  store i32 4, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %format.addr, align 8
  %11 = load ptr, ptr %end.addr, align 8
  %call10 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.123, ptr noundef %11)
  br i1 %call10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end9
  %12 = load ptr, ptr %format.addr, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.124, ptr noundef %13)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end9
  store i32 6, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %14 = load ptr, ptr %format.addr, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %call15 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.125, ptr noundef %15)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 3, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %16 = load ptr, ptr %format.addr, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %16, ptr noundef @.str.32, ptr noundef %17)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %18 = load ptr, ptr %format.addr, align 8
  %19 = load ptr, ptr %end.addr, align 8
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %18, ptr noundef @.str.126, ptr noundef %19)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end20
  %20 = load ptr, ptr %format.addr, align 8
  %21 = load ptr, ptr %end.addr, align 8
  %call24 = call zeroext i1 @skip_prefix(ptr noundef %20, ptr noundef @.str.127, ptr noundef %21)
  br i1 %call24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 8, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %22 = load ptr, ptr %format.addr, align 8
  %23 = load ptr, ptr %end.addr, align 8
  %call27 = call zeroext i1 @skip_prefix(ptr noundef %22, ptr noundef @.str.128, ptr noundef %23)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 9, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %24 = load ptr, ptr %format.addr, align 8
  %25 = load ptr, ptr %end.addr, align 8
  %call30 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.129, ptr noundef %25)
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 7, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %26 = load ptr, ptr %format.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %26) #10
  unreachable

return:                                           ; preds = %if.then31, %if.then28, %if.then25, %if.then22, %if.then19, %if.then16, %if.then13, %if.then8, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @date_mode_release(ptr noundef %mode) #0 {
entry:
  %mode.addr = alloca ptr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %strftime_fmt = getelementptr inbounds %struct.date_mode, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %strftime_fmt, align 8
  call void @free(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @datestamp(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  %offset = alloca i32, align 4
  %tm = alloca %struct.tm, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tm, i8 0, i64 56, i1 false)
  %call = call i64 @git_time(ptr noundef %now)
  %call1 = call ptr @localtime_r(ptr noundef %now, ptr noundef %tm) #8
  %call2 = call i64 @tm_to_time_t(ptr noundef %call1)
  %0 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %call2, %0
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %offset, align 4
  %1 = load i32, ptr %offset, align 4
  %div = sdiv i32 %1, 60
  store i32 %div, ptr %offset, align 4
  %2 = load i64, ptr %now, align 8
  %3 = load i32, ptr %offset, align 4
  %4 = load ptr, ptr %out.addr, align 8
  call void @date_string(i64 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @git_time(ptr noundef %tloc) #0 {
entry:
  %tloc.addr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %tloc, ptr %tloc.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %0 = load ptr, ptr %tloc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %2 = load ptr, ptr %tloc.addr, align 8
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @approxidate_str(ptr noundef %date, ptr noundef %tv, ptr noundef %error_ret) #0 {
entry:
  %date.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %error_ret.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  %touched = alloca i32, align 4
  %tm = alloca %struct.tm, align 8
  %now = alloca %struct.tm, align 8
  %time_sec = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %date, ptr %date.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %error_ret, ptr %error_ret.addr, align 8
  store i32 0, ptr %number, align 4
  store i32 0, ptr %touched, align 4
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  store i64 %1, ptr %time_sec, align 8
  %call = call ptr @localtime_r(ptr noundef %time_sec, ptr noundef %tm) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tm, i64 56, i1 false)
  %tm_year = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 5
  store i32 -1, ptr %tm_year, align 4
  %tm_mon = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 4
  store i32 -1, ptr %tm_mon, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %tm, i32 0, i32 3
  store i32 -1, ptr %tm_mday, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.then2, %entry
  %2 = load ptr, ptr %date.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %date.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %date.addr, align 8
  %6 = load i8, ptr %c, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  call void @pending_number(ptr noundef %tm, ptr noundef %number)
  %8 = load ptr, ptr %date.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -1
  %9 = load i64, ptr %time_sec, align 8
  %call3 = call ptr @approxidate_digit(ptr noundef %add.ptr, ptr noundef %tm, ptr noundef %number, i64 noundef %9)
  store ptr %call3, ptr %date.addr, align 8
  store i32 1, ptr %touched, align 4
  br label %for.cond

if.end4:                                          ; preds = %if.end
  %10 = load i8, ptr %c, align 1
  %idxprom5 = zext i8 %10 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom5
  %11 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %11 to i32
  %and8 = and i32 %conv7, 4
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end4
  %12 = load ptr, ptr %date.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 -1
  %call13 = call ptr @approxidate_alpha(ptr noundef %add.ptr12, ptr noundef %tm, ptr noundef %now, ptr noundef %number, ptr noundef %touched)
  store ptr %call13, ptr %date.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end4
  br label %for.cond

for.end:                                          ; preds = %if.then
  call void @pending_number(ptr noundef %tm, ptr noundef %number)
  %13 = load i32, ptr %touched, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  %14 = load ptr, ptr %error_ret.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %call18 = call i64 @update_tm(ptr noundef %tm, ptr noundef %now, i64 noundef 0)
  ret i64 %call18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_overflows(i64 noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca i64, align 8
  %sys = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  %cmp = icmp uge i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %t.addr, align 8
  store i64 %1, ptr %sys, align 8
  %2 = load i64, ptr %t.addr, align 8
  %3 = load i64, ptr %sys, align 8
  %cmp1 = icmp ne i64 %2, %3
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %4 = load i64, ptr %t.addr, align 8
  %cmp2 = icmp ult i64 %4, 1
  %conv = zext i1 %cmp2 to i32
  %5 = load i64, ptr %sys, align 8
  %cmp3 = icmp slt i64 %5, 1
  %conv4 = zext i1 %cmp3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %6 = phi i1 [ true, %if.end ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @gm_time_t(i64 noundef %git_time, i32 noundef %tz) #0 {
entry:
  %git_time.addr = alloca i64, align 8
  %tz.addr = alloca i32, align 4
  %minutes = alloca i32, align 4
  store i64 %git_time, ptr %git_time.addr, align 8
  store i32 %tz, ptr %tz.addr, align 4
  %0 = load i32, ptr %tz.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %tz.addr, align 4
  %sub = sub nsw i32 0, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %tz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %2, %cond.false ]
  store i32 %cond, ptr %minutes, align 4
  %3 = load i32, ptr %minutes, align 4
  %div = sdiv i32 %3, 100
  %mul = mul nsw i32 %div, 60
  %4 = load i32, ptr %minutes, align 4
  %rem = srem i32 %4, 100
  %add = add nsw i32 %mul, %rem
  store i32 %add, ptr %minutes, align 4
  %5 = load i32, ptr %tz.addr, align 4
  %cmp1 = icmp slt i32 %5, 0
  br i1 %cmp1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %6 = load i32, ptr %minutes, align 4
  %sub3 = sub nsw i32 0, %6
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %7 = load i32, ptr %minutes, align 4
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i32 [ %sub3, %cond.true2 ], [ %7, %cond.false4 ]
  store i32 %cond6, ptr %minutes, align 4
  %8 = load i32, ptr %minutes, align 4
  %cmp7 = icmp sgt i32 %8, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end5
  %9 = load i32, ptr %minutes, align 4
  %mul8 = mul nsw i32 %9, 60
  %conv = sext i32 %mul8 to i64
  %10 = load i64, ptr %git_time.addr, align 8
  %sub9 = sub i64 -1, %10
  %cmp10 = icmp ugt i64 %conv, %sub9
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %11 = load i64, ptr %git_time.addr, align 8
  %12 = load i32, ptr %tz.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.44, i64 noundef %11, i32 noundef %12) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end20

if.else:                                          ; preds = %cond.end5
  %13 = load i64, ptr %git_time.addr, align 8
  %14 = load i32, ptr %minutes, align 4
  %sub13 = sub nsw i32 0, %14
  %mul14 = mul nsw i32 %sub13, 60
  %conv15 = sext i32 %mul14 to i64
  %cmp16 = icmp ult i64 %13, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %15 = load i64, ptr %git_time.addr, align 8
  %16 = load i32, ptr %tz.addr, align 4
  call void (ptr, ...) @die(ptr noundef @.str.45, i64 noundef %15, i32 noundef %16) #10
  unreachable

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = load i32, ptr %minutes, align 4
  %mul21 = mul nsw i32 %17, 60
  %conv22 = sext i32 %mul21 to i64
  %18 = load i64, ptr %git_time.addr, align 8
  %add23 = add i64 %18, %conv22
  store i64 %add23, ptr %git_time.addr, align 8
  %19 = load i64, ptr %git_time.addr, align 8
  %call = call i32 @date_overflows(i64 noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %20 = load i64, ptr %git_time.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.43, i64 noundef %20) #10
  unreachable

if.end25:                                         ; preds = %if.end20
  %21 = load i64, ptr %git_time.addr, align 8
  ret i64 %21
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #6

declare void @strbuf_rtrim(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoumax(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @match_string(ptr noundef %date, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %date.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %date.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %date.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %date.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = zext i8 %7 to i32
  %call = call i32 @sane_case(i32 noundef %conv3, i32 noundef 0)
  %8 = load ptr, ptr %str.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv4 = zext i8 %9 to i32
  %call5 = call i32 @sane_case(i32 noundef %conv4, i32 noundef 0)
  %cmp6 = icmp eq i32 %call, %call5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %date.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = zext i8 %12 to i32
  %and = and i32 %conv10, 6
  %cmp11 = icmp ne i32 %and, 0
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  br label %for.end

if.end14:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then8, %if.then
  %13 = load ptr, ptr %date.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %date.addr, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr15, ptr %str.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then13, %for.cond
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end14
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @skip_alpha(ptr noundef %date) #0 {
entry:
  %date.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %i, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %i, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load ptr, ptr %date.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom1 = zext i8 %3 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %5 = load i32, ptr %i, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @nodate(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %and = and i32 %1, %3
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %and1 = and i32 %and, %5
  %6 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %tm_hour, align 8
  %and2 = and i32 %and1, %7
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %tm_min, align 4
  %and3 = and i32 %and2, %9
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %tm_sec, align 8
  %and4 = and i32 %and3, %11
  %cmp = icmp slt i32 %and4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @match_multi_number(i64 noundef %num, i8 noundef signext %c, ptr noundef %date, ptr noundef %end, ptr noundef %tm, i64 noundef %now) #0 {
entry:
  %retval = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %date.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %now_tm = alloca %struct.tm, align 8
  %refuse_future = alloca ptr, align 8
  %num2 = alloca i64, align 8
  %num3 = alloca i64, align 8
  store i64 %num, ptr %num.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %date, ptr %date.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load ptr, ptr %end.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call i64 @strtol(ptr noundef %add.ptr, ptr noundef %end.addr, i32 noundef 10) #8
  store i64 %call, ptr %num2, align 8
  store i64 -1, ptr %num3, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %end.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %and = and i32 %conv4, 2
  %cmp5 = icmp ne i32 %and, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %end.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 1
  %call8 = call i64 @strtol(ptr noundef %add.ptr7, ptr noundef %end.addr, i32 noundef 10) #8
  store i64 %call8, ptr %num3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %8 to i32
  switch i32 %conv9, label %sw.epilog [
    i32 58, label %sw.bb
    i32 45, label %sw.bb36
    i32 47, label %sw.bb36
    i32 46, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load i64, ptr %num3, align 8
  %cmp10 = icmp slt i64 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb
  store i64 0, ptr %num3, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %sw.bb
  %10 = load i64, ptr %num.addr, align 8
  %11 = load i64, ptr %num2, align 8
  %12 = load i64, ptr %num3, align 8
  %13 = load ptr, ptr %tm.addr, align 8
  %call14 = call i32 @set_time(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13)
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end35

if.then17:                                        ; preds = %if.end13
  %14 = load ptr, ptr %end.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp eq i32 %conv18, 46
  br i1 %cmp19, label %land.lhs.true21, label %if.end34

land.lhs.true21:                                  ; preds = %if.then17
  %16 = load ptr, ptr %end.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx22, align 1
  %idxprom23 = zext i8 %17 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom23
  %18 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %18 to i32
  %and26 = and i32 %conv25, 2
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %land.lhs.true21
  %19 = load ptr, ptr %tm.addr, align 8
  %call30 = call i32 @is_date_known(ptr noundef %19)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true29
  %20 = load ptr, ptr %end.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %20, i64 1
  %call33 = call i64 @strtol(ptr noundef %add.ptr32, ptr noundef %end.addr, i32 noundef 10) #8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %land.lhs.true29, %land.lhs.true21, %if.then17
  br label %sw.epilog

if.end35:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb36:                                          ; preds = %if.end, %if.end, %if.end
  %21 = load i64, ptr %now.addr, align 8
  %tobool37 = icmp ne i64 %21, 0
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %sw.bb36
  %call39 = call i64 @git_time(ptr noundef null)
  store i64 %call39, ptr %now.addr, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %sw.bb36
  store ptr null, ptr %refuse_future, align 8
  %call41 = call ptr @gmtime_r(ptr noundef %now.addr, ptr noundef %now_tm) #8
  %tobool42 = icmp ne ptr %call41, null
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  store ptr %now_tm, ptr %refuse_future, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  %22 = load i64, ptr %num.addr, align 8
  %cmp45 = icmp ugt i64 %22, 70
  br i1 %cmp45, label %if.then47, label %if.end64

if.then47:                                        ; preds = %if.end44
  %23 = load i64, ptr %num.addr, align 8
  %conv48 = trunc i64 %23 to i32
  %24 = load i64, ptr %num2, align 8
  %conv49 = trunc i64 %24 to i32
  %25 = load i64, ptr %num3, align 8
  %conv50 = trunc i64 %25 to i32
  %26 = load i64, ptr %now.addr, align 8
  %27 = load ptr, ptr %tm.addr, align 8
  %call51 = call i32 @set_date(i32 noundef %conv48, i32 noundef %conv49, i32 noundef %conv50, ptr noundef null, i64 noundef %26, ptr noundef %27)
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then47
  br label %sw.epilog

if.end55:                                         ; preds = %if.then47
  %28 = load i64, ptr %num.addr, align 8
  %conv56 = trunc i64 %28 to i32
  %29 = load i64, ptr %num3, align 8
  %conv57 = trunc i64 %29 to i32
  %30 = load i64, ptr %num2, align 8
  %conv58 = trunc i64 %30 to i32
  %31 = load i64, ptr %now.addr, align 8
  %32 = load ptr, ptr %tm.addr, align 8
  %call59 = call i32 @set_date(i32 noundef %conv56, i32 noundef %conv57, i32 noundef %conv58, ptr noundef null, i64 noundef %31, ptr noundef %32)
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end55
  br label %sw.epilog

if.end63:                                         ; preds = %if.end55
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end44
  %33 = load i8, ptr %c.addr, align 1
  %conv65 = sext i8 %33 to i32
  %cmp66 = icmp ne i32 %conv65, 46
  br i1 %cmp66, label %land.lhs.true68, label %if.end76

land.lhs.true68:                                  ; preds = %if.end64
  %34 = load i64, ptr %num3, align 8
  %conv69 = trunc i64 %34 to i32
  %35 = load i64, ptr %num.addr, align 8
  %conv70 = trunc i64 %35 to i32
  %36 = load i64, ptr %num2, align 8
  %conv71 = trunc i64 %36 to i32
  %37 = load ptr, ptr %refuse_future, align 8
  %38 = load i64, ptr %now.addr, align 8
  %39 = load ptr, ptr %tm.addr, align 8
  %call72 = call i32 @set_date(i32 noundef %conv69, i32 noundef %conv70, i32 noundef %conv71, ptr noundef %37, i64 noundef %38, ptr noundef %39)
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %land.lhs.true68
  br label %sw.epilog

if.end76:                                         ; preds = %land.lhs.true68, %if.end64
  %40 = load i64, ptr %num3, align 8
  %conv77 = trunc i64 %40 to i32
  %41 = load i64, ptr %num2, align 8
  %conv78 = trunc i64 %41 to i32
  %42 = load i64, ptr %num.addr, align 8
  %conv79 = trunc i64 %42 to i32
  %43 = load ptr, ptr %refuse_future, align 8
  %44 = load i64, ptr %now.addr, align 8
  %45 = load ptr, ptr %tm.addr, align 8
  %call80 = call i32 @set_date(i32 noundef %conv77, i32 noundef %conv78, i32 noundef %conv79, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end76
  br label %sw.epilog

if.end84:                                         ; preds = %if.end76
  %46 = load i8, ptr %c.addr, align 1
  %conv85 = sext i8 %46 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  br i1 %cmp86, label %land.lhs.true88, label %if.end96

land.lhs.true88:                                  ; preds = %if.end84
  %47 = load i64, ptr %num3, align 8
  %conv89 = trunc i64 %47 to i32
  %48 = load i64, ptr %num.addr, align 8
  %conv90 = trunc i64 %48 to i32
  %49 = load i64, ptr %num2, align 8
  %conv91 = trunc i64 %49 to i32
  %50 = load ptr, ptr %refuse_future, align 8
  %51 = load i64, ptr %now.addr, align 8
  %52 = load ptr, ptr %tm.addr, align 8
  %call92 = call i32 @set_date(i32 noundef %conv89, i32 noundef %conv90, i32 noundef %conv91, ptr noundef %50, i64 noundef %51, ptr noundef %52)
  %cmp93 = icmp eq i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true88
  br label %sw.epilog

if.end96:                                         ; preds = %land.lhs.true88, %if.end84
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then95, %if.then83, %if.then75, %if.then62, %if.then54, %if.end34, %if.end
  %53 = load ptr, ptr %end.addr, align 8
  %54 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %54 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv97 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end96, %if.end35
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @set_date(i32 noundef %year, i32 noundef %month, i32 noundef %day, ptr noundef %now_tm, i64 noundef %now, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %now_tm.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  %check = alloca %struct.tm, align 8
  %r = alloca ptr, align 8
  %specified = alloca i64, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store ptr %now_tm, ptr %now_tm.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp1 = icmp slt i32 %1, 13
  br i1 %cmp1, label %land.lhs.true2, label %if.end50

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %day.addr, align 4
  %cmp3 = icmp sgt i32 %2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end50

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i32, ptr %day.addr, align 4
  %cmp5 = icmp slt i32 %3, 32
  br i1 %cmp5, label %if.then, label %if.end50

if.then:                                          ; preds = %land.lhs.true4
  %4 = load ptr, ptr %tm.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %check, ptr align 8 %4, i64 56, i1 false)
  %5 = load ptr, ptr %now_tm.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %tm.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %check, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %r, align 8
  %7 = load i32, ptr %month.addr, align 4
  %sub = sub nsw i32 %7, 1
  %8 = load ptr, ptr %r, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %9 = load i32, ptr %day.addr, align 4
  %10 = load ptr, ptr %r, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 3
  store i32 %9, ptr %tm_mday, align 4
  %11 = load i32, ptr %year.addr, align 4
  %cmp6 = icmp eq i32 %11, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %cond.end
  %12 = load ptr, ptr %now_tm.addr, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  %13 = load ptr, ptr %now_tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %tm_year, align 4
  %15 = load ptr, ptr %r, align 8
  %tm_year10 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 5
  store i32 %14, ptr %tm_year10, align 4
  br label %if.end31

if.else:                                          ; preds = %cond.end
  %16 = load i32, ptr %year.addr, align 4
  %cmp11 = icmp sge i32 %16, 1970
  br i1 %cmp11, label %land.lhs.true12, label %if.else17

land.lhs.true12:                                  ; preds = %if.else
  %17 = load i32, ptr %year.addr, align 4
  %cmp13 = icmp slt i32 %17, 2100
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %land.lhs.true12
  %18 = load i32, ptr %year.addr, align 4
  %sub15 = sub nsw i32 %18, 1900
  %19 = load ptr, ptr %r, align 8
  %tm_year16 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %sub15, ptr %tm_year16, align 4
  br label %if.end30

if.else17:                                        ; preds = %land.lhs.true12, %if.else
  %20 = load i32, ptr %year.addr, align 4
  %cmp18 = icmp sgt i32 %20, 70
  br i1 %cmp18, label %land.lhs.true19, label %if.else23

land.lhs.true19:                                  ; preds = %if.else17
  %21 = load i32, ptr %year.addr, align 4
  %cmp20 = icmp slt i32 %21, 100
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %land.lhs.true19
  %22 = load i32, ptr %year.addr, align 4
  %23 = load ptr, ptr %r, align 8
  %tm_year22 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  store i32 %22, ptr %tm_year22, align 4
  br label %if.end29

if.else23:                                        ; preds = %land.lhs.true19, %if.else17
  %24 = load i32, ptr %year.addr, align 4
  %cmp24 = icmp slt i32 %24, 38
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else23
  %25 = load i32, ptr %year.addr, align 4
  %add = add nsw i32 %25, 100
  %26 = load ptr, ptr %r, align 8
  %tm_year26 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 5
  store i32 %add, ptr %tm_year26, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.else23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %27 = load ptr, ptr %now_tm.addr, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end31
  %28 = load ptr, ptr %r, align 8
  %call = call i64 @tm_to_time_t(ptr noundef %28)
  store i64 %call, ptr %specified, align 8
  %29 = load i64, ptr %specified, align 8
  %cmp35 = icmp ne i64 %29, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end34
  %30 = load i64, ptr %now.addr, align 8
  %add37 = add nsw i64 %30, 864000
  %31 = load i64, ptr %specified, align 8
  %cmp38 = icmp slt i64 %add37, %31
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end34
  %32 = load ptr, ptr %r, align 8
  %tm_mon41 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %tm_mon41, align 8
  %34 = load ptr, ptr %tm.addr, align 8
  %tm_mon42 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 4
  store i32 %33, ptr %tm_mon42, align 8
  %35 = load ptr, ptr %r, align 8
  %tm_mday43 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %tm_mday43, align 4
  %37 = load ptr, ptr %tm.addr, align 8
  %tm_mday44 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 3
  store i32 %36, ptr %tm_mday44, align 4
  %38 = load i32, ptr %year.addr, align 4
  %cmp45 = icmp ne i32 %38, -1
  br i1 %cmp45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end40
  %39 = load ptr, ptr %r, align 8
  %tm_year47 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %tm_year47, align 4
  %41 = load ptr, ptr %tm.addr, align 8
  %tm_year48 = getelementptr inbounds %struct.tm, ptr %41, i32 0, i32 5
  store i32 %40, ptr %tm_year48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then46, %if.end40
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end49, %if.then39, %if.then33, %if.else27, %if.then9
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @set_time(i64 noundef %hour, i64 noundef %minute, i64 noundef %second, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %hour.addr = alloca i64, align 8
  %minute.addr = alloca i64, align 8
  %second.addr = alloca i64, align 8
  %tm.addr = alloca ptr, align 8
  store i64 %hour, ptr %hour.addr, align 8
  store i64 %minute, ptr %minute.addr, align 8
  store i64 %second, ptr %second.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load i64, ptr %hour.addr, align 8
  %cmp = icmp sle i64 0, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %hour.addr, align 8
  %cmp1 = icmp sle i64 %1, 24
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %minute.addr, align 8
  %cmp3 = icmp sle i64 0, %2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load i64, ptr %minute.addr, align 8
  %cmp5 = icmp slt i64 %3, 60
  br i1 %cmp5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %4 = load i64, ptr %second.addr, align 8
  %cmp7 = icmp sle i64 0, %4
  br i1 %cmp7, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %5 = load i64, ptr %second.addr, align 8
  %cmp9 = icmp sle i64 %5, 60
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  %6 = load i64, ptr %hour.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 2
  store i32 %conv, ptr %tm_hour, align 8
  %8 = load i64, ptr %minute.addr, align 8
  %conv10 = trunc i64 %8 to i32
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 1
  store i32 %conv10, ptr %tm_min, align 4
  %10 = load i64, ptr %second.addr, align 8
  %conv11 = trunc i64 %10 to i32
  %11 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %11, i32 0, i32 0
  store i32 %conv11, ptr %tm_sec, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @maybeiso8601(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %tm_hour, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %tm_min, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %tm_sec, align 8
  %cmp2 = icmp eq i32 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_date_known(ptr noundef %tm) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %cmp1 = icmp ne i32 %3, -1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %cmp2 = icmp ne i32 %5, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @pending_number(ptr noundef %tm, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %number = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %number, align 4
  %2 = load i32, ptr %number, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %tm_mday, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load i32, ptr %number, align 4
  %cmp1 = icmp slt i32 %6, 32
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %number, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_mday3 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  store i32 %7, ptr %tm_mday3, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.then
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %tm_mon, align 8
  %cmp4 = icmp slt i32 %10, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else9

land.lhs.true5:                                   ; preds = %if.else
  %11 = load i32, ptr %number, align 4
  %cmp6 = icmp slt i32 %11, 13
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %land.lhs.true5
  %12 = load i32, ptr %number, align 4
  %sub = sub nsw i32 %12, 1
  %13 = load ptr, ptr %tm.addr, align 8
  %tm_mon8 = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 4
  store i32 %sub, ptr %tm_mon8, align 8
  br label %if.end31

if.else9:                                         ; preds = %land.lhs.true5, %if.else
  %14 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %tm_year, align 4
  %cmp10 = icmp slt i32 %15, 0
  br i1 %cmp10, label %if.then11, label %if.end30

if.then11:                                        ; preds = %if.else9
  %16 = load i32, ptr %number, align 4
  %cmp12 = icmp sgt i32 %16, 1969
  br i1 %cmp12, label %land.lhs.true13, label %if.else18

land.lhs.true13:                                  ; preds = %if.then11
  %17 = load i32, ptr %number, align 4
  %cmp14 = icmp slt i32 %17, 2100
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %land.lhs.true13
  %18 = load i32, ptr %number, align 4
  %sub16 = sub nsw i32 %18, 1900
  %19 = load ptr, ptr %tm.addr, align 8
  %tm_year17 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  store i32 %sub16, ptr %tm_year17, align 4
  br label %if.end29

if.else18:                                        ; preds = %land.lhs.true13, %if.then11
  %20 = load i32, ptr %number, align 4
  %cmp19 = icmp sgt i32 %20, 69
  br i1 %cmp19, label %land.lhs.true20, label %if.else24

land.lhs.true20:                                  ; preds = %if.else18
  %21 = load i32, ptr %number, align 4
  %cmp21 = icmp slt i32 %21, 100
  br i1 %cmp21, label %if.then22, label %if.else24

if.then22:                                        ; preds = %land.lhs.true20
  %22 = load i32, ptr %number, align 4
  %23 = load ptr, ptr %tm.addr, align 8
  %tm_year23 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 5
  store i32 %22, ptr %tm_year23, align 4
  br label %if.end28

if.else24:                                        ; preds = %land.lhs.true20, %if.else18
  %24 = load i32, ptr %number, align 4
  %cmp25 = icmp slt i32 %24, 38
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else24
  %25 = load i32, ptr %number, align 4
  %add = add nsw i32 100, %25
  %26 = load ptr, ptr %tm.addr, align 8
  %tm_year27 = getelementptr inbounds %struct.tm, ptr %26, i32 0, i32 5
  store i32 %add, ptr %tm_year27, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.else24
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then15
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else9
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then7
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then2
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @approxidate_digit(ptr noundef %date, ptr noundef %tm, ptr noundef %num, i64 noundef %now) #0 {
entry:
  %retval = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %now.addr = alloca i64, align 8
  %end = alloca ptr, align 8
  %number = alloca i64, align 8
  %match = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i64 %now, ptr %now.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  %call = call i64 @strtoumax(ptr noundef %0, ptr noundef %end, i32 noundef 10) #8
  store i64 %call, ptr %number, align 8
  %1 = load ptr, ptr %end, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.epilog [
    i32 58, label %sw.bb
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 45, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %3 = load ptr, ptr %end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %sw.bb
  %6 = load i64, ptr %number, align 8
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %9 = load ptr, ptr %date.addr, align 8
  %10 = load ptr, ptr %end, align 8
  %11 = load ptr, ptr %tm.addr, align 8
  %12 = load i64, ptr %now.addr, align 8
  %call4 = call i32 @match_multi_number(i64 noundef %6, i8 noundef signext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call4, ptr %match, align 4
  %13 = load i32, ptr %match, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %14 = load ptr, ptr %date.addr, align 8
  %15 = load i32, ptr %match, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %entry
  %16 = load ptr, ptr %date.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %17 to i32
  %cmp9 = icmp ne i32 %conv8, 48
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %18 = load ptr, ptr %end, align 8
  %19 = load ptr, ptr %date.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp sle i64 %sub.ptr.sub, 2
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %sw.epilog
  %20 = load i64, ptr %number, align 8
  %conv14 = trunc i64 %20 to i32
  %21 = load ptr, ptr %num.addr, align 8
  store i32 %conv14, ptr %21, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false
  %22 = load ptr, ptr %end, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then5
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @approxidate_alpha(ptr noundef %date, ptr noundef %tm, ptr noundef %now, ptr noundef %num, ptr noundef %touched) #0 {
entry:
  %retval = alloca ptr, align 8
  %date.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %touched.addr = alloca ptr, align 8
  %tl = alloca ptr, align 8
  %s = alloca ptr, align 8
  %end = alloca ptr, align 8
  %i = alloca i32, align 4
  %match = alloca i32, align 4
  %len = alloca i32, align 4
  %len28 = alloca i32, align 4
  %len52 = alloca i32, align 4
  %match70 = alloca i32, align 4
  %diff = alloca i32, align 4
  %n = alloca i32, align 4
  %n98 = alloca i32, align 4
  store ptr %date, ptr %date.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store ptr %touched, ptr %touched.addr, align 8
  %0 = load ptr, ptr %date.addr, align 8
  store ptr %0, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %4, 12
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %date.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [12 x ptr], ptr @month_names, i64 0, i64 %idxprom4
  %7 = load ptr, ptr %arrayidx5, align 8
  %call = call i32 @match_string(ptr noundef %5, ptr noundef %7)
  store i32 %call, ptr %match, align 4
  %8 = load i32, ptr %match, align 4
  %cmp6 = icmp sge i32 %8, 3
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 4
  store i32 %9, ptr %tm_mon, align 8
  %11 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %end, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr @special, ptr %s, align 8
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc19, %for.end
  %14 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.special, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %for.body9, label %for.end21

for.body9:                                        ; preds = %for.cond8
  %16 = load ptr, ptr %s, align 8
  %name10 = getelementptr inbounds %struct.special, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name10, align 8
  %call11 = call i64 @strlen(ptr noundef %17) #9
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, ptr %len, align 4
  %18 = load ptr, ptr %date.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %name13 = getelementptr inbounds %struct.special, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name13, align 8
  %call14 = call i32 @match_string(ptr noundef %18, ptr noundef %20)
  %21 = load i32, ptr %len, align 4
  %cmp15 = icmp eq i32 %call14, %21
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body9
  %22 = load ptr, ptr %s, align 8
  %fn = getelementptr inbounds %struct.special, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %fn, align 8
  %24 = load ptr, ptr %tm.addr, align 8
  %25 = load ptr, ptr %now.addr, align 8
  %26 = load ptr, ptr %num.addr, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %27, align 4
  %28 = load ptr, ptr %end, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %for.body9
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18
  %29 = load ptr, ptr %s, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.special, ptr %29, i32 1
  store ptr %incdec.ptr20, ptr %s, align 8
  br label %for.cond8, !llvm.loop !15

for.end21:                                        ; preds = %for.cond8
  %30 = load ptr, ptr %num.addr, align 8
  %31 = load i32, ptr %30, align 4
  %tobool22 = icmp ne i32 %31, 0
  br i1 %tobool22, label %if.end48, label %if.then23

if.then23:                                        ; preds = %for.end21
  store i32 1, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc40, %if.then23
  %32 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %32, 11
  br i1 %cmp25, label %for.body27, label %for.end42

for.body27:                                       ; preds = %for.cond24
  %33 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [11 x ptr], ptr @number_name, i64 0, i64 %idxprom29
  %34 = load ptr, ptr %arrayidx30, align 8
  %call31 = call i64 @strlen(ptr noundef %34) #9
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %len28, align 4
  %35 = load ptr, ptr %date.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds [11 x ptr], ptr @number_name, i64 0, i64 %idxprom33
  %37 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @match_string(ptr noundef %35, ptr noundef %37)
  %38 = load i32, ptr %len28, align 4
  %cmp36 = icmp eq i32 %call35, %38
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body27
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %num.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %41, align 4
  %42 = load ptr, ptr %end, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %for.body27
  br label %for.inc40

for.inc40:                                        ; preds = %if.end39
  %43 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %43, 1
  store i32 %inc41, ptr %i, align 4
  br label %for.cond24, !llvm.loop !16

for.end42:                                        ; preds = %for.cond24
  %44 = load ptr, ptr %date.addr, align 8
  %call43 = call i32 @match_string(ptr noundef %44, ptr noundef @.str.130)
  %cmp44 = icmp eq i32 %call43, 4
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %for.end42
  %45 = load ptr, ptr %num.addr, align 8
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %46, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %for.end42
  %47 = load ptr, ptr %end, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %for.end21
  store ptr @typelen, ptr %tl, align 8
  br label %while.cond49

while.cond49:                                     ; preds = %if.end63, %if.end48
  %48 = load ptr, ptr %tl, align 8
  %type = getelementptr inbounds %struct.typelen, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %type, align 8
  %tobool50 = icmp ne ptr %49, null
  br i1 %tobool50, label %while.body51, label %while.end65

while.body51:                                     ; preds = %while.cond49
  %50 = load ptr, ptr %tl, align 8
  %type53 = getelementptr inbounds %struct.typelen, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %type53, align 8
  %call54 = call i64 @strlen(ptr noundef %51) #9
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, ptr %len52, align 4
  %52 = load ptr, ptr %date.addr, align 8
  %53 = load ptr, ptr %tl, align 8
  %type56 = getelementptr inbounds %struct.typelen, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %type56, align 8
  %call57 = call i32 @match_string(ptr noundef %52, ptr noundef %54)
  %55 = load i32, ptr %len52, align 4
  %sub = sub nsw i32 %55, 1
  %cmp58 = icmp sge i32 %call57, %sub
  br i1 %cmp58, label %if.then60, label %if.end63

if.then60:                                        ; preds = %while.body51
  %56 = load ptr, ptr %tm.addr, align 8
  %57 = load ptr, ptr %now.addr, align 8
  %58 = load ptr, ptr %tl, align 8
  %length = getelementptr inbounds %struct.typelen, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %length, align 8
  %60 = load ptr, ptr %num.addr, align 8
  %61 = load i32, ptr %60, align 4
  %mul = mul nsw i32 %59, %61
  %conv61 = sext i32 %mul to i64
  %call62 = call i64 @update_tm(ptr noundef %56, ptr noundef %57, i64 noundef %conv61)
  %62 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %62, align 4
  %63 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %63, align 4
  %64 = load ptr, ptr %end, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %while.body51
  %65 = load ptr, ptr %tl, align 8
  %incdec.ptr64 = getelementptr inbounds %struct.typelen, ptr %65, i32 1
  store ptr %incdec.ptr64, ptr %tl, align 8
  br label %while.cond49, !llvm.loop !17

while.end65:                                      ; preds = %while.cond49
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc91, %while.end65
  %66 = load i32, ptr %i, align 4
  %cmp67 = icmp slt i32 %66, 7
  br i1 %cmp67, label %for.body69, label %for.end93

for.body69:                                       ; preds = %for.cond66
  %67 = load ptr, ptr %date.addr, align 8
  %68 = load i32, ptr %i, align 4
  %idxprom71 = sext i32 %68 to i64
  %arrayidx72 = getelementptr inbounds [7 x ptr], ptr @weekday_names, i64 0, i64 %idxprom71
  %69 = load ptr, ptr %arrayidx72, align 8
  %call73 = call i32 @match_string(ptr noundef %67, ptr noundef %69)
  store i32 %call73, ptr %match70, align 4
  %70 = load i32, ptr %match70, align 4
  %cmp74 = icmp sge i32 %70, 3
  br i1 %cmp74, label %if.then76, label %if.end90

if.then76:                                        ; preds = %for.body69
  %71 = load ptr, ptr %num.addr, align 8
  %72 = load i32, ptr %71, align 4
  %sub77 = sub nsw i32 %72, 1
  store i32 %sub77, ptr %n, align 4
  %73 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %tm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %74, i32 0, i32 6
  %75 = load i32, ptr %tm_wday, align 8
  %76 = load i32, ptr %i, align 4
  %sub78 = sub nsw i32 %75, %76
  store i32 %sub78, ptr %diff, align 4
  %77 = load i32, ptr %diff, align 4
  %cmp79 = icmp sle i32 %77, 0
  br i1 %cmp79, label %if.then81, label %if.end83

if.then81:                                        ; preds = %if.then76
  %78 = load i32, ptr %n, align 4
  %inc82 = add nsw i32 %78, 1
  store i32 %inc82, ptr %n, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then81, %if.then76
  %79 = load i32, ptr %n, align 4
  %mul84 = mul nsw i32 7, %79
  %80 = load i32, ptr %diff, align 4
  %add = add nsw i32 %80, %mul84
  store i32 %add, ptr %diff, align 4
  %81 = load ptr, ptr %tm.addr, align 8
  %82 = load ptr, ptr %now.addr, align 8
  %83 = load i32, ptr %diff, align 4
  %mul85 = mul nsw i32 %83, 24
  %mul86 = mul nsw i32 %mul85, 60
  %mul87 = mul nsw i32 %mul86, 60
  %conv88 = sext i32 %mul87 to i64
  %call89 = call i64 @update_tm(ptr noundef %81, ptr noundef %82, i64 noundef %conv88)
  %84 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %end, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

if.end90:                                         ; preds = %for.body69
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %86 = load i32, ptr %i, align 4
  %inc92 = add nsw i32 %86, 1
  store i32 %inc92, ptr %i, align 4
  br label %for.cond66, !llvm.loop !18

for.end93:                                        ; preds = %for.cond66
  %87 = load ptr, ptr %date.addr, align 8
  %call94 = call i32 @match_string(ptr noundef %87, ptr noundef @.str.131)
  %cmp95 = icmp sge i32 %call94, 5
  br i1 %cmp95, label %if.then97, label %if.end109

if.then97:                                        ; preds = %for.end93
  %88 = load ptr, ptr %tm.addr, align 8
  %89 = load ptr, ptr %now.addr, align 8
  %call99 = call i64 @update_tm(ptr noundef %88, ptr noundef %89, i64 noundef 0)
  %90 = load ptr, ptr %tm.addr, align 8
  %tm_mon100 = getelementptr inbounds %struct.tm, ptr %90, i32 0, i32 4
  %91 = load i32, ptr %tm_mon100, align 8
  %92 = load ptr, ptr %num.addr, align 8
  %93 = load i32, ptr %92, align 4
  %sub101 = sub nsw i32 %91, %93
  store i32 %sub101, ptr %n98, align 4
  %94 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %94, align 4
  br label %while.cond102

while.cond102:                                    ; preds = %while.body105, %if.then97
  %95 = load i32, ptr %n98, align 4
  %cmp103 = icmp slt i32 %95, 0
  br i1 %cmp103, label %while.body105, label %while.end107

while.body105:                                    ; preds = %while.cond102
  %96 = load i32, ptr %n98, align 4
  %add106 = add nsw i32 %96, 12
  store i32 %add106, ptr %n98, align 4
  %97 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %tm_year, align 4
  %dec = add nsw i32 %98, -1
  store i32 %dec, ptr %tm_year, align 4
  br label %while.cond102, !llvm.loop !19

while.end107:                                     ; preds = %while.cond102
  %99 = load i32, ptr %n98, align 4
  %100 = load ptr, ptr %tm.addr, align 8
  %tm_mon108 = getelementptr inbounds %struct.tm, ptr %100, i32 0, i32 4
  store i32 %99, ptr %tm_mon108, align 8
  %101 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %end, align 8
  store ptr %102, ptr %retval, align 8
  br label %return

if.end109:                                        ; preds = %for.end93
  %103 = load ptr, ptr %date.addr, align 8
  %call110 = call i32 @match_string(ptr noundef %103, ptr noundef @.str.132)
  %cmp111 = icmp sge i32 %call110, 4
  br i1 %cmp111, label %if.then113, label %if.end117

if.then113:                                       ; preds = %if.end109
  %104 = load ptr, ptr %tm.addr, align 8
  %105 = load ptr, ptr %now.addr, align 8
  %call114 = call i64 @update_tm(ptr noundef %104, ptr noundef %105, i64 noundef 0)
  %106 = load ptr, ptr %num.addr, align 8
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %tm.addr, align 8
  %tm_year115 = getelementptr inbounds %struct.tm, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %tm_year115, align 4
  %sub116 = sub nsw i32 %109, %107
  store i32 %sub116, ptr %tm_year115, align 4
  %110 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %touched.addr, align 8
  store i32 1, ptr %111, align 4
  %112 = load ptr, ptr %end, align 8
  store ptr %112, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %if.end109
  %113 = load ptr, ptr %end, align 8
  store ptr %113, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end117, %if.then113, %while.end107, %if.end83, %if.then60, %if.end47, %if.then38, %if.then17, %if.then
  %114 = load ptr, ptr %retval, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal i64 @update_tm(ptr noundef %tm, ptr noundef %now, i64 noundef %sec) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %sec.addr = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store i64 %sec, ptr %sec.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tm_mday, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %now.addr, align 8
  %tm_mday1 = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %tm_mday1, align 4
  %4 = load ptr, ptr %tm.addr, align 8
  %tm_mday2 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 3
  store i32 %3, ptr %tm_mday2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %tm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %tm_mon, align 8
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %now.addr, align 8
  %tm_mon5 = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %tm_mon5, align 8
  %9 = load ptr, ptr %tm.addr, align 8
  %tm_mon6 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  store i32 %8, ptr %tm_mon6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %tm_year, align 4
  %cmp8 = icmp slt i32 %11, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %now.addr, align 8
  %tm_year10 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %tm_year10, align 4
  %14 = load ptr, ptr %tm.addr, align 8
  %tm_year11 = getelementptr inbounds %struct.tm, ptr %14, i32 0, i32 5
  store i32 %13, ptr %tm_year11, align 4
  %15 = load ptr, ptr %tm.addr, align 8
  %tm_mon12 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %tm_mon12, align 8
  %17 = load ptr, ptr %now.addr, align 8
  %tm_mon13 = getelementptr inbounds %struct.tm, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %tm_mon13, align 8
  %cmp14 = icmp sgt i32 %16, %18
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then9
  %19 = load ptr, ptr %tm.addr, align 8
  %tm_year16 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %tm_year16, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %tm_year16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end7
  %21 = load ptr, ptr %tm.addr, align 8
  %call = call i64 @mktime(ptr noundef %21) #8
  %22 = load i64, ptr %sec.addr, align 8
  %sub = sub nsw i64 %call, %22
  store i64 %sub, ptr %n, align 8
  %23 = load ptr, ptr %tm.addr, align 8
  %call19 = call ptr @localtime_r(ptr noundef %n, ptr noundef %23) #8
  %24 = load i64, ptr %n, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal void @date_yesterday(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %2 = load ptr, ptr %now.addr, align 8
  %call = call i64 @update_tm(ptr noundef %1, ptr noundef %2, i64 noundef 86400)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_noon(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load ptr, ptr %num.addr, align 8
  call void @pending_number(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %now.addr, align 8
  call void @date_time(ptr noundef %2, ptr noundef %3, i32 noundef 12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_midnight(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load ptr, ptr %num.addr, align 8
  call void @pending_number(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %now.addr, align 8
  call void @date_time(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_tea(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %1 = load ptr, ptr %num.addr, align 8
  call void @pending_number(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %tm.addr, align 8
  %3 = load ptr, ptr %now.addr, align 8
  call void @date_time(ptr noundef %2, ptr noundef %3, i32 noundef 17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_pm(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8
  store i32 %4, ptr %hour, align 4
  %5 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  store i32 %6, ptr %hour, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  store i32 0, ptr %tm_min, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %hour, align 4
  %rem = srem i32 %9, 12
  %add = add nsw i32 %rem, 12
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_hour1 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  store i32 %add, ptr %tm_hour1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_am(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %hour = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8
  store i32 %4, ptr %hour, align 4
  %5 = load i32, ptr %n, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %n, align 4
  store i32 %6, ptr %hour, align 4
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  store i32 0, ptr %tm_min, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %hour, align 4
  %rem = srem i32 %9, 12
  %10 = load ptr, ptr %tm.addr, align 8
  %tm_hour1 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  store i32 %rem, ptr %tm_hour1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_never(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @localtime_r(ptr noundef %n, ptr noundef %0) #8
  %1 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_now(ptr noundef %tm, ptr noundef %now, ptr noundef %num) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  %0 = load ptr, ptr %num.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %tm.addr, align 8
  %2 = load ptr, ptr %now.addr, align 8
  %call = call i64 @update_tm(ptr noundef %1, ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @date_time(ptr noundef %tm, ptr noundef %now, i32 noundef %hour) #0 {
entry:
  %tm.addr = alloca ptr, align 8
  %now.addr = alloca ptr, align 8
  %hour.addr = alloca i32, align 4
  store ptr %tm, ptr %tm.addr, align 8
  store ptr %now, ptr %now.addr, align 8
  store i32 %hour, ptr %hour.addr, align 4
  %0 = load ptr, ptr %tm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %tm_hour, align 8
  %2 = load i32, ptr %hour.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tm.addr, align 8
  %4 = load ptr, ptr %now.addr, align 8
  %call = call i64 @update_tm(ptr noundef %3, ptr noundef %4, i64 noundef 86400)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %hour.addr, align 4
  %6 = load ptr, ptr %tm.addr, align 8
  %tm_hour1 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  store i32 %5, ptr %tm_hour1, align 8
  %7 = load ptr, ptr %tm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 1
  store i32 0, ptr %tm_min, align 4
  %8 = load ptr, ptr %tm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %tm_sec, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!19 = distinct !{!19, !6}
