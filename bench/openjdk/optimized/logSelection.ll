; ModuleID = 'bench/openjdk/original/logSelection.ll'
source_filename = "bench/openjdk/original/logSelection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogSelection = type { i64, [5 x i32], i8, i32, i64 }

$_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_ = comdat any

$_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_ = comdat any

$_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_ = comdat any

@_ZN12LogSelection7InvalidE = hidden local_unnamed_addr global %class.LogSelection { i64 0, [5 x i32] zeroinitializer, i8 0, i32 7, i64 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Did you mean any of the following?\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZN9LogTagSet5_listE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"Invalid level '%s' in log selection.\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c" Did you mean '%s'?\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Invalid tag '%s' in log selection.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"Too many tags in log selection '%s' (can only have up to %lu tags).\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Log selection contains duplicates of tag %s.\00", align 1
@_ZN6LogTag5_nameE = external local_unnamed_addr constant [0 x ptr], align 8
@_ZN8LogLevel5_nameE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN12LogSelectionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12LogSelectionC2Ev
@_ZN12LogSelectionC1EPKN6LogTag4typeEbN8LogLevel4typeE = hidden unnamed_addr alias void (ptr, ptr, i1, i32), ptr @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN12LogSelectionC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 8), (28, 29), (32, 36), (40, 48)) %0) unnamed_addr #0 align 2 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 7, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8), (28, 29), (32, 36), (40, 48)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 align 2 {
.lr.ph:
  %4 = zext i1 %2 to i8
  store i64 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.lr.ph, %13
  %10 = phi i64 [ 0, %.lr.ph ], [ %15, %13 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %10
  store i32 %12, ptr %14, align 4
  %15 = add i64 %10, 1
  store i64 %15, ptr %0, align 8
  %exitcond.not = icmp eq i64 %15, 5
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !6

.critedge:                                        ; preds = %9, %13
  %.lcssa.ph = phi i64 [ %10, %9 ], [ 5, %13 ]
  %.promoted.pre = load i64, ptr %7, align 8
  %.lcssa.fr = freeze i64 %.lcssa.ph
  %.013 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not914 = icmp eq ptr %.013, null
  br i1 %.not914, label %._crit_edge, label %.lr.ph16

.lr.ph16:                                         ; preds = %.critedge
  %16 = load i8, ptr %5, align 4
  %.fr24 = freeze i8 %16
  %17 = trunc i8 %.fr24 to i1
  %.not10.i = icmp eq i64 %.lcssa.fr, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not10.i, label %.lr.ph16.split.us, label %.lr.ph16.split

.lr.ph16.split.us:                                ; preds = %.lr.ph16
  br i1 %17, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us, label %.lr.ph16.split.us.split

_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us: ; preds = %.lr.ph16.split.us, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us
  %.015.us.us = phi ptr [ %.0.us.us, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us ], [ %.013, %.lr.ph16.split.us ]
  %19 = phi i64 [ %20, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us ], [ %.promoted.pre, %.lr.ph16.split.us ]
  %20 = add i64 %19, 1
  store i64 %20, ptr %7, align 8
  %.0.us.us = load ptr, ptr %.015.us.us, align 8
  %.not9.us.us = icmp eq ptr %.0.us.us, null
  br i1 %.not9.us.us, label %._crit_edge, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us, !llvm.loop !8

.lr.ph16.split.us.split:                          ; preds = %.lr.ph16.split.us, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us
  %.015.us = phi ptr [ %.0.us, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us ], [ %.013, %.lr.ph16.split.us ]
  %21 = phi i64 [ %25, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us ], [ %.promoted.pre, %.lr.ph16.split.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.015.us, i64 8
  %23 = load i64, ptr %22, align 8
  %.not.i.us = icmp eq i64 %23, 0
  br i1 %.not.i.us, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us

_ZNK12LogSelection7selectsERK9LogTagSet.exit.us:  ; preds = %.lr.ph16.split.us.split
  %24 = add i64 %21, 1
  store i64 %24, ptr %7, align 8
  br label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us

_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us: ; preds = %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us, %.lr.ph16.split.us.split
  %25 = phi i64 [ %24, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us ], [ %21, %.lr.ph16.split.us.split ]
  %.0.us = load ptr, ptr %.015.us, align 8
  %.not9.us = icmp eq ptr %.0.us, null
  br i1 %.not9.us, label %._crit_edge, label %.lr.ph16.split.us.split, !llvm.loop !8

.lr.ph16.split:                                   ; preds = %.lr.ph16
  br i1 %17, label %.lr.ph.i.us, label %.lr.ph16.split.split

.lr.ph.i.us:                                      ; preds = %.lr.ph16.split, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20
  %.015.us17 = phi ptr [ %.0.us21, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20 ], [ %.013, %.lr.ph16.split ]
  %26 = phi i64 [ %39, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20 ], [ %.promoted.pre, %.lr.ph16.split ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.us17, i64 16
  br label %28

28:                                               ; preds = %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i.us, %.lr.ph.i.us
  %.09.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %38, %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i.us ]
  %29 = getelementptr inbounds [4 x i8], ptr %18, i64 %.09.i.us
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %36, %28
  %.08.i.i.us = phi i64 [ 0, %28 ], [ %37, %36 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.08.i.i.us
  %33 = load i32, ptr %32, align 4
  %.not.i.i.us = icmp eq i32 %33, 0
  br i1 %.not.i.i.us, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20, label %34

34:                                               ; preds = %31
  %35 = icmp eq i32 %30, %33
  br i1 %35, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i.us, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %.08.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %37, 5
  br i1 %exitcond.not.i.i.us, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20, label %31, !llvm.loop !9

_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i.us: ; preds = %34
  %38 = add nuw i64 %.09.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %38, %.lcssa.fr
  br i1 %exitcond.not.i.us, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit.us, label %28, !llvm.loop !10

_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20: ; preds = %31, %36, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit.us
  %39 = phi i64 [ %40, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit.us ], [ %26, %36 ], [ %26, %31 ]
  %.0.us21 = load ptr, ptr %.015.us17, align 8
  %.not9.us22 = icmp eq ptr %.0.us21, null
  br i1 %.not9.us22, label %._crit_edge, label %.lr.ph.i.us, !llvm.loop !8

_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit.us: ; preds = %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i.us
  %40 = add i64 %26, 1
  store i64 %40, ptr %7, align 8
  br label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20

.lr.ph16.split.split:                             ; preds = %.lr.ph16.split, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread
  %.015 = phi ptr [ %.0, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread ], [ %.013, %.lr.ph16.split ]
  %41 = phi i64 [ %57, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread ], [ %.promoted.pre, %.lr.ph16.split ]
  %42 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %43 = load i64, ptr %42, align 8
  %.not.i = icmp eq i64 %.lcssa.fr, %43
  br i1 %.not.i, label %.lr.ph.i, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread

.lr.ph.i:                                         ; preds = %.lr.ph16.split.split
  %44 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  br label %45

45:                                               ; preds = %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i ]
  %46 = getelementptr inbounds [4 x i8], ptr %18, i64 %.09.i
  %47 = load i32, ptr %46, align 4
  br label %50

48:                                               ; preds = %53
  %49 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %49, 5
  br i1 %exitcond.not.i.i, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread, label %50, !llvm.loop !9

50:                                               ; preds = %48, %45
  %.08.i.i = phi i64 [ 0, %45 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.08.i.i
  %52 = load i32, ptr %51, align 4
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread, label %53

53:                                               ; preds = %50
  %54 = icmp eq i32 %47, %52
  br i1 %54, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i, label %48

_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i:    ; preds = %53
  %55 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %55, %.lcssa.fr
  br i1 %exitcond.not.i, label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit, label %45, !llvm.loop !10

_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit: ; preds = %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.i
  %56 = add i64 %41, 1
  store i64 %56, ptr %7, align 8
  br label %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread

_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread: ; preds = %48, %50, %.lr.ph16.split.split, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit
  %57 = phi i64 [ %56, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.loopexit ], [ %41, %.lr.ph16.split.split ], [ %41, %50 ], [ %41, %48 ]
  %.0 = load ptr, ptr %.015, align 8
  %.not9 = icmp eq ptr %.0, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph16.split.split, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us20, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.thread.us, %_ZNK12LogSelection7selectsERK9LogTagSet.exit.us.us, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelection7selectsERK9LogTagSet(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  %.pre = load i64, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %.pre, %7
  %or.cond = select i1 %5, i1 true, i1 %.not
  br i1 %or.cond, label %8, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread

8:                                                ; preds = %2
  %.not10 = icmp eq i64 %.pre, 0
  br i1 %.not10, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit
  %.09 = phi i64 [ 0, %.lr.ph ], [ %21, %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit ]
  %12 = getelementptr inbounds [4 x i8], ptr %9, i64 %.09
  %13 = load i32, ptr %12, align 4
  br label %16

14:                                               ; preds = %19
  %15 = add nuw nsw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %15, 5
  br i1 %exitcond.not.i, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread, label %16, !llvm.loop !9

16:                                               ; preds = %14, %11
  %.08.i = phi i64 [ 0, %11 ], [ %15, %14 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.08.i
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread, label %19

19:                                               ; preds = %16
  %20 = icmp eq i32 %13, %18
  br i1 %20, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit, label %14

_ZNK9LogTagSet8containsEN6LogTag4typeE.exit:      ; preds = %19
  %21 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %21, %.pre
  br i1 %exitcond.not, label %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread, label %11, !llvm.loop !10

_ZNK9LogTagSet8containsEN6LogTag4typeE.exit.thread: ; preds = %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit, %16, %14, %2, %8
  %.06 = phi i1 [ false, %2 ], [ false, %16 ], [ true, %8 ], [ false, %14 ], [ true, %_ZNK9LogTagSet8containsEN6LogTag4typeE.exit ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelectioneqERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %3, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = xor i8 %9, %7
  %11 = and i8 %10, 1
  %.not11 = icmp eq i8 %11, 0
  br i1 %.not11, label %12, label %.loopexit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %.not12 = icmp eq i32 %14, %16
  br i1 %.not12, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %.not13 = icmp eq i64 %19, %21
  br i1 %.not13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18 = icmp eq i64 %3, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph
  %.015 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %.015
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %.015
  %28 = load i32, ptr %27, align 4
  %.not14 = icmp eq i32 %26, %28
  %29 = add nuw i64 %.015, 1
  %exitcond.not = icmp ne i64 %29, %3
  %or.cond.not = select i1 %.not14, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %24, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %24, %.preheader, %2, %5, %12, %17
  %.010 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %17 ], [ false, %12 ], [ true, %.preheader ], [ %.not14, %24 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelectionneERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %.not.i = icmp eq i64 %3, %4
  br i1 %.not.i, label %5, label %_ZNK12LogSelectioneqERKS_.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i8, ptr %8, align 4
  %10 = xor i8 %9, %7
  %11 = and i8 %10, 1
  %.not11.i = icmp eq i8 %11, 0
  br i1 %.not11.i, label %12, label %_ZNK12LogSelectioneqERKS_.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %.not12.i = icmp eq i32 %14, %16
  br i1 %.not12.i, label %17, label %_ZNK12LogSelectioneqERKS_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8
  %.not13.i = icmp eq i64 %19, %21
  br i1 %.not13.i, label %.preheader.i, label %_ZNK12LogSelectioneqERKS_.exit

.preheader.i:                                     ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq i64 %3, 0
  br i1 %.not18.i, label %_ZNK12LogSelectioneqERKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %.015.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %24 ]
  %25 = getelementptr inbounds [4 x i8], ptr %22, i64 %.015.i
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds [4 x i8], ptr %23, i64 %.015.i
  %28 = load i32, ptr %27, align 4
  %.not14.i.not = icmp ne i32 %26, %28
  %29 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %29, %3
  %or.cond = select i1 %.not14.i.not, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZNK12LogSelectioneqERKS_.exit, label %24, !llvm.loop !11

_ZNK12LogSelectioneqERKS_.exit:                   ; preds = %24, %2, %5, %12, %17, %.preheader.i
  %30 = phi i1 [ true, %5 ], [ true, %2 ], [ true, %17 ], [ true, %12 ], [ false, %.preheader.i ], [ %.not14.i.not, %24 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12LogSelection5parseEPKcP12outputStream(ptr dead_on_unwind noalias writable sret(%class.LogSelection) align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [5 x i32], align 16
  %5 = tail call noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef %1, i8 noundef zeroext 17) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 61) #11, !noalias !12
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %21, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = tail call noundef i32 @_ZN8LogLevel11from_stringEPKc(ptr noundef nonnull %8) #10, !noalias !12
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %.not78.i = icmp eq ptr %2, null
  br i1 %.not78.i, label %19, label %12

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull %8) #10, !noalias !12
  %13 = tail call noundef i32 @_ZN8LogLevel11fuzzy_matchEPKc(ptr noundef nonnull %8) #10, !noalias !12
  %.not79.i = icmp eq i32 %13, 7
  br i1 %.not79.i, label %18, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %15
  %17 = load ptr, ptr %16, align 8, !noalias !12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, ptr noundef %17) #10, !noalias !12
  br label %18

18:                                               ; preds = %14, %12
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10, !noalias !12
  br label %19

19:                                               ; preds = %18, %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %_ZL14parse_internalPcP12outputStream.exit

20:                                               ; preds = %7
  store i8 0, ptr %6, align 1, !noalias !12
  br label %21

21:                                               ; preds = %20, %3
  %.057.i = phi i32 [ %9, %20 ], [ 3, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false), !noalias !12
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.13) #11, !noalias !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i1 noundef zeroext true, i32 noundef %.057.i)
  br label %_ZL14parse_internalPcP12outputStream.exit

25:                                               ; preds = %21
  %26 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 42) #11, !noalias !12
  %.not71.i = icmp eq ptr %26, null
  br i1 %.not71.i, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !noalias !12
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8 0, ptr %26, align 1, !noalias !12
  br label %32

32:                                               ; preds = %31, %27, %25
  %.060.i = phi i1 [ true, %31 ], [ false, %27 ], [ false, %25 ]
  br label %33

33:                                               ; preds = %53, %32
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %53 ], [ 1, %32 ]
  %.059.i = phi ptr [ %56, %53 ], [ %5, %32 ]
  %.058.i = phi i64 [ %54, %53 ], [ 0, %32 ]
  %34 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %.059.i, i32 noundef 43) #11, !noalias !12
  %.not72.i = icmp eq ptr %34, null
  br i1 %.not72.i, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !noalias !12
  br label %36

36:                                               ; preds = %35, %33
  %37 = tail call noundef i32 @_ZN6LogTag11from_stringEPKc(ptr noundef nonnull %.059.i) #10, !noalias !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %.not76.i = icmp eq ptr %2, null
  br i1 %.not76.i, label %47, label %40

40:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull %.059.i) #10, !noalias !12
  %41 = tail call noundef i32 @_ZN6LogTag11fuzzy_matchEPKc(ptr noundef nonnull %.059.i) #10, !noalias !12
  %.not77.i = icmp eq i32 %41, 0
  br i1 %.not77.i, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12, ptr noundef %45) #10, !noalias !12
  br label %46

46:                                               ; preds = %42, %40
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #10, !noalias !12
  br label %47

47:                                               ; preds = %46, %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %_ZL14parse_internalPcP12outputStream.exit

48:                                               ; preds = %36
  %49 = icmp eq i64 %.058.i, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %.not75.i = icmp eq ptr %2, null
  br i1 %.not75.i, label %52, label %51

51:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, ptr noundef nonnull %5, i64 noundef 5) #10, !noalias !12
  br label %52

52:                                               ; preds = %51, %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %_ZL14parse_internalPcP12outputStream.exit

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %.058.i, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.058.i
  store i32 %37, ptr %55, align 4, !noalias !12
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not72.i, label %.preheader.i, label %33, !llvm.loop !15

.preheader.i:                                     ; preds = %53, %72
  %.05685.i = phi i64 [ %73, %72 ], [ 0, %53 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05685.i
  br label %58

58:                                               ; preds = %70, %.preheader.i
  %.084.i = phi i64 [ 0, %.preheader.i ], [ %71, %70 ]
  %.not73.i = icmp eq i64 %.05685.i, %.084.i
  br i1 %.not73.i, label %70, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %57, align 4, !noalias !12
  %61 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.084.i
  %62 = load i32, ptr %61, align 4, !noalias !12
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %.not74.i = icmp eq ptr %2, null
  br i1 %.not74.i, label %69, label %65

65:                                               ; preds = %64
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %66
  %68 = load ptr, ptr %67, align 8, !noalias !12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, ptr noundef %68) #10, !noalias !12
  br label %69

69:                                               ; preds = %65, %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZN12LogSelection7InvalidE, i64 48, i1 false)
  br label %_ZL14parse_internalPcP12outputStream.exit

70:                                               ; preds = %59, %58
  %71 = add nuw nsw i64 %.084.i, 1
  %exitcond.not.i = icmp eq i64 %71, %indvars.iv.i
  br i1 %exitcond.not.i, label %72, label %58, !llvm.loop !16

72:                                               ; preds = %70
  %73 = add nuw nsw i64 %.05685.i, 1
  %exitcond94.not.i = icmp eq i64 %73, %indvars.iv.i
  br i1 %exitcond94.not.i, label %._crit_edge.i, label %.preheader.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %72
  call void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, i1 noundef zeroext %.060.i, i32 noundef %.057.i)
  br label %_ZL14parse_internalPcP12outputStream.exit

_ZL14parse_internalPcP12outputStream.exit:        ; preds = %19, %24, %47, %52, %69, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN2os4freeEPv(ptr noundef nonnull %5) #10
  ret void
}

declare noundef ptr @_ZN2os16strdup_check_oomEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @_ZN2os4freeEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK12LogSelection11consists_ofEPKN6LogTag4typeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %1, align 4
  %.not13 = icmp eq i32 %3, 0
  %.pre = load i64, ptr %0, align 8
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %_ZL8containsN6LogTag4typeEPKS0_m.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZL8containsN6LogTag4typeEPKS0_m.exit
  %5 = phi i32 [ %13, %_ZL8containsN6LogTag4typeEPKS0_m.exit ], [ %3, %.lr.ph ]
  %.014 = phi i64 [ %11, %_ZL8containsN6LogTag4typeEPKS0_m.exit ], [ 0, %.lr.ph ]
  br label %.lr.ph.i

6:                                                ; preds = %.lr.ph.i
  %7 = add nuw i64 %.07.i, 1
  %exitcond.not.i = icmp eq i64 %7, %.pre
  br i1 %exitcond.not.i, label %_ZL8containsN6LogTag4typeEPKS0_m.exit.thread, label %.lr.ph.i, !llvm.loop !18

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %6
  %.07.i = phi i64 [ %7, %6 ], [ 0, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %.07.i
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %_ZL8containsN6LogTag4typeEPKS0_m.exit, label %6

_ZL8containsN6LogTag4typeEPKS0_m.exit:            ; preds = %.lr.ph.i
  %11 = add i64 %.014, 1
  %12 = getelementptr inbounds [4 x i8], ptr %1, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZL8containsN6LogTag4typeEPKS0_m.exit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %11, %_ZL8containsN6LogTag4typeEPKS0_m.exit ]
  %14 = icmp eq i64 %.0.lcssa, %.pre
  br label %_ZL8containsN6LogTag4typeEPKS0_m.exit.thread

_ZL8containsN6LogTag4typeEPKS0_m.exit.thread:     ; preds = %6, %.lr.ph, %._crit_edge
  %.07 = phi i1 [ %14, %._crit_edge ], [ false, %.lr.ph ], [ false, %6 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12LogSelection5ntagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK12LogSelection5levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK12LogSelection17tag_sets_selectedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection16describe_tags_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.06 = phi i64 [ 0, %.lr.ph ], [ %13, %5 ]
  %6 = icmp eq i64 %.06, 0
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %.06
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %12) #10
  %13 = add nuw i64 %.06, 1
  %14 = load i64, ptr %0, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #10
  br label %20

20:                                               ; preds = %19, %._crit_edge
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection11describe_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %5 ]
  %6 = icmp eq i64 %.06.i, 0
  %7 = select i1 %6, ptr @.str.5, ptr @.str.6
  %8 = getelementptr inbounds [4 x i8], ptr %4, i64 %.06.i
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef %12) #10
  %13 = add nuw i64 %.06.i, 1
  %14 = load i64, ptr %0, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %5, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %5, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit

19:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #10
  br label %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit

_ZNK12LogSelection16describe_tags_onEP12outputStream.exit: ; preds = %._crit_edge.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8LogLevel5_nameE, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, ptr noundef %24) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK12LogSelection10similarityERKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) local_unnamed_addr #2 align 2 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  %.pre = load i64, ptr %1, align 8
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %.not20 = icmp eq i64 %.pre, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %.not20, label %._crit_edge, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %..loopexit_crit_edge.us
  %.01116.us = phi i64 [ %16, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.01215.us = phi i64 [ %.1.us, %..loopexit_crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %.01116.us
  %7 = load i32, ptr %6, align 4
  br label %10

8:                                                ; preds = %10
  %9 = add nuw i64 %.014.us, 1
  %exitcond.not = icmp eq i64 %9, %.pre
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %10, !llvm.loop !21

10:                                               ; preds = %.preheader.us, %8
  %.014.us = phi i64 [ 0, %.preheader.us ], [ %9, %8 ]
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 %.014.us
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %8

14:                                               ; preds = %10
  %15 = add i64 %.01215.us, 1
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %8, %14
  %.1.us = phi i64 [ %15, %14 ], [ %.01215.us, %8 ]
  %16 = add nuw i64 %.01116.us, 1
  %exitcond22.not = icmp eq i64 %16, %3
  br i1 %exitcond22.not, label %._crit_edge.loopexit21, label %.preheader.us, !llvm.loop !22

._crit_edge.loopexit21:                           ; preds = %..loopexit_crit_edge.us
  %17 = uitofp i64 %.1.us to double
  %18 = fmul nnan double %17, 2.000000e+00
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader.lr.ph, %._crit_edge.loopexit21, %2
  %.012.lcssa = phi double [ 0.000000e+00, %2 ], [ %18, %._crit_edge.loopexit21 ], [ 0.000000e+00, %.preheader.lr.ph ]
  %19 = add i64 %.pre, %3
  %20 = uitofp i64 %19 to double
  %21 = fdiv double %.012.lcssa, %20
  ret double %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK12LogSelection24suggest_similar_matchingEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca [5 x %class.LogSelection], align 16
  %4 = alloca %class.LogSelection, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca %class.LogSelection, align 8
  br label %7

7:                                                ; preds = %7, %2
  %.idx = phi i64 [ 0, %2 ], [ %.add, %7 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  store i64 0, ptr %.ptr, align 16
  %8 = getelementptr inbounds nuw i8, ptr %.ptr, i64 28
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store i32 7, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store i64 0, ptr %10, align 8
  %.add = add nuw nsw i64 %.idx, 48
  %11 = icmp eq i64 %.add, 240
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  call void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %17, i1 noundef zeroext true, i32 noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %23

23:                                               ; preds = %16, %22, %12
  %.032 = phi i32 [ 0, %12 ], [ 1, %22 ], [ 0, %16 ]
  %.03367 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not4568 = icmp eq ptr %.03367, null
  br i1 %.not4568, label %._crit_edge73, label %.lr.ph72

.lr.ph72:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %27 = load i64, ptr %0, align 8
  %.not.i = icmp eq i64 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %30

30:                                               ; preds = %.lr.ph72, %88
  %.03370 = phi ptr [ %.03367, %.lr.ph72 ], [ %.033, %88 ]
  %.169 = phi i32 [ %.032, %.lr.ph72 ], [ %.2, %88 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.03370, i64 8
  %32 = load i64, ptr %31, align 8
  %.not75 = icmp eq i64 %32, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.03370, i64 16
  %34 = shl nuw i64 %32, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %33, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %30
  call void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef %25)
  %35 = load i64, ptr %26, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %._crit_edge
  call void @_ZN12LogSelectionC2EPKN6LogTag4typeEbN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef %25)
  br label %38

38:                                               ; preds = %37, %._crit_edge
  %.pre.i = load i64, ptr %6, align 8
  %.not20.i = icmp eq i64 %.pre.i, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %.not20.i
  br i1 %or.cond, label %_ZNK12LogSelection10similarityERKS_.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %38, %..loopexit_crit_edge.us.i
  %.01116.us.i = phi i64 [ %49, %..loopexit_crit_edge.us.i ], [ 0, %38 ]
  %.01215.us.i = phi i64 [ %.1.us.i, %..loopexit_crit_edge.us.i ], [ 0, %38 ]
  %39 = getelementptr inbounds [4 x i8], ptr %28, i64 %.01116.us.i
  %40 = load i32, ptr %39, align 4
  br label %43

41:                                               ; preds = %43
  %42 = add nuw i64 %.014.us.i, 1
  %exitcond.not.i = icmp eq i64 %42, %.pre.i
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.us.i, label %43, !llvm.loop !21

43:                                               ; preds = %41, %.preheader.us.i
  %.014.us.i = phi i64 [ 0, %.preheader.us.i ], [ %42, %41 ]
  %44 = getelementptr inbounds [4 x i8], ptr %29, i64 %.014.us.i
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %40, %45
  br i1 %46, label %47, label %41

47:                                               ; preds = %43
  %48 = add i64 %.01215.us.i, 1
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %41, %47
  %.1.us.i = phi i64 [ %48, %47 ], [ %.01215.us.i, %41 ]
  %49 = add nuw i64 %.01116.us.i, 1
  %exitcond22.not.i = icmp eq i64 %49, %27
  br i1 %exitcond22.not.i, label %._crit_edge.loopexit21.i, label %.preheader.us.i, !llvm.loop !22

._crit_edge.loopexit21.i:                         ; preds = %..loopexit_crit_edge.us.i
  %50 = uitofp i64 %.1.us.i to double
  %51 = fmul nnan double %50, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit

_ZNK12LogSelection10similarityERKS_.exit:         ; preds = %38, %._crit_edge.loopexit21.i
  %.012.lcssa.i = phi double [ 0.000000e+00, %38 ], [ %51, %._crit_edge.loopexit21.i ]
  %52 = add i64 %.pre.i, %27
  %53 = uitofp i64 %52 to double
  %54 = fdiv double %.012.lcssa.i, %53
  %55 = fcmp olt double %54, 3.000000e-01
  br i1 %55, label %88, label %56

56:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit
  %57 = zext i32 %.169 to i64
  %58 = icmp ult i32 %.169, 5
  br i1 %58, label %64, label %.preheader

.preheader:                                       ; preds = %56
  br i1 %.not.i, label %_ZNK12LogSelection10similarityERKS_.exit60.us, label %.preheader.lr.ph.i48

_ZNK12LogSelection10similarityERKS_.exit60.us:    ; preds = %.preheader, %_ZNK12LogSelection10similarityERKS_.exit60.us
  %.03465.us = phi i64 [ %63, %_ZNK12LogSelection10similarityERKS_.exit60.us ], [ 0, %.preheader ]
  %.03564.us = phi i64 [ %.136.us, %_ZNK12LogSelection10similarityERKS_.exit60.us ], [ -1, %.preheader ]
  %.03763.us = phi double [ %.138.us, %_ZNK12LogSelection10similarityERKS_.exit60.us ], [ 1.000000e+00, %.preheader ]
  %59 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.03465.us
  %.pre.i47.us = load i64, ptr %59, align 16
  %60 = uitofp i64 %.pre.i47.us to double
  %61 = fdiv double 0.000000e+00, %60
  %62 = fcmp olt double %61, %.03763.us
  %.138.us = select i1 %62, double %61, double %.03763.us
  %.136.us = select i1 %62, i64 %.03465.us, i64 %.03564.us
  %63 = add nuw nsw i64 %.03465.us, 1
  %exitcond77.not = icmp eq i64 %63, %57
  br i1 %exitcond77.not, label %.split.us, label %_ZNK12LogSelection10similarityERKS_.exit60.us, !llvm.loop !23

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %.169, 1
  br label %.sink.split

.preheader.lr.ph.i48:                             ; preds = %.preheader, %_ZNK12LogSelection10similarityERKS_.exit60
  %.03465 = phi i64 [ %85, %_ZNK12LogSelection10similarityERKS_.exit60 ], [ 0, %.preheader ]
  %.03564 = phi i64 [ %.136, %_ZNK12LogSelection10similarityERKS_.exit60 ], [ -1, %.preheader ]
  %.03763 = phi double [ %.138, %_ZNK12LogSelection10similarityERKS_.exit60 ], [ 1.000000e+00, %.preheader ]
  %66 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.03465
  %.pre.i47 = load i64, ptr %66, align 16
  %.not20.i49 = icmp eq i64 %.pre.i47, 0
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %.not20.i49, label %_ZNK12LogSelection10similarityERKS_.exit60, label %.preheader.us.i50

.preheader.us.i50:                                ; preds = %.preheader.lr.ph.i48, %..loopexit_crit_edge.us.i55
  %.01116.us.i51 = phi i64 [ %78, %..loopexit_crit_edge.us.i55 ], [ 0, %.preheader.lr.ph.i48 ]
  %.01215.us.i52 = phi i64 [ %.1.us.i56, %..loopexit_crit_edge.us.i55 ], [ 0, %.preheader.lr.ph.i48 ]
  %68 = getelementptr inbounds [4 x i8], ptr %28, i64 %.01116.us.i51
  %69 = load i32, ptr %68, align 4
  br label %72

70:                                               ; preds = %72
  %71 = add nuw i64 %.014.us.i53, 1
  %exitcond.not.i54 = icmp eq i64 %71, %.pre.i47
  br i1 %exitcond.not.i54, label %..loopexit_crit_edge.us.i55, label %72, !llvm.loop !21

72:                                               ; preds = %70, %.preheader.us.i50
  %.014.us.i53 = phi i64 [ 0, %.preheader.us.i50 ], [ %71, %70 ]
  %73 = getelementptr inbounds [4 x i8], ptr %67, i64 %.014.us.i53
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %70

76:                                               ; preds = %72
  %77 = add i64 %.01215.us.i52, 1
  br label %..loopexit_crit_edge.us.i55

..loopexit_crit_edge.us.i55:                      ; preds = %70, %76
  %.1.us.i56 = phi i64 [ %77, %76 ], [ %.01215.us.i52, %70 ]
  %78 = add nuw i64 %.01116.us.i51, 1
  %exitcond22.not.i57 = icmp eq i64 %78, %27
  br i1 %exitcond22.not.i57, label %._crit_edge.loopexit21.i58, label %.preheader.us.i50, !llvm.loop !22

._crit_edge.loopexit21.i58:                       ; preds = %..loopexit_crit_edge.us.i55
  %79 = uitofp i64 %.1.us.i56 to double
  %80 = fmul nnan double %79, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit60

_ZNK12LogSelection10similarityERKS_.exit60:       ; preds = %.preheader.lr.ph.i48, %._crit_edge.loopexit21.i58
  %.012.lcssa.i59 = phi double [ 0.000000e+00, %.preheader.lr.ph.i48 ], [ %80, %._crit_edge.loopexit21.i58 ]
  %81 = add i64 %.pre.i47, %27
  %82 = uitofp i64 %81 to double
  %83 = fdiv double %.012.lcssa.i59, %82
  %84 = fcmp olt double %83, %.03763
  %.138 = select i1 %84, double %83, double %.03763
  %.136 = select i1 %84, i64 %.03465, i64 %.03564
  %85 = add nuw nsw i64 %.03465, 1
  %exitcond.not = icmp eq i64 %85, %57
  br i1 %exitcond.not, label %.split.us, label %.preheader.lr.ph.i48, !llvm.loop !23

.split.us:                                        ; preds = %_ZNK12LogSelection10similarityERKS_.exit60, %_ZNK12LogSelection10similarityERKS_.exit60.us
  %.us-phi = phi double [ %.138.us, %_ZNK12LogSelection10similarityERKS_.exit60.us ], [ %.138, %_ZNK12LogSelection10similarityERKS_.exit60 ]
  %.us-phi66 = phi i64 [ %.136.us, %_ZNK12LogSelection10similarityERKS_.exit60.us ], [ %.136, %_ZNK12LogSelection10similarityERKS_.exit60 ]
  %86 = fcmp ogt double %54, %.us-phi
  br i1 %86, label %.sink.split, label %88

.sink.split:                                      ; preds = %.split.us, %64
  %.us-phi66.sink = phi i64 [ %57, %64 ], [ %.us-phi66, %.split.us ]
  %.2.ph = phi i32 [ %65, %64 ], [ %.169, %.split.us ]
  %87 = getelementptr inbounds [48 x i8], ptr %3, i64 %.us-phi66.sink
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %87, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  br label %88

88:                                               ; preds = %.sink.split, %.split.us, %_ZNK12LogSelection10similarityERKS_.exit
  %.2 = phi i32 [ %.169, %_ZNK12LogSelection10similarityERKS_.exit ], [ %.169, %.split.us ], [ %.2.ph, %.sink.split ]
  %.033 = load ptr, ptr %.03370, align 8
  %.not45 = icmp eq ptr %.033, null
  br i1 %.not45, label %._crit_edge73, label %30, !llvm.loop !24

._crit_edge73:                                    ; preds = %88, %23
  %.1.lcssa = phi i32 [ %.032, %23 ], [ %.2, %88 ]
  %89 = icmp eq i32 %.1.lcssa, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %._crit_edge73
  %91 = zext i32 %.1.lcssa to i64
  call void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef nonnull %3, i64 noundef %91, ptr nonnull %0)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.9) #10
  br label %92

92:                                               ; preds = %90, %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit
  %.074 = phi i64 [ 0, %90 ], [ %111, %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.10) #10
  %93 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.074
  %94 = load i64, ptr %93, align 16
  %.not.i61 = icmp eq i64 %94, 0
  br i1 %.not.i61, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %96

96:                                               ; preds = %96, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %104, %96 ]
  %97 = icmp eq i64 %.06.i, 0
  %98 = select i1 %97, ptr @.str.5, ptr @.str.6
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %.06.i
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6LogTag5_nameE, i64 %101
  %103 = load ptr, ptr %102, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str, ptr noundef nonnull %98, ptr noundef %103) #10
  %104 = add nuw i64 %.06.i, 1
  %105 = load i64, ptr %93, align 16
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %96, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %96, %92
  %107 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit

110:                                              ; preds = %._crit_edge.i
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.7) #10
  br label %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit

_ZNK12LogSelection16describe_tags_onEP12outputStream.exit: ; preds = %._crit_edge.i, %110
  %111 = add nuw nsw i64 %.074, 1
  %exitcond78.not = icmp eq i64 %111, %91
  br i1 %exitcond78.not, label %.loopexit, label %92, !llvm.loop !25

.loopexit:                                        ; preds = %_ZNK12LogSelection16describe_tags_onEP12outputStream.exit, %._crit_edge73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %0, i64 noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse
  %.tr1720 = phi i64 [ %10, %tailrecurse ], [ %1, %3 ]
  %.tr19 = phi ptr [ %9, %tailrecurse ], [ %0, %3 ]
  %5 = tail call noundef i64 @_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_(ptr noundef %.tr19, i64 noundef %.tr1720, ptr %2)
  %6 = icmp ult i64 %.tr1720, 4
  br i1 %6, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %7 = tail call noundef i64 @_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_(ptr noundef %.tr19, i64 noundef %5, i64 noundef %.tr1720, ptr %2)
  %8 = add i64 %7, 1
  tail call void @_ZN9QuickSort4sortI12LogSelection20SimilarityComparatorEEvPT_mT0_(ptr noundef %.tr19, i64 noundef %8, ptr %2)
  %9 = getelementptr inbounds [48 x i8], ptr %.tr19, i64 %8
  %10 = sub i64 %.tr1720, %8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN8LogLevel11from_stringEPKc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN8LogLevel11fuzzy_matchEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN6LogTag11from_stringEPKc(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6LogTag11fuzzy_matchEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort10find_pivotI12LogSelection20SimilarityComparatorEEmPT_mT0_(ptr noundef %0, i64 noundef %1, ptr %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %class.LogSelection, align 8
  %5 = alloca %class.LogSelection, align 8
  %6 = alloca %class.LogSelection, align 8
  %7 = lshr i64 %1, 1
  %8 = getelementptr inbounds nuw [48 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %2, align 8
  %.not.i.i = icmp eq i64 %9, 0
  %.pre.i.i = load i64, ptr %8, align 8
  br i1 %.not.i.i, label %_ZNK12LogSelection10similarityERKS_.exit.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %3
  %.not20.i.i = icmp eq i64 %.pre.i.i, 0
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not20.i.i, label %.preheader.lr.ph.i14.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %..loopexit_crit_edge.us.i.i
  %.01116.us.i.i = phi i64 [ %22, %..loopexit_crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01215.us.i.i = phi i64 [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %.01116.us.i.i
  %13 = load i32, ptr %12, align 4
  br label %16

14:                                               ; preds = %16
  %15 = add nuw i64 %.014.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %15, %.pre.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %16, !llvm.loop !21

16:                                               ; preds = %14, %.preheader.us.i.i
  %.014.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %15, %14 ]
  %17 = getelementptr inbounds [4 x i8], ptr %11, i64 %.014.us.i.i
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %14

20:                                               ; preds = %16
  %21 = add i64 %.01215.us.i.i, 1
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %14, %20
  %.1.us.i.i = phi i64 [ %21, %20 ], [ %.01215.us.i.i, %14 ]
  %22 = add nuw i64 %.01116.us.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %22, %9
  br i1 %exitcond22.not.i.i, label %._crit_edge.loopexit21.i.i, label %.preheader.us.i.i, !llvm.loop !22

._crit_edge.loopexit21.i.i:                       ; preds = %..loopexit_crit_edge.us.i.i
  %23 = uitofp i64 %.1.us.i.i to double
  %24 = fmul nnan double %23, 2.000000e+00
  br label %.preheader.lr.ph.i14.i

_ZNK12LogSelection10similarityERKS_.exit.i:       ; preds = %3
  %25 = uitofp i64 %.pre.i.i to double
  %26 = fdiv double 0.000000e+00, %25
  %.pre.i13.i = load i64, ptr %0, align 8
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i

.preheader.lr.ph.i14.i:                           ; preds = %._crit_edge.loopexit21.i.i, %.preheader.lr.ph.i.i
  %.012.lcssa.i.ph.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i.i ], [ %24, %._crit_edge.loopexit21.i.i ]
  %27 = add i64 %.pre.i.i, %9
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %.012.lcssa.i.ph.i, %28
  %.pre.i1328.i = load i64, ptr %0, align 8
  %.not20.i15.i = icmp eq i64 %.pre.i1328.i, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not20.i15.i, label %_ZNK12LogSelection10similarityERKS_.exit26.i, label %.preheader.us.i16.i

.preheader.us.i16.i:                              ; preds = %.preheader.lr.ph.i14.i, %..loopexit_crit_edge.us.i21.i
  %.01116.us.i17.i = phi i64 [ %41, %..loopexit_crit_edge.us.i21.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %.01215.us.i18.i = phi i64 [ %.1.us.i22.i, %..loopexit_crit_edge.us.i21.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %31 = getelementptr inbounds [4 x i8], ptr %10, i64 %.01116.us.i17.i
  %32 = load i32, ptr %31, align 4
  br label %35

33:                                               ; preds = %35
  %34 = add nuw i64 %.014.us.i19.i, 1
  %exitcond.not.i20.i = icmp eq i64 %34, %.pre.i1328.i
  br i1 %exitcond.not.i20.i, label %..loopexit_crit_edge.us.i21.i, label %35, !llvm.loop !21

35:                                               ; preds = %33, %.preheader.us.i16.i
  %.014.us.i19.i = phi i64 [ 0, %.preheader.us.i16.i ], [ %34, %33 ]
  %36 = getelementptr inbounds [4 x i8], ptr %30, i64 %.014.us.i19.i
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %33

39:                                               ; preds = %35
  %40 = add i64 %.01215.us.i18.i, 1
  br label %..loopexit_crit_edge.us.i21.i

..loopexit_crit_edge.us.i21.i:                    ; preds = %33, %39
  %.1.us.i22.i = phi i64 [ %40, %39 ], [ %.01215.us.i18.i, %33 ]
  %41 = add nuw i64 %.01116.us.i17.i, 1
  %exitcond22.not.i23.i = icmp eq i64 %41, %9
  br i1 %exitcond22.not.i23.i, label %._crit_edge.loopexit21.i24.i, label %.preheader.us.i16.i, !llvm.loop !22

._crit_edge.loopexit21.i24.i:                     ; preds = %..loopexit_crit_edge.us.i21.i
  %42 = uitofp i64 %.1.us.i22.i to double
  %43 = fmul nnan double %42, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i

_ZNK12LogSelection10similarityERKS_.exit26.i:     ; preds = %._crit_edge.loopexit21.i24.i, %.preheader.lr.ph.i14.i, %_ZNK12LogSelection10similarityERKS_.exit.i
  %.pre.i1330.i = phi i64 [ %.pre.i13.i, %_ZNK12LogSelection10similarityERKS_.exit.i ], [ %.pre.i1328.i, %._crit_edge.loopexit21.i24.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %44 = phi double [ %26, %_ZNK12LogSelection10similarityERKS_.exit.i ], [ %29, %._crit_edge.loopexit21.i24.i ], [ %29, %.preheader.lr.ph.i14.i ]
  %.012.lcssa.i25.i = phi double [ 0.000000e+00, %_ZNK12LogSelection10similarityERKS_.exit.i ], [ %43, %._crit_edge.loopexit21.i24.i ], [ 0.000000e+00, %.preheader.lr.ph.i14.i ]
  %45 = add i64 %.pre.i1330.i, %9
  %46 = uitofp i64 %45 to double
  %47 = fdiv double %.012.lcssa.i25.i, %46
  %48 = fsub double %44, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp ogt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %53

51:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i
  %52 = fcmp olt double %48, 0.000000e+00
  br i1 %52, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread

53:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i
  %54 = sub i64 %.pre.i1330.i, %.pre.i.i
  %55 = trunc i64 %54 to i32
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %58, %60
  %62 = trunc i64 %61 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit: ; preds = %53, %56
  %.0.i = phi i32 [ %55, %53 ], [ %62, %56 ]
  %63 = icmp sgt i32 %.0.i, 0
  br i1 %63, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread: ; preds = %51, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %2, align 8
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90: ; preds = %51, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit
  %64 = phi i64 [ %9, %51 ], [ %.pre, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread ], [ %9, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit ]
  %65 = getelementptr [48 x i8], ptr %0, i64 %1
  %66 = getelementptr i8, ptr %65, i64 -48
  %.not.i.i19 = icmp eq i64 %64, 0
  %.pre.i.i20 = load i64, ptr %66, align 8
  br i1 %.not.i.i19, label %_ZNK12LogSelection10similarityERKS_.exit.i50, label %.preheader.lr.ph.i.i21

.preheader.lr.ph.i.i21:                           ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90
  %.not20.i.i22 = icmp eq i64 %.pre.i.i20, 0
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = getelementptr i8, ptr %65, i64 -40
  br i1 %.not20.i.i22, label %.preheader.lr.ph.i14.i32, label %.preheader.us.i.i23

.preheader.us.i.i23:                              ; preds = %.preheader.lr.ph.i.i21, %..loopexit_crit_edge.us.i.i28
  %.01116.us.i.i24 = phi i64 [ %79, %..loopexit_crit_edge.us.i.i28 ], [ 0, %.preheader.lr.ph.i.i21 ]
  %.01215.us.i.i25 = phi i64 [ %.1.us.i.i29, %..loopexit_crit_edge.us.i.i28 ], [ 0, %.preheader.lr.ph.i.i21 ]
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %.01116.us.i.i24
  %70 = load i32, ptr %69, align 4
  br label %73

71:                                               ; preds = %73
  %72 = add nuw i64 %.014.us.i.i26, 1
  %exitcond.not.i.i27 = icmp eq i64 %72, %.pre.i.i20
  br i1 %exitcond.not.i.i27, label %..loopexit_crit_edge.us.i.i28, label %73, !llvm.loop !21

73:                                               ; preds = %71, %.preheader.us.i.i23
  %.014.us.i.i26 = phi i64 [ 0, %.preheader.us.i.i23 ], [ %72, %71 ]
  %74 = getelementptr inbounds [4 x i8], ptr %68, i64 %.014.us.i.i26
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %71

77:                                               ; preds = %73
  %78 = add i64 %.01215.us.i.i25, 1
  br label %..loopexit_crit_edge.us.i.i28

..loopexit_crit_edge.us.i.i28:                    ; preds = %71, %77
  %.1.us.i.i29 = phi i64 [ %78, %77 ], [ %.01215.us.i.i25, %71 ]
  %79 = add nuw i64 %.01116.us.i.i24, 1
  %exitcond22.not.i.i30 = icmp eq i64 %79, %64
  br i1 %exitcond22.not.i.i30, label %._crit_edge.loopexit21.i.i31, label %.preheader.us.i.i23, !llvm.loop !22

._crit_edge.loopexit21.i.i31:                     ; preds = %..loopexit_crit_edge.us.i.i28
  %80 = uitofp i64 %.1.us.i.i29 to double
  %81 = fmul nnan double %80, 2.000000e+00
  br label %.preheader.lr.ph.i14.i32

_ZNK12LogSelection10similarityERKS_.exit.i50:     ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread90
  %82 = uitofp i64 %.pre.i.i20 to double
  %83 = fdiv double 0.000000e+00, %82
  %.pre.i13.i51 = load i64, ptr %0, align 8
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i45

.preheader.lr.ph.i14.i32:                         ; preds = %._crit_edge.loopexit21.i.i31, %.preheader.lr.ph.i.i21
  %.012.lcssa.i.ph.i33 = phi double [ 0.000000e+00, %.preheader.lr.ph.i.i21 ], [ %81, %._crit_edge.loopexit21.i.i31 ]
  %84 = add i64 %.pre.i.i20, %64
  %85 = uitofp i64 %84 to double
  %86 = fdiv double %.012.lcssa.i.ph.i33, %85
  %.pre.i1328.i34 = load i64, ptr %0, align 8
  %.not20.i15.i35 = icmp eq i64 %.pre.i1328.i34, 0
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not20.i15.i35, label %_ZNK12LogSelection10similarityERKS_.exit26.i45, label %.preheader.us.i16.i36

.preheader.us.i16.i36:                            ; preds = %.preheader.lr.ph.i14.i32, %..loopexit_crit_edge.us.i21.i41
  %.01116.us.i17.i37 = phi i64 [ %98, %..loopexit_crit_edge.us.i21.i41 ], [ 0, %.preheader.lr.ph.i14.i32 ]
  %.01215.us.i18.i38 = phi i64 [ %.1.us.i22.i42, %..loopexit_crit_edge.us.i21.i41 ], [ 0, %.preheader.lr.ph.i14.i32 ]
  %88 = getelementptr inbounds [4 x i8], ptr %67, i64 %.01116.us.i17.i37
  %89 = load i32, ptr %88, align 4
  br label %92

90:                                               ; preds = %92
  %91 = add nuw i64 %.014.us.i19.i39, 1
  %exitcond.not.i20.i40 = icmp eq i64 %91, %.pre.i1328.i34
  br i1 %exitcond.not.i20.i40, label %..loopexit_crit_edge.us.i21.i41, label %92, !llvm.loop !21

92:                                               ; preds = %90, %.preheader.us.i16.i36
  %.014.us.i19.i39 = phi i64 [ 0, %.preheader.us.i16.i36 ], [ %91, %90 ]
  %93 = getelementptr inbounds [4 x i8], ptr %87, i64 %.014.us.i19.i39
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %90

96:                                               ; preds = %92
  %97 = add i64 %.01215.us.i18.i38, 1
  br label %..loopexit_crit_edge.us.i21.i41

..loopexit_crit_edge.us.i21.i41:                  ; preds = %90, %96
  %.1.us.i22.i42 = phi i64 [ %97, %96 ], [ %.01215.us.i18.i38, %90 ]
  %98 = add nuw i64 %.01116.us.i17.i37, 1
  %exitcond22.not.i23.i43 = icmp eq i64 %98, %64
  br i1 %exitcond22.not.i23.i43, label %._crit_edge.loopexit21.i24.i44, label %.preheader.us.i16.i36, !llvm.loop !22

._crit_edge.loopexit21.i24.i44:                   ; preds = %..loopexit_crit_edge.us.i21.i41
  %99 = uitofp i64 %.1.us.i22.i42 to double
  %100 = fmul nnan double %99, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i45

_ZNK12LogSelection10similarityERKS_.exit26.i45:   ; preds = %._crit_edge.loopexit21.i24.i44, %.preheader.lr.ph.i14.i32, %_ZNK12LogSelection10similarityERKS_.exit.i50
  %.pre.i1330.i46 = phi i64 [ %.pre.i13.i51, %_ZNK12LogSelection10similarityERKS_.exit.i50 ], [ %.pre.i1328.i34, %._crit_edge.loopexit21.i24.i44 ], [ 0, %.preheader.lr.ph.i14.i32 ]
  %101 = phi double [ %83, %_ZNK12LogSelection10similarityERKS_.exit.i50 ], [ %86, %._crit_edge.loopexit21.i24.i44 ], [ %86, %.preheader.lr.ph.i14.i32 ]
  %.012.lcssa.i25.i47 = phi double [ 0.000000e+00, %_ZNK12LogSelection10similarityERKS_.exit.i50 ], [ %100, %._crit_edge.loopexit21.i24.i44 ], [ 0.000000e+00, %.preheader.lr.ph.i14.i32 ]
  %102 = add i64 %.pre.i1330.i46, %64
  %103 = uitofp i64 %102 to double
  %104 = fdiv double %.012.lcssa.i25.i47, %103
  %105 = fsub double %101, %104
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp ogt double %106, 0x3EB0C6F7A0B5ED8D
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i45
  %109 = fcmp olt double %105, 0.000000e+00
  br i1 %109, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread

110:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i45
  %111 = sub i64 %.pre.i1330.i46, %.pre.i.i20
  %112 = trunc i64 %111 to i32
  %.not.i48 = icmp eq i32 %112, 0
  br i1 %.not.i48, label %113, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52

113:                                              ; preds = %110
  %114 = getelementptr i8, ptr %65, i64 -8
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %115, %117
  %119 = trunc i64 %118 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52: ; preds = %110, %113
  %.0.i49 = phi i32 [ %112, %110 ], [ %119, %113 ]
  %120 = icmp sgt i32 %.0.i49, 0
  br i1 %120, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread: ; preds = %108, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre100 = load i64, ptr %2, align 8
  %.pre.i.i54.pre = load i64, ptr %66, align 8
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94: ; preds = %108, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52
  %.pre.i.i54 = phi i64 [ %.pre.i.i20, %108 ], [ %.pre.i.i54.pre, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread ], [ %.pre.i.i20, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52 ]
  %121 = phi i64 [ %64, %108 ], [ %.pre100, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread ], [ %64, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52 ]
  %.not.i.i53 = icmp eq i64 %121, 0
  br i1 %.not.i.i53, label %_ZNK12LogSelection10similarityERKS_.exit.i84, label %.preheader.lr.ph.i.i55

.preheader.lr.ph.i.i55:                           ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94
  %.not20.i.i56 = icmp eq i64 %.pre.i.i54, 0
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr i8, ptr %65, i64 -40
  br i1 %.not20.i.i56, label %.preheader.lr.ph.i14.i66, label %.preheader.us.i.i57

.preheader.us.i.i57:                              ; preds = %.preheader.lr.ph.i.i55, %..loopexit_crit_edge.us.i.i62
  %.01116.us.i.i58 = phi i64 [ %134, %..loopexit_crit_edge.us.i.i62 ], [ 0, %.preheader.lr.ph.i.i55 ]
  %.01215.us.i.i59 = phi i64 [ %.1.us.i.i63, %..loopexit_crit_edge.us.i.i62 ], [ 0, %.preheader.lr.ph.i.i55 ]
  %124 = getelementptr inbounds [4 x i8], ptr %122, i64 %.01116.us.i.i58
  %125 = load i32, ptr %124, align 4
  br label %128

126:                                              ; preds = %128
  %127 = add nuw i64 %.014.us.i.i60, 1
  %exitcond.not.i.i61 = icmp eq i64 %127, %.pre.i.i54
  br i1 %exitcond.not.i.i61, label %..loopexit_crit_edge.us.i.i62, label %128, !llvm.loop !21

128:                                              ; preds = %126, %.preheader.us.i.i57
  %.014.us.i.i60 = phi i64 [ 0, %.preheader.us.i.i57 ], [ %127, %126 ]
  %129 = getelementptr inbounds [4 x i8], ptr %123, i64 %.014.us.i.i60
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %125, %130
  br i1 %131, label %132, label %126

132:                                              ; preds = %128
  %133 = add i64 %.01215.us.i.i59, 1
  br label %..loopexit_crit_edge.us.i.i62

..loopexit_crit_edge.us.i.i62:                    ; preds = %126, %132
  %.1.us.i.i63 = phi i64 [ %133, %132 ], [ %.01215.us.i.i59, %126 ]
  %134 = add nuw i64 %.01116.us.i.i58, 1
  %exitcond22.not.i.i64 = icmp eq i64 %134, %121
  br i1 %exitcond22.not.i.i64, label %._crit_edge.loopexit21.i.i65, label %.preheader.us.i.i57, !llvm.loop !22

._crit_edge.loopexit21.i.i65:                     ; preds = %..loopexit_crit_edge.us.i.i62
  %135 = uitofp i64 %.1.us.i.i63 to double
  %136 = fmul nnan double %135, 2.000000e+00
  br label %.preheader.lr.ph.i14.i66

_ZNK12LogSelection10similarityERKS_.exit.i84:     ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit52.thread94
  %137 = uitofp i64 %.pre.i.i54 to double
  %138 = fdiv double 0.000000e+00, %137
  %.pre.i13.i85 = load i64, ptr %8, align 8
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i79

.preheader.lr.ph.i14.i66:                         ; preds = %._crit_edge.loopexit21.i.i65, %.preheader.lr.ph.i.i55
  %.012.lcssa.i.ph.i67 = phi double [ 0.000000e+00, %.preheader.lr.ph.i.i55 ], [ %136, %._crit_edge.loopexit21.i.i65 ]
  %139 = add i64 %.pre.i.i54, %121
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %.012.lcssa.i.ph.i67, %140
  %.pre.i1328.i68 = load i64, ptr %8, align 8
  %.not20.i15.i69 = icmp eq i64 %.pre.i1328.i68, 0
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not20.i15.i69, label %_ZNK12LogSelection10similarityERKS_.exit26.i79, label %.preheader.us.i16.i70

.preheader.us.i16.i70:                            ; preds = %.preheader.lr.ph.i14.i66, %..loopexit_crit_edge.us.i21.i75
  %.01116.us.i17.i71 = phi i64 [ %153, %..loopexit_crit_edge.us.i21.i75 ], [ 0, %.preheader.lr.ph.i14.i66 ]
  %.01215.us.i18.i72 = phi i64 [ %.1.us.i22.i76, %..loopexit_crit_edge.us.i21.i75 ], [ 0, %.preheader.lr.ph.i14.i66 ]
  %143 = getelementptr inbounds [4 x i8], ptr %122, i64 %.01116.us.i17.i71
  %144 = load i32, ptr %143, align 4
  br label %147

145:                                              ; preds = %147
  %146 = add nuw i64 %.014.us.i19.i73, 1
  %exitcond.not.i20.i74 = icmp eq i64 %146, %.pre.i1328.i68
  br i1 %exitcond.not.i20.i74, label %..loopexit_crit_edge.us.i21.i75, label %147, !llvm.loop !21

147:                                              ; preds = %145, %.preheader.us.i16.i70
  %.014.us.i19.i73 = phi i64 [ 0, %.preheader.us.i16.i70 ], [ %146, %145 ]
  %148 = getelementptr inbounds [4 x i8], ptr %142, i64 %.014.us.i19.i73
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %145

151:                                              ; preds = %147
  %152 = add i64 %.01215.us.i18.i72, 1
  br label %..loopexit_crit_edge.us.i21.i75

..loopexit_crit_edge.us.i21.i75:                  ; preds = %145, %151
  %.1.us.i22.i76 = phi i64 [ %152, %151 ], [ %.01215.us.i18.i72, %145 ]
  %153 = add nuw i64 %.01116.us.i17.i71, 1
  %exitcond22.not.i23.i77 = icmp eq i64 %153, %121
  br i1 %exitcond22.not.i23.i77, label %._crit_edge.loopexit21.i24.i78, label %.preheader.us.i16.i70, !llvm.loop !22

._crit_edge.loopexit21.i24.i78:                   ; preds = %..loopexit_crit_edge.us.i21.i75
  %154 = uitofp i64 %.1.us.i22.i76 to double
  %155 = fmul nnan double %154, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i79

_ZNK12LogSelection10similarityERKS_.exit26.i79:   ; preds = %._crit_edge.loopexit21.i24.i78, %.preheader.lr.ph.i14.i66, %_ZNK12LogSelection10similarityERKS_.exit.i84
  %.pre.i1330.i80 = phi i64 [ %.pre.i13.i85, %_ZNK12LogSelection10similarityERKS_.exit.i84 ], [ %.pre.i1328.i68, %._crit_edge.loopexit21.i24.i78 ], [ 0, %.preheader.lr.ph.i14.i66 ]
  %156 = phi double [ %138, %_ZNK12LogSelection10similarityERKS_.exit.i84 ], [ %141, %._crit_edge.loopexit21.i24.i78 ], [ %141, %.preheader.lr.ph.i14.i66 ]
  %.012.lcssa.i25.i81 = phi double [ 0.000000e+00, %_ZNK12LogSelection10similarityERKS_.exit.i84 ], [ %155, %._crit_edge.loopexit21.i24.i78 ], [ 0.000000e+00, %.preheader.lr.ph.i14.i66 ]
  %157 = add i64 %.pre.i1330.i80, %121
  %158 = uitofp i64 %157 to double
  %159 = fdiv double %.012.lcssa.i25.i81, %158
  %160 = fsub double %156, %159
  %161 = tail call double @llvm.fabs.f64(double %160)
  %162 = fcmp ogt double %161, 0x3EB0C6F7A0B5ED8D
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i79
  %164 = fcmp olt double %160, 0.000000e+00
  br i1 %164, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread98, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread

165:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i79
  %166 = sub i64 %.pre.i1330.i80, %.pre.i.i54
  %167 = trunc i64 %166 to i32
  %.not.i82 = icmp eq i32 %167, 0
  br i1 %.not.i82, label %168, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86

168:                                              ; preds = %165
  %169 = getelementptr i8, ptr %65, i64 -8
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %172 = load i64, ptr %171, align 8
  %173 = sub i64 %170, %172
  %174 = trunc i64 %173 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86: ; preds = %165, %168
  %.0.i83 = phi i32 [ %167, %165 ], [ %174, %168 ]
  %175 = icmp sgt i32 %.0.i83, 0
  br i1 %175, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread98

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread: ; preds = %163, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %66, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread98

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread98: ; preds = %163, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86.thread, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit86
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9QuickSort9partitionI12LogSelection20SimilarityComparatorEEmPT_mmT0_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat align 2 {
  %5 = alloca %class.LogSelection, align 8
  %6 = alloca %class.LogSelection, align 8
  %7 = getelementptr inbounds [48 x i8], ptr %0, i64 %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.pre.i.i = load i64, ptr %6, align 8
  %.not20.i.i = icmp eq i64 %.pre.i.i, 0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = uitofp i64 %.pre.i.i to double
  %11 = fdiv double 0.000000e+00, %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %130, %4
  %.016 = phi i64 [ 0, %4 ], [ %131, %130 ]
  %.0.in = phi i64 [ %2, %4 ], [ %.1, %130 ]
  %15 = load i64, ptr %3, align 8
  %.not.i.i = icmp eq i64 %15, 0
  %16 = add i64 %.pre.i.i, %15
  %17 = uitofp i64 %16 to double
  br i1 %.not.i.i, label %_ZNK12LogSelection10similarityERKS_.exit.i.us, label %.preheader.lr.ph.i.i

_ZNK12LogSelection10similarityERKS_.exit.i.us:    ; preds = %14, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us
  %.117.us = phi i64 [ %33, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us ], [ %.016, %14 ]
  %18 = getelementptr inbounds [48 x i8], ptr %0, i64 %.117.us
  %.pre.i13.i.us = load i64, ptr %18, align 8
  %19 = uitofp i64 %.pre.i13.i.us to double
  %20 = fdiv double 0.000000e+00, %19
  %21 = fsub double %11, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ogt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %23, label %.preheader, label %24

24:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit.i.us
  %25 = sub i64 %.pre.i13.i.us, %.pre.i.i
  %26 = trunc i64 %25 to i32
  %.not.i.us = icmp eq i32 %26, 0
  br i1 %.not.i.us, label %27, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %13, %29
  %31 = trunc i64 %30 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us: ; preds = %27, %24
  %.0.i.us = phi i32 [ %26, %24 ], [ %31, %27 ]
  %32 = icmp slt i32 %.0.i.us, 0
  %33 = add i64 %.117.us, 1
  br i1 %32, label %_ZNK12LogSelection10similarityERKS_.exit.i.us, label %.preheader, !llvm.loop !26

.preheader.lr.ph.i.i:                             ; preds = %14, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread
  %.117 = phi i64 [ %80, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread ], [ %.016, %14 ]
  %34 = getelementptr inbounds [48 x i8], ptr %0, i64 %.117
  br i1 %.not20.i.i, label %.preheader.lr.ph.i14.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %..loopexit_crit_edge.us.i.i
  %.01116.us.i.i = phi i64 [ %45, %..loopexit_crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %.01215.us.i.i = phi i64 [ %.1.us.i.i, %..loopexit_crit_edge.us.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %35 = getelementptr inbounds [4 x i8], ptr %8, i64 %.01116.us.i.i
  %36 = load i32, ptr %35, align 4
  br label %39

37:                                               ; preds = %39
  %38 = add nuw i64 %.014.us.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, %.pre.i.i
  br i1 %exitcond.not.i.i, label %..loopexit_crit_edge.us.i.i, label %39, !llvm.loop !21

39:                                               ; preds = %37, %.preheader.us.i.i
  %.014.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %38, %37 ]
  %40 = getelementptr inbounds [4 x i8], ptr %9, i64 %.014.us.i.i
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %37

43:                                               ; preds = %39
  %44 = add i64 %.01215.us.i.i, 1
  br label %..loopexit_crit_edge.us.i.i

..loopexit_crit_edge.us.i.i:                      ; preds = %37, %43
  %.1.us.i.i = phi i64 [ %44, %43 ], [ %.01215.us.i.i, %37 ]
  %45 = add nuw i64 %.01116.us.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %45, %15
  br i1 %exitcond22.not.i.i, label %._crit_edge.loopexit21.i.i, label %.preheader.us.i.i, !llvm.loop !22

._crit_edge.loopexit21.i.i:                       ; preds = %..loopexit_crit_edge.us.i.i
  %46 = uitofp i64 %.1.us.i.i to double
  %47 = fmul nnan double %46, 2.000000e+00
  br label %.preheader.lr.ph.i14.i

.preheader.lr.ph.i14.i:                           ; preds = %._crit_edge.loopexit21.i.i, %.preheader.lr.ph.i.i
  %.012.lcssa.i.ph.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i.i ], [ %47, %._crit_edge.loopexit21.i.i ]
  %48 = fdiv double %.012.lcssa.i.ph.i, %17
  %.pre.i1328.i = load i64, ptr %34, align 8
  %.not20.i15.i = icmp eq i64 %.pre.i1328.i, 0
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %.not20.i15.i, label %_ZNK12LogSelection10similarityERKS_.exit26.i, label %.preheader.us.i16.i

.preheader.us.i16.i:                              ; preds = %.preheader.lr.ph.i14.i, %..loopexit_crit_edge.us.i21.i
  %.01116.us.i17.i = phi i64 [ %60, %..loopexit_crit_edge.us.i21.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %.01215.us.i18.i = phi i64 [ %.1.us.i22.i, %..loopexit_crit_edge.us.i21.i ], [ 0, %.preheader.lr.ph.i14.i ]
  %50 = getelementptr inbounds [4 x i8], ptr %8, i64 %.01116.us.i17.i
  %51 = load i32, ptr %50, align 4
  br label %54

52:                                               ; preds = %54
  %53 = add nuw i64 %.014.us.i19.i, 1
  %exitcond.not.i20.i = icmp eq i64 %53, %.pre.i1328.i
  br i1 %exitcond.not.i20.i, label %..loopexit_crit_edge.us.i21.i, label %54, !llvm.loop !21

54:                                               ; preds = %52, %.preheader.us.i16.i
  %.014.us.i19.i = phi i64 [ 0, %.preheader.us.i16.i ], [ %53, %52 ]
  %55 = getelementptr inbounds [4 x i8], ptr %49, i64 %.014.us.i19.i
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %52

58:                                               ; preds = %54
  %59 = add i64 %.01215.us.i18.i, 1
  br label %..loopexit_crit_edge.us.i21.i

..loopexit_crit_edge.us.i21.i:                    ; preds = %52, %58
  %.1.us.i22.i = phi i64 [ %59, %58 ], [ %.01215.us.i18.i, %52 ]
  %60 = add nuw i64 %.01116.us.i17.i, 1
  %exitcond22.not.i23.i = icmp eq i64 %60, %15
  br i1 %exitcond22.not.i23.i, label %._crit_edge.loopexit21.i24.i, label %.preheader.us.i16.i, !llvm.loop !22

._crit_edge.loopexit21.i24.i:                     ; preds = %..loopexit_crit_edge.us.i21.i
  %61 = uitofp i64 %.1.us.i22.i to double
  %62 = fmul nnan double %61, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i

_ZNK12LogSelection10similarityERKS_.exit26.i:     ; preds = %._crit_edge.loopexit21.i24.i, %.preheader.lr.ph.i14.i
  %.012.lcssa.i25.i = phi double [ 0.000000e+00, %.preheader.lr.ph.i14.i ], [ %62, %._crit_edge.loopexit21.i24.i ]
  %63 = add i64 %.pre.i1328.i, %15
  %64 = uitofp i64 %63 to double
  %65 = fdiv double %.012.lcssa.i25.i, %64
  %66 = fsub double %48, %65
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp ogt double %67, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i
  %70 = fcmp olt double %66, 0.000000e+00
  br i1 %70, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread, label %.preheader

71:                                               ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i
  %72 = sub i64 %.pre.i1328.i, %.pre.i.i
  %73 = trunc i64 %72 to i32
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %74, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %13, %76
  %78 = trunc i64 %77 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit: ; preds = %71, %74
  %.0.i = phi i32 [ %73, %71 ], [ %78, %74 ]
  %79 = icmp slt i32 %.0.i, 0
  br i1 %79, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread, label %.preheader

.preheader:                                       ; preds = %69, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit, %_ZNK12LogSelection10similarityERKS_.exit.i.us, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us
  %.us-phi = phi i64 [ %.117.us, %_ZNK12LogSelection10similarityERKS_.exit.i.us ], [ %.117.us, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us ], [ %.117, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit ], [ %.117, %69 ]
  %.us-phi58 = phi ptr [ %18, %_ZNK12LogSelection10similarityERKS_.exit.i.us ], [ %18, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.us ], [ %34, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit ], [ %34, %69 ]
  br label %81

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit.thread: ; preds = %69, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit
  %80 = add i64 %.117, 1
  br label %.preheader.lr.ph.i.i, !llvm.loop !26

81:                                               ; preds = %.preheader, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51
  %.1.in = phi i64 [ %.1, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51 ], [ %.0.in, %.preheader ]
  %.1 = add i64 %.1.in, -1
  %82 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  br i1 %.not.i.i, label %_ZNK12LogSelection10similarityERKS_.exit.i49, label %.preheader.lr.ph.i.i20

.preheader.lr.ph.i.i20:                           ; preds = %81
  br i1 %.not20.i.i, label %.preheader.lr.ph.i14.i31, label %.preheader.us.i.i22

.preheader.us.i.i22:                              ; preds = %.preheader.lr.ph.i.i20, %..loopexit_crit_edge.us.i.i27
  %.01116.us.i.i23 = phi i64 [ %93, %..loopexit_crit_edge.us.i.i27 ], [ 0, %.preheader.lr.ph.i.i20 ]
  %.01215.us.i.i24 = phi i64 [ %.1.us.i.i28, %..loopexit_crit_edge.us.i.i27 ], [ 0, %.preheader.lr.ph.i.i20 ]
  %83 = getelementptr inbounds [4 x i8], ptr %8, i64 %.01116.us.i.i23
  %84 = load i32, ptr %83, align 4
  br label %87

85:                                               ; preds = %87
  %86 = add nuw i64 %.014.us.i.i25, 1
  %exitcond.not.i.i26 = icmp eq i64 %86, %.pre.i.i
  br i1 %exitcond.not.i.i26, label %..loopexit_crit_edge.us.i.i27, label %87, !llvm.loop !21

87:                                               ; preds = %85, %.preheader.us.i.i22
  %.014.us.i.i25 = phi i64 [ 0, %.preheader.us.i.i22 ], [ %86, %85 ]
  %88 = getelementptr inbounds [4 x i8], ptr %9, i64 %.014.us.i.i25
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %84, %89
  br i1 %90, label %91, label %85

91:                                               ; preds = %87
  %92 = add i64 %.01215.us.i.i24, 1
  br label %..loopexit_crit_edge.us.i.i27

..loopexit_crit_edge.us.i.i27:                    ; preds = %85, %91
  %.1.us.i.i28 = phi i64 [ %92, %91 ], [ %.01215.us.i.i24, %85 ]
  %93 = add nuw i64 %.01116.us.i.i23, 1
  %exitcond22.not.i.i29 = icmp eq i64 %93, %15
  br i1 %exitcond22.not.i.i29, label %._crit_edge.loopexit21.i.i30, label %.preheader.us.i.i22, !llvm.loop !22

._crit_edge.loopexit21.i.i30:                     ; preds = %..loopexit_crit_edge.us.i.i27
  %94 = uitofp i64 %.1.us.i.i28 to double
  %95 = fmul nnan double %94, 2.000000e+00
  br label %.preheader.lr.ph.i14.i31

_ZNK12LogSelection10similarityERKS_.exit.i49:     ; preds = %81
  %.pre.i13.i50 = load i64, ptr %82, align 8
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i44

.preheader.lr.ph.i14.i31:                         ; preds = %._crit_edge.loopexit21.i.i30, %.preheader.lr.ph.i.i20
  %.012.lcssa.i.ph.i32 = phi double [ 0.000000e+00, %.preheader.lr.ph.i.i20 ], [ %95, %._crit_edge.loopexit21.i.i30 ]
  %96 = fdiv double %.012.lcssa.i.ph.i32, %17
  %.pre.i1328.i33 = load i64, ptr %82, align 8
  %.not20.i15.i34 = icmp eq i64 %.pre.i1328.i33, 0
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 8
  br i1 %.not20.i15.i34, label %_ZNK12LogSelection10similarityERKS_.exit26.i44, label %.preheader.us.i16.i35

.preheader.us.i16.i35:                            ; preds = %.preheader.lr.ph.i14.i31, %..loopexit_crit_edge.us.i21.i40
  %.01116.us.i17.i36 = phi i64 [ %108, %..loopexit_crit_edge.us.i21.i40 ], [ 0, %.preheader.lr.ph.i14.i31 ]
  %.01215.us.i18.i37 = phi i64 [ %.1.us.i22.i41, %..loopexit_crit_edge.us.i21.i40 ], [ 0, %.preheader.lr.ph.i14.i31 ]
  %98 = getelementptr inbounds [4 x i8], ptr %8, i64 %.01116.us.i17.i36
  %99 = load i32, ptr %98, align 4
  br label %102

100:                                              ; preds = %102
  %101 = add nuw i64 %.014.us.i19.i38, 1
  %exitcond.not.i20.i39 = icmp eq i64 %101, %.pre.i1328.i33
  br i1 %exitcond.not.i20.i39, label %..loopexit_crit_edge.us.i21.i40, label %102, !llvm.loop !21

102:                                              ; preds = %100, %.preheader.us.i16.i35
  %.014.us.i19.i38 = phi i64 [ 0, %.preheader.us.i16.i35 ], [ %101, %100 ]
  %103 = getelementptr inbounds [4 x i8], ptr %97, i64 %.014.us.i19.i38
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %100

106:                                              ; preds = %102
  %107 = add i64 %.01215.us.i18.i37, 1
  br label %..loopexit_crit_edge.us.i21.i40

..loopexit_crit_edge.us.i21.i40:                  ; preds = %100, %106
  %.1.us.i22.i41 = phi i64 [ %107, %106 ], [ %.01215.us.i18.i37, %100 ]
  %108 = add nuw i64 %.01116.us.i17.i36, 1
  %exitcond22.not.i23.i42 = icmp eq i64 %108, %15
  br i1 %exitcond22.not.i23.i42, label %._crit_edge.loopexit21.i24.i43, label %.preheader.us.i16.i35, !llvm.loop !22

._crit_edge.loopexit21.i24.i43:                   ; preds = %..loopexit_crit_edge.us.i21.i40
  %109 = uitofp i64 %.1.us.i22.i41 to double
  %110 = fmul nnan double %109, 2.000000e+00
  br label %_ZNK12LogSelection10similarityERKS_.exit26.i44

_ZNK12LogSelection10similarityERKS_.exit26.i44:   ; preds = %._crit_edge.loopexit21.i24.i43, %.preheader.lr.ph.i14.i31, %_ZNK12LogSelection10similarityERKS_.exit.i49
  %.pre.i1330.i45 = phi i64 [ %.pre.i13.i50, %_ZNK12LogSelection10similarityERKS_.exit.i49 ], [ %.pre.i1328.i33, %._crit_edge.loopexit21.i24.i43 ], [ 0, %.preheader.lr.ph.i14.i31 ]
  %111 = phi double [ %11, %_ZNK12LogSelection10similarityERKS_.exit.i49 ], [ %96, %._crit_edge.loopexit21.i24.i43 ], [ %96, %.preheader.lr.ph.i14.i31 ]
  %.012.lcssa.i25.i46 = phi double [ 0.000000e+00, %_ZNK12LogSelection10similarityERKS_.exit.i49 ], [ %110, %._crit_edge.loopexit21.i24.i43 ], [ 0.000000e+00, %.preheader.lr.ph.i14.i31 ]
  %112 = add i64 %.pre.i1330.i45, %15
  %113 = uitofp i64 %112 to double
  %114 = fdiv double %.012.lcssa.i25.i46, %113
  %115 = fsub double %111, %114
  %116 = tail call double @llvm.fabs.f64(double %115)
  %117 = fcmp ogt double %116, 0x3EB0C6F7A0B5ED8D
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i44
  %119 = fcmp olt double %115, 0.000000e+00
  br i1 %119, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51.thread, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51

120:                                              ; preds = %_ZNK12LogSelection10similarityERKS_.exit26.i44
  %121 = sub i64 %.pre.i1330.i45, %.pre.i.i
  %122 = trunc i64 %121 to i32
  %.not.i47 = icmp eq i32 %122, 0
  br i1 %.not.i47, label %123, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %13, %125
  %127 = trunc i64 %126 to i32
  br label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51: ; preds = %118, %120, %123
  %.0.i48 = phi i32 [ 1, %118 ], [ %127, %123 ], [ %122, %120 ]
  %128 = icmp sgt i32 %.0.i48, 0
  br i1 %128, label %81, label %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51.thread, !llvm.loop !27

_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51.thread: ; preds = %118, %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51
  %129 = icmp ult i64 %.us-phi, %.1
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.us-phi58, i64 48, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.us-phi58, ptr noundef nonnull align 8 dereferenceable(48) %82, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = add nuw i64 %.us-phi, 1
  br label %14, !llvm.loop !28

132:                                              ; preds = %_ZNK20SimilarityComparatorclERK12LogSelectionS2_.exit51.thread
  ret i64 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZL14parse_internalPcP12outputStream: argument 0"}
!14 = distinct !{!14, !"_ZL14parse_internalPcP12outputStream"}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
