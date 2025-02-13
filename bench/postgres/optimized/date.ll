; ModuleID = 'bench/postgres/original/date.ll'
source_filename = "bench/postgres/original/date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.DateTimeErrorExtra = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [42 x i8] c"TIME(%d)%s precision must not be negative\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" WITH TIME ZONE\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"date.c\00", align 1
@__func__.anytime_typmod_check = private unnamed_addr constant [21 x i8] c"anytime_typmod_check\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"TIME(%d)%s precision reduced to maximum allowed, %d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"date out of range: \22%s\22\00", align 1
@__func__.date_in = private unnamed_addr constant [8 x i8] c"date_in\00", align 1
@DateStyle = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [18 x i8] c"date out of range\00", align 1
@__func__.date_recv = private unnamed_addr constant [10 x i8] c"date_recv\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"date field value out of range: %d-%02d-%02d\00", align 1
@__func__.make_date = private unnamed_addr constant [10 x i8] c"make_date\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"date out of range: %d-%02d-%02d\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"-infinity\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"invalid argument for EncodeSpecialDate\00", align 1
@__func__.EncodeSpecialDate = private unnamed_addr constant [18 x i8] c"EncodeSpecialDate\00", align 1
@GetSQLCurrentDate.cache_year = internal unnamed_addr global i32 0, align 4
@GetSQLCurrentDate.cache_mon = internal unnamed_addr global i32 0, align 4
@GetSQLCurrentDate.cache_mday = internal unnamed_addr global i32 0, align 4
@GetSQLCurrentDate.cache_date = internal unnamed_addr global i32 0, align 4
@.str.13 = private unnamed_addr constant [31 x i8] c"cannot subtract infinite dates\00", align 1
@__func__.date_mi = private unnamed_addr constant [8 x i8] c"date_mi\00", align 1
@__func__.date_pli = private unnamed_addr constant [9 x i8] c"date_pli\00", align 1
@__func__.date_mii = private unnamed_addr constant [9 x i8] c"date_mii\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"date out of range for timestamp\00", align 1
@__func__.date2timestamp_opt_overflow = private unnamed_addr constant [28 x i8] c"date2timestamp_opt_overflow\00", align 1
@__func__.date2timestamptz_opt_overflow = private unnamed_addr constant [30 x i8] c"date2timestamptz_opt_overflow\00", align 1
@session_timezone = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"unit \22%s\22 not supported for type %s\00", align 1
@__func__.extract_date = private unnamed_addr constant [13 x i8] c"extract_date\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unit \22%s\22 not recognized for type %s\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"timestamp out of range\00", align 1
@__func__.timestamp_date = private unnamed_addr constant [15 x i8] c"timestamp_date\00", align 1
@__func__.timestamptz_date = private unnamed_addr constant [17 x i8] c"timestamptz_date\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"time out of range\00", align 1
@__func__.time_recv = private unnamed_addr constant [10 x i8] c"time_recv\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"time field value out of range: %d:%02d:%02g\00", align 1
@__func__.make_time = private unnamed_addr constant [10 x i8] c"make_time\00", align 1
@AdjustTimeForTypmod.TimeScales = internal unnamed_addr constant [7 x i64] [i64 1000000, i64 100000, i64 10000, i64 1000, i64 100, i64 10, i64 1], align 16
@AdjustTimeForTypmod.TimeOffsets = internal unnamed_addr constant [7 x i64] [i64 500000, i64 50000, i64 5000, i64 500, i64 50, i64 5, i64 0], align 16
@__func__.timestamp_time = private unnamed_addr constant [15 x i8] c"timestamp_time\00", align 1
@__func__.timestamptz_time = private unnamed_addr constant [17 x i8] c"timestamptz_time\00", align 1
@__func__.datetime_timestamp = private unnamed_addr constant [19 x i8] c"datetime_timestamp\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"cannot convert infinite interval to time\00", align 1
@__func__.interval_time = private unnamed_addr constant [14 x i8] c"interval_time\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"cannot add infinite interval to time\00", align 1
@__func__.time_pl_interval = private unnamed_addr constant [17 x i8] c"time_pl_interval\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"cannot subtract infinite interval from time\00", align 1
@__func__.time_mi_interval = private unnamed_addr constant [17 x i8] c"time_mi_interval\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"invalid preceding or following size in window function\00", align 1
@__func__.in_range_time_interval = private unnamed_addr constant [23 x i8] c"in_range_time_interval\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"time with time zone\00", align 1
@__func__.timetz_recv = private unnamed_addr constant [12 x i8] c"timetz_recv\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"time zone displacement out of range\00", align 1
@__func__.timetz_pl_interval = private unnamed_addr constant [19 x i8] c"timetz_pl_interval\00", align 1
@__func__.timetz_mi_interval = private unnamed_addr constant [19 x i8] c"timetz_mi_interval\00", align 1
@__func__.in_range_timetz_interval = private unnamed_addr constant [25 x i8] c"in_range_timetz_interval\00", align 1
@__func__.timestamptz_timetz = private unnamed_addr constant [19 x i8] c"timestamptz_timetz\00", align 1
@__func__.datetimetz_timestamptz = private unnamed_addr constant [23 x i8] c"datetimetz_timestamptz\00", align 1
@__func__.timetz_zone = private unnamed_addr constant [12 x i8] c"timetz_zone\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"interval time zone \22%s\22 must be finite\00", align 1
@__func__.timetz_izone = private unnamed_addr constant [13 x i8] c"timetz_izone\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"interval time zone \22%s\22 must not include months or days\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"invalid type modifier\00", align 1
@__func__.anytime_typmodin = private unnamed_addr constant [17 x i8] c"anytime_typmodin\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" with time zone\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c" without time zone\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"(%d)%s\00", align 1
@__func__.time_part_common = private unnamed_addr constant [17 x i8] c"time_part_common\00", align 1
@__func__.timetz_part_common = private unnamed_addr constant [19 x i8] c"timetz_part_common\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 7) i32 @anytime_typmod_check(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 @errcode(i32 noundef 50856066) #16
  %7 = select i1 %0, ptr @.str.1, ptr @.str.2
  %8 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1, ptr noundef nonnull %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.anytime_typmod_check) #16
  unreachable

9:                                                ; preds = %2
  %10 = icmp samesign ugt i32 %1, 6
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 @errcode(i32 noundef 50856066) #16
  %15 = select i1 %0, ptr @.str.1, ptr @.str.2
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4, i32 noundef %1, ptr noundef nonnull %15, i32 noundef 6) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 84, ptr noundef nonnull @__func__.anytime_typmod_check) #16
  br label %17

17:                                               ; preds = %13, %11, %9
  %.0 = phi i32 [ %1, %9 ], [ 6, %11 ], [ 6, %13 ]
  ret i32 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pg_tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [25 x ptr], align 16
  %8 = alloca [25 x i32], align 16
  %9 = alloca [129 x i8], align 16
  %10 = alloca %struct.DateTimeErrorExtra, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @ParseDateTime(ptr noundef %13, ptr noundef nonnull %9, i64 noundef 129, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 25, ptr noundef nonnull %6) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %1
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @DecodeDateTime(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %19, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %10) #16
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %.thread

.thread:                                          ; preds = %1, %18
  %.03750 = phi i32 [ %20, %18 ], [ %16, %1 ]
  call void @DateTimeParseError(i32 noundef %.03750, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %15) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %21, align 4
  br label %61

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  switch i32 %23, label %26 [
    i32 2, label %28
    i32 11, label %24
    i32 10, label %61
    i32 9, label %25
  ]

24:                                               ; preds = %22
  call void @GetEpochTime(ptr noundef nonnull %3) #16
  br label %28

25:                                               ; preds = %22
  br label %61

26:                                               ; preds = %22
  call void @DateTimeParseError(i32 noundef -1, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %15) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %27, align 4
  br label %61

28:                                               ; preds = %22, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -4713
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %30, -4713
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 10
  %or.cond44 = select i1 %33, i1 %36, i1 false
  br i1 %or.cond44, label %.thread51, label %44

37:                                               ; preds = %28
  %38 = icmp slt i32 %30, 5874898
  br i1 %38, label %..thread51_crit_edge, label %39

..thread51_crit_edge:                             ; preds = %37
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread51

39:                                               ; preds = %37
  %40 = icmp eq i32 %30, 5874898
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %42, 6
  %or.cond47 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond47, label %.thread51, label %44

44:                                               ; preds = %39, %32
  %45 = call zeroext i1 @errsave_start(ptr noundef %15, ptr noundef null) #16
  br i1 %45, label %46, label %61

46:                                               ; preds = %44
  %47 = call i32 @errcode(i32 noundef 134217858) #16
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %13) #16
  call void @errsave_finish(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @__func__.date_in) #16
  br label %61

.thread51:                                        ; preds = %..thread51_crit_edge, %32, %39
  %49 = phi i32 [ %.pre, %..thread51_crit_edge ], [ %35, %32 ], [ %42, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @date2j(i32 noundef %30, i32 noundef %49, i32 noundef %51) #16
  %or.cond = icmp ult i32 %52, 2147483494
  br i1 %or.cond, label %58, label %53

53:                                               ; preds = %.thread51
  %54 = call zeroext i1 @errsave_start(ptr noundef %15, ptr noundef null) #16
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call i32 @errcode(i32 noundef 134217858) #16
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %13) #16
  call void @errsave_finish(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef 175, ptr noundef nonnull @__func__.date_in) #16
  br label %61

58:                                               ; preds = %.thread51
  %59 = add nsw i32 %52, -2451545
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %22, %55, %53, %46, %44, %58, %26, %25, %.thread
  %.0 = phi i64 [ 0, %.thread ], [ 0, %26 ], [ -2147483648, %25 ], [ %60, %58 ], [ 0, %44 ], [ 0, %46 ], [ 0, %53 ], [ 0, %55 ], [ 2147483647, %22 ]
  ret i64 %.0
}

declare i32 @ParseDateTime(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @DateTimeParseError(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GetEpochTime(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = add i32 %6, -2147483647
  %or.cond = icmp ult i32 %7, 2
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %switch = icmp eq i32 %6, -2147483648
  br i1 %switch, label %9, label %10

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false) #16
  br label %EncodeSpecialDate.exit

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false) #16
  br label %EncodeSpecialDate.exit

11:                                               ; preds = %1
  %12 = add i32 %6, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = load i32, ptr @DateStyle, align 4
  call void @EncodeDateOnly(ptr noundef nonnull %2, i32 noundef %16, ptr noundef nonnull %3) #16
  br label %EncodeSpecialDate.exit

EncodeSpecialDate.exit:                           ; preds = %10, %9, %11
  %17 = call ptr @pstrdup(ptr noundef nonnull %3) #16
  %18 = ptrtoint ptr %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @EncodeSpecialDate(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 -2147483648, label %3
    i32 2147483647, label %4
  ]

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false) #16
  br label %8

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false) #16
  br label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 301, ptr noundef nonnull @__func__.EncodeSpecialDate) #16
  unreachable

8:                                                ; preds = %4, %3
  ret void
}

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EncodeDateOnly(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #16
  %6 = add i32 %5, -2147483647
  %or.cond = icmp ult i32 %6, 2
  %7 = add i32 %5, 2451545
  %or.cond3 = icmp ult i32 %7, 2147483494
  %or.cond9 = or i1 %or.cond, %or.cond3
  br i1 %or.cond9, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 134217858) #16
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull @__func__.date_recv) #16
  unreachable

12:                                               ; preds = %1
  %13 = sext i32 %5 to i64
  ret i64 %13
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  call void @pq_begintypsend(ptr noundef nonnull %2) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  %7 = load ptr, ptr %2, align 8, !alias.scope !5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !alias.scope !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  store i32 %6, ptr %11, align 1, !noalias !5
  %12 = add i32 %9, 4
  store i32 %12, ptr %8, align 8, !alias.scope !5
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #16
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2451545, 2145031949) i64 @make_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %5, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %13, ptr %14, align 4
  %15 = icmp slt i32 %5, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = sub i32 0, %5
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %1
  %19 = call i32 @ValidateDate(i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %15, ptr noundef nonnull %2) #16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %27, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %21)
  %22 = call i32 @errcode(i32 noundef 134217858) #16
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %10, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, i32 noundef %23, i32 noundef %24, i32 noundef %25) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 269, ptr noundef nonnull @__func__.make_date) #16
  unreachable

27:                                               ; preds = %18
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, -4713
  %.pre = load i32, ptr %10, align 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, -4713
  %32 = icmp sgt i32 %.pre, 10
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %.thread, label %38

33:                                               ; preds = %27
  %34 = icmp slt i32 %28, 5874898
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %28, 5874898
  %37 = icmp slt i32 %.pre, 6
  %or.cond5 = select i1 %36, i1 %37, i1 false
  br i1 %or.cond5, label %.thread, label %38

38:                                               ; preds = %35, %30
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %39)
  %40 = call i32 @errcode(i32 noundef 134217858) #16
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %10, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %41, i32 noundef %42, i32 noundef %43) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 276, ptr noundef nonnull @__func__.make_date) #16
  unreachable

.thread:                                          ; preds = %30, %35, %33
  %45 = load i32, ptr %14, align 4
  %46 = call i32 @date2j(i32 noundef %28, i32 noundef %.pre, i32 noundef %45) #16
  %or.cond7 = icmp ult i32 %46, 2147483494
  br i1 %or.cond7, label %54, label %47

47:                                               ; preds = %.thread
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %48)
  %49 = call i32 @errcode(i32 noundef 134217858) #16
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %10, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, i32 noundef %50, i32 noundef %51, i32 noundef %52) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 285, ptr noundef nonnull @__func__.make_date) #16
  unreachable

54:                                               ; preds = %.thread
  %55 = add nsw i32 %46, -2451545
  %56 = sext i32 %55 to i64
  ret i64 %56
}

declare i32 @ValidateDate(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetSQLCurrentDate() local_unnamed_addr #0 {
  %1 = alloca %struct.pg_tm, align 8
  call void @GetCurrentDateTime(ptr noundef nonnull %1) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr @GetSQLCurrentDate.cache_year, align 4
  %.not = icmp eq i32 %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @GetSQLCurrentDate.cache_mon, align 4
  %.not1 = icmp eq i32 %6, %7
  %or.cond = select i1 %.not, i1 %.not1, i1 false
  br i1 %or.cond, label %8, label %._crit_edge

8:                                                ; preds = %0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @GetSQLCurrentDate.cache_mday, align 4
  %.not2 = icmp eq i32 %10, %11
  br i1 %.not2, label %._crit_edge3, label %._crit_edge

._crit_edge3:                                     ; preds = %8
  %.pre4 = load i32, ptr @GetSQLCurrentDate.cache_date, align 4
  br label %20

._crit_edge:                                      ; preds = %0, %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @date2j(i32 noundef %3, i32 noundef %6, i32 noundef %14) #16
  %16 = add i32 %15, -2451545
  store i32 %16, ptr @GetSQLCurrentDate.cache_date, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr @GetSQLCurrentDate.cache_year, align 4
  %18 = load i32, ptr %12, align 8
  store i32 %18, ptr @GetSQLCurrentDate.cache_mon, align 4
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr @GetSQLCurrentDate.cache_mday, align 4
  br label %20

20:                                               ; preds = %._crit_edge3, %._crit_edge
  %21 = phi i32 [ %.pre4, %._crit_edge3 ], [ %16, %._crit_edge ]
  ret i32 %21
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetSQLCurrentTime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @GetCurrentTimeUsec(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %5 = call ptr @palloc(i64 noundef 16) #16
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, 60
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %10, %12
  %14 = mul i32 %13, 60
  %15 = load i32, ptr %2, align 8
  %16 = add i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 1000000
  %19 = sext i32 %6 to i64
  %20 = add nsw i64 %18, %19
  store i64 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %7, ptr %21, align 8
  %or.cond.i = icmp ult i32 %0, 7
  br i1 %or.cond.i, label %22, label %AdjustTimeForTypmod.exit

22:                                               ; preds = %1
  %23 = icmp sgt i64 %20, -1
  %24 = zext nneg i32 %0 to i64
  %25 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %24
  %28 = load i64, ptr %27, align 8
  br i1 %23, label %29, label %33

29:                                               ; preds = %22
  %30 = add i64 %26, %20
  %.fr14.i = freeze i64 %30
  %31 = srem i64 %.fr14.i, %28
  %32 = sub nsw i64 %.fr14.i, %31
  br label %.sink.split.i

33:                                               ; preds = %22
  %34 = sub i64 %26, %20
  %.fr.i = freeze i64 %34
  %35 = srem i64 %.fr.i, %28
  %.neg.i = sub i64 %35, %.fr.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %29
  %.sink.i = phi i64 [ %32, %29 ], [ %.neg.i, %33 ]
  store i64 %.sink.i, ptr %5, align 8
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %1, %.sink.split.i
  ret ptr %5
}

declare void @GetCurrentTimeUsec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @tm2timetz(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 12)) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = mul i32 %6, 60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, %9
  %11 = mul i32 %10, 60
  %12 = load i32, ptr %0, align 8
  %13 = add i32 %11, %12
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 1000000
  %16 = sext i32 %1 to i64
  %17 = add nsw i64 %15, %16
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %2, ptr %18, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @AdjustTimeForTypmod(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %or.cond = icmp ult i32 %1, 7
  br i1 %or.cond, label %3, label %18

3:                                                ; preds = %2
  %4 = load i64, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %6
  %10 = load i64, ptr %9, align 8
  br i1 %5, label %11, label %15

11:                                               ; preds = %3
  %12 = add i64 %8, %4
  %.fr14 = freeze i64 %12
  %13 = srem i64 %.fr14, %10
  %14 = sub nsw i64 %.fr14, %13
  br label %.sink.split

15:                                               ; preds = %3
  %16 = sub i64 %8, %4
  %.fr = freeze i64 %16
  %17 = srem i64 %.fr, %10
  %.neg = sub i64 %17, %.fr
  br label %.sink.split

.sink.split:                                      ; preds = %15, %11
  %.sink = phi i64 [ %14, %11 ], [ %.neg, %15 ]
  store i64 %.sink, ptr %0, align 8
  br label %18

18:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GetSQLLocalTime(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @GetCurrentTimeUsec(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %5 = load i32, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = mul i32 %7, 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = mul i32 %11, 60
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000000
  %17 = sext i32 %5 to i64
  %18 = add nsw i64 %16, %17
  %or.cond.i = icmp ult i32 %0, 7
  br i1 %or.cond.i, label %19, label %AdjustTimeForTypmod.exit

19:                                               ; preds = %1
  %20 = icmp sgt i64 %18, -1
  %21 = zext nneg i32 %0 to i64
  %22 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %21
  %25 = load i64, ptr %24, align 8
  br i1 %20, label %26, label %30

26:                                               ; preds = %19
  %27 = add i64 %23, %18
  %.fr14.i = freeze i64 %27
  %28 = srem i64 %.fr14.i, %25
  %29 = sub nsw i64 %.fr14.i, %28
  br label %AdjustTimeForTypmod.exit

30:                                               ; preds = %19
  %31 = sub i64 %23, %18
  %.fr.i = freeze i64 %31
  %32 = srem i64 %.fr.i, %25
  %.neg.i = sub i64 %32, %.fr.i
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %26, %30, %1
  %.0 = phi i64 [ %18, %1 ], [ %29, %26 ], [ %.neg.i, %30 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @tm2time(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = mul i32 %5, 60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %6, %8
  %10 = mul i32 %9, 60
  %11 = load i32, ptr %0, align 8
  %12 = add i32 %10, %11
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = sext i32 %1 to i64
  %16 = add nsw i64 %14, %15
  store i64 %16, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sle i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = icmp sge i32 %4, %7
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @date_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %.0 = tail call i64 @llvm.scmp.i64.i32(i32 %4, i32 %7)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @date_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ssup_datum_int32_cmp, ptr %5, align 8
  ret i64 0
}

declare i32 @ssup_datum_int32_cmp(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @date_finite(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 2147483647
  %6 = icmp ult i32 %5, -2
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_mi(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = add i32 %4, -2147483647
  %or.cond = icmp ult i32 %8, 2
  %9 = add i32 %7, -2147483647
  %10 = icmp ult i32 %9, 2
  %or.cond5 = select i1 %or.cond, i1 true, i1 %10
  br i1 %or.cond5, label %11, label %15

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 134217858) #16
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 495, ptr noundef nonnull @__func__.date_mi) #16
  unreachable

15:                                               ; preds = %1
  %16 = sub i64 %3, %6
  %sext = shl i64 %16, 32
  %17 = ashr exact i64 %sext, 32
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_pli(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2147483647
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, %4
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp slt i32 %12, %4
  br i1 %15, label %20, label %18

16:                                               ; preds = %8
  %17 = icmp sgt i32 %12, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %16, %14
  %19 = add i32 %12, 2451545
  %or.cond3 = icmp ult i32 %19, 2147483494
  br i1 %or.cond3, label %24, label %20

20:                                               ; preds = %18, %16, %14
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 134217858) #16
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 520, ptr noundef nonnull @__func__.date_pli) #16
  unreachable

24:                                               ; preds = %18
  %25 = sext i32 %12 to i64
  br label %26

26:                                               ; preds = %24, %6
  %.0 = phi i64 [ %7, %6 ], [ %25, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_mii(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -2147483647
  %or.cond = icmp ult i32 %5, 2
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %sext = shl i64 %3, 32
  %7 = ashr exact i64 %sext, 32
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = sub i32 %4, %11
  %13 = icmp sgt i32 %11, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp sgt i32 %12, %4
  br i1 %15, label %20, label %18

16:                                               ; preds = %8
  %17 = icmp slt i32 %12, %4
  br i1 %17, label %20, label %18

18:                                               ; preds = %16, %14
  %19 = add i32 %12, 2451545
  %or.cond3 = icmp ult i32 %19, 2147483494
  br i1 %or.cond3, label %24, label %20

20:                                               ; preds = %18, %16, %14
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 @errcode(i32 noundef 134217858) #16
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 544, ptr noundef nonnull @__func__.date_mii) #16
  unreachable

24:                                               ; preds = %18
  %25 = sext i32 %12 to i64
  br label %26

26:                                               ; preds = %24, %6
  %.0 = phi i64 [ %7, %6 ], [ %25, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @date2timestamp_opt_overflow(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  switch i32 %0, label %6 [
    i32 -2147483648, label %17
    i32 2147483647, label %5
  ]

5:                                                ; preds = %4
  br label %17

6:                                                ; preds = %4
  %7 = icmp sgt i32 %0, 106751982
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  store i32 1, ptr %1, align 4
  br label %17

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 134217858) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

14:                                               ; preds = %6
  %15 = sext i32 %0 to i64
  %16 = mul i64 %15, 86400000000
  br label %17

17:                                               ; preds = %14, %5, %4, %9
  %.010 = phi i64 [ 9223372036854775807, %9 ], [ 9223372036854775807, %5 ], [ %16, %14 ], [ -9223372036854775808, %4 ]
  ret i64 %.010
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -211813488000000000, -9223372036854775807) i64 @date2timestamptz_opt_overflow(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_tm, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %2
  switch i32 %0, label %7 [
    i32 -2147483648, label %39
    i32 2147483647, label %6
  ]

6:                                                ; preds = %5
  br label %39

7:                                                ; preds = %5
  %8 = icmp sgt i32 %0, 106751982
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %39

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 134217858) #16
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 656, ptr noundef nonnull @__func__.date2timestamptz_opt_overflow) #16
  unreachable

15:                                               ; preds = %7
  %16 = add nsw i32 %0, 2451545
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @j2date(i32 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %3, align 8
  %22 = load ptr, ptr @session_timezone, align 8
  %23 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %3, ptr noundef %22) #16
  %24 = sext i32 %0 to i64
  %25 = mul i64 %24, 86400000000
  %26 = sext i32 %23 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = add i64 %27, %25
  %29 = add i64 %28, 211813488000000000
  %or.cond = icmp ult i64 %29, -9011559254509551616
  br i1 %or.cond, label %39, label %30

30:                                               ; preds = %15
  br i1 %.not, label %35, label %31

31:                                               ; preds = %30
  %32 = icmp slt i64 %28, -211813488000000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 -1, ptr %1, align 4
  br label %39

34:                                               ; preds = %31
  store i32 1, ptr %1, align 4
  br label %39

35:                                               ; preds = %30
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 134217858) #16
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 692, ptr noundef nonnull @__func__.date2timestamptz_opt_overflow) #16
  unreachable

39:                                               ; preds = %15, %33, %34, %6, %5, %10
  %.0 = phi i64 [ 9223372036854775807, %10 ], [ 9223372036854775807, %6 ], [ %28, %15 ], [ -9223372036854775808, %33 ], [ 9223372036854775807, %34 ], [ -9223372036854775808, %5 ]
  ret i64 %.0
}

declare i32 @DetermineTimeZoneOffset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @date2timestamp_no_overflow(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %3 [
    i32 -2147483648, label %6
    i32 2147483647, label %2
  ]

2:                                                ; preds = %1
  br label %6

3:                                                ; preds = %1
  %4 = sitofp i32 %0 to double
  %5 = fmul double %4, 8.640000e+10
  br label %6

6:                                                ; preds = %1, %2, %3
  %.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %2 ], [ %5, %3 ], [ 0xFFEFFFFFFFFFFFFF, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamp_internal(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 -2147483648, label %11
    i32 2147483647, label %3
  ]

3:                                                ; preds = %2
  br label %11

4:                                                ; preds = %2
  %5 = icmp sgt i32 %0, 106751982
  br i1 %5, label %date2timestamp_opt_overflow.exit, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = mul i64 %7, 86400000000
  br label %11

date2timestamp_opt_overflow.exit:                 ; preds = %4
  %9 = icmp eq i64 %1, 9223372036854775807
  %10 = select i1 %9, i32 -1, i32 1
  br label %13

11:                                               ; preds = %6, %3, %2
  %.010.i.ph = phi i64 [ -9223372036854775808, %2 ], [ %8, %6 ], [ 9223372036854775807, %3 ]
  %12 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph, i64 noundef %1) #16
  br label %13

13:                                               ; preds = %11, %date2timestamp_opt_overflow.exit
  %.0 = phi i32 [ %10, %date2timestamp_opt_overflow.exit ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @timestamp_cmp_internal(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_eq_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %13
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date_cmp_timestamp_internal.exit, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %13

13:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %14 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %8, %13
  %.0.i = phi i64 [ %16, %13 ], [ 0, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_ne_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %13
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date_cmp_timestamp_internal.exit, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %13

13:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %14 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %8, %13
  %.0.i = phi i64 [ %16, %13 ], [ 1, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_lt_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %14
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %14

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %6, 9223372036854775807
  br label %date_cmp_timestamp_internal.exit

14:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %15 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  %16 = icmp slt i32 %15, 0
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %14
  %.0.i = phi i1 [ %13, %date2timestamp_opt_overflow.exit.i ], [ %16, %14 ]
  %17 = zext i1 %.0.i to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_gt_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %6, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = icmp sgt i32 %.0.i, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_le_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %14
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %14

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %6, 9223372036854775807
  br label %date_cmp_timestamp_internal.exit

14:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %15 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  %16 = icmp slt i32 %15, 1
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %14
  %.0.i = phi i1 [ %13, %date2timestamp_opt_overflow.exit.i ], [ %16, %14 ]
  %17 = zext i1 %.0.i to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_ge_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %6, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = icmp sgt i32 %.0.i, -1
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_cmp_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %6, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %6) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = sext i32 %.0.i to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @date_cmp_timestamptz_internal(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pg_tm, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  switch i32 %0, label %5 [
    i32 -2147483648, label %30
    i32 2147483647, label %4
  ]

4:                                                ; preds = %2
  br label %30

5:                                                ; preds = %2
  %6 = icmp sgt i32 %0, 106751982
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %0, 2451545
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @j2date(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %3, align 8
  %14 = load ptr, ptr @session_timezone, align 8
  %15 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %3, ptr noundef %14) #16
  %16 = sext i32 %0 to i64
  %17 = mul i64 %16, 86400000000
  %18 = sext i32 %15 to i64
  %19 = mul nsw i64 %18, 1000000
  %20 = add i64 %19, %17
  %21 = add i64 %20, 211813488000000000
  %or.cond.i = icmp ult i64 %21, -9011559254509551616
  br i1 %or.cond.i, label %30, label %22

22:                                               ; preds = %7
  %23 = icmp slt i64 %20, -211813488000000000
  br i1 %23, label %27, label %24

24:                                               ; preds = %22, %5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %25 = icmp eq i64 %1, 9223372036854775807
  %26 = select i1 %25, i32 -1, i32 1
  br label %32

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %28 = icmp eq i64 %1, -9223372036854775808
  %29 = select i1 %28, i32 1, i32 -1
  br label %32

30:                                               ; preds = %2, %4, %7
  %.0.i.ph.ph = phi i64 [ 9223372036854775807, %4 ], [ %20, %7 ], [ -9223372036854775808, %2 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  %31 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph, i64 noundef %1) #16
  br label %32

32:                                               ; preds = %30, %27, %24
  %.0 = phi i32 [ %26, %24 ], [ %29, %27 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_eq_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %30
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %30, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

30:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %31 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %29, %30
  %.0.i = phi i64 [ 0, %28 ], [ 0, %29 ], [ %33, %30 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_ne_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %30
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %30, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

30:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %31 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %29, %30
  %.0.i = phi i64 [ 1, %28 ], [ 1, %29 ], [ %33, %30 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_lt_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %7, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %7, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %.0.i.lobit = lshr i32 %.0.i, 31
  %36 = zext nneg i32 %.0.i.lobit to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_gt_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %7, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %7, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp sgt i32 %.0.i, 0
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_le_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %7, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %7, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp slt i32 %.0.i, 1
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @date_ge_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %7, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %7, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp sgt i32 %.0.i, -1
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @date_cmp_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %5, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %5, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %5, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %4, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %7, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %7, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %7) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = sext i32 %.0.i to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_eq_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %13
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date_cmp_timestamp_internal.exit, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %13

13:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %14 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i64
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %8, %13
  %.0.i = phi i64 [ %16, %13 ], [ 0, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_ne_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %13
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date_cmp_timestamp_internal.exit, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %13

13:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %14 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i64
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %8, %13
  %.0.i = phi i64 [ %16, %13 ], [ 1, %8 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_lt_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %3, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = icmp sgt i32 %.0.i, 0
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_gt_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %14
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %14

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %3, 9223372036854775807
  br label %date_cmp_timestamp_internal.exit

14:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %15 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  %16 = icmp slt i32 %15, 0
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %14
  %.0.i = phi i1 [ %13, %date2timestamp_opt_overflow.exit.i ], [ %16, %14 ]
  %17 = zext i1 %.0.i to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_le_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %3, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = icmp sgt i32 %.0.i, -1
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamp_ge_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %14
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %14

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %14

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %3, 9223372036854775807
  br label %date_cmp_timestamp_internal.exit

14:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %15 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  %16 = icmp slt i32 %15, 1
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %14
  %.0.i = phi i1 [ %13, %date2timestamp_opt_overflow.exit.i ], [ %16, %14 ]
  %17 = zext i1 %.0.i to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @timestamp_cmp_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  switch i32 %6, label %8 [
    i32 -2147483648, label %15
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = icmp sgt i32 %6, 106751982
  br i1 %9, label %date2timestamp_opt_overflow.exit.i, label %10

10:                                               ; preds = %8
  %sext = shl i64 %5, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul i64 %11, 86400000000
  br label %15

date2timestamp_opt_overflow.exit.i:               ; preds = %8
  %13 = icmp eq i64 %3, 9223372036854775807
  %14 = select i1 %13, i32 -1, i32 1
  br label %date_cmp_timestamp_internal.exit

15:                                               ; preds = %10, %7, %1
  %.010.i.ph.i = phi i64 [ -9223372036854775808, %1 ], [ %12, %10 ], [ 9223372036854775807, %7 ]
  %16 = tail call i32 @timestamp_cmp_internal(i64 noundef %.010.i.ph.i, i64 noundef %3) #16
  br label %date_cmp_timestamp_internal.exit

date_cmp_timestamp_internal.exit:                 ; preds = %date2timestamp_opt_overflow.exit.i, %15
  %.0.i = phi i32 [ %14, %date2timestamp_opt_overflow.exit.i ], [ %16, %15 ]
  %17 = sub i32 0, %.0.i
  %18 = sext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_eq_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %30
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %30, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

30:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %31 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %29, %30
  %.0.i = phi i64 [ 0, %28 ], [ 0, %29 ], [ %33, %30 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_ne_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %30
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %30, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %29, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  br label %date_cmp_timestamptz_internal.exit

30:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %31 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %29, %30
  %.0.i = phi i64 [ 1, %28 ], [ 1, %29 ], [ %33, %30 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_lt_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %4, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %4, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp sgt i32 %.0.i, 0
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_gt_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %4, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %4, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %.0.i.lobit = lshr i32 %.0.i, 31
  %36 = zext nneg i32 %.0.i.lobit to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_le_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %4, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %4, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp sgt i32 %.0.i, -1
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @timestamptz_ge_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %4, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %4, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = icmp slt i32 %.0.i, 1
  %37 = zext i1 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @timestamptz_cmp_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  switch i32 %7, label %9 [
    i32 -2147483648, label %34
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %34

9:                                                ; preds = %1
  %10 = icmp sgt i32 %7, 106751982
  br i1 %10, label %28, label %11

11:                                               ; preds = %9
  %12 = add nsw i32 %7, 2451545
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %2, align 8
  %18 = load ptr, ptr @session_timezone, align 8
  %19 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %18) #16
  %sext = shl i64 %6, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul i64 %20, 86400000000
  %22 = sext i32 %19 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %23, %21
  %25 = add i64 %24, 211813488000000000
  %or.cond.i.i = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond.i.i, label %34, label %26

26:                                               ; preds = %11
  %27 = icmp slt i64 %24, -211813488000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %29 = icmp eq i64 %4, 9223372036854775807
  %30 = select i1 %29, i32 -1, i32 1
  br label %date_cmp_timestamptz_internal.exit

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %32 = icmp eq i64 %4, -9223372036854775808
  %33 = select i1 %32, i32 1, i32 -1
  br label %date_cmp_timestamptz_internal.exit

34:                                               ; preds = %11, %8, %1
  %.0.i.ph.ph.i = phi i64 [ 9223372036854775807, %8 ], [ %24, %11 ], [ -9223372036854775808, %1 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %35 = call i32 @timestamp_cmp_internal(i64 noundef %.0.i.ph.ph.i, i64 noundef %4) #16
  br label %date_cmp_timestamptz_internal.exit

date_cmp_timestamptz_internal.exit:               ; preds = %28, %31, %34
  %.0.i = phi i32 [ %30, %28 ], [ %33, %31 ], [ %35, %34 ]
  %36 = sub i32 0, %.0.i
  %37 = sext i32 %36 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @in_range_date_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  switch i32 %4, label %15 [
    i32 -2147483648, label %date2timestamp.exit
    i32 2147483647, label %14
  ]

14:                                               ; preds = %1
  br label %date2timestamp.exit

15:                                               ; preds = %1
  %16 = icmp sgt i32 %4, 106751982
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 134217858) #16
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

21:                                               ; preds = %15
  %sext = shl i64 %3, 32
  %22 = ashr exact i64 %sext, 32
  %23 = mul i64 %22, 86400000000
  br label %date2timestamp.exit

date2timestamp.exit:                              ; preds = %1, %14, %21
  %.010.i.i = phi i64 [ 9223372036854775807, %14 ], [ %23, %21 ], [ -9223372036854775808, %1 ]
  switch i32 %7, label %25 [
    i32 -2147483648, label %date2timestamp.exit12
    i32 2147483647, label %24
  ]

24:                                               ; preds = %date2timestamp.exit
  br label %date2timestamp.exit12

25:                                               ; preds = %date2timestamp.exit
  %26 = icmp sgt i32 %7, 106751982
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 134217858) #16
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

31:                                               ; preds = %25
  %sext13 = shl i64 %6, 32
  %32 = ashr exact i64 %sext13, 32
  %33 = mul i64 %32, 86400000000
  br label %date2timestamp.exit12

date2timestamp.exit12:                            ; preds = %date2timestamp.exit, %24, %31
  %.010.i.i11 = phi i64 [ 9223372036854775807, %24 ], [ %33, %31 ], [ -9223372036854775808, %date2timestamp.exit ]
  %34 = icmp ne i64 %13, 0
  %35 = icmp ne i64 %11, 0
  %36 = zext i1 %35 to i64
  %37 = zext i1 %34 to i64
  %38 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @in_range_timestamp_interval, i32 noundef 0, i64 noundef %.010.i.i, i64 noundef %.010.i.i11, i64 noundef %9, i64 noundef %36, i64 noundef %37) #16
  ret i64 %38
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @in_range_timestamp_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_date(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #16
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = select i1 %.not, ptr %17, ptr %16
  %19 = icmp eq i8 %13, 1
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load i8, ptr %16, align 1
  %22 = icmp eq i8 %21, 1
  %23 = and i8 %21, -2
  %24 = icmp eq i8 %23, 2
  %or.cond57 = or i1 %22, %24
  %25 = icmp eq i8 %21, 18
  %26 = select i1 %25, i32 16, i32 0
  %27 = select i1 %or.cond57, i32 8, i32 %26
  br label %36

28:                                               ; preds = %1
  br i1 %.not, label %32, label %29

29:                                               ; preds = %28
  %30 = lshr i32 %14, 1
  %31 = add nsw i32 %30, -1
  br label %36

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = lshr i32 %33, 2
  %35 = add nsw i32 %34, -4
  br label %36

36:                                               ; preds = %29, %32, %20
  %37 = phi i32 [ %27, %20 ], [ %31, %29 ], [ %35, %32 ]
  %38 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %18, i32 noundef %37, i1 noundef zeroext false) #16
  %39 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %38, ptr noundef nonnull %2) #16
  %40 = icmp eq i32 %39, 31
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %38, ptr noundef nonnull %2) #16
  br label %43

43:                                               ; preds = %41, %36
  %.040 = phi i32 [ %42, %41 ], [ %39, %36 ]
  %44 = icmp eq i32 %12, -2147483648
  %45 = add i32 %12, -2147483647
  %or.cond = icmp ult i32 %45, 2
  br i1 %or.cond, label %46, label %67

46:                                               ; preds = %43
  switch i32 %.040, label %168 [
    i32 17, label %47
    i32 0, label %47
  ]

47:                                               ; preds = %46, %46
  %48 = load i32, ptr %2, align 4
  switch i32 %48, label %62 [
    i32 21, label %49
    i32 23, label %49
    i32 24, label %49
    i32 22, label %49
    i32 32, label %49
    i32 37, label %49
    i32 33, label %49
    i32 25, label %51
    i32 26, label %51
    i32 27, label %51
    i32 28, label %51
    i32 31, label %51
    i32 36, label %51
    i32 11, label %51
  ]

49:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %176

51:                                               ; preds = %47, %47, %47, %47, %47, %47, %47
  br i1 %44, label %52, label %57

52:                                               ; preds = %51
  %53 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.15 to i64), i64 noundef 0, i64 noundef -1) #16
  %54 = inttoptr i64 %53 to ptr
  %55 = call ptr @pg_detoast_datum(ptr noundef %54) #16
  %56 = ptrtoint ptr %55 to i64
  br label %176

57:                                               ; preds = %51
  %58 = call i64 @DirectFunctionCall3Coll(ptr noundef nonnull @numeric_in, i32 noundef 0, i64 noundef ptrtoint (ptr @.str.16 to i64), i64 noundef 0, i64 noundef -1) #16
  %59 = inttoptr i64 %58 to ptr
  %60 = call ptr @pg_detoast_datum(ptr noundef %59) #16
  %61 = ptrtoint ptr %60 to i64
  br label %176

62:                                               ; preds = %47
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %63)
  %64 = call i32 @errcode(i32 noundef 1088) #16
  %65 = call ptr @format_type_be(i32 noundef 1082) #16
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %38, ptr noundef %65) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1123, ptr noundef nonnull @__func__.extract_date) #16
  unreachable

67:                                               ; preds = %43
  switch i32 %.040, label %168 [
    i32 17, label %68
    i32 0, label %157
  ]

68:                                               ; preds = %67
  %69 = add i32 %12, 2451545
  call void @j2date(i32 noundef %69, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %70 = load i32, ptr %2, align 4
  switch i32 %70, label %152 [
    i32 21, label %71
    i32 23, label %74
    i32 24, label %77
    i32 22, label %83
    i32 25, label %89
    i32 26, label %97
    i32 27, label %106
    i32 28, label %116
    i32 31, label %126
    i32 36, label %128
    i32 32, label %136
    i32 37, label %136
    i32 33, label %142
  ]

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  br label %173

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  br label %173

77:                                               ; preds = %68
  %78 = load i32, ptr %4, align 4
  %79 = add i32 %78, -1
  %80 = sdiv i32 %79, 3
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  br label %173

83:                                               ; preds = %68
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %5, align 4
  %87 = call i32 @date2isoweek(i32 noundef %84, i32 noundef %85, i32 noundef %86) #16
  %88 = sext i32 %87 to i64
  br label %173

89:                                               ; preds = %68
  %90 = load i32, ptr %3, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = zext nneg i32 %90 to i64
  br label %173

94:                                               ; preds = %89
  %95 = add i32 %90, -1
  %96 = sext i32 %95 to i64
  br label %173

97:                                               ; preds = %68
  %98 = load i32, ptr %3, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = udiv i32 %98, 10
  %102 = zext nneg i32 %101 to i64
  br label %173

103:                                              ; preds = %97
  %104 = sub i32 9, %98
  %.neg55 = sdiv i32 %104, -10
  %105 = sext i32 %.neg55 to i64
  br label %173

106:                                              ; preds = %68
  %107 = load i32, ptr %3, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = add nuw i32 %107, 99
  %111 = sdiv i32 %110, 100
  %112 = sext i32 %111 to i64
  br label %173

113:                                              ; preds = %106
  %114 = sub i32 100, %107
  %.neg54 = sdiv i32 %114, -100
  %115 = sext i32 %.neg54 to i64
  br label %173

116:                                              ; preds = %68
  %117 = load i32, ptr %3, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = add nuw i32 %117, 999
  %121 = sdiv i32 %120, 1000
  %122 = sext i32 %121 to i64
  br label %173

123:                                              ; preds = %116
  %124 = sub i32 1000, %117
  %.neg = sdiv i32 %124, -1000
  %125 = sext i32 %.neg to i64
  br label %173

126:                                              ; preds = %68
  %127 = sext i32 %69 to i64
  br label %173

128:                                              ; preds = %68
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %4, align 4
  %131 = load i32, ptr %5, align 4
  %132 = call i32 @date2isoyear(i32 noundef %129, i32 noundef %130, i32 noundef %131) #16
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 1
  %135 = sext i1 %134 to i64
  %spec.select = add nsw i64 %135, %133
  br label %173

136:                                              ; preds = %68, %68
  %137 = call i32 @j2day(i32 noundef %69) #16
  %138 = sext i32 %137 to i64
  %139 = load i32, ptr %2, align 4
  %140 = icmp eq i32 %139, 37
  %141 = icmp eq i32 %137, 0
  %or.cond5 = select i1 %140, i1 %141, i1 false
  %spec.store.select = select i1 %or.cond5, i64 7, i64 %138
  br label %173

142:                                              ; preds = %68
  %143 = load i32, ptr %3, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = call i32 @date2j(i32 noundef %143, i32 noundef %144, i32 noundef %145) #16
  %147 = load i32, ptr %3, align 4
  %148 = call i32 @date2j(i32 noundef %147, i32 noundef 1, i32 noundef 1) #16
  %149 = add i32 %146, 1
  %150 = sub i32 %149, %148
  %151 = sext i32 %150 to i64
  br label %173

152:                                              ; preds = %68
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode(i32 noundef 1088) #16
  %155 = call ptr @format_type_be(i32 noundef 1082) #16
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %38, ptr noundef %155) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @__func__.extract_date) #16
  unreachable

157:                                              ; preds = %67
  %158 = load i32, ptr %2, align 4
  %cond = icmp eq i32 %158, 11
  br i1 %cond, label %159, label %163

159:                                              ; preds = %157
  %sext = shl i64 %11, 32
  %160 = ashr exact i64 %sext, 32
  %161 = mul nsw i64 %160, 86400
  %162 = add nsw i64 %161, 946684800
  br label %173

163:                                              ; preds = %157
  %164 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %164)
  %165 = call i32 @errcode(i32 noundef 1088) #16
  %166 = call ptr @format_type_be(i32 noundef 1082) #16
  %167 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %38, ptr noundef %166) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1222, ptr noundef nonnull @__func__.extract_date) #16
  unreachable

168:                                              ; preds = %46, %67
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %169)
  %170 = call i32 @errcode(i32 noundef 50856066) #16
  %171 = call ptr @format_type_be(i32 noundef 1082) #16
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %38, ptr noundef %171) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1231, ptr noundef nonnull @__func__.extract_date) #16
  unreachable

173:                                              ; preds = %128, %136, %159, %119, %123, %109, %113, %100, %103, %92, %94, %142, %126, %83, %77, %74, %71
  %.041 = phi i64 [ %151, %142 ], [ %spec.store.select, %136 ], [ %127, %126 ], [ %122, %119 ], [ %125, %123 ], [ %112, %109 ], [ %115, %113 ], [ %102, %100 ], [ %105, %103 ], [ %93, %92 ], [ %96, %94 ], [ %88, %83 ], [ %82, %77 ], [ %76, %74 ], [ %73, %71 ], [ %162, %159 ], [ %spec.select, %128 ]
  %174 = call ptr @int64_to_numeric(i64 noundef %.041) #16
  %175 = ptrtoint ptr %174 to i64
  br label %176

176:                                              ; preds = %173, %57, %52, %49
  %.0 = phi i64 [ %56, %52 ], [ %61, %57 ], [ 0, %49 ], [ %175, %173 ]
  ret i64 %.0
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #2

declare ptr @downcase_truncate_identifier(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @DecodeUnits(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @DecodeSpecial(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @numeric_in(ptr noundef) #2

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #2

declare i32 @date2isoweek(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @date2isoyear(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @j2day(i32 noundef) local_unnamed_addr #2

declare ptr @int64_to_numeric(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_pl_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %date2timestamp.exit
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %date2timestamp.exit

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 134217858) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

14:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul i64 %15, 86400000000
  br label %date2timestamp.exit

date2timestamp.exit:                              ; preds = %1, %7, %14
  %.010.i.i = phi i64 [ 9223372036854775807, %7 ], [ %16, %14 ], [ -9223372036854775808, %1 ]
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timestamp_pl_interval, i32 noundef 0, i64 noundef %.010.i.i, i64 noundef %6) #16
  ret i64 %17
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @timestamp_pl_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_mi_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %date2timestamp.exit
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %date2timestamp.exit

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 134217858) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

14:                                               ; preds = %8
  %sext = shl i64 %3, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul i64 %15, 86400000000
  br label %date2timestamp.exit

date2timestamp.exit:                              ; preds = %1, %7, %14
  %.010.i.i = phi i64 [ 9223372036854775807, %7 ], [ %16, %14 ], [ -9223372036854775808, %1 ]
  %17 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timestamp_mi_interval, i32 noundef 0, i64 noundef %.010.i.i, i64 noundef %6) #16
  ret i64 %17
}

declare i64 @timestamp_mi_interval(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @date_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  switch i32 %4, label %6 [
    i32 -2147483648, label %date2timestamp.exit
    i32 2147483647, label %5
  ]

5:                                                ; preds = %1
  br label %date2timestamp.exit

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 106751982
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 134217858) #16
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

12:                                               ; preds = %6
  %sext = shl i64 %3, 32
  %13 = ashr exact i64 %sext, 32
  %14 = mul i64 %13, 86400000000
  br label %date2timestamp.exit

date2timestamp.exit:                              ; preds = %1, %5, %12
  %.010.i.i = phi i64 [ 9223372036854775807, %5 ], [ %14, %12 ], [ -9223372036854775808, %1 ]
  ret i64 %.010.i.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @timestamp_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  switch i64 %5, label %7 [
    i64 -9223372036854775808, label %23
    i64 9223372036854775807, label %6
  ]

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  %8 = call i32 @timestamp2tm(i64 noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 134217858) #16
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1314, ptr noundef nonnull @__func__.timestamp_date) #16
  unreachable

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @date2j(i32 noundef %15, i32 noundef %17, i32 noundef %19) #16
  %21 = add i32 %20, -2451545
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %1, %6, %13
  %.0 = phi i64 [ 2147483647, %6 ], [ %22, %13 ], [ -2147483648, %1 ]
  ret i64 %.0
}

declare i32 @timestamp2tm(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i64 -211813488000000000, -9223372036854775807) i64 @date_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call range(i64 -211813488000000000, -9223372036854775807) i64 @date2timestamptz_opt_overflow(i32 noundef %4, ptr noundef null)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @timestamptz_date(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  switch i64 %6, label %8 [
    i64 -9223372036854775808, label %24
    i64 9223372036854775807, label %7
  ]

7:                                                ; preds = %1
  br label %24

8:                                                ; preds = %1
  %9 = call i32 @timestamp2tm(i64 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %11)
  %12 = call i32 @errcode(i32 noundef 134217858) #16
  %13 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1360, ptr noundef nonnull @__func__.timestamptz_date) #16
  unreachable

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @date2j(i32 noundef %16, i32 noundef %18, i32 noundef %20) #16
  %22 = add i32 %21, -2451545
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %1, %7, %14
  %.0 = phi i64 [ 2147483647, %7 ], [ %23, %14 ], [ -2147483648, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pg_tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [129 x i8], align 16
  %7 = alloca [25 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca [25 x i32], align 16
  %10 = alloca %struct.DateTimeErrorExtra, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ParseDateTime(ptr noundef %13, ptr noundef nonnull %6, i64 noundef 129, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @DecodeTimeOnly(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %10) #16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %.thread

.thread:                                          ; preds = %1, %21
  %.019 = phi i32 [ %23, %21 ], [ %19, %1 ]
  call void @DateTimeParseError(i32 noundef %.019, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull @.str.20, ptr noundef %18) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %AdjustTimeForTypmod.exit

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = mul i32 %28, 60
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %29, %31
  %33 = mul i32 %32, 60
  %34 = load i32, ptr %3, align 8
  %35 = add i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 1000000
  %38 = sext i32 %26 to i64
  %39 = add nsw i64 %37, %38
  %or.cond.i = icmp ult i32 %16, 7
  br i1 %or.cond.i, label %40, label %AdjustTimeForTypmod.exit

40:                                               ; preds = %25
  %41 = icmp sgt i64 %39, -1
  %42 = and i64 %15, 7
  %43 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %42
  %46 = load i64, ptr %45, align 8
  br i1 %41, label %47, label %51

47:                                               ; preds = %40
  %48 = add i64 %44, %39
  %.fr14.i = freeze i64 %48
  %49 = srem i64 %.fr14.i, %46
  %50 = sub nsw i64 %.fr14.i, %49
  br label %AdjustTimeForTypmod.exit

51:                                               ; preds = %40
  %52 = sub i64 %44, %39
  %.fr.i = freeze i64 %52
  %53 = srem i64 %.fr.i, %46
  %.neg.i = sub i64 %53, %.fr.i
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %25, %51, %47, %.thread
  %.013 = phi i64 [ 0, %.thread ], [ %39, %25 ], [ %50, %47 ], [ %.neg.i, %51 ]
  ret i64 %.013
}

declare i32 @DecodeTimeOnly(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @time_overflows(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 24
  %5 = icmp ugt i32 %1, 59
  %or.cond5 = or i1 %or.cond, %5
  %6 = icmp ugt i32 %2, 60
  %or.cond9 = or i1 %or.cond5, %6
  %7 = icmp ugt i32 %3, 1000000
  %or.cond14 = or i1 %or.cond9, %7
  br i1 %or.cond14, label %18, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %3 to i64
  %10 = mul nuw nsw i32 %0, 60
  %11 = add nuw nsw i32 %10, %1
  %12 = mul nuw nsw i32 %11, 60
  %13 = add nuw nsw i32 %12, %2
  %14 = zext nneg i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 1000000
  %16 = add nuw nsw i64 %15, %9
  %17 = icmp samesign ugt i64 %16, 86400000000
  br label %18

18:                                               ; preds = %8, %4
  %.0 = phi i1 [ true, %4 ], [ %17, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @float_time_overflows(i32 noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 {
  %or.cond = icmp ugt i32 %0, 24
  %4 = icmp ugt i32 %1, 59
  %or.cond5 = or i1 %or.cond, %4
  %5 = fcmp uno double %2, 0.000000e+00
  %or.cond21 = or i1 %or.cond5, %5
  br i1 %or.cond21, label %20, label %6

6:                                                ; preds = %3
  %7 = fmul double %2, 1.000000e+06
  %8 = tail call double @llvm.rint.f64(double %7)
  %9 = fcmp olt double %8, 0.000000e+00
  %10 = fcmp ogt double %8, 6.000000e+07
  %or.cond7 = or i1 %9, %10
  br i1 %or.cond7, label %20, label %11

11:                                               ; preds = %6
  %12 = mul nuw nsw i32 %0, 60
  %13 = add nuw nsw i32 %12, %1
  %14 = mul nuw nsw i32 %13, 60
  %15 = zext nneg i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 1000000
  %17 = fptosi double %8 to i64
  %18 = add i64 %16, %17
  %19 = icmp sgt i64 %18, 86400000000
  br label %20

20:                                               ; preds = %11, %6, %3
  %.0 = phi i1 [ true, %3 ], [ true, %6 ], [ %19, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef i32 @time2tm(i64 noundef %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #8 {
  %4 = sdiv i64 %0, 3600000000
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %5, ptr %6, align 8
  %sext = shl i64 %4, 32
  %7 = ashr exact i64 %sext, 32
  %.neg = mul nsw i64 %7, -3600000000
  %8 = add i64 %.neg, %0
  %9 = sdiv i64 %8, 60000000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %11, align 4
  %sext13 = shl i64 %9, 32
  %12 = ashr exact i64 %sext13, 32
  %.neg14 = mul nsw i64 %12, -60000000
  %13 = add i64 %.neg14, %8
  %14 = sdiv i64 %13, 1000000
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 8
  %.neg16 = mul i64 %14, 4293967296
  %16 = add i64 %.neg16, %13
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = sdiv i64 %5, 3600000000
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %sext.i = shl i64 %6, 32
  %9 = ashr exact i64 %sext.i, 32
  %.neg.i = mul nsw i64 %9, -3600000000
  %10 = add i64 %.neg.i, %5
  %11 = sdiv i64 %10, 60000000
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %sext13.i = shl i64 %11, 32
  %14 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %14, -60000000
  %15 = add i64 %.neg14.i, %10
  %16 = sdiv i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %2, align 8
  %.neg16.i = mul i64 %16, 4293967296
  %18 = add i64 %.neg16.i, %15
  %19 = trunc i64 %18 to i32
  %20 = load i32, ptr @DateStyle, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %2, i32 noundef %19, i1 noundef zeroext false, i32 noundef 0, i32 noundef %20, ptr noundef nonnull %3) #16
  %21 = call ptr @pstrdup(ptr noundef nonnull %3) #16
  %22 = ptrtoint ptr %21 to i64
  ret i64 %22
}

declare void @EncodeTimeOnly(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @pq_getmsgint64(ptr noundef %4) #16
  %or.cond = icmp ugt i64 %7, 86400000000
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 134217858) #16
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1536, ptr noundef nonnull @__func__.time_recv) #16
  unreachable

12:                                               ; preds = %1
  %13 = trunc i64 %6 to i32
  %or.cond.i = icmp ult i32 %13, 7
  br i1 %or.cond.i, label %.sink.split.i, label %AdjustTimeForTypmod.exit

.sink.split.i:                                    ; preds = %12
  %14 = and i64 %6, 7
  %15 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %7
  %.fr14.i = freeze i64 %19
  %20 = srem i64 %.fr14.i, %18
  %21 = sub nsw i64 %.fr14.i, %20
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %12, %.sink.split.i
  %.0 = phi i64 [ %21, %.sink.split.i ], [ %7, %12 ]
  ret i64 %.0
}

declare i64 @pq_getmsgint64(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #16
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %5 = call i64 @llvm.bswap.i64(i64 %4)
  %6 = load ptr, ptr %2, align 8, !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !alias.scope !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  store i64 %5, ptr %10, align 1, !noalias !8
  %11 = add i32 %8, 8
  store i32 %11, ptr %7, align 8, !alias.scope !8
  %12 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #16
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 7) i64 @timetypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %7 = call ptr @ArrayGetIntegerTypmods(ptr noundef %6, ptr noundef nonnull %2) #16
  %8 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %anytime_typmodin.exit, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 50856066) #16
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @__func__.anytime_typmodin) #16
  unreachable

anytime_typmodin.exit:                            ; preds = %1
  %13 = load i32, ptr %7, align 4
  %14 = call range(i32 0, 7) i32 @anytime_typmod_check(i1 noundef zeroext false, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = zext nneg i32 %14 to i64
  ret i64 %15
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timetypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef nonnull @.str.33) #16
  br label %anytime_typmodout.exit

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull @.str.33) #16
  br label %anytime_typmodout.exit

anytime_typmodout.exit:                           ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = ptrtoint ptr %.0.i to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775808, 86400000001) i64 @make_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load double, ptr %8, align 8
  %or.cond.i = icmp ugt i32 %4, 24
  %10 = icmp ugt i32 %7, 59
  %or.cond5.i = or i1 %or.cond.i, %10
  %11 = fcmp uno double %9, 0.000000e+00
  %or.cond21.i = or i1 %11, %or.cond5.i
  br i1 %or.cond21.i, label %float_time_overflows.exit.thread, label %12

12:                                               ; preds = %1
  %13 = fmul double %9, 1.000000e+06
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fcmp olt double %14, 0.000000e+00
  %16 = fcmp ogt double %14, 6.000000e+07
  %or.cond7.i = or i1 %15, %16
  br i1 %or.cond7.i, label %float_time_overflows.exit.thread, label %float_time_overflows.exit

float_time_overflows.exit:                        ; preds = %12
  %17 = mul i64 %3, 60
  %18 = add i64 %17, %6
  %19 = mul i64 %18, 60
  %20 = and i64 %19, 4294967292
  %21 = mul nuw nsw i64 %20, 1000000
  %22 = fptosi double %14 to i64
  %23 = add i64 %21, %22
  %24 = icmp sgt i64 %23, 86400000000
  br i1 %24, label %float_time_overflows.exit.thread, label %28

float_time_overflows.exit.thread:                 ; preds = %12, %1, %float_time_overflows.exit
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 @errcode(i32 noundef 134217858) #16
  %27 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %4, i32 noundef %7, double noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1589, ptr noundef nonnull @__func__.make_time) #16
  unreachable

28:                                               ; preds = %float_time_overflows.exit
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_support(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 441
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @TemporalSimplify(i32 noundef 6, ptr noundef %9) #16
  %11 = ptrtoint ptr %10 to i64
  br label %12

12:                                               ; preds = %7, %1
  %.0 = phi i64 [ %11, %7 ], [ 0, %1 ]
  ret i64 %.0
}

declare ptr @TemporalSimplify(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @time_scale(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %or.cond.i = icmp ult i32 %6, 7
  br i1 %or.cond.i, label %7, label %AdjustTimeForTypmod.exit

7:                                                ; preds = %1
  %8 = icmp sgt i64 %3, -1
  %9 = and i64 %5, 7
  %10 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %9
  %13 = load i64, ptr %12, align 8
  br i1 %8, label %14, label %18

14:                                               ; preds = %7
  %15 = add i64 %11, %3
  %.fr14.i = freeze i64 %15
  %16 = srem i64 %.fr14.i, %13
  %17 = sub nsw i64 %.fr14.i, %16
  br label %AdjustTimeForTypmod.exit

18:                                               ; preds = %7
  %19 = sub i64 %11, %3
  %.fr.i = freeze i64 %19
  %20 = srem i64 %.fr.i, %13
  %.neg.i = sub i64 %20, %.fr.i
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %14, %18, %1
  %.0 = phi i64 [ %3, %1 ], [ %17, %14 ], [ %.neg.i, %18 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sle i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 0, 2) i64 @time_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %3, %5
  %7 = zext i1 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -1, 2) i64 @time_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %.0 = tail call i64 @llvm.scmp.i64.i64(i64 %3, i64 %5)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @hashint8(ptr noundef %0) #16
  ret i64 %2
}

declare i64 @hashint8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @time_hash_extended(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @hashint8extended(ptr noundef %0) #16
  ret i64 %2
}

declare i64 @hashint8extended(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @time_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @time_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i64 0, 2) i64 @overlaps_time(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %12, label %22, label %23

22:                                               ; preds = %1
  br i1 %15, label %.sink.split, label %25

23:                                               ; preds = %1
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  %spec.select = tail call i64 @llvm.smax.i64(i64 %3, i64 %5)
  %spec.select53 = tail call i64 @llvm.smin.i64(i64 %3, i64 %5)
  br label %25

25:                                               ; preds = %24, %22, %23
  %.050 = phi i8 [ %14, %23 ], [ 1, %22 ], [ %14, %24 ]
  %.049 = phi i64 [ %5, %23 ], [ %5, %22 ], [ %spec.select, %24 ]
  %.047 = phi i64 [ %3, %23 ], [ %5, %22 ], [ %spec.select53, %24 ]
  br i1 %18, label %26, label %27

26:                                               ; preds = %25
  br i1 %21, label %.sink.split, label %29

27:                                               ; preds = %25
  br i1 %21, label %29, label %28

28:                                               ; preds = %27
  %spec.select54 = tail call i64 @llvm.smax.i64(i64 %7, i64 %9)
  %spec.select55 = tail call i64 @llvm.smin.i64(i64 %7, i64 %9)
  br label %29

29:                                               ; preds = %28, %26, %27
  %.052 = phi i64 [ %9, %27 ], [ %9, %26 ], [ %spec.select54, %28 ]
  %.051 = phi i64 [ %7, %27 ], [ %9, %26 ], [ %spec.select55, %28 ]
  %.048 = phi i8 [ %20, %27 ], [ 1, %26 ], [ %20, %28 ]
  %30 = icmp sgt i64 %.047, %.051
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = trunc i8 %.048 to i1
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %31
  %34 = icmp slt i64 %.047, %.052
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = trunc i8 %.050 to i1
  br i1 %36, label %.sink.split, label %49

37:                                               ; preds = %29
  %38 = icmp slt i64 %.047, %.051
  %39 = trunc i8 %.050 to i1
  br i1 %38, label %40, label %45

40:                                               ; preds = %37
  br i1 %39, label %.sink.split, label %41

41:                                               ; preds = %40
  %42 = icmp slt i64 %.051, %.049
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = trunc i8 %.048 to i1
  br i1 %44, label %.sink.split, label %49

45:                                               ; preds = %37
  br i1 %39, label %.sink.split, label %46

46:                                               ; preds = %45
  %47 = trunc i8 %.048 to i1
  br i1 %47, label %.sink.split, label %49

.sink.split:                                      ; preds = %46, %45, %43, %40, %35, %31, %26, %22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %48, align 4
  br label %49

49:                                               ; preds = %.sink.split, %46, %43, %41, %35, %33
  %.0 = phi i64 [ 1, %33 ], [ 0, %35 ], [ 1, %41 ], [ 0, %43 ], [ 1, %46 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147485795483648, 2147485794483648) i64 @timestamp_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -9223372036854775807
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4
  br label %30

9:                                                ; preds = %1
  %10 = call i32 @timestamp2tm(i64 noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %12)
  %13 = call i32 @errcode(i32 noundef 134217858) #16
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1919, ptr noundef nonnull @__func__.timestamp_time) #16
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %18, %20
  %22 = mul i32 %21, 60
  %23 = load i32, ptr %2, align 8
  %24 = add i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, 1000000
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  br label %30

30:                                               ; preds = %15, %7
  %.0 = phi i64 [ 0, %7 ], [ %29, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147485795483648, 2147485794483648) i64 @timestamptz_time(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -9223372036854775807
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %31

10:                                               ; preds = %1
  %11 = call i32 @timestamp2tm(i64 noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 134217858) #16
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1950, ptr noundef nonnull @__func__.timestamptz_time) #16
  unreachable

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = mul i32 %18, 60
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %19, %21
  %23 = mul i32 %22, 60
  %24 = load i32, ptr %2, align 8
  %25 = add i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, 1000000
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  br label %31

31:                                               ; preds = %16, %8
  %.0 = phi i64 [ 0, %8 ], [ %30, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -211813488000000000, -9223372036854775807) i64 @datetime_timestamp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  switch i32 %4, label %8 [
    i32 -2147483648, label %date2timestamp.exit.thread
    i32 2147483647, label %7
  ]

7:                                                ; preds = %1
  br label %date2timestamp.exit.thread

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 106751982
  br i1 %9, label %10, label %date2timestamp.exit

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 134217858) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 593, ptr noundef nonnull @__func__.date2timestamp_opt_overflow) #16
  unreachable

date2timestamp.exit:                              ; preds = %8
  %sext = shl i64 %3, 32
  %14 = ashr exact i64 %sext, 32
  %15 = mul i64 %14, 86400000000
  %or.cond = icmp eq i64 %15, -9223372036854775808
  br i1 %or.cond, label %date2timestamp.exit.thread, label %16

16:                                               ; preds = %date2timestamp.exit
  %17 = add i64 %15, %6
  %18 = add i64 %17, 211813488000000000
  %or.cond3 = icmp ult i64 %18, -9011559254509551616
  br i1 %or.cond3, label %date2timestamp.exit.thread, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 134217858) #16
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1979, ptr noundef nonnull @__func__.datetime_timestamp) #16
  unreachable

date2timestamp.exit.thread:                       ; preds = %1, %7, %16, %date2timestamp.exit
  %.0 = phi i64 [ -9223372036854775808, %date2timestamp.exit ], [ %17, %16 ], [ -9223372036854775808, %1 ], [ 9223372036854775807, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @time_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = tail call ptr @palloc(i64 noundef 16) #16
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4
  %7 = ptrtoint ptr %4 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -86399999999, 172800000000) i64 @interval_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %..thread_crit_edge [
    i32 -2147483648, label %7
    i32 2147483647, label %12
  ]

..thread_crit_edge:                               ; preds = %1
  %.pre = load i64, ptr %4, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -2147483648
  %.pre11 = load i64, ptr %4, align 8
  %11 = icmp eq i64 %.pre11, -9223372036854775808
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %17, label %.thread

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2147483647
  %.pre12 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %.pre12, 9223372036854775807
  %or.cond13 = select i1 %15, i1 %16, i1 false
  br i1 %or.cond13, label %17, label %.thread

17:                                               ; preds = %12, %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 134217858) #16
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2020, ptr noundef nonnull @__func__.interval_time) #16
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %7, %12
  %21 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre11, %7 ], [ %.pre12, %12 ]
  %22 = srem i64 %21, 86400000000
  %23 = icmp slt i64 %22, 0
  %24 = add nsw i64 %22, 86400000000
  %spec.select = select i1 %23, i64 %24, i64 %22
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @time_mi_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = tail call ptr @palloc(i64 noundef 16) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8
  %9 = sub i64 %3, %5
  store i64 %9, ptr %6, align 8
  %10 = ptrtoint ptr %6 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 86400000000) i64 @time_pl_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %..thread_crit_edge [
    i32 -2147483648, label %9
    i32 2147483647, label %14
  ]

..thread_crit_edge:                               ; preds = %1
  %.pre = load i64, ptr %6, align 8
  br label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2147483648
  %.pre15 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %.pre15, -9223372036854775808
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %19, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  %.pre16 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %.pre16, 9223372036854775807
  %or.cond17 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond17, label %19, label %.thread

19:                                               ; preds = %14, %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 134217858) #16
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2061, ptr noundef nonnull @__func__.time_pl_interval) #16
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %9, %14
  %23 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre15, %9 ], [ %.pre16, %14 ]
  %24 = add i64 %23, %3
  %.fr = freeze i64 %24
  %25 = srem i64 %.fr, 86400000000
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %25, 86400000000
  %spec.select = select i1 %26, i64 %27, i64 %25
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 86400000000) i64 @time_mi_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %..thread_crit_edge [
    i32 -2147483648, label %9
    i32 2147483647, label %14
  ]

..thread_crit_edge:                               ; preds = %1
  %.pre = load i64, ptr %6, align 8
  br label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2147483648
  %.pre15 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %.pre15, -9223372036854775808
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %19, label %.thread

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2147483647
  %.pre16 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %.pre16, 9223372036854775807
  %or.cond17 = select i1 %17, i1 %18, i1 false
  br i1 %or.cond17, label %19, label %.thread

19:                                               ; preds = %14, %9
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 134217858) #16
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2084, ptr noundef nonnull @__func__.time_mi_interval) #16
  unreachable

.thread:                                          ; preds = %..thread_crit_edge, %9, %14
  %23 = phi i64 [ %.pre, %..thread_crit_edge ], [ %.pre15, %9 ], [ %.pre16, %14 ]
  %24 = sub i64 %3, %23
  %.fr = freeze i64 %24
  %25 = srem i64 %.fr, 86400000000
  %26 = icmp slt i64 %25, 0
  %27 = add nsw i64 %25, 86400000000
  %spec.select = select i1 %26, i64 %27, i64 %25
  ret i64 %spec.select
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_time_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  %12 = load i64, ptr %8, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 50593922) #16
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2115, ptr noundef nonnull @__func__.in_range_time_interval) #16
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %18
  %22 = sub i64 %5, %12
  br label %27

23:                                               ; preds = %18
  %24 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %5, i64 range(i64 0, -9223372036854775808) %12)
  %25 = extractvalue { i64, i1 } %24, 1
  %26 = extractvalue { i64, i1 } %24, 0
  br i1 %25, label %32, label %27

27:                                               ; preds = %23, %21
  %.017 = phi i64 [ %22, %21 ], [ %26, %23 ]
  br i1 %11, label %28, label %30

28:                                               ; preds = %27
  %29 = icmp sle i64 %3, %.017
  br label %32

30:                                               ; preds = %27
  %31 = icmp sge i64 %3, %.017
  br label %32

32:                                               ; preds = %23, %30, %28
  %.0.in = phi i1 [ %29, %28 ], [ %31, %30 ], [ %11, %23 ]
  %.0 = zext i1 %.0.in to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @time_part(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @time_part_common(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @time_part_common(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #16
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 1
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = select i1 %.not, ptr %14, ptr %13
  %16 = icmp eq i8 %10, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load i8, ptr %13, align 1
  %19 = icmp eq i8 %18, 1
  %20 = and i8 %18, -2
  %21 = icmp eq i8 %20, 2
  %or.cond43 = or i1 %19, %21
  %22 = icmp eq i8 %18, 18
  %23 = select i1 %22, i32 16, i32 0
  %24 = select i1 %or.cond43, i32 8, i32 %23
  br label %33

25:                                               ; preds = %2
  br i1 %.not, label %29, label %26

26:                                               ; preds = %25
  %27 = lshr i32 %11, 1
  %28 = add nsw i32 %27, -1
  br label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4
  %31 = lshr i32 %30, 2
  %32 = add nsw i32 %31, -4
  br label %33

33:                                               ; preds = %26, %29, %17
  %34 = phi i32 [ %24, %17 ], [ %28, %26 ], [ %32, %29 ]
  %35 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %15, i32 noundef %34, i1 noundef zeroext false) #16
  %36 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %35, ptr noundef nonnull %3) #16
  %37 = icmp eq i32 %36, 31
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %35, ptr noundef nonnull %3) #16
  br label %40

40:                                               ; preds = %38, %33
  %.038 = phi i32 [ %39, %38 ], [ %36, %33 ]
  %41 = icmp eq i32 %.038, 17
  br i1 %41, label %42, label %93

42:                                               ; preds = %40
  %43 = sdiv i64 %9, 3600000000
  %sext.i = shl i64 %43, 32
  %44 = ashr exact i64 %sext.i, 32
  %.neg.i = mul nsw i64 %44, -3600000000
  %45 = add i64 %.neg.i, %9
  %46 = sdiv i64 %45, 60000000
  %sext13.i = shl i64 %46, 32
  %47 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %47, -60000000
  %48 = add i64 %.neg14.i, %45
  %49 = sdiv i64 %48, 1000000
  %50 = trunc i64 %49 to i32
  %.neg16.i = mul i64 %49, 4293967296
  %51 = add i64 %.neg16.i, %48
  %52 = trunc i64 %51 to i32
  %53 = load i32, ptr %3, align 4
  switch i32 %53, label %88 [
    i32 30, label %54
    i32 29, label %59
    i32 18, label %73
    i32 19, label %110
    i32 20, label %87
  ]

54:                                               ; preds = %42
  %sext57 = shl i64 %49, 32
  %55 = ashr exact i64 %sext57, 32
  %56 = mul nsw i64 %55, 1000000
  %sext58 = shl i64 %51, 32
  %57 = ashr exact i64 %sext58, 32
  %58 = add nsw i64 %57, %56
  br label %110

59:                                               ; preds = %42
  br i1 %1, label %60, label %67

60:                                               ; preds = %59
  %sext55 = shl i64 %49, 32
  %61 = ashr exact i64 %sext55, 32
  %62 = mul nsw i64 %61, 1000000
  %sext56 = shl i64 %51, 32
  %63 = ashr exact i64 %sext56, 32
  %64 = add nsw i64 %63, %62
  %65 = call ptr @int64_div_fast_to_numeric(i64 noundef %64, i32 noundef 3) #16
  %66 = ptrtoint ptr %65 to i64
  br label %117

67:                                               ; preds = %59
  %68 = sitofp i32 %50 to double
  %69 = sitofp i32 %52 to double
  %70 = fdiv double %69, 1.000000e+03
  %71 = call double @llvm.fmuladd.f64(double %68, double 1.000000e+03, double %70)
  %72 = bitcast double %71 to i64
  br label %117

73:                                               ; preds = %42
  br i1 %1, label %74, label %81

74:                                               ; preds = %73
  %sext53 = shl i64 %49, 32
  %75 = ashr exact i64 %sext53, 32
  %76 = mul nsw i64 %75, 1000000
  %sext54 = shl i64 %51, 32
  %77 = ashr exact i64 %sext54, 32
  %78 = add nsw i64 %77, %76
  %79 = call ptr @int64_div_fast_to_numeric(i64 noundef %78, i32 noundef 6) #16
  %80 = ptrtoint ptr %79 to i64
  br label %117

81:                                               ; preds = %73
  %82 = sitofp i32 %50 to double
  %83 = sitofp i32 %52 to double
  %84 = fdiv double %83, 1.000000e+06
  %85 = fadd double %84, %82
  %86 = bitcast double %85 to i64
  br label %117

87:                                               ; preds = %42
  br label %110

88:                                               ; preds = %42
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %89)
  %90 = call i32 @errcode(i32 noundef 1088) #16
  %91 = call ptr @format_type_be(i32 noundef 1083) #16
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %35, ptr noundef %91) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2216, ptr noundef nonnull @__func__.time_part_common) #16
  unreachable

93:                                               ; preds = %40
  %94 = icmp eq i32 %.038, 0
  %95 = load i32, ptr %3, align 4
  %96 = icmp eq i32 %95, 11
  %or.cond = select i1 %94, i1 %96, i1 false
  br i1 %or.cond, label %97, label %105

97:                                               ; preds = %93
  br i1 %1, label %98, label %101

98:                                               ; preds = %97
  %99 = call ptr @int64_div_fast_to_numeric(i64 noundef %9, i32 noundef 6) #16
  %100 = ptrtoint ptr %99 to i64
  br label %117

101:                                              ; preds = %97
  %102 = sitofp i64 %9 to double
  %103 = fdiv double %102, 1.000000e+06
  %104 = bitcast double %103 to i64
  br label %117

105:                                              ; preds = %93
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 50856066) #16
  %108 = call ptr @format_type_be(i32 noundef 1083) #16
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %35, ptr noundef %108) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2232, ptr noundef nonnull @__func__.time_part_common) #16
  unreachable

110:                                              ; preds = %42, %54, %87
  %.037 = phi i64 [ %44, %87 ], [ %58, %54 ], [ %47, %42 ]
  br i1 %1, label %111, label %114

111:                                              ; preds = %110
  %112 = call ptr @int64_to_numeric(i64 noundef %.037) #16
  %113 = ptrtoint ptr %112 to i64
  br label %117

114:                                              ; preds = %110
  %115 = sitofp i64 %.037 to double
  %116 = bitcast double %115 to i64
  br label %117

117:                                              ; preds = %114, %111, %101, %98, %81, %74, %67, %60
  %.0 = phi i64 [ %113, %111 ], [ %116, %114 ], [ %80, %74 ], [ %86, %81 ], [ %66, %60 ], [ %72, %67 ], [ %100, %98 ], [ %104, %101 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @time_part_common(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.pg_tm, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [129 x i8], align 16
  %7 = alloca [25 x ptr], align 16
  %8 = alloca i32, align 4
  %9 = alloca [25 x i32], align 16
  %10 = alloca %struct.DateTimeErrorExtra, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @ParseDateTime(ptr noundef %13, ptr noundef nonnull %6, i64 noundef 129, ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef 25, ptr noundef nonnull %5) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @DecodeTimeOnly(ptr noundef nonnull %7, ptr noundef nonnull %9, i32 noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %10) #16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %.thread

.thread:                                          ; preds = %1, %21
  %.020 = phi i32 [ %23, %21 ], [ %19, %1 ]
  call void @DateTimeParseError(i32 noundef %.020, ptr noundef nonnull %10, ptr noundef %13, ptr noundef nonnull @.str.27, ptr noundef %18) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %24, align 4
  br label %58

25:                                               ; preds = %21
  %26 = call ptr @palloc(i64 noundef 16) #16
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %4, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = mul i32 %30, 60
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %31, %33
  %35 = mul i32 %34, 60
  %36 = load i32, ptr %3, align 8
  %37 = add i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 1000000
  %40 = sext i32 %27 to i64
  %41 = add nsw i64 %39, %40
  store i64 %41, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %28, ptr %42, align 8
  %or.cond.i = icmp ult i32 %16, 7
  br i1 %or.cond.i, label %43, label %AdjustTimeForTypmod.exit

43:                                               ; preds = %25
  %44 = icmp sgt i64 %41, -1
  %45 = and i64 %15, 7
  %46 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %45
  %49 = load i64, ptr %48, align 8
  br i1 %44, label %50, label %54

50:                                               ; preds = %43
  %51 = add i64 %47, %41
  %.fr14.i = freeze i64 %51
  %52 = srem i64 %.fr14.i, %49
  %53 = sub nsw i64 %.fr14.i, %52
  br label %.sink.split.i

54:                                               ; preds = %43
  %55 = sub i64 %47, %41
  %.fr.i = freeze i64 %55
  %56 = srem i64 %.fr.i, %49
  %.neg.i = sub i64 %56, %.fr.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %54, %50
  %.sink.i = phi i64 [ %53, %50 ], [ %.neg.i, %54 ]
  store i64 %.sink.i, ptr %26, align 8
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %25, %.sink.split.i
  %57 = ptrtoint ptr %26 to i64
  br label %58

58:                                               ; preds = %AdjustTimeForTypmod.exit, %.thread
  %.016 = phi i64 [ 0, %.thread ], [ %57, %AdjustTimeForTypmod.exit ]
  ret i64 %.016
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = sdiv i64 %7, 3600000000
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  %sext.i = shl i64 %8, 32
  %11 = ashr exact i64 %sext.i, 32
  %.neg.i = mul nsw i64 %11, -3600000000
  %12 = add i64 %.neg.i, %7
  %13 = sdiv i64 %12, 60000000
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %14, ptr %15, align 4
  %sext16.i = shl i64 %13, 32
  %16 = ashr exact i64 %sext16.i, 32
  %.neg17.i = mul nsw i64 %16, -60000000
  %17 = add i64 %.neg17.i, %12
  %18 = sdiv i64 %17, 1000000
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 8
  %.neg19.i = mul i64 %18, 4293967296
  %20 = add i64 %.neg19.i, %17
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @DateStyle, align 4
  call void @EncodeTimeOnly(ptr noundef nonnull %2, i32 noundef %21, i1 noundef zeroext true, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %3) #16
  %25 = call ptr @pstrdup(ptr noundef nonnull %3) #16
  %26 = ptrtoint ptr %25 to i64
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @timetz2tm(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %0, align 8
  %6 = sdiv i64 %5, 3600000000
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 8
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %.neg = mul nsw i64 %9, -3600000000
  %10 = add i64 %.neg, %5
  %11 = sdiv i64 %10, 60000000
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4
  %sext16 = shl i64 %11, 32
  %14 = ashr exact i64 %sext16, 32
  %.neg17 = mul nsw i64 %14, -60000000
  %15 = add i64 %.neg17, %10
  %16 = sdiv i64 %15, 1000000
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %1, align 8
  %.neg19 = mul i64 %16, 4293967296
  %18 = add i64 %.neg19, %15
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @palloc(i64 noundef 16) #16
  %9 = tail call i64 @pq_getmsgint64(ptr noundef %4) #16
  store i64 %9, ptr %8, align 8
  %or.cond = icmp ugt i64 %9, 86400000000
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %1
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 134217858) #16
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2352, ptr noundef nonnull @__func__.timetz_recv) #16
  unreachable

14:                                               ; preds = %1
  %15 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %15, ptr %16, align 8
  %17 = add i32 %15, -57600
  %or.cond13 = icmp ult i32 %17, -115199
  br i1 %or.cond13, label %18, label %22

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 150995074) #16
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2360, ptr noundef nonnull @__func__.timetz_recv) #16
  unreachable

22:                                               ; preds = %14
  %or.cond.i = icmp ult i32 %7, 7
  br i1 %or.cond.i, label %23, label %AdjustTimeForTypmod.exit

23:                                               ; preds = %22
  %24 = load i64, ptr %8, align 8
  %25 = icmp sgt i64 %24, -1
  %26 = and i64 %6, 7
  %27 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %26
  %30 = load i64, ptr %29, align 8
  br i1 %25, label %31, label %35

31:                                               ; preds = %23
  %32 = add i64 %28, %24
  %.fr14.i = freeze i64 %32
  %33 = srem i64 %.fr14.i, %30
  %34 = sub nsw i64 %.fr14.i, %33
  br label %.sink.split.i

35:                                               ; preds = %23
  %36 = sub i64 %28, %24
  %.fr.i = freeze i64 %36
  %37 = srem i64 %.fr.i, %30
  %.neg.i = sub i64 %37, %.fr.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %31
  %.sink.i = phi i64 [ %34, %31 ], [ %.neg.i, %35 ]
  store i64 %.sink.i, ptr %8, align 8
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %22, %.sink.split.i
  %38 = ptrtoint ptr %8 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #16
  %6 = load i64, ptr %5, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 8) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  %8 = load ptr, ptr %2, align 8, !alias.scope !11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !alias.scope !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store i64 %7, ptr %12, align 1, !noalias !11
  %13 = add i32 %10, 8
  store i32 %13, ptr %9, align 8, !alias.scope !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %17 = load ptr, ptr %2, align 8, !alias.scope !14
  %18 = load i32, ptr %9, align 8, !alias.scope !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  store i32 %16, ptr %20, align 1, !noalias !14
  %21 = add i32 %18, 4
  store i32 %21, ptr %9, align 8, !alias.scope !14
  %22 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #16
  %23 = ptrtoint ptr %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 7) i64 @timetztypmodin(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %7 = call ptr @ArrayGetIntegerTypmods(ptr noundef %6, ptr noundef nonnull %2) #16
  %8 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %anytime_typmodin.exit, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %10)
  %11 = call i32 @errcode(i32 noundef 50856066) #16
  %12 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull @__func__.anytime_typmodin) #16
  unreachable

anytime_typmodin.exit:                            ; preds = %1
  %13 = load i32, ptr %7, align 4
  %14 = call range(i32 0, 7) i32 @anytime_typmod_check(i1 noundef zeroext true, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %15 = zext nneg i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetztypmodout(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.34, i32 noundef %4, ptr noundef nonnull @.str.32) #16
  br label %anytime_typmodout.exit

8:                                                ; preds = %1
  %9 = tail call ptr @pstrdup(ptr noundef nonnull @.str.32) #16
  br label %anytime_typmodout.exit

anytime_typmodout.exit:                           ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %9, %8 ]
  %10 = ptrtoint ptr %.0.i to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_scale(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @palloc(i64 noundef 16) #16
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %11, ptr %12, align 8
  %or.cond.i = icmp ult i32 %7, 7
  br i1 %or.cond.i, label %13, label %AdjustTimeForTypmod.exit

13:                                               ; preds = %1
  %14 = icmp sgt i64 %9, -1
  %15 = and i64 %6, 7
  %16 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeOffsets, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr [7 x i64], ptr @AdjustTimeForTypmod.TimeScales, i64 0, i64 %15
  %19 = load i64, ptr %18, align 8
  br i1 %14, label %20, label %24

20:                                               ; preds = %13
  %21 = add i64 %17, %9
  %.fr14.i = freeze i64 %21
  %22 = srem i64 %.fr14.i, %19
  %23 = sub nsw i64 %.fr14.i, %22
  br label %.sink.split.i

24:                                               ; preds = %13
  %25 = sub i64 %17, %9
  %.fr.i = freeze i64 %25
  %26 = srem i64 %.fr.i, %19
  %.neg.i = sub i64 %26, %.fr.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %24, %20
  %.sink.i = phi i64 [ %23, %20 ], [ %.neg.i, %24 ]
  store i64 %.sink.i, ptr %8, align 8
  br label %AdjustTimeForTypmod.exit

AdjustTimeForTypmod.exit:                         ; preds = %1, %.sink.split.i
  %27 = ptrtoint ptr %8 to i64
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
timetz_cmp_internal.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %.val = load i64, ptr %3, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val4 = load i32, ptr %7, align 8
  %.val5 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val6 = load i32, ptr %8, align 8
  %9 = sext i32 %.val4 to i64
  %10 = mul nsw i64 %9, 1000000
  %11 = add i64 %10, %.val
  %12 = sext i32 %.val6 to i64
  %13 = mul nsw i64 %12, 1000000
  %14 = add i64 %13, %.val5
  %or.cond = icmp eq i64 %11, %14
  %15 = icmp eq i32 %.val4, %.val6
  %narrow = and i1 %15, %or.cond
  %.0.i = zext i1 %narrow to i64
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
timetz_cmp_internal.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %1, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %.val = load i64, ptr %3, align 8
  %7 = getelementptr i8, ptr %3, i64 8
  %.val4 = load i32, ptr %7, align 8
  %.val5 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val6 = load i32, ptr %8, align 8
  %9 = sext i32 %.val4 to i64
  %10 = mul nsw i64 %9, 1000000
  %11 = add i64 %10, %.val
  %12 = sext i32 %.val6 to i64
  %13 = mul nsw i64 %12, 1000000
  %14 = add i64 %13, %.val5
  %or.cond = icmp ne i64 %11, %14
  %15 = icmp ne i32 %.val4, %.val6
  %narrow = or i1 %15, %or.cond
  %.0.i = zext i1 %narrow to i64
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_lt(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i32, ptr %8, align 8
  %.val5 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i32, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val6 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val5
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val4, %.val6
  br i1 %20, label %timetz_cmp_internal.exit, label %21

21:                                               ; preds = %19
  %22 = icmp slt i32 %.val4, %.val6
  %23 = zext i1 %22 to i64
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %1, %17, %19, %21
  %.0.i = phi i64 [ 0, %1 ], [ 1, %17 ], [ 0, %19 ], [ %23, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i32, ptr %8, align 8
  %.val5 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i32, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val6 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val5
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sle i32 %.val4, %.val6
  %spec.select = zext i1 %20 to i64
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %19, %1, %17
  %.0.i = phi i64 [ 0, %1 ], [ 1, %17 ], [ %spec.select, %19 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_gt(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i32, ptr %8, align 8
  %.val5 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i32, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val6 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val5
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val4, %.val6
  %spec.select = zext i1 %20 to i64
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %19, %1, %17
  %.0.i = phi i64 [ 1, %1 ], [ 0, %17 ], [ %spec.select, %19 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @timetz_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i32, ptr %8, align 8
  %.val5 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i32, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val6 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val5
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val4, %.val6
  br i1 %20, label %timetz_cmp_internal.exit, label %21

21:                                               ; preds = %19
  %22 = icmp sge i32 %.val4, %.val6
  %23 = zext i1 %22 to i64
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %1, %17, %19, %21
  %.0.i = phi i64 [ 1, %1 ], [ 0, %17 ], [ 1, %19 ], [ %23, %21 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 -1, 2) i64 @timetz_cmp(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val4 = load i32, ptr %8, align 8
  %.val5 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val6 = load i32, ptr %9, align 8
  %10 = sext i32 %.val4 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val6 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val5
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val4, %.val6
  br i1 %20, label %timetz_cmp_internal.exit, label %21

21:                                               ; preds = %19
  %22 = icmp slt i32 %.val4, %.val6
  %23 = sext i1 %22 to i64
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %1, %17, %19, %21
  %.0.i = phi i64 [ 1, %1 ], [ -1, %17 ], [ 1, %19 ], [ %23, %21 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @timetz_hash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @hashint8, i32 noundef 0, i64 noundef %5) #16
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @hash_bytes_uint32(i32 noundef %9) #16
  %11 = xor i32 %10, %7
  %12 = zext i32 %11 to i64
  ret i64 %12
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_hash_extended(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @hashint8extended, i32 noundef 0, i64 noundef %7, i64 noundef %6) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call i64 @hash_bytes_uint32_extended(i32 noundef %10, i64 noundef %6) #16
  %12 = xor i64 %11, %8
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @timetz_larger(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val7 = load i32, ptr %8, align 8
  %.val8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9 = load i32, ptr %9, align 8
  %10 = sext i32 %.val7 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val9 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val8
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val7, %.val9
  %21 = select i1 %20, i64 %3, i64 %6
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %19, %1, %17
  %22 = phi i64 [ %6, %17 ], [ %3, %1 ], [ %21, %19 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @timetz_smaller(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %.val = load i64, ptr %4, align 8
  %8 = getelementptr i8, ptr %4, i64 8
  %.val7 = load i32, ptr %8, align 8
  %.val8 = load i64, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9 = load i32, ptr %9, align 8
  %10 = sext i32 %.val7 to i64
  %11 = mul nsw i64 %10, 1000000
  %12 = add i64 %11, %.val
  %13 = sext i32 %.val9 to i64
  %14 = mul nsw i64 %13, 1000000
  %15 = add i64 %14, %.val8
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %timetz_cmp_internal.exit.thread, label %17

17:                                               ; preds = %1
  %18 = icmp slt i64 %12, %15
  br i1 %18, label %timetz_cmp_internal.exit.thread12, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %.val7, %.val9
  br i1 %20, label %timetz_cmp_internal.exit.thread, label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %19
  %21 = icmp slt i32 %.val7, %.val9
  %cond.fr = freeze i1 %21
  br i1 %cond.fr, label %timetz_cmp_internal.exit.thread12, label %timetz_cmp_internal.exit.thread

timetz_cmp_internal.exit.thread12:                ; preds = %17, %timetz_cmp_internal.exit
  br label %timetz_cmp_internal.exit.thread

timetz_cmp_internal.exit.thread:                  ; preds = %19, %1, %timetz_cmp_internal.exit, %timetz_cmp_internal.exit.thread12
  %22 = phi i64 [ %3, %timetz_cmp_internal.exit.thread12 ], [ %6, %timetz_cmp_internal.exit ], [ %6, %1 ], [ %6, %19 ]
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_pl_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread [
    i32 -2147483648, label %9
    i32 2147483647, label %16
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %23, label %.thread

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20, %13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 134217858) #16
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2605, ptr noundef nonnull @__func__.timetz_pl_interval) #16
  unreachable

.thread:                                          ; preds = %1, %9, %13, %20, %16
  %27 = inttoptr i64 %3 to ptr
  %28 = tail call ptr @palloc(i64 noundef 16) #16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, %29
  %.fr = freeze i64 %31
  %32 = srem i64 %.fr, 86400000000
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 86400000000
  %spec.select = select i1 %33, i64 %34, i64 %32
  store i64 %spec.select, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %36, ptr %37, align 8
  %38 = ptrtoint ptr %28 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_mi_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread [
    i32 -2147483648, label %9
    i32 2147483647, label %16
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %23, label %.thread

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %20, %13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 134217858) #16
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2632, ptr noundef nonnull @__func__.timetz_mi_interval) #16
  unreachable

.thread:                                          ; preds = %1, %9, %13, %20, %16
  %27 = inttoptr i64 %3 to ptr
  %28 = tail call ptr @palloc(i64 noundef 16) #16
  %29 = load i64, ptr %27, align 8
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %29, %30
  %.fr = freeze i64 %31
  %32 = srem i64 %.fr, 86400000000
  %33 = icmp slt i64 %32, 0
  %34 = add nsw i64 %32, 86400000000
  %spec.select = select i1 %33, i64 %34, i64 %32
  store i64 %spec.select, ptr %28, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %36, ptr %37, align 8
  %38 = ptrtoint ptr %28 to i64
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @in_range_timetz_interval(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  %14 = load i64, ptr %10, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 50593922) #16
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2667, ptr noundef nonnull @__func__.in_range_timetz_interval) #16
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %.not = icmp eq i64 %22, 0
  %23 = load i64, ptr %7, align 8
  br i1 %.not, label %26, label %24

24:                                               ; preds = %20
  %25 = sub i64 %23, %14
  br label %30

26:                                               ; preds = %20
  %27 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %23, i64 range(i64 0, -9223372036854775808) %14)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  br i1 %28, label %timetz_cmp_internal.exit, label %30

30:                                               ; preds = %26, %24
  %.sroa.0.0 = phi i64 [ %25, %24 ], [ %29, %26 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i32, ptr %31, align 8
  %.val20 = load i64, ptr %4, align 8
  %33 = getelementptr i8, ptr %4, i64 8
  %.val21 = load i32, ptr %33, align 8
  %34 = sext i32 %.val21 to i64
  %35 = mul nsw i64 %34, 1000000
  %36 = add i64 %35, %.val20
  %37 = sext i32 %32 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = add i64 %38, %.sroa.0.0
  %40 = icmp sgt i64 %36, %39
  br i1 %13, label %41, label %45

41:                                               ; preds = %30
  br i1 %40, label %timetz_cmp_internal.exit, label %42

42:                                               ; preds = %41
  %43 = icmp slt i64 %36, %39
  %44 = icmp sle i32 %.val21, %32
  %spec.select = select i1 %43, i1 true, i1 %44
  br label %timetz_cmp_internal.exit

45:                                               ; preds = %30
  br i1 %40, label %timetz_cmp_internal.exit, label %46

46:                                               ; preds = %45
  %47 = icmp sge i64 %36, %39
  %48 = icmp sge i32 %.val21, %32
  %spec.select30 = select i1 %47, i1 %48, i1 false
  br label %timetz_cmp_internal.exit

timetz_cmp_internal.exit:                         ; preds = %46, %42, %26, %45, %41
  %.0.shrunk = phi i1 [ false, %41 ], [ true, %45 ], [ %13, %26 ], [ %spec.select, %42 ], [ %spec.select30, %46 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @overlaps_timetz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr i8, ptr %0, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %12, label %22, label %23

22:                                               ; preds = %1
  br i1 %15, label %.sink.split, label %26

23:                                               ; preds = %1
  br i1 %15, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_gt, i32 noundef 0, i64 noundef %3, i64 noundef %5) #16
  %.not = icmp eq i64 %25, 0
  %spec.select = select i1 %.not, i64 %5, i64 %3
  %spec.select53 = select i1 %.not, i64 %3, i64 %5
  br label %26

26:                                               ; preds = %24, %22, %23
  %.050 = phi i8 [ %14, %23 ], [ 1, %22 ], [ %14, %24 ]
  %.049 = phi i64 [ %5, %23 ], [ %5, %22 ], [ %spec.select, %24 ]
  %.047 = phi i64 [ %3, %23 ], [ %5, %22 ], [ %spec.select53, %24 ]
  br i1 %18, label %27, label %28

27:                                               ; preds = %26
  br i1 %21, label %.sink.split, label %31

28:                                               ; preds = %26
  br i1 %21, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_gt, i32 noundef 0, i64 noundef %7, i64 noundef %9) #16
  %.not56 = icmp eq i64 %30, 0
  %spec.select54 = select i1 %.not56, i64 %9, i64 %7
  %spec.select55 = select i1 %.not56, i64 %7, i64 %9
  br label %31

31:                                               ; preds = %29, %27, %28
  %.052 = phi i64 [ %9, %28 ], [ %9, %27 ], [ %spec.select54, %29 ]
  %.051 = phi i64 [ %7, %28 ], [ %9, %27 ], [ %spec.select55, %29 ]
  %.048 = phi i8 [ %20, %28 ], [ 1, %27 ], [ %20, %29 ]
  %32 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_gt, i32 noundef 0, i64 noundef %.047, i64 noundef %.051) #16
  %.not57 = icmp eq i64 %32, 0
  br i1 %.not57, label %39, label %33

33:                                               ; preds = %31
  %34 = trunc i8 %.048 to i1
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_lt, i32 noundef 0, i64 noundef %.047, i64 noundef %.052) #16
  %.not60 = icmp eq i64 %36, 0
  br i1 %.not60, label %37, label %51

37:                                               ; preds = %35
  %38 = trunc i8 %.050 to i1
  br i1 %38, label %.sink.split, label %51

39:                                               ; preds = %31
  %40 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_lt, i32 noundef 0, i64 noundef %.047, i64 noundef %.051) #16
  %.not58 = icmp eq i64 %40, 0
  %41 = trunc i8 %.050 to i1
  br i1 %.not58, label %47, label %42

42:                                               ; preds = %39
  br i1 %41, label %.sink.split, label %43

43:                                               ; preds = %42
  %44 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_lt, i32 noundef 0, i64 noundef %.051, i64 noundef %.049) #16
  %.not59 = icmp eq i64 %44, 0
  br i1 %.not59, label %45, label %51

45:                                               ; preds = %43
  %46 = trunc i8 %.048 to i1
  br i1 %46, label %.sink.split, label %51

47:                                               ; preds = %39
  br i1 %41, label %.sink.split, label %48

48:                                               ; preds = %47
  %49 = trunc i8 %.048 to i1
  br i1 %49, label %.sink.split, label %51

.sink.split:                                      ; preds = %48, %47, %45, %42, %37, %33, %27, %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %51

51:                                               ; preds = %.sink.split, %48, %45, %43, %37, %35
  %.0 = phi i64 [ 1, %35 ], [ 0, %37 ], [ 1, %43 ], [ 0, %45 ], [ 1, %48 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @timetz_time(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @time_timetz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  call void @GetCurrentDateTime(ptr noundef nonnull %2) #16
  %5 = sdiv i64 %4, 3600000000
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %7, align 8
  %sext.i = shl i64 %5, 32
  %8 = ashr exact i64 %sext.i, 32
  %.neg.i = mul nsw i64 %8, -3600000000
  %9 = add i64 %.neg.i, %4
  %10 = sdiv i64 %9, 60000000
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %11, ptr %12, align 4
  %sext13.i = shl i64 %10, 32
  %13 = ashr exact i64 %sext13.i, 32
  %.neg14.i = mul nsw i64 %13, -60000000
  %14 = add i64 %.neg14.i, %9
  %15 = sdiv i64 %14, 1000000
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 8
  %17 = load ptr, ptr @session_timezone, align 8
  %18 = call i32 @DetermineTimeZoneOffset(ptr noundef nonnull %2, ptr noundef %17) #16
  %19 = call ptr @palloc(i64 noundef 16) #16
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %18, ptr %20, align 8
  %21 = ptrtoint ptr %19 to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timestamptz_timetz(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pg_tm, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, -9223372036854775807
  %or.cond = icmp ult i64 %7, 2
  br i1 %or.cond, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4
  br label %35

10:                                               ; preds = %1
  %11 = call i32 @timestamp2tm(i64 noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #16
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %13)
  %14 = call i32 @errcode(i32 noundef 134217858) #16
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2869, ptr noundef nonnull @__func__.timestamptz_timetz) #16
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @palloc(i64 noundef 16) #16
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, 60
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %22, %24
  %26 = mul i32 %25, 60
  %27 = load i32, ptr %2, align 8
  %28 = add i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 1000000
  %31 = sext i32 %18 to i64
  %32 = add nsw i64 %30, %31
  store i64 %32, ptr %17, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %19, ptr %33, align 8
  %34 = ptrtoint ptr %17 to i64
  br label %35

35:                                               ; preds = %16, %8
  %.0 = phi i64 [ 0, %8 ], [ %34, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -211813488000000000, -9223372036854775807) i64 @datetimetz_timestamptz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  switch i32 %4, label %9 [
    i32 -2147483648, label %30
    i32 2147483647, label %8
  ]

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  %10 = icmp sgt i32 %4, 106751982
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 134217858) #16
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2906, ptr noundef nonnull @__func__.datetimetz_timestamptz) #16
  unreachable

15:                                               ; preds = %9
  %sext = shl i64 %3, 32
  %16 = ashr exact i64 %sext, 32
  %17 = mul i64 %16, 86400000000
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = add i64 %19, %23
  %25 = add i64 %24, 211813488000000000
  %or.cond = icmp ult i64 %25, -9011559254509551616
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %15
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %27)
  %28 = tail call i32 @errcode(i32 noundef 134217858) #16
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 2916, ptr noundef nonnull @__func__.datetimetz_timestamptz) #16
  unreachable

30:                                               ; preds = %1, %8, %15
  %.0 = phi i64 [ 9223372036854775807, %8 ], [ %24, %15 ], [ -9223372036854775808, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_part(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @timetz_part_common(ptr noundef %0, i1 noundef zeroext false)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @timetz_part_common(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #16
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = select i1 %.not, ptr %15, ptr %14
  %17 = icmp eq i8 %11, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load i8, ptr %14, align 1
  %20 = icmp eq i8 %19, 1
  %21 = and i8 %19, -2
  %22 = icmp eq i8 %21, 2
  %or.cond45 = or i1 %20, %22
  %23 = icmp eq i8 %19, 18
  %24 = select i1 %23, i32 16, i32 0
  %25 = select i1 %or.cond45, i32 8, i32 %24
  br label %34

26:                                               ; preds = %2
  br i1 %.not, label %30, label %27

27:                                               ; preds = %26
  %28 = lshr i32 %12, 1
  %29 = add nsw i32 %28, -1
  br label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = lshr i32 %31, 2
  %33 = add nsw i32 %32, -4
  br label %34

34:                                               ; preds = %27, %30, %18
  %35 = phi i32 [ %25, %18 ], [ %29, %27 ], [ %33, %30 ]
  %36 = tail call ptr @downcase_truncate_identifier(ptr noundef nonnull %16, i32 noundef %35, i1 noundef zeroext false) #16
  %37 = call i32 @DecodeUnits(i32 noundef 0, ptr noundef %36, ptr noundef nonnull %3) #16
  %38 = icmp eq i32 %37, 31
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 @DecodeSpecial(i32 noundef 0, ptr noundef %36, ptr noundef nonnull %3) #16
  br label %41

41:                                               ; preds = %39, %34
  %.040 = phi i32 [ %40, %39 ], [ %37, %34 ]
  %42 = icmp eq i32 %.040, 17
  br i1 %42, label %43, label %109

43:                                               ; preds = %41
  %44 = load i64, ptr %10, align 8
  %45 = sdiv i64 %44, 3600000000
  %sext.i = shl i64 %45, 32
  %46 = ashr exact i64 %sext.i, 32
  %.neg.i = mul nsw i64 %46, -3600000000
  %47 = add i64 %.neg.i, %44
  %48 = sdiv i64 %47, 60000000
  %sext16.i = shl i64 %48, 32
  %49 = ashr exact i64 %sext16.i, 32
  %.neg17.i = mul nsw i64 %49, -60000000
  %50 = add i64 %.neg17.i, %47
  %51 = sdiv i64 %50, 1000000
  %52 = trunc i64 %51 to i32
  %.neg19.i = mul i64 %51, 4293967296
  %53 = add i64 %.neg19.i, %50
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %104 [
    i32 4, label %58
    i32 35, label %61
    i32 34, label %66
    i32 30, label %70
    i32 29, label %75
    i32 18, label %89
    i32 19, label %136
    i32 20, label %103
  ]

58:                                               ; preds = %43
  %59 = sub i32 0, %56
  %60 = sext i32 %59 to i64
  br label %136

61:                                               ; preds = %43
  %62 = sub i32 0, %56
  %63 = sdiv i32 %62, 60
  %64 = srem i32 %63, 60
  %65 = sext i32 %64 to i64
  br label %136

66:                                               ; preds = %43
  %67 = sub i32 0, %56
  %68 = sdiv i32 %67, 3600
  %69 = sext i32 %68 to i64
  br label %136

70:                                               ; preds = %43
  %sext62 = shl i64 %51, 32
  %71 = ashr exact i64 %sext62, 32
  %72 = mul nsw i64 %71, 1000000
  %sext63 = shl i64 %53, 32
  %73 = ashr exact i64 %sext63, 32
  %74 = add nsw i64 %73, %72
  br label %136

75:                                               ; preds = %43
  br i1 %1, label %76, label %83

76:                                               ; preds = %75
  %sext60 = shl i64 %51, 32
  %77 = ashr exact i64 %sext60, 32
  %78 = mul nsw i64 %77, 1000000
  %sext61 = shl i64 %53, 32
  %79 = ashr exact i64 %sext61, 32
  %80 = add nsw i64 %79, %78
  %81 = call ptr @int64_div_fast_to_numeric(i64 noundef %80, i32 noundef 3) #16
  %82 = ptrtoint ptr %81 to i64
  br label %143

83:                                               ; preds = %75
  %84 = sitofp i32 %52 to double
  %85 = sitofp i32 %54 to double
  %86 = fdiv double %85, 1.000000e+03
  %87 = call double @llvm.fmuladd.f64(double %84, double 1.000000e+03, double %86)
  %88 = bitcast double %87 to i64
  br label %143

89:                                               ; preds = %43
  br i1 %1, label %90, label %97

90:                                               ; preds = %89
  %sext58 = shl i64 %51, 32
  %91 = ashr exact i64 %sext58, 32
  %92 = mul nsw i64 %91, 1000000
  %sext59 = shl i64 %53, 32
  %93 = ashr exact i64 %sext59, 32
  %94 = add nsw i64 %93, %92
  %95 = call ptr @int64_div_fast_to_numeric(i64 noundef %94, i32 noundef 6) #16
  %96 = ptrtoint ptr %95 to i64
  br label %143

97:                                               ; preds = %89
  %98 = sitofp i32 %52 to double
  %99 = sitofp i32 %54 to double
  %100 = fdiv double %99, 1.000000e+06
  %101 = fadd double %100, %98
  %102 = bitcast double %101 to i64
  br label %143

103:                                              ; preds = %43
  br label %136

104:                                              ; preds = %43
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %105)
  %106 = call i32 @errcode(i32 noundef 1088) #16
  %107 = call ptr @format_type_be(i32 noundef 1266) #16
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef %36, ptr noundef %107) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3012, ptr noundef nonnull @__func__.timetz_part_common) #16
  unreachable

109:                                              ; preds = %41
  %110 = icmp eq i32 %.040, 0
  %111 = load i32, ptr %3, align 4
  %112 = icmp eq i32 %111, 11
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %113, label %131

113:                                              ; preds = %109
  %114 = load i64, ptr %10, align 8
  br i1 %1, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, 1000000
  %120 = add i64 %119, %114
  %121 = call ptr @int64_div_fast_to_numeric(i64 noundef %120, i32 noundef 6) #16
  %122 = ptrtoint ptr %121 to i64
  br label %143

123:                                              ; preds = %113
  %124 = sitofp i64 %114 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = sitofp i32 %127 to double
  %129 = fadd double %125, %128
  %130 = bitcast double %129 to i64
  br label %143

131:                                              ; preds = %109
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 50856066) #16
  %134 = call ptr @format_type_be(i32 noundef 1266) #16
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef %36, ptr noundef %134) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3032, ptr noundef nonnull @__func__.timetz_part_common) #16
  unreachable

136:                                              ; preds = %43, %58, %61, %66, %70, %103
  %.039 = phi i64 [ %46, %103 ], [ %74, %70 ], [ %69, %66 ], [ %65, %61 ], [ %60, %58 ], [ %49, %43 ]
  br i1 %1, label %137, label %140

137:                                              ; preds = %136
  %138 = call ptr @int64_to_numeric(i64 noundef %.039) #16
  %139 = ptrtoint ptr %138 to i64
  br label %143

140:                                              ; preds = %136
  %141 = sitofp i64 %.039 to double
  %142 = bitcast double %141 to i64
  br label %143

143:                                              ; preds = %140, %137, %123, %115, %97, %90, %83, %76
  %.0 = phi i64 [ %139, %137 ], [ %142, %140 ], [ %96, %90 ], [ %102, %97 ], [ %82, %76 ], [ %88, %83 ], [ %122, %115 ], [ %130, %123 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @extract_timetz(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @timetz_part_common(ptr noundef %0, i1 noundef zeroext true)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_zone(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [256 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pg_tm, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum_packed(ptr noundef %11) #16
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  call void @text_to_cstring_buffer(ptr noundef %12, ptr noundef nonnull %3, i64 noundef 256) #16
  %15 = call i32 @DecodeTimezoneName(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  switch i32 %15, label %23 [
    i32 0, label %16
    i32 1, label %19
  ]

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  %18 = sub i32 0, %17
  br label %.sink.split

19:                                               ; preds = %1
  %20 = call i64 @GetCurrentTransactionStartTimestamp() #16
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef %20, ptr noundef nonnull %3, ptr noundef %21, ptr noundef nonnull %6) #16
  br label %.sink.split

23:                                               ; preds = %1
  %24 = call i64 @GetCurrentTransactionStartTimestamp() #16
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @timestamp2tm(i64 noundef %24, ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef %25) #16
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %23
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode(i32 noundef 134217858) #16
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3101, ptr noundef nonnull @__func__.timetz_zone) #16
  unreachable

.sink.split:                                      ; preds = %16, %19
  %.sink = phi i32 [ %22, %19 ], [ %18, %16 ]
  store i32 %.sink, ptr %2, align 4
  br label %31

31:                                               ; preds = %.sink.split, %23
  %32 = inttoptr i64 %14 to ptr
  %33 = call ptr @palloc(i64 noundef 16) #16
  %34 = load i64, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %2, align 4
  %38 = sub i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, 1000000
  %41 = add i64 %40, %34
  %smax = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %42 = sub i64 %smax, %34
  %43 = icmp ne i64 %42, %40
  %umin = zext i1 %43 to i64
  %44 = or disjoint i64 %40, %umin
  %45 = sub i64 %42, %44
  %46 = udiv i64 %45, 86400000000
  %47 = add nuw nsw i64 %46, %umin
  %48 = mul i64 %47, 86400000000
  %49 = add i64 %34, %48
  %50 = add i64 %49, %40
  %51 = icmp samesign ugt i64 %50, 86399999999
  %52 = urem i64 %50, 86400000000
  %storemerge17 = select i1 %51, i64 %52, i64 %50
  store i64 %storemerge17, ptr %33, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %37, ptr %53, align 8
  %54 = ptrtoint ptr %33 to i64
  ret i64 %54
}

declare void @text_to_cstring_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @DecodeTimezoneName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @GetCurrentTransactionStartTimestamp() local_unnamed_addr #2

declare i32 @DetermineTimeZoneAbbrevOffsetTS(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @timetz_izone(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %.thread25 [
    i32 -2147483648, label %9
    i32 2147483647, label %16
    i32 0, label %29
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -2147483648
  br i1 %12, label %13, label %.thread25

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %23, label %.thread25

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %.thread25

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %23, label %.thread25

23:                                               ; preds = %20, %13
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50856066) #16
  %26 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @interval_out, i32 noundef 0, i64 noundef %3) #16
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef %27) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3134, ptr noundef nonnull @__func__.timetz_izone) #16
  unreachable

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i32, ptr %30, align 8
  %.not23 = icmp eq i32 %31, 0
  br i1 %.not23, label %37, label %.thread25

.thread25:                                        ; preds = %1, %9, %13, %16, %20, %29
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 50856066) #16
  %34 = tail call i64 @DirectFunctionCall1Coll(ptr noundef nonnull @interval_out, i32 noundef 0, i64 noundef %3) #16
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 3141, ptr noundef nonnull @__func__.timetz_izone) #16
  unreachable

37:                                               ; preds = %29
  %38 = inttoptr i64 %6 to ptr
  %39 = load i64, ptr %4, align 8
  %.neg = sdiv i64 %39, -1000000
  %40 = trunc i64 %.neg to i32
  %41 = tail call ptr @palloc(i64 noundef 16) #16
  %42 = load i64, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 1000000
  %48 = add i64 %47, %42
  %smax = tail call i64 @llvm.smax.i64(i64 %48, i64 0)
  %49 = sub i64 %smax, %42
  %50 = icmp ne i64 %49, %47
  %umin = zext i1 %50 to i64
  %51 = or disjoint i64 %47, %umin
  %52 = sub i64 %49, %51
  %53 = udiv i64 %52, 86400000000
  %54 = add nuw nsw i64 %53, %umin
  %55 = mul i64 %54, 86400000000
  %56 = add i64 %42, %55
  %57 = add i64 %56, %47
  %58 = icmp samesign ugt i64 %57, 86399999999
  %59 = urem i64 %57, 86400000000
  %storemerge28 = select i1 %58, i64 %59, i64 %57
  store i64 %storemerge28, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %40, ptr %60, align 8
  %61 = ptrtoint ptr %41 to i64
  ret i64 %61
}

declare i64 @interval_out(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @timetz_at_local(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr @session_timezone, align 8
  %5 = tail call ptr @pg_get_timezone_name(ptr noundef %4) #16
  %6 = tail call ptr @cstring_to_text(ptr noundef %5) #16
  %7 = ptrtoint ptr %6 to i64
  %8 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @timetz_zone, i32 noundef 0, i64 noundef %7, i64 noundef %3) #16
  ret i64 %8
}

declare ptr @pg_get_timezone_name(ptr noundef) local_unnamed_addr #2

declare ptr @cstring_to_text(ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare ptr @ArrayGetIntegerTypmods(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

declare ptr @int64_div_fast_to_numeric(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare i32 @hash_bytes_uint32(i32 noundef) local_unnamed_addr #2

declare i64 @hash_bytes_uint32_extended(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.scmp.i64.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.scmp.i64.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"pq_writeint32: argument 0"}
!7 = distinct !{!7, !"pq_writeint32"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"pq_writeint64: argument 0"}
!10 = distinct !{!10, !"pq_writeint64"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pq_writeint64: argument 0"}
!13 = distinct !{!13, !"pq_writeint64"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"pq_writeint32: argument 0"}
!16 = distinct !{!16, !"pq_writeint32"}
