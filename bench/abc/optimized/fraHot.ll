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
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
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
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodesAreEqual(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
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
  %22 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
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
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = mul nsw i32 %15, %10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %8, i64 %17
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
  %27 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv63
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv63
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
  %39 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv58
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
  %52 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = and i32 %56, %54
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %51, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %.lr.ph44, %38, %.lr.ph49, %26, %46, %33, %21, %45
  %.033 = phi i32 [ 1, %45 ], [ 1, %21 ], [ 1, %33 ], [ 1, %46 ], [ 0, %.lr.ph49 ], [ 1, %26 ], [ 0, %.lr.ph44 ], [ 1, %38 ], [ 0, %.lr.ph ], [ 1, %51 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_OneHotCompute(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !21
  %4 = getelementptr i8, ptr %3, i64 136
  %.val = load i32, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %3, i64 104
  %.val61 = load i32, ptr %5, align 8, !tbaa !22
  %6 = sub nsw i32 %.val, %.val61
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !33
  store i32 100, ptr %7, align 8, !tbaa !35
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr i8, ptr %12, i64 4
  %.val63150 = load i32, ptr %13, align 4, !tbaa !38
  %14 = icmp slt i32 %6, %.val63150
  br i1 %14, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %reass.sub = add i32 %6, -2
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = load i32, ptr %16, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph153.split.preheader, label %.critedge

.lr.ph153.split.preheader:                        ; preds = %.lr.ph153
  %21 = sext i32 %6 to i64
  br label %.lr.ph153.split

.lr.ph153.split:                                  ; preds = %.lr.ph153.split.preheader, %.critedge2
  %22 = phi ptr [ %3, %.lr.ph153.split.preheader ], [ %234, %.critedge2 ]
  %.pre.i85187 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i85188, %.critedge2 ]
  %.pre.i108179 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i108180, %.critedge2 ]
  %.pre.i124173 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i124174, %.critedge2 ]
  %.pre.i117169 = phi ptr [ %9, %.lr.ph153.split.preheader ], [ %.pre.i117170, %.critedge2 ]
  %.val64147 = phi i32 [ %.val63150, %.lr.ph153.split.preheader ], [ %.val63, %.critedge2 ]
  %indvars.iv164 = phi i64 [ %21, %.lr.ph153.split.preheader ], [ %indvars.iv.next165, %.critedge2 ]
  %indvars.iv.in = phi i64 [ %21, %.lr.ph153.split.preheader ], [ %indvars.iv, %.critedge2 ]
  %23 = phi ptr [ %12, %.lr.ph153.split.preheader ], [ %236, %.critedge2 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %24 = getelementptr i8, ptr %23, i64 8
  %.val65 = load ptr, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %.val65, i64 %indvars.iv164
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = load i32, ptr %16, align 4, !tbaa !10
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %15, i64 %31
  %33 = load i32, ptr %17, align 8, !tbaa !13
  %34 = icmp slt i32 %33, %29
  br i1 %34, label %.lr.ph.preheader.i, label %.critedge2

.lr.ph.preheader.i:                               ; preds = %.lr.ph153.split
  %35 = sext i32 %33 to i64
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !14

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %36, label %Fra_OneHotNodeIsConst.exit.preheader

Fra_OneHotNodeIsConst.exit.preheader:             ; preds = %.lr.ph.i
  %39 = add nsw i64 %indvars.iv164, 1
  %40 = sext i32 %.val64147 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.lr.ph.split.preheader, label %.critedge2

.lr.ph.split.preheader:                           ; preds = %Fra_OneHotNodeIsConst.exit.preheader
  %42 = trunc nsw i64 %indvars.iv164 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %6, %43
  %reass.sub154 = sub i32 %42, %6
  %45 = add i32 %reass.sub154, 1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Fra_OneHotNodesAreClause.exit114
  %.pre.i85193 = phi ptr [ %.pre.i85187, %.lr.ph.split.preheader ], [ %.pre.i85194, %Fra_OneHotNodesAreClause.exit114 ]
  %46 = phi ptr [ %.pre.i108179, %.lr.ph.split.preheader ], [ %.pre.i108184, %Fra_OneHotNodesAreClause.exit114 ]
  %47 = phi ptr [ %.pre.i124173, %.lr.ph.split.preheader ], [ %.pre.i124176, %Fra_OneHotNodesAreClause.exit114 ]
  %48 = phi ptr [ %.pre.i117169, %.lr.ph.split.preheader ], [ %.pre.i117172, %Fra_OneHotNodesAreClause.exit114 ]
  %indvars.iv161 = phi i64 [ %indvars.iv, %.lr.ph.split.preheader ], [ %indvars.iv.next162, %Fra_OneHotNodesAreClause.exit114 ]
  %49 = phi ptr [ %23, %.lr.ph.split.preheader ], [ %229, %Fra_OneHotNodesAreClause.exit114 ]
  %.054149.pn = phi i32 [ %42, %.lr.ph.split.preheader ], [ %233, %Fra_OneHotNodesAreClause.exit114 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val66 = load ptr, ptr %50, align 8, !tbaa !40
  %51 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv161
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load i32, ptr %16, align 4, !tbaa !10
  %56 = mul nsw i32 %55, %54
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %15, i64 %57
  %59 = load i32, ptr %17, align 8, !tbaa !13
  %60 = icmp slt i32 %59, %55
  br i1 %60, label %.lr.ph.preheader.i68, label %Fra_OneHotNodesAreClause.exit114

.lr.ph.preheader.i68:                             ; preds = %.lr.ph.split
  %61 = sext i32 %59 to i64
  br label %.lr.ph.i69

62:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i73 = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i74 = icmp eq i32 %55, %lftr.wideiv.i73
  br i1 %exitcond.not.i74, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i69, !llvm.loop !14

.lr.ph.i69:                                       ; preds = %62, %.lr.ph.preheader.i68
  %indvars.iv.i70 = phi i64 [ %61, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i72, %62 ]
  %63 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i70
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %.not.i71 = icmp eq i32 %64, 0
  br i1 %.not.i71, label %62, label %Fra_OneHotNodeIsConst.exit75

Fra_OneHotNodeIsConst.exit75:                     ; preds = %.lr.ph.i69
  %65 = load i32, ptr %27, align 4, !tbaa !3
  %66 = mul nsw i32 %65, %55
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %15, i64 %67
  br label %.lr.ph.i77

69:                                               ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i81 = trunc i64 %indvars.iv.next.i80 to i32
  %exitcond.not.i82 = icmp eq i32 %55, %lftr.wideiv.i81
  br i1 %exitcond.not.i82, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i77, !llvm.loop !17

.lr.ph.i77:                                       ; preds = %69, %Fra_OneHotNodeIsConst.exit75
  %indvars.iv.i78 = phi i64 [ %61, %Fra_OneHotNodeIsConst.exit75 ], [ %indvars.iv.next.i80, %69 ]
  %70 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i78
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i78
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %.not.i79 = icmp eq i32 %71, %73
  br i1 %.not.i79, label %69, label %.lr.ph49.i

74:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %55, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %80, label %.lr.ph49.i, !llvm.loop !18

.lr.ph49.i:                                       ; preds = %.lr.ph.i77, %74
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %74 ], [ %61, %.lr.ph.i77 ]
  %75 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv63.i
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv63.i
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = and i32 %78, %76
  %.not35.i = icmp eq i32 %79, 0
  br i1 %.not35.i, label %74, label %.lr.ph.i92

80:                                               ; preds = %74
  %81 = load i32, ptr %8, align 4, !tbaa !33
  %82 = load i32, ptr %7, align 8, !tbaa !35
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %Vec_IntPush.exit

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %46, i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

89:                                               ; preds = %86
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit.sink.split

91:                                               ; preds = %84
  %92 = shl nuw nsw i32 %81, 1
  %.not9.i9.i = icmp eq ptr %46, null
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i9.i, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %94) #18
  br label %Vec_IntPush.exit.sink.split

97:                                               ; preds = %91
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #17
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %95, %97, %87, %89
  %.sink201 = phi ptr [ %88, %87 ], [ %90, %89 ], [ %96, %95 ], [ %98, %97 ]
  %.sink = phi i32 [ 16, %87 ], [ 16, %89 ], [ %92, %95 ], [ %92, %97 ]
  store ptr %.sink201, ptr %10, align 8, !tbaa !36
  store i32 %.sink, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %80
  %99 = phi ptr [ %.pre.i85193, %80 ], [ %.sink201, %Vec_IntPush.exit.sink.split ]
  %100 = phi ptr [ %46, %80 ], [ %.sink201, %Vec_IntPush.exit.sink.split ]
  %101 = add nsw i32 %81, 1
  store i32 %101, ptr %8, align 4, !tbaa !33
  %102 = sext i32 %81 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %44, ptr %103, align 4, !tbaa !16
  %104 = sub i32 %reass.sub, %.054149.pn
  %105 = load i32, ptr %8, align 4, !tbaa !33
  %106 = load i32, ptr %7, align 8, !tbaa !35
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %Fra_OneHotNodesAreClause.exit114.sink.split

108:                                              ; preds = %Vec_IntPush.exit
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %.not9.i.i87 = icmp eq ptr %99, null
  br i1 %.not9.i.i87, label %113, label %111

111:                                              ; preds = %110
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %99, i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

113:                                              ; preds = %110
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

115:                                              ; preds = %108
  %116 = shl nuw nsw i32 %105, 1
  %.not9.i9.i86 = icmp eq ptr %99, null
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i86, label %121, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %118) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

121:                                              ; preds = %115
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

123:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i93, 1
  %lftr.wideiv.i96 = trunc i64 %indvars.iv.next.i95 to i32
  %exitcond.not.i97 = icmp eq i32 %55, %lftr.wideiv.i96
  br i1 %exitcond.not.i97, label %130, label %.lr.ph.i92, !llvm.loop !20

.lr.ph.i92:                                       ; preds = %.lr.ph49.i, %123
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %123 ], [ %61, %.lr.ph49.i ]
  %124 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv.i93
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = xor i32 %125, -1
  %127 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv.i93
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = and i32 %128, %126
  %.not.i94 = icmp eq i32 %129, 0
  br i1 %.not.i94, label %123, label %.lr.ph44.i

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4, !tbaa !33
  %132 = load i32, ptr %7, align 8, !tbaa !35
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %Vec_IntPush.exit105

134:                                              ; preds = %130
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %.not9.i.i103 = icmp eq ptr %47, null
  br i1 %.not9.i.i103, label %139, label %137

137:                                              ; preds = %136
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %47, i64 noundef 64) #18
  br label %Vec_IntPush.exit105.sink.split

139:                                              ; preds = %136
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit105.sink.split

141:                                              ; preds = %134
  %142 = shl nuw nsw i32 %131, 1
  %.not9.i9.i102 = icmp eq ptr %47, null
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i102, label %147, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %144) #18
  br label %Vec_IntPush.exit105.sink.split

147:                                              ; preds = %141
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #17
  br label %Vec_IntPush.exit105.sink.split

Vec_IntPush.exit105.sink.split:                   ; preds = %145, %147, %137, %139
  %.sink207 = phi ptr [ %138, %137 ], [ %140, %139 ], [ %146, %145 ], [ %148, %147 ]
  %.sink206 = phi i32 [ 16, %137 ], [ 16, %139 ], [ %142, %145 ], [ %142, %147 ]
  store ptr %.sink207, ptr %10, align 8, !tbaa !36
  store i32 %.sink206, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %Vec_IntPush.exit105.sink.split, %130
  %.pre.i85192 = phi ptr [ %.pre.i85193, %130 ], [ %.sink207, %Vec_IntPush.exit105.sink.split ]
  %149 = phi ptr [ %46, %130 ], [ %.sink207, %Vec_IntPush.exit105.sink.split ]
  %150 = phi ptr [ %47, %130 ], [ %.sink207, %Vec_IntPush.exit105.sink.split ]
  %151 = add nsw i32 %131, 1
  store i32 %151, ptr %8, align 4, !tbaa !33
  %152 = sext i32 %131 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %45, ptr %153, align 4, !tbaa !16
  %154 = sub i32 %reass.sub, %.054149.pn
  %155 = load i32, ptr %8, align 4, !tbaa !33
  %156 = load i32, ptr %7, align 8, !tbaa !35
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %Fra_OneHotNodesAreClause.exit114.sink.split

158:                                              ; preds = %Vec_IntPush.exit105
  %159 = icmp slt i32 %155, 16
  br i1 %159, label %160, label %165

160:                                              ; preds = %158
  %.not9.i.i110 = icmp eq ptr %149, null
  br i1 %.not9.i.i110, label %163, label %161

161:                                              ; preds = %160
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

163:                                              ; preds = %160
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

165:                                              ; preds = %158
  %166 = shl nuw nsw i32 %155, 1
  %.not9.i9.i109 = icmp eq ptr %149, null
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i109, label %171, label %169

169:                                              ; preds = %165
  %170 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %168) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

171:                                              ; preds = %165
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

173:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %55, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %180, label %.lr.ph44.i, !llvm.loop !19

.lr.ph44.i:                                       ; preds = %.lr.ph.i92, %173
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %173 ], [ %61, %.lr.ph.i92 ]
  %174 = getelementptr inbounds i32, ptr %68, i64 %indvars.iv58.i
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %176 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv58.i
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = xor i32 %177, -1
  %179 = and i32 %175, %178
  %.not34.i = icmp eq i32 %179, 0
  br i1 %.not34.i, label %173, label %Fra_OneHotNodesAreClause.exit114

180:                                              ; preds = %173
  %181 = load i32, ptr %8, align 4, !tbaa !33
  %182 = load i32, ptr %7, align 8, !tbaa !35
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %Vec_IntPush.exit121

184:                                              ; preds = %180
  %185 = icmp slt i32 %181, 16
  br i1 %185, label %186, label %191

186:                                              ; preds = %184
  %.not9.i.i119 = icmp eq ptr %48, null
  br i1 %.not9.i.i119, label %189, label %187

187:                                              ; preds = %186
  %188 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #18
  br label %Vec_IntPush.exit121.sink.split

189:                                              ; preds = %186
  %190 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntPush.exit121.sink.split

191:                                              ; preds = %184
  %192 = shl nuw nsw i32 %181, 1
  %.not9.i9.i118 = icmp eq ptr %48, null
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 2
  br i1 %.not9.i9.i118, label %197, label %195

195:                                              ; preds = %191
  %196 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %194) #18
  br label %Vec_IntPush.exit121.sink.split

197:                                              ; preds = %191
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #17
  br label %Vec_IntPush.exit121.sink.split

Vec_IntPush.exit121.sink.split:                   ; preds = %195, %197, %187, %189
  %.sink213 = phi ptr [ %188, %187 ], [ %190, %189 ], [ %196, %195 ], [ %198, %197 ]
  %.sink212 = phi i32 [ 16, %187 ], [ 16, %189 ], [ %192, %195 ], [ %192, %197 ]
  store ptr %.sink213, ptr %10, align 8, !tbaa !36
  store i32 %.sink212, ptr %7, align 8, !tbaa !35
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %Vec_IntPush.exit121.sink.split, %180
  %.pre.i85190 = phi ptr [ %.pre.i85193, %180 ], [ %.sink213, %Vec_IntPush.exit121.sink.split ]
  %.pre.i108182 = phi ptr [ %46, %180 ], [ %.sink213, %Vec_IntPush.exit121.sink.split ]
  %199 = phi ptr [ %47, %180 ], [ %.sink213, %Vec_IntPush.exit121.sink.split ]
  %200 = phi ptr [ %48, %180 ], [ %.sink213, %Vec_IntPush.exit121.sink.split ]
  %201 = add nsw i32 %181, 1
  store i32 %201, ptr %8, align 4, !tbaa !33
  %202 = sext i32 %181 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %44, ptr %203, align 4, !tbaa !16
  %204 = trunc nsw i64 %indvars.iv161 to i32
  %reass.sub155 = sub i32 %204, %6
  %205 = add i32 %reass.sub155, 1
  %206 = load i32, ptr %8, align 4, !tbaa !33
  %207 = load i32, ptr %7, align 8, !tbaa !35
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %Fra_OneHotNodesAreClause.exit114.sink.split

209:                                              ; preds = %Vec_IntPush.exit121
  %210 = icmp slt i32 %206, 16
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %.not9.i.i126 = icmp eq ptr %199, null
  br i1 %.not9.i.i126, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

214:                                              ; preds = %211
  %215 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

216:                                              ; preds = %209
  %217 = shl nuw nsw i32 %206, 1
  %.not9.i9.i125 = icmp eq ptr %199, null
  %218 = zext nneg i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 2
  br i1 %.not9.i9.i125, label %222, label %220

220:                                              ; preds = %216
  %221 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %219) #18
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

222:                                              ; preds = %216
  %223 = tail call noalias ptr @malloc(i64 noundef %219) #17
  br label %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split

Fra_OneHotNodesAreClause.exit114.sink.split.sink.split: ; preds = %214, %212, %222, %220, %163, %161, %171, %169, %113, %111, %121, %119
  %.sink215.sink = phi ptr [ %112, %111 ], [ %114, %113 ], [ %120, %119 ], [ %122, %121 ], [ %162, %161 ], [ %164, %163 ], [ %170, %169 ], [ %172, %171 ], [ %213, %212 ], [ %215, %214 ], [ %221, %220 ], [ %223, %222 ]
  %.sink214.sink = phi i32 [ 16, %111 ], [ 16, %113 ], [ %116, %119 ], [ %116, %121 ], [ 16, %161 ], [ 16, %163 ], [ %166, %169 ], [ %166, %171 ], [ 16, %212 ], [ 16, %214 ], [ %217, %220 ], [ %217, %222 ]
  %.sink221.ph = phi i32 [ %105, %111 ], [ %105, %113 ], [ %105, %119 ], [ %105, %121 ], [ %155, %161 ], [ %155, %163 ], [ %155, %169 ], [ %155, %171 ], [ %206, %212 ], [ %206, %214 ], [ %206, %220 ], [ %206, %222 ]
  %.sink216.ph = phi i32 [ %104, %111 ], [ %104, %113 ], [ %104, %119 ], [ %104, %121 ], [ %154, %161 ], [ %154, %163 ], [ %154, %169 ], [ %154, %171 ], [ %205, %212 ], [ %205, %214 ], [ %205, %220 ], [ %205, %222 ]
  store ptr %.sink215.sink, ptr %10, align 8, !tbaa !36
  store i32 %.sink214.sink, ptr %7, align 8, !tbaa !35
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

Fra_OneHotNodesAreClause.exit114.sink.split:      ; preds = %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split, %Vec_IntPush.exit121, %Vec_IntPush.exit105, %Vec_IntPush.exit
  %.sink221 = phi i32 [ %105, %Vec_IntPush.exit ], [ %155, %Vec_IntPush.exit105 ], [ %206, %Vec_IntPush.exit121 ], [ %.sink221.ph, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i124177.sink = phi ptr [ %99, %Vec_IntPush.exit ], [ %149, %Vec_IntPush.exit105 ], [ %199, %Vec_IntPush.exit121 ], [ %.sink215.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.sink216 = phi i32 [ %104, %Vec_IntPush.exit ], [ %154, %Vec_IntPush.exit105 ], [ %205, %Vec_IntPush.exit121 ], [ %.sink216.ph, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i85194.ph = phi ptr [ %99, %Vec_IntPush.exit ], [ %.pre.i85192, %Vec_IntPush.exit105 ], [ %.pre.i85190, %Vec_IntPush.exit121 ], [ %.sink215.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %.pre.i108184.ph = phi ptr [ %99, %Vec_IntPush.exit ], [ %149, %Vec_IntPush.exit105 ], [ %.pre.i108182, %Vec_IntPush.exit121 ], [ %.sink215.sink, %Fra_OneHotNodesAreClause.exit114.sink.split.sink.split ]
  %224 = add nsw i32 %.sink221, 1
  store i32 %224, ptr %8, align 4, !tbaa !33
  %225 = sext i32 %.sink221 to i64
  %226 = getelementptr inbounds i32, ptr %.pre.i124177.sink, i64 %225
  store i32 %.sink216, ptr %226, align 4, !tbaa !16
  br label %Fra_OneHotNodesAreClause.exit114

Fra_OneHotNodesAreClause.exit114:                 ; preds = %62, %69, %.lr.ph44.i, %Fra_OneHotNodesAreClause.exit114.sink.split, %.lr.ph.split
  %.pre.i85194 = phi ptr [ %.pre.i85193, %.lr.ph.split ], [ %.pre.i85194.ph, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %.pre.i85193, %.lr.ph44.i ], [ %.pre.i85193, %69 ], [ %.pre.i85193, %62 ]
  %.pre.i108184 = phi ptr [ %46, %.lr.ph.split ], [ %.pre.i108184.ph, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %46, %.lr.ph44.i ], [ %46, %69 ], [ %46, %62 ]
  %.pre.i124176 = phi ptr [ %47, %.lr.ph.split ], [ %.pre.i124177.sink, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %47, %.lr.ph44.i ], [ %47, %69 ], [ %47, %62 ]
  %.pre.i117172 = phi ptr [ %48, %.lr.ph.split ], [ %.pre.i124177.sink, %Fra_OneHotNodesAreClause.exit114.sink.split ], [ %48, %.lr.ph44.i ], [ %48, %69 ], [ %48, %62 ]
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %227 = load ptr, ptr %1, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !37
  %230 = getelementptr i8, ptr %229, i64 4
  %.val64 = load i32, ptr %230, align 4, !tbaa !38
  %231 = sext i32 %.val64 to i64
  %232 = icmp slt i64 %indvars.iv.next162, %231
  %233 = trunc nsw i64 %indvars.iv161 to i32
  br i1 %232, label %.lr.ph.split, label %.critedge2, !llvm.loop !42

.critedge2:                                       ; preds = %36, %Fra_OneHotNodesAreClause.exit114, %Fra_OneHotNodeIsConst.exit.preheader, %.lr.ph153.split
  %234 = phi ptr [ %22, %Fra_OneHotNodeIsConst.exit.preheader ], [ %22, %.lr.ph153.split ], [ %227, %Fra_OneHotNodesAreClause.exit114 ], [ %22, %36 ]
  %.pre.i85188 = phi ptr [ %.pre.i85187, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i85187, %.lr.ph153.split ], [ %.pre.i85194, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i85187, %36 ]
  %.pre.i108180 = phi ptr [ %.pre.i108179, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i108179, %.lr.ph153.split ], [ %.pre.i108184, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i108179, %36 ]
  %.pre.i124174 = phi ptr [ %.pre.i124173, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i124173, %.lr.ph153.split ], [ %.pre.i124176, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i124173, %36 ]
  %.pre.i117170 = phi ptr [ %.pre.i117169, %Fra_OneHotNodeIsConst.exit.preheader ], [ %.pre.i117169, %.lr.ph153.split ], [ %.pre.i117172, %Fra_OneHotNodesAreClause.exit114 ], [ %.pre.i117169, %36 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, 1
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr i8, ptr %236, i64 4
  %.val63 = load i32, ptr %237, align 4, !tbaa !38
  %238 = sext i32 %.val63 to i64
  %239 = icmp slt i64 %indvars.iv.next165, %238
  br i1 %239, label %.lr.ph153.split, label %.critedge, !llvm.loop !44

.critedge:                                        ; preds = %.critedge2, %.lr.ph153, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAssume(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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

15:                                               ; preds = %.lr.ph, %61
  %.val2538 = phi i32 [ %.val2535, %.lr.ph ], [ %.val25, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val26 = load ptr, ptr %11, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i32, ptr %.val26, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i32, ptr %.val26, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %20, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %61, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = icmp sgt i32 %17, 0
  %26 = add nsw i32 %17, -1
  %27 = xor i32 %17, -1
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = add nsw i32 %28, %8
  %30 = getelementptr i8, ptr %24, i64 16
  %.val28 = load ptr, ptr %30, align 8, !tbaa !37
  %31 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %31, align 8, !tbaa !40
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %.val28.val, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp sgt i32 %20, 0
  %36 = add nsw i32 %20, -1
  %37 = xor i32 %20, -1
  %38 = select i1 %35, i32 %36, i32 %37
  %39 = add nsw i32 %38, %8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val28.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr i8, ptr %34, i64 36
  %.val30 = load i32, ptr %43, align 4, !tbaa !3
  %44 = getelementptr i8, ptr %34, i64 40
  %.val31 = load ptr, ptr %44, align 8, !tbaa !53
  %45 = getelementptr i8, ptr %.val31, i64 152
  %.val31.val = load ptr, ptr %45, align 8, !tbaa !54
  %46 = sext i32 %.val30 to i64
  %47 = getelementptr inbounds i32, ptr %.val31.val, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %17, i32 1)
  store i32 %49, ptr %3, align 4, !tbaa !16
  %50 = getelementptr i8, ptr %42, i64 36
  %.val32 = load i32, ptr %50, align 4, !tbaa !3
  %51 = getelementptr i8, ptr %42, i64 40
  %.val33 = load ptr, ptr %51, align 8, !tbaa !53
  %52 = getelementptr i8, ptr %.val33, i64 152
  %.val33.val = load ptr, ptr %52, align 8, !tbaa !54
  %53 = sext i32 %.val32 to i64
  %54 = getelementptr inbounds i32, ptr %.val33.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = call i32 @llvm.fshl.i32(i32 %55, i32 %20, i32 1)
  store i32 %56, ptr %12, align 4, !tbaa !16
  %57 = load ptr, ptr %13, align 8, !tbaa !55
  %58 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %14) #19
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.val25.pre = load i32, ptr %9, align 4, !tbaa !33
  br label %61

59:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %60 = load ptr, ptr %13, align 8, !tbaa !55
  call void @sat_solver_delete(ptr noundef %60) #19
  store ptr null, ptr %13, align 8, !tbaa !55
  br label %.loopexit

61:                                               ; preds = %._crit_edge, %15
  %.val25 = phi i32 [ %.val25.pre, %._crit_edge ], [ %.val2538, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = trunc nuw i64 %indvars.iv.next to i32
  %63 = icmp sgt i32 %.val25, %62
  br i1 %63, label %15, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %61, %2, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
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

12:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val33 = load ptr, ptr %10, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i32, ptr %.val33, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %50, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = icmp sgt i32 %14, 0
  %23 = add nsw i32 %14, -1
  %24 = xor i32 %14, -1
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = add nsw i32 %25, %7
  %27 = getelementptr i8, ptr %21, i64 24
  %.val35 = load ptr, ptr %27, align 8, !tbaa !57
  %28 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %28, align 8, !tbaa !40
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val35.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = icmp sgt i32 %17, 0
  %33 = add nsw i32 %17, -1
  %34 = xor i32 %17, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = add nsw i32 %35, %7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val35.val, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %.lobit.i = lshr i32 %14, 31
  %.lobit.i37 = lshr i32 %17, 31
  %40 = tail call i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %31, ptr noundef %39, i32 noundef %.lobit.i, i32 noundef %.lobit.i37) #19
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %50, label %41

41:                                               ; preds = %20
  %42 = load ptr, ptr %11, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 76
  store i32 1, ptr %43, align 4, !tbaa !59
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #19
  br label %46

46:                                               ; preds = %45, %41
  %.val31 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %50, label %49

49:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %50

50:                                               ; preds = %20, %49, %46, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val30 = load i32, ptr %8, align 4, !tbaa !33
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %.val30, %51
  br i1 %52, label %12, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %50, %2
  ret void
}

declare i32 @Fra_NodesAreClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw i32, ptr %.val31, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = or disjoint i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw i32, ptr %.val31, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %15, 0
  %20 = icmp eq i32 %18, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %Fra_OneHotNodesAreClause.exit.thread, label %21

21:                                               ; preds = %13
  %22 = icmp sgt i32 %15, 0
  %23 = add nsw i32 %15, -1
  %24 = xor i32 %15, -1
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = add nsw i32 %25, %7
  %.val33 = load ptr, ptr %11, align 8, !tbaa !37
  %27 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %27, align 8, !tbaa !40
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.val33.val, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = icmp sgt i32 %18, 0
  %32 = add nsw i32 %18, -1
  %33 = xor i32 %18, -1
  %34 = select i1 %31, i32 %32, i32 %33
  %35 = add nsw i32 %34, %7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val33.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = mul nsw i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = mul nsw i32 %49, %44
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %42, i64 %51
  %53 = icmp slt i32 %18, 0
  %54 = and i32 %18, %15
  %or.cond.i.not = icmp sgt i32 %54, -1
  br i1 %or.cond.i.not, label %66, label %55

55:                                               ; preds = %21
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !13
  %58 = icmp slt i32 %57, %44
  br i1 %58, label %.lr.ph49.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph49.preheader.i:                             ; preds = %55
  %59 = sext i32 %57 to i64
  br label %.lr.ph49.i

60:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %44, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph49.i, !llvm.loop !18

.lr.ph49.i:                                       ; preds = %60, %.lr.ph49.preheader.i
  %indvars.iv63.i = phi i64 [ %59, %.lr.ph49.preheader.i ], [ %indvars.iv.next64.i, %60 ]
  %61 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv63.i
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv63.i
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = and i32 %64, %62
  %.not35.i = icmp eq i32 %65, 0
  br i1 %.not35.i, label %60, label %Fra_OneHotNodesAreClause.exit

66:                                               ; preds = %21
  %67 = icmp slt i32 %15, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = icmp slt i32 %70, %44
  br i1 %71, label %.lr.ph44.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph44.preheader.i:                             ; preds = %68
  %72 = sext i32 %70 to i64
  br label %.lr.ph44.i

73:                                               ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %44, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph44.i, !llvm.loop !19

.lr.ph44.i:                                       ; preds = %73, %.lr.ph44.preheader.i
  %indvars.iv58.i = phi i64 [ %72, %.lr.ph44.preheader.i ], [ %indvars.iv.next59.i, %73 ]
  %74 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv58.i
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv58.i
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = xor i32 %77, -1
  %79 = and i32 %75, %78
  %.not34.i = icmp eq i32 %79, 0
  br i1 %.not34.i, label %73, label %Fra_OneHotNodesAreClause.exit

80:                                               ; preds = %66
  br i1 %53, label %81, label %Fra_OneHotNodesAreClause.exit.thread

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !13
  %84 = icmp slt i32 %83, %44
  br i1 %84, label %.lr.ph.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph.preheader.i:                               ; preds = %81
  %85 = sext i32 %83 to i64
  br label %.lr.ph.i

86:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %44, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph.i, !llvm.loop !20

.lr.ph.i:                                         ; preds = %86, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %85, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i
  %88 = load i32, ptr %87, align 4, !tbaa !16
  %89 = xor i32 %88, -1
  %90 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = and i32 %91, %89
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %86, label %Fra_OneHotNodesAreClause.exit

Fra_OneHotNodesAreClause.exit:                    ; preds = %.lr.ph49.i, %.lr.ph.i, %.lr.ph44.i
  store i32 0, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  %.val29.pre = load i32, ptr %8, align 4, !tbaa !33
  br label %Fra_OneHotNodesAreClause.exit.thread

Fra_OneHotNodesAreClause.exit.thread:             ; preds = %60, %86, %73, %81, %68, %55, %80, %Fra_OneHotNodesAreClause.exit, %13
  %.val29 = phi i32 [ %.val2951, %13 ], [ %.val29.pre, %Fra_OneHotNodesAreClause.exit ], [ %.val2951, %80 ], [ %.val2951, %55 ], [ %.val2951, %68 ], [ %.val2951, %81 ], [ %.val2951, %73 ], [ %.val2951, %86 ], [ %.val2951, %60 ]
  %.1 = phi i32 [ %.02744, %13 ], [ 1, %Fra_OneHotNodesAreClause.exit ], [ %.02744, %80 ], [ %.02744, %55 ], [ %.02744, %68 ], [ %.02744, %81 ], [ %.02744, %73 ], [ %.02744, %86 ], [ %.02744, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %93 = sext i32 %.val29 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %13, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %Fra_OneHotNodesAreClause.exit.thread, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %.1, %Fra_OneHotNodesAreClause.exit.thread ]
  ret i32 %.027.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
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
  %8 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = or disjoint i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw i32, ptr %.val13, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp ne i32 %9, 0
  %14 = icmp ne i32 %12, 0
  %or.cond.not = select i1 %13, i1 true, i1 %14
  %15 = zext i1 %or.cond.not to i32
  %spec.select = add nuw nsw i32 %.016, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !65

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %14 = add nsw i32 %.val, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 65544
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = icmp sgt i32 %.val, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit.thread

Vec_PtrAllocSimInfo.exit.thread:                  ; preds = %Abc_Clock.exit
  %20 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i, 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  store ptr %21, ptr %22, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !69

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %23 = call i32 @Aig_ManRandom(i32 noundef 1) #19
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next120, %29 ]
  %24 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv119
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = call i32 @Aig_ManRandom(i32 noundef 0) #19
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
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
  %31 = getelementptr inbounds ptr, ptr %17, i64 %30
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
  %37 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv135
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = or disjoint i64 %indvars.iv135, 1
  %40 = getelementptr inbounds nuw i32, ptr %.val91, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = icmp eq i32 %38, 0
  %43 = icmp eq i32 %41, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.loopexit, label %44

44:                                               ; preds = %36
  %45 = icmp sgt i32 %38, 0
  %46 = add nsw i32 %38, -1
  %47 = xor i32 %38, -1
  %48 = select i1 %45, i32 %46, i32 %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %17, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = icmp sgt i32 %41, 0
  %53 = add nsw i32 %41, -1
  %54 = xor i32 %41, -1
  %55 = select i1 %52, i32 %53, i32 %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %17, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %.not = icmp sgt i32 %38, -1
  %.not84 = icmp sgt i32 %41, -1
  br i1 %.not, label %77, label %59

59:                                               ; preds = %44
  br i1 %.not84, label %.preheader100, label %.preheader102

.preheader102:                                    ; preds = %59, %.preheader102
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.preheader102 ], [ 0, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv123
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv123
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = and i32 %63, %61
  %65 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv123
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = or i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !16
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16384
  br i1 %exitcond126.not, label %.loopexit, label %.preheader102, !llvm.loop !72

.preheader100:                                    ; preds = %59, %.preheader100
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.preheader100 ], [ 0, %59 ]
  %68 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv127
  %69 = load i32, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv127
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = xor i32 %71, -1
  %73 = and i32 %69, %72
  %74 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv127
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = or i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !16
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16384
  br i1 %exitcond130.not, label %.loopexit, label %.preheader100, !llvm.loop !73

77:                                               ; preds = %44
  br i1 %.not84, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %77, %.preheader99
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.preheader99 ], [ 0, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv131
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = xor i32 %79, -1
  %81 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv131
  %82 = load i32, ptr %81, align 4, !tbaa !16
  %83 = and i32 %82, %80
  %84 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv131
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !16
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 16384
  br i1 %exitcond134.not, label %.loopexit, label %.preheader99, !llvm.loop !74

.loopexit:                                        ; preds = %.preheader102, %.preheader100, %.preheader99, %77, %36
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %.val89 = load i32, ptr %33, align 4, !tbaa !33
  %87 = sext i32 %.val89 to i64
  %88 = icmp slt i64 %indvars.iv.next136, %87
  br i1 %88, label %36, label %.preheader.preheader, !llvm.loop !75

.preheader.preheader:                             ; preds = %.loopexit, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader ], [ 0, %.preheader.preheader ]
  %.076115 = phi i32 [ %110, %.preheader ], [ 0, %.preheader.preheader ]
  %89 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv138
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = and i32 %90, 1431655765
  %92 = lshr i32 %90, 1
  %93 = and i32 %92, 1431655765
  %94 = add nuw i32 %93, %91
  %95 = and i32 %94, 858993459
  %96 = lshr i32 %94, 2
  %97 = and i32 %96, 858993459
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 117901063
  %100 = lshr i32 %98, 4
  %101 = and i32 %100, 117901063
  %102 = add nuw nsw i32 %101, %99
  %103 = and i32 %102, 983055
  %104 = lshr i32 %102, 8
  %105 = and i32 %104, 983055
  %106 = add nuw nsw i32 %105, %103
  %107 = and i32 %106, 31
  %108 = lshr i32 %106, 16
  %109 = add nuw nsw i32 %108, %.076115
  %110 = add nuw nsw i32 %109, %107
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 16384
  br i1 %exitcond141.not, label %111, label %.preheader, !llvm.loop !76

111:                                              ; preds = %.preheader
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %17) #19
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %111, %112
  %113 = sub nsw i32 524288, %110
  %114 = sitofp i32 %113 to double
  %115 = fmul double %114, 0x3EC0000000000000
  %116 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %115)
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %113, i32 noundef 524288)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %118 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %Abc_Clock.exit96, label %120

120:                                              ; preds = %Vec_PtrFree.exit
  %121 = load i64, ptr %3, align 8, !tbaa !66
  %122 = mul nsw i64 %121, 1000000
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !68
  %125 = sdiv i64 %124, 1000
  %126 = add nsw i64 %125, %122
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Vec_PtrFree.exit, %120
  %.0.i95 = phi i64 [ %126, %120 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  %127 = add i64 %.0.i95, %.0.i.neg
  %128 = sitofp i64 %127 to double
  %129 = fdiv double %128, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %129)
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !77
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !77, !noalias !79
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCreateExdc(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %3, align 4, !tbaa !33
  %4 = sdiv i32 %.val39, 2
  %5 = tail call ptr @Aig_ManStart(i32 noundef %4) #19
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
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef %5) #19
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

25:                                               ; preds = %.lr.ph49, %61
  %.val3852 = phi i32 [ %.val3847, %.lr.ph49 ], [ %.val38, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %61 ]
  %.val41 = load ptr, ptr %23, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw i32, ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw i32, ptr %.val41, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp eq i32 %27, 0
  %32 = icmp eq i32 %30, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %61, label %33

33:                                               ; preds = %25
  %34 = icmp sgt i32 %27, 0
  %35 = add nsw i32 %27, -1
  %36 = xor i32 %27, -1
  %37 = select i1 %34, i32 %35, i32 %36
  %38 = add nsw i32 %37, %21
  %.val43 = load ptr, ptr %24, align 8, !tbaa !37
  %39 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %39, align 8, !tbaa !40
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %.val43.val, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = icmp sgt i32 %30, 0
  %44 = add nsw i32 %30, -1
  %45 = xor i32 %30, -1
  %46 = select i1 %43, i32 %44, i32 %45
  %47 = add nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val43.val, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %.lobit.i = lshr i32 %27, 31
  %51 = ptrtoint ptr %42 to i64
  %52 = zext nneg i32 %.lobit.i to i64
  %53 = xor i64 %51, %52
  %54 = inttoptr i64 %53 to ptr
  %.lobit.i44 = lshr i32 %30, 31
  %55 = ptrtoint ptr %50 to i64
  %56 = zext nneg i32 %.lobit.i44 to i64
  %57 = xor i64 %55, %56
  %58 = inttoptr i64 %57 to ptr
  %59 = tail call ptr @Aig_Or(ptr noundef %5, ptr noundef %54, ptr noundef %58) #19
  %60 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %59) #19
  %.val38.pre = load i32, ptr %3, align 4, !tbaa !33
  br label %61

61:                                               ; preds = %25, %33
  %.val38 = phi i32 [ %.val3852, %25 ], [ %.val38.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = trunc nuw i64 %indvars.iv.next to i32
  %63 = icmp sgt i32 %.val38, %62
  br i1 %63, label %25, label %._crit_edge, !llvm.loop !83

._crit_edge:                                      ; preds = %61, %.critedge
  %64 = tail call i32 @Aig_ManCleanup(ptr noundef %5) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
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
  %12 = getelementptr inbounds nuw ptr, ptr %.val30, i64 %indvars.iv55
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3243 = load i32, ptr %14, align 4, !tbaa !33
  %15 = icmp sgt i32 %.val3243, 0
  br i1 %15, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  br label %18

.critedge4.loopexit.loopexit:                     ; preds = %24
  %.pre = sext i32 %.val31 to i64
  br label %.critedge4.loopexit

.critedge4.loopexit:                              ; preds = %.critedge4.loopexit.loopexit, %18
  %.pre-phi = phi i64 [ %.pre, %.critedge4.loopexit.loopexit ], [ %19, %18 ]
  %.val32 = phi i32 [ %.val31, %.critedge4.loopexit.loopexit ], [ %.val3260, %18 ]
  %17 = icmp slt i64 %indvars.iv.next53, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %17, label %18, label %.critedge2.loopexit, !llvm.loop !84

18:                                               ; preds = %.lr.ph45, %.critedge4.loopexit
  %.val3260 = phi i32 [ %.val3243, %.lr.ph45 ], [ %.val32, %.critedge4.loopexit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %19 = sext i32 %.val3260 to i64
  %20 = icmp slt i64 %indvars.iv.next53, %19
  br i1 %20, label %.lr.ph, label %.critedge4.loopexit

.lr.ph:                                           ; preds = %18
  %.val34 = load ptr, ptr %16, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i32, ptr %.val34, i64 %indvars.iv52
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val31 = load i32, ptr %14, align 4, !tbaa !33
  %25 = trunc nuw i64 %indvars.iv.next50 to i32
  %26 = icmp sgt i32 %.val31, %25
  br i1 %26, label %27, label %.critedge4.loopexit.loopexit, !llvm.loop !85

27:                                               ; preds = %.lr.ph, %24
  %indvars.iv49 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next50, %24 ]
  %.val33 = load ptr, ptr %16, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i32, ptr %.val33, i64 %indvars.iv49
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !45
  %31 = getelementptr i8, ptr %30, i64 16
  %.val36 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %32, align 8, !tbaa !40
  %33 = getelementptr inbounds ptr, ptr %.val36.val, i64 %23
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %.val36.val, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %38 = getelementptr i8, ptr %34, i64 36
  %.val39 = load i32, ptr %38, align 4, !tbaa !3
  %39 = getelementptr i8, ptr %34, i64 40
  %.val40 = load ptr, ptr %39, align 8, !tbaa !53
  %40 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %40, align 8, !tbaa !54
  %41 = sext i32 %.val39 to i64
  %42 = getelementptr inbounds i32, ptr %.val40.val, i64 %41
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
  %50 = getelementptr inbounds i32, ptr %.val38.val, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = shl nsw i32 %51, 1
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !16
  %54 = load ptr, ptr %9, align 8, !tbaa !55
  %55 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %10) #19
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %24

56:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %57 = load ptr, ptr %9, align 8, !tbaa !55
  call void @sat_solver_delete(ptr noundef %57) #19
  store ptr null, ptr %9, align 8, !tbaa !55
  br label %.critedge

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.val.pre = load i32, ptr %4, align 4, !tbaa !38
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %11
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val61, %11 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next56, %58
  br i1 %59, label %11, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %.critedge2, %2, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #16

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
