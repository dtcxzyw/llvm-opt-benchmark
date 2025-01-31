; ModuleID = 'bench/postgres/original/timestamp.ll'
source_filename = "bench/postgres/original/timestamp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.interval = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@day_tab = external local_unnamed_addr constant [2 x [13 x i32]], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"-infinity\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@pgtypes_date_weekdays_short = external local_unnamed_addr global [0 x ptr], align 8
@days = external local_unnamed_addr global [0 x ptr], align 8
@months = external local_unnamed_addr global [0 x ptr], align 8
@pgtypes_date_months = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"%m/%d/%y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"AM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"PM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%I:%M:%S %p\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%H:%M\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%H:%M:%S\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%V\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%z\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @tm2timestamp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -4713
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, -4713
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %.thread, label %58

14:                                               ; preds = %4
  %15 = icmp slt i32 %6, 5874898
  br i1 %15, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 5874898
  br i1 %17, label %18, label %58

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %.thread, label %58

.thread:                                          ; preds = %..thread_crit_edge, %10, %18
  %22 = phi i32 [ %.pre, %..thread_crit_edge ], [ %12, %10 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @date2j(i32 noundef %6, i32 noundef %22, i32 noundef %24) #9
  %26 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #9
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %0, align 8
  %33 = mul i32 %29, 60
  %34 = add i32 %33, %31
  %35 = mul i32 %34, 60
  %36 = add i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = sext i32 %1 to i64
  %40 = sext i32 %27 to i64
  %mul = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %40, i64 86400000000)
  %mul.val = extractvalue { i64, i1 } %mul, 0
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  %41 = add i64 %mul.val, %39
  %42 = add i64 %41, %38
  store i64 %42, ptr %3, align 8
  br i1 %mul.ov, label %58, label %43

43:                                               ; preds = %.thread
  %44 = icmp slt i64 %42, 0
  %45 = icmp sgt i32 %27, 0
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %58, label %46

46:                                               ; preds = %43
  %47 = icmp sgt i64 %42, 0
  %48 = icmp slt i32 %27, -1
  %or.cond3 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond3, label %58, label %49

49:                                               ; preds = %46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = sub i32 0, %51
  %53 = sext i32 %52 to i64
  %.neg.i = mul nsw i64 %53, -1000000
  %54 = add i64 %.neg.i, %42
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi i64 [ %54, %50 ], [ %42, %49 ]
  %57 = add i64 %56, -9223371331200000000
  %or.cond36 = icmp ult i64 %57, 9011559254509551616
  %spec.select = sext i1 %or.cond36 to i32
  br label %58

58:                                               ; preds = %55, %43, %46, %.thread, %8, %10, %16, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %16 ], [ -1, %10 ], [ -1, %8 ], [ -1, %.thread ], [ -1, %46 ], [ -1, %43 ], [ %spec.select, %55 ]
  ret i32 %.0
}

declare i32 @date2j(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @PGTYPEStimestamp_from_asc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.tm, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x ptr], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [153 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %15 = select i1 %.not, ptr %11, ptr %1
  %16 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %15) #9
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @DecodeDateTime(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false) #9
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %._crit_edge

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %._crit_edge [
    i32 2, label %22
    i32 11, label %25
    i32 10, label %28
    i32 9, label %27
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @tm2timestamp(ptr noundef nonnull %5, i32 noundef %23, ptr noundef null, ptr noundef nonnull %3)
  %.not13 = icmp eq i32 %24, 0
  %.pre = load i64, ptr %3, align 8
  %spec.select = select i1 %.not13, i32 0, i32 320
  %spec.select15 = select i1 %.not13, i64 %.pre, i64 0
  br label %._crit_edge

25:                                               ; preds = %20
  %26 = call fastcc i64 @SetEpochTimestamp()
  br label %._crit_edge

27:                                               ; preds = %20
  br label %._crit_edge

28:                                               ; preds = %20
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %25, %27, %20, %14, %17, %2, %28
  %.sink = phi i32 [ 320, %2 ], [ 320, %17 ], [ 320, %14 ], [ 320, %20 ], [ 0, %27 ], [ 0, %25 ], [ 0, %28 ], [ %spec.select, %22 ]
  %.0 = phi i64 [ 0, %2 ], [ 0, %17 ], [ 0, %14 ], [ 0, %20 ], [ -9223372036854775808, %27 ], [ %26, %25 ], [ 9223372036854775807, %28 ], [ %spec.select15, %22 ]
  %29 = tail call ptr @__errno_location() #11
  store i32 %.sink, ptr %29, align 4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @SetEpochTimestamp() unnamed_addr #0 {
  %1 = alloca %struct.tm, align 8
  %2 = call i32 @GetEpochTime(ptr noundef nonnull %1) #9
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %tm2timestamp.exit, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -4713
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, -4713
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 10
  %or.cond = select i1 %9, i1 %12, i1 false
  br i1 %or.cond, label %.thread.i, label %tm2timestamp.exit

13:                                               ; preds = %4
  %14 = icmp slt i32 %6, 5874898
  br i1 %14, label %..thread_crit_edge.i, label %15

..thread_crit_edge.i:                             ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

15:                                               ; preds = %13
  %16 = icmp eq i32 %6, 5874898
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, 6
  %or.cond8 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond8, label %.thread.i, label %tm2timestamp.exit

.thread.i:                                        ; preds = %15, %8, %..thread_crit_edge.i
  %20 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %11, %8 ], [ %18, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @date2j(i32 noundef %6, i32 noundef %20, i32 noundef %22) #9
  %24 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #9
  %25 = sub i32 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %1, align 8
  %31 = mul i32 %27, 60
  %32 = add i32 %31, %29
  %33 = mul i32 %32, 60
  %34 = add i32 %33, %30
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %35, 1000000
  %37 = sext i32 %25 to i64
  %mul.val.i = mul i64 %37, 86400000000
  %38 = add i64 %36, %mul.val.i
  br label %tm2timestamp.exit

tm2timestamp.exit:                                ; preds = %.thread.i, %15, %8, %0
  %.0 = phi i64 [ 0, %0 ], [ undef, %15 ], [ undef, %8 ], [ %38, %.thread.i ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPEStimestamp_to_asc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = alloca i32, align 4
  %5 = add i64 %0, -9223372036854775807
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %1
  %switch = icmp eq i64 %0, -9223372036854775808
  br i1 %switch, label %7, label %8

7:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false) #9
  br label %EncodeSpecialTimestamp.exit

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false) #9
  br label %EncodeSpecialTimestamp.exit

9:                                                ; preds = %1
  %10 = call fastcc i32 @timestamp2tm(i64 noundef %0, ptr noundef %2, ptr noundef %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  call void @EncodeDateTime(ptr noundef nonnull %2, i32 noundef %13, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #9
  br label %EncodeSpecialTimestamp.exit

14:                                               ; preds = %9
  %15 = tail call ptr @__errno_location() #11
  store i32 320, ptr %15, align 4
  br label %17

EncodeSpecialTimestamp.exit:                      ; preds = %8, %7, %12
  %16 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #9
  br label %17

17:                                               ; preds = %EncodeSpecialTimestamp.exit, %14
  %.0 = phi ptr [ %16, %EncodeSpecialTimestamp.exit ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @timestamp2tm(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #9
  %5 = sext i32 %4 to i64
  %6 = sdiv i64 %0, 86400000000
  %.off = add i64 %0, 86399999999
  %.not = icmp ult i64 %.off, 172799999999
  %.neg = mul nsw i64 %6, -86400000000
  %7 = select i1 %.not, i64 0, i64 %.neg
  %.066 = add i64 %7, %0
  %.066.lobit = ashr i64 %.066, 63
  %.067 = add nsw i64 %.066.lobit, %6
  %8 = add nsw i64 %.067, %5
  %or.cond = icmp ugt i64 %8, 2147483647
  br i1 %or.cond, label %25, label %9

9:                                                ; preds = %3
  %10 = icmp slt i64 %.066, 0
  %11 = add nsw i64 %.066, 86400000000
  %.1 = select i1 %10, i64 %11, i64 %.066
  %12 = trunc nuw nsw i64 %8 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  tail call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %16 = sitofp i64 %.1 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @dt2time(double noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = tail call i32 @date2j(i32 noundef %20, i32 noundef 1, i32 noundef 1) #9
  %22 = add nuw i32 %12, 1
  %23 = sub i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %3, %9
  %.0 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %.0
}

declare void @EncodeDateTime(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pgtypes_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @PGTYPEStimestamp_current(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  call void @GetCurrentDateTime(ptr noundef nonnull %2) #9
  %3 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %tm2timestamp.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, -4713
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, -4713
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 10
  %or.cond = select i1 %11, i1 %14, i1 false
  br i1 %or.cond, label %.thread.i, label %tm2timestamp.exit

15:                                               ; preds = %6
  %16 = icmp slt i32 %8, 5874898
  br i1 %16, label %..thread_crit_edge.i, label %17

..thread_crit_edge.i:                             ; preds = %15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %.thread.i

17:                                               ; preds = %15
  %18 = icmp eq i32 %8, 5874898
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 6
  %or.cond5 = select i1 %18, i1 %21, i1 false
  br i1 %or.cond5, label %.thread.i, label %tm2timestamp.exit

.thread.i:                                        ; preds = %17, %10, %..thread_crit_edge.i
  %22 = phi i32 [ %.pre.i, %..thread_crit_edge.i ], [ %13, %10 ], [ %20, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @date2j(i32 noundef %8, i32 noundef %22, i32 noundef %24) #9
  %26 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #9
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = mul i32 %29, 60
  %34 = add i32 %33, %31
  %35 = mul i32 %34, 60
  %36 = add i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 1000000
  %39 = sext i32 %27 to i64
  %mul.val.i = mul i64 %39, 86400000000
  %40 = add i64 %38, %mul.val.i
  store i64 %40, ptr %0, align 8
  br label %tm2timestamp.exit

tm2timestamp.exit:                                ; preds = %.thread.i, %17, %10, %1
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_fmt_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %8 = load i64, ptr %0, align 8
  %9 = tail call i64 @PGTYPESdate_from_timestamp(i64 noundef %8) #9
  %10 = tail call i32 @PGTYPESdate_dayofweek(i64 noundef %9) #9
  %11 = load i64, ptr %0, align 8
  %12 = call fastcc i32 @timestamp2tm(i64 noundef %11, ptr noundef %6, ptr noundef %7)
  %13 = call fastcc i32 @dttofmtasc_replace(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %6, ptr noundef %1, ptr noundef %5, ptr noundef %3)
  ret i32 %13
}

declare i64 @PGTYPESdate_from_timestamp(i64 noundef) local_unnamed_addr #1

declare i32 @PGTYPESdate_dayofweek(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 4
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.0.insert.ext83 = zext i32 %1 to i64
  %11 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %11, i32 7, i32 %1
  %.sroa.0.0.insert.ext79 = zext i32 %spec.store.select to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = sext i32 %1 to i64
  %18 = getelementptr [0 x ptr], ptr @days, i64 0, i64 %17
  %19 = getelementptr [0 x ptr], ptr @pgtypes_date_weekdays_short, i64 0, i64 %17
  br label %20

20:                                               ; preds = %345, %6
  %.0204 = phi ptr [ %5, %6 ], [ %346, %345 ]
  %.sroa.0.0 = phi ptr [ undef, %6 ], [ %.sroa.0.4, %345 ]
  %21 = load i8, ptr %.0204, align 1
  switch i8 %21, label %336 [
    i8 0, label %.loopexit235
    i8 37, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr i8, ptr %.0204, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %318 [
    i8 97, label %25
    i8 65, label %27
    i8 98, label %29
    i8 104, label %29
    i8 66, label %35
    i8 99, label %.loopexit
    i8 67, label %41
    i8 100, label %46
    i8 68, label %50
    i8 101, label %53
    i8 69, label %57
    i8 71, label %79
    i8 103, label %97
    i8 72, label %115
    i8 73, label %119
    i8 106, label %124
    i8 107, label %128
    i8 108, label %132
    i8 109, label %137
    i8 77, label %141
    i8 110, label %145
    i8 112, label %148
    i8 80, label %151
    i8 114, label %154
    i8 82, label %157
    i8 115, label %160
    i8 83, label %168
    i8 116, label %172
    i8 84, label %175
    i8 117, label %178
    i8 85, label %181
    i8 86, label %199
    i8 119, label %213
    i8 87, label %216
    i8 120, label %234
    i8 88, label %252
    i8 121, label %270
    i8 89, label %275
    i8 122, label %279
    i8 90, label %297
    i8 37, label %315
    i8 0, label %.loopexit235
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8
  br label %.loopexit

27:                                               ; preds = %22
  %28 = load ptr, ptr %18, align 8
  br label %.loopexit

29:                                               ; preds = %22, %22
  %30 = load i32, ptr %9, align 8
  %31 = add i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x ptr], ptr @months, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %.loopexit

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 8
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [0 x ptr], ptr @pgtypes_date_months, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %.loopexit

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4
  %43 = sdiv i32 %42, 100
  %44 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext = zext i32 %43 to i64
  %.sroa.0.0.insert.mask = and i64 %44, -4294967296
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.mask, %.sroa.0.0.insert.ext
  %45 = inttoptr i64 %.sroa.0.0.insert.insert to ptr
  br label %.loopexit

46:                                               ; preds = %22
  %47 = load i32, ptr %16, align 4
  %48 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext35 = zext i32 %47 to i64
  %.sroa.0.0.insert.mask36 = and i64 %48, -4294967296
  %.sroa.0.0.insert.insert37 = or disjoint i64 %.sroa.0.0.insert.mask36, %.sroa.0.0.insert.ext35
  %49 = inttoptr i64 %.sroa.0.0.insert.insert37 to ptr
  br label %.loopexit

50:                                               ; preds = %22
  %51 = load ptr, ptr %7, align 8
  %52 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %51, ptr noundef %4, ptr noundef nonnull @.str.3)
  %.not224 = icmp eq i32 %52, 0
  br i1 %.not224, label %.loopexit, label %.loopexit235

53:                                               ; preds = %22
  %54 = load i32, ptr %16, align 4
  %55 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext39 = zext i32 %54 to i64
  %.sroa.0.0.insert.mask40 = and i64 %55, -4294967296
  %.sroa.0.0.insert.insert41 = or disjoint i64 %.sroa.0.0.insert.mask40, %.sroa.0.0.insert.ext39
  %56 = inttoptr i64 %.sroa.0.0.insert.insert41 to ptr
  br label %.loopexit

57:                                               ; preds = %22
  store i32 7882021, ptr %8, align 4
  %58 = getelementptr i8, ptr %.0204, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit235, label %61

61:                                               ; preds = %57
  store i8 %59, ptr %15, align 2
  %62 = load i32, ptr %9, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @strftime(ptr noundef %64, i64 noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %2) #9
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit235, label %.preheader

.preheader:                                       ; preds = %61
  %.promoted277 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %.promoted277, align 1
  %.not223278 = icmp eq i8 %70, 0
  br i1 %.not223278, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %.preheader
  %.promoted281 = load i32, ptr %4, align 4
  br label %71

71:                                               ; preds = %.lr.ph279, %71
  %72 = phi i32 [ %.promoted281, %.lr.ph279 ], [ %75, %71 ]
  %73 = phi ptr [ %.promoted277, %.lr.ph279 ], [ %74, %71 ]
  %74 = getelementptr i8, ptr %73, i64 1
  store ptr %74, ptr %7, align 8
  %75 = add i32 %72, -1
  store i32 %75, ptr %4, align 4
  %76 = load i8, ptr %74, align 1
  %.not223 = icmp eq i8 %76, 0
  br i1 %.not223, label %._crit_edge280, label %71, !llvm.loop !4

._crit_edge280:                                   ; preds = %71, %.preheader
  %77 = load i32, ptr %9, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 8
  br label %.loopexit

79:                                               ; preds = %22
  %80 = load i32, ptr %9, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @strftime(ptr noundef %82, i64 noundef %84, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #9
  %86 = and i64 %85, 4294967295
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.loopexit235, label %.preheader226

.preheader226:                                    ; preds = %79
  %.promoted272 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %.promoted272, align 1
  %.not222273 = icmp eq i8 %88, 0
  br i1 %.not222273, label %._crit_edge275, label %.lr.ph274

.lr.ph274:                                        ; preds = %.preheader226
  %.promoted276 = load i32, ptr %4, align 4
  br label %89

89:                                               ; preds = %.lr.ph274, %89
  %90 = phi i32 [ %.promoted276, %.lr.ph274 ], [ %93, %89 ]
  %91 = phi ptr [ %.promoted272, %.lr.ph274 ], [ %92, %89 ]
  %92 = getelementptr i8, ptr %91, i64 1
  store ptr %92, ptr %7, align 8
  %93 = add i32 %90, -1
  store i32 %93, ptr %4, align 4
  %94 = load i8, ptr %92, align 1
  %.not222 = icmp eq i8 %94, 0
  br i1 %.not222, label %._crit_edge275, label %89, !llvm.loop !6

._crit_edge275:                                   ; preds = %89, %.preheader226
  %95 = load i32, ptr %9, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 8
  br label %.loopexit

97:                                               ; preds = %22
  %98 = load i32, ptr %9, align 8
  %99 = add i32 %98, -1
  store i32 %99, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sext i32 %101 to i64
  %103 = call i64 @strftime(ptr noundef %100, i64 noundef %102, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #9
  %104 = and i64 %103, 4294967295
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.loopexit235, label %.preheader227

.preheader227:                                    ; preds = %97
  %.promoted267 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %.promoted267, align 1
  %.not221268 = icmp eq i8 %106, 0
  br i1 %.not221268, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader227
  %.promoted271 = load i32, ptr %4, align 4
  br label %107

107:                                              ; preds = %.lr.ph269, %107
  %108 = phi i32 [ %.promoted271, %.lr.ph269 ], [ %111, %107 ]
  %109 = phi ptr [ %.promoted267, %.lr.ph269 ], [ %110, %107 ]
  %110 = getelementptr i8, ptr %109, i64 1
  store ptr %110, ptr %7, align 8
  %111 = add i32 %108, -1
  store i32 %111, ptr %4, align 4
  %112 = load i8, ptr %110, align 1
  %.not221 = icmp eq i8 %112, 0
  br i1 %.not221, label %._crit_edge270, label %107, !llvm.loop !7

._crit_edge270:                                   ; preds = %107, %.preheader227
  %113 = load i32, ptr %9, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 8
  br label %.loopexit

115:                                              ; preds = %22
  %116 = load i32, ptr %12, align 8
  %117 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext43 = zext i32 %116 to i64
  %.sroa.0.0.insert.mask44 = and i64 %117, -4294967296
  %.sroa.0.0.insert.insert45 = or disjoint i64 %.sroa.0.0.insert.mask44, %.sroa.0.0.insert.ext43
  %118 = inttoptr i64 %.sroa.0.0.insert.insert45 to ptr
  br label %.loopexit

119:                                              ; preds = %22
  %120 = load i32, ptr %12, align 8
  %121 = srem i32 %120, 12
  %122 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext47 = zext i32 %121 to i64
  %.sroa.0.0.insert.mask48 = and i64 %122, -4294967296
  %.sroa.0.0.insert.insert49 = or disjoint i64 %.sroa.0.0.insert.mask48, %.sroa.0.0.insert.ext47
  %123 = inttoptr i64 %.sroa.0.0.insert.insert49 to ptr
  br label %.loopexit

124:                                              ; preds = %22
  %125 = load i32, ptr %14, align 4
  %126 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext51 = zext i32 %125 to i64
  %.sroa.0.0.insert.mask52 = and i64 %126, -4294967296
  %.sroa.0.0.insert.insert53 = or disjoint i64 %.sroa.0.0.insert.mask52, %.sroa.0.0.insert.ext51
  %127 = inttoptr i64 %.sroa.0.0.insert.insert53 to ptr
  br label %.loopexit

128:                                              ; preds = %22
  %129 = load i32, ptr %12, align 8
  %130 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext55 = zext i32 %129 to i64
  %.sroa.0.0.insert.mask56 = and i64 %130, -4294967296
  %.sroa.0.0.insert.insert57 = or disjoint i64 %.sroa.0.0.insert.mask56, %.sroa.0.0.insert.ext55
  %131 = inttoptr i64 %.sroa.0.0.insert.insert57 to ptr
  br label %.loopexit

132:                                              ; preds = %22
  %133 = load i32, ptr %12, align 8
  %134 = srem i32 %133, 12
  %135 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext59 = zext i32 %134 to i64
  %.sroa.0.0.insert.mask60 = and i64 %135, -4294967296
  %.sroa.0.0.insert.insert61 = or disjoint i64 %.sroa.0.0.insert.mask60, %.sroa.0.0.insert.ext59
  %136 = inttoptr i64 %.sroa.0.0.insert.insert61 to ptr
  br label %.loopexit

137:                                              ; preds = %22
  %138 = load i32, ptr %9, align 8
  %139 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext63 = zext i32 %138 to i64
  %.sroa.0.0.insert.mask64 = and i64 %139, -4294967296
  %.sroa.0.0.insert.insert65 = or disjoint i64 %.sroa.0.0.insert.mask64, %.sroa.0.0.insert.ext63
  %140 = inttoptr i64 %.sroa.0.0.insert.insert65 to ptr
  br label %.loopexit

141:                                              ; preds = %22
  %142 = load i32, ptr %13, align 4
  %143 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext67 = zext i32 %142 to i64
  %.sroa.0.0.insert.mask68 = and i64 %143, -4294967296
  %.sroa.0.0.insert.insert69 = or disjoint i64 %.sroa.0.0.insert.mask68, %.sroa.0.0.insert.ext67
  %144 = inttoptr i64 %.sroa.0.0.insert.insert69 to ptr
  br label %.loopexit

145:                                              ; preds = %22
  %146 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask95 = and i64 %146, -256
  %.sroa.0.0.insert.insert96 = or disjoint i64 %.sroa.0.0.insert.mask95, 10
  %147 = inttoptr i64 %.sroa.0.0.insert.insert96 to ptr
  br label %.loopexit

148:                                              ; preds = %22
  %149 = load i32, ptr %12, align 8
  %150 = icmp slt i32 %149, 12
  %.str.6..str.7 = select i1 %150, ptr @.str.6, ptr @.str.7
  br label %.loopexit

151:                                              ; preds = %22
  %152 = load i32, ptr %12, align 8
  %153 = icmp slt i32 %152, 12
  %.str.8..str.9 = select i1 %153, ptr @.str.8, ptr @.str.9
  br label %.loopexit

154:                                              ; preds = %22
  %155 = load ptr, ptr %7, align 8
  %156 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %155, ptr noundef %4, ptr noundef nonnull @.str.10)
  %.not220 = icmp eq i32 %156, 0
  br i1 %.not220, label %.loopexit, label %.loopexit235

157:                                              ; preds = %22
  %158 = load ptr, ptr %7, align 8
  %159 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %158, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.not219 = icmp eq i32 %159, 0
  br i1 %.not219, label %.loopexit, label %.loopexit235

160:                                              ; preds = %22
  %161 = load i64, ptr %0, align 8
  %162 = call fastcc i64 @SetEpochTimestamp()
  %163 = sub i64 %161, %162
  %164 = sitofp i64 %163 to double
  %165 = fdiv double %164, 1.000000e+06
  %166 = fptosi double %165 to i64
  %167 = inttoptr i64 %166 to ptr
  br label %.loopexit

168:                                              ; preds = %22
  %169 = load i32, ptr %2, align 8
  %170 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext71 = zext i32 %169 to i64
  %.sroa.0.0.insert.mask72 = and i64 %170, -4294967296
  %.sroa.0.0.insert.insert73 = or disjoint i64 %.sroa.0.0.insert.mask72, %.sroa.0.0.insert.ext71
  %171 = inttoptr i64 %.sroa.0.0.insert.insert73 to ptr
  br label %.loopexit

172:                                              ; preds = %22
  %173 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask98 = and i64 %173, -256
  %.sroa.0.0.insert.insert99 = or disjoint i64 %.sroa.0.0.insert.mask98, 9
  %174 = inttoptr i64 %.sroa.0.0.insert.insert99 to ptr
  br label %.loopexit

175:                                              ; preds = %22
  %176 = load ptr, ptr %7, align 8
  %177 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %176, ptr noundef %4, ptr noundef nonnull @.str.12)
  %.not218 = icmp eq i32 %177, 0
  br i1 %.not218, label %.loopexit, label %.loopexit235

178:                                              ; preds = %22
  %179 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask76 = and i64 %179, -4294967296
  %.sroa.0.0.insert.insert81 = or disjoint i64 %.sroa.0.0.insert.mask76, %.sroa.0.0.insert.ext79
  %180 = inttoptr i64 %.sroa.0.0.insert.insert81 to ptr
  br label %.loopexit

181:                                              ; preds = %22
  %182 = load i32, ptr %9, align 8
  %183 = add i32 %182, -1
  store i32 %183, ptr %9, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = call i64 @strftime(ptr noundef %184, i64 noundef %186, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #9
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %.loopexit235, label %.preheader228

.preheader228:                                    ; preds = %181
  %.promoted262 = load ptr, ptr %7, align 8
  %190 = load i8, ptr %.promoted262, align 1
  %.not217263 = icmp eq i8 %190, 0
  br i1 %.not217263, label %._crit_edge265, label %.lr.ph264

.lr.ph264:                                        ; preds = %.preheader228
  %.promoted266 = load i32, ptr %4, align 4
  br label %191

191:                                              ; preds = %.lr.ph264, %191
  %192 = phi i32 [ %.promoted266, %.lr.ph264 ], [ %195, %191 ]
  %193 = phi ptr [ %.promoted262, %.lr.ph264 ], [ %194, %191 ]
  %194 = getelementptr i8, ptr %193, i64 1
  store ptr %194, ptr %7, align 8
  %195 = add i32 %192, -1
  store i32 %195, ptr %4, align 4
  %196 = load i8, ptr %194, align 1
  %.not217 = icmp eq i8 %196, 0
  br i1 %.not217, label %._crit_edge265, label %191, !llvm.loop !8

._crit_edge265:                                   ; preds = %191, %.preheader228
  %197 = load i32, ptr %9, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %9, align 8
  br label %.loopexit

199:                                              ; preds = %22
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = call i64 @strftime(ptr noundef %200, i64 noundef %202, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #9
  %204 = and i64 %203, 4294967295
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.loopexit235, label %.preheader229

.preheader229:                                    ; preds = %199
  %.promoted258 = load ptr, ptr %7, align 8
  %206 = load i8, ptr %.promoted258, align 1
  %.not216259 = icmp eq i8 %206, 0
  br i1 %.not216259, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader229
  %.promoted261 = load i32, ptr %4, align 4
  br label %207

207:                                              ; preds = %.lr.ph260, %207
  %208 = phi i32 [ %.promoted261, %.lr.ph260 ], [ %211, %207 ]
  %209 = phi ptr [ %.promoted258, %.lr.ph260 ], [ %210, %207 ]
  %210 = getelementptr i8, ptr %209, i64 1
  store ptr %210, ptr %7, align 8
  %211 = add i32 %208, -1
  store i32 %211, ptr %4, align 4
  %212 = load i8, ptr %210, align 1
  %.not216 = icmp eq i8 %212, 0
  br i1 %.not216, label %.loopexit, label %207, !llvm.loop !9

213:                                              ; preds = %22
  %214 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask84 = and i64 %214, -4294967296
  %.sroa.0.0.insert.insert85 = or disjoint i64 %.sroa.0.0.insert.mask84, %.sroa.0.0.insert.ext83
  %215 = inttoptr i64 %.sroa.0.0.insert.insert85 to ptr
  br label %.loopexit

216:                                              ; preds = %22
  %217 = load i32, ptr %9, align 8
  %218 = add i32 %217, -1
  store i32 %218, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = call i64 @strftime(ptr noundef %219, i64 noundef %221, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #9
  %223 = and i64 %222, 4294967295
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %.loopexit235, label %.preheader230

.preheader230:                                    ; preds = %216
  %.promoted253 = load ptr, ptr %7, align 8
  %225 = load i8, ptr %.promoted253, align 1
  %.not215254 = icmp eq i8 %225, 0
  br i1 %.not215254, label %._crit_edge256, label %.lr.ph255

.lr.ph255:                                        ; preds = %.preheader230
  %.promoted257 = load i32, ptr %4, align 4
  br label %226

226:                                              ; preds = %.lr.ph255, %226
  %227 = phi i32 [ %.promoted257, %.lr.ph255 ], [ %230, %226 ]
  %228 = phi ptr [ %.promoted253, %.lr.ph255 ], [ %229, %226 ]
  %229 = getelementptr i8, ptr %228, i64 1
  store ptr %229, ptr %7, align 8
  %230 = add i32 %227, -1
  store i32 %230, ptr %4, align 4
  %231 = load i8, ptr %229, align 1
  %.not215 = icmp eq i8 %231, 0
  br i1 %.not215, label %._crit_edge256, label %226, !llvm.loop !10

._crit_edge256:                                   ; preds = %226, %.preheader230
  %232 = load i32, ptr %9, align 8
  %233 = add i32 %232, 1
  store i32 %233, ptr %9, align 8
  br label %.loopexit

234:                                              ; preds = %22
  %235 = load i32, ptr %9, align 8
  %236 = add i32 %235, -1
  store i32 %236, ptr %9, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %4, align 4
  %239 = sext i32 %238 to i64
  %240 = call i64 @strftime(ptr noundef %237, i64 noundef %239, ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #9
  %241 = and i64 %240, 4294967295
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %.loopexit235, label %.preheader231

.preheader231:                                    ; preds = %234
  %.promoted248 = load ptr, ptr %7, align 8
  %243 = load i8, ptr %.promoted248, align 1
  %.not214249 = icmp eq i8 %243, 0
  br i1 %.not214249, label %._crit_edge251, label %.lr.ph250

.lr.ph250:                                        ; preds = %.preheader231
  %.promoted252 = load i32, ptr %4, align 4
  br label %244

244:                                              ; preds = %.lr.ph250, %244
  %245 = phi i32 [ %.promoted252, %.lr.ph250 ], [ %248, %244 ]
  %246 = phi ptr [ %.promoted248, %.lr.ph250 ], [ %247, %244 ]
  %247 = getelementptr i8, ptr %246, i64 1
  store ptr %247, ptr %7, align 8
  %248 = add i32 %245, -1
  store i32 %248, ptr %4, align 4
  %249 = load i8, ptr %247, align 1
  %.not214 = icmp eq i8 %249, 0
  br i1 %.not214, label %._crit_edge251, label %244, !llvm.loop !11

._crit_edge251:                                   ; preds = %244, %.preheader231
  %250 = load i32, ptr %9, align 8
  %251 = add i32 %250, 1
  store i32 %251, ptr %9, align 8
  br label %.loopexit

252:                                              ; preds = %22
  %253 = load i32, ptr %9, align 8
  %254 = add i32 %253, -1
  store i32 %254, ptr %9, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %4, align 4
  %257 = sext i32 %256 to i64
  %258 = call i64 @strftime(ptr noundef %255, i64 noundef %257, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #9
  %259 = and i64 %258, 4294967295
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.loopexit235, label %.preheader232

.preheader232:                                    ; preds = %252
  %.promoted243 = load ptr, ptr %7, align 8
  %261 = load i8, ptr %.promoted243, align 1
  %.not213244 = icmp eq i8 %261, 0
  br i1 %.not213244, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %.preheader232
  %.promoted247 = load i32, ptr %4, align 4
  br label %262

262:                                              ; preds = %.lr.ph245, %262
  %263 = phi i32 [ %.promoted247, %.lr.ph245 ], [ %266, %262 ]
  %264 = phi ptr [ %.promoted243, %.lr.ph245 ], [ %265, %262 ]
  %265 = getelementptr i8, ptr %264, i64 1
  store ptr %265, ptr %7, align 8
  %266 = add i32 %263, -1
  store i32 %266, ptr %4, align 4
  %267 = load i8, ptr %265, align 1
  %.not213 = icmp eq i8 %267, 0
  br i1 %.not213, label %._crit_edge246, label %262, !llvm.loop !12

._crit_edge246:                                   ; preds = %262, %.preheader232
  %268 = load i32, ptr %9, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %9, align 8
  br label %.loopexit

270:                                              ; preds = %22
  %271 = load i32, ptr %10, align 4
  %272 = srem i32 %271, 100
  %273 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext87 = zext i32 %272 to i64
  %.sroa.0.0.insert.mask88 = and i64 %273, -4294967296
  %.sroa.0.0.insert.insert89 = or disjoint i64 %.sroa.0.0.insert.mask88, %.sroa.0.0.insert.ext87
  %274 = inttoptr i64 %.sroa.0.0.insert.insert89 to ptr
  br label %.loopexit

275:                                              ; preds = %22
  %276 = load i32, ptr %10, align 4
  %277 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext91 = zext i32 %276 to i64
  %.sroa.0.0.insert.mask92 = and i64 %277, -4294967296
  %.sroa.0.0.insert.insert93 = or disjoint i64 %.sroa.0.0.insert.mask92, %.sroa.0.0.insert.ext91
  %278 = inttoptr i64 %.sroa.0.0.insert.insert93 to ptr
  br label %.loopexit

279:                                              ; preds = %22
  %280 = load i32, ptr %9, align 8
  %281 = add i32 %280, -1
  store i32 %281, ptr %9, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = call i64 @strftime(ptr noundef %282, i64 noundef %284, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #9
  %286 = and i64 %285, 4294967295
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.loopexit235, label %.preheader233

.preheader233:                                    ; preds = %279
  %.promoted238 = load ptr, ptr %7, align 8
  %288 = load i8, ptr %.promoted238, align 1
  %.not212239 = icmp eq i8 %288, 0
  br i1 %.not212239, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %.preheader233
  %.promoted242 = load i32, ptr %4, align 4
  br label %289

289:                                              ; preds = %.lr.ph240, %289
  %290 = phi i32 [ %.promoted242, %.lr.ph240 ], [ %293, %289 ]
  %291 = phi ptr [ %.promoted238, %.lr.ph240 ], [ %292, %289 ]
  %292 = getelementptr i8, ptr %291, i64 1
  store ptr %292, ptr %7, align 8
  %293 = add i32 %290, -1
  store i32 %293, ptr %4, align 4
  %294 = load i8, ptr %292, align 1
  %.not212 = icmp eq i8 %294, 0
  br i1 %.not212, label %._crit_edge241, label %289, !llvm.loop !13

._crit_edge241:                                   ; preds = %289, %.preheader233
  %295 = load i32, ptr %9, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %9, align 8
  br label %.loopexit

297:                                              ; preds = %22
  %298 = load i32, ptr %9, align 8
  %299 = add i32 %298, -1
  store i32 %299, ptr %9, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %4, align 4
  %302 = sext i32 %301 to i64
  %303 = call i64 @strftime(ptr noundef %300, i64 noundef %302, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #9
  %304 = and i64 %303, 4294967295
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %297
  %.promoted = load ptr, ptr %7, align 8
  %306 = load i8, ptr %.promoted, align 1
  %.not211236 = icmp eq i8 %306, 0
  br i1 %.not211236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader234
  %.promoted237 = load i32, ptr %4, align 4
  br label %307

307:                                              ; preds = %.lr.ph, %307
  %308 = phi i32 [ %.promoted237, %.lr.ph ], [ %311, %307 ]
  %309 = phi ptr [ %.promoted, %.lr.ph ], [ %310, %307 ]
  %310 = getelementptr i8, ptr %309, i64 1
  store ptr %310, ptr %7, align 8
  %311 = add i32 %308, -1
  store i32 %311, ptr %4, align 4
  %312 = load i8, ptr %310, align 1
  %.not211 = icmp eq i8 %312, 0
  br i1 %.not211, label %._crit_edge, label %307, !llvm.loop !14

._crit_edge:                                      ; preds = %307, %.preheader234
  %313 = load i32, ptr %9, align 8
  %314 = add i32 %313, 1
  store i32 %314, ptr %9, align 8
  br label %.loopexit

315:                                              ; preds = %22
  %316 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask101 = and i64 %316, -256
  %.sroa.0.0.insert.insert102 = or disjoint i64 %.sroa.0.0.insert.mask101, 37
  %317 = inttoptr i64 %.sroa.0.0.insert.insert102 to ptr
  br label %.loopexit

318:                                              ; preds = %22
  %319 = load i32, ptr %4, align 4
  %320 = icmp sgt i32 %319, 1
  br i1 %320, label %321, label %.loopexit235

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8
  store i8 37, ptr %322, align 1
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr i8, ptr %323, i64 1
  store ptr %324, ptr %7, align 8
  %325 = load i32, ptr %4, align 4
  %326 = add i32 %325, -1
  store i32 %326, ptr %4, align 4
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %334

328:                                              ; preds = %321
  %329 = load i8, ptr %23, align 1
  store i8 %329, ptr %324, align 1
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr i8, ptr %330, i64 1
  store ptr %331, ptr %7, align 8
  %332 = load i32, ptr %4, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %4, align 4
  store i8 0, ptr %331, align 1
  br label %.loopexit

334:                                              ; preds = %321
  store i8 0, ptr %324, align 1
  br label %.loopexit235

.loopexit:                                        ; preds = %207, %.preheader229, %175, %157, %154, %50, %22, %328, %315, %._crit_edge, %._crit_edge241, %275, %270, %._crit_edge246, %._crit_edge251, %._crit_edge256, %213, %._crit_edge265, %178, %172, %168, %160, %151, %148, %145, %141, %137, %132, %128, %124, %119, %115, %._crit_edge270, %._crit_edge275, %._crit_edge280, %53, %46, %41, %35, %29, %27, %25
  %.1 = phi ptr [ %23, %328 ], [ %23, %315 ], [ %23, %._crit_edge ], [ %23, %._crit_edge241 ], [ %23, %275 ], [ %23, %270 ], [ %23, %._crit_edge246 ], [ %23, %._crit_edge251 ], [ %23, %._crit_edge256 ], [ %23, %213 ], [ %23, %._crit_edge265 ], [ %23, %178 ], [ %23, %175 ], [ %23, %172 ], [ %23, %168 ], [ %23, %160 ], [ %23, %157 ], [ %23, %154 ], [ %23, %151 ], [ %23, %148 ], [ %23, %145 ], [ %23, %141 ], [ %23, %137 ], [ %23, %132 ], [ %23, %128 ], [ %23, %124 ], [ %23, %119 ], [ %23, %115 ], [ %23, %._crit_edge270 ], [ %23, %._crit_edge275 ], [ %58, %._crit_edge280 ], [ %23, %53 ], [ %23, %50 ], [ %23, %46 ], [ %23, %41 ], [ %23, %22 ], [ %23, %35 ], [ %23, %29 ], [ %23, %27 ], [ %23, %25 ], [ %23, %.preheader229 ], [ %23, %207 ]
  %.0203 = phi i32 [ 0, %328 ], [ 3, %315 ], [ 0, %._crit_edge ], [ 0, %._crit_edge241 ], [ 6, %275 ], [ 7, %270 ], [ 0, %._crit_edge246 ], [ 0, %._crit_edge251 ], [ 0, %._crit_edge256 ], [ 6, %213 ], [ 0, %._crit_edge265 ], [ 6, %178 ], [ 0, %175 ], [ 3, %172 ], [ 7, %168 ], [ 5, %160 ], [ 0, %157 ], [ 0, %154 ], [ 2, %151 ], [ 2, %148 ], [ 3, %145 ], [ 7, %141 ], [ 7, %137 ], [ 8, %132 ], [ 8, %128 ], [ 9, %124 ], [ 7, %119 ], [ 7, %115 ], [ 0, %._crit_edge270 ], [ 0, %._crit_edge275 ], [ 0, %._crit_edge280 ], [ 8, %53 ], [ 0, %50 ], [ 7, %46 ], [ 7, %41 ], [ 0, %22 ], [ 2, %35 ], [ 2, %29 ], [ 2, %27 ], [ 2, %25 ], [ 0, %.preheader229 ], [ 0, %207 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %328 ], [ %317, %315 ], [ %.sroa.0.0, %._crit_edge ], [ %.sroa.0.0, %._crit_edge241 ], [ %278, %275 ], [ %274, %270 ], [ %.sroa.0.0, %._crit_edge246 ], [ %.sroa.0.0, %._crit_edge251 ], [ %.sroa.0.0, %._crit_edge256 ], [ %215, %213 ], [ %.sroa.0.0, %._crit_edge265 ], [ %180, %178 ], [ %.sroa.0.0, %175 ], [ %174, %172 ], [ %171, %168 ], [ %167, %160 ], [ %.sroa.0.0, %157 ], [ %.sroa.0.0, %154 ], [ %.str.8..str.9, %151 ], [ %.str.6..str.7, %148 ], [ %147, %145 ], [ %144, %141 ], [ %140, %137 ], [ %136, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %119 ], [ %118, %115 ], [ %.sroa.0.0, %._crit_edge270 ], [ %.sroa.0.0, %._crit_edge275 ], [ %.sroa.0.0, %._crit_edge280 ], [ %56, %53 ], [ %.sroa.0.0, %50 ], [ %49, %46 ], [ %45, %41 ], [ %.sroa.0.0, %22 ], [ %40, %35 ], [ %34, %29 ], [ %28, %27 ], [ %26, %25 ], [ %.sroa.0.0, %.preheader229 ], [ %.sroa.0.0, %207 ]
  %335 = call i32 @pgtypes_fmt_replace(ptr %.sroa.0.1, i32 noundef %.0203, ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %.not225 = icmp eq i32 %335, 0
  br i1 %.not225, label %345, label %.loopexit235

336:                                              ; preds = %20
  %337 = load i32, ptr %4, align 4
  %338 = icmp sgt i32 %337, 1
  br i1 %338, label %339, label %.loopexit235

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8
  store i8 %21, ptr %340, align 1
  %341 = load i32, ptr %4, align 4
  %342 = add i32 %341, -1
  store i32 %342, ptr %4, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr i8, ptr %343, i64 1
  store ptr %344, ptr %7, align 8
  store i8 0, ptr %344, align 1
  br label %345

345:                                              ; preds = %.loopexit, %339
  %.2 = phi ptr [ %.1, %.loopexit ], [ %.0204, %339 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.0, %339 ]
  %346 = getelementptr i8, ptr %.2, i64 1
  br label %20, !llvm.loop !15

.loopexit235:                                     ; preds = %20, %336, %.loopexit, %318, %22, %297, %279, %252, %234, %216, %199, %181, %175, %157, %154, %97, %79, %61, %57, %50, %334
  %.0 = phi i32 [ -1, %334 ], [ 0, %20 ], [ -1, %336 ], [ %335, %.loopexit ], [ -1, %318 ], [ -1, %22 ], [ -1, %297 ], [ -1, %279 ], [ -1, %252 ], [ -1, %234 ], [ -1, %216 ], [ -1, %199 ], [ -1, %181 ], [ %177, %175 ], [ %159, %157 ], [ %156, %154 ], [ -1, %97 ], [ -1, %79 ], [ -1, %61 ], [ -1, %57 ], [ %52, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 322) i32 @PGTYPEStimestamp_sub(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = load i64, ptr %0, align 8
  %.off = add i64 %4, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %10, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %1, align 8
  %.off10 = add i64 %6, -9223372036854775807
  %switch11 = icmp ult i64 %.off10, 2
  br i1 %switch11, label %10, label %7

7:                                                ; preds = %5
  %8 = sub i64 %4, %6
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 321, %5 ], [ 321, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_defmt_asc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %1
  %12 = load i8, ptr %spec.store.select, align 1
  %.not8 = icmp eq i8 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @pgtypes_strdup(ptr noundef %0) #9
  store ptr %14, ptr %11, align 8
  %15 = tail call ptr @pgtypes_strdup(ptr noundef nonnull %spec.store.select) #9
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %11, ptr noundef %15, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #9
  %17 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %17) #9
  call void @free(ptr noundef %15) #9
  br label %18

18:                                               ; preds = %3, %13
  %.0 = phi i32 [ %16, %13 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @PGTYPEStimestamp_defmt_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPEStimestamp_add_interval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = load i64, ptr %0, align 8
  %.off = add i64 %6, -9223372036854775807
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %114, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %110, label %10

10:                                               ; preds = %7
  %11 = call fastcc i32 @timestamp2tm(i64 noundef %6, ptr noundef %4, ptr noundef %5)
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %tm2timestamp.exit.thread

12:                                               ; preds = %10
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = trunc i64 %13 to i32
  %17 = add i32 %15, %16
  store i32 %17, ptr %14, align 8
  %18 = icmp sgt i32 %17, 12
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = add nsw i32 %17, -1
  %21 = udiv i32 %20, 12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = urem i32 %20, 12
  %26 = add nuw nsw i32 %25, 1
  store i32 %26, ptr %14, align 8
  br label %37

27:                                               ; preds = %12
  %28 = icmp slt i32 %17, 1
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %37

29:                                               ; preds = %27
  %.nonneg = sub i32 0, %17
  %30 = udiv i32 %.nonneg, 12
  %31 = xor i32 %30, -1
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  %35 = urem i32 %.nonneg, 12
  %36 = sub nuw nsw i32 12, %35
  store i32 %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %29, %19
  %38 = phi i32 [ %17, %._crit_edge ], [ %36, %29 ], [ %26, %19 ]
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %34, %29 ], [ %24, %19 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %39, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %37
  %45 = srem i32 %39, 100
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %.thread51

46:                                               ; preds = %44
  %47 = srem i32 %39, 400
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nsw i32 %38, -1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %41, %53
  br i1 %54, label %65, label %73

.thread51:                                        ; preds = %44
  %55 = add nsw i32 %38, -1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 1, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %41, %58
  br i1 %59, label %.thread41, label %73

.thread:                                          ; preds = %37
  %60 = add nsw i32 %38, -1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %41, %63
  br i1 %64, label %.thread41, label %73

65:                                               ; preds = %46
  %66 = srem i32 %39, 400
  %67 = icmp eq i32 %66, 0
  %68 = zext i1 %67 to i64
  br label %.thread41

.thread41:                                        ; preds = %.thread51, %.thread, %65
  %69 = phi i64 [ %51, %65 ], [ %61, %.thread ], [ %56, %.thread51 ]
  %70 = phi i64 [ %68, %65 ], [ 0, %.thread ], [ 1, %.thread51 ]
  %71 = getelementptr [2 x [13 x i32]], ptr @day_tab, i64 0, i64 %70, i64 %69
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %40, align 4
  br label %73

73:                                               ; preds = %.thread51, %.thread, %.thread41, %46
  %74 = phi i32 [ %41, %.thread ], [ %72, %.thread41 ], [ %41, %46 ], [ %41, %.thread51 ]
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %39, -4713
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = icmp eq i32 %39, -4713
  %79 = icmp samesign ugt i32 %38, 10
  %or.cond = and i1 %78, %79
  br i1 %or.cond, label %.thread.i, label %tm2timestamp.exit.thread

80:                                               ; preds = %73
  %81 = icmp slt i32 %39, 5874898
  br i1 %81, label %.thread.i, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %39, 5874898
  %84 = icmp samesign ult i32 %38, 6
  %or.cond46 = and i1 %83, %84
  br i1 %or.cond46, label %.thread.i, label %tm2timestamp.exit.thread

.thread.i:                                        ; preds = %82, %77, %80
  %85 = call i32 @date2j(i32 noundef %39, i32 noundef %38, i32 noundef %74) #9
  %86 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #9
  %87 = sub i32 %85, %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %4, align 8
  %93 = mul i32 %89, 60
  %94 = add i32 %93, %91
  %95 = mul i32 %94, 60
  %96 = add i32 %95, %92
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, 1000000
  %99 = sext i32 %75 to i64
  %100 = sext i32 %87 to i64
  %mul.i = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %100, i64 86400000000)
  %mul.val.i = extractvalue { i64, i1 } %mul.i, 0
  %mul.ov.i = extractvalue { i64, i1 } %mul.i, 1
  %101 = add i64 %mul.val.i, %99
  %102 = add i64 %101, %98
  store i64 %102, ptr %0, align 8
  br i1 %mul.ov.i, label %tm2timestamp.exit.thread, label %103

103:                                              ; preds = %.thread.i
  %104 = icmp slt i64 %102, 0
  %105 = icmp sgt i32 %87, 0
  %or.cond.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i, label %tm2timestamp.exit.thread, label %106

106:                                              ; preds = %103
  %107 = icmp slt i64 %102, 1
  %108 = icmp sgt i32 %87, -2
  %or.cond3.i.not50 = select i1 %107, i1 true, i1 %108
  %109 = add i64 %102, 211813488000000000
  %or.cond36.i = icmp ult i64 %109, -9011559254509551616
  %or.cond47 = and i1 %or.cond3.i.not50, %or.cond36.i
  br i1 %or.cond47, label %110, label %tm2timestamp.exit.thread

110:                                              ; preds = %106, %7
  %111 = phi i64 [ %102, %106 ], [ %6, %7 ]
  %112 = load i64, ptr %1, align 8
  %113 = add i64 %111, %112
  store i64 %113, ptr %0, align 8
  br label %114

114:                                              ; preds = %3, %110
  %storemerge = phi i64 [ %113, %110 ], [ %6, %3 ]
  store i64 %storemerge, ptr %2, align 8
  br label %tm2timestamp.exit.thread

tm2timestamp.exit.thread:                         ; preds = %103, %106, %.thread.i, %77, %82, %10, %114
  %.0 = phi i32 [ 0, %114 ], [ -1, %10 ], [ -1, %82 ], [ -1, %77 ], [ -1, %.thread.i ], [ -1, %106 ], [ -1, %103 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPEStimestamp_sub_interval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.interval, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 0, %9
  store i64 %10, ptr %4, align 8
  %11 = call i32 @PGTYPEStimestamp_add_interval(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  ret i32 %11
}

declare i32 @GetEpochTime(ptr noundef) local_unnamed_addr #1

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt2time(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @pgtypes_fmt_replace(ptr, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
