; ModuleID = 'bench/abc/original/fraHot.c.ll'
source_filename = "bench/abc/original/fraHot.c.ll"
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
define range(i32 0, 2) i32 @Fra_OneHotNodeIsConst(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = mul nsw i32 %7, %4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, %7
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %14 = sext i32 %12 to i64
  br label %.lr.ph

15:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %15, %2
  %.08 = phi i32 [ 1, %2 ], [ 1, %15 ], [ 0, %.lr.ph ]
  ret i32 %.08
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodesAreEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = mul nsw i32 %8, %5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %2, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 %13, %8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %18, %8
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %20 = sext i32 %18 to i64
  br label %.lr.ph

21:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %23, %25
  br i1 %.not, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %21, %3
  %.012 = phi i32 [ 1, %3 ], [ 1, %21 ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Fra_OneHotNodesAreClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %7
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  %14 = getelementptr inbounds i8, ptr %2, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, %10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %8, i64 %17
  %19 = icmp ne i32 %3, 0
  %20 = icmp ne i32 %4, 0
  %or.cond = and i1 %19, %20
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, %10
  br i1 %24, label %.lr.ph49.preheader, label %.loopexit

.lr.ph49.preheader:                               ; preds = %21
  %25 = sext i32 %23 to i64
  br label %.lr.ph49

26:                                               ; preds = %.lr.ph49
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %lftr.wideiv66 = trunc i64 %indvars.iv.next64 to i32
  %exitcond67.not = icmp eq i32 %10, %lftr.wideiv66
  br i1 %exitcond67.not, label %.loopexit, label %.lr.ph49, !llvm.loop !7

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %26
  %indvars.iv63 = phi i64 [ %25, %.lr.ph49.preheader ], [ %indvars.iv.next64, %26 ]
  %27 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv63
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv63
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %28
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %26, label %.loopexit

32:                                               ; preds = %5
  br i1 %19, label %33, label %45

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, %10
  br i1 %36, label %.lr.ph44.preheader, label %.loopexit

.lr.ph44.preheader:                               ; preds = %33
  %37 = sext i32 %35 to i64
  br label %.lr.ph44

38:                                               ; preds = %.lr.ph44
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %lftr.wideiv61 = trunc i64 %indvars.iv.next59 to i32
  %exitcond62.not = icmp eq i32 %10, %lftr.wideiv61
  br i1 %exitcond62.not, label %.loopexit, label %.lr.ph44, !llvm.loop !8

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %38
  %indvars.iv58 = phi i64 [ %37, %.lr.ph44.preheader ], [ %indvars.iv.next59, %38 ]
  %39 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv58
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  %44 = and i32 %40, %43
  %.not34 = icmp eq i32 %44, 0
  br i1 %.not34, label %38, label %.loopexit

45:                                               ; preds = %32
  br i1 %20, label %46, label %.loopexit

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, %10
  br i1 %49, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %46
  %50 = sext i32 %48 to i64
  br label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %10, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph.preheader, %51
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, -1
  %55 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, %54
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %51, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %51, %.lr.ph44, %38, %.lr.ph49, %26, %46, %33, %21, %45
  %.033 = phi i32 [ 1, %45 ], [ 1, %21 ], [ 1, %33 ], [ 1, %46 ], [ 0, %.lr.ph49 ], [ 1, %26 ], [ 0, %.lr.ph44 ], [ 1, %38 ], [ 0, %.lr.ph ], [ 1, %51 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fra_OneHotCompute(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %3, i64 136
  %.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %3, i64 104
  %.val61 = load i32, ptr %5, align 8
  %6 = sub nsw i32 %.val, %.val61
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4
  store i32 100, ptr %7, align 8
  %9 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val63152 = load i32, ptr %13, align 4
  %14 = icmp slt i32 %6, %.val63152
  br i1 %14, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  %16 = getelementptr inbounds i8, ptr %1, i64 20
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %reass.sub = add i32 %6, -2
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %16, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %.lr.ph155.split.preheader, label %.critedge

.lr.ph155.split.preheader:                        ; preds = %.lr.ph155
  %21 = sext i32 %6 to i64
  br label %.lr.ph155.split

.lr.ph155.split:                                  ; preds = %.lr.ph155.split.preheader, %.critedge2
  %22 = phi ptr [ %3, %.lr.ph155.split.preheader ], [ %255, %.critedge2 ]
  %.val64149 = phi i32 [ %.val63152, %.lr.ph155.split.preheader ], [ %.val63, %.critedge2 ]
  %indvars.iv166 = phi i64 [ %21, %.lr.ph155.split.preheader ], [ %indvars.iv.next167, %.critedge2 ]
  %indvars.iv.in = phi i64 [ %21, %.lr.ph155.split.preheader ], [ %indvars.iv, %.critedge2 ]
  %23 = phi ptr [ %12, %.lr.ph155.split.preheader ], [ %257, %.critedge2 ]
  %indvars.iv = add nsw i64 %indvars.iv.in, 1
  %24 = getelementptr i8, ptr %23, i64 8
  %.val65 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %.val65, i64 %indvars.iv166
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %16, align 4
  %30 = mul nsw i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %15, i64 %31
  %33 = load i32, ptr %17, align 8
  %34 = icmp slt i32 %33, %29
  br i1 %34, label %.lr.ph.preheader.i, label %.critedge2

.lr.ph.preheader.i:                               ; preds = %.lr.ph155.split
  %35 = sext i32 %33 to i64
  br label %.lr.ph.i

36:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.critedge2, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %36, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %35, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %36 ]
  %37 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %36, label %Fra_OneHotNodeIsConst.exit.preheader

Fra_OneHotNodeIsConst.exit.preheader:             ; preds = %.lr.ph.i
  %39 = add nsw i64 %indvars.iv166, 1
  %40 = sext i32 %.val64149 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %.lr.ph.split.preheader, label %.critedge2

.lr.ph.split.preheader:                           ; preds = %Fra_OneHotNodeIsConst.exit.preheader
  %42 = trunc nsw i64 %indvars.iv166 to i32
  %43 = xor i32 %42, -1
  %44 = add i32 %6, %43
  %reass.sub156 = sub i32 %42, %6
  %45 = add i32 %reass.sub156, 1
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %Fra_OneHotNodesAreClause.exit114
  %indvars.iv163 = phi i64 [ %indvars.iv, %.lr.ph.split.preheader ], [ %indvars.iv.next164, %Fra_OneHotNodesAreClause.exit114 ]
  %46 = phi ptr [ %23, %.lr.ph.split.preheader ], [ %250, %Fra_OneHotNodesAreClause.exit114 ]
  %.054151.pn = phi i32 [ %42, %.lr.ph.split.preheader ], [ %254, %Fra_OneHotNodesAreClause.exit114 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %.val66 = load ptr, ptr %47, align 8
  %48 = getelementptr inbounds ptr, ptr %.val66, i64 %indvars.iv163
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %16, align 4
  %53 = mul nsw i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %15, i64 %54
  %56 = load i32, ptr %17, align 8
  %57 = icmp slt i32 %56, %52
  br i1 %57, label %.lr.ph.preheader.i68, label %Fra_OneHotNodesAreClause.exit114

.lr.ph.preheader.i68:                             ; preds = %.lr.ph.split
  %58 = sext i32 %56 to i64
  br label %.lr.ph.i69

59:                                               ; preds = %.lr.ph.i69
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i70, 1
  %lftr.wideiv.i73 = trunc i64 %indvars.iv.next.i72 to i32
  %exitcond.not.i74 = icmp eq i32 %52, %lftr.wideiv.i73
  br i1 %exitcond.not.i74, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i69, !llvm.loop !4

.lr.ph.i69:                                       ; preds = %59, %.lr.ph.preheader.i68
  %indvars.iv.i70 = phi i64 [ %58, %.lr.ph.preheader.i68 ], [ %indvars.iv.next.i72, %59 ]
  %60 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i70
  %61 = load i32, ptr %60, align 4
  %.not.i71 = icmp eq i32 %61, 0
  br i1 %.not.i71, label %59, label %Fra_OneHotNodeIsConst.exit75

Fra_OneHotNodeIsConst.exit75:                     ; preds = %.lr.ph.i69
  %62 = load i32, ptr %27, align 4
  %63 = mul nsw i32 %62, %52
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %15, i64 %64
  br label %.lr.ph.i77

66:                                               ; preds = %.lr.ph.i77
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i78, 1
  %lftr.wideiv.i81 = trunc i64 %indvars.iv.next.i80 to i32
  %exitcond.not.i82 = icmp eq i32 %52, %lftr.wideiv.i81
  br i1 %exitcond.not.i82, label %Fra_OneHotNodesAreClause.exit114, label %.lr.ph.i77, !llvm.loop !6

.lr.ph.i77:                                       ; preds = %66, %Fra_OneHotNodeIsConst.exit75
  %indvars.iv.i78 = phi i64 [ %58, %Fra_OneHotNodeIsConst.exit75 ], [ %indvars.iv.next.i80, %66 ]
  %67 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i78
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i78
  %70 = load i32, ptr %69, align 4
  %.not.i79 = icmp eq i32 %68, %70
  br i1 %.not.i79, label %66, label %.lr.ph49.i

71:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %52, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %.loopexit143, label %.lr.ph49.i, !llvm.loop !7

.lr.ph49.i:                                       ; preds = %.lr.ph.i77, %71
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %71 ], [ %58, %.lr.ph.i77 ]
  %72 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv63.i
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv63.i
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, %73
  %.not35.i = icmp eq i32 %76, 0
  br i1 %.not35.i, label %71, label %.lr.ph.i92

.loopexit143:                                     ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %7, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit143
  %.pre.i = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit

80:                                               ; preds = %.loopexit143
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %83, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %10, align 8
  %.not9.i9.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i9.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #17
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #16
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %10, align 8
  store i32 %90, ptr %7, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_IntGrow.exit.i ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %8, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  store i32 %44, ptr %103, align 4
  %104 = sub i32 %reass.sub, %.054151.pn
  %105 = load i32, ptr %8, align 4
  %106 = load i32, ptr %7, align 8
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %.Vec_IntGrow.exit10_crit_edge.i83

.Vec_IntGrow.exit10_crit_edge.i83:                ; preds = %Vec_IntPush.exit
  %.pre.i85 = load ptr, ptr %10, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

108:                                              ; preds = %Vec_IntPush.exit
  %109 = icmp slt i32 %105, 16
  br i1 %109, label %110, label %117

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %.not9.i.i87 = icmp eq ptr %111, null
  br i1 %.not9.i.i87, label %114, label %112

112:                                              ; preds = %110
  %113 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %111, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i88

114:                                              ; preds = %110
  %115 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i88

Vec_IntGrow.exit.i88:                             ; preds = %114, %112
  %116 = phi ptr [ %113, %112 ], [ %115, %114 ]
  store ptr %116, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

117:                                              ; preds = %108
  %118 = shl nuw nsw i32 %105, 1
  %119 = load ptr, ptr %10, align 8
  %.not9.i9.i86 = icmp eq ptr %119, null
  %120 = zext nneg i32 %118 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i86, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #17
  br label %126

124:                                              ; preds = %117
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #16
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi ptr [ %123, %122 ], [ %125, %124 ]
  store ptr %127, ptr %10, align 8
  store i32 %118, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

128:                                              ; preds = %.lr.ph.i92
  %indvars.iv.next.i95 = add nsw i64 %indvars.iv.i93, 1
  %lftr.wideiv.i96 = trunc i64 %indvars.iv.next.i95 to i32
  %exitcond.not.i97 = icmp eq i32 %52, %lftr.wideiv.i96
  br i1 %exitcond.not.i97, label %.loopexit142, label %.lr.ph.i92, !llvm.loop !9

.lr.ph.i92:                                       ; preds = %.lr.ph49.i, %128
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i95, %128 ], [ %58, %.lr.ph49.i ]
  %129 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv.i93
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, -1
  %132 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv.i93
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %133, %131
  %.not.i94 = icmp eq i32 %134, 0
  br i1 %.not.i94, label %128, label %.lr.ph44.i

.loopexit142:                                     ; preds = %128
  %135 = load i32, ptr %8, align 4
  %136 = load i32, ptr %7, align 8
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %.Vec_IntGrow.exit10_crit_edge.i99

.Vec_IntGrow.exit10_crit_edge.i99:                ; preds = %.loopexit142
  %.pre.i101 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit105

138:                                              ; preds = %.loopexit142
  %139 = icmp slt i32 %135, 16
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8
  %.not9.i.i103 = icmp eq ptr %141, null
  br i1 %.not9.i.i103, label %144, label %142

142:                                              ; preds = %140
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i104

144:                                              ; preds = %140
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit105

147:                                              ; preds = %138
  %148 = shl nuw nsw i32 %135, 1
  %149 = load ptr, ptr %10, align 8
  %.not9.i9.i102 = icmp eq ptr %149, null
  %150 = zext nneg i32 %148 to i64
  %151 = shl nuw nsw i64 %150, 2
  br i1 %.not9.i9.i102, label %154, label %152

152:                                              ; preds = %147
  %153 = tail call ptr @realloc(ptr noundef nonnull %149, i64 noundef %151) #17
  br label %156

154:                                              ; preds = %147
  %155 = tail call noalias ptr @malloc(i64 noundef %151) #16
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %157, ptr %10, align 8
  store i32 %148, ptr %7, align 8
  br label %Vec_IntPush.exit105

Vec_IntPush.exit105:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i99, %Vec_IntGrow.exit.i104, %156
  %158 = phi ptr [ %.pre.i101, %.Vec_IntGrow.exit10_crit_edge.i99 ], [ %157, %156 ], [ %146, %Vec_IntGrow.exit.i104 ]
  %159 = add nsw i32 %135, 1
  store i32 %159, ptr %8, align 4
  %160 = sext i32 %135 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  store i32 %45, ptr %161, align 4
  %162 = sub i32 %reass.sub, %.054151.pn
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %7, align 8
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %Vec_IntPush.exit105
  %.pre.i108 = load ptr, ptr %10, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

166:                                              ; preds = %Vec_IntPush.exit105
  %167 = icmp slt i32 %163, 16
  br i1 %167, label %168, label %175

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8
  %.not9.i.i110 = icmp eq ptr %169, null
  br i1 %.not9.i.i110, label %172, label %170

170:                                              ; preds = %168
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i111

172:                                              ; preds = %168
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

175:                                              ; preds = %166
  %176 = shl nuw nsw i32 %163, 1
  %177 = load ptr, ptr %10, align 8
  %.not9.i9.i109 = icmp eq ptr %177, null
  %178 = zext nneg i32 %176 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i109, label %182, label %180

180:                                              ; preds = %175
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #17
  br label %184

182:                                              ; preds = %175
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #16
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %10, align 8
  store i32 %176, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

186:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %52, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %.loopexit, label %.lr.ph44.i, !llvm.loop !8

.lr.ph44.i:                                       ; preds = %.lr.ph.i92, %186
  %indvars.iv58.i = phi i64 [ %indvars.iv.next59.i, %186 ], [ %58, %.lr.ph.i92 ]
  %187 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv58.i
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i32, ptr %55, i64 %indvars.iv58.i
  %190 = load i32, ptr %189, align 4
  %191 = xor i32 %190, -1
  %192 = and i32 %188, %191
  %.not34.i = icmp eq i32 %192, 0
  br i1 %.not34.i, label %186, label %Fra_OneHotNodesAreClause.exit114

.loopexit:                                        ; preds = %186
  %193 = load i32, ptr %8, align 4
  %194 = load i32, ptr %7, align 8
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %.Vec_IntGrow.exit10_crit_edge.i115

.Vec_IntGrow.exit10_crit_edge.i115:               ; preds = %.loopexit
  %.pre.i117 = load ptr, ptr %10, align 8
  br label %Vec_IntPush.exit121

196:                                              ; preds = %.loopexit
  %197 = icmp slt i32 %193, 16
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %10, align 8
  %.not9.i.i119 = icmp eq ptr %199, null
  br i1 %.not9.i.i119, label %202, label %200

200:                                              ; preds = %198
  %201 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %199, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i120

202:                                              ; preds = %198
  %203 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i120

Vec_IntGrow.exit.i120:                            ; preds = %202, %200
  %204 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %204, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit121

205:                                              ; preds = %196
  %206 = shl nuw nsw i32 %193, 1
  %207 = load ptr, ptr %10, align 8
  %.not9.i9.i118 = icmp eq ptr %207, null
  %208 = zext nneg i32 %206 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i118, label %212, label %210

210:                                              ; preds = %205
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #17
  br label %214

212:                                              ; preds = %205
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #16
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %215, ptr %10, align 8
  store i32 %206, ptr %7, align 8
  br label %Vec_IntPush.exit121

Vec_IntPush.exit121:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i115, %Vec_IntGrow.exit.i120, %214
  %216 = phi ptr [ %.pre.i117, %.Vec_IntGrow.exit10_crit_edge.i115 ], [ %215, %214 ], [ %204, %Vec_IntGrow.exit.i120 ]
  %217 = add nsw i32 %193, 1
  store i32 %217, ptr %8, align 4
  %218 = sext i32 %193 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %44, ptr %219, align 4
  %220 = trunc nsw i64 %indvars.iv163 to i32
  %reass.sub157 = sub i32 %220, %6
  %221 = add i32 %reass.sub157, 1
  %222 = load i32, ptr %8, align 4
  %223 = load i32, ptr %7, align 8
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %.Vec_IntGrow.exit10_crit_edge.i122

.Vec_IntGrow.exit10_crit_edge.i122:               ; preds = %Vec_IntPush.exit121
  %.pre.i124 = load ptr, ptr %10, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

225:                                              ; preds = %Vec_IntPush.exit121
  %226 = icmp slt i32 %222, 16
  br i1 %226, label %227, label %234

227:                                              ; preds = %225
  %228 = load ptr, ptr %10, align 8
  %.not9.i.i126 = icmp eq ptr %228, null
  br i1 %.not9.i.i126, label %231, label %229

229:                                              ; preds = %227
  %230 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i127

231:                                              ; preds = %227
  %232 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i127

Vec_IntGrow.exit.i127:                            ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %10, align 8
  store i32 16, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

234:                                              ; preds = %225
  %235 = shl nuw nsw i32 %222, 1
  %236 = load ptr, ptr %10, align 8
  %.not9.i9.i125 = icmp eq ptr %236, null
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 2
  br i1 %.not9.i9.i125, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #17
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #16
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %244, ptr %10, align 8
  store i32 %235, ptr %7, align 8
  br label %Fra_OneHotNodesAreClause.exit114.sink.split

Fra_OneHotNodesAreClause.exit114.sink.split:      ; preds = %243, %Vec_IntGrow.exit.i127, %.Vec_IntGrow.exit10_crit_edge.i122, %184, %Vec_IntGrow.exit.i111, %.Vec_IntGrow.exit10_crit_edge.i106, %126, %Vec_IntGrow.exit.i88, %.Vec_IntGrow.exit10_crit_edge.i83
  %.sink179 = phi i32 [ %105, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %105, %Vec_IntGrow.exit.i88 ], [ %105, %126 ], [ %163, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %163, %Vec_IntGrow.exit.i111 ], [ %163, %184 ], [ %222, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %222, %Vec_IntGrow.exit.i127 ], [ %222, %243 ]
  %.sink175 = phi ptr [ %.pre.i85, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %116, %Vec_IntGrow.exit.i88 ], [ %127, %126 ], [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %174, %Vec_IntGrow.exit.i111 ], [ %185, %184 ], [ %.pre.i124, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %233, %Vec_IntGrow.exit.i127 ], [ %244, %243 ]
  %.sink = phi i32 [ %104, %.Vec_IntGrow.exit10_crit_edge.i83 ], [ %104, %Vec_IntGrow.exit.i88 ], [ %104, %126 ], [ %162, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %162, %Vec_IntGrow.exit.i111 ], [ %162, %184 ], [ %221, %.Vec_IntGrow.exit10_crit_edge.i122 ], [ %221, %Vec_IntGrow.exit.i127 ], [ %221, %243 ]
  %245 = add nsw i32 %.sink179, 1
  store i32 %245, ptr %8, align 4
  %246 = sext i32 %.sink179 to i64
  %247 = getelementptr inbounds i32, ptr %.sink175, i64 %246
  store i32 %.sink, ptr %247, align 4
  br label %Fra_OneHotNodesAreClause.exit114

Fra_OneHotNodesAreClause.exit114:                 ; preds = %59, %66, %.lr.ph44.i, %Fra_OneHotNodesAreClause.exit114.sink.split, %.lr.ph.split
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, 1
  %248 = load ptr, ptr %1, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 4
  %.val64 = load i32, ptr %251, align 4
  %252 = sext i32 %.val64 to i64
  %253 = icmp slt i64 %indvars.iv.next164, %252
  %254 = trunc nsw i64 %indvars.iv163 to i32
  br i1 %253, label %.lr.ph.split, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %36, %Fra_OneHotNodesAreClause.exit114, %Fra_OneHotNodeIsConst.exit.preheader, %.lr.ph155.split
  %255 = phi ptr [ %22, %Fra_OneHotNodeIsConst.exit.preheader ], [ %22, %.lr.ph155.split ], [ %248, %Fra_OneHotNodesAreClause.exit114 ], [ %22, %36 ]
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val63 = load i32, ptr %258, align 4
  %259 = sext i32 %.val63 to i64
  %260 = icmp slt i64 %indvars.iv.next167, %259
  br i1 %260, label %.lr.ph155.split, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.critedge2, %.lr.ph155, %2
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAssume(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 136
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 104
  %.val24 = load i32, ptr %7, align 8
  %8 = sub nsw i32 %.val, %.val24
  %9 = getelementptr i8, ptr %1, i64 4
  %.val2535 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val2535, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %61
  %.val2538 = phi i32 [ %.val2535, %.lr.ph ], [ %.val25, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.val26 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i32, ptr %.val26, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = or disjoint i64 %indvars.iv, 1
  %19 = getelementptr inbounds i32, ptr %.val26, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %17, 0
  %22 = icmp eq i32 %20, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %61, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = icmp sgt i32 %17, 0
  %26 = add nsw i32 %17, -1
  %27 = xor i32 %17, -1
  %28 = select i1 %25, i32 %26, i32 %27
  %29 = add nsw i32 %28, %8
  %30 = getelementptr i8, ptr %24, i64 16
  %.val28 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val28, i64 8
  %.val28.val = load ptr, ptr %31, align 8
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %.val28.val, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp sgt i32 %20, 0
  %36 = add nsw i32 %20, -1
  %37 = xor i32 %20, -1
  %38 = select i1 %35, i32 %36, i32 %37
  %39 = add nsw i32 %38, %8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %.val28.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %34, i64 36
  %.val30 = load i32, ptr %43, align 4
  %44 = getelementptr i8, ptr %34, i64 40
  %.val31 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val31, i64 152
  %.val31.val = load ptr, ptr %45, align 8
  %46 = sext i32 %.val30 to i64
  %47 = getelementptr inbounds i32, ptr %.val31.val, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @llvm.fshl.i32(i32 %48, i32 %17, i32 1)
  store i32 %49, ptr %3, align 4
  %50 = getelementptr i8, ptr %42, i64 36
  %.val32 = load i32, ptr %50, align 4
  %51 = getelementptr i8, ptr %42, i64 40
  %.val33 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %.val33, i64 152
  %.val33.val = load ptr, ptr %52, align 8
  %53 = sext i32 %.val32 to i64
  %54 = getelementptr inbounds i32, ptr %.val33.val, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @llvm.fshl.i32(i32 %55, i32 %20, i32 1)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %13, align 8
  %58 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %14) #18
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.val25.pre = load i32, ptr %9, align 4
  br label %61

59:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %60 = load ptr, ptr %13, align 8
  call void @sat_solver_delete(ptr noundef %60) #18
  store ptr null, ptr %13, align 8
  br label %.loopexit

61:                                               ; preds = %._crit_edge, %15
  %.val25 = phi i32 [ %.val25.pre, %._crit_edge ], [ %.val2538, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = trunc nuw i64 %indvars.iv.next to i32
  %63 = icmp sgt i32 %.val25, %62
  br i1 %63, label %15, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %61, %2, %59
  ret void
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_OneHotCheck(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 140
  %.val34 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %4, i64 104
  %.val = load i32, ptr %6, align 8
  %7 = sub nsw i32 %.val34, %.val
  %8 = getelementptr i8, ptr %1, i64 4
  %.val3038 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val3038, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.val33 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds i32, ptr %.val33, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %50, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp sgt i32 %14, 0
  %23 = add nsw i32 %14, -1
  %24 = xor i32 %14, -1
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = add nsw i32 %25, %7
  %27 = getelementptr i8, ptr %21, i64 24
  %.val35 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val35, i64 8
  %.val35.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val35.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %17, 0
  %33 = add nsw i32 %17, -1
  %34 = xor i32 %17, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = add nsw i32 %35, %7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val35.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %.lobit.i = lshr i32 %14, 31
  %.lobit.i37 = lshr i32 %17, 31
  %40 = tail call i32 @Fra_NodesAreClause(ptr noundef %0, ptr noundef %31, ptr noundef %39, i32 noundef %.lobit.i, i32 noundef %.lobit.i37) #18
  %.not = icmp eq i32 %40, 1
  br i1 %.not, label %50, label %41

41:                                               ; preds = %20
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 76
  store i32 1, ptr %43, align 4
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @Fra_SmlResimulate(ptr noundef nonnull %0) #18
  br label %46

46:                                               ; preds = %45, %41
  %.val31 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %.not29 = icmp eq i32 %48, 0
  br i1 %.not29, label %50, label %49

49:                                               ; preds = %46
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %50

50:                                               ; preds = %20, %49, %46, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val30 = load i32, ptr %8, align 4
  %51 = trunc nuw i64 %indvars.iv.next to i32
  %52 = icmp sgt i32 %.val30, %51
  br i1 %52, label %12, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %50, %2
  ret void
}

declare i32 @Fra_NodesAreClause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @Fra_SmlResimulate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Fra_OneHotRefineUsingCex(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 136
  %.val = load i32, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 104
  %.val28 = load i32, ptr %6, align 8
  %7 = sub nsw i32 %.val, %.val28
  %8 = getelementptr i8, ptr %1, i64 4
  %.val2943 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2943, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %Fra_OneHotNodesAreClause.exit.thread
  %.val2951 = phi i32 [ %.val2943, %.lr.ph ], [ %.val29, %Fra_OneHotNodesAreClause.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Fra_OneHotNodesAreClause.exit.thread ]
  %.02744 = phi i32 [ 0, %.lr.ph ], [ %.1, %Fra_OneHotNodesAreClause.exit.thread ]
  %.val31 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val31, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = or disjoint i64 %indvars.iv, 1
  %16 = getelementptr inbounds i32, ptr %.val31, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, 0
  %19 = icmp eq i32 %17, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %Fra_OneHotNodesAreClause.exit.thread, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = icmp sgt i32 %14, 0
  %23 = add nsw i32 %14, -1
  %24 = xor i32 %14, -1
  %25 = select i1 %22, i32 %23, i32 %24
  %26 = add nsw i32 %25, %7
  %27 = getelementptr i8, ptr %21, i64 16
  %.val33 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val33, i64 8
  %.val33.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val33.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %17, 0
  %33 = add nsw i32 %17, -1
  %34 = xor i32 %17, -1
  %35 = select i1 %32, i32 %33, i32 %34
  %36 = add nsw i32 %35, %7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %.val33.val, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 36
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %40, i64 40
  %44 = getelementptr inbounds i8, ptr %40, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = getelementptr inbounds i8, ptr %39, i64 36
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %45
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %43, i64 %52
  %54 = icmp slt i32 %17, 0
  %55 = and i32 %17, %14
  %or.cond.i.not = icmp sgt i32 %55, -1
  br i1 %or.cond.i.not, label %67, label %56

56:                                               ; preds = %20
  %57 = getelementptr inbounds i8, ptr %40, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, %45
  br i1 %59, label %.lr.ph49.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph49.preheader.i:                             ; preds = %56
  %60 = sext i32 %58 to i64
  br label %.lr.ph49.i

61:                                               ; preds = %.lr.ph49.i
  %indvars.iv.next64.i = add nsw i64 %indvars.iv63.i, 1
  %lftr.wideiv66.i = trunc i64 %indvars.iv.next64.i to i32
  %exitcond67.not.i = icmp eq i32 %45, %lftr.wideiv66.i
  br i1 %exitcond67.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph49.i, !llvm.loop !7

.lr.ph49.i:                                       ; preds = %61, %.lr.ph49.preheader.i
  %indvars.iv63.i = phi i64 [ %60, %.lr.ph49.preheader.i ], [ %indvars.iv.next64.i, %61 ]
  %62 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv63.i
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv63.i
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %63
  %.not35.i = icmp eq i32 %66, 0
  br i1 %.not35.i, label %61, label %Fra_OneHotNodesAreClause.exit

67:                                               ; preds = %20
  %68 = icmp slt i32 %14, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %40, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %71, %45
  br i1 %72, label %.lr.ph44.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph44.preheader.i:                             ; preds = %69
  %73 = sext i32 %71 to i64
  br label %.lr.ph44.i

74:                                               ; preds = %.lr.ph44.i
  %indvars.iv.next59.i = add nsw i64 %indvars.iv58.i, 1
  %lftr.wideiv61.i = trunc i64 %indvars.iv.next59.i to i32
  %exitcond62.not.i = icmp eq i32 %45, %lftr.wideiv61.i
  br i1 %exitcond62.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph44.i, !llvm.loop !8

.lr.ph44.i:                                       ; preds = %74, %.lr.ph44.preheader.i
  %indvars.iv58.i = phi i64 [ %73, %.lr.ph44.preheader.i ], [ %indvars.iv.next59.i, %74 ]
  %75 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv58.i
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv58.i
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 %76, %79
  %.not34.i = icmp eq i32 %80, 0
  br i1 %.not34.i, label %74, label %Fra_OneHotNodesAreClause.exit

81:                                               ; preds = %67
  br i1 %54, label %82, label %Fra_OneHotNodesAreClause.exit.thread

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %40, i64 24
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, %45
  br i1 %85, label %.lr.ph.preheader.i, label %Fra_OneHotNodesAreClause.exit.thread

.lr.ph.preheader.i:                               ; preds = %82
  %86 = sext i32 %84 to i64
  br label %.lr.ph.i

87:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %45, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %Fra_OneHotNodesAreClause.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph.i:                                         ; preds = %87, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %86, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %87 ]
  %88 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %90 = xor i32 %89, -1
  %91 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %90
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %87, label %Fra_OneHotNodesAreClause.exit

Fra_OneHotNodesAreClause.exit:                    ; preds = %.lr.ph49.i, %.lr.ph.i, %.lr.ph44.i
  store i32 0, ptr %13, align 4
  %.val35 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i32, ptr %.val35, i64 %15
  store i32 0, ptr %94, align 4
  %.val29.pre = load i32, ptr %8, align 4
  br label %Fra_OneHotNodesAreClause.exit.thread

Fra_OneHotNodesAreClause.exit.thread:             ; preds = %61, %87, %74, %82, %69, %56, %81, %Fra_OneHotNodesAreClause.exit, %12
  %.val29 = phi i32 [ %.val2951, %12 ], [ %.val29.pre, %Fra_OneHotNodesAreClause.exit ], [ %.val2951, %81 ], [ %.val2951, %56 ], [ %.val2951, %69 ], [ %.val2951, %82 ], [ %.val2951, %74 ], [ %.val2951, %87 ], [ %.val2951, %61 ]
  %.1 = phi i32 [ %.02744, %12 ], [ 1, %Fra_OneHotNodesAreClause.exit ], [ %.02744, %81 ], [ %.02744, %56 ], [ %.02744, %69 ], [ %.02744, %82 ], [ %.02744, %74 ], [ %.02744, %87 ], [ %.02744, %61 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %95 = sext i32 %.val29 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %12, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %Fra_OneHotNodesAreClause.exit.thread, %2
  %.027.lcssa = phi i32 [ 0, %2 ], [ %.1, %Fra_OneHotNodesAreClause.exit.thread ]
  ret i32 %.027.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Fra_OneHotCount(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %5, align 8
  %6 = zext nneg i32 %.val to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.016 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %7 ]
  %8 = getelementptr inbounds i32, ptr %.val13, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = or disjoint i64 %indvars.iv, 1
  %11 = getelementptr inbounds i32, ptr %.val13, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %9, 0
  %14 = icmp ne i32 %12, 0
  %or.cond.not = select i1 %13, i1 true, i1 %14
  %15 = zext i1 %or.cond.not to i32
  %spec.select = add nuw nsw i32 %.016, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %16 = icmp ult i64 %indvars.iv.next, %6
  br i1 %16, label %7, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %spec.select, %7 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Fra_OneHotEstimateCoverage(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 104
  %.val = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #18
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %.neg97 = mul i64 %11, -1000000
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg98 = add i64 %.neg, %.neg97
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %10
  %.0.i.neg = phi i64 [ %.neg98, %10 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %14 = add nsw i32 %.val, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 65544
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = icmp sgt i32 %.val, -1
  br i1 %19, label %.lr.ph.preheader.i, label %Vec_PtrAllocSimInfo.exit.thread

Vec_PtrAllocSimInfo.exit.thread:                  ; preds = %Abc_Clock.exit
  %20 = call i32 @Aig_ManRandom(i32 noundef 1) #18
  br label %._crit_edge

.lr.ph.preheader.i:                               ; preds = %Abc_Clock.exit
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %21 = shl nsw i64 %indvars.iv.i, 14
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i
  store ptr %22, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_PtrAllocSimInfo.exit, label %.lr.ph.i, !llvm.loop !17

Vec_PtrAllocSimInfo.exit:                         ; preds = %.lr.ph.i
  %24 = call i32 @Aig_ManRandom(i32 noundef 1) #18
  %.not144 = icmp eq i32 %.val, 0
  br i1 %.not144, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrAllocSimInfo.exit
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv119 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next120, %30 ]
  %25 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv119
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = call i32 @Aig_ManRandom(i32 noundef 0) #18
  %29 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  store i32 %28, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16384
  br i1 %exitcond.not, label %30, label %27, !llvm.loop !18

30:                                               ; preds = %27
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %30, %Vec_PtrAllocSimInfo.exit.thread, %Vec_PtrAllocSimInfo.exit
  %31 = sext i32 %.val to i64
  %32 = getelementptr inbounds ptr, ptr %17, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(65536) %33, i8 0, i64 65536, i1 false)
  %34 = getelementptr i8, ptr %1, i64 4
  %.val89109 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val89109, 0
  br i1 %35, label %.lr.ph113, label %.preheader.preheader

.lr.ph113:                                        ; preds = %._crit_edge
  %36 = getelementptr i8, ptr %1, i64 8
  br label %37

37:                                               ; preds = %.lr.ph113, %.loopexit
  %indvars.iv135 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next136, %.loopexit ]
  %.val91 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv135
  %39 = load i32, ptr %38, align 4
  %40 = or disjoint i64 %indvars.iv135, 1
  %41 = getelementptr inbounds i32, ptr %.val91, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, 0
  %44 = icmp eq i32 %42, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.loopexit, label %45

45:                                               ; preds = %37
  %46 = icmp sgt i32 %39, 0
  %47 = add nsw i32 %39, -1
  %48 = xor i32 %39, -1
  %49 = select i1 %46, i32 %47, i32 %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %17, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp sgt i32 %42, 0
  %54 = add nsw i32 %42, -1
  %55 = xor i32 %42, -1
  %56 = select i1 %53, i32 %54, i32 %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %17, i64 %57
  %59 = load ptr, ptr %58, align 8
  %.not = icmp sgt i32 %39, -1
  %.not84 = icmp sgt i32 %42, -1
  br i1 %.not, label %78, label %60

60:                                               ; preds = %45
  br i1 %.not84, label %.preheader100, label %.preheader102

.preheader102:                                    ; preds = %60, %.preheader102
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %.preheader102 ], [ 0, %60 ]
  %61 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv123
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv123
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, %62
  %66 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv123
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 16384
  br i1 %exitcond126.not, label %.loopexit, label %.preheader102, !llvm.loop !20

.preheader100:                                    ; preds = %60, %.preheader100
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.preheader100 ], [ 0, %60 ]
  %69 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv127
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv127
  %72 = load i32, ptr %71, align 4
  %73 = xor i32 %72, -1
  %74 = and i32 %70, %73
  %75 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv127
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %74
  store i32 %77, ptr %75, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next128, 16384
  br i1 %exitcond130.not, label %.loopexit, label %.preheader100, !llvm.loop !21

78:                                               ; preds = %45
  br i1 %.not84, label %.loopexit, label %.preheader99

.preheader99:                                     ; preds = %78, %.preheader99
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.preheader99 ], [ 0, %78 ]
  %79 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv131
  %80 = load i32, ptr %79, align 4
  %81 = xor i32 %80, -1
  %82 = getelementptr inbounds i32, ptr %59, i64 %indvars.iv131
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, %81
  %85 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv131
  %86 = load i32, ptr %85, align 4
  %87 = or i32 %86, %84
  store i32 %87, ptr %85, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 16384
  br i1 %exitcond134.not, label %.loopexit, label %.preheader99, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader102, %.preheader100, %.preheader99, %78, %37
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 2
  %.val89 = load i32, ptr %34, align 4
  %88 = sext i32 %.val89 to i64
  %89 = icmp slt i64 %indvars.iv.next136, %88
  br i1 %89, label %37, label %.preheader.preheader, !llvm.loop !23

.preheader.preheader:                             ; preds = %.loopexit, %._crit_edge
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader ], [ 0, %.preheader.preheader ]
  %.076115 = phi i32 [ %111, %.preheader ], [ 0, %.preheader.preheader ]
  %90 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv138
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1431655765
  %93 = lshr i32 %91, 1
  %94 = and i32 %93, 1431655765
  %95 = add nuw i32 %94, %92
  %96 = and i32 %95, 858993459
  %97 = lshr i32 %95, 2
  %98 = and i32 %97, 858993459
  %99 = add nuw nsw i32 %98, %96
  %100 = and i32 %99, 117901063
  %101 = lshr i32 %99, 4
  %102 = and i32 %101, 117901063
  %103 = add nuw nsw i32 %102, %100
  %104 = and i32 %103, 983055
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 983055
  %107 = add nuw nsw i32 %106, %104
  %108 = and i32 %107, 31
  %109 = lshr i32 %107, 16
  %110 = add nuw i32 %109, %.076115
  %111 = add nuw i32 %110, %108
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 16384
  br i1 %exitcond141.not, label %112, label %.preheader, !llvm.loop !24

112:                                              ; preds = %.preheader
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %113

113:                                              ; preds = %112
  call void @free(ptr noundef nonnull %17) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %112, %113
  %114 = sub nsw i32 524288, %111
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 0x3EC0000000000000
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %116)
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %114, i32 noundef 524288)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %119 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #18
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %Abc_Clock.exit96, label %121

121:                                              ; preds = %Vec_PtrFree.exit
  %122 = load i64, ptr %3, align 8
  %123 = mul nsw i64 %122, 1000000
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = sdiv i64 %125, 1000
  %127 = add nsw i64 %126, %123
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %Vec_PtrFree.exit, %121
  %.0.i95 = phi i64 [ %127, %121 ], [ -1, %Vec_PtrFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %128 = add i64 %.0.i95, %.0.i.neg
  %129 = sitofp i64 %128 to double
  %130 = fdiv double %129, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %130)
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #18
  call void @free(ptr noundef %9) #18
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #18
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fra_OneHotCreateExdc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val39 = load i32, ptr %3, align 4
  %4 = sdiv i32 %.val39, 2
  %5 = tail call ptr @Aig_ManStart(i32 noundef %4) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val3645 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val3645, 0
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.046 = phi i32 [ %13, %.lr.ph ], [ 0, %2 ]
  %12 = tail call ptr @Aig_ObjCreateCi(ptr noundef %5) #18
  %13 = add nuw nsw i32 %.046, 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 4
  %.val36 = load i32, ptr %17, align 4
  %18 = icmp slt i32 %13, %.val36
  br i1 %18, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph, %2
  %.lcssa = phi ptr [ %7, %2 ], [ %14, %.lr.ph ]
  %19 = getelementptr i8, ptr %.lcssa, i64 136
  %.val = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %.lcssa, i64 104
  %.val35 = load i32, ptr %20, align 8
  %21 = sub nsw i32 %.val, %.val35
  %.val3847 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %.val3847, 0
  br i1 %22, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.critedge
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = getelementptr i8, ptr %5, i64 16
  br label %25

25:                                               ; preds = %.lr.ph49, %61
  %.val3852 = phi i32 [ %.val3847, %.lr.ph49 ], [ %.val38, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph49 ], [ %indvars.iv.next, %61 ]
  %.val41 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i32, ptr %.val41, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i64 %indvars.iv, 1
  %29 = getelementptr inbounds i32, ptr %.val41, i64 %28
  %30 = load i32, ptr %29, align 4
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
  %.val43 = load ptr, ptr %24, align 8
  %39 = getelementptr i8, ptr %.val43, i64 8
  %.val43.val = load ptr, ptr %39, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds ptr, ptr %.val43.val, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp sgt i32 %30, 0
  %44 = add nsw i32 %30, -1
  %45 = xor i32 %30, -1
  %46 = select i1 %43, i32 %44, i32 %45
  %47 = add nsw i32 %46, %21
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %.val43.val, i64 %48
  %50 = load ptr, ptr %49, align 8
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
  %59 = tail call ptr @Aig_Or(ptr noundef %5, ptr noundef %54, ptr noundef %58) #18
  %60 = tail call ptr @Aig_ObjCreateCo(ptr noundef %5, ptr noundef %59) #18
  %.val38.pre = load i32, ptr %3, align 4
  br label %61

61:                                               ; preds = %25, %33
  %.val38 = phi i32 [ %.val3852, %25 ], [ %.val38.pre, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %62 = trunc nuw i64 %indvars.iv.next to i32
  %63 = icmp sgt i32 %.val38, %62
  br i1 %63, label %25, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %61, %.critedge
  %64 = tail call i32 @Aig_ManCleanup(ptr noundef %5) #18
  ret ptr %5
}

declare ptr @Aig_ManStart(i32 noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCi(ptr noundef) local_unnamed_addr #2

declare ptr @Aig_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Aig_ManCleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Fra_OneHotAddKnownConstraint(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i32], align 4
  %4 = getelementptr i8, ptr %1, i64 4
  %.val46 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val46, 0
  br i1 %5, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  br label %11

11:                                               ; preds = %.lr.ph48, %.critedge2
  %.val61 = phi i32 [ %.val46, %.lr.ph48 ], [ %.val, %.critedge2 ]
  %indvars.iv55 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next56, %.critedge2 ]
  %.val30 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds ptr, ptr %.val30, i64 %indvars.iv55
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val3243 = load i32, ptr %14, align 4
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
  br i1 %17, label %18, label %.critedge2.loopexit, !llvm.loop !27

18:                                               ; preds = %.lr.ph45, %.critedge4.loopexit
  %.val3260 = phi i32 [ %.val3243, %.lr.ph45 ], [ %.val32, %.critedge4.loopexit ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next53, %.critedge4.loopexit ]
  %indvars.iv = phi i64 [ 1, %.lr.ph45 ], [ %indvars.iv.next, %.critedge4.loopexit ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %19 = sext i32 %.val3260 to i64
  %20 = icmp slt i64 %indvars.iv.next53, %19
  br i1 %20, label %.lr.ph, label %.critedge4.loopexit

.lr.ph:                                           ; preds = %18
  %.val34 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds i32, ptr %.val34, i64 %indvars.iv52
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  br label %27

24:                                               ; preds = %27
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %.val31 = load i32, ptr %14, align 4
  %25 = trunc nuw i64 %indvars.iv.next50 to i32
  %26 = icmp sgt i32 %.val31, %25
  br i1 %26, label %27, label %.critedge4.loopexit.loopexit, !llvm.loop !28

27:                                               ; preds = %.lr.ph, %24
  %indvars.iv49 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next50, %24 ]
  %.val33 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv49
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val36 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val36, i64 8
  %.val36.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %.val36.val, i64 %23
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds ptr, ptr %.val36.val, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %34, i64 36
  %.val39 = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %34, i64 40
  %.val40 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val40, i64 152
  %.val40.val = load ptr, ptr %40, align 8
  %41 = sext i32 %.val39 to i64
  %42 = getelementptr inbounds i32, ptr %.val40.val, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = shl nsw i32 %43, 1
  %45 = or disjoint i32 %44, 1
  store i32 %45, ptr %3, align 4
  %46 = getelementptr i8, ptr %37, i64 36
  %.val37 = load i32, ptr %46, align 4
  %47 = getelementptr i8, ptr %37, i64 40
  %.val38 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val38, i64 152
  %.val38.val = load ptr, ptr %48, align 8
  %49 = sext i32 %.val37 to i64
  %50 = getelementptr inbounds i32, ptr %.val38.val, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = shl nsw i32 %51, 1
  %53 = or disjoint i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @sat_solver_addclause(ptr noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %10) #18
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %24

56:                                               ; preds = %27
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %57 = load ptr, ptr %9, align 8
  call void @sat_solver_delete(ptr noundef %57) #18
  store ptr null, ptr %9, align 8
  br label %.critedge

.critedge2.loopexit:                              ; preds = %.critedge4.loopexit
  %.val.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %11
  %.val = phi i32 [ %.val.pre, %.critedge2.loopexit ], [ %.val61, %11 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %58 = sext i32 %.val to i64
  %59 = icmp slt i64 %indvars.iv.next56, %58
  br i1 %59, label %11, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %.critedge2, %2, %56
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !5, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !5, !11}
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
