; ModuleID = 'bench/osqp/original/csc_utils.ll'
source_filename = "bench/osqp/original/csc_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.triu_to_csc = private unnamed_addr constant [12 x i8] c"triu_to_csc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Matrix M not square\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Matrix extraction failed (out of memory)\00", align 1
@__func__.vstack = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Matrix A and B do not have the same number of columns\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Matrix allocation failed (out of memory)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 2) i64 @csc_is_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %.preheader, label %.loopexit37

.preheader:                                       ; preds = %3
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph41, label %.loopexit37

.lr.ph41:                                         ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %17

.loopexit:                                        ; preds = %29, %23
  %exitcond45.not = icmp eq i64 %18, %5
  br i1 %exitcond45.not, label %.loopexit37, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph41, %.loopexit
  %.03240 = phi i64 [ 0, %.lr.ph41 ], [ %18, %.loopexit ]
  %18 = add nuw nsw i64 %.03240, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %18
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not35 = icmp eq i64 %20, %22
  br i1 %.not35, label %23, label %.loopexit37

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03240
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp slt i64 %25, %20
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %27 = load ptr, ptr %13, align 8, !tbaa !15
  %28 = load ptr, ptr %14, align 8, !tbaa !15
  br label %31

29:                                               ; preds = %36
  %30 = add i64 %.039, 1
  %exitcond.not = icmp eq i64 %30, %20
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !16

31:                                               ; preds = %.lr.ph, %29
  %.039 = phi i64 [ %25, %.lr.ph ], [ %30, %29 ]
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %.039
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds [8 x i8], ptr %28, i64 %.039
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %.not36 = icmp eq i64 %33, %35
  br i1 %.not36, label %36, label %.loopexit37

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !17
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %.039
  %39 = load double, ptr %38, align 8, !tbaa !18
  %40 = load ptr, ptr %16, align 8, !tbaa !17
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %.039
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = fsub double %39, %42
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp ogt double %44, %2
  br i1 %45, label %.loopexit37, label %29

.loopexit37:                                      ; preds = %17, %.loopexit, %31, %36, %.preheader, %3
  %.033 = phi i64 [ 1, %.preheader ], [ 0, %3 ], [ 0, %31 ], [ 0, %36 ], [ 0, %17 ], [ 1, %.loopexit ]
  ret i64 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @csc_cumsum(ptr noundef writeonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.preheader, label %13

.preheader:                                       ; preds = %3
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.026 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %.02025 = phi i64 [ %11, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.02025
  store i64 %.026, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.02025
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add nsw i64 %9, %.026
  store i64 %.026, ptr %8, align 8, !tbaa !14
  %11 = add nuw nsw i64 %.02025, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %2
  store i64 %.0.lcssa, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %3, %._crit_edge
  %.021 = phi i64 [ %.0.lcssa, %._crit_edge ], [ -1, %3 ]
  ret i64 %.021
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_spalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  store i64 %0, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8, !tbaa !3
  %9 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %9, ptr %10, align 8, !tbaa !22
  %.not28 = icmp eq i64 %4, 0
  %11 = sext i1 %.not28 to i64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %11, ptr %12, align 8, !tbaa !23
  %13 = add nsw i64 %1, 1
  %14 = select i1 %.not28, i64 %13, i64 %9
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !11
  %.not29 = icmp eq i64 %3, 0
  br i1 %.not29, label %18, label %.thread33

18:                                               ; preds = %7
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %csc_spfree.exit, label %.critedge

.thread33:                                        ; preds = %7
  %19 = shl nsw i64 %9, 3
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !15
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %19) #17
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8, !tbaa !17
  %.not3034 = icmp eq ptr %16, null
  br i1 %.not3034, label %26, label %24

24:                                               ; preds = %.thread33
  %.not31 = icmp eq ptr %20, null
  %.not32 = icmp eq ptr %22, null
  %or.cond = or i1 %.not31, %.not32
  br i1 %or.cond, label %25, label %.critedge

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %16) #18
  br label %26

26:                                               ; preds = %.thread33, %25
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %20) #18
  br label %28

28:                                               ; preds = %27, %26
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %csc_spfree.exit, label %29

29:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %22) #18
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %18, %28, %29
  tail call void @free(ptr noundef nonnull %6) #18
  br label %.critedge

.critedge:                                        ; preds = %24, %18, %5, %csc_spfree.exit
  %.0 = phi ptr [ null, %5 ], [ null, %csc_spfree.exit ], [ %6, %24 ], [ %6, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @csc_spfree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %0) #18
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_submatrix_byrows(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = load i64, ptr %0, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = shl i64 %5, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %77, label %.preheader78

.preheader78:                                     ; preds = %2
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %23, %.preheader78
  %.065.lcssa = phi i64 [ 0, %.preheader78 ], [ %.1, %23 ]
  %15 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader78, %23
  %.06580 = phi i64 [ %.1, %23 ], [ 0, %.preheader78 ]
  %.06679 = phi i64 [ %24, %23 ], [ 0, %.preheader78 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06679
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %.not77 = icmp eq i64 %19, 0
  br i1 %.not77, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.06580, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.06679
  store i64 %.06580, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.1 = phi i64 [ %21, %20 ], [ %.06580, %.lr.ph ]
  %24 = add nuw nsw i64 %.06679, 1
  %exitcond.not = icmp eq i64 %24, %5
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !24

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.16782 = phi i64 [ %30, %.lr.ph83 ], [ 0, %.preheader ]
  %.06881 = phi i64 [ %spec.select, %.lr.ph83 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.16782
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds [8 x i8], ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not76 = icmp ne i64 %28, 0
  %29 = zext i1 %.not76 to i64
  %spec.select = add nuw nsw i64 %.06881, %29
  %30 = add nuw nsw i64 %.16782, 1
  %exitcond97.not = icmp eq i64 %30, %16
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph83, %.preheader
  %.068.lcssa = phi i64 [ 0, %.preheader ], [ %spec.select, %.lr.ph83 ]
  %31 = tail call ptr @csc_spalloc(i64 noundef %.065.lcssa, i64 noundef %4, i64 noundef %.068.lcssa, i64 noundef 1, i64 noundef 0)
  %.not74 = icmp eq ptr %31, null
  br i1 %.not74, label %.sink.split, label %32

32:                                               ; preds = %._crit_edge
  %33 = icmp eq i64 %.065.lcssa, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = icmp sgt i64 %4, -1
  br i1 %35, label %.lr.ph.preheader.i, label %.sink.split

.lr.ph.preheader.i:                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = shl i64 %4, 3
  %39 = add i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false), !tbaa !14
  br label %.sink.split

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp sgt i64 %4, 0
  br i1 %47, label %.lr.ph94, label %._crit_edge95

.loopexit:                                        ; preds = %72, %.lr.ph94
  %.3.lcssa = phi i64 [ %.27091, %.lr.ph94 ], [ %.4, %72 ]
  %exitcond98.not = icmp eq i64 %51, %4
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !26

.lr.ph94:                                         ; preds = %40, %.loopexit
  %.292 = phi i64 [ %51, %.loopexit ], [ 0, %40 ]
  %.27091 = phi i64 [ %.3.lcssa, %.loopexit ], [ 0, %40 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.292
  store i64 %.27091, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.292
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add nuw nsw i64 %.292, 1
  %52 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !14
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.lr.ph94
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %.lr.ph88, %72
  %57 = phi i64 [ %53, %.lr.ph88 ], [ %73, %72 ]
  %.06486 = phi i64 [ %50, %.lr.ph88 ], [ %74, %72 ]
  %.385 = phi i64 [ %.27091, %.lr.ph88 ], [ %.4, %72 ]
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %.06486
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = getelementptr inbounds [8 x i8], ptr %1, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %.not75 = icmp eq i64 %61, 0
  br i1 %.not75, label %72, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [8 x i8], ptr %9, i64 %.06486
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds [8 x i8], ptr %13, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [8 x i8], ptr %44, i64 %.385
  store i64 %66, ptr %67, align 8, !tbaa !14
  %68 = getelementptr inbounds [8 x i8], ptr %11, i64 %.06486
  %69 = load double, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds [8 x i8], ptr %46, i64 %.385
  store double %69, ptr %70, align 8, !tbaa !18
  %71 = add nsw i64 %.385, 1
  %.pre = load i64, ptr %52, align 8, !tbaa !14
  br label %72

72:                                               ; preds = %56, %62
  %73 = phi i64 [ %.pre, %62 ], [ %57, %56 ]
  %.4 = phi i64 [ %71, %62 ], [ %.385, %56 ]
  %74 = add nsw i64 %.06486, 1
  %75 = icmp slt i64 %74, %73
  br i1 %75, label %56, label %.loopexit, !llvm.loop !27

._crit_edge95:                                    ; preds = %.loopexit, %40
  %.270.lcssa = phi i64 [ 0, %40 ], [ %.3.lcssa, %.loopexit ]
  %76 = getelementptr inbounds [8 x i8], ptr %42, i64 %4
  store i64 %.270.lcssa, ptr %76, align 8, !tbaa !14
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge95, %34, %.lr.ph.preheader.i, %._crit_edge
  %.0.ph = phi ptr [ null, %._crit_edge ], [ %31, %.lr.ph.preheader.i ], [ %31, %34 ], [ %31, %._crit_edge95 ]
  tail call void @free(ptr noundef %13) #18
  br label %77

77:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @triplet_to_csc(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %11, null
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @csc_spalloc(i64 noundef %3, i64 noundef %5, i64 noundef %13, i64 noundef %15, i64 noundef 0)
  %17 = tail call noalias noundef ptr @calloc(i64 noundef %5, i64 noundef 8) #16
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %2
  tail call void @free(ptr noundef %17) #18
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %csc_done.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not13.i.i = icmp eq ptr %31, null
  br i1 %.not13.i.i, label %csc_done.exit.sink.split, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #18
  br label %csc_done.exit.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp sgt i64 %13, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.04856 = phi i64 [ %46, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.04856
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds [8 x i8], ptr %17, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = add nuw nsw i64 %.04856, 1
  %exitcond.not = icmp eq i64 %46, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %csc_cumsum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %47 = icmp sgt i64 %5, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.026.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02025.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02025.i
  store i64 %.026.i, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.02025.i
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add nsw i64 %50, %.026.i
  store i64 %.026.i, ptr %49, align 8, !tbaa !14
  %52 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %52, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %51, %.lr.ph.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %5
  store i64 %.0.lcssa.i, ptr %53, align 8, !tbaa !14
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %40, label %.lr.ph58, label %csc_done.exit.sink.split

.lr.ph58:                                         ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %.157.us = phi i64 [ %62, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157.us
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157.us
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds [8 x i8], ptr %17, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds [8 x i8], ptr %37, i64 %59
  store i64 %55, ptr %61, align 8, !tbaa !14
  %62 = add nuw nsw i64 %.157.us, 1
  %exitcond65.not = icmp eq i64 %62, %13
  br i1 %exitcond65.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.us, !llvm.loop !29

.lr.ph58.split:                                   ; preds = %.lr.ph58
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.lr.ph58.split.split.us, label %.lr.ph58.split.split

.lr.ph58.split.split.us:                          ; preds = %.lr.ph58.split, %.lr.ph58.split.split.us
  %.157.us60 = phi i64 [ %74, %.lr.ph58.split.split.us ], [ 0, %.lr.ph58.split ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157.us60
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157.us60
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [8 x i8], ptr %17, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds [8 x i8], ptr %37, i64 %68
  store i64 %64, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.157.us60
  %72 = load double, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %68
  store double %72, ptr %73, align 8, !tbaa !18
  %74 = add nuw nsw i64 %.157.us60, 1
  %exitcond64.not = icmp eq i64 %74, %13
  br i1 %exitcond64.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split.us, !llvm.loop !29

.lr.ph58.split.split:                             ; preds = %.lr.ph58.split, %.lr.ph58.split.split
  %.157 = phi i64 [ %87, %.lr.ph58.split.split ], [ 0, %.lr.ph58.split ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [8 x i8], ptr %17, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !14
  %82 = getelementptr inbounds [8 x i8], ptr %37, i64 %80
  store i64 %76, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.157
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds [8 x i8], ptr %39, i64 %80
  store double %84, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.157
  store i64 %80, ptr %86, align 8, !tbaa !14
  %87 = add nuw nsw i64 %.157, 1
  %exitcond63.not = icmp eq i64 %87, %13
  br i1 %exitcond63.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split, !llvm.loop !29

csc_done.exit.sink.split:                         ; preds = %.lr.ph58.split.split, %.lr.ph58.split.split.us, %.lr.ph58.split.us, %csc_cumsum.exit, %29, %32
  %.sink = phi ptr [ %16, %29 ], [ %16, %32 ], [ %17, %.lr.ph58.split.us ], [ %17, %.lr.ph58.split.split.us ], [ %17, %csc_cumsum.exit ], [ %17, %.lr.ph58.split.split ]
  %.0.ph = phi ptr [ null, %29 ], [ null, %32 ], [ %16, %.lr.ph58.split.us ], [ %16, %.lr.ph58.split.split.us ], [ %16, %csc_cumsum.exit ], [ %16, %.lr.ph58.split.split ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %csc_done.exit.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %.0.ph, %csc_done.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @csc_done(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %1) #18
  tail call void @free(ptr noundef %2) #18
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %csc_spfree.exit

5:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %csc_spfree.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #18
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #18
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %18, %5, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %5 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @triplet_to_csr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ne ptr %11, null
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @csc_spalloc(i64 noundef %3, i64 noundef %5, i64 noundef %13, i64 noundef %15, i64 noundef 0)
  %17 = tail call noalias noundef ptr @calloc(i64 noundef %3, i64 noundef 8) #16
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %2
  tail call void @free(ptr noundef %17) #18
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %csc_done.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #18
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #18
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %.not13.i.i = icmp eq ptr %31, null
  br i1 %.not13.i.i, label %csc_done.exit.sink.split, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #18
  br label %csc_done.exit.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp sgt i64 %13, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.04856 = phi i64 [ %46, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04856
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds [8 x i8], ptr %17, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !14
  %46 = add nuw nsw i64 %.04856, 1
  %exitcond.not = icmp eq i64 %46, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %csc_cumsum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.026.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02025.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.02025.i
  store i64 %.026.i, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.02025.i
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %51 = add nsw i64 %50, %.026.i
  store i64 %.026.i, ptr %49, align 8, !tbaa !14
  %52 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %52, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %51, %.lr.ph.i ]
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %3
  store i64 %.0.lcssa.i, ptr %53, align 8, !tbaa !14
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %40, label %.lr.ph58, label %csc_done.exit.sink.split

.lr.ph58:                                         ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %.157.us = phi i64 [ %62, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157.us
  %55 = load i64, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157.us
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = getelementptr inbounds [8 x i8], ptr %17, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8, !tbaa !14
  %61 = getelementptr inbounds [8 x i8], ptr %37, i64 %59
  store i64 %55, ptr %61, align 8, !tbaa !14
  %62 = add nuw nsw i64 %.157.us, 1
  %exitcond65.not = icmp eq i64 %62, %13
  br i1 %exitcond65.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.us, !llvm.loop !31

.lr.ph58.split:                                   ; preds = %.lr.ph58
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.lr.ph58.split.split.us, label %.lr.ph58.split.split

.lr.ph58.split.split.us:                          ; preds = %.lr.ph58.split, %.lr.ph58.split.split.us
  %.157.us60 = phi i64 [ %74, %.lr.ph58.split.split.us ], [ 0, %.lr.ph58.split ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157.us60
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157.us60
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds [8 x i8], ptr %17, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !14
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !14
  %70 = getelementptr inbounds [8 x i8], ptr %37, i64 %68
  store i64 %64, ptr %70, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.157.us60
  %72 = load double, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds [8 x i8], ptr %39, i64 %68
  store double %72, ptr %73, align 8, !tbaa !18
  %74 = add nuw nsw i64 %.157.us60, 1
  %exitcond64.not = icmp eq i64 %74, %13
  br i1 %exitcond64.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split.us, !llvm.loop !31

.lr.ph58.split.split:                             ; preds = %.lr.ph58.split, %.lr.ph58.split.split
  %.157 = phi i64 [ %87, %.lr.ph58.split.split ], [ 0, %.lr.ph58.split ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.157
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.157
  %78 = load i64, ptr %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [8 x i8], ptr %17, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !14
  %82 = getelementptr inbounds [8 x i8], ptr %37, i64 %80
  store i64 %76, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.157
  %84 = load double, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds [8 x i8], ptr %39, i64 %80
  store double %84, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.157
  store i64 %80, ptr %86, align 8, !tbaa !14
  %87 = add nuw nsw i64 %.157, 1
  %exitcond63.not = icmp eq i64 %87, %13
  br i1 %exitcond63.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split, !llvm.loop !31

csc_done.exit.sink.split:                         ; preds = %.lr.ph58.split.split, %.lr.ph58.split.split.us, %.lr.ph58.split.us, %csc_cumsum.exit, %29, %32
  %.sink = phi ptr [ %16, %29 ], [ %16, %32 ], [ %17, %.lr.ph58.split.us ], [ %17, %.lr.ph58.split.split.us ], [ %17, %csc_cumsum.exit ], [ %17, %.lr.ph58.split.split ]
  %.0.ph = phi ptr [ null, %29 ], [ null, %32 ], [ %16, %.lr.ph58.split.us ], [ %16, %.lr.ph58.split.split.us ], [ %16, %csc_cumsum.exit ], [ %16, %.lr.ph58.split.split ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %csc_done.exit.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %.0.ph, %csc_done.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @csc_extract_diag(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %.lr.ph24.preheader, label %._crit_edge

.lr.ph24.preheader:                               ; preds = %2
  %12 = shl nuw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %12, i1 false), !tbaa !18
  %.pre = load i64, ptr %6, align 8, !tbaa !14
  br label %.lr.ph24

.loopexit:                                        ; preds = %26, %.lr.ph24
  %exitcond25.not = icmp eq i64 %14, %4
  br i1 %exitcond25.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !32

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.loopexit
  %13 = phi i64 [ %16, %.loopexit ], [ %.pre, %.lr.ph24.preheader ]
  %.023 = phi i64 [ %14, %.loopexit ], [ 0, %.lr.ph24.preheader ]
  %14 = add nuw nsw i64 %.023, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph24
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.023
  br label %19

19:                                               ; preds = %.lr.ph, %26
  %.02122 = phi i64 [ %13, %.lr.ph ], [ %27, %26 ]
  %20 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02122
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp eq i64 %21, %.023
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds [8 x i8], ptr %10, i64 %.02122
  %25 = load double, ptr %24, align 8, !tbaa !18
  store double %25, ptr %18, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %19, %23
  %27 = add nsw i64 %.02122, 1
  %exitcond.not = icmp eq i64 %27, %16
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_pinv(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = shl nsw i64 %1, 3
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #17
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01115 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01115
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds [8 x i8], ptr %5, i64 %8
  store i64 %.01115, ptr %9, align 8, !tbaa !14
  %10 = add nuw nsw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3, %2
  %.0 = phi ptr [ null, %3 ], [ null, %2 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_symperm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds [8 x i8], ptr %8, i64 %6
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ne i64 %3, 0
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i64
  %19 = tail call ptr @csc_spalloc(i64 noundef %6, i64 noundef %6, i64 noundef %14, i64 noundef %18, i64 noundef 0)
  %20 = tail call noalias noundef ptr @calloc(i64 noundef %6, i64 noundef 8) #16
  %21 = icmp ne ptr %19, null
  %22 = icmp ne ptr %20, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %36, label %23

23:                                               ; preds = %4
  tail call void @free(ptr noundef %20) #18
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %csc_done.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not11.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #18
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %.not12.i.i = icmp eq ptr %30, null
  br i1 %.not12.i.i, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #18
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %.not13.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i, label %csc_done.exit.sink.split, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #18
  br label %csc_done.exit.sink.split

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %.fr = freeze ptr %42
  %43 = icmp sgt i64 %6, 0
  br i1 %43, label %.lr.ph111, label %._crit_edge.thread

.lr.ph111:                                        ; preds = %36
  %.not104 = icmp eq ptr %1, null
  %.pre138 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %.not104, label %.lr.ph111.split.us, label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %.loopexit106.us
  %44 = phi i64 [ %47, %.loopexit106.us ], [ %.pre138, %.lr.ph111 ]
  %.090110.us = phi i64 [ %45, %.loopexit106.us ], [ 0, %.lr.ph111 ]
  %45 = add nuw nsw i64 %.090110.us, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit106.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph111.split.us
  %49 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.090110.us
  br label %.lr.ph.us

.loopexit106.us:                                  ; preds = %56, %.lr.ph111.split.us
  %exitcond132.not = icmp eq i64 %45, %6
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph111.split.us, !llvm.loop !35

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %56
  %.091109.us.us = phi i64 [ %57, %56 ], [ %44, %.lr.ph.us.preheader ]
  %50 = getelementptr inbounds [8 x i8], ptr %10, i64 %.091109.us.us
  %51 = load i64, ptr %50, align 8, !tbaa !14
  %52 = icmp sgt i64 %51, %.090110.us
  br i1 %52, label %56, label %53

53:                                               ; preds = %.lr.ph.us
  %54 = load i64, ptr %49, align 8, !tbaa !14
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %49, align 8, !tbaa !14
  br label %56

56:                                               ; preds = %53, %.lr.ph.us
  %57 = add nsw i64 %.091109.us.us, 1
  %exitcond131.not = icmp eq i64 %57, %47
  br i1 %exitcond131.not, label %.loopexit106.us, label %.lr.ph.us, !llvm.loop !36

.loopexit106:                                     ; preds = %75, %.lr.ph111.split
  %exitcond130.not = icmp eq i64 %61, %6
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph111.split, !llvm.loop !35

.lr.ph111.split:                                  ; preds = %.lr.ph111, %.loopexit106
  %58 = phi i64 [ %63, %.loopexit106 ], [ %.pre138, %.lr.ph111 ]
  %.090110 = phi i64 [ %61, %.loopexit106 ], [ 0, %.lr.ph111 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.090110
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = add nuw nsw i64 %.090110, 1
  %62 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %.lr.ph, label %.loopexit106

.lr.ph:                                           ; preds = %.lr.ph111.split, %75
  %.091109 = phi i64 [ %76, %75 ], [ %58, %.lr.ph111.split ]
  %65 = getelementptr inbounds [8 x i8], ptr %10, i64 %.091109
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = icmp sgt i64 %66, %.090110
  br i1 %67, label %75, label %68

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %66
  %70 = load i64, ptr %69, align 8, !tbaa !14
  %71 = tail call i64 @llvm.smax.i64(i64 %70, i64 %60)
  %72 = getelementptr inbounds [8 x i8], ptr %20, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %.lr.ph, %68
  %76 = add nsw i64 %.091109, 1
  %exitcond.not = icmp eq i64 %76, %63
  br i1 %exitcond.not, label %.loopexit106, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit106, %.loopexit106.us
  %.not105 = icmp eq ptr %38, null
  br i1 %.not105, label %csc_cumsum.exit, label %.lr.ph.i

._crit_edge.thread:                               ; preds = %36
  %.not105205 = icmp eq ptr %38, null
  br i1 %.not105205, label %csc_done.exit.sink.split, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.026.i = phi i64 [ %80, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02025.i = phi i64 [ %81, %.lr.ph.i ], [ 0, %._crit_edge ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.02025.i
  store i64 %.026.i, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.02025.i
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = add nsw i64 %79, %.026.i
  store i64 %.026.i, ptr %78, align 8, !tbaa !14
  %81 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %81, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.thread
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.thread ], [ %80, %.lr.ph.i ]
  %82 = getelementptr inbounds [8 x i8], ptr %38, i64 %6
  store i64 %.0.lcssa.i, ptr %82, align 8, !tbaa !14
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %43, label %.lr.ph117, label %csc_done.exit.sink.split

.lr.ph117:                                        ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %1, null
  %.not102 = icmp eq ptr %.fr, null
  %.not103 = icmp eq ptr %2, null
  br i1 %.not102, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %.pre145 = load i64, ptr %8, align 8, !tbaa !14
  br i1 %.not103, label %.lr.ph117.split.us.split.us, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split.us:                      ; preds = %.lr.ph117.split.us
  br i1 %.not, label %.lr.ph117.split.us.split.us.split.us, label %.lr.ph117.split.us.split.us.split

.lr.ph117.split.us.split.us.split.us:             ; preds = %.lr.ph117.split.us.split.us, %.loopexit.us.us.us
  %83 = phi i64 [ %89, %.loopexit.us.us.us ], [ %.pre145, %.lr.ph117.split.us.split.us ]
  %.1116.us.us.us = phi i64 [ %84, %.loopexit.us.us.us ], [ 0, %.lr.ph117.split.us.split.us ]
  %84 = add nuw nsw i64 %.1116.us.us.us, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !14
  %87 = icmp slt i64 %83, %86
  br i1 %87, label %.lr.ph114.us.us.us.preheader, label %.loopexit.us.us.us

.lr.ph114.us.us.us.preheader:                     ; preds = %.lr.ph117.split.us.split.us.split.us
  %88 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.1116.us.us.us
  br label %.lr.ph114.us.us.us

.loopexit.us.us.us:                               ; preds = %98, %.lr.ph117.split.us.split.us.split.us
  %89 = phi i64 [ %86, %.lr.ph117.split.us.split.us.split.us ], [ %99, %98 ]
  %exitcond137.not = icmp eq i64 %84, %6
  br i1 %exitcond137.not, label %csc_done.exit.sink.split, label %.lr.ph117.split.us.split.us.split.us, !llvm.loop !37

.lr.ph114.us.us.us:                               ; preds = %.lr.ph114.us.us.us.preheader, %98
  %90 = phi i64 [ %99, %98 ], [ %86, %.lr.ph114.us.us.us.preheader ]
  %.192112.us.us.us.us.us.us = phi i64 [ %100, %98 ], [ %83, %.lr.ph114.us.us.us.preheader ]
  %91 = getelementptr inbounds [8 x i8], ptr %10, i64 %.192112.us.us.us.us.us.us
  %92 = load i64, ptr %91, align 8, !tbaa !14
  %93 = icmp sgt i64 %92, %.1116.us.us.us
  br i1 %93, label %98, label %94

94:                                               ; preds = %.lr.ph114.us.us.us
  %95 = load i64, ptr %88, align 8, !tbaa !14
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %88, align 8, !tbaa !14
  %97 = getelementptr inbounds [8 x i8], ptr %40, i64 %95
  store i64 %92, ptr %97, align 8, !tbaa !14
  %.pre146 = load i64, ptr %85, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %94, %.lr.ph114.us.us.us
  %99 = phi i64 [ %.pre146, %94 ], [ %90, %.lr.ph114.us.us.us ]
  %100 = add nsw i64 %.192112.us.us.us.us.us.us, 1
  %101 = icmp slt i64 %100, %99
  br i1 %101, label %.lr.ph114.us.us.us, label %.loopexit.us.us.us, !llvm.loop !38

.lr.ph117.split.us.split.us.split:                ; preds = %.lr.ph117.split.us.split.us, %.loopexit.us.us
  %102 = phi i64 [ %109, %.loopexit.us.us ], [ %.pre145, %.lr.ph117.split.us.split.us ]
  %.1116.us.us = phi i64 [ %105, %.loopexit.us.us ], [ 0, %.lr.ph117.split.us.split.us ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1116.us.us
  %104 = load i64, ptr %103, align 8, !tbaa !14
  %105 = add nuw nsw i64 %.1116.us.us, 1
  %106 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !14
  %108 = icmp slt i64 %102, %107
  br i1 %108, label %.lr.ph114.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %123, %.lr.ph117.split.us.split.us.split
  %109 = phi i64 [ %107, %.lr.ph117.split.us.split.us.split ], [ %124, %123 ]
  %exitcond136.not = icmp eq i64 %105, %6
  br i1 %exitcond136.not, label %csc_done.exit.sink.split, label %.lr.ph117.split.us.split.us.split, !llvm.loop !37

.lr.ph114.us.us:                                  ; preds = %.lr.ph117.split.us.split.us.split, %123
  %110 = phi i64 [ %124, %123 ], [ %107, %.lr.ph117.split.us.split.us.split ]
  %.192112.us.us.us.us = phi i64 [ %125, %123 ], [ %102, %.lr.ph117.split.us.split.us.split ]
  %111 = getelementptr inbounds [8 x i8], ptr %10, i64 %.192112.us.us.us.us
  %112 = load i64, ptr %111, align 8, !tbaa !14
  %113 = icmp sgt i64 %112, %.1116.us.us
  br i1 %113, label %123, label %114

114:                                              ; preds = %.lr.ph114.us.us
  %115 = getelementptr inbounds [8 x i8], ptr %1, i64 %112
  %116 = load i64, ptr %115, align 8, !tbaa !14
  %117 = tail call i64 @llvm.smin.i64(i64 %116, i64 %104)
  %118 = tail call i64 @llvm.smax.i64(i64 %116, i64 %104)
  %119 = getelementptr inbounds [8 x i8], ptr %20, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !14
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %119, align 8, !tbaa !14
  %122 = getelementptr inbounds [8 x i8], ptr %40, i64 %120
  store i64 %117, ptr %122, align 8, !tbaa !14
  %.pre144 = load i64, ptr %106, align 8, !tbaa !14
  br label %123

123:                                              ; preds = %114, %.lr.ph114.us.us
  %124 = phi i64 [ %.pre144, %114 ], [ %110, %.lr.ph114.us.us ]
  %125 = add nsw i64 %.192112.us.us.us.us, 1
  %126 = icmp slt i64 %125, %124
  br i1 %126, label %.lr.ph114.us.us, label %.loopexit.us.us, !llvm.loop !38

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117.split.us
  br i1 %.not, label %.lr.ph117.split.us.split.split.us, label %.lr.ph117.split.us.split.split

.lr.ph117.split.us.split.split.us:                ; preds = %.lr.ph117.split.us.split, %.loopexit.us.us123
  %127 = phi i64 [ %133, %.loopexit.us.us123 ], [ %.pre145, %.lr.ph117.split.us.split ]
  %.1116.us.us122 = phi i64 [ %128, %.loopexit.us.us123 ], [ 0, %.lr.ph117.split.us.split ]
  %128 = add nuw nsw i64 %.1116.us.us122, 1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !14
  %131 = icmp slt i64 %127, %130
  br i1 %131, label %.lr.ph114.us.us124.preheader, label %.loopexit.us.us123

.lr.ph114.us.us124.preheader:                     ; preds = %.lr.ph117.split.us.split.split.us
  %132 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.1116.us.us122
  br label %.lr.ph114.us.us124

.loopexit.us.us123:                               ; preds = %143, %.lr.ph117.split.us.split.split.us
  %133 = phi i64 [ %130, %.lr.ph117.split.us.split.split.us ], [ %144, %143 ]
  %exitcond135.not = icmp eq i64 %128, %6
  br i1 %exitcond135.not, label %csc_done.exit.sink.split, label %.lr.ph117.split.us.split.split.us, !llvm.loop !37

.lr.ph114.us.us124:                               ; preds = %.lr.ph114.us.us124.preheader, %143
  %134 = phi i64 [ %144, %143 ], [ %130, %.lr.ph114.us.us124.preheader ]
  %.192112.us.us119.us.us = phi i64 [ %145, %143 ], [ %127, %.lr.ph114.us.us124.preheader ]
  %135 = getelementptr inbounds [8 x i8], ptr %10, i64 %.192112.us.us119.us.us
  %136 = load i64, ptr %135, align 8, !tbaa !14
  %137 = icmp sgt i64 %136, %.1116.us.us122
  br i1 %137, label %143, label %138

138:                                              ; preds = %.lr.ph114.us.us124
  %139 = load i64, ptr %132, align 8, !tbaa !14
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %132, align 8, !tbaa !14
  %141 = getelementptr inbounds [8 x i8], ptr %40, i64 %139
  store i64 %136, ptr %141, align 8, !tbaa !14
  %142 = getelementptr inbounds [8 x i8], ptr %2, i64 %.192112.us.us119.us.us
  store i64 %139, ptr %142, align 8, !tbaa !14
  %.pre142 = load i64, ptr %129, align 8, !tbaa !14
  br label %143

143:                                              ; preds = %138, %.lr.ph114.us.us124
  %144 = phi i64 [ %.pre142, %138 ], [ %134, %.lr.ph114.us.us124 ]
  %145 = add nsw i64 %.192112.us.us119.us.us, 1
  %146 = icmp slt i64 %145, %144
  br i1 %146, label %.lr.ph114.us.us124, label %.loopexit.us.us123, !llvm.loop !38

.lr.ph117.split.us.split.split:                   ; preds = %.lr.ph117.split.us.split, %.loopexit.us
  %147 = phi i64 [ %154, %.loopexit.us ], [ %.pre145, %.lr.ph117.split.us.split ]
  %.1116.us = phi i64 [ %150, %.loopexit.us ], [ 0, %.lr.ph117.split.us.split ]
  %148 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1116.us
  %149 = load i64, ptr %148, align 8, !tbaa !14
  %150 = add nuw nsw i64 %.1116.us, 1
  %151 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !14
  %153 = icmp slt i64 %147, %152
  br i1 %153, label %.lr.ph114.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %169, %.lr.ph117.split.us.split.split
  %154 = phi i64 [ %152, %.lr.ph117.split.us.split.split ], [ %170, %169 ]
  %exitcond134.not = icmp eq i64 %150, %6
  br i1 %exitcond134.not, label %csc_done.exit.sink.split, label %.lr.ph117.split.us.split.split, !llvm.loop !37

.lr.ph114.us:                                     ; preds = %.lr.ph117.split.us.split.split, %169
  %155 = phi i64 [ %170, %169 ], [ %152, %.lr.ph117.split.us.split.split ]
  %.192112.us.us119 = phi i64 [ %171, %169 ], [ %147, %.lr.ph117.split.us.split.split ]
  %156 = getelementptr inbounds [8 x i8], ptr %10, i64 %.192112.us.us119
  %157 = load i64, ptr %156, align 8, !tbaa !14
  %158 = icmp sgt i64 %157, %.1116.us
  br i1 %158, label %169, label %159

159:                                              ; preds = %.lr.ph114.us
  %160 = getelementptr inbounds [8 x i8], ptr %1, i64 %157
  %161 = load i64, ptr %160, align 8, !tbaa !14
  %162 = tail call i64 @llvm.smin.i64(i64 %161, i64 %149)
  %163 = tail call i64 @llvm.smax.i64(i64 %161, i64 %149)
  %164 = getelementptr inbounds [8 x i8], ptr %20, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !14
  %166 = add nsw i64 %165, 1
  store i64 %166, ptr %164, align 8, !tbaa !14
  %167 = getelementptr inbounds [8 x i8], ptr %40, i64 %165
  store i64 %162, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds [8 x i8], ptr %2, i64 %.192112.us.us119
  store i64 %165, ptr %168, align 8, !tbaa !14
  %.pre140 = load i64, ptr %151, align 8, !tbaa !14
  br label %169

169:                                              ; preds = %159, %.lr.ph114.us
  %170 = phi i64 [ %.pre140, %159 ], [ %155, %.lr.ph114.us ]
  %171 = add nsw i64 %.192112.us.us119, 1
  %172 = icmp slt i64 %171, %170
  br i1 %172, label %.lr.ph114.us, label %.loopexit.us, !llvm.loop !38

.loopexit:                                        ; preds = %204, %176
  %exitcond133.not = icmp eq i64 %180, %6
  br i1 %exitcond133.not, label %csc_done.exit.sink.split, label %.lr.ph117.split, !llvm.loop !37

.lr.ph117.split:                                  ; preds = %.lr.ph117, %.loopexit
  %.1116 = phi i64 [ %180, %.loopexit ], [ 0, %.lr.ph117 ]
  br i1 %.not, label %176, label %173

173:                                              ; preds = %.lr.ph117.split
  %174 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.1116
  %175 = load i64, ptr %174, align 8, !tbaa !14
  br label %176

176:                                              ; preds = %.lr.ph117.split, %173
  %177 = phi i64 [ %175, %173 ], [ %.1116, %.lr.ph117.split ]
  %178 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.1116
  %179 = load i64, ptr %178, align 8, !tbaa !14
  %180 = add nuw nsw i64 %.1116, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !14
  %183 = icmp slt i64 %179, %182
  br i1 %183, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %176, %204
  %.192112 = phi i64 [ %205, %204 ], [ %179, %176 ]
  %184 = getelementptr inbounds [8 x i8], ptr %10, i64 %.192112
  %185 = load i64, ptr %184, align 8, !tbaa !14
  %186 = icmp sgt i64 %185, %.1116
  br i1 %186, label %204, label %187

187:                                              ; preds = %.lr.ph114
  br i1 %.not, label %191, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds [8 x i8], ptr %1, i64 %185
  %190 = load i64, ptr %189, align 8, !tbaa !14
  br label %191

191:                                              ; preds = %187, %188
  %192 = phi i64 [ %190, %188 ], [ %185, %187 ]
  %193 = tail call i64 @llvm.smin.i64(i64 %192, i64 %177)
  %194 = tail call i64 @llvm.smax.i64(i64 %192, i64 %177)
  %195 = getelementptr inbounds [8 x i8], ptr %20, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !14
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %195, align 8, !tbaa !14
  %198 = getelementptr inbounds [8 x i8], ptr %40, i64 %196
  store i64 %193, ptr %198, align 8, !tbaa !14
  %199 = getelementptr inbounds [8 x i8], ptr %12, i64 %.192112
  %200 = load double, ptr %199, align 8, !tbaa !18
  %201 = getelementptr inbounds [8 x i8], ptr %.fr, i64 %196
  store double %200, ptr %201, align 8, !tbaa !18
  br i1 %.not103, label %204, label %202

202:                                              ; preds = %191
  %203 = getelementptr inbounds [8 x i8], ptr %2, i64 %.192112
  store i64 %196, ptr %203, align 8, !tbaa !14
  br label %204

204:                                              ; preds = %191, %202, %.lr.ph114
  %205 = add nsw i64 %.192112, 1
  %206 = load i64, ptr %181, align 8, !tbaa !14
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %.lr.ph114, label %.loopexit, !llvm.loop !38

csc_done.exit.sink.split:                         ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us123, %.loopexit.us.us, %.loopexit.us.us.us, %csc_cumsum.exit, %._crit_edge.thread, %32, %35
  %.sink = phi ptr [ %19, %32 ], [ %19, %35 ], [ %20, %.loopexit.us.us.us ], [ %20, %.loopexit.us ], [ %20, %.loopexit.us.us123 ], [ %20, %.loopexit.us.us ], [ %20, %csc_cumsum.exit ], [ %20, %._crit_edge.thread ], [ %20, %.loopexit ]
  %.0.ph = phi ptr [ null, %32 ], [ null, %35 ], [ %19, %.loopexit.us.us.us ], [ %19, %.loopexit.us ], [ %19, %.loopexit.us.us123 ], [ %19, %.loopexit.us.us ], [ %19, %csc_cumsum.exit ], [ %19, %._crit_edge.thread ], [ %19, %.loopexit ]
  tail call void @free(ptr noundef nonnull %.sink) #18
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %csc_done.exit.sink.split, %23
  %.0 = phi ptr [ null, %23 ], [ %.0.ph, %csc_done.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 %4
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call ptr @csc_spalloc(i64 noundef %2, i64 noundef %4, i64 noundef %8, i64 noundef %12, i64 noundef 0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %prea_vec_copy.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %.lr.ph.i, label %prea_int_vec_copy.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %14 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.06.i
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %.06.i, %18
  br i1 %exitcond.not.i, label %prea_int_vec_copy.exit.loopexit, label %.lr.ph.i, !llvm.loop !39

prea_int_vec_copy.exit.loopexit:                  ; preds = %.lr.ph.i
  %.pre = load i64, ptr %3, align 8, !tbaa !3
  br label %prea_int_vec_copy.exit

prea_int_vec_copy.exit:                           ; preds = %prea_int_vec_copy.exit.loopexit, %14
  %24 = phi i64 [ %.pre, %prea_int_vec_copy.exit.loopexit ], [ %18, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds [8 x i8], ptr %15, i64 %24
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph.i20, label %prea_vec_copy.exit

.lr.ph.i20:                                       ; preds = %prea_int_vec_copy.exit, %.lr.ph.i20
  %.06.i21 = phi i64 [ %35, %.lr.ph.i20 ], [ 0, %prea_int_vec_copy.exit ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.06.i21
  %33 = load i64, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.06.i21
  store i64 %33, ptr %34, align 8, !tbaa !14
  %35 = add nuw nsw i64 %.06.i21, 1
  %exitcond.not.i22 = icmp eq i64 %35, %30
  br i1 %exitcond.not.i22, label %prea_int_vec_copy.exit23, label %.lr.ph.i20, !llvm.loop !39

prea_int_vec_copy.exit23:                         ; preds = %.lr.ph.i20
  %.pre27 = load i64, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %15, i64 %.pre27
  %.pre28 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp sgt i64 %.pre28, 0
  br i1 %39, label %.lr.ph.i24, label %prea_vec_copy.exit

.lr.ph.i24:                                       ; preds = %prea_int_vec_copy.exit23, %.lr.ph.i24
  %.06.i25 = phi i64 [ %43, %.lr.ph.i24 ], [ 0, %prea_int_vec_copy.exit23 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.06.i25
  %41 = load double, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %.06.i25
  store double %41, ptr %42, align 8, !tbaa !18
  %43 = add nuw nsw i64 %.06.i25, 1
  %exitcond.not.i26 = icmp eq i64 %43, %.pre28
  br i1 %exitcond.not.i26, label %prea_vec_copy.exit, label %.lr.ph.i24, !llvm.loop !40

prea_vec_copy.exit:                               ; preds = %.lr.ph.i24, %prea_int_vec_copy.exit, %prea_int_vec_copy.exit23, %1
  ret ptr %13
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @csc_to_dns(ptr noundef readonly captures(none) %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = mul nsw i64 %4, %2
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.02025 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %.02124 = phi i64 [ 0, %.lr.ph ], [ %.1, %23 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.02025
  %18 = load i64, ptr %17, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %19, %16
  %.1 = phi i64 [ %.02124, %16 ], [ %20, %19 ]
  %20 = add nsw i64 %.1, 1
  %21 = getelementptr inbounds [8 x i8], ptr %8, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %.not23 = icmp sgt i64 %22, %.02025
  br i1 %.not23, label %23, label %19, !llvm.loop !41

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.02025
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = mul nsw i64 %.1, %2
  %27 = getelementptr [8 x i8], ptr %6, i64 %26
  %28 = getelementptr [8 x i8], ptr %27, i64 %18
  store double %25, ptr %28, align 8, !tbaa !18
  %29 = add nuw nsw i64 %.02025, 1
  %exitcond.not = icmp eq i64 %29, %10
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !42

.loopexit:                                        ; preds = %23, %.preheader, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @triu_to_csc(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i64 %2, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.triu_to_csc)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %putchar57 = tail call i32 @putchar(i32 10)
  br label %70

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = shl nsw i64 %12, 1
  %14 = tail call ptr @csc_spalloc(i64 noundef %2, i64 noundef %2, i64 noundef %13, i64 noundef 1, i64 noundef 1)
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %22, label %.preheader

.preheader:                                       ; preds = %8
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre = load i64, ptr %16, align 8, !tbaa !14
  br label %26

22:                                               ; preds = %8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.triu_to_csc)
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %putchar = tail call i32 @putchar(i32 10)
  br label %70

.loopexit:                                        ; preds = %52, %26
  %25 = phi i64 [ %30, %26 ], [ %54, %52 ]
  %.1.lcssa = phi i64 [ %.062, %26 ], [ %.2, %52 ]
  %exitcond.not = icmp eq i64 %28, %2
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !43

26:                                               ; preds = %.lr.ph63, %.loopexit
  %27 = phi i64 [ %.pre, %.lr.ph63 ], [ %25, %.loopexit ]
  %.062 = phi i64 [ 0, %.lr.ph63 ], [ %.1.lcssa, %.loopexit ]
  %.05061 = phi i64 [ 0, %.lr.ph63 ], [ %28, %.loopexit ]
  %28 = add nuw nsw i64 %.05061, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %32 = load ptr, ptr %17, align 8, !tbaa !15
  %33 = load ptr, ptr %18, align 8, !tbaa !15
  %34 = load ptr, ptr %19, align 8, !tbaa !11
  %35 = load ptr, ptr %20, align 8, !tbaa !17
  %36 = load ptr, ptr %21, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %.lr.ph, %52
  %.159 = phi i64 [ %.062, %.lr.ph ], [ %.2, %52 ]
  %.05258 = phi i64 [ %27, %.lr.ph ], [ %53, %52 ]
  %38 = getelementptr inbounds [8 x i8], ptr %32, i64 %.05258
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [8 x i8], ptr %33, i64 %.159
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = getelementptr inbounds [8 x i8], ptr %34, i64 %.159
  store i64 %.05061, ptr %41, align 8, !tbaa !14
  %42 = getelementptr inbounds [8 x i8], ptr %35, i64 %.05258
  %43 = load double, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds [8 x i8], ptr %36, i64 %.159
  store double %43, ptr %44, align 8, !tbaa !18
  %45 = add nsw i64 %.159, 1
  %46 = icmp slt i64 %39, %.05061
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds [8 x i8], ptr %33, i64 %45
  store i64 %.05061, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds [8 x i8], ptr %34, i64 %45
  store i64 %39, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds [8 x i8], ptr %36, i64 %45
  store double %43, ptr %50, align 8, !tbaa !18
  %51 = add nsw i64 %.159, 2
  br label %52

52:                                               ; preds = %37, %47
  %.2 = phi i64 [ %51, %47 ], [ %45, %37 ]
  %53 = add nsw i64 %.05258, 1
  %54 = load i64, ptr %29, align 8, !tbaa !14
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %37, label %.loopexit, !llvm.loop !44

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 %.0.lcssa, ptr %56, align 8, !tbaa !23
  %57 = tail call ptr @triplet_to_csc(ptr noundef nonnull %14, ptr noundef null)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i64 %.0.lcssa, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %60, null
  br i1 %.not11.i, label %62, label %61

61:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %60) #18
  br label %62

62:                                               ; preds = %61, %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %64, null
  br i1 %.not12.i, label %66, label %65

65:                                               ; preds = %62
  tail call void @free(ptr noundef nonnull %64) #18
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %68, null
  br i1 %.not13.i, label %csc_spfree.exit, label %69

69:                                               ; preds = %66
  tail call void @free(ptr noundef nonnull %68) #18
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %66, %69
  tail call void @free(ptr noundef nonnull %14) #18
  br label %70

70:                                               ; preds = %csc_spfree.exit, %22, %5
  %.051 = phi ptr [ null, %5 ], [ %57, %csc_spfree.exit ], [ null, %22 ]
  ret ptr %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noalias noundef ptr @vstack(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.vstack)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar71 = tail call i32 @putchar(i32 10)
  br label %101

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !tbaa !21
  %12 = load i64, ptr %1, align 8, !tbaa !21
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = add nsw i64 %17, %15
  %19 = tail call ptr @csc_spalloc(i64 noundef %13, i64 noundef %4, i64 noundef %18, i64 noundef 1, i64 noundef 1)
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %28, label %.preheader73

.preheader73:                                     ; preds = %10
  %20 = icmp sgt i64 %4, 0
  br i1 %20, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.preheader73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre = load i64, ptr %22, align 8, !tbaa !14
  br label %39

28:                                               ; preds = %10
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.vstack)
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %putchar = tail call i32 @putchar(i32 10)
  br label %101

.loopexit72:                                      ; preds = %50, %39
  %31 = phi i64 [ %43, %39 ], [ %60, %50 ]
  %.1.lcssa = phi i64 [ %.079, %39 ], [ %58, %50 ]
  %exitcond.not = icmp eq i64 %41, %4
  br i1 %exitcond.not, label %.lr.ph89, label %39, !llvm.loop !45

.lr.ph89:                                         ; preds = %.loopexit72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre93 = load i64, ptr %33, align 8, !tbaa !14
  br label %63

39:                                               ; preds = %.lr.ph80, %.loopexit72
  %40 = phi i64 [ %.pre, %.lr.ph80 ], [ %31, %.loopexit72 ]
  %.079 = phi i64 [ 0, %.lr.ph80 ], [ %.1.lcssa, %.loopexit72 ]
  %.06378 = phi i64 [ 0, %.lr.ph80 ], [ %41, %.loopexit72 ]
  %41 = add nuw nsw i64 %.06378, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %.lr.ph, label %.loopexit72

.lr.ph:                                           ; preds = %39
  %45 = load ptr, ptr %23, align 8, !tbaa !15
  %46 = load ptr, ptr %24, align 8, !tbaa !15
  %47 = load ptr, ptr %25, align 8, !tbaa !11
  %48 = load ptr, ptr %26, align 8, !tbaa !17
  %49 = load ptr, ptr %27, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %.176 = phi i64 [ %.079, %.lr.ph ], [ %58, %50 ]
  %.06575 = phi i64 [ %40, %.lr.ph ], [ %59, %50 ]
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %.06575
  %52 = load i64, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds [8 x i8], ptr %46, i64 %.176
  store i64 %52, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds [8 x i8], ptr %47, i64 %.176
  store i64 %.06378, ptr %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [8 x i8], ptr %48, i64 %.06575
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds [8 x i8], ptr %49, i64 %.176
  store double %56, ptr %57, align 8, !tbaa !18
  %58 = add nsw i64 %.176, 1
  %59 = add nsw i64 %.06575, 1
  %60 = load i64, ptr %42, align 8, !tbaa !14
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %50, label %.loopexit72, !llvm.loop !46

.loopexit:                                        ; preds = %74, %63
  %62 = phi i64 [ %67, %63 ], [ %85, %74 ]
  %.3.lcssa = phi i64 [ %.288, %63 ], [ %83, %74 ]
  %exitcond92.not = icmp eq i64 %65, %4
  br i1 %exitcond92.not, label %._crit_edge, label %63, !llvm.loop !47

63:                                               ; preds = %.lr.ph89, %.loopexit
  %64 = phi i64 [ %.pre93, %.lr.ph89 ], [ %62, %.loopexit ]
  %.288 = phi i64 [ %.1.lcssa, %.lr.ph89 ], [ %.3.lcssa, %.loopexit ]
  %.16487 = phi i64 [ 0, %.lr.ph89 ], [ %65, %.loopexit ]
  %65 = add nuw nsw i64 %.16487, 1
  %66 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !14
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %63
  %69 = load ptr, ptr %34, align 8, !tbaa !15
  %70 = load ptr, ptr %35, align 8, !tbaa !15
  %71 = load ptr, ptr %36, align 8, !tbaa !11
  %72 = load ptr, ptr %37, align 8, !tbaa !17
  %73 = load ptr, ptr %38, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %.lr.ph84, %74
  %.383 = phi i64 [ %.288, %.lr.ph84 ], [ %83, %74 ]
  %.16682 = phi i64 [ %64, %.lr.ph84 ], [ %84, %74 ]
  %75 = getelementptr inbounds [8 x i8], ptr %69, i64 %.16682
  %76 = load i64, ptr %75, align 8, !tbaa !14
  %77 = add nsw i64 %76, %11
  %78 = getelementptr inbounds [8 x i8], ptr %70, i64 %.383
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds [8 x i8], ptr %71, i64 %.383
  store i64 %.16487, ptr %79, align 8, !tbaa !14
  %80 = getelementptr inbounds [8 x i8], ptr %72, i64 %.16682
  %81 = load double, ptr %80, align 8, !tbaa !18
  %82 = getelementptr inbounds [8 x i8], ptr %73, i64 %.383
  store double %81, ptr %82, align 8, !tbaa !18
  %83 = add nsw i64 %.383, 1
  %84 = add nsw i64 %.16682, 1
  %85 = load i64, ptr %66, align 8, !tbaa !14
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %74, label %.loopexit, !llvm.loop !48

._crit_edge:                                      ; preds = %.loopexit, %.preheader73
  %.2.lcssa = phi i64 [ 0, %.preheader73 ], [ %.3.lcssa, %.loopexit ]
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %.2.lcssa, ptr %87, align 8, !tbaa !23
  %88 = tail call ptr @triplet_to_csc(ptr noundef nonnull %19, ptr noundef null)
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i64 %.2.lcssa, ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %.not11.i = icmp eq ptr %91, null
  br i1 %.not11.i, label %93, label %92

92:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %91) #18
  br label %93

93:                                               ; preds = %92, %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %95, null
  br i1 %.not12.i, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %95) #18
  br label %97

97:                                               ; preds = %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %.not13.i = icmp eq ptr %99, null
  br i1 %.not13.i, label %csc_spfree.exit, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #18
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %97, %100
  tail call void @free(ptr noundef nonnull %19) #18
  br label %101

101:                                              ; preds = %csc_spfree.exit, %28, %7
  %.067 = phi ptr [ null, %7 ], [ %88, %csc_spfree.exit ], [ null, %28 ]
  ret ptr %.067
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !5, i64 40, !5, i64 48}
!5 = !{!"long long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 long long", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 double", !9, i64 0}
!11 = !{!4, !8, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !5, i64 0}
!15 = !{!4, !8, i64 24}
!16 = distinct !{!16, !13}
!17 = !{!4, !10, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 40}
!23 = !{!4, !5, i64 48}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
