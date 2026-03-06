; ModuleID = 'bench/sundials/original/arkode_splittingstep_coefficients.ll'
source_filename = "bench/sundials/original/arkode_splittingstep_coefficients.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.SplittingStepCoefficients_LoadCoefficients = private unnamed_addr constant [43 x i8] c"SplittingStepCoefficients_LoadCoefficients\00", align 1
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_splittingstep_coefficients.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unknown splitting coefficients\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"ARKODE_SPLITTING_NONE\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ARKODE_SPLITTING_LIE_TROTTER_1_1_2\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"ARKODE_SPLITTING_STRANG_2_2_2\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"ARKODE_SPLITTING_BEST_2_2_2\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"ARKODE_SPLITTING_SUZUKI_3_3_2\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"ARKODE_SPLITTING_RUTH_3_3_2\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ARKODE_SPLITTING_YOSHIDA_4_4_2\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ARKODE_SPLITTING_YOSHIDA_8_6_2\00", align 1
@__func__.SplittingStepCoefficients_LoadCoefficientsByName = private unnamed_addr constant [49 x i8] c"SplittingStepCoefficients_LoadCoefficientsByName\00", align 1
@__func__.SplittingStepCoefficients_IDToName = private unnamed_addr constant [35 x i8] c"SplittingStepCoefficients_IDToName\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"  sequential methods = %i\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"  stages = %i\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"  partitions = %i\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"  order = %i\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"  alpha = \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"  beta[%i] = \0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@switch.table.SplittingStepCoefficients_IDToName = private unnamed_addr constant [8 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %1, 1
  %or.cond = or i1 %4, %5
  %6 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %11, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %1, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %2, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %14, align 4, !tbaa !13
  %15 = zext nneg i32 %0 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #15
  store ptr %16, ptr %8, align 8, !tbaa !14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  %17 = shl nuw nsw i64 %15, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = icmp eq ptr %18, null
  br i1 %20, label %.loopexit.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %21 = add nuw nsw i32 %1, 1
  %22 = mul nuw nsw i32 %21, %0
  %23 = zext nneg i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  %26 = zext nneg i32 %21 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %27 = mul nuw nsw i32 %22, %2
  %28 = zext nneg i32 %27 to i64
  %29 = tail call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %31 = zext nneg i32 %2 to i64
  %32 = add nuw i32 %1, 1
  %33 = zext nneg i32 %21 to i64
  %wide.trip.count93 = zext i32 %32 to i64
  br label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = mul nuw nsw i64 %indvars.iv, %26
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store ptr %35, ptr %36, align 8, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %16) #16
  %38 = load ptr, ptr %18, align 8, !tbaa !16
  %.not19.i65 = icmp eq ptr %38, null
  br i1 %.not19.i65, label %.loopexit.sink.split, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %38, align 8, !tbaa !18
  %.not20.i66 = icmp eq ptr %40, null
  br i1 %.not20.i66, label %42, label %41

41:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %40) #16
  %.pre21.i68 = load ptr, ptr %18, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi ptr [ %.pre21.i68, %41 ], [ %38, %39 ]
  tail call void @free(ptr noundef %43) #16
  br label %.loopexit.sink.split

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge86
  %indvars.iv95 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next96, %._crit_edge86 ]
  %44 = mul nuw nsw i64 %indvars.iv95, %33
  %45 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv95
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  br label %47

._crit_edge86:                                    ; preds = %47
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %15
  br i1 %exitcond99.not, label %.loopexit, label %.preheader

47:                                               ; preds = %.preheader, %47
  %indvars.iv90 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next91, %47 ]
  %48 = add nuw nsw i64 %indvars.iv90, %44
  %49 = mul nuw nsw i64 %48, %31
  %50 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv90
  store ptr %50, ptr %51, align 8, !tbaa !18
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge86, label %47

.loopexit.sink.split:                             ; preds = %37, %42, %10
  %.sink = phi ptr [ %16, %10 ], [ %18, %42 ], [ %18, %37 ]
  tail call void @free(ptr noundef nonnull %.sink) #16
  tail call void @free(ptr noundef nonnull %8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge86, %.loopexit.sink.split, %7, %3
  %.039 = phi ptr [ null, %3 ], [ null, %7 ], [ null, %.loopexit.sink.split ], [ %8, %._crit_edge86 ]
  ret ptr %.039
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @SplittingStepCoefficients_Destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %21, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %17, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #16
  %.pre = load ptr, ptr %10, align 8, !tbaa !15
  %.pre21 = load ptr, ptr %.pre, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %.pre21, %16 ], [ %13, %14 ]
  tail call void @free(ptr noundef %18) #16
  %.pre22 = load ptr, ptr %10, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %.pre22, %17 ], [ %11, %12 ]
  tail call void @free(ptr noundef %20) #16
  br label %21

21:                                               ; preds = %19, %9
  tail call void @free(ptr noundef nonnull %4) #16
  store ptr null, ptr %0, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %1, %3, %21
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %7, %8
  %9 = icmp slt i32 %3, 1
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %27, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %3, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = sext i32 %0 to i64
  %17 = shl nsw i64 %16, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr nonnull align 8 %4, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = add nsw i32 %1, 1
  %23 = mul nsw i32 %22, %0
  %24 = mul nsw i32 %23, %2
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr nonnull align 8 %5, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %13, %10, %6
  %.0 = phi ptr [ null, %6 ], [ %11, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_Copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef %5, i32 noundef %7, i32 noundef %9)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %37, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = load i32, ptr %4, align 8, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load i32, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  %32 = mul nsw i32 %31, %29
  %33 = load i32, ptr %8, align 8, !tbaa !12
  %34 = mul nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %12, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SplittingStepCoefficients_LoadCoefficients(i32 noundef %0) local_unnamed_addr #6 {
  switch i32 %0, label %109 [
    i32 -1, label %SplittingStepCoefficients_LieTrotter.exit
    i32 0, label %2
    i32 1, label %15
    i32 2, label %33
    i32 3, label %46
    i32 4, label %69
    i32 5, label %85
    i32 6, label %97
  ]

2:                                                ; preds = %1
  %3 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %SplittingStepCoefficients_LieTrotter.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  store double 1.000000e+00, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %13, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %14, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %SplittingStepCoefficients_LieTrotter.exit, label %13

15:                                               ; preds = %1
  %16 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 0) #16
  %17 = add nsw i32 %16, 1
  %18 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %17, i32 noundef 2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %SplittingStepCoefficients_LieTrotter.exit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 2, ptr %21, align 4, !tbaa !13
  %22 = load ptr, ptr %18, align 8, !tbaa !14
  store double 1.000000e+00, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %20
  %exitcond69.not.i.i = phi i1 [ false, %20 ], [ true, %._crit_edge.us.i.i ]
  %indvars.iv65.i.i = phi i64 [ 1, %20 ], [ 2, %._crit_edge.us.i.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv65.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  br label %28

28:                                               ; preds = %28, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %28 ]
  %29 = add nuw nsw i64 %indvars.iv.i.i, %indvars.iv65.i.i
  %30 = icmp samesign ult i64 %29, 2
  %31 = select i1 %30, double 5.000000e-01, double 1.000000e+00
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  store double %31, ptr %32, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond64.not.i.i, label %._crit_edge.us.i.i, label %28

._crit_edge.us.i.i:                               ; preds = %28
  br i1 %exitcond69.not.i.i, label %SplittingStepCoefficients_LieTrotter.exit, label %.preheader.us.i.i

33:                                               ; preds = %1
  %34 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 28
  store i32 2, ptr %35, align 4, !tbaa !13
  %36 = load ptr, ptr %34, align 8, !tbaa !14
  store double 1.000000e+00, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  store double 0x3FD2BEC333018866, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store double 0x3FE6A09E667F3BCD, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  store double 1.000000e+00, ptr %44, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store double 1.000000e+00, ptr %45, align 8, !tbaa !21
  br label %SplittingStepCoefficients_LieTrotter.exit

46:                                               ; preds = %1
  %47 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %SplittingStepCoefficients_LieTrotter.exit, label %.preheader36.us.i

.preheader36.us.i:                                ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  store i32 3, ptr %49, align 4, !tbaa !13
  %50 = load ptr, ptr %47, align 8, !tbaa !14
  store double 1.000000e+00, ptr %50, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %58, %.preheader36.us.i
  %indvars.iv.i17 = phi i64 [ 0, %.preheader36.us.i ], [ %59, %58 ]
  %59 = add nuw nsw i64 %indvars.iv.i17, 1
  %60 = icmp eq i64 %indvars.iv.i17, 0
  %61 = select i1 %60, double 0x3FD12C51FE7A92BE, double 0x3FED6DDE0097FA22
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i17
  store double %61, ptr %62, align 8, !tbaa !21
  %63 = select i1 %60, double 0x3FB4910FFB402EF0, double 0x3FE769D700C2B6A1
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i17
  store double %63, ptr %64, align 8, !tbaa !21
  %exitcond.not.i19 = icmp eq i64 %59, 2
  br i1 %exitcond.not.i19, label %._crit_edge.us.i, label %58

._crit_edge.us.i:                                 ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %67, %._crit_edge.us.i
  %indvars.iv46.i = phi i64 [ 0, %._crit_edge.us.i ], [ %indvars.iv.next47.i, %67 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv46.i
  store double 1.000000e+00, ptr %68, align 8, !tbaa !21
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 2
  br i1 %exitcond50.not.i, label %SplittingStepCoefficients_LieTrotter.exit, label %67

69:                                               ; preds = %1
  %70 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 3, ptr %71, align 4, !tbaa !13
  %72 = load ptr, ptr %70, align 8, !tbaa !14
  store double 1.000000e+00, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  store double 1.000000e+00, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double 0xBFA5555555555555, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  store double 0x3FD5555555555555, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store double 0x3FE6AAAAAAAAAAAB, ptr %81, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  store double 1.000000e+00, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store double 1.000000e+00, ptr %84, align 8, !tbaa !21
  br label %SplittingStepCoefficients_LieTrotter.exit

85:                                               ; preds = %1
  %86 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 1) #16
  %87 = add nsw i32 %86, 1
  %88 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %87, i32 noundef 2)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %SplittingStepCoefficients_LieTrotter.exit, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 4, ptr %91, align 4, !tbaa !13
  %92 = load ptr, ptr %88, align 8, !tbaa !14
  store double 1.000000e+00, ptr %92, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef 2, i32 noundef 4, i32 noundef 3, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %95)
  br label %SplittingStepCoefficients_LieTrotter.exit

97:                                               ; preds = %1
  %98 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 2) #16
  %99 = add nsw i32 %98, 1
  %100 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %99, i32 noundef 2)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %SplittingStepCoefficients_LieTrotter.exit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 28
  store i32 6, ptr %103, align 4, !tbaa !13
  %104 = load ptr, ptr %100, align 8, !tbaa !14
  store double 1.000000e+00, ptr %104, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef 2, i32 noundef 6, i32 noundef 3, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %107)
  br label %SplittingStepCoefficients_LieTrotter.exit

109:                                              ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 183, ptr noundef nonnull @__func__.SplittingStepCoefficients_LoadCoefficients, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  br label %SplittingStepCoefficients_LieTrotter.exit

SplittingStepCoefficients_LieTrotter.exit:        ; preds = %67, %._crit_edge.us.i.i, %13, %102, %97, %90, %85, %46, %15, %2, %1, %109, %69, %33
  %.0 = phi ptr [ null, %109 ], [ %88, %90 ], [ null, %1 ], [ %100, %102 ], [ %34, %33 ], [ %18, %._crit_edge.us.i.i ], [ %70, %69 ], [ %3, %13 ], [ null, %2 ], [ null, %15 ], [ null, %46 ], [ null, %85 ], [ null, %97 ], [ %47, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_LieTrotter(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 1, i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 1, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  store double 1.000000e+00, ptr %14, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %4, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SplittingStepCoefficients_Strang(i32 noundef %0) local_unnamed_addr #6 {
  %2 = add nsw i32 %0, -1
  %3 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 0) #16
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  %6 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %5, i32 noundef %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %SplittingStepCoefficients_TripleJump.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 2, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  store double 1.000000e+00, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not5560.i = icmp slt i32 %0, 1
  br i1 %.not5560.i, label %SplittingStepCoefficients_TripleJump.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %8
  %14 = add nuw i32 %0, 1
  %wide.trip.count68.i = zext i32 %14 to i64
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv65.i = phi i64 [ 1, %.preheader.us.preheader.i ], [ %indvars.iv.next66.i, %._crit_edge.us.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv65.i
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %17, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %17 ]
  %18 = add nuw nsw i64 %indvars.iv.i, %indvars.iv65.i
  %19 = trunc nuw i64 %18 to i32
  %20 = icmp sgt i32 %0, %19
  %21 = select i1 %20, double 5.000000e-01, double 1.000000e+00
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store double %21, ptr %22, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond64.not.i, label %._crit_edge.us.i, label %17

._crit_edge.us.i:                                 ; preds = %17
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count68.i
  br i1 %exitcond69.not.i, label %SplittingStepCoefficients_TripleJump.exit, label %.preheader.us.i

SplittingStepCoefficients_TripleJump.exit:        ; preds = %._crit_edge.us.i, %8, %1
  ret ptr %6
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_ThirdOrderSuzuki(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl nsw i32 %0, 1
  %3 = add nsw i32 %2, -1
  %4 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %3, i32 noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 3, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  store double 1.000000e+00, ptr %8, align 8, !tbaa !21
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.preheader36.lr.ph, label %.preheader

.preheader36.lr.ph:                               ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = zext nneg i32 %0 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %12, i64 %13
  br label %.preheader36.us

.preheader36.us:                                  ; preds = %._crit_edge.us, %.preheader36.lr.ph
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %._crit_edge.us ], [ 1, %.preheader36.lr.ph ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv41
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv41
  %16 = getelementptr i8, ptr %gep, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %.preheader36.us, %18
  %indvars.iv = phi i64 [ 0, %.preheader36.us ], [ %indvars.iv.next, %18 ]
  %19 = add nuw nsw i64 %indvars.iv, %indvars.iv41
  %20 = trunc nuw i64 %19 to i32
  %21 = icmp sgt i32 %0, %20
  %22 = select i1 %21, double 0x3FD12C51FE7A92BE, double 0x3FED6DDE0097FA22
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %22, ptr %23, align 8, !tbaa !21
  %24 = select i1 %21, double 0x3FB4910FFB402EF0, double 0x3FE769D700C2B6A1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %13
  br i1 %exitcond.not, label %._crit_edge.us, label %18

._crit_edge.us:                                   ; preds = %18
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %13
  br i1 %exitcond45.not, label %.preheader, label %.preheader36.us

.preheader:                                       ; preds = %._crit_edge.us, %6
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %wide.trip.count49 = zext nneg i32 %0 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv46 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next47, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv46
  store double 1.000000e+00, ptr %34, align 8, !tbaa !21
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.loopexit, label %33

.loopexit:                                        ; preds = %33, %.preheader, %1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SplittingStepCoefficients_TripleJump(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 1
  %4 = and i32 %1, 1
  %.not.i = icmp eq i32 %4, 0
  %or.cond.i = and i1 %3, %.not.i
  br i1 %or.cond.i, label %5, label %SplittingStepCoefficients_ComposeStrang.exit

5:                                                ; preds = %2
  %6 = add nsw i32 %0, -1
  %7 = lshr exact i32 %1, 1
  %8 = add nsw i32 %7, -1
  %9 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef %8) #16
  %10 = mul nsw i32 %9, %6
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %11, i32 noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %SplittingStepCoefficients_ComposeStrang.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %1, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  store double 1.000000e+00, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %0, i32 noundef %1, i32 noundef 3, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %19)
  br label %SplittingStepCoefficients_ComposeStrang.exit

SplittingStepCoefficients_ComposeStrang.exit:     ; preds = %2, %5, %14
  %.0.i = phi ptr [ null, %2 ], [ %12, %14 ], [ null, %5 ]
  ret ptr %.0.i
}

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SplittingStepCoefficients_LoadCoefficientsByName(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(22) @.str.2, ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %SplittingStepCoefficients_LieTrotter.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(35) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %SplittingStepCoefficients_LieTrotter.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  store double 1.000000e+00, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %18, %10
  %indvars.iv.i = phi i64 [ 0, %10 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store double 1.000000e+00, ptr %19, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %SplittingStepCoefficients_LieTrotter.exit, label %18

20:                                               ; preds = %4
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.4, ptr noundef nonnull dereferenceable(1) %0) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 0) #16
  %25 = add nsw i32 %24, 1
  %26 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %25, i32 noundef 2)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %SplittingStepCoefficients_LieTrotter.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i32 2, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %26, align 8, !tbaa !14
  store double 1.000000e+00, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %28
  %exitcond69.not.i.i = phi i1 [ false, %28 ], [ true, %._crit_edge.us.i.i ]
  %indvars.iv65.i.i = phi i64 [ 1, %28 ], [ 2, %._crit_edge.us.i.i ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv65.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %36, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = add nuw nsw i64 %indvars.iv.i.i, %indvars.iv65.i.i
  %38 = icmp samesign ult i64 %37, 2
  %39 = select i1 %38, double 5.000000e-01, double 1.000000e+00
  %40 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i.i
  store double %39, ptr %40, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond64.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 2
  br i1 %exitcond64.not.i.i, label %._crit_edge.us.i.i, label %36

._crit_edge.us.i.i:                               ; preds = %36
  br i1 %exitcond69.not.i.i, label %SplittingStepCoefficients_LieTrotter.exit, label %.preheader.us.i.i

41:                                               ; preds = %20
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store i32 2, ptr %46, align 4, !tbaa !13
  %47 = load ptr, ptr %45, align 8, !tbaa !14
  store double 1.000000e+00, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  store double 0x3FD2BEC333018866, ptr %52, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store double 0x3FE6A09E667F3BCD, ptr %53, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  store double 1.000000e+00, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e+00, ptr %56, align 8, !tbaa !21
  br label %SplittingStepCoefficients_LieTrotter.exit

57:                                               ; preds = %41
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(30) @.str.6, ptr noundef nonnull dereferenceable(1) %0) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %57
  %61 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %SplittingStepCoefficients_LieTrotter.exit, label %.preheader36.us.i

.preheader36.us.i:                                ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 3, ptr %63, align 4, !tbaa !13
  %64 = load ptr, ptr %61, align 8, !tbaa !14
  store double 1.000000e+00, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %67, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %72, %.preheader36.us.i
  %indvars.iv.i25 = phi i64 [ 0, %.preheader36.us.i ], [ %73, %72 ]
  %73 = add nuw nsw i64 %indvars.iv.i25, 1
  %74 = icmp eq i64 %indvars.iv.i25, 0
  %75 = select i1 %74, double 0x3FD12C51FE7A92BE, double 0x3FED6DDE0097FA22
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i25
  store double %75, ptr %76, align 8, !tbaa !21
  %77 = select i1 %74, double 0x3FB4910FFB402EF0, double 0x3FE769D700C2B6A1
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i25
  store double %77, ptr %78, align 8, !tbaa !21
  %exitcond.not.i27 = icmp eq i64 %73, 2
  br i1 %exitcond.not.i27, label %._crit_edge.us.i, label %72

._crit_edge.us.i:                                 ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  br label %81

81:                                               ; preds = %81, %._crit_edge.us.i
  %indvars.iv46.i = phi i64 [ 0, %._crit_edge.us.i ], [ %indvars.iv.next47.i, %81 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv46.i
  store double 1.000000e+00, ptr %82, align 8, !tbaa !21
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, 2
  br i1 %exitcond50.not.i, label %SplittingStepCoefficients_LieTrotter.exit, label %81

83:                                               ; preds = %57
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(28) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %83
  %87 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef 3, i32 noundef 2)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 3, ptr %88, align 4, !tbaa !13
  %89 = load ptr, ptr %87, align 8, !tbaa !14
  store double 1.000000e+00, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  store double 1.000000e+00, ptr %94, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store double 0xBFA5555555555555, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  store double 0x3FD5555555555555, ptr %97, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store double 0x3FE6AAAAAAAAAAAB, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  store double 1.000000e+00, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store double 1.000000e+00, ptr %101, align 8, !tbaa !21
  br label %SplittingStepCoefficients_LieTrotter.exit

102:                                              ; preds = %83
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.8, ptr noundef nonnull dereferenceable(1) %0) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = tail call i32 @SUNIpowerI(i32 noundef 3, i32 noundef 1) #16
  %107 = add nsw i32 %106, 1
  %108 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %107, i32 noundef 2)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %SplittingStepCoefficients_LieTrotter.exit, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 28
  store i32 4, ptr %111, align 4, !tbaa !13
  %112 = load ptr, ptr %108, align 8, !tbaa !14
  store double 1.000000e+00, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef 2, i32 noundef 4, i32 noundef 3, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %115)
  br label %SplittingStepCoefficients_LieTrotter.exit

117:                                              ; preds = %102
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(31) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #17
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = tail call ptr @SplittingStepCoefficients_TripleJump(i32 noundef 2, i32 noundef 6)
  br label %SplittingStepCoefficients_LieTrotter.exit

122:                                              ; preds = %117
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 201, ptr noundef nonnull @__func__.SplittingStepCoefficients_LoadCoefficientsByName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  br label %SplittingStepCoefficients_LieTrotter.exit

SplittingStepCoefficients_LieTrotter.exit:        ; preds = %81, %._crit_edge.us.i.i, %18, %110, %105, %60, %23, %7, %1, %122, %120, %86, %44
  %.0 = phi ptr [ null, %122 ], [ null, %1 ], [ %108, %110 ], [ %45, %44 ], [ %26, %._crit_edge.us.i.i ], [ %87, %86 ], [ %8, %18 ], [ %121, %120 ], [ null, %7 ], [ null, %23 ], [ null, %60 ], [ null, %105 ], [ %61, %81 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef ptr @SplittingStepCoefficients_IDToName(i32 noundef %0) local_unnamed_addr #6 {
  %switch.tableidx = add i32 %0, 1
  %2 = icmp ult i32 %switch.tableidx, 8
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -22, i32 noundef 223, ptr noundef nonnull @__func__.SplittingStepCoefficients_IDToName, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  br label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SplittingStepCoefficients_IDToName, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_Parallel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add nsw i32 %0, 1
  %3 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef %2, i32 noundef 1, i32 noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %6, align 4, !tbaa !13
  %7 = icmp sgt i32 %0, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %14

._crit_edge:                                      ; preds = %14, %5
  %10 = sub nsw i32 1, %0
  %11 = sitofp i32 %10 to double
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %12
  store double %11, ptr %13, align 8, !tbaa !21
  br label %21

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  store double 1.000000e+00, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  store double 1.000000e+00, ptr %20, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14

21:                                               ; preds = %1, %._crit_edge
  ret ptr %3
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @SplittingStepCoefficients_SymmetricParallel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 2, i32 noundef %0, i32 noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 2, ptr %5, align 4, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  store double 5.000000e-01, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 5.000000e-01, ptr %7, align 8, !tbaa !21
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = zext nneg i32 %0 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = zext nneg i32 %0 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph28
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next33, %._crit_edge ]
  %indvars.iv.in = phi i32 [ %0, %.lr.ph28 ], [ %indvars.iv, %._crit_edge ]
  %indvars.iv = add i32 %indvars.iv.in, -1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv32
  store double 1.000000e+00, ptr %18, align 8, !tbaa !21
  %19 = sext i32 %indvars.iv to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %23

._crit_edge:                                      ; preds = %23
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next33, %12
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv29 = phi i64 [ %19, %.lr.ph ], [ %indvars.iv.next30, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv29
  store double 1.000000e+00, ptr %24, align 8, !tbaa !21
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %25 = icmp slt i64 %indvars.iv.next30, %16
  br i1 %25, label %23, label %._crit_edge

.loopexit:                                        ; preds = %._crit_edge, %4, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @SplittingStepCoefficients_SuzukiFractal(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 1
  %4 = and i32 %1, 1
  %.not.i = icmp eq i32 %4, 0
  %or.cond.i = and i1 %3, %.not.i
  br i1 %or.cond.i, label %5, label %SplittingStepCoefficients_ComposeStrang.exit

5:                                                ; preds = %2
  %6 = add nsw i32 %0, -1
  %7 = lshr exact i32 %1, 1
  %8 = add nsw i32 %7, -1
  %9 = tail call i32 @SUNIpowerI(i32 noundef 5, i32 noundef %8) #16
  %10 = mul nsw i32 %9, %6
  %11 = add nsw i32 %10, 1
  %12 = tail call ptr @SplittingStepCoefficients_Alloc(i32 noundef 1, i32 noundef %11, i32 noundef %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %SplittingStepCoefficients_ComposeStrang.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %1, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  store double 1.000000e+00, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %0, i32 noundef %1, i32 noundef 5, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %19)
  br label %SplittingStepCoefficients_ComposeStrang.exit

SplittingStepCoefficients_ComposeStrang.exit:     ; preds = %2, %5, %14
  %.0.i = phi ptr [ null, %2 ], [ %12, %14 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind uwtable
define void @SplittingStepCoefficients_Write(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  %4 = icmp eq ptr %0, null
  %or.cond = or i1 %4, %3
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !3
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10, i32 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11, i32 noundef %23) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i32 noundef %26) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i32 noundef %29) #16
  %31 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 10, i64 1, ptr nonnull %1)
  %32 = load i32, ptr %19, align 8, !tbaa !3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %18
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %34 = load i32, ptr %19, align 8, !tbaa !3
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph62, label %.loopexit

.lr.ph:                                           ; preds = %18, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %18 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !21
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, double noundef %38) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %19, align 8, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph62:                                         ; preds = %._crit_edge, %._crit_edge59
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge59 ], [ 0, %._crit_edge ]
  %43 = trunc nuw nsw i64 %indvars.iv70 to i32
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i32 noundef %43) #16
  %45 = load i32, ptr %22, align 4, !tbaa !11
  %.not55 = icmp slt i32 %45, 0
  br i1 %.not55, label %._crit_edge59, label %.lr.ph58

._crit_edge59:                                    ; preds = %._crit_edge54, %.lr.ph62
  %fputc48 = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %46 = load i32, ptr %19, align 8, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next71, %47
  br i1 %48, label %.lr.ph62, label %.loopexit

.lr.ph58:                                         ; preds = %.lr.ph62, %._crit_edge54
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %._crit_edge54 ], [ 0, %.lr.ph62 ]
  %49 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 6, i64 1, ptr nonnull %1)
  %50 = load i32, ptr %25, align 8, !tbaa !12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph53, label %._crit_edge54

._crit_edge54:                                    ; preds = %.lr.ph53, %.lr.ph58
  %fputc49 = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %52 = load i32, ptr %22, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %.not.not = icmp slt i64 %indvars.iv67, %53
  br i1 %.not.not, label %.lr.ph58, label %._crit_edge59

.lr.ph53:                                         ; preds = %.lr.ph58, %.lr.ph53
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph53 ], [ 0, %.lr.ph58 ]
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv70
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv67
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv64
  %60 = load double, ptr %59, align 8, !tbaa !21
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, double noundef %60) #16
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %62 = load i32, ptr %25, align 8, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next65, %63
  br i1 %64, label %.lr.ph53, label %._crit_edge54

.loopexit:                                        ; preds = %._crit_edge59, %._crit_edge, %2, %5, %8, %12, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare i32 @SUNIpowerI(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %0, i32 noundef %1, i32 noundef range(i32 3, 6) %2, double noundef %3, double noundef %4, ptr noundef %5) unnamed_addr #6 {
  %7 = fsub double %4, %3
  %8 = icmp eq i32 %1, 2
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = fmul double %7, 5.000000e-01
  %11 = fadd double %3, %10
  %.not5560 = icmp slt i32 %0, 1
  br i1 %.not5560, label %._crit_edge62, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %9
  %12 = add nuw i32 %0, 1
  %wide.trip.count68 = zext i32 %12 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv65 = phi i64 [ 1, %.preheader.us.preheader ], [ %indvars.iv.next66, %._crit_edge.us ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv65
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %.preheader.us, %15
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %15 ]
  %16 = add nuw nsw i64 %indvars.iv, %indvars.iv65
  %17 = trunc nuw i64 %16 to i32
  %18 = icmp sgt i32 %0, %17
  %19 = select i1 %18, double %11, double %4
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store double %19, ptr %20, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge.us, label %15

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge62, label %.preheader.us

._crit_edge62:                                    ; preds = %._crit_edge.us, %9
  %21 = sext i32 %0 to i64
  %22 = getelementptr [8 x i8], ptr %5, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -8
  br label %.loopexit

24:                                               ; preds = %6
  %25 = add nsw i32 %2, -1
  %26 = uitofp nneg i32 %25 to double
  %27 = add nsw i32 %1, -1
  %28 = sitofp i32 %27 to double
  %29 = fdiv double 1.000000e+00, %28
  %30 = tail call double @SUNRpowerR(double noundef %26, double noundef %29) #16
  %31 = fsub double %26, %30
  %32 = fdiv double %7, %31
  %33 = add nsw i32 %1, -2
  br label %34

34:                                               ; preds = %24, %44
  %.04758 = phi i32 [ 1, %24 ], [ %47, %44 ]
  %.04957 = phi double [ %3, %24 ], [ %45, %44 ]
  %.05056 = phi ptr [ %5, %24 ], [ %46, %44 ]
  %35 = shl nuw nsw i32 %.04758, 1
  %36 = icmp samesign ult i32 %35, %2
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = uitofp nneg i32 %.04758 to double
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %32, double %3)
  br label %44

40:                                               ; preds = %34
  %41 = sub nsw i32 %.04758, %2
  %42 = sitofp i32 %41 to double
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %32, double %4)
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi double [ %39, %37 ], [ %43, %40 ]
  %46 = tail call fastcc ptr @SplittingStepCoefficients_ComposeStrangHelper(i32 noundef %0, i32 noundef %33, i32 noundef %2, double noundef %.04957, double noundef %45, ptr noundef %.05056)
  %47 = add nuw nsw i32 %.04758, 1
  %exitcond.not = icmp eq i32 %.04758, %2
  br i1 %exitcond.not, label %.loopexit, label %34

.loopexit:                                        ; preds = %44, %._crit_edge62
  %.0 = phi ptr [ %23, %._crit_edge62 ], [ %46, %44 ]
  ret ptr %.0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"SplittingStepCoefficientsMem", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!5 = !{!"p1 double", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p3 double", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !10, i64 20}
!12 = !{!4, !10, i64 24}
!13 = !{!4, !10, i64 28}
!14 = !{!4, !5, i64 0}
!15 = !{!4, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 double", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS28SplittingStepCoefficientsMem", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
