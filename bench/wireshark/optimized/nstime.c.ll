; ModuleID = 'bench/wireshark/original/nstime.c.ll'
source_filename = "bench/wireshark/original/nstime.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%2u-%2u%n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%2u%2u%n\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2u:%2u%n\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c":%2u%n\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%2u%n\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%3d%n\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c":%2d%n\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%2d%n\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".%09dZ\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nstime_set_zero(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @nstime_is_zero(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nstime_set_unset(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2147483647, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @nstime_is_unset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nstime_copy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nstime_delta(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %9, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8
  br label %33

14:                                               ; preds = %3
  %15 = icmp slt i64 %4, %5
  %16 = sub i64 %4, %5
  store i64 %16, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %21, ptr %22, align 8
  br i1 %15, label %23, label %28

23:                                               ; preds = %14
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = add nsw i32 %21, -1000000000
  store i32 %26, ptr %22, align 8
  %27 = add i64 %16, 1
  store i64 %27, ptr %0, align 8
  br label %33

28:                                               ; preds = %14
  %29 = icmp slt i32 %21, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = add nsw i32 %21, 1000000000
  store i32 %31, ptr %22, align 8
  %32 = add i64 %16, -1
  store i64 %32, ptr %0, align 8
  br label %33

33:                                               ; preds = %25, %23, %30, %28, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @nstime_sum(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, %4
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8
  %13 = icmp sgt i32 %11, 999999999
  br i1 %13, label %.thread17.sink.split, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp slt i64 %6, 0
  br i1 %17, label %.thread17.sink.split, label %.thread17

18:                                               ; preds = %14
  %19 = icmp slt i32 %11, -999999999
  br i1 %19, label %.thread17.sink.split, label %20

20:                                               ; preds = %18
  %21 = icmp ne i32 %11, 0
  %22 = icmp sgt i64 %6, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %.thread17.sink.split, label %.thread17

.thread17.sink.split:                             ; preds = %18, %20, %3, %16
  %.sink19 = phi i32 [ -1000000000, %16 ], [ -1000000000, %3 ], [ 1000000000, %20 ], [ 1000000000, %18 ]
  %.sink18 = phi i64 [ 1, %16 ], [ 1, %3 ], [ -1, %20 ], [ -1, %18 ]
  %23 = add nsw i32 %11, %.sink19
  store i32 %23, ptr %12, align 8
  %24 = add i64 %6, %.sink18
  store i64 %24, ptr %0, align 8
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %16, %20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nstime_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %nstime_is_unset.exit, label %nstime_is_unset.exit.thread

nstime_is_unset.exit:                             ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %nstime_is_unset.exit.thread

8:                                                ; preds = %nstime_is_unset.exit
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %nstime_is_unset.exit12, label %nstime_is_unset.exit12.thread

nstime_is_unset.exit12:                           ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %.fr = freeze i32 %12
  %13 = icmp ne i32 %.fr, 2147483647
  %spec.select = sext i1 %13 to i32
  br label %nstime_is_unset.exit12.thread

nstime_is_unset.exit.thread:                      ; preds = %2, %nstime_is_unset.exit
  %14 = load i64, ptr %1, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %nstime_is_unset.exit14, label %nstime_is_unset.exit14.thread

nstime_is_unset.exit14:                           ; preds = %nstime_is_unset.exit.thread
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2147483647
  br i1 %18, label %nstime_is_unset.exit12.thread, label %nstime_is_unset.exit14.thread

nstime_is_unset.exit14.thread:                    ; preds = %nstime_is_unset.exit.thread, %nstime_is_unset.exit14
  %19 = icmp eq i64 %3, %14
  br i1 %19, label %20, label %26

20:                                               ; preds = %nstime_is_unset.exit14.thread
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sub i32 %22, %24
  br label %nstime_is_unset.exit12.thread

26:                                               ; preds = %nstime_is_unset.exit14.thread
  %27 = sub i64 %3, %14
  %28 = trunc i64 %27 to i32
  br label %nstime_is_unset.exit12.thread

nstime_is_unset.exit12.thread:                    ; preds = %nstime_is_unset.exit12, %8, %nstime_is_unset.exit14, %26, %20
  %.0 = phi i32 [ %25, %20 ], [ %28, %26 ], [ 1, %nstime_is_unset.exit14 ], [ -1, %8 ], [ %spec.select, %nstime_is_unset.exit12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nstime_hash(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %2, align 8
  %4 = call i32 @g_int64_hash(ptr noundef nonnull %2) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = call i32 @g_int_hash(ptr noundef nonnull %5) #10
  %7 = xor i32 %6, %4
  ret i32 %7
}

declare i32 @g_int64_hash(ptr noundef) local_unnamed_addr #4

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @nstime_to_msec(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sitofp i64 %2 to double
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+06
  %8 = tail call double @llvm.fmuladd.f64(double %3, double 1.000000e+03, double %7)
  ret double %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define double @nstime_to_sec(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8
  %3 = sitofp i64 %2 to double
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  %8 = fadd double %7, %3
  ret double %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @filetime_to_nstime(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = udiv i64 %1, 10000000
  %4 = urem i64 %1, 10000000
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = mul nuw nsw i32 %5, 100
  %7 = add nsw i64 %3, -11644473600
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef zeroext i1 @nsfiletime_to_nstime(ptr nocapture noundef writeonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = udiv i64 %1, 1000000000
  %4 = urem i64 %1, 1000000000
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i64 %3, -11644473600
  store i64 %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define ptr @iso8601_to_nstime(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 -1, ptr %9, align 8
  store i64 0, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2147483647, ptr %10, align 8
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  br label %13

13:                                               ; preds = %3, %20
  %14 = phi i32 [ 0, %3 ], [ %25, %20 ]
  %.06081 = phi i32 [ 0, %3 ], [ %26, %20 ]
  %.06280 = phi ptr [ %1, %3 ], [ %22, %20 ]
  %15 = load i8, ptr %.06280, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %11, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not69 = icmp eq i16 %19, 0
  br i1 %.not69, label %.loopexit, label %20

20:                                               ; preds = %13
  %21 = mul i32 %14, 10
  %22 = getelementptr i8, ptr %.06280, i64 1
  %23 = sext i8 %15 to i32
  %24 = add nsw i32 %23, -48
  %25 = add i32 %24, %21
  %26 = add nuw nsw i32 %.06081, 1
  %exitcond.not = icmp eq i32 %26, 4
  br i1 %exitcond.not, label %27, label %13, !llvm.loop !4

27:                                               ; preds = %20
  %28 = load i8, ptr %22, align 1
  %29 = icmp eq i8 %28, 45
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %cond = icmp eq i32 %2, 1
  br i1 %cond, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = getelementptr i8, ptr %.06280, i64 2
  br label %38

33:                                               ; preds = %27
  %34 = zext i8 %28 to i64
  %35 = getelementptr i16, ptr %11, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8
  %.not = icmp eq i16 %37, 0
  %cond2 = icmp eq i32 %2, 0
  %or.cond70 = or i1 %cond2, %.not
  br i1 %or.cond70, label %.loopexit, label %38

38:                                               ; preds = %33, %31
  %39 = phi ptr [ @.str, %31 ], [ @.str.1, %33 ]
  %.1 = phi ptr [ %32, %31 ], [ %22, %33 ]
  %40 = add i32 %25, -1900
  store i32 %40, ptr %12, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = getelementptr inbounds i8, ptr %4, i64 12
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5) #10
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %38
  %46 = load i32, ptr %41, align 8
  %47 = add i32 %46, -1
  store i32 %47, ptr %41, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %.1, i64 %49
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %54 [
    i8 84, label %52
    i8 32, label %52
  ]

52:                                               ; preds = %45, %45
  %53 = getelementptr i8, ptr %50, i64 1
  br label %55

54:                                               ; preds = %45
  br i1 %29, label %.loopexit, label %55

55:                                               ; preds = %54, %52
  %.2 = phi ptr [ %53, %52 ], [ %50, %54 ]
  %56 = select i1 %29, ptr @.str.2, ptr @.str.1
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.2, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef nonnull %5) #10
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %.2, i64 %63
  %65 = load i8, ptr %64, align 1
  br i1 %29, label %66, label %.critedge

66:                                               ; preds = %61
  %67 = icmp eq i8 %65, 58
  br i1 %67, label %72, label %111

.critedge:                                        ; preds = %61
  %68 = zext i8 %65 to i64
  %69 = getelementptr i16, ptr %11, i64 %68
  %70 = load i16, ptr %69, align 2
  %71 = and i16 %70, 8
  %.not68 = icmp eq i16 %71, 0
  br i1 %.not68, label %111, label %72

72:                                               ; preds = %.critedge, %66
  %73 = phi ptr [ @.str.4, %.critedge ], [ @.str.3, %66 ]
  %74 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %64, ptr noundef nonnull %73, ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %64, i64 %78
  %80 = load i8, ptr %79, align 1
  switch i8 %80, label %112 [
    i8 46, label %81
    i8 44, label %81
  ]

81:                                               ; preds = %76, %76
  %82 = getelementptr i8, ptr %79, i64 1
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, -1000000000
  %or.cond = icmp ult i32 %87, -999999999
  br i1 %or.cond, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  %.pre = load i32, ptr %5, align 4
  br label %107

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  switch i32 %90, label %107 [
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
    i32 6, label %101
    i32 7, label %103
    i32 8, label %105
  ]

91:                                               ; preds = %89
  %92 = mul i32 %86, 100000000
  store i32 %92, ptr %6, align 4
  br label %107

93:                                               ; preds = %89
  %94 = mul i32 %86, 10000000
  store i32 %94, ptr %6, align 4
  br label %107

95:                                               ; preds = %89
  %96 = mul i32 %86, 1000000
  store i32 %96, ptr %6, align 4
  br label %107

97:                                               ; preds = %89
  %98 = mul i32 %86, 100000
  store i32 %98, ptr %6, align 4
  br label %107

99:                                               ; preds = %89
  %100 = mul i32 %86, 10000
  store i32 %100, ptr %6, align 4
  br label %107

101:                                              ; preds = %89
  %102 = mul i32 %86, 1000
  store i32 %102, ptr %6, align 4
  br label %107

103:                                              ; preds = %89
  %104 = mul i32 %86, 100
  store i32 %104, ptr %6, align 4
  br label %107

105:                                              ; preds = %89
  %106 = mul i32 %86, 10
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %91, %93, %95, %97, %99, %101, %103, %105, %89, %88
  %108 = phi i32 [ 1, %91 ], [ 2, %93 ], [ 3, %95 ], [ 4, %97 ], [ 5, %99 ], [ 6, %101 ], [ 7, %103 ], [ 8, %105 ], [ %90, %89 ], [ %.pre, %88 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %82, i64 %109
  br label %112

111:                                              ; preds = %66, %.critedge
  store i32 0, ptr %4, align 8
  br label %112

112:                                              ; preds = %76, %107, %81, %111
  %.3 = phi ptr [ %110, %107 ], [ %82, %81 ], [ %64, %111 ], [ %79, %76 ]
  %113 = call zeroext i1 @tm_is_valid(ptr noundef nonnull %4) #10
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = load i8, ptr %.3, align 1
  switch i8 %115, label %148 [
    i8 90, label %.thread77
    i8 43, label %118
    i8 45, label %118
  ]

.thread77:                                        ; preds = %114
  %116 = getelementptr i8, ptr %.3, i64 1
  %117 = call i64 @mktime_utc(ptr noundef nonnull %4) #10
  br label %.sink.split

118:                                              ; preds = %114, %114
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.3, ptr noundef nonnull @.str.6, ptr noundef nonnull %7, ptr noundef nonnull %5) #10
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %.3, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 58
  %127 = select i1 %126, ptr @.str.7, ptr @.str.8
  %128 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %124, ptr noundef nonnull %127, ptr noundef nonnull %8, ptr noundef nonnull %5) #10
  %129 = icmp sgt i32 %128, 0
  %130 = load i32, ptr %5, align 4
  %narrow = select i1 %129, i32 %130, i32 0
  %.4.ph.idx = sext i32 %narrow to i64
  %.4.ph = getelementptr i8, ptr %124, i64 %.4.ph.idx
  %131 = call i64 @mktime_utc(ptr noundef nonnull %4) #10
  store i64 %131, ptr %0, align 8
  switch i8 %115, label %150 [
    i8 43, label %132
    i8 45, label %140
  ]

132:                                              ; preds = %121
  %133 = load i32, ptr %7, align 4
  %134 = mul i32 %133, 3600
  %135 = load i32, ptr %8, align 4
  %136 = mul i32 %135, 60
  %137 = add i32 %136, %134
  %138 = sext i32 %137 to i64
  %139 = sub i64 %131, %138
  br label %.sink.split

140:                                              ; preds = %121
  %141 = load i32, ptr %7, align 4
  %142 = mul i32 %141, -3600
  %143 = load i32, ptr %8, align 4
  %144 = mul i32 %143, 60
  %145 = add i32 %144, %142
  %146 = sext i32 %145 to i64
  %147 = add i64 %131, %146
  br label %.sink.split

148:                                              ; preds = %114, %118
  %149 = call i64 @mktime(ptr noundef nonnull %4) #10
  br label %.sink.split

.sink.split:                                      ; preds = %148, %140, %132, %.thread77
  %.sink = phi i64 [ %117, %.thread77 ], [ %139, %132 ], [ %147, %140 ], [ %149, %148 ]
  %.474.ph = phi ptr [ %116, %.thread77 ], [ %.4.ph, %132 ], [ %.4.ph, %140 ], [ %.3, %148 ]
  store i64 %.sink, ptr %0, align 8
  br label %150

150:                                              ; preds = %.sink.split, %121
  %.474 = phi ptr [ %.4.ph, %121 ], [ %.474.ph, %.sink.split ]
  %151 = load i32, ptr %6, align 4
  store i32 %151, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %13, %112, %72, %55, %54, %38, %33, %30, %150
  %.061 = phi ptr [ %.474, %150 ], [ null, %30 ], [ null, %33 ], [ null, %38 ], [ null, %54 ], [ null, %55 ], [ null, %72 ], [ null, %112 ], [ null, %13 ]
  ret ptr %.061
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare zeroext i1 @tm_is_valid(ptr noundef) local_unnamed_addr #4

declare i64 @mktime_utc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define ptr @unix_epoch_to_nstime(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i64 0, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 2147483647, ptr %7, align 8
  %8 = call zeroext i1 @ws_strtoi64(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #10
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  store i64 %10, ptr %0, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %44 [
    i8 46, label %15
    i8 44, label %15
  ]

15:                                               ; preds = %12, %12
  %16 = getelementptr i8, ptr %13, i64 1
  store ptr %16, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %16, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %18 = icmp sgt i32 %17, 0
  %.pre10 = load i32, ptr %6, align 4
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %15
  %.pre11 = load ptr, ptr %4, align 8
  br label %44

19:                                               ; preds = %15
  %20 = add i32 %.pre10, -1000000000
  %or.cond = icmp ult i32 %20, -999999999
  %.pre = load i32, ptr %5, align 4
  br i1 %or.cond, label %38, label %21

21:                                               ; preds = %19
  switch i32 %.pre, label %38 [
    i32 1, label %22
    i32 2, label %24
    i32 3, label %26
    i32 4, label %28
    i32 5, label %30
    i32 6, label %32
    i32 7, label %34
    i32 8, label %36
  ]

22:                                               ; preds = %21
  %23 = mul i32 %.pre10, 100000000
  br label %38

24:                                               ; preds = %21
  %25 = mul i32 %.pre10, 10000000
  br label %38

26:                                               ; preds = %21
  %27 = mul i32 %.pre10, 1000000
  br label %38

28:                                               ; preds = %21
  %29 = mul i32 %.pre10, 100000
  br label %38

30:                                               ; preds = %21
  %31 = mul i32 %.pre10, 10000
  br label %38

32:                                               ; preds = %21
  %33 = mul i32 %.pre10, 1000
  br label %38

34:                                               ; preds = %21
  %35 = mul i32 %.pre10, 100
  br label %38

36:                                               ; preds = %21
  %37 = mul i32 %.pre10, 10
  br label %38

38:                                               ; preds = %19, %22, %24, %26, %28, %30, %32, %34, %36, %21
  %39 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %.pre10, %21 ], [ 0, %19 ]
  %40 = phi i32 [ 1, %22 ], [ 2, %24 ], [ 3, %26 ], [ 4, %28 ], [ 5, %30 ], [ 6, %32 ], [ 7, %34 ], [ 8, %36 ], [ %.pre, %21 ], [ %.pre, %19 ]
  %41 = load ptr, ptr %4, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  br label %44

44:                                               ; preds = %12, %._crit_edge, %38
  %45 = phi ptr [ %.pre11, %._crit_edge ], [ %43, %38 ], [ %13, %12 ]
  %46 = phi i32 [ %.pre10, %._crit_edge ], [ %39, %38 ], [ 0, %12 ]
  store i32 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %9, %2, %44
  %.0 = phi ptr [ %45, %44 ], [ null, %2 ], [ null, %9 ]
  ret ptr %.0
}

declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @nstime_to_iso8601(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.tm, align 8
  %5 = call ptr @gmtime_r(ptr noundef %2, ptr noundef nonnull %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %3
  %8 = call i64 @strftime(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 %8
  %12 = sub i64 %1, %8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str.10, i32 noundef %14) #10
  %16 = sext i32 %15 to i64
  %17 = add i64 %8, %16
  br label %18

18:                                               ; preds = %7, %3, %10
  %.0 = phi i64 [ %17, %10 ], [ 0, %3 ], [ 0, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @nstime_to_unix(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @display_signed_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 9) #10
  ret void
}

declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
