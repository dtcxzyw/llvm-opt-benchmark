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
define range(i32 -1, 1) i32 @tm2timestamp(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -4713
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %6, -4713
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 10
  br i1 %13, label %.thread, label %.critedge

14:                                               ; preds = %4
  %15 = icmp slt i32 %6, 5874898
  br i1 %15, label %..thread_crit_edge, label %16

..thread_crit_edge:                               ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

16:                                               ; preds = %14
  %17 = icmp eq i32 %6, 5874898
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %.thread, label %.critedge

.thread:                                          ; preds = %..thread_crit_edge, %10, %18
  %22 = phi i32 [ %.pre, %..thread_crit_edge ], [ %12, %10 ], [ %20, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @date2j(i32 noundef %6, i32 noundef %22, i32 noundef %24) #10
  %26 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #10
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %0, align 8
  %33 = sext i32 %27 to i64
  %34 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %33, i64 86400000000)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, ptr %3, align 8
  br i1 %35, label %.critedge, label %37

37:                                               ; preds = %.thread
  %38 = mul i32 %29, 60
  %39 = add i32 %38, %31
  %40 = mul i32 %39, 60
  %41 = add i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 1000000
  %44 = sext i32 %1 to i64
  %45 = add nsw i64 %43, %44
  %46 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %36, i64 range(i64 -2147485795483648, 2147485794483648) %45)
  %47 = extractvalue { i64, i1 } %46, 1
  %48 = extractvalue { i64, i1 } %46, 0
  store i64 %48, ptr %3, align 8
  br i1 %47, label %.critedge, label %49, !prof !3

49:                                               ; preds = %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %55, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = sub i32 0, %51
  %53 = sext i32 %52 to i64
  %.neg.i = mul nsw i64 %53, -1000000
  %54 = add i64 %.neg.i, %48
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %50, %49
  %56 = phi i64 [ %54, %50 ], [ %48, %49 ]
  %57 = add i64 %56, -9223371331200000000
  %or.cond = icmp ult i64 %57, 9011559254509551616
  %spec.select = sext i1 %or.cond to i32
  br label %.critedge

.critedge:                                        ; preds = %55, %.thread, %37, %8, %10, %16, %18
  %.0 = phi i32 [ -1, %8 ], [ -1, %.thread ], [ -1, %37 ], [ -1, %18 ], [ -1, %16 ], [ -1, %10 ], [ %spec.select, %55 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #11
  %13 = icmp ugt i64 %12, 128
  br i1 %13, label %._crit_edge, label %14

14:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  %15 = select i1 %.not, ptr %11, ptr %1
  %16 = call i32 @ParseDateTime(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %15) #10
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %._crit_edge

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4
  %19 = call i32 @DecodeDateTime(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %18, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false) #10
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
  %.sink = phi i32 [ 320, %20 ], [ %spec.select, %22 ], [ 320, %14 ], [ 320, %2 ], [ 320, %17 ], [ 0, %28 ], [ 0, %27 ], [ 0, %25 ]
  %.0 = phi i64 [ 0, %20 ], [ %spec.select15, %22 ], [ 0, %14 ], [ 0, %2 ], [ 0, %17 ], [ 9223372036854775807, %28 ], [ -9223372036854775808, %27 ], [ %26, %25 ]
  %29 = tail call ptr @__errno_location() #12
  store i32 %.sink, ptr %29, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @ParseDateTime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DecodeDateTime(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @SetEpochTimestamp() unnamed_addr #0 {
  %1 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 @GetEpochTime(ptr noundef nonnull %1) #10
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
  %23 = call i32 @date2j(i32 noundef %6, i32 noundef %20, i32 noundef %22) #10
  %24 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #10
  %25 = sub i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %26, i64 86400000000)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  br i1 %28, label %tm2timestamp.exit, label %30

30:                                               ; preds = %.thread.i
  %31 = load i32, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = mul i32 %35, 60
  %37 = add i32 %36, %33
  %38 = mul i32 %37, 60
  %39 = add i32 %38, %31
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, 1000000
  %42 = add i64 %29, %41
  br label %tm2timestamp.exit

tm2timestamp.exit:                                ; preds = %30, %.thread.i, %15, %8, %0
  %.0 = phi i64 [ 0, %0 ], [ %29, %.thread.i ], [ %42, %30 ], [ undef, %15 ], [ undef, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @PGTYPEStimestamp_to_asc(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [129 x i8], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i64 %0, -9223372036854775807
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, -9223372036854775808
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.1, i64 10, i1 false) #10
  br label %EncodeSpecialTimestamp.exit

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false) #10
  br label %EncodeSpecialTimestamp.exit

10:                                               ; preds = %1
  %11 = call fastcc i32 @timestamp2tm(i64 noundef %0, ptr noundef %2, ptr noundef %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  call void @EncodeDateTime(ptr noundef nonnull %2, i32 noundef %14, i1 noundef zeroext false, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i1 noundef zeroext false) #10
  br label %EncodeSpecialTimestamp.exit

15:                                               ; preds = %10
  %16 = tail call ptr @__errno_location() #12
  store i32 320, ptr %16, align 4
  br label %18

EncodeSpecialTimestamp.exit:                      ; preds = %9, %8, %13
  %17 = call ptr @pgtypes_strdup(ptr noundef nonnull %3) #10
  br label %18

18:                                               ; preds = %EncodeSpecialTimestamp.exit, %15
  %.0 = phi ptr [ %17, %EncodeSpecialTimestamp.exit ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @timestamp2tm(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #10
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
  tail call void @j2date(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #10
  %16 = sitofp i64 %.1 to double
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @dt2time(double noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull %2) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 -1, ptr %19, align 8
  %20 = load i32, ptr %13, align 4
  %21 = tail call i32 @date2j(i32 noundef %20, i32 noundef 1, i32 noundef 1) #10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @GetCurrentDateTime(ptr noundef nonnull %2) #10
  %3 = tail call ptr @__errno_location() #12
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
  %25 = call i32 @date2j(i32 noundef %8, i32 noundef %22, i32 noundef %24) #10
  %26 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #10
  %27 = sub i32 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 8
  %33 = sext i32 %27 to i64
  %34 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %33, i64 86400000000)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  store i64 %36, ptr %0, align 8
  br i1 %35, label %tm2timestamp.exit, label %37

37:                                               ; preds = %.thread.i
  %38 = mul i32 %29, 60
  %39 = add i32 %38, %31
  %40 = mul i32 %39, 60
  %41 = add i32 %40, %32
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 1000000
  %44 = add i64 %36, %43
  store i64 %44, ptr %0, align 8
  br label %tm2timestamp.exit

tm2timestamp.exit:                                ; preds = %37, %.thread.i, %17, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @GetCurrentDateTime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PGTYPEStimestamp_fmt_asc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %0, align 8
  %9 = tail call i64 @PGTYPESdate_from_timestamp(i64 noundef %8) #10
  %10 = tail call i32 @PGTYPESdate_dayofweek(i64 noundef %9) #10
  %11 = load i64, ptr %0, align 8
  %12 = call fastcc i32 @timestamp2tm(i64 noundef %11, ptr noundef %6, ptr noundef %7)
  %13 = call fastcc i32 @dttofmtasc_replace(ptr noundef nonnull %0, i32 noundef %10, ptr noundef %6, ptr noundef %1, ptr noundef %5, ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %13
}

declare i64 @PGTYPESdate_from_timestamp(i64 noundef) local_unnamed_addr #1

declare i32 @PGTYPESdate_dayofweek(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.0.0.insert.ext92 = zext i32 %1 to i64
  %11 = icmp eq i32 %1, 0
  %spec.store.select = select i1 %11, i32 7, i32 %1
  %.sroa.0.0.insert.ext88 = zext i32 %spec.store.select to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [8 x i8], ptr @days, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr @pgtypes_date_weekdays_short, i64 %17
  br label %20

20:                                               ; preds = %342, %6
  %.0223 = phi ptr [ %5, %6 ], [ %343, %342 ]
  %.sroa.0.0 = phi ptr [ undef, %6 ], [ %.sroa.0.4, %342 ]
  %21 = load i8, ptr %.0223, align 1
  switch i8 %21, label %333 [
    i8 0, label %.critedge252
    i8 37, label %22
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.0223, i64 1
  %24 = load i8, ptr %23, align 1
  switch i8 %24, label %315 [
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
    i8 71, label %80
    i8 103, label %97
    i8 72, label %114
    i8 73, label %118
    i8 106, label %123
    i8 107, label %127
    i8 108, label %131
    i8 109, label %136
    i8 77, label %140
    i8 110, label %144
    i8 112, label %147
    i8 80, label %150
    i8 114, label %153
    i8 82, label %156
    i8 115, label %159
    i8 83, label %167
    i8 116, label %171
    i8 84, label %174
    i8 117, label %177
    i8 85, label %180
    i8 86, label %198
    i8 119, label %211
    i8 87, label %214
    i8 120, label %232
    i8 88, label %249
    i8 121, label %267
    i8 89, label %272
    i8 122, label %276
    i8 90, label %294
    i8 37, label %312
    i8 0, label %.critedge252
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
  %33 = getelementptr inbounds [8 x i8], ptr @months, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %.loopexit

35:                                               ; preds = %22
  %36 = load i32, ptr %9, align 8
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr @pgtypes_date_months, i64 %38
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
  %.sroa.0.0.insert.ext44 = zext i32 %47 to i64
  %.sroa.0.0.insert.mask45 = and i64 %48, -4294967296
  %.sroa.0.0.insert.insert46 = or disjoint i64 %.sroa.0.0.insert.mask45, %.sroa.0.0.insert.ext44
  %49 = inttoptr i64 %.sroa.0.0.insert.insert46 to ptr
  br label %.loopexit

50:                                               ; preds = %22
  %51 = load ptr, ptr %7, align 8
  %52 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %51, ptr noundef %4, ptr noundef nonnull @.str.3)
  %.not249 = icmp eq i32 %52, 0
  br i1 %.not249, label %.loopexit, label %.critedge252

53:                                               ; preds = %22
  %54 = load i32, ptr %16, align 4
  %55 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext48 = zext i32 %54 to i64
  %.sroa.0.0.insert.mask49 = and i64 %55, -4294967296
  %.sroa.0.0.insert.insert50 = or disjoint i64 %.sroa.0.0.insert.mask49, %.sroa.0.0.insert.ext48
  %56 = inttoptr i64 %.sroa.0.0.insert.insert50 to ptr
  br label %.loopexit

57:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 7882021, ptr %8, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.0223, i64 2
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %57
  store i8 %59, ptr %15, align 2
  %62 = load i32, ptr %9, align 8
  %63 = add i32 %62, -1
  store i32 %63, ptr %9, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @strftime(ptr noundef %64, i64 noundef %66, ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %.preheader

.preheader:                                       ; preds = %61
  %.promoted309 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %.promoted309, align 1
  %.not248310 = icmp eq i8 %70, 0
  br i1 %.not248310, label %.critedge, label %.lr.ph311

.lr.ph311:                                        ; preds = %.preheader
  %.promoted312 = load i32, ptr %4, align 4
  br label %71

71:                                               ; preds = %.lr.ph311, %71
  %72 = phi i32 [ %.promoted312, %.lr.ph311 ], [ %75, %71 ]
  %73 = phi ptr [ %.promoted309, %.lr.ph311 ], [ %74, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %7, align 8
  %75 = add i32 %72, -1
  store i32 %75, ptr %4, align 4
  %76 = load i8, ptr %74, align 1
  %.not248 = icmp eq i8 %76, 0
  br i1 %.not248, label %.critedge, label %71, !llvm.loop !4

.critedge:                                        ; preds = %71, %.preheader
  %77 = load i32, ptr %9, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

79:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge252

80:                                               ; preds = %22
  %81 = load i32, ptr %9, align 8
  %82 = add i32 %81, -1
  store i32 %82, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = call i64 @strftime(ptr noundef %83, i64 noundef %85, ptr noundef nonnull @.str.4, ptr noundef nonnull %2) #10
  %87 = and i64 %86, 4294967295
  %.not247 = icmp eq i64 %87, 0
  br i1 %.not247, label %.critedge252, label %.preheader259

.preheader259:                                    ; preds = %80
  %.promoted304 = load ptr, ptr %7, align 8
  %88 = load i8, ptr %.promoted304, align 1
  %.not246305 = icmp eq i8 %88, 0
  br i1 %.not246305, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader259
  %.promoted308 = load i32, ptr %4, align 4
  br label %89

89:                                               ; preds = %.lr.ph306, %89
  %90 = phi i32 [ %.promoted308, %.lr.ph306 ], [ %93, %89 ]
  %91 = phi ptr [ %.promoted304, %.lr.ph306 ], [ %92, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 1
  store ptr %92, ptr %7, align 8
  %93 = add i32 %90, -1
  store i32 %93, ptr %4, align 4
  %94 = load i8, ptr %92, align 1
  %.not246 = icmp eq i8 %94, 0
  br i1 %.not246, label %._crit_edge307, label %89, !llvm.loop !6

._crit_edge307:                                   ; preds = %89, %.preheader259
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
  %103 = call i64 @strftime(ptr noundef %100, i64 noundef %102, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #10
  %104 = and i64 %103, 4294967295
  %.not245 = icmp eq i64 %104, 0
  br i1 %.not245, label %.critedge252, label %.preheader260

.preheader260:                                    ; preds = %97
  %.promoted299 = load ptr, ptr %7, align 8
  %105 = load i8, ptr %.promoted299, align 1
  %.not244300 = icmp eq i8 %105, 0
  br i1 %.not244300, label %._crit_edge302, label %.lr.ph301

.lr.ph301:                                        ; preds = %.preheader260
  %.promoted303 = load i32, ptr %4, align 4
  br label %106

106:                                              ; preds = %.lr.ph301, %106
  %107 = phi i32 [ %.promoted303, %.lr.ph301 ], [ %110, %106 ]
  %108 = phi ptr [ %.promoted299, %.lr.ph301 ], [ %109, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1
  store ptr %109, ptr %7, align 8
  %110 = add i32 %107, -1
  store i32 %110, ptr %4, align 4
  %111 = load i8, ptr %109, align 1
  %.not244 = icmp eq i8 %111, 0
  br i1 %.not244, label %._crit_edge302, label %106, !llvm.loop !7

._crit_edge302:                                   ; preds = %106, %.preheader260
  %112 = load i32, ptr %9, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 8
  br label %.loopexit

114:                                              ; preds = %22
  %115 = load i32, ptr %12, align 8
  %116 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext52 = zext i32 %115 to i64
  %.sroa.0.0.insert.mask53 = and i64 %116, -4294967296
  %.sroa.0.0.insert.insert54 = or disjoint i64 %.sroa.0.0.insert.mask53, %.sroa.0.0.insert.ext52
  %117 = inttoptr i64 %.sroa.0.0.insert.insert54 to ptr
  br label %.loopexit

118:                                              ; preds = %22
  %119 = load i32, ptr %12, align 8
  %120 = srem i32 %119, 12
  %121 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext56 = zext i32 %120 to i64
  %.sroa.0.0.insert.mask57 = and i64 %121, -4294967296
  %.sroa.0.0.insert.insert58 = or disjoint i64 %.sroa.0.0.insert.mask57, %.sroa.0.0.insert.ext56
  %122 = inttoptr i64 %.sroa.0.0.insert.insert58 to ptr
  br label %.loopexit

123:                                              ; preds = %22
  %124 = load i32, ptr %14, align 4
  %125 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext60 = zext i32 %124 to i64
  %.sroa.0.0.insert.mask61 = and i64 %125, -4294967296
  %.sroa.0.0.insert.insert62 = or disjoint i64 %.sroa.0.0.insert.mask61, %.sroa.0.0.insert.ext60
  %126 = inttoptr i64 %.sroa.0.0.insert.insert62 to ptr
  br label %.loopexit

127:                                              ; preds = %22
  %128 = load i32, ptr %12, align 8
  %129 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext64 = zext i32 %128 to i64
  %.sroa.0.0.insert.mask65 = and i64 %129, -4294967296
  %.sroa.0.0.insert.insert66 = or disjoint i64 %.sroa.0.0.insert.mask65, %.sroa.0.0.insert.ext64
  %130 = inttoptr i64 %.sroa.0.0.insert.insert66 to ptr
  br label %.loopexit

131:                                              ; preds = %22
  %132 = load i32, ptr %12, align 8
  %133 = srem i32 %132, 12
  %134 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext68 = zext i32 %133 to i64
  %.sroa.0.0.insert.mask69 = and i64 %134, -4294967296
  %.sroa.0.0.insert.insert70 = or disjoint i64 %.sroa.0.0.insert.mask69, %.sroa.0.0.insert.ext68
  %135 = inttoptr i64 %.sroa.0.0.insert.insert70 to ptr
  br label %.loopexit

136:                                              ; preds = %22
  %137 = load i32, ptr %9, align 8
  %138 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext72 = zext i32 %137 to i64
  %.sroa.0.0.insert.mask73 = and i64 %138, -4294967296
  %.sroa.0.0.insert.insert74 = or disjoint i64 %.sroa.0.0.insert.mask73, %.sroa.0.0.insert.ext72
  %139 = inttoptr i64 %.sroa.0.0.insert.insert74 to ptr
  br label %.loopexit

140:                                              ; preds = %22
  %141 = load i32, ptr %13, align 4
  %142 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext76 = zext i32 %141 to i64
  %.sroa.0.0.insert.mask77 = and i64 %142, -4294967296
  %.sroa.0.0.insert.insert78 = or disjoint i64 %.sroa.0.0.insert.mask77, %.sroa.0.0.insert.ext76
  %143 = inttoptr i64 %.sroa.0.0.insert.insert78 to ptr
  br label %.loopexit

144:                                              ; preds = %22
  %145 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask104 = and i64 %145, -256
  %.sroa.0.0.insert.insert105 = or disjoint i64 %.sroa.0.0.insert.mask104, 10
  %146 = inttoptr i64 %.sroa.0.0.insert.insert105 to ptr
  br label %.loopexit

147:                                              ; preds = %22
  %148 = load i32, ptr %12, align 8
  %149 = icmp slt i32 %148, 12
  %.str.6..str.7 = select i1 %149, ptr @.str.6, ptr @.str.7
  br label %.loopexit

150:                                              ; preds = %22
  %151 = load i32, ptr %12, align 8
  %152 = icmp slt i32 %151, 12
  %.str.8..str.9 = select i1 %152, ptr @.str.8, ptr @.str.9
  br label %.loopexit

153:                                              ; preds = %22
  %154 = load ptr, ptr %7, align 8
  %155 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %154, ptr noundef %4, ptr noundef nonnull @.str.10)
  %.not243 = icmp eq i32 %155, 0
  br i1 %.not243, label %.loopexit, label %.critedge252

156:                                              ; preds = %22
  %157 = load ptr, ptr %7, align 8
  %158 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %157, ptr noundef %4, ptr noundef nonnull @.str.11)
  %.not242 = icmp eq i32 %158, 0
  br i1 %.not242, label %.loopexit, label %.critedge252

159:                                              ; preds = %22
  %160 = load i64, ptr %0, align 8
  %161 = call fastcc i64 @SetEpochTimestamp()
  %162 = sub i64 %160, %161
  %163 = sitofp i64 %162 to double
  %164 = fdiv double %163, 1.000000e+06
  %165 = fptosi double %164 to i64
  %166 = inttoptr i64 %165 to ptr
  br label %.loopexit

167:                                              ; preds = %22
  %168 = load i32, ptr %2, align 8
  %169 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext80 = zext i32 %168 to i64
  %.sroa.0.0.insert.mask81 = and i64 %169, -4294967296
  %.sroa.0.0.insert.insert82 = or disjoint i64 %.sroa.0.0.insert.mask81, %.sroa.0.0.insert.ext80
  %170 = inttoptr i64 %.sroa.0.0.insert.insert82 to ptr
  br label %.loopexit

171:                                              ; preds = %22
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask107 = and i64 %172, -256
  %.sroa.0.0.insert.insert108 = or disjoint i64 %.sroa.0.0.insert.mask107, 9
  %173 = inttoptr i64 %.sroa.0.0.insert.insert108 to ptr
  br label %.loopexit

174:                                              ; preds = %22
  %175 = load ptr, ptr %7, align 8
  %176 = call fastcc i32 @dttofmtasc_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %175, ptr noundef %4, ptr noundef nonnull @.str.12)
  %.not241 = icmp eq i32 %176, 0
  br i1 %.not241, label %.loopexit, label %.critedge252

177:                                              ; preds = %22
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask85 = and i64 %178, -4294967296
  %.sroa.0.0.insert.insert90 = or disjoint i64 %.sroa.0.0.insert.mask85, %.sroa.0.0.insert.ext88
  %179 = inttoptr i64 %.sroa.0.0.insert.insert90 to ptr
  br label %.loopexit

180:                                              ; preds = %22
  %181 = load i32, ptr %9, align 8
  %182 = add i32 %181, -1
  store i32 %182, ptr %9, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = call i64 @strftime(ptr noundef %183, i64 noundef %185, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #10
  %187 = and i64 %186, 4294967295
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.critedge252, label %.preheader261

.preheader261:                                    ; preds = %180
  %.promoted294 = load ptr, ptr %7, align 8
  %189 = load i8, ptr %.promoted294, align 1
  %.not240295 = icmp eq i8 %189, 0
  br i1 %.not240295, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader261
  %.promoted298 = load i32, ptr %4, align 4
  br label %190

190:                                              ; preds = %.lr.ph296, %190
  %191 = phi i32 [ %.promoted298, %.lr.ph296 ], [ %194, %190 ]
  %192 = phi ptr [ %.promoted294, %.lr.ph296 ], [ %193, %190 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %193, ptr %7, align 8
  %194 = add i32 %191, -1
  store i32 %194, ptr %4, align 4
  %195 = load i8, ptr %193, align 1
  %.not240 = icmp eq i8 %195, 0
  br i1 %.not240, label %._crit_edge297, label %190, !llvm.loop !8

._crit_edge297:                                   ; preds = %190, %.preheader261
  %196 = load i32, ptr %9, align 8
  %197 = add i32 %196, 1
  store i32 %197, ptr %9, align 8
  br label %.loopexit

198:                                              ; preds = %22
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = call i64 @strftime(ptr noundef %199, i64 noundef %201, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #10
  %203 = and i64 %202, 4294967295
  %.not239 = icmp eq i64 %203, 0
  br i1 %.not239, label %.critedge252, label %.preheader262

.preheader262:                                    ; preds = %198
  %.promoted290 = load ptr, ptr %7, align 8
  %204 = load i8, ptr %.promoted290, align 1
  %.not238291 = icmp eq i8 %204, 0
  br i1 %.not238291, label %.loopexit, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader262
  %.promoted293 = load i32, ptr %4, align 4
  br label %205

205:                                              ; preds = %.lr.ph292, %205
  %206 = phi i32 [ %.promoted293, %.lr.ph292 ], [ %209, %205 ]
  %207 = phi ptr [ %.promoted290, %.lr.ph292 ], [ %208, %205 ]
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %208, ptr %7, align 8
  %209 = add i32 %206, -1
  store i32 %209, ptr %4, align 4
  %210 = load i8, ptr %208, align 1
  %.not238 = icmp eq i8 %210, 0
  br i1 %.not238, label %.loopexit, label %205, !llvm.loop !9

211:                                              ; preds = %22
  %212 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask93 = and i64 %212, -4294967296
  %.sroa.0.0.insert.insert94 = or disjoint i64 %.sroa.0.0.insert.mask93, %.sroa.0.0.insert.ext92
  %213 = inttoptr i64 %.sroa.0.0.insert.insert94 to ptr
  br label %.loopexit

214:                                              ; preds = %22
  %215 = load i32, ptr %9, align 8
  %216 = add i32 %215, -1
  store i32 %216, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %4, align 4
  %219 = sext i32 %218 to i64
  %220 = call i64 @strftime(ptr noundef %217, i64 noundef %219, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #10
  %221 = and i64 %220, 4294967295
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.critedge252, label %.preheader263

.preheader263:                                    ; preds = %214
  %.promoted285 = load ptr, ptr %7, align 8
  %223 = load i8, ptr %.promoted285, align 1
  %.not237286 = icmp eq i8 %223, 0
  br i1 %.not237286, label %._crit_edge288, label %.lr.ph287

.lr.ph287:                                        ; preds = %.preheader263
  %.promoted289 = load i32, ptr %4, align 4
  br label %224

224:                                              ; preds = %.lr.ph287, %224
  %225 = phi i32 [ %.promoted289, %.lr.ph287 ], [ %228, %224 ]
  %226 = phi ptr [ %.promoted285, %.lr.ph287 ], [ %227, %224 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %227, ptr %7, align 8
  %228 = add i32 %225, -1
  store i32 %228, ptr %4, align 4
  %229 = load i8, ptr %227, align 1
  %.not237 = icmp eq i8 %229, 0
  br i1 %.not237, label %._crit_edge288, label %224, !llvm.loop !10

._crit_edge288:                                   ; preds = %224, %.preheader263
  %230 = load i32, ptr %9, align 8
  %231 = add i32 %230, 1
  store i32 %231, ptr %9, align 8
  br label %.loopexit

232:                                              ; preds = %22
  %233 = load i32, ptr %9, align 8
  %234 = add i32 %233, -1
  store i32 %234, ptr %9, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = call i64 @strftime(ptr noundef %235, i64 noundef %237, ptr noundef nonnull @.str.15, ptr noundef nonnull %2) #10
  %239 = and i64 %238, 4294967295
  %.not236 = icmp eq i64 %239, 0
  br i1 %.not236, label %.critedge252, label %.preheader264

.preheader264:                                    ; preds = %232
  %.promoted280 = load ptr, ptr %7, align 8
  %240 = load i8, ptr %.promoted280, align 1
  %.not235281 = icmp eq i8 %240, 0
  br i1 %.not235281, label %._crit_edge283, label %.lr.ph282

.lr.ph282:                                        ; preds = %.preheader264
  %.promoted284 = load i32, ptr %4, align 4
  br label %241

241:                                              ; preds = %.lr.ph282, %241
  %242 = phi i32 [ %.promoted284, %.lr.ph282 ], [ %245, %241 ]
  %243 = phi ptr [ %.promoted280, %.lr.ph282 ], [ %244, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  store ptr %244, ptr %7, align 8
  %245 = add i32 %242, -1
  store i32 %245, ptr %4, align 4
  %246 = load i8, ptr %244, align 1
  %.not235 = icmp eq i8 %246, 0
  br i1 %.not235, label %._crit_edge283, label %241, !llvm.loop !11

._crit_edge283:                                   ; preds = %241, %.preheader264
  %247 = load i32, ptr %9, align 8
  %248 = add i32 %247, 1
  store i32 %248, ptr %9, align 8
  br label %.loopexit

249:                                              ; preds = %22
  %250 = load i32, ptr %9, align 8
  %251 = add i32 %250, -1
  store i32 %251, ptr %9, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = call i64 @strftime(ptr noundef %252, i64 noundef %254, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #10
  %256 = and i64 %255, 4294967295
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %.critedge252, label %.preheader265

.preheader265:                                    ; preds = %249
  %.promoted275 = load ptr, ptr %7, align 8
  %258 = load i8, ptr %.promoted275, align 1
  %.not234276 = icmp eq i8 %258, 0
  br i1 %.not234276, label %._crit_edge278, label %.lr.ph277

.lr.ph277:                                        ; preds = %.preheader265
  %.promoted279 = load i32, ptr %4, align 4
  br label %259

259:                                              ; preds = %.lr.ph277, %259
  %260 = phi i32 [ %.promoted279, %.lr.ph277 ], [ %263, %259 ]
  %261 = phi ptr [ %.promoted275, %.lr.ph277 ], [ %262, %259 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %7, align 8
  %263 = add i32 %260, -1
  store i32 %263, ptr %4, align 4
  %264 = load i8, ptr %262, align 1
  %.not234 = icmp eq i8 %264, 0
  br i1 %.not234, label %._crit_edge278, label %259, !llvm.loop !12

._crit_edge278:                                   ; preds = %259, %.preheader265
  %265 = load i32, ptr %9, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %9, align 8
  br label %.loopexit

267:                                              ; preds = %22
  %268 = load i32, ptr %10, align 4
  %269 = srem i32 %268, 100
  %270 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext96 = zext i32 %269 to i64
  %.sroa.0.0.insert.mask97 = and i64 %270, -4294967296
  %.sroa.0.0.insert.insert98 = or disjoint i64 %.sroa.0.0.insert.mask97, %.sroa.0.0.insert.ext96
  %271 = inttoptr i64 %.sroa.0.0.insert.insert98 to ptr
  br label %.loopexit

272:                                              ; preds = %22
  %273 = load i32, ptr %10, align 4
  %274 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.ext100 = zext i32 %273 to i64
  %.sroa.0.0.insert.mask101 = and i64 %274, -4294967296
  %.sroa.0.0.insert.insert102 = or disjoint i64 %.sroa.0.0.insert.mask101, %.sroa.0.0.insert.ext100
  %275 = inttoptr i64 %.sroa.0.0.insert.insert102 to ptr
  br label %.loopexit

276:                                              ; preds = %22
  %277 = load i32, ptr %9, align 8
  %278 = add i32 %277, -1
  store i32 %278, ptr %9, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %4, align 4
  %281 = sext i32 %280 to i64
  %282 = call i64 @strftime(ptr noundef %279, i64 noundef %281, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #10
  %283 = and i64 %282, 4294967295
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %.critedge252, label %.preheader266

.preheader266:                                    ; preds = %276
  %.promoted270 = load ptr, ptr %7, align 8
  %285 = load i8, ptr %.promoted270, align 1
  %.not233271 = icmp eq i8 %285, 0
  br i1 %.not233271, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %.preheader266
  %.promoted274 = load i32, ptr %4, align 4
  br label %286

286:                                              ; preds = %.lr.ph272, %286
  %287 = phi i32 [ %.promoted274, %.lr.ph272 ], [ %290, %286 ]
  %288 = phi ptr [ %.promoted270, %.lr.ph272 ], [ %289, %286 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  store ptr %289, ptr %7, align 8
  %290 = add i32 %287, -1
  store i32 %290, ptr %4, align 4
  %291 = load i8, ptr %289, align 1
  %.not233 = icmp eq i8 %291, 0
  br i1 %.not233, label %._crit_edge273, label %286, !llvm.loop !13

._crit_edge273:                                   ; preds = %286, %.preheader266
  %292 = load i32, ptr %9, align 8
  %293 = add i32 %292, 1
  store i32 %293, ptr %9, align 8
  br label %.loopexit

294:                                              ; preds = %22
  %295 = load i32, ptr %9, align 8
  %296 = add i32 %295, -1
  store i32 %296, ptr %9, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = call i64 @strftime(ptr noundef %297, i64 noundef %299, ptr noundef nonnull @.str.18, ptr noundef nonnull %2) #10
  %301 = and i64 %300, 4294967295
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.critedge252, label %.preheader267

.preheader267:                                    ; preds = %294
  %.promoted = load ptr, ptr %7, align 8
  %303 = load i8, ptr %.promoted, align 1
  %.not232268 = icmp eq i8 %303, 0
  br i1 %.not232268, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader267
  %.promoted269 = load i32, ptr %4, align 4
  br label %304

304:                                              ; preds = %.lr.ph, %304
  %305 = phi i32 [ %.promoted269, %.lr.ph ], [ %308, %304 ]
  %306 = phi ptr [ %.promoted, %.lr.ph ], [ %307, %304 ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr %7, align 8
  %308 = add i32 %305, -1
  store i32 %308, ptr %4, align 4
  %309 = load i8, ptr %307, align 1
  %.not232 = icmp eq i8 %309, 0
  br i1 %.not232, label %._crit_edge, label %304, !llvm.loop !14

._crit_edge:                                      ; preds = %304, %.preheader267
  %310 = load i32, ptr %9, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %9, align 8
  br label %.loopexit

312:                                              ; preds = %22
  %313 = ptrtoint ptr %.sroa.0.0 to i64
  %.sroa.0.0.insert.mask110 = and i64 %313, -256
  %.sroa.0.0.insert.insert111 = or disjoint i64 %.sroa.0.0.insert.mask110, 37
  %314 = inttoptr i64 %.sroa.0.0.insert.insert111 to ptr
  br label %.loopexit

315:                                              ; preds = %22
  %316 = load i32, ptr %4, align 4
  %317 = icmp sgt i32 %316, 1
  br i1 %317, label %318, label %.critedge252

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  store i8 37, ptr %319, align 1
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %321, ptr %7, align 8
  %322 = load i32, ptr %4, align 4
  %323 = add i32 %322, -1
  store i32 %323, ptr %4, align 4
  %324 = icmp sgt i32 %323, 1
  br i1 %324, label %325, label %331

325:                                              ; preds = %318
  %326 = load i8, ptr %23, align 1
  store i8 %326, ptr %321, align 1
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %328, ptr %7, align 8
  %329 = load i32, ptr %4, align 4
  %330 = add i32 %329, -1
  store i32 %330, ptr %4, align 4
  store i8 0, ptr %328, align 1
  br label %.loopexit

331:                                              ; preds = %318
  store i8 0, ptr %321, align 1
  br label %.critedge252

.loopexit:                                        ; preds = %205, %.preheader262, %._crit_edge307, %._crit_edge302, %._crit_edge283, %.critedge, %174, %156, %153, %50, %325, %312, %._crit_edge, %._crit_edge273, %272, %267, %._crit_edge278, %._crit_edge288, %211, %._crit_edge297, %177, %171, %167, %159, %150, %147, %144, %140, %136, %131, %127, %123, %118, %114, %53, %46, %41, %35, %29, %27, %25, %22
  %.1224 = phi ptr [ %23, %325 ], [ %23, %25 ], [ %23, %27 ], [ %23, %29 ], [ %23, %35 ], [ %23, %22 ], [ %23, %41 ], [ %23, %46 ], [ %23, %50 ], [ %23, %53 ], [ %58, %.critedge ], [ %23, %._crit_edge307 ], [ %23, %._crit_edge302 ], [ %23, %114 ], [ %23, %118 ], [ %23, %123 ], [ %23, %127 ], [ %23, %131 ], [ %23, %136 ], [ %23, %140 ], [ %23, %144 ], [ %23, %147 ], [ %23, %150 ], [ %23, %153 ], [ %23, %156 ], [ %23, %159 ], [ %23, %167 ], [ %23, %171 ], [ %23, %174 ], [ %23, %177 ], [ %23, %._crit_edge297 ], [ %23, %312 ], [ %23, %211 ], [ %23, %._crit_edge288 ], [ %23, %._crit_edge283 ], [ %23, %._crit_edge278 ], [ %23, %267 ], [ %23, %272 ], [ %23, %._crit_edge273 ], [ %23, %._crit_edge ], [ %23, %.preheader262 ], [ %23, %205 ]
  %.0212 = phi i32 [ 0, %325 ], [ 2, %25 ], [ 2, %27 ], [ 2, %29 ], [ 2, %35 ], [ 0, %22 ], [ 7, %41 ], [ 7, %46 ], [ 0, %50 ], [ 8, %53 ], [ 0, %.critedge ], [ 0, %._crit_edge307 ], [ 0, %._crit_edge302 ], [ 7, %114 ], [ 7, %118 ], [ 9, %123 ], [ 8, %127 ], [ 8, %131 ], [ 7, %136 ], [ 7, %140 ], [ 3, %144 ], [ 2, %147 ], [ 2, %150 ], [ 0, %153 ], [ 0, %156 ], [ 5, %159 ], [ 7, %167 ], [ 3, %171 ], [ 0, %174 ], [ 6, %177 ], [ 0, %._crit_edge297 ], [ 3, %312 ], [ 6, %211 ], [ 0, %._crit_edge288 ], [ 0, %._crit_edge283 ], [ 0, %._crit_edge278 ], [ 7, %267 ], [ 6, %272 ], [ 0, %._crit_edge273 ], [ 0, %._crit_edge ], [ 0, %.preheader262 ], [ 0, %205 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %325 ], [ %26, %25 ], [ %28, %27 ], [ %34, %29 ], [ %40, %35 ], [ %.sroa.0.0, %22 ], [ %45, %41 ], [ %49, %46 ], [ %.sroa.0.0, %50 ], [ %56, %53 ], [ %.sroa.0.0, %.critedge ], [ %.sroa.0.0, %._crit_edge307 ], [ %.sroa.0.0, %._crit_edge302 ], [ %117, %114 ], [ %122, %118 ], [ %126, %123 ], [ %130, %127 ], [ %135, %131 ], [ %139, %136 ], [ %143, %140 ], [ %146, %144 ], [ %.str.6..str.7, %147 ], [ %.str.8..str.9, %150 ], [ %.sroa.0.0, %153 ], [ %.sroa.0.0, %156 ], [ %166, %159 ], [ %170, %167 ], [ %173, %171 ], [ %.sroa.0.0, %174 ], [ %179, %177 ], [ %.sroa.0.0, %._crit_edge297 ], [ %314, %312 ], [ %213, %211 ], [ %.sroa.0.0, %._crit_edge288 ], [ %.sroa.0.0, %._crit_edge283 ], [ %.sroa.0.0, %._crit_edge278 ], [ %271, %267 ], [ %275, %272 ], [ %.sroa.0.0, %._crit_edge273 ], [ %.sroa.0.0, %._crit_edge ], [ %.sroa.0.0, %.preheader262 ], [ %.sroa.0.0, %205 ]
  %332 = call i32 @pgtypes_fmt_replace(ptr %.sroa.0.1, i32 noundef %.0212, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not250 = icmp eq i32 %332, 0
  br i1 %.not250, label %342, label %.critedge252

333:                                              ; preds = %20
  %334 = load i32, ptr %4, align 4
  %335 = icmp sgt i32 %334, 1
  br i1 %335, label %336, label %.critedge252

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8
  store i8 %21, ptr %337, align 1
  %338 = load i32, ptr %4, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %4, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %341, ptr %7, align 8
  store i8 0, ptr %341, align 1
  br label %342

342:                                              ; preds = %.loopexit, %336
  %.2225 = phi ptr [ %.1224, %.loopexit ], [ %.0223, %336 ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.0, %336 ]
  %343 = getelementptr inbounds nuw i8, ptr %.2225, i64 1
  br label %20, !llvm.loop !15

.critedge252:                                     ; preds = %232, %198, %97, %80, %20, %333, %.loopexit, %315, %22, %294, %276, %249, %214, %180, %174, %156, %153, %50, %79, %331
  %.2 = phi i32 [ -1, %79 ], [ -1, %331 ], [ %52, %50 ], [ %332, %.loopexit ], [ -1, %294 ], [ -1, %276 ], [ -1, %249 ], [ -1, %198 ], [ -1, %232 ], [ -1, %97 ], [ -1, %214 ], [ %176, %174 ], [ %158, %156 ], [ %155, %153 ], [ -1, %80 ], [ -1, %180 ], [ 0, %20 ], [ -1, %333 ], [ -1, %22 ], [ -1, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.2
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
  %.0 = phi i32 [ 0, %7 ], [ 321, %3 ], [ 321, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %1
  %12 = load i8, ptr %spec.store.select, align 1
  %.not8 = icmp eq i8 %12, 0
  br i1 %.not8, label %18, label %13

13:                                               ; preds = %3
  %14 = tail call ptr @pgtypes_strdup(ptr noundef %0) #10
  store ptr %14, ptr %11, align 8
  %15 = tail call ptr @pgtypes_strdup(ptr noundef nonnull %spec.store.select) #10
  store i32 -1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %16 = call i32 @PGTYPEStimestamp_defmt_scan(ptr noundef nonnull %11, ptr noundef %15, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #10
  %17 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %17) #10
  call void @free(ptr noundef %15) #10
  br label %18

18:                                               ; preds = %3, %13
  %.0 = phi i32 [ %16, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %switch, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %113, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call fastcc i32 @timestamp2tm(i64 noundef %6, ptr noundef %4, ptr noundef %5)
  %.not40 = icmp eq i32 %11, 0
  br i1 %.not40, label %12, label %.thread48

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
  %.not41 = icmp eq i32 %45, 0
  br i1 %.not41, label %46, label %.thread60

46:                                               ; preds = %44
  %47 = srem i32 %39, 400
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i64
  %50 = getelementptr inbounds nuw [52 x i8], ptr @day_tab, i64 %49
  %51 = add nsw i32 %38, -1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %41, %54
  br i1 %55, label %66, label %75

.thread60:                                        ; preds = %44
  %56 = add nsw i32 %38, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @day_tab, i64 52), i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %41, %59
  br i1 %60, label %.thread44, label %75

.thread:                                          ; preds = %37
  %61 = add nsw i32 %38, -1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr @day_tab, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = icmp sgt i32 %41, %64
  br i1 %65, label %.thread44, label %75

66:                                               ; preds = %46
  %67 = srem i32 %39, 400
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i64
  br label %.thread44

.thread44:                                        ; preds = %.thread60, %.thread, %66
  %70 = phi i64 [ %62, %.thread ], [ %57, %.thread60 ], [ %52, %66 ]
  %71 = phi i64 [ 0, %.thread ], [ 1, %.thread60 ], [ %69, %66 ]
  %72 = getelementptr inbounds nuw [52 x i8], ptr @day_tab, i64 %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %70
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %40, align 4
  br label %75

75:                                               ; preds = %.thread60, %.thread, %.thread44, %46
  %76 = phi i32 [ %41, %.thread ], [ %74, %.thread44 ], [ %41, %46 ], [ %41, %.thread60 ]
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %39, -4713
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = icmp eq i32 %39, -4713
  %81 = icmp samesign ugt i32 %38, 10
  %or.cond = and i1 %80, %81
  br i1 %or.cond, label %.thread.i, label %.thread48

82:                                               ; preds = %75
  %83 = icmp slt i32 %39, 5874898
  br i1 %83, label %.thread.i, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %39, 5874898
  %86 = icmp samesign ult i32 %38, 6
  %or.cond52 = and i1 %85, %86
  br i1 %or.cond52, label %.thread.i, label %.thread48

.thread.i:                                        ; preds = %84, %79, %82
  %87 = call i32 @date2j(i32 noundef %39, i32 noundef %38, i32 noundef %76) #10
  %88 = call i32 @date2j(i32 noundef 2000, i32 noundef 1, i32 noundef 1) #10
  %89 = sub i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %4, align 8
  %95 = sext i32 %89 to i64
  %96 = call { i64, i1 } @llvm.smul.with.overflow.i64(i64 range(i64 -2147483648, 2147483648) %95, i64 86400000000)
  %97 = extractvalue { i64, i1 } %96, 1
  %98 = extractvalue { i64, i1 } %96, 0
  store i64 %98, ptr %0, align 8
  br i1 %97, label %.thread48, label %99

99:                                               ; preds = %.thread.i
  %100 = mul i32 %91, 60
  %101 = add i32 %100, %93
  %102 = mul i32 %101, 60
  %103 = add i32 %102, %94
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, 1000000
  %106 = sext i32 %77 to i64
  %107 = add nsw i64 %105, %106
  %108 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %98, i64 range(i64 -2147485795483648, 2147485794483648) %107)
  %.fr = freeze { i64, i1 } %108
  %109 = extractvalue { i64, i1 } %.fr, 1
  %110 = extractvalue { i64, i1 } %.fr, 0
  store i64 %110, ptr %0, align 8
  %111 = add i64 %110, -9223371331200000000
  %or.cond.i = icmp ult i64 %111, 9011559254509551616
  %or.cond55.not = or i1 %or.cond.i, %109
  br i1 %or.cond55.not, label %.thread48, label %112, !prof !16

.thread48:                                        ; preds = %10, %79, %.thread.i, %99, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

112:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

113:                                              ; preds = %112, %7
  %114 = phi i64 [ %110, %112 ], [ %6, %7 ]
  %115 = load i64, ptr %1, align 8
  %116 = add i64 %114, %115
  store i64 %116, ptr %0, align 8
  br label %117

117:                                              ; preds = %3, %113
  %storemerge = phi i64 [ %116, %113 ], [ %6, %3 ]
  store i64 %storemerge, ptr %2, align 8
  br label %118

118:                                              ; preds = %.thread48, %117
  %.1 = phi i32 [ 0, %117 ], [ -1, %.thread48 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PGTYPEStimestamp_sub_interval(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.interval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 0, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %1, align 8
  %10 = sub i64 0, %9
  store i64 %10, ptr %4, align 8
  %11 = call i32 @PGTYPEStimestamp_add_interval(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #6

declare i32 @GetEpochTime(ptr noundef) local_unnamed_addr #1

declare void @j2date(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt2time(double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @pgtypes_fmt_replace(ptr, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!16 = !{!"branch_weights", i32 2002, i32 2000}
