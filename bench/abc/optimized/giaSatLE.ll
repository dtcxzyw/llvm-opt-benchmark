; ModuleID = 'bench/abc/original/giaSatLE.ll'
source_filename = "bench/abc/original/giaSatLE.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"Nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.  Mem = %.2f MB.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Obj %3d\0A\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Cannot find the following cut at node %d: {\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [93 x i8] c"Running solver with %d conflicts, %d initial delay, and %d edges. Dynamic constraints = %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Vars:  Total = %d.  Node = %d. Cut = %d. Edge = %d. Delay = %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"Clas:  Total = %d.  Cut = %d. Edge = %d. EdgeEx = %d. Delay = %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Proved UNSAT for delay %d.  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"Solution with delay %2d, node count %5d, and edge count %5d exists. Conf = %8d.  \00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Proved UNSAT for delay %d. Conf = %8d.  \00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Resource limit reached for delay %d. Conf = %8d.  \00", align 1
@.str.22 = private unnamed_addr constant [80 x i8] c"Clas:  Total = %d.  Cut = %d. Edge = %d. EdgeEx = %d. Delay = %d.  Calls = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@str.1 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Sle_ManCutMerge(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((4, 8)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val71 = load i64, ptr %9, align 4
  %10 = trunc i64 %.val71 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %13, align 8, !tbaa !28
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val72, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val72, i64 %17
  %19 = lshr i64 %.val71, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val72, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val72, i64 %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %28 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %30, i64 noundef 4) #23
  br label %36

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %29, align 8, !tbaa !28
  store i32 1, ptr %3, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %5, %36
  %38 = phi ptr [ %37, %36 ], [ %30, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %40, align 4, !tbaa !31
  %41 = load i32, ptr %18, align 4, !tbaa !29
  %.not153 = icmp slt i32 %41, 0
  br i1 %.not153, label %._crit_edge157, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = icmp eq i32 %4, 0
  %wide.trip.count159.i = zext i32 %4 to i64
  %44 = load i32, ptr %27, align 4, !tbaa !29
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %._crit_edge157, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %46 = phi i32 [ %218, %._crit_edge ], [ %41, %.preheader.lr.ph ]
  %47 = phi i32 [ %219, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %.val85183 = phi ptr [ %.val85184, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %48 = phi i32 [ %220, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %.059155 = phi i32 [ %221, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.pn67154 = phi ptr [ %224, %._crit_edge ], [ %18, %.preheader.lr.ph ]
  %.062156 = getelementptr inbounds nuw i8, ptr %.pn67154, i64 4
  %.not66148 = icmp slt i32 %48, 0
  br i1 %.not66148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.pn67154, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %Sle_CutMergeOrder.exit.thread
  %51 = phi i32 [ %47, %.lr.ph ], [ %214, %Sle_CutMergeOrder.exit.thread ]
  %.val85 = phi ptr [ %.val85183, %.lr.ph ], [ %.val85186, %Sle_CutMergeOrder.exit.thread ]
  %.058150 = phi i32 [ 0, %.lr.ph ], [ %215, %Sle_CutMergeOrder.exit.thread ]
  %.pn70149 = phi ptr [ %27, %.lr.ph ], [ %217, %Sle_CutMergeOrder.exit.thread ]
  %.061151 = getelementptr inbounds nuw i8, ptr %.pn70149, i64 4
  %.062.val = load i32, ptr %.062156, align 4, !tbaa !29
  %52 = and i32 %.062.val, 15
  %.061.val = load i32, ptr %.061151, align 4, !tbaa !29
  %53 = and i32 %.061.val, 15
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp sgt i32 %54, %4
  br i1 %55, label %56, label %72

56:                                               ; preds = %50
  %57 = or i32 %.061.val, %.062.val
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 5
  %60 = and i32 %59, 89478485
  %61 = sub nsw i32 %58, %60
  %62 = and i32 %61, 858993459
  %63 = lshr i32 %61, 2
  %64 = and i32 %63, 858993459
  %65 = add nuw nsw i32 %64, %62
  %66 = lshr i32 %65, 4
  %67 = add nuw nsw i32 %66, %65
  %68 = and i32 %67, 252645135
  %69 = mul i32 %68, 16843009
  %70 = lshr i32 %69, 24
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %Sle_CutMergeOrder.exit.thread, label %72

72:                                               ; preds = %56, %50
  %73 = getelementptr i8, ptr %.pn70149, i64 8
  %74 = icmp eq i32 %52, %4
  %75 = icmp eq i32 %53, %4
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %72
  br i1 %43, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i, %80
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %80 ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv156.i
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv156.i
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %.not109.i = icmp eq i32 %77, %79
  br i1 %.not109.i, label %80, label %Sle_CutMergeOrder.exit.thread

80:                                               ; preds = %.lr.ph135.i
  %81 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv156.i
  store i32 %77, ptr %81, align 4, !tbaa !29
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge136.i, label %.lr.ph135.i, !llvm.loop !32

82:                                               ; preds = %72
  %83 = icmp eq i32 %52, 0
  br i1 %83, label %.loopexit121.i, label %84

84:                                               ; preds = %82
  %85 = icmp eq i32 %53, 0
  br i1 %85, label %.loopexit122.i, label %.preheader119.i

.preheader119.i:                                  ; preds = %84
  br i1 %43, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader119.i, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %.preheader119.i ]
  %.288124.i = phi i32 [ %.389.i, %104 ], [ 0, %.preheader119.i ]
  %.192123.i = phi i32 [ %.293.i, %104 ], [ 0, %.preheader119.i ]
  %86 = sext i32 %.288124.i to i64
  %87 = getelementptr inbounds i32, ptr %49, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = sext i32 %.192123.i to i64
  %90 = getelementptr inbounds i32, ptr %73, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !29
  %92 = icmp slt i32 %88, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  br i1 %92, label %94, label %96

94:                                               ; preds = %.lr.ph.i
  %95 = add nsw i32 %.288124.i, 1
  store i32 %88, ptr %93, align 4, !tbaa !29
  %.not108.i = icmp slt i32 %95, %52
  br i1 %.not108.i, label %104, label %.loopexit121.i.loopexit

96:                                               ; preds = %.lr.ph.i
  %97 = icmp sgt i32 %88, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %.192123.i, 1
  store i32 %91, ptr %93, align 4, !tbaa !29
  %.not107.i = icmp slt i32 %99, %53
  br i1 %.not107.i, label %104, label %.loopexit122.i.loopexit

100:                                              ; preds = %96
  %101 = add nsw i32 %.288124.i, 1
  store i32 %88, ptr %93, align 4, !tbaa !29
  %102 = add nsw i32 %.192123.i, 1
  %.not.i = icmp slt i32 %101, %52
  br i1 %.not.i, label %103, label %.loopexit121.i.loopexit

103:                                              ; preds = %100
  %.not106.i = icmp slt i32 %102, %53
  br i1 %.not106.i, label %104, label %.loopexit122.i.loopexit

104:                                              ; preds = %103, %98, %94
  %.293.i = phi i32 [ %.192123.i, %94 ], [ %99, %98 ], [ %102, %103 ]
  %.389.i = phi i32 [ %95, %94 ], [ %.288124.i, %98 ], [ %101, %103 ]
  %105 = icmp eq i64 %indvars.iv.next, %wide.trip.count159.i
  br i1 %105, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.loopexit122.i.loopexit:                          ; preds = %98, %103
  %.187.i.ph = phi i32 [ %.288124.i, %98 ], [ %101, %103 ]
  %106 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.i.loopexit, %84
  %.187.i = phi i32 [ 0, %84 ], [ %.187.i.ph, %.loopexit122.i.loopexit ]
  %.1.i = phi i32 [ 0, %84 ], [ %106, %.loopexit122.i.loopexit ]
  %107 = add nsw i32 %.1.i, %52
  %108 = add nsw i32 %.187.i, %4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %Sle_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %110 = icmp slt i32 %.187.i, %52
  br i1 %110, label %.lr.ph128.preheader.i, label %._crit_edge136.i

.lr.ph128.preheader.i:                            ; preds = %.preheader118.i
  %111 = sext i32 %.1.i to i64
  %112 = sext i32 %.187.i to i64
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv141.i = phi i64 [ %112, %.lr.ph128.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph128.i ]
  %indvars.iv.i89 = phi i64 [ %111, %.lr.ph128.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph128.i ]
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %113 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv141.i
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %115 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i89
  store i32 %114, ptr %115, align 4, !tbaa !29
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %._crit_edge.loopexit.i, label %.lr.ph128.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph128.i
  %116 = trunc nsw i64 %indvars.iv.next.i90 to i32
  br label %._crit_edge136.i

.loopexit121.i.loopexit:                          ; preds = %94, %100
  %.091.i.ph = phi i32 [ %.192123.i, %94 ], [ %102, %100 ]
  %117 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.loopexit121.i.loopexit, %82
  %.091.i = phi i32 [ 0, %82 ], [ %.091.i.ph, %.loopexit121.i.loopexit ]
  %.085.i = phi i32 [ 0, %82 ], [ %117, %.loopexit121.i.loopexit ]
  %118 = add nsw i32 %.085.i, %53
  %119 = add nsw i32 %.091.i, %4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %Sle_CutMergeOrder.exit.thread, label %.preheader117.i

.preheader117.i:                                  ; preds = %.loopexit121.i
  %121 = icmp slt i32 %.091.i, %53
  br i1 %121, label %.lr.ph131.preheader.i, label %._crit_edge136.i

.lr.ph131.preheader.i:                            ; preds = %.preheader117.i
  %122 = sext i32 %.085.i to i64
  %123 = sext i32 %.091.i to i64
  %wide.trip.count154.i = zext nneg i32 %53 to i64
  %124 = shl nsw i64 %122, 2
  %scevgep179 = getelementptr i8, ptr %42, i64 %124
  %125 = shl nsw i64 %123, 2
  %scevgep181 = getelementptr i8, ptr %73, i64 %125
  %126 = sub nsw i64 %wide.trip.count154.i, %123
  %127 = shl nsw i64 %126, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep179, ptr align 4 %scevgep181, i64 %127, i1 false), !tbaa !29
  %128 = add i32 %.085.i, %53
  %129 = sub i32 %128, %.091.i
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %80, %.preheader117.i, %.lr.ph131.preheader.i, %.preheader118.i, %._crit_edge.loopexit.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader118.i ], [ %116, %._crit_edge.loopexit.i ], [ %.085.i, %.preheader117.i ], [ %129, %.lr.ph131.preheader.i ], [ %4, %80 ]
  %.sink.i = or i32 %.061.val, %.062.val
  %130 = and i32 %.sink.i, -16
  %131 = or i32 %.5.lcssa.sink.i, %130
  store i32 %131, ptr %6, align 16, !tbaa !29
  %132 = load i32, ptr %.val85, align 4, !tbaa !29
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i93.preheader, label %._crit_edge.i97

.lr.ph.i93.preheader:                             ; preds = %._crit_edge136.i
  %134 = and i32 %.5.lcssa.sink.i, 15
  %.015.val194.i = xor i32 %131, -1
  %wide.trip.count.i.i = zext nneg i32 %134 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i
  %.pn10.i = phi ptr [ %159, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ %.val85, %.lr.ph.i93.preheader ]
  %.0169.i = phi i32 [ %157, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ 0, %.lr.ph.i93.preheader ]
  %.01511.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 4
  %135 = getelementptr i8, ptr %.pn10.i, i64 8
  %.015.val24.i = load i32, ptr %135, align 4, !tbaa !29
  %.not3.i = icmp ne i32 %.015.val24.i, 0
  %.015.val.pre.i = load i32, ptr %.01511.i, align 4, !tbaa !29
  %.pre.i = and i32 %.015.val.pre.i, 15
  %.not17.i = icmp samesign ule i32 %.pre.i, %134
  %or.cond.not166 = select i1 %.not3.i, i1 %.not17.i, i1 false
  %.unshifted.i = and i32 %.015.val.pre.i, %.015.val194.i
  %136 = icmp ult i32 %.unshifted.i, 16
  %or.cond165 = select i1 %or.cond.not166, i1 %136, i1 false
  br i1 %or.cond165, label %137, label %Sle_SetCutIsContainedOrder.exit.thread.i

137:                                              ; preds = %.lr.ph.i93
  %138 = icmp eq i32 %134, %.pre.i
  %.not52.i.i = icmp eq i32 %.pre.i, 0
  br i1 %138, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %137
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i

139:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count.i.i
  br i1 %exitcond60.not.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i, !llvm.loop !35

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %139
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %139 ], [ 0, %.preheader.i.i ]
  %140 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv56.i.i
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv56.i.i
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %.not.i.i96 = icmp eq i32 %141, %143
  br i1 %.not.i.i96, label %139, label %Sle_SetCutIsContainedOrder.exit.thread.i

144:                                              ; preds = %137
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %156
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %156 ], [ 0, %144 ]
  %.02840.i.i = phi i32 [ %.129.i.i, %156 ], [ 0, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !29
  %147 = sext i32 %.02840.i.i to i64
  %148 = getelementptr inbounds i32, ptr %135, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %151

151:                                              ; preds = %.lr.ph.i.i
  %152 = icmp eq i32 %146, %149
  br i1 %152, label %153, label %156

153:                                              ; preds = %151
  %154 = add nsw i32 %.02840.i.i, 1
  %155 = icmp eq i32 %154, %.pre.i
  br i1 %155, label %Sle_CutMergeOrder.exit.thread, label %156

156:                                              ; preds = %153, %151
  %.129.i.i = phi i32 [ %154, %153 ], [ %.02840.i.i, %151 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !36

Sle_SetCutIsContainedOrder.exit.thread.i:         ; preds = %156, %.lr.ph.i.i, %.lr.ph47.i.i, %.lr.ph.i93
  %157 = add nuw nsw i32 %.0169.i, 1
  %158 = zext nneg i32 %.pre.i to i64
  %159 = getelementptr inbounds nuw i32, ptr %.01511.i, i64 %158
  %exitcond.not.i95 = icmp eq i32 %157, %132
  br i1 %exitcond.not.i95, label %.lr.ph.i100.preheader, label %.lr.ph.i93, !llvm.loop !37

.lr.ph.i100.preheader:                            ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i
  %160 = icmp eq i32 %134, 0
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i101
  %161 = phi i32 [ %179, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ %132, %.lr.ph.i100.preheader ]
  %.039.i = phi i32 [ %180, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ 0, %.lr.ph.i100.preheader ]
  %.pn38.i = phi ptr [ %182, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ %.val85, %.lr.ph.i100.preheader ]
  %.01940.i = getelementptr inbounds nuw i8, ptr %.pn38.i, i64 4
  %162 = getelementptr i8, ptr %.pn38.i, i64 8
  %.019.val27.i = load i32, ptr %162, align 4, !tbaa !29
  %.not35.i = icmp ne i32 %.019.val27.i, 0
  %.019.val.pre.i = load i32, ptr %.01940.i, align 4, !tbaa !29
  %.pre43.i = and i32 %.019.val.pre.i, 15
  %163 = icmp samesign ult i32 %134, %.pre43.i
  %or.cond = select i1 %.not35.i, i1 %163, i1 false
  br i1 %or.cond, label %164, label %Sle_SetCutIsContainedOrder.exit.thread.i101

164:                                              ; preds = %.lr.ph.i100
  %.val2236.i = xor i32 %.019.val.pre.i, -1
  %.unshifted.i102 = and i32 %131, %.val2236.i
  %165 = icmp ult i32 %.unshifted.i102, 16
  br i1 %165, label %166, label %Sle_SetCutIsContainedOrder.exit.thread.i101

166:                                              ; preds = %164
  br i1 %160, label %Sle_SetCutIsContainedOrder.exit.i, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %166
  %wide.trip.count.i.i104 = zext nneg i32 %.pre43.i to i64
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %178, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i109, %178 ]
  %.02840.i.i107 = phi i32 [ 0, %.lr.ph.preheader.i.i103 ], [ %.129.i.i108, %178 ]
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i106
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = sext i32 %.02840.i.i107 to i64
  %170 = getelementptr inbounds i32, ptr %42, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %Sle_SetCutIsContainedOrder.exit.thread.i101, label %173

173:                                              ; preds = %.lr.ph.i.i105
  %174 = icmp eq i32 %168, %171
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = add nsw i32 %.02840.i.i107, 1
  %177 = icmp eq i32 %176, %134
  br i1 %177, label %Sle_SetCutIsContainedOrder.exit.i, label %178

178:                                              ; preds = %175, %173
  %.129.i.i108 = phi i32 [ %176, %175 ], [ %.02840.i.i107, %173 ]
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i110, label %Sle_SetCutIsContainedOrder.exit.thread.i101, label %.lr.ph.i.i105, !llvm.loop !36

Sle_SetCutIsContainedOrder.exit.i:                ; preds = %175, %166
  store i32 0, ptr %162, align 4, !tbaa !29
  %.pre.i111 = load i32, ptr %.val85, align 4, !tbaa !29
  br label %Sle_SetCutIsContainedOrder.exit.thread.i101

Sle_SetCutIsContainedOrder.exit.thread.i101:      ; preds = %178, %.lr.ph.i.i105, %.lr.ph.i100, %Sle_SetCutIsContainedOrder.exit.i, %164
  %179 = phi i32 [ %161, %164 ], [ %.pre.i111, %Sle_SetCutIsContainedOrder.exit.i ], [ %161, %.lr.ph.i100 ], [ %161, %.lr.ph.i.i105 ], [ %161, %178 ]
  %180 = add nuw nsw i32 %.039.i, 1
  %181 = zext nneg i32 %.pre43.i to i64
  %182 = getelementptr inbounds nuw i32, ptr %.01940.i, i64 %181
  %183 = icmp slt i32 %180, %179
  br i1 %183, label %.lr.ph.i100, label %._crit_edge.i97.loopexit, !llvm.loop !38

._crit_edge.i97.loopexit:                         ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i101
  %.val.i98.pre = load i32, ptr %6, align 16, !tbaa !29
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.i97.loopexit, %._crit_edge136.i
  %.val.i98 = phi i32 [ %.val.i98.pre, %._crit_edge.i97.loopexit ], [ %131, %._crit_edge136.i ]
  %184 = and i32 %.val.i98, 15
  %185 = add nuw nsw i32 %184, 1
  %wide.trip.count.i29.i = zext nneg i32 %185 to i64
  br label %186

186:                                              ; preds = %Vec_IntPush.exit.i.i, %._crit_edge.i97
  %.val85182 = phi ptr [ %.val85, %._crit_edge.i97 ], [ %.val85187, %Vec_IntPush.exit.i.i ]
  %187 = phi ptr [ %.val85, %._crit_edge.i97 ], [ %.val28.i, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %._crit_edge.i97 ], [ %indvars.iv.next.i31.i, %Vec_IntPush.exit.i.i ]
  %188 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i30.i
  %189 = load i32, ptr %188, align 4, !tbaa !29
  %190 = load i32, ptr %40, align 4, !tbaa !31
  %191 = load i32, ptr %3, align 8, !tbaa !30
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %Vec_IntPush.exit.i.i

193:                                              ; preds = %186
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %200

195:                                              ; preds = %193
  %.not9.i.i.i.i = icmp eq ptr %187, null
  br i1 %.not9.i.i.i.i, label %198, label %196

196:                                              ; preds = %195
  %197 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %187, i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split.i

198:                                              ; preds = %195
  %199 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split.i

200:                                              ; preds = %193
  %201 = shl nuw nsw i32 %190, 1
  %.not9.i9.i.i.i = icmp eq ptr %187, null
  %202 = zext nneg i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i.i.i, label %206, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %203) #23
  br label %Vec_IntPush.exit.i.sink.split.i

206:                                              ; preds = %200
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
  br label %Vec_IntPush.exit.i.sink.split.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %206, %204, %198, %196
  %.sink44.i = phi ptr [ %197, %196 ], [ %199, %198 ], [ %205, %204 ], [ %207, %206 ]
  %.sink.i99 = phi i32 [ 16, %196 ], [ 16, %198 ], [ %201, %204 ], [ %201, %206 ]
  store ptr %.sink44.i, ptr %39, align 8, !tbaa !28
  store i32 %.sink.i99, ptr %3, align 8, !tbaa !30
  %.pre189 = load i32, ptr %40, align 4, !tbaa !31
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %186
  %208 = phi i32 [ %190, %186 ], [ %.pre189, %Vec_IntPush.exit.i.sink.split.i ]
  %.val85187 = phi ptr [ %.val85182, %186 ], [ %.sink44.i, %Vec_IntPush.exit.i.sink.split.i ]
  %.val28.i = phi ptr [ %187, %186 ], [ %.sink44.i, %Vec_IntPush.exit.i.sink.split.i ]
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %40, align 4, !tbaa !31
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %.val28.i, i64 %210
  store i32 %189, ptr %211, align 4, !tbaa !29
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i32.i, label %Sle_SetAddCut.exit, label %186, !llvm.loop !39

Sle_SetAddCut.exit:                               ; preds = %Vec_IntPush.exit.i.i
  %212 = load i32, ptr %.val28.i, align 4, !tbaa !29
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %.val28.i, align 4, !tbaa !29
  %.061.val78.pre = load i32, ptr %.061151, align 4, !tbaa !29
  %.pre191 = load i32, ptr %27, align 4, !tbaa !29
  %.pre199 = and i32 %.061.val78.pre, 15
  br label %Sle_CutMergeOrder.exit.thread

Sle_CutMergeOrder.exit.thread:                    ; preds = %104, %.lr.ph135.i, %144, %.preheader.i.i, %153, %139, %.preheader119.i, %.loopexit121.i, %.loopexit122.i, %56, %Sle_SetAddCut.exit
  %.pre-phi = phi i32 [ %53, %.preheader119.i ], [ %53, %.loopexit121.i ], [ %53, %.loopexit122.i ], [ %53, %56 ], [ %.pre199, %Sle_SetAddCut.exit ], [ %53, %139 ], [ %53, %153 ], [ %53, %.preheader.i.i ], [ %53, %144 ], [ %4, %.lr.ph135.i ], [ %53, %104 ]
  %214 = phi i32 [ %51, %.preheader119.i ], [ %51, %.loopexit121.i ], [ %51, %.loopexit122.i ], [ %51, %56 ], [ %.pre191, %Sle_SetAddCut.exit ], [ %51, %139 ], [ %51, %153 ], [ %51, %.preheader.i.i ], [ %51, %144 ], [ %51, %.lr.ph135.i ], [ %51, %104 ]
  %.val85186 = phi ptr [ %.val85, %.preheader119.i ], [ %.val85, %.loopexit121.i ], [ %.val85, %.loopexit122.i ], [ %.val85, %56 ], [ %.val85187, %Sle_SetAddCut.exit ], [ %.val85, %139 ], [ %.val85, %153 ], [ %.val85, %.preheader.i.i ], [ %.val85, %144 ], [ %.val85, %.lr.ph135.i ], [ %.val85, %104 ]
  %215 = add nuw nsw i32 %.058150, 1
  %216 = zext nneg i32 %.pre-phi to i64
  %217 = getelementptr inbounds nuw i32, ptr %.061151, i64 %216
  %.not66.not = icmp slt i32 %.058150, %214
  br i1 %.not66.not, label %50, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %Sle_CutMergeOrder.exit.thread
  %.pre192 = load i32, ptr %18, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %218 = phi i32 [ %.pre192, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %219 = phi i32 [ %214, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %.val85184 = phi ptr [ %.val85186, %._crit_edge.loopexit ], [ %.val85183, %.preheader ]
  %220 = phi i32 [ %214, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %221 = add nuw nsw i32 %.059155, 1
  %.062.val79 = load i32, ptr %.062156, align 4, !tbaa !29
  %222 = and i32 %.062.val79, 15
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %.062156, i64 %223
  %.not.not = icmp slt i32 %.059155, %218
  br i1 %.not.not, label %.preheader, label %._crit_edge157, !llvm.loop !41

._crit_edge157:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %Vec_IntGrow.exit.i
  %225 = getelementptr i8, ptr %2, i64 4
  %.val86 = load i32, ptr %225, align 4, !tbaa !31
  %.val87 = load ptr, ptr %13, align 8, !tbaa !28
  %226 = getelementptr inbounds i32, ptr %.val87, i64 %8
  store i32 %.val86, ptr %226, align 4, !tbaa !29
  %227 = load i32, ptr %2, align 8, !tbaa !30
  %228 = icmp eq i32 %.val86, %227
  br i1 %228, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %._crit_edge157
  %229 = icmp slt i32 %.val86, 16
  %230 = shl nuw nsw i32 %.val86, 1
  %231 = zext nneg i32 %230 to i64
  %232 = shl nuw nsw i64 %231, 2
  %.sink210 = select i1 %229, i64 64, i64 %232
  %.sink = select i1 %229, i32 16, i32 %230
  %233 = tail call ptr @realloc(ptr noundef nonnull %.val87, i64 noundef %.sink210) #23
  store ptr %233, ptr %13, align 8, !tbaa !28
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge157
  %234 = phi ptr [ %.val87, %._crit_edge157 ], [ %233, %Vec_IntPush.exit.sink.split ]
  %235 = load i32, ptr %225, align 4, !tbaa !31
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %225, align 4, !tbaa !31
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i32, ptr %234, i64 %237
  store i32 -1, ptr %238, align 4, !tbaa !29
  %.val83 = load ptr, ptr %39, align 8, !tbaa !28
  %239 = load i32, ptr %.val83, align 4, !tbaa !29
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %Vec_IntPush.exit, %273
  %241 = phi i32 [ %274, %273 ], [ %239, %Vec_IntPush.exit ]
  %.pre.i.i194 = phi ptr [ %.pre.i.i195, %273 ], [ %234, %Vec_IntPush.exit ]
  %.0161 = phi i32 [ %.1, %273 ], [ 0, %Vec_IntPush.exit ]
  %.160160 = phi i32 [ %275, %273 ], [ 0, %Vec_IntPush.exit ]
  %.pn159 = phi ptr [ %278, %273 ], [ %.val83, %Vec_IntPush.exit ]
  %.163162 = getelementptr inbounds nuw i8, ptr %.pn159, i64 4
  %242 = getelementptr i8, ptr %.pn159, i64 8
  %.163.val84 = load i32, ptr %242, align 4, !tbaa !29
  %.not139 = icmp eq i32 %.163.val84, 0
  br i1 %.not139, label %273, label %243

243:                                              ; preds = %.lr.ph163
  %.163.val = load i32, ptr %.163162, align 4, !tbaa !29
  %244 = and i32 %.163.val, 15
  %245 = add nuw nsw i32 %244, 1
  %wide.trip.count.i115 = zext nneg i32 %245 to i64
  br label %246

246:                                              ; preds = %Vec_IntPush.exit.i, %243
  %247 = phi ptr [ %.pre.i.i194, %243 ], [ %.pre.i.i196, %Vec_IntPush.exit.i ]
  %indvars.iv.i116 = phi i64 [ 0, %243 ], [ %indvars.iv.next.i117, %Vec_IntPush.exit.i ]
  %248 = getelementptr inbounds nuw i32, ptr %.163162, i64 %indvars.iv.i116
  %249 = load i32, ptr %248, align 4, !tbaa !29
  %250 = load i32, ptr %225, align 4, !tbaa !31
  %251 = load i32, ptr %2, align 8, !tbaa !30
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %Vec_IntPush.exit.i

253:                                              ; preds = %246
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %.not9.i.i.i = icmp eq ptr %247, null
  br i1 %.not9.i.i.i, label %258, label %256

256:                                              ; preds = %255
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %247, i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split

258:                                              ; preds = %255
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.i.sink.split

260:                                              ; preds = %253
  %261 = shl nuw nsw i32 %250, 1
  %.not9.i9.i.i = icmp eq ptr %247, null
  %262 = zext nneg i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  br i1 %.not9.i9.i.i, label %266, label %264

264:                                              ; preds = %260
  %265 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %263) #23
  br label %Vec_IntPush.exit.i.sink.split

266:                                              ; preds = %260
  %267 = tail call noalias ptr @malloc(i64 noundef %263) #24
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %264, %266, %256, %258
  %.sink212 = phi ptr [ %257, %256 ], [ %259, %258 ], [ %265, %264 ], [ %267, %266 ]
  %.sink211 = phi i32 [ 16, %256 ], [ 16, %258 ], [ %261, %264 ], [ %261, %266 ]
  store ptr %.sink212, ptr %13, align 8, !tbaa !28
  store i32 %.sink211, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %246
  %.pre.i.i196 = phi ptr [ %247, %246 ], [ %.sink212, %Vec_IntPush.exit.i.sink.split ]
  %268 = load i32, ptr %225, align 4, !tbaa !31
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %225, align 4, !tbaa !31
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, ptr %.pre.i.i196, i64 %270
  store i32 %249, ptr %271, align 4, !tbaa !29
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %Vec_IntPushArray.exit, label %246, !llvm.loop !39

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %272 = add nsw i32 %.0161, 1
  %.pre197 = load i32, ptr %.val83, align 4, !tbaa !29
  br label %273

273:                                              ; preds = %.lr.ph163, %Vec_IntPushArray.exit
  %274 = phi i32 [ %.pre197, %Vec_IntPushArray.exit ], [ %241, %.lr.ph163 ]
  %.pre.i.i195 = phi ptr [ %.pre.i.i196, %Vec_IntPushArray.exit ], [ %.pre.i.i194, %.lr.ph163 ]
  %.1 = phi i32 [ %272, %Vec_IntPushArray.exit ], [ %.0161, %.lr.ph163 ]
  %275 = add nuw nsw i32 %.160160, 1
  %.163.val80 = load i32, ptr %.163162, align 4, !tbaa !29
  %276 = and i32 %.163.val80, 15
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i32, ptr %.163162, i64 %277
  %279 = icmp slt i32 %275, %274
  br i1 %279, label %.lr.ph163, label %._crit_edge164, !llvm.loop !43

._crit_edge164:                                   ; preds = %273, %Vec_IntPush.exit
  %280 = phi ptr [ %234, %Vec_IntPush.exit ], [ %.pre.i.i195, %273 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %.1, %273 ]
  %281 = srem i32 %1, 28
  %282 = shl nuw i32 16, %281
  %283 = or disjoint i32 %282, 1
  %284 = load i32, ptr %225, align 4, !tbaa !31
  %285 = load i32, ptr %2, align 8, !tbaa !30
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %Vec_IntPush.exit125

287:                                              ; preds = %._crit_edge164
  %288 = icmp slt i32 %284, 16
  br i1 %288, label %289, label %294

289:                                              ; preds = %287
  %.not9.i.i123 = icmp eq ptr %280, null
  br i1 %.not9.i.i123, label %292, label %290

290:                                              ; preds = %289
  %291 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %280, i64 noundef 64) #23
  br label %Vec_IntPush.exit125.sink.split

292:                                              ; preds = %289
  %293 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit125.sink.split

294:                                              ; preds = %287
  %295 = shl nuw nsw i32 %284, 1
  %.not9.i9.i122 = icmp eq ptr %280, null
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  br i1 %.not9.i9.i122, label %300, label %298

298:                                              ; preds = %294
  %299 = tail call ptr @realloc(ptr noundef nonnull %280, i64 noundef %297) #23
  br label %Vec_IntPush.exit125.sink.split

300:                                              ; preds = %294
  %301 = tail call noalias ptr @malloc(i64 noundef %297) #24
  br label %Vec_IntPush.exit125.sink.split

Vec_IntPush.exit125.sink.split:                   ; preds = %298, %300, %290, %292
  %.sink214 = phi ptr [ %291, %290 ], [ %293, %292 ], [ %299, %298 ], [ %301, %300 ]
  %.sink213 = phi i32 [ 16, %290 ], [ 16, %292 ], [ %295, %298 ], [ %295, %300 ]
  store ptr %.sink214, ptr %13, align 8, !tbaa !28
  store i32 %.sink213, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %Vec_IntPush.exit125.sink.split, %._crit_edge164
  %302 = phi ptr [ %280, %._crit_edge164 ], [ %.sink214, %Vec_IntPush.exit125.sink.split ]
  %303 = load i32, ptr %225, align 4, !tbaa !31
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %225, align 4, !tbaa !31
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %283, ptr %306, align 4, !tbaa !29
  %307 = load i32, ptr %225, align 4, !tbaa !31
  %308 = load i32, ptr %2, align 8, !tbaa !30
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %Vec_IntPush.exit132.sink.split, label %Vec_IntPush.exit132

Vec_IntPush.exit132.sink.split:                   ; preds = %Vec_IntPush.exit125
  %310 = icmp slt i32 %307, 16
  %311 = shl nuw nsw i32 %307, 1
  %312 = zext nneg i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 2
  %.sink217 = select i1 %310, i64 64, i64 %313
  %.sink215 = select i1 %310, i32 16, i32 %311
  %314 = tail call ptr @realloc(ptr noundef nonnull %302, i64 noundef %.sink217) #23
  store ptr %314, ptr %13, align 8, !tbaa !28
  store i32 %.sink215, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %Vec_IntPush.exit132.sink.split, %Vec_IntPush.exit125
  %.val74 = phi ptr [ %302, %Vec_IntPush.exit125 ], [ %314, %Vec_IntPush.exit132.sink.split ]
  %315 = load i32, ptr %225, align 4, !tbaa !31
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %225, align 4, !tbaa !31
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %.val74, i64 %317
  store i32 %1, ptr %318, align 4, !tbaa !29
  %319 = getelementptr inbounds i32, ptr %.val74, i64 %8
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %.val74, i64 %321
  store i32 %.0.lcssa, ptr %322, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManComputeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 1000, ptr %4, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4, !tbaa !31
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = mul nsw i32 %18, 30
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %spec.store.select.i, ptr %20, align 8, !tbaa !30
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !28
  %.not.i.i = icmp slt i32 %spec.store.select.i, %9
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %27, align 8, !tbaa !28
  %.not.i.i78 = icmp sgt i32 %9, 0
  br i1 %.not.i.i78, label %.thread, label %Vec_IntFill.exit

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %28 = zext nneg i32 %9 to i64
  %29 = shl nuw nsw i64 %28, 2
  br label %35

30:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %25, null
  %31 = sext i32 %9 to i64
  %32 = shl nsw i64 %31, 2
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %32) #23
  br label %39

35:                                               ; preds = %.thread, %30
  %36 = phi i64 [ %29, %.thread ], [ %32, %30 ]
  %37 = phi ptr [ %27, %.thread ], [ %26, %30 ]
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #24
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %26, %33 ], [ %37, %35 ]
  %41 = phi ptr [ %34, %33 ], [ %38, %35 ]
  store ptr %41, ptr %40, align 8, !tbaa !28
  store i32 %9, ptr %20, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntAlloc.exit
  %42 = phi ptr [ %41, %39 ], [ %25, %Vec_IntAlloc.exit ]
  %43 = phi ptr [ %40, %39 ], [ %26, %Vec_IntAlloc.exit ]
  %44 = icmp sgt i32 %9, 0
  br i1 %44, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 %45, i1 false), !tbaa !29
  %.val4581.pre = load i32, ptr %12, align 4, !tbaa !31
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.val4695 = phi ptr [ %42, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ], [ %42, %.lr.ph.i ]
  %.val4581 = phi i32 [ %.val3.i, %Vec_IntGrow.exit.i ], [ %.val3.i, %Vec_IntAlloc.exit.thread ], [ %.val4581.pre, %.lr.ph.i ]
  %46 = phi ptr [ %43, %Vec_IntGrow.exit.i ], [ %27, %Vec_IntAlloc.exit.thread ], [ %43, %.lr.ph.i ]
  store i32 %9, ptr %22, align 4, !tbaa !31
  %47 = icmp sgt i32 %.val4581, 0
  br i1 %47, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit68
  %.pre.i6497 = phi ptr [ %.pre.i6498, %Vec_IntPush.exit68 ], [ %.val4695, %Vec_IntFill.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit68 ], [ 0, %Vec_IntFill.exit ]
  %48 = phi ptr [ %91, %Vec_IntPush.exit68 ], [ %11, %Vec_IntFill.exit ]
  %49 = getelementptr i8, ptr %48, i64 8
  %.val50.val = load ptr, ptr %49, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.critedge, label %52

52:                                               ; preds = %.lr.ph
  %.val44 = load i32, ptr %22, align 4, !tbaa !31
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %.pre.i6497, i64 %53
  store i32 %.val44, ptr %54, align 4, !tbaa !29
  %55 = load i32, ptr %20, align 8, !tbaa !30
  %56 = icmp eq i32 %.val44, %55
  br i1 %56, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %52
  %57 = icmp slt i32 %.val44, 16
  %58 = shl nuw nsw i32 %.val44, 1
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 2
  %.sink102 = select i1 %57, i64 64, i64 %60
  %.sink = select i1 %57, i32 16, i32 %58
  %61 = tail call ptr @realloc(ptr noundef nonnull %.pre.i6497, i64 noundef %.sink102) #23
  store ptr %61, ptr %46, align 8, !tbaa !28
  store i32 %.sink, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %52
  %.pre.i6496 = phi ptr [ %.pre.i6497, %52 ], [ %61, %Vec_IntPush.exit.sink.split ]
  %62 = add nsw i32 %.val44, 1
  store i32 %62, ptr %22, align 4, !tbaa !31
  %63 = sext i32 %.val44 to i64
  %64 = getelementptr inbounds i32, ptr %.pre.i6496, i64 %63
  store i32 0, ptr %64, align 4, !tbaa !29
  %65 = srem i32 %51, 28
  %66 = shl nuw i32 16, %65
  %67 = or disjoint i32 %66, 1
  %68 = load i32, ptr %22, align 4, !tbaa !31
  %69 = load i32, ptr %20, align 8, !tbaa !30
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %Vec_IntPush.exit61.sink.split, label %Vec_IntPush.exit61

Vec_IntPush.exit61.sink.split:                    ; preds = %Vec_IntPush.exit
  %71 = icmp slt i32 %68, 16
  %72 = shl nuw nsw i32 %68, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %.sink105 = select i1 %71, i64 64, i64 %74
  %.sink103 = select i1 %71, i32 16, i32 %72
  %75 = tail call ptr @realloc(ptr noundef nonnull %.pre.i6496, i64 noundef %.sink105) #23
  store ptr %75, ptr %46, align 8, !tbaa !28
  store i32 %.sink103, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %Vec_IntPush.exit61.sink.split, %Vec_IntPush.exit
  %76 = phi ptr [ %.pre.i6496, %Vec_IntPush.exit ], [ %75, %Vec_IntPush.exit61.sink.split ]
  %77 = add nsw i32 %68, 1
  store i32 %77, ptr %22, align 4, !tbaa !31
  %78 = sext i32 %68 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  store i32 %67, ptr %79, align 4, !tbaa !29
  %80 = load i32, ptr %22, align 4, !tbaa !31
  %81 = load i32, ptr %20, align 8, !tbaa !30
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %Vec_IntPush.exit68.sink.split, label %Vec_IntPush.exit68

Vec_IntPush.exit68.sink.split:                    ; preds = %Vec_IntPush.exit61
  %83 = icmp slt i32 %80, 16
  %84 = shl nuw nsw i32 %80, 1
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 2
  %.sink108 = select i1 %83, i64 64, i64 %86
  %.sink106 = select i1 %83, i32 16, i32 %84
  %87 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %.sink108) #23
  store ptr %87, ptr %46, align 8, !tbaa !28
  store i32 %.sink106, ptr %20, align 8, !tbaa !30
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %Vec_IntPush.exit68.sink.split, %Vec_IntPush.exit61
  %.pre.i6498 = phi ptr [ %76, %Vec_IntPush.exit61 ], [ %87, %Vec_IntPush.exit68.sink.split ]
  %88 = add nsw i32 %80, 1
  store i32 %88, ptr %22, align 4, !tbaa !31
  %89 = sext i32 %80 to i64
  %90 = getelementptr inbounds i32, ptr %.pre.i6498, i64 %89
  store i32 %51, ptr %90, align 4, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load ptr, ptr %10, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %91, i64 4
  %.val45 = load i32, ptr %92, align 4, !tbaa !31
  %93 = sext i32 %.val45 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit68, %Vec_IntFill.exit
  %95 = load i32, ptr %8, align 8, !tbaa !44
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge
  %97 = getelementptr i8, ptr %0, i64 32
  br label %98

98:                                               ; preds = %.lr.ph86, %108
  %99 = phi i32 [ %95, %.lr.ph86 ], [ %109, %108 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next91, %108 ]
  %.03984 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %108 ]
  %.val = load ptr, ptr %97, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv90
  %.val52 = load i64, ptr %100, align 4
  %101 = and i64 %.val52, 2147483648
  %.not.i69 = icmp ne i64 %101, 0
  %102 = and i64 %.val52, 536870911
  %103 = icmp eq i64 %102, 536870911
  %narrow.i.not = or i1 %.not.i69, %103
  br i1 %narrow.i.not, label %108, label %104

104:                                              ; preds = %98
  %105 = trunc nuw nsw i64 %indvars.iv90 to i32
  %106 = tail call i32 @Sle_ManCutMerge(ptr noundef nonnull %0, i32 noundef %105, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef %1)
  %107 = add nsw i32 %106, %.03984
  %.pre = load i32, ptr %8, align 8, !tbaa !44
  br label %108

108:                                              ; preds = %104, %98
  %109 = phi i32 [ %.pre, %104 ], [ %99, %98 ]
  %.1 = phi i32 [ %107, %104 ], [ %.03984, %98 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next91, %110
  br i1 %111, label %98, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %108, %.critedge
  %.039.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %108 ]
  %.lcssa = phi i32 [ %95, %.critedge ], [ %109, %108 ]
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %131, label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %._crit_edge
  %112 = load ptr, ptr %10, align 8, !tbaa !45
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i70 = load i32, ptr %113, align 4, !tbaa !31
  %114 = load ptr, ptr %13, align 8, !tbaa !46
  %115 = getelementptr i8, ptr %114, i64 4
  %.val.i71 = load i32, ptr %115, align 4, !tbaa !31
  %116 = add i32 %.val.i71, %.val3.i70
  %117 = xor i32 %116, -1
  %118 = add i32 %.lcssa, %117
  %119 = sitofp i32 %.039.lcssa to double
  %120 = sitofp i32 %118 to double
  %121 = fdiv double %119, %120
  %.val43 = load i32, ptr %22, align 4, !tbaa !31
  %122 = sub nsw i32 %.val43, %.lcssa
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %123, %120
  %125 = load i32, ptr %20, align 8, !tbaa !30
  %126 = sext i32 %125 to i64
  %127 = uitofp i64 %126 to double
  %128 = tail call double @llvm.fmuladd.f64(double %127, double 4.000000e+00, double 1.600000e+01)
  %129 = fmul double %128, 0x3EB0000000000000
  %130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %118, i32 noundef %.039.lcssa, double noundef %121, double noundef %124, double noundef %129)
  br label %131

131:                                              ; preds = %Vec_IntMemory.exit, %._crit_edge
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %.not.i77 = icmp eq ptr %132, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %132) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %131, %133
  tail call void @free(ptr noundef nonnull %4) #22
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, -2147483648) i32 @Sle_ManComputeDelayCut(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 {
  %.val10 = load i32, ptr %1, align 4, !tbaa !29
  %4 = and i32 %.val10, 15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %7
  %14 = add nuw nsw i32 %13, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %14, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 1, 1000000001) i32 @Sle_ManComputeDelayOne(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr i8, ptr %3, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %Sle_ManComputeDelayCut.exit
  %.023 = phi i32 [ 0, %.lr.ph ], [ %26, %Sle_ManComputeDelayCut.exit ]
  %.01722 = phi i32 [ 1000000000, %.lr.ph ], [ %25, %Sle_ManComputeDelayCut.exit ]
  %.pn21 = phi ptr [ %10, %.lr.ph ], [ %27, %Sle_ManComputeDelayCut.exit ]
  %.018 = getelementptr inbounds nuw i8, ptr %.pn21, i64 4
  %.val10.i = load i32, ptr %.018, align 4, !tbaa !29
  %15 = and i32 %.val10.i, 15
  %16 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Sle_ManComputeDelayCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.val.i = load ptr, ptr %13, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4, !tbaa !29
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %17
  %24 = add nuw nsw i32 %23, 1
  br label %Sle_ManComputeDelayCut.exit

Sle_ManComputeDelayCut.exit:                      ; preds = %14, %._crit_edge.loopexit.i
  %.pre-phi = phi i64 [ %wide.trip.count.i, %._crit_edge.loopexit.i ], [ 0, %14 ]
  %.0.lcssa.i = phi i32 [ %24, %._crit_edge.loopexit.i ], [ 1, %14 ]
  %25 = tail call noundef i32 @llvm.smin.i32(i32 %.01722, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i)
  %26 = add nuw nsw i32 %.023, 1
  %27 = getelementptr inbounds nuw i32, ptr %.018, i64 %.pre-phi
  %exitcond.not = icmp eq i32 %26, %11
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !50

._crit_edge:                                      ; preds = %Sle_ManComputeDelayCut.exit, %4
  %.017.lcssa = phi i32 [ 1000000000, %4 ], [ %25, %Sle_ManComputeDelayCut.exit ]
  %28 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds i32, ptr %.val20, i64 %6
  store i32 %.017.lcssa, ptr %29, align 4, !tbaa !29
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1000000001) i32 @Sle_ManComputeDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %3, align 8, !tbaa !44
  %4 = add i32 %.val14, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %8

8:                                                ; preds = %Vec_IntAlloc.exit.i
  %9 = sext i32 %.val14 to i64
  %10 = shl nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %7, i8 0, i64 %10, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %2, %Vec_IntAlloc.exit.i, %8
  %11 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %7, %8 ], [ null, %2 ]
  %12 = icmp sgt i32 %.val14, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = zext nneg i32 %.val14 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01321 = phi i32 [ 0, %.lr.ph ], [ %.1, %43 ]
  %17 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val15 = load i64, ptr %17, align 4
  %18 = and i64 %.val15, 2147483648
  %.not.i16 = icmp ne i64 %18, 0
  %19 = and i64 %.val15, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i16, %20
  br i1 %narrow.i.not, label %43, label %21

21:                                               ; preds = %16
  %.val.i = load ptr, ptr %14, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Sle_ManComputeDelayOne.exit

.lr.ph.i:                                         ; preds = %21, %Sle_ManComputeDelayCut.exit.i
  %.023.i = phi i32 [ %39, %Sle_ManComputeDelayCut.exit.i ], [ 0, %21 ]
  %.01722.i = phi i32 [ %38, %Sle_ManComputeDelayCut.exit.i ], [ 1000000000, %21 ]
  %.pn21.i = phi ptr [ %40, %Sle_ManComputeDelayCut.exit.i ], [ %25, %21 ]
  %.018.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 4
  %.val10.i.i = load i32, ptr %.018.i, align 4, !tbaa !29
  %28 = and i32 %.val10.i.i, 15
  %29 = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 8
  %.not.i.i17 = icmp eq i32 %28, 0
  br i1 %.not.i.i17, label %Sle_ManComputeDelayCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %36, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %11, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %35)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %30, !llvm.loop !49

._crit_edge.loopexit.i.i:                         ; preds = %30
  %37 = add nuw nsw i32 %36, 1
  br label %Sle_ManComputeDelayCut.exit.i

Sle_ManComputeDelayCut.exit.i:                    ; preds = %._crit_edge.loopexit.i.i, %.lr.ph.i
  %.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %._crit_edge.loopexit.i.i ], [ 0, %.lr.ph.i ]
  %.0.lcssa.i.i = phi i32 [ %37, %._crit_edge.loopexit.i.i ], [ 1, %.lr.ph.i ]
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %.01722.i, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i.i)
  %39 = add nuw nsw i32 %.023.i, 1
  %40 = getelementptr inbounds nuw i32, ptr %.018.i, i64 %.pre-phi.i
  %exitcond.not.i = icmp eq i32 %39, %26
  br i1 %exitcond.not.i, label %Sle_ManComputeDelayOne.exit, label %.lr.ph.i, !llvm.loop !50

Sle_ManComputeDelayOne.exit:                      ; preds = %Sle_ManComputeDelayCut.exit.i, %21
  %.017.lcssa.i = phi i32 [ 1000000000, %21 ], [ %38, %Sle_ManComputeDelayCut.exit.i ]
  %41 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %.017.lcssa.i, ptr %41, align 4, !tbaa !29
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.01321, i32 %.017.lcssa.i)
  br label %43

43:                                               ; preds = %Sle_ManComputeDelayOne.exit, %16
  %.1 = phi i32 [ %42, %Sle_ManComputeDelayOne.exit ], [ %.01321, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %44, label %16, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %43, %Vec_IntStart.exit
  %.013.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %43 ]
  %.not.i18 = icmp eq ptr %11, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %45
  ret i32 %.013.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %.val = load i32, ptr %0, align 4, !tbaa !29
  %2 = and i32 %.val, 15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %putchar = tail call i32 @putchar(i32 123)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCuts(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !28
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %11 = load i32, ptr %9, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %Sle_ManPrintCut.exit
  %.013 = phi i32 [ %18, %Sle_ManPrintCut.exit ], [ 0, %3 ]
  %.pn12 = phi ptr [ %21, %Sle_ManPrintCut.exit ], [ %9, %3 ]
  %.010 = getelementptr inbounds nuw i8, ptr %.pn12, i64 4
  %.val.i = load i32, ptr %.010, align 4, !tbaa !29
  %13 = and i32 %.val.i, 15
  %14 = getelementptr inbounds nuw i8, ptr %.pn12, i64 8
  %putchar.i = tail call i32 @putchar(i32 123)
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %Sle_ManPrintCut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sle_ManPrintCut.exit, label %.lr.ph.i, !llvm.loop !52

Sle_ManPrintCut.exit:                             ; preds = %.lr.ph.i, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %18 = add nuw nsw i32 %.013, 1
  %.010.val = load i32, ptr %.010, align 4, !tbaa !29
  %19 = and i32 %.010.val, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.010, i64 %20
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %Sle_ManPrintCut.exit, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCutsAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %9 = phi i32 [ %4, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val7 = load i64, ptr %10, align 4
  %11 = and i64 %.val7, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val7, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %34, label %14

14:                                               ; preds = %8
  %.val.i = load ptr, ptr %7, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = load i32, ptr %18, align 4, !tbaa !29
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Sle_ManPrintCuts.exit

.lr.ph.i:                                         ; preds = %14, %Sle_ManPrintCut.exit.i
  %.013.i = phi i32 [ %28, %Sle_ManPrintCut.exit.i ], [ 0, %14 ]
  %.pn12.i = phi ptr [ %31, %Sle_ManPrintCut.exit.i ], [ %18, %14 ]
  %.010.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 4
  %.val.i.i = load i32, ptr %.010.i, align 4, !tbaa !29
  %23 = and i32 %.val.i.i, 15
  %24 = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 8
  %putchar.i.i = tail call i32 @putchar(i32 123)
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %23 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !52

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %28 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.010.i, align 4, !tbaa !29
  %29 = and i32 %.010.val.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.010.i, i64 %30
  %32 = load i32, ptr %18, align 4, !tbaa !29
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !53

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %14
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %3, align 8, !tbaa !44
  br label %34

34:                                               ; preds = %Sle_ManPrintCuts.exit, %8
  %35 = phi i32 [ %.pre, %Sle_ManPrintCuts.exit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManComputeCutsTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Sle_ManInternalNodeMask(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val8 = load i32, ptr %2, align 8, !tbaa !44
  %3 = ashr i32 %.val8, 5
  %4 = and i32 %.val8, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8, !tbaa !57
  store i32 %9, ptr %15, align 4, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = icmp sgt i32 %.val8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %18 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !3
  %wide.trip.count = zext nneg i32 %.val8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val9 = load i64, ptr %20, align 4
  %21 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %21, 0
  %22 = and i64 %.val9, 536870911
  %23 = icmp eq i64 %22, 536870911
  %narrow.i.not = or i1 %.not.i, %23
  br i1 %narrow.i.not, label %33, label %24

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = and i32 %25, 31
  %27 = shl nuw i32 1, %26
  %28 = lshr i64 %indvars.iv, 5
  %29 = and i64 %28, 134217727
  %30 = getelementptr inbounds nuw i32, ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = or i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %24, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !59

._crit_edge:                                      ; preds = %33, %Vec_BitStart.exit
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sle_ManCutHasPisOnly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %0, align 4, !tbaa !29
  %4 = and i32 %.val, 15
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8, !tbaa !57
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !60

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = and i32 %9, 31
  %15 = shl nuw i32 1, %14
  %16 = and i32 %13, %15
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %7, %6, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Sle_ManCollectCutFaninsOne(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val35, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val35, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %6
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %23

.preheader:                                       ; preds = %._crit_edge, %6
  %18 = getelementptr i8, ptr %4, i64 4
  %.val3848 = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val3848, 0
  br i1 %19, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  br label %77

23:                                               ; preds = %.lr.ph47, %._crit_edge
  %24 = phi i32 [ %13, %.lr.ph47 ], [ %73, %._crit_edge ]
  %.044 = phi i32 [ 0, %.lr.ph47 ], [ %74, %._crit_edge ]
  %.pn43 = phi ptr [ %12, %.lr.ph47 ], [ %75, %._crit_edge ]
  %.03345 = getelementptr inbounds nuw i8, ptr %.pn43, i64 4
  %.033.val37 = load i32, ptr %.03345, align 4, !tbaa !29
  %25 = and i32 %.033.val37, 15
  %26 = getelementptr inbounds nuw i8, ptr %.pn43, i64 8
  %.not51 = icmp eq i32 %25, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %27 = getelementptr inbounds nuw i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %.val40 = load ptr, ptr %15, align 8, !tbaa !57
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val40, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !29
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %71, label %36

36:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %16, align 8, !tbaa !57
  %37 = getelementptr inbounds i32, ptr %.val39, i64 %30
  %38 = load i32, ptr %37, align 4, !tbaa !29
  %39 = and i32 %38, %34
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %71

40:                                               ; preds = %36
  %41 = or i32 %38, %34
  store i32 %41, ptr %37, align 4, !tbaa !29
  %42 = load i32, ptr %27, align 4, !tbaa !29
  %43 = load i32, ptr %17, align 4, !tbaa !31
  %44 = load i32, ptr %4, align 8, !tbaa !30
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 16, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #23
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #24
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  store i32 %56, ptr %4, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %17, align 4, !tbaa !31
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %17, align 4, !tbaa !31
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %.lr.ph, %36, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %71
  %.033.val.pre = load i32, ptr %.03345, align 4, !tbaa !29
  %.pre = load i32, ptr %12, align 4, !tbaa !29
  %.pre57 = and i32 %.033.val.pre, 15
  %72 = zext nneg i32 %.pre57 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.pre-phi = phi i64 [ %72, %._crit_edge.loopexit ], [ 0, %23 ]
  %73 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %74 = add nuw nsw i32 %.044, 1
  %75 = getelementptr inbounds nuw i32, ptr %.03345, i64 %.pre-phi
  %76 = icmp slt i32 %74, %73
  br i1 %76, label %23, label %.preheader, !llvm.loop !62

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %77 ]
  %78 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv53
  %79 = load i32, ptr %78, align 4, !tbaa !29
  %80 = and i32 %79, 31
  %81 = shl nuw i32 1, %80
  %82 = xor i32 %81, -1
  %83 = ashr i32 %79, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %22, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !29
  %87 = and i32 %86, %82
  store i32 %87, ptr %85, align 4, !tbaa !29
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val38 = load i32, ptr %18, align 4, !tbaa !31
  %88 = sext i32 %.val38 to i64
  %89 = icmp slt i64 %indvars.iv.next54, %88
  br i1 %89, label %77, label %.critedge, !llvm.loop !63

.critedge:                                        ; preds = %77, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManCollectCutFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %4, align 8, !tbaa !44
  %5 = ashr i32 %.val16, 5
  %6 = and i32 %.val16, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #24
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !57
  store i32 %11, ptr %17, align 4, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.pre-phi8.i, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %20 = add i32 %.val16, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val16
  store i32 %spec.store.select.i.i, ptr %19, align 8, !tbaa !64
  %.not.i.i19 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i19, label %Vec_WecStart.exit, label %21

21:                                               ; preds = %Vec_BitStart.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitStart.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %Vec_BitStart.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !66
  store i32 %.val16, ptr %25, align 4, !tbaa !67
  %27 = icmp sgt i32 %.val16, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %28 = getelementptr i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %38
  %30 = phi i32 [ %.val16, %.lr.ph ], [ %39, %38 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.val = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val17 = load i64, ptr %31, align 4
  %32 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %32, 0
  %33 = and i64 %.val17, 536870911
  %34 = icmp eq i64 %33, 536870911
  %narrow.i.not = or i1 %.not.i, %34
  br i1 %narrow.i.not, label %38, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Sle_ManCollectCutFaninsOne(ptr nonnull poison, i32 noundef %37, ptr noundef %1, ptr noundef %2, ptr noundef %36, ptr noundef nonnull %10)
  %.pre = load i32, ptr %4, align 8, !tbaa !44
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %.pre, %35 ], [ %30, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %29, label %._crit_edge.loopexit, !llvm.loop !68

._crit_edge.loopexit:                             ; preds = %38
  %.pre24 = load ptr, ptr %18, align 8, !tbaa !57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecStart.exit
  %42 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %16, %Vec_WecStart.exit ]
  %.not.i20 = icmp eq ptr %42, null
  br i1 %.not.i20, label %Vec_BitFree.exit, label %43

43:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %42) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %43
  tail call void @free(ptr noundef nonnull %10) #22
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #25
  store ptr %0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = getelementptr i8, ptr %0, i64 24
  %.val8.i = load i32, ptr %7, align 8, !tbaa !44
  %8 = ashr i32 %.val8.i, 5
  %9 = and i32 %.val8.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %15

15:                                               ; preds = %3
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #24
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %15, %3
  %.pre-phi8.i.i = phi i64 [ %17, %15 ], [ 0, %3 ]
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8, !tbaa !57
  store i32 %14, ptr %20, align 4, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %22 = icmp sgt i32 %.val8.i, 0
  br i1 %22, label %.lr.ph.i, label %Sle_ManInternalNodeMask.exit

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit.i
  %23 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %23, align 8, !tbaa !3
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %24

24:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val9.i = load i64, ptr %25, align 4
  %26 = and i64 %.val9.i, 2147483648
  %.not.i.i = icmp ne i64 %26, 0
  %27 = and i64 %.val9.i, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %28
  br i1 %narrow.i.not.i, label %38, label %29

29:                                               ; preds = %24
  %30 = trunc nuw nsw i64 %indvars.iv.i to i32
  %31 = and i32 %30, 31
  %32 = shl nuw i32 1, %31
  %33 = lshr i64 %indvars.iv.i, 5
  %34 = and i64 %33, 134217727
  %35 = getelementptr inbounds nuw i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !29
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %29, %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sle_ManInternalNodeMask.exit, label %24, !llvm.loop !59

Sle_ManInternalNodeMask.exit:                     ; preds = %38, %Vec_BitStart.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %13, ptr %39, align 8, !tbaa !74
  %40 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %40, ptr %41, align 8, !tbaa !75
  %42 = tail call ptr @Sle_ManCollectCutFanins(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %42, ptr %43, align 8, !tbaa !76
  %.val34 = load i32, ptr %7, align 8, !tbaa !44
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %45 = add i32 %.val34, -1
  %or.cond.i.i = icmp ult i32 %45, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val34
  store i32 %spec.store.select.i.i, ptr %44, align 8, !tbaa !64
  %.not.i.i35 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i35, label %Vec_WecStart.exit, label %46

46:                                               ; preds = %Sle_ManInternalNodeMask.exit
  %47 = sext i32 %spec.store.select.i.i to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 16) #25
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Sle_ManInternalNodeMask.exit, %46
  %49 = phi ptr [ %48, %46 ], [ null, %Sle_ManInternalNodeMask.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %49, ptr %51, align 8, !tbaa !66
  store i32 %.val34, ptr %50, align 4, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %44, ptr %52, align 8, !tbaa !77
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !67
  store i32 100, ptr %53, align 8, !tbaa !64
  %55 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %53, ptr %57, align 8, !tbaa !78
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i36 = icmp ult i32 %45, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i37, ptr %58, align 8, !tbaa !30
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %60 = sext i32 %spec.store.select.i.i37 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #24
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !28
  store i32 %.val34, ptr %59, align 4, !tbaa !31
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i42, label %64

64:                                               ; preds = %Vec_IntAlloc.exit.i
  %65 = sext i32 %.val34 to i64
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 -1, i64 %66, i1 false)
  br label %Vec_IntAlloc.exit.i42

Vec_IntAlloc.exit.i42:                            ; preds = %Vec_IntAlloc.exit.i, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %58, ptr %67, align 8, !tbaa !79
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i37, ptr %68, align 8, !tbaa !30
  %70 = tail call noalias ptr @malloc(i64 noundef %61) #24
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !28
  store i32 %.val34, ptr %69, align 4, !tbaa !31
  %.not.i43 = icmp eq ptr %70, null
  br i1 %.not.i43, label %Vec_IntAlloc.exit.i49, label %72

72:                                               ; preds = %Vec_IntAlloc.exit.i42
  %73 = sext i32 %.val34 to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 -1, i64 %74, i1 false)
  br label %Vec_IntAlloc.exit.i49

Vec_IntAlloc.exit.i49:                            ; preds = %Vec_IntAlloc.exit.i42, %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %68, ptr %75, align 8, !tbaa !80
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i37, ptr %76, align 8, !tbaa !30
  %78 = tail call noalias ptr @malloc(i64 noundef %61) #24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !28
  store i32 %.val34, ptr %77, align 4, !tbaa !31
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %Vec_IntAlloc.exit.i56, label %80

80:                                               ; preds = %Vec_IntAlloc.exit.i49
  %81 = sext i32 %.val34 to i64
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 -1, i64 %82, i1 false)
  br label %Vec_IntAlloc.exit.i56

Vec_IntAlloc.exit.thread.i58:                     ; preds = %Vec_WecStart.exit
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %83, align 8, !tbaa !28
  store i32 %.val34, ptr %59, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %58, ptr %84, align 8, !tbaa !79
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8, !tbaa !28
  store i32 %.val34, ptr %86, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %85, ptr %88, align 8, !tbaa !80
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8, !tbaa !28
  store i32 %.val34, ptr %90, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %89, ptr %92, align 8, !tbaa !81
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8, !tbaa !28
  store i32 %.val34, ptr %94, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntAlloc.exit.i49, %80
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %76, ptr %96, align 8, !tbaa !81
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %spec.store.select.i.i37, ptr %97, align 8, !tbaa !30
  %99 = tail call noalias ptr @malloc(i64 noundef %61) #24
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !28
  store i32 %.val34, ptr %98, align 4, !tbaa !31
  %.not.i57 = icmp eq ptr %99, null
  br i1 %.not.i57, label %Vec_IntStartFull.exit59, label %101

101:                                              ; preds = %Vec_IntAlloc.exit.i56
  %102 = sext i32 %.val34 to i64
  %103 = shl nsw i64 %102, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %99, i8 -1, i64 %103, i1 false)
  br label %Vec_IntStartFull.exit59

Vec_IntStartFull.exit59:                          ; preds = %Vec_IntAlloc.exit.thread.i58, %Vec_IntAlloc.exit.i56, %101
  %104 = phi ptr [ %93, %Vec_IntAlloc.exit.thread.i58 ], [ %97, %Vec_IntAlloc.exit.i56 ], [ %97, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %104, ptr %105, align 8, !tbaa !82
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !31
  store i32 100, ptr %106, align 8, !tbaa !30
  %108 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %106, ptr %110, align 8, !tbaa !83
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !31
  store i32 100, ptr %111, align 8, !tbaa !30
  %113 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %111, ptr %115, align 8, !tbaa !84
  %116 = tail call i32 @Sle_ManComputeDelay(ptr noundef nonnull %0, ptr noundef %40)
  store i32 %116, ptr %5, align 8, !tbaa !72
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @sat_solver_delete(ptr noundef %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #22
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i14 = icmp eq ptr %12, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %12) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = icmp sgt i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !66
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit, %26
  %19 = phi i32 [ %27, %26 ], [ %16, %Vec_IntFree.exit ]
  %20 = phi ptr [ %28, %26 ], [ %.pre.i.i, %Vec_IntFree.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %26 ], [ 0, %Vec_IntFree.exit ]
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i64 %indvars.iv.i.i, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %26, label %23

23:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %22) #22
  %24 = load ptr, ptr %18, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %25, align 8, !tbaa !28
  %.pre18.i.i = load i32, ptr %15, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %23, %.lr.ph.i.i
  %27 = phi i32 [ %.pre18.i.i, %23 ], [ %19, %.lr.ph.i.i ]
  %28 = phi ptr [ %24, %23 ], [ %20, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %Vec_IntFree.exit
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %26, %._crit_edge.i.i
  %31 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %28, %26 ]
  tail call void @free(ptr noundef nonnull %31) #22
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %15) #22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = load i32, ptr %33, align 8, !tbaa !64
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i15 = load ptr, ptr %36, align 8, !tbaa !66
  br i1 %35, label %.lr.ph.i.i19, label %._crit_edge.i.i16

.lr.ph.i.i19:                                     ; preds = %Vec_WecFree.exit, %44
  %37 = phi i32 [ %45, %44 ], [ %34, %Vec_WecFree.exit ]
  %38 = phi ptr [ %46, %44 ], [ %.pre.i.i15, %Vec_WecFree.exit ]
  %indvars.iv.i.i20 = phi i64 [ %indvars.iv.next.i.i23, %44 ], [ 0, %Vec_WecFree.exit ]
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i64 %indvars.iv.i.i20, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %.not15.i.i21 = icmp eq ptr %40, null
  br i1 %.not15.i.i21, label %44, label %41

41:                                               ; preds = %.lr.ph.i.i19
  tail call void @free(ptr noundef nonnull %40) #22
  %42 = load ptr, ptr %36, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i.i20, i32 2
  store ptr null, ptr %43, align 8, !tbaa !28
  %.pre18.i.i22 = load i32, ptr %33, align 8, !tbaa !64
  br label %44

44:                                               ; preds = %41, %.lr.ph.i.i19
  %45 = phi i32 [ %.pre18.i.i22, %41 ], [ %37, %.lr.ph.i.i19 ]
  %46 = phi ptr [ %42, %41 ], [ %38, %.lr.ph.i.i19 ]
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i23, %47
  br i1 %48, label %.lr.ph.i.i19, label %._crit_edge.thread.i.i18, !llvm.loop !86

._crit_edge.i.i16:                                ; preds = %Vec_WecFree.exit
  %.not.i.i17 = icmp eq ptr %.pre.i.i15, null
  br i1 %.not.i.i17, label %Vec_WecFree.exit24, label %._crit_edge.thread.i.i18

._crit_edge.thread.i.i18:                         ; preds = %44, %._crit_edge.i.i16
  %49 = phi ptr [ %.pre.i.i15, %._crit_edge.i.i16 ], [ %46, %44 ]
  tail call void @free(ptr noundef nonnull %49) #22
  br label %Vec_WecFree.exit24

Vec_WecFree.exit24:                               ; preds = %._crit_edge.i.i16, %._crit_edge.thread.i.i18
  tail call void @free(ptr noundef nonnull %33) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = load i32, ptr %51, align 8, !tbaa !64
  %53 = icmp sgt i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i.i25 = load ptr, ptr %54, align 8, !tbaa !66
  br i1 %53, label %.lr.ph.i.i29, label %._crit_edge.i.i26

.lr.ph.i.i29:                                     ; preds = %Vec_WecFree.exit24, %62
  %55 = phi i32 [ %63, %62 ], [ %52, %Vec_WecFree.exit24 ]
  %56 = phi ptr [ %64, %62 ], [ %.pre.i.i25, %Vec_WecFree.exit24 ]
  %indvars.iv.i.i30 = phi i64 [ %indvars.iv.next.i.i33, %62 ], [ 0, %Vec_WecFree.exit24 ]
  %57 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %56, i64 %indvars.iv.i.i30, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not15.i.i31 = icmp eq ptr %58, null
  br i1 %.not15.i.i31, label %62, label %59

59:                                               ; preds = %.lr.ph.i.i29
  tail call void @free(ptr noundef nonnull %58) #22
  %60 = load ptr, ptr %54, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %60, i64 %indvars.iv.i.i30, i32 2
  store ptr null, ptr %61, align 8, !tbaa !28
  %.pre18.i.i32 = load i32, ptr %51, align 8, !tbaa !64
  br label %62

62:                                               ; preds = %59, %.lr.ph.i.i29
  %63 = phi i32 [ %.pre18.i.i32, %59 ], [ %55, %.lr.ph.i.i29 ]
  %64 = phi ptr [ %60, %59 ], [ %56, %.lr.ph.i.i29 ]
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i33, %65
  br i1 %66, label %.lr.ph.i.i29, label %._crit_edge.thread.i.i28, !llvm.loop !86

._crit_edge.i.i26:                                ; preds = %Vec_WecFree.exit24
  %.not.i.i27 = icmp eq ptr %.pre.i.i25, null
  br i1 %.not.i.i27, label %Vec_WecFree.exit34, label %._crit_edge.thread.i.i28

._crit_edge.thread.i.i28:                         ; preds = %62, %._crit_edge.i.i26
  %67 = phi ptr [ %.pre.i.i25, %._crit_edge.i.i26 ], [ %64, %62 ]
  tail call void @free(ptr noundef nonnull %67) #22
  br label %Vec_WecFree.exit34

Vec_WecFree.exit34:                               ; preds = %._crit_edge.i.i26, %._crit_edge.thread.i.i28
  tail call void @free(ptr noundef nonnull %51) #22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %72

72:                                               ; preds = %Vec_WecFree.exit34
  tail call void @free(ptr noundef nonnull %71) #22
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_WecFree.exit34, %72
  tail call void @free(ptr noundef nonnull %69) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %76, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %77

77:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %76) #22
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %77
  tail call void @free(ptr noundef nonnull %74) #22
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %81, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %82

82:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %81) #22
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %82
  tail call void @free(ptr noundef nonnull %79) #22
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %86, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %87

87:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %86) #22
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %87
  tail call void @free(ptr noundef nonnull %84) #22
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i43 = icmp eq ptr %91, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %92

92:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %91) #22
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %92
  tail call void @free(ptr noundef nonnull %89) #22
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i45 = icmp eq ptr %96, null
  br i1 %.not.i45, label %98, label %97

97:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %96) #22
  br label %98

98:                                               ; preds = %Vec_IntFree.exit44, %97
  tail call void @free(ptr noundef nonnull %94) #22
  tail call void @free(ptr noundef nonnull %0) #22
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sle_ManMarkupVariables(ptr noundef captures(none) initializes((20, 24)) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr i8, ptr %2, i64 24
  %.val59 = load i32, ptr %3, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.val59, ptr %4, align 4, !tbaa !87
  %5 = icmp sgt i32 %.val59, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !88
  br label %._crit_edge84.thread

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %2, i64 32
  %.val54 = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph, %26
  %11 = phi i32 [ %.val59, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.079 = phi i32 [ %.val59, %.lr.ph ], [ %.1, %26 ]
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val54, i64 %indvars.iv
  %.val62 = load i64, ptr %12, align 4
  %13 = and i64 %.val62, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val62, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %26, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !80
  %18 = getelementptr i8, ptr %17, i64 8
  %.val58 = load ptr, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  store i32 %.079, ptr %19, align 4, !tbaa !29
  %.val64 = load ptr, ptr %9, align 8, !tbaa !75
  %20 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val64.val, i64 %23
  %.val65 = load i32, ptr %24, align 4, !tbaa !29
  %25 = add nsw i32 %.val65, %.079
  %.pre = load i32, ptr %3, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %16, %10
  %27 = phi i32 [ %.pre, %16 ], [ %11, %10 ]
  %.1 = phi i32 [ %25, %16 ], [ %.079, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %26
  %.pre99 = load i32, ptr %4, align 4, !tbaa !87
  %30 = sub nsw i32 %.1, %.pre99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !88
  %32 = icmp sgt i32 %27, 0
  br i1 %32, label %.lr.ph83, label %._crit_edge84.thread

.lr.ph83:                                         ; preds = %._crit_edge
  %33 = getelementptr i8, ptr %2, i64 32
  %.val53 = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %36

36:                                               ; preds = %.lr.ph83, %50
  %37 = phi i32 [ %27, %.lr.ph83 ], [ %51, %50 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %50 ]
  %.281 = phi i32 [ %.1, %.lr.ph83 ], [ %.3, %50 ]
  %38 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val53, i64 %indvars.iv93
  %.val61 = load i64, ptr %38, align 4
  %39 = and i64 %.val61, 2147483648
  %.not.i66 = icmp ne i64 %39, 0
  %40 = and i64 %.val61, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i67.not = or i1 %.not.i66, %41
  br i1 %narrow.i67.not, label %50, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %34, align 8, !tbaa !81
  %44 = getelementptr i8, ptr %43, i64 8
  %.val57 = load ptr, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv93
  store i32 %.281, ptr %45, align 4, !tbaa !29
  %46 = load ptr, ptr %35, align 8, !tbaa !76
  %47 = getelementptr i8, ptr %46, i64 8
  %.val63 = load ptr, ptr %47, align 8, !tbaa !66
  %48 = getelementptr %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv93, i32 1
  %.val55 = load i32, ptr %48, align 4, !tbaa !31
  %49 = add nsw i32 %.val55, %.281
  %.pre100 = load i32, ptr %3, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %42, %36
  %51 = phi i32 [ %.pre100, %42 ], [ %37, %36 ]
  %.3 = phi i32 [ %49, %42 ], [ %.281, %36 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next94, %52
  br i1 %53, label %36, label %._crit_edge84, !llvm.loop !90

._crit_edge84.thread:                             ; preds = %._crit_edge, %._crit_edge.thread
  %.ph109 = phi i32 [ %.val59, %._crit_edge.thread ], [ %.pre99, %._crit_edge ]
  %.ph110 = phi i32 [ 0, %._crit_edge.thread ], [ %30, %._crit_edge ]
  %.2.lcssa.ph = phi i32 [ %.val59, %._crit_edge.thread ], [ %.1, %._crit_edge ]
  %54 = add i32 %.ph110, %.ph109
  %55 = sub i32 %.2.lcssa.ph, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %55, ptr %56, align 4, !tbaa !91
  br label %._crit_edge90

._crit_edge84:                                    ; preds = %50
  %.pre101 = load i32, ptr %31, align 8, !tbaa !88
  %.pre102 = load i32, ptr %4, align 4, !tbaa !87
  %57 = add i32 %.pre101, %.pre102
  %58 = sub i32 %.3, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %58, ptr %59, align 4, !tbaa !91
  %60 = icmp sgt i32 %51, 0
  br i1 %60, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge84
  %61 = getelementptr i8, ptr %2, i64 32
  %.val = load ptr, ptr %61, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %64

64:                                               ; preds = %.lr.ph89, %76
  %65 = phi i32 [ %51, %.lr.ph89 ], [ %77, %76 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %76 ]
  %.487 = phi i32 [ %.3, %.lr.ph89 ], [ %.5, %76 ]
  %66 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv96
  %.val60 = load i64, ptr %66, align 4
  %67 = and i64 %.val60, 2147483648
  %.not.i68 = icmp ne i64 %67, 0
  %68 = and i64 %.val60, 536870911
  %69 = icmp eq i64 %68, 536870911
  %narrow.i69.not = or i1 %.not.i68, %69
  br i1 %narrow.i69.not, label %76, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %62, align 8, !tbaa !82
  %72 = getelementptr i8, ptr %71, i64 8
  %.val56 = load ptr, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv96
  store i32 %.487, ptr %73, align 4, !tbaa !29
  %74 = load i32, ptr %63, align 8, !tbaa !72
  %75 = add nsw i32 %74, %.487
  %.pre103 = load i32, ptr %3, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %70, %64
  %77 = phi i32 [ %.pre103, %70 ], [ %65, %64 ]
  %.5 = phi i32 [ %75, %70 ], [ %.487, %64 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next97, %78
  br i1 %79, label %64, label %._crit_edge90.loopexit, !llvm.loop !92

._crit_edge90.loopexit:                           ; preds = %76
  %.pre104 = load i32, ptr %59, align 4, !tbaa !91
  %.pre105 = load i32, ptr %31, align 8, !tbaa !88
  %.pre106 = load i32, ptr %4, align 4, !tbaa !87
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge84.thread, %._crit_edge90.loopexit, %._crit_edge84
  %80 = phi i32 [ %.pre102, %._crit_edge84 ], [ %.pre106, %._crit_edge90.loopexit ], [ %.ph109, %._crit_edge84.thread ]
  %81 = phi i32 [ %.pre101, %._crit_edge84 ], [ %.pre105, %._crit_edge90.loopexit ], [ %.ph110, %._crit_edge84.thread ]
  %82 = phi i32 [ %58, %._crit_edge84 ], [ %.pre104, %._crit_edge90.loopexit ], [ %55, %._crit_edge84.thread ]
  %.4.lcssa = phi i32 [ %.3, %._crit_edge84 ], [ %.5, %._crit_edge90.loopexit ], [ %.2.lcssa.ph, %._crit_edge84.thread ]
  %83 = add i32 %82, %81
  %84 = add i32 %83, %80
  %85 = sub i32 %.4.lcssa, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %85, ptr %86, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.4.lcssa, ptr %87, align 4, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = getelementptr i8, ptr %2, i64 264
  %.val85 = load ptr, ptr %3, align 8, !tbaa !95
  %.not135 = icmp eq ptr %.val85, null
  br i1 %.not135, label %294, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %15

15:                                               ; preds = %.lr.ph164, %Sle_ManCutHasPisOnly.exit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next191, %Sle_ManCutHasPisOnly.exit ]
  %16 = phi ptr [ %2, %.lr.ph164 ], [ %212, %Sle_ManCutHasPisOnly.exit ]
  %17 = getelementptr i8, ptr %16, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv190
  %.val82 = load i64, ptr %18, align 4
  %19 = and i64 %.val82, 2147483648
  %.not.i = icmp ne i64 %19, 0
  %20 = and i64 %.val82, 536870911
  %21 = icmp eq i64 %20, 536870911
  %narrow.i.not = or i1 %.not.i, %21
  br i1 %narrow.i.not, label %Sle_ManCutHasPisOnly.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %16, i64 264
  %.val86 = load ptr, ptr %23, align 8, !tbaa !95
  %24 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv190
  %26 = load i32, ptr %25, align 4, !tbaa !29
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %Sle_ManCutHasPisOnly.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = load i32, ptr %28, align 8, !tbaa !30
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %27
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

33:                                               ; preds = %27
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %37, null
  br i1 %.not9.i.i, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %42, ptr %36, align 8, !tbaa !28
  store i32 16, ptr %28, align 8, !tbaa !30
  br label %Vec_IntPush.exit

43:                                               ; preds = %33
  %44 = shl nuw nsw i32 %30, 1
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %46, null
  %47 = zext nneg i32 %44 to i64
  %48 = shl nuw nsw i64 %47, 2
  br i1 %.not9.i9.i, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #23
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #24
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %54, ptr %45, align 8, !tbaa !28
  store i32 %44, ptr %28, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %53
  %55 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %54, %53 ], [ %42, %Vec_IntGrow.exit.i ]
  %56 = load i32, ptr %29, align 4, !tbaa !31
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %29, align 4, !tbaa !31
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %60, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %0, align 8, !tbaa !69
  %62 = getelementptr i8, ptr %61, i64 264
  %.val87 = load ptr, ptr %62, align 8, !tbaa !95
  %63 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv190
  %65 = load i32, ptr %64, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val87.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %.fr = freeze i32 %68
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.val84 = load ptr, ptr %11, align 8, !tbaa !75
  %70 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv190
  %72 = load i32, ptr %71, align 4, !tbaa !29
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val84.val, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %.066149 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %Sle_ManCheckContained.exit

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.not37.i = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br i1 %.not37.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.066.val80.us230 = load i32, ptr %.066149, align 4, !tbaa !29
  %77 = and i32 %.066.val80.us230, 15
  %.not.i91.us231 = icmp eq i32 %77, 0
  br i1 %.not.i91.us231, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i.us

.lr.ph.split.us:                                  ; preds = %.preheader.lr.ph.i.us
  %.066.val80.us = load i32, ptr %.066.us, align 4, !tbaa !29
  %78 = and i32 %.066.val80.us, 15
  %.not.i91.us = icmp eq i32 %78, 0
  br i1 %.not.i91.us, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i.us, !llvm.loop !96

.preheader.lr.ph.i.us:                            ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %79 = phi i32 [ %78, %.lr.ph.split.us ], [ %77, %.lr.ph.split.us.preheader ]
  %.065151.us233 = phi i32 [ %82, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %80 = phi ptr [ %84, %.lr.ph.split.us ], [ %74, %.lr.ph.split.us.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = add nuw nsw i32 %.065151.us233, 1
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  %.066.us = getelementptr inbounds nuw i8, ptr %84, i64 4
  %exitcond187.not = icmp eq i32 %82, %75
  br i1 %exitcond187.not, label %Sle_ManCheckContained.exit, label %.lr.ph.split.us, !llvm.loop !96

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.066152 = phi ptr [ %.066, %.loopexit ], [ %.066149, %.lr.ph ]
  %.065151 = phi i32 [ %95, %.loopexit ], [ 0, %.lr.ph ]
  %.pn150 = phi ptr [ %96, %.loopexit ], [ %74, %.lr.ph ]
  %85 = getelementptr inbounds nuw i8, ptr %.pn150, i64 8
  %.066.val80 = load i32, ptr %.066152, align 4, !tbaa !29
  %86 = and i32 %.066.val80, 15
  %87 = icmp sgt i32 %86, %.fr
  br i1 %87, label %.lr.ph.split..loopexit_crit_edge, label %.preheader18.i

.lr.ph.split..loopexit_crit_edge:                 ; preds = %.lr.ph.split
  %.pre199 = zext nneg i32 %86 to i64
  br label %.loopexit

.preheader18.i:                                   ; preds = %.lr.ph.split
  %.not.i91 = icmp eq i32 %86, 0
  br i1 %.not.i91, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader18.i
  %wide.trip.count32.i = zext nneg i32 %86 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv29.i
  %89 = load i32, ptr %88, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %94, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %94 ]
  %91 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %._crit_edge.us.i, label %94

94:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %90, !llvm.loop !97

._crit_edge.us.i:                                 ; preds = %90
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Sle_ManCheckContained.exit.thread129, label %.preheader.us.i, !llvm.loop !98

.loopexit:                                        ; preds = %94, %.lr.ph.split..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre199, %.lr.ph.split..loopexit_crit_edge ], [ %wide.trip.count32.i, %94 ]
  %95 = add nuw nsw i32 %.065151, 1
  %96 = getelementptr inbounds nuw i32, ptr %.066152, i64 %.pre-phi
  %.066 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %exitcond.not = icmp eq i32 %95, %75
  br i1 %exitcond.not, label %Sle_ManCheckContained.exit, label %.lr.ph.split, !llvm.loop !96

Sle_ManCheckContained.exit:                       ; preds = %.loopexit, %.preheader.lr.ph.i.us, %Vec_IntPush.exit
  %.pn.lcssa = phi ptr [ %74, %Vec_IntPush.exit ], [ %84, %.preheader.lr.ph.i.us ], [ %96, %.loopexit ]
  %.066.lcssa = phi ptr [ %.066149, %Vec_IntPush.exit ], [ %.066.us, %.preheader.lr.ph.i.us ], [ %.066, %.loopexit ]
  %97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %60)
  %98 = icmp sgt i32 %.fr, 0
  br i1 %98, label %.lr.ph159.preheader, label %._crit_edge

.lr.ph159.preheader:                              ; preds = %Sle_ManCheckContained.exit
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next, %.lr.ph159 ]
  %99 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %100)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph159, %Sle_ManCheckContained.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %102 = load ptr, ptr %11, align 8, !tbaa !75
  %103 = getelementptr i8, ptr %102, i64 8
  %.val.i = load ptr, ptr %103, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv190
  %105 = load i32, ptr %104, align 4, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %.val.i, i64 %106
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %60)
  %109 = load i32, ptr %107, align 4, !tbaa !29
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %Sle_ManPrintCuts.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %Sle_ManPrintCut.exit.i
  %.013.i = phi i32 [ %116, %Sle_ManPrintCut.exit.i ], [ 0, %._crit_edge ]
  %.pn12.i = phi ptr [ %119, %Sle_ManPrintCut.exit.i ], [ %107, %._crit_edge ]
  %.010.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 4
  %.val.i.i = load i32, ptr %.010.i, align 4, !tbaa !29
  %111 = and i32 %.val.i.i, 15
  %112 = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 8
  %putchar.i.i = tail call i32 @putchar(i32 123)
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %111 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !29
  %115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %114)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !52

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %116 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.010.i, align 4, !tbaa !29
  %117 = and i32 %.010.val.i, 15
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %.010.i, i64 %118
  %120 = load i32, ptr %107, align 4, !tbaa !29
  %121 = icmp slt i32 %116, %120
  br i1 %121, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !53

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %._crit_edge
  %putchar.i = tail call i32 @putchar(i32 10)
  %122 = load ptr, ptr @stdout, align 8, !tbaa !100
  %123 = tail call i32 @fflush(ptr noundef %122)
  br label %Sle_ManCheckContained.exit.thread129

Sle_ManCheckContained.exit.thread129:             ; preds = %.preheader18.i, %.lr.ph.split.us, %._crit_edge.us.i, %.lr.ph.split.us.preheader, %Sle_ManPrintCuts.exit
  %.pn148 = phi ptr [ %.pn.lcssa, %Sle_ManPrintCuts.exit ], [ %74, %.lr.ph.split.us.preheader ], [ %.pn150, %._crit_edge.us.i ], [ %84, %.lr.ph.split.us ], [ %.pn150, %.preheader18.i ]
  %.066143 = phi ptr [ %.066.lcssa, %Sle_ManPrintCuts.exit ], [ %.066149, %.lr.ph.split.us.preheader ], [ %.066152, %._crit_edge.us.i ], [ %.066.us, %.lr.ph.split.us ], [ %.066152, %.preheader18.i ]
  %.0131 = phi i32 [ -1, %Sle_ManPrintCuts.exit ], [ 0, %.lr.ph.split.us.preheader ], [ %.065151, %._crit_edge.us.i ], [ %82, %.lr.ph.split.us ], [ %.065151, %.preheader18.i ]
  %124 = load ptr, ptr %5, align 8, !tbaa !83
  %125 = load ptr, ptr %12, align 8, !tbaa !80
  %126 = getelementptr i8, ptr %125, i64 8
  %.val79 = load ptr, ptr %126, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv190
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = add nsw i32 %128, %.0131
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !31
  %132 = load i32, ptr %124, align 8, !tbaa !30
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %Sle_ManCheckContained.exit.thread129
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8, !tbaa !28
  br label %Vec_IntPush.exit98

134:                                              ; preds = %Sle_ManCheckContained.exit.thread129
  %135 = icmp slt i32 %131, 16
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !28
  %.not9.i.i96 = icmp eq ptr %138, null
  br i1 %.not9.i.i96, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i97

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %137, align 8, !tbaa !28
  store i32 16, ptr %124, align 8, !tbaa !30
  br label %Vec_IntPush.exit98

144:                                              ; preds = %134
  %145 = shl nuw nsw i32 %131, 1
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %.not9.i9.i95 = icmp eq ptr %147, null
  %148 = zext nneg i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 2
  br i1 %.not9.i9.i95, label %152, label %150

150:                                              ; preds = %144
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #23
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #24
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %155, ptr %146, align 8, !tbaa !28
  store i32 %145, ptr %124, align 8, !tbaa !30
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %154
  %156 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %155, %154 ], [ %143, %Vec_IntGrow.exit.i97 ]
  %157 = load i32, ptr %130, align 4, !tbaa !31
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %130, align 4, !tbaa !31
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  store i32 %129, ptr %160, align 4, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %.pn148, i64 8
  %.val.i99 = load i32, ptr %.066143, align 4, !tbaa !29
  %162 = and i32 %.val.i99, 15
  %.not12.i = icmp eq i32 %162, 0
  br i1 %.not12.i, label %.loopexit137, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %Vec_IntPush.exit98
  %163 = load ptr, ptr %13, align 8, !tbaa !74
  %164 = getelementptr i8, ptr %163, i64 8
  %.val8.i = load ptr, ptr %164, align 8, !tbaa !57
  %wide.trip.count.i101 = zext nneg i32 %162 to i64
  br label %166

165:                                              ; preds = %166
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.loopexit137, label %166, !llvm.loop !60

166:                                              ; preds = %165, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %165 ]
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv.i102
  %168 = load i32, ptr %167, align 4, !tbaa !29
  %169 = ashr i32 %168, 5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %.val8.i, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !29
  %173 = and i32 %168, 31
  %174 = shl nuw i32 1, %173
  %175 = and i32 %174, %172
  %.not.i103 = icmp eq i32 %175, 0
  br i1 %.not.i103, label %165, label %Sle_ManCutHasPisOnly.exit

.loopexit137:                                     ; preds = %165, %Vec_IntPush.exit98
  %176 = load ptr, ptr %5, align 8, !tbaa !83
  %177 = load ptr, ptr %14, align 8, !tbaa !82
  %178 = getelementptr i8, ptr %177, i64 8
  %.val78 = load ptr, ptr %178, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv190
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !31
  %183 = load i32, ptr %176, align 8, !tbaa !30
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %.loopexit137
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8, !tbaa !28
  br label %Vec_IntPush.exit112

185:                                              ; preds = %.loopexit137
  %186 = icmp slt i32 %182, 16
  br i1 %186, label %187, label %195

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %.not9.i.i110 = icmp eq ptr %189, null
  br i1 %.not9.i.i110, label %192, label %190

190:                                              ; preds = %187
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i111

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %192, %190
  %194 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %194, ptr %188, align 8, !tbaa !28
  store i32 16, ptr %176, align 8, !tbaa !30
  br label %Vec_IntPush.exit112

195:                                              ; preds = %185
  %196 = shl nuw nsw i32 %182, 1
  %197 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %.not9.i9.i109 = icmp eq ptr %198, null
  %199 = zext nneg i32 %196 to i64
  %200 = shl nuw nsw i64 %199, 2
  br i1 %.not9.i9.i109, label %203, label %201

201:                                              ; preds = %195
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #23
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #24
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %197, align 8, !tbaa !28
  store i32 %196, ptr %176, align 8, !tbaa !30
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %205
  %207 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %206, %205 ], [ %194, %Vec_IntGrow.exit.i111 ]
  %208 = load i32, ptr %181, align 4, !tbaa !31
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %181, align 4, !tbaa !31
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %180, ptr %211, align 4, !tbaa !29
  br label %Sle_ManCutHasPisOnly.exit

Sle_ManCutHasPisOnly.exit:                        ; preds = %166, %22, %Vec_IntPush.exit112, %15
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %212 = load ptr, ptr %0, align 8, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !44
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next191, %215
  br i1 %216, label %15, label %._crit_edge165.loopexit, !llvm.loop !102

._crit_edge165.loopexit:                          ; preds = %Sle_ManCutHasPisOnly.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !83
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 4
  %.val89.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %217 = sext i32 %.val89.pre to i64
  br label %._crit_edge165

._crit_edge165:                                   ; preds = %._crit_edge165.loopexit, %4
  %.val89 = phi i64 [ %217, %._crit_edge165.loopexit ], [ 0, %4 ]
  %218 = phi ptr [ %.pre, %._crit_edge165.loopexit ], [ %6, %4 ]
  %219 = getelementptr i8, ptr %218, i64 8
  %.val90 = load ptr, ptr %219, align 8, !tbaa !28
  tail call void @qsort(ptr noundef %.val90, i64 noundef %.val89, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #22
  %220 = load ptr, ptr %0, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 352
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %.not70 = icmp eq ptr %222, null
  br i1 %.not70, label %294, label %223

223:                                              ; preds = %._crit_edge165
  %224 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %220) #22
  %225 = getelementptr i8, ptr %224, i64 4
  %.val81166 = load i32, ptr %225, align 4, !tbaa !31
  %226 = icmp sgt i32 %.val81166, 1
  br i1 %226, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %223
  %227 = getelementptr i8, ptr %224, i64 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %230

230:                                              ; preds = %.lr.ph169, %Vec_IntFind.exit.thread
  %.val81197 = phi i32 [ %.val81166, %.lr.ph169 ], [ %.val81, %Vec_IntFind.exit.thread ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next194, %Vec_IntFind.exit.thread ]
  %231 = or disjoint i64 %indvars.iv193, 1
  %.val77 = load ptr, ptr %227, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv193
  %233 = load i32, ptr %232, align 4, !tbaa !29
  %234 = getelementptr inbounds nuw i32, ptr %.val77, i64 %231
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = load ptr, ptr %228, align 8, !tbaa !76
  %237 = getelementptr i8, ptr %236, i64 8
  %.val83 = load ptr, ptr %237, align 8, !tbaa !66
  %238 = sext i32 %235 to i64
  %239 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val83, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !31
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph.i113, label %Vec_IntFind.exit.thread

.lr.ph.i113:                                      ; preds = %230
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %wide.trip.count.i114 = zext nneg i32 %241 to i64
  br label %245

245:                                              ; preds = %249, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %249 ]
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %indvars.iv.i115
  %247 = load i32, ptr %246, align 4, !tbaa !29
  %248 = icmp eq i32 %247, %233
  br i1 %248, label %Vec_IntFind.exit, label %249

249:                                              ; preds = %245
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntFind.exit.thread, label %245, !llvm.loop !104

Vec_IntFind.exit:                                 ; preds = %245
  %250 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  %251 = load ptr, ptr %5, align 8, !tbaa !83
  %252 = load ptr, ptr %229, align 8, !tbaa !81
  %253 = getelementptr i8, ptr %252, i64 8
  %.val75 = load ptr, ptr %253, align 8, !tbaa !28
  %254 = getelementptr inbounds i32, ptr %.val75, i64 %238
  %255 = load i32, ptr %254, align 4, !tbaa !29
  %256 = add nsw i32 %255, %250
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !31
  %259 = load i32, ptr %251, align 8, !tbaa !30
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntFind.exit
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8, !tbaa !28
  br label %Vec_IntPush.exit124

261:                                              ; preds = %Vec_IntFind.exit
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %271

263:                                              ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !28
  %.not9.i.i122 = icmp eq ptr %265, null
  br i1 %.not9.i.i122, label %268, label %266

266:                                              ; preds = %263
  %267 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i123

268:                                              ; preds = %263
  %269 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %264, align 8, !tbaa !28
  store i32 16, ptr %251, align 8, !tbaa !30
  br label %Vec_IntPush.exit124

271:                                              ; preds = %261
  %272 = shl nuw nsw i32 %258, 1
  %273 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %.not9.i9.i121 = icmp eq ptr %274, null
  %275 = zext nneg i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  br i1 %.not9.i9.i121, label %279, label %277

277:                                              ; preds = %271
  %278 = tail call ptr @realloc(ptr noundef nonnull %274, i64 noundef %276) #23
  br label %281

279:                                              ; preds = %271
  %280 = tail call noalias ptr @malloc(i64 noundef %276) #24
  br label %281

281:                                              ; preds = %279, %277
  %282 = phi ptr [ %278, %277 ], [ %280, %279 ]
  store ptr %282, ptr %273, align 8, !tbaa !28
  store i32 %272, ptr %251, align 8, !tbaa !30
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %281
  %283 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %282, %281 ], [ %270, %Vec_IntGrow.exit.i123 ]
  %284 = load i32, ptr %257, align 4, !tbaa !31
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %257, align 4, !tbaa !31
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i32, ptr %283, i64 %286
  store i32 %256, ptr %287, align 4, !tbaa !29
  %.val81.pre = load i32, ptr %225, align 4, !tbaa !31
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %249, %230, %Vec_IntPush.exit124
  %.val81 = phi i32 [ %.val81197, %230 ], [ %.val81.pre, %Vec_IntPush.exit124 ], [ %.val81197, %249 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 2
  %288 = trunc i64 %indvars.iv.next194 to i32
  %289 = or disjoint i32 %288, 1
  %290 = icmp slt i32 %289, %.val81
  br i1 %290, label %230, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %223
  %291 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %.not.i125 = icmp eq ptr %292, null
  br i1 %.not.i125, label %Vec_IntFree.exit, label %293

293:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %292) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %293
  tail call void @free(ptr noundef nonnull %224) #22
  br label %294

294:                                              ; preds = %._crit_edge165, %1, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveCnf(ptr noundef initializes((56, 64)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !94
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = sext i32 %1 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 0, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 596
  store i32 1, ptr %12, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr i8, ptr %14, i64 8
  %.val313 = load ptr, ptr %15, align 8, !tbaa !28
  %16 = getelementptr i8, ptr %14, i64 4
  %.val324 = load i32, ptr %16, align 4, !tbaa !31
  %17 = load i32, ptr %10, align 8, !tbaa !118
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 216
  br label %22

.preheader.i:                                     ; preds = %22, %3
  %20 = icmp sgt i32 %.val324, 0
  br i1 %20, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %wide.trip.count.i = zext nneg i32 %.val324 to i64
  br label %28

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %19, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  store i8 0, ptr %24, align 1, !tbaa !120
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %10, align 8, !tbaa !118
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %22, label %.preheader.i, !llvm.loop !121

28:                                               ; preds = %28, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %28 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw i32, ptr %.val313, i64 %indvars.iv14.i
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !120
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %28, !llvm.loop !122

sat_solver_set_polarity.exit:                     ; preds = %28, %.preheader.i
  %34 = load ptr, ptr %0, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = getelementptr i8, ptr %36, i64 4
  %.val323542 = load i32, ptr %37, align 4, !tbaa !31
  %38 = icmp sgt i32 %.val323542, 0
  br i1 %38, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %sat_solver_set_polarity.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %56

.critedge.preheader:                              ; preds = %98, %sat_solver_set_polarity.exit
  %41 = phi ptr [ %34, %sat_solver_set_polarity.exit ], [ %99, %98 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph577, label %.preheader

.lr.ph577:                                        ; preds = %.critedge.preheader
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %114

56:                                               ; preds = %.lr.ph, %98
  %57 = phi ptr [ %34, %.lr.ph ], [ %99, %98 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %98 ]
  %58 = phi ptr [ %36, %.lr.ph ], [ %101, %98 ]
  %59 = getelementptr i8, ptr %57, i64 32
  %.val341 = load ptr, ptr %59, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %58, i64 8
  %.val342.val = load ptr, ptr %60, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw i32, ptr %.val342.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val341, i64 %63
  %.val.i = load i64, ptr %64, align 4
  %65 = trunc i64 %.val.i to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %62, %66
  %68 = load ptr, ptr %39, align 8, !tbaa !74
  %69 = getelementptr i8, ptr %68, i64 8
  %.val330 = load ptr, ptr %69, align 8, !tbaa !57
  %70 = ashr i32 %67, 5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %.val330, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = and i32 %67, 31
  %75 = shl nuw i32 1, %74
  %76 = and i32 %75, %73
  %.not288 = icmp eq i32 %76, 0
  br i1 %.not288, label %98, label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %40, align 8, !tbaa !84
  %79 = shl nsw i32 %67, 1
  %80 = load i32, ptr %78, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %80, 1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  br i1 %.not.i.i, label %83, label %Vec_IntGrow.exit.i

83:                                               ; preds = %77
  %.not9.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %82, i64 noundef 4) #23
  %.pre651.pre = load ptr, ptr %40, align 8, !tbaa !84
  br label %88

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %88

88:                                               ; preds = %86, %84
  %.pre651 = phi ptr [ %.pre651.pre, %84 ], [ %78, %86 ]
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %81, align 8, !tbaa !28
  store i32 1, ptr %78, align 8, !tbaa !30
  %.phi.trans.insert652 = getelementptr i8, ptr %.pre651, i64 8
  %.val312.pre = load ptr, ptr %.phi.trans.insert652, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %88
  %.val312 = phi ptr [ %.val312.pre, %88 ], [ %82, %77 ]
  %90 = phi ptr [ %.pre651, %88 ], [ %78, %77 ]
  %91 = phi ptr [ %89, %88 ], [ %82, %77 ]
  store i32 %79, ptr %91, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %92, align 4, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !85
  %94 = getelementptr i8, ptr %90, i64 4
  %.val344 = load i32, ptr %94, align 4, !tbaa !31
  %95 = sext i32 %.val344 to i64
  %96 = getelementptr inbounds i32, ptr %.val312, i64 %95
  %97 = tail call i32 @sat_solver_addclause(ptr noundef %93, ptr noundef %.val312, ptr noundef %96) #22
  %.pre654 = load ptr, ptr %0, align 8, !tbaa !69
  br label %98

98:                                               ; preds = %56, %Vec_IntGrow.exit.i
  %99 = phi ptr [ %57, %56 ], [ %.pre654, %Vec_IntGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr i8, ptr %101, i64 4
  %.val323 = load i32, ptr %102, align 4, !tbaa !31
  %103 = sext i32 %.val323 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %56, label %.critedge.preheader, !llvm.loop !123

.preheader:                                       ; preds = %.critedge6, %.critedge.preheader
  %105 = phi ptr [ %41, %.critedge.preheader ], [ %538, %.critedge6 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr i8, ptr %107, i64 4
  %.val365591 = load i32, ptr %108, align 4, !tbaa !67
  %109 = icmp sgt i32 %.val365591, 0
  br i1 %109, label %.lr.ph593, label %.critedge8.preheader

.lr.ph593:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not284 = icmp eq i32 %2, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %555

114:                                              ; preds = %.lr.ph577, %.critedge6
  %indvars.iv630 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next631, %.critedge6 ]
  %115 = phi ptr [ %41, %.lr.ph577 ], [ %538, %.critedge6 ]
  %116 = getelementptr i8, ptr %115, i64 32
  %.val289 = load ptr, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val289, i64 %indvars.iv630
  %.val328 = load i64, ptr %117, align 4
  %118 = and i64 %.val328, 2147483648
  %.not.i = icmp ne i64 %118, 0
  %119 = and i64 %.val328, 536870911
  %120 = icmp eq i64 %119, 536870911
  %narrow.i.not = or i1 %.not.i, %120
  br i1 %narrow.i.not, label %.critedge6, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %45, align 8, !tbaa !80
  %123 = getelementptr i8, ptr %122, i64 8
  %.val301 = load ptr, ptr %123, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i32, ptr %.val301, i64 %indvars.iv630
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = load ptr, ptr %46, align 8, !tbaa !81
  %127 = getelementptr i8, ptr %126, i64 8
  %.val300 = load ptr, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i32, ptr %.val300, i64 %indvars.iv630
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %.val337 = load ptr, ptr %47, align 8, !tbaa !75
  %130 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i32, ptr %.val337.val, i64 %indvars.iv630
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val337.val, i64 %133
  %135 = load ptr, ptr %48, align 8, !tbaa !76
  %136 = getelementptr i8, ptr %135, i64 8
  %.val335 = load ptr, ptr %136, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val335, i64 %indvars.iv630
  %138 = load ptr, ptr %49, align 8, !tbaa !84
  %139 = shl nuw nsw i64 %indvars.iv630, 1
  %140 = load i32, ptr %138, align 8, !tbaa !30
  %.not.i.i370 = icmp slt i32 %140, 1
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  br i1 %.not.i.i370, label %143, label %Vec_IntGrow.exit.i371

143:                                              ; preds = %121
  %.not9.i.i376 = icmp eq ptr %142, null
  br i1 %.not9.i.i376, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %142, i64 noundef 4) #23
  br label %148

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %141, align 8, !tbaa !28
  store i32 1, ptr %138, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i371

Vec_IntGrow.exit.i371:                            ; preds = %121, %148
  %150 = phi ptr [ %149, %148 ], [ %142, %121 ]
  %151 = trunc i64 %139 to i32
  %152 = or disjoint i32 %151, 1
  store i32 %152, ptr %150, align 4, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 1, ptr %153, align 4, !tbaa !31
  %.val340544 = load i32, ptr %134, align 4, !tbaa !29
  %154 = icmp sgt i32 %.val340544, 0
  br i1 %154, label %.lr.ph546, label %._crit_edge

.lr.ph546:                                        ; preds = %Vec_IntGrow.exit.i371, %Vec_IntPush.exit
  %.1545 = phi i32 [ %189, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i371 ]
  %155 = load ptr, ptr %49, align 8, !tbaa !84
  %156 = add nsw i32 %.1545, %125
  %157 = shl nsw i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = load i32, ptr %155, align 8, !tbaa !30
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph546
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

162:                                              ; preds = %.lr.ph546
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %.not9.i.i378 = icmp eq ptr %166, null
  br i1 %.not9.i.i378, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i379

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i379

Vec_IntGrow.exit.i379:                            ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %165, align 8, !tbaa !28
  store i32 16, ptr %155, align 8, !tbaa !30
  br label %Vec_IntPush.exit

172:                                              ; preds = %162
  %173 = shl nuw nsw i32 %159, 1
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %.not9.i9.i = icmp eq ptr %175, null
  %176 = zext nneg i32 %173 to i64
  %177 = shl nuw nsw i64 %176, 2
  br i1 %.not9.i9.i, label %180, label %178

178:                                              ; preds = %172
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #23
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #24
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  store ptr %183, ptr %174, align 8, !tbaa !28
  store i32 %173, ptr %155, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i379, %182
  %184 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %183, %182 ], [ %171, %Vec_IntGrow.exit.i379 ]
  %185 = load i32, ptr %158, align 4, !tbaa !31
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %158, align 4, !tbaa !31
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %157, ptr %188, align 4, !tbaa !29
  %189 = add nuw nsw i32 %.1545, 1
  %.val340 = load i32, ptr %134, align 4, !tbaa !29
  %190 = icmp slt i32 %189, %.val340
  br i1 %190, label %.lr.ph546, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i371
  %191 = load ptr, ptr %5, align 8, !tbaa !85
  %192 = load ptr, ptr %49, align 8, !tbaa !84
  %193 = getelementptr i8, ptr %192, i64 8
  %.val311 = load ptr, ptr %193, align 8, !tbaa !28
  %194 = getelementptr i8, ptr %192, i64 4
  %.val346 = load i32, ptr %194, align 4, !tbaa !31
  %195 = sext i32 %.val346 to i64
  %196 = getelementptr inbounds i32, ptr %.val311, i64 %195
  %197 = tail call i32 @sat_solver_addclause(ptr noundef %191, ptr noundef %.val311, ptr noundef %196) #22
  %.val339551 = load i32, ptr %134, align 4, !tbaa !29
  %198 = icmp sgt i32 %.val339551, 0
  br i1 %198, label %.lr.ph554, label %._crit_edge555

.loopexit540:                                     ; preds = %Vec_IntGrow.exit.i381, %.lr.ph554
  %.val339 = phi i32 [ %.val339662, %.lr.ph554 ], [ %.val338, %Vec_IntGrow.exit.i381 ]
  %199 = icmp slt i32 %200, %.val339
  br i1 %199, label %.lr.ph554, label %._crit_edge555, !llvm.loop !125

.lr.ph554:                                        ; preds = %._crit_edge, %.loopexit540
  %.val339662 = phi i32 [ %.val339, %.loopexit540 ], [ %.val339551, %._crit_edge ]
  %.2552 = phi i32 [ %200, %.loopexit540 ], [ 0, %._crit_edge ]
  %200 = add nuw nsw i32 %.2552, 1
  %201 = icmp slt i32 %200, %.val339662
  br i1 %201, label %.lr.ph550, label %.loopexit540

.lr.ph550:                                        ; preds = %.lr.ph554
  %202 = add nsw i32 %.2552, %125
  %203 = shl nsw i32 %202, 1
  %204 = or disjoint i32 %203, 1
  br label %205

205:                                              ; preds = %.lr.ph550, %Vec_IntGrow.exit.i381
  %.0269548 = phi i32 [ %200, %.lr.ph550 ], [ %229, %Vec_IntGrow.exit.i381 ]
  %206 = load ptr, ptr %49, align 8, !tbaa !84
  %207 = add nsw i32 %.0269548, %125
  %208 = shl nsw i32 %207, 1
  %209 = or disjoint i32 %208, 1
  %210 = load i32, ptr %206, align 8, !tbaa !30
  %.not.i.i380 = icmp slt i32 %210, 2
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  br i1 %.not.i.i380, label %213, label %Vec_IntGrow.exit.i381

213:                                              ; preds = %205
  %.not9.i.i384 = icmp eq ptr %212, null
  br i1 %.not9.i.i384, label %216, label %214

214:                                              ; preds = %213
  %215 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %212, i64 noundef 8) #23
  %.pre658.pre = load ptr, ptr %49, align 8, !tbaa !84
  br label %218

216:                                              ; preds = %213
  %217 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %218

218:                                              ; preds = %216, %214
  %.pre658 = phi ptr [ %.pre658.pre, %214 ], [ %206, %216 ]
  %219 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %219, ptr %211, align 8, !tbaa !28
  store i32 2, ptr %206, align 8, !tbaa !30
  %.phi.trans.insert659 = getelementptr i8, ptr %.pre658, i64 8
  %.val310.pre = load ptr, ptr %.phi.trans.insert659, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i381

Vec_IntGrow.exit.i381:                            ; preds = %218, %205
  %.val310 = phi ptr [ %.val310.pre, %218 ], [ %212, %205 ]
  %220 = phi ptr [ %.pre658, %218 ], [ %206, %205 ]
  %221 = phi ptr [ %219, %218 ], [ %212, %205 ]
  store i32 %204, ptr %221, align 4, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 %209, ptr %222, align 4, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 2, ptr %223, align 4, !tbaa !31
  %224 = load ptr, ptr %5, align 8, !tbaa !85
  %225 = getelementptr i8, ptr %220, i64 4
  %.val348 = load i32, ptr %225, align 4, !tbaa !31
  %226 = sext i32 %.val348 to i64
  %227 = getelementptr inbounds i32, ptr %.val310, i64 %226
  %228 = tail call i32 @sat_solver_addclause(ptr noundef %224, ptr noundef %.val310, ptr noundef %227) #22
  %229 = add nuw nsw i32 %.0269548, 1
  %.val338 = load i32, ptr %134, align 4, !tbaa !29
  %230 = icmp slt i32 %229, %.val338
  br i1 %230, label %205, label %.loopexit540, !llvm.loop !126

._crit_edge555:                                   ; preds = %.loopexit540, %._crit_edge
  %231 = load ptr, ptr %50, align 8, !tbaa !78
  %232 = getelementptr i8, ptr %137, i64 4
  %.val322 = load i32, ptr %232, align 4, !tbaa !31
  %233 = load i32, ptr %231, align 8, !tbaa !64
  %.not.i.i385 = icmp slt i32 %233, %.val322
  br i1 %.not.i.i385, label %234, label %Vec_WecInit.exit

234:                                              ; preds = %._crit_edge555
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !66
  %.not13.i.i = icmp eq ptr %236, null
  %237 = sext i32 %.val322 to i64
  %238 = shl nsw i64 %237, 4
  br i1 %.not13.i.i, label %241, label %239

239:                                              ; preds = %234
  %240 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %238) #23
  %.pre.i.i = load i32, ptr %231, align 8, !tbaa !64
  br label %243

241:                                              ; preds = %234
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i32 [ %.pre.i.i, %239 ], [ %233, %241 ]
  %245 = phi ptr [ %240, %239 ], [ %242, %241 ]
  store ptr %245, ptr %235, align 8, !tbaa !66
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %struct.Vec_Int_t_, ptr %245, i64 %246
  %248 = sub nsw i32 %.val322, %244
  %249 = sext i32 %248 to i64
  %250 = shl nsw i64 %249, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 %250, i1 false)
  store i32 %.val322, ptr %231, align 8, !tbaa !64
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %._crit_edge555, %243
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %.val322, ptr %251, align 4, !tbaa !67
  %252 = load i32, ptr %134, align 4, !tbaa !29
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph566.preheader, label %.preheader541

.lr.ph566.preheader:                              ; preds = %Vec_WecInit.exit
  %254 = trunc nuw i64 %139 to i32
  br label %.lr.ph566

.preheader541:                                    ; preds = %Vec_IntGrow.exit.i411, %Vec_WecInit.exit
  %255 = load ptr, ptr %50, align 8, !tbaa !78
  %256 = getelementptr i8, ptr %255, i64 4
  %.val364570 = load i32, ptr %256, align 4, !tbaa !67
  %257 = icmp sgt i32 %.val364570, 0
  br i1 %257, label %.lr.ph572, label %.critedge2.preheader

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %Vec_IntGrow.exit.i411
  %.3564 = phi i32 [ %449, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph566.preheader ]
  %.0273563 = phi i32 [ %.1274.lcssa, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph566.preheader ]
  %.pn286562 = phi ptr [ %452, %Vec_IntGrow.exit.i411 ], [ %134, %.lr.ph566.preheader ]
  %.0277565 = getelementptr inbounds nuw i8, ptr %.pn286562, i64 4
  %.0277.val302 = load i32, ptr %.0277565, align 4, !tbaa !29
  %258 = and i32 %.0277.val302, 15
  %259 = getelementptr inbounds nuw i8, ptr %.pn286562, i64 8
  %.not = icmp eq i32 %258, 0
  %.pre704 = add nsw i32 %.3564, %125
  %.pre706 = shl nsw i32 %.pre704, 1
  %.pre708 = or disjoint i32 %.pre706, 1
  br i1 %.not, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph566
  %wide.trip.count = zext nneg i32 %258 to i64
  br label %260

260:                                              ; preds = %.lr.ph559, %428
  %indvars.iv618 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next619, %428 ]
  %.1274557 = phi i32 [ %.0273563, %.lr.ph559 ], [ %.2275, %428 ]
  %261 = load ptr, ptr %51, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw i32, ptr %259, i64 %indvars.iv618
  %263 = load i32, ptr %262, align 4, !tbaa !29
  %264 = getelementptr i8, ptr %261, i64 8
  %.val329 = load ptr, ptr %264, align 8, !tbaa !57
  %265 = ashr i32 %263, 5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %.val329, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !29
  %269 = and i32 %263, 31
  %270 = shl nuw i32 1, %269
  %271 = and i32 %268, %270
  %.not287 = icmp eq i32 %271, 0
  br i1 %.not287, label %428, label %272

272:                                              ; preds = %260
  %273 = load ptr, ptr %49, align 8, !tbaa !84
  %274 = shl nsw i32 %263, 1
  %275 = load i32, ptr %273, align 8, !tbaa !30
  %.not.i.i386 = icmp slt i32 %275, 2
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  br i1 %.not.i.i386, label %278, label %Vec_IntGrow.exit.i387

278:                                              ; preds = %272
  %.not9.i.i390 = icmp eq ptr %277, null
  br i1 %.not9.i.i390, label %281, label %279

279:                                              ; preds = %278
  %280 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %277, i64 noundef 8) #23
  %.pre663.pre = load ptr, ptr %49, align 8, !tbaa !84
  br label %283

281:                                              ; preds = %278
  %282 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %283

283:                                              ; preds = %281, %279
  %.pre663 = phi ptr [ %.pre663.pre, %279 ], [ %273, %281 ]
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %276, align 8, !tbaa !28
  store i32 2, ptr %273, align 8, !tbaa !30
  %.phi.trans.insert664 = getelementptr i8, ptr %.pre663, i64 8
  %.val309.pre = load ptr, ptr %.phi.trans.insert664, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i387

Vec_IntGrow.exit.i387:                            ; preds = %283, %272
  %.val309 = phi ptr [ %.val309.pre, %283 ], [ %277, %272 ]
  %285 = phi ptr [ %.pre663, %283 ], [ %273, %272 ]
  %286 = phi ptr [ %284, %283 ], [ %277, %272 ]
  store i32 %.pre708, ptr %286, align 4, !tbaa !29
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store i32 %274, ptr %287, align 4, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 4
  store i32 2, ptr %288, align 4, !tbaa !31
  %289 = load ptr, ptr %5, align 8, !tbaa !85
  %290 = getelementptr i8, ptr %285, i64 4
  %.val350 = load i32, ptr %290, align 4, !tbaa !31
  %291 = sext i32 %.val350 to i64
  %292 = getelementptr inbounds i32, ptr %.val309, i64 %291
  %293 = tail call i32 @sat_solver_addclause(ptr noundef %289, ptr noundef %.val309, ptr noundef %292) #22
  %294 = load ptr, ptr %52, align 8, !tbaa !79
  %295 = load i32, ptr %262, align 4, !tbaa !29
  %296 = getelementptr i8, ptr %294, i64 8
  %.val299 = load ptr, ptr %296, align 8, !tbaa !28
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %.val299, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !29
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %365

301:                                              ; preds = %Vec_IntGrow.exit.i387
  %302 = add nsw i32 %.1274557, 1
  store i32 %.1274557, ptr %298, align 4, !tbaa !29
  %303 = load ptr, ptr %53, align 8, !tbaa !77
  %304 = load i32, ptr %262, align 4, !tbaa !29
  %305 = add nsw i32 %.1274557, %129
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !67
  %.not.i392 = icmp sgt i32 %307, %304
  br i1 %.not.i392, label %330, label %308

308:                                              ; preds = %301
  %309 = add nsw i32 %304, 1
  %310 = shl nsw i32 %307, 1
  %311 = tail call noundef i32 @llvm.smax.i32(i32 %310, i32 %309)
  %312 = load i32, ptr %303, align 8, !tbaa !64
  %.not.i.i393 = icmp slt i32 %312, %311
  br i1 %.not.i.i393, label %313, label %Vec_WecGrow.exit.i

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !66
  %.not13.i.i395 = icmp eq ptr %315, null
  %316 = sext i32 %311 to i64
  %317 = shl nsw i64 %316, 4
  br i1 %.not13.i.i395, label %320, label %318

318:                                              ; preds = %313
  %319 = tail call ptr @realloc(ptr noundef nonnull %315, i64 noundef %317) #23
  %.pre.i.i396 = load i32, ptr %303, align 8, !tbaa !64
  br label %322

320:                                              ; preds = %313
  %321 = tail call noalias ptr @malloc(i64 noundef %317) #24
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi i32 [ %.pre.i.i396, %318 ], [ %312, %320 ]
  %324 = phi ptr [ %319, %318 ], [ %321, %320 ]
  store ptr %324, ptr %314, align 8, !tbaa !66
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds %struct.Vec_Int_t_, ptr %324, i64 %325
  %327 = sub nsw i32 %311, %323
  %328 = sext i32 %327 to i64
  %329 = shl nsw i64 %328, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %329, i1 false)
  store i32 %311, ptr %303, align 8, !tbaa !64
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %322, %308
  store i32 %309, ptr %306, align 4, !tbaa !67
  br label %330

330:                                              ; preds = %Vec_WecGrow.exit.i, %301
  %331 = getelementptr i8, ptr %303, i64 8
  %.val.i394 = load ptr, ptr %331, align 8, !tbaa !66
  %332 = sext i32 %304 to i64
  %333 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i394, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !31
  %336 = load i32, ptr %333, align 8, !tbaa !30
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %330
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %333, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_WecPush.exit

338:                                              ; preds = %330
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %348

340:                                              ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %342, null
  br i1 %.not9.i.i.i, label %345, label %343

343:                                              ; preds = %340
  %344 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %342, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

345:                                              ; preds = %340
  %346 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %345, %343
  %347 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %347, ptr %341, align 8, !tbaa !28
  store i32 16, ptr %333, align 8, !tbaa !30
  br label %Vec_WecPush.exit

348:                                              ; preds = %338
  %349 = shl nuw nsw i32 %335, 1
  %350 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %351, null
  %352 = zext nneg i32 %349 to i64
  %353 = shl nuw nsw i64 %352, 2
  br i1 %.not9.i9.i.i, label %356, label %354

354:                                              ; preds = %348
  %355 = tail call ptr @realloc(ptr noundef nonnull %351, i64 noundef %353) #23
  br label %358

356:                                              ; preds = %348
  %357 = tail call noalias ptr @malloc(i64 noundef %353) #24
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %359, ptr %350, align 8, !tbaa !28
  store i32 %349, ptr %333, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %358
  %360 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %359, %358 ], [ %347, %Vec_IntGrow.exit.i.i ]
  %361 = load i32, ptr %334, align 4, !tbaa !31
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %334, align 4, !tbaa !31
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i32, ptr %360, i64 %363
  store i32 %305, ptr %364, align 4, !tbaa !29
  br label %365

365:                                              ; preds = %Vec_WecPush.exit, %Vec_IntGrow.exit.i387
  %.3276 = phi i32 [ %302, %Vec_WecPush.exit ], [ %.1274557, %Vec_IntGrow.exit.i387 ]
  %.0271 = phi i32 [ %.1274557, %Vec_WecPush.exit ], [ %299, %Vec_IntGrow.exit.i387 ]
  %366 = load ptr, ptr %50, align 8, !tbaa !78
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !67
  %.not.i397 = icmp sgt i32 %368, %.0271
  br i1 %.not.i397, label %391, label %369

369:                                              ; preds = %365
  %370 = add nsw i32 %.0271, 1
  %371 = shl nsw i32 %368, 1
  %372 = tail call noundef i32 @llvm.smax.i32(i32 %371, i32 %370)
  %373 = load i32, ptr %366, align 8, !tbaa !64
  %.not.i.i398 = icmp slt i32 %373, %372
  br i1 %.not.i.i398, label %374, label %Vec_WecGrow.exit.i399

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !66
  %.not13.i.i407 = icmp eq ptr %376, null
  %377 = sext i32 %372 to i64
  %378 = shl nsw i64 %377, 4
  br i1 %.not13.i.i407, label %381, label %379

379:                                              ; preds = %374
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #23
  %.pre.i.i408 = load i32, ptr %366, align 8, !tbaa !64
  br label %383

381:                                              ; preds = %374
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #24
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi i32 [ %.pre.i.i408, %379 ], [ %373, %381 ]
  %385 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %385, ptr %375, align 8, !tbaa !66
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds %struct.Vec_Int_t_, ptr %385, i64 %386
  %388 = sub nsw i32 %372, %384
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %390, i1 false)
  store i32 %372, ptr %366, align 8, !tbaa !64
  br label %Vec_WecGrow.exit.i399

Vec_WecGrow.exit.i399:                            ; preds = %383, %369
  store i32 %370, ptr %367, align 4, !tbaa !67
  br label %391

391:                                              ; preds = %Vec_WecGrow.exit.i399, %365
  %392 = getelementptr i8, ptr %366, i64 8
  %.val.i400 = load ptr, ptr %392, align 8, !tbaa !66
  %393 = sext i32 %.0271 to i64
  %394 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i400, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !31
  %397 = load i32, ptr %394, align 8, !tbaa !30
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %399, label %.Vec_IntGrow.exit10_crit_edge.i.i401

.Vec_IntGrow.exit10_crit_edge.i.i401:             ; preds = %391
  %.phi.trans.insert.i.i402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %.pre.i10.i403 = load ptr, ptr %.phi.trans.insert.i.i402, align 8, !tbaa !28
  br label %Vec_WecPush.exit409

399:                                              ; preds = %391
  %400 = icmp slt i32 %396, 16
  br i1 %400, label %401, label %409

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %.not9.i.i.i405 = icmp eq ptr %403, null
  br i1 %.not9.i.i.i405, label %406, label %404

404:                                              ; preds = %401
  %405 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %403, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i406

406:                                              ; preds = %401
  %407 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i406

Vec_IntGrow.exit.i.i406:                          ; preds = %406, %404
  %408 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %408, ptr %402, align 8, !tbaa !28
  store i32 16, ptr %394, align 8, !tbaa !30
  br label %Vec_WecPush.exit409

409:                                              ; preds = %399
  %410 = shl nuw nsw i32 %396, 1
  %411 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !28
  %.not9.i9.i.i404 = icmp eq ptr %412, null
  %413 = zext nneg i32 %410 to i64
  %414 = shl nuw nsw i64 %413, 2
  br i1 %.not9.i9.i.i404, label %417, label %415

415:                                              ; preds = %409
  %416 = tail call ptr @realloc(ptr noundef nonnull %412, i64 noundef %414) #23
  br label %419

417:                                              ; preds = %409
  %418 = tail call noalias ptr @malloc(i64 noundef %414) #24
  br label %419

419:                                              ; preds = %417, %415
  %420 = phi ptr [ %416, %415 ], [ %418, %417 ]
  store ptr %420, ptr %411, align 8, !tbaa !28
  store i32 %410, ptr %394, align 8, !tbaa !30
  br label %Vec_WecPush.exit409

Vec_WecPush.exit409:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i401, %Vec_IntGrow.exit.i.i406, %419
  %421 = phi ptr [ %.pre.i10.i403, %.Vec_IntGrow.exit10_crit_edge.i.i401 ], [ %420, %419 ], [ %408, %Vec_IntGrow.exit.i.i406 ]
  %422 = load i32, ptr %395, align 4, !tbaa !31
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %395, align 4, !tbaa !31
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds i32, ptr %421, i64 %424
  store i32 %.pre704, ptr %425, align 4, !tbaa !29
  %426 = load i32, ptr %54, align 8, !tbaa !127
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %54, align 8, !tbaa !127
  br label %428

428:                                              ; preds = %260, %Vec_WecPush.exit409
  %.2275 = phi i32 [ %.3276, %Vec_WecPush.exit409 ], [ %.1274557, %260 ]
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next619, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge560, label %260, !llvm.loop !128

._crit_edge560:                                   ; preds = %428, %.lr.ph566
  %.1274.lcssa = phi i32 [ %.0273563, %.lr.ph566 ], [ %.2275, %428 ]
  %429 = load ptr, ptr %49, align 8, !tbaa !84
  %430 = load i32, ptr %429, align 8, !tbaa !30
  %.not.i.i410 = icmp slt i32 %430, 2
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !28
  br i1 %.not.i.i410, label %433, label %Vec_IntGrow.exit.i411

433:                                              ; preds = %._crit_edge560
  %.not9.i.i414 = icmp eq ptr %432, null
  br i1 %.not9.i.i414, label %436, label %434

434:                                              ; preds = %433
  %435 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %432, i64 noundef 8) #23
  %.pre666.pre = load ptr, ptr %49, align 8, !tbaa !84
  br label %438

436:                                              ; preds = %433
  %437 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %438

438:                                              ; preds = %436, %434
  %.pre666 = phi ptr [ %.pre666.pre, %434 ], [ %429, %436 ]
  %439 = phi ptr [ %435, %434 ], [ %437, %436 ]
  store ptr %439, ptr %431, align 8, !tbaa !28
  store i32 2, ptr %429, align 8, !tbaa !30
  %.phi.trans.insert667 = getelementptr i8, ptr %.pre666, i64 8
  %.val308.pre = load ptr, ptr %.phi.trans.insert667, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i411

Vec_IntGrow.exit.i411:                            ; preds = %438, %._crit_edge560
  %.val308 = phi ptr [ %.val308.pre, %438 ], [ %432, %._crit_edge560 ]
  %440 = phi ptr [ %.pre666, %438 ], [ %429, %._crit_edge560 ]
  %441 = phi ptr [ %439, %438 ], [ %432, %._crit_edge560 ]
  store i32 %.pre708, ptr %441, align 4, !tbaa !29
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 4
  store i32 %254, ptr %442, align 4, !tbaa !29
  %443 = getelementptr inbounds nuw i8, ptr %429, i64 4
  store i32 2, ptr %443, align 4, !tbaa !31
  %444 = load ptr, ptr %5, align 8, !tbaa !85
  %445 = getelementptr i8, ptr %440, i64 4
  %.val352 = load i32, ptr %445, align 4, !tbaa !31
  %446 = sext i32 %.val352 to i64
  %447 = getelementptr inbounds i32, ptr %.val308, i64 %446
  %448 = tail call i32 @sat_solver_addclause(ptr noundef %444, ptr noundef %.val308, ptr noundef %447) #22
  %449 = add nuw nsw i32 %.3564, 1
  %.0277.val = load i32, ptr %.0277565, align 4, !tbaa !29
  %450 = and i32 %.0277.val, 15
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i32, ptr %.0277565, i64 %451
  %453 = load i32, ptr %134, align 4, !tbaa !29
  %454 = icmp slt i32 %449, %453
  br i1 %454, label %.lr.ph566, label %.preheader541, !llvm.loop !129

.critedge2.preheader:                             ; preds = %.critedge4, %.preheader541
  %.val320573 = load i32, ptr %232, align 4, !tbaa !31
  %455 = icmp sgt i32 %.val320573, 0
  br i1 %455, label %.lr.ph575, label %.critedge6

.lr.ph575:                                        ; preds = %.critedge2.preheader
  %456 = getelementptr i8, ptr %137, i64 8
  %.val297 = load ptr, ptr %456, align 8, !tbaa !28
  %457 = load ptr, ptr %52, align 8, !tbaa !79
  %458 = getelementptr i8, ptr %457, i64 8
  %.val325 = load ptr, ptr %458, align 8, !tbaa !28
  br label %.critedge2

.lr.ph572:                                        ; preds = %.preheader541, %.critedge4
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.critedge4 ], [ 0, %.preheader541 ]
  %459 = phi ptr [ %528, %.critedge4 ], [ %255, %.preheader541 ]
  %460 = getelementptr i8, ptr %459, i64 8
  %.val334 = load ptr, ptr %460, align 8, !tbaa !66
  %461 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val334, i64 %indvars.iv624
  %462 = load ptr, ptr %49, align 8, !tbaa !84
  %463 = load i32, ptr %462, align 8, !tbaa !30
  %.not.i.i416 = icmp slt i32 %463, 1
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  br i1 %.not.i.i416, label %466, label %Vec_IntGrow.exit.i417

466:                                              ; preds = %.lr.ph572
  %.not9.i.i422 = icmp eq ptr %465, null
  br i1 %.not9.i.i422, label %469, label %467

467:                                              ; preds = %466
  %468 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %465, i64 noundef 4) #23
  br label %471

469:                                              ; preds = %466
  %470 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %464, align 8, !tbaa !28
  store i32 1, ptr %462, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i417

Vec_IntGrow.exit.i417:                            ; preds = %.lr.ph572, %471
  %473 = phi ptr [ %472, %471 ], [ %465, %.lr.ph572 ]
  %474 = trunc i64 %indvars.iv624 to i32
  %.tr = add i32 %129, %474
  %475 = shl i32 %.tr, 1
  %476 = or disjoint i32 %475, 1
  store i32 %476, ptr %473, align 4, !tbaa !29
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 4
  store i32 1, ptr %477, align 4, !tbaa !31
  %478 = getelementptr i8, ptr %461, i64 4
  %.val321567 = load i32, ptr %478, align 4, !tbaa !31
  %479 = icmp sgt i32 %.val321567, 0
  br i1 %479, label %.lr.ph569, label %.critedge4

.lr.ph569:                                        ; preds = %Vec_IntGrow.exit.i417
  %480 = getelementptr i8, ptr %461, i64 8
  br label %481

481:                                              ; preds = %.lr.ph569, %Vec_IntPush.exit430
  %indvars.iv621 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next622, %Vec_IntPush.exit430 ]
  %.val298 = load ptr, ptr %480, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw i32, ptr %.val298, i64 %indvars.iv621
  %483 = load i32, ptr %482, align 4, !tbaa !29
  %484 = load ptr, ptr %49, align 8, !tbaa !84
  %485 = shl nsw i32 %483, 1
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 4
  %487 = load i32, ptr %486, align 4, !tbaa !31
  %488 = load i32, ptr %484, align 8, !tbaa !30
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %490, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %481
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %.pre.i426 = load ptr, ptr %.phi.trans.insert.i425, align 8, !tbaa !28
  br label %Vec_IntPush.exit430

490:                                              ; preds = %481
  %491 = icmp slt i32 %487, 16
  br i1 %491, label %492, label %500

492:                                              ; preds = %490
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !28
  %.not9.i.i428 = icmp eq ptr %494, null
  br i1 %.not9.i.i428, label %497, label %495

495:                                              ; preds = %492
  %496 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %494, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i429

497:                                              ; preds = %492
  %498 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %497, %495
  %499 = phi ptr [ %496, %495 ], [ %498, %497 ]
  store ptr %499, ptr %493, align 8, !tbaa !28
  store i32 16, ptr %484, align 8, !tbaa !30
  br label %Vec_IntPush.exit430

500:                                              ; preds = %490
  %501 = shl nuw nsw i32 %487, 1
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !28
  %.not9.i9.i427 = icmp eq ptr %503, null
  %504 = zext nneg i32 %501 to i64
  %505 = shl nuw nsw i64 %504, 2
  br i1 %.not9.i9.i427, label %508, label %506

506:                                              ; preds = %500
  %507 = tail call ptr @realloc(ptr noundef nonnull %503, i64 noundef %505) #23
  br label %510

508:                                              ; preds = %500
  %509 = tail call noalias ptr @malloc(i64 noundef %505) #24
  br label %510

510:                                              ; preds = %508, %506
  %511 = phi ptr [ %507, %506 ], [ %509, %508 ]
  store ptr %511, ptr %502, align 8, !tbaa !28
  store i32 %501, ptr %484, align 8, !tbaa !30
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %510
  %512 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %511, %510 ], [ %499, %Vec_IntGrow.exit.i429 ]
  %513 = load i32, ptr %486, align 4, !tbaa !31
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %486, align 4, !tbaa !31
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds i32, ptr %512, i64 %515
  store i32 %485, ptr %516, align 4, !tbaa !29
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %.val321 = load i32, ptr %478, align 4, !tbaa !31
  %517 = sext i32 %.val321 to i64
  %518 = icmp slt i64 %indvars.iv.next622, %517
  br i1 %518, label %481, label %.critedge4, !llvm.loop !130

.critedge4:                                       ; preds = %Vec_IntPush.exit430, %Vec_IntGrow.exit.i417
  %519 = load ptr, ptr %5, align 8, !tbaa !85
  %520 = load ptr, ptr %49, align 8, !tbaa !84
  %521 = getelementptr i8, ptr %520, i64 8
  %.val307 = load ptr, ptr %521, align 8, !tbaa !28
  %522 = getelementptr i8, ptr %520, i64 4
  %.val354 = load i32, ptr %522, align 4, !tbaa !31
  %523 = sext i32 %.val354 to i64
  %524 = getelementptr inbounds i32, ptr %.val307, i64 %523
  %525 = tail call i32 @sat_solver_addclause(ptr noundef %519, ptr noundef %.val307, ptr noundef %524) #22
  %526 = load i32, ptr %55, align 4, !tbaa !131
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %55, align 4, !tbaa !131
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %528 = load ptr, ptr %50, align 8, !tbaa !78
  %529 = getelementptr i8, ptr %528, i64 4
  %.val364 = load i32, ptr %529, align 4, !tbaa !67
  %530 = sext i32 %.val364 to i64
  %531 = icmp slt i64 %indvars.iv.next625, %530
  br i1 %531, label %.lr.ph572, label %.critedge2.preheader, !llvm.loop !132

.critedge2:                                       ; preds = %.lr.ph575, %.critedge2
  %indvars.iv627 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next628, %.critedge2 ]
  %532 = getelementptr inbounds nuw i32, ptr %.val297, i64 %indvars.iv627
  %533 = load i32, ptr %532, align 4, !tbaa !29
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, ptr %.val325, i64 %534
  store i32 -1, ptr %535, align 4, !tbaa !29
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %.val320 = load i32, ptr %232, align 4, !tbaa !31
  %536 = sext i32 %.val320 to i64
  %537 = icmp slt i64 %indvars.iv.next628, %536
  br i1 %537, label %.critedge2, label %.critedge6, !llvm.loop !133

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %114
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %538 = load ptr, ptr %0, align 8, !tbaa !69
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load i32, ptr %539, align 8, !tbaa !44
  %541 = sext i32 %540 to i64
  %542 = icmp slt i64 %indvars.iv.next631, %541
  br i1 %542, label %114, label %.preheader, !llvm.loop !134

.critedge8.preheader.loopexit:                    ; preds = %643
  %.pre677 = load ptr, ptr %0, align 8, !tbaa !69
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.preheader
  %543 = phi ptr [ %.pre677, %.critedge8.preheader.loopexit ], [ %105, %.preheader ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !44
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph612, label %.critedge8._crit_edge

.lr.ph612:                                        ; preds = %.critedge8.preheader
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %550 = getelementptr i8, ptr %0, i64 72
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %648

555:                                              ; preds = %.lr.ph593, %643
  %indvars.iv641 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next642, %643 ]
  %556 = phi ptr [ %107, %.lr.ph593 ], [ %644, %643 ]
  %557 = getelementptr i8, ptr %556, i64 8
  %.val333 = load ptr, ptr %557, align 8, !tbaa !66
  %558 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val333, i64 %indvars.iv641
  %559 = load ptr, ptr %110, align 8, !tbaa !81
  %560 = getelementptr i8, ptr %559, i64 8
  %.val296 = load ptr, ptr %560, align 8, !tbaa !28
  %561 = getelementptr inbounds nuw i32, ptr %.val296, i64 %indvars.iv641
  %562 = load i32, ptr %561, align 4, !tbaa !29
  %563 = load ptr, ptr %111, align 8, !tbaa !76
  %564 = getelementptr i8, ptr %563, i64 8
  %.val332 = load ptr, ptr %564, align 8, !tbaa !66
  %565 = getelementptr %struct.Vec_Int_t_, ptr %.val332, i64 %indvars.iv641, i32 1
  %.val319578 = load i32, ptr %565, align 4, !tbaa !31
  %566 = icmp sgt i32 %.val319578, 0
  br i1 %566, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %555
  %567 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %558, i64 8
  br label %568

568:                                              ; preds = %.lr.ph581, %Vec_IntPush.exit437
  %.6579 = phi i32 [ 0, %.lr.ph581 ], [ %598, %Vec_IntPush.exit437 ]
  %569 = add nsw i32 %.6579, %562
  %570 = load i32, ptr %567, align 4, !tbaa !31
  %571 = load i32, ptr %558, align 8, !tbaa !30
  %572 = icmp eq i32 %570, %571
  br i1 %572, label %573, label %.Vec_IntGrow.exit10_crit_edge.i431

.Vec_IntGrow.exit10_crit_edge.i431:               ; preds = %568
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  br label %Vec_IntPush.exit437

573:                                              ; preds = %568
  %574 = icmp slt i32 %570, 16
  br i1 %574, label %575, label %582

575:                                              ; preds = %573
  %576 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  %.not9.i.i435 = icmp eq ptr %576, null
  br i1 %.not9.i.i435, label %579, label %577

577:                                              ; preds = %575
  %578 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %576, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i436

579:                                              ; preds = %575
  %580 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i436

Vec_IntGrow.exit.i436:                            ; preds = %579, %577
  %581 = phi ptr [ %578, %577 ], [ %580, %579 ]
  store ptr %581, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  store i32 16, ptr %558, align 8, !tbaa !30
  br label %Vec_IntPush.exit437

582:                                              ; preds = %573
  %583 = shl nuw nsw i32 %570, 1
  %584 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  %.not9.i9.i434 = icmp eq ptr %584, null
  %585 = zext nneg i32 %583 to i64
  %586 = shl nuw nsw i64 %585, 2
  br i1 %.not9.i9.i434, label %589, label %587

587:                                              ; preds = %582
  %588 = tail call ptr @realloc(ptr noundef nonnull %584, i64 noundef %586) #23
  br label %591

589:                                              ; preds = %582
  %590 = tail call noalias ptr @malloc(i64 noundef %586) #24
  br label %591

591:                                              ; preds = %589, %587
  %592 = phi ptr [ %588, %587 ], [ %590, %589 ]
  store ptr %592, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  store i32 %583, ptr %558, align 8, !tbaa !30
  br label %Vec_IntPush.exit437

Vec_IntPush.exit437:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i431, %Vec_IntGrow.exit.i436, %591
  %593 = phi ptr [ %.pre.i433, %.Vec_IntGrow.exit10_crit_edge.i431 ], [ %592, %591 ], [ %581, %Vec_IntGrow.exit.i436 ]
  %594 = load i32, ptr %567, align 4, !tbaa !31
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %567, align 4, !tbaa !31
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %593, i64 %596
  store i32 %569, ptr %597, align 4, !tbaa !29
  %598 = add nuw nsw i32 %.6579, 1
  %.val319 = load i32, ptr %565, align 4, !tbaa !31
  %599 = icmp slt i32 %598, %.val319
  br i1 %599, label %568, label %._crit_edge582, !llvm.loop !135

._crit_edge582:                                   ; preds = %Vec_IntPush.exit437, %555
  br i1 %.not284, label %.critedge12.preheader, label %643

.critedge12.preheader:                            ; preds = %._crit_edge582
  %600 = getelementptr i8, ptr %558, i64 4
  %.val318587 = load i32, ptr %600, align 4, !tbaa !31
  %601 = icmp sgt i32 %.val318587, 0
  br i1 %601, label %.lr.ph589, label %.critedge10

.lr.ph589:                                        ; preds = %.critedge12.preheader
  %602 = getelementptr i8, ptr %558, i64 8
  br label %604

.critedge12.loopexit.loopexit:                    ; preds = %Vec_IntGrow.exit.i439
  %.pre703 = sext i32 %.val317 to i64
  br label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.critedge12.loopexit.loopexit, %604
  %.pre-phi = phi i64 [ %.pre703, %.critedge12.loopexit.loopexit ], [ %605, %604 ]
  %.val318 = phi i32 [ %.val317, %.critedge12.loopexit.loopexit ], [ %.val318676, %604 ]
  %603 = icmp slt i64 %indvars.iv.next639, %.pre-phi
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  br i1 %603, label %604, label %.critedge10, !llvm.loop !136

604:                                              ; preds = %.lr.ph589, %.critedge12.loopexit
  %.val318676 = phi i32 [ %.val318587, %.lr.ph589 ], [ %.val318, %.critedge12.loopexit ]
  %indvars.iv638 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next639, %.critedge12.loopexit ]
  %indvars.iv633 = phi i64 [ 1, %.lr.ph589 ], [ %indvars.iv.next634, %.critedge12.loopexit ]
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %605 = sext i32 %.val318676 to i64
  %606 = icmp slt i64 %indvars.iv.next639, %605
  br i1 %606, label %.lr.ph586, label %.critedge12.loopexit

.lr.ph586:                                        ; preds = %604
  %.val295 = load ptr, ptr %602, align 8, !tbaa !28
  %607 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv638
  %608 = load i32, ptr %607, align 4, !tbaa !29
  %609 = shl nsw i32 %608, 1
  %610 = or disjoint i32 %609, 1
  br label %611

611:                                              ; preds = %.lr.ph586, %Vec_IntGrow.exit.i439
  %indvars.iv635 = phi i64 [ %indvars.iv633, %.lr.ph586 ], [ %indvars.iv.next636, %Vec_IntGrow.exit.i439 ]
  %.val294 = load ptr, ptr %602, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw i32, ptr %.val294, i64 %indvars.iv635
  %613 = load i32, ptr %612, align 4, !tbaa !29
  %614 = load ptr, ptr %112, align 8, !tbaa !84
  %615 = shl nsw i32 %613, 1
  %616 = or disjoint i32 %615, 1
  %617 = load i32, ptr %614, align 8, !tbaa !30
  %.not.i.i438 = icmp slt i32 %617, 2
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %619 = load ptr, ptr %618, align 8, !tbaa !28
  br i1 %.not.i.i438, label %620, label %Vec_IntGrow.exit.i439

620:                                              ; preds = %611
  %.not9.i.i442 = icmp eq ptr %619, null
  br i1 %.not9.i.i442, label %623, label %621

621:                                              ; preds = %620
  %622 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %619, i64 noundef 8) #23
  %.pre672.pre = load ptr, ptr %112, align 8, !tbaa !84
  br label %625

623:                                              ; preds = %620
  %624 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %625

625:                                              ; preds = %623, %621
  %.pre672 = phi ptr [ %.pre672.pre, %621 ], [ %614, %623 ]
  %626 = phi ptr [ %622, %621 ], [ %624, %623 ]
  store ptr %626, ptr %618, align 8, !tbaa !28
  store i32 2, ptr %614, align 8, !tbaa !30
  %.phi.trans.insert673 = getelementptr i8, ptr %.pre672, i64 8
  %.val306.pre = load ptr, ptr %.phi.trans.insert673, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i439

Vec_IntGrow.exit.i439:                            ; preds = %625, %611
  %.val306 = phi ptr [ %.val306.pre, %625 ], [ %619, %611 ]
  %627 = phi ptr [ %.pre672, %625 ], [ %614, %611 ]
  %628 = phi ptr [ %626, %625 ], [ %619, %611 ]
  store i32 %610, ptr %628, align 4, !tbaa !29
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 4
  store i32 %616, ptr %629, align 4, !tbaa !29
  %630 = getelementptr inbounds nuw i8, ptr %614, i64 4
  store i32 2, ptr %630, align 4, !tbaa !31
  %631 = load ptr, ptr %5, align 8, !tbaa !85
  %632 = getelementptr i8, ptr %627, i64 4
  %.val356 = load i32, ptr %632, align 4, !tbaa !31
  %633 = sext i32 %.val356 to i64
  %634 = getelementptr inbounds i32, ptr %.val306, i64 %633
  %635 = tail call i32 @sat_solver_addclause(ptr noundef %631, ptr noundef %.val306, ptr noundef %634) #22
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %.val317 = load i32, ptr %600, align 4, !tbaa !31
  %636 = trunc nuw i64 %indvars.iv.next636 to i32
  %637 = icmp sgt i32 %.val317, %636
  br i1 %637, label %611, label %.critedge12.loopexit.loopexit, !llvm.loop !137

.critedge10:                                      ; preds = %.critedge12.loopexit, %.critedge12.preheader
  %.val318.lcssa = phi i32 [ %.val318587, %.critedge12.preheader ], [ %.val318, %.critedge12.loopexit ]
  %638 = add nsw i32 %.val318.lcssa, -1
  %639 = mul nsw i32 %638, %.val318.lcssa
  %640 = sdiv i32 %639, 2
  %641 = load i32, ptr %113, align 8, !tbaa !138
  %642 = add nsw i32 %641, %640
  store i32 %642, ptr %113, align 8, !tbaa !138
  br label %643

643:                                              ; preds = %._crit_edge582, %.critedge10
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %644 = load ptr, ptr %106, align 8, !tbaa !77
  %645 = getelementptr i8, ptr %644, i64 4
  %.val365 = load i32, ptr %645, align 4, !tbaa !67
  %646 = sext i32 %.val365 to i64
  %647 = icmp slt i64 %indvars.iv.next642, %646
  br i1 %647, label %555, label %.critedge8.preheader.loopexit, !llvm.loop !139

648:                                              ; preds = %.lr.ph612, %.critedge14
  %indvars.iv648 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next649, %.critedge14 ]
  %649 = phi ptr [ %543, %.lr.ph612 ], [ %1068, %.critedge14 ]
  %650 = getelementptr i8, ptr %649, i64 32
  %.val = load ptr, ptr %650, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv648
  %.val327 = load i64, ptr %651, align 4
  %652 = and i64 %.val327, 2147483648
  %.not.i444 = icmp ne i64 %652, 0
  %653 = and i64 %.val327, 536870911
  %654 = icmp eq i64 %653, 536870911
  %narrow.i445.not = or i1 %.not.i444, %654
  br i1 %narrow.i445.not, label %.critedge14, label %655

655:                                              ; preds = %648
  %656 = load ptr, ptr %547, align 8, !tbaa !81
  %657 = getelementptr i8, ptr %656, i64 8
  %.val293 = load ptr, ptr %657, align 8, !tbaa !28
  %658 = getelementptr inbounds nuw i32, ptr %.val293, i64 %indvars.iv648
  %659 = load i32, ptr %658, align 4, !tbaa !29
  %660 = load ptr, ptr %548, align 8, !tbaa !82
  %661 = getelementptr i8, ptr %660, i64 8
  %.val292 = load ptr, ptr %661, align 8, !tbaa !28
  %662 = getelementptr inbounds nuw i32, ptr %.val292, i64 %indvars.iv648
  %663 = load i32, ptr %662, align 4, !tbaa !29
  %664 = load ptr, ptr %549, align 8, !tbaa !76
  %665 = getelementptr i8, ptr %664, i64 8
  %.val331 = load ptr, ptr %665, align 8, !tbaa !66
  %666 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val331, i64 %indvars.iv648
  %.val336 = load ptr, ptr %550, align 8, !tbaa !75
  %667 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %667, align 8, !tbaa !28
  %668 = getelementptr inbounds nuw i32, ptr %.val336.val, i64 %indvars.iv648
  %669 = load i32, ptr %668, align 4, !tbaa !29
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %.val336.val, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !29
  %673 = icmp sgt i32 %672, 0
  br i1 %673, label %.lr.ph599, label %.loopexit538

.lr.ph599:                                        ; preds = %655, %Sle_ManCutHasPisOnly.exit
  %.7596 = phi i32 [ %709, %Sle_ManCutHasPisOnly.exit ], [ 0, %655 ]
  %.pn595 = phi ptr [ %710, %Sle_ManCutHasPisOnly.exit ], [ %671, %655 ]
  %.0268597 = getelementptr inbounds nuw i8, ptr %.pn595, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %.pn595, i64 8
  %.val.i446 = load i32, ptr %.0268597, align 4, !tbaa !29
  %675 = and i32 %.val.i446, 15
  %.not12.i = icmp eq i32 %675, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph599
  %676 = load ptr, ptr %551, align 8, !tbaa !74
  %677 = getelementptr i8, ptr %676, i64 8
  %.val8.i = load ptr, ptr %677, align 8, !tbaa !57
  %wide.trip.count.i448 = zext nneg i32 %675 to i64
  br label %679

678:                                              ; preds = %679
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i448
  br i1 %exitcond.not.i452, label %.loopexit, label %679, !llvm.loop !60

679:                                              ; preds = %678, %.lr.ph.i447
  %indvars.iv.i449 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i451, %678 ]
  %680 = getelementptr inbounds nuw i32, ptr %674, i64 %indvars.iv.i449
  %681 = load i32, ptr %680, align 4, !tbaa !29
  %682 = ashr i32 %681, 5
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, ptr %.val8.i, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !29
  %686 = and i32 %681, 31
  %687 = shl nuw i32 1, %686
  %688 = and i32 %687, %685
  %.not.i450 = icmp eq i32 %688, 0
  br i1 %.not.i450, label %678, label %Sle_ManCutHasPisOnly.exit

.loopexit:                                        ; preds = %.lr.ph599, %678
  %689 = load ptr, ptr %552, align 8, !tbaa !84
  %690 = shl nsw i32 %663, 1
  %691 = load i32, ptr %689, align 8, !tbaa !30
  %.not.i.i453 = icmp slt i32 %691, 1
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !28
  br i1 %.not.i.i453, label %694, label %Vec_IntGrow.exit.i454

694:                                              ; preds = %.loopexit
  %.not9.i.i459 = icmp eq ptr %693, null
  br i1 %.not9.i.i459, label %697, label %695

695:                                              ; preds = %694
  %696 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %693, i64 noundef 4) #23
  %.pre680.pre = load ptr, ptr %552, align 8, !tbaa !84
  br label %699

697:                                              ; preds = %694
  %698 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  br label %699

699:                                              ; preds = %697, %695
  %.pre680 = phi ptr [ %.pre680.pre, %695 ], [ %689, %697 ]
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %692, align 8, !tbaa !28
  store i32 1, ptr %689, align 8, !tbaa !30
  %.phi.trans.insert681 = getelementptr i8, ptr %.pre680, i64 8
  %.val305.pre = load ptr, ptr %.phi.trans.insert681, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i454

Vec_IntGrow.exit.i454:                            ; preds = %.loopexit, %699
  %.val305 = phi ptr [ %.val305.pre, %699 ], [ %693, %.loopexit ]
  %701 = phi ptr [ %.pre680, %699 ], [ %689, %.loopexit ]
  %702 = phi ptr [ %700, %699 ], [ %693, %.loopexit ]
  store i32 %690, ptr %702, align 4, !tbaa !29
  %703 = getelementptr inbounds nuw i8, ptr %689, i64 4
  store i32 1, ptr %703, align 4, !tbaa !31
  %704 = load ptr, ptr %5, align 8, !tbaa !85
  %705 = getelementptr i8, ptr %701, i64 4
  %.val358 = load i32, ptr %705, align 4, !tbaa !31
  %706 = sext i32 %.val358 to i64
  %707 = getelementptr inbounds i32, ptr %.val305, i64 %706
  %708 = tail call i32 @sat_solver_addclause(ptr noundef %704, ptr noundef %.val305, ptr noundef %707) #22
  br label %.loopexit538

Sle_ManCutHasPisOnly.exit:                        ; preds = %679
  %709 = add nuw nsw i32 %.7596, 1
  %710 = getelementptr inbounds nuw i32, ptr %.0268597, i64 %wide.trip.count.i448
  %exitcond644.not = icmp eq i32 %709, %672
  br i1 %exitcond644.not, label %.loopexit538, label %.lr.ph599, !llvm.loop !140

.loopexit538:                                     ; preds = %Sle_ManCutHasPisOnly.exit, %655, %Vec_IntGrow.exit.i454
  %711 = getelementptr i8, ptr %666, i64 4
  %.val314605 = load i32, ptr %711, align 4, !tbaa !31
  %712 = icmp sgt i32 %.val314605, 0
  br i1 %712, label %.lr.ph608, label %.critedge14

.lr.ph608:                                        ; preds = %.loopexit538
  %713 = getelementptr i8, ptr %666, i64 8
  %714 = load i32, ptr %553, align 8, !tbaa !72
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph608.split.preheader, label %.lr.ph608.split.us

.lr.ph608.split.preheader:                        ; preds = %.lr.ph608
  %716 = sext i32 %659 to i64
  %indvars.iv648.tr = trunc i64 %indvars.iv648 to i32
  %717 = shl i32 %indvars.iv648.tr, 1
  %718 = or disjoint i32 %717, 1
  br label %.lr.ph608.split

.lr.ph608.split.us:                               ; preds = %.lr.ph608
  %.promoted = load i32, ptr %554, align 4, !tbaa !141
  %719 = shl i32 %714, 1
  %720 = mul i32 %719, %.val314605
  %721 = add i32 %.promoted, %720
  store i32 %721, ptr %554, align 4, !tbaa !141
  br label %.critedge14

.lr.ph608.split:                                  ; preds = %.lr.ph608.split.preheader, %._crit_edge603
  %.val314691 = phi i32 [ %.val314605, %.lr.ph608.split.preheader ], [ %.val314, %._crit_edge603 ]
  %722 = phi i32 [ %714, %.lr.ph608.split.preheader ], [ %1062, %._crit_edge603 ]
  %indvars.iv645 = phi i64 [ 0, %.lr.ph608.split.preheader ], [ %indvars.iv.next646, %._crit_edge603 ]
  %.val291 = load ptr, ptr %713, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw i32, ptr %.val291, i64 %indvars.iv645
  %724 = load i32, ptr %723, align 4, !tbaa !29
  %725 = load ptr, ptr %548, align 8, !tbaa !82
  %726 = getelementptr i8, ptr %725, i64 8
  %.val290 = load ptr, ptr %726, align 8, !tbaa !28
  %727 = sext i32 %724 to i64
  %728 = getelementptr inbounds i32, ptr %.val290, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !29
  %730 = icmp sgt i32 %722, 0
  br i1 %730, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.lr.ph608.split
  %731 = shl nsw i32 %724, 1
  %732 = or disjoint i32 %731, 1
  %733 = add nsw i64 %indvars.iv645, %716
  %734 = shl nsw i64 %733, 1
  %735 = trunc nsw i64 %734 to i32
  %736 = trunc i64 %734 to i32
  %737 = or disjoint i32 %736, 1
  br label %738

738:                                              ; preds = %.lr.ph602, %Vec_IntPush.exit530
  %.0264600 = phi i32 [ 0, %.lr.ph602 ], [ %1059, %Vec_IntPush.exit530 ]
  %739 = load ptr, ptr %552, align 8, !tbaa !84
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 4
  store i32 0, ptr %740, align 4, !tbaa !31
  %741 = load i32, ptr %739, align 8, !tbaa !30
  %742 = icmp eq i32 %741, 0
  %743 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !28
  br i1 %742, label %745, label %Vec_IntPush.exit467

745:                                              ; preds = %738
  %.not9.i.i465 = icmp eq ptr %744, null
  br i1 %.not9.i.i465, label %748, label %746

746:                                              ; preds = %745
  %747 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %744, i64 noundef 64) #23
  %.pre683.pre = load i32, ptr %740, align 4, !tbaa !31
  %.pre684.pre = load ptr, ptr %552, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.i466

748:                                              ; preds = %745
  %749 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %748, %746
  %.pre684 = phi ptr [ %.pre684.pre, %746 ], [ %739, %748 ]
  %.pre683 = phi i32 [ %.pre683.pre, %746 ], [ 0, %748 ]
  %750 = phi ptr [ %747, %746 ], [ %749, %748 ]
  store ptr %750, ptr %743, align 8, !tbaa !28
  store i32 16, ptr %739, align 8, !tbaa !30
  br label %Vec_IntPush.exit467

Vec_IntPush.exit467:                              ; preds = %738, %Vec_IntGrow.exit.i466
  %751 = phi ptr [ %.pre684, %Vec_IntGrow.exit.i466 ], [ %739, %738 ]
  %752 = phi i32 [ %.pre683, %Vec_IntGrow.exit.i466 ], [ 0, %738 ]
  %753 = phi ptr [ %750, %Vec_IntGrow.exit.i466 ], [ %744, %738 ]
  %754 = add nsw i32 %752, 1
  store i32 %754, ptr %740, align 4, !tbaa !31
  %755 = sext i32 %752 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  store i32 %718, ptr %756, align 4, !tbaa !29
  %757 = getelementptr inbounds nuw i8, ptr %751, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !31
  %759 = load i32, ptr %751, align 8, !tbaa !30
  %760 = icmp eq i32 %758, %759
  br i1 %760, label %761, label %.Vec_IntGrow.exit10_crit_edge.i468

.Vec_IntGrow.exit10_crit_edge.i468:               ; preds = %Vec_IntPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !28
  br label %Vec_IntPush.exit474

761:                                              ; preds = %Vec_IntPush.exit467
  %762 = icmp slt i32 %758, 16
  br i1 %762, label %763, label %771

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %765 = load ptr, ptr %764, align 8, !tbaa !28
  %.not9.i.i472 = icmp eq ptr %765, null
  br i1 %.not9.i.i472, label %768, label %766

766:                                              ; preds = %763
  %767 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %765, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i473

768:                                              ; preds = %763
  %769 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i473

Vec_IntGrow.exit.i473:                            ; preds = %768, %766
  %770 = phi ptr [ %767, %766 ], [ %769, %768 ]
  store ptr %770, ptr %764, align 8, !tbaa !28
  store i32 16, ptr %751, align 8, !tbaa !30
  br label %Vec_IntPush.exit474

771:                                              ; preds = %761
  %772 = shl nuw nsw i32 %758, 1
  %773 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !28
  %.not9.i9.i471 = icmp eq ptr %774, null
  %775 = zext nneg i32 %772 to i64
  %776 = shl nuw nsw i64 %775, 2
  br i1 %.not9.i9.i471, label %779, label %777

777:                                              ; preds = %771
  %778 = tail call ptr @realloc(ptr noundef nonnull %774, i64 noundef %776) #23
  br label %781

779:                                              ; preds = %771
  %780 = tail call noalias ptr @malloc(i64 noundef %776) #24
  br label %781

781:                                              ; preds = %779, %777
  %782 = phi ptr [ %778, %777 ], [ %780, %779 ]
  store ptr %782, ptr %773, align 8, !tbaa !28
  store i32 %772, ptr %751, align 8, !tbaa !30
  br label %Vec_IntPush.exit474

Vec_IntPush.exit474:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i468, %Vec_IntGrow.exit.i473, %781
  %783 = phi ptr [ %.pre.i470, %.Vec_IntGrow.exit10_crit_edge.i468 ], [ %782, %781 ], [ %770, %Vec_IntGrow.exit.i473 ]
  %784 = load i32, ptr %757, align 4, !tbaa !31
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %757, align 4, !tbaa !31
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds i32, ptr %783, i64 %786
  store i32 %732, ptr %787, align 4, !tbaa !29
  %788 = load ptr, ptr %552, align 8, !tbaa !84
  %789 = add nsw i32 %.0264600, %729
  %790 = shl nsw i32 %789, 1
  %791 = or disjoint i32 %790, 1
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !31
  %794 = load i32, ptr %788, align 8, !tbaa !30
  %795 = icmp eq i32 %793, %794
  br i1 %795, label %796, label %.Vec_IntGrow.exit10_crit_edge.i475

.Vec_IntGrow.exit10_crit_edge.i475:               ; preds = %Vec_IntPush.exit474
  %.phi.trans.insert.i476 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %.pre.i477 = load ptr, ptr %.phi.trans.insert.i476, align 8, !tbaa !28
  br label %Vec_IntPush.exit481

796:                                              ; preds = %Vec_IntPush.exit474
  %797 = icmp slt i32 %793, 16
  br i1 %797, label %798, label %806

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %800 = load ptr, ptr %799, align 8, !tbaa !28
  %.not9.i.i479 = icmp eq ptr %800, null
  br i1 %.not9.i.i479, label %803, label %801

801:                                              ; preds = %798
  %802 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %800, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i480

803:                                              ; preds = %798
  %804 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i480

Vec_IntGrow.exit.i480:                            ; preds = %803, %801
  %805 = phi ptr [ %802, %801 ], [ %804, %803 ]
  store ptr %805, ptr %799, align 8, !tbaa !28
  store i32 16, ptr %788, align 8, !tbaa !30
  br label %Vec_IntPush.exit481

806:                                              ; preds = %796
  %807 = shl nuw nsw i32 %793, 1
  %808 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %.not9.i9.i478 = icmp eq ptr %809, null
  %810 = zext nneg i32 %807 to i64
  %811 = shl nuw nsw i64 %810, 2
  br i1 %.not9.i9.i478, label %814, label %812

812:                                              ; preds = %806
  %813 = tail call ptr @realloc(ptr noundef nonnull %809, i64 noundef %811) #23
  br label %816

814:                                              ; preds = %806
  %815 = tail call noalias ptr @malloc(i64 noundef %811) #24
  br label %816

816:                                              ; preds = %814, %812
  %817 = phi ptr [ %813, %812 ], [ %815, %814 ]
  store ptr %817, ptr %808, align 8, !tbaa !28
  store i32 %807, ptr %788, align 8, !tbaa !30
  br label %Vec_IntPush.exit481

Vec_IntPush.exit481:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i475, %Vec_IntGrow.exit.i480, %816
  %818 = phi ptr [ %.pre.i477, %.Vec_IntGrow.exit10_crit_edge.i475 ], [ %817, %816 ], [ %805, %Vec_IntGrow.exit.i480 ]
  %819 = load i32, ptr %792, align 4, !tbaa !31
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %792, align 4, !tbaa !31
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  store i32 %791, ptr %822, align 4, !tbaa !29
  %823 = load ptr, ptr %552, align 8, !tbaa !84
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 4
  %825 = load i32, ptr %824, align 4, !tbaa !31
  %826 = load i32, ptr %823, align 8, !tbaa !30
  %827 = icmp eq i32 %825, %826
  br i1 %827, label %828, label %.Vec_IntGrow.exit10_crit_edge.i482

.Vec_IntGrow.exit10_crit_edge.i482:               ; preds = %Vec_IntPush.exit481
  %.phi.trans.insert.i483 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %.pre.i484 = load ptr, ptr %.phi.trans.insert.i483, align 8, !tbaa !28
  br label %Vec_IntPush.exit488

828:                                              ; preds = %Vec_IntPush.exit481
  %829 = icmp slt i32 %825, 16
  br i1 %829, label %830, label %838

830:                                              ; preds = %828
  %831 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !28
  %.not9.i.i486 = icmp eq ptr %832, null
  br i1 %.not9.i.i486, label %835, label %833

833:                                              ; preds = %830
  %834 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %832, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i487

835:                                              ; preds = %830
  %836 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i487

Vec_IntGrow.exit.i487:                            ; preds = %835, %833
  %837 = phi ptr [ %834, %833 ], [ %836, %835 ]
  store ptr %837, ptr %831, align 8, !tbaa !28
  store i32 16, ptr %823, align 8, !tbaa !30
  br label %Vec_IntPush.exit488

838:                                              ; preds = %828
  %839 = shl nuw nsw i32 %825, 1
  %840 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %841 = load ptr, ptr %840, align 8, !tbaa !28
  %.not9.i9.i485 = icmp eq ptr %841, null
  %842 = zext nneg i32 %839 to i64
  %843 = shl nuw nsw i64 %842, 2
  br i1 %.not9.i9.i485, label %846, label %844

844:                                              ; preds = %838
  %845 = tail call ptr @realloc(ptr noundef nonnull %841, i64 noundef %843) #23
  br label %848

846:                                              ; preds = %838
  %847 = tail call noalias ptr @malloc(i64 noundef %843) #24
  br label %848

848:                                              ; preds = %846, %844
  %849 = phi ptr [ %845, %844 ], [ %847, %846 ]
  store ptr %849, ptr %840, align 8, !tbaa !28
  store i32 %839, ptr %823, align 8, !tbaa !30
  br label %Vec_IntPush.exit488

Vec_IntPush.exit488:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i482, %Vec_IntGrow.exit.i487, %848
  %850 = phi ptr [ %.pre.i484, %.Vec_IntGrow.exit10_crit_edge.i482 ], [ %849, %848 ], [ %837, %Vec_IntGrow.exit.i487 ]
  %851 = load i32, ptr %824, align 4, !tbaa !31
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %824, align 4, !tbaa !31
  %853 = sext i32 %851 to i64
  %854 = getelementptr inbounds i32, ptr %850, i64 %853
  store i32 %735, ptr %854, align 4, !tbaa !29
  %855 = load i32, ptr %553, align 8, !tbaa !72
  %856 = add nsw i32 %855, -1
  %857 = icmp slt i32 %.0264600, %856
  %.pre686 = load ptr, ptr %552, align 8, !tbaa !84
  br i1 %857, label %858, label %893

858:                                              ; preds = %Vec_IntPush.exit488
  %859 = add nsw i32 %.0264600, %663
  %860 = shl i32 %859, 1
  %861 = add i32 %860, 2
  %862 = getelementptr inbounds nuw i8, ptr %.pre686, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !31
  %864 = load i32, ptr %.pre686, align 8, !tbaa !30
  %865 = icmp eq i32 %863, %864
  br i1 %865, label %866, label %.Vec_IntGrow.exit10_crit_edge.i489

.Vec_IntGrow.exit10_crit_edge.i489:               ; preds = %858
  %.phi.trans.insert.i490 = getelementptr inbounds nuw i8, ptr %.pre686, i64 8
  %.pre.i491 = load ptr, ptr %.phi.trans.insert.i490, align 8, !tbaa !28
  br label %Vec_IntPush.exit495

866:                                              ; preds = %858
  %867 = icmp slt i32 %863, 16
  br i1 %867, label %868, label %876

868:                                              ; preds = %866
  %869 = getelementptr inbounds nuw i8, ptr %.pre686, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !28
  %.not9.i.i493 = icmp eq ptr %870, null
  br i1 %.not9.i.i493, label %873, label %871

871:                                              ; preds = %868
  %872 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %870, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i494

873:                                              ; preds = %868
  %874 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i494

Vec_IntGrow.exit.i494:                            ; preds = %873, %871
  %875 = phi ptr [ %872, %871 ], [ %874, %873 ]
  store ptr %875, ptr %869, align 8, !tbaa !28
  store i32 16, ptr %.pre686, align 8, !tbaa !30
  br label %Vec_IntPush.exit495

876:                                              ; preds = %866
  %877 = shl nuw nsw i32 %863, 1
  %878 = getelementptr inbounds nuw i8, ptr %.pre686, i64 8
  %879 = load ptr, ptr %878, align 8, !tbaa !28
  %.not9.i9.i492 = icmp eq ptr %879, null
  %880 = zext nneg i32 %877 to i64
  %881 = shl nuw nsw i64 %880, 2
  br i1 %.not9.i9.i492, label %884, label %882

882:                                              ; preds = %876
  %883 = tail call ptr @realloc(ptr noundef nonnull %879, i64 noundef %881) #23
  br label %886

884:                                              ; preds = %876
  %885 = tail call noalias ptr @malloc(i64 noundef %881) #24
  br label %886

886:                                              ; preds = %884, %882
  %887 = phi ptr [ %883, %882 ], [ %885, %884 ]
  store ptr %887, ptr %878, align 8, !tbaa !28
  store i32 %877, ptr %.pre686, align 8, !tbaa !30
  br label %Vec_IntPush.exit495

Vec_IntPush.exit495:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i489, %Vec_IntGrow.exit.i494, %886
  %888 = phi ptr [ %.pre.i491, %.Vec_IntGrow.exit10_crit_edge.i489 ], [ %887, %886 ], [ %875, %Vec_IntGrow.exit.i494 ]
  %889 = load i32, ptr %862, align 4, !tbaa !31
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %862, align 4, !tbaa !31
  %891 = sext i32 %889 to i64
  %892 = getelementptr inbounds i32, ptr %888, i64 %891
  store i32 %861, ptr %892, align 4, !tbaa !29
  %.pre685 = load ptr, ptr %552, align 8, !tbaa !84
  br label %893

893:                                              ; preds = %Vec_IntPush.exit495, %Vec_IntPush.exit488
  %894 = phi ptr [ %.pre685, %Vec_IntPush.exit495 ], [ %.pre686, %Vec_IntPush.exit488 ]
  %895 = load ptr, ptr %5, align 8, !tbaa !85
  %896 = getelementptr i8, ptr %894, i64 8
  %.val304 = load ptr, ptr %896, align 8, !tbaa !28
  %897 = getelementptr i8, ptr %894, i64 4
  %.val360 = load i32, ptr %897, align 4, !tbaa !31
  %898 = sext i32 %.val360 to i64
  %899 = getelementptr inbounds i32, ptr %.val304, i64 %898
  %900 = tail call i32 @sat_solver_addclause(ptr noundef %895, ptr noundef %.val304, ptr noundef %899) #22
  %901 = load ptr, ptr %552, align 8, !tbaa !84
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 4
  store i32 0, ptr %902, align 4, !tbaa !31
  %903 = load i32, ptr %901, align 8, !tbaa !30
  %904 = icmp eq i32 %903, 0
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !28
  br i1 %904, label %907, label %Vec_IntPush.exit502

907:                                              ; preds = %893
  %.not9.i.i500 = icmp eq ptr %906, null
  br i1 %.not9.i.i500, label %910, label %908

908:                                              ; preds = %907
  %909 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %906, i64 noundef 64) #23
  %.pre687.pre = load i32, ptr %902, align 4, !tbaa !31
  %.pre688.pre = load ptr, ptr %552, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.i501

910:                                              ; preds = %907
  %911 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i501

Vec_IntGrow.exit.i501:                            ; preds = %910, %908
  %.pre688 = phi ptr [ %.pre688.pre, %908 ], [ %901, %910 ]
  %.pre687 = phi i32 [ %.pre687.pre, %908 ], [ 0, %910 ]
  %912 = phi ptr [ %909, %908 ], [ %911, %910 ]
  store ptr %912, ptr %905, align 8, !tbaa !28
  store i32 16, ptr %901, align 8, !tbaa !30
  br label %Vec_IntPush.exit502

Vec_IntPush.exit502:                              ; preds = %893, %Vec_IntGrow.exit.i501
  %913 = phi ptr [ %.pre688, %Vec_IntGrow.exit.i501 ], [ %901, %893 ]
  %914 = phi i32 [ %.pre687, %Vec_IntGrow.exit.i501 ], [ 0, %893 ]
  %915 = phi ptr [ %912, %Vec_IntGrow.exit.i501 ], [ %906, %893 ]
  %916 = add nsw i32 %914, 1
  store i32 %916, ptr %902, align 4, !tbaa !31
  %917 = sext i32 %914 to i64
  %918 = getelementptr inbounds i32, ptr %915, i64 %917
  store i32 %718, ptr %918, align 4, !tbaa !29
  %919 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !31
  %921 = load i32, ptr %913, align 8, !tbaa !30
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %.Vec_IntGrow.exit10_crit_edge.i503

.Vec_IntGrow.exit10_crit_edge.i503:               ; preds = %Vec_IntPush.exit502
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %.pre.i505 = load ptr, ptr %.phi.trans.insert.i504, align 8, !tbaa !28
  br label %Vec_IntPush.exit509

923:                                              ; preds = %Vec_IntPush.exit502
  %924 = icmp slt i32 %920, 16
  br i1 %924, label %925, label %933

925:                                              ; preds = %923
  %926 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !28
  %.not9.i.i507 = icmp eq ptr %927, null
  br i1 %.not9.i.i507, label %930, label %928

928:                                              ; preds = %925
  %929 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %927, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i508

930:                                              ; preds = %925
  %931 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i508

Vec_IntGrow.exit.i508:                            ; preds = %930, %928
  %932 = phi ptr [ %929, %928 ], [ %931, %930 ]
  store ptr %932, ptr %926, align 8, !tbaa !28
  store i32 16, ptr %913, align 8, !tbaa !30
  br label %Vec_IntPush.exit509

933:                                              ; preds = %923
  %934 = shl nuw nsw i32 %920, 1
  %935 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %936 = load ptr, ptr %935, align 8, !tbaa !28
  %.not9.i9.i506 = icmp eq ptr %936, null
  %937 = zext nneg i32 %934 to i64
  %938 = shl nuw nsw i64 %937, 2
  br i1 %.not9.i9.i506, label %941, label %939

939:                                              ; preds = %933
  %940 = tail call ptr @realloc(ptr noundef nonnull %936, i64 noundef %938) #23
  br label %943

941:                                              ; preds = %933
  %942 = tail call noalias ptr @malloc(i64 noundef %938) #24
  br label %943

943:                                              ; preds = %941, %939
  %944 = phi ptr [ %940, %939 ], [ %942, %941 ]
  store ptr %944, ptr %935, align 8, !tbaa !28
  store i32 %934, ptr %913, align 8, !tbaa !30
  br label %Vec_IntPush.exit509

Vec_IntPush.exit509:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i503, %Vec_IntGrow.exit.i508, %943
  %945 = phi ptr [ %.pre.i505, %.Vec_IntGrow.exit10_crit_edge.i503 ], [ %944, %943 ], [ %932, %Vec_IntGrow.exit.i508 ]
  %946 = load i32, ptr %919, align 4, !tbaa !31
  %947 = add nsw i32 %946, 1
  store i32 %947, ptr %919, align 4, !tbaa !31
  %948 = sext i32 %946 to i64
  %949 = getelementptr inbounds i32, ptr %945, i64 %948
  store i32 %732, ptr %949, align 4, !tbaa !29
  %950 = load ptr, ptr %552, align 8, !tbaa !84
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 4
  %952 = load i32, ptr %951, align 4, !tbaa !31
  %953 = load i32, ptr %950, align 8, !tbaa !30
  %954 = icmp eq i32 %952, %953
  br i1 %954, label %955, label %.Vec_IntGrow.exit10_crit_edge.i510

.Vec_IntGrow.exit10_crit_edge.i510:               ; preds = %Vec_IntPush.exit509
  %.phi.trans.insert.i511 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %.pre.i512 = load ptr, ptr %.phi.trans.insert.i511, align 8, !tbaa !28
  br label %Vec_IntPush.exit516

955:                                              ; preds = %Vec_IntPush.exit509
  %956 = icmp slt i32 %952, 16
  br i1 %956, label %957, label %965

957:                                              ; preds = %955
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %959 = load ptr, ptr %958, align 8, !tbaa !28
  %.not9.i.i514 = icmp eq ptr %959, null
  br i1 %.not9.i.i514, label %962, label %960

960:                                              ; preds = %957
  %961 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %959, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i515

962:                                              ; preds = %957
  %963 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i515

Vec_IntGrow.exit.i515:                            ; preds = %962, %960
  %964 = phi ptr [ %961, %960 ], [ %963, %962 ]
  store ptr %964, ptr %958, align 8, !tbaa !28
  store i32 16, ptr %950, align 8, !tbaa !30
  br label %Vec_IntPush.exit516

965:                                              ; preds = %955
  %966 = shl nuw nsw i32 %952, 1
  %967 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %968 = load ptr, ptr %967, align 8, !tbaa !28
  %.not9.i9.i513 = icmp eq ptr %968, null
  %969 = zext nneg i32 %966 to i64
  %970 = shl nuw nsw i64 %969, 2
  br i1 %.not9.i9.i513, label %973, label %971

971:                                              ; preds = %965
  %972 = tail call ptr @realloc(ptr noundef nonnull %968, i64 noundef %970) #23
  br label %975

973:                                              ; preds = %965
  %974 = tail call noalias ptr @malloc(i64 noundef %970) #24
  br label %975

975:                                              ; preds = %973, %971
  %976 = phi ptr [ %972, %971 ], [ %974, %973 ]
  store ptr %976, ptr %967, align 8, !tbaa !28
  store i32 %966, ptr %950, align 8, !tbaa !30
  br label %Vec_IntPush.exit516

Vec_IntPush.exit516:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i510, %Vec_IntGrow.exit.i515, %975
  %977 = phi ptr [ %.pre.i512, %.Vec_IntGrow.exit10_crit_edge.i510 ], [ %976, %975 ], [ %964, %Vec_IntGrow.exit.i515 ]
  %978 = load i32, ptr %951, align 4, !tbaa !31
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %951, align 4, !tbaa !31
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  store i32 %791, ptr %981, align 4, !tbaa !29
  %982 = load i32, ptr %553, align 8, !tbaa !72
  %983 = add nsw i32 %982, -1
  %984 = icmp slt i32 %.0264600, %983
  %.pre690 = load ptr, ptr %552, align 8, !tbaa !84
  br i1 %984, label %985, label %1017

985:                                              ; preds = %Vec_IntPush.exit516
  %986 = getelementptr inbounds nuw i8, ptr %.pre690, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !31
  %988 = load i32, ptr %.pre690, align 8, !tbaa !30
  %989 = icmp eq i32 %987, %988
  br i1 %989, label %990, label %.Vec_IntGrow.exit10_crit_edge.i517

.Vec_IntGrow.exit10_crit_edge.i517:               ; preds = %985
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %.pre690, i64 8
  %.pre.i519 = load ptr, ptr %.phi.trans.insert.i518, align 8, !tbaa !28
  br label %Vec_IntPush.exit523

990:                                              ; preds = %985
  %991 = icmp slt i32 %987, 16
  br i1 %991, label %992, label %1000

992:                                              ; preds = %990
  %993 = getelementptr inbounds nuw i8, ptr %.pre690, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !28
  %.not9.i.i521 = icmp eq ptr %994, null
  br i1 %.not9.i.i521, label %997, label %995

995:                                              ; preds = %992
  %996 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %994, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i522

997:                                              ; preds = %992
  %998 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i522

Vec_IntGrow.exit.i522:                            ; preds = %997, %995
  %999 = phi ptr [ %996, %995 ], [ %998, %997 ]
  store ptr %999, ptr %993, align 8, !tbaa !28
  store i32 16, ptr %.pre690, align 8, !tbaa !30
  br label %Vec_IntPush.exit523

1000:                                             ; preds = %990
  %1001 = shl nuw nsw i32 %987, 1
  %1002 = getelementptr inbounds nuw i8, ptr %.pre690, i64 8
  %1003 = load ptr, ptr %1002, align 8, !tbaa !28
  %.not9.i9.i520 = icmp eq ptr %1003, null
  %1004 = zext nneg i32 %1001 to i64
  %1005 = shl nuw nsw i64 %1004, 2
  br i1 %.not9.i9.i520, label %1008, label %1006

1006:                                             ; preds = %1000
  %1007 = tail call ptr @realloc(ptr noundef nonnull %1003, i64 noundef %1005) #23
  br label %1010

1008:                                             ; preds = %1000
  %1009 = tail call noalias ptr @malloc(i64 noundef %1005) #24
  br label %1010

1010:                                             ; preds = %1008, %1006
  %1011 = phi ptr [ %1007, %1006 ], [ %1009, %1008 ]
  store ptr %1011, ptr %1002, align 8, !tbaa !28
  store i32 %1001, ptr %.pre690, align 8, !tbaa !30
  br label %Vec_IntPush.exit523

Vec_IntPush.exit523:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i517, %Vec_IntGrow.exit.i522, %1010
  %1012 = phi ptr [ %.pre.i519, %.Vec_IntGrow.exit10_crit_edge.i517 ], [ %1011, %1010 ], [ %999, %Vec_IntGrow.exit.i522 ]
  %1013 = load i32, ptr %986, align 4, !tbaa !31
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %986, align 4, !tbaa !31
  %1015 = sext i32 %1013 to i64
  %1016 = getelementptr inbounds i32, ptr %1012, i64 %1015
  store i32 %737, ptr %1016, align 4, !tbaa !29
  %.pre689 = load ptr, ptr %552, align 8, !tbaa !84
  br label %1017

1017:                                             ; preds = %Vec_IntPush.exit523, %Vec_IntPush.exit516
  %1018 = phi ptr [ %.pre689, %Vec_IntPush.exit523 ], [ %.pre690, %Vec_IntPush.exit516 ]
  %1019 = add nsw i32 %.0264600, %663
  %1020 = shl nsw i32 %1019, 1
  %1021 = getelementptr inbounds nuw i8, ptr %1018, i64 4
  %1022 = load i32, ptr %1021, align 4, !tbaa !31
  %1023 = load i32, ptr %1018, align 8, !tbaa !30
  %1024 = icmp eq i32 %1022, %1023
  br i1 %1024, label %1025, label %.Vec_IntGrow.exit10_crit_edge.i524

.Vec_IntGrow.exit10_crit_edge.i524:               ; preds = %1017
  %.phi.trans.insert.i525 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %.pre.i526 = load ptr, ptr %.phi.trans.insert.i525, align 8, !tbaa !28
  br label %Vec_IntPush.exit530

1025:                                             ; preds = %1017
  %1026 = icmp slt i32 %1022, 16
  br i1 %1026, label %1027, label %1035

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !28
  %.not9.i.i528 = icmp eq ptr %1029, null
  br i1 %.not9.i.i528, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1029, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i529

1032:                                             ; preds = %1027
  %1033 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i529

Vec_IntGrow.exit.i529:                            ; preds = %1032, %1030
  %1034 = phi ptr [ %1031, %1030 ], [ %1033, %1032 ]
  store ptr %1034, ptr %1028, align 8, !tbaa !28
  store i32 16, ptr %1018, align 8, !tbaa !30
  br label %Vec_IntPush.exit530

1035:                                             ; preds = %1025
  %1036 = shl nuw nsw i32 %1022, 1
  %1037 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !28
  %.not9.i9.i527 = icmp eq ptr %1038, null
  %1039 = zext nneg i32 %1036 to i64
  %1040 = shl nuw nsw i64 %1039, 2
  br i1 %.not9.i9.i527, label %1043, label %1041

1041:                                             ; preds = %1035
  %1042 = tail call ptr @realloc(ptr noundef nonnull %1038, i64 noundef %1040) #23
  br label %1045

1043:                                             ; preds = %1035
  %1044 = tail call noalias ptr @malloc(i64 noundef %1040) #24
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = phi ptr [ %1042, %1041 ], [ %1044, %1043 ]
  store ptr %1046, ptr %1037, align 8, !tbaa !28
  store i32 %1036, ptr %1018, align 8, !tbaa !30
  br label %Vec_IntPush.exit530

Vec_IntPush.exit530:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i524, %Vec_IntGrow.exit.i529, %1045
  %1047 = phi ptr [ %.pre.i526, %.Vec_IntGrow.exit10_crit_edge.i524 ], [ %1046, %1045 ], [ %1034, %Vec_IntGrow.exit.i529 ]
  %1048 = load i32, ptr %1021, align 4, !tbaa !31
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %1021, align 4, !tbaa !31
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds i32, ptr %1047, i64 %1050
  store i32 %1020, ptr %1051, align 4, !tbaa !29
  %1052 = load ptr, ptr %5, align 8, !tbaa !85
  %1053 = load ptr, ptr %552, align 8, !tbaa !84
  %1054 = getelementptr i8, ptr %1053, i64 8
  %.val303 = load ptr, ptr %1054, align 8, !tbaa !28
  %1055 = getelementptr i8, ptr %1053, i64 4
  %.val362 = load i32, ptr %1055, align 4, !tbaa !31
  %1056 = sext i32 %.val362 to i64
  %1057 = getelementptr inbounds i32, ptr %.val303, i64 %1056
  %1058 = tail call i32 @sat_solver_addclause(ptr noundef %1052, ptr noundef %.val303, ptr noundef %1057) #22
  %1059 = add nuw nsw i32 %.0264600, 1
  %1060 = load i32, ptr %553, align 8, !tbaa !72
  %1061 = icmp slt i32 %1059, %1060
  br i1 %1061, label %738, label %._crit_edge603.loopexit, !llvm.loop !142

._crit_edge603.loopexit:                          ; preds = %Vec_IntPush.exit530
  %.val314.pre = load i32, ptr %711, align 4, !tbaa !31
  br label %._crit_edge603

._crit_edge603:                                   ; preds = %._crit_edge603.loopexit, %.lr.ph608.split
  %.val314 = phi i32 [ %.val314691, %.lr.ph608.split ], [ %.val314.pre, %._crit_edge603.loopexit ]
  %1062 = phi i32 [ %722, %.lr.ph608.split ], [ %1060, %._crit_edge603.loopexit ]
  %1063 = shl nsw i32 %1062, 1
  %1064 = load i32, ptr %554, align 4, !tbaa !141
  %1065 = add nsw i32 %1064, %1063
  store i32 %1065, ptr %554, align 4, !tbaa !141
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %1066 = sext i32 %.val314 to i64
  %1067 = icmp slt i64 %indvars.iv.next646, %1066
  br i1 %1067, label %.lr.ph608.split, label %.critedge14, !llvm.loop !143

.critedge14:                                      ; preds = %._crit_edge603, %.loopexit538, %.lr.ph608.split.us, %648
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %1068 = load ptr, ptr %0, align 8, !tbaa !69
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 24
  %1070 = load i32, ptr %1069, align 8, !tbaa !44
  %1071 = sext i32 %1070 to i64
  %1072 = icmp slt i64 %indvars.iv.next649, %1071
  br i1 %1072, label %648, label %.critedge8._crit_edge, !llvm.loop !144

.critedge8._crit_edge:                            ; preds = %.critedge14, %.critedge8.preheader
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #7

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define i32 @Sle_ManAddEdgeConstraints(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 100, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr i8, ptr %8, i64 4
  %.val114153 = load i32, ptr %9, align 4, !tbaa !67
  %10 = icmp sgt i32 %.val114153, 0
  br i1 %10, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph156, %178
  %.val93217 = phi ptr [ %5, %.lr.ph156 ], [ %.val93, %178 ]
  %.val91202 = phi ptr [ %5, %.lr.ph156 ], [ %.val91203, %178 ]
  %.pre.i187 = phi ptr [ %5, %.lr.ph156 ], [ %.pre.i188, %178 ]
  %indvars.iv184 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next185, %178 ]
  %15 = phi ptr [ %8, %.lr.ph156 ], [ %179, %178 ]
  %.085155 = phi i32 [ 0, %.lr.ph156 ], [ %.186, %178 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val109 = load ptr, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val109, i64 %indvars.iv184
  store i32 0, ptr %4, align 4, !tbaa !31
  %18 = getelementptr i8, ptr %17, i64 4
  %.val108135 = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val108135, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %52
  %.val93216 = phi ptr [ %.val93217, %.lr.ph ], [ %.val93214, %52 ]
  %.val91201 = phi ptr [ %.val91202, %.lr.ph ], [ %.val91199, %52 ]
  %.val108195 = phi i32 [ %.val108135, %.lr.ph ], [ %.val108, %52 ]
  %22 = phi ptr [ %.pre.i187, %.lr.ph ], [ %.pre.i193, %52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %.val94 = load ptr, ptr %20, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = load ptr, ptr %11, align 8, !tbaa !85
  %26 = getelementptr i8, ptr %25, i64 328
  %.val115 = load ptr, ptr %26, align 8, !tbaa !145
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i32, ptr %.val115, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !29
  %.not134 = icmp eq i32 %29, 1
  br i1 %.not134, label %30, label %52

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !tbaa !31
  %32 = load i32, ptr %3, align 8, !tbaa !30
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %Vec_IntPush.exit

34:                                               ; preds = %30
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %36
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %44) #23
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #24
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink230 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink230, ptr %6, align 8, !tbaa !28
  store i32 %.sink, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.val93215 = phi ptr [ %.val93216, %30 ], [ %.sink230, %Vec_IntPush.exit.sink.split ]
  %.val91200 = phi ptr [ %.val91201, %30 ], [ %.sink230, %Vec_IntPush.exit.sink.split ]
  %.pre.i194 = phi ptr [ %22, %30 ], [ %.sink230, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %4, align 4, !tbaa !31
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i194, i64 %50
  store i32 %24, ptr %51, align 4, !tbaa !29
  %.val108.pre = load i32, ptr %18, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %21, %Vec_IntPush.exit
  %.val93214 = phi ptr [ %.val93216, %21 ], [ %.val93215, %Vec_IntPush.exit ]
  %.val91199 = phi ptr [ %.val91201, %21 ], [ %.val91200, %Vec_IntPush.exit ]
  %.val108 = phi i32 [ %.val108195, %21 ], [ %.val108.pre, %Vec_IntPush.exit ]
  %.pre.i193 = phi ptr [ %22, %21 ], [ %.pre.i194, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val108 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %21, label %.critedge2.loopexit, !llvm.loop !146

.critedge2.loopexit:                              ; preds = %52
  %.val107.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %14
  %.val93 = phi ptr [ %.val93214, %.critedge2.loopexit ], [ %.val93217, %14 ]
  %.val91 = phi ptr [ %.val91199, %.critedge2.loopexit ], [ %.val91202, %14 ]
  %.val106149 = phi i32 [ %.val107.pre, %.critedge2.loopexit ], [ 0, %14 ]
  %.pre.i191 = phi ptr [ %.pre.i193, %.critedge2.loopexit ], [ %.pre.i187, %14 ]
  %.not = icmp sgt i32 %.val106149, %1
  br i1 %.not, label %55, label %178

55:                                               ; preds = %.critedge2
  %56 = add nsw i32 %.085155, 1
  switch i32 %1, label %178 [
    i32 1, label %.critedge6.preheader
    i32 2, label %.critedge10.preheader
  ]

.critedge10.preheader:                            ; preds = %55
  %57 = icmp sgt i32 %.val106149, 0
  br i1 %57, label %.lr.ph145, label %.critedge8

.critedge6.preheader:                             ; preds = %55
  %58 = icmp sgt i32 %.val106149, 0
  br i1 %58, label %.lr.ph151, label %.critedge4

.critedge6.loopexit.loopexit:                     ; preds = %Vec_IntGrow.exit.i116
  %.pre225 = sext i32 %.val105 to i64
  br label %.critedge6.loopexit

.critedge6.loopexit:                              ; preds = %.critedge6.loopexit.loopexit, %.lr.ph151
  %.pre-phi = phi i64 [ %.pre225, %.critedge6.loopexit.loopexit ], [ %60, %.lr.ph151 ]
  %.val106 = phi i32 [ %.val105, %.critedge6.loopexit.loopexit ], [ %.val106222, %.lr.ph151 ]
  %59 = icmp slt i64 %indvars.iv.next182, %.pre-phi
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  br i1 %59, label %.lr.ph151, label %.critedge4, !llvm.loop !147

.lr.ph151:                                        ; preds = %.critedge6.preheader, %.critedge6.loopexit
  %.val106222 = phi i32 [ %.val106, %.critedge6.loopexit ], [ %.val106149, %.critedge6.preheader ]
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.critedge6.loopexit ], [ 0, %.critedge6.preheader ]
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.critedge6.loopexit ], [ 1, %.critedge6.preheader ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %60 = sext i32 %.val106222 to i64
  %61 = icmp slt i64 %indvars.iv.next182, %60
  br i1 %61, label %.lr.ph148, label %.critedge6.loopexit

.lr.ph148:                                        ; preds = %.lr.ph151
  %62 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv181
  %63 = load i32, ptr %62, align 4, !tbaa !29
  %64 = shl nsw i32 %63, 1
  %65 = or disjoint i32 %64, 1
  br label %66

66:                                               ; preds = %.lr.ph148, %Vec_IntGrow.exit.i116
  %indvars.iv178 = phi i64 [ %indvars.iv176, %.lr.ph148 ], [ %indvars.iv.next179, %Vec_IntGrow.exit.i116 ]
  %67 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv178
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %69 = load ptr, ptr %12, align 8, !tbaa !84
  %70 = shl nsw i32 %68, 1
  %71 = or disjoint i32 %70, 1
  %72 = load i32, ptr %69, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %72, 2
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  br i1 %.not.i.i, label %75, label %Vec_IntGrow.exit.i116

75:                                               ; preds = %66
  %.not9.i.i117 = icmp eq ptr %74, null
  br i1 %.not9.i.i117, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %74, i64 noundef 8) #23
  %.pre219.pre = load ptr, ptr %12, align 8, !tbaa !84
  br label %80

78:                                               ; preds = %75
  %79 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %80

80:                                               ; preds = %78, %76
  %.pre219 = phi ptr [ %.pre219.pre, %76 ], [ %69, %78 ]
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  store ptr %81, ptr %73, align 8, !tbaa !28
  store i32 2, ptr %69, align 8, !tbaa !30
  %.phi.trans.insert = getelementptr i8, ptr %.pre219, i64 8
  %.val96.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %80, %66
  %.val96 = phi ptr [ %.val96.pre, %80 ], [ %74, %66 ]
  %82 = phi ptr [ %.pre219, %80 ], [ %69, %66 ]
  %83 = phi ptr [ %81, %80 ], [ %74, %66 ]
  store i32 %65, ptr %83, align 4, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 %71, ptr %84, align 4, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 2, ptr %85, align 4, !tbaa !31
  %86 = load ptr, ptr %11, align 8, !tbaa !85
  %87 = getelementptr i8, ptr %82, i64 4
  %.val112 = load i32, ptr %87, align 4, !tbaa !31
  %88 = sext i32 %.val112 to i64
  %89 = getelementptr inbounds i32, ptr %.val96, i64 %88
  %90 = tail call i32 @sat_solver_addclause(ptr noundef %86, ptr noundef %.val96, ptr noundef %89) #22
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %.val105 = load i32, ptr %4, align 4, !tbaa !31
  %91 = trunc nuw i64 %indvars.iv.next179 to i32
  %92 = icmp sgt i32 %.val105, %91
  br i1 %92, label %66, label %.critedge6.loopexit.loopexit, !llvm.loop !148

.critedge4:                                       ; preds = %.critedge6.loopexit, %.critedge6.preheader
  %.val91204 = phi ptr [ %.val91, %.critedge6.preheader ], [ %.val93, %.critedge6.loopexit ]
  %.pre.i190 = phi ptr [ %.pre.i191, %.critedge6.preheader ], [ %.val93, %.critedge6.loopexit ]
  %.val106.lcssa = phi i32 [ %.val106149, %.critedge6.preheader ], [ %.val106, %.critedge6.loopexit ]
  %93 = add nsw i32 %.val106.lcssa, -1
  %94 = mul nsw i32 %93, %.val106.lcssa
  %95 = sdiv i32 %94, 2
  br label %.sink.split

.critedge10.loopexit.loopexit:                    ; preds = %.critedge12.loopexit
  %.pre226 = sext i32 %.val102210 to i64
  br label %.critedge10.loopexit

.critedge10.loopexit:                             ; preds = %.critedge10.loopexit.loopexit, %.lr.ph145
  %.pre-phi227 = phi i64 [ %.pre226, %.critedge10.loopexit.loopexit ], [ %97, %.lr.ph145 ]
  %.val102 = phi i32 [ %.val102210, %.critedge10.loopexit.loopexit ], [ %.val102212, %.lr.ph145 ]
  %96 = icmp slt i64 %indvars.iv.next174, %.pre-phi227
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  br i1 %96, label %.lr.ph145, label %.critedge8, !llvm.loop !149

.lr.ph145:                                        ; preds = %.critedge10.preheader, %.critedge10.loopexit
  %.val102212 = phi i32 [ %.val102, %.critedge10.loopexit ], [ %.val106149, %.critedge10.preheader ]
  %indvars.iv173 = phi i64 [ %indvars.iv.next174, %.critedge10.loopexit ], [ 0, %.critedge10.preheader ]
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.critedge10.loopexit ], [ 1, %.critedge10.preheader ]
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %.critedge10.loopexit ], [ 2, %.critedge10.preheader ]
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %97 = sext i32 %.val102212 to i64
  %98 = icmp slt i64 %indvars.iv.next174, %97
  br i1 %98, label %.lr.ph142, label %.critedge10.loopexit

.lr.ph142:                                        ; preds = %.lr.ph145
  %99 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv173
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = shl nsw i32 %100, 1
  %102 = or disjoint i32 %101, 1
  br label %104

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit130, %104
  %.val102210 = phi i32 [ %.val102211, %104 ], [ %.val100, %Vec_IntPush.exit130 ]
  %.val101 = phi i32 [ %.val101208, %104 ], [ %.val100, %Vec_IntPush.exit130 ]
  %103 = icmp sgt i32 %.val101, %105
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  br i1 %103, label %104, label %.critedge10.loopexit.loopexit, !llvm.loop !150

104:                                              ; preds = %.lr.ph142, %.critedge12.loopexit
  %.val102211 = phi i32 [ %.val102212, %.lr.ph142 ], [ %.val102210, %.critedge12.loopexit ]
  %.val101208 = phi i32 [ %.val102212, %.lr.ph142 ], [ %.val101, %.critedge12.loopexit ]
  %indvars.iv170 = phi i64 [ %indvars.iv168, %.lr.ph142 ], [ %indvars.iv.next171, %.critedge12.loopexit ]
  %indvars.iv163 = phi i64 [ %indvars.iv161, %.lr.ph142 ], [ %indvars.iv.next164, %.critedge12.loopexit ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %105 = trunc nuw i64 %indvars.iv.next171 to i32
  %106 = icmp sgt i32 %.val101208, %105
  br i1 %106, label %.lr.ph139, label %.critedge12.loopexit

.lr.ph139:                                        ; preds = %104
  %107 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv170
  %108 = load i32, ptr %107, align 4, !tbaa !29
  %109 = shl nsw i32 %108, 1
  %110 = or disjoint i32 %109, 1
  br label %111

111:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit130
  %indvars.iv165 = phi i64 [ %indvars.iv163, %.lr.ph139 ], [ %indvars.iv.next166, %Vec_IntPush.exit130 ]
  %112 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv165
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load ptr, ptr %12, align 8, !tbaa !84
  %115 = load i32, ptr %114, align 8, !tbaa !30
  %.not.i.i118 = icmp slt i32 %115, 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  br i1 %.not.i.i118, label %118, label %Vec_IntGrow.exit.i119

118:                                              ; preds = %111
  %.not9.i.i122 = icmp eq ptr %117, null
  br i1 %.not9.i.i122, label %121, label %119

119:                                              ; preds = %118
  %120 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %117, i64 noundef 8) #23
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !84
  br label %123

121:                                              ; preds = %118
  %122 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  br label %123

123:                                              ; preds = %121, %119
  %.pre = phi ptr [ %.pre.pre, %119 ], [ %114, %121 ]
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %116, align 8, !tbaa !28
  store i32 2, ptr %114, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %123, %111
  %125 = phi ptr [ %.pre, %123 ], [ %114, %111 ]
  %126 = phi ptr [ %124, %123 ], [ %117, %111 ]
  store i32 %102, ptr %126, align 4, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %110, ptr %127, align 4, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store i32 2, ptr %128, align 4, !tbaa !31
  %129 = shl nsw i32 %113, 1
  %130 = or disjoint i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = load i32, ptr %125, align 8, !tbaa !30
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntGrow.exit.i119
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !28
  br label %Vec_IntPush.exit130

135:                                              ; preds = %Vec_IntGrow.exit.i119
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i.i128 = icmp eq ptr %139, null
  br i1 %.not9.i.i128, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i129

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8, !tbaa !28
  store i32 16, ptr %125, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %.not9.i9.i127 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i127, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #23
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #24
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8, !tbaa !28
  store i32 %146, ptr %125, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %155
  %157 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i129 ]
  %158 = load i32, ptr %131, align 4, !tbaa !31
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4, !tbaa !31
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %130, ptr %161, align 4, !tbaa !29
  %162 = load ptr, ptr %11, align 8, !tbaa !85
  %163 = load ptr, ptr %12, align 8, !tbaa !84
  %164 = getelementptr i8, ptr %163, i64 8
  %.val95 = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr i8, ptr %163, i64 4
  %.val110 = load i32, ptr %165, align 4, !tbaa !31
  %166 = sext i32 %.val110 to i64
  %167 = getelementptr inbounds i32, ptr %.val95, i64 %166
  %168 = tail call i32 @sat_solver_addclause(ptr noundef %162, ptr noundef %.val95, ptr noundef %167) #22
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %.val100 = load i32, ptr %4, align 4, !tbaa !31
  %169 = trunc nuw i64 %indvars.iv.next166 to i32
  %170 = icmp sgt i32 %.val100, %169
  br i1 %170, label %111, label %.critedge12.loopexit, !llvm.loop !151

.critedge8:                                       ; preds = %.critedge10.loopexit, %.critedge10.preheader
  %.pre.i189 = phi ptr [ %.pre.i191, %.critedge10.preheader ], [ %.val91, %.critedge10.loopexit ]
  %.val102.lcssa = phi i32 [ %.val106149, %.critedge10.preheader ], [ %.val102, %.critedge10.loopexit ]
  %171 = add nsw i32 %.val102.lcssa, -1
  %172 = mul nsw i32 %171, %.val102.lcssa
  %173 = add nsw i32 %.val102.lcssa, -2
  %174 = mul nsw i32 %172, %173
  %175 = sdiv i32 %174, 6
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge8, %.critedge4
  %.sink233 = phi i32 [ %95, %.critedge4 ], [ %175, %.critedge8 ]
  %.val91203.ph = phi ptr [ %.val91204, %.critedge4 ], [ %.val91, %.critedge8 ]
  %.pre.i188.ph = phi ptr [ %.pre.i190, %.critedge4 ], [ %.pre.i189, %.critedge8 ]
  %176 = load i32, ptr %13, align 8, !tbaa !138
  %177 = add nsw i32 %176, %.sink233
  store i32 %177, ptr %13, align 8, !tbaa !138
  br label %178

178:                                              ; preds = %.sink.split, %55, %.critedge2
  %.val91203 = phi ptr [ %.val91, %.critedge2 ], [ %.val91, %55 ], [ %.val91203.ph, %.sink.split ]
  %.pre.i188 = phi ptr [ %.pre.i191, %.critedge2 ], [ %.pre.i191, %55 ], [ %.pre.i188.ph, %.sink.split ]
  %.186 = phi i32 [ %.085155, %.critedge2 ], [ %56, %55 ], [ %56, %.sink.split ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %179 = load ptr, ptr %7, align 8, !tbaa !77
  %180 = getelementptr i8, ptr %179, i64 4
  %.val114 = load i32, ptr %180, align 4, !tbaa !67
  %181 = sext i32 %.val114 to i64
  %182 = icmp slt i64 %indvars.iv.next185, %181
  br i1 %182, label %14, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %178, %2
  %183 = phi ptr [ %5, %2 ], [ %.val93, %178 ]
  %.085.lcssa = phi i32 [ 0, %2 ], [ %.186, %178 ]
  %.not.i131 = icmp eq ptr %183, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %184

184:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %183) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %184
  tail call void @free(ptr noundef nonnull %3) #22
  ret i32 %.085.lcssa
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveResult(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr i8, ptr %4, i64 24
  %.val98 = load i32, ptr %5, align 8, !tbaa !44
  %6 = load i32, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %6, %.val98
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val98 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #23
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #24
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8, !tbaa !28
  store i32 %.val98, ptr %2, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %3
  %18 = icmp sgt i32 %.val98, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %.val98 to i64
  %21 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %21, i1 false), !tbaa !29
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.val98, ptr %22, align 4, !tbaa !31
  %23 = load ptr, ptr %0, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph144, label %._crit_edge145.thread

._crit_edge145.thread:                            ; preds = %Vec_IntFill.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %2, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %29, align 4, !tbaa !31
  br label %._crit_edge161

.lr.ph144:                                        ; preds = %Vec_IntFill.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = getelementptr i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %.lr.ph144, %112
  %35 = phi ptr [ %23, %.lr.ph144 ], [ %113, %112 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next171, %112 ]
  %36 = getelementptr i8, ptr %35, i64 32
  %.val90 = load ptr, ptr %36, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val90, i64 %indvars.iv170
  %.val100 = load i64, ptr %37, align 4
  %38 = and i64 %.val100, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val100, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %112, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %30, align 8, !tbaa !80
  %43 = getelementptr i8, ptr %42, i64 8
  %.val93 = load ptr, ptr %43, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv170
  %45 = load i32, ptr %44, align 4, !tbaa !29
  %46 = load ptr, ptr %32, align 8, !tbaa !85
  %47 = getelementptr i8, ptr %46, i64 328
  %.val109 = load ptr, ptr %47, align 8, !tbaa !145
  %48 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv170
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %.not132 = icmp eq i32 %49, 1
  br i1 %.not132, label %.preheader134, label %112

.preheader134:                                    ; preds = %41
  %.val102 = load ptr, ptr %31, align 8, !tbaa !75
  %50 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv170
  %52 = load i32, ptr %51, align 4, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val102.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader134
  %57 = sext i32 %45 to i64
  %wide.trip.count = zext nneg i32 %55 to i64
  %invariant.gep = getelementptr i32, ptr %.val109, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn137 = phi ptr [ %54, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.081136 = phi ptr [ null, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.080 = getelementptr inbounds nuw i8, ptr %.pn137, i64 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %58 = load i32, ptr %gep, align 4, !tbaa !29
  %.not133 = icmp eq i32 %58, 1
  %spec.select = select i1 %.not133, ptr %.080, ptr %.081136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.080.val = load i32, ptr %.080, align 4, !tbaa !29
  %59 = and i32 %.080.val, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %.080, i64 %60
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !153

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.081.lcssa = phi ptr [ null, %.preheader134 ], [ %spec.select, %.lr.ph ]
  %.val96 = load i32, ptr %22, align 4, !tbaa !31
  %.val97 = load ptr, ptr %33, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv170
  store i32 %.val96, ptr %62, align 4, !tbaa !29
  %.081.val94 = load i32, ptr %.081.lcssa, align 4, !tbaa !29
  %63 = and i32 %.081.val94, 15
  %64 = load i32, ptr %2, align 8, !tbaa !30
  %65 = icmp eq i32 %.val96, %64
  br i1 %65, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %._crit_edge
  %66 = icmp slt i32 %.val96, 16
  %67 = shl nuw nsw i32 %.val96, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 2
  %.sink198 = select i1 %66, i64 64, i64 %69
  %.sink = select i1 %66, i32 16, i32 %67
  %70 = tail call ptr @realloc(ptr noundef nonnull %.val97, i64 noundef %.sink198) #23
  store ptr %70, ptr %33, align 8, !tbaa !28
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %71 = phi ptr [ %.val97, %._crit_edge ], [ %70, %Vec_IntPush.exit.sink.split ]
  %72 = load i32, ptr %22, align 4, !tbaa !31
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %22, align 4, !tbaa !31
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %63, ptr %75, align 4, !tbaa !29
  %.081.val139 = load i32, ptr %.081.lcssa, align 4, !tbaa !29
  %76 = and i32 %.081.val139, 15
  %.not163 = icmp eq i32 %76, 0
  br i1 %.not163, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %Vec_IntPush.exit
  %77 = getelementptr inbounds nuw i8, ptr %.081.lcssa, i64 4
  br label %78

78:                                               ; preds = %.lr.ph141, %Vec_IntPush.exit118
  %79 = phi ptr [ %71, %.lr.ph141 ], [ %.pre.i114185, %Vec_IntPush.exit118 ]
  %indvars.iv167 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next168, %Vec_IntPush.exit118 ]
  %80 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv167
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = load i32, ptr %22, align 4, !tbaa !31
  %83 = load i32, ptr %2, align 8, !tbaa !30
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %Vec_IntPush.exit118.sink.split, label %Vec_IntPush.exit118

Vec_IntPush.exit118.sink.split:                   ; preds = %78
  %85 = icmp slt i32 %82, 16
  %86 = shl nuw nsw i32 %82, 1
  %87 = zext nneg i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 2
  %.sink201 = select i1 %85, i64 64, i64 %88
  %.sink199 = select i1 %85, i32 16, i32 %86
  %89 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %.sink201) #23
  store ptr %89, ptr %33, align 8, !tbaa !28
  store i32 %.sink199, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %Vec_IntPush.exit118.sink.split, %78
  %.pre.i114185 = phi ptr [ %79, %78 ], [ %89, %Vec_IntPush.exit118.sink.split ]
  %90 = load i32, ptr %22, align 4, !tbaa !31
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4, !tbaa !31
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %.pre.i114185, i64 %92
  store i32 %81, ptr %93, align 4, !tbaa !29
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.081.val = load i32, ptr %.081.lcssa, align 4, !tbaa !29
  %94 = and i32 %.081.val, 15
  %95 = zext nneg i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next168, %95
  br i1 %96, label %78, label %._crit_edge142, !llvm.loop !154

._crit_edge142:                                   ; preds = %Vec_IntPush.exit118, %Vec_IntPush.exit
  %97 = phi ptr [ %71, %Vec_IntPush.exit ], [ %.pre.i114185, %Vec_IntPush.exit118 ]
  %98 = load i32, ptr %22, align 4, !tbaa !31
  %99 = load i32, ptr %2, align 8, !tbaa !30
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %Vec_IntPush.exit125.sink.split, label %Vec_IntPush.exit125

Vec_IntPush.exit125.sink.split:                   ; preds = %._crit_edge142
  %101 = icmp slt i32 %98, 16
  %102 = shl nuw nsw i32 %98, 1
  %103 = zext nneg i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %.sink204 = select i1 %101, i64 64, i64 %104
  %.sink202 = select i1 %101, i32 16, i32 %102
  %105 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %.sink204) #23
  store ptr %105, ptr %33, align 8, !tbaa !28
  store i32 %.sink202, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %Vec_IntPush.exit125.sink.split, %._crit_edge142
  %106 = phi ptr [ %97, %._crit_edge142 ], [ %105, %Vec_IntPush.exit125.sink.split ]
  %107 = load i32, ptr %22, align 4, !tbaa !31
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %22, align 4, !tbaa !31
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %106, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv170 to i32
  store i32 %111, ptr %110, align 4, !tbaa !29
  %.pre = load ptr, ptr %0, align 8, !tbaa !69
  br label %112

112:                                              ; preds = %Vec_IntPush.exit125, %41, %34
  %113 = phi ptr [ %.pre, %Vec_IntPush.exit125 ], [ %35, %41 ], [ %35, %34 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !44
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next171, %116
  br i1 %117, label %34, label %._crit_edge145, !llvm.loop !155

._crit_edge145:                                   ; preds = %112
  %118 = icmp sgt i32 %115, 0
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  store ptr %2, ptr %119, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %121, align 4, !tbaa !31
  br i1 %118, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %._crit_edge145
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %125

125:                                              ; preds = %.lr.ph160, %.critedge
  %126 = phi ptr [ %113, %.lr.ph160 ], [ %222, %.critedge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next182, %.critedge ]
  %127 = getelementptr i8, ptr %126, i64 32
  %.val = load ptr, ptr %127, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv181
  %.val99 = load i64, ptr %128, align 4
  %129 = and i64 %.val99, 2147483648
  %.not.i126 = icmp ne i64 %129, 0
  %130 = and i64 %.val99, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i127.not = or i1 %.not.i126, %131
  br i1 %narrow.i127.not, label %.critedge, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %122, align 8, !tbaa !81
  %134 = getelementptr i8, ptr %133, i64 8
  %.val92 = load ptr, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv181
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = load ptr, ptr %123, align 8, !tbaa !76
  %138 = getelementptr i8, ptr %137, i64 8
  %.val101 = load ptr, ptr %138, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv181
  %140 = load ptr, ptr %124, align 8, !tbaa !85
  %141 = getelementptr i8, ptr %140, i64 328
  %.val107 = load ptr, ptr %141, align 8, !tbaa !145
  %142 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv181
  %143 = load i32, ptr %142, align 4, !tbaa !29
  %.not = icmp eq i32 %143, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %132
  %144 = getelementptr i8, ptr %139, i64 4
  %.val95154 = load i32, ptr %144, align 4, !tbaa !31
  %145 = icmp sgt i32 %.val95154, 0
  br i1 %145, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.preheader
  %146 = getelementptr i8, ptr %139, i64 8
  %147 = sext i32 %136 to i64
  %148 = trunc nuw nsw i64 %indvars.iv181 to i32
  br label %149

149:                                              ; preds = %.lr.ph156, %._crit_edge150.thread
  %.val95188 = phi i32 [ %.val95154, %.lr.ph156 ], [ %.val95, %._crit_edge150.thread ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next179, %._crit_edge150.thread ]
  %.val91 = load ptr, ptr %146, align 8, !tbaa !28
  %150 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv178
  %151 = load i32, ptr %150, align 4, !tbaa !29
  %152 = load ptr, ptr %124, align 8, !tbaa !85
  %153 = getelementptr i8, ptr %152, i64 328
  %.val106 = load ptr, ptr %153, align 8, !tbaa !145
  %154 = sext i32 %151 to i64
  %155 = getelementptr inbounds i32, ptr %.val106, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %.not129 = icmp eq i32 %156, 1
  br i1 %.not129, label %157, label %._crit_edge150.thread

157:                                              ; preds = %149
  %158 = getelementptr i32, ptr %.val106, i64 %indvars.iv178
  %159 = getelementptr i32, ptr %158, i64 %147
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %.not130 = icmp eq i32 %160, 1
  br i1 %.not130, label %161, label %._crit_edge150.thread

161:                                              ; preds = %157
  %162 = load ptr, ptr %0, align 8, !tbaa !69
  %163 = getelementptr i8, ptr %162, i64 264
  %.val104 = load ptr, ptr %163, align 8, !tbaa !95
  %164 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %164, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv181
  %166 = load i32, ptr %165, align 4, !tbaa !29
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %.val104.val, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %168, align 4, !tbaa !29
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph149.preheader, label %._crit_edge150

.lr.ph149.preheader:                              ; preds = %161
  %wide.trip.count176 = zext nneg i32 %170 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %175
  %indvars.iv173 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next174, %175 ]
  %172 = getelementptr inbounds nuw i32, ptr %169, i64 %indvars.iv173
  %173 = load i32, ptr %172, align 4, !tbaa !29
  %174 = icmp eq i32 %173, %151
  br i1 %174, label %._crit_edge150.loopexit, label %175

175:                                              ; preds = %.lr.ph149
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge150.thread, label %.lr.ph149, !llvm.loop !156

._crit_edge150.loopexit:                          ; preds = %.lr.ph149
  %176 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %161
  %.077.lcssa = phi i32 [ 0, %161 ], [ %176, %._crit_edge150.loopexit ]
  %177 = icmp eq i32 %.077.lcssa, %170
  br i1 %177, label %._crit_edge150.thread, label %178

178:                                              ; preds = %._crit_edge150
  %179 = load i32, ptr %121, align 4, !tbaa !31
  %180 = load i32, ptr %1, align 8, !tbaa !30
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %178
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit.i

182:                                              ; preds = %178
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %191

184:                                              ; preds = %182
  %185 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %185, null
  br i1 %.not9.i.i.i, label %188, label %186

186:                                              ; preds = %184
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ %189, %188 ]
  store ptr %190, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 16, ptr %1, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

191:                                              ; preds = %182
  %192 = shl nuw nsw i32 %179, 1
  %193 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %193, null
  %194 = zext nneg i32 %192 to i64
  %195 = shl nuw nsw i64 %194, 2
  br i1 %.not9.i9.i.i, label %198, label %196

196:                                              ; preds = %191
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #23
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #24
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  store ptr %201, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 %192, ptr %1, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %200, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %202 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %201, %200 ], [ %190, %Vec_IntGrow.exit.i.i ]
  %203 = load i32, ptr %121, align 4, !tbaa !31
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %121, align 4, !tbaa !31
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %202, i64 %205
  store i32 %151, ptr %206, align 4, !tbaa !29
  %207 = load i32, ptr %121, align 4, !tbaa !31
  %208 = load i32, ptr %1, align 8, !tbaa !30
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %210 = icmp slt i32 %207, 16
  %211 = shl nuw nsw i32 %207, 1
  %212 = zext nneg i32 %211 to i64
  %213 = shl nuw nsw i64 %212, 2
  %.sink205 = select i1 %210, i64 64, i64 %213
  %.sink.i = select i1 %210, i32 16, i32 %211
  %214 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %.sink205) #23
  store ptr %214, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  store i32 %.sink.i, ptr %1, align 8, !tbaa !30
  %.pre187 = load i32, ptr %121, align 4, !tbaa !31
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %215 = phi i32 [ %207, %Vec_IntPush.exit.i ], [ %.pre187, %Vec_IntPush.exit9.sink.split.i ]
  %216 = phi ptr [ %202, %Vec_IntPush.exit.i ], [ %214, %Vec_IntPush.exit9.sink.split.i ]
  %217 = add nsw i32 %215, 1
  store i32 %217, ptr %121, align 4, !tbaa !31
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, ptr %216, i64 %218
  store i32 %148, ptr %219, align 4, !tbaa !29
  %.val95.pre = load i32, ptr %144, align 4, !tbaa !31
  br label %._crit_edge150.thread

._crit_edge150.thread:                            ; preds = %175, %Vec_IntPushTwo.exit, %._crit_edge150, %149, %157
  %.val95 = phi i32 [ %.val95.pre, %Vec_IntPushTwo.exit ], [ %.val95188, %._crit_edge150 ], [ %.val95188, %149 ], [ %.val95188, %157 ], [ %.val95188, %175 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %220 = sext i32 %.val95 to i64
  %221 = icmp slt i64 %indvars.iv.next179, %220
  br i1 %221, label %149, label %.critedge.loopexit, !llvm.loop !157

.critedge.loopexit:                               ; preds = %._crit_edge150.thread
  %.pre190 = load ptr, ptr %0, align 8, !tbaa !69
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %132, %125
  %222 = phi ptr [ %.pre190, %.critedge.loopexit ], [ %126, %.preheader ], [ %126, %132 ], [ %126, %125 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !44
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next182, %225
  br i1 %226, label %125, label %._crit_edge161, !llvm.loop !158

._crit_edge161:                                   ; preds = %.critedge, %._crit_edge145.thread, %._crit_edge145
  %227 = phi ptr [ %120, %._crit_edge145 ], [ %28, %._crit_edge145.thread ], [ %120, %.critedge ]
  %.lcssa = phi ptr [ %113, %._crit_edge145 ], [ %23, %._crit_edge145.thread ], [ %222, %.critedge ]
  %228 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %227, ptr %228, align 8, !tbaa !95
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManExplore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #22
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8, !tbaa !159
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !161
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !31
  store i32 1000, ptr %20, align 8, !tbaa !30
  %22 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !31
  store i32 1000, ptr %24, align 8, !tbaa !30
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 264
  %.val169 = load ptr, ptr %29, align 8, !tbaa !95
  %.not191 = icmp eq ptr %.val169, null
  br i1 %.not191, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #22
  br label %32

32:                                               ; preds = %Abc_Clock.exit, %28, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %28 ], [ %2, %Abc_Clock.exit ]
  %34 = call ptr @Sle_ManAlloc(ptr noundef %0, i32 noundef %33, i32 noundef %5)
  %.not154 = icmp eq i32 %5, 0
  br i1 %.not154, label %.critedge161, label %35

35:                                               ; preds = %32
  %36 = add nsw i32 %4, 1
  %.not155 = icmp eq i32 %3, 0
  %37 = select i1 %.not155, ptr @.str.9, ptr @.str.8
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %1, i32 noundef %2, i32 noundef %36, ptr noundef nonnull %37)
  call void @Sle_ManMarkupVariables(ptr noundef %34)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !94
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !91
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !93
  %49 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48)
  br label %50

.critedge161:                                     ; preds = %32
  call void @Sle_ManMarkupVariables(ptr noundef %34)
  br label %50

50:                                               ; preds = %.critedge161, %35
  call void @Sle_ManDeriveInit(ptr noundef %34)
  %51 = or i32 %4, %3
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  call void @Sle_ManDeriveCnf(ptr noundef %34, i32 noundef %1, i32 noundef %53)
  br i1 %.not154, label %67, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !85
  %57 = call i32 @sat_solver_nclauses(ptr noundef %56) #22
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !138
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !141
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %54, %50
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !72
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph215, label %._crit_edge216

.lr.ph215:                                        ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %75 = add nsw i32 %4, 1
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %.lr.ph215, %187
  %.0151213 = phi i32 [ %69, %.lr.ph215 ], [ %188, %187 ]
  %81 = load i32, ptr %68, align 8, !tbaa !72
  %82 = icmp slt i32 %.0151213, %81
  br i1 %82, label %.preheader193, label %138

.preheader193:                                    ; preds = %80
  %83 = load ptr, ptr %34, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr i8, ptr %85, i64 4
  %.val167200 = load i32, ptr %86, align 4, !tbaa !31
  %87 = icmp sgt i32 %.val167200, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader193, %._crit_edge235
  %88 = phi ptr [ %119, %._crit_edge235 ], [ %83, %.preheader193 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge235 ], [ 0, %.preheader193 ]
  %89 = phi ptr [ %121, %._crit_edge235 ], [ %85, %.preheader193 ]
  %90 = getelementptr i8, ptr %88, i64 32
  %.val170 = load ptr, ptr %90, align 8, !tbaa !3
  %91 = getelementptr i8, ptr %89, i64 8
  %.val171.val = load ptr, ptr %91, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i32, ptr %.val171.val, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %94
  %.val.i = load i64, ptr %95, align 4
  %96 = trunc i64 %.val.i to i32
  %97 = and i32 %96, 536870911
  %98 = sub nsw i32 %93, %97
  %99 = load ptr, ptr %72, align 8, !tbaa !74
  %100 = getelementptr i8, ptr %99, i64 8
  %.val168 = load ptr, ptr %100, align 8, !tbaa !57
  %101 = ashr i32 %98, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val168, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = and i32 %98, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %106, %104
  %.not156 = icmp eq i32 %107, 0
  br i1 %.not156, label %._crit_edge235, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %71, align 8, !tbaa !82
  %110 = getelementptr i8, ptr %109, i64 8
  %.val = load ptr, ptr %110, align 8, !tbaa !28
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %.val, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = load ptr, ptr %73, align 8, !tbaa !85
  %115 = add nsw i32 %113, %.0151213
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  %118 = call i32 @sat_solver_push(ptr noundef %114, i32 noundef %117) #22
  %.not157 = icmp eq i32 %118, 0
  %.pre236.pre = load ptr, ptr %34, align 8, !tbaa !69
  br i1 %.not157, label %..critedge.loopexit_crit_edge, label %._crit_edge235

..critedge.loopexit_crit_edge:                    ; preds = %108
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre236.pre, i64 72
  %.val175.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !46
  %.phi.trans.insert238.phi.trans.insert = getelementptr i8, ptr %.val175.pre.pre, i64 4
  %.val175.val.pre.pre = load i32, ptr %.phi.trans.insert238.phi.trans.insert, align 4, !tbaa !31
  br label %.critedge.loopexit

._crit_edge235:                                   ; preds = %108, %.lr.ph
  %119 = phi ptr [ %88, %.lr.ph ], [ %.pre236.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr i8, ptr %121, i64 4
  %.val167 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val167 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !162

.critedge.loopexit:                               ; preds = %._crit_edge235, %..critedge.loopexit_crit_edge
  %.val175.val.pre = phi i32 [ %.val175.val.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val167, %._crit_edge235 ]
  %.0150.lcssa.ph.in = phi i64 [ %indvars.iv, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %._crit_edge235 ]
  %.0150.lcssa.ph = trunc i64 %.0150.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader193
  %.val175.val = phi i32 [ %.val167200, %.preheader193 ], [ %.val175.val.pre, %.critedge.loopexit ]
  %.0150.lcssa = phi i32 [ 0, %.preheader193 ], [ %.0150.lcssa.ph, %.critedge.loopexit ]
  %125 = icmp slt i32 %.0150.lcssa, %.val175.val
  br i1 %125, label %126, label %138

126:                                              ; preds = %.critedge
  br i1 %.not154, label %.critedge165, label %127

127:                                              ; preds = %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0151213)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #22
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #22
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit177, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %9, align 8, !tbaa !159
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !161
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %127, %131
  %.0.i176 = phi i64 [ %137, %131 ], [ -1, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #22
  br label %.thread190.sink.split

138:                                              ; preds = %.critedge, %80
  %139 = load ptr, ptr %73, align 8, !tbaa !85
  %140 = call i32 @sat_solver_nconflicts(ptr noundef %139) #22
  br label %141

141:                                              ; preds = %146, %138
  %142 = load i32, ptr %74, align 8, !tbaa !163
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %74, align 8, !tbaa !163
  %144 = load ptr, ptr %73, align 8, !tbaa !85
  %145 = call i32 @sat_solver_solve_internal(ptr noundef %144) #22
  %.not158 = icmp eq i32 %145, 1
  br i1 %.not158, label %146, label %190

146:                                              ; preds = %141
  %147 = call i32 @Sle_ManAddEdgeConstraints(ptr noundef nonnull %34, i32 noundef %75)
  %.not159 = icmp eq i32 %147, 0
  br i1 %.not159, label %148, label %141

148:                                              ; preds = %146
  %149 = load ptr, ptr %73, align 8, !tbaa !85
  %150 = call i32 @sat_solver_nconflicts(ptr noundef %149) #22
  %151 = sub nsw i32 %150, %140
  br i1 %.not154, label %187, label %.preheader192

.preheader192:                                    ; preds = %148
  %152 = load i32, ptr %76, align 4, !tbaa !87
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph206, label %.preheader

.lr.ph206:                                        ; preds = %.preheader192
  %154 = load ptr, ptr %73, align 8, !tbaa !85
  %155 = getelementptr i8, ptr %154, i64 328
  %.val174 = load ptr, ptr %155, align 8, !tbaa !145
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %161

.preheader:                                       ; preds = %161, %.preheader192
  %.0149.lcssa = phi i32 [ 0, %.preheader192 ], [ %166, %161 ]
  %156 = load i32, ptr %77, align 4, !tbaa !91
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader
  %158 = load ptr, ptr %73, align 8, !tbaa !85
  %159 = load i32, ptr %78, align 8, !tbaa !88
  %invariant.op = add i32 %152, %159
  %160 = getelementptr i8, ptr %158, i64 328
  %.val173 = load ptr, ptr %160, align 8, !tbaa !145
  %wide.trip.count233 = zext nneg i32 %156 to i64
  br label %167

161:                                              ; preds = %.lr.ph206, %161
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %161 ]
  %.0149205 = phi i32 [ 0, %.lr.ph206 ], [ %166, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv225
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %.0149205, %165
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %161, !llvm.loop !164

167:                                              ; preds = %.lr.ph211, %167
  %indvars.iv229 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next230, %167 ]
  %.0210 = phi i32 [ 0, %.lr.ph211 ], [ %174, %167 ]
  %168 = trunc nuw nsw i64 %indvars.iv229 to i32
  %.reass = add i32 %invariant.op, %168
  %169 = sext i32 %.reass to i64
  %170 = getelementptr inbounds i32, ptr %.val173, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !29
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %.0210, %173
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %167, !llvm.loop !165

._crit_edge:                                      ; preds = %167, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %174, %167 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0151213, i32 noundef %.0149.lcssa, i32 noundef %.0.lcssa, i32 noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #22
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit179, label %178

178:                                              ; preds = %._crit_edge
  %179 = load i64, ptr %8, align 8, !tbaa !159
  %180 = mul nsw i64 %179, 1000000
  %181 = load i64, ptr %79, align 8, !tbaa !161
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %180
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %._crit_edge, %178
  %.0.i178 = phi i64 [ %183, %178 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  %184 = sub nsw i64 %.0.i178, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %186)
  br label %187

187:                                              ; preds = %Abc_Clock.exit179, %148
  call void @Sle_ManDeriveResult(ptr noundef nonnull %34, ptr noundef nonnull %20, ptr noundef nonnull %24)
  %188 = add nsw i32 %.0151213, -1
  %189 = icmp sgt i32 %.0151213, 0
  br i1 %189, label %80, label %._crit_edge216, !llvm.loop !166

190:                                              ; preds = %141
  %191 = load ptr, ptr %73, align 8, !tbaa !85
  %192 = call i32 @sat_solver_nconflicts(ptr noundef %191) #22
  br i1 %.not154, label %.critedge165, label %193

193:                                              ; preds = %190
  %194 = sub nsw i32 %192, %140
  %195 = icmp eq i32 %145, -1
  %.str.20..str.21 = select i1 %195, ptr @.str.20, ptr @.str.21
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20..str.21, i32 noundef %.0151213, i32 noundef %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #22
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit181, label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8, !tbaa !159
  %201 = mul nsw i64 %200, 1000000
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !161
  %204 = sdiv i64 %203, 1000
  %205 = add nsw i64 %204, %201
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %193, %199
  %.0.i180 = phi i64 [ %205, %199 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  br label %.thread190.sink.split

._crit_edge216:                                   ; preds = %187, %67
  br i1 %.not154, label %.critedge165, label %.thread190

.thread190.sink.split:                            ; preds = %Abc_Clock.exit181, %Abc_Clock.exit177
  %.0.i176.sink = phi i64 [ %.0.i176, %Abc_Clock.exit177 ], [ %.0.i180, %Abc_Clock.exit181 ]
  %206 = sub nsw i64 %.0.i176.sink, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %207, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %208)
  br label %.thread190

.thread190:                                       ; preds = %.thread190.sink.split, %._crit_edge216
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = call i32 @sat_solver_nclauses(ptr noundef %210) #22
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %213 = load i32, ptr %212, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %215 = load i32, ptr %214, align 4, !tbaa !131
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !138
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %219 = load i32, ptr %218, align 4, !tbaa !141
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %221 = load i32, ptr %220, align 8, !tbaa !163
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221)
  br label %.critedge165

.critedge165:                                     ; preds = %190, %126, %.thread190, %._crit_edge216
  %.val166 = load i32, ptr %25, align 4, !tbaa !31
  %223 = icmp sgt i32 %.val166, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %.critedge165
  %225 = load ptr, ptr %34, align 8, !tbaa !69
  call void @Gia_ManEdgeFromArray(ptr noundef %225, ptr noundef nonnull %20) #22
  %226 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef nonnull %226) #22
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %224, %227
  call void @free(ptr noundef nonnull %20) #22
  %228 = load ptr, ptr %34, align 8, !tbaa !69
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 264
  %230 = load ptr, ptr %229, align 8, !tbaa !167
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit, label %232

232:                                              ; preds = %Vec_IntFree.exit
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %.not.i182 = icmp eq ptr %234, null
  br i1 %.not.i182, label %237, label %.thread.i

.thread.i:                                        ; preds = %232
  call void @free(ptr noundef nonnull %234) #22
  %235 = load ptr, ptr %229, align 8, !tbaa !167
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr null, ptr %236, align 8, !tbaa !28
  br label %237

237:                                              ; preds = %.thread.i, %232
  %238 = phi ptr [ %235, %.thread.i ], [ %230, %232 ]
  call void @free(ptr noundef nonnull %238) #22
  store ptr null, ptr %229, align 8, !tbaa !167
  %.pre240 = load ptr, ptr %34, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %237
  %239 = phi ptr [ %228, %Vec_IntFree.exit ], [ %.pre240, %237 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 264
  store ptr %24, ptr %240, align 8, !tbaa !95
  br label %246

241:                                              ; preds = %.critedge165
  %242 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i183 = icmp eq ptr %242, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %243

243:                                              ; preds = %241
  call void @free(ptr noundef nonnull %242) #22
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %241, %243
  call void @free(ptr noundef nonnull %20) #22
  %244 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i185 = icmp eq ptr %244, null
  br i1 %.not.i185, label %Vec_IntFree.exit186, label %245

245:                                              ; preds = %Vec_IntFree.exit184
  call void @free(ptr noundef nonnull %244) #22
  br label %Vec_IntFree.exit186

Vec_IntFree.exit186:                              ; preds = %Vec_IntFree.exit184, %245
  call void @free(ptr noundef nonnull %24) #22
  %.pre241 = load ptr, ptr %34, align 8, !tbaa !69
  br label %246

246:                                              ; preds = %Vec_IntFree.exit186, %Vec_IntFreeP.exit
  %247 = phi ptr [ %.pre241, %Vec_IntFree.exit186 ], [ %239, %Vec_IntFreeP.exit ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 304
  %249 = load ptr, ptr %248, align 8, !tbaa !167
  %250 = icmp eq ptr %249, null
  br i1 %250, label %Vec_IntFreeP.exit189, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %.not.i187 = icmp eq ptr %253, null
  br i1 %.not.i187, label %256, label %.thread.i188

.thread.i188:                                     ; preds = %251
  call void @free(ptr noundef nonnull %253) #22
  %254 = load ptr, ptr %248, align 8, !tbaa !167
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr null, ptr %255, align 8, !tbaa !28
  br label %256

256:                                              ; preds = %.thread.i188, %251
  %257 = phi ptr [ %254, %.thread.i188 ], [ %249, %251 ]
  call void @free(ptr noundef nonnull %257) #22
  store ptr null, ptr %248, align 8, !tbaa !167
  br label %Vec_IntFreeP.exit189

Vec_IntFreeP.exit189:                             ; preds = %246, %256
  call void @Sle_ManStop(ptr noundef nonnull %34)
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #7

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #7

declare i32 @sat_solver_solve_internal(ptr noundef) local_unnamed_addr #7

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #22
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #22
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #22
  %10 = load ptr, ptr @stdout, align 8, !tbaa !100
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #22
  call void @free(ptr noundef %9) #22
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !100, !noalias !168
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #22
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 32}
!4 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !10, i64 32, !11, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !13, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !11, i64 144, !11, i64 152, !12, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !11, i64 184, !14, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !9, i64 224, !9, i64 228, !11, i64 232, !9, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !15, i64 272, !15, i64 280, !12, i64 288, !6, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !16, i64 368, !16, i64 376, !17, i64 384, !13, i64 392, !13, i64 408, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !5, i64 512, !18, i64 520, !19, i64 528, !20, i64 536, !20, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !9, i64 592, !21, i64 596, !21, i64 600, !12, i64 608, !11, i64 616, !9, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !22, i64 720, !20, i64 728, !6, i64 736, !6, i64 744, !23, i64 752, !23, i64 760, !6, i64 768, !11, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !25, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !12, i64 912, !9, i64 920, !9, i64 924, !12, i64 928, !12, i64 936, !17, i64 944, !24, i64 952, !12, i64 960, !12, i64 968, !9, i64 976, !9, i64 980, !24, i64 984, !13, i64 992, !13, i64 1008, !13, i64 1024, !26, i64 1040, !27, i64 1048, !27, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !27, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !17, i64 1112}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!13 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!14 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!15 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!16 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!26 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!28 = !{!13, !11, i64 8}
!29 = !{!9, !9, i64 0}
!30 = !{!13, !9, i64 0}
!31 = !{!13, !9, i64 4}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33, !42}
!42 = !{!"llvm.loop.unswitch.partial.disable"}
!43 = distinct !{!43, !33}
!44 = !{!4, !9, i64 24}
!45 = !{!4, !12, i64 64}
!46 = !{!4, !12, i64 72}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !9, i64 0}
!56 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = !{!56, !9, i64 4}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!65, !9, i64 0}
!65 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !12, i64 8}
!66 = !{!65, !12, i64 8}
!67 = !{!65, !9, i64 4}
!68 = distinct !{!68, !33}
!69 = !{!70, !19, i64 0}
!70 = !{!"Sle_Man_t_", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !71, i64 56, !25, i64 64, !12, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !23, i64 152}
!71 = !{!"p1 _ZTS12sat_solver_t", !6, i64 0}
!72 = !{!70, !9, i64 8}
!73 = !{!70, !9, i64 12}
!74 = !{!70, !25, i64 64}
!75 = !{!70, !12, i64 72}
!76 = !{!70, !15, i64 80}
!77 = !{!70, !15, i64 88}
!78 = !{!70, !15, i64 96}
!79 = !{!70, !12, i64 104}
!80 = !{!70, !12, i64 112}
!81 = !{!70, !12, i64 120}
!82 = !{!70, !12, i64 128}
!83 = !{!70, !12, i64 136}
!84 = !{!70, !12, i64 144}
!85 = !{!70, !71, i64 56}
!86 = distinct !{!86, !33}
!87 = !{!70, !9, i64 20}
!88 = !{!70, !9, i64 24}
!89 = distinct !{!89, !33}
!90 = distinct !{!90, !33}
!91 = !{!70, !9, i64 28}
!92 = distinct !{!92, !33}
!93 = !{!70, !9, i64 32}
!94 = !{!70, !9, i64 36}
!95 = !{!4, !12, i64 264}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!102 = distinct !{!102, !33}
!103 = !{!4, !12, i64 352}
!104 = distinct !{!104, !33}
!105 = distinct !{!105, !33}
!106 = !{!107, !23, i64 512}
!107 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !108, i64 16, !9, i64 72, !9, i64 76, !110, i64 80, !111, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !112, i64 144, !112, i64 152, !9, i64 160, !9, i64 164, !113, i64 168, !5, i64 184, !9, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !113, i64 264, !113, i64 280, !113, i64 296, !113, i64 312, !11, i64 328, !113, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !114, i64 368, !114, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !115, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !113, i64 520, !116, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !113, i64 560, !113, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !11, i64 608, !6, i64 616, !9, i64 624, !101, i64 632, !9, i64 640, !9, i64 644, !113, i64 648, !113, i64 664, !113, i64 680, !6, i64 696, !6, i64 704, !9, i64 712, !6, i64 720}
!108 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !109, i64 48}
!109 = !{!"p2 int", !6, i64 0}
!110 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!111 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!112 = !{!"p1 long", !6, i64 0}
!113 = !{!"veci_t", !9, i64 0, !9, i64 4, !11, i64 8}
!114 = !{!"double", !7, i64 0}
!115 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!116 = !{!"p1 double", !6, i64 0}
!117 = !{!107, !9, i64 596}
!118 = !{!107, !9, i64 0}
!119 = !{!107, !5, i64 216}
!120 = !{!7, !7, i64 0}
!121 = distinct !{!121, !33}
!122 = distinct !{!122, !33}
!123 = distinct !{!123, !33}
!124 = distinct !{!124, !33}
!125 = distinct !{!125, !33}
!126 = distinct !{!126, !33}
!127 = !{!70, !9, i64 40}
!128 = distinct !{!128, !33}
!129 = distinct !{!129, !33}
!130 = distinct !{!130, !33}
!131 = !{!70, !9, i64 44}
!132 = distinct !{!132, !33}
!133 = distinct !{!133, !33}
!134 = distinct !{!134, !33}
!135 = distinct !{!135, !33}
!136 = distinct !{!136, !33}
!137 = distinct !{!137, !33}
!138 = !{!70, !9, i64 48}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = !{!70, !9, i64 52}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33, !42}
!144 = distinct !{!144, !33}
!145 = !{!107, !11, i64 328}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = !{!160, !23, i64 0}
!160 = !{!"timespec", !23, i64 0, !23, i64 8}
!161 = !{!160, !23, i64 8}
!162 = distinct !{!162, !33}
!163 = !{!70, !9, i64 16}
!164 = distinct !{!164, !33}
!165 = distinct !{!165, !33}
!166 = distinct !{!166, !33}
!167 = !{!12, !12, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"vprintf: argument 0"}
!170 = distinct !{!170, !"vprintf"}
