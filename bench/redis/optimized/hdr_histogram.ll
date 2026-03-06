; ModuleID = 'bench/redis/original/hdr_histogram.ll'
source_filename = "bench/redis/original/hdr_histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hdr_histogram_bucket_config = type { i64, i64, i64, i64, i32, i32, i64, i32, i32, i32 }
%struct.hdr_iter = type { ptr, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %union.anon, ptr }
%union.anon = type { %struct.hdr_iter_linear }
%struct.hdr_iter_linear = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Percentile\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"TotalCount\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"1/(1-Percentile)\00", align 1
@CLASSIC_FOOTER = internal constant [131 x i8] c"#[Mean    = %12.3f, StdDeviation   = %12.3f]\0A#[Max     = %12.3f, Total count    = %12lu]\0A#[Buckets = %12d, SubBuckets     = %12d]\0A\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"%s%d%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"f,%f,%d,%.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%12.\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"f %12f %12d %12.2f\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s,%s,%s,%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"%12s %12s %12s %12s\0A\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @counts_index_for(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, %9
  %13 = add i32 %12, %7
  %reass.sub = add i32 %9, 63
  %14 = sub i32 %reass.sub, %13
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %1, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 28
  %.val7 = load i32, ptr %18, align 4, !tbaa !15
  %19 = sub i32 64, %13
  %20 = shl i32 %19, %11
  %21 = sub i32 %20, %.val7
  %22 = add i32 %21, %17
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_value_at_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = ashr i32 %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, -1
  %9 = and i32 %8, %1
  %10 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %spec.select = add nsw i32 %10, -1
  %.inv = icmp sgt i32 %5, 0
  %11 = select i1 %.inv, i32 %7, i32 0
  %spec.select12 = add nsw i32 %9, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = sext i32 %spec.select12 to i64
  %15 = add nsw i32 %spec.select, %13
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 1, -9223372036854775807) i64 @hdr_size_of_equivalent_value_range(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %9, %11
  %13 = add i32 %12, %7
  %reass.sub = sub i32 %9, %13
  %14 = add i32 %reass.sub, 63
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %1, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %.not = icmp sle i32 %19, %17
  %20 = zext i1 %.not to i32
  %21 = add i32 %14, %20
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_next_non_equivalent_value(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %9, %7
  %11 = sub i32 63, %10
  %12 = zext nneg i32 %11 to i64
  %13 = ashr i64 %1, %12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = shl i64 %14, %12
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %.not.i = icmp sle i32 %18, %16
  %19 = zext i1 %.not.i to i32
  %20 = add i32 %11, %19
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nsw i64 %22, %15
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_median_equivalent_value(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %9, %7
  %11 = sub i32 63, %10
  %12 = zext nneg i32 %11 to i64
  %13 = ashr i64 %1, %12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = shl i64 %14, %12
  %16 = trunc i64 %13 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %.not.i = icmp sle i32 %18, %16
  %19 = zext i1 %.not.i to i32
  %20 = add i32 %11, %19
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = ashr i64 %22, 1
  %24 = add nsw i64 %23, %15
  ret i64 %24
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hdr_reset_internal_counters(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %73

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 96
  %.val = load ptr, ptr %6, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.039 = phi i32 [ -1, %.lr.ph ], [ %.1, %16 ]
  %.02538 = phi i32 [ -1, %.lr.ph ], [ %.126, %16 ]
  %.02836 = phi i64 [ 0, %.lr.ph ], [ %.129, %16 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %9, %.02836
  %13 = icmp eq i32 %.039, -1
  %14 = icmp ne i64 %indvars.iv, 0
  %or.cond = and i1 %14, %13
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %or.cond, i32 %15, i32 %.039
  br label %16

16:                                               ; preds = %11, %7
  %.129 = phi i64 [ %.02836, %7 ], [ %12, %11 ]
  %.126 = phi i32 [ %.02538, %7 ], [ %15, %11 ]
  %.1 = phi i32 [ %.039, %7 ], [ %spec.select, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %16
  %17 = icmp eq i32 %.126, -1
  br i1 %17, label %54, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = ashr i32 %.126, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %.126
  %26 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %spec.select.i = add nsw i32 %26, -1
  %.inv.i = icmp sgt i32 %21, 0
  %27 = select i1 %.inv.i, i32 %23, i32 0
  %spec.select12.i = add nsw i32 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %spec.select12.i to i64
  %31 = add nsw i32 %spec.select.i, %29
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = or i64 %33, %35
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = add i32 %20, %38
  %40 = sub i32 63, %39
  %41 = zext nneg i32 %40 to i64
  %42 = ashr i64 %33, %41
  %sext.i.i.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i.i.i, 32
  %44 = shl i64 %43, %41
  %45 = trunc i64 %42 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %47, %45
  %48 = zext i1 %.not.i.i.i to i32
  %49 = add i32 %40, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = add i64 %44, -1
  %53 = add i64 %52, %51
  br label %54

54:                                               ; preds = %._crit_edge, %18
  %.sink = phi i64 [ %53, %18 ], [ 0, %._crit_edge ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sink, ptr %55, align 8, !tbaa !18
  %56 = icmp eq i32 %.1, -1
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !14
  %60 = ashr i32 %.1, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add nsw i32 %62, -1
  %64 = and i32 %63, %.1
  %65 = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %spec.select.i31 = add nsw i32 %65, -1
  %.inv.i32 = icmp sgt i32 %60, 0
  %66 = select i1 %.inv.i32, i32 %62, i32 0
  %spec.select12.i33 = add nsw i32 %64, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !13
  %69 = sext i32 %spec.select12.i33 to i64
  %70 = add nsw i32 %spec.select.i31, %68
  %71 = zext nneg i32 %70 to i64
  %72 = shl i64 %69, %71
  br label %73

73:                                               ; preds = %54, %.thread, %57
  %.028.lcssa4855 = phi i64 [ %.129, %57 ], [ 0, %.thread ], [ %.129, %54 ]
  %.sink43 = phi i64 [ %72, %57 ], [ 9223372036854775807, %.thread ], [ 9223372036854775807, %54 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sink43, ptr %74, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.028.lcssa4855, ptr %75, align 8, !tbaa !22
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define dso_local range(i32 0, 23) i32 @hdr_calculate_bucket_config(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp slt i64 %0, 1
  %6 = add i32 %2, -6
  %7 = icmp ult i32 %6, -5
  %or.cond3 = or i1 %5, %7
  %8 = shl nuw nsw i64 %0, 1
  %9 = icmp sgt i64 %8, %1
  %or.cond = select i1 %or.cond3, i1 true, i1 %9
  br i1 %or.cond, label %61, label %10

10:                                               ; preds = %4
  store i64 %0, ptr %3, align 8, !tbaa !23
  %11 = zext nneg i32 %2 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %14, %10
  %.07.i = phi i64 [ 1, %10 ], [ %15, %14 ]
  %.056.i = phi i64 [ %11, %10 ], [ %16, %14 ]
  %15 = mul nuw nsw i64 %.07.i, 10
  %16 = add nsw i64 %.056.i, -1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %power.exit, label %14

power.exit:                                       ; preds = %14
  %17 = mul i64 %.07.i, 20
  %18 = uitofp nneg i64 %17 to double
  %19 = tail call double @log(double noundef %18) #22, !tbaa !27
  %20 = fdiv double %19, 0x3FE62E42FEFA39EF
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 1)
  %24 = add nsw i32 %23, -1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %24, ptr %25, align 8, !tbaa !28
  %26 = uitofp nneg i64 %0 to double
  %27 = tail call double @log(double noundef %26) #22, !tbaa !27
  %28 = fdiv double %27, 0x3FE62E42FEFA39EF
  %29 = fcmp ogt double %28, 0x41DFFFFFFFC00000
  br i1 %29, label %61, label %30

30:                                               ; preds = %power.exit
  %31 = fptosi double %28 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !29
  %34 = load i32, ptr %25, align 8, !tbaa !28
  %35 = add nsw i32 %34, 1
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %35)
  %36 = fptosi double %ldexp to i32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %36, ptr %37, align 8, !tbaa !30
  %38 = sdiv i32 %36, 2
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %38, ptr %39, align 4, !tbaa !31
  %40 = sext i32 %36 to i64
  %41 = add nsw i64 %40, -1
  %42 = shl i64 %41, %32
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !32
  %44 = load i32, ptr %25, align 8, !tbaa !28
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %32
  %47 = icmp sgt i64 %46, 61
  br i1 %47, label %61, label %48

48:                                               ; preds = %30
  %49 = zext nneg i32 %31 to i64
  %50 = shl i64 %40, %49
  %.not13.i = icmp sgt i64 %50, %1
  br i1 %.not13.i, label %buckets_needed_to_cover_value.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %54
  %.015.i = phi i32 [ %56, %54 ], [ 1, %48 ]
  %.01014.i = phi i64 [ %55, %54 ], [ %50, %48 ]
  %51 = icmp sgt i64 %.01014.i, 4611686018427387903
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i
  %53 = add nuw nsw i32 %.015.i, 1
  br label %buckets_needed_to_cover_value.exit

54:                                               ; preds = %.lr.ph.i
  %55 = shl i64 %.01014.i, 1
  %56 = add nuw nsw i32 %.015.i, 1
  %.not.i44 = icmp sgt i64 %55, %1
  br i1 %.not.i44, label %buckets_needed_to_cover_value.exit, label %.lr.ph.i

buckets_needed_to_cover_value.exit:               ; preds = %54, %48, %52
  %.011.i = phi i32 [ %53, %52 ], [ 1, %48 ], [ %56, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 %.011.i, ptr %57, align 4, !tbaa !33
  %58 = add nsw i32 %.011.i, 1
  %59 = mul nsw i32 %58, %38
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %59, ptr %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %buckets_needed_to_cover_value.exit, %power.exit, %30, %4
  %.0 = phi i32 [ 22, %4 ], [ 0, %buckets_needed_to_cover_value.exit ], [ 22, %power.exit ], [ 22, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_init_preallocated(ptr noundef writeonly captures(none) initializes((0, 68), (72, 84), (88, 96)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !tbaa !23
  store i64 %3, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %19, ptr %20, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %25, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 9223372036854775807, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double 1.000000e+00, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %32, ptr %33, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %35, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %37, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @hdr_init(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #6 {
  %5 = alloca %struct.hdr_histogram_bucket_config, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @hdr_calculate_bucket_config(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %50

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @zcalloc_num(i64 noundef %10, i64 noundef 8) #22
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %50, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @zcalloc_num(i64 noundef 1, i64 noundef 104) #22
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %14, label %15

14:                                               ; preds = %12
  tail call void @zfree(ptr noundef nonnull %11) #22
  br label %50

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr %11, ptr %16, align 8, !tbaa !19
  %17 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %17, ptr %13, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %27, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %33, ptr %34, align 4, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %36, ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %39, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 9223372036854775807, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store double 1.000000e+00, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %46, ptr %47, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %9, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i64 0, ptr %49, align 8, !tbaa !22
  store ptr %13, ptr %3, align 8, !tbaa !41
  br label %50

50:                                               ; preds = %7, %4, %15, %14
  %.0 = phi i32 [ %6, %4 ], [ 0, %15 ], [ 12, %14 ], [ 12, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @zcalloc_num(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @zfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @hdr_close(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @zfree(ptr noundef %4) #22
  tail call void @zfree(ptr noundef nonnull %0) #22
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @hdr_alloc(i64 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #6 {
  %4 = tail call i32 @hdr_init(i64 noundef 1, i64 noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @hdr_reset(ptr noundef captures(none) initializes((48, 64), (88, 96)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -17179869080, 17179869281) i64 @hdr_get_memory_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  %6 = add nsw i64 %5, 104
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_value(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %hdr_record_values.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = or i64 %6, %1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, %11
  %15 = add i32 %14, %9
  %reass.sub.i.i = add i32 %11, 63
  %16 = sub i32 %reass.sub.i.i, %15
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %1, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 28
  %.val7.i.i = load i32, ptr %20, align 4, !tbaa !15
  %21 = sub i32 64, %15
  %22 = shl i32 %21, %13
  %23 = sub i32 %22, %.val7.i.i
  %24 = add i32 %23, %19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %hdr_record_values.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %28, %24
  br i1 %.not.i, label %29, label %hdr_record_values.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %counts_inc_normalised.exit.i, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %24, %31
  %35 = icmp slt i32 %34, 0
  %.not.i.i.i = icmp slt i32 %34, %28
  %36 = sub nsw i32 0, %28
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %36
  %.0.i.i.i = select i1 %35, i32 %28, i32 %spec.select.i.i.i
  %37 = add nsw i32 %.0.i.i.i, %34
  br label %counts_inc_normalised.exit.i

counts_inc_normalised.exit.i:                     ; preds = %33, %29
  %.011.i.i.i = phi i32 [ %37, %33 ], [ %24, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %.011.i.i.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %1, 0
  %49 = tail call i64 @llvm.smin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %48)
  %..i.i = select i1 %.not.i.i, i64 %48, i64 %49
  store i64 %..i.i, ptr %47, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = tail call i64 @llvm.smax.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %51)
  store i64 %52, ptr %50, align 8, !tbaa !18
  br label %hdr_record_values.exit

hdr_record_values.exit:                           ; preds = %2, %4, %26, %counts_inc_normalised.exit.i
  %.0.i = phi i1 [ true, %counts_inc_normalised.exit.i ], [ false, %2 ], [ false, %26 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_values(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = or i64 %7, %1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add i32 %14, %12
  %16 = add i32 %15, %10
  %reass.sub.i = add i32 %12, 63
  %17 = sub i32 %reass.sub.i, %16
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %1, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %21, align 4, !tbaa !15
  %22 = sub i32 64, %16
  %23 = shl i32 %22, %14
  %24 = sub i32 %23, %.val7.i
  %25 = add i32 %24, %20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %.not = icmp sgt i32 %29, %25
  br i1 %.not, label %30, label %54

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %counts_inc_normalised.exit, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %25, %32
  %36 = icmp slt i32 %35, 0
  %.not.i.i = icmp slt i32 %35, %29
  %37 = sub nsw i32 0, %29
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %37
  %.0.i.i = select i1 %36, i32 %29, i32 %spec.select.i.i
  %38 = add nsw i32 %.0.i.i, %35
  br label %counts_inc_normalised.exit

counts_inc_normalised.exit:                       ; preds = %30, %34
  %.011.i.i = phi i32 [ %38, %34 ], [ %25, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = sext i32 %.011.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = add nsw i64 %43, %2
  store i64 %44, ptr %42, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load i64, ptr %45, align 8, !tbaa !22
  %47 = add nsw i64 %46, %2
  store i64 %47, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %.not.i = icmp eq i64 %1, 0
  %50 = tail call i64 @llvm.smin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %49)
  %..i = select i1 %.not.i, i64 %49, i64 %50
  store i64 %..i, ptr %48, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = tail call i64 @llvm.smax.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %52)
  store i64 %53, ptr %51, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %5, %27, %3, %counts_inc_normalised.exit
  %.0 = phi i1 [ true, %counts_inc_normalised.exit ], [ false, %3 ], [ false, %27 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_value_atomic(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %hdr_record_values_atomic.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = or i64 %6, %1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = add i32 %13, %11
  %15 = add i32 %14, %9
  %reass.sub.i.i = add i32 %11, 63
  %16 = sub i32 %reass.sub.i.i, %15
  %17 = zext nneg i32 %16 to i64
  %18 = lshr i64 %1, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 28
  %.val7.i.i = load i32, ptr %20, align 4, !tbaa !15
  %21 = sub i32 64, %15
  %22 = shl i32 %21, %13
  %23 = sub i32 %22, %.val7.i.i
  %24 = add i32 %23, %19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %hdr_record_values_atomic.exit, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %28, %24
  br i1 %.not.i, label %29, label %hdr_record_values_atomic.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %counts_inc_normalised_atomic.exit.i, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %24, %31
  %35 = icmp slt i32 %34, 0
  %.not.i.i.i = icmp slt i32 %34, %28
  %36 = sub nsw i32 0, %28
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %36
  %.0.i.i.i = select i1 %35, i32 %28, i32 %spec.select.i.i.i
  %37 = add nsw i32 %.0.i.i.i, %34
  br label %counts_inc_normalised_atomic.exit.i

counts_inc_normalised_atomic.exit.i:              ; preds = %33, %29
  %.011.i.i.i = phi i32 [ %37, %33 ], [ %24, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = sext i32 %.011.i.i.i to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = atomicrmw add ptr %41, i64 1 seq_cst, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = atomicrmw add ptr %43, i64 1 seq_cst, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not23.i.i = icmp eq i64 %1, 0
  br i1 %.not23.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %counts_inc_normalised_atomic.exit.i
  %46 = load atomic i64, ptr %45 seq_cst, align 8
  br label %.split22.i.i

.split.i.i:                                       ; preds = %counts_inc_normalised_atomic.exit.i, %48
  %47 = load atomic i64, ptr %45 seq_cst, align 8
  %.not.i.i = icmp sgt i64 %47, %1
  br i1 %.not.i.i, label %48, label %.split22.i.i

48:                                               ; preds = %.split.i.i
  %49 = cmpxchg ptr %45, i64 %47, i64 %1 seq_cst seq_cst, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %.split22.i.i, label %.split.i.i

.split22.i.i:                                     ; preds = %48, %.split.i.i, %.split.us.i.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %52

52:                                               ; preds = %54, %.split22.i.i
  %53 = load atomic i64, ptr %51 seq_cst, align 8
  %.not20.i.i = icmp sgt i64 %1, %53
  br i1 %.not20.i.i, label %54, label %hdr_record_values_atomic.exit

54:                                               ; preds = %52
  %55 = cmpxchg ptr %51, i64 %53, i64 %1 seq_cst seq_cst, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %hdr_record_values_atomic.exit, label %52

hdr_record_values_atomic.exit:                    ; preds = %52, %54, %2, %4, %26
  %.0.i = phi i1 [ false, %4 ], [ false, %2 ], [ false, %26 ], [ true, %54 ], [ true, %52 ]
  ret i1 %.0.i
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_values_atomic(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %update_min_max_atomic.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = or i64 %7, %1
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = add i32 %14, %12
  %16 = add i32 %15, %10
  %reass.sub.i = add i32 %12, 63
  %17 = sub i32 %reass.sub.i, %16
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %1, %18
  %20 = trunc i64 %19 to i32
  %21 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %21, align 4, !tbaa !15
  %22 = sub i32 64, %16
  %23 = shl i32 %22, %14
  %24 = sub i32 %23, %.val7.i
  %25 = add i32 %24, %20
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %update_min_max_atomic.exit, label %27

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %.not = icmp sgt i32 %29, %25
  br i1 %.not, label %30, label %update_min_max_atomic.exit

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %counts_inc_normalised_atomic.exit, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %25, %32
  %36 = icmp slt i32 %35, 0
  %.not.i.i = icmp slt i32 %35, %29
  %37 = sub nsw i32 0, %29
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %37
  %.0.i.i = select i1 %36, i32 %29, i32 %spec.select.i.i
  %38 = add nsw i32 %.0.i.i, %35
  br label %counts_inc_normalised_atomic.exit

counts_inc_normalised_atomic.exit:                ; preds = %30, %34
  %.011.i.i = phi i32 [ %38, %34 ], [ %25, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = sext i32 %.011.i.i to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = atomicrmw add ptr %42, i64 %2 seq_cst, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = atomicrmw add ptr %44, i64 %2 seq_cst, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not23.i = icmp eq i64 %1, 0
  br i1 %.not23.i, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %counts_inc_normalised_atomic.exit
  %47 = load atomic i64, ptr %46 seq_cst, align 8
  br label %.split22.i

.split.i:                                         ; preds = %counts_inc_normalised_atomic.exit, %49
  %48 = load atomic i64, ptr %46 seq_cst, align 8
  %.not.i = icmp sgt i64 %48, %1
  br i1 %.not.i, label %49, label %.split22.i

49:                                               ; preds = %.split.i
  %50 = cmpxchg ptr %46, i64 %48, i64 %1 seq_cst seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %.split22.i, label %.split.i

.split22.i:                                       ; preds = %49, %.split.i, %.split.us.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %53

53:                                               ; preds = %55, %.split22.i
  %54 = load atomic i64, ptr %52 seq_cst, align 8
  %.not20.i = icmp sgt i64 %1, %54
  br i1 %.not20.i, label %55, label %update_min_max_atomic.exit

55:                                               ; preds = %53
  %56 = cmpxchg ptr %52, i64 %54, i64 %1 seq_cst seq_cst, align 8
  %57 = extractvalue { i64, i1 } %56, 1
  br i1 %57, label %update_min_max_atomic.exit, label %53

update_min_max_atomic.exit:                       ; preds = %55, %53, %5, %27, %3
  %.0 = phi i1 [ false, %5 ], [ false, %3 ], [ false, %27 ], [ true, %53 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_corrected_value(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #12 {
  %4 = tail call zeroext i1 @hdr_record_corrected_values(ptr noundef %0, i64 noundef %1, i64 noundef 1, i64 noundef %2)
  ret i1 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_corrected_values(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #12 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %hdr_record_values.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = or i64 %8, %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = add i32 %15, %13
  %17 = add i32 %16, %11
  %reass.sub.i.i = add i32 %13, 63
  %18 = sub i32 %reass.sub.i.i, %17
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %1, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 28
  %.val7.i.i = load i32, ptr %22, align 4, !tbaa !15
  %23 = sub i32 64, %17
  %24 = shl i32 %23, %15
  %25 = sub i32 %24, %.val7.i.i
  %26 = add i32 %25, %21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %hdr_record_values.exit.thread, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %30, %26
  br i1 %.not.i, label %31, label %hdr_record_values.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %26, %33
  %37 = icmp slt i32 %36, 0
  %.not.i.i.i = icmp slt i32 %36, %30
  %38 = sub nsw i32 0, %30
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %38
  %.0.i.i.i = select i1 %37, i32 %30, i32 %spec.select.i.i.i
  %39 = add nsw i32 %.0.i.i.i, %36
  br label %40

40:                                               ; preds = %35, %31
  %.011.i.i.i = phi i32 [ %39, %35 ], [ %26, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = sext i32 %.011.i.i.i to i64
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = add nsw i64 %45, %2
  store i64 %46, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !22
  %49 = add nsw i64 %48, %2
  store i64 %49, ptr %47, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %1, 0
  %52 = tail call i64 @llvm.smin.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %51)
  %..i.i = select i1 %.not.i.i, i64 %51, i64 %52
  store i64 %..i.i, ptr %50, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = tail call i64 @llvm.smax.i64(i64 range(i64 0, -9223372036854775808) %1, i64 %54)
  store i64 %55, ptr %53, align 8, !tbaa !18
  %56 = icmp sgt i64 %3, 0
  %.not = icmp sgt i64 %1, %3
  %or.cond = and i1 %56, %.not
  br i1 %or.cond, label %.preheader, label %hdr_record_values.exit.thread

.preheader:                                       ; preds = %40
  %.034 = sub nsw i64 %1, %3
  %.not1835 = icmp slt i64 %.034, %3
  br i1 %.not1835, label %hdr_record_values.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = sub nsw i32 0, %30
  br label %58

58:                                               ; preds = %.lr.ph, %hdr_record_values.exit30
  %.036 = phi i64 [ %.034, %.lr.ph ], [ %.0, %hdr_record_values.exit30 ]
  %59 = load i64, ptr %7, align 8, !tbaa !4
  %60 = or i64 %59, %.036
  %61 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = add i32 %16, %62
  %64 = sub i32 %reass.sub.i.i, %63
  %65 = zext nneg i32 %64 to i64
  %66 = lshr i64 %.036, %65
  %67 = trunc i64 %66 to i32
  %68 = sub i32 64, %63
  %69 = shl i32 %68, %15
  %70 = sub i32 %69, %.val7.i.i
  %71 = add i32 %70, %67
  %72 = icmp sgt i32 %71, -1
  %.not.i21 = icmp samesign ugt i32 %30, %71
  %or.cond47 = select i1 %72, i1 %.not.i21, i1 false
  br i1 %or.cond47, label %73, label %hdr_record_values.exit.thread

73:                                               ; preds = %58
  br i1 %34, label %hdr_record_values.exit30, label %74

74:                                               ; preds = %73
  %75 = sub nsw i32 %71, %33
  %76 = icmp slt i32 %75, 0
  %.not.i.i.i23 = icmp slt i32 %75, %30
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i32 0, i32 %57
  %.0.i.i.i25 = select i1 %76, i32 %30, i32 %spec.select.i.i.i24
  %77 = add nsw i32 %.0.i.i.i25, %75
  br label %hdr_record_values.exit30

hdr_record_values.exit30:                         ; preds = %73, %74
  %.011.i.i.i27 = phi i32 [ %77, %74 ], [ %71, %73 ]
  %78 = sext i32 %.011.i.i.i27 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %42, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = add nsw i64 %80, %2
  store i64 %81, ptr %79, align 8, !tbaa !20
  %82 = load i64, ptr %47, align 8, !tbaa !22
  %83 = add nsw i64 %82, %2
  store i64 %83, ptr %47, align 8, !tbaa !22
  %84 = load i64, ptr %50, align 8, !tbaa !21
  %85 = tail call i64 @llvm.smin.i64(i64 range(i64 0, -9223372036854775808) %.036, i64 %84)
  store i64 %85, ptr %50, align 8, !tbaa !21
  %86 = load i64, ptr %53, align 8, !tbaa !18
  %87 = tail call i64 @llvm.smax.i64(i64 range(i64 0, -9223372036854775808) %.036, i64 %86)
  store i64 %87, ptr %53, align 8, !tbaa !18
  %.0 = sub nsw i64 %.036, %3
  %.not18 = icmp slt i64 %.0, %3
  br i1 %.not18, label %hdr_record_values.exit.thread, label %58

hdr_record_values.exit.thread:                    ; preds = %hdr_record_values.exit30, %58, %.preheader, %6, %28, %4, %40
  %.015 = phi i1 [ false, %28 ], [ true, %40 ], [ false, %6 ], [ false, %4 ], [ true, %.preheader ], [ %or.cond47, %58 ], [ %or.cond47, %hdr_record_values.exit30 ]
  ret i1 %.015
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_corrected_value_atomic(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #11 {
  %4 = tail call zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef %0, i64 noundef %1, i64 noundef 1, i64 noundef %2)
  ret i1 %4
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @hdr_record_corrected_values_atomic(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #11 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %hdr_record_values_atomic.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = or i64 %8, %1
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = add i32 %15, %13
  %17 = add i32 %16, %11
  %reass.sub.i.i = add i32 %13, 63
  %18 = sub i32 %reass.sub.i.i, %17
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %1, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 28
  %.val7.i.i = load i32, ptr %22, align 4, !tbaa !15
  %23 = sub i32 64, %17
  %24 = shl i32 %23, %15
  %25 = sub i32 %24, %.val7.i.i
  %26 = add i32 %25, %21
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %hdr_record_values_atomic.exit.thread, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %30, %26
  br i1 %.not.i, label %31, label %hdr_record_values_atomic.exit.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %counts_inc_normalised_atomic.exit.i, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %26, %33
  %37 = icmp slt i32 %36, 0
  %.not.i.i.i = icmp slt i32 %36, %30
  %38 = sub nsw i32 0, %30
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %38
  %.0.i.i.i = select i1 %37, i32 %30, i32 %spec.select.i.i.i
  %39 = add nsw i32 %.0.i.i.i, %36
  br label %counts_inc_normalised_atomic.exit.i

counts_inc_normalised_atomic.exit.i:              ; preds = %35, %31
  %.011.i.i.i = phi i32 [ %39, %35 ], [ %26, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = sext i32 %.011.i.i.i to i64
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = atomicrmw add ptr %43, i64 %2 seq_cst, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = atomicrmw add ptr %45, i64 %2 seq_cst, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not23.i.i = icmp eq i64 %1, 0
  br i1 %.not23.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %counts_inc_normalised_atomic.exit.i
  %48 = load atomic i64, ptr %47 seq_cst, align 8
  br label %.split22.i.i

.split.i.i:                                       ; preds = %counts_inc_normalised_atomic.exit.i, %50
  %49 = load atomic i64, ptr %47 seq_cst, align 8
  %.not.i.i = icmp sgt i64 %49, %1
  br i1 %.not.i.i, label %50, label %.split22.i.i

50:                                               ; preds = %.split.i.i
  %51 = cmpxchg ptr %47, i64 %49, i64 %1 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %.split22.i.i, label %.split.i.i

.split22.i.i:                                     ; preds = %50, %.split.i.i, %.split.us.i.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %54

54:                                               ; preds = %56, %.split22.i.i
  %55 = load atomic i64, ptr %53 seq_cst, align 8
  %.not20.i.i = icmp sgt i64 %1, %55
  br i1 %.not20.i.i, label %56, label %hdr_record_values_atomic.exit

56:                                               ; preds = %54
  %57 = cmpxchg ptr %53, i64 %55, i64 %1 seq_cst seq_cst, align 8
  %58 = extractvalue { i64, i1 } %57, 1
  br i1 %58, label %hdr_record_values_atomic.exit, label %54

hdr_record_values_atomic.exit:                    ; preds = %56, %54
  %59 = icmp slt i64 %3, 1
  %.not = icmp sle i64 %1, %3
  %or.cond.not59 = or i1 %59, %.not
  %.038 = sub nsw i64 %1, %3
  %.not1839 = icmp slt i64 %.038, %3
  %or.cond57 = select i1 %or.cond.not59, i1 true, i1 %.not1839
  br i1 %or.cond57, label %hdr_record_values_atomic.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %hdr_record_values_atomic.exit, %hdr_record_values_atomic.exit34
  %.040 = phi i64 [ %.0, %hdr_record_values_atomic.exit34 ], [ %.038, %hdr_record_values_atomic.exit ]
  %60 = load i64, ptr %7, align 8, !tbaa !4
  %61 = or i64 %60, %.040
  %62 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %61, i1 true)
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = load i32, ptr %12, align 8, !tbaa !13
  %65 = load i32, ptr %14, align 8, !tbaa !14
  %66 = add i32 %65, %64
  %67 = add i32 %66, %63
  %reass.sub.i.i19 = add i32 %64, 63
  %68 = sub i32 %reass.sub.i.i19, %67
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %.040, %69
  %71 = trunc i64 %70 to i32
  %.val7.i.i20 = load i32, ptr %22, align 4, !tbaa !15
  %72 = sub i32 64, %67
  %73 = shl i32 %72, %65
  %74 = sub i32 %73, %.val7.i.i20
  %75 = add i32 %74, %71
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %hdr_record_values_atomic.exit.thread, label %77

77:                                               ; preds = %.lr.ph
  %78 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i21 = icmp sgt i32 %78, %75
  br i1 %.not.i21, label %79, label %hdr_record_values_atomic.exit.thread

79:                                               ; preds = %77
  %80 = load i32, ptr %32, align 8, !tbaa !38
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %counts_inc_normalised_atomic.exit.i26, label %82

82:                                               ; preds = %79
  %83 = sub nsw i32 %75, %80
  %84 = icmp slt i32 %83, 0
  %.not.i.i.i23 = icmp slt i32 %83, %78
  %85 = sub nsw i32 0, %78
  %spec.select.i.i.i24 = select i1 %.not.i.i.i23, i32 0, i32 %85
  %.0.i.i.i25 = select i1 %84, i32 %78, i32 %spec.select.i.i.i24
  %86 = add nsw i32 %.0.i.i.i25, %83
  br label %counts_inc_normalised_atomic.exit.i26

counts_inc_normalised_atomic.exit.i26:            ; preds = %82, %79
  %.011.i.i.i27 = phi i32 [ %86, %82 ], [ %75, %79 ]
  %87 = load ptr, ptr %40, align 8, !tbaa !19
  %88 = sext i32 %.011.i.i.i27 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  %90 = atomicrmw add ptr %89, i64 %2 seq_cst, align 8
  %91 = atomicrmw add ptr %45, i64 %2 seq_cst, align 8
  br label %.split.i.i29

.split.i.i29:                                     ; preds = %counts_inc_normalised_atomic.exit.i26, %93
  %92 = load atomic i64, ptr %47 seq_cst, align 8
  %.not.i.i30 = icmp sgt i64 %92, %.040
  br i1 %.not.i.i30, label %93, label %.split22.i.i31.loopexit.preheader

93:                                               ; preds = %.split.i.i29
  %94 = cmpxchg ptr %47, i64 %92, i64 %.040 seq_cst seq_cst, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %.split22.i.i31.loopexit.preheader, label %.split.i.i29

.split22.i.i31.loopexit.preheader:                ; preds = %.split.i.i29, %93
  br label %.split22.i.i31.loopexit

.split22.i.i31.loopexit:                          ; preds = %.split22.i.i31.loopexit.preheader, %97
  %96 = load atomic i64, ptr %53 seq_cst, align 8
  %.not20.i.i32 = icmp sgt i64 %.040, %96
  br i1 %.not20.i.i32, label %97, label %hdr_record_values_atomic.exit34

97:                                               ; preds = %.split22.i.i31.loopexit
  %98 = cmpxchg ptr %53, i64 %96, i64 %.040 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 1
  br i1 %99, label %hdr_record_values_atomic.exit34, label %.split22.i.i31.loopexit

hdr_record_values_atomic.exit34:                  ; preds = %.split22.i.i31.loopexit, %97
  %.0 = sub nsw i64 %.040, %3
  %.not18 = icmp slt i64 %.0, %3
  br i1 %.not18, label %hdr_record_values_atomic.exit.thread, label %.lr.ph

hdr_record_values_atomic.exit.thread:             ; preds = %hdr_record_values_atomic.exit34, %.lr.ph, %77, %28, %4, %6, %hdr_record_values_atomic.exit
  %.015 = phi i1 [ false, %4 ], [ true, %hdr_record_values_atomic.exit ], [ false, %28 ], [ false, %6 ], [ false, %77 ], [ false, %.lr.ph ], [ true, %hdr_record_values_atomic.exit34 ]
  ret i1 %.015
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store ptr @recorded_iter_next, ptr %10, align 8, !tbaa !47
  %11 = call zeroext i1 @recorded_iter_next(ptr noundef nonnull %3) #22
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %23

23:                                               ; preds = %.lr.ph, %68
  %.07 = phi i64 [ 0, %.lr.ph ], [ %69, %68 ]
  %24 = load i64, ptr %12, align 8, !tbaa !48
  %25 = load i64, ptr %8, align 8, !tbaa !49
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %hdr_record_values.exit.thread, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8, !tbaa !4
  %29 = or i64 %28, %24
  %30 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = load i32, ptr %14, align 8, !tbaa !13
  %33 = load i32, ptr %15, align 8, !tbaa !14
  %34 = add i32 %33, %32
  %35 = add i32 %34, %31
  %reass.sub.i.i = add i32 %32, 63
  %36 = sub i32 %reass.sub.i.i, %35
  %37 = zext nneg i32 %36 to i64
  %38 = lshr i64 %24, %37
  %39 = trunc i64 %38 to i32
  %.val7.i.i = load i32, ptr %16, align 4, !tbaa !15
  %40 = sub i32 64, %35
  %41 = shl i32 %40, %33
  %42 = sub i32 %41, %.val7.i.i
  %43 = add i32 %42, %39
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %hdr_record_values.exit.thread, label %45

45:                                               ; preds = %27
  %46 = load i32, ptr %17, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %46, %43
  br i1 %.not.i, label %47, label %hdr_record_values.exit.thread

47:                                               ; preds = %45
  %48 = load i32, ptr %18, align 8, !tbaa !38
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = sub nsw i32 %43, %48
  %52 = icmp slt i32 %51, 0
  %.not.i.i.i = icmp slt i32 %51, %46
  %53 = sub nsw i32 0, %46
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %53
  %.0.i.i.i = select i1 %52, i32 %46, i32 %spec.select.i.i.i
  %54 = add nsw i32 %.0.i.i.i, %51
  br label %56

hdr_record_values.exit.thread:                    ; preds = %23, %45, %27
  %55 = add nsw i64 %25, %.07
  br label %68

56:                                               ; preds = %50, %47
  %.011.i.i.i = phi i32 [ %54, %50 ], [ %43, %47 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !19
  %58 = sext i32 %.011.i.i.i to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = add nsw i64 %60, %25
  store i64 %61, ptr %59, align 8, !tbaa !20
  %62 = load i64, ptr %20, align 8, !tbaa !22
  %63 = add nsw i64 %62, %25
  store i64 %63, ptr %20, align 8, !tbaa !22
  %64 = load i64, ptr %21, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %24, 0
  %65 = call i64 @llvm.smin.i64(i64 range(i64 0, -9223372036854775808) %24, i64 %64)
  %..i.i = select i1 %.not.i.i, i64 %64, i64 %65
  store i64 %..i.i, ptr %21, align 8, !tbaa !21
  %66 = load i64, ptr %22, align 8, !tbaa !18
  %67 = call i64 @llvm.smax.i64(i64 range(i64 0, -9223372036854775808) %24, i64 %66)
  store i64 %67, ptr %22, align 8, !tbaa !18
  br label %68

68:                                               ; preds = %hdr_record_values.exit.thread, %56
  %69 = phi i64 [ %.07, %56 ], [ %55, %hdr_record_values.exit.thread ]
  %70 = load ptr, ptr %10, align 8, !tbaa !47
  %71 = call zeroext i1 %70(ptr noundef nonnull %3) #22
  br i1 %71, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %68, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_recorded_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 56), (72, 96), (120, 128)) %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8, !tbaa !50
  store ptr @recorded_iter_next, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @hdr_iter_next(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = tail call zeroext i1 %3(ptr noundef %0) #22
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @hdr_add_while_correcting_for_coordinated_omission(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 {
  %4 = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr @recorded_iter_next, ptr %11, align 8, !tbaa !47
  %12 = call zeroext i1 @recorded_iter_next(ptr noundef nonnull %4) #22
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.07 = phi i64 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %15 = load i64, ptr %13, align 8, !tbaa !48
  %16 = load i64, ptr %9, align 8, !tbaa !49
  %17 = call zeroext i1 @hdr_record_corrected_values(ptr noundef %0, i64 noundef %15, i64 noundef %16, i64 noundef %2)
  %18 = select i1 %17, i64 0, i64 %16
  %spec.select = add nsw i64 %18, %.07
  %19 = load ptr, ptr %11, align 8, !tbaa !47
  %20 = call zeroext i1 %19(ptr noundef nonnull %4) #22
  br i1 %20, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %14, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %spec.select, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i64 -9223372036854775808, 9223372036854775807) i64 @hdr_max(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !4
  %8 = or i64 %7, %3
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = add i32 %12, %10
  %14 = sub i32 63, %13
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %3, %15
  %sext.i.i.i = shl i64 %16, 32
  %17 = ashr exact i64 %sext.i.i.i, 32
  %18 = shl i64 %17, %15
  %19 = trunc i64 %16 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %21, %19
  %22 = zext i1 %.not.i.i.i to i32
  %23 = add i32 %14, %22
  %24 = zext nneg i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = add i64 %18, -1
  %27 = add i64 %26, %25
  br label %28

28:                                               ; preds = %1, %5
  %.0 = phi i64 [ %27, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @hdr_min(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %hdr_count_at_index.exit, label %5

5:                                                ; preds = %1
  %6 = sub nsw i32 0, %3
  %7 = icmp sgt i32 %3, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %9, %6
  %10 = sub nsw i32 0, %9
  %spec.select.i.i.i = select i1 %.not.i.i.i, i32 0, i32 %10
  %.0.i.i.i = select i1 %7, i32 %9, i32 %spec.select.i.i.i
  %11 = sub nsw i32 %.0.i.i.i, %3
  %12 = sext i32 %11 to i64
  br label %hdr_count_at_index.exit

hdr_count_at_index.exit:                          ; preds = %1, %5
  %.011.i.i.i = phi i64 [ %12, %5 ], [ 0, %1 ]
  %13 = getelementptr i8, ptr %0, i64 96
  %.val.i.i = load ptr, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %.011.i.i.i
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %non_zero_min.exit, label %17

17:                                               ; preds = %hdr_count_at_index.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = icmp eq i64 %19, 9223372036854775807
  br i1 %20, label %non_zero_min.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = or i64 %23, %19
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %24, i1 true)
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = add i32 %28, %26
  %30 = sub i32 63, %29
  %31 = zext nneg i32 %30 to i64
  %32 = ashr i64 %19, %31
  %sext.i.i = shl i64 %32, 32
  %33 = ashr exact i64 %sext.i.i, 32
  %34 = shl i64 %33, %31
  br label %non_zero_min.exit

non_zero_min.exit:                                ; preds = %21, %17, %hdr_count_at_index.exit
  %.0 = phi i64 [ 0, %hdr_count_at_index.exit ], [ %34, %21 ], [ 9223372036854775807, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @hdr_count_at_index(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %counts_get_normalised.exit, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %1, %4
  %8 = icmp slt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %7, %10
  %11 = sub nsw i32 0, %10
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %11
  %.0.i.i = select i1 %8, i32 %10, i32 %spec.select.i.i
  %12 = add nsw i32 %.0.i.i, %7
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %2, %6
  %.011.i.i = phi i32 [ %12, %6 ], [ %1, %2 ]
  %13 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %13, align 8, !tbaa !19
  %14 = sext i32 %.011.i.i to i64
  %15 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !20
  ret i64 %16
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @hdr_value_at_percentile(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #14 {
  %3 = fcmp olt double %1, 1.000000e+02
  %4 = select i1 %3, double %1, double 1.000000e+02
  %5 = fdiv double %4, 1.000000e+02
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = sitofp i64 %7 to double
  %9 = tail call double @llvm.fmuladd.f64(double %5, double %8, double 5.000000e-01)
  %10 = fptosi double %9 to i64
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %.not1719.i = icmp sgt i32 %13, 0
  br i1 %.not1719.i, label %.lr.ph.i, label %get_value_from_idx_up_to_count.exit

.lr.ph.i:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %37 ]
  %.01420.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %37 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = add nsw i64 %18, %.01420.i
  %.not.i = icmp slt i64 %19, %11
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = lshr i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = add i32 %26, 2147483647
  %28 = and i32 %27, %21
  %29 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %spec.select.i.i = add nsw i32 %29, -1
  %.inv.i.not.i = icmp eq i32 %24, 0
  %30 = select i1 %.inv.i.not.i, i32 0, i32 %26
  %spec.select12.i.i = add nsw i32 %28, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = sext i32 %spec.select12.i.i to i64
  %34 = add nsw i32 %spec.select.i.i, %32
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %33, %35
  br label %get_value_from_idx_up_to_count.exit

37:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %get_value_from_idx_up_to_count.exit, label %16

get_value_from_idx_up_to_count.exit:              ; preds = %37, %2, %20
  %spec.select.i = phi i64 [ %36, %20 ], [ 0, %2 ], [ 0, %37 ]
  %38 = fcmp oeq double %1, 0.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = or i64 %40, %spec.select.i
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !14
  %46 = add i32 %45, %43
  %47 = sub i32 63, %46
  %48 = zext nneg i32 %47 to i64
  %49 = ashr i64 %spec.select.i, %48
  %sext.i = shl i64 %49, 32
  %50 = ashr exact i64 %sext.i, 32
  %51 = shl i64 %50, %48
  br i1 %38, label %62, label %52

52:                                               ; preds = %get_value_from_idx_up_to_count.exit
  %53 = trunc i64 %49 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %55, %53
  %56 = zext i1 %.not.i.i.i to i32
  %57 = add i32 %47, %56
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = add i64 %51, -1
  %61 = add i64 %60, %59
  br label %62

62:                                               ; preds = %get_value_from_idx_up_to_count.exit, %52
  %.0 = phi i64 [ %61, %52 ], [ %51, %get_value_from_idx_up_to_count.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 23) i32 @hdr_value_at_percentiles(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = alloca %struct.hdr_iter, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %69, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not46 = icmp eq i64 %3, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = sitofp i64 %10 to double
  br label %25

._crit_edge:                                      ; preds = %25, %8
  store ptr %0, ptr %5, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !45
  %13 = load i64, ptr %9, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %13, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %17, align 8, !tbaa !47
  %18 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %5) #22
  %19 = icmp ne i64 %3, 0
  %20 = and i1 %19, %18
  br i1 %20, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %36

25:                                               ; preds = %.lr.ph, %25
  %.03239 = phi i64 [ 0, %.lr.ph ], [ %35, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.03239
  %27 = load double, ptr %26, align 8, !tbaa !51
  %28 = fcmp olt double %27, 1.000000e+02
  %29 = select i1 %28, double %27, double 1.000000e+02
  %30 = fdiv double %29, 1.000000e+02
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %11, double 5.000000e-01)
  %32 = fptosi double %31 to i64
  %33 = tail call i64 @llvm.smax.i64(i64 %32, i64 1)
  %34 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.03239
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = add nuw i64 %.03239, 1
  %exitcond.not = icmp eq i64 %35, %3
  br i1 %exitcond.not, label %._crit_edge, label %25

36:                                               ; preds = %.lr.ph44, %.critedge
  %.042 = phi i64 [ 0, %.lr.ph44 ], [ %.1.lcssa, %.critedge ]
  %.03041 = phi i64 [ 0, %.lr.ph44 ], [ %38, %.critedge ]
  %37 = load i64, ptr %15, align 8, !tbaa !49
  %38 = add nsw i64 %37, %.03041
  %39 = load i64, ptr %21, align 8
  br label %40

40:                                               ; preds = %36, %43
  %.140 = phi i64 [ %.042, %36 ], [ %63, %43 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.140
  %42 = load i64, ptr %41, align 8, !tbaa !20
  %.not = icmp slt i64 %38, %42
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %22, align 8, !tbaa !4
  %45 = or i64 %44, %39
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = load i32, ptr %23, align 8, !tbaa !14
  %49 = add i32 %48, %47
  %50 = sub i32 63, %49
  %51 = zext nneg i32 %50 to i64
  %52 = ashr i64 %39, %51
  %sext.i.i.i = shl i64 %52, 32
  %53 = ashr exact i64 %sext.i.i.i, 32
  %54 = shl i64 %53, %51
  %55 = trunc i64 %52 to i32
  %56 = load i32, ptr %24, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %56, %55
  %57 = zext i1 %.not.i.i.i to i32
  %58 = add i32 %50, %57
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = add i64 %54, -1
  %62 = add i64 %61, %60
  store i64 %62, ptr %41, align 8, !tbaa !20
  %63 = add nuw i64 %.140, 1
  %64 = icmp ult i64 %63, %3
  br i1 %64, label %40, label %.critedge

.critedge:                                        ; preds = %43, %40
  %.1.lcssa = phi i64 [ %63, %43 ], [ %.140, %40 ]
  %65 = load ptr, ptr %17, align 8, !tbaa !47
  %66 = call zeroext i1 %65(ptr noundef nonnull %5) #22
  %67 = icmp ult i64 %.1.lcssa, %3
  %68 = and i1 %67, %66
  br i1 %68, label %36, label %._crit_edge45

._crit_edge45:                                    ; preds = %.critedge, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

69:                                               ; preds = %4, %._crit_edge45
  %.031 = phi i32 [ 0, %._crit_edge45 ], [ 22, %4 ]
  ret i32 %.031
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 56), (72, 88), (120, 128)) %0, ptr noundef %1) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %9, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_mean(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %9, align 8, !tbaa !47
  %10 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %2) #22
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %40
  %.07 = phi i64 [ 0, %.lr.ph ], [ %.1, %40 ]
  %16 = load i64, ptr %7, align 8, !tbaa !49
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %40, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !48
  %19 = load i64, ptr %12, align 8, !tbaa !4
  %20 = or i64 %19, %18
  %21 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %20, i1 true)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = load i32, ptr %13, align 8, !tbaa !14
  %24 = add i32 %23, %22
  %25 = sub i32 63, %24
  %26 = zext nneg i32 %25 to i64
  %27 = ashr i64 %18, %26
  %sext.i.i = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i.i, 32
  %29 = shl i64 %28, %26
  %30 = trunc i64 %27 to i32
  %31 = load i32, ptr %14, align 8, !tbaa !16
  %.not.i.i = icmp sle i32 %31, %30
  %32 = zext i1 %.not.i.i to i32
  %33 = add i32 %25, %32
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = ashr i64 %35, 1
  %37 = add nsw i64 %36, %29
  %38 = mul nsw i64 %37, %16
  %39 = add nsw i64 %38, %.07
  br label %40

40:                                               ; preds = %17, %15
  %.1 = phi i64 [ %39, %17 ], [ %.07, %15 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !47
  %42 = call zeroext i1 %41(ptr noundef nonnull %2) #22
  br i1 %42, label %15, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %40
  %.pre = load i64, ptr %4, align 8, !tbaa !22
  %43 = sitofp i64 %.1 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %44 = phi i64 [ %5, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %1 ], [ %43, %._crit_edge.loopexit ]
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %.0.lcssa, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %46
}

; Function Attrs: nounwind uwtable
define dso_local double @hdr_stddev(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.hdr_iter, align 8
  %3 = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr @all_values_iter_next, ptr %10, align 8, !tbaa !47
  store i32 0, ptr %4, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %0, i64 80
  %.val.val.i = load i32, ptr %11, align 8, !tbaa !17
  %12 = icmp sgt i32 %.val.val.i, 0
  br i1 %12, label %13, label %hdr_mean.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.lr.ph.i, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 0, %15
  %19 = icmp sgt i32 %15, 0
  %.not.i.i.i9 = icmp sgt i32 %.val.val.i, %18
  %20 = sub nsw i32 0, %.val.val.i
  %spec.select.i.i.i = select i1 %.not.i.i.i9, i32 0, i32 %20
  %.0.i.i.i = select i1 %19, i32 %.val.val.i, i32 %spec.select.i.i.i
  %21 = sub nsw i32 %.0.i.i.i, %15
  %22 = sext i32 %21 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %13
  %.011.i.i.i = phi i64 [ %22, %17 ], [ 0, %13 ]
  %23 = getelementptr i8, ptr %0, i64 96
  %.val.i.i = load ptr, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %.011.i.i.i
  %25 = load i64, ptr %24, align 8, !tbaa !20
  store i64 %25, ptr %8, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %25, ptr %26, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !4
  %31 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %30, i1 true)
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = getelementptr i8, ptr %0, i64 40
  %.val33.i = load i32, ptr %33, align 8, !tbaa !16
  %.not.i.i10 = icmp slt i32 %.val33.i, 1
  %34 = zext i1 %.not.i.i10 to i32
  %35 = add i32 %28, %32
  %reass.sub20 = sub i32 %34, %35
  %36 = add i32 %reass.sub20, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %39, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %40, align 8, !tbaa !48
  %41 = add i64 %38, -1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %41, ptr %42, align 8, !tbaa !54
  %43 = ashr i64 %38, 1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %43, ptr %44, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %70, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %70 ]
  %46 = load i64, ptr %8, align 8, !tbaa !49
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %70, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr %40, align 8, !tbaa !48
  %49 = load i64, ptr %29, align 8, !tbaa !4
  %50 = or i64 %49, %48
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = load i32, ptr %27, align 8, !tbaa !14
  %54 = add i32 %53, %52
  %55 = sub i32 63, %54
  %56 = zext nneg i32 %55 to i64
  %57 = ashr i64 %48, %56
  %sext.i.i.i = shl i64 %57, 32
  %58 = ashr exact i64 %sext.i.i.i, 32
  %59 = shl i64 %58, %56
  %60 = trunc i64 %57 to i32
  %61 = load i32, ptr %33, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %61, %60
  %62 = zext i1 %.not.i.i.i to i32
  %63 = add i32 %55, %62
  %64 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = ashr i64 %65, 1
  %67 = add nsw i64 %66, %59
  %68 = mul nsw i64 %67, %46
  %69 = add nsw i64 %68, %.07.i
  br label %70

70:                                               ; preds = %47, %45
  %.1.i = phi i64 [ %69, %47 ], [ %.07.i, %45 ]
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = call zeroext i1 %71(ptr noundef nonnull %2) #22
  br i1 %72, label %45, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %70
  %.pre.i = load i64, ptr %5, align 8, !tbaa !22
  %73 = sitofp i64 %.1.i to double
  br label %hdr_mean.exit

hdr_mean.exit:                                    ; preds = %1, %._crit_edge.loopexit.i
  %74 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %6, %1 ]
  %.0.lcssa.i = phi double [ %73, %._crit_edge.loopexit.i ], [ 0.000000e+00, %1 ]
  %75 = sitofp i64 %74 to double
  %76 = fdiv double %.0.lcssa.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %77, align 8, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %74, ptr %78, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store ptr @all_values_iter_next, ptr %81, align 8, !tbaa !47
  %82 = call zeroext i1 @all_values_iter_next(ptr noundef nonnull %3) #22
  br i1 %82, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %hdr_mean.exit
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %87

87:                                               ; preds = %.lr.ph, %115
  %.019 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %115 ]
  %88 = load i64, ptr %79, align 8, !tbaa !49
  %.not = icmp eq i64 %88, 0
  br i1 %.not, label %115, label %89

89:                                               ; preds = %87
  %90 = load i64, ptr %83, align 8, !tbaa !48
  %91 = load i64, ptr %84, align 8, !tbaa !4
  %92 = or i64 %91, %90
  %93 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %92, i1 true)
  %94 = trunc nuw nsw i64 %93 to i32
  %95 = load i32, ptr %85, align 8, !tbaa !14
  %96 = add i32 %95, %94
  %97 = sub i32 63, %96
  %98 = zext nneg i32 %97 to i64
  %99 = ashr i64 %90, %98
  %sext.i.i = shl i64 %99, 32
  %100 = ashr exact i64 %sext.i.i, 32
  %101 = shl i64 %100, %98
  %102 = trunc i64 %99 to i32
  %103 = load i32, ptr %86, align 8, !tbaa !16
  %.not.i.i = icmp sle i32 %103, %102
  %104 = zext i1 %.not.i.i to i32
  %105 = add i32 %97, %104
  %106 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %106
  %108 = ashr i64 %107, 1
  %109 = add nsw i64 %108, %101
  %110 = sitofp i64 %109 to double
  %111 = fsub double %110, %76
  %112 = fmul double %111, %111
  %113 = sitofp i64 %88 to double
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %.019)
  br label %115

115:                                              ; preds = %89, %87
  %.1 = phi double [ %114, %89 ], [ %.019, %87 ]
  %116 = load ptr, ptr %81, align 8, !tbaa !47
  %117 = call zeroext i1 %116(ptr noundef nonnull %3) #22
  br i1 %117, label %87, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %115
  %.pre = load i64, ptr %5, align 8, !tbaa !22
  %.pre21 = sitofp i64 %.pre to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %hdr_mean.exit
  %.pre-phi = phi double [ %.pre21, %._crit_edge.loopexit ], [ %75, %hdr_mean.exit ]
  %.0.lcssa = phi double [ %.1, %._crit_edge.loopexit ], [ 0.000000e+00, %hdr_mean.exit ]
  %118 = fdiv double %.0.lcssa, %.pre-phi
  %119 = call double @sqrt(double noundef %118) #22, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %119
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @hdr_values_are_equivalent(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = or i64 %5, %1
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = trunc nuw nsw i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = add i32 %10, %8
  %12 = sub i32 63, %11
  %13 = zext nneg i32 %12 to i64
  %14 = ashr i64 %1, %13
  %sext.i = shl i64 %14, 32
  %15 = ashr exact i64 %sext.i, 32
  %16 = shl i64 %15, %13
  %17 = or i64 %5, %2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add i32 %10, %19
  %21 = sub i32 63, %20
  %22 = zext nneg i32 %21 to i64
  %23 = ashr i64 %2, %22
  %sext.i3 = shl i64 %23, 32
  %24 = ashr exact i64 %sext.i3, 32
  %25 = shl i64 %24, %22
  %26 = icmp eq i64 %16, %25
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @hdr_lowest_equivalent_value(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = add i32 %9, %7
  %11 = sub i32 63, %10
  %12 = zext nneg i32 %11 to i64
  %13 = ashr i64 %1, %12
  %sext.i = shl i64 %13, 32
  %14 = ashr exact i64 %sext.i, 32
  %15 = shl i64 %14, %12
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @hdr_count_at_value(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = or i64 %4, %1
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = add i32 %11, %9
  %13 = add i32 %12, %7
  %reass.sub.i = add i32 %9, 63
  %14 = sub i32 %reass.sub.i, %13
  %15 = zext nneg i32 %14 to i64
  %16 = ashr i64 %1, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %0, i64 28
  %.val7.i = load i32, ptr %18, align 4, !tbaa !15
  %19 = sub i32 64, %13
  %20 = shl i32 %19, %11
  %21 = sub i32 %20, %.val7.i
  %22 = add i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %counts_get_normalised.exit, label %26

26:                                               ; preds = %2
  %27 = sub nsw i32 %22, %24
  %28 = icmp slt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %.not.i.i = icmp slt i32 %27, %30
  %31 = sub nsw i32 0, %30
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %31
  %.0.i.i = select i1 %28, i32 %30, i32 %spec.select.i.i
  %32 = add nsw i32 %.0.i.i, %27
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %2, %26
  %.011.i.i = phi i32 [ %32, %26 ], [ %22, %2 ]
  %33 = getelementptr i8, ptr %0, i64 96
  %.val.i = load ptr, ptr %33, align 8, !tbaa !19
  %34 = sext i32 %.011.i.i to i64
  %35 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !20
  ret i64 %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @all_values_iter_next(ptr noundef captures(none) %0) #15 {
  %2 = tail call fastcc zeroext i1 @move_next(ptr noundef %0)
  br i1 %2, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %7, ptr %8, align 8, !tbaa !57
  store i64 %5, ptr %6, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %3, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_percentile_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 56), (72, 89), (92, 112), (120, 128)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %2, ptr %12, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @percentile_iter_next, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @percentile_iter_next(ptr noundef captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !46
  %4 = getelementptr i8, ptr %0, i64 32
  %.val26 = load i64, ptr %4, align 8, !tbaa !52
  %5 = icmp slt i64 %.val26, %.val
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 8, !tbaa !58, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %basic_iter_next.exit, label %9

9:                                                ; preds = %6
  store i8 1, ptr %2, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double 1.000000e+02, ptr %10, align 8, !tbaa !63
  br label %basic_iter_next.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %basic_iter_next.exit.thread, label %basic_iter_next.exit

basic_iter_next.exit.thread:                      ; preds = %15
  %19 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %basic_iter_next.exit.thread, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %23

23:                                               ; preds = %basic_iter_next.exit31, %20
  %24 = load ptr, ptr %0, align 8, !tbaa !43
  %25 = load i64, ptr %21, align 8, !tbaa !49
  %.not = icmp eq i64 %25, 0
  %.val5.i28.pre = load i64, ptr %4, align 8, !tbaa !52
  br i1 %.not, label %79, label %26

26:                                               ; preds = %23
  %27 = sitofp i64 %.val5.i28.pre to double
  %28 = fmul nnan double %27, 1.000000e+02
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sitofp i64 %30 to double
  %32 = fdiv double %28, %31
  %33 = load double, ptr %22, align 8, !tbaa !64
  %34 = fcmp ugt double %33, %32
  br i1 %34, label %79, label %.critedge

.critedge:                                        ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !4
  %39 = or i64 %38, %36
  %40 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !14
  %44 = add i32 %43, %41
  %45 = sub i32 63, %44
  %46 = zext nneg i32 %45 to i64
  %47 = ashr i64 %36, %46
  %sext.i.i.i = shl i64 %47, 32
  %48 = ashr exact i64 %sext.i.i.i, 32
  %49 = shl i64 %48, %46
  %50 = trunc i64 %47 to i32
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %52, %50
  %53 = zext i1 %.not.i.i.i to i32
  %54 = add i32 %45, %53
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = add i64 %49, -1
  %58 = add i64 %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i64, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8, !tbaa !57
  store i64 %58, ptr %59, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %33, ptr %62, align 8, !tbaa !63
  %63 = fsub double 1.000000e+02, %33
  %64 = fdiv double 1.000000e+02, %63
  %65 = tail call double @log(double noundef %64) #22, !tbaa !27
  %66 = fdiv double %65, 0x3FE62E42FEFA39EF
  %67 = fptosi double %66 to i64
  %68 = add nsw i64 %67, 1
  %69 = sitofp i64 %68 to double
  %exp2 = tail call double @exp2(double %69) #22
  %70 = fptosi double %exp2 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !65
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = sitofp i64 %74 to double
  %76 = fdiv double 1.000000e+02, %75
  %77 = load double, ptr %22, align 8, !tbaa !64
  %78 = fadd double %77, %76
  store double %78, ptr %22, align 8, !tbaa !64
  br label %basic_iter_next.exit

79:                                               ; preds = %26, %23
  %.val.i27 = load i64, ptr %3, align 8, !tbaa !46
  %80 = icmp slt i64 %.val5.i28.pre, %.val.i27
  br i1 %80, label %81, label %basic_iter_next.exit

81:                                               ; preds = %79
  %82 = load i32, ptr %12, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %.not.i30 = icmp slt i32 %82, %84
  br i1 %.not.i30, label %basic_iter_next.exit31, label %basic_iter_next.exit

basic_iter_next.exit31:                           ; preds = %81
  %85 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %0)
  br label %23

basic_iter_next.exit:                             ; preds = %79, %81, %15, %.critedge, %6, %9
  %.0 = phi i1 [ false, %15 ], [ true, %.critedge ], [ false, %6 ], [ true, %9 ], [ true, %81 ], [ true, %79 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @recorded_iter_next(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %13, %1
  %.val.i = load i64, ptr %2, align 8, !tbaa !46
  %.val5.i = load i64, ptr %3, align 8, !tbaa !52
  %7 = icmp slt i64 %.val5.i, %.val.i
  br i1 %7, label %8, label %basic_iter_next.exit.thread

8:                                                ; preds = %6
  %9 = load i32, ptr %4, align 8, !tbaa !45
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i = icmp slt i32 %9, %12
  br i1 %.not.i, label %13, label %basic_iter_next.exit.thread

13:                                               ; preds = %8
  %14 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %0)
  %15 = load i64, ptr %5, align 8, !tbaa !49
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %6, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %20, ptr %21, align 8, !tbaa !57
  store i64 %18, ptr %19, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %15, ptr %22, align 8, !tbaa !50
  br label %basic_iter_next.exit.thread

basic_iter_next.exit.thread:                      ; preds = %6, %8, %16
  %.0.i8 = phi i1 [ true, %16 ], [ false, %8 ], [ false, %6 ]
  ret i1 %.0.i8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_linear_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 56), (72, 128)) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %4, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %12, align 8, !tbaa !50
  store i64 %2, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %13, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = or i64 %15, %2
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %16, i1 true)
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = add i32 %20, %18
  %22 = sub i32 63, %21
  %23 = zext nneg i32 %22 to i64
  %24 = ashr i64 %2, %23
  %sext.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i, 32
  %26 = shl i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %26, ptr %27, align 8, !tbaa !50
  store ptr @iter_linear_next, ptr %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @iter_linear_next(ptr noundef captures(none) initializes((96, 104)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %3, align 8, !tbaa !66
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18 = load i64, ptr %5, align 8, !tbaa !52
  %6 = icmp slt i64 %.val18, %.val
  br i1 %6, label %._crit_edge26, label %7

._crit_edge26:                                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %30

7:                                                ; preds = %1
  %.val19 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load i32, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.val19, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp slt i32 %.val20, %10
  br i1 %.not.i, label %next_value_greater_than_reporting_level_upper_bound.exit, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

next_value_greater_than_reporting_level_upper_bound.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = add nsw i32 %.val20, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = ashr i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.val19, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %13
  %21 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %spec.select.i.i.i = add nsw i32 %21, -1
  %.inv.i.i.i = icmp sgt i32 %16, 0
  %22 = select i1 %.inv.i.i.i, i32 %18, i32 0
  %spec.select12.i.i.i = add nsw i32 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %spec.select12.i.i.i to i64
  %26 = add nsw i32 %spec.select.i.i.i, %24
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = icmp sgt i64 %28, %12
  br i1 %29, label %30, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

30:                                               ; preds = %._crit_edge26, %next_value_greater_than_reporting_level_upper_bound.exit
  %31 = phi i64 [ %.pre, %._crit_edge26 ], [ %12, %next_value_greater_than_reporting_level_upper_bound.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %32, align 8, !tbaa !48
  %.not25 = icmp slt i64 %34, %31
  br i1 %.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %57

._crit_edge:                                      ; preds = %59, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %39, ptr %40, align 8, !tbaa !57
  store i64 %37, ptr %38, align 8, !tbaa !56
  %41 = load i64, ptr %2, align 8, !tbaa !70
  %42 = add nsw i64 %41, %37
  store i64 %42, ptr %36, align 8, !tbaa !69
  %43 = load ptr, ptr %0, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !4
  %46 = or i64 %45, %42
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = trunc nuw nsw i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !14
  %51 = add i32 %50, %48
  %52 = sub i32 63, %51
  %53 = zext nneg i32 %52 to i64
  %54 = ashr i64 %42, %53
  %sext.i = shl i64 %54, 32
  %55 = ashr exact i64 %sext.i, 32
  %56 = shl i64 %55, %53
  store i64 %56, ptr %33, align 8, !tbaa !68
  br label %next_value_greater_than_reporting_level_upper_bound.exit.thread

57:                                               ; preds = %.lr.ph, %59
  %58 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %0)
  br i1 %58, label %59, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

59:                                               ; preds = %57
  %60 = load i64, ptr %35, align 8, !tbaa !49
  %61 = load i64, ptr %3, align 8, !tbaa !66
  %62 = add nsw i64 %61, %60
  store i64 %62, ptr %3, align 8, !tbaa !66
  %63 = load i64, ptr %32, align 8, !tbaa !48
  %64 = load i64, ptr %33, align 8, !tbaa !68
  %.not = icmp slt i64 %63, %64
  br i1 %.not, label %57, label %._crit_edge

next_value_greater_than_reporting_level_upper_bound.exit.thread: ; preds = %57, %7, %next_value_greater_than_reporting_level_upper_bound.exit, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %7 ], [ false, %next_value_greater_than_reporting_level_upper_bound.exit ], [ true, %57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @hdr_iter_linear_set_value_units_per_bucket(ptr noundef writeonly captures(none) initializes((88, 96)) %0, i64 noundef %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %1, ptr %3, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @hdr_iter_log_init(ptr noundef writeonly captures(none) initializes((0, 12), (16, 56), (72, 128)) %0, ptr noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #5 {
  store ptr %1, ptr %0, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %13, align 8, !tbaa !50
  store double %3, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %2, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = or i64 %16, %2
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %17, i1 true)
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add i32 %21, %19
  %23 = sub i32 63, %22
  %24 = zext nneg i32 %23 to i64
  %25 = ashr i64 %2, %24
  %sext.i = shl i64 %25, 32
  %26 = ashr exact i64 %sext.i, 32
  %27 = shl i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %27, ptr %28, align 8, !tbaa !50
  store ptr @log_iter_next, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @log_iter_next(ptr noundef captures(none) initializes((96, 104)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %3, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !46
  %5 = getelementptr i8, ptr %0, i64 32
  %.val18 = load i64, ptr %5, align 8, !tbaa !52
  %6 = icmp slt i64 %.val18, %.val
  br i1 %6, label %._crit_edge26, label %7

._crit_edge26:                                    ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %30

7:                                                ; preds = %1
  %.val19 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr i8, ptr %0, i64 8
  %.val20 = load i32, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %.val19, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp slt i32 %.val20, %10
  br i1 %.not.i, label %next_value_greater_than_reporting_level_upper_bound.exit, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

next_value_greater_than_reporting_level_upper_bound.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = add nsw i32 %.val20, 1
  %14 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !14
  %16 = ashr i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %.val19, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = add nsw i32 %18, -1
  %20 = and i32 %19, %13
  %21 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %spec.select.i.i.i = add nsw i32 %21, -1
  %.inv.i.i.i = icmp sgt i32 %16, 0
  %22 = select i1 %.inv.i.i.i, i32 %18, i32 0
  %spec.select12.i.i.i = add nsw i32 %20, %22
  %23 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = sext i32 %spec.select12.i.i.i to i64
  %26 = add nsw i32 %spec.select.i.i.i, %24
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = icmp sgt i64 %28, %12
  br i1 %29, label %30, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

30:                                               ; preds = %._crit_edge26, %next_value_greater_than_reporting_level_upper_bound.exit
  %31 = phi i64 [ %.pre, %._crit_edge26 ], [ %12, %next_value_greater_than_reporting_level_upper_bound.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i64, ptr %32, align 8, !tbaa !48
  %.not25 = icmp slt i64 %34, %31
  br i1 %.not25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %58

._crit_edge:                                      ; preds = %60, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %37 = load i64, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %39, ptr %40, align 8, !tbaa !57
  store i64 %37, ptr %38, align 8, !tbaa !56
  %41 = load double, ptr %2, align 8, !tbaa !75
  %42 = fptosi double %41 to i64
  %43 = mul nsw i64 %37, %42
  store i64 %43, ptr %36, align 8, !tbaa !74
  %44 = load ptr, ptr %0, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !4
  %47 = or i64 %46, %43
  %48 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %47, i1 true)
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = add i32 %51, %49
  %53 = sub i32 63, %52
  %54 = zext nneg i32 %53 to i64
  %55 = ashr i64 %43, %54
  %sext.i = shl i64 %55, 32
  %56 = ashr exact i64 %sext.i, 32
  %57 = shl i64 %56, %54
  store i64 %57, ptr %33, align 8, !tbaa !73
  br label %next_value_greater_than_reporting_level_upper_bound.exit.thread

58:                                               ; preds = %.lr.ph, %60
  %59 = tail call fastcc zeroext i1 @move_next(ptr noundef nonnull %0)
  br i1 %59, label %60, label %next_value_greater_than_reporting_level_upper_bound.exit.thread

60:                                               ; preds = %58
  %61 = load i64, ptr %35, align 8, !tbaa !49
  %62 = load i64, ptr %3, align 8, !tbaa !71
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %3, align 8, !tbaa !71
  %64 = load i64, ptr %32, align 8, !tbaa !48
  %65 = load i64, ptr %33, align 8, !tbaa !73
  %.not = icmp slt i64 %64, %65
  br i1 %.not, label %58, label %._crit_edge

next_value_greater_than_reporting_level_upper_bound.exit.thread: ; preds = %58, %7, %next_value_greater_than_reporting_level_upper_bound.exit, %._crit_edge
  %.0 = phi i1 [ true, %._crit_edge ], [ false, %7 ], [ false, %next_value_greater_than_reporting_level_upper_bound.exit ], [ true, %58 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 6) i32 @hdr_percentiles_print(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, double noundef %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca %struct.hdr_iter, align 8
  %7 = alloca [25 x i8], align 16
  %8 = alloca %struct.hdr_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !37
  switch i32 %4, label %15 [
    i32 1, label %11
    i32 0, label %13
  ]

11:                                               ; preds = %5
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %10, ptr noundef nonnull @.str.6) #22
  br label %format_line_string.exit

13:                                               ; preds = %5
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %10, ptr noundef nonnull @.str.8) #22
  br label %format_line_string.exit

15:                                               ; preds = %5
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 25, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.7, i32 noundef %10, ptr noundef nonnull @.str.8) #22
  br label %format_line_string.exit

format_line_string.exit:                          ; preds = %11, %13, %15
  %cond.i = icmp eq i32 %4, 1
  %.str.9..str.10.i = select i1 %cond.i, ptr @.str.9, ptr @.str.10
  store ptr %0, ptr %8, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  store i32 %2, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @percentile_iter_next, ptr %23, align 8, !tbaa !47
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %.str.9..str.10.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %format_line_string.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %31

31:                                               ; preds = %.preheader, %34
  %32 = load ptr, ptr %23, align 8, !tbaa !47
  %33 = call zeroext i1 %32(ptr noundef nonnull %8) #22
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i64, ptr %28, align 8, !tbaa !54
  %36 = sitofp i64 %35 to double
  %37 = fdiv double %36, %3
  %38 = load double, ptr %29, align 8, !tbaa !63
  %39 = fdiv double %38, 1.000000e+02
  %40 = load i64, ptr %30, align 8, !tbaa !52
  %41 = fsub double 1.000000e+00, %39
  %42 = fdiv double 1.000000e+00, %41
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %7, double noundef %37, double noundef %39, i64 noundef %40, double noundef %42) #22
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %31, label %.loopexit

45:                                               ; preds = %31
  %46 = icmp eq i32 %4, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %18, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @all_values_iter_next, ptr %53, align 8, !tbaa !47
  store i32 0, ptr %48, align 8, !tbaa !45
  %54 = getelementptr i8, ptr %0, i64 80
  %.val.val.i = load i32, ptr %54, align 8, !tbaa !17
  %55 = icmp sgt i32 %.val.val.i, 0
  br i1 %55, label %56, label %hdr_mean.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.lr.ph.i, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 0, %58
  %62 = icmp sgt i32 %58, 0
  %.not.i.i.i37 = icmp sgt i32 %.val.val.i, %61
  %63 = sub nsw i32 0, %.val.val.i
  %spec.select.i.i.i = select i1 %.not.i.i.i37, i32 0, i32 %63
  %.0.i.i.i = select i1 %62, i32 %.val.val.i, i32 %spec.select.i.i.i
  %64 = sub nsw i32 %.0.i.i.i, %58
  %65 = sext i32 %64 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %56
  %.011.i.i.i = phi i64 [ %65, %60 ], [ 0, %56 ]
  %66 = getelementptr i8, ptr %0, i64 96
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !19
  %67 = getelementptr inbounds [8 x i8], ptr %.val.i.i, i64 %.011.i.i.i
  %68 = load i64, ptr %67, align 8, !tbaa !20
  store i64 %68, ptr %51, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %68, ptr %69, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i64, ptr %72, align 8, !tbaa !4
  %74 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %73, i1 true)
  %75 = trunc nuw nsw i64 %74 to i32
  %76 = getelementptr i8, ptr %0, i64 40
  %.val33.i = load i32, ptr %76, align 8, !tbaa !16
  %.not.i.i = icmp slt i32 %.val33.i, 1
  %77 = zext i1 %.not.i.i to i32
  %78 = add i32 %71, %75
  %reass.sub47 = sub i32 %77, %78
  %79 = add i32 %reass.sub47, 63
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %82, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %83, align 8, !tbaa !48
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %84, ptr %85, align 8, !tbaa !54
  %86 = ashr i64 %81, 1
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %86, ptr %87, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  br label %88

88:                                               ; preds = %113, %.lr.ph.i
  %.07.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %113 ]
  %89 = load i64, ptr %51, align 8, !tbaa !49
  %.not.i = icmp eq i64 %89, 0
  br i1 %.not.i, label %113, label %90

90:                                               ; preds = %88
  %91 = load i64, ptr %83, align 8, !tbaa !48
  %92 = load i64, ptr %72, align 8, !tbaa !4
  %93 = or i64 %92, %91
  %94 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %93, i1 true)
  %95 = trunc nuw nsw i64 %94 to i32
  %96 = load i32, ptr %70, align 8, !tbaa !14
  %97 = add i32 %96, %95
  %98 = sub i32 63, %97
  %99 = zext nneg i32 %98 to i64
  %100 = ashr i64 %91, %99
  %sext.i.i.i = shl i64 %100, 32
  %101 = ashr exact i64 %sext.i.i.i, 32
  %102 = shl i64 %101, %99
  %103 = trunc i64 %100 to i32
  %104 = load i32, ptr %76, align 8, !tbaa !16
  %.not.i.i.i = icmp sle i32 %104, %103
  %105 = zext i1 %.not.i.i.i to i32
  %106 = add i32 %98, %105
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = ashr i64 %108, 1
  %110 = add nsw i64 %109, %102
  %111 = mul nsw i64 %110, %89
  %112 = add nsw i64 %111, %.07.i
  br label %113

113:                                              ; preds = %90, %88
  %.1.i = phi i64 [ %112, %90 ], [ %.07.i, %88 ]
  %114 = load ptr, ptr %53, align 8, !tbaa !47
  %115 = call zeroext i1 %114(ptr noundef nonnull %6) #22
  br i1 %115, label %88, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %113
  %.pre.i = load i64, ptr %18, align 8, !tbaa !22
  %116 = sitofp i64 %.1.i to double
  br label %hdr_mean.exit

hdr_mean.exit:                                    ; preds = %47, %._crit_edge.loopexit.i
  %117 = phi i64 [ %.pre.i, %._crit_edge.loopexit.i ], [ %49, %47 ]
  %.0.lcssa.i = phi double [ %116, %._crit_edge.loopexit.i ], [ 0.000000e+00, %47 ]
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %.0.lcssa.i, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %120 = fdiv double %119, %3
  %121 = call double @hdr_stddev(ptr noundef nonnull %0)
  %122 = fdiv double %121, %3
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %hdr_mean.exit.hdr_max.exit_crit_edge, label %126

hdr_mean.exit.hdr_max.exit_crit_edge:             ; preds = %hdr_mean.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %hdr_max.exit

126:                                              ; preds = %hdr_mean.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !4
  %129 = or i64 %128, %124
  %130 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %129, i1 true)
  %131 = trunc nuw nsw i64 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = add i32 %133, %131
  %135 = sub i32 63, %134
  %136 = zext nneg i32 %135 to i64
  %137 = ashr i64 %124, %136
  %sext.i.i.i.i = shl i64 %137, 32
  %138 = ashr exact i64 %sext.i.i.i.i, 32
  %139 = shl i64 %138, %136
  %140 = trunc i64 %137 to i32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %.not.i.i.i.i = icmp sle i32 %142, %140
  %143 = zext i1 %.not.i.i.i.i to i32
  %144 = add i32 %135, %143
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = add i64 %139, -1
  %148 = add i64 %147, %146
  %149 = sitofp i64 %148 to double
  br label %hdr_max.exit

hdr_max.exit:                                     ; preds = %hdr_mean.exit.hdr_max.exit_crit_edge, %126
  %150 = phi i32 [ %142, %126 ], [ %.pre, %hdr_mean.exit.hdr_max.exit_crit_edge ]
  %.0.i = phi double [ %149, %126 ], [ 0.000000e+00, %hdr_mean.exit.hdr_max.exit_crit_edge ]
  %151 = fdiv double %.0.i, %3
  %152 = load i64, ptr %18, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !40
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @CLASSIC_FOOTER, double noundef %120, double noundef %122, double noundef %151, i64 noundef %152, i32 noundef %154, i32 noundef %150) #22
  %156 = icmp slt i32 %155, 0
  %..136 = select i1 %156, i32 5, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %34, %hdr_max.exit, %45, %format_line_string.exit
  %.0 = phi i32 [ %..136, %hdr_max.exit ], [ 5, %format_line_string.exit ], [ 0, %45 ], [ 5, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @move_next(ptr noundef captures(none) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !45
  %.val = load ptr, ptr %0, align 8, !tbaa !43
  %5 = getelementptr i8, ptr %.val, i64 80
  %.val.val = load i32, ptr %5, align 8, !tbaa !17
  %6 = icmp slt i32 %4, %.val.val
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %counts_get_normalised.exit, label %11

11:                                               ; preds = %7
  %12 = sub nsw i32 %4, %9
  %13 = icmp slt i32 %12, 0
  %.not.i.i = icmp slt i32 %12, %.val.val
  %14 = sub nsw i32 0, %.val.val
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %14
  %.0.i.i = select i1 %13, i32 %.val.val, i32 %spec.select.i.i
  %15 = add nsw i32 %.0.i.i, %12
  br label %counts_get_normalised.exit

counts_get_normalised.exit:                       ; preds = %7, %11
  %.011.i.i = phi i32 [ %15, %11 ], [ %4, %7 ]
  %16 = getelementptr i8, ptr %.val, i64 96
  %.val.i = load ptr, ptr %16, align 8, !tbaa !19
  %17 = sext i32 %.011.i.i to i64
  %18 = getelementptr inbounds [8 x i8], ptr %.val.i, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !52
  %23 = add nsw i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !14
  %26 = ashr i32 %4, %25
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = add nsw i32 %28, -1
  %30 = and i32 %29, %4
  %31 = tail call i32 @llvm.smax.i32(i32 %26, i32 1)
  %spec.select.i = add nsw i32 %31, -1
  %.inv.i = icmp sgt i32 %26, 0
  %32 = select i1 %.inv.i, i32 %28, i32 0
  %spec.select12.i = add nsw i32 %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %spec.select12.i to i64
  %36 = add nsw i32 %spec.select.i, %34
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !4
  %41 = or i64 %38, %40
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = add i32 %25, %43
  %45 = sub i32 63, %44
  %46 = zext nneg i32 %45 to i64
  %47 = ashr i64 %38, %46
  %48 = trunc i64 %47 to i32
  %sext = shl i64 %47, 32
  %49 = ashr exact i64 %sext, 32
  %50 = shl i64 %49, %46
  %51 = getelementptr i8, ptr %.val, i64 40
  %.val33 = load i32, ptr %51, align 8, !tbaa !16
  %.not.i = icmp sle i32 %.val33, %48
  %52 = zext i1 %.not.i to i32
  %53 = add i32 %45, %52
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %50, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %57, align 8, !tbaa !48
  %58 = add i64 %50, -1
  %59 = add i64 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %59, ptr %60, align 8, !tbaa !54
  %61 = ashr i64 %55, 1
  %62 = add nsw i64 %61, %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %62, ptr %63, align 8, !tbaa !55
  br label %64

64:                                               ; preds = %1, %counts_get_normalised.exit
  ret i1 %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 32}
!5 = !{!"hdr_histogram", !6, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !9, i64 40, !9, i64 44, !6, i64 48, !6, i64 56, !9, i64 64, !10, i64 72, !9, i64 80, !6, i64 88, !11, i64 96}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!"p1 long", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!5, !9, i64 16}
!14 = !{!5, !9, i64 24}
!15 = !{!5, !9, i64 28}
!16 = !{!5, !9, i64 40}
!17 = !{!5, !9, i64 80}
!18 = !{!5, !6, i64 56}
!19 = !{!5, !11, i64 96}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !6, i64 48}
!22 = !{!5, !6, i64 88}
!23 = !{!24, !6, i64 0}
!24 = !{!"hdr_histogram_bucket_config", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!25 = !{!24, !6, i64 24}
!26 = !{!24, !6, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{!24, !9, i64 32}
!29 = !{!24, !6, i64 16}
!30 = !{!24, !9, i64 48}
!31 = !{!24, !9, i64 36}
!32 = !{!24, !6, i64 40}
!33 = !{!24, !9, i64 52}
!34 = !{!24, !9, i64 56}
!35 = !{!5, !6, i64 0}
!36 = !{!5, !6, i64 8}
!37 = !{!5, !9, i64 20}
!38 = !{!5, !9, i64 64}
!39 = !{!5, !10, i64 72}
!40 = !{!5, !9, i64 44}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13hdr_histogram", !12, i64 0}
!43 = !{!44, !42, i64 0}
!44 = !{!"hdr_iter", !42, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !12, i64 120}
!45 = !{!44, !9, i64 8}
!46 = !{!44, !6, i64 16}
!47 = !{!44, !12, i64 120}
!48 = !{!44, !6, i64 40}
!49 = !{!44, !6, i64 24}
!50 = !{!7, !7, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!44, !6, i64 32}
!53 = !{!44, !6, i64 56}
!54 = !{!44, !6, i64 48}
!55 = !{!44, !6, i64 64}
!56 = !{!44, !6, i64 80}
!57 = !{!44, !6, i64 72}
!58 = !{!59, !60, i64 0}
!59 = !{!"hdr_iter_percentiles", !60, i64 0, !9, i64 4, !10, i64 8, !10, i64 16}
!60 = !{!"_Bool", !7, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!59, !10, i64 16}
!64 = !{!59, !10, i64 8}
!65 = !{!59, !9, i64 4}
!66 = !{!67, !6, i64 8}
!67 = !{!"hdr_iter_linear", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!67, !6, i64 24}
!69 = !{!67, !6, i64 16}
!70 = !{!67, !6, i64 0}
!71 = !{!72, !6, i64 8}
!72 = !{!"hdr_iter_log", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!73 = !{!72, !6, i64 24}
!74 = !{!72, !6, i64 16}
!75 = !{!72, !10, i64 0}
