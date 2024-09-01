; ModuleID = 'bench/osqp/original/csc_utils.c.ll'
source_filename = "bench/osqp/original/csc_utils.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"ERROR in %s: \00", align 1
@__func__.triu_to_csc = private unnamed_addr constant [12 x i8] c"triu_to_csc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Matrix M not square\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Matrix extraction failed (out of memory)\00", align 1
@__func__.vstack = private unnamed_addr constant [7 x i8] c"vstack\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Matrix A and B do not have the same number of columns\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Matrix allocation failed (out of memory)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i64 0, 2) i64 @csc_is_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %5, %7
  br i1 %.not, label %.preheader, label %.loopexit37

.preheader:                                       ; preds = %3
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %.lr.ph41, label %.loopexit37

.lr.ph41:                                         ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  br label %17

.loopexit:                                        ; preds = %29, %23
  %exitcond45.not = icmp eq i64 %18, %5
  br i1 %exitcond45.not, label %.loopexit37, label %17, !llvm.loop !4

17:                                               ; preds = %.lr.ph41, %.loopexit
  %.03240 = phi i64 [ 0, %.lr.ph41 ], [ %18, %.loopexit ]
  %18 = add nuw nsw i64 %.03240, 1
  %19 = getelementptr inbounds i64, ptr %10, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i64, ptr %12, i64 %18
  %22 = load i64, ptr %21, align 8
  %.not35 = icmp eq i64 %20, %22
  br i1 %.not35, label %23, label %.loopexit37

23:                                               ; preds = %17
  %24 = getelementptr inbounds i64, ptr %10, i64 %.03240
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, %20
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  br label %31

29:                                               ; preds = %36
  %30 = add i64 %.039, 1
  %exitcond.not = icmp eq i64 %30, %20
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !6

31:                                               ; preds = %.lr.ph, %29
  %.039 = phi i64 [ %25, %.lr.ph ], [ %30, %29 ]
  %32 = getelementptr inbounds i64, ptr %27, i64 %.039
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %28, i64 %.039
  %35 = load i64, ptr %34, align 8
  %.not36 = icmp eq i64 %33, %35
  br i1 %.not36, label %36, label %.loopexit37

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %.039
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds double, ptr %40, i64 %.039
  %42 = load double, ptr %41, align 8
  %43 = fsub double %39, %42
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %45, double %43
  %47 = fcmp ogt double %46, %2
  br i1 %47, label %.loopexit37, label %29

.loopexit37:                                      ; preds = %17, %.loopexit, %31, %36, %.preheader, %3
  %.033 = phi i64 [ 0, %3 ], [ 1, %.preheader ], [ 0, %36 ], [ 0, %31 ], [ 0, %17 ], [ 1, %.loopexit ]
  ret i64 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @csc_cumsum(ptr noundef writeonly %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
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
  %7 = getelementptr inbounds i64, ptr %0, i64 %.02025
  store i64 %.026, ptr %7, align 8
  %8 = getelementptr inbounds i64, ptr %1, i64 %.02025
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, %.026
  store i64 %.026, ptr %8, align 8
  %11 = add nuw nsw i64 %.02025, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %10, %.lr.ph ]
  %12 = getelementptr inbounds i64, ptr %0, i64 %2
  store i64 %.0.lcssa, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %._crit_edge
  %.021 = phi i64 [ %.0.lcssa, %._crit_edge ], [ -1, %3 ]
  ret i64 %.021
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable
define noalias noundef ptr @csc_spalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #2 {
  %6 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 1, i64 noundef 56) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %8, align 8
  %9 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %9, ptr %10, align 8
  %.not28 = icmp eq i64 %4, 0
  %11 = sext i1 %.not28 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %11, ptr %12, align 8
  %13 = add nsw i64 %1, 1
  %14 = select i1 %.not28, i64 %13, i64 %9
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #16
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %16, ptr %17, align 8
  %.not29 = icmp eq i64 %3, 0
  br i1 %.not29, label %18, label %.thread33

18:                                               ; preds = %7
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %csc_spfree.exit, label %.critedge

.thread33:                                        ; preds = %7
  %19 = shl nsw i64 %9, 3
  %20 = tail call noalias noundef ptr @malloc(i64 noundef %19) #16
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %20, ptr %21, align 8
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %19) #16
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %22, ptr %23, align 8
  %.not3034 = icmp eq ptr %16, null
  br i1 %.not3034, label %26, label %24

24:                                               ; preds = %.thread33
  %.not31 = icmp eq ptr %20, null
  %.not32 = icmp eq ptr %22, null
  %or.cond = or i1 %.not31, %.not32
  br i1 %or.cond, label %25, label %.critedge

25:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %16) #17
  br label %26

26:                                               ; preds = %.thread33, %25
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %20) #17
  br label %28

28:                                               ; preds = %27, %26
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %csc_spfree.exit, label %29

29:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %22) #17
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %18, %28, %29
  tail call void @free(ptr noundef nonnull %6) #17
  br label %.critedge

.critedge:                                        ; preds = %24, %18, %5, %csc_spfree.exit
  %.0 = phi ptr [ null, %csc_spfree.exit ], [ null, %5 ], [ %6, %18 ], [ %6, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @csc_spfree(ptr noundef %0) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %6, label %5

5:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4) #17
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %13, %10
  tail call void @free(ptr noundef nonnull %0) #17
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @csc_submatrix_byrows(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = shl i64 %5, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %76, label %.preheader78

.preheader78:                                     ; preds = %2
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %23, %.preheader78
  %.065.lcssa = phi i64 [ 0, %.preheader78 ], [ %.1, %23 ]
  %15 = getelementptr inbounds i64, ptr %7, i64 %4
  %16 = load i64, ptr %15, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph83, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader78, %23
  %.06580 = phi i64 [ %.1, %23 ], [ 0, %.preheader78 ]
  %.06679 = phi i64 [ %24, %23 ], [ 0, %.preheader78 ]
  %18 = getelementptr inbounds i64, ptr %1, i64 %.06679
  %19 = load i64, ptr %18, align 8
  %.not77 = icmp eq i64 %19, 0
  br i1 %.not77, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = add nsw i64 %.06580, 1
  %22 = getelementptr inbounds i64, ptr %13, i64 %.06679
  store i64 %.06580, ptr %22, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %20
  %.1 = phi i64 [ %21, %20 ], [ %.06580, %.lr.ph ]
  %24 = add nuw nsw i64 %.06679, 1
  %exitcond.not = icmp eq i64 %24, %5
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph83:                                         ; preds = %.preheader, %.lr.ph83
  %.16782 = phi i64 [ %30, %.lr.ph83 ], [ 0, %.preheader ]
  %.06881 = phi i64 [ %spec.select, %.lr.ph83 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds i64, ptr %9, i64 %.16782
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not76 = icmp ne i64 %28, 0
  %29 = zext i1 %.not76 to i64
  %spec.select = add nuw nsw i64 %.06881, %29
  %30 = add nuw nsw i64 %.16782, 1
  %exitcond97.not = icmp eq i64 %30, %16
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph83, !llvm.loop !9

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
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = shl i64 %4, 3
  %39 = add i64 %38, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  br label %.sink.split

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %31, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %31, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = icmp sgt i64 %4, 0
  br i1 %47, label %.lr.ph94, label %._crit_edge95

.loopexit:                                        ; preds = %71, %.lr.ph94
  %.3.lcssa = phi i64 [ %.27091, %.lr.ph94 ], [ %.4, %71 ]
  %exitcond98.not = icmp eq i64 %51, %4
  br i1 %exitcond98.not, label %._crit_edge95, label %.lr.ph94, !llvm.loop !10

.lr.ph94:                                         ; preds = %40, %.loopexit
  %.292 = phi i64 [ %51, %.loopexit ], [ 0, %40 ]
  %.27091 = phi i64 [ %.3.lcssa, %.loopexit ], [ 0, %40 ]
  %48 = getelementptr inbounds i64, ptr %42, i64 %.292
  store i64 %.27091, ptr %48, align 8
  %49 = getelementptr inbounds i64, ptr %7, i64 %.292
  %50 = load i64, ptr %49, align 8
  %51 = add nuw nsw i64 %.292, 1
  %52 = getelementptr inbounds i64, ptr %7, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.lr.ph94, %71
  %55 = phi i64 [ %72, %71 ], [ %53, %.lr.ph94 ]
  %.06486 = phi i64 [ %73, %71 ], [ %50, %.lr.ph94 ]
  %.385 = phi i64 [ %.4, %71 ], [ %.27091, %.lr.ph94 ]
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 %.06486
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i64, ptr %1, i64 %58
  %60 = load i64, ptr %59, align 8
  %.not75 = icmp eq i64 %60, 0
  br i1 %.not75, label %71, label %61

61:                                               ; preds = %.lr.ph88
  %62 = getelementptr inbounds i64, ptr %9, i64 %.06486
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i64, ptr %13, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %44, i64 %.385
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds double, ptr %11, i64 %.06486
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds double, ptr %46, i64 %.385
  store double %68, ptr %69, align 8
  %70 = add nsw i64 %.385, 1
  %.pre = load i64, ptr %52, align 8
  br label %71

71:                                               ; preds = %.lr.ph88, %61
  %72 = phi i64 [ %.pre, %61 ], [ %55, %.lr.ph88 ]
  %.4 = phi i64 [ %70, %61 ], [ %.385, %.lr.ph88 ]
  %73 = add nsw i64 %.06486, 1
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %.lr.ph88, label %.loopexit, !llvm.loop !11

._crit_edge95:                                    ; preds = %.loopexit, %40
  %.270.lcssa = phi i64 [ 0, %40 ], [ %.3.lcssa, %.loopexit ]
  %75 = getelementptr inbounds i64, ptr %42, i64 %4
  store i64 %.270.lcssa, ptr %75, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge95, %34, %.lr.ph.preheader.i, %._crit_edge
  %.0.ph = phi ptr [ null, %._crit_edge ], [ %31, %.lr.ph.preheader.i ], [ %31, %34 ], [ %31, %._crit_edge95 ]
  tail call void @free(ptr noundef %13) #17
  br label %76

76:                                               ; preds = %.sink.split, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.ph, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noalias noundef ptr @triplet_to_csc(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne ptr %11, null
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @csc_spalloc(i64 noundef %3, i64 noundef %5, i64 noundef %13, i64 noundef %15, i64 noundef 0)
  %17 = tail call noalias noundef ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %2
  tail call void @free(ptr noundef %17) #17
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %csc_done.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #17
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i = icmp eq ptr %31, null
  br i1 %.not13.i.i, label %csc_done.exit.sink.split, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  br label %csc_done.exit.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i64 %13, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.04856 = phi i64 [ %46, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds i64, ptr %9, i64 %.04856
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %17, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = add nuw nsw i64 %.04856, 1
  %exitcond.not = icmp eq i64 %46, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %csc_cumsum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %47 = icmp sgt i64 %5, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.026.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02025.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds i64, ptr %35, i64 %.02025.i
  store i64 %.026.i, ptr %48, align 8
  %49 = getelementptr inbounds i64, ptr %17, i64 %.02025.i
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %.026.i
  store i64 %.026.i, ptr %49, align 8
  %52 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %52, %5
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %51, %.lr.ph.i ]
  %53 = getelementptr inbounds i64, ptr %35, i64 %5
  store i64 %.0.lcssa.i, ptr %53, align 8
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %40, label %.lr.ph58, label %csc_done.exit.sink.split

.lr.ph58:                                         ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %.157.us = phi i64 [ %62, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %54 = getelementptr inbounds i64, ptr %7, i64 %.157.us
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %9, i64 %.157.us
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %17, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i64, ptr %37, i64 %59
  store i64 %55, ptr %61, align 8
  %62 = add nuw nsw i64 %.157.us, 1
  %exitcond65.not = icmp eq i64 %62, %13
  br i1 %exitcond65.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.us, !llvm.loop !13

.lr.ph58.split:                                   ; preds = %.lr.ph58
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.lr.ph58.split.split.us, label %.lr.ph58.split.split

.lr.ph58.split.split.us:                          ; preds = %.lr.ph58.split, %.lr.ph58.split.split.us
  %.157.us60 = phi i64 [ %74, %.lr.ph58.split.split.us ], [ 0, %.lr.ph58.split ]
  %63 = getelementptr inbounds i64, ptr %7, i64 %.157.us60
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %9, i64 %.157.us60
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %17, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i64, ptr %37, i64 %68
  store i64 %64, ptr %70, align 8
  %71 = getelementptr inbounds double, ptr %11, i64 %.157.us60
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %39, i64 %68
  store double %72, ptr %73, align 8
  %74 = add nuw nsw i64 %.157.us60, 1
  %exitcond64.not = icmp eq i64 %74, %13
  br i1 %exitcond64.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split.us, !llvm.loop !13

.lr.ph58.split.split:                             ; preds = %.lr.ph58.split, %.lr.ph58.split.split
  %.157 = phi i64 [ %87, %.lr.ph58.split.split ], [ 0, %.lr.ph58.split ]
  %75 = getelementptr inbounds i64, ptr %7, i64 %.157
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %9, i64 %.157
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %17, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds i64, ptr %37, i64 %80
  store i64 %76, ptr %82, align 8
  %83 = getelementptr inbounds double, ptr %11, i64 %.157
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %39, i64 %80
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds i64, ptr %1, i64 %.157
  store i64 %80, ptr %86, align 8
  %87 = add nuw nsw i64 %.157, 1
  %exitcond63.not = icmp eq i64 %87, %13
  br i1 %exitcond63.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split, !llvm.loop !13

csc_done.exit.sink.split:                         ; preds = %.lr.ph58.split.split, %.lr.ph58.split.split.us, %.lr.ph58.split.us, %csc_cumsum.exit, %29, %32
  %.sink = phi ptr [ %16, %32 ], [ %16, %29 ], [ %17, %csc_cumsum.exit ], [ %17, %.lr.ph58.split.us ], [ %17, %.lr.ph58.split.split.us ], [ %17, %.lr.ph58.split.split ]
  %.0.ph = phi ptr [ null, %32 ], [ null, %29 ], [ %16, %csc_cumsum.exit ], [ %16, %.lr.ph58.split.us ], [ %16, %.lr.ph58.split.split.us ], [ %16, %.lr.ph58.split.split ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %csc_done.exit.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %.0.ph, %csc_done.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef ptr @csc_done(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  tail call void @free(ptr noundef %1) #17
  tail call void @free(ptr noundef %2) #17
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %5, label %csc_spfree.exit

5:                                                ; preds = %4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %csc_spfree.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not11.i = icmp eq ptr %8, null
  br i1 %.not11.i, label %10, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not12.i = icmp eq ptr %12, null
  br i1 %.not12.i, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #17
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not13.i = icmp eq ptr %16, null
  br i1 %.not13.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16) #17
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0) #17
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %18, %5, %4
  %.0 = phi ptr [ %0, %4 ], [ null, %5 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @triplet_to_csr(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne ptr %11, null
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @csc_spalloc(i64 noundef %3, i64 noundef %5, i64 noundef %13, i64 noundef %15, i64 noundef 0)
  %17 = tail call noalias noundef ptr @calloc(i64 noundef %3, i64 noundef 8) #15
  %18 = icmp ne ptr %16, null
  %19 = icmp ne ptr %17, null
  %or.cond = and i1 %18, %19
  br i1 %or.cond, label %33, label %20

20:                                               ; preds = %2
  tail call void @free(ptr noundef %17) #17
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %csc_done.exit, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #17
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not12.i.i = icmp eq ptr %27, null
  br i1 %.not12.i.i, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #17
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds i8, ptr %16, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not13.i.i = icmp eq ptr %31, null
  br i1 %.not13.i.i, label %csc_done.exit.sink.split, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #17
  br label %csc_done.exit.sink.split

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i64 %13, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33, %.lr.ph
  %.04856 = phi i64 [ %46, %.lr.ph ], [ 0, %33 ]
  %41 = getelementptr inbounds i64, ptr %7, i64 %.04856
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i64, ptr %17, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = add nuw nsw i64 %.04856, 1
  %exitcond.not = icmp eq i64 %46, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %33
  %.not55 = icmp eq ptr %35, null
  br i1 %.not55, label %csc_cumsum.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %47 = icmp sgt i64 %3, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.026.i = phi i64 [ %51, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.02025.i = phi i64 [ %52, %.lr.ph.i ], [ 0, %.preheader.i ]
  %48 = getelementptr inbounds i64, ptr %35, i64 %.02025.i
  store i64 %.026.i, ptr %48, align 8
  %49 = getelementptr inbounds i64, ptr %17, i64 %.02025.i
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %.026.i
  store i64 %.026.i, ptr %49, align 8
  %52 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %52, %3
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %51, %.lr.ph.i ]
  %53 = getelementptr inbounds i64, ptr %35, i64 %3
  store i64 %.0.lcssa.i, ptr %53, align 8
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %40, label %.lr.ph58, label %csc_done.exit.sink.split

.lr.ph58:                                         ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.lr.ph58.split.us, label %.lr.ph58.split

.lr.ph58.split.us:                                ; preds = %.lr.ph58, %.lr.ph58.split.us
  %.157.us = phi i64 [ %62, %.lr.ph58.split.us ], [ 0, %.lr.ph58 ]
  %54 = getelementptr inbounds i64, ptr %9, i64 %.157.us
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i64, ptr %7, i64 %.157.us
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i64, ptr %17, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %58, align 8
  %61 = getelementptr inbounds i64, ptr %37, i64 %59
  store i64 %55, ptr %61, align 8
  %62 = add nuw nsw i64 %.157.us, 1
  %exitcond65.not = icmp eq i64 %62, %13
  br i1 %exitcond65.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.us, !llvm.loop !15

.lr.ph58.split:                                   ; preds = %.lr.ph58
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.lr.ph58.split.split.us, label %.lr.ph58.split.split

.lr.ph58.split.split.us:                          ; preds = %.lr.ph58.split, %.lr.ph58.split.split.us
  %.157.us60 = phi i64 [ %74, %.lr.ph58.split.split.us ], [ 0, %.lr.ph58.split ]
  %63 = getelementptr inbounds i64, ptr %9, i64 %.157.us60
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i64, ptr %7, i64 %.157.us60
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i64, ptr %17, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds i64, ptr %37, i64 %68
  store i64 %64, ptr %70, align 8
  %71 = getelementptr inbounds double, ptr %11, i64 %.157.us60
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds double, ptr %39, i64 %68
  store double %72, ptr %73, align 8
  %74 = add nuw nsw i64 %.157.us60, 1
  %exitcond64.not = icmp eq i64 %74, %13
  br i1 %exitcond64.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split.us, !llvm.loop !15

.lr.ph58.split.split:                             ; preds = %.lr.ph58.split, %.lr.ph58.split.split
  %.157 = phi i64 [ %87, %.lr.ph58.split.split ], [ 0, %.lr.ph58.split ]
  %75 = getelementptr inbounds i64, ptr %9, i64 %.157
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i64, ptr %7, i64 %.157
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %17, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %79, align 8
  %82 = getelementptr inbounds i64, ptr %37, i64 %80
  store i64 %76, ptr %82, align 8
  %83 = getelementptr inbounds double, ptr %11, i64 %.157
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds double, ptr %39, i64 %80
  store double %84, ptr %85, align 8
  %86 = getelementptr inbounds i64, ptr %1, i64 %.157
  store i64 %80, ptr %86, align 8
  %87 = add nuw nsw i64 %.157, 1
  %exitcond63.not = icmp eq i64 %87, %13
  br i1 %exitcond63.not, label %csc_done.exit.sink.split, label %.lr.ph58.split.split, !llvm.loop !15

csc_done.exit.sink.split:                         ; preds = %.lr.ph58.split.split, %.lr.ph58.split.split.us, %.lr.ph58.split.us, %csc_cumsum.exit, %29, %32
  %.sink = phi ptr [ %16, %32 ], [ %16, %29 ], [ %17, %csc_cumsum.exit ], [ %17, %.lr.ph58.split.us ], [ %17, %.lr.ph58.split.split.us ], [ %17, %.lr.ph58.split.split ]
  %.0.ph = phi ptr [ null, %32 ], [ null, %29 ], [ %16, %csc_cumsum.exit ], [ %16, %.lr.ph58.split.us ], [ %16, %.lr.ph58.split.split.us ], [ %16, %.lr.ph58.split.split ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %csc_done.exit.sink.split, %20
  %.0 = phi ptr [ null, %20 ], [ %.0.ph, %csc_done.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @csc_extract_diag(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %.lr.ph24.preheader, label %._crit_edge

.lr.ph24.preheader:                               ; preds = %2
  %12 = shl nuw i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %12, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %.lr.ph24

.loopexit:                                        ; preds = %28, %.lr.ph24
  %13 = phi i64 [ %17, %.lr.ph24 ], [ %29, %28 ]
  %exitcond.not = icmp eq i64 %15, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !16

.lr.ph24:                                         ; preds = %.lr.ph24.preheader, %.loopexit
  %14 = phi i64 [ %13, %.loopexit ], [ %.pre, %.lr.ph24.preheader ]
  %.023 = phi i64 [ %15, %.loopexit ], [ 0, %.lr.ph24.preheader ]
  %15 = add nuw nsw i64 %.023, 1
  %16 = getelementptr inbounds i64, ptr %6, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %14, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph24
  %19 = getelementptr inbounds double, ptr %1, i64 %.023
  br label %20

20:                                               ; preds = %.lr.ph, %28
  %21 = phi i64 [ %17, %.lr.ph ], [ %29, %28 ]
  %.02122 = phi i64 [ %14, %.lr.ph ], [ %30, %28 ]
  %22 = getelementptr inbounds i64, ptr %8, i64 %.02122
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %.023
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds double, ptr %10, i64 %.02122
  %27 = load double, ptr %26, align 8
  store double %27, ptr %19, align 8
  %.pre25 = load i64, ptr %16, align 8
  br label %28

28:                                               ; preds = %20, %25
  %29 = phi i64 [ %21, %20 ], [ %.pre25, %25 ]
  %30 = add nsw i64 %.02122, 1
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %20, label %.loopexit, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @csc_pinv(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = shl nsw i64 %1, 3
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #16
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01115 = phi i64 [ %10, %.lr.ph ], [ 0, %.preheader ]
  %7 = getelementptr inbounds i64, ptr %0, i64 %.01115
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  store i64 %.01115, ptr %9, align 8
  %10 = add nuw nsw i64 %.01115, 1
  %exitcond.not = icmp eq i64 %10, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %3, %2
  %.0 = phi ptr [ null, %2 ], [ null, %3 ], [ %5, %.preheader ], [ %5, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @csc_symperm(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i64 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %8, i64 %6
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %3, 0
  %16 = icmp ne ptr %12, null
  %17 = select i1 %15, i1 %16, i1 false
  %18 = zext i1 %17 to i64
  %19 = tail call ptr @csc_spalloc(i64 noundef %6, i64 noundef %6, i64 noundef %14, i64 noundef %18, i64 noundef 0)
  %20 = tail call noalias noundef ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  %21 = icmp ne ptr %19, null
  %22 = icmp ne ptr %20, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %37, label %23

23:                                               ; preds = %4
  tail call void @free(ptr noundef %20) #17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %csc_done.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not11.i.i = icmp eq ptr %26, null
  br i1 %.not11.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #17
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not12.i.i = icmp eq ptr %30, null
  br i1 %.not12.i.i, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #17
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not13.i.i = icmp eq ptr %34, null
  br i1 %.not13.i.i, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #17
  br label %36

36:                                               ; preds = %35, %32
  tail call void @free(ptr noundef nonnull %19) #17
  br label %csc_done.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds i8, ptr %19, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %19, i64 32
  %43 = load ptr, ptr %42, align 8
  %.fr = freeze ptr %43
  %44 = icmp sgt i64 %6, 0
  br i1 %44, label %.lr.ph111, label %._crit_edge.thread

.lr.ph111:                                        ; preds = %37
  %.not104 = icmp eq ptr %1, null
  %.pre138 = load i64, ptr %8, align 8
  br i1 %.not104, label %.lr.ph111.split.us, label %.lr.ph111.split

.lr.ph111.split.us:                               ; preds = %.lr.ph111, %.loopexit106.us
  %45 = phi i64 [ %48, %.loopexit106.us ], [ %.pre138, %.lr.ph111 ]
  %.090110.us = phi i64 [ %46, %.loopexit106.us ], [ 0, %.lr.ph111 ]
  %46 = add nuw nsw i64 %.090110.us, 1
  %47 = getelementptr inbounds i64, ptr %8, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %45, %48
  br i1 %49, label %.lr.ph.us.preheader, label %.loopexit106.us

.lr.ph.us.preheader:                              ; preds = %.lr.ph111.split.us
  %50 = getelementptr inbounds i64, ptr %20, i64 %.090110.us
  br label %.lr.ph.us

.loopexit106.us:                                  ; preds = %57, %.lr.ph111.split.us
  %exitcond132.not = icmp eq i64 %46, %6
  br i1 %exitcond132.not, label %._crit_edge, label %.lr.ph111.split.us, !llvm.loop !19

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %57
  %.091109.us.us = phi i64 [ %58, %57 ], [ %45, %.lr.ph.us.preheader ]
  %51 = getelementptr inbounds i64, ptr %10, i64 %.091109.us.us
  %52 = load i64, ptr %51, align 8
  %53 = icmp sgt i64 %52, %.090110.us
  br i1 %53, label %57, label %54

54:                                               ; preds = %.lr.ph.us
  %55 = load i64, ptr %50, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %50, align 8
  br label %57

57:                                               ; preds = %54, %.lr.ph.us
  %58 = add nsw i64 %.091109.us.us, 1
  %exitcond131.not = icmp eq i64 %58, %48
  br i1 %exitcond131.not, label %.loopexit106.us, label %.lr.ph.us, !llvm.loop !20

.loopexit106:                                     ; preds = %76, %.lr.ph111.split
  %exitcond130.not = icmp eq i64 %62, %6
  br i1 %exitcond130.not, label %._crit_edge, label %.lr.ph111.split, !llvm.loop !19

.lr.ph111.split:                                  ; preds = %.lr.ph111, %.loopexit106
  %59 = phi i64 [ %64, %.loopexit106 ], [ %.pre138, %.lr.ph111 ]
  %.090110 = phi i64 [ %62, %.loopexit106 ], [ 0, %.lr.ph111 ]
  %60 = getelementptr inbounds i64, ptr %1, i64 %.090110
  %61 = load i64, ptr %60, align 8
  %62 = add nuw nsw i64 %.090110, 1
  %63 = getelementptr inbounds i64, ptr %8, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %.lr.ph, label %.loopexit106

.lr.ph:                                           ; preds = %.lr.ph111.split, %76
  %.091109 = phi i64 [ %77, %76 ], [ %59, %.lr.ph111.split ]
  %66 = getelementptr inbounds i64, ptr %10, i64 %.091109
  %67 = load i64, ptr %66, align 8
  %68 = icmp sgt i64 %67, %.090110
  br i1 %68, label %76, label %69

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds i64, ptr %1, i64 %67
  %71 = load i64, ptr %70, align 8
  %72 = tail call i64 @llvm.smax.i64(i64 %71, i64 %61)
  %73 = getelementptr inbounds i64, ptr %20, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %73, align 8
  br label %76

76:                                               ; preds = %.lr.ph, %69
  %77 = add nsw i64 %.091109, 1
  %exitcond.not = icmp eq i64 %77, %64
  br i1 %exitcond.not, label %.loopexit106, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.loopexit106, %.loopexit106.us
  %.not105 = icmp eq ptr %39, null
  br i1 %.not105, label %csc_cumsum.exit, label %.lr.ph.i

._crit_edge.thread:                               ; preds = %37
  %.not105147 = icmp eq ptr %39, null
  br i1 %.not105147, label %._crit_edge118, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.026.i = phi i64 [ %81, %.lr.ph.i ], [ 0, %._crit_edge ]
  %.02025.i = phi i64 [ %82, %.lr.ph.i ], [ 0, %._crit_edge ]
  %78 = getelementptr inbounds i64, ptr %39, i64 %.02025.i
  store i64 %.026.i, ptr %78, align 8
  %79 = getelementptr inbounds i64, ptr %20, i64 %.02025.i
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %.026.i
  store i64 %.026.i, ptr %79, align 8
  %82 = add nuw nsw i64 %.02025.i, 1
  %exitcond.not.i = icmp eq i64 %82, %6
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge.thread
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge.thread ], [ %81, %.lr.ph.i ]
  %83 = getelementptr inbounds i64, ptr %39, i64 %6
  store i64 %.0.lcssa.i, ptr %83, align 8
  br label %csc_cumsum.exit

csc_cumsum.exit:                                  ; preds = %._crit_edge, %._crit_edge.i
  br i1 %44, label %.lr.ph117, label %._crit_edge118

.lr.ph117:                                        ; preds = %csc_cumsum.exit
  %.not = icmp eq ptr %1, null
  %.not102 = icmp eq ptr %.fr, null
  %.not103 = icmp eq ptr %2, null
  br i1 %.not102, label %.lr.ph117.split.us, label %.lr.ph117.split

.lr.ph117.split.us:                               ; preds = %.lr.ph117
  %.pre145 = load i64, ptr %8, align 8
  br i1 %.not103, label %.lr.ph117.split.us.split.us, label %.lr.ph117.split.us.split

.lr.ph117.split.us.split.us:                      ; preds = %.lr.ph117.split.us
  br i1 %.not, label %.lr.ph117.split.us.split.us.split.us, label %.lr.ph117.split.us.split.us.split

.lr.ph117.split.us.split.us.split.us:             ; preds = %.lr.ph117.split.us.split.us, %.loopexit.us.us.us
  %84 = phi i64 [ %90, %.loopexit.us.us.us ], [ %.pre145, %.lr.ph117.split.us.split.us ]
  %.1116.us.us.us = phi i64 [ %85, %.loopexit.us.us.us ], [ 0, %.lr.ph117.split.us.split.us ]
  %85 = add nuw nsw i64 %.1116.us.us.us, 1
  %86 = getelementptr inbounds i64, ptr %8, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp slt i64 %84, %87
  br i1 %88, label %.lr.ph114.us.us.us.preheader, label %.loopexit.us.us.us

.lr.ph114.us.us.us.preheader:                     ; preds = %.lr.ph117.split.us.split.us.split.us
  %89 = getelementptr inbounds i64, ptr %20, i64 %.1116.us.us.us
  br label %.lr.ph114.us.us.us

.loopexit.us.us.us:                               ; preds = %99, %.lr.ph117.split.us.split.us.split.us
  %90 = phi i64 [ %87, %.lr.ph117.split.us.split.us.split.us ], [ %100, %99 ]
  %exitcond137.not = icmp eq i64 %85, %6
  br i1 %exitcond137.not, label %._crit_edge118, label %.lr.ph117.split.us.split.us.split.us, !llvm.loop !21

.lr.ph114.us.us.us:                               ; preds = %.lr.ph114.us.us.us.preheader, %99
  %91 = phi i64 [ %100, %99 ], [ %87, %.lr.ph114.us.us.us.preheader ]
  %.192112.us.us.us.us.us.us = phi i64 [ %101, %99 ], [ %84, %.lr.ph114.us.us.us.preheader ]
  %92 = getelementptr inbounds i64, ptr %10, i64 %.192112.us.us.us.us.us.us
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %93, %.1116.us.us.us
  br i1 %94, label %99, label %95

95:                                               ; preds = %.lr.ph114.us.us.us
  %96 = load i64, ptr %89, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %89, align 8
  %98 = getelementptr inbounds i64, ptr %41, i64 %96
  store i64 %93, ptr %98, align 8
  %.pre146 = load i64, ptr %86, align 8
  br label %99

99:                                               ; preds = %95, %.lr.ph114.us.us.us
  %100 = phi i64 [ %.pre146, %95 ], [ %91, %.lr.ph114.us.us.us ]
  %101 = add nsw i64 %.192112.us.us.us.us.us.us, 1
  %102 = icmp slt i64 %101, %100
  br i1 %102, label %.lr.ph114.us.us.us, label %.loopexit.us.us.us, !llvm.loop !22

.lr.ph117.split.us.split.us.split:                ; preds = %.lr.ph117.split.us.split.us, %.loopexit.us.us
  %103 = phi i64 [ %110, %.loopexit.us.us ], [ %.pre145, %.lr.ph117.split.us.split.us ]
  %.1116.us.us = phi i64 [ %106, %.loopexit.us.us ], [ 0, %.lr.ph117.split.us.split.us ]
  %104 = getelementptr inbounds i64, ptr %1, i64 %.1116.us.us
  %105 = load i64, ptr %104, align 8
  %106 = add nuw nsw i64 %.1116.us.us, 1
  %107 = getelementptr inbounds i64, ptr %8, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %.lr.ph114.us.us, label %.loopexit.us.us

.loopexit.us.us:                                  ; preds = %124, %.lr.ph117.split.us.split.us.split
  %110 = phi i64 [ %108, %.lr.ph117.split.us.split.us.split ], [ %125, %124 ]
  %exitcond136.not = icmp eq i64 %106, %6
  br i1 %exitcond136.not, label %._crit_edge118, label %.lr.ph117.split.us.split.us.split, !llvm.loop !21

.lr.ph114.us.us:                                  ; preds = %.lr.ph117.split.us.split.us.split, %124
  %111 = phi i64 [ %125, %124 ], [ %108, %.lr.ph117.split.us.split.us.split ]
  %.192112.us.us.us.us = phi i64 [ %126, %124 ], [ %103, %.lr.ph117.split.us.split.us.split ]
  %112 = getelementptr inbounds i64, ptr %10, i64 %.192112.us.us.us.us
  %113 = load i64, ptr %112, align 8
  %114 = icmp sgt i64 %113, %.1116.us.us
  br i1 %114, label %124, label %115

115:                                              ; preds = %.lr.ph114.us.us
  %116 = getelementptr inbounds i64, ptr %1, i64 %113
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @llvm.smin.i64(i64 %117, i64 %105)
  %119 = tail call i64 @llvm.smax.i64(i64 %117, i64 %105)
  %120 = getelementptr inbounds i64, ptr %20, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = getelementptr inbounds i64, ptr %41, i64 %121
  store i64 %118, ptr %123, align 8
  %.pre144 = load i64, ptr %107, align 8
  br label %124

124:                                              ; preds = %115, %.lr.ph114.us.us
  %125 = phi i64 [ %.pre144, %115 ], [ %111, %.lr.ph114.us.us ]
  %126 = add nsw i64 %.192112.us.us.us.us, 1
  %127 = icmp slt i64 %126, %125
  br i1 %127, label %.lr.ph114.us.us, label %.loopexit.us.us, !llvm.loop !22

.lr.ph117.split.us.split:                         ; preds = %.lr.ph117.split.us
  br i1 %.not, label %.lr.ph117.split.us.split.split.us, label %.lr.ph117.split.us.split.split

.lr.ph117.split.us.split.split.us:                ; preds = %.lr.ph117.split.us.split, %.loopexit.us.us123
  %128 = phi i64 [ %134, %.loopexit.us.us123 ], [ %.pre145, %.lr.ph117.split.us.split ]
  %.1116.us.us122 = phi i64 [ %129, %.loopexit.us.us123 ], [ 0, %.lr.ph117.split.us.split ]
  %129 = add nuw nsw i64 %.1116.us.us122, 1
  %130 = getelementptr inbounds i64, ptr %8, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %.lr.ph114.us.us124.preheader, label %.loopexit.us.us123

.lr.ph114.us.us124.preheader:                     ; preds = %.lr.ph117.split.us.split.split.us
  %133 = getelementptr inbounds i64, ptr %20, i64 %.1116.us.us122
  br label %.lr.ph114.us.us124

.loopexit.us.us123:                               ; preds = %144, %.lr.ph117.split.us.split.split.us
  %134 = phi i64 [ %131, %.lr.ph117.split.us.split.split.us ], [ %145, %144 ]
  %exitcond135.not = icmp eq i64 %129, %6
  br i1 %exitcond135.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split.us, !llvm.loop !21

.lr.ph114.us.us124:                               ; preds = %.lr.ph114.us.us124.preheader, %144
  %135 = phi i64 [ %145, %144 ], [ %131, %.lr.ph114.us.us124.preheader ]
  %.192112.us.us119.us.us = phi i64 [ %146, %144 ], [ %128, %.lr.ph114.us.us124.preheader ]
  %136 = getelementptr inbounds i64, ptr %10, i64 %.192112.us.us119.us.us
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %137, %.1116.us.us122
  br i1 %138, label %144, label %139

139:                                              ; preds = %.lr.ph114.us.us124
  %140 = load i64, ptr %133, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %133, align 8
  %142 = getelementptr inbounds i64, ptr %41, i64 %140
  store i64 %137, ptr %142, align 8
  %143 = getelementptr inbounds i64, ptr %2, i64 %.192112.us.us119.us.us
  store i64 %140, ptr %143, align 8
  %.pre142 = load i64, ptr %130, align 8
  br label %144

144:                                              ; preds = %139, %.lr.ph114.us.us124
  %145 = phi i64 [ %.pre142, %139 ], [ %135, %.lr.ph114.us.us124 ]
  %146 = add nsw i64 %.192112.us.us119.us.us, 1
  %147 = icmp slt i64 %146, %145
  br i1 %147, label %.lr.ph114.us.us124, label %.loopexit.us.us123, !llvm.loop !22

.lr.ph117.split.us.split.split:                   ; preds = %.lr.ph117.split.us.split, %.loopexit.us
  %148 = phi i64 [ %155, %.loopexit.us ], [ %.pre145, %.lr.ph117.split.us.split ]
  %.1116.us = phi i64 [ %151, %.loopexit.us ], [ 0, %.lr.ph117.split.us.split ]
  %149 = getelementptr inbounds i64, ptr %1, i64 %.1116.us
  %150 = load i64, ptr %149, align 8
  %151 = add nuw nsw i64 %.1116.us, 1
  %152 = getelementptr inbounds i64, ptr %8, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = icmp slt i64 %148, %153
  br i1 %154, label %.lr.ph114.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %170, %.lr.ph117.split.us.split.split
  %155 = phi i64 [ %153, %.lr.ph117.split.us.split.split ], [ %171, %170 ]
  %exitcond134.not = icmp eq i64 %151, %6
  br i1 %exitcond134.not, label %._crit_edge118, label %.lr.ph117.split.us.split.split, !llvm.loop !21

.lr.ph114.us:                                     ; preds = %.lr.ph117.split.us.split.split, %170
  %156 = phi i64 [ %171, %170 ], [ %153, %.lr.ph117.split.us.split.split ]
  %.192112.us.us119 = phi i64 [ %172, %170 ], [ %148, %.lr.ph117.split.us.split.split ]
  %157 = getelementptr inbounds i64, ptr %10, i64 %.192112.us.us119
  %158 = load i64, ptr %157, align 8
  %159 = icmp sgt i64 %158, %.1116.us
  br i1 %159, label %170, label %160

160:                                              ; preds = %.lr.ph114.us
  %161 = getelementptr inbounds i64, ptr %1, i64 %158
  %162 = load i64, ptr %161, align 8
  %163 = tail call i64 @llvm.smin.i64(i64 %162, i64 %150)
  %164 = tail call i64 @llvm.smax.i64(i64 %162, i64 %150)
  %165 = getelementptr inbounds i64, ptr %20, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds i64, ptr %41, i64 %166
  store i64 %163, ptr %168, align 8
  %169 = getelementptr inbounds i64, ptr %2, i64 %.192112.us.us119
  store i64 %166, ptr %169, align 8
  %.pre140 = load i64, ptr %152, align 8
  br label %170

170:                                              ; preds = %160, %.lr.ph114.us
  %171 = phi i64 [ %.pre140, %160 ], [ %156, %.lr.ph114.us ]
  %172 = add nsw i64 %.192112.us.us119, 1
  %173 = icmp slt i64 %172, %171
  br i1 %173, label %.lr.ph114.us, label %.loopexit.us, !llvm.loop !22

.loopexit:                                        ; preds = %205, %177
  %exitcond133.not = icmp eq i64 %181, %6
  br i1 %exitcond133.not, label %._crit_edge118, label %.lr.ph117.split, !llvm.loop !21

.lr.ph117.split:                                  ; preds = %.lr.ph117, %.loopexit
  %.1116 = phi i64 [ %181, %.loopexit ], [ 0, %.lr.ph117 ]
  br i1 %.not, label %177, label %174

174:                                              ; preds = %.lr.ph117.split
  %175 = getelementptr inbounds i64, ptr %1, i64 %.1116
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %.lr.ph117.split, %174
  %178 = phi i64 [ %176, %174 ], [ %.1116, %.lr.ph117.split ]
  %179 = getelementptr inbounds i64, ptr %8, i64 %.1116
  %180 = load i64, ptr %179, align 8
  %181 = add nuw nsw i64 %.1116, 1
  %182 = getelementptr inbounds i64, ptr %8, i64 %181
  %183 = load i64, ptr %182, align 8
  %184 = icmp slt i64 %180, %183
  br i1 %184, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %177, %205
  %.192112 = phi i64 [ %206, %205 ], [ %180, %177 ]
  %185 = getelementptr inbounds i64, ptr %10, i64 %.192112
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %186, %.1116
  br i1 %187, label %205, label %188

188:                                              ; preds = %.lr.ph114
  br i1 %.not, label %192, label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds i64, ptr %1, i64 %186
  %191 = load i64, ptr %190, align 8
  br label %192

192:                                              ; preds = %188, %189
  %193 = phi i64 [ %191, %189 ], [ %186, %188 ]
  %194 = tail call i64 @llvm.smin.i64(i64 %193, i64 %178)
  %195 = tail call i64 @llvm.smax.i64(i64 %193, i64 %178)
  %196 = getelementptr inbounds i64, ptr %20, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, ptr %196, align 8
  %199 = getelementptr inbounds i64, ptr %41, i64 %197
  store i64 %194, ptr %199, align 8
  %200 = getelementptr inbounds double, ptr %12, i64 %.192112
  %201 = load double, ptr %200, align 8
  %202 = getelementptr inbounds double, ptr %.fr, i64 %197
  store double %201, ptr %202, align 8
  br i1 %.not103, label %205, label %203

203:                                              ; preds = %192
  %204 = getelementptr inbounds i64, ptr %2, i64 %.192112
  store i64 %197, ptr %204, align 8
  br label %205

205:                                              ; preds = %192, %203, %.lr.ph114
  %206 = add nsw i64 %.192112, 1
  %207 = load i64, ptr %182, align 8
  %208 = icmp slt i64 %206, %207
  br i1 %208, label %.lr.ph114, label %.loopexit, !llvm.loop !22

._crit_edge118:                                   ; preds = %.loopexit, %.loopexit.us, %.loopexit.us.us123, %.loopexit.us.us, %.loopexit.us.us.us, %._crit_edge.thread, %csc_cumsum.exit
  tail call void @free(ptr noundef %20) #17
  br label %csc_done.exit

csc_done.exit:                                    ; preds = %36, %23, %._crit_edge118
  %.0 = phi ptr [ %19, %._crit_edge118 ], [ null, %23 ], [ null, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @csc_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i64
  %13 = tail call ptr @csc_spalloc(i64 noundef %2, i64 noundef %4, i64 noundef %8, i64 noundef %12, i64 noundef 0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %prea_vec_copy.exit, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %.lr.ph.i, label %prea_int_vec_copy.exit

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.06.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %14 ]
  %20 = getelementptr inbounds i64, ptr %15, i64 %.06.i
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i64, ptr %17, i64 %.06.i
  store i64 %21, ptr %22, align 8
  %23 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %.06.i, %18
  br i1 %exitcond.not.i, label %prea_int_vec_copy.exit.loopexit, label %.lr.ph.i, !llvm.loop !23

prea_int_vec_copy.exit.loopexit:                  ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %5, align 8
  %.pre27 = load i64, ptr %3, align 8
  br label %prea_int_vec_copy.exit

prea_int_vec_copy.exit:                           ; preds = %prea_int_vec_copy.exit.loopexit, %14
  %24 = phi i64 [ %.pre27, %prea_int_vec_copy.exit.loopexit ], [ %18, %14 ]
  %25 = phi ptr [ %.pre, %prea_int_vec_copy.exit.loopexit ], [ %15, %14 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i64, ptr %25, i64 %24
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i20, label %prea_vec_copy.exit

.lr.ph.i20:                                       ; preds = %prea_int_vec_copy.exit, %.lr.ph.i20
  %.06.i21 = phi i64 [ %36, %.lr.ph.i20 ], [ 0, %prea_int_vec_copy.exit ]
  %33 = getelementptr inbounds i64, ptr %27, i64 %.06.i21
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i64, ptr %29, i64 %.06.i21
  store i64 %34, ptr %35, align 8
  %36 = add nuw nsw i64 %.06.i21, 1
  %exitcond.not.i22 = icmp eq i64 %36, %31
  br i1 %exitcond.not.i22, label %prea_int_vec_copy.exit23, label %.lr.ph.i20, !llvm.loop !23

prea_int_vec_copy.exit23:                         ; preds = %.lr.ph.i20
  %.pre28 = load ptr, ptr %5, align 8
  %.pre29 = load i64, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i64, ptr %.pre28, i64 %.pre29
  %.pre30 = load i64, ptr %.phi.trans.insert, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %13, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp sgt i64 %.pre30, 0
  br i1 %40, label %.lr.ph.i24, label %prea_vec_copy.exit

.lr.ph.i24:                                       ; preds = %prea_int_vec_copy.exit23, %.lr.ph.i24
  %.06.i25 = phi i64 [ %44, %.lr.ph.i24 ], [ 0, %prea_int_vec_copy.exit23 ]
  %41 = getelementptr inbounds double, ptr %37, i64 %.06.i25
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds double, ptr %39, i64 %.06.i25
  store double %42, ptr %43, align 8
  %44 = add nuw nsw i64 %.06.i25, 1
  %exitcond.not.i26 = icmp eq i64 %44, %.pre30
  br i1 %exitcond.not.i26, label %prea_vec_copy.exit, label %.lr.ph.i24, !llvm.loop !24

prea_vec_copy.exit:                               ; preds = %.lr.ph.i24, %prea_int_vec_copy.exit, %prea_int_vec_copy.exit23, %1
  ret ptr %13
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read) uwtable
define noalias noundef ptr @csc_to_dns(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = mul nsw i64 %4, %2
  %6 = tail call noalias ptr @calloc(i64 noundef %5, i64 noundef 8) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i64, ptr %8, i64 %4
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %.02025 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %.02124 = phi i64 [ 0, %.lr.ph ], [ %.1, %23 ]
  %17 = getelementptr inbounds i64, ptr %13, i64 %.02025
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %16
  %.1 = phi i64 [ %.02124, %16 ], [ %20, %19 ]
  %20 = add nsw i64 %.1, 1
  %21 = getelementptr inbounds i64, ptr %8, i64 %20
  %22 = load i64, ptr %21, align 8
  %.not23 = icmp sgt i64 %22, %.02025
  br i1 %.not23, label %23, label %19, !llvm.loop !25

23:                                               ; preds = %19
  %24 = getelementptr inbounds double, ptr %15, i64 %.02025
  %25 = load double, ptr %24, align 8
  %26 = mul nsw i64 %.1, %2
  %27 = getelementptr double, ptr %6, i64 %26
  %28 = getelementptr double, ptr %27, i64 %18
  store double %25, ptr %28, align 8
  %29 = add nuw nsw i64 %.02025, 1
  %exitcond.not = icmp eq i64 %29, %10
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !26

.loopexit:                                        ; preds = %23, %.preheader, %1
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @triu_to_csc(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %2, %4
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.triu_to_csc)
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  %putchar57 = tail call i32 @putchar(i32 10)
  br label %76

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %2
  %12 = load i64, ptr %11, align 8
  %13 = shl nsw i64 %12, 1
  %14 = tail call ptr @csc_spalloc(i64 noundef %2, i64 noundef %2, i64 noundef %13, i64 noundef 1, i64 noundef 1)
  %.not56 = icmp eq ptr %14, null
  br i1 %.not56, label %21, label %.preheader

.preheader:                                       ; preds = %8
  %15 = icmp sgt i64 %2, 0
  br i1 %15, label %.lr.ph63, label %._crit_edge

.lr.ph63:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %.pre = load ptr, ptr %9, align 8
  br label %25

21:                                               ; preds = %8
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.triu_to_csc)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %putchar = tail call i32 @putchar(i32 10)
  br label %76

.loopexit:                                        ; preds = %56, %25
  %24 = phi ptr [ %26, %25 ], [ %58, %56 ]
  %.1.lcssa = phi i64 [ %.062, %25 ], [ %.2, %56 ]
  %exitcond.not = icmp eq i64 %29, %2
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !27

25:                                               ; preds = %.lr.ph63, %.loopexit
  %26 = phi ptr [ %.pre, %.lr.ph63 ], [ %24, %.loopexit ]
  %.062 = phi i64 [ 0, %.lr.ph63 ], [ %.1.lcssa, %.loopexit ]
  %.05061 = phi i64 [ 0, %.lr.ph63 ], [ %29, %.loopexit ]
  %27 = getelementptr inbounds i64, ptr %26, i64 %.05061
  %28 = load i64, ptr %27, align 8
  %29 = add nuw nsw i64 %.05061, 1
  %30 = getelementptr inbounds i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %20, align 8
  br label %36

36:                                               ; preds = %.lr.ph, %56
  %.159 = phi i64 [ %.062, %.lr.ph ], [ %.2, %56 ]
  %.05258 = phi i64 [ %28, %.lr.ph ], [ %57, %56 ]
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds i64, ptr %37, i64 %.05258
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %33, i64 %.159
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i64, ptr %34, i64 %.159
  store i64 %.05061, ptr %41, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %.05258
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds double, ptr %35, i64 %.159
  store double %44, ptr %45, align 8
  %46 = add nsw i64 %.159, 1
  %47 = icmp slt i64 %39, %.05061
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds i64, ptr %33, i64 %46
  store i64 %.05061, ptr %49, align 8
  %50 = getelementptr inbounds i64, ptr %34, i64 %46
  store i64 %39, ptr %50, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 %.05258
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds double, ptr %35, i64 %46
  store double %53, ptr %54, align 8
  %55 = add nsw i64 %.159, 2
  br label %56

56:                                               ; preds = %36, %48
  %.2 = phi i64 [ %55, %48 ], [ %46, %36 ]
  %57 = add nsw i64 %.05258, 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds i64, ptr %58, i64 %29
  %60 = load i64, ptr %59, align 8
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %36, label %.loopexit, !llvm.loop !28

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %.1.lcssa, %.loopexit ]
  %62 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 %.0.lcssa, ptr %62, align 8
  %63 = tail call ptr @triplet_to_csc(ptr noundef nonnull %14, ptr noundef null)
  %64 = getelementptr inbounds i8, ptr %63, i64 40
  store i64 %.0.lcssa, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  %66 = load ptr, ptr %65, align 8
  %.not11.i = icmp eq ptr %66, null
  br i1 %.not11.i, label %68, label %67

67:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %66) #17
  br label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not12.i = icmp eq ptr %70, null
  br i1 %.not12.i, label %72, label %71

71:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %70) #17
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds i8, ptr %14, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not13.i = icmp eq ptr %74, null
  br i1 %.not13.i, label %csc_spfree.exit, label %75

75:                                               ; preds = %72
  tail call void @free(ptr noundef nonnull %74) #17
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %72, %75
  tail call void @free(ptr noundef nonnull %14) #17
  br label %76

76:                                               ; preds = %csc_spfree.exit, %21, %5
  %.051 = phi ptr [ null, %5 ], [ %63, %csc_spfree.exit ], [ null, %21 ]
  ret ptr %.051
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define noalias noundef ptr @vstack(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.vstack)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %putchar71 = tail call i32 @putchar(i32 10)
  br label %107

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8
  %12 = load i64, ptr %1, align 8
  %13 = add nsw i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, %15
  %19 = tail call ptr @csc_spalloc(i64 noundef %13, i64 noundef %4, i64 noundef %18, i64 noundef 1, i64 noundef 1)
  %.not70 = icmp eq ptr %19, null
  br i1 %.not70, label %27, label %.preheader73

.preheader73:                                     ; preds = %10
  %20 = icmp sgt i64 %4, 0
  br i1 %20, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %.preheader73
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %19, i64 24
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = getelementptr inbounds i8, ptr %19, i64 32
  %.pre = load ptr, ptr %21, align 8
  br label %37

27:                                               ; preds = %10
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.vstack)
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %putchar = tail call i32 @putchar(i32 10)
  br label %107

.loopexit72:                                      ; preds = %48, %37
  %30 = phi ptr [ %38, %37 ], [ %60, %48 ]
  %.1.lcssa = phi i64 [ %.079, %37 ], [ %58, %48 ]
  %exitcond.not = icmp eq i64 %41, %4
  br i1 %exitcond.not, label %.lr.ph89, label %37, !llvm.loop !29

.lr.ph89:                                         ; preds = %.loopexit72
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  %34 = getelementptr inbounds i8, ptr %19, i64 16
  %35 = getelementptr inbounds i8, ptr %1, i64 32
  %36 = getelementptr inbounds i8, ptr %19, i64 32
  %.pre93 = load ptr, ptr %31, align 8
  br label %65

37:                                               ; preds = %.lr.ph80, %.loopexit72
  %38 = phi ptr [ %.pre, %.lr.ph80 ], [ %30, %.loopexit72 ]
  %.079 = phi i64 [ 0, %.lr.ph80 ], [ %.1.lcssa, %.loopexit72 ]
  %.06378 = phi i64 [ 0, %.lr.ph80 ], [ %41, %.loopexit72 ]
  %39 = getelementptr inbounds i64, ptr %38, i64 %.06378
  %40 = load i64, ptr %39, align 8
  %41 = add nuw nsw i64 %.06378, 1
  %42 = getelementptr inbounds i64, ptr %38, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %.lr.ph, label %.loopexit72

.lr.ph:                                           ; preds = %37
  %45 = load ptr, ptr %23, align 8
  %46 = load ptr, ptr %24, align 8
  %47 = load ptr, ptr %26, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.176 = phi i64 [ %.079, %.lr.ph ], [ %58, %48 ]
  %.06575 = phi i64 [ %40, %.lr.ph ], [ %59, %48 ]
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds i64, ptr %49, i64 %.06575
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i64, ptr %45, i64 %.176
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i64, ptr %46, i64 %.176
  store i64 %.06378, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 %.06575
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds double, ptr %47, i64 %.176
  store double %56, ptr %57, align 8
  %58 = add nsw i64 %.176, 1
  %59 = add nsw i64 %.06575, 1
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds i64, ptr %60, i64 %41
  %62 = load i64, ptr %61, align 8
  %63 = icmp slt i64 %59, %62
  br i1 %63, label %48, label %.loopexit72, !llvm.loop !30

.loopexit:                                        ; preds = %76, %65
  %64 = phi ptr [ %66, %65 ], [ %89, %76 ]
  %.3.lcssa = phi i64 [ %.288, %65 ], [ %87, %76 ]
  %exitcond92.not = icmp eq i64 %69, %4
  br i1 %exitcond92.not, label %._crit_edge, label %65, !llvm.loop !31

65:                                               ; preds = %.lr.ph89, %.loopexit
  %66 = phi ptr [ %.pre93, %.lr.ph89 ], [ %64, %.loopexit ]
  %.288 = phi i64 [ %.1.lcssa, %.lr.ph89 ], [ %.3.lcssa, %.loopexit ]
  %.16487 = phi i64 [ 0, %.lr.ph89 ], [ %69, %.loopexit ]
  %67 = getelementptr inbounds i64, ptr %66, i64 %.16487
  %68 = load i64, ptr %67, align 8
  %69 = add nuw nsw i64 %.16487, 1
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %68, %71
  br i1 %72, label %.lr.ph84, label %.loopexit

.lr.ph84:                                         ; preds = %65
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %34, align 8
  %75 = load ptr, ptr %36, align 8
  br label %76

76:                                               ; preds = %.lr.ph84, %76
  %.383 = phi i64 [ %.288, %.lr.ph84 ], [ %87, %76 ]
  %.16682 = phi i64 [ %68, %.lr.ph84 ], [ %88, %76 ]
  %77 = load ptr, ptr %32, align 8
  %78 = getelementptr inbounds i64, ptr %77, i64 %.16682
  %79 = load i64, ptr %78, align 8
  %80 = add nsw i64 %79, %11
  %81 = getelementptr inbounds i64, ptr %73, i64 %.383
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i64, ptr %74, i64 %.383
  store i64 %.16487, ptr %82, align 8
  %83 = load ptr, ptr %35, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %.16682
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds double, ptr %75, i64 %.383
  store double %85, ptr %86, align 8
  %87 = add nsw i64 %.383, 1
  %88 = add nsw i64 %.16682, 1
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i64, ptr %89, i64 %69
  %91 = load i64, ptr %90, align 8
  %92 = icmp slt i64 %88, %91
  br i1 %92, label %76, label %.loopexit, !llvm.loop !32

._crit_edge:                                      ; preds = %.loopexit, %.preheader73
  %.2.lcssa = phi i64 [ 0, %.preheader73 ], [ %.3.lcssa, %.loopexit ]
  %93 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %.2.lcssa, ptr %93, align 8
  %94 = tail call ptr @triplet_to_csc(ptr noundef nonnull %19, ptr noundef null)
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  store i64 %.2.lcssa, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %19, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not11.i = icmp eq ptr %97, null
  br i1 %.not11.i, label %99, label %98

98:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %97) #17
  br label %99

99:                                               ; preds = %98, %._crit_edge
  %100 = getelementptr inbounds i8, ptr %19, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not12.i = icmp eq ptr %101, null
  br i1 %.not12.i, label %103, label %102

102:                                              ; preds = %99
  tail call void @free(ptr noundef nonnull %101) #17
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds i8, ptr %19, i64 32
  %105 = load ptr, ptr %104, align 8
  %.not13.i = icmp eq ptr %105, null
  br i1 %.not13.i, label %csc_spfree.exit, label %106

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %105) #17
  br label %csc_spfree.exit

csc_spfree.exit:                                  ; preds = %103, %106
  tail call void @free(ptr noundef nonnull %19) #17
  br label %107

107:                                              ; preds = %csc_spfree.exit, %27, %7
  %.067 = phi ptr [ null, %7 ], [ %94, %csc_spfree.exit ], [ null, %27 ]
  ret ptr %.067
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
