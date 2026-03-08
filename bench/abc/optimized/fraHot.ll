; ModuleID = 'bench/abc/original/fraHot.ll'
source_filename = "bench/abc/original/fraHot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str.2 = private unnamed_addr constant [25 x i8] c"Care states ratio = %f. \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"(%d out of %d patterns)  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [58 x i8] c"Fra_OneHotAssume(): Adding clause makes SAT solver unsat.\00", align 1
@str.1 = private unnamed_addr constant [42 x i8] c"Fra_OneHotCheck(): Clause is not refined!\00", align 1
@str.2 = private unnamed_addr constant [70 x i8] c"Fra_OneHotAddKnownConstraint(): Adding clause makes SAT solver unsat.\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodeIsConst(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds [4 x i8], ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodesAreClause(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = mul nsw i32 %15, %10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 %17
  %19 = icmp ne i32 %3, 0
  %20 = icmp ne i32 %4, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = icmp slt i32 %23, %10
  br i1 %24, label %.lr.ph49.preheader, label %.loopexit

.lr.ph49.preheader:                               ; preds = %21
  %25 = sext i32 %23 to i64
  br label %.lr.ph49

26:                                               ; preds = %.lr.ph49
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv66 = trunc i64 %indvars.iv.next64 to i32
  %exitcond67.not = icmp eq i32 %10, %lftr.wideiv66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph49, !llvm.loop !18

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %26
  %indvars.iv63 = phi i64 [ %25, %.lr.ph49.preheader ], [ %indvars.iv.next64, %26 ]
  %27 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv63
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv63
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = and i32 %30, %28
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %26, label %.loopexit

32:                                               ; preds = %5
  br i1 %19, label %33, label %45

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp slt i32 %35, %10
  br i1 %36, label %.lr.ph44.preheader, label %.loopexit

.lr.ph44.preheader:                               ; preds = %33
  %37 = sext i32 %35 to i64
  br label %.lr.ph44

38:                                               ; preds = %.lr.ph44
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv61 = trunc i64 %indvars.iv.next59 to i32
  %exitcond62.not = icmp eq i32 %10, %lftr.wideiv61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph44, !llvm.loop !19

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %38
  %indvars.iv58 = phi i64 [ %37, %.lr.ph44.preheader ], [ %indvars.iv.next59, %38 ]
  %39 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv58
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = xor i32 %42, -1
  %44 = and i32 %40, %43
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %38, label %.loopexit

45:                                               ; preds = %32
  br i1 %20, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = icmp slt i32 %48, %10
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %46
  %50 = sext i32 %48 to i64
  br label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds [4 x i8], ptr %18, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = and i32 %56, %54
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %51, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %.lr.ph44, %38, %.lr.ph49, %26, %46, %33, %21, %45
  %.033 = phi i32 [ 1, %45 ], [ 1, %33 ], [ 1, %46 ], [ 1, %26 ], [ 1, %21 ], [ 1, %38 ], [ 0, %.lr.ph49 ], [ 0, %.lr.ph44 ], [ 0, %.lr.ph ], [ 1, %51 ]
  ret i32 %.033
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fra_OneHotCompute(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 136
  %.val = load i32, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %3, i64 104
  %.val61 = load i32, ptr %5, align 8, !tbaa !22
  %6 = sub nsw i32 %.val, %.val61
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 100, ptr %7, align 8, !tbaa !35
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  %.val60 = load i32, ptr %4, align 8, !tbaa !16
  %.val62 = load i32, ptr %5, align 8, !tbaa !22
  %11 = sub nsw i32 %.val60, %.val62
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr i8, ptr %13, i64 4
  %.val63150 = load i32, ptr %14, align 4, !tbaa !38
  %15 = icmp slt i32 %11, %.val63150
  br i1 %15, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %reass.sub = add i32 %6, -2
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = load i32, ptr %17, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %.lr.ph153.split.preheader, label %.critedge

.lr.ph153.split.preheader:                        ; preds = %.lr.ph153
  %22 = sext i32 %11 to i64
  br label %.lr.ph153.split

.lr.ph153.split:                                  ; preds = %.lr.ph153.split.preheader, %.critedge2
  %23 = phi ptr [ %3, %.lr.ph153.split.preheader ], [ %235, %.critedge2 ]
  %.pre.i85187 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i85188, %.critedge2 ]
  %.pre.i108179 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i108180, %.critedge2 ]
  %.pre.i124173 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i124174, %.critedge2 ]
  %.pre.i117169 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i117170, %.critedge2 ]
  %.val64147 = phi i32 [ %.val63150, %.lr.ph153.split.preheader ], [ %.val63, %.critedge2 ]
  %indvars.iv164 = phi i64 [ %22, %.lr.ph153.split.preheader ], [ %indvars.iv.next165, %.critedge2 ]
  %indvars.iv.in = phi i64 [ %22, %.lr.ph153.split.preheader ], [ %indvars.iv, %.critedge2 ]
  %24 = phi ptr [ %13, %.lr.ph153.split.preheader ], [ %237, %.critedge2 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %25 = getelementptr i8, ptr %24, i64 8
  %.val65 = load ptr, ptr %25, align 8, !tbaa !40
  %26 = getelementptr inbounds [8 x i8], ptr %.val65, i64 %indvars.iv164
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load i32, ptr %17, align 4, !tbaa !10
  %31 = mul nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %16, i64 %32
  %34 = load i32, ptr %18, align 8, !tbaa !13
  %35 = icmp slt i32 %34, %30
  br i1 %35, label %.lr.ph.preheader.i, label %.critedge2

.lr.ph.preheader.i:                               ; preds = %.lr.ph153.split
  %36 = sext i32 %34 to i64
  br label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv.i
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %37, label %Fra_OneHotNodeIsConst.exit.preheader

Fra_OneHotNodeIsConst.exit.preheader:             ; preds = %.lr.ph.i
  %40 = add nsw i64 %indvars.iv164, 1
  %41 = sext i32 %.val64147 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %.lr.ph.split.preheader, label %.critedge2

.lr.ph.split.preheader:                           ; preds = %Fra_OneHotNodeIsConst.exit.preheader
  %43 = trunc nsw i64 %indvars.iv164 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %6, %44
  %reass.sub154 = sub i32 %43, %6
  %46 = add i32 %reass.sub154, 1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Fra_OneHotNodesAreClause.exit114
  %.pre.i85193 = phi ptr [ %.pre.i85187, %.lr.ph.split.preheader ], [ %.pre.i85194, %Fra_OneHotNodesAreClause.exit114 ]
  %47 = phi ptr [ %.pre.i108179, %.lr.ph.split.preheader ], [ %.pre.i108184, %Fra_OneHotNodesAreClause.exit114 ]
  %48 = phi ptr [ %.pre.i124173, %.lr.ph.split.preheader ], [ %.pre.i124176, %Fra_OneHotNodesAreClause.exit114 ]
  %49 = phi ptr [ %.pre.i117169, %.lr.ph.split.preheader ], [ %.pre.i117172, %Fra_OneHotNodesAreClause.exit114 ]
  %indvars.iv161 = phi i64 [ %indvars.iv, %.lr.ph.split.preheader ], [ %indvars.iv.next162, %Fra_OneHotNodesAreClause.exit114 ]
  %50 = phi ptr [ %24, %.lr.ph.split.preheader ], [ %230, %Fra_OneHotNodesAreClause.exit114 ]
  %.054149.pn = phi i32 [ %43, %.lr.ph.split.preheader ], [ %234, %Fra_OneHotNodesAreClause.exit114 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val66 = load ptr, ptr %51, align 8, !tbaa !40
  %52 = getelementptr inbounds [8 x i8], ptr %.val66, i64 %indvars.iv161
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %17, align 4, !tbaa !10
  %57 = mul nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %16, i64 %58
  %60 = load i32, ptr %18, align 8, !tbaa !13
  %61 = icmp slt i32 %60, %56
  br i1 %61, label %.lr.ph.preheader.i68, label %Fra_OneHotNodesAreClause.exit114

.lr.ph.preheader.i68:                             ; preds = %.lr.ph.split
  %62 = sext i32 %60 to i64
  br label %.lr.ph.i69

63:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i73 = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i74 = icmp eq i32 %56, %lftr.wideiv.i73
  br i1 %exitcond.not.i74, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i69, !llvm.loop !14

.lr.ph.i69:                                       ; preds = %63, %.lr.ph.preheader.i68
  %indvars.iv.i70 = phi i64 [ %62, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i72, %63 ]
  %64 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i70
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %.not.i71 = icmp eq i32 %65, 0
  br i1 %.not.i71, label %63, label %Fra_OneHotNodeIsConst.exit75

Fra_OneHotNodeIsConst.exit75:                     ; preds = %.lr.ph.i69
  %66 = load i32, ptr %28, align 4, !tbaa !3
  %67 = mul nsw i32 %66, %56
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %16, i64 %68
  br label %.lr.ph.i77

70:                                               ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i81 = trunc i64 %indvars.iv.next.i80 to i32
  %exitcond.not.i82 = icmp eq i32 %56, %lftr.wideiv.i81
  br i1 %exitcond.not.i82, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i77, !llvm.loop !17

.lr.ph.i77:                                       ; preds = %70, %Fra_OneHotNodeIsConst.exit75
  %indvars.iv.i78 = phi i64 [ %62, %Fra_OneHotNodeIsConst.exit75 ], [ %indvars.iv.next.i80, %70 ]
  %71 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.i78
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i78
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %.not.i79 = icmp eq i32 %72, %74
  br i1 %.not.i79, label %70, label %.lr.ph49.i

75:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %56, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %81, label %.lr.ph49.i, !llvm.loop !18

.lr.ph49.i:                                       ; preds = %.lr.ph.i77, %75
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %75 ], [ %62, %.lr.ph.i77 ]
  %76 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv63.i
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv63.i
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = and i32 %79, %77
  %.not35.i = icmp eq i32 %80, 0
  br i1 %.not35.i, label %75, label %.lr.ph.i92

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !33
  %83 = load i32, ptr %7, align 8, !tbaa !35
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %Vec_IntPush.exit

85:                                               ; preds = %81
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %90, label %88

88:                                               ; preds = %87
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

90:                                               ; preds = %87
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

92:                                               ; preds = %85
  %93 = shl nuw nsw i32 %82, 1
  %.not9.i9.i = icmp eq ptr %47, null
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 2
  br i1 %.not9.i9.i, label %98, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %95) #19
  br label %Vec_IntPush.exit.sink.split

98:                                               ; preds = %92
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %96, %98, %88, %90
  %.sink222 = phi ptr [ %91, %90 ], [ %89, %88 ], [ %97, %96 ], [ %99, %98 ]
  %.sink = phi i32 [ 16, %90 ], [ 16, %88 ], [ %93, %96 ], [ %93, %98 ]
  store ptr %.sink222, ptr %10, align 8, !tbaa !36
  store i32 %.sink, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %81
  %100 = phi ptr [ %.pre.i85193, %81 ], [ %.sink222, %Vec_IntPush.exit.sink.split ]
  %101 = phi ptr [ %47, %81 ], [ %.sink222, %Vec_IntPush.exit.sink.split ]
  %102 = add nsw i32 %82, 1
  store i32 %102, ptr %8, align 4, !tbaa !33
  %103 = sext i32 %82 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %101, i64 %103
  store i32 %45, ptr %104, align 4, !tbaa !16
  %105 = sub i32 %reass.sub, %.054149.pn
  %106 = load i32, ptr %8, align 4, !tbaa !33
  %107 = load i32, ptr %7, align 8, !tbaa !35
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %Fra_OneHotNodesAreClause.exit114.sink.split

109:                                              ; preds = %Vec_IntPush.exit
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %116

111:                                              ; preds = %109
  %.not9.i.i87 = icmp eq ptr %100, null
  br i1 %.not9.i.i87, label %114, label %112

112:                                              ; preds = %111
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

114:                                              ; preds = %111
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

116:                                              ; preds = %109
  %117 = shl nuw nsw i32 %106, 1
  %.not9.i9.i86 = icmp eq ptr %100, null
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i86, label %122, label %120

120:                                              ; preds = %116
  %121 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %119) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

122:                                              ; preds = %116
  %123 = tail call noalias ptr @malloc(i64 noundef %119) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

124:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i93, 1
  %lftr.wideiv.i96 = trunc i64 %indvars.iv.next.i95 to i32
  %exitcond.not.i97 = icmp eq i32 %56, %lftr.wideiv.i96
  br i1 %exitcond.not.i97, label %131, label %.lr.ph.i92, !llvm.loop !20

.lr.ph.i92:                                       ; preds = %.lr.ph49.i, %124
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %124 ], [ %62, %.lr.ph49.i ]
  %125 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv.i93
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = xor i32 %126, -1
  %128 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i93
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = and i32 %129, %127
  %.not.i94 = icmp eq i32 %130, 0
  br i1 %.not.i94, label %124, label %.lr.ph44.i

131:                                              ; preds = %124
  %132 = load i32, ptr %8, align 4, !tbaa !33
  %133 = load i32, ptr %7, align 8, !tbaa !35
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %Vec_IntPush.exit105

135:                                              ; preds = %131
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %.not9.i.i103 = icmp eq ptr %48, null
  br i1 %.not9.i.i103, label %140, label %138

138:                                              ; preds = %137
  %139 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #19
  br label %Vec_IntPush.exit105.sink.split

140:                                              ; preds = %137
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit105.sink.split

142:                                              ; preds = %135
  %143 = shl nuw nsw i32 %132, 1
  %.not9.i9.i102 = icmp eq ptr %48, null
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  br i1 %.not9.i9.i102, label %148, label %146

146:                                              ; preds = %142
  %147 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %145) #19
  br label %Vec_IntPush.exit105.sink.split

148:                                              ; preds = %142
  %149 = tail call noalias ptr @malloc(i64 noundef %145) #18
  br label %Vec_IntPush.exit105.sink.split

Vec_IntPush.exit105.sink.split:                   ; preds = %146, %148, %138, %140
  %.sink228 = phi ptr [ %141, %140 ], [ %139, %138 ], [ %147, %146 ], [ %149, %148 ]
  %.sink227 = phi i32 [ 16, %140 ], [ 16, %138 ], [ %143, %146 ], [ %143, %148 ]
  store ptr %.sink228, ptr %10, align 8, !tbaa !36
  store i32 %.sink227, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %Vec_IntPush.exit105.sink.split, %131
  %.pre.i85192 = phi ptr [ %.pre.i85193, %131 ], [ %.sink228, %Vec_IntPush.exit105.sink.split ]
  %150 = phi ptr [ %47, %131 ], [ %.sink228, %Vec_IntPush.exit105.sink.split ]
  %151 = phi ptr [ %48, %131 ], [ %.sink228, %Vec_IntPush.exit105.sink.split ]
  %152 = add nsw i32 %132, 1
  store i32 %152, ptr %8, align 4, !tbaa !33
  %153 = sext i32 %132 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %151, i64 %153
  store i32 %46, ptr %154, align 4, !tbaa !16
  %155 = sub i32 %reass.sub, %.054149.pn
  %156 = load i32, ptr %8, align 4, !tbaa !33
  %157 = load i32, ptr %7, align 8, !tbaa !35
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %Fra_OneHotNodesAreClause.exit114.sink.split

159:                                              ; preds = %Vec_IntPush.exit105
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %166

161:                                              ; preds = %159
  %.not9.i.i110 = icmp eq ptr %150, null
  br i1 %.not9.i.i110, label %164, label %162

162:                                              ; preds = %161
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %150, i64 noundef 64) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

164:                                              ; preds = %161
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

166:                                              ; preds = %159
  %167 = shl nuw nsw i32 %156, 1
  %.not9.i9.i109 = icmp eq ptr %150, null
  %168 = zext nneg i32 %167 to i64
  %169 = shl nuw nsw i64 %168, 2
  br i1 %.not9.i9.i109, label %172, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %169) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

172:                                              ; preds = %166
  %173 = tail call noalias ptr @malloc(i64 noundef %169) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

174:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %56, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %181, label %.lr.ph44.i, !llvm.loop !19

.lr.ph44.i:                                       ; preds = %.lr.ph.i92, %174
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %174 ], [ %62, %.lr.ph.i92 ]
  %175 = getelementptr inbounds [4 x i8], ptr %69, i64 %indvars.iv58.i
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %177 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv58.i
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = xor i32 %178, -1
  %180 = and i32 %176, %179
  %.not34.i = icmp eq i32 %180, 0
  br i1 %.not34.i, label %174, label %Fra_OneHotNodesAreClause.exit114

181:                                              ; preds = %174
  %182 = load i32, ptr %8, align 4, !tbaa !33
  %183 = load i32, ptr %7, align 8, !tbaa !35
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %Vec_IntPush.exit121

185:                                              ; preds = %181
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %192

187:                                              ; preds = %185
  %.not9.i.i119 = icmp eq ptr %49, null
  br i1 %.not9.i.i119, label %190, label %188

188:                                              ; preds = %187
  %189 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #19
  br label %Vec_IntPush.exit121.sink.split

190:                                              ; preds = %187
  %191 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit121.sink.split

192:                                              ; preds = %185
  %193 = shl nuw nsw i32 %182, 1
  %.not9.i9.i118 = icmp eq ptr %49, null
  %194 = zext nneg i32 %193 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i118, label %198, label %196

196:                                              ; preds = %192
  %197 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %195) #19
  br label %Vec_IntPush.exit121.sink.split

198:                                              ; preds = %192
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #18
  br label %Vec_IntPush.exit121.sink.split

Vec_IntPush.exit121.sink.split:                   ; preds = %196, %198, %188, %190
  %.sink234 = phi ptr [ %191, %190 ], [ %189, %188 ], [ %197, %196 ], [ %199, %198 ]
  %.sink233 = phi i32 [ 16, %190 ], [ 16, %188 ], [ %193, %196 ], [ %193, %198 ]
  store ptr %.sink234, ptr %10, align 8, !tbaa !36
  store i32 %.sink233, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %Vec_IntPush.exit121.sink.split, %181
  %.pre.i85190 = phi ptr [ %.pre.i85193, %181 ], [ %.sink234, %Vec_IntPush.exit121.sink.split ]
  %.pre.i108182 = phi ptr [ %47, %181 ], [ %.sink234, %Vec_IntPush.exit121.sink.split ]
  %200 = phi ptr [ %48, %181 ], [ %.sink234, %Vec_IntPush.exit121.sink.split ]
  %201 = phi ptr [ %49, %181 ], [ %.sink234, %Vec_IntPush.exit121.sink.split ]
  %202 = add nsw i32 %182, 1
  store i32 %202, ptr %8, align 4, !tbaa !33
  %203 = sext i32 %182 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %201, i64 %203
  store i32 %45, ptr %204, align 4, !tbaa !16
  %205 = trunc nsw i64 %indvars.iv161 to i32
  %reass.sub155 = sub i32 %205, %6
  %206 = add i32 %reass.sub155, 1
  %207 = load i32, ptr %8, align 4, !tbaa !33
  %208 = load i32, ptr %7, align 8, !tbaa !35
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %Fra_OneHotNodesAreClause.exit114.sink.split

210:                                              ; preds = %Vec_IntPush.exit121
  %211 = icmp slt i32 %207, 16
  br i1 %211, label %212, label %217

212:                                              ; preds = %210
  %.not9.i.i126 = icmp eq ptr %200, null
  br i1 %.not9.i.i126, label %215, label %213

213:                                              ; preds = %212
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %200, i64 noundef 64) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

215:                                              ; preds = %212
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

217:                                              ; preds = %210
  %218 = shl nuw nsw i32 %207, 1
  %.not9.i9.i125 = icmp eq ptr %200, null
  %219 = zext nneg i32 %218 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i9.i125, label %223, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %220) #19
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

223:                                              ; preds = %217
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

Fra_OneHotNodesAreClause.exit114.sink.split.sink.split: ; preds = %215, %213, %223, %221, %164, %162, %172, %170, %114, %112, %122, %120
  %.sink236.sink = phi ptr [ %173, %172 ], [ %123, %122 ], [ %115, %114 ], [ %113, %112 ], [ %121, %120 ], [ %165, %164 ], [ %163, %162 ], [ %171, %170 ], [ %216, %215 ], [ %214, %213 ], [ %222, %221 ], [ %224, %223 ]
  %.sink235.sink = phi i32 [ %167, %172 ], [ %117, %122 ], [ 16, %114 ], [ 16, %112 ], [ %117, %120 ], [ 16, %164 ], [ 16, %162 ], [ %167, %170 ], [ 16, %215 ], [ 16, %213 ], [ %218, %221 ], [ %218, %223 ]
  %.sink242.ph = phi i32 [ %156, %172 ], [ %106, %122 ], [ %106, %114 ], [ %106, %112 ], [ %106, %120 ], [ %156, %164 ], [ %156, %162 ], [ %156, %170 ], [ %207, %215 ], [ %207, %213 ], [ %207, %221 ], [ %207, %223 ]
  %.sink237.ph = phi i32 [ %155, %172 ], [ %105, %122 ], [ %105, %114 ], [ %105, %112 ], [ %105, %120 ], [ %155, %164 ], [ %155, %162 ], [ %155, %170 ], [ %206, %215 ], [ %206, %213 ], [ %206, %221 ], [ %206, %223 ]
  store ptr %.sink236.sink, ptr %10, align 8, !tbaa !36
  store i32 %.sink235.sink, ptr %7, align 8, !tbaa !35
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

Fra_OneHotNodesAreClause.exit114.sink.split:      ; preds = %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split, %Vec_IntPush.exit121, %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.sink242 = phi i32 [ %156, %Vec_IntPush.exit105 ], [ %106, %Vec_IntPush.exit ], [ %207, %Vec_IntPush.exit121 ], [ %.sink242.ph, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i124177.sink = phi ptr [ %150, %Vec_IntPush.exit105 ], [ %100, %Vec_IntPush.exit ], [ %200, %Vec_IntPush.exit121 ], [ %.sink236.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.sink237 = phi i32 [ %155, %Vec_IntPush.exit105 ], [ %105, %Vec_IntPush.exit ], [ %206, %Vec_IntPush.exit121 ], [ %.sink237.ph, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i85194.ph = phi ptr [ %.pre.i85192, %Vec_IntPush.exit105 ], [ %100, %Vec_IntPush.exit ], [ %.pre.i85190, %Vec_IntPush.exit121 ], [ %.sink236.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i108184.ph = phi ptr [ %150, %Vec_IntPush.exit105 ], [ %100, %Vec_IntPush.exit ], [ %.pre.i108182, %Vec_IntPush.exit121 ], [ %.sink236.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %225 = add nsw i32 %.sink242, 1
  store i32 %225, ptr %8, align 4, !tbaa !33
  %226 = sext i32 %.sink242 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %.pre.i124177.sink, i64 %226
  store i32 %.sink237, ptr %227, align 4, !tbaa !16
  br label %Fra_OneHotNodesAreClause.exit114

Fra_OneHotNodesAreClause.exit114:                 ; preds = %63, %70, %.lr.ph44.i, %Fra_OneHotNodesAreClause.exit114.sink.split, %.lr.ph.split
  %.pre.i85194 = phi ptr [ %.pre.i85193, %70 ], [ %.pre.i85194.ph, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %.pre.i85193, %.lr.ph44.i ], [ %.pre.i85193, %.lr.ph.split ], [ %.pre.i85193, %63 ]
  %.pre.i108184 = phi ptr [ %47, %70 ], [ %.pre.i108184.ph, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %47, %.lr.ph44.i ], [ %47, %.lr.ph.split ], [ %47, %63 ]
  %.pre.i124176 = phi ptr [ %48, %70 ], [ %.pre.i124177.sink, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %48, %.lr.ph44.i ], [ %48, %.lr.ph.split ], [ %48, %63 ]
  %.pre.i117172 = phi ptr [ %49, %70 ], [ %.pre.i124177.sink, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %49, %.lr.ph44.i ], [ %49, %.lr.ph.split ], [ %49, %63 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %228 = load ptr, ptr %1, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  %231 = getelementptr i8, ptr %230, i64 4
  %.val64 = load i32, ptr %231, align 4, !tbaa !38
  %232 = sext i32 %.val64 to i64
  %233 = icmp slt i64 %indvars.iv.next162, %232
  %234 = trunc nsw i64 %indvars.iv161 to i32
  br i1 %233, label %.lr.ph.split, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %37, %Fra_OneHotNodesAreClause.exit114, %Fra_OneHotNodeIsConst.exit.preheader, %.lr.ph153.split
  %235 = phi ptr [ %228, %Fra_OneHotNodesAreClause.exit114 ], [ %23, %.lr.ph153.split ], [ %23, %Fra_OneHotNodeIsConst.exit.preheader ], [ %23, %37 ]
  %.pre.i85188 = phi ptr [ %.pre.i85194, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i85187, %.lr.ph153.split ], [ %.pre.i85187, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i85187, %37 ]
  %.pre.i108180 = phi ptr [ %.pre.i108184, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i108179, %.lr.ph153.split ], [ %.pre.i108179, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i108179, %37 ]
  %.pre.i124174 = phi ptr [ %.pre.i124176, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i124173, %.lr.ph153.split ], [ %.pre.i124173, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i124173, %37 ]
  %.pre.i117170 = phi ptr [ %.pre.i117172, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i117169, %.lr.ph153.split ], [ %.pre.i117169, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i117169, %37 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr i8, ptr %237, i64 4
  %.val63 = load i32, ptr %238, align 4, !tbaa !38
  %239 = sext i32 %.val63 to i64
  %240 = icmp slt i64 %indvars.iv.next165, %239
  br i1 %240, label %.lr.ph153.split, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.critedge2, %.lr.ph153, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAssume(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr i8, ptr %5, i64 136
  %.val = load i32, ptr %6, align 8, !tbaa !16
  %7 = getelementptr i8, ptr %5, i64 104
  %.val24 = load i32, ptr %7, align 8, !tbaa !22
  %8 = sub nsw i32 %.val, %.val24
  %9 = getelementptr i8, ptr %1, i64 4
  %.val2535 = load i32, ptr %9, align 4, !tbaa !33
  %10 = icmp sgt i32 %.val2535, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %60
  %.val2538 = phi i32 [ %.val2535, %.lr.ph ], [ %.val25, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.val26 = load ptr, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val26, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = icmp eq i32 %17, 0
  %21 = icmp eq i32 %19, 0
  %or.cond = select i1 %20, i1 %21, i1 false
  br i1 %or.cond, label %60, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = icmp sgt i32 %17, 0
  %25 = add nsw i32 %17, -1
  %26 = xor i32 %17, -1
  %27 = select i1 %24, i32 %25, i32 %26
  %28 = add nsw i32 %27, %8
  %29 = getelementptr i8, ptr %23, i64 16
  %.val28 = load ptr, ptr %29, align 8, !tbaa !37
  %30 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %30, align 8, !tbaa !40
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val28.val, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = icmp sgt i32 %19, 0
  %35 = add nsw i32 %19, -1
  %36 = xor i32 %19, -1
  %37 = select i1 %34, i32 %35, i32 %36
  %38 = add nsw i32 %37, %8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val28.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr i8, ptr %33, i64 36
  %.val30 = load i32, ptr %42, align 4, !tbaa !3
  %43 = getelementptr i8, ptr %33, i64 40
  %.val31 = load ptr, ptr %43, align 8, !tbaa !53
  %44 = getelementptr i8, ptr %.val31, i64 152
  %.val31.val = load ptr, ptr %44, align 8, !tbaa !54
  %45 = sext i32 %.val30 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val31.val, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = call i32 @llvm.fshl.i32(i32 %47, i32 %17, i32 1)
  store i32 %48, ptr %3, align 4, !tbaa !16
  %49 = getelementptr i8, ptr %41, i64 36
  %.val32 = load i32, ptr %49, align 4, !tbaa !3
  %50 = getelementptr i8, ptr %41, i64 40
  %.val33 = load ptr, ptr %50, align 8, !tbaa !53
  %51 = getelementptr i8, ptr %.val33, i64 152
  %.val33.val = load ptr, ptr %51, align 8, !tbaa !54
  %52 = sext i32 %.val32 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val33.val, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = call i32 @llvm.fshl.i32(i32 %54, i32 %19, i32 1)
  store i32 %55, ptr %12, align 4, !tbaa !16
  %56 = load ptr, ptr %13, align 8, !tbaa !55
  %57 = call i32 @sat_solver_addclause(ptr noundef %56, ptr noundef nonnull %3, ptr noundef nonnull %14) #20
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.val25.pre = load i32, ptr %9, align 4, !tbaa !33
  br label %60

58:                                               ; preds = %22
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %59 = load ptr, ptr %13, align 8, !tbaa !55
  call void @sat_solver_delete(ptr noundef %59) #20
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %.loopexit

60:                                               ; preds = %._crit_edge, %15
  %.val25 = phi i32 [ %.val25.pre, %._crit_edge ], [ %.val2538, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = trunc nuw i64 %indvars.iv.next to i32
  %62 = icmp sgt i32 %.val25, %61
  br i1 %62, label %15, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %60, %2, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_OneHotCheck(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr i8, ptr %4, i64 140
  %.val34 = load i32, ptr %5, align 4, !tbaa !16
  %6 = getelementptr i8, ptr %4, i64 104
  %.val = load i32, ptr %6, align 8, !tbaa !22
  %7 = sub nsw i32 %.val34, %.val
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3038 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val3038, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %.val33 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %14, 0
  %18 = icmp eq i32 %16, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %49, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = icmp sgt i32 %14, 0
  %22 = add nsw i32 %14, -1
  %23 = xor i32 %14, -1
  %24 = select i1 %21, i32 %22, i32 %23
  %25 = add nsw i32 %24, %7
  %26 = getelementptr i8, ptr %20, i64 24
  %.val35 = load ptr, ptr %26, align 8, !tbaa !57
  %27 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %27, align 8, !tbaa !40
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val35.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp sgt i32 %16, 0
  %32 = add nsw i32 %16, -1
  %33 = xor i32 %16, -1
  %34 = select i1 %31, i32 %32, i32 %33
  %35 = add nsw i32 %34, %7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val35.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %.lobit.i = lshr i32 %14, 31
  %.lobit.i37 = lshr i32 %16, 31
  %39 = tail call i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %30, ptr noundef %38, i32 noundef %.lobit.i, i32 noundef %.lobit.i37) #20
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %49, label %40

40:                                               ; preds = %19
  %41 = load ptr, ptr %11, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 76
  store i32 1, ptr %42, align 4, !tbaa !59
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #20
  br label %45

45:                                               ; preds = %44, %40
  %.val31 = load ptr, ptr %10, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %.not29 = icmp eq i32 %47, 0
  br i1 %.not29, label %49, label %48

48:                                               ; preds = %45
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %49

49:                                               ; preds = %19, %48, %45, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val30 = load i32, ptr %8, align 4, !tbaa !33
  %50 = trunc nuw i64 %indvars.iv.next to i32
  %51 = icmp sgt i32 %.val30, %50
  br i1 %51, label %12, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %49, %2
  ret void
}

declare i32 @Fra_NodesAreClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Fra_OneHotRefineUsingCex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %5, align 8, !tbaa !16
  %6 = getelementptr i8, ptr %4, i64 104
  %.val28 = load i32, ptr %6, align 8, !tbaa !22
  %7 = sub nsw i32 %.val, %.val28
  %8 = getelementptr i8, ptr %1, i64 4
  %.val2943 = load i32, ptr %8, align 4, !tbaa !33
  %9 = icmp sgt i32 %.val2943, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %10, align 8, !tbaa !36
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %Fra_OneHotNodesAreClause.exit.thread
  %.val2951 = phi i32 [ %.val2943, %.lr.ph ], [ %.val29, %Fra_OneHotNodesAreClause.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_OneHotNodesAreClause.exit.thread ]
  %.02744 = phi i32 [ 0, %.lr.ph ], [ %.1, %Fra_OneHotNodesAreClause.exit.thread ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val31, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %15, 0
  %19 = icmp eq i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %Fra_OneHotNodesAreClause.exit.thread, label %20

20:                                               ; preds = %13
  %21 = icmp sgt i32 %15, 0
  %22 = add nsw i32 %15, -1
  %23 = xor i32 %15, -1
  %24 = select i1 %21, i32 %22, i32 %23
  %25 = add nsw i32 %24, %7
  %.val33 = load ptr, ptr %11, align 8, !tbaa !37
  %26 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %26, align 8, !tbaa !40
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %17, 0
  %31 = add nsw i32 %17, -1
  %32 = xor i32 %17, -1
  %33 = select i1 %30, i32 %31, i32 %32
  %34 = add nsw i32 %33, %7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val33.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %12, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = mul nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = mul nsw i32 %48, %43
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %41, i64 %50
  %52 = icmp slt i32 %17, 0
  %53 = and i32 %17, %15
  %or.cond.i.not = icmp sgt i32 %53, -1
  br i1 %or.cond.i.not, label %65, label %54

54:                                               ; preds = %20
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = icmp slt i32 %56, %43
  br i1 %57, label %.lr.ph49.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph49.preheader.i:                             ; preds = %54
  %58 = sext i32 %56 to i64
  br label %.lr.ph49.i

59:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %43, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph49.i, !llvm.loop !18

.lr.ph49.i:                                       ; preds = %59, %.lr.ph49.preheader.i
  %indvars.iv63.i = phi i64 [ %58, %.lr.ph49.preheader.i ], [ %indvars.iv.next64.i, %59 ]
  %60 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv63.i
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv63.i
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = and i32 %63, %61
  %.not35.i = icmp eq i32 %64, 0
  br i1 %.not35.i, label %59, label %Fra_OneHotNodesAreClause.exit

65:                                               ; preds = %20
  %66 = icmp slt i32 %15, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !13
  %70 = icmp slt i32 %69, %43
  br i1 %70, label %.lr.ph44.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph44.preheader.i:                             ; preds = %67
  %71 = sext i32 %69 to i64
  br label %.lr.ph44.i

72:                                               ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %43, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph44.i, !llvm.loop !19

.lr.ph44.i:                                       ; preds = %72, %.lr.ph44.preheader.i
  %indvars.iv58.i = phi i64 [ %71, %.lr.ph44.preheader.i ], [ %indvars.iv.next59.i, %72 ]
  %73 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv58.i
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv58.i
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %.not34.i = icmp eq i32 %78, 0
  br i1 %.not34.i, label %72, label %Fra_OneHotNodesAreClause.exit

79:                                               ; preds = %65
  br i1 %52, label %80, label %Fra_OneHotNodesAreClause.exit.thread

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = icmp slt i32 %82, %43
  br i1 %83, label %.lr.ph.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph.preheader.i:                               ; preds = %80
  %84 = sext i32 %82 to i64
  br label %.lr.ph.i

85:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %43, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %84, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds [4 x i8], ptr %46, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = xor i32 %87, -1
  %89 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = and i32 %90, %88
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %85, label %Fra_OneHotNodesAreClause.exit

Fra_OneHotNodesAreClause.exit:                    ; preds = %.lr.ph49.i, %.lr.ph.i, %.lr.ph44.i
  store i32 0, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %16, align 4, !tbaa !16
  %.val29.pre = load i32, ptr %8, align 4, !tbaa !33
  br label %Fra_OneHotNodesAreClause.exit.thread

Fra_OneHotNodesAreClause.exit.thread:             ; preds = %59, %85, %72, %54, %80, %67, %79, %Fra_OneHotNodesAreClause.exit, %13
  %.val29 = phi i32 [ %.val2951, %13 ], [ %.val29.pre, %Fra_OneHotNodesAreClause.exit ], [ %.val2951, %79 ], [ %.val2951, %67 ], [ %.val2951, %80 ], [ %.val2951, %72 ], [ %.val2951, %54 ], [ %.val2951, %85 ], [ %.val2951, %59 ]
  %.1 = phi i32 [ %.02744, %13 ], [ 1, %Fra_OneHotNodesAreClause.exit ], [ %.02744, %79 ], [ %.02744, %67 ], [ %.02744, %80 ], [ %.02744, %72 ], [ %.02744, %54 ], [ %.02744, %85 ], [ %.02744, %59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %92 = sext i32 %.val29 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %13, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %Fra_OneHotNodesAreClause.exit.thread, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %.1, %Fra_OneHotNodesAreClause.exit.thread ]
  ret i32 %.027.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Fra_OneHotCount(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4, !tbaa !33
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !36
  %6 = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp ne i32 %9, 0
  %13 = icmp ne i32 %11, 0
  %or.cond.not = select i1 %12, i1 true, i1 %13
  %14 = zext i1 %or.cond.not to i32
  %spec.select = add nuw nsw i32 %.016, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %15 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotEstimateCoverage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load i32, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #20
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !66
  %.neg97 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %.neg = sdiv i64 %13, -1000
  %.neg98 = add i64 %.neg, %.neg97
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg98, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = add nsw i32 %.val, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 65544
  %17 = call noalias ptr @malloc(i64 noundef %16) #18
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %15
  %19 = icmp sgt i32 %.val, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit.thread

Vec_PtrAllocSimInfo.exit.thread:                  ; preds = %Abc_Clock.exit
  %20 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !69

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %23 = call i32 @Aig_ManRandom(i32 noundef 1) #20
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next120, %29 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv119
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = call i32 @Aig_ManRandom(i32 noundef 0) #20
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %29, label %26, !llvm.loop !70

29:                                               ; preds = %26
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %29, %Vec_PtrAllocSimInfo.exit.thread, %Vec_PtrAllocSimInfo.exit
  %30 = sext i32 %.val to i64
  %31 = getelementptr inbounds [8 x i8], ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %32, i8 0, i64 65536, i1 false)
  %33 = getelementptr i8, ptr %1, i64 4
  %.val89109 = load i32, ptr %33, align 4, !tbaa !33
  %34 = icmp sgt i32 %.val89109, 0
  br i1 %34, label %.lr.ph113, label %.preheader.preheader

.lr.ph113:                                        ; preds = %._crit_edge
  %35 = getelementptr i8, ptr %1, i64 8
  %.val91 = load ptr, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %.lr.ph113, %.loopexit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next136, %.loopexit ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %indvars.iv135
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %38, 0
  %42 = icmp eq i32 %40, 0
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i32 %38, 0
  %45 = add nsw i32 %38, -1
  %46 = xor i32 %38, -1
  %47 = select i1 %44, i32 %45, i32 %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %17, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp sgt i32 %40, 0
  %52 = add nsw i32 %40, -1
  %53 = xor i32 %40, -1
  %54 = select i1 %51, i32 %52, i32 %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %17, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !41
  %.not = icmp sgt i32 %38, -1
  %.not84 = icmp sgt i32 %40, -1
  br i1 %.not, label %76, label %58

58:                                               ; preds = %43
  br i1 %.not84, label %.preheader100, label %.preheader102

.preheader102:                                    ; preds = %58, %.preheader102
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.preheader102 ], [ 0, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv123
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv123
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = and i32 %62, %60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv123
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = or i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !16
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16384
  br i1 %exitcond126.not, label %.loopexit, label %.preheader102, !llvm.loop !72

.preheader100:                                    ; preds = %58, %.preheader100
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.preheader100 ], [ 0, %58 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv127
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv127
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = xor i32 %70, -1
  %72 = and i32 %68, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv127
  %74 = load i32, ptr %73, align 4, !tbaa !16
  %75 = or i32 %74, %72
  store i32 %75, ptr %73, align 4, !tbaa !16
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16384
  br i1 %exitcond130.not, label %.loopexit, label %.preheader100, !llvm.loop !73

76:                                               ; preds = %43
  br i1 %.not84, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %76, %.preheader99
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.preheader99 ], [ 0, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv131
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = xor i32 %78, -1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv131
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = and i32 %81, %79
  %83 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv131
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = or i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !16
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 16384
  br i1 %exitcond134.not, label %.loopexit, label %.preheader99, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader102, %.preheader100, %.preheader99, %76, %36
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %.val89 = load i32, ptr %33, align 4, !tbaa !33
  %86 = sext i32 %.val89 to i64
  %87 = icmp slt i64 %indvars.iv.next136, %86
  br i1 %87, label %36, label %.preheader.preheader, !llvm.loop !75

.preheader.preheader:                             ; preds = %.loopexit, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader ], [ 0, %.preheader.preheader ]
  %.076115 = phi i32 [ %109, %.preheader ], [ 0, %.preheader.preheader ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv138
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = and i32 %89, 1431655765
  %91 = lshr i32 %89, 1
  %92 = and i32 %91, 1431655765
  %93 = add nuw i32 %92, %90
  %94 = and i32 %93, 858993459
  %95 = lshr i32 %93, 2
  %96 = and i32 %95, 858993459
  %97 = add nuw nsw i32 %96, %94
  %98 = and i32 %97, 117901063
  %99 = lshr i32 %97, 4
  %100 = and i32 %99, 117901063
  %101 = add nuw nsw i32 %100, %98
  %102 = and i32 %101, 983055
  %103 = lshr i32 %101, 8
  %104 = and i32 %103, 983055
  %105 = add nuw nsw i32 %104, %102
  %106 = and i32 %105, 31
  %107 = lshr i32 %105, 16
  %108 = add nuw nsw i32 %107, %.076115
  %109 = add nuw nsw i32 %108, %106
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 16384
  br i1 %exitcond141.not, label %110, label %.preheader, !llvm.loop !76

110:                                              ; preds = %.preheader
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %17) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %110, %111
  %112 = sub nsw i32 524288, %109
  %113 = sitofp i32 %112 to double
  %114 = fmul nnan double %113, 0x3EC0000000000000
  %115 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %112, i32 noundef 524288)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %117 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Abc_Clock.exit96, label %119

119:                                              ; preds = %Vec_PtrFree.exit
  %120 = load i64, ptr %3, align 8, !tbaa !66
  %121 = mul nsw i64 %120, 1000000
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !68
  %124 = sdiv i64 %123, 1000
  %125 = add nsw i64 %124, %121
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Vec_PtrFree.exit, %119
  %.0.i95 = phi i64 [ %125, %119 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = add i64 %.0.i95, %.0.i.neg
  %127 = sitofp i64 %126 to double
  %128 = fdiv double %127, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %128)
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !77
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !77, !noalias !79
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCreateExdc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %3, align 4, !tbaa !33
  %4 = sdiv i32 %.val39, 2
  %5 = tail call ptr @Aig_ManStart(i32 noundef %4) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3645 = load i32, ptr %10, align 4, !tbaa !38
  %11 = icmp sgt i32 %.val3645, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.046 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef %5) #20
  %13 = add nuw nsw i32 %.046, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %16, i64 4
  %.val36 = load i32, ptr %17, align 4, !tbaa !38
  %18 = icmp slt i32 %13, %.val36
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !82

.critedge:                                        ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %7, %2 ], [ %14, %.lr.ph ]
  %19 = getelementptr i8, ptr %.lcssa, i64 136
  %.val = load i32, ptr %19, align 8, !tbaa !16
  %20 = getelementptr i8, ptr %.lcssa, i64 104
  %.val35 = load i32, ptr %20, align 8, !tbaa !22
  %21 = sub nsw i32 %.val, %.val35
  %.val3847 = load i32, ptr %3, align 4, !tbaa !33
  %22 = icmp sgt i32 %.val3847, 0
  br i1 %22, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.critedge
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %.lr.ph49, %60
  %.val3852 = phi i32 [ %.val3847, %.lr.ph49 ], [ %.val38, %60 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %60 ]
  %.val41 = load ptr, ptr %23, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x i8], ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp eq i32 %27, 0
  %31 = icmp eq i32 %29, 0
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %60, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i32 %27, 0
  %34 = add nsw i32 %27, -1
  %35 = xor i32 %27, -1
  %36 = select i1 %33, i32 %34, i32 %35
  %37 = add nsw i32 %36, %21
  %.val43 = load ptr, ptr %24, align 8, !tbaa !37
  %38 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %38, align 8, !tbaa !40
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = icmp sgt i32 %29, 0
  %43 = add nsw i32 %29, -1
  %44 = xor i32 %29, -1
  %45 = select i1 %42, i32 %43, i32 %44
  %46 = add nsw i32 %45, %21
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val43.val, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %.lobit.i = lshr i32 %27, 31
  %50 = ptrtoint ptr %41 to i64
  %51 = zext nneg i32 %.lobit.i to i64
  %52 = xor i64 %50, %51
  %53 = inttoptr i64 %52 to ptr
  %.lobit.i44 = lshr i32 %29, 31
  %54 = ptrtoint ptr %49 to i64
  %55 = zext nneg i32 %.lobit.i44 to i64
  %56 = xor i64 %54, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call ptr @Aig_Or(ptr noundef %5, ptr noundef %53, ptr noundef %57) #20
  %59 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %58) #20
  %.val38.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %60

60:                                               ; preds = %25, %32
  %.val38 = phi i32 [ %.val3852, %25 ], [ %.val38.pre, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = trunc nuw i64 %indvars.iv.next to i32
  %62 = icmp sgt i32 %.val38, %61
  br i1 %62, label %25, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %60, %.critedge
  %63 = tail call i32 @Aig_ManCleanup(ptr noundef %5) #20
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #3

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAddKnownConstraint(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %4, align 4, !tbaa !38
  %5 = icmp sgt i32 %.val46, 0
  br i1 %5, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph48, %.critedge2
  %.val61 = phi i32 [ %.val46, %.lr.ph48 ], [ %.val, %.critedge2 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.critedge2 ]
  %.val30 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val30, i64 %indvars.iv55
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3243 = load i32, ptr %14, align 4, !tbaa !33
  %15 = icmp sgt i32 %.val3243, 0
  br i1 %15, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  br label %18

.critedge4.loopexit:                              ; preds = %24
  %.pre = sext i32 %.val31 to i64
  %17 = icmp slt i64 %indvars.iv.next53, %.pre
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %17, label %18, label %.critedge2.loopexit, !llvm.loop !84

18:                                               ; preds = %.lr.ph45, %.critedge4.loopexit
  %.val3260 = phi i32 [ %.val3243, %.lr.ph45 ], [ %.val31, %.critedge4.loopexit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %19 = sext i32 %.val3260 to i64
  %20 = icmp slt i64 %indvars.iv.next53, %19
  br i1 %20, label %.lr.ph, label %.critedge2.loopexit

.lr.ph:                                           ; preds = %18
  %.val34 = load ptr, ptr %16, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val34, i64 %indvars.iv52
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val31 = load i32, ptr %14, align 4, !tbaa !33
  %25 = trunc nuw i64 %indvars.iv.next50 to i32
  %26 = icmp sgt i32 %.val31, %25
  br i1 %26, label %27, label %.critedge4.loopexit, !llvm.loop !85

27:                                               ; preds = %.lr.ph, %24
  %indvars.iv49 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next50, %24 ]
  %.val33 = load ptr, ptr %16, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.val33, i64 %indvars.iv49
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %30, i64 16
  %.val36 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds [8 x i8], ptr %.val36.val, i64 %23
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %.val36.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr i8, ptr %34, i64 36
  %.val39 = load i32, ptr %38, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %34, i64 40
  %.val40 = load ptr, ptr %39, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %40, align 8, !tbaa !54
  %41 = sext i32 %.val39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.val40.val, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !16
  %44 = shl nsw i32 %43, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !16
  %46 = getelementptr i8, ptr %37, i64 36
  %.val37 = load i32, ptr %46, align 4, !tbaa !3
  %47 = getelementptr i8, ptr %37, i64 40
  %.val38 = load ptr, ptr %47, align 8, !tbaa !53
  %48 = getelementptr i8, ptr %.val38, i64 152
  %.val38.val = load ptr, ptr %48, align 8, !tbaa !54
  %49 = sext i32 %.val37 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.val38.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = shl nsw i32 %51, 1
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %10) #20
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %24

56:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  call void @sat_solver_delete(ptr noundef %57) #20
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %.critedge

.critedge2.loopexit:                              ; preds = %18, %.critedge4.loopexit
  %.val.pre = load i32, ptr %4, align 4, !tbaa !38
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %11
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val61, %11 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next56, %58
  br i1 %59, label %11, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.critedge2, %2, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #17

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 36}
!4 = !{!"Aig_Obj_t_", !5, i64 0, !7, i64 8, !7, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !5, i64 40}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"p1 _ZTS10Aig_Obj_t_", !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 20}
!11 = !{!"Fra_Sml_t_", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40}
!12 = !{!"p1 _ZTS10Aig_Man_t_", !8, i64 0}
!13 = !{!11, !9, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!9, !9, i64 0}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!11, !12, i64 0}
!22 = !{!23, !9, i64 104}
!23 = !{!"Aig_Man_t_", !24, i64 0, !24, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !7, i64 48, !4, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !5, i64 128, !9, i64 156, !26, i64 160, !9, i64 168, !27, i64 176, !9, i64 184, !28, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !27, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !26, i64 248, !26, i64 256, !9, i64 264, !29, i64 272, !30, i64 280, !9, i64 288, !8, i64 296, !8, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !26, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !27, i64 368, !27, i64 376, !25, i64 384, !30, i64 392, !30, i64 400, !31, i64 408, !25, i64 416, !12, i64 424, !25, i64 432, !9, i64 440, !30, i64 448, !28, i64 456, !30, i64 464, !30, i64 472, !9, i64 480, !32, i64 488, !32, i64 496, !32, i64 504, !25, i64 512, !25, i64 520}
!24 = !{!"p1 omnipotent char", !8, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!26 = !{!"p2 _ZTS10Aig_Obj_t_", !8, i64 0}
!27 = !{!"p1 int", !8, i64 0}
!28 = !{!"p1 _ZTS10Vec_Vec_t_", !8, i64 0}
!29 = !{!"p1 _ZTS14Aig_MmFixed_t_", !8, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !8, i64 0}
!31 = !{!"p1 _ZTS10Abc_Cex_t_", !8, i64 0}
!32 = !{!"long", !5, i64 0}
!33 = !{!34, !9, i64 4}
!34 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !27, i64 8}
!35 = !{!34, !9, i64 0}
!36 = !{!34, !27, i64 8}
!37 = !{!23, !25, i64 16}
!38 = !{!39, !9, i64 4}
!39 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !8, i64 8}
!40 = !{!39, !8, i64 8}
!41 = !{!8, !8, i64 0}
!42 = distinct !{!42, !15, !43}
!43 = !{!"llvm.loop.unswitch.partial.disable"}
!44 = distinct !{!44, !15, !43}
!45 = !{!46, !12, i64 16}
!46 = !{!"Fra_Man_t_", !47, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !26, i64 32, !9, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !9, i64 72, !27, i64 80, !30, i64 88, !30, i64 96, !51, i64 104, !9, i64 112, !25, i64 120, !32, i64 128, !32, i64 136, !52, i64 144, !27, i64 152, !9, i64 160, !25, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !32, i64 256, !32, i64 264, !32, i64 272, !32, i64 280, !32, i64 288, !32, i64 296, !32, i64 304, !32, i64 312, !32, i64 320, !32, i64 328, !32, i64 336}
!47 = !{!"p1 _ZTS10Fra_Par_t_", !8, i64 0}
!48 = !{!"p1 _ZTS10Fra_Cla_t_", !8, i64 0}
!49 = !{!"p1 _ZTS10Fra_Sml_t_", !8, i64 0}
!50 = !{!"p1 _ZTS10Fra_Bmc_t_", !8, i64 0}
!51 = !{!"p1 _ZTS12sat_solver_t", !8, i64 0}
!52 = !{!"p2 _ZTS10Vec_Ptr_t_", !8, i64 0}
!53 = !{!5, !5, i64 0}
!54 = !{!46, !27, i64 152}
!55 = !{!46, !51, i64 104}
!56 = distinct !{!56, !15}
!57 = !{!23, !25, i64 24}
!58 = !{!46, !48, i64 48}
!59 = !{!60, !9, i64 76}
!60 = !{!"Fra_Cla_t_", !12, i64 0, !26, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !26, i64 48, !25, i64 56, !25, i64 64, !9, i64 72, !9, i64 76, !30, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!61 = distinct !{!61, !15}
!62 = !{!46, !12, i64 8}
!63 = !{!46, !49, i64 56}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = !{!67, !32, i64 0}
!67 = !{!"timespec", !32, i64 0, !32, i64 8}
!68 = !{!67, !32, i64 8}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"vprintf: argument 0"}
!81 = distinct !{!81, !"vprintf"}
!82 = distinct !{!82, !15}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
