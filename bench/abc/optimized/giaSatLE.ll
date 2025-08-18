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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load i32, ptr %3, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %30, i64 noundef 4) #22
  br label %36

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
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
  %46 = phi i32 [ %207, %._crit_edge ], [ %41, %.preheader.lr.ph ]
  %47 = phi i32 [ %208, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %.val85183 = phi ptr [ %.val85184, %._crit_edge ], [ %38, %.preheader.lr.ph ]
  %48 = phi i32 [ %209, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %.059155 = phi i32 [ %210, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.pn67154 = phi ptr [ %213, %._crit_edge ], [ %18, %.preheader.lr.ph ]
  %.062156 = getelementptr inbounds nuw i8, ptr %.pn67154, i64 4
  %.not66148 = icmp slt i32 %48, 0
  br i1 %.not66148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.pn67154, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %Sle_CutMergeOrder.exit.thread
  %51 = phi i32 [ %47, %.lr.ph ], [ %203, %Sle_CutMergeOrder.exit.thread ]
  %.val85 = phi ptr [ %.val85183, %.lr.ph ], [ %.val85186, %Sle_CutMergeOrder.exit.thread ]
  %.058150 = phi i32 [ 0, %.lr.ph ], [ %204, %Sle_CutMergeOrder.exit.thread ]
  %.pn70149 = phi ptr [ %27, %.lr.ph ], [ %206, %Sle_CutMergeOrder.exit.thread ]
  %.061151 = getelementptr inbounds nuw i8, ptr %.pn70149, i64 4
  %.062.val = load i32, ptr %.062156, align 4, !tbaa !29
  %52 = and i32 %.062.val, 15
  %.061.val = load i32, ptr %.061151, align 4, !tbaa !29
  %53 = and i32 %.061.val, 15
  %54 = add nuw nsw i32 %53, %52
  %55 = icmp sgt i32 %54, %4
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = or i32 %.061.val, %.062.val
  %58 = lshr i32 %57, 4
  %59 = tail call range(i32 0, 29) i32 @llvm.ctpop.i32(i32 range(i32 0, 268435456) %58)
  %60 = icmp sgt i32 %59, %4
  br i1 %60, label %Sle_CutMergeOrder.exit.thread, label %61

61:                                               ; preds = %56, %50
  %62 = getelementptr i8, ptr %.pn70149, i64 8
  %63 = icmp eq i32 %52, %4
  %64 = icmp eq i32 %53, %4
  %or.cond.i = and i1 %63, %64
  br i1 %or.cond.i, label %.preheader.i, label %71

.preheader.i:                                     ; preds = %61
  br i1 %43, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i, %69
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %69 ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv156.i
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv156.i
  %68 = load i32, ptr %67, align 4, !tbaa !29
  %.not109.i = icmp eq i32 %66, %68
  br i1 %.not109.i, label %69, label %Sle_CutMergeOrder.exit.thread

69:                                               ; preds = %.lr.ph135.i
  %70 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv156.i
  store i32 %66, ptr %70, align 4, !tbaa !29
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge136.i, label %.lr.ph135.i, !llvm.loop !32

71:                                               ; preds = %61
  %72 = icmp eq i32 %52, 0
  br i1 %72, label %.loopexit121.i, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %53, 0
  br i1 %74, label %.loopexit122.i, label %.preheader119.i

.preheader119.i:                                  ; preds = %73
  br i1 %43, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader119.i, %93
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.preheader119.i ]
  %.288124.i = phi i32 [ %.389.i, %93 ], [ 0, %.preheader119.i ]
  %.192123.i = phi i32 [ %.293.i, %93 ], [ 0, %.preheader119.i ]
  %75 = sext i32 %.288124.i to i64
  %76 = getelementptr inbounds i32, ptr %49, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = sext i32 %.192123.i to i64
  %79 = getelementptr inbounds i32, ptr %62, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !29
  %81 = icmp slt i32 %77, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  br i1 %81, label %83, label %85

83:                                               ; preds = %.lr.ph.i
  %84 = add nsw i32 %.288124.i, 1
  store i32 %77, ptr %82, align 4, !tbaa !29
  %.not108.i = icmp slt i32 %84, %52
  br i1 %.not108.i, label %93, label %.loopexit121.i.loopexit

85:                                               ; preds = %.lr.ph.i
  %86 = icmp sgt i32 %77, %80
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i32 %.192123.i, 1
  store i32 %80, ptr %82, align 4, !tbaa !29
  %.not107.i = icmp slt i32 %88, %53
  br i1 %.not107.i, label %93, label %.loopexit122.i.loopexit

89:                                               ; preds = %85
  %90 = add nsw i32 %.288124.i, 1
  store i32 %77, ptr %82, align 4, !tbaa !29
  %91 = add nsw i32 %.192123.i, 1
  %.not.i = icmp slt i32 %90, %52
  br i1 %.not.i, label %92, label %.loopexit121.i.loopexit

92:                                               ; preds = %89
  %.not106.i = icmp slt i32 %91, %53
  br i1 %.not106.i, label %93, label %.loopexit122.i.loopexit

93:                                               ; preds = %92, %87, %83
  %.293.i = phi i32 [ %.192123.i, %83 ], [ %88, %87 ], [ %91, %92 ]
  %.389.i = phi i32 [ %84, %83 ], [ %.288124.i, %87 ], [ %90, %92 ]
  %94 = icmp eq i64 %indvars.iv.next, %wide.trip.count159.i
  br i1 %94, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.loopexit122.i.loopexit:                          ; preds = %87, %92
  %.187.i.ph = phi i32 [ %.288124.i, %87 ], [ %90, %92 ]
  %95 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.i.loopexit, %73
  %.187.i = phi i32 [ 0, %73 ], [ %.187.i.ph, %.loopexit122.i.loopexit ]
  %.1.i = phi i32 [ 0, %73 ], [ %95, %.loopexit122.i.loopexit ]
  %96 = add nsw i32 %.1.i, %52
  %97 = add nsw i32 %.187.i, %4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %Sle_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %99 = icmp slt i32 %.187.i, %52
  br i1 %99, label %.lr.ph128.preheader.i, label %._crit_edge136.i

.lr.ph128.preheader.i:                            ; preds = %.preheader118.i
  %100 = sext i32 %.1.i to i64
  %101 = sext i32 %.187.i to i64
  %wide.trip.count.i = zext nneg i32 %52 to i64
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph128.i, %.lr.ph128.preheader.i
  %indvars.iv141.i = phi i64 [ %101, %.lr.ph128.preheader.i ], [ %indvars.iv.next142.i, %.lr.ph128.i ]
  %indvars.iv.i89 = phi i64 [ %100, %.lr.ph128.preheader.i ], [ %indvars.iv.next.i90, %.lr.ph128.i ]
  %indvars.iv.next142.i = add nsw i64 %indvars.iv141.i, 1
  %102 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv141.i
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %104 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i89
  store i32 %103, ptr %104, align 4, !tbaa !29
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %._crit_edge.loopexit.i, label %.lr.ph128.i, !llvm.loop !34

._crit_edge.loopexit.i:                           ; preds = %.lr.ph128.i
  %105 = trunc nsw i64 %indvars.iv.next.i90 to i32
  br label %._crit_edge136.i

.loopexit121.i.loopexit:                          ; preds = %83, %89
  %.091.i.ph = phi i32 [ %.192123.i, %83 ], [ %91, %89 ]
  %106 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.loopexit121.i.loopexit, %71
  %.091.i = phi i32 [ 0, %71 ], [ %.091.i.ph, %.loopexit121.i.loopexit ]
  %.085.i = phi i32 [ 0, %71 ], [ %106, %.loopexit121.i.loopexit ]
  %107 = add nsw i32 %.085.i, %53
  %108 = add nsw i32 %.091.i, %4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %Sle_CutMergeOrder.exit.thread, label %.preheader117.i

.preheader117.i:                                  ; preds = %.loopexit121.i
  %110 = icmp slt i32 %.091.i, %53
  br i1 %110, label %.lr.ph131.preheader.i, label %._crit_edge136.i

.lr.ph131.preheader.i:                            ; preds = %.preheader117.i
  %111 = sext i32 %.085.i to i64
  %112 = sext i32 %.091.i to i64
  %wide.trip.count154.i = zext nneg i32 %53 to i64
  %113 = shl nsw i64 %111, 2
  %scevgep179 = getelementptr i8, ptr %42, i64 %113
  %114 = shl nsw i64 %112, 2
  %scevgep181 = getelementptr i8, ptr %62, i64 %114
  %115 = sub nsw i64 %wide.trip.count154.i, %112
  %116 = shl nsw i64 %115, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep179, ptr align 4 %scevgep181, i64 %116, i1 false), !tbaa !29
  %117 = add i32 %.085.i, %53
  %118 = sub i32 %117, %.091.i
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %69, %.preheader117.i, %.lr.ph131.preheader.i, %.preheader118.i, %._crit_edge.loopexit.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader118.i ], [ %105, %._crit_edge.loopexit.i ], [ %.085.i, %.preheader117.i ], [ %118, %.lr.ph131.preheader.i ], [ %4, %69 ]
  %.sink.i = or i32 %.061.val, %.062.val
  %119 = and i32 %.sink.i, -16
  %120 = or i32 %.5.lcssa.sink.i, %119
  store i32 %120, ptr %6, align 16, !tbaa !29
  %121 = load i32, ptr %.val85, align 4, !tbaa !29
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i93.preheader, label %._crit_edge.i97

.lr.ph.i93.preheader:                             ; preds = %._crit_edge136.i
  %123 = and i32 %.5.lcssa.sink.i, 15
  %.015.val194.i = xor i32 %120, -1
  %wide.trip.count.i.i = zext nneg i32 %123 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i
  %.pn10.i = phi ptr [ %148, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ %.val85, %.lr.ph.i93.preheader ]
  %.0169.i = phi i32 [ %146, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ 0, %.lr.ph.i93.preheader ]
  %.01511.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 4
  %124 = getelementptr i8, ptr %.pn10.i, i64 8
  %.015.val24.i = load i32, ptr %124, align 4, !tbaa !29
  %.not3.i = icmp ne i32 %.015.val24.i, 0
  %.015.val.pre.i = load i32, ptr %.01511.i, align 4, !tbaa !29
  %.pre.i = and i32 %.015.val.pre.i, 15
  %.not17.i = icmp samesign ule i32 %.pre.i, %123
  %or.cond.not166 = select i1 %.not3.i, i1 %.not17.i, i1 false
  %.unshifted.i = and i32 %.015.val.pre.i, %.015.val194.i
  %125 = icmp ult i32 %.unshifted.i, 16
  %or.cond165 = select i1 %or.cond.not166, i1 %125, i1 false
  br i1 %or.cond165, label %126, label %Sle_SetCutIsContainedOrder.exit.thread.i

126:                                              ; preds = %.lr.ph.i93
  %127 = icmp eq i32 %123, %.pre.i
  %.not52.i.i = icmp eq i32 %.pre.i, 0
  br i1 %127, label %.preheader.i.i, label %133

.preheader.i.i:                                   ; preds = %126
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i

128:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count.i.i
  br i1 %exitcond60.not.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i, !llvm.loop !35

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %128
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %128 ], [ 0, %.preheader.i.i ]
  %129 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv56.i.i
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv56.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %.not.i.i96 = icmp eq i32 %130, %132
  br i1 %.not.i.i96, label %128, label %Sle_SetCutIsContainedOrder.exit.thread.i

133:                                              ; preds = %126
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %133, %145
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %145 ], [ 0, %133 ]
  %.02840.i.i = phi i32 [ %.129.i.i, %145 ], [ 0, %133 ]
  %134 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = sext i32 %.02840.i.i to i64
  %137 = getelementptr inbounds i32, ptr %124, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !29
  %139 = icmp sgt i32 %135, %138
  br i1 %139, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %140

140:                                              ; preds = %.lr.ph.i.i
  %141 = icmp eq i32 %135, %138
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = add nsw i32 %.02840.i.i, 1
  %144 = icmp eq i32 %143, %.pre.i
  br i1 %144, label %Sle_CutMergeOrder.exit.thread, label %145

145:                                              ; preds = %142, %140
  %.129.i.i = phi i32 [ %143, %142 ], [ %.02840.i.i, %140 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !36

Sle_SetCutIsContainedOrder.exit.thread.i:         ; preds = %145, %.lr.ph.i.i, %.lr.ph47.i.i, %.lr.ph.i93
  %146 = add nuw nsw i32 %.0169.i, 1
  %147 = zext nneg i32 %.pre.i to i64
  %148 = getelementptr inbounds nuw i32, ptr %.01511.i, i64 %147
  %exitcond.not.i95 = icmp eq i32 %146, %121
  br i1 %exitcond.not.i95, label %.lr.ph.i100.preheader, label %.lr.ph.i93, !llvm.loop !37

.lr.ph.i100.preheader:                            ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i
  %149 = icmp eq i32 %123, 0
  br label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %.lr.ph.i100.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i101
  %150 = phi i32 [ %168, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ %121, %.lr.ph.i100.preheader ]
  %.039.i = phi i32 [ %169, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ 0, %.lr.ph.i100.preheader ]
  %.pn38.i = phi ptr [ %171, %Sle_SetCutIsContainedOrder.exit.thread.i101 ], [ %.val85, %.lr.ph.i100.preheader ]
  %.01940.i = getelementptr inbounds nuw i8, ptr %.pn38.i, i64 4
  %151 = getelementptr i8, ptr %.pn38.i, i64 8
  %.019.val27.i = load i32, ptr %151, align 4, !tbaa !29
  %.not35.i = icmp ne i32 %.019.val27.i, 0
  %.019.val.pre.i = load i32, ptr %.01940.i, align 4, !tbaa !29
  %.pre43.i = and i32 %.019.val.pre.i, 15
  %152 = icmp samesign ult i32 %123, %.pre43.i
  %or.cond = select i1 %.not35.i, i1 %152, i1 false
  br i1 %or.cond, label %153, label %Sle_SetCutIsContainedOrder.exit.thread.i101

153:                                              ; preds = %.lr.ph.i100
  %.val2236.i = xor i32 %.019.val.pre.i, -1
  %.unshifted.i102 = and i32 %120, %.val2236.i
  %154 = icmp ult i32 %.unshifted.i102, 16
  br i1 %154, label %155, label %Sle_SetCutIsContainedOrder.exit.thread.i101

155:                                              ; preds = %153
  br i1 %149, label %Sle_SetCutIsContainedOrder.exit.i, label %.lr.ph.preheader.i.i103

.lr.ph.preheader.i.i103:                          ; preds = %155
  %wide.trip.count.i.i104 = zext nneg i32 %.pre43.i to i64
  br label %.lr.ph.i.i105

.lr.ph.i.i105:                                    ; preds = %167, %.lr.ph.preheader.i.i103
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.preheader.i.i103 ], [ %indvars.iv.next.i.i109, %167 ]
  %.02840.i.i107 = phi i32 [ 0, %.lr.ph.preheader.i.i103 ], [ %.129.i.i108, %167 ]
  %156 = getelementptr inbounds nuw i32, ptr %151, i64 %indvars.iv.i.i106
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = sext i32 %.02840.i.i107 to i64
  %159 = getelementptr inbounds i32, ptr %42, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !29
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %Sle_SetCutIsContainedOrder.exit.thread.i101, label %162

162:                                              ; preds = %.lr.ph.i.i105
  %163 = icmp eq i32 %157, %160
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = add nsw i32 %.02840.i.i107, 1
  %166 = icmp eq i32 %165, %123
  br i1 %166, label %Sle_SetCutIsContainedOrder.exit.i, label %167

167:                                              ; preds = %164, %162
  %.129.i.i108 = phi i32 [ %165, %164 ], [ %.02840.i.i107, %162 ]
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %exitcond.not.i.i110 = icmp eq i64 %indvars.iv.next.i.i109, %wide.trip.count.i.i104
  br i1 %exitcond.not.i.i110, label %Sle_SetCutIsContainedOrder.exit.thread.i101, label %.lr.ph.i.i105, !llvm.loop !36

Sle_SetCutIsContainedOrder.exit.i:                ; preds = %164, %155
  store i32 0, ptr %151, align 4, !tbaa !29
  %.pre.i111 = load i32, ptr %.val85, align 4, !tbaa !29
  br label %Sle_SetCutIsContainedOrder.exit.thread.i101

Sle_SetCutIsContainedOrder.exit.thread.i101:      ; preds = %167, %.lr.ph.i.i105, %.lr.ph.i100, %Sle_SetCutIsContainedOrder.exit.i, %153
  %168 = phi i32 [ %150, %153 ], [ %.pre.i111, %Sle_SetCutIsContainedOrder.exit.i ], [ %150, %.lr.ph.i100 ], [ %150, %.lr.ph.i.i105 ], [ %150, %167 ]
  %169 = add nuw nsw i32 %.039.i, 1
  %170 = zext nneg i32 %.pre43.i to i64
  %171 = getelementptr inbounds nuw i32, ptr %.01940.i, i64 %170
  %172 = icmp slt i32 %169, %168
  br i1 %172, label %.lr.ph.i100, label %._crit_edge.i97.loopexit, !llvm.loop !38

._crit_edge.i97.loopexit:                         ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i101
  %.val.i98.pre = load i32, ptr %6, align 16, !tbaa !29
  br label %._crit_edge.i97

._crit_edge.i97:                                  ; preds = %._crit_edge.i97.loopexit, %._crit_edge136.i
  %.val.i98 = phi i32 [ %.val.i98.pre, %._crit_edge.i97.loopexit ], [ %120, %._crit_edge136.i ]
  %173 = and i32 %.val.i98, 15
  %174 = add nuw nsw i32 %173, 1
  %wide.trip.count.i29.i = zext nneg i32 %174 to i64
  br label %175

175:                                              ; preds = %Vec_IntPush.exit.i.i, %._crit_edge.i97
  %.val85182 = phi ptr [ %.val85, %._crit_edge.i97 ], [ %.val85187, %Vec_IntPush.exit.i.i ]
  %176 = phi ptr [ %.val85, %._crit_edge.i97 ], [ %.val28.i, %Vec_IntPush.exit.i.i ]
  %indvars.iv.i30.i = phi i64 [ 0, %._crit_edge.i97 ], [ %indvars.iv.next.i31.i, %Vec_IntPush.exit.i.i ]
  %177 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i30.i
  %178 = load i32, ptr %177, align 4, !tbaa !29
  %179 = load i32, ptr %40, align 4, !tbaa !31
  %180 = load i32, ptr %3, align 8, !tbaa !30
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %Vec_IntPush.exit.i.i

182:                                              ; preds = %175
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %.not9.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not9.i.i.i.i, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #22
  br label %Vec_IntPush.exit.i.sink.split.i

187:                                              ; preds = %184
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split.i

189:                                              ; preds = %182
  %190 = shl nuw nsw i32 %179, 1
  %.not9.i9.i.i.i = icmp eq ptr %176, null
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i.i.i, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %192) #22
  br label %Vec_IntPush.exit.i.sink.split.i

195:                                              ; preds = %189
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #23
  br label %Vec_IntPush.exit.i.sink.split.i

Vec_IntPush.exit.i.sink.split.i:                  ; preds = %195, %193, %187, %185
  %.sink44.i = phi ptr [ %186, %185 ], [ %188, %187 ], [ %194, %193 ], [ %196, %195 ]
  %.sink.i99 = phi i32 [ 16, %185 ], [ 16, %187 ], [ %190, %193 ], [ %190, %195 ]
  store ptr %.sink44.i, ptr %39, align 8, !tbaa !28
  store i32 %.sink.i99, ptr %3, align 8, !tbaa !30
  %.pre189 = load i32, ptr %40, align 4, !tbaa !31
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %Vec_IntPush.exit.i.sink.split.i, %175
  %197 = phi i32 [ %179, %175 ], [ %.pre189, %Vec_IntPush.exit.i.sink.split.i ]
  %.val85187 = phi ptr [ %.val85182, %175 ], [ %.sink44.i, %Vec_IntPush.exit.i.sink.split.i ]
  %.val28.i = phi ptr [ %176, %175 ], [ %.sink44.i, %Vec_IntPush.exit.i.sink.split.i ]
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %40, align 4, !tbaa !31
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %.val28.i, i64 %199
  store i32 %178, ptr %200, align 4, !tbaa !29
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i32.i, label %Sle_SetAddCut.exit, label %175, !llvm.loop !39

Sle_SetAddCut.exit:                               ; preds = %Vec_IntPush.exit.i.i
  %201 = load i32, ptr %.val28.i, align 4, !tbaa !29
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %.val28.i, align 4, !tbaa !29
  %.061.val78.pre = load i32, ptr %.061151, align 4, !tbaa !29
  %.pre191 = load i32, ptr %27, align 4, !tbaa !29
  %.pre199 = and i32 %.061.val78.pre, 15
  br label %Sle_CutMergeOrder.exit.thread

Sle_CutMergeOrder.exit.thread:                    ; preds = %93, %.lr.ph135.i, %133, %.preheader.i.i, %142, %128, %.preheader119.i, %.loopexit121.i, %.loopexit122.i, %56, %Sle_SetAddCut.exit
  %.pre-phi = phi i32 [ %53, %.preheader119.i ], [ %53, %.loopexit121.i ], [ %53, %.loopexit122.i ], [ %53, %56 ], [ %.pre199, %Sle_SetAddCut.exit ], [ %53, %128 ], [ %53, %142 ], [ %53, %.preheader.i.i ], [ %53, %133 ], [ %4, %.lr.ph135.i ], [ %53, %93 ]
  %203 = phi i32 [ %51, %.preheader119.i ], [ %51, %.loopexit121.i ], [ %51, %.loopexit122.i ], [ %51, %56 ], [ %.pre191, %Sle_SetAddCut.exit ], [ %51, %128 ], [ %51, %142 ], [ %51, %.preheader.i.i ], [ %51, %133 ], [ %51, %.lr.ph135.i ], [ %51, %93 ]
  %.val85186 = phi ptr [ %.val85, %.preheader119.i ], [ %.val85, %.loopexit121.i ], [ %.val85, %.loopexit122.i ], [ %.val85, %56 ], [ %.val85187, %Sle_SetAddCut.exit ], [ %.val85, %128 ], [ %.val85, %142 ], [ %.val85, %.preheader.i.i ], [ %.val85, %133 ], [ %.val85, %.lr.ph135.i ], [ %.val85, %93 ]
  %204 = add nuw nsw i32 %.058150, 1
  %205 = zext nneg i32 %.pre-phi to i64
  %206 = getelementptr inbounds nuw i32, ptr %.061151, i64 %205
  %.not66.not = icmp slt i32 %.058150, %203
  br i1 %.not66.not, label %50, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %Sle_CutMergeOrder.exit.thread
  %.pre192 = load i32, ptr %18, align 4, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %207 = phi i32 [ %.pre192, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %208 = phi i32 [ %203, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %.val85184 = phi ptr [ %.val85186, %._crit_edge.loopexit ], [ %.val85183, %.preheader ]
  %209 = phi i32 [ %203, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %210 = add nuw nsw i32 %.059155, 1
  %.062.val79 = load i32, ptr %.062156, align 4, !tbaa !29
  %211 = and i32 %.062.val79, 15
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %.062156, i64 %212
  %.not.not = icmp slt i32 %.059155, %207
  br i1 %.not.not, label %.preheader, label %._crit_edge157, !llvm.loop !41

._crit_edge157:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %Vec_IntGrow.exit.i
  %214 = getelementptr i8, ptr %2, i64 4
  %.val86 = load i32, ptr %214, align 4, !tbaa !31
  %.val87 = load ptr, ptr %13, align 8, !tbaa !28
  %215 = getelementptr inbounds i32, ptr %.val87, i64 %8
  store i32 %.val86, ptr %215, align 4, !tbaa !29
  %216 = load i32, ptr %2, align 8, !tbaa !30
  %217 = icmp eq i32 %.val86, %216
  br i1 %217, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %._crit_edge157
  %218 = icmp slt i32 %.val86, 16
  %219 = shl nuw nsw i32 %.val86, 1
  %220 = zext nneg i32 %219 to i64
  %221 = shl nuw nsw i64 %220, 2
  %.sink210 = select i1 %218, i64 64, i64 %221
  %.sink = select i1 %218, i32 16, i32 %219
  %222 = tail call ptr @realloc(ptr noundef nonnull %.val87, i64 noundef %.sink210) #22
  store ptr %222, ptr %13, align 8, !tbaa !28
  store i32 %.sink, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge157
  %223 = phi ptr [ %.val87, %._crit_edge157 ], [ %222, %Vec_IntPush.exit.sink.split ]
  %224 = load i32, ptr %214, align 4, !tbaa !31
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %214, align 4, !tbaa !31
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, ptr %223, i64 %226
  store i32 -1, ptr %227, align 4, !tbaa !29
  %.val83 = load ptr, ptr %39, align 8, !tbaa !28
  %228 = load i32, ptr %.val83, align 4, !tbaa !29
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %Vec_IntPush.exit, %262
  %230 = phi i32 [ %263, %262 ], [ %228, %Vec_IntPush.exit ]
  %.pre.i.i194 = phi ptr [ %.pre.i.i195, %262 ], [ %223, %Vec_IntPush.exit ]
  %.0161 = phi i32 [ %.1, %262 ], [ 0, %Vec_IntPush.exit ]
  %.160160 = phi i32 [ %264, %262 ], [ 0, %Vec_IntPush.exit ]
  %.pn159 = phi ptr [ %267, %262 ], [ %.val83, %Vec_IntPush.exit ]
  %.163162 = getelementptr inbounds nuw i8, ptr %.pn159, i64 4
  %231 = getelementptr i8, ptr %.pn159, i64 8
  %.163.val84 = load i32, ptr %231, align 4, !tbaa !29
  %.not139 = icmp eq i32 %.163.val84, 0
  br i1 %.not139, label %262, label %232

232:                                              ; preds = %.lr.ph163
  %.163.val = load i32, ptr %.163162, align 4, !tbaa !29
  %233 = and i32 %.163.val, 15
  %234 = add nuw nsw i32 %233, 1
  %wide.trip.count.i115 = zext nneg i32 %234 to i64
  br label %235

235:                                              ; preds = %Vec_IntPush.exit.i, %232
  %236 = phi ptr [ %.pre.i.i194, %232 ], [ %.pre.i.i196, %Vec_IntPush.exit.i ]
  %indvars.iv.i116 = phi i64 [ 0, %232 ], [ %indvars.iv.next.i117, %Vec_IntPush.exit.i ]
  %237 = getelementptr inbounds nuw i32, ptr %.163162, i64 %indvars.iv.i116
  %238 = load i32, ptr %237, align 4, !tbaa !29
  %239 = load i32, ptr %214, align 4, !tbaa !31
  %240 = load i32, ptr %2, align 8, !tbaa !30
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %Vec_IntPush.exit.i

242:                                              ; preds = %235
  %243 = icmp slt i32 %239, 16
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %.not9.i.i.i = icmp eq ptr %236, null
  br i1 %.not9.i.i.i, label %247, label %245

245:                                              ; preds = %244
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #22
  br label %Vec_IntPush.exit.i.sink.split

247:                                              ; preds = %244
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.i.sink.split

249:                                              ; preds = %242
  %250 = shl nuw nsw i32 %239, 1
  %.not9.i9.i.i = icmp eq ptr %236, null
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw nsw i64 %251, 2
  br i1 %.not9.i9.i.i, label %255, label %253

253:                                              ; preds = %249
  %254 = tail call ptr @realloc(ptr noundef nonnull %236, i64 noundef %252) #22
  br label %Vec_IntPush.exit.i.sink.split

255:                                              ; preds = %249
  %256 = tail call noalias ptr @malloc(i64 noundef %252) #23
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %253, %255, %245, %247
  %.sink212 = phi ptr [ %246, %245 ], [ %248, %247 ], [ %254, %253 ], [ %256, %255 ]
  %.sink211 = phi i32 [ 16, %245 ], [ 16, %247 ], [ %250, %253 ], [ %250, %255 ]
  store ptr %.sink212, ptr %13, align 8, !tbaa !28
  store i32 %.sink211, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %235
  %.pre.i.i196 = phi ptr [ %236, %235 ], [ %.sink212, %Vec_IntPush.exit.i.sink.split ]
  %257 = load i32, ptr %214, align 4, !tbaa !31
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %214, align 4, !tbaa !31
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i32, ptr %.pre.i.i196, i64 %259
  store i32 %238, ptr %260, align 4, !tbaa !29
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %Vec_IntPushArray.exit, label %235, !llvm.loop !39

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %261 = add nsw i32 %.0161, 1
  %.pre197 = load i32, ptr %.val83, align 4, !tbaa !29
  br label %262

262:                                              ; preds = %.lr.ph163, %Vec_IntPushArray.exit
  %263 = phi i32 [ %.pre197, %Vec_IntPushArray.exit ], [ %230, %.lr.ph163 ]
  %.pre.i.i195 = phi ptr [ %.pre.i.i196, %Vec_IntPushArray.exit ], [ %.pre.i.i194, %.lr.ph163 ]
  %.1 = phi i32 [ %261, %Vec_IntPushArray.exit ], [ %.0161, %.lr.ph163 ]
  %264 = add nuw nsw i32 %.160160, 1
  %.163.val80 = load i32, ptr %.163162, align 4, !tbaa !29
  %265 = and i32 %.163.val80, 15
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %.163162, i64 %266
  %268 = icmp slt i32 %264, %263
  br i1 %268, label %.lr.ph163, label %._crit_edge164, !llvm.loop !43

._crit_edge164:                                   ; preds = %262, %Vec_IntPush.exit
  %269 = phi ptr [ %223, %Vec_IntPush.exit ], [ %.pre.i.i195, %262 ]
  %.0.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %.1, %262 ]
  %270 = srem i32 %1, 28
  %271 = shl nuw i32 16, %270
  %272 = or disjoint i32 %271, 1
  %273 = load i32, ptr %214, align 4, !tbaa !31
  %274 = load i32, ptr %2, align 8, !tbaa !30
  %275 = icmp eq i32 %273, %274
  br i1 %275, label %276, label %Vec_IntPush.exit125

276:                                              ; preds = %._crit_edge164
  %277 = icmp slt i32 %273, 16
  br i1 %277, label %278, label %283

278:                                              ; preds = %276
  %.not9.i.i123 = icmp eq ptr %269, null
  br i1 %.not9.i.i123, label %281, label %279

279:                                              ; preds = %278
  %280 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #22
  br label %Vec_IntPush.exit125.sink.split

281:                                              ; preds = %278
  %282 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit125.sink.split

283:                                              ; preds = %276
  %284 = shl nuw nsw i32 %273, 1
  %.not9.i9.i122 = icmp eq ptr %269, null
  %285 = zext nneg i32 %284 to i64
  %286 = shl nuw nsw i64 %285, 2
  br i1 %.not9.i9.i122, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %286) #22
  br label %Vec_IntPush.exit125.sink.split

289:                                              ; preds = %283
  %290 = tail call noalias ptr @malloc(i64 noundef %286) #23
  br label %Vec_IntPush.exit125.sink.split

Vec_IntPush.exit125.sink.split:                   ; preds = %287, %289, %279, %281
  %.sink214 = phi ptr [ %280, %279 ], [ %282, %281 ], [ %288, %287 ], [ %290, %289 ]
  %.sink213 = phi i32 [ 16, %279 ], [ 16, %281 ], [ %284, %287 ], [ %284, %289 ]
  store ptr %.sink214, ptr %13, align 8, !tbaa !28
  store i32 %.sink213, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %Vec_IntPush.exit125.sink.split, %._crit_edge164
  %291 = phi ptr [ %269, %._crit_edge164 ], [ %.sink214, %Vec_IntPush.exit125.sink.split ]
  %292 = load i32, ptr %214, align 4, !tbaa !31
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %214, align 4, !tbaa !31
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %272, ptr %295, align 4, !tbaa !29
  %296 = load i32, ptr %214, align 4, !tbaa !31
  %297 = load i32, ptr %2, align 8, !tbaa !30
  %298 = icmp eq i32 %296, %297
  br i1 %298, label %Vec_IntPush.exit132.sink.split, label %Vec_IntPush.exit132

Vec_IntPush.exit132.sink.split:                   ; preds = %Vec_IntPush.exit125
  %299 = icmp slt i32 %296, 16
  %300 = shl nuw nsw i32 %296, 1
  %301 = zext nneg i32 %300 to i64
  %302 = shl nuw nsw i64 %301, 2
  %.sink217 = select i1 %299, i64 64, i64 %302
  %.sink215 = select i1 %299, i32 16, i32 %300
  %303 = tail call ptr @realloc(ptr noundef nonnull %291, i64 noundef %.sink217) #22
  store ptr %303, ptr %13, align 8, !tbaa !28
  store i32 %.sink215, ptr %2, align 8, !tbaa !30
  br label %Vec_IntPush.exit132

Vec_IntPush.exit132:                              ; preds = %Vec_IntPush.exit132.sink.split, %Vec_IntPush.exit125
  %.val74 = phi ptr [ %291, %Vec_IntPush.exit125 ], [ %303, %Vec_IntPush.exit132.sink.split ]
  %304 = load i32, ptr %214, align 4, !tbaa !31
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %214, align 4, !tbaa !31
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %.val74, i64 %306
  store i32 %1, ptr %307, align 4, !tbaa !29
  %308 = getelementptr inbounds i32, ptr %.val74, i64 %8
  %309 = load i32, ptr %308, align 4, !tbaa !29
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %.val74, i64 %310
  store i32 %.0.lcssa, ptr %311, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManComputeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 1000, ptr %4, align 8, !tbaa !30
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
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
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #23
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %32) #22
  br label %39

35:                                               ; preds = %.thread, %30
  %36 = phi i64 [ %29, %.thread ], [ %32, %30 ]
  %37 = phi ptr [ %27, %.thread ], [ %26, %30 ]
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #23
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
  %61 = tail call ptr @realloc(ptr noundef nonnull %.pre.i6497, i64 noundef %.sink102) #22
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
  %75 = tail call ptr @realloc(ptr noundef nonnull %.pre.i6496, i64 noundef %.sink105) #22
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
  %87 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %.sink108) #22
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
  tail call void @free(ptr noundef nonnull %132) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %131, %133
  tail call void @free(ptr noundef nonnull %4) #24
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, -2147483648) i32 @Sle_ManComputeDelayCut(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
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
define range(i32 1, 1000000001) i32 @Sle_ManComputeDelayOne(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  %25 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %.01722, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i)
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
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #23
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
  %38 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smin.i32(i32 range(i32 -2147483647, -2147483648) %.01722.i, i32 range(i32 -2147483647, -2147483648) %.0.lcssa.i.i)
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
  tail call void @free(ptr noundef nonnull %11) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %45
  ret i32 %.013.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
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
define void @Sle_ManPrintCuts(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
define void @Sle_ManPrintCutsAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
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
  tail call void @free(ptr noundef nonnull %4) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #24
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Sle_ManInternalNodeMask(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val8 = load i32, ptr %2, align 8, !tbaa !44
  %3 = ashr i32 %.val8, 5
  %4 = and i32 %.val8, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #23
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
define range(i32 0, 2) i32 @Sle_ManCutHasPisOnly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
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
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #22
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #23
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
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8, !tbaa !55
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #23
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !57
  store i32 %11, ptr %17, align 4, !tbaa !58
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.pre-phi8.i, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  br i1 %41, label %29, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %38, %Vec_WecStart.exit
  %.not.i20 = icmp eq ptr %16, null
  br i1 %.not.i20, label %Vec_BitFree.exit, label %42

42:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %16) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %42
  tail call void @free(ptr noundef nonnull %10) #24
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
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8, !tbaa !55
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %15

15:                                               ; preds = %3
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #23
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
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
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
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !67
  store i32 100, ptr %53, align 8, !tbaa !64
  %55 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %53, ptr %57, align 8, !tbaa !78
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %or.cond.i.i36 = icmp ult i32 %45, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i37, ptr %58, align 8, !tbaa !30
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %60 = sext i32 %spec.store.select.i.i37 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #23
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
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i37, ptr %68, align 8, !tbaa !30
  %70 = tail call noalias ptr @malloc(i64 noundef %61) #23
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
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i37, ptr %76, align 8, !tbaa !30
  %78 = tail call noalias ptr @malloc(i64 noundef %61) #23
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
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8, !tbaa !28
  store i32 %.val34, ptr %86, align 4, !tbaa !31
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %85, ptr %88, align 8, !tbaa !80
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %89, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8, !tbaa !28
  store i32 %.val34, ptr %90, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %89, ptr %92, align 8, !tbaa !81
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %93, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8, !tbaa !28
  store i32 %.val34, ptr %94, align 4, !tbaa !31
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntAlloc.exit.i49, %80
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %76, ptr %96, align 8, !tbaa !81
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %spec.store.select.i.i37, ptr %97, align 8, !tbaa !30
  %99 = tail call noalias ptr @malloc(i64 noundef %61) #23
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
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4, !tbaa !31
  store i32 100, ptr %106, align 8, !tbaa !30
  %108 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %106, ptr %110, align 8, !tbaa !83
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !31
  store i32 100, ptr %111, align 8, !tbaa !30
  %113 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %111, ptr %115, align 8, !tbaa !84
  %116 = tail call i32 @Sle_ManComputeDelay(ptr noundef nonnull %0, ptr noundef %40)
  store i32 %116, ptr %5, align 8, !tbaa !72
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @sat_solver_delete(ptr noundef %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #24
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %.not.i14 = icmp eq ptr %12, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %12) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #24
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
  tail call void @free(ptr noundef nonnull %22) #24
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
  tail call void @free(ptr noundef nonnull %31) #24
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %15) #24
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
  tail call void @free(ptr noundef nonnull %40) #24
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
  tail call void @free(ptr noundef nonnull %49) #24
  br label %Vec_WecFree.exit24

Vec_WecFree.exit24:                               ; preds = %._crit_edge.i.i16, %._crit_edge.thread.i.i18
  tail call void @free(ptr noundef nonnull %33) #24
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
  tail call void @free(ptr noundef nonnull %58) #24
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
  tail call void @free(ptr noundef nonnull %67) #24
  br label %Vec_WecFree.exit34

Vec_WecFree.exit34:                               ; preds = %._crit_edge.i.i26, %._crit_edge.thread.i.i28
  tail call void @free(ptr noundef nonnull %51) #24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.not.i35 = icmp eq ptr %71, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %72

72:                                               ; preds = %Vec_WecFree.exit34
  tail call void @free(ptr noundef nonnull %71) #24
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_WecFree.exit34, %72
  tail call void @free(ptr noundef nonnull %69) #24
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %.not.i37 = icmp eq ptr %76, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %77

77:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %76) #24
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %77
  tail call void @free(ptr noundef nonnull %74) #24
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %.not.i39 = icmp eq ptr %81, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %82

82:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %81) #24
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %82
  tail call void @free(ptr noundef nonnull %79) #24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not.i41 = icmp eq ptr %86, null
  br i1 %.not.i41, label %Vec_IntFree.exit42, label %87

87:                                               ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %86) #24
  br label %Vec_IntFree.exit42

Vec_IntFree.exit42:                               ; preds = %Vec_IntFree.exit40, %87
  tail call void @free(ptr noundef nonnull %84) #24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not.i43 = icmp eq ptr %91, null
  br i1 %.not.i43, label %Vec_IntFree.exit44, label %92

92:                                               ; preds = %Vec_IntFree.exit42
  tail call void @free(ptr noundef nonnull %91) #24
  br label %Vec_IntFree.exit44

Vec_IntFree.exit44:                               ; preds = %Vec_IntFree.exit42, %92
  tail call void @free(ptr noundef nonnull %89) #24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %.not.i45 = icmp eq ptr %96, null
  br i1 %.not.i45, label %98, label %97

97:                                               ; preds = %Vec_IntFree.exit44
  tail call void @free(ptr noundef nonnull %96) #24
  br label %98

98:                                               ; preds = %Vec_IntFree.exit44, %97
  tail call void @free(ptr noundef nonnull %94) #24
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sle_ManMarkupVariables(ptr noundef captures(none) initializes((20, 24)) %0) local_unnamed_addr #3 {
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
  br i1 %.not135, label %293, label %4

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
  %39 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

40:                                               ; preds = %35
  %41 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %50 = tail call ptr @realloc(ptr noundef nonnull %46, i64 noundef %48) #22
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias ptr @malloc(i64 noundef %48) #23
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
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %138, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i97

141:                                              ; preds = %136
  %142 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %151 = tail call ptr @realloc(ptr noundef nonnull %147, i64 noundef %149) #22
  br label %154

152:                                              ; preds = %144
  %153 = tail call noalias ptr @malloc(i64 noundef %149) #23
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
  %191 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %189, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i111

192:                                              ; preds = %187
  %193 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %202 = tail call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #22
  br label %205

203:                                              ; preds = %195
  %204 = tail call noalias ptr @malloc(i64 noundef %200) #23
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
  tail call void @qsort(ptr noundef %.val90, i64 noundef %.val89, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #24
  %220 = load ptr, ptr %0, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 352
  %222 = load ptr, ptr %221, align 8, !tbaa !103
  %.not70 = icmp eq ptr %222, null
  br i1 %.not70, label %293, label %223

223:                                              ; preds = %._crit_edge165
  %224 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %220) #24
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
  %.val77 = load ptr, ptr %227, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv193
  %232 = load i32, ptr %231, align 4, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = load ptr, ptr %228, align 8, !tbaa !76
  %236 = getelementptr i8, ptr %235, i64 8
  %.val83 = load ptr, ptr %236, align 8, !tbaa !66
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val83, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !31
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i113, label %Vec_IntFind.exit.thread

.lr.ph.i113:                                      ; preds = %230
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %wide.trip.count.i114 = zext nneg i32 %240 to i64
  br label %244

244:                                              ; preds = %248, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %248 ]
  %245 = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv.i115
  %246 = load i32, ptr %245, align 4, !tbaa !29
  %247 = icmp eq i32 %246, %232
  br i1 %247, label %Vec_IntFind.exit, label %248

248:                                              ; preds = %244
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntFind.exit.thread, label %244, !llvm.loop !104

Vec_IntFind.exit:                                 ; preds = %244
  %249 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  %250 = load ptr, ptr %5, align 8, !tbaa !83
  %251 = load ptr, ptr %229, align 8, !tbaa !81
  %252 = getelementptr i8, ptr %251, i64 8
  %.val75 = load ptr, ptr %252, align 8, !tbaa !28
  %253 = getelementptr inbounds i32, ptr %.val75, i64 %237
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = add nsw i32 %254, %249
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !31
  %258 = load i32, ptr %250, align 8, !tbaa !30
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntFind.exit
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8, !tbaa !28
  br label %Vec_IntPush.exit124

260:                                              ; preds = %Vec_IntFind.exit
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !28
  %.not9.i.i122 = icmp eq ptr %264, null
  br i1 %.not9.i.i122, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i123

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8, !tbaa !28
  store i32 16, ptr %250, align 8, !tbaa !30
  br label %Vec_IntPush.exit124

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  %.not9.i9.i121 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i121, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #22
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #23
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8, !tbaa !28
  store i32 %271, ptr %250, align 8, !tbaa !30
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %280
  %282 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i123 ]
  %283 = load i32, ptr %256, align 4, !tbaa !31
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4, !tbaa !31
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %255, ptr %286, align 4, !tbaa !29
  %.val81.pre = load i32, ptr %225, align 4, !tbaa !31
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %248, %230, %Vec_IntPush.exit124
  %.val81 = phi i32 [ %.val81197, %230 ], [ %.val81.pre, %Vec_IntPush.exit124 ], [ %.val81197, %248 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 2
  %287 = trunc i64 %indvars.iv.next194 to i32
  %288 = or disjoint i32 %287, 1
  %289 = icmp slt i32 %288, %.val81
  br i1 %289, label %230, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %223
  %290 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !28
  %.not.i125 = icmp eq ptr %291, null
  br i1 %.not.i125, label %Vec_IntFree.exit, label %292

292:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %291) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %292
  tail call void @free(ptr noundef nonnull %224) #24
  br label %293

293:                                              ; preds = %._crit_edge165, %1, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveCnf(ptr noundef initializes((56, 64)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !94
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !85
  %9 = sext i32 %1 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #24
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
  %.val323539 = load i32, ptr %37, align 4, !tbaa !31
  %38 = icmp sgt i32 %.val323539, 0
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
  br i1 %44, label %.lr.ph574, label %.preheader

.lr.ph574:                                        ; preds = %.critedge.preheader
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
  %85 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %82, i64 noundef 4) #22
  %.pre648.pre = load ptr, ptr %40, align 8, !tbaa !84
  br label %88

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pre648 = phi ptr [ %.pre648.pre, %84 ], [ %78, %86 ]
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %81, align 8, !tbaa !28
  store i32 1, ptr %78, align 8, !tbaa !30
  %.phi.trans.insert649 = getelementptr i8, ptr %.pre648, i64 8
  %.val312.pre = load ptr, ptr %.phi.trans.insert649, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %77, %88
  %.val312 = phi ptr [ %.val312.pre, %88 ], [ %82, %77 ]
  %90 = phi ptr [ %.pre648, %88 ], [ %78, %77 ]
  %91 = phi ptr [ %89, %88 ], [ %82, %77 ]
  store i32 %79, ptr %91, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 1, ptr %92, align 4, !tbaa !31
  %93 = load ptr, ptr %5, align 8, !tbaa !85
  %94 = getelementptr i8, ptr %90, i64 4
  %.val344 = load i32, ptr %94, align 4, !tbaa !31
  %95 = sext i32 %.val344 to i64
  %96 = getelementptr inbounds i32, ptr %.val312, i64 %95
  %97 = tail call i32 @sat_solver_addclause(ptr noundef %93, ptr noundef %.val312, ptr noundef %96) #24
  %.pre651 = load ptr, ptr %0, align 8, !tbaa !69
  br label %98

98:                                               ; preds = %56, %Vec_IntGrow.exit.i
  %99 = phi ptr [ %57, %56 ], [ %.pre651, %Vec_IntGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = getelementptr i8, ptr %101, i64 4
  %.val323 = load i32, ptr %102, align 4, !tbaa !31
  %103 = sext i32 %.val323 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %56, label %.critedge.preheader, !llvm.loop !123

.preheader:                                       ; preds = %.critedge6, %.critedge.preheader
  %105 = phi ptr [ %41, %.critedge.preheader ], [ %536, %.critedge6 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = getelementptr i8, ptr %107, i64 4
  %.val365588 = load i32, ptr %108, align 4, !tbaa !67
  %109 = icmp sgt i32 %.val365588, 0
  br i1 %109, label %.lr.ph590, label %.critedge8.preheader

.lr.ph590:                                        ; preds = %.preheader
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not284 = icmp eq i32 %2, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %553

114:                                              ; preds = %.lr.ph574, %.critedge6
  %indvars.iv627 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next628, %.critedge6 ]
  %115 = phi ptr [ %41, %.lr.ph574 ], [ %536, %.critedge6 ]
  %116 = getelementptr i8, ptr %115, i64 32
  %.val289 = load ptr, ptr %116, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val289, i64 %indvars.iv627
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
  %124 = getelementptr inbounds nuw i32, ptr %.val301, i64 %indvars.iv627
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = load ptr, ptr %46, align 8, !tbaa !81
  %127 = getelementptr i8, ptr %126, i64 8
  %.val300 = load ptr, ptr %127, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i32, ptr %.val300, i64 %indvars.iv627
  %129 = load i32, ptr %128, align 4, !tbaa !29
  %.val337 = load ptr, ptr %47, align 8, !tbaa !75
  %130 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %130, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw i32, ptr %.val337.val, i64 %indvars.iv627
  %132 = load i32, ptr %131, align 4, !tbaa !29
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %.val337.val, i64 %133
  %135 = load ptr, ptr %48, align 8, !tbaa !76
  %136 = getelementptr i8, ptr %135, i64 8
  %.val335 = load ptr, ptr %136, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val335, i64 %indvars.iv627
  %138 = load ptr, ptr %49, align 8, !tbaa !84
  %139 = shl nuw nsw i64 %indvars.iv627, 1
  %140 = load i32, ptr %138, align 8, !tbaa !30
  %.not.i.i370 = icmp slt i32 %140, 1
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  br i1 %.not.i.i370, label %143, label %Vec_IntGrow.exit.i371

143:                                              ; preds = %121
  %.not9.i.i376 = icmp eq ptr %142, null
  br i1 %.not9.i.i376, label %146, label %144

144:                                              ; preds = %143
  %145 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %142, i64 noundef 4) #22
  br label %148

146:                                              ; preds = %143
  %147 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
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
  %.val340541 = load i32, ptr %134, align 4, !tbaa !29
  %154 = icmp sgt i32 %.val340541, 0
  br i1 %154, label %.lr.ph543, label %._crit_edge

.lr.ph543:                                        ; preds = %Vec_IntGrow.exit.i371, %Vec_IntPush.exit
  %.1542 = phi i32 [ %189, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i371 ]
  %155 = load ptr, ptr %49, align 8, !tbaa !84
  %156 = add nsw i32 %.1542, %125
  %157 = shl nsw i32 %156, 1
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !31
  %160 = load i32, ptr %155, align 8, !tbaa !30
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph543
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_IntPush.exit

162:                                              ; preds = %.lr.ph543
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %.not9.i.i378 = icmp eq ptr %166, null
  br i1 %.not9.i.i378, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %166, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i379

169:                                              ; preds = %164
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %179 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %177) #22
  br label %182

180:                                              ; preds = %172
  %181 = tail call noalias ptr @malloc(i64 noundef %177) #23
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
  %189 = add nuw nsw i32 %.1542, 1
  %.val340 = load i32, ptr %134, align 4, !tbaa !29
  %190 = icmp slt i32 %189, %.val340
  br i1 %190, label %.lr.ph543, label %._crit_edge, !llvm.loop !124

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i371
  %191 = load ptr, ptr %5, align 8, !tbaa !85
  %192 = load ptr, ptr %49, align 8, !tbaa !84
  %193 = getelementptr i8, ptr %192, i64 8
  %.val311 = load ptr, ptr %193, align 8, !tbaa !28
  %194 = getelementptr i8, ptr %192, i64 4
  %.val346 = load i32, ptr %194, align 4, !tbaa !31
  %195 = sext i32 %.val346 to i64
  %196 = getelementptr inbounds i32, ptr %.val311, i64 %195
  %197 = tail call i32 @sat_solver_addclause(ptr noundef %191, ptr noundef %.val311, ptr noundef %196) #24
  %.val339548 = load i32, ptr %134, align 4, !tbaa !29
  %198 = icmp sgt i32 %.val339548, 0
  br i1 %198, label %.lr.ph551, label %._crit_edge552

.loopexit537:                                     ; preds = %Vec_IntGrow.exit.i381, %.lr.ph551
  %.val339 = phi i32 [ %.val339656, %.lr.ph551 ], [ %.val338, %Vec_IntGrow.exit.i381 ]
  %199 = icmp slt i32 %200, %.val339
  br i1 %199, label %.lr.ph551, label %._crit_edge552, !llvm.loop !125

.lr.ph551:                                        ; preds = %._crit_edge, %.loopexit537
  %.val339656 = phi i32 [ %.val339, %.loopexit537 ], [ %.val339548, %._crit_edge ]
  %.2549 = phi i32 [ %200, %.loopexit537 ], [ 0, %._crit_edge ]
  %200 = add nuw nsw i32 %.2549, 1
  %201 = icmp slt i32 %200, %.val339656
  br i1 %201, label %.lr.ph547.preheader, label %.loopexit537

.lr.ph547.preheader:                              ; preds = %.lr.ph551
  %.v534.v = add nsw i32 %.2549, %125
  %.v534 = shl nsw i32 %.v534.v, 1
  %202 = or disjoint i32 %.v534, 1
  br label %.lr.ph547

.lr.ph547:                                        ; preds = %.lr.ph547.preheader, %Vec_IntGrow.exit.i381
  %.0269545 = phi i32 [ %225, %Vec_IntGrow.exit.i381 ], [ %200, %.lr.ph547.preheader ]
  %203 = load ptr, ptr %49, align 8, !tbaa !84
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %.not.i.i380 = icmp slt i32 %204, 2
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  br i1 %.not.i.i380, label %207, label %Vec_IntGrow.exit.i381

207:                                              ; preds = %.lr.ph547
  %.not9.i.i384 = icmp eq ptr %206, null
  br i1 %.not9.i.i384, label %210, label %208

208:                                              ; preds = %207
  %209 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %206, i64 noundef 8) #22
  br label %212

210:                                              ; preds = %207
  %211 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %212

212:                                              ; preds = %210, %208
  %213 = phi ptr [ %209, %208 ], [ %211, %210 ]
  store ptr %213, ptr %205, align 8, !tbaa !28
  store i32 2, ptr %203, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i381

Vec_IntGrow.exit.i381:                            ; preds = %212, %.lr.ph547
  %214 = phi ptr [ %213, %212 ], [ %206, %.lr.ph547 ]
  store i32 %202, ptr %214, align 4, !tbaa !29
  %.v534.v.c = add nsw i32 %.0269545, %125
  %.v534.c = shl nsw i32 %.v534.v.c, 1
  %215 = or disjoint i32 %.v534.c, 1
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 %215, ptr %216, align 4, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 4
  store i32 2, ptr %217, align 4, !tbaa !31
  %218 = load ptr, ptr %5, align 8, !tbaa !85
  %219 = load ptr, ptr %49, align 8, !tbaa !84
  %220 = getelementptr i8, ptr %219, i64 8
  %.val310 = load ptr, ptr %220, align 8, !tbaa !28
  %221 = getelementptr i8, ptr %219, i64 4
  %.val348 = load i32, ptr %221, align 4, !tbaa !31
  %222 = sext i32 %.val348 to i64
  %223 = getelementptr inbounds i32, ptr %.val310, i64 %222
  %224 = tail call i32 @sat_solver_addclause(ptr noundef %218, ptr noundef %.val310, ptr noundef %223) #24
  %225 = add nuw nsw i32 %.0269545, 1
  %.val338 = load i32, ptr %134, align 4, !tbaa !29
  %226 = icmp slt i32 %225, %.val338
  br i1 %226, label %.lr.ph547, label %.loopexit537, !llvm.loop !126

._crit_edge552:                                   ; preds = %.loopexit537, %._crit_edge
  %227 = load ptr, ptr %50, align 8, !tbaa !78
  %228 = getelementptr i8, ptr %137, i64 4
  %.val322 = load i32, ptr %228, align 4, !tbaa !31
  %229 = load i32, ptr %227, align 8, !tbaa !64
  %.not.i.i385 = icmp slt i32 %229, %.val322
  br i1 %.not.i.i385, label %230, label %Vec_WecInit.exit

230:                                              ; preds = %._crit_edge552
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !66
  %.not13.i.i = icmp eq ptr %232, null
  %233 = sext i32 %.val322 to i64
  %234 = shl nsw i64 %233, 4
  br i1 %.not13.i.i, label %237, label %235

235:                                              ; preds = %230
  %236 = tail call ptr @realloc(ptr noundef nonnull %232, i64 noundef %234) #22
  %.pre.i.i = load i32, ptr %227, align 8, !tbaa !64
  br label %239

237:                                              ; preds = %230
  %238 = tail call noalias ptr @malloc(i64 noundef %234) #23
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i32 [ %.pre.i.i, %235 ], [ %229, %237 ]
  %241 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %241, ptr %231, align 8, !tbaa !66
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds %struct.Vec_Int_t_, ptr %241, i64 %242
  %244 = sub nsw i32 %.val322, %240
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %243, i8 0, i64 %246, i1 false)
  store i32 %.val322, ptr %227, align 8, !tbaa !64
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %._crit_edge552, %239
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %.val322, ptr %247, align 4, !tbaa !67
  %248 = load i32, ptr %134, align 4, !tbaa !29
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph563.preheader, label %.preheader538

.lr.ph563.preheader:                              ; preds = %Vec_WecInit.exit
  %250 = trunc nuw i64 %139 to i32
  br label %.lr.ph563

.preheader538:                                    ; preds = %Vec_IntGrow.exit.i411, %Vec_WecInit.exit
  %251 = load ptr, ptr %50, align 8, !tbaa !78
  %252 = getelementptr i8, ptr %251, i64 4
  %.val364567 = load i32, ptr %252, align 4, !tbaa !67
  %253 = icmp sgt i32 %.val364567, 0
  br i1 %253, label %.lr.ph569, label %.critedge2.preheader

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %Vec_IntGrow.exit.i411
  %.3561 = phi i32 [ %447, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph563.preheader ]
  %.0273560 = phi i32 [ %.1274.lcssa, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph563.preheader ]
  %.pn286559 = phi ptr [ %450, %Vec_IntGrow.exit.i411 ], [ %134, %.lr.ph563.preheader ]
  %.0277562 = getelementptr inbounds nuw i8, ptr %.pn286559, i64 4
  %.0277.val302 = load i32, ptr %.0277562, align 4, !tbaa !29
  %254 = and i32 %.0277.val302, 15
  %255 = getelementptr inbounds nuw i8, ptr %.pn286559, i64 8
  %.not = icmp eq i32 %254, 0
  %.pre685 = add nsw i32 %.3561, %125
  %.pre687 = shl nsw i32 %.pre685, 1
  %.pre689 = or disjoint i32 %.pre687, 1
  br i1 %.not, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %.lr.ph563
  %wide.trip.count = zext nneg i32 %254 to i64
  br label %256

256:                                              ; preds = %.lr.ph556, %425
  %indvars.iv615 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next616, %425 ]
  %.1274554 = phi i32 [ %.0273560, %.lr.ph556 ], [ %.2275, %425 ]
  %257 = load ptr, ptr %51, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv615
  %259 = load i32, ptr %258, align 4, !tbaa !29
  %260 = getelementptr i8, ptr %257, i64 8
  %.val329 = load ptr, ptr %260, align 8, !tbaa !57
  %261 = ashr i32 %259, 5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %.val329, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !29
  %265 = and i32 %259, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %264, %266
  %.not287 = icmp eq i32 %267, 0
  br i1 %.not287, label %425, label %268

268:                                              ; preds = %256
  %269 = load ptr, ptr %49, align 8, !tbaa !84
  %270 = shl nsw i32 %259, 1
  %271 = load i32, ptr %269, align 8, !tbaa !30
  %.not.i.i386 = icmp slt i32 %271, 2
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !28
  br i1 %.not.i.i386, label %274, label %Vec_IntGrow.exit.i387

274:                                              ; preds = %268
  %.not9.i.i390 = icmp eq ptr %273, null
  br i1 %.not9.i.i390, label %277, label %275

275:                                              ; preds = %274
  %276 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %273, i64 noundef 8) #22
  br label %279

277:                                              ; preds = %274
  %278 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %272, align 8, !tbaa !28
  store i32 2, ptr %269, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i387

Vec_IntGrow.exit.i387:                            ; preds = %279, %268
  %281 = phi ptr [ %280, %279 ], [ %273, %268 ]
  store i32 %.pre689, ptr %281, align 4, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 %270, ptr %282, align 4, !tbaa !29
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 2, ptr %283, align 4, !tbaa !31
  %284 = load ptr, ptr %5, align 8, !tbaa !85
  %285 = load ptr, ptr %49, align 8, !tbaa !84
  %286 = getelementptr i8, ptr %285, i64 8
  %.val309 = load ptr, ptr %286, align 8, !tbaa !28
  %287 = getelementptr i8, ptr %285, i64 4
  %.val350 = load i32, ptr %287, align 4, !tbaa !31
  %288 = sext i32 %.val350 to i64
  %289 = getelementptr inbounds i32, ptr %.val309, i64 %288
  %290 = tail call i32 @sat_solver_addclause(ptr noundef %284, ptr noundef %.val309, ptr noundef %289) #24
  %291 = load ptr, ptr %52, align 8, !tbaa !79
  %292 = load i32, ptr %258, align 4, !tbaa !29
  %293 = getelementptr i8, ptr %291, i64 8
  %.val299 = load ptr, ptr %293, align 8, !tbaa !28
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %.val299, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !29
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %362

298:                                              ; preds = %Vec_IntGrow.exit.i387
  %299 = add nsw i32 %.1274554, 1
  store i32 %.1274554, ptr %295, align 4, !tbaa !29
  %300 = load ptr, ptr %53, align 8, !tbaa !77
  %301 = load i32, ptr %258, align 4, !tbaa !29
  %302 = add nsw i32 %.1274554, %129
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !67
  %.not.i392 = icmp sgt i32 %304, %301
  br i1 %.not.i392, label %327, label %305

305:                                              ; preds = %298
  %306 = add nsw i32 %301, 1
  %307 = shl nsw i32 %304, 1
  %308 = tail call noundef i32 @llvm.smax.i32(i32 %307, i32 %306)
  %309 = load i32, ptr %300, align 8, !tbaa !64
  %.not.i.i393 = icmp slt i32 %309, %308
  br i1 %.not.i.i393, label %310, label %Vec_WecGrow.exit.i

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !66
  %.not13.i.i395 = icmp eq ptr %312, null
  %313 = sext i32 %308 to i64
  %314 = shl nsw i64 %313, 4
  br i1 %.not13.i.i395, label %317, label %315

315:                                              ; preds = %310
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #22
  %.pre.i.i396 = load i32, ptr %300, align 8, !tbaa !64
  br label %319

317:                                              ; preds = %310
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #23
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi i32 [ %.pre.i.i396, %315 ], [ %309, %317 ]
  %321 = phi ptr [ %316, %315 ], [ %318, %317 ]
  store ptr %321, ptr %311, align 8, !tbaa !66
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds %struct.Vec_Int_t_, ptr %321, i64 %322
  %324 = sub nsw i32 %308, %320
  %325 = sext i32 %324 to i64
  %326 = shl nsw i64 %325, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %323, i8 0, i64 %326, i1 false)
  store i32 %308, ptr %300, align 8, !tbaa !64
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %319, %305
  store i32 %306, ptr %303, align 4, !tbaa !67
  br label %327

327:                                              ; preds = %Vec_WecGrow.exit.i, %298
  %328 = getelementptr i8, ptr %300, i64 8
  %.val.i394 = load ptr, ptr %328, align 8, !tbaa !66
  %329 = sext i32 %301 to i64
  %330 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i394, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %332 = load i32, ptr %331, align 4, !tbaa !31
  %333 = load i32, ptr %330, align 8, !tbaa !30
  %334 = icmp eq i32 %332, %333
  br i1 %334, label %335, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %327
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %330, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_WecPush.exit

335:                                              ; preds = %327
  %336 = icmp slt i32 %332, 16
  br i1 %336, label %337, label %345

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %339, null
  br i1 %.not9.i.i.i, label %342, label %340

340:                                              ; preds = %337
  %341 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %339, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

342:                                              ; preds = %337
  %343 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %342, %340
  %344 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %344, ptr %338, align 8, !tbaa !28
  store i32 16, ptr %330, align 8, !tbaa !30
  br label %Vec_WecPush.exit

345:                                              ; preds = %335
  %346 = shl nuw nsw i32 %332, 1
  %347 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %.not9.i9.i.i = icmp eq ptr %348, null
  %349 = zext nneg i32 %346 to i64
  %350 = shl nuw nsw i64 %349, 2
  br i1 %.not9.i9.i.i, label %353, label %351

351:                                              ; preds = %345
  %352 = tail call ptr @realloc(ptr noundef nonnull %348, i64 noundef %350) #22
  br label %355

353:                                              ; preds = %345
  %354 = tail call noalias ptr @malloc(i64 noundef %350) #23
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi ptr [ %352, %351 ], [ %354, %353 ]
  store ptr %356, ptr %347, align 8, !tbaa !28
  store i32 %346, ptr %330, align 8, !tbaa !30
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %355
  %357 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %356, %355 ], [ %344, %Vec_IntGrow.exit.i.i ]
  %358 = load i32, ptr %331, align 4, !tbaa !31
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %331, align 4, !tbaa !31
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds i32, ptr %357, i64 %360
  store i32 %302, ptr %361, align 4, !tbaa !29
  br label %362

362:                                              ; preds = %Vec_WecPush.exit, %Vec_IntGrow.exit.i387
  %.3276 = phi i32 [ %299, %Vec_WecPush.exit ], [ %.1274554, %Vec_IntGrow.exit.i387 ]
  %.0271 = phi i32 [ %.1274554, %Vec_WecPush.exit ], [ %296, %Vec_IntGrow.exit.i387 ]
  %363 = load ptr, ptr %50, align 8, !tbaa !78
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !67
  %.not.i397 = icmp sgt i32 %365, %.0271
  br i1 %.not.i397, label %388, label %366

366:                                              ; preds = %362
  %367 = add nsw i32 %.0271, 1
  %368 = shl nsw i32 %365, 1
  %369 = tail call noundef i32 @llvm.smax.i32(i32 %368, i32 %367)
  %370 = load i32, ptr %363, align 8, !tbaa !64
  %.not.i.i398 = icmp slt i32 %370, %369
  br i1 %.not.i.i398, label %371, label %Vec_WecGrow.exit.i399

371:                                              ; preds = %366
  %372 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !66
  %.not13.i.i407 = icmp eq ptr %373, null
  %374 = sext i32 %369 to i64
  %375 = shl nsw i64 %374, 4
  br i1 %.not13.i.i407, label %378, label %376

376:                                              ; preds = %371
  %377 = tail call ptr @realloc(ptr noundef nonnull %373, i64 noundef %375) #22
  %.pre.i.i408 = load i32, ptr %363, align 8, !tbaa !64
  br label %380

378:                                              ; preds = %371
  %379 = tail call noalias ptr @malloc(i64 noundef %375) #23
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi i32 [ %.pre.i.i408, %376 ], [ %370, %378 ]
  %382 = phi ptr [ %377, %376 ], [ %379, %378 ]
  store ptr %382, ptr %372, align 8, !tbaa !66
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds %struct.Vec_Int_t_, ptr %382, i64 %383
  %385 = sub nsw i32 %369, %381
  %386 = sext i32 %385 to i64
  %387 = shl nsw i64 %386, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %384, i8 0, i64 %387, i1 false)
  store i32 %369, ptr %363, align 8, !tbaa !64
  br label %Vec_WecGrow.exit.i399

Vec_WecGrow.exit.i399:                            ; preds = %380, %366
  store i32 %367, ptr %364, align 4, !tbaa !67
  br label %388

388:                                              ; preds = %Vec_WecGrow.exit.i399, %362
  %389 = getelementptr i8, ptr %363, i64 8
  %.val.i400 = load ptr, ptr %389, align 8, !tbaa !66
  %390 = sext i32 %.0271 to i64
  %391 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i400, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = load i32, ptr %391, align 8, !tbaa !30
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %.Vec_IntGrow.exit10_crit_edge.i.i401

.Vec_IntGrow.exit10_crit_edge.i.i401:             ; preds = %388
  %.phi.trans.insert.i.i402 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %.pre.i10.i403 = load ptr, ptr %.phi.trans.insert.i.i402, align 8, !tbaa !28
  br label %Vec_WecPush.exit409

396:                                              ; preds = %388
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %398, label %406

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %.not9.i.i.i405 = icmp eq ptr %400, null
  br i1 %.not9.i.i.i405, label %403, label %401

401:                                              ; preds = %398
  %402 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %400, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i406

403:                                              ; preds = %398
  %404 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i.i406

Vec_IntGrow.exit.i.i406:                          ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %399, align 8, !tbaa !28
  store i32 16, ptr %391, align 8, !tbaa !30
  br label %Vec_WecPush.exit409

406:                                              ; preds = %396
  %407 = shl nuw nsw i32 %393, 1
  %408 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %.not9.i9.i.i404 = icmp eq ptr %409, null
  %410 = zext nneg i32 %407 to i64
  %411 = shl nuw nsw i64 %410, 2
  br i1 %.not9.i9.i.i404, label %414, label %412

412:                                              ; preds = %406
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #22
  br label %416

414:                                              ; preds = %406
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #23
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8, !tbaa !28
  store i32 %407, ptr %391, align 8, !tbaa !30
  br label %Vec_WecPush.exit409

Vec_WecPush.exit409:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i401, %Vec_IntGrow.exit.i.i406, %416
  %418 = phi ptr [ %.pre.i10.i403, %.Vec_IntGrow.exit10_crit_edge.i.i401 ], [ %417, %416 ], [ %405, %Vec_IntGrow.exit.i.i406 ]
  %419 = load i32, ptr %392, align 4, !tbaa !31
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %392, align 4, !tbaa !31
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds i32, ptr %418, i64 %421
  store i32 %.pre685, ptr %422, align 4, !tbaa !29
  %423 = load i32, ptr %54, align 8, !tbaa !127
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %54, align 8, !tbaa !127
  br label %425

425:                                              ; preds = %256, %Vec_WecPush.exit409
  %.2275 = phi i32 [ %.3276, %Vec_WecPush.exit409 ], [ %.1274554, %256 ]
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge557, label %256, !llvm.loop !128

._crit_edge557:                                   ; preds = %425, %.lr.ph563
  %.1274.lcssa = phi i32 [ %.0273560, %.lr.ph563 ], [ %.2275, %425 ]
  %426 = load ptr, ptr %49, align 8, !tbaa !84
  %427 = load i32, ptr %426, align 8, !tbaa !30
  %.not.i.i410 = icmp slt i32 %427, 2
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !28
  br i1 %.not.i.i410, label %430, label %Vec_IntGrow.exit.i411

430:                                              ; preds = %._crit_edge557
  %.not9.i.i414 = icmp eq ptr %429, null
  br i1 %.not9.i.i414, label %433, label %431

431:                                              ; preds = %430
  %432 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %429, i64 noundef 8) #22
  br label %435

433:                                              ; preds = %430
  %434 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %435

435:                                              ; preds = %433, %431
  %436 = phi ptr [ %432, %431 ], [ %434, %433 ]
  store ptr %436, ptr %428, align 8, !tbaa !28
  store i32 2, ptr %426, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i411

Vec_IntGrow.exit.i411:                            ; preds = %435, %._crit_edge557
  %437 = phi ptr [ %436, %435 ], [ %429, %._crit_edge557 ]
  store i32 %.pre689, ptr %437, align 4, !tbaa !29
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  store i32 %250, ptr %438, align 4, !tbaa !29
  %439 = getelementptr inbounds nuw i8, ptr %426, i64 4
  store i32 2, ptr %439, align 4, !tbaa !31
  %440 = load ptr, ptr %5, align 8, !tbaa !85
  %441 = load ptr, ptr %49, align 8, !tbaa !84
  %442 = getelementptr i8, ptr %441, i64 8
  %.val308 = load ptr, ptr %442, align 8, !tbaa !28
  %443 = getelementptr i8, ptr %441, i64 4
  %.val352 = load i32, ptr %443, align 4, !tbaa !31
  %444 = sext i32 %.val352 to i64
  %445 = getelementptr inbounds i32, ptr %.val308, i64 %444
  %446 = tail call i32 @sat_solver_addclause(ptr noundef %440, ptr noundef %.val308, ptr noundef %445) #24
  %447 = add nuw nsw i32 %.3561, 1
  %.0277.val = load i32, ptr %.0277562, align 4, !tbaa !29
  %448 = and i32 %.0277.val, 15
  %449 = zext nneg i32 %448 to i64
  %450 = getelementptr inbounds nuw i32, ptr %.0277562, i64 %449
  %451 = load i32, ptr %134, align 4, !tbaa !29
  %452 = icmp slt i32 %447, %451
  br i1 %452, label %.lr.ph563, label %.preheader538, !llvm.loop !129

.critedge2.preheader:                             ; preds = %.critedge4, %.preheader538
  %.val320570 = load i32, ptr %228, align 4, !tbaa !31
  %453 = icmp sgt i32 %.val320570, 0
  br i1 %453, label %.lr.ph572, label %.critedge6

.lr.ph572:                                        ; preds = %.critedge2.preheader
  %454 = getelementptr i8, ptr %137, i64 8
  %.val297 = load ptr, ptr %454, align 8, !tbaa !28
  %455 = load ptr, ptr %52, align 8, !tbaa !79
  %456 = getelementptr i8, ptr %455, i64 8
  %.val325 = load ptr, ptr %456, align 8, !tbaa !28
  br label %.critedge2

.lr.ph569:                                        ; preds = %.preheader538, %.critedge4
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %.critedge4 ], [ 0, %.preheader538 ]
  %457 = phi ptr [ %526, %.critedge4 ], [ %251, %.preheader538 ]
  %458 = getelementptr i8, ptr %457, i64 8
  %.val334 = load ptr, ptr %458, align 8, !tbaa !66
  %459 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val334, i64 %indvars.iv621
  %460 = load ptr, ptr %49, align 8, !tbaa !84
  %461 = load i32, ptr %460, align 8, !tbaa !30
  %.not.i.i416 = icmp slt i32 %461, 1
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !28
  br i1 %.not.i.i416, label %464, label %Vec_IntGrow.exit.i417

464:                                              ; preds = %.lr.ph569
  %.not9.i.i422 = icmp eq ptr %463, null
  br i1 %.not9.i.i422, label %467, label %465

465:                                              ; preds = %464
  %466 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %463, i64 noundef 4) #22
  br label %469

467:                                              ; preds = %464
  %468 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %469

469:                                              ; preds = %467, %465
  %470 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %470, ptr %462, align 8, !tbaa !28
  store i32 1, ptr %460, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i417

Vec_IntGrow.exit.i417:                            ; preds = %.lr.ph569, %469
  %471 = phi ptr [ %470, %469 ], [ %463, %.lr.ph569 ]
  %472 = trunc i64 %indvars.iv621 to i32
  %.tr = add i32 %129, %472
  %473 = shl i32 %.tr, 1
  %474 = or disjoint i32 %473, 1
  store i32 %474, ptr %471, align 4, !tbaa !29
  %475 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 1, ptr %475, align 4, !tbaa !31
  %476 = getelementptr i8, ptr %459, i64 4
  %.val321564 = load i32, ptr %476, align 4, !tbaa !31
  %477 = icmp sgt i32 %.val321564, 0
  br i1 %477, label %.lr.ph566, label %.critedge4

.lr.ph566:                                        ; preds = %Vec_IntGrow.exit.i417
  %478 = getelementptr i8, ptr %459, i64 8
  br label %479

479:                                              ; preds = %.lr.ph566, %Vec_IntPush.exit430
  %indvars.iv618 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next619, %Vec_IntPush.exit430 ]
  %.val298 = load ptr, ptr %478, align 8, !tbaa !28
  %480 = getelementptr inbounds nuw i32, ptr %.val298, i64 %indvars.iv618
  %481 = load i32, ptr %480, align 4, !tbaa !29
  %482 = load ptr, ptr %49, align 8, !tbaa !84
  %483 = shl nsw i32 %481, 1
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %485 = load i32, ptr %484, align 4, !tbaa !31
  %486 = load i32, ptr %482, align 8, !tbaa !30
  %487 = icmp eq i32 %485, %486
  br i1 %487, label %488, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %479
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %.pre.i426 = load ptr, ptr %.phi.trans.insert.i425, align 8, !tbaa !28
  br label %Vec_IntPush.exit430

488:                                              ; preds = %479
  %489 = icmp slt i32 %485, 16
  br i1 %489, label %490, label %498

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !28
  %.not9.i.i428 = icmp eq ptr %492, null
  br i1 %.not9.i.i428, label %495, label %493

493:                                              ; preds = %490
  %494 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %492, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i429

495:                                              ; preds = %490
  %496 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %495, %493
  %497 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %497, ptr %491, align 8, !tbaa !28
  store i32 16, ptr %482, align 8, !tbaa !30
  br label %Vec_IntPush.exit430

498:                                              ; preds = %488
  %499 = shl nuw nsw i32 %485, 1
  %500 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !28
  %.not9.i9.i427 = icmp eq ptr %501, null
  %502 = zext nneg i32 %499 to i64
  %503 = shl nuw nsw i64 %502, 2
  br i1 %.not9.i9.i427, label %506, label %504

504:                                              ; preds = %498
  %505 = tail call ptr @realloc(ptr noundef nonnull %501, i64 noundef %503) #22
  br label %508

506:                                              ; preds = %498
  %507 = tail call noalias ptr @malloc(i64 noundef %503) #23
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi ptr [ %505, %504 ], [ %507, %506 ]
  store ptr %509, ptr %500, align 8, !tbaa !28
  store i32 %499, ptr %482, align 8, !tbaa !30
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %508
  %510 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %509, %508 ], [ %497, %Vec_IntGrow.exit.i429 ]
  %511 = load i32, ptr %484, align 4, !tbaa !31
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %484, align 4, !tbaa !31
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds i32, ptr %510, i64 %513
  store i32 %483, ptr %514, align 4, !tbaa !29
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %.val321 = load i32, ptr %476, align 4, !tbaa !31
  %515 = sext i32 %.val321 to i64
  %516 = icmp slt i64 %indvars.iv.next619, %515
  br i1 %516, label %479, label %.critedge4, !llvm.loop !130

.critedge4:                                       ; preds = %Vec_IntPush.exit430, %Vec_IntGrow.exit.i417
  %517 = load ptr, ptr %5, align 8, !tbaa !85
  %518 = load ptr, ptr %49, align 8, !tbaa !84
  %519 = getelementptr i8, ptr %518, i64 8
  %.val307 = load ptr, ptr %519, align 8, !tbaa !28
  %520 = getelementptr i8, ptr %518, i64 4
  %.val354 = load i32, ptr %520, align 4, !tbaa !31
  %521 = sext i32 %.val354 to i64
  %522 = getelementptr inbounds i32, ptr %.val307, i64 %521
  %523 = tail call i32 @sat_solver_addclause(ptr noundef %517, ptr noundef %.val307, ptr noundef %522) #24
  %524 = load i32, ptr %55, align 4, !tbaa !131
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %55, align 4, !tbaa !131
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %526 = load ptr, ptr %50, align 8, !tbaa !78
  %527 = getelementptr i8, ptr %526, i64 4
  %.val364 = load i32, ptr %527, align 4, !tbaa !67
  %528 = sext i32 %.val364 to i64
  %529 = icmp slt i64 %indvars.iv.next622, %528
  br i1 %529, label %.lr.ph569, label %.critedge2.preheader, !llvm.loop !132

.critedge2:                                       ; preds = %.lr.ph572, %.critedge2
  %indvars.iv624 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next625, %.critedge2 ]
  %530 = getelementptr inbounds nuw i32, ptr %.val297, i64 %indvars.iv624
  %531 = load i32, ptr %530, align 4, !tbaa !29
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %.val325, i64 %532
  store i32 -1, ptr %533, align 4, !tbaa !29
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %.val320 = load i32, ptr %228, align 4, !tbaa !31
  %534 = sext i32 %.val320 to i64
  %535 = icmp slt i64 %indvars.iv.next625, %534
  br i1 %535, label %.critedge2, label %.critedge6, !llvm.loop !133

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %114
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %536 = load ptr, ptr %0, align 8, !tbaa !69
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 24
  %538 = load i32, ptr %537, align 8, !tbaa !44
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %indvars.iv.next628, %539
  br i1 %540, label %114, label %.preheader, !llvm.loop !134

.critedge8.preheader.loopexit:                    ; preds = %639
  %.pre662 = load ptr, ptr %0, align 8, !tbaa !69
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.preheader
  %541 = phi ptr [ %.pre662, %.critedge8.preheader.loopexit ], [ %105, %.preheader ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !44
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %.lr.ph609, label %.critedge8._crit_edge

.lr.ph609:                                        ; preds = %.critedge8.preheader
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %548 = getelementptr i8, ptr %0, i64 72
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %644

553:                                              ; preds = %.lr.ph590, %639
  %indvars.iv638 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next639, %639 ]
  %554 = phi ptr [ %107, %.lr.ph590 ], [ %640, %639 ]
  %555 = getelementptr i8, ptr %554, i64 8
  %.val333 = load ptr, ptr %555, align 8, !tbaa !66
  %556 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val333, i64 %indvars.iv638
  %557 = load ptr, ptr %110, align 8, !tbaa !81
  %558 = getelementptr i8, ptr %557, i64 8
  %.val296 = load ptr, ptr %558, align 8, !tbaa !28
  %559 = getelementptr inbounds nuw i32, ptr %.val296, i64 %indvars.iv638
  %560 = load i32, ptr %559, align 4, !tbaa !29
  %561 = load ptr, ptr %111, align 8, !tbaa !76
  %562 = getelementptr i8, ptr %561, i64 8
  %.val332 = load ptr, ptr %562, align 8, !tbaa !66
  %563 = getelementptr %struct.Vec_Int_t_, ptr %.val332, i64 %indvars.iv638, i32 1
  %.val319575 = load i32, ptr %563, align 4, !tbaa !31
  %564 = icmp sgt i32 %.val319575, 0
  br i1 %564, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %553
  %565 = getelementptr inbounds nuw i8, ptr %556, i64 4
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %556, i64 8
  br label %566

566:                                              ; preds = %.lr.ph578, %Vec_IntPush.exit437
  %.6576 = phi i32 [ 0, %.lr.ph578 ], [ %596, %Vec_IntPush.exit437 ]
  %567 = add nsw i32 %.6576, %560
  %568 = load i32, ptr %565, align 4, !tbaa !31
  %569 = load i32, ptr %556, align 8, !tbaa !30
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %.Vec_IntGrow.exit10_crit_edge.i431

.Vec_IntGrow.exit10_crit_edge.i431:               ; preds = %566
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  br label %Vec_IntPush.exit437

571:                                              ; preds = %566
  %572 = icmp slt i32 %568, 16
  br i1 %572, label %573, label %580

573:                                              ; preds = %571
  %574 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  %.not9.i.i435 = icmp eq ptr %574, null
  br i1 %.not9.i.i435, label %577, label %575

575:                                              ; preds = %573
  %576 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %574, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i436

577:                                              ; preds = %573
  %578 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i436

Vec_IntGrow.exit.i436:                            ; preds = %577, %575
  %579 = phi ptr [ %576, %575 ], [ %578, %577 ]
  store ptr %579, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  store i32 16, ptr %556, align 8, !tbaa !30
  br label %Vec_IntPush.exit437

580:                                              ; preds = %571
  %581 = shl nuw nsw i32 %568, 1
  %582 = load ptr, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  %.not9.i9.i434 = icmp eq ptr %582, null
  %583 = zext nneg i32 %581 to i64
  %584 = shl nuw nsw i64 %583, 2
  br i1 %.not9.i9.i434, label %587, label %585

585:                                              ; preds = %580
  %586 = tail call ptr @realloc(ptr noundef nonnull %582, i64 noundef %584) #22
  br label %589

587:                                              ; preds = %580
  %588 = tail call noalias ptr @malloc(i64 noundef %584) #23
  br label %589

589:                                              ; preds = %587, %585
  %590 = phi ptr [ %586, %585 ], [ %588, %587 ]
  store ptr %590, ptr %.phi.trans.insert.i432, align 8, !tbaa !28
  store i32 %581, ptr %556, align 8, !tbaa !30
  br label %Vec_IntPush.exit437

Vec_IntPush.exit437:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i431, %Vec_IntGrow.exit.i436, %589
  %591 = phi ptr [ %.pre.i433, %.Vec_IntGrow.exit10_crit_edge.i431 ], [ %590, %589 ], [ %579, %Vec_IntGrow.exit.i436 ]
  %592 = load i32, ptr %565, align 4, !tbaa !31
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %565, align 4, !tbaa !31
  %594 = sext i32 %592 to i64
  %595 = getelementptr inbounds i32, ptr %591, i64 %594
  store i32 %567, ptr %595, align 4, !tbaa !29
  %596 = add nuw nsw i32 %.6576, 1
  %.val319 = load i32, ptr %563, align 4, !tbaa !31
  %597 = icmp slt i32 %596, %.val319
  br i1 %597, label %566, label %._crit_edge579, !llvm.loop !135

._crit_edge579:                                   ; preds = %Vec_IntPush.exit437, %553
  br i1 %.not284, label %.critedge12.preheader, label %639

.critedge12.preheader:                            ; preds = %._crit_edge579
  %598 = getelementptr i8, ptr %556, i64 4
  %.val318584 = load i32, ptr %598, align 4, !tbaa !31
  %599 = icmp sgt i32 %.val318584, 0
  br i1 %599, label %.lr.ph586, label %.critedge10

.lr.ph586:                                        ; preds = %.critedge12.preheader
  %600 = getelementptr i8, ptr %556, i64 8
  br label %602

.critedge12.loopexit:                             ; preds = %Vec_IntGrow.exit.i439
  %.pre684 = sext i32 %.val317 to i64
  %601 = icmp slt i64 %indvars.iv.next636, %.pre684
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  br i1 %601, label %602, label %.critedge10, !llvm.loop !136

602:                                              ; preds = %.lr.ph586, %.critedge12.loopexit
  %.val318661 = phi i32 [ %.val318584, %.lr.ph586 ], [ %.val317, %.critedge12.loopexit ]
  %indvars.iv635 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next636, %.critedge12.loopexit ]
  %indvars.iv630 = phi i64 [ 1, %.lr.ph586 ], [ %indvars.iv.next631, %.critedge12.loopexit ]
  %.val295 = load ptr, ptr %600, align 8, !tbaa !28
  %603 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv635
  %604 = load i32, ptr %603, align 4, !tbaa !29
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %605 = sext i32 %.val318661 to i64
  %606 = icmp slt i64 %indvars.iv.next636, %605
  br i1 %606, label %.lr.ph583.preheader, label %.critedge10

.lr.ph583.preheader:                              ; preds = %602
  %.v = shl nsw i32 %604, 1
  %607 = or disjoint i32 %.v, 1
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %Vec_IntGrow.exit.i439
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %Vec_IntGrow.exit.i439 ], [ %indvars.iv630, %.lr.ph583.preheader ]
  %.val294 = load ptr, ptr %600, align 8, !tbaa !28
  %608 = getelementptr inbounds nuw i32, ptr %.val294, i64 %indvars.iv632
  %609 = load i32, ptr %608, align 4, !tbaa !29
  %610 = load ptr, ptr %112, align 8, !tbaa !84
  %611 = load i32, ptr %610, align 8, !tbaa !30
  %.not.i.i438 = icmp slt i32 %611, 2
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  br i1 %.not.i.i438, label %614, label %Vec_IntGrow.exit.i439

614:                                              ; preds = %.lr.ph583
  %.not9.i.i442 = icmp eq ptr %613, null
  br i1 %.not9.i.i442, label %617, label %615

615:                                              ; preds = %614
  %616 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %613, i64 noundef 8) #22
  br label %619

617:                                              ; preds = %614
  %618 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %619

619:                                              ; preds = %617, %615
  %620 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %620, ptr %612, align 8, !tbaa !28
  store i32 2, ptr %610, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i439

Vec_IntGrow.exit.i439:                            ; preds = %619, %.lr.ph583
  %621 = phi ptr [ %620, %619 ], [ %613, %.lr.ph583 ]
  store i32 %607, ptr %621, align 4, !tbaa !29
  %.v.c = shl nsw i32 %609, 1
  %622 = or disjoint i32 %.v.c, 1
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 4
  store i32 %622, ptr %623, align 4, !tbaa !29
  %624 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 2, ptr %624, align 4, !tbaa !31
  %625 = load ptr, ptr %5, align 8, !tbaa !85
  %626 = load ptr, ptr %112, align 8, !tbaa !84
  %627 = getelementptr i8, ptr %626, i64 8
  %.val306 = load ptr, ptr %627, align 8, !tbaa !28
  %628 = getelementptr i8, ptr %626, i64 4
  %.val356 = load i32, ptr %628, align 4, !tbaa !31
  %629 = sext i32 %.val356 to i64
  %630 = getelementptr inbounds i32, ptr %.val306, i64 %629
  %631 = tail call i32 @sat_solver_addclause(ptr noundef %625, ptr noundef %.val306, ptr noundef %630) #24
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %.val317 = load i32, ptr %598, align 4, !tbaa !31
  %632 = trunc nuw i64 %indvars.iv.next633 to i32
  %633 = icmp sgt i32 %.val317, %632
  br i1 %633, label %.lr.ph583, label %.critedge12.loopexit, !llvm.loop !137

.critedge10:                                      ; preds = %.critedge12.loopexit, %602, %.critedge12.preheader
  %.val318.lcssa = phi i32 [ %.val318584, %.critedge12.preheader ], [ %.val318661, %602 ], [ %.val317, %.critedge12.loopexit ]
  %634 = add nsw i32 %.val318.lcssa, -1
  %635 = mul nsw i32 %634, %.val318.lcssa
  %636 = sdiv i32 %635, 2
  %637 = load i32, ptr %113, align 8, !tbaa !138
  %638 = add nsw i32 %637, %636
  store i32 %638, ptr %113, align 8, !tbaa !138
  br label %639

639:                                              ; preds = %._crit_edge579, %.critedge10
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %640 = load ptr, ptr %106, align 8, !tbaa !77
  %641 = getelementptr i8, ptr %640, i64 4
  %.val365 = load i32, ptr %641, align 4, !tbaa !67
  %642 = sext i32 %.val365 to i64
  %643 = icmp slt i64 %indvars.iv.next639, %642
  br i1 %643, label %553, label %.critedge8.preheader.loopexit, !llvm.loop !139

644:                                              ; preds = %.lr.ph609, %.critedge14
  %indvars.iv645 = phi i64 [ 0, %.lr.ph609 ], [ %indvars.iv.next646, %.critedge14 ]
  %645 = phi ptr [ %541, %.lr.ph609 ], [ %1064, %.critedge14 ]
  %646 = getelementptr i8, ptr %645, i64 32
  %.val = load ptr, ptr %646, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv645
  %.val327 = load i64, ptr %647, align 4
  %648 = and i64 %.val327, 2147483648
  %.not.i444 = icmp ne i64 %648, 0
  %649 = and i64 %.val327, 536870911
  %650 = icmp eq i64 %649, 536870911
  %narrow.i445.not = or i1 %.not.i444, %650
  br i1 %narrow.i445.not, label %.critedge14, label %651

651:                                              ; preds = %644
  %652 = load ptr, ptr %545, align 8, !tbaa !81
  %653 = getelementptr i8, ptr %652, i64 8
  %.val293 = load ptr, ptr %653, align 8, !tbaa !28
  %654 = getelementptr inbounds nuw i32, ptr %.val293, i64 %indvars.iv645
  %655 = load i32, ptr %654, align 4, !tbaa !29
  %656 = load ptr, ptr %546, align 8, !tbaa !82
  %657 = getelementptr i8, ptr %656, i64 8
  %.val292 = load ptr, ptr %657, align 8, !tbaa !28
  %658 = getelementptr inbounds nuw i32, ptr %.val292, i64 %indvars.iv645
  %659 = load i32, ptr %658, align 4, !tbaa !29
  %660 = load ptr, ptr %547, align 8, !tbaa !76
  %661 = getelementptr i8, ptr %660, i64 8
  %.val331 = load ptr, ptr %661, align 8, !tbaa !66
  %662 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val331, i64 %indvars.iv645
  %.val336 = load ptr, ptr %548, align 8, !tbaa !75
  %663 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %663, align 8, !tbaa !28
  %664 = getelementptr inbounds nuw i32, ptr %.val336.val, i64 %indvars.iv645
  %665 = load i32, ptr %664, align 4, !tbaa !29
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i32, ptr %.val336.val, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !29
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph596, label %.loopexit535

.lr.ph596:                                        ; preds = %651, %Sle_ManCutHasPisOnly.exit
  %.7593 = phi i32 [ %705, %Sle_ManCutHasPisOnly.exit ], [ 0, %651 ]
  %.pn592 = phi ptr [ %706, %Sle_ManCutHasPisOnly.exit ], [ %667, %651 ]
  %.0268594 = getelementptr inbounds nuw i8, ptr %.pn592, i64 4
  %670 = getelementptr inbounds nuw i8, ptr %.pn592, i64 8
  %.val.i446 = load i32, ptr %.0268594, align 4, !tbaa !29
  %671 = and i32 %.val.i446, 15
  %.not12.i = icmp eq i32 %671, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph596
  %672 = load ptr, ptr %549, align 8, !tbaa !74
  %673 = getelementptr i8, ptr %672, i64 8
  %.val8.i = load ptr, ptr %673, align 8, !tbaa !57
  %wide.trip.count.i448 = zext nneg i32 %671 to i64
  br label %675

674:                                              ; preds = %675
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i448
  br i1 %exitcond.not.i452, label %.loopexit, label %675, !llvm.loop !60

675:                                              ; preds = %674, %.lr.ph.i447
  %indvars.iv.i449 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i451, %674 ]
  %676 = getelementptr inbounds nuw i32, ptr %670, i64 %indvars.iv.i449
  %677 = load i32, ptr %676, align 4, !tbaa !29
  %678 = ashr i32 %677, 5
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %.val8.i, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !29
  %682 = and i32 %677, 31
  %683 = shl nuw i32 1, %682
  %684 = and i32 %683, %681
  %.not.i450 = icmp eq i32 %684, 0
  br i1 %.not.i450, label %674, label %Sle_ManCutHasPisOnly.exit

.loopexit:                                        ; preds = %.lr.ph596, %674
  %685 = load ptr, ptr %550, align 8, !tbaa !84
  %686 = shl nsw i32 %659, 1
  %687 = load i32, ptr %685, align 8, !tbaa !30
  %.not.i.i453 = icmp slt i32 %687, 1
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !28
  br i1 %.not.i.i453, label %690, label %Vec_IntGrow.exit.i454

690:                                              ; preds = %.loopexit
  %.not9.i.i459 = icmp eq ptr %689, null
  br i1 %.not9.i.i459, label %693, label %691

691:                                              ; preds = %690
  %692 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %689, i64 noundef 4) #22
  %.pre665.pre = load ptr, ptr %550, align 8, !tbaa !84
  br label %695

693:                                              ; preds = %690
  %694 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  br label %695

695:                                              ; preds = %693, %691
  %.pre665 = phi ptr [ %.pre665.pre, %691 ], [ %685, %693 ]
  %696 = phi ptr [ %692, %691 ], [ %694, %693 ]
  store ptr %696, ptr %688, align 8, !tbaa !28
  store i32 1, ptr %685, align 8, !tbaa !30
  %.phi.trans.insert666 = getelementptr i8, ptr %.pre665, i64 8
  %.val305.pre = load ptr, ptr %.phi.trans.insert666, align 8, !tbaa !28
  br label %Vec_IntGrow.exit.i454

Vec_IntGrow.exit.i454:                            ; preds = %.loopexit, %695
  %.val305 = phi ptr [ %.val305.pre, %695 ], [ %689, %.loopexit ]
  %697 = phi ptr [ %.pre665, %695 ], [ %685, %.loopexit ]
  %698 = phi ptr [ %696, %695 ], [ %689, %.loopexit ]
  store i32 %686, ptr %698, align 4, !tbaa !29
  %699 = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 1, ptr %699, align 4, !tbaa !31
  %700 = load ptr, ptr %5, align 8, !tbaa !85
  %701 = getelementptr i8, ptr %697, i64 4
  %.val358 = load i32, ptr %701, align 4, !tbaa !31
  %702 = sext i32 %.val358 to i64
  %703 = getelementptr inbounds i32, ptr %.val305, i64 %702
  %704 = tail call i32 @sat_solver_addclause(ptr noundef %700, ptr noundef %.val305, ptr noundef %703) #24
  br label %.loopexit535

Sle_ManCutHasPisOnly.exit:                        ; preds = %675
  %705 = add nuw nsw i32 %.7593, 1
  %706 = getelementptr inbounds nuw i32, ptr %.0268594, i64 %wide.trip.count.i448
  %exitcond641.not = icmp eq i32 %705, %668
  br i1 %exitcond641.not, label %.loopexit535, label %.lr.ph596, !llvm.loop !140

.loopexit535:                                     ; preds = %Sle_ManCutHasPisOnly.exit, %651, %Vec_IntGrow.exit.i454
  %707 = getelementptr i8, ptr %662, i64 4
  %.val314602 = load i32, ptr %707, align 4, !tbaa !31
  %708 = icmp sgt i32 %.val314602, 0
  br i1 %708, label %.lr.ph605, label %.critedge14

.lr.ph605:                                        ; preds = %.loopexit535
  %709 = getelementptr i8, ptr %662, i64 8
  %710 = load i32, ptr %551, align 8, !tbaa !72
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %.lr.ph605.split.preheader, label %.lr.ph605.split.us

.lr.ph605.split.preheader:                        ; preds = %.lr.ph605
  %712 = sext i32 %655 to i64
  %indvars.iv645.tr = trunc i64 %indvars.iv645 to i32
  %713 = shl i32 %indvars.iv645.tr, 1
  %714 = or disjoint i32 %713, 1
  br label %.lr.ph605.split

.lr.ph605.split.us:                               ; preds = %.lr.ph605
  %.promoted = load i32, ptr %552, align 4, !tbaa !141
  %715 = shl i32 %710, 1
  %716 = mul i32 %715, %.val314602
  %717 = add i32 %.promoted, %716
  store i32 %717, ptr %552, align 4, !tbaa !141
  br label %.critedge14

.lr.ph605.split:                                  ; preds = %.lr.ph605.split.preheader, %._crit_edge600
  %.val314676 = phi i32 [ %.val314602, %.lr.ph605.split.preheader ], [ %.val314, %._crit_edge600 ]
  %718 = phi i32 [ %710, %.lr.ph605.split.preheader ], [ %1058, %._crit_edge600 ]
  %indvars.iv642 = phi i64 [ 0, %.lr.ph605.split.preheader ], [ %indvars.iv.next643, %._crit_edge600 ]
  %.val291 = load ptr, ptr %709, align 8, !tbaa !28
  %719 = getelementptr inbounds nuw i32, ptr %.val291, i64 %indvars.iv642
  %720 = load i32, ptr %719, align 4, !tbaa !29
  %721 = load ptr, ptr %546, align 8, !tbaa !82
  %722 = getelementptr i8, ptr %721, i64 8
  %.val290 = load ptr, ptr %722, align 8, !tbaa !28
  %723 = sext i32 %720 to i64
  %724 = getelementptr inbounds i32, ptr %.val290, i64 %723
  %725 = load i32, ptr %724, align 4, !tbaa !29
  %726 = icmp sgt i32 %718, 0
  br i1 %726, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %.lr.ph605.split
  %727 = shl nsw i32 %720, 1
  %728 = or disjoint i32 %727, 1
  %729 = add nsw i64 %indvars.iv642, %712
  %730 = shl nsw i64 %729, 1
  %731 = trunc nsw i64 %730 to i32
  %732 = trunc i64 %730 to i32
  %733 = or disjoint i32 %732, 1
  br label %734

734:                                              ; preds = %.lr.ph599, %Vec_IntPush.exit530
  %.0264597 = phi i32 [ 0, %.lr.ph599 ], [ %1055, %Vec_IntPush.exit530 ]
  %735 = load ptr, ptr %550, align 8, !tbaa !84
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  store i32 0, ptr %736, align 4, !tbaa !31
  %737 = load i32, ptr %735, align 8, !tbaa !30
  %738 = icmp eq i32 %737, 0
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !28
  br i1 %738, label %741, label %Vec_IntPush.exit467

741:                                              ; preds = %734
  %.not9.i.i465 = icmp eq ptr %740, null
  br i1 %.not9.i.i465, label %744, label %742

742:                                              ; preds = %741
  %743 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %740, i64 noundef 64) #22
  %.pre668.pre = load i32, ptr %736, align 4, !tbaa !31
  %.pre669.pre = load ptr, ptr %550, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.i466

744:                                              ; preds = %741
  %745 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %744, %742
  %.pre669 = phi ptr [ %.pre669.pre, %742 ], [ %735, %744 ]
  %.pre668 = phi i32 [ %.pre668.pre, %742 ], [ 0, %744 ]
  %746 = phi ptr [ %743, %742 ], [ %745, %744 ]
  store ptr %746, ptr %739, align 8, !tbaa !28
  store i32 16, ptr %735, align 8, !tbaa !30
  br label %Vec_IntPush.exit467

Vec_IntPush.exit467:                              ; preds = %734, %Vec_IntGrow.exit.i466
  %747 = phi ptr [ %.pre669, %Vec_IntGrow.exit.i466 ], [ %735, %734 ]
  %748 = phi i32 [ %.pre668, %Vec_IntGrow.exit.i466 ], [ 0, %734 ]
  %749 = phi ptr [ %746, %Vec_IntGrow.exit.i466 ], [ %740, %734 ]
  %750 = add nsw i32 %748, 1
  store i32 %750, ptr %736, align 4, !tbaa !31
  %751 = sext i32 %748 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  store i32 %714, ptr %752, align 4, !tbaa !29
  %753 = getelementptr inbounds nuw i8, ptr %747, i64 4
  %754 = load i32, ptr %753, align 4, !tbaa !31
  %755 = load i32, ptr %747, align 8, !tbaa !30
  %756 = icmp eq i32 %754, %755
  br i1 %756, label %757, label %.Vec_IntGrow.exit10_crit_edge.i468

.Vec_IntGrow.exit10_crit_edge.i468:               ; preds = %Vec_IntPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8, !tbaa !28
  br label %Vec_IntPush.exit474

757:                                              ; preds = %Vec_IntPush.exit467
  %758 = icmp slt i32 %754, 16
  br i1 %758, label %759, label %767

759:                                              ; preds = %757
  %760 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !28
  %.not9.i.i472 = icmp eq ptr %761, null
  br i1 %.not9.i.i472, label %764, label %762

762:                                              ; preds = %759
  %763 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %761, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i473

764:                                              ; preds = %759
  %765 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i473

Vec_IntGrow.exit.i473:                            ; preds = %764, %762
  %766 = phi ptr [ %763, %762 ], [ %765, %764 ]
  store ptr %766, ptr %760, align 8, !tbaa !28
  store i32 16, ptr %747, align 8, !tbaa !30
  br label %Vec_IntPush.exit474

767:                                              ; preds = %757
  %768 = shl nuw nsw i32 %754, 1
  %769 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !28
  %.not9.i9.i471 = icmp eq ptr %770, null
  %771 = zext nneg i32 %768 to i64
  %772 = shl nuw nsw i64 %771, 2
  br i1 %.not9.i9.i471, label %775, label %773

773:                                              ; preds = %767
  %774 = tail call ptr @realloc(ptr noundef nonnull %770, i64 noundef %772) #22
  br label %777

775:                                              ; preds = %767
  %776 = tail call noalias ptr @malloc(i64 noundef %772) #23
  br label %777

777:                                              ; preds = %775, %773
  %778 = phi ptr [ %774, %773 ], [ %776, %775 ]
  store ptr %778, ptr %769, align 8, !tbaa !28
  store i32 %768, ptr %747, align 8, !tbaa !30
  br label %Vec_IntPush.exit474

Vec_IntPush.exit474:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i468, %Vec_IntGrow.exit.i473, %777
  %779 = phi ptr [ %.pre.i470, %.Vec_IntGrow.exit10_crit_edge.i468 ], [ %778, %777 ], [ %766, %Vec_IntGrow.exit.i473 ]
  %780 = load i32, ptr %753, align 4, !tbaa !31
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %753, align 4, !tbaa !31
  %782 = sext i32 %780 to i64
  %783 = getelementptr inbounds i32, ptr %779, i64 %782
  store i32 %728, ptr %783, align 4, !tbaa !29
  %784 = load ptr, ptr %550, align 8, !tbaa !84
  %785 = add nsw i32 %.0264597, %725
  %786 = shl nsw i32 %785, 1
  %787 = or disjoint i32 %786, 1
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %789 = load i32, ptr %788, align 4, !tbaa !31
  %790 = load i32, ptr %784, align 8, !tbaa !30
  %791 = icmp eq i32 %789, %790
  br i1 %791, label %792, label %.Vec_IntGrow.exit10_crit_edge.i475

.Vec_IntGrow.exit10_crit_edge.i475:               ; preds = %Vec_IntPush.exit474
  %.phi.trans.insert.i476 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %.pre.i477 = load ptr, ptr %.phi.trans.insert.i476, align 8, !tbaa !28
  br label %Vec_IntPush.exit481

792:                                              ; preds = %Vec_IntPush.exit474
  %793 = icmp slt i32 %789, 16
  br i1 %793, label %794, label %802

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !28
  %.not9.i.i479 = icmp eq ptr %796, null
  br i1 %.not9.i.i479, label %799, label %797

797:                                              ; preds = %794
  %798 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %796, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i480

799:                                              ; preds = %794
  %800 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i480

Vec_IntGrow.exit.i480:                            ; preds = %799, %797
  %801 = phi ptr [ %798, %797 ], [ %800, %799 ]
  store ptr %801, ptr %795, align 8, !tbaa !28
  store i32 16, ptr %784, align 8, !tbaa !30
  br label %Vec_IntPush.exit481

802:                                              ; preds = %792
  %803 = shl nuw nsw i32 %789, 1
  %804 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !28
  %.not9.i9.i478 = icmp eq ptr %805, null
  %806 = zext nneg i32 %803 to i64
  %807 = shl nuw nsw i64 %806, 2
  br i1 %.not9.i9.i478, label %810, label %808

808:                                              ; preds = %802
  %809 = tail call ptr @realloc(ptr noundef nonnull %805, i64 noundef %807) #22
  br label %812

810:                                              ; preds = %802
  %811 = tail call noalias ptr @malloc(i64 noundef %807) #23
  br label %812

812:                                              ; preds = %810, %808
  %813 = phi ptr [ %809, %808 ], [ %811, %810 ]
  store ptr %813, ptr %804, align 8, !tbaa !28
  store i32 %803, ptr %784, align 8, !tbaa !30
  br label %Vec_IntPush.exit481

Vec_IntPush.exit481:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i475, %Vec_IntGrow.exit.i480, %812
  %814 = phi ptr [ %.pre.i477, %.Vec_IntGrow.exit10_crit_edge.i475 ], [ %813, %812 ], [ %801, %Vec_IntGrow.exit.i480 ]
  %815 = load i32, ptr %788, align 4, !tbaa !31
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %788, align 4, !tbaa !31
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds i32, ptr %814, i64 %817
  store i32 %787, ptr %818, align 4, !tbaa !29
  %819 = load ptr, ptr %550, align 8, !tbaa !84
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !31
  %822 = load i32, ptr %819, align 8, !tbaa !30
  %823 = icmp eq i32 %821, %822
  br i1 %823, label %824, label %.Vec_IntGrow.exit10_crit_edge.i482

.Vec_IntGrow.exit10_crit_edge.i482:               ; preds = %Vec_IntPush.exit481
  %.phi.trans.insert.i483 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %.pre.i484 = load ptr, ptr %.phi.trans.insert.i483, align 8, !tbaa !28
  br label %Vec_IntPush.exit488

824:                                              ; preds = %Vec_IntPush.exit481
  %825 = icmp slt i32 %821, 16
  br i1 %825, label %826, label %834

826:                                              ; preds = %824
  %827 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !28
  %.not9.i.i486 = icmp eq ptr %828, null
  br i1 %.not9.i.i486, label %831, label %829

829:                                              ; preds = %826
  %830 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %828, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i487

831:                                              ; preds = %826
  %832 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i487

Vec_IntGrow.exit.i487:                            ; preds = %831, %829
  %833 = phi ptr [ %830, %829 ], [ %832, %831 ]
  store ptr %833, ptr %827, align 8, !tbaa !28
  store i32 16, ptr %819, align 8, !tbaa !30
  br label %Vec_IntPush.exit488

834:                                              ; preds = %824
  %835 = shl nuw nsw i32 %821, 1
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !28
  %.not9.i9.i485 = icmp eq ptr %837, null
  %838 = zext nneg i32 %835 to i64
  %839 = shl nuw nsw i64 %838, 2
  br i1 %.not9.i9.i485, label %842, label %840

840:                                              ; preds = %834
  %841 = tail call ptr @realloc(ptr noundef nonnull %837, i64 noundef %839) #22
  br label %844

842:                                              ; preds = %834
  %843 = tail call noalias ptr @malloc(i64 noundef %839) #23
  br label %844

844:                                              ; preds = %842, %840
  %845 = phi ptr [ %841, %840 ], [ %843, %842 ]
  store ptr %845, ptr %836, align 8, !tbaa !28
  store i32 %835, ptr %819, align 8, !tbaa !30
  br label %Vec_IntPush.exit488

Vec_IntPush.exit488:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i482, %Vec_IntGrow.exit.i487, %844
  %846 = phi ptr [ %.pre.i484, %.Vec_IntGrow.exit10_crit_edge.i482 ], [ %845, %844 ], [ %833, %Vec_IntGrow.exit.i487 ]
  %847 = load i32, ptr %820, align 4, !tbaa !31
  %848 = add nsw i32 %847, 1
  store i32 %848, ptr %820, align 4, !tbaa !31
  %849 = sext i32 %847 to i64
  %850 = getelementptr inbounds i32, ptr %846, i64 %849
  store i32 %731, ptr %850, align 4, !tbaa !29
  %851 = load i32, ptr %551, align 8, !tbaa !72
  %852 = add nsw i32 %851, -1
  %853 = icmp slt i32 %.0264597, %852
  %.pre671 = load ptr, ptr %550, align 8, !tbaa !84
  br i1 %853, label %854, label %889

854:                                              ; preds = %Vec_IntPush.exit488
  %855 = add nsw i32 %.0264597, %659
  %856 = shl i32 %855, 1
  %857 = add i32 %856, 2
  %858 = getelementptr inbounds nuw i8, ptr %.pre671, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !31
  %860 = load i32, ptr %.pre671, align 8, !tbaa !30
  %861 = icmp eq i32 %859, %860
  br i1 %861, label %862, label %.Vec_IntGrow.exit10_crit_edge.i489

.Vec_IntGrow.exit10_crit_edge.i489:               ; preds = %854
  %.phi.trans.insert.i490 = getelementptr inbounds nuw i8, ptr %.pre671, i64 8
  %.pre.i491 = load ptr, ptr %.phi.trans.insert.i490, align 8, !tbaa !28
  br label %Vec_IntPush.exit495

862:                                              ; preds = %854
  %863 = icmp slt i32 %859, 16
  br i1 %863, label %864, label %872

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw i8, ptr %.pre671, i64 8
  %866 = load ptr, ptr %865, align 8, !tbaa !28
  %.not9.i.i493 = icmp eq ptr %866, null
  br i1 %.not9.i.i493, label %869, label %867

867:                                              ; preds = %864
  %868 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %866, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i494

869:                                              ; preds = %864
  %870 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i494

Vec_IntGrow.exit.i494:                            ; preds = %869, %867
  %871 = phi ptr [ %868, %867 ], [ %870, %869 ]
  store ptr %871, ptr %865, align 8, !tbaa !28
  store i32 16, ptr %.pre671, align 8, !tbaa !30
  br label %Vec_IntPush.exit495

872:                                              ; preds = %862
  %873 = shl nuw nsw i32 %859, 1
  %874 = getelementptr inbounds nuw i8, ptr %.pre671, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !28
  %.not9.i9.i492 = icmp eq ptr %875, null
  %876 = zext nneg i32 %873 to i64
  %877 = shl nuw nsw i64 %876, 2
  br i1 %.not9.i9.i492, label %880, label %878

878:                                              ; preds = %872
  %879 = tail call ptr @realloc(ptr noundef nonnull %875, i64 noundef %877) #22
  br label %882

880:                                              ; preds = %872
  %881 = tail call noalias ptr @malloc(i64 noundef %877) #23
  br label %882

882:                                              ; preds = %880, %878
  %883 = phi ptr [ %879, %878 ], [ %881, %880 ]
  store ptr %883, ptr %874, align 8, !tbaa !28
  store i32 %873, ptr %.pre671, align 8, !tbaa !30
  br label %Vec_IntPush.exit495

Vec_IntPush.exit495:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i489, %Vec_IntGrow.exit.i494, %882
  %884 = phi ptr [ %.pre.i491, %.Vec_IntGrow.exit10_crit_edge.i489 ], [ %883, %882 ], [ %871, %Vec_IntGrow.exit.i494 ]
  %885 = load i32, ptr %858, align 4, !tbaa !31
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %858, align 4, !tbaa !31
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds i32, ptr %884, i64 %887
  store i32 %857, ptr %888, align 4, !tbaa !29
  %.pre670 = load ptr, ptr %550, align 8, !tbaa !84
  br label %889

889:                                              ; preds = %Vec_IntPush.exit495, %Vec_IntPush.exit488
  %890 = phi ptr [ %.pre670, %Vec_IntPush.exit495 ], [ %.pre671, %Vec_IntPush.exit488 ]
  %891 = load ptr, ptr %5, align 8, !tbaa !85
  %892 = getelementptr i8, ptr %890, i64 8
  %.val304 = load ptr, ptr %892, align 8, !tbaa !28
  %893 = getelementptr i8, ptr %890, i64 4
  %.val360 = load i32, ptr %893, align 4, !tbaa !31
  %894 = sext i32 %.val360 to i64
  %895 = getelementptr inbounds i32, ptr %.val304, i64 %894
  %896 = tail call i32 @sat_solver_addclause(ptr noundef %891, ptr noundef %.val304, ptr noundef %895) #24
  %897 = load ptr, ptr %550, align 8, !tbaa !84
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 4
  store i32 0, ptr %898, align 4, !tbaa !31
  %899 = load i32, ptr %897, align 8, !tbaa !30
  %900 = icmp eq i32 %899, 0
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !28
  br i1 %900, label %903, label %Vec_IntPush.exit502

903:                                              ; preds = %889
  %.not9.i.i500 = icmp eq ptr %902, null
  br i1 %.not9.i.i500, label %906, label %904

904:                                              ; preds = %903
  %905 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %902, i64 noundef 64) #22
  %.pre672.pre = load i32, ptr %898, align 4, !tbaa !31
  %.pre673.pre = load ptr, ptr %550, align 8, !tbaa !84
  br label %Vec_IntGrow.exit.i501

906:                                              ; preds = %903
  %907 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i501

Vec_IntGrow.exit.i501:                            ; preds = %906, %904
  %.pre673 = phi ptr [ %.pre673.pre, %904 ], [ %897, %906 ]
  %.pre672 = phi i32 [ %.pre672.pre, %904 ], [ 0, %906 ]
  %908 = phi ptr [ %905, %904 ], [ %907, %906 ]
  store ptr %908, ptr %901, align 8, !tbaa !28
  store i32 16, ptr %897, align 8, !tbaa !30
  br label %Vec_IntPush.exit502

Vec_IntPush.exit502:                              ; preds = %889, %Vec_IntGrow.exit.i501
  %909 = phi ptr [ %.pre673, %Vec_IntGrow.exit.i501 ], [ %897, %889 ]
  %910 = phi i32 [ %.pre672, %Vec_IntGrow.exit.i501 ], [ 0, %889 ]
  %911 = phi ptr [ %908, %Vec_IntGrow.exit.i501 ], [ %902, %889 ]
  %912 = add nsw i32 %910, 1
  store i32 %912, ptr %898, align 4, !tbaa !31
  %913 = sext i32 %910 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  store i32 %714, ptr %914, align 4, !tbaa !29
  %915 = getelementptr inbounds nuw i8, ptr %909, i64 4
  %916 = load i32, ptr %915, align 4, !tbaa !31
  %917 = load i32, ptr %909, align 8, !tbaa !30
  %918 = icmp eq i32 %916, %917
  br i1 %918, label %919, label %.Vec_IntGrow.exit10_crit_edge.i503

.Vec_IntGrow.exit10_crit_edge.i503:               ; preds = %Vec_IntPush.exit502
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %.pre.i505 = load ptr, ptr %.phi.trans.insert.i504, align 8, !tbaa !28
  br label %Vec_IntPush.exit509

919:                                              ; preds = %Vec_IntPush.exit502
  %920 = icmp slt i32 %916, 16
  br i1 %920, label %921, label %929

921:                                              ; preds = %919
  %922 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %923 = load ptr, ptr %922, align 8, !tbaa !28
  %.not9.i.i507 = icmp eq ptr %923, null
  br i1 %.not9.i.i507, label %926, label %924

924:                                              ; preds = %921
  %925 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %923, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i508

926:                                              ; preds = %921
  %927 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i508

Vec_IntGrow.exit.i508:                            ; preds = %926, %924
  %928 = phi ptr [ %925, %924 ], [ %927, %926 ]
  store ptr %928, ptr %922, align 8, !tbaa !28
  store i32 16, ptr %909, align 8, !tbaa !30
  br label %Vec_IntPush.exit509

929:                                              ; preds = %919
  %930 = shl nuw nsw i32 %916, 1
  %931 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !28
  %.not9.i9.i506 = icmp eq ptr %932, null
  %933 = zext nneg i32 %930 to i64
  %934 = shl nuw nsw i64 %933, 2
  br i1 %.not9.i9.i506, label %937, label %935

935:                                              ; preds = %929
  %936 = tail call ptr @realloc(ptr noundef nonnull %932, i64 noundef %934) #22
  br label %939

937:                                              ; preds = %929
  %938 = tail call noalias ptr @malloc(i64 noundef %934) #23
  br label %939

939:                                              ; preds = %937, %935
  %940 = phi ptr [ %936, %935 ], [ %938, %937 ]
  store ptr %940, ptr %931, align 8, !tbaa !28
  store i32 %930, ptr %909, align 8, !tbaa !30
  br label %Vec_IntPush.exit509

Vec_IntPush.exit509:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i503, %Vec_IntGrow.exit.i508, %939
  %941 = phi ptr [ %.pre.i505, %.Vec_IntGrow.exit10_crit_edge.i503 ], [ %940, %939 ], [ %928, %Vec_IntGrow.exit.i508 ]
  %942 = load i32, ptr %915, align 4, !tbaa !31
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %915, align 4, !tbaa !31
  %944 = sext i32 %942 to i64
  %945 = getelementptr inbounds i32, ptr %941, i64 %944
  store i32 %728, ptr %945, align 4, !tbaa !29
  %946 = load ptr, ptr %550, align 8, !tbaa !84
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 4
  %948 = load i32, ptr %947, align 4, !tbaa !31
  %949 = load i32, ptr %946, align 8, !tbaa !30
  %950 = icmp eq i32 %948, %949
  br i1 %950, label %951, label %.Vec_IntGrow.exit10_crit_edge.i510

.Vec_IntGrow.exit10_crit_edge.i510:               ; preds = %Vec_IntPush.exit509
  %.phi.trans.insert.i511 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %.pre.i512 = load ptr, ptr %.phi.trans.insert.i511, align 8, !tbaa !28
  br label %Vec_IntPush.exit516

951:                                              ; preds = %Vec_IntPush.exit509
  %952 = icmp slt i32 %948, 16
  br i1 %952, label %953, label %961

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %955 = load ptr, ptr %954, align 8, !tbaa !28
  %.not9.i.i514 = icmp eq ptr %955, null
  br i1 %.not9.i.i514, label %958, label %956

956:                                              ; preds = %953
  %957 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %955, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i515

958:                                              ; preds = %953
  %959 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i515

Vec_IntGrow.exit.i515:                            ; preds = %958, %956
  %960 = phi ptr [ %957, %956 ], [ %959, %958 ]
  store ptr %960, ptr %954, align 8, !tbaa !28
  store i32 16, ptr %946, align 8, !tbaa !30
  br label %Vec_IntPush.exit516

961:                                              ; preds = %951
  %962 = shl nuw nsw i32 %948, 1
  %963 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %964 = load ptr, ptr %963, align 8, !tbaa !28
  %.not9.i9.i513 = icmp eq ptr %964, null
  %965 = zext nneg i32 %962 to i64
  %966 = shl nuw nsw i64 %965, 2
  br i1 %.not9.i9.i513, label %969, label %967

967:                                              ; preds = %961
  %968 = tail call ptr @realloc(ptr noundef nonnull %964, i64 noundef %966) #22
  br label %971

969:                                              ; preds = %961
  %970 = tail call noalias ptr @malloc(i64 noundef %966) #23
  br label %971

971:                                              ; preds = %969, %967
  %972 = phi ptr [ %968, %967 ], [ %970, %969 ]
  store ptr %972, ptr %963, align 8, !tbaa !28
  store i32 %962, ptr %946, align 8, !tbaa !30
  br label %Vec_IntPush.exit516

Vec_IntPush.exit516:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i510, %Vec_IntGrow.exit.i515, %971
  %973 = phi ptr [ %.pre.i512, %.Vec_IntGrow.exit10_crit_edge.i510 ], [ %972, %971 ], [ %960, %Vec_IntGrow.exit.i515 ]
  %974 = load i32, ptr %947, align 4, !tbaa !31
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %947, align 4, !tbaa !31
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds i32, ptr %973, i64 %976
  store i32 %787, ptr %977, align 4, !tbaa !29
  %978 = load i32, ptr %551, align 8, !tbaa !72
  %979 = add nsw i32 %978, -1
  %980 = icmp slt i32 %.0264597, %979
  %.pre675 = load ptr, ptr %550, align 8, !tbaa !84
  br i1 %980, label %981, label %1013

981:                                              ; preds = %Vec_IntPush.exit516
  %982 = getelementptr inbounds nuw i8, ptr %.pre675, i64 4
  %983 = load i32, ptr %982, align 4, !tbaa !31
  %984 = load i32, ptr %.pre675, align 8, !tbaa !30
  %985 = icmp eq i32 %983, %984
  br i1 %985, label %986, label %.Vec_IntGrow.exit10_crit_edge.i517

.Vec_IntGrow.exit10_crit_edge.i517:               ; preds = %981
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %.pre675, i64 8
  %.pre.i519 = load ptr, ptr %.phi.trans.insert.i518, align 8, !tbaa !28
  br label %Vec_IntPush.exit523

986:                                              ; preds = %981
  %987 = icmp slt i32 %983, 16
  br i1 %987, label %988, label %996

988:                                              ; preds = %986
  %989 = getelementptr inbounds nuw i8, ptr %.pre675, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !28
  %.not9.i.i521 = icmp eq ptr %990, null
  br i1 %.not9.i.i521, label %993, label %991

991:                                              ; preds = %988
  %992 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %990, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i522

993:                                              ; preds = %988
  %994 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i522

Vec_IntGrow.exit.i522:                            ; preds = %993, %991
  %995 = phi ptr [ %992, %991 ], [ %994, %993 ]
  store ptr %995, ptr %989, align 8, !tbaa !28
  store i32 16, ptr %.pre675, align 8, !tbaa !30
  br label %Vec_IntPush.exit523

996:                                              ; preds = %986
  %997 = shl nuw nsw i32 %983, 1
  %998 = getelementptr inbounds nuw i8, ptr %.pre675, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !28
  %.not9.i9.i520 = icmp eq ptr %999, null
  %1000 = zext nneg i32 %997 to i64
  %1001 = shl nuw nsw i64 %1000, 2
  br i1 %.not9.i9.i520, label %1004, label %1002

1002:                                             ; preds = %996
  %1003 = tail call ptr @realloc(ptr noundef nonnull %999, i64 noundef %1001) #22
  br label %1006

1004:                                             ; preds = %996
  %1005 = tail call noalias ptr @malloc(i64 noundef %1001) #23
  br label %1006

1006:                                             ; preds = %1004, %1002
  %1007 = phi ptr [ %1003, %1002 ], [ %1005, %1004 ]
  store ptr %1007, ptr %998, align 8, !tbaa !28
  store i32 %997, ptr %.pre675, align 8, !tbaa !30
  br label %Vec_IntPush.exit523

Vec_IntPush.exit523:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i517, %Vec_IntGrow.exit.i522, %1006
  %1008 = phi ptr [ %.pre.i519, %.Vec_IntGrow.exit10_crit_edge.i517 ], [ %1007, %1006 ], [ %995, %Vec_IntGrow.exit.i522 ]
  %1009 = load i32, ptr %982, align 4, !tbaa !31
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %982, align 4, !tbaa !31
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds i32, ptr %1008, i64 %1011
  store i32 %733, ptr %1012, align 4, !tbaa !29
  %.pre674 = load ptr, ptr %550, align 8, !tbaa !84
  br label %1013

1013:                                             ; preds = %Vec_IntPush.exit523, %Vec_IntPush.exit516
  %1014 = phi ptr [ %.pre674, %Vec_IntPush.exit523 ], [ %.pre675, %Vec_IntPush.exit516 ]
  %1015 = add nsw i32 %.0264597, %659
  %1016 = shl nsw i32 %1015, 1
  %1017 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1018 = load i32, ptr %1017, align 4, !tbaa !31
  %1019 = load i32, ptr %1014, align 8, !tbaa !30
  %1020 = icmp eq i32 %1018, %1019
  br i1 %1020, label %1021, label %.Vec_IntGrow.exit10_crit_edge.i524

.Vec_IntGrow.exit10_crit_edge.i524:               ; preds = %1013
  %.phi.trans.insert.i525 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %.pre.i526 = load ptr, ptr %.phi.trans.insert.i525, align 8, !tbaa !28
  br label %Vec_IntPush.exit530

1021:                                             ; preds = %1013
  %1022 = icmp slt i32 %1018, 16
  br i1 %1022, label %1023, label %1031

1023:                                             ; preds = %1021
  %1024 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !28
  %.not9.i.i528 = icmp eq ptr %1025, null
  br i1 %.not9.i.i528, label %1028, label %1026

1026:                                             ; preds = %1023
  %1027 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1025, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i529

1028:                                             ; preds = %1023
  %1029 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i529

Vec_IntGrow.exit.i529:                            ; preds = %1028, %1026
  %1030 = phi ptr [ %1027, %1026 ], [ %1029, %1028 ]
  store ptr %1030, ptr %1024, align 8, !tbaa !28
  store i32 16, ptr %1014, align 8, !tbaa !30
  br label %Vec_IntPush.exit530

1031:                                             ; preds = %1021
  %1032 = shl nuw nsw i32 %1018, 1
  %1033 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !28
  %.not9.i9.i527 = icmp eq ptr %1034, null
  %1035 = zext nneg i32 %1032 to i64
  %1036 = shl nuw nsw i64 %1035, 2
  br i1 %.not9.i9.i527, label %1039, label %1037

1037:                                             ; preds = %1031
  %1038 = tail call ptr @realloc(ptr noundef nonnull %1034, i64 noundef %1036) #22
  br label %1041

1039:                                             ; preds = %1031
  %1040 = tail call noalias ptr @malloc(i64 noundef %1036) #23
  br label %1041

1041:                                             ; preds = %1039, %1037
  %1042 = phi ptr [ %1038, %1037 ], [ %1040, %1039 ]
  store ptr %1042, ptr %1033, align 8, !tbaa !28
  store i32 %1032, ptr %1014, align 8, !tbaa !30
  br label %Vec_IntPush.exit530

Vec_IntPush.exit530:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i524, %Vec_IntGrow.exit.i529, %1041
  %1043 = phi ptr [ %.pre.i526, %.Vec_IntGrow.exit10_crit_edge.i524 ], [ %1042, %1041 ], [ %1030, %Vec_IntGrow.exit.i529 ]
  %1044 = load i32, ptr %1017, align 4, !tbaa !31
  %1045 = add nsw i32 %1044, 1
  store i32 %1045, ptr %1017, align 4, !tbaa !31
  %1046 = sext i32 %1044 to i64
  %1047 = getelementptr inbounds i32, ptr %1043, i64 %1046
  store i32 %1016, ptr %1047, align 4, !tbaa !29
  %1048 = load ptr, ptr %5, align 8, !tbaa !85
  %1049 = load ptr, ptr %550, align 8, !tbaa !84
  %1050 = getelementptr i8, ptr %1049, i64 8
  %.val303 = load ptr, ptr %1050, align 8, !tbaa !28
  %1051 = getelementptr i8, ptr %1049, i64 4
  %.val362 = load i32, ptr %1051, align 4, !tbaa !31
  %1052 = sext i32 %.val362 to i64
  %1053 = getelementptr inbounds i32, ptr %.val303, i64 %1052
  %1054 = tail call i32 @sat_solver_addclause(ptr noundef %1048, ptr noundef %.val303, ptr noundef %1053) #24
  %1055 = add nuw nsw i32 %.0264597, 1
  %1056 = load i32, ptr %551, align 8, !tbaa !72
  %1057 = icmp slt i32 %1055, %1056
  br i1 %1057, label %734, label %._crit_edge600.loopexit, !llvm.loop !142

._crit_edge600.loopexit:                          ; preds = %Vec_IntPush.exit530
  %.val314.pre = load i32, ptr %707, align 4, !tbaa !31
  br label %._crit_edge600

._crit_edge600:                                   ; preds = %._crit_edge600.loopexit, %.lr.ph605.split
  %.val314 = phi i32 [ %.val314676, %.lr.ph605.split ], [ %.val314.pre, %._crit_edge600.loopexit ]
  %1058 = phi i32 [ %718, %.lr.ph605.split ], [ %1056, %._crit_edge600.loopexit ]
  %1059 = shl nsw i32 %1058, 1
  %1060 = load i32, ptr %552, align 4, !tbaa !141
  %1061 = add nsw i32 %1060, %1059
  store i32 %1061, ptr %552, align 4, !tbaa !141
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %1062 = sext i32 %.val314 to i64
  %1063 = icmp slt i64 %indvars.iv.next643, %1062
  br i1 %1063, label %.lr.ph605.split, label %.critedge14, !llvm.loop !143

.critedge14:                                      ; preds = %._crit_edge600, %.loopexit535, %.lr.ph605.split.us, %644
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %1064 = load ptr, ptr %0, align 8, !tbaa !69
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1066 = load i32, ptr %1065, align 8, !tbaa !44
  %1067 = sext i32 %1066 to i64
  %1068 = icmp slt i64 %indvars.iv.next646, %1067
  br i1 %1068, label %644, label %.critedge8._crit_edge, !llvm.loop !144

.critedge8._crit_edge:                            ; preds = %.critedge14, %.critedge8.preheader
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Sle_ManAddEdgeConstraints(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !31
  store i32 100, ptr %3, align 8, !tbaa !30
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr i8, ptr %8, i64 4
  %.val114152 = load i32, ptr %9, align 4, !tbaa !67
  %10 = icmp sgt i32 %.val114152, 0
  br i1 %10, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph155, %172
  %.val93216 = phi ptr [ %5, %.lr.ph155 ], [ %.val93, %172 ]
  %.val91201 = phi ptr [ %5, %.lr.ph155 ], [ %.val91202, %172 ]
  %.pre.i186 = phi ptr [ %5, %.lr.ph155 ], [ %.pre.i187, %172 ]
  %indvars.iv183 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next184, %172 ]
  %15 = phi ptr [ %8, %.lr.ph155 ], [ %173, %172 ]
  %.085154 = phi i32 [ 0, %.lr.ph155 ], [ %.186, %172 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val109 = load ptr, ptr %16, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val109, i64 %indvars.iv183
  store i32 0, ptr %4, align 4, !tbaa !31
  %18 = getelementptr i8, ptr %17, i64 4
  %.val108134 = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val108134, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %52
  %.val93215 = phi ptr [ %.val93216, %.lr.ph ], [ %.val93213, %52 ]
  %.val91200 = phi ptr [ %.val91201, %.lr.ph ], [ %.val91198, %52 ]
  %.val108194 = phi i32 [ %.val108134, %.lr.ph ], [ %.val108, %52 ]
  %22 = phi ptr [ %.pre.i186, %.lr.ph ], [ %.pre.i192, %52 ]
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
  %.not133 = icmp eq i32 %29, 1
  br i1 %.not133, label %30, label %52

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
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %22, i64 noundef 64) #22
  br label %Vec_IntPush.exit.sink.split

39:                                               ; preds = %36
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntPush.exit.sink.split

41:                                               ; preds = %34
  %42 = shl nuw nsw i32 %31, 1
  %.not9.i9.i = icmp eq ptr %22, null
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 2
  br i1 %.not9.i9.i, label %47, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %44) #22
  br label %Vec_IntPush.exit.sink.split

47:                                               ; preds = %41
  %48 = tail call noalias ptr @malloc(i64 noundef %44) #23
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %45, %47, %37, %39
  %.sink231 = phi ptr [ %38, %37 ], [ %40, %39 ], [ %46, %45 ], [ %48, %47 ]
  %.sink = phi i32 [ 16, %37 ], [ 16, %39 ], [ %42, %45 ], [ %42, %47 ]
  store ptr %.sink231, ptr %6, align 8, !tbaa !28
  store i32 %.sink, ptr %3, align 8, !tbaa !30
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %30
  %.val93214 = phi ptr [ %.val93215, %30 ], [ %.sink231, %Vec_IntPush.exit.sink.split ]
  %.val91199 = phi ptr [ %.val91200, %30 ], [ %.sink231, %Vec_IntPush.exit.sink.split ]
  %.pre.i193 = phi ptr [ %22, %30 ], [ %.sink231, %Vec_IntPush.exit.sink.split ]
  %49 = add nsw i32 %31, 1
  store i32 %49, ptr %4, align 4, !tbaa !31
  %50 = sext i32 %31 to i64
  %51 = getelementptr inbounds i32, ptr %.pre.i193, i64 %50
  store i32 %24, ptr %51, align 4, !tbaa !29
  %.val108.pre = load i32, ptr %18, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %21, %Vec_IntPush.exit
  %.val93213 = phi ptr [ %.val93215, %21 ], [ %.val93214, %Vec_IntPush.exit ]
  %.val91198 = phi ptr [ %.val91200, %21 ], [ %.val91199, %Vec_IntPush.exit ]
  %.val108 = phi i32 [ %.val108194, %21 ], [ %.val108.pre, %Vec_IntPush.exit ]
  %.pre.i192 = phi ptr [ %22, %21 ], [ %.pre.i193, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %.val108 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %21, label %.critedge2.loopexit, !llvm.loop !146

.critedge2.loopexit:                              ; preds = %52
  %.val107.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %14
  %.val93 = phi ptr [ %.val93213, %.critedge2.loopexit ], [ %.val93216, %14 ]
  %.val91 = phi ptr [ %.val91198, %.critedge2.loopexit ], [ %.val91201, %14 ]
  %.val106148 = phi i32 [ %.val107.pre, %.critedge2.loopexit ], [ 0, %14 ]
  %.pre.i190 = phi ptr [ %.pre.i192, %.critedge2.loopexit ], [ %.pre.i186, %14 ]
  %.not = icmp sgt i32 %.val106148, %1
  br i1 %.not, label %55, label %172

55:                                               ; preds = %.critedge2
  %56 = add nsw i32 %.085154, 1
  switch i32 %1, label %172 [
    i32 1, label %.critedge6.preheader
    i32 2, label %.critedge10.preheader
  ]

.critedge10.preheader:                            ; preds = %55
  %57 = icmp sgt i32 %.val106148, 0
  br i1 %57, label %.lr.ph144, label %.critedge8

.critedge6.preheader:                             ; preds = %55
  %58 = icmp sgt i32 %.val106148, 0
  br i1 %58, label %.lr.ph150, label %.critedge4

.critedge6.loopexit:                              ; preds = %Vec_IntGrow.exit.i116
  %.pre = sext i32 %.val105 to i64
  %59 = icmp slt i64 %indvars.iv.next181, %.pre
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  br i1 %59, label %.lr.ph150, label %.critedge4, !llvm.loop !147

.lr.ph150:                                        ; preds = %.critedge6.preheader, %.critedge6.loopexit
  %.val106219 = phi i32 [ %.val105, %.critedge6.loopexit ], [ %.val106148, %.critedge6.preheader ]
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.critedge6.loopexit ], [ 0, %.critedge6.preheader ]
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %.critedge6.loopexit ], [ 1, %.critedge6.preheader ]
  %60 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv180
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %62 = sext i32 %.val106219 to i64
  %63 = icmp slt i64 %indvars.iv.next181, %62
  br i1 %63, label %.lr.ph147.preheader, label %.critedge4

.lr.ph147.preheader:                              ; preds = %.lr.ph150
  %.v132 = shl nsw i32 %61, 1
  %64 = or disjoint i32 %.v132, 1
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %Vec_IntGrow.exit.i116
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %Vec_IntGrow.exit.i116 ], [ %indvars.iv175, %.lr.ph147.preheader ]
  %65 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv177
  %66 = load i32, ptr %65, align 4, !tbaa !29
  %67 = load ptr, ptr %12, align 8, !tbaa !84
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %.not.i.i = icmp slt i32 %68, 2
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !28
  br i1 %.not.i.i, label %71, label %Vec_IntGrow.exit.i116

71:                                               ; preds = %.lr.ph147
  %.not9.i.i117 = icmp eq ptr %70, null
  br i1 %.not9.i.i117, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %70, i64 noundef 8) #22
  br label %76

74:                                               ; preds = %71
  %75 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %69, align 8, !tbaa !28
  store i32 2, ptr %67, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %76, %.lr.ph147
  %78 = phi ptr [ %77, %76 ], [ %70, %.lr.ph147 ]
  store i32 %64, ptr %78, align 4, !tbaa !29
  %.v132.c = shl nsw i32 %66, 1
  %79 = or disjoint i32 %.v132.c, 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 %79, ptr %80, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 2, ptr %81, align 4, !tbaa !31
  %82 = load ptr, ptr %11, align 8, !tbaa !85
  %83 = load ptr, ptr %12, align 8, !tbaa !84
  %84 = getelementptr i8, ptr %83, i64 8
  %.val96 = load ptr, ptr %84, align 8, !tbaa !28
  %85 = getelementptr i8, ptr %83, i64 4
  %.val112 = load i32, ptr %85, align 4, !tbaa !31
  %86 = sext i32 %.val112 to i64
  %87 = getelementptr inbounds i32, ptr %.val96, i64 %86
  %88 = tail call i32 @sat_solver_addclause(ptr noundef %82, ptr noundef %.val96, ptr noundef %87) #24
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %.val105 = load i32, ptr %4, align 4, !tbaa !31
  %89 = trunc nuw i64 %indvars.iv.next178 to i32
  %90 = icmp sgt i32 %.val105, %89
  br i1 %90, label %.lr.ph147, label %.critedge6.loopexit, !llvm.loop !148

.critedge4:                                       ; preds = %.critedge6.loopexit, %.lr.ph150, %.critedge6.preheader
  %.val91203 = phi ptr [ %.val91, %.critedge6.preheader ], [ %.val93, %.lr.ph150 ], [ %.val93, %.critedge6.loopexit ]
  %.pre.i189 = phi ptr [ %.pre.i190, %.critedge6.preheader ], [ %.val93, %.lr.ph150 ], [ %.val93, %.critedge6.loopexit ]
  %.val106.lcssa = phi i32 [ %.val106148, %.critedge6.preheader ], [ %.val105, %.critedge6.loopexit ], [ %.val106219, %.lr.ph150 ]
  %91 = add nsw i32 %.val106.lcssa, -1
  %92 = mul nsw i32 %91, %.val106.lcssa
  %93 = sdiv i32 %92, 2
  br label %.sink.split

.critedge10.loopexit:                             ; preds = %.critedge12.loopexit
  %.pre220 = sext i32 %.val102209 to i64
  %94 = icmp slt i64 %indvars.iv.next173, %.pre220
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  br i1 %94, label %.lr.ph144, label %.critedge8, !llvm.loop !149

.lr.ph144:                                        ; preds = %.critedge10.preheader, %.critedge10.loopexit
  %.val102211 = phi i32 [ %.val102209, %.critedge10.loopexit ], [ %.val106148, %.critedge10.preheader ]
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %.critedge10.loopexit ], [ 0, %.critedge10.preheader ]
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.critedge10.loopexit ], [ 1, %.critedge10.preheader ]
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.critedge10.loopexit ], [ 2, %.critedge10.preheader ]
  %95 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv172
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %97 = sext i32 %.val102211 to i64
  %98 = icmp slt i64 %indvars.iv.next173, %97
  br i1 %98, label %.lr.ph141.preheader, label %.critedge8

.lr.ph141.preheader:                              ; preds = %.lr.ph144
  %.v = shl nsw i32 %96, 1
  %99 = or disjoint i32 %.v, 1
  br label %.lr.ph141

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit130, %.lr.ph141
  %.val102209 = phi i32 [ %.val102210, %.lr.ph141 ], [ %.val100, %Vec_IntPush.exit130 ]
  %.val101 = phi i32 [ %.val101207, %.lr.ph141 ], [ %.val100, %Vec_IntPush.exit130 ]
  %100 = icmp sgt i32 %.val101, %103
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  br i1 %100, label %.lr.ph141, label %.critedge10.loopexit, !llvm.loop !150

.lr.ph141:                                        ; preds = %.lr.ph141.preheader, %.critedge12.loopexit
  %.val102210 = phi i32 [ %.val102209, %.critedge12.loopexit ], [ %.val102211, %.lr.ph141.preheader ]
  %.val101207 = phi i32 [ %.val101, %.critedge12.loopexit ], [ %.val102211, %.lr.ph141.preheader ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge12.loopexit ], [ %indvars.iv167, %.lr.ph141.preheader ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.critedge12.loopexit ], [ %indvars.iv160, %.lr.ph141.preheader ]
  %101 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv169
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %103 = trunc nuw i64 %indvars.iv.next170 to i32
  %104 = icmp sgt i32 %.val101207, %103
  br i1 %104, label %.lr.ph138.preheader, label %.critedge12.loopexit

.lr.ph138.preheader:                              ; preds = %.lr.ph141
  %.v.c = shl nsw i32 %102, 1
  %105 = or disjoint i32 %.v.c, 1
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %Vec_IntPush.exit130
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %Vec_IntPush.exit130 ], [ %indvars.iv162, %.lr.ph138.preheader ]
  %106 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv164
  %107 = load i32, ptr %106, align 4, !tbaa !29
  %108 = load ptr, ptr %12, align 8, !tbaa !84
  %109 = load i32, ptr %108, align 8, !tbaa !30
  %.not.i.i118 = icmp slt i32 %109, 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  br i1 %.not.i.i118, label %112, label %Vec_IntGrow.exit.i119

112:                                              ; preds = %.lr.ph138
  %.not9.i.i122 = icmp eq ptr %111, null
  br i1 %.not9.i.i122, label %115, label %113

113:                                              ; preds = %112
  %114 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %111, i64 noundef 8) #22
  br label %117

115:                                              ; preds = %112
  %116 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %110, align 8, !tbaa !28
  store i32 2, ptr %108, align 8, !tbaa !30
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %117, %.lr.ph138
  %119 = phi ptr [ %118, %117 ], [ %111, %.lr.ph138 ]
  store i32 %99, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 %105, ptr %120, align 4, !tbaa !29
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 2, ptr %121, align 4, !tbaa !31
  %122 = load ptr, ptr %12, align 8, !tbaa !84
  %123 = shl nsw i32 %107, 1
  %124 = or disjoint i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !31
  %127 = load i32, ptr %122, align 8, !tbaa !30
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntGrow.exit.i119
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8, !tbaa !28
  br label %Vec_IntPush.exit130

129:                                              ; preds = %Vec_IntGrow.exit.i119
  %130 = icmp slt i32 %126, 16
  br i1 %130, label %131, label %139

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !28
  %.not9.i.i128 = icmp eq ptr %133, null
  br i1 %.not9.i.i128, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i129

136:                                              ; preds = %131
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %132, align 8, !tbaa !28
  store i32 16, ptr %122, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

139:                                              ; preds = %129
  %140 = shl nuw nsw i32 %126, 1
  %141 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %.not9.i9.i127 = icmp eq ptr %142, null
  %143 = zext nneg i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i127, label %147, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #22
  br label %149

147:                                              ; preds = %139
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #23
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %141, align 8, !tbaa !28
  store i32 %140, ptr %122, align 8, !tbaa !30
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %149
  %151 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %150, %149 ], [ %138, %Vec_IntGrow.exit.i129 ]
  %152 = load i32, ptr %125, align 4, !tbaa !31
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %125, align 4, !tbaa !31
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  store i32 %124, ptr %155, align 4, !tbaa !29
  %156 = load ptr, ptr %11, align 8, !tbaa !85
  %157 = load ptr, ptr %12, align 8, !tbaa !84
  %158 = getelementptr i8, ptr %157, i64 8
  %.val95 = load ptr, ptr %158, align 8, !tbaa !28
  %159 = getelementptr i8, ptr %157, i64 4
  %.val110 = load i32, ptr %159, align 4, !tbaa !31
  %160 = sext i32 %.val110 to i64
  %161 = getelementptr inbounds i32, ptr %.val95, i64 %160
  %162 = tail call i32 @sat_solver_addclause(ptr noundef %156, ptr noundef %.val95, ptr noundef %161) #24
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %.val100 = load i32, ptr %4, align 4, !tbaa !31
  %163 = trunc nuw i64 %indvars.iv.next165 to i32
  %164 = icmp sgt i32 %.val100, %163
  br i1 %164, label %.lr.ph138, label %.critedge12.loopexit, !llvm.loop !151

.critedge8:                                       ; preds = %.critedge10.loopexit, %.lr.ph144, %.critedge10.preheader
  %.pre.i188 = phi ptr [ %.pre.i190, %.critedge10.preheader ], [ %.val91, %.lr.ph144 ], [ %.val91, %.critedge10.loopexit ]
  %.val102.lcssa = phi i32 [ %.val106148, %.critedge10.preheader ], [ %.val102209, %.critedge10.loopexit ], [ %.val102211, %.lr.ph144 ]
  %165 = add nsw i32 %.val102.lcssa, -1
  %166 = mul nsw i32 %165, %.val102.lcssa
  %167 = add nsw i32 %.val102.lcssa, -2
  %168 = mul nsw i32 %166, %167
  %169 = sdiv i32 %168, 6
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge8, %.critedge4
  %.sink234 = phi i32 [ %93, %.critedge4 ], [ %169, %.critedge8 ]
  %.val91202.ph = phi ptr [ %.val91203, %.critedge4 ], [ %.val91, %.critedge8 ]
  %.pre.i187.ph = phi ptr [ %.pre.i189, %.critedge4 ], [ %.pre.i188, %.critedge8 ]
  %170 = load i32, ptr %13, align 8, !tbaa !138
  %171 = add nsw i32 %170, %.sink234
  store i32 %171, ptr %13, align 8, !tbaa !138
  br label %172

172:                                              ; preds = %.sink.split, %55, %.critedge2
  %.val91202 = phi ptr [ %.val91, %.critedge2 ], [ %.val91, %55 ], [ %.val91202.ph, %.sink.split ]
  %.pre.i187 = phi ptr [ %.pre.i190, %.critedge2 ], [ %.pre.i190, %55 ], [ %.pre.i187.ph, %.sink.split ]
  %.186 = phi i32 [ %.085154, %.critedge2 ], [ %56, %55 ], [ %56, %.sink.split ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %173 = load ptr, ptr %7, align 8, !tbaa !77
  %174 = getelementptr i8, ptr %173, i64 4
  %.val114 = load i32, ptr %174, align 4, !tbaa !67
  %175 = sext i32 %.val114 to i64
  %176 = icmp slt i64 %indvars.iv.next184, %175
  br i1 %176, label %14, label %.critedge, !llvm.loop !152

.critedge:                                        ; preds = %172, %2
  %177 = phi ptr [ %5, %2 ], [ %.val93, %172 ]
  %.085.lcssa = phi i32 [ 0, %2 ], [ %.186, %172 ]
  %.not.i131 = icmp eq ptr %177, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %178

178:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %177) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %178
  tail call void @free(ptr noundef nonnull %3) #24
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
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #22
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #23
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
  %70 = tail call ptr @realloc(ptr noundef nonnull %.val97, i64 noundef %.sink198) #22
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
  %89 = tail call ptr @realloc(ptr noundef nonnull %79, i64 noundef %.sink201) #22
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
  %105 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %.sink204) #22
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
  %187 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %185, i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

188:                                              ; preds = %184
  %189 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
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
  %197 = tail call ptr @realloc(ptr noundef nonnull %193, i64 noundef %195) #22
  br label %200

198:                                              ; preds = %191
  %199 = tail call noalias ptr @malloc(i64 noundef %195) #23
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
  %214 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %.sink205) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !31
  store i32 1000, ptr %20, align 8, !tbaa !30
  %22 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !28
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !31
  store i32 1000, ptr %24, align 8, !tbaa !30
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #23
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
  %31 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #24
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
  %57 = call i32 @sat_solver_nclauses(ptr noundef %56) #24
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

80:                                               ; preds = %.lr.ph215, %186
  %.0151213 = phi i32 [ %69, %.lr.ph215 ], [ %187, %186 ]
  %81 = load i32, ptr %68, align 8, !tbaa !72
  %82 = icmp slt i32 %.0151213, %81
  br i1 %82, label %.preheader193, label %.critedge.thread

.preheader193:                                    ; preds = %80
  %83 = load ptr, ptr %34, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr i8, ptr %85, i64 4
  %.val167200 = load i32, ptr %86, align 4, !tbaa !31
  %87 = icmp sgt i32 %.val167200, 0
  br i1 %87, label %.lr.ph, label %.critedge.thread

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
  %118 = call i32 @sat_solver_push(ptr noundef %114, i32 noundef %117) #24
  %.not157 = icmp eq i32 %118, 0
  %.pre236.pre = load ptr, ptr %34, align 8, !tbaa !69
  br i1 %.not157, label %..critedge.loopexit_crit_edge, label %._crit_edge235

..critedge.loopexit_crit_edge:                    ; preds = %108
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre236.pre, i64 72
  %.val175.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !46
  %.phi.trans.insert238.phi.trans.insert = getelementptr i8, ptr %.val175.pre.pre, i64 4
  %.val175.val.pre.pre = load i32, ptr %.phi.trans.insert238.phi.trans.insert, align 4, !tbaa !31
  br label %.critedge

._crit_edge235:                                   ; preds = %108, %.lr.ph
  %119 = phi ptr [ %88, %.lr.ph ], [ %.pre236.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !46
  %122 = getelementptr i8, ptr %121, i64 4
  %.val167 = load i32, ptr %122, align 4, !tbaa !31
  %123 = sext i32 %.val167 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %._crit_edge235, %..critedge.loopexit_crit_edge
  %.val175.val.pre = phi i32 [ %.val175.val.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val167, %._crit_edge235 ]
  %.0150.lcssa.ph.in = phi i64 [ %indvars.iv, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %._crit_edge235 ]
  %.0150.lcssa.ph = trunc i64 %.0150.lcssa.ph.in to i32
  %125 = icmp sgt i32 %.val175.val.pre, %.0150.lcssa.ph
  br i1 %125, label %126, label %.critedge.thread

126:                                              ; preds = %.critedge
  br i1 %.not154, label %.critedge165, label %127

127:                                              ; preds = %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0151213)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread190.sink.split

.critedge.thread:                                 ; preds = %.preheader193, %.critedge, %80
  %138 = load ptr, ptr %73, align 8, !tbaa !85
  %139 = call i32 @sat_solver_nconflicts(ptr noundef %138) #24
  br label %140

140:                                              ; preds = %145, %.critedge.thread
  %141 = load i32, ptr %74, align 8, !tbaa !163
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %74, align 8, !tbaa !163
  %143 = load ptr, ptr %73, align 8, !tbaa !85
  %144 = call i32 @sat_solver_solve_internal(ptr noundef %143) #24
  %.not158 = icmp eq i32 %144, 1
  br i1 %.not158, label %145, label %189

145:                                              ; preds = %140
  %146 = call i32 @Sle_ManAddEdgeConstraints(ptr noundef nonnull %34, i32 noundef %75)
  %.not159 = icmp eq i32 %146, 0
  br i1 %.not159, label %147, label %140

147:                                              ; preds = %145
  %148 = load ptr, ptr %73, align 8, !tbaa !85
  %149 = call i32 @sat_solver_nconflicts(ptr noundef %148) #24
  %150 = sub nsw i32 %149, %139
  br i1 %.not154, label %186, label %.preheader192

.preheader192:                                    ; preds = %147
  %151 = load i32, ptr %76, align 4, !tbaa !87
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph206, label %.preheader

.lr.ph206:                                        ; preds = %.preheader192
  %153 = load ptr, ptr %73, align 8, !tbaa !85
  %154 = getelementptr i8, ptr %153, i64 328
  %.val174 = load ptr, ptr %154, align 8, !tbaa !145
  %wide.trip.count = zext nneg i32 %151 to i64
  br label %160

.preheader:                                       ; preds = %160, %.preheader192
  %.0149.lcssa = phi i32 [ 0, %.preheader192 ], [ %165, %160 ]
  %155 = load i32, ptr %77, align 4, !tbaa !91
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph211, label %._crit_edge

.lr.ph211:                                        ; preds = %.preheader
  %157 = load ptr, ptr %73, align 8, !tbaa !85
  %158 = load i32, ptr %78, align 8, !tbaa !88
  %invariant.op = add i32 %151, %158
  %159 = getelementptr i8, ptr %157, i64 328
  %.val173 = load ptr, ptr %159, align 8, !tbaa !145
  %wide.trip.count233 = zext nneg i32 %155 to i64
  br label %166

160:                                              ; preds = %.lr.ph206, %160
  %indvars.iv225 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next226, %160 ]
  %.0149205 = phi i32 [ 0, %.lr.ph206 ], [ %165, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv225
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = icmp eq i32 %162, 1
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %.0149205, %164
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %160, !llvm.loop !164

166:                                              ; preds = %.lr.ph211, %166
  %indvars.iv229 = phi i64 [ 0, %.lr.ph211 ], [ %indvars.iv.next230, %166 ]
  %.0210 = phi i32 [ 0, %.lr.ph211 ], [ %173, %166 ]
  %167 = trunc nuw nsw i64 %indvars.iv229 to i32
  %.reass = add i32 %invariant.op, %167
  %168 = sext i32 %.reass to i64
  %169 = getelementptr inbounds i32, ptr %.val173, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i32 %170, 1
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %.0210, %172
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond234.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count233
  br i1 %exitcond234.not, label %._crit_edge, label %166, !llvm.loop !165

._crit_edge:                                      ; preds = %166, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %173, %166 ]
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0151213, i32 noundef %.0149.lcssa, i32 noundef %.0.lcssa, i32 noundef %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #24
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %Abc_Clock.exit179, label %177

177:                                              ; preds = %._crit_edge
  %178 = load i64, ptr %8, align 8, !tbaa !159
  %179 = mul nsw i64 %178, 1000000
  %180 = load i64, ptr %79, align 8, !tbaa !161
  %181 = sdiv i64 %180, 1000
  %182 = add nsw i64 %181, %179
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %._crit_edge, %177
  %.0.i178 = phi i64 [ %182, %177 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = sub nsw i64 %.0.i178, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %185)
  br label %186

186:                                              ; preds = %Abc_Clock.exit179, %147
  call void @Sle_ManDeriveResult(ptr noundef nonnull %34, ptr noundef nonnull %20, ptr noundef nonnull %24)
  %187 = add nsw i32 %.0151213, -1
  %188 = icmp sgt i32 %.0151213, 0
  br i1 %188, label %80, label %._crit_edge216, !llvm.loop !166

189:                                              ; preds = %140
  %190 = load ptr, ptr %73, align 8, !tbaa !85
  %191 = call i32 @sat_solver_nconflicts(ptr noundef %190) #24
  br i1 %.not154, label %.critedge165, label %192

192:                                              ; preds = %189
  %193 = sub nsw i32 %191, %139
  %194 = icmp eq i32 %144, -1
  %.str.20..str.21 = select i1 %194, ptr @.str.20, ptr @.str.21
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20..str.21, i32 noundef %.0151213, i32 noundef %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %196 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #24
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %Abc_Clock.exit181, label %198

198:                                              ; preds = %192
  %199 = load i64, ptr %7, align 8, !tbaa !159
  %200 = mul nsw i64 %199, 1000000
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !161
  %203 = sdiv i64 %202, 1000
  %204 = add nsw i64 %203, %200
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %192, %198
  %.0.i180 = phi i64 [ %204, %198 ], [ -1, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread190.sink.split

._crit_edge216:                                   ; preds = %186, %67
  br i1 %.not154, label %.critedge165, label %.thread190

.thread190.sink.split:                            ; preds = %Abc_Clock.exit181, %Abc_Clock.exit177
  %.0.i176.sink = phi i64 [ %.0.i176, %Abc_Clock.exit177 ], [ %.0.i180, %Abc_Clock.exit181 ]
  %205 = sub nsw i64 %.0.i176.sink, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %206 = sitofp i64 %205 to double
  %207 = fdiv double %206, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %207)
  br label %.thread190

.thread190:                                       ; preds = %.thread190.sink.split, %._crit_edge216
  %208 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !85
  %210 = call i32 @sat_solver_nclauses(ptr noundef %209) #24
  %211 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !127
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %214 = load i32, ptr %213, align 4, !tbaa !131
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %216 = load i32, ptr %215, align 8, !tbaa !138
  %217 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %218 = load i32, ptr %217, align 4, !tbaa !141
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %220 = load i32, ptr %219, align 8, !tbaa !163
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %210, i32 noundef %212, i32 noundef %214, i32 noundef %216, i32 noundef %218, i32 noundef %220)
  br label %.critedge165

.critedge165:                                     ; preds = %189, %126, %.thread190, %._crit_edge216
  %.val166 = load i32, ptr %25, align 4, !tbaa !31
  %222 = icmp sgt i32 %.val166, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %.critedge165
  %224 = load ptr, ptr %34, align 8, !tbaa !69
  call void @Gia_ManEdgeFromArray(ptr noundef %224, ptr noundef nonnull %20) #24
  %225 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i = icmp eq ptr %225, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %226

226:                                              ; preds = %223
  call void @free(ptr noundef nonnull %225) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %223, %226
  call void @free(ptr noundef nonnull %20) #24
  %227 = load ptr, ptr %34, align 8, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 264
  %229 = load ptr, ptr %228, align 8, !tbaa !167
  %230 = icmp eq ptr %229, null
  br i1 %230, label %Vec_IntFreeP.exit, label %231

231:                                              ; preds = %Vec_IntFree.exit
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !28
  %.not.i182 = icmp eq ptr %233, null
  br i1 %.not.i182, label %236, label %.thread.i

.thread.i:                                        ; preds = %231
  call void @free(ptr noundef nonnull %233) #24
  %234 = load ptr, ptr %228, align 8, !tbaa !167
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr null, ptr %235, align 8, !tbaa !28
  br label %236

236:                                              ; preds = %.thread.i, %231
  %237 = phi ptr [ %234, %.thread.i ], [ %229, %231 ]
  call void @free(ptr noundef nonnull %237) #24
  store ptr null, ptr %228, align 8, !tbaa !167
  %.pre240 = load ptr, ptr %34, align 8, !tbaa !69
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %236
  %238 = phi ptr [ %227, %Vec_IntFree.exit ], [ %.pre240, %236 ]
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 264
  store ptr %24, ptr %239, align 8, !tbaa !95
  br label %245

240:                                              ; preds = %.critedge165
  %241 = load ptr, ptr %23, align 8, !tbaa !28
  %.not.i183 = icmp eq ptr %241, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %242

242:                                              ; preds = %240
  call void @free(ptr noundef nonnull %241) #24
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %240, %242
  call void @free(ptr noundef nonnull %20) #24
  %243 = load ptr, ptr %27, align 8, !tbaa !28
  %.not.i185 = icmp eq ptr %243, null
  br i1 %.not.i185, label %Vec_IntFree.exit186, label %244

244:                                              ; preds = %Vec_IntFree.exit184
  call void @free(ptr noundef nonnull %243) #24
  br label %Vec_IntFree.exit186

Vec_IntFree.exit186:                              ; preds = %Vec_IntFree.exit184, %244
  call void @free(ptr noundef nonnull %24) #24
  %.pre241 = load ptr, ptr %34, align 8, !tbaa !69
  br label %245

245:                                              ; preds = %Vec_IntFree.exit186, %Vec_IntFreeP.exit
  %246 = phi ptr [ %.pre241, %Vec_IntFree.exit186 ], [ %238, %Vec_IntFreeP.exit ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 304
  %248 = load ptr, ptr %247, align 8, !tbaa !167
  %249 = icmp eq ptr %248, null
  br i1 %249, label %Vec_IntFreeP.exit189, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  %.not.i187 = icmp eq ptr %252, null
  br i1 %.not.i187, label %255, label %.thread.i188

.thread.i188:                                     ; preds = %250
  call void @free(ptr noundef nonnull %252) #24
  %253 = load ptr, ptr %247, align 8, !tbaa !167
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %254, align 8, !tbaa !28
  br label %255

255:                                              ; preds = %.thread.i188, %250
  %256 = phi ptr [ %253, %.thread.i188 ], [ %248, %250 ]
  call void @free(ptr noundef nonnull %256) #24
  store ptr null, ptr %247, align 8, !tbaa !167
  br label %Vec_IntFreeP.exit189

Vec_IntFreeP.exit189:                             ; preds = %245, %255
  call void @Sle_ManStop(ptr noundef nonnull %34)
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #6

declare i32 @sat_solver_solve_internal(ptr noundef) local_unnamed_addr #6

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i32, ptr %0, align 4, !tbaa !29
  %4 = load i32, ptr %1, align 4, !tbaa !29
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %10 = load ptr, ptr @stdout, align 8, !tbaa !100
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #26
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #24
  call void @free(ptr noundef %9) #24
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !100, !noalias !168
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
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
