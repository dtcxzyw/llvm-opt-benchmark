; ModuleID = 'bench/abc/original/giaSatLE.c.ll'
source_filename = "bench/abc/original/giaSatLE.c.ll"
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
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val71 = load i64, ptr %9, align 4
  %10 = trunc i64 %.val71 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %2, i64 8
  %.val72 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val72, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val72, i64 %17
  %19 = lshr i64 %.val71, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val72, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val72, i64 %26
  %28 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %28, 1
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not.i.i, label %31, label %Vec_IntGrow.exit.i

31:                                               ; preds = %5
  %.not9.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %30, i64 noundef 4) #21
  br label %36

34:                                               ; preds = %31
  %35 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %29, align 8
  store i32 1, ptr %3, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %5, %36
  %38 = phi ptr [ %37, %36 ], [ %30, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %40, align 4
  %41 = load i32, ptr %18, align 4
  %.not152 = icmp slt i32 %41, 0
  br i1 %.not152, label %._crit_edge156, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %43 = icmp eq i32 %4, 0
  %wide.trip.count159.i = zext i32 %4 to i64
  %44 = load i32, ptr %27, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %._crit_edge156, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %46 = phi i32 [ %222, %._crit_edge ], [ %41, %.preheader.lr.ph ]
  %47 = phi i32 [ %223, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %48 = phi i32 [ %224, %._crit_edge ], [ %44, %.preheader.lr.ph ]
  %.059154 = phi i32 [ %225, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.pn67153 = phi ptr [ %228, %._crit_edge ], [ %18, %.preheader.lr.ph ]
  %.062155 = getelementptr inbounds nuw i8, ptr %.pn67153, i64 4
  %.not66147 = icmp slt i32 %48, 0
  br i1 %.not66147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.pn67153, i64 8
  br label %50

50:                                               ; preds = %.lr.ph, %Sle_CutMergeOrder.exit.thread
  %51 = phi i32 [ %47, %.lr.ph ], [ %218, %Sle_CutMergeOrder.exit.thread ]
  %.058149 = phi i32 [ 0, %.lr.ph ], [ %219, %Sle_CutMergeOrder.exit.thread ]
  %.pn70148 = phi ptr [ %27, %.lr.ph ], [ %221, %Sle_CutMergeOrder.exit.thread ]
  %.061150 = getelementptr inbounds nuw i8, ptr %.pn70148, i64 4
  %.062.val = load i32, ptr %.062155, align 4
  %52 = and i32 %.062.val, 15
  %.061.val = load i32, ptr %.061150, align 4
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
  %73 = getelementptr i8, ptr %.pn70148, i64 8
  %74 = icmp eq i32 %52, %4
  %75 = icmp eq i32 %53, %4
  %or.cond.i = and i1 %74, %75
  br i1 %or.cond.i, label %.preheader.i, label %82

.preheader.i:                                     ; preds = %72
  br i1 %43, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i, %80
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %80 ], [ 0, %.preheader.i ]
  %76 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv156.i
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv156.i
  %79 = load i32, ptr %78, align 4
  %.not109.i = icmp eq i32 %77, %79
  br i1 %.not109.i, label %80, label %Sle_CutMergeOrder.exit.thread

80:                                               ; preds = %.lr.ph135.i
  %81 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv156.i
  store i32 %77, ptr %81, align 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge136.i, label %.lr.ph135.i, !llvm.loop !4

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
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %.192123.i to i64
  %90 = getelementptr inbounds i32, ptr %73, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  br i1 %92, label %94, label %96

94:                                               ; preds = %.lr.ph.i
  %95 = add nsw i32 %.288124.i, 1
  store i32 %88, ptr %93, align 4
  %.not108.i = icmp slt i32 %95, %52
  br i1 %.not108.i, label %104, label %.loopexit121.i.loopexit

96:                                               ; preds = %.lr.ph.i
  %97 = icmp sgt i32 %88, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = add nsw i32 %.192123.i, 1
  store i32 %91, ptr %93, align 4
  %.not107.i = icmp slt i32 %99, %53
  br i1 %.not107.i, label %104, label %.loopexit122.i.loopexit

100:                                              ; preds = %96
  %101 = add nsw i32 %.288124.i, 1
  store i32 %88, ptr %93, align 4
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
  %114 = load i32, ptr %113, align 4
  %indvars.iv.next.i90 = add nsw i64 %indvars.iv.i89, 1
  %115 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv.i89
  store i32 %114, ptr %115, align 4
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next142.i, %wide.trip.count.i
  br i1 %exitcond.not.i91, label %._crit_edge.loopexit.i, label %.lr.ph128.i, !llvm.loop !6

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
  %scevgep178 = getelementptr i8, ptr %42, i64 %124
  %125 = shl nsw i64 %123, 2
  %scevgep180 = getelementptr i8, ptr %73, i64 %125
  %126 = sub nsw i64 %wide.trip.count154.i, %123
  %127 = shl nsw i64 %126, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep178, ptr align 4 %scevgep180, i64 %127, i1 false)
  %128 = add i32 %.085.i, %53
  %129 = sub i32 %128, %.091.i
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %80, %.preheader117.i, %.lr.ph131.preheader.i, %.preheader118.i, %._crit_edge.loopexit.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader118.i ], [ %116, %._crit_edge.loopexit.i ], [ %.085.i, %.preheader117.i ], [ %129, %.lr.ph131.preheader.i ], [ %4, %80 ]
  %.sink.i = or i32 %.061.val, %.062.val
  %130 = and i32 %.sink.i, -16
  %131 = or i32 %.5.lcssa.sink.i, %130
  store i32 %131, ptr %6, align 16
  %.val85 = load ptr, ptr %39, align 8
  %132 = load i32, ptr %.val85, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = and i32 %.5.lcssa.sink.i, 15
  br i1 %133, label %.lr.ph.i93.preheader, label %._crit_edge.i97

.lr.ph.i93.preheader:                             ; preds = %._crit_edge136.i
  %.015.val194.i = xor i32 %131, -1
  %wide.trip.count.i.i = zext nneg i32 %134 to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i
  %.pn10.i = phi ptr [ %159, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ %.val85, %.lr.ph.i93.preheader ]
  %.0169.i = phi i32 [ %157, %Sle_SetCutIsContainedOrder.exit.thread.i ], [ 0, %.lr.ph.i93.preheader ]
  %.01511.i = getelementptr inbounds nuw i8, ptr %.pn10.i, i64 4
  %135 = getelementptr i8, ptr %.pn10.i, i64 8
  %.015.val24.i = load i32, ptr %135, align 4
  %.not3.i = icmp ne i32 %.015.val24.i, 0
  %.015.val.pre.i = load i32, ptr %.01511.i, align 4
  %.pre.i = and i32 %.015.val.pre.i, 15
  %.not17.i = icmp samesign ule i32 %.pre.i, %134
  %or.cond.not165 = select i1 %.not3.i, i1 %.not17.i, i1 false
  %.unshifted.i = and i32 %.015.val.pre.i, %.015.val194.i
  %136 = icmp ult i32 %.unshifted.i, 16
  %or.cond164 = select i1 %or.cond.not165, i1 %136, i1 false
  br i1 %or.cond164, label %137, label %Sle_SetCutIsContainedOrder.exit.thread.i

137:                                              ; preds = %.lr.ph.i93
  %138 = icmp eq i32 %134, %.pre.i
  %.not52.i.i = icmp eq i32 %.pre.i, 0
  br i1 %138, label %.preheader.i.i, label %144

.preheader.i.i:                                   ; preds = %137
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i

139:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count.i.i
  br i1 %exitcond60.not.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i, !llvm.loop !7

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %139
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %139 ], [ 0, %.preheader.i.i ]
  %140 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv56.i.i
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv56.i.i
  %143 = load i32, ptr %142, align 4
  %.not.i.i96 = icmp eq i32 %141, %143
  br i1 %.not.i.i96, label %139, label %Sle_SetCutIsContainedOrder.exit.thread.i

144:                                              ; preds = %137
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %144, %156
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %156 ], [ 0, %144 ]
  %.02840.i.i = phi i32 [ %.129.i.i, %156 ], [ 0, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i.i
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %.02840.i.i to i64
  %148 = getelementptr inbounds i32, ptr %135, i64 %147
  %149 = load i32, ptr %148, align 4
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
  br i1 %exitcond.not.i.i, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !8

Sle_SetCutIsContainedOrder.exit.thread.i:         ; preds = %156, %.lr.ph.i.i, %.lr.ph47.i.i, %.lr.ph.i93
  %157 = add nuw nsw i32 %.0169.i, 1
  %158 = zext nneg i32 %.pre.i to i64
  %159 = getelementptr inbounds nuw i32, ptr %.01511.i, i64 %158
  %exitcond.not.i95 = icmp eq i32 %157, %132
  br i1 %exitcond.not.i95, label %.lr.ph.i99.preheader, label %.lr.ph.i93, !llvm.loop !9

.lr.ph.i99.preheader:                             ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i
  %160 = icmp eq i32 %134, 0
  br label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %.lr.ph.i99.preheader, %Sle_SetCutIsContainedOrder.exit.thread.i100
  %161 = phi i32 [ %179, %Sle_SetCutIsContainedOrder.exit.thread.i100 ], [ %132, %.lr.ph.i99.preheader ]
  %.039.i = phi i32 [ %180, %Sle_SetCutIsContainedOrder.exit.thread.i100 ], [ 0, %.lr.ph.i99.preheader ]
  %.pn38.i = phi ptr [ %182, %Sle_SetCutIsContainedOrder.exit.thread.i100 ], [ %.val85, %.lr.ph.i99.preheader ]
  %.01940.i = getelementptr inbounds nuw i8, ptr %.pn38.i, i64 4
  %162 = getelementptr i8, ptr %.pn38.i, i64 8
  %.019.val27.i = load i32, ptr %162, align 4
  %.not35.i = icmp ne i32 %.019.val27.i, 0
  %.019.val.pre.i = load i32, ptr %.01940.i, align 4
  %.pre41.i = and i32 %.019.val.pre.i, 15
  %163 = icmp samesign ult i32 %134, %.pre41.i
  %or.cond = select i1 %.not35.i, i1 %163, i1 false
  br i1 %or.cond, label %164, label %Sle_SetCutIsContainedOrder.exit.thread.i100

164:                                              ; preds = %.lr.ph.i99
  %.val2236.i = xor i32 %.019.val.pre.i, -1
  %.unshifted.i101 = and i32 %131, %.val2236.i
  %165 = icmp ult i32 %.unshifted.i101, 16
  br i1 %165, label %166, label %Sle_SetCutIsContainedOrder.exit.thread.i100

166:                                              ; preds = %164
  br i1 %160, label %Sle_SetCutIsContainedOrder.exit.i, label %.lr.ph.preheader.i.i102

.lr.ph.preheader.i.i102:                          ; preds = %166
  %wide.trip.count.i.i103 = zext nneg i32 %.pre41.i to i64
  br label %.lr.ph.i.i104

.lr.ph.i.i104:                                    ; preds = %178, %.lr.ph.preheader.i.i102
  %indvars.iv.i.i105 = phi i64 [ 0, %.lr.ph.preheader.i.i102 ], [ %indvars.iv.next.i.i108, %178 ]
  %.02840.i.i106 = phi i32 [ 0, %.lr.ph.preheader.i.i102 ], [ %.129.i.i107, %178 ]
  %167 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i.i105
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %.02840.i.i106 to i64
  %170 = getelementptr inbounds i32, ptr %42, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %Sle_SetCutIsContainedOrder.exit.thread.i100, label %173

173:                                              ; preds = %.lr.ph.i.i104
  %174 = icmp eq i32 %168, %171
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = add nsw i32 %.02840.i.i106, 1
  %177 = icmp eq i32 %176, %134
  br i1 %177, label %Sle_SetCutIsContainedOrder.exit.i, label %178

178:                                              ; preds = %175, %173
  %.129.i.i107 = phi i32 [ %176, %175 ], [ %.02840.i.i106, %173 ]
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i109 = icmp eq i64 %indvars.iv.next.i.i108, %wide.trip.count.i.i103
  br i1 %exitcond.not.i.i109, label %Sle_SetCutIsContainedOrder.exit.thread.i100, label %.lr.ph.i.i104, !llvm.loop !8

Sle_SetCutIsContainedOrder.exit.i:                ; preds = %175, %166
  store i32 0, ptr %162, align 4
  %.pre.i110 = load i32, ptr %.val85, align 4
  br label %Sle_SetCutIsContainedOrder.exit.thread.i100

Sle_SetCutIsContainedOrder.exit.thread.i100:      ; preds = %178, %.lr.ph.i.i104, %.lr.ph.i99, %Sle_SetCutIsContainedOrder.exit.i, %164
  %179 = phi i32 [ %161, %164 ], [ %.pre.i110, %Sle_SetCutIsContainedOrder.exit.i ], [ %161, %.lr.ph.i99 ], [ %161, %.lr.ph.i.i104 ], [ %161, %178 ]
  %180 = add nuw nsw i32 %.039.i, 1
  %181 = zext nneg i32 %.pre41.i to i64
  %182 = getelementptr inbounds nuw i32, ptr %.01940.i, i64 %181
  %183 = icmp slt i32 %180, %179
  br i1 %183, label %.lr.ph.i99, label %._crit_edge.i97, !llvm.loop !10

._crit_edge.i97:                                  ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i100, %._crit_edge136.i
  %184 = add nuw nsw i32 %134, 1
  %wide.trip.count.i29.i = zext nneg i32 %184 to i64
  br label %185

185:                                              ; preds = %Vec_IntPush.exit.i.i, %._crit_edge.i97
  %indvars.iv.i30.i = phi i64 [ 0, %._crit_edge.i97 ], [ %indvars.iv.next.i31.i, %Vec_IntPush.exit.i.i ]
  %186 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv.i30.i
  %187 = load i32, ptr %186, align 4
  %188 = load i32, ptr %40, align 4
  %189 = load i32, ptr %3, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i:              ; preds = %185
  %.pre.i.i.i = load ptr, ptr %39, align 8
  br label %Vec_IntPush.exit.i.i

191:                                              ; preds = %185
  %192 = icmp slt i32 %188, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %39, align 8
  %.not9.i.i.i.i = icmp eq ptr %194, null
  br i1 %.not9.i.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i.i

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %39, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %188, 1
  %202 = load ptr, ptr %39, align 8
  %.not9.i9.i.i.i = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i.i.i, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #21
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #22
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %39, align 8
  store i32 %201, ptr %3, align 8
  br label %Vec_IntPush.exit.i.i

Vec_IntPush.exit.i.i:                             ; preds = %209, %Vec_IntGrow.exit.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i
  %211 = phi ptr [ %.pre.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i ], [ %210, %209 ], [ %199, %Vec_IntGrow.exit.i.i.i ]
  %212 = load i32, ptr %40, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %40, align 4
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  store i32 %187, ptr %215, align 4
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i30.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i29.i
  br i1 %exitcond.not.i32.i, label %Sle_SetAddCut.exit, label %185, !llvm.loop !11

Sle_SetAddCut.exit:                               ; preds = %Vec_IntPush.exit.i.i
  %.val28.i = load ptr, ptr %39, align 8
  %216 = load i32, ptr %.val28.i, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %.val28.i, align 4
  %.061.val78.pre = load i32, ptr %.061150, align 4
  %.pre182 = load i32, ptr %27, align 4
  %.pre185 = and i32 %.061.val78.pre, 15
  br label %Sle_CutMergeOrder.exit.thread

Sle_CutMergeOrder.exit.thread:                    ; preds = %104, %.lr.ph135.i, %144, %.preheader.i.i, %153, %139, %.preheader119.i, %.loopexit121.i, %.loopexit122.i, %56, %Sle_SetAddCut.exit
  %.pre-phi = phi i32 [ %53, %.preheader119.i ], [ %53, %.loopexit121.i ], [ %53, %.loopexit122.i ], [ %53, %56 ], [ %.pre185, %Sle_SetAddCut.exit ], [ %53, %139 ], [ %53, %153 ], [ %53, %.preheader.i.i ], [ %53, %144 ], [ %4, %.lr.ph135.i ], [ %53, %104 ]
  %218 = phi i32 [ %51, %.preheader119.i ], [ %51, %.loopexit121.i ], [ %51, %.loopexit122.i ], [ %51, %56 ], [ %.pre182, %Sle_SetAddCut.exit ], [ %51, %139 ], [ %51, %153 ], [ %51, %.preheader.i.i ], [ %51, %144 ], [ %51, %.lr.ph135.i ], [ %51, %104 ]
  %219 = add nuw nsw i32 %.058149, 1
  %220 = zext nneg i32 %.pre-phi to i64
  %221 = getelementptr inbounds nuw i32, ptr %.061150, i64 %220
  %.not66.not = icmp slt i32 %.058149, %218
  br i1 %.not66.not, label %50, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %Sle_CutMergeOrder.exit.thread
  %.pre183 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %222 = phi i32 [ %.pre183, %._crit_edge.loopexit ], [ %46, %.preheader ]
  %223 = phi i32 [ %218, %._crit_edge.loopexit ], [ %47, %.preheader ]
  %224 = phi i32 [ %218, %._crit_edge.loopexit ], [ %48, %.preheader ]
  %225 = add nuw nsw i32 %.059154, 1
  %.062.val79 = load i32, ptr %.062155, align 4
  %226 = and i32 %.062.val79, 15
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %.062155, i64 %227
  %.not.not = icmp slt i32 %.059154, %222
  br i1 %.not.not, label %.preheader, label %._crit_edge156, !llvm.loop !13

._crit_edge156:                                   ; preds = %._crit_edge, %.preheader.lr.ph, %Vec_IntGrow.exit.i
  %229 = getelementptr i8, ptr %2, i64 4
  %.val86 = load i32, ptr %229, align 4
  %.val87 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds i32, ptr %.val87, i64 %8
  store i32 %.val86, ptr %230, align 4
  %231 = load i32, ptr %2, align 8
  %232 = icmp eq i32 %.val86, %231
  br i1 %232, label %233, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge156
  %.pre.i111 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

233:                                              ; preds = %._crit_edge156
  %234 = icmp slt i32 %.val86, 16
  br i1 %234, label %235, label %242

235:                                              ; preds = %233
  %236 = load ptr, ptr %13, align 8
  %.not9.i.i112 = icmp eq ptr %236, null
  br i1 %.not9.i.i112, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %236, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i113

239:                                              ; preds = %235
  %240 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %239, %237
  %241 = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %241, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

242:                                              ; preds = %233
  %243 = shl nuw nsw i32 %.val86, 1
  %244 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %244, null
  %245 = zext nneg i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 2
  br i1 %.not9.i9.i, label %249, label %247

247:                                              ; preds = %242
  %248 = tail call ptr @realloc(ptr noundef nonnull %244, i64 noundef %246) #21
  br label %251

249:                                              ; preds = %242
  %250 = tail call noalias ptr @malloc(i64 noundef %246) #22
  br label %251

251:                                              ; preds = %249, %247
  %252 = phi ptr [ %248, %247 ], [ %250, %249 ]
  store ptr %252, ptr %13, align 8
  store i32 %243, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i113, %251
  %253 = phi ptr [ %.pre.i111, %.Vec_IntGrow.exit10_crit_edge.i ], [ %252, %251 ], [ %241, %Vec_IntGrow.exit.i113 ]
  %254 = load i32, ptr %229, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %229, align 4
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  store i32 -1, ptr %257, align 4
  %.val83 = load ptr, ptr %39, align 8
  %258 = load i32, ptr %.val83, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph162, label %._crit_edge163

.lr.ph162:                                        ; preds = %Vec_IntPush.exit, %297
  %260 = phi i32 [ %298, %297 ], [ %258, %Vec_IntPush.exit ]
  %.0160 = phi i32 [ %.1, %297 ], [ 0, %Vec_IntPush.exit ]
  %.160159 = phi i32 [ %299, %297 ], [ 0, %Vec_IntPush.exit ]
  %.pn158 = phi ptr [ %302, %297 ], [ %.val83, %Vec_IntPush.exit ]
  %.163161 = getelementptr inbounds nuw i8, ptr %.pn158, i64 4
  %261 = getelementptr i8, ptr %.pn158, i64 8
  %.163.val84 = load i32, ptr %261, align 4
  %.not138 = icmp eq i32 %.163.val84, 0
  br i1 %.not138, label %297, label %262

262:                                              ; preds = %.lr.ph162
  %.163.val = load i32, ptr %.163161, align 4
  %263 = and i32 %.163.val, 15
  %264 = add nuw nsw i32 %263, 1
  %wide.trip.count.i114 = zext nneg i32 %264 to i64
  br label %265

265:                                              ; preds = %Vec_IntPush.exit.i, %262
  %indvars.iv.i115 = phi i64 [ 0, %262 ], [ %indvars.iv.next.i116, %Vec_IntPush.exit.i ]
  %266 = getelementptr inbounds nuw i32, ptr %.163161, i64 %indvars.iv.i115
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %229, align 4
  %269 = load i32, ptr %2, align 8
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %265
  %.pre.i.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit.i

271:                                              ; preds = %265
  %272 = icmp slt i32 %268, 16
  br i1 %272, label %273, label %280

273:                                              ; preds = %271
  %274 = load ptr, ptr %13, align 8
  %.not9.i.i.i = icmp eq ptr %274, null
  br i1 %.not9.i.i.i, label %277, label %275

275:                                              ; preds = %273
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

277:                                              ; preds = %273
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

280:                                              ; preds = %271
  %281 = shl nuw nsw i32 %268, 1
  %282 = load ptr, ptr %13, align 8
  %.not9.i9.i.i = icmp eq ptr %282, null
  %283 = zext nneg i32 %281 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i.i, label %287, label %285

285:                                              ; preds = %280
  %286 = tail call ptr @realloc(ptr noundef nonnull %282, i64 noundef %284) #21
  br label %289

287:                                              ; preds = %280
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #22
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %13, align 8
  store i32 %281, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %289, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %291 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %290, %289 ], [ %279, %Vec_IntGrow.exit.i.i ]
  %292 = load i32, ptr %229, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %229, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, ptr %291, i64 %294
  store i32 %267, ptr %295, align 4
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntPushArray.exit, label %265, !llvm.loop !11

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %296 = add nsw i32 %.0160, 1
  %.pre184 = load i32, ptr %.val83, align 4
  br label %297

297:                                              ; preds = %.lr.ph162, %Vec_IntPushArray.exit
  %298 = phi i32 [ %.pre184, %Vec_IntPushArray.exit ], [ %260, %.lr.ph162 ]
  %.1 = phi i32 [ %296, %Vec_IntPushArray.exit ], [ %.0160, %.lr.ph162 ]
  %299 = add nuw nsw i32 %.160159, 1
  %.163.val80 = load i32, ptr %.163161, align 4
  %300 = and i32 %.163.val80, 15
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i32, ptr %.163161, i64 %301
  %303 = icmp slt i32 %299, %298
  br i1 %303, label %.lr.ph162, label %._crit_edge163, !llvm.loop !15

._crit_edge163:                                   ; preds = %297, %Vec_IntPush.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %.1, %297 ]
  %304 = srem i32 %1, 28
  %305 = shl nuw i32 16, %304
  %306 = or disjoint i32 %305, 1
  %307 = load i32, ptr %229, align 4
  %308 = load i32, ptr %2, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %._crit_edge163
  %.pre.i120 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit124

310:                                              ; preds = %._crit_edge163
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %13, align 8
  %.not9.i.i122 = icmp eq ptr %313, null
  br i1 %.not9.i.i122, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i123

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit124

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %307, 1
  %321 = load ptr, ptr %13, align 8
  %.not9.i9.i121 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i121, label %326, label %324

324:                                              ; preds = %319
  %325 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %323) #21
  br label %328

326:                                              ; preds = %319
  %327 = tail call noalias ptr @malloc(i64 noundef %323) #22
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %325, %324 ], [ %327, %326 ]
  store ptr %329, ptr %13, align 8
  store i32 %320, ptr %2, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %328
  %330 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %329, %328 ], [ %318, %Vec_IntGrow.exit.i123 ]
  %331 = load i32, ptr %229, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %229, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %306, ptr %334, align 4
  %335 = load i32, ptr %229, align 4
  %336 = load i32, ptr %2, align 8
  %337 = icmp eq i32 %335, %336
  br i1 %337, label %338, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %Vec_IntPush.exit124
  %.pre.i127 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit131

338:                                              ; preds = %Vec_IntPush.exit124
  %339 = icmp slt i32 %335, 16
  br i1 %339, label %340, label %347

340:                                              ; preds = %338
  %341 = load ptr, ptr %13, align 8
  %.not9.i.i129 = icmp eq ptr %341, null
  br i1 %.not9.i.i129, label %344, label %342

342:                                              ; preds = %340
  %343 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %341, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i130

344:                                              ; preds = %340
  %345 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %344, %342
  %346 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %346, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit131

347:                                              ; preds = %338
  %348 = shl nuw nsw i32 %335, 1
  %349 = load ptr, ptr %13, align 8
  %.not9.i9.i128 = icmp eq ptr %349, null
  %350 = zext nneg i32 %348 to i64
  %351 = shl nuw nsw i64 %350, 2
  br i1 %.not9.i9.i128, label %354, label %352

352:                                              ; preds = %347
  %353 = tail call ptr @realloc(ptr noundef nonnull %349, i64 noundef %351) #21
  br label %356

354:                                              ; preds = %347
  %355 = tail call noalias ptr @malloc(i64 noundef %351) #22
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %357, ptr %13, align 8
  store i32 %348, ptr %2, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %356
  %358 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %357, %356 ], [ %346, %Vec_IntGrow.exit.i130 ]
  %359 = load i32, ptr %229, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %229, align 4
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, ptr %358, i64 %361
  store i32 %1, ptr %362, align 4
  %.val74 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds i32, ptr %.val74, i64 %8
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %.val74, i64 %365
  store i32 %.0.lcssa, ptr %366, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManComputeCuts(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %.val.i = load i32, ptr %15, align 4
  %16 = add i32 %.val.i, %.val3.i
  %17 = xor i32 %16, -1
  %18 = add i32 %9, %17
  %19 = mul nsw i32 %18, 30
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %21 = add i32 %19, -1
  %or.cond.i = icmp ult i32 %21, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %9
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %27, align 8
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
  %34 = tail call ptr @realloc(ptr noundef nonnull %25, i64 noundef %32) #21
  br label %39

35:                                               ; preds = %.thread, %30
  %36 = phi i64 [ %29, %.thread ], [ %32, %30 ]
  %37 = phi ptr [ %27, %.thread ], [ %26, %30 ]
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #22
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %26, %33 ], [ %37, %35 ]
  %41 = phi ptr [ %34, %33 ], [ %38, %35 ]
  store ptr %41, ptr %40, align 8
  store i32 %9, ptr %20, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %Vec_IntAlloc.exit
  %42 = phi ptr [ %40, %39 ], [ %26, %Vec_IntAlloc.exit ]
  %43 = icmp sgt i32 %9, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %44, !llvm.loop !16

Vec_IntFill.exit:                                 ; preds = %44, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %47 = phi ptr [ %42, %Vec_IntGrow.exit.i ], [ %27, %Vec_IntAlloc.exit.thread ], [ %42, %44 ]
  store i32 %9, ptr %22, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val4581 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val4581, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit, %Vec_IntPush.exit68
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit68 ], [ 0, %Vec_IntFill.exit ]
  %51 = phi ptr [ %125, %Vec_IntPush.exit68 ], [ %48, %Vec_IntFill.exit ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val50.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %.critedge, label %55

55:                                               ; preds = %.lr.ph
  %.val44 = load i32, ptr %22, align 4
  %.val46 = load ptr, ptr %47, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %.val46, i64 %56
  store i32 %.val44, ptr %57, align 4
  %58 = load i32, ptr %20, align 8
  %59 = icmp eq i32 %.val44, %58
  br i1 %59, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %55
  %60 = icmp slt i32 %.val44, 16
  %61 = shl nuw nsw i32 %.val44, 1
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %.sink96 = select i1 %60, i64 64, i64 %63
  %.sink = select i1 %60, i32 16, i32 %61
  %64 = tail call ptr @realloc(ptr noundef nonnull %.val46, i64 noundef %.sink96) #21
  store ptr %64, ptr %47, align 8
  store i32 %.sink, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %65 = phi i32 [ %58, %55 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %66 = phi ptr [ %.val46, %55 ], [ %64, %Vec_IntPush.exit.sink.split ]
  %67 = add nsw i32 %.val44, 1
  store i32 %67, ptr %22, align 4
  %68 = sext i32 %.val44 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4
  %70 = srem i32 %54, 28
  %71 = shl nuw i32 16, %70
  %72 = or disjoint i32 %71, 1
  %73 = icmp eq i32 %67, %65
  br i1 %73, label %74, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Vec_IntPush.exit
  %.pre.i57 = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit61

74:                                               ; preds = %Vec_IntPush.exit
  %75 = icmp slt i32 %65, 16
  br i1 %75, label %76, label %83

76:                                               ; preds = %74
  %77 = load ptr, ptr %47, align 8
  %.not9.i.i59 = icmp eq ptr %77, null
  br i1 %.not9.i.i59, label %80, label %78

78:                                               ; preds = %76
  %79 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %77, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %47, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit61

83:                                               ; preds = %74
  %84 = shl nuw nsw i32 %65, 1
  %85 = load ptr, ptr %47, align 8
  %.not9.i9.i58 = icmp eq ptr %85, null
  %86 = zext nneg i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  br i1 %.not9.i9.i58, label %90, label %88

88:                                               ; preds = %83
  %89 = tail call ptr @realloc(ptr noundef nonnull %85, i64 noundef %87) #21
  br label %92

90:                                               ; preds = %83
  %91 = tail call noalias ptr @malloc(i64 noundef %87) #22
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %93, ptr %47, align 8
  store i32 %84, ptr %20, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %92
  %94 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %93, %92 ], [ %82, %Vec_IntGrow.exit.i60 ]
  %95 = add nsw i32 %.val44, 2
  store i32 %95, ptr %22, align 4
  %96 = sext i32 %67 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %72, ptr %97, align 4
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %20, align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %Vec_IntPush.exit61
  %.pre.i64 = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit68

101:                                              ; preds = %Vec_IntPush.exit61
  %102 = icmp slt i32 %98, 16
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = load ptr, ptr %47, align 8
  %.not9.i.i66 = icmp eq ptr %104, null
  br i1 %.not9.i.i66, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %104, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67

107:                                              ; preds = %103
  %108 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %107, %105
  %109 = phi ptr [ %106, %105 ], [ %108, %107 ]
  store ptr %109, ptr %47, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit68

110:                                              ; preds = %101
  %111 = shl nuw nsw i32 %98, 1
  %112 = load ptr, ptr %47, align 8
  %.not9.i9.i65 = icmp eq ptr %112, null
  %113 = zext nneg i32 %111 to i64
  %114 = shl nuw nsw i64 %113, 2
  br i1 %.not9.i9.i65, label %117, label %115

115:                                              ; preds = %110
  %116 = tail call ptr @realloc(ptr noundef nonnull %112, i64 noundef %114) #21
  br label %119

117:                                              ; preds = %110
  %118 = tail call noalias ptr @malloc(i64 noundef %114) #22
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi ptr [ %116, %115 ], [ %118, %117 ]
  store ptr %120, ptr %47, align 8
  store i32 %111, ptr %20, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %119
  %121 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %120, %119 ], [ %109, %Vec_IntGrow.exit.i67 ]
  %122 = add nsw i32 %98, 1
  store i32 %122, ptr %22, align 4
  %123 = sext i32 %98 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %54, ptr %124, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr i8, ptr %125, i64 4
  %.val45 = load i32, ptr %126, align 4
  %127 = sext i32 %.val45 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit68, %Vec_IntFill.exit
  %129 = load i32, ptr %8, align 8
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge
  %131 = getelementptr i8, ptr %0, i64 32
  br label %132

132:                                              ; preds = %.lr.ph86, %142
  %133 = phi i32 [ %129, %.lr.ph86 ], [ %143, %142 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next91, %142 ]
  %.03984 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %142 ]
  %.val = load ptr, ptr %131, align 8
  %134 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv90
  %.val52 = load i64, ptr %134, align 4
  %135 = and i64 %.val52, 2147483648
  %.not.i69 = icmp ne i64 %135, 0
  %136 = and i64 %.val52, 536870911
  %137 = icmp eq i64 %136, 536870911
  %narrow.i.not = or i1 %.not.i69, %137
  br i1 %narrow.i.not, label %142, label %138

138:                                              ; preds = %132
  %139 = trunc nuw nsw i64 %indvars.iv90 to i32
  %140 = tail call i32 @Sle_ManCutMerge(ptr noundef nonnull %0, i32 noundef %139, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef %1)
  %141 = add nsw i32 %140, %.03984
  %.pre = load i32, ptr %8, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i32 [ %.pre, %138 ], [ %133, %132 ]
  %.1 = phi i32 [ %141, %138 ], [ %.03984, %132 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next91, %144
  br i1 %145, label %132, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %142, %.critedge
  %.039.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %142 ]
  %.lcssa = phi i32 [ %129, %.critedge ], [ %143, %142 ]
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %165, label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %._crit_edge
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i70 = load i32, ptr %147, align 4
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr i8, ptr %148, i64 4
  %.val.i71 = load i32, ptr %149, align 4
  %150 = add i32 %.val.i71, %.val3.i70
  %151 = xor i32 %150, -1
  %152 = add i32 %.lcssa, %151
  %153 = sitofp i32 %.039.lcssa to double
  %154 = sitofp i32 %152 to double
  %155 = fdiv double %153, %154
  %.val43 = load i32, ptr %22, align 4
  %156 = sub nsw i32 %.val43, %.lcssa
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %157, %154
  %159 = load i32, ptr %20, align 8
  %160 = sext i32 %159 to i64
  %161 = uitofp i64 %160 to double
  %162 = tail call double @llvm.fmuladd.f64(double %161, double 4.000000e+00, double 1.600000e+01)
  %163 = fmul double %162, 0x3EB0000000000000
  %164 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %152, i32 noundef %.039.lcssa, double noundef %155, double noundef %158, double noundef %163)
  br label %165

165:                                              ; preds = %Vec_IntMemory.exit, %._crit_edge
  %166 = load ptr, ptr %7, align 8
  %.not.i77 = icmp eq ptr %166, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %166) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %165, %167
  tail call void @free(ptr noundef nonnull %4) #23
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 1, -2147483648) i32 @Sle_ManComputeDelayCut(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %.val10 = load i32, ptr %1, align 4
  %4 = and i32 %.val10, 15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %13, %7 ]
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !19

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
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val, i64 %9
  %11 = load i32, ptr %10, align 4
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
  %.val10.i = load i32, ptr %.018, align 4
  %15 = and i32 %.val10.i, 15
  %16 = getelementptr inbounds nuw i8, ptr %.pn21, i64 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %Sle_ManComputeDelayCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.val.i = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %23, %17 ]
  %18 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %.val.i, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %17, !llvm.loop !19

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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !20

._crit_edge:                                      ; preds = %Sle_ManComputeDelayCut.exit, %4
  %.017.lcssa = phi i32 [ 1000000000, %4 ], [ %25, %Sle_ManComputeDelayCut.exit ]
  %28 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val20, i64 %6
  store i32 %.017.lcssa, ptr %29, align 4
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define range(i32 0, 1000000001) i32 @Sle_ManComputeDelay(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 24
  %.val14 = load i32, ptr %3, align 8
  %4 = add i32 %.val14, -1
  %or.cond.i.i = icmp ult i32 %4, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val14
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %2
  %5 = sext i32 %spec.store.select.i.i to i64
  %6 = shl nsw i64 %5, 2
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #22
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
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %13, align 8
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
  %.val.i = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Sle_ManComputeDelayOne.exit

.lr.ph.i:                                         ; preds = %21, %Sle_ManComputeDelayCut.exit.i
  %.023.i = phi i32 [ %39, %Sle_ManComputeDelayCut.exit.i ], [ 0, %21 ]
  %.01722.i = phi i32 [ %38, %Sle_ManComputeDelayCut.exit.i ], [ 1000000000, %21 ]
  %.pn21.i = phi ptr [ %40, %Sle_ManComputeDelayCut.exit.i ], [ %25, %21 ]
  %.018.i = getelementptr inbounds nuw i8, ptr %.pn21.i, i64 4
  %.val10.i.i = load i32, ptr %.018.i, align 4
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
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %11, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %35)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %30, !llvm.loop !19

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
  br i1 %exitcond.not.i, label %Sle_ManComputeDelayOne.exit, label %.lr.ph.i, !llvm.loop !20

Sle_ManComputeDelayOne.exit:                      ; preds = %Sle_ManComputeDelayCut.exit.i, %21
  %.017.lcssa.i = phi i32 [ 1000000000, %21 ], [ %38, %Sle_ManComputeDelayCut.exit.i ]
  %41 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %.017.lcssa.i, ptr %41, align 4
  %42 = tail call noundef i32 @llvm.smax.i32(i32 %.01321, i32 %.017.lcssa.i)
  br label %43

43:                                               ; preds = %Sle_ManComputeDelayOne.exit, %16
  %.1 = phi i32 [ %42, %Sle_ManComputeDelayOne.exit ], [ %.01321, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = icmp samesign ult i64 %indvars.iv.next, %15
  br i1 %44, label %16, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %43, %Vec_IntStart.exit
  %.013.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %43 ]
  %.not.i18 = icmp eq ptr %11, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %45

45:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %45
  ret i32 %.013.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %.val = load i32, ptr %0, align 4
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
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCuts(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i32, ptr %.val, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %.val, i64 %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2)
  %11 = load i32, ptr %9, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %Sle_ManPrintCut.exit
  %.013 = phi i32 [ %18, %Sle_ManPrintCut.exit ], [ 0, %3 ]
  %.pn12 = phi ptr [ %21, %Sle_ManPrintCut.exit ], [ %9, %3 ]
  %.010 = getelementptr inbounds nuw i8, ptr %.pn12, i64 4
  %.val.i = load i32, ptr %.010, align 4
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
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sle_ManPrintCut.exit, label %.lr.ph.i, !llvm.loop !22

Sle_ManPrintCut.exit:                             ; preds = %.lr.ph.i, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %18 = add nuw nsw i32 %.013, 1
  %.010.val = load i32, ptr %.010, align 4
  %19 = and i32 %.010.val, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %.010, i64 %20
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %Sle_ManPrintCut.exit, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCutsAll(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %9 = phi i32 [ %4, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val7 = load i64, ptr %10, align 4
  %11 = and i64 %.val7, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val7, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %34, label %14

14:                                               ; preds = %8
  %.val.i = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = load i32, ptr %18, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %Sle_ManPrintCuts.exit

.lr.ph.i:                                         ; preds = %14, %Sle_ManPrintCut.exit.i
  %.013.i = phi i32 [ %28, %Sle_ManPrintCut.exit.i ], [ 0, %14 ]
  %.pn12.i = phi ptr [ %31, %Sle_ManPrintCut.exit.i ], [ %18, %14 ]
  %.010.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 4
  %.val.i.i = load i32, ptr %.010.i, align 4
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
  %26 = load i32, ptr %25, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %26)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !22

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %28 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.010.i, align 4
  %29 = and i32 %.010.val.i, 15
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %.010.i, i64 %30
  %32 = load i32, ptr %18, align 4
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !23

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %14
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %3, align 8
  br label %34

34:                                               ; preds = %Sle_ManPrintCuts.exit, %8
  %35 = phi i32 [ %.pre, %Sle_ManPrintCuts.exit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %8, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManComputeCutsTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %2) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Sle_ManInternalNodeMask(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 24
  %.val8 = load i32, ptr %2, align 8
  %3 = ashr i32 %.val8, 5
  %4 = and i32 %.val8, 31
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %3, %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %9 = shl nsw i32 %7, 5
  store i32 %9, ptr %8, align 8
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %10

10:                                               ; preds = %1
  %11 = sext i32 %7 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %1, %10
  %.pre-phi8.i = phi i64 [ %12, %10 ], [ 0, %1 ]
  %14 = phi ptr [ %13, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %16, align 8
  store i32 %9, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %.pre-phi8.i, i1 false)
  %17 = icmp sgt i32 %.val8, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_BitStart.exit
  %18 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = zext nneg i32 %.val8 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %21 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val9 = load i64, ptr %21, align 4
  %22 = and i64 %.val9, 2147483648
  %.not.i = icmp ne i64 %22, 0
  %23 = and i64 %.val9, 536870911
  %24 = icmp eq i64 %23, 536870911
  %narrow.i.not = or i1 %.not.i, %24
  br i1 %narrow.i.not, label %33, label %25

25:                                               ; preds = %20
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = and i32 %26, 31
  %28 = shl nuw i32 1, %27
  %29 = lshr i64 %indvars.iv, 5
  %30 = getelementptr inbounds nuw i32, ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %28
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %34, label %20, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %33, %Vec_BitStart.exit
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sle_ManCutHasPisOnly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val = load i32, ptr %0, align 4
  %4 = and i32 %.val, 15
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val8 = load ptr, ptr %5, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !26

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val8, i64 %11
  %13 = load i32, ptr %12, align 4
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
  %.val35 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val35, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val35, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph47, label %.preheader

.lr.ph47:                                         ; preds = %6
  %15 = getelementptr i8, ptr %3, i64 8
  %16 = getelementptr i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

.preheader:                                       ; preds = %._crit_edge, %6
  %18 = getelementptr i8, ptr %4, i64 4
  %.val3848 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val3848, 0
  br i1 %19, label %.lr.ph50, label %.critedge

.lr.ph50:                                         ; preds = %.preheader
  %20 = getelementptr i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %76

22:                                               ; preds = %.lr.ph47, %._crit_edge
  %23 = phi i32 [ %13, %.lr.ph47 ], [ %72, %._crit_edge ]
  %.044 = phi i32 [ 0, %.lr.ph47 ], [ %73, %._crit_edge ]
  %.pn43 = phi ptr [ %12, %.lr.ph47 ], [ %74, %._crit_edge ]
  %.03345 = getelementptr inbounds nuw i8, ptr %.pn43, i64 4
  %.033.val37 = load i32, ptr %.03345, align 4
  %24 = and i32 %.033.val37, 15
  %25 = getelementptr inbounds nuw i8, ptr %.pn43, i64 8
  %.not51 = icmp eq i32 %24, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %70 ]
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %.val40 = load ptr, ptr %15, align 8
  %28 = ashr i32 %27, 5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.val40, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %27, 31
  %33 = shl nuw i32 1, %32
  %34 = and i32 %31, %33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %70, label %35

35:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds i32, ptr %.val39, i64 %29
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, %33
  %.not34 = icmp eq i32 %38, 0
  br i1 %.not34, label %39, label %70

39:                                               ; preds = %35
  %40 = or i32 %37, %33
  store i32 %40, ptr %36, align 4
  %41 = load i32, ptr %26, align 4
  %42 = load i32, ptr %17, align 4
  %43 = load i32, ptr %4, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

45:                                               ; preds = %39
  %46 = icmp slt i32 %42, 16
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %48, null
  br i1 %.not9.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %48, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

51:                                               ; preds = %47
  %52 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ %52, %51 ]
  store ptr %53, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

54:                                               ; preds = %45
  %55 = shl nuw nsw i32 %42, 1
  %56 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %56, null
  %57 = zext nneg i32 %55 to i64
  %58 = shl nuw nsw i64 %57, 2
  br i1 %.not9.i9.i, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #21
  br label %63

61:                                               ; preds = %54
  %62 = tail call noalias ptr @malloc(i64 noundef %58) #22
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8
  store i32 %55, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %63
  %65 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %64, %63 ], [ %53, %Vec_IntGrow.exit.i ]
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %41, ptr %69, align 4
  br label %70

70:                                               ; preds = %.lr.ph, %35, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %70
  %.033.val.pre = load i32, ptr %.03345, align 4
  %.pre = load i32, ptr %12, align 4
  %.pre57 = and i32 %.033.val.pre, 15
  %71 = zext nneg i32 %.pre57 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %.pre-phi = phi i64 [ %71, %._crit_edge.loopexit ], [ 0, %22 ]
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %23, %22 ]
  %73 = add nuw nsw i32 %.044, 1
  %74 = getelementptr inbounds nuw i32, ptr %.03345, i64 %.pre-phi
  %75 = icmp slt i32 %73, %72
  br i1 %75, label %22, label %.preheader, !llvm.loop !28

76:                                               ; preds = %.lr.ph50, %76
  %indvars.iv53 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next54, %76 ]
  %.val = load ptr, ptr %20, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv53
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 31
  %80 = shl nuw i32 1, %79
  %81 = xor i32 %80, -1
  %82 = load ptr, ptr %21, align 8
  %83 = ashr i32 %78, 5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %81
  store i32 %87, ptr %85, align 4
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %.val38 = load i32, ptr %18, align 4
  %88 = sext i32 %.val38 to i64
  %89 = icmp slt i64 %indvars.iv.next54, %88
  br i1 %89, label %76, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %76, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManCollectCutFanins(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 24
  %.val16 = load i32, ptr %4, align 8
  %5 = ashr i32 %.val16, 5
  %6 = and i32 %.val16, 31
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %11 = shl nsw i32 %9, 5
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %Vec_BitStart.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %9 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #22
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %3, %12
  %.pre-phi8.i = phi i64 [ %14, %12 ], [ 0, %3 ]
  %16 = phi ptr [ %15, %12 ], [ null, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %16, ptr %18, align 8
  store i32 %11, ptr %17, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %.pre-phi8.i, i1 false)
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %20 = add i32 %.val16, -1
  %or.cond.i.i = icmp ult i32 %20, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val16
  store i32 %spec.store.select.i.i, ptr %19, align 8
  %.not.i.i19 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i19, label %Vec_WecStart.exit, label %21

21:                                               ; preds = %Vec_BitStart.exit
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = tail call noalias ptr @calloc(i64 noundef %22, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Vec_BitStart.exit, %21
  %.val18 = phi ptr [ %23, %21 ], [ null, %Vec_BitStart.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.val18, ptr %25, align 8
  store i32 %.val16, ptr %24, align 4
  %26 = icmp sgt i32 %.val16, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %27 = getelementptr i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %29 = phi i32 [ %.val16, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %.val = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val17 = load i64, ptr %30, align 4
  %31 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val17, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Sle_ManCollectCutFaninsOne(ptr nonnull poison, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %10)
  %.pre = load i32, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %.pre, %34 ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %28, label %._crit_edge.loopexit, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %37
  %.pre24 = load ptr, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %Vec_WecStart.exit
  %41 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %16, %Vec_WecStart.exit ]
  %.not.i20 = icmp eq ptr %41, null
  br i1 %.not.i20, label %Vec_BitFree.exit, label %42

42:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %41) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %._crit_edge, %42
  tail call void @free(ptr noundef nonnull %10) #23
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(160) ptr @calloc(i64 noundef 1, i64 noundef 160) #24
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %2, ptr %6, align 4
  %7 = getelementptr i8, ptr %0, i64 24
  %.val8.i = load i32, ptr %7, align 8
  %8 = ashr i32 %.val8.i, 5
  %9 = and i32 %.val8.i, 31
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %14 = shl nsw i32 %12, 5
  store i32 %14, ptr %13, align 8
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %Vec_BitStart.exit.i, label %15

15:                                               ; preds = %3
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  br label %Vec_BitStart.exit.i

Vec_BitStart.exit.i:                              ; preds = %15, %3
  %.pre-phi8.i.i = phi i64 [ %17, %15 ], [ 0, %3 ]
  %19 = phi ptr [ %18, %15 ], [ null, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %21, align 8
  store i32 %14, ptr %20, align 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.pre-phi8.i.i, i1 false)
  %22 = icmp sgt i32 %.val8.i, 0
  br i1 %22, label %.lr.ph.i, label %Sle_ManInternalNodeMask.exit

.lr.ph.i:                                         ; preds = %Vec_BitStart.exit.i
  %23 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %23, align 8
  %24 = zext nneg i32 %.val8.i to i64
  br label %25

25:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val9.i = load i64, ptr %26, align 4
  %27 = and i64 %.val9.i, 2147483648
  %.not.i.i = icmp ne i64 %27, 0
  %28 = and i64 %.val9.i, 536870911
  %29 = icmp eq i64 %28, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %29
  br i1 %narrow.i.not.i, label %38, label %30

30:                                               ; preds = %25
  %31 = trunc nuw nsw i64 %indvars.iv.i to i32
  %32 = and i32 %31, 31
  %33 = shl nuw i32 1, %32
  %34 = lshr i64 %indvars.iv.i, 5
  %35 = getelementptr inbounds nuw i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %30, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Sle_ManInternalNodeMask.exit, label %25, !llvm.loop !25

Sle_ManInternalNodeMask.exit:                     ; preds = %38, %Vec_BitStart.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %13, ptr %39, align 8
  %40 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef %2)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @Sle_ManCollectCutFanins(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %13)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %42, ptr %43, align 8
  %.val34 = load i32, ptr %7, align 8
  %44 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %45 = add i32 %.val34, -1
  %or.cond.i.i = icmp ult i32 %45, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val34
  store i32 %spec.store.select.i.i, ptr %44, align 8
  %.not.i.i35 = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i35, label %Vec_WecStart.exit, label %46

46:                                               ; preds = %Sle_ManInternalNodeMask.exit
  %47 = sext i32 %spec.store.select.i.i to i64
  %48 = tail call noalias ptr @calloc(i64 noundef %47, i64 noundef 16) #24
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %Sle_ManInternalNodeMask.exit, %46
  %49 = phi ptr [ %48, %46 ], [ null, %Sle_ManInternalNodeMask.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %49, ptr %51, align 8
  store i32 %.val34, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %44, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %53, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i36 = icmp ult i32 %45, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i37, ptr %58, align 8
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %60 = sext i32 %spec.store.select.i.i37 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %62, ptr %63, align 8
  store i32 %.val34, ptr %59, align 4
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %Vec_IntAlloc.exit.i42, label %64

64:                                               ; preds = %Vec_IntAlloc.exit.i
  %65 = sext i32 %.val34 to i64
  %66 = shl nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 -1, i64 %66, i1 false)
  br label %Vec_IntAlloc.exit.i42

Vec_IntAlloc.exit.i42:                            ; preds = %Vec_IntAlloc.exit.i, %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %58, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i37, ptr %68, align 8
  %70 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8
  store i32 %.val34, ptr %69, align 4
  %.not.i43 = icmp eq ptr %70, null
  br i1 %.not.i43, label %Vec_IntAlloc.exit.i49, label %72

72:                                               ; preds = %Vec_IntAlloc.exit.i42
  %73 = sext i32 %.val34 to i64
  %74 = shl nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %70, i8 -1, i64 %74, i1 false)
  br label %Vec_IntAlloc.exit.i49

Vec_IntAlloc.exit.i49:                            ; preds = %Vec_IntAlloc.exit.i42, %72
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %68, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i37, ptr %76, align 8
  %78 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %78, ptr %79, align 8
  store i32 %.val34, ptr %77, align 4
  %.not.i50 = icmp eq ptr %78, null
  br i1 %.not.i50, label %Vec_IntAlloc.exit.i56, label %80

80:                                               ; preds = %Vec_IntAlloc.exit.i49
  %81 = sext i32 %.val34 to i64
  %82 = shl nsw i64 %81, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %78, i8 -1, i64 %82, i1 false)
  br label %Vec_IntAlloc.exit.i56

Vec_IntAlloc.exit.thread.i58:                     ; preds = %Vec_WecStart.exit
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %83, align 8
  store i32 %.val34, ptr %59, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %58, ptr %84, align 8
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8
  store i32 %.val34, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %85, ptr %88, align 8
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 0, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8
  store i32 %.val34, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %89, ptr %92, align 8
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8
  store i32 %.val34, ptr %94, align 4
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntAlloc.exit.i49, %80
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %76, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %spec.store.select.i.i37, ptr %97, align 8
  %99 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  store i32 %.val34, ptr %98, align 4
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
  store ptr %104, ptr %105, align 8
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  store i32 100, ptr %106, align 8
  %108 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %106, ptr %110, align 8
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4
  store i32 100, ptr %111, align 8
  %113 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %111, ptr %115, align 8
  %116 = tail call i32 @Sle_ManComputeDelay(ptr noundef nonnull %0, ptr noundef %40)
  store i32 %116, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @sat_solver_delete(ptr noundef %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i14 = icmp eq ptr %12, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %12) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %27, %.lr.ph.i.i
  %20 = phi i32 [ %16, %.lr.ph.i.i ], [ %28, %27 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i, i32 2
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %27, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %25, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %26, align 8
  %.pre.i.i = load i32, ptr %15, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %.pre.i.i, %24 ], [ %20, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %19, label %._crit_edge.i.i, !llvm.loop !31

._crit_edge.i.i:                                  ; preds = %27, %Vec_IntFree.exit
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %33

33:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %33
  tail call void @free(ptr noundef nonnull %15) #23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i17, label %._crit_edge.i.i15

.lr.ph.i.i17:                                     ; preds = %Vec_WecFree.exit
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %47, %.lr.ph.i.i17
  %40 = phi i32 [ %36, %.lr.ph.i.i17 ], [ %48, %47 ]
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %41, i64 %indvars.iv.i.i18, i32 2
  %43 = load ptr, ptr %42, align 8
  %.not15.i.i19 = icmp eq ptr %43, null
  br i1 %.not15.i.i19, label %47, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #23
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %45, i64 %indvars.iv.i.i18, i32 2
  store ptr null, ptr %46, align 8
  %.pre.i.i20 = load i32, ptr %35, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %.pre.i.i20, %44 ], [ %40, %39 ]
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i21, %49
  br i1 %50, label %39, label %._crit_edge.i.i15, !llvm.loop !31

._crit_edge.i.i15:                                ; preds = %47, %Vec_WecFree.exit
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %Vec_WecFree.exit22, label %53

53:                                               ; preds = %._crit_edge.i.i15
  tail call void @free(ptr noundef nonnull %52) #23
  br label %Vec_WecFree.exit22

Vec_WecFree.exit22:                               ; preds = %._crit_edge.i.i15, %53
  tail call void @free(ptr noundef nonnull %35) #23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i25, label %._crit_edge.i.i23

.lr.ph.i.i25:                                     ; preds = %Vec_WecFree.exit22
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %59

59:                                               ; preds = %67, %.lr.ph.i.i25
  %60 = phi i32 [ %56, %.lr.ph.i.i25 ], [ %68, %67 ]
  %indvars.iv.i.i26 = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i29, %67 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %61, i64 %indvars.iv.i.i26, i32 2
  %63 = load ptr, ptr %62, align 8
  %.not15.i.i27 = icmp eq ptr %63, null
  br i1 %.not15.i.i27, label %67, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #23
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i64 %indvars.iv.i.i26, i32 2
  store ptr null, ptr %66, align 8
  %.pre.i.i28 = load i32, ptr %55, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %.pre.i.i28, %64 ], [ %60, %59 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i29, %69
  br i1 %70, label %59, label %._crit_edge.i.i23, !llvm.loop !31

._crit_edge.i.i23:                                ; preds = %67, %Vec_WecFree.exit22
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i24, label %Vec_WecFree.exit30, label %73

73:                                               ; preds = %._crit_edge.i.i23
  tail call void @free(ptr noundef nonnull %72) #23
  br label %Vec_WecFree.exit30

Vec_WecFree.exit30:                               ; preds = %._crit_edge.i.i23, %73
  tail call void @free(ptr noundef nonnull %55) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i31 = icmp eq ptr %77, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %78

78:                                               ; preds = %Vec_WecFree.exit30
  tail call void @free(ptr noundef nonnull %77) #23
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_WecFree.exit30, %78
  tail call void @free(ptr noundef nonnull %75) #23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %83

83:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %82) #23
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %83
  tail call void @free(ptr noundef nonnull %80) #23
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i35 = icmp eq ptr %87, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %88

88:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %87) #23
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %88
  tail call void @free(ptr noundef nonnull %85) #23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i37 = icmp eq ptr %92, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %93

93:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %92) #23
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %93
  tail call void @free(ptr noundef nonnull %90) #23
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i39 = icmp eq ptr %97, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %98

98:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %97) #23
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %98
  tail call void @free(ptr noundef nonnull %95) #23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i41 = icmp eq ptr %102, null
  br i1 %.not.i41, label %104, label %103

103:                                              ; preds = %Vec_IntFree.exit40
  tail call void @free(ptr noundef nonnull %102) #23
  br label %104

104:                                              ; preds = %Vec_IntFree.exit40, %103
  tail call void @free(ptr noundef nonnull %100) #23
  tail call void @free(ptr noundef nonnull %0) #23
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sle_ManMarkupVariables(ptr noundef captures(none) initializes((20, 24)) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val59 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.val59, ptr %4, align 4
  %5 = icmp sgt i32 %.val59, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.079 = phi i32 [ %.val59, %.lr.ph ], [ %.1, %25 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val54 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val54, i64 %indvars.iv
  %.val62 = load i64, ptr %11, align 4
  %12 = and i64 %.val62, 2147483648
  %.not.i = icmp ne i64 %12, 0
  %13 = and i64 %.val62, 536870911
  %14 = icmp eq i64 %13, 536870911
  %narrow.i.not = or i1 %.not.i, %14
  br i1 %narrow.i.not, label %25, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val58 = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw i32, ptr %.val58, i64 %indvars.iv
  store i32 %.079, ptr %18, align 4
  %.val64 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.val64.val, i64 %22
  %.val65 = load i32, ptr %23, align 4
  %24 = add nsw i32 %.val65, %.079
  %.pre = load ptr, ptr %0, align 8
  br label %25

25:                                               ; preds = %15, %8
  %26 = phi ptr [ %.pre, %15 ], [ %9, %8 ]
  %.1 = phi i32 [ %24, %15 ], [ %.079, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %25
  %.pre99 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %31 = phi ptr [ %2, %1 ], [ %26, %._crit_edge.loopexit ]
  %32 = phi i32 [ %.val59, %1 ], [ %.pre99, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.val59, %1 ], [ %.1, %._crit_edge.loopexit ]
  %33 = sub nsw i32 %.0.lcssa, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %40

40:                                               ; preds = %.lr.ph83, %55
  %41 = phi ptr [ %31, %.lr.ph83 ], [ %56, %55 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %55 ]
  %.281 = phi i32 [ %.0.lcssa, %.lr.ph83 ], [ %.3, %55 ]
  %42 = getelementptr i8, ptr %41, i64 32
  %.val53 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val53, i64 %indvars.iv93
  %.val61 = load i64, ptr %43, align 4
  %44 = and i64 %.val61, 2147483648
  %.not.i66 = icmp ne i64 %44, 0
  %45 = and i64 %.val61, 536870911
  %46 = icmp eq i64 %45, 536870911
  %narrow.i67.not = or i1 %.not.i66, %46
  br i1 %narrow.i67.not, label %55, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %.val57 = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv93
  store i32 %.281, ptr %50, align 4
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val63 = load ptr, ptr %52, align 8
  %53 = getelementptr %struct.Vec_Int_t_, ptr %.val63, i64 %indvars.iv93, i32 1
  %.val55 = load i32, ptr %53, align 4
  %54 = add nsw i32 %.val55, %.281
  %.pre100 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %47, %40
  %56 = phi ptr [ %.pre100, %47 ], [ %41, %40 ]
  %.3 = phi i32 [ %54, %47 ], [ %.281, %40 ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next94, %59
  br i1 %60, label %40, label %._crit_edge84.loopexit, !llvm.loop !33

._crit_edge84.loopexit:                           ; preds = %55
  %.pre101 = load i32, ptr %34, align 8
  %.pre102 = load i32, ptr %4, align 4
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %._crit_edge
  %61 = phi ptr [ %31, %._crit_edge ], [ %56, %._crit_edge84.loopexit ]
  %62 = phi i32 [ %32, %._crit_edge ], [ %.pre102, %._crit_edge84.loopexit ]
  %63 = phi i32 [ %33, %._crit_edge ], [ %.pre101, %._crit_edge84.loopexit ]
  %.2.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %.3, %._crit_edge84.loopexit ]
  %64 = add i32 %63, %62
  %65 = sub i32 %.2.lcssa, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge84
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.lr.ph89, %85
  %73 = phi ptr [ %61, %.lr.ph89 ], [ %86, %85 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %85 ]
  %.487 = phi i32 [ %.2.lcssa, %.lr.ph89 ], [ %.5, %85 ]
  %74 = getelementptr i8, ptr %73, i64 32
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv96
  %.val60 = load i64, ptr %75, align 4
  %76 = and i64 %.val60, 2147483648
  %.not.i68 = icmp ne i64 %76, 0
  %77 = and i64 %.val60, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i69.not = or i1 %.not.i68, %78
  br i1 %narrow.i69.not, label %85, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %70, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val56 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw i32, ptr %.val56, i64 %indvars.iv96
  store i32 %.487, ptr %82, align 4
  %83 = load i32, ptr %71, align 8
  %84 = add nsw i32 %83, %.487
  %.pre103 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi ptr [ %.pre103, %79 ], [ %73, %72 ]
  %.5 = phi i32 [ %84, %79 ], [ %.487, %72 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next97, %89
  br i1 %90, label %72, label %._crit_edge90.loopexit, !llvm.loop !34

._crit_edge90.loopexit:                           ; preds = %85
  %.pre104 = load i32, ptr %66, align 4
  %.pre105 = load i32, ptr %34, align 8
  %.pre106 = load i32, ptr %4, align 4
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %._crit_edge84
  %91 = phi i32 [ %62, %._crit_edge84 ], [ %.pre106, %._crit_edge90.loopexit ]
  %92 = phi i32 [ %63, %._crit_edge84 ], [ %.pre105, %._crit_edge90.loopexit ]
  %93 = phi i32 [ %65, %._crit_edge84 ], [ %.pre104, %._crit_edge90.loopexit ]
  %.4.lcssa = phi i32 [ %.2.lcssa, %._crit_edge84 ], [ %.5, %._crit_edge90.loopexit ]
  %94 = add i32 %93, %92
  %95 = add i32 %94, %91
  %96 = sub i32 %.4.lcssa, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.4.lcssa, ptr %98, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 264
  %.val85 = load ptr, ptr %3, align 8
  %.not135 = icmp eq ptr %.val85, null
  br i1 %.not135, label %296, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph164, label %._crit_edge165

.lr.ph164:                                        ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %16

16:                                               ; preds = %.lr.ph164, %Sle_ManCutHasPisOnly.exit
  %indvars.iv190 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next191, %Sle_ManCutHasPisOnly.exit ]
  %17 = phi ptr [ %8, %.lr.ph164 ], [ %213, %Sle_ManCutHasPisOnly.exit ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv190
  %.val82 = load i64, ptr %19, align 4
  %20 = and i64 %.val82, 2147483648
  %.not.i = icmp ne i64 %20, 0
  %21 = and i64 %.val82, 536870911
  %22 = icmp eq i64 %21, 536870911
  %narrow.i.not = or i1 %.not.i, %22
  br i1 %narrow.i.not, label %Sle_ManCutHasPisOnly.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %17, i64 264
  %.val86 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val86, i64 8
  %.val86.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i32, ptr %.val86.val, i64 %indvars.iv190
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %Sle_ManCutHasPisOnly.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %38, null
  br i1 %.not9.i.i, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %38, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

41:                                               ; preds = %36
  %42 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %41, %39
  %43 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %43, ptr %37, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit

44:                                               ; preds = %34
  %45 = shl nuw nsw i32 %31, 1
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not9.i9.i = icmp eq ptr %47, null
  %48 = zext nneg i32 %45 to i64
  %49 = shl nuw nsw i64 %48, 2
  br i1 %.not9.i9.i, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %49) #21
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias ptr @malloc(i64 noundef %49) #22
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %55, ptr %46, align 8
  store i32 %45, ptr %29, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %54
  %56 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %55, %54 ], [ %43, %Vec_IntGrow.exit.i ]
  %57 = load i32, ptr %30, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %30, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %56, i64 %59
  %61 = trunc nuw nsw i64 %indvars.iv190 to i32
  store i32 %61, ptr %60, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 264
  %.val87 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds nuw i32, ptr %.val87.val, i64 %indvars.iv190
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val87.val, i64 %67
  %69 = load i32, ptr %68, align 4
  %.fr = freeze i32 %69
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.val84 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds nuw i32, ptr %.val84.val, i64 %indvars.iv190
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val84.val, i64 %74
  %76 = load i32, ptr %75, align 4
  %.066149 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph, label %Sle_ManCheckContained.exit

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.not37.i = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br i1 %.not37.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.066.val80.us228 = load i32, ptr %.066149, align 4
  %78 = and i32 %.066.val80.us228, 15
  %.not.i91.us229 = icmp eq i32 %78, 0
  br i1 %.not.i91.us229, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i.us

.lr.ph.split.us:                                  ; preds = %.preheader.lr.ph.i.us
  %.066.val80.us = load i32, ptr %.066.us, align 4
  %79 = and i32 %.066.val80.us, 15
  %.not.i91.us = icmp eq i32 %79, 0
  br i1 %.not.i91.us, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i.us, !llvm.loop !35

.preheader.lr.ph.i.us:                            ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %80 = phi i32 [ %79, %.lr.ph.split.us ], [ %78, %.lr.ph.split.us.preheader ]
  %.065151.us231 = phi i32 [ %83, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %81 = phi ptr [ %85, %.lr.ph.split.us ], [ %75, %.lr.ph.split.us.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = add nuw nsw i32 %.065151.us231, 1
  %84 = zext nneg i32 %80 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  %.066.us = getelementptr inbounds nuw i8, ptr %85, i64 4
  %exitcond187.not = icmp eq i32 %83, %76
  br i1 %exitcond187.not, label %Sle_ManCheckContained.exit, label %.lr.ph.split.us, !llvm.loop !35

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.066152 = phi ptr [ %.066, %.loopexit ], [ %.066149, %.lr.ph ]
  %.065151 = phi i32 [ %96, %.loopexit ], [ 0, %.lr.ph ]
  %.pn150 = phi ptr [ %97, %.loopexit ], [ %75, %.lr.ph ]
  %86 = getelementptr inbounds nuw i8, ptr %.pn150, i64 8
  %.066.val80 = load i32, ptr %.066152, align 4
  %87 = and i32 %.066.val80, 15
  %88 = icmp sgt i32 %87, %.fr
  br i1 %88, label %.lr.ph.split..loopexit_crit_edge, label %.preheader18.i

.lr.ph.split..loopexit_crit_edge:                 ; preds = %.lr.ph.split
  %.pre = zext nneg i32 %87 to i64
  br label %.loopexit

.preheader18.i:                                   ; preds = %.lr.ph.split
  %.not.i91 = icmp eq i32 %87, 0
  br i1 %.not.i91, label %Sle_ManCheckContained.exit.thread129, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader18.i
  %wide.trip.count32.i = zext nneg i32 %87 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv29.i
  %90 = load i32, ptr %89, align 4
  br label %91

91:                                               ; preds = %95, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %95 ]
  %92 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %._crit_edge.us.i, label %95

95:                                               ; preds = %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %91, !llvm.loop !36

._crit_edge.us.i:                                 ; preds = %91
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %Sle_ManCheckContained.exit.thread129, label %.preheader.us.i, !llvm.loop !37

.loopexit:                                        ; preds = %95, %.lr.ph.split..loopexit_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.split..loopexit_crit_edge ], [ %wide.trip.count32.i, %95 ]
  %96 = add nuw nsw i32 %.065151, 1
  %97 = getelementptr inbounds nuw i32, ptr %.066152, i64 %.pre-phi
  %.066 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %exitcond.not = icmp eq i32 %96, %76
  br i1 %exitcond.not, label %Sle_ManCheckContained.exit, label %.lr.ph.split, !llvm.loop !35

Sle_ManCheckContained.exit:                       ; preds = %.loopexit, %.preheader.lr.ph.i.us, %Vec_IntPush.exit
  %.pn.lcssa = phi ptr [ %75, %Vec_IntPush.exit ], [ %85, %.preheader.lr.ph.i.us ], [ %97, %.loopexit ]
  %.066.lcssa = phi ptr [ %.066149, %Vec_IntPush.exit ], [ %.066.us, %.preheader.lr.ph.i.us ], [ %.066, %.loopexit ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %61)
  %99 = icmp sgt i32 %.fr, 0
  br i1 %99, label %.lr.ph159.preheader, label %._crit_edge

.lr.ph159.preheader:                              ; preds = %Sle_ManCheckContained.exit
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.lr.ph159
  %indvars.iv = phi i64 [ 0, %.lr.ph159.preheader ], [ %indvars.iv.next, %.lr.ph159 ]
  %100 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %101)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond189.not, label %._crit_edge, label %.lr.ph159, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph159, %Sle_ManCheckContained.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv190
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val.i, i64 %107
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %61)
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %Sle_ManPrintCuts.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %Sle_ManPrintCut.exit.i
  %.013.i = phi i32 [ %117, %Sle_ManPrintCut.exit.i ], [ 0, %._crit_edge ]
  %.pn12.i = phi ptr [ %120, %Sle_ManPrintCut.exit.i ], [ %108, %._crit_edge ]
  %.010.i = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 4
  %.val.i.i = load i32, ptr %.010.i, align 4
  %112 = and i32 %.val.i.i, 15
  %113 = getelementptr inbounds nuw i8, ptr %.pn12.i, i64 8
  %putchar.i.i = tail call i32 @putchar(i32 123)
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %112 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv.i.i
  %115 = load i32, ptr %114, align 4
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %115)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !22

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %117 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.010.i, align 4
  %118 = and i32 %.010.val.i, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %.010.i, i64 %119
  %121 = load i32, ptr %108, align 4
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !23

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %._crit_edge
  %putchar.i = tail call i32 @putchar(i32 10)
  %123 = load ptr, ptr @stdout, align 8
  %124 = tail call i32 @fflush(ptr noundef %123)
  br label %Sle_ManCheckContained.exit.thread129

Sle_ManCheckContained.exit.thread129:             ; preds = %.preheader18.i, %.lr.ph.split.us, %._crit_edge.us.i, %.lr.ph.split.us.preheader, %Sle_ManPrintCuts.exit
  %.pn148 = phi ptr [ %.pn.lcssa, %Sle_ManPrintCuts.exit ], [ %75, %.lr.ph.split.us.preheader ], [ %.pn150, %._crit_edge.us.i ], [ %85, %.lr.ph.split.us ], [ %.pn150, %.preheader18.i ]
  %.066143 = phi ptr [ %.066.lcssa, %Sle_ManPrintCuts.exit ], [ %.066149, %.lr.ph.split.us.preheader ], [ %.066152, %._crit_edge.us.i ], [ %.066.us, %.lr.ph.split.us ], [ %.066152, %.preheader18.i ]
  %.0131 = phi i32 [ -1, %Sle_ManPrintCuts.exit ], [ 0, %.lr.ph.split.us.preheader ], [ %.065151, %._crit_edge.us.i ], [ %83, %.lr.ph.split.us ], [ %.065151, %.preheader18.i ]
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val79 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv190
  %129 = load i32, ptr %128, align 4
  %130 = add nsw i32 %129, %.0131
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %125, align 8
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_IntGrow.exit10_crit_edge.i92

.Vec_IntGrow.exit10_crit_edge.i92:                ; preds = %Sle_ManCheckContained.exit.thread129
  %.phi.trans.insert.i93 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.pre.i94 = load ptr, ptr %.phi.trans.insert.i93, align 8
  br label %Vec_IntPush.exit98

135:                                              ; preds = %Sle_ManCheckContained.exit.thread129
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i.i96 = icmp eq ptr %139, null
  br i1 %.not9.i.i96, label %142, label %140

140:                                              ; preds = %137
  %141 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %139, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i97

142:                                              ; preds = %137
  %143 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i97

Vec_IntGrow.exit.i97:                             ; preds = %142, %140
  %144 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %144, ptr %138, align 8
  store i32 16, ptr %125, align 8
  br label %Vec_IntPush.exit98

145:                                              ; preds = %135
  %146 = shl nuw nsw i32 %132, 1
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not9.i9.i95 = icmp eq ptr %148, null
  %149 = zext nneg i32 %146 to i64
  %150 = shl nuw nsw i64 %149, 2
  br i1 %.not9.i9.i95, label %153, label %151

151:                                              ; preds = %145
  %152 = tail call ptr @realloc(ptr noundef nonnull %148, i64 noundef %150) #21
  br label %155

153:                                              ; preds = %145
  %154 = tail call noalias ptr @malloc(i64 noundef %150) #22
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %156, ptr %147, align 8
  store i32 %146, ptr %125, align 8
  br label %Vec_IntPush.exit98

Vec_IntPush.exit98:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i92, %Vec_IntGrow.exit.i97, %155
  %157 = phi ptr [ %.pre.i94, %.Vec_IntGrow.exit10_crit_edge.i92 ], [ %156, %155 ], [ %144, %Vec_IntGrow.exit.i97 ]
  %158 = load i32, ptr %131, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %131, align 4
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  store i32 %130, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.pn148, i64 8
  %.val.i99 = load i32, ptr %.066143, align 4
  %163 = and i32 %.val.i99, 15
  %.not12.i = icmp eq i32 %163, 0
  br i1 %.not12.i, label %.loopexit137, label %.lr.ph.i100

.lr.ph.i100:                                      ; preds = %Vec_IntPush.exit98
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %.val8.i = load ptr, ptr %165, align 8
  %wide.trip.count.i101 = zext nneg i32 %163 to i64
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i101
  br i1 %exitcond.not.i105, label %.loopexit137, label %167, !llvm.loop !26

167:                                              ; preds = %166, %.lr.ph.i100
  %indvars.iv.i102 = phi i64 [ 0, %.lr.ph.i100 ], [ %indvars.iv.next.i104, %166 ]
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %indvars.iv.i102
  %169 = load i32, ptr %168, align 4
  %170 = ashr i32 %169, 5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %.val8.i, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %169, 31
  %175 = shl nuw i32 1, %174
  %176 = and i32 %175, %173
  %.not.i103 = icmp eq i32 %176, 0
  br i1 %.not.i103, label %166, label %Sle_ManCutHasPisOnly.exit

.loopexit137:                                     ; preds = %166, %Vec_IntPush.exit98
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val78 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i32, ptr %.val78, i64 %indvars.iv190
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %177, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_IntGrow.exit10_crit_edge.i106

.Vec_IntGrow.exit10_crit_edge.i106:               ; preds = %.loopexit137
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %.pre.i108 = load ptr, ptr %.phi.trans.insert.i107, align 8
  br label %Vec_IntPush.exit112

186:                                              ; preds = %.loopexit137
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %196

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i.i110 = icmp eq ptr %190, null
  br i1 %.not9.i.i110, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %190, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i111

193:                                              ; preds = %188
  %194 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %189, align 8
  store i32 16, ptr %177, align 8
  br label %Vec_IntPush.exit112

196:                                              ; preds = %186
  %197 = shl nuw nsw i32 %183, 1
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not9.i9.i109 = icmp eq ptr %199, null
  %200 = zext nneg i32 %197 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i109, label %204, label %202

202:                                              ; preds = %196
  %203 = tail call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #21
  br label %206

204:                                              ; preds = %196
  %205 = tail call noalias ptr @malloc(i64 noundef %201) #22
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %198, align 8
  store i32 %197, ptr %177, align 8
  br label %Vec_IntPush.exit112

Vec_IntPush.exit112:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i106, %Vec_IntGrow.exit.i111, %206
  %208 = phi ptr [ %.pre.i108, %.Vec_IntGrow.exit10_crit_edge.i106 ], [ %207, %206 ], [ %195, %Vec_IntGrow.exit.i111 ]
  %209 = load i32, ptr %182, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %182, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %181, ptr %212, align 4
  br label %Sle_ManCutHasPisOnly.exit

Sle_ManCutHasPisOnly.exit:                        ; preds = %167, %16, %Vec_IntPush.exit112, %23
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %213 = load ptr, ptr %0, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next191, %216
  br i1 %217, label %16, label %._crit_edge165, !llvm.loop !39

._crit_edge165:                                   ; preds = %Sle_ManCutHasPisOnly.exit, %4
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val89 = load i32, ptr %219, align 4
  %220 = getelementptr i8, ptr %218, i64 8
  %.val90 = load ptr, ptr %220, align 8
  %221 = sext i32 %.val89 to i64
  tail call void @qsort(ptr noundef %.val90, i64 noundef %221, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 352
  %224 = load ptr, ptr %223, align 8
  %.not70 = icmp eq ptr %224, null
  br i1 %.not70, label %296, label %225

225:                                              ; preds = %._crit_edge165
  %226 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %222) #23
  %227 = getelementptr i8, ptr %226, i64 4
  %.val81166 = load i32, ptr %227, align 4
  %228 = icmp sgt i32 %.val81166, 1
  br i1 %228, label %.lr.ph169, label %.critedge

.lr.ph169:                                        ; preds = %225
  %229 = getelementptr i8, ptr %226, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %232

232:                                              ; preds = %.lr.ph169, %Vec_IntFind.exit.thread
  %.val81196 = phi i32 [ %.val81166, %.lr.ph169 ], [ %.val81, %Vec_IntFind.exit.thread ]
  %indvars.iv193 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next194, %Vec_IntFind.exit.thread ]
  %233 = or disjoint i64 %indvars.iv193, 1
  %.val77 = load ptr, ptr %229, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val77, i64 %indvars.iv193
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i32, ptr %.val77, i64 %233
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val83 = load ptr, ptr %239, align 8
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val83, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %.lr.ph.i113, label %Vec_IntFind.exit.thread

.lr.ph.i113:                                      ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %246 = load ptr, ptr %245, align 8
  %wide.trip.count.i114 = zext nneg i32 %243 to i64
  br label %247

247:                                              ; preds = %251, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i116, %251 ]
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i115
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, %235
  br i1 %250, label %Vec_IntFind.exit, label %251

251:                                              ; preds = %247
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, %wide.trip.count.i114
  br i1 %exitcond.not.i117, label %Vec_IntFind.exit.thread, label %247, !llvm.loop !40

Vec_IntFind.exit:                                 ; preds = %247
  %252 = trunc nuw nsw i64 %indvars.iv.i115 to i32
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %231, align 8
  %255 = getelementptr i8, ptr %254, i64 8
  %.val75 = load ptr, ptr %255, align 8
  %256 = getelementptr inbounds i32, ptr %.val75, i64 %240
  %257 = load i32, ptr %256, align 4
  %258 = add nsw i32 %257, %252
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = load i32, ptr %253, align 8
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %Vec_IntFind.exit
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  br label %Vec_IntPush.exit124

263:                                              ; preds = %Vec_IntFind.exit
  %264 = icmp slt i32 %260, 16
  br i1 %264, label %265, label %273

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %267 = load ptr, ptr %266, align 8
  %.not9.i.i122 = icmp eq ptr %267, null
  br i1 %.not9.i.i122, label %270, label %268

268:                                              ; preds = %265
  %269 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %267, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i123

270:                                              ; preds = %265
  %271 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %270, %268
  %272 = phi ptr [ %269, %268 ], [ %271, %270 ]
  store ptr %272, ptr %266, align 8
  store i32 16, ptr %253, align 8
  br label %Vec_IntPush.exit124

273:                                              ; preds = %263
  %274 = shl nuw nsw i32 %260, 1
  %275 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not9.i9.i121 = icmp eq ptr %276, null
  %277 = zext nneg i32 %274 to i64
  %278 = shl nuw nsw i64 %277, 2
  br i1 %.not9.i9.i121, label %281, label %279

279:                                              ; preds = %273
  %280 = tail call ptr @realloc(ptr noundef nonnull %276, i64 noundef %278) #21
  br label %283

281:                                              ; preds = %273
  %282 = tail call noalias ptr @malloc(i64 noundef %278) #22
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi ptr [ %280, %279 ], [ %282, %281 ]
  store ptr %284, ptr %275, align 8
  store i32 %274, ptr %253, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %283
  %285 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %284, %283 ], [ %272, %Vec_IntGrow.exit.i123 ]
  %286 = load i32, ptr %259, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %259, align 4
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %258, ptr %289, align 4
  %.val81.pre = load i32, ptr %227, align 4
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %251, %232, %Vec_IntPush.exit124
  %.val81 = phi i32 [ %.val81196, %232 ], [ %.val81.pre, %Vec_IntPush.exit124 ], [ %.val81196, %251 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 2
  %290 = trunc i64 %indvars.iv.next194 to i32
  %291 = or disjoint i32 %290, 1
  %292 = icmp slt i32 %291, %.val81
  br i1 %292, label %232, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %225
  %293 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i125 = icmp eq ptr %294, null
  br i1 %.not.i125, label %Vec_IntFree.exit, label %295

295:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %294) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %295
  tail call void @free(ptr noundef nonnull %226) #23
  br label %296

296:                                              ; preds = %._crit_edge165, %1, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveCnf(ptr noundef initializes((56, 64)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %1 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 596
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val313 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 4
  %.val324 = load i32, ptr %18, align 4
  %19 = load i32, ptr %14, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 216
  br label %24

.preheader.i:                                     ; preds = %24, %3
  %22 = icmp sgt i32 %.val324, 0
  br i1 %22, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %wide.trip.count.i = zext nneg i32 %.val324 to i64
  br label %30

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv.i
  store i8 0, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %14, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %.preheader.i, !llvm.loop !42

30:                                               ; preds = %30, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %30 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i32, ptr %.val313, i64 %indvars.iv14.i
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 1, ptr %35, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %30, !llvm.loop !43

sat_solver_set_polarity.exit:                     ; preds = %30, %.preheader.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val323542 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val323542, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %sat_solver_set_polarity.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %58

.critedge.preheader:                              ; preds = %101, %sat_solver_set_polarity.exit
  %43 = phi ptr [ %36, %sat_solver_set_polarity.exit ], [ %102, %101 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph577, label %.preheader

.lr.ph577:                                        ; preds = %.critedge.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr i8, ptr %0, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %117

58:                                               ; preds = %.lr.ph, %101
  %59 = phi ptr [ %36, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %60 = phi ptr [ %38, %.lr.ph ], [ %104, %101 ]
  %61 = getelementptr i8, ptr %59, i64 32
  %.val341 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %60, i64 8
  %.val342.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i32, ptr %.val342.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val341, i64 %65
  %.val.i = load i64, ptr %66, align 4
  %67 = trunc i64 %.val.i to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %64, %68
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val330 = load ptr, ptr %71, align 8
  %72 = ashr i32 %69, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val330, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %69, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not288 = icmp eq i32 %78, 0
  br i1 %.not288, label %101, label %79

79:                                               ; preds = %58
  %80 = load ptr, ptr %42, align 8
  %81 = shl nsw i32 %69, 1
  %82 = load i32, ptr %80, align 8
  %.not.i.i = icmp slt i32 %82, 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br i1 %.not.i.i, label %85, label %Vec_IntGrow.exit.i

85:                                               ; preds = %79
  %.not9.i.i = icmp eq ptr %84, null
  br i1 %.not9.i.i, label %88, label %86

86:                                               ; preds = %85
  %87 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %84, i64 noundef 4) #21
  br label %90

88:                                               ; preds = %85
  %89 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %91, ptr %83, align 8
  store i32 1, ptr %80, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %79, %90
  %92 = phi ptr [ %91, %90 ], [ %84, %79 ]
  store i32 %81, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val312 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 4
  %.val344 = load i32, ptr %97, align 4
  %98 = sext i32 %.val344 to i64
  %99 = getelementptr inbounds i32, ptr %.val312, i64 %98
  %100 = tail call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %.val312, ptr noundef %99) #23
  %.pre650 = load ptr, ptr %0, align 8
  br label %101

101:                                              ; preds = %58, %Vec_IntGrow.exit.i
  %102 = phi ptr [ %59, %58 ], [ %.pre650, %Vec_IntGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val323 = load i32, ptr %105, align 4
  %106 = sext i32 %.val323 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %58, label %.critedge.preheader, !llvm.loop !44

.preheader:                                       ; preds = %.critedge6, %.critedge.preheader
  %108 = phi ptr [ %43, %.critedge.preheader ], [ %550, %.critedge6 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val365591 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val365591, 0
  br i1 %112, label %.lr.ph593, label %.critedge8.preheader

.lr.ph593:                                        ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not284 = icmp eq i32 %2, 0
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %567

117:                                              ; preds = %.lr.ph577, %.critedge6
  %indvars.iv629 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next630, %.critedge6 ]
  %118 = phi ptr [ %43, %.lr.ph577 ], [ %550, %.critedge6 ]
  %119 = getelementptr i8, ptr %118, i64 32
  %.val289 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val289, i64 %indvars.iv629
  %.val328 = load i64, ptr %120, align 4
  %121 = and i64 %.val328, 2147483648
  %.not.i = icmp ne i64 %121, 0
  %122 = and i64 %.val328, 536870911
  %123 = icmp eq i64 %122, 536870911
  %narrow.i.not = or i1 %.not.i, %123
  br i1 %narrow.i.not, label %.critedge6, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val301 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds nuw i32, ptr %.val301, i64 %indvars.iv629
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %48, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val300 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val300, i64 %indvars.iv629
  %132 = load i32, ptr %131, align 4
  %.val337 = load ptr, ptr %49, align 8
  %133 = getelementptr i8, ptr %.val337, i64 8
  %.val337.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds nuw i32, ptr %.val337.val, i64 %indvars.iv629
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val337.val, i64 %136
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %.val335 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val335, i64 %indvars.iv629
  %141 = load ptr, ptr %51, align 8
  %142 = shl nuw nsw i64 %indvars.iv629, 1
  %143 = load i32, ptr %141, align 8
  %.not.i.i370 = icmp slt i32 %143, 1
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  br i1 %.not.i.i370, label %146, label %Vec_IntGrow.exit.i371

146:                                              ; preds = %124
  %.not9.i.i376 = icmp eq ptr %145, null
  br i1 %.not9.i.i376, label %149, label %147

147:                                              ; preds = %146
  %148 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %145, i64 noundef 4) #21
  br label %151

149:                                              ; preds = %146
  %150 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %144, align 8
  store i32 1, ptr %141, align 8
  br label %Vec_IntGrow.exit.i371

Vec_IntGrow.exit.i371:                            ; preds = %124, %151
  %153 = phi ptr [ %152, %151 ], [ %145, %124 ]
  %154 = trunc i64 %142 to i32
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 1, ptr %156, align 4
  %.val340544 = load i32, ptr %137, align 4
  %157 = icmp sgt i32 %.val340544, 0
  br i1 %157, label %.lr.ph546, label %._crit_edge

.lr.ph546:                                        ; preds = %Vec_IntGrow.exit.i371, %Vec_IntPush.exit
  %.1545 = phi i32 [ %192, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i371 ]
  %158 = load ptr, ptr %51, align 8
  %159 = add nsw i32 %.1545, %128
  %160 = shl nsw i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %158, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph546
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

165:                                              ; preds = %.lr.ph546
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i378 = icmp eq ptr %169, null
  br i1 %.not9.i.i378, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i379

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i379

Vec_IntGrow.exit.i379:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_IntPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i9.i = icmp eq ptr %178, null
  %179 = zext nneg i32 %176 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i, label %183, label %181

181:                                              ; preds = %175
  %182 = tail call ptr @realloc(ptr noundef nonnull %178, i64 noundef %180) #21
  br label %185

183:                                              ; preds = %175
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #22
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi ptr [ %182, %181 ], [ %184, %183 ]
  store ptr %186, ptr %177, align 8
  store i32 %176, ptr %158, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i379, %185
  %187 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i379 ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %160, ptr %191, align 4
  %192 = add nuw nsw i32 %.1545, 1
  %.val340 = load i32, ptr %137, align 4
  %193 = icmp slt i32 %192, %.val340
  br i1 %193, label %.lr.ph546, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i371
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val311 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %195, i64 4
  %.val346 = load i32, ptr %197, align 4
  %198 = sext i32 %.val346 to i64
  %199 = getelementptr inbounds i32, ptr %.val311, i64 %198
  %200 = tail call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %.val311, ptr noundef %199) #23
  %.val339551 = load i32, ptr %137, align 4
  %201 = icmp sgt i32 %.val339551, 0
  br i1 %201, label %.lr.ph554, label %._crit_edge555

.loopexit540:                                     ; preds = %Vec_IntGrow.exit.i381, %.lr.ph554
  %.val339 = phi i32 [ %.val339657, %.lr.ph554 ], [ %.val338, %Vec_IntGrow.exit.i381 ]
  %202 = icmp slt i32 %203, %.val339
  br i1 %202, label %.lr.ph554, label %._crit_edge555, !llvm.loop !46

.lr.ph554:                                        ; preds = %._crit_edge, %.loopexit540
  %.val339657 = phi i32 [ %.val339, %.loopexit540 ], [ %.val339551, %._crit_edge ]
  %.2552 = phi i32 [ %203, %.loopexit540 ], [ 0, %._crit_edge ]
  %203 = add nuw nsw i32 %.2552, 1
  %204 = icmp slt i32 %203, %.val339657
  br i1 %204, label %.lr.ph550, label %.loopexit540

.lr.ph550:                                        ; preds = %.lr.ph554
  %205 = add nsw i32 %.2552, %128
  %206 = shl nsw i32 %205, 1
  %207 = or disjoint i32 %206, 1
  br label %208

208:                                              ; preds = %.lr.ph550, %Vec_IntGrow.exit.i381
  %.0269548 = phi i32 [ %203, %.lr.ph550 ], [ %235, %Vec_IntGrow.exit.i381 ]
  %209 = load ptr, ptr %51, align 8
  %210 = add nsw i32 %.0269548, %128
  %211 = shl nsw i32 %210, 1
  %212 = or disjoint i32 %211, 1
  %213 = load i32, ptr %209, align 8
  %.not.i.i380 = icmp slt i32 %213, 2
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8
  br i1 %.not.i.i380, label %216, label %Vec_IntGrow.exit.i381

216:                                              ; preds = %208
  %.not9.i.i384 = icmp eq ptr %215, null
  br i1 %.not9.i.i384, label %219, label %217

217:                                              ; preds = %216
  %218 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %215, i64 noundef 8) #21
  br label %221

219:                                              ; preds = %216
  %220 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %214, align 8
  store i32 2, ptr %209, align 8
  br label %Vec_IntGrow.exit.i381

Vec_IntGrow.exit.i381:                            ; preds = %208, %221
  %223 = phi ptr [ %222, %221 ], [ %215, %208 ]
  %224 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %207, ptr %223, align 4
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %212, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 2, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %51, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val310 = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %229, i64 4
  %.val348 = load i32, ptr %231, align 4
  %232 = sext i32 %.val348 to i64
  %233 = getelementptr inbounds i32, ptr %.val310, i64 %232
  %234 = tail call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef %.val310, ptr noundef %233) #23
  %235 = add nuw nsw i32 %.0269548, 1
  %.val338 = load i32, ptr %137, align 4
  %236 = icmp slt i32 %235, %.val338
  br i1 %236, label %208, label %.loopexit540, !llvm.loop !47

._crit_edge555:                                   ; preds = %.loopexit540, %._crit_edge
  %237 = load ptr, ptr %52, align 8
  %238 = getelementptr i8, ptr %140, i64 4
  %.val322 = load i32, ptr %238, align 4
  %239 = load i32, ptr %237, align 8
  %.not.i.i385 = icmp slt i32 %239, %.val322
  br i1 %.not.i.i385, label %240, label %Vec_WecInit.exit

240:                                              ; preds = %._crit_edge555
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not13.i.i = icmp eq ptr %242, null
  %243 = sext i32 %.val322 to i64
  %244 = shl nsw i64 %243, 4
  br i1 %.not13.i.i, label %247, label %245

245:                                              ; preds = %240
  %246 = tail call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #21
  %.pre.i.i = load i32, ptr %237, align 8
  br label %249

247:                                              ; preds = %240
  %248 = tail call noalias ptr @malloc(i64 noundef %244) #22
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi i32 [ %.pre.i.i, %245 ], [ %239, %247 ]
  %251 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %251, ptr %241, align 8
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds %struct.Vec_Int_t_, ptr %251, i64 %252
  %254 = sub nsw i32 %.val322, %250
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 %256, i1 false)
  store i32 %.val322, ptr %237, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %._crit_edge555, %249
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %.val322, ptr %257, align 4
  %258 = load i32, ptr %137, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph566.preheader, label %.preheader541

.lr.ph566.preheader:                              ; preds = %Vec_WecInit.exit
  %260 = trunc nuw i64 %142 to i32
  br label %.lr.ph566

.preheader541:                                    ; preds = %Vec_IntGrow.exit.i411, %Vec_WecInit.exit
  %261 = load ptr, ptr %52, align 8
  %262 = getelementptr i8, ptr %261, i64 4
  %.val364570 = load i32, ptr %262, align 4
  %263 = icmp sgt i32 %.val364570, 0
  br i1 %263, label %.lr.ph572, label %.critedge2.preheader

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %Vec_IntGrow.exit.i411
  %.3564 = phi i32 [ %461, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph566.preheader ]
  %.0273563 = phi i32 [ %.1274.lcssa, %Vec_IntGrow.exit.i411 ], [ 0, %.lr.ph566.preheader ]
  %.pn286562 = phi ptr [ %464, %Vec_IntGrow.exit.i411 ], [ %137, %.lr.ph566.preheader ]
  %.0277565 = getelementptr inbounds nuw i8, ptr %.pn286562, i64 4
  %.0277.val302 = load i32, ptr %.0277565, align 4
  %264 = and i32 %.0277.val302, 15
  %265 = getelementptr inbounds nuw i8, ptr %.pn286562, i64 8
  %.not = icmp eq i32 %264, 0
  %.pre674 = add nsw i32 %.3564, %128
  %.pre676 = shl nsw i32 %.pre674, 1
  %.pre678 = or disjoint i32 %.pre676, 1
  br i1 %.not, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %.lr.ph566
  %wide.trip.count = zext nneg i32 %264 to i64
  br label %266

266:                                              ; preds = %.lr.ph559, %437
  %indvars.iv617 = phi i64 [ 0, %.lr.ph559 ], [ %indvars.iv.next618, %437 ]
  %.1274557 = phi i32 [ %.0273563, %.lr.ph559 ], [ %.2275, %437 ]
  %267 = load ptr, ptr %53, align 8
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv617
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr i8, ptr %267, i64 8
  %.val329 = load ptr, ptr %270, align 8
  %271 = ashr i32 %269, 5
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val329, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %269, 31
  %276 = shl nuw i32 1, %275
  %277 = and i32 %274, %276
  %.not287 = icmp eq i32 %277, 0
  br i1 %.not287, label %437, label %278

278:                                              ; preds = %266
  %279 = load ptr, ptr %51, align 8
  %280 = shl nsw i32 %269, 1
  %281 = load i32, ptr %279, align 8
  %.not.i.i386 = icmp slt i32 %281, 2
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %283 = load ptr, ptr %282, align 8
  br i1 %.not.i.i386, label %284, label %Vec_IntGrow.exit.i387

284:                                              ; preds = %278
  %.not9.i.i390 = icmp eq ptr %283, null
  br i1 %.not9.i.i390, label %287, label %285

285:                                              ; preds = %284
  %286 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %283, i64 noundef 8) #21
  br label %289

287:                                              ; preds = %284
  %288 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi ptr [ %286, %285 ], [ %288, %287 ]
  store ptr %290, ptr %282, align 8
  store i32 2, ptr %279, align 8
  br label %Vec_IntGrow.exit.i387

Vec_IntGrow.exit.i387:                            ; preds = %278, %289
  %291 = phi ptr [ %290, %289 ], [ %283, %278 ]
  %292 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store i32 %.pre678, ptr %291, align 4
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 %280, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %279, i64 4
  store i32 2, ptr %295, align 4
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %51, align 8
  %298 = getelementptr i8, ptr %297, i64 8
  %.val309 = load ptr, ptr %298, align 8
  %299 = getelementptr i8, ptr %297, i64 4
  %.val350 = load i32, ptr %299, align 4
  %300 = sext i32 %.val350 to i64
  %301 = getelementptr inbounds i32, ptr %.val309, i64 %300
  %302 = tail call i32 @sat_solver_addclause(ptr noundef %296, ptr noundef %.val309, ptr noundef %301) #23
  %303 = load ptr, ptr %54, align 8
  %304 = load i32, ptr %268, align 4
  %305 = getelementptr i8, ptr %303, i64 8
  %.val299 = load ptr, ptr %305, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i32, ptr %.val299, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %374

310:                                              ; preds = %Vec_IntGrow.exit.i387
  %311 = add nsw i32 %.1274557, 1
  store i32 %.1274557, ptr %307, align 4
  %312 = load ptr, ptr %55, align 8
  %313 = load i32, ptr %268, align 4
  %314 = add nsw i32 %.1274557, %132
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %316 = load i32, ptr %315, align 4
  %.not.i392 = icmp sgt i32 %316, %313
  br i1 %.not.i392, label %339, label %317

317:                                              ; preds = %310
  %318 = add nsw i32 %313, 1
  %319 = shl nsw i32 %316, 1
  %320 = tail call noundef i32 @llvm.smax.i32(i32 %319, i32 %318)
  %321 = load i32, ptr %312, align 8
  %.not.i.i393 = icmp slt i32 %321, %320
  br i1 %.not.i.i393, label %322, label %Vec_WecGrow.exit.i

322:                                              ; preds = %317
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %324 = load ptr, ptr %323, align 8
  %.not13.i.i395 = icmp eq ptr %324, null
  %325 = sext i32 %320 to i64
  %326 = shl nsw i64 %325, 4
  br i1 %.not13.i.i395, label %329, label %327

327:                                              ; preds = %322
  %328 = tail call ptr @realloc(ptr noundef nonnull %324, i64 noundef %326) #21
  %.pre.i.i396 = load i32, ptr %312, align 8
  br label %331

329:                                              ; preds = %322
  %330 = tail call noalias ptr @malloc(i64 noundef %326) #22
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i32 [ %.pre.i.i396, %327 ], [ %321, %329 ]
  %333 = phi ptr [ %328, %327 ], [ %330, %329 ]
  store ptr %333, ptr %323, align 8
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds %struct.Vec_Int_t_, ptr %333, i64 %334
  %336 = sub nsw i32 %320, %332
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %335, i8 0, i64 %338, i1 false)
  store i32 %320, ptr %312, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %331, %317
  store i32 %318, ptr %315, align 4
  br label %339

339:                                              ; preds = %Vec_WecGrow.exit.i, %310
  %340 = getelementptr i8, ptr %312, i64 8
  %.val.i394 = load ptr, ptr %340, align 8
  %341 = sext i32 %313 to i64
  %342 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i394, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4
  %345 = load i32, ptr %342, align 8
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %347, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %339
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

347:                                              ; preds = %339
  %348 = icmp slt i32 %344, 16
  br i1 %348, label %349, label %357

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not9.i.i.i = icmp eq ptr %351, null
  br i1 %.not9.i.i.i, label %354, label %352

352:                                              ; preds = %349
  %353 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %351, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

354:                                              ; preds = %349
  %355 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %354, %352
  %356 = phi ptr [ %353, %352 ], [ %355, %354 ]
  store ptr %356, ptr %350, align 8
  store i32 16, ptr %342, align 8
  br label %Vec_WecPush.exit

357:                                              ; preds = %347
  %358 = shl nuw nsw i32 %344, 1
  %359 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not9.i9.i.i = icmp eq ptr %360, null
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  br i1 %.not9.i9.i.i, label %365, label %363

363:                                              ; preds = %357
  %364 = tail call ptr @realloc(ptr noundef nonnull %360, i64 noundef %362) #21
  br label %367

365:                                              ; preds = %357
  %366 = tail call noalias ptr @malloc(i64 noundef %362) #22
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %359, align 8
  store i32 %358, ptr %342, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %367
  %369 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %368, %367 ], [ %356, %Vec_IntGrow.exit.i.i ]
  %370 = load i32, ptr %343, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %343, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i32, ptr %369, i64 %372
  store i32 %314, ptr %373, align 4
  br label %374

374:                                              ; preds = %Vec_WecPush.exit, %Vec_IntGrow.exit.i387
  %.3276 = phi i32 [ %311, %Vec_WecPush.exit ], [ %.1274557, %Vec_IntGrow.exit.i387 ]
  %.0271 = phi i32 [ %.1274557, %Vec_WecPush.exit ], [ %308, %Vec_IntGrow.exit.i387 ]
  %375 = load ptr, ptr %52, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %.not.i397 = icmp sgt i32 %377, %.0271
  br i1 %.not.i397, label %400, label %378

378:                                              ; preds = %374
  %379 = add nsw i32 %.0271, 1
  %380 = shl nsw i32 %377, 1
  %381 = tail call noundef i32 @llvm.smax.i32(i32 %380, i32 %379)
  %382 = load i32, ptr %375, align 8
  %.not.i.i398 = icmp slt i32 %382, %381
  br i1 %.not.i.i398, label %383, label %Vec_WecGrow.exit.i399

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %385 = load ptr, ptr %384, align 8
  %.not13.i.i407 = icmp eq ptr %385, null
  %386 = sext i32 %381 to i64
  %387 = shl nsw i64 %386, 4
  br i1 %.not13.i.i407, label %390, label %388

388:                                              ; preds = %383
  %389 = tail call ptr @realloc(ptr noundef nonnull %385, i64 noundef %387) #21
  %.pre.i.i408 = load i32, ptr %375, align 8
  br label %392

390:                                              ; preds = %383
  %391 = tail call noalias ptr @malloc(i64 noundef %387) #22
  br label %392

392:                                              ; preds = %390, %388
  %393 = phi i32 [ %.pre.i.i408, %388 ], [ %382, %390 ]
  %394 = phi ptr [ %389, %388 ], [ %391, %390 ]
  store ptr %394, ptr %384, align 8
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds %struct.Vec_Int_t_, ptr %394, i64 %395
  %397 = sub nsw i32 %381, %393
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %396, i8 0, i64 %399, i1 false)
  store i32 %381, ptr %375, align 8
  br label %Vec_WecGrow.exit.i399

Vec_WecGrow.exit.i399:                            ; preds = %392, %378
  store i32 %379, ptr %376, align 4
  br label %400

400:                                              ; preds = %Vec_WecGrow.exit.i399, %374
  %401 = getelementptr i8, ptr %375, i64 8
  %.val.i400 = load ptr, ptr %401, align 8
  %402 = sext i32 %.0271 to i64
  %403 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i400, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4
  %406 = load i32, ptr %403, align 8
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %.Vec_IntGrow.exit10_crit_edge.i.i401

.Vec_IntGrow.exit10_crit_edge.i.i401:             ; preds = %400
  %.phi.trans.insert.i.i402 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.pre.i10.i403 = load ptr, ptr %.phi.trans.insert.i.i402, align 8
  br label %Vec_WecPush.exit409

408:                                              ; preds = %400
  %409 = icmp slt i32 %405, 16
  br i1 %409, label %410, label %418

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %412 = load ptr, ptr %411, align 8
  %.not9.i.i.i405 = icmp eq ptr %412, null
  br i1 %.not9.i.i.i405, label %415, label %413

413:                                              ; preds = %410
  %414 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %412, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i406

415:                                              ; preds = %410
  %416 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i406

Vec_IntGrow.exit.i.i406:                          ; preds = %415, %413
  %417 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %417, ptr %411, align 8
  store i32 16, ptr %403, align 8
  br label %Vec_WecPush.exit409

418:                                              ; preds = %408
  %419 = shl nuw nsw i32 %405, 1
  %420 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %421 = load ptr, ptr %420, align 8
  %.not9.i9.i.i404 = icmp eq ptr %421, null
  %422 = zext nneg i32 %419 to i64
  %423 = shl nuw nsw i64 %422, 2
  br i1 %.not9.i9.i.i404, label %426, label %424

424:                                              ; preds = %418
  %425 = tail call ptr @realloc(ptr noundef nonnull %421, i64 noundef %423) #21
  br label %428

426:                                              ; preds = %418
  %427 = tail call noalias ptr @malloc(i64 noundef %423) #22
  br label %428

428:                                              ; preds = %426, %424
  %429 = phi ptr [ %425, %424 ], [ %427, %426 ]
  store ptr %429, ptr %420, align 8
  store i32 %419, ptr %403, align 8
  br label %Vec_WecPush.exit409

Vec_WecPush.exit409:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i401, %Vec_IntGrow.exit.i.i406, %428
  %430 = phi ptr [ %.pre.i10.i403, %.Vec_IntGrow.exit10_crit_edge.i.i401 ], [ %429, %428 ], [ %417, %Vec_IntGrow.exit.i.i406 ]
  %431 = load i32, ptr %404, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %404, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i32, ptr %430, i64 %433
  store i32 %.pre674, ptr %434, align 4
  %435 = load i32, ptr %56, align 8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %56, align 8
  br label %437

437:                                              ; preds = %266, %Vec_WecPush.exit409
  %.2275 = phi i32 [ %.3276, %Vec_WecPush.exit409 ], [ %.1274557, %266 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge560, label %266, !llvm.loop !48

._crit_edge560:                                   ; preds = %437, %.lr.ph566
  %.1274.lcssa = phi i32 [ %.0273563, %.lr.ph566 ], [ %.2275, %437 ]
  %438 = load ptr, ptr %51, align 8
  %439 = load i32, ptr %438, align 8
  %.not.i.i410 = icmp slt i32 %439, 2
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load ptr, ptr %440, align 8
  br i1 %.not.i.i410, label %442, label %Vec_IntGrow.exit.i411

442:                                              ; preds = %._crit_edge560
  %.not9.i.i414 = icmp eq ptr %441, null
  br i1 %.not9.i.i414, label %445, label %443

443:                                              ; preds = %442
  %444 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %441, i64 noundef 8) #21
  br label %447

445:                                              ; preds = %442
  %446 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %440, align 8
  store i32 2, ptr %438, align 8
  br label %Vec_IntGrow.exit.i411

Vec_IntGrow.exit.i411:                            ; preds = %._crit_edge560, %447
  %449 = phi ptr [ %448, %447 ], [ %441, %._crit_edge560 ]
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i32 %.pre678, ptr %449, align 4
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  store i32 %260, ptr %452, align 4
  %453 = getelementptr inbounds nuw i8, ptr %438, i64 4
  store i32 2, ptr %453, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = load ptr, ptr %51, align 8
  %456 = getelementptr i8, ptr %455, i64 8
  %.val308 = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %455, i64 4
  %.val352 = load i32, ptr %457, align 4
  %458 = sext i32 %.val352 to i64
  %459 = getelementptr inbounds i32, ptr %.val308, i64 %458
  %460 = tail call i32 @sat_solver_addclause(ptr noundef %454, ptr noundef %.val308, ptr noundef %459) #23
  %461 = add nuw nsw i32 %.3564, 1
  %.0277.val = load i32, ptr %.0277565, align 4
  %462 = and i32 %.0277.val, 15
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i32, ptr %.0277565, i64 %463
  %465 = load i32, ptr %137, align 4
  %466 = icmp slt i32 %461, %465
  br i1 %466, label %.lr.ph566, label %.preheader541, !llvm.loop !49

.critedge2.preheader:                             ; preds = %.critedge4, %.preheader541
  %.val320573 = load i32, ptr %238, align 4
  %467 = icmp sgt i32 %.val320573, 0
  br i1 %467, label %.lr.ph575, label %.critedge6

.lr.ph575:                                        ; preds = %.critedge2.preheader
  %468 = getelementptr i8, ptr %140, i64 8
  br label %.critedge2

.lr.ph572:                                        ; preds = %.preheader541, %.critedge4
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %.critedge4 ], [ 0, %.preheader541 ]
  %469 = phi ptr [ %538, %.critedge4 ], [ %261, %.preheader541 ]
  %470 = getelementptr i8, ptr %469, i64 8
  %.val334 = load ptr, ptr %470, align 8
  %471 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val334, i64 %indvars.iv623
  %472 = load ptr, ptr %51, align 8
  %473 = load i32, ptr %472, align 8
  %.not.i.i416 = icmp slt i32 %473, 1
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8
  br i1 %.not.i.i416, label %476, label %Vec_IntGrow.exit.i417

476:                                              ; preds = %.lr.ph572
  %.not9.i.i422 = icmp eq ptr %475, null
  br i1 %.not9.i.i422, label %479, label %477

477:                                              ; preds = %476
  %478 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %475, i64 noundef 4) #21
  br label %481

479:                                              ; preds = %476
  %480 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %482, ptr %474, align 8
  store i32 1, ptr %472, align 8
  br label %Vec_IntGrow.exit.i417

Vec_IntGrow.exit.i417:                            ; preds = %.lr.ph572, %481
  %483 = phi ptr [ %482, %481 ], [ %475, %.lr.ph572 ]
  %484 = trunc i64 %indvars.iv623 to i32
  %.tr = add i32 %132, %484
  %485 = shl i32 %.tr, 1
  %486 = or disjoint i32 %485, 1
  store i32 %486, ptr %483, align 4
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 4
  store i32 1, ptr %487, align 4
  %488 = getelementptr i8, ptr %471, i64 4
  %.val321567 = load i32, ptr %488, align 4
  %489 = icmp sgt i32 %.val321567, 0
  br i1 %489, label %.lr.ph569, label %.critedge4

.lr.ph569:                                        ; preds = %Vec_IntGrow.exit.i417
  %490 = getelementptr i8, ptr %471, i64 8
  br label %491

491:                                              ; preds = %.lr.ph569, %Vec_IntPush.exit430
  %indvars.iv620 = phi i64 [ 0, %.lr.ph569 ], [ %indvars.iv.next621, %Vec_IntPush.exit430 ]
  %.val298 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i32, ptr %.val298, i64 %indvars.iv620
  %493 = load i32, ptr %492, align 4
  %494 = load ptr, ptr %51, align 8
  %495 = shl nsw i32 %493, 1
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %497 = load i32, ptr %496, align 4
  %498 = load i32, ptr %494, align 8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %.Vec_IntGrow.exit10_crit_edge.i424

.Vec_IntGrow.exit10_crit_edge.i424:               ; preds = %491
  %.phi.trans.insert.i425 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.pre.i426 = load ptr, ptr %.phi.trans.insert.i425, align 8
  br label %Vec_IntPush.exit430

500:                                              ; preds = %491
  %501 = icmp slt i32 %497, 16
  br i1 %501, label %502, label %510

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not9.i.i428 = icmp eq ptr %504, null
  br i1 %.not9.i.i428, label %507, label %505

505:                                              ; preds = %502
  %506 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %504, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i429

507:                                              ; preds = %502
  %508 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i429

Vec_IntGrow.exit.i429:                            ; preds = %507, %505
  %509 = phi ptr [ %506, %505 ], [ %508, %507 ]
  store ptr %509, ptr %503, align 8
  store i32 16, ptr %494, align 8
  br label %Vec_IntPush.exit430

510:                                              ; preds = %500
  %511 = shl nuw nsw i32 %497, 1
  %512 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not9.i9.i427 = icmp eq ptr %513, null
  %514 = zext nneg i32 %511 to i64
  %515 = shl nuw nsw i64 %514, 2
  br i1 %.not9.i9.i427, label %518, label %516

516:                                              ; preds = %510
  %517 = tail call ptr @realloc(ptr noundef nonnull %513, i64 noundef %515) #21
  br label %520

518:                                              ; preds = %510
  %519 = tail call noalias ptr @malloc(i64 noundef %515) #22
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi ptr [ %517, %516 ], [ %519, %518 ]
  store ptr %521, ptr %512, align 8
  store i32 %511, ptr %494, align 8
  br label %Vec_IntPush.exit430

Vec_IntPush.exit430:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i424, %Vec_IntGrow.exit.i429, %520
  %522 = phi ptr [ %.pre.i426, %.Vec_IntGrow.exit10_crit_edge.i424 ], [ %521, %520 ], [ %509, %Vec_IntGrow.exit.i429 ]
  %523 = load i32, ptr %496, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %496, align 4
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, ptr %522, i64 %525
  store i32 %495, ptr %526, align 4
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %.val321 = load i32, ptr %488, align 4
  %527 = sext i32 %.val321 to i64
  %528 = icmp slt i64 %indvars.iv.next621, %527
  br i1 %528, label %491, label %.critedge4, !llvm.loop !50

.critedge4:                                       ; preds = %Vec_IntPush.exit430, %Vec_IntGrow.exit.i417
  %529 = load ptr, ptr %5, align 8
  %530 = load ptr, ptr %51, align 8
  %531 = getelementptr i8, ptr %530, i64 8
  %.val307 = load ptr, ptr %531, align 8
  %532 = getelementptr i8, ptr %530, i64 4
  %.val354 = load i32, ptr %532, align 4
  %533 = sext i32 %.val354 to i64
  %534 = getelementptr inbounds i32, ptr %.val307, i64 %533
  %535 = tail call i32 @sat_solver_addclause(ptr noundef %529, ptr noundef %.val307, ptr noundef %534) #23
  %536 = load i32, ptr %57, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %57, align 4
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %538 = load ptr, ptr %52, align 8
  %539 = getelementptr i8, ptr %538, i64 4
  %.val364 = load i32, ptr %539, align 4
  %540 = sext i32 %.val364 to i64
  %541 = icmp slt i64 %indvars.iv.next624, %540
  br i1 %541, label %.lr.ph572, label %.critedge2.preheader, !llvm.loop !51

.critedge2:                                       ; preds = %.lr.ph575, %.critedge2
  %indvars.iv626 = phi i64 [ 0, %.lr.ph575 ], [ %indvars.iv.next627, %.critedge2 ]
  %.val297 = load ptr, ptr %468, align 8
  %542 = getelementptr inbounds nuw i32, ptr %.val297, i64 %indvars.iv626
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %54, align 8
  %545 = getelementptr i8, ptr %544, i64 8
  %.val325 = load ptr, ptr %545, align 8
  %546 = sext i32 %543 to i64
  %547 = getelementptr inbounds i32, ptr %.val325, i64 %546
  store i32 -1, ptr %547, align 4
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %.val320 = load i32, ptr %238, align 4
  %548 = sext i32 %.val320 to i64
  %549 = icmp slt i64 %indvars.iv.next627, %548
  br i1 %549, label %.critedge2, label %.critedge6, !llvm.loop !52

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %117
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load i32, ptr %551, align 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next630, %553
  br i1 %554, label %117, label %.preheader, !llvm.loop !53

.critedge8.preheader.loopexit:                    ; preds = %658
  %.pre669 = load ptr, ptr %0, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.preheader
  %555 = phi ptr [ %.pre669, %.critedge8.preheader.loopexit ], [ %108, %.preheader ]
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load i32, ptr %556, align 8
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph611, label %.critedge8._crit_edge

.lr.ph611:                                        ; preds = %.critedge8.preheader
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %562 = getelementptr i8, ptr %0, i64 72
  %563 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %663

567:                                              ; preds = %.lr.ph593, %658
  %indvars.iv640 = phi i64 [ 0, %.lr.ph593 ], [ %indvars.iv.next641, %658 ]
  %568 = phi ptr [ %110, %.lr.ph593 ], [ %659, %658 ]
  %569 = getelementptr i8, ptr %568, i64 8
  %.val333 = load ptr, ptr %569, align 8
  %570 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val333, i64 %indvars.iv640
  %571 = load ptr, ptr %113, align 8
  %572 = getelementptr i8, ptr %571, i64 8
  %.val296 = load ptr, ptr %572, align 8
  %573 = getelementptr inbounds nuw i32, ptr %.val296, i64 %indvars.iv640
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %114, align 8
  %576 = getelementptr i8, ptr %575, i64 8
  %.val332 = load ptr, ptr %576, align 8
  %577 = getelementptr %struct.Vec_Int_t_, ptr %.val332, i64 %indvars.iv640, i32 1
  %.val319578 = load i32, ptr %577, align 4
  %578 = icmp sgt i32 %.val319578, 0
  br i1 %578, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %567
  %579 = getelementptr inbounds nuw i8, ptr %570, i64 4
  %.phi.trans.insert.i432 = getelementptr inbounds nuw i8, ptr %570, i64 8
  br label %580

580:                                              ; preds = %.lr.ph581, %Vec_IntPush.exit437
  %.6579 = phi i32 [ 0, %.lr.ph581 ], [ %610, %Vec_IntPush.exit437 ]
  %581 = add nsw i32 %.6579, %574
  %582 = load i32, ptr %579, align 4
  %583 = load i32, ptr %570, align 8
  %584 = icmp eq i32 %582, %583
  br i1 %584, label %585, label %.Vec_IntGrow.exit10_crit_edge.i431

.Vec_IntGrow.exit10_crit_edge.i431:               ; preds = %580
  %.pre.i433 = load ptr, ptr %.phi.trans.insert.i432, align 8
  br label %Vec_IntPush.exit437

585:                                              ; preds = %580
  %586 = icmp slt i32 %582, 16
  br i1 %586, label %587, label %594

587:                                              ; preds = %585
  %588 = load ptr, ptr %.phi.trans.insert.i432, align 8
  %.not9.i.i435 = icmp eq ptr %588, null
  br i1 %.not9.i.i435, label %591, label %589

589:                                              ; preds = %587
  %590 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %588, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i436

591:                                              ; preds = %587
  %592 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i436

Vec_IntGrow.exit.i436:                            ; preds = %591, %589
  %593 = phi ptr [ %590, %589 ], [ %592, %591 ]
  store ptr %593, ptr %.phi.trans.insert.i432, align 8
  store i32 16, ptr %570, align 8
  br label %Vec_IntPush.exit437

594:                                              ; preds = %585
  %595 = shl nuw nsw i32 %582, 1
  %596 = load ptr, ptr %.phi.trans.insert.i432, align 8
  %.not9.i9.i434 = icmp eq ptr %596, null
  %597 = zext nneg i32 %595 to i64
  %598 = shl nuw nsw i64 %597, 2
  br i1 %.not9.i9.i434, label %601, label %599

599:                                              ; preds = %594
  %600 = tail call ptr @realloc(ptr noundef nonnull %596, i64 noundef %598) #21
  br label %603

601:                                              ; preds = %594
  %602 = tail call noalias ptr @malloc(i64 noundef %598) #22
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi ptr [ %600, %599 ], [ %602, %601 ]
  store ptr %604, ptr %.phi.trans.insert.i432, align 8
  store i32 %595, ptr %570, align 8
  br label %Vec_IntPush.exit437

Vec_IntPush.exit437:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i431, %Vec_IntGrow.exit.i436, %603
  %605 = phi ptr [ %.pre.i433, %.Vec_IntGrow.exit10_crit_edge.i431 ], [ %604, %603 ], [ %593, %Vec_IntGrow.exit.i436 ]
  %606 = load i32, ptr %579, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %579, align 4
  %608 = sext i32 %606 to i64
  %609 = getelementptr inbounds i32, ptr %605, i64 %608
  store i32 %581, ptr %609, align 4
  %610 = add nuw nsw i32 %.6579, 1
  %.val319 = load i32, ptr %577, align 4
  %611 = icmp slt i32 %610, %.val319
  br i1 %611, label %580, label %._crit_edge582, !llvm.loop !54

._crit_edge582:                                   ; preds = %Vec_IntPush.exit437, %567
  br i1 %.not284, label %.critedge12.preheader, label %658

.critedge12.preheader:                            ; preds = %._crit_edge582
  %612 = getelementptr i8, ptr %570, i64 4
  %.val318587 = load i32, ptr %612, align 4
  %613 = icmp sgt i32 %.val318587, 0
  br i1 %613, label %.lr.ph589, label %.critedge10

.lr.ph589:                                        ; preds = %.critedge12.preheader
  %614 = getelementptr i8, ptr %570, i64 8
  br label %616

.critedge12.loopexit.loopexit:                    ; preds = %Vec_IntGrow.exit.i439
  %.pre673 = sext i32 %.val317 to i64
  br label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.critedge12.loopexit.loopexit, %616
  %.pre-phi = phi i64 [ %.pre673, %.critedge12.loopexit.loopexit ], [ %617, %616 ]
  %.val318 = phi i32 [ %.val317, %.critedge12.loopexit.loopexit ], [ %.val318668, %616 ]
  %615 = icmp slt i64 %indvars.iv.next638, %.pre-phi
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  br i1 %615, label %616, label %.critedge10, !llvm.loop !55

616:                                              ; preds = %.lr.ph589, %.critedge12.loopexit
  %.val318668 = phi i32 [ %.val318587, %.lr.ph589 ], [ %.val318, %.critedge12.loopexit ]
  %indvars.iv637 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next638, %.critedge12.loopexit ]
  %indvars.iv632 = phi i64 [ 1, %.lr.ph589 ], [ %indvars.iv.next633, %.critedge12.loopexit ]
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %617 = sext i32 %.val318668 to i64
  %618 = icmp slt i64 %indvars.iv.next638, %617
  br i1 %618, label %.lr.ph586, label %.critedge12.loopexit

.lr.ph586:                                        ; preds = %616
  %.val295 = load ptr, ptr %614, align 8
  %619 = getelementptr inbounds nuw i32, ptr %.val295, i64 %indvars.iv637
  %620 = load i32, ptr %619, align 4
  %621 = shl nsw i32 %620, 1
  %622 = or disjoint i32 %621, 1
  br label %623

623:                                              ; preds = %.lr.ph586, %Vec_IntGrow.exit.i439
  %indvars.iv634 = phi i64 [ %indvars.iv632, %.lr.ph586 ], [ %indvars.iv.next635, %Vec_IntGrow.exit.i439 ]
  %.val294 = load ptr, ptr %614, align 8
  %624 = getelementptr inbounds nuw i32, ptr %.val294, i64 %indvars.iv634
  %625 = load i32, ptr %624, align 4
  %626 = load ptr, ptr %115, align 8
  %627 = shl nsw i32 %625, 1
  %628 = or disjoint i32 %627, 1
  %629 = load i32, ptr %626, align 8
  %.not.i.i438 = icmp slt i32 %629, 2
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %631 = load ptr, ptr %630, align 8
  br i1 %.not.i.i438, label %632, label %Vec_IntGrow.exit.i439

632:                                              ; preds = %623
  %.not9.i.i442 = icmp eq ptr %631, null
  br i1 %.not9.i.i442, label %635, label %633

633:                                              ; preds = %632
  %634 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %631, i64 noundef 8) #21
  br label %637

635:                                              ; preds = %632
  %636 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %638, ptr %630, align 8
  store i32 2, ptr %626, align 8
  br label %Vec_IntGrow.exit.i439

Vec_IntGrow.exit.i439:                            ; preds = %623, %637
  %639 = phi ptr [ %638, %637 ], [ %631, %623 ]
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store i32 %622, ptr %639, align 4
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4
  store i32 %628, ptr %642, align 4
  %643 = getelementptr inbounds nuw i8, ptr %626, i64 4
  store i32 2, ptr %643, align 4
  %644 = load ptr, ptr %5, align 8
  %645 = load ptr, ptr %115, align 8
  %646 = getelementptr i8, ptr %645, i64 8
  %.val306 = load ptr, ptr %646, align 8
  %647 = getelementptr i8, ptr %645, i64 4
  %.val356 = load i32, ptr %647, align 4
  %648 = sext i32 %.val356 to i64
  %649 = getelementptr inbounds i32, ptr %.val306, i64 %648
  %650 = tail call i32 @sat_solver_addclause(ptr noundef %644, ptr noundef %.val306, ptr noundef %649) #23
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %.val317 = load i32, ptr %612, align 4
  %651 = trunc nuw i64 %indvars.iv.next635 to i32
  %652 = icmp sgt i32 %.val317, %651
  br i1 %652, label %623, label %.critedge12.loopexit.loopexit, !llvm.loop !56

.critedge10:                                      ; preds = %.critedge12.loopexit, %.critedge12.preheader
  %.val318.lcssa = phi i32 [ %.val318587, %.critedge12.preheader ], [ %.val318, %.critedge12.loopexit ]
  %653 = add nsw i32 %.val318.lcssa, -1
  %654 = mul nsw i32 %653, %.val318.lcssa
  %655 = sdiv i32 %654, 2
  %656 = load i32, ptr %116, align 8
  %657 = add nsw i32 %656, %655
  store i32 %657, ptr %116, align 8
  br label %658

658:                                              ; preds = %._crit_edge582, %.critedge10
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %659 = load ptr, ptr %109, align 8
  %660 = getelementptr i8, ptr %659, i64 4
  %.val365 = load i32, ptr %660, align 4
  %661 = sext i32 %.val365 to i64
  %662 = icmp slt i64 %indvars.iv.next641, %661
  br i1 %662, label %567, label %.critedge8.preheader.loopexit, !llvm.loop !57

663:                                              ; preds = %.lr.ph611, %.critedge14
  %indvars.iv647 = phi i64 [ 0, %.lr.ph611 ], [ %indvars.iv.next648, %.critedge14 ]
  %664 = phi ptr [ %555, %.lr.ph611 ], [ %1123, %.critedge14 ]
  %665 = getelementptr i8, ptr %664, i64 32
  %.val = load ptr, ptr %665, align 8
  %666 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv647
  %.val327 = load i64, ptr %666, align 4
  %667 = and i64 %.val327, 2147483648
  %.not.i444 = icmp ne i64 %667, 0
  %668 = and i64 %.val327, 536870911
  %669 = icmp eq i64 %668, 536870911
  %narrow.i445.not = or i1 %.not.i444, %669
  br i1 %narrow.i445.not, label %.critedge14, label %670

670:                                              ; preds = %663
  %671 = load ptr, ptr %559, align 8
  %672 = getelementptr i8, ptr %671, i64 8
  %.val293 = load ptr, ptr %672, align 8
  %673 = getelementptr inbounds nuw i32, ptr %.val293, i64 %indvars.iv647
  %674 = load i32, ptr %673, align 4
  %675 = load ptr, ptr %560, align 8
  %676 = getelementptr i8, ptr %675, i64 8
  %.val292 = load ptr, ptr %676, align 8
  %677 = getelementptr inbounds nuw i32, ptr %.val292, i64 %indvars.iv647
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %561, align 8
  %680 = getelementptr i8, ptr %679, i64 8
  %.val331 = load ptr, ptr %680, align 8
  %681 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val331, i64 %indvars.iv647
  %.val336 = load ptr, ptr %562, align 8
  %682 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %682, align 8
  %683 = getelementptr inbounds nuw i32, ptr %.val336.val, i64 %indvars.iv647
  %684 = load i32, ptr %683, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, ptr %.val336.val, i64 %685
  %687 = load i32, ptr %686, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph599, label %.loopexit538

.lr.ph599:                                        ; preds = %670, %Sle_ManCutHasPisOnly.exit
  %.7596 = phi i32 [ %725, %Sle_ManCutHasPisOnly.exit ], [ 0, %670 ]
  %.pn595 = phi ptr [ %726, %Sle_ManCutHasPisOnly.exit ], [ %686, %670 ]
  %.0268597 = getelementptr inbounds nuw i8, ptr %.pn595, i64 4
  %689 = getelementptr inbounds nuw i8, ptr %.pn595, i64 8
  %.val.i446 = load i32, ptr %.0268597, align 4
  %690 = and i32 %.val.i446, 15
  %.not12.i = icmp eq i32 %690, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %.lr.ph599
  %691 = load ptr, ptr %563, align 8
  %692 = getelementptr i8, ptr %691, i64 8
  %.val8.i = load ptr, ptr %692, align 8
  %wide.trip.count.i448 = zext nneg i32 %690 to i64
  br label %694

693:                                              ; preds = %694
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i449, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i448
  br i1 %exitcond.not.i452, label %.loopexit, label %694, !llvm.loop !26

694:                                              ; preds = %693, %.lr.ph.i447
  %indvars.iv.i449 = phi i64 [ 0, %.lr.ph.i447 ], [ %indvars.iv.next.i451, %693 ]
  %695 = getelementptr inbounds nuw i32, ptr %689, i64 %indvars.iv.i449
  %696 = load i32, ptr %695, align 4
  %697 = ashr i32 %696, 5
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i32, ptr %.val8.i, i64 %698
  %700 = load i32, ptr %699, align 4
  %701 = and i32 %696, 31
  %702 = shl nuw i32 1, %701
  %703 = and i32 %702, %700
  %.not.i450 = icmp eq i32 %703, 0
  br i1 %.not.i450, label %693, label %Sle_ManCutHasPisOnly.exit

.loopexit:                                        ; preds = %.lr.ph599, %693
  %704 = load ptr, ptr %564, align 8
  %705 = shl nsw i32 %678, 1
  %706 = load i32, ptr %704, align 8
  %.not.i.i453 = icmp slt i32 %706, 1
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %708 = load ptr, ptr %707, align 8
  br i1 %.not.i.i453, label %709, label %Vec_IntGrow.exit.i454

709:                                              ; preds = %.loopexit
  %.not9.i.i459 = icmp eq ptr %708, null
  br i1 %.not9.i.i459, label %712, label %710

710:                                              ; preds = %709
  %711 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %708, i64 noundef 4) #21
  br label %714

712:                                              ; preds = %709
  %713 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %714

714:                                              ; preds = %712, %710
  %715 = phi ptr [ %711, %710 ], [ %713, %712 ]
  store ptr %715, ptr %707, align 8
  store i32 1, ptr %704, align 8
  br label %Vec_IntGrow.exit.i454

Vec_IntGrow.exit.i454:                            ; preds = %.loopexit, %714
  %716 = phi ptr [ %715, %714 ], [ %708, %.loopexit ]
  store i32 %705, ptr %716, align 4
  %717 = getelementptr inbounds nuw i8, ptr %704, i64 4
  store i32 1, ptr %717, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load ptr, ptr %564, align 8
  %720 = getelementptr i8, ptr %719, i64 8
  %.val305 = load ptr, ptr %720, align 8
  %721 = getelementptr i8, ptr %719, i64 4
  %.val358 = load i32, ptr %721, align 4
  %722 = sext i32 %.val358 to i64
  %723 = getelementptr inbounds i32, ptr %.val305, i64 %722
  %724 = tail call i32 @sat_solver_addclause(ptr noundef %718, ptr noundef %.val305, ptr noundef %723) #23
  br label %.loopexit538

Sle_ManCutHasPisOnly.exit:                        ; preds = %694
  %725 = add nuw nsw i32 %.7596, 1
  %726 = getelementptr inbounds nuw i32, ptr %.0268597, i64 %wide.trip.count.i448
  %exitcond643.not = icmp eq i32 %725, %687
  br i1 %exitcond643.not, label %.loopexit538, label %.lr.ph599, !llvm.loop !58

.loopexit538:                                     ; preds = %Sle_ManCutHasPisOnly.exit, %670, %Vec_IntGrow.exit.i454
  %727 = getelementptr i8, ptr %681, i64 4
  %.val314605 = load i32, ptr %727, align 4
  %728 = icmp sgt i32 %.val314605, 0
  br i1 %728, label %.lr.ph608, label %.critedge14

.lr.ph608:                                        ; preds = %.loopexit538
  %729 = getelementptr i8, ptr %681, i64 8
  %730 = load i32, ptr %565, align 8
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %.lr.ph608.split.preheader, label %.lr.ph608.split.us

.lr.ph608.split.preheader:                        ; preds = %.lr.ph608
  %732 = sext i32 %674 to i64
  %indvars.iv647.tr = trunc i64 %indvars.iv647 to i32
  %733 = shl i32 %indvars.iv647.tr, 1
  %734 = or disjoint i32 %733, 1
  br label %.lr.ph608.split

.lr.ph608.split.us:                               ; preds = %.lr.ph608
  %735 = shl nsw i32 %730, 1
  %.pre672 = load i32, ptr %566, align 4
  br label %736

736:                                              ; preds = %736, %.lr.ph608.split.us
  %737 = phi i32 [ %.pre672, %.lr.ph608.split.us ], [ %738, %736 ]
  %.0272606.us = phi i32 [ 0, %.lr.ph608.split.us ], [ %739, %736 ]
  %738 = add nsw i32 %737, %735
  store i32 %738, ptr %566, align 4
  %739 = add nuw nsw i32 %.0272606.us, 1
  %.val314.us = load i32, ptr %727, align 4
  %740 = icmp slt i32 %739, %.val314.us
  br i1 %740, label %736, label %.critedge14, !llvm.loop !59

.lr.ph608.split:                                  ; preds = %.lr.ph608.split.preheader, %._crit_edge603
  %741 = phi i32 [ %730, %.lr.ph608.split.preheader ], [ %1117, %._crit_edge603 ]
  %indvars.iv644 = phi i64 [ 0, %.lr.ph608.split.preheader ], [ %indvars.iv.next645, %._crit_edge603 ]
  %.val291 = load ptr, ptr %729, align 8
  %742 = getelementptr inbounds nuw i32, ptr %.val291, i64 %indvars.iv644
  %743 = load i32, ptr %742, align 4
  %744 = load ptr, ptr %560, align 8
  %745 = getelementptr i8, ptr %744, i64 8
  %.val290 = load ptr, ptr %745, align 8
  %746 = sext i32 %743 to i64
  %747 = getelementptr inbounds i32, ptr %.val290, i64 %746
  %748 = load i32, ptr %747, align 4
  %749 = icmp sgt i32 %741, 0
  br i1 %749, label %.lr.ph602, label %._crit_edge603

.lr.ph602:                                        ; preds = %.lr.ph608.split
  %750 = shl nsw i32 %743, 1
  %751 = or disjoint i32 %750, 1
  %752 = add nsw i64 %indvars.iv644, %732
  %753 = shl nsw i64 %752, 1
  %754 = trunc nsw i64 %753 to i32
  %755 = trunc i64 %753 to i32
  %756 = or disjoint i32 %755, 1
  br label %757

757:                                              ; preds = %.lr.ph602, %Vec_IntPush.exit530
  %.0264600 = phi i32 [ 0, %.lr.ph602 ], [ %1114, %Vec_IntPush.exit530 ]
  %758 = load ptr, ptr %564, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 4
  store i32 0, ptr %759, align 4
  %760 = load ptr, ptr %564, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %762 = load i32, ptr %761, align 4
  %763 = load i32, ptr %760, align 8
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %.Vec_IntGrow.exit10_crit_edge.i461

.Vec_IntGrow.exit10_crit_edge.i461:               ; preds = %757
  %.phi.trans.insert.i462 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %.pre.i463 = load ptr, ptr %.phi.trans.insert.i462, align 8
  br label %Vec_IntPush.exit467

765:                                              ; preds = %757
  %766 = icmp slt i32 %762, 16
  br i1 %766, label %767, label %775

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %769 = load ptr, ptr %768, align 8
  %.not9.i.i465 = icmp eq ptr %769, null
  br i1 %.not9.i.i465, label %772, label %770

770:                                              ; preds = %767
  %771 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %769, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i466

772:                                              ; preds = %767
  %773 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i466

Vec_IntGrow.exit.i466:                            ; preds = %772, %770
  %774 = phi ptr [ %771, %770 ], [ %773, %772 ]
  store ptr %774, ptr %768, align 8
  store i32 16, ptr %760, align 8
  br label %Vec_IntPush.exit467

775:                                              ; preds = %765
  %776 = shl nuw nsw i32 %762, 1
  %777 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not9.i9.i464 = icmp eq ptr %778, null
  %779 = zext nneg i32 %776 to i64
  %780 = shl nuw nsw i64 %779, 2
  br i1 %.not9.i9.i464, label %783, label %781

781:                                              ; preds = %775
  %782 = tail call ptr @realloc(ptr noundef nonnull %778, i64 noundef %780) #21
  br label %785

783:                                              ; preds = %775
  %784 = tail call noalias ptr @malloc(i64 noundef %780) #22
  br label %785

785:                                              ; preds = %783, %781
  %786 = phi ptr [ %782, %781 ], [ %784, %783 ]
  store ptr %786, ptr %777, align 8
  store i32 %776, ptr %760, align 8
  br label %Vec_IntPush.exit467

Vec_IntPush.exit467:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i461, %Vec_IntGrow.exit.i466, %785
  %787 = phi ptr [ %.pre.i463, %.Vec_IntGrow.exit10_crit_edge.i461 ], [ %786, %785 ], [ %774, %Vec_IntGrow.exit.i466 ]
  %788 = load i32, ptr %761, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %761, align 4
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds i32, ptr %787, i64 %790
  store i32 %734, ptr %791, align 4
  %792 = load ptr, ptr %564, align 8
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 4
  %794 = load i32, ptr %793, align 4
  %795 = load i32, ptr %792, align 8
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %.Vec_IntGrow.exit10_crit_edge.i468

.Vec_IntGrow.exit10_crit_edge.i468:               ; preds = %Vec_IntPush.exit467
  %.phi.trans.insert.i469 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %.pre.i470 = load ptr, ptr %.phi.trans.insert.i469, align 8
  br label %Vec_IntPush.exit474

797:                                              ; preds = %Vec_IntPush.exit467
  %798 = icmp slt i32 %794, 16
  br i1 %798, label %799, label %807

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %801 = load ptr, ptr %800, align 8
  %.not9.i.i472 = icmp eq ptr %801, null
  br i1 %.not9.i.i472, label %804, label %802

802:                                              ; preds = %799
  %803 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %801, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i473

804:                                              ; preds = %799
  %805 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i473

Vec_IntGrow.exit.i473:                            ; preds = %804, %802
  %806 = phi ptr [ %803, %802 ], [ %805, %804 ]
  store ptr %806, ptr %800, align 8
  store i32 16, ptr %792, align 8
  br label %Vec_IntPush.exit474

807:                                              ; preds = %797
  %808 = shl nuw nsw i32 %794, 1
  %809 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not9.i9.i471 = icmp eq ptr %810, null
  %811 = zext nneg i32 %808 to i64
  %812 = shl nuw nsw i64 %811, 2
  br i1 %.not9.i9.i471, label %815, label %813

813:                                              ; preds = %807
  %814 = tail call ptr @realloc(ptr noundef nonnull %810, i64 noundef %812) #21
  br label %817

815:                                              ; preds = %807
  %816 = tail call noalias ptr @malloc(i64 noundef %812) #22
  br label %817

817:                                              ; preds = %815, %813
  %818 = phi ptr [ %814, %813 ], [ %816, %815 ]
  store ptr %818, ptr %809, align 8
  store i32 %808, ptr %792, align 8
  br label %Vec_IntPush.exit474

Vec_IntPush.exit474:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i468, %Vec_IntGrow.exit.i473, %817
  %819 = phi ptr [ %.pre.i470, %.Vec_IntGrow.exit10_crit_edge.i468 ], [ %818, %817 ], [ %806, %Vec_IntGrow.exit.i473 ]
  %820 = load i32, ptr %793, align 4
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %793, align 4
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds i32, ptr %819, i64 %822
  store i32 %751, ptr %823, align 4
  %824 = load ptr, ptr %564, align 8
  %825 = add nsw i32 %.0264600, %748
  %826 = shl nsw i32 %825, 1
  %827 = or disjoint i32 %826, 1
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 4
  %829 = load i32, ptr %828, align 4
  %830 = load i32, ptr %824, align 8
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %.Vec_IntGrow.exit10_crit_edge.i475

.Vec_IntGrow.exit10_crit_edge.i475:               ; preds = %Vec_IntPush.exit474
  %.phi.trans.insert.i476 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %.pre.i477 = load ptr, ptr %.phi.trans.insert.i476, align 8
  br label %Vec_IntPush.exit481

832:                                              ; preds = %Vec_IntPush.exit474
  %833 = icmp slt i32 %829, 16
  br i1 %833, label %834, label %842

834:                                              ; preds = %832
  %835 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %836 = load ptr, ptr %835, align 8
  %.not9.i.i479 = icmp eq ptr %836, null
  br i1 %.not9.i.i479, label %839, label %837

837:                                              ; preds = %834
  %838 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %836, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i480

839:                                              ; preds = %834
  %840 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i480

Vec_IntGrow.exit.i480:                            ; preds = %839, %837
  %841 = phi ptr [ %838, %837 ], [ %840, %839 ]
  store ptr %841, ptr %835, align 8
  store i32 16, ptr %824, align 8
  br label %Vec_IntPush.exit481

842:                                              ; preds = %832
  %843 = shl nuw nsw i32 %829, 1
  %844 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not9.i9.i478 = icmp eq ptr %845, null
  %846 = zext nneg i32 %843 to i64
  %847 = shl nuw nsw i64 %846, 2
  br i1 %.not9.i9.i478, label %850, label %848

848:                                              ; preds = %842
  %849 = tail call ptr @realloc(ptr noundef nonnull %845, i64 noundef %847) #21
  br label %852

850:                                              ; preds = %842
  %851 = tail call noalias ptr @malloc(i64 noundef %847) #22
  br label %852

852:                                              ; preds = %850, %848
  %853 = phi ptr [ %849, %848 ], [ %851, %850 ]
  store ptr %853, ptr %844, align 8
  store i32 %843, ptr %824, align 8
  br label %Vec_IntPush.exit481

Vec_IntPush.exit481:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i475, %Vec_IntGrow.exit.i480, %852
  %854 = phi ptr [ %.pre.i477, %.Vec_IntGrow.exit10_crit_edge.i475 ], [ %853, %852 ], [ %841, %Vec_IntGrow.exit.i480 ]
  %855 = load i32, ptr %828, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %828, align 4
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds i32, ptr %854, i64 %857
  store i32 %827, ptr %858, align 4
  %859 = load ptr, ptr %564, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 4
  %862 = load i32, ptr %859, align 8
  %863 = icmp eq i32 %861, %862
  br i1 %863, label %864, label %.Vec_IntGrow.exit10_crit_edge.i482

.Vec_IntGrow.exit10_crit_edge.i482:               ; preds = %Vec_IntPush.exit481
  %.phi.trans.insert.i483 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %.pre.i484 = load ptr, ptr %.phi.trans.insert.i483, align 8
  br label %Vec_IntPush.exit488

864:                                              ; preds = %Vec_IntPush.exit481
  %865 = icmp slt i32 %861, 16
  br i1 %865, label %866, label %874

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not9.i.i486 = icmp eq ptr %868, null
  br i1 %.not9.i.i486, label %871, label %869

869:                                              ; preds = %866
  %870 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %868, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i487

871:                                              ; preds = %866
  %872 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i487

Vec_IntGrow.exit.i487:                            ; preds = %871, %869
  %873 = phi ptr [ %870, %869 ], [ %872, %871 ]
  store ptr %873, ptr %867, align 8
  store i32 16, ptr %859, align 8
  br label %Vec_IntPush.exit488

874:                                              ; preds = %864
  %875 = shl nuw nsw i32 %861, 1
  %876 = getelementptr inbounds nuw i8, ptr %859, i64 8
  %877 = load ptr, ptr %876, align 8
  %.not9.i9.i485 = icmp eq ptr %877, null
  %878 = zext nneg i32 %875 to i64
  %879 = shl nuw nsw i64 %878, 2
  br i1 %.not9.i9.i485, label %882, label %880

880:                                              ; preds = %874
  %881 = tail call ptr @realloc(ptr noundef nonnull %877, i64 noundef %879) #21
  br label %884

882:                                              ; preds = %874
  %883 = tail call noalias ptr @malloc(i64 noundef %879) #22
  br label %884

884:                                              ; preds = %882, %880
  %885 = phi ptr [ %881, %880 ], [ %883, %882 ]
  store ptr %885, ptr %876, align 8
  store i32 %875, ptr %859, align 8
  br label %Vec_IntPush.exit488

Vec_IntPush.exit488:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i482, %Vec_IntGrow.exit.i487, %884
  %886 = phi ptr [ %.pre.i484, %.Vec_IntGrow.exit10_crit_edge.i482 ], [ %885, %884 ], [ %873, %Vec_IntGrow.exit.i487 ]
  %887 = load i32, ptr %860, align 4
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %860, align 4
  %889 = sext i32 %887 to i64
  %890 = getelementptr inbounds i32, ptr %886, i64 %889
  store i32 %754, ptr %890, align 4
  %891 = load i32, ptr %565, align 8
  %892 = add nsw i32 %891, -1
  %893 = icmp slt i32 %.0264600, %892
  br i1 %893, label %894, label %930

894:                                              ; preds = %Vec_IntPush.exit488
  %895 = load ptr, ptr %564, align 8
  %896 = add nsw i32 %.0264600, %678
  %897 = shl i32 %896, 1
  %898 = add i32 %897, 2
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %900 = load i32, ptr %899, align 4
  %901 = load i32, ptr %895, align 8
  %902 = icmp eq i32 %900, %901
  br i1 %902, label %903, label %.Vec_IntGrow.exit10_crit_edge.i489

.Vec_IntGrow.exit10_crit_edge.i489:               ; preds = %894
  %.phi.trans.insert.i490 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %.pre.i491 = load ptr, ptr %.phi.trans.insert.i490, align 8
  br label %Vec_IntPush.exit495

903:                                              ; preds = %894
  %904 = icmp slt i32 %900, 16
  br i1 %904, label %905, label %913

905:                                              ; preds = %903
  %906 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %907 = load ptr, ptr %906, align 8
  %.not9.i.i493 = icmp eq ptr %907, null
  br i1 %.not9.i.i493, label %910, label %908

908:                                              ; preds = %905
  %909 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %907, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i494

910:                                              ; preds = %905
  %911 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i494

Vec_IntGrow.exit.i494:                            ; preds = %910, %908
  %912 = phi ptr [ %909, %908 ], [ %911, %910 ]
  store ptr %912, ptr %906, align 8
  store i32 16, ptr %895, align 8
  br label %Vec_IntPush.exit495

913:                                              ; preds = %903
  %914 = shl nuw nsw i32 %900, 1
  %915 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %916 = load ptr, ptr %915, align 8
  %.not9.i9.i492 = icmp eq ptr %916, null
  %917 = zext nneg i32 %914 to i64
  %918 = shl nuw nsw i64 %917, 2
  br i1 %.not9.i9.i492, label %921, label %919

919:                                              ; preds = %913
  %920 = tail call ptr @realloc(ptr noundef nonnull %916, i64 noundef %918) #21
  br label %923

921:                                              ; preds = %913
  %922 = tail call noalias ptr @malloc(i64 noundef %918) #22
  br label %923

923:                                              ; preds = %921, %919
  %924 = phi ptr [ %920, %919 ], [ %922, %921 ]
  store ptr %924, ptr %915, align 8
  store i32 %914, ptr %895, align 8
  br label %Vec_IntPush.exit495

Vec_IntPush.exit495:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i489, %Vec_IntGrow.exit.i494, %923
  %925 = phi ptr [ %.pre.i491, %.Vec_IntGrow.exit10_crit_edge.i489 ], [ %924, %923 ], [ %912, %Vec_IntGrow.exit.i494 ]
  %926 = load i32, ptr %899, align 4
  %927 = add nsw i32 %926, 1
  store i32 %927, ptr %899, align 4
  %928 = sext i32 %926 to i64
  %929 = getelementptr inbounds i32, ptr %925, i64 %928
  store i32 %898, ptr %929, align 4
  br label %930

930:                                              ; preds = %Vec_IntPush.exit495, %Vec_IntPush.exit488
  %931 = load ptr, ptr %5, align 8
  %932 = load ptr, ptr %564, align 8
  %933 = getelementptr i8, ptr %932, i64 8
  %.val304 = load ptr, ptr %933, align 8
  %934 = getelementptr i8, ptr %932, i64 4
  %.val360 = load i32, ptr %934, align 4
  %935 = sext i32 %.val360 to i64
  %936 = getelementptr inbounds i32, ptr %.val304, i64 %935
  %937 = tail call i32 @sat_solver_addclause(ptr noundef %931, ptr noundef %.val304, ptr noundef %936) #23
  %938 = load ptr, ptr %564, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i32 0, ptr %939, align 4
  %940 = load ptr, ptr %564, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 4
  %942 = load i32, ptr %941, align 4
  %943 = load i32, ptr %940, align 8
  %944 = icmp eq i32 %942, %943
  br i1 %944, label %945, label %.Vec_IntGrow.exit10_crit_edge.i496

.Vec_IntGrow.exit10_crit_edge.i496:               ; preds = %930
  %.phi.trans.insert.i497 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %.pre.i498 = load ptr, ptr %.phi.trans.insert.i497, align 8
  br label %Vec_IntPush.exit502

945:                                              ; preds = %930
  %946 = icmp slt i32 %942, 16
  br i1 %946, label %947, label %955

947:                                              ; preds = %945
  %948 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %949 = load ptr, ptr %948, align 8
  %.not9.i.i500 = icmp eq ptr %949, null
  br i1 %.not9.i.i500, label %952, label %950

950:                                              ; preds = %947
  %951 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %949, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i501

952:                                              ; preds = %947
  %953 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i501

Vec_IntGrow.exit.i501:                            ; preds = %952, %950
  %954 = phi ptr [ %951, %950 ], [ %953, %952 ]
  store ptr %954, ptr %948, align 8
  store i32 16, ptr %940, align 8
  br label %Vec_IntPush.exit502

955:                                              ; preds = %945
  %956 = shl nuw nsw i32 %942, 1
  %957 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %958 = load ptr, ptr %957, align 8
  %.not9.i9.i499 = icmp eq ptr %958, null
  %959 = zext nneg i32 %956 to i64
  %960 = shl nuw nsw i64 %959, 2
  br i1 %.not9.i9.i499, label %963, label %961

961:                                              ; preds = %955
  %962 = tail call ptr @realloc(ptr noundef nonnull %958, i64 noundef %960) #21
  br label %965

963:                                              ; preds = %955
  %964 = tail call noalias ptr @malloc(i64 noundef %960) #22
  br label %965

965:                                              ; preds = %963, %961
  %966 = phi ptr [ %962, %961 ], [ %964, %963 ]
  store ptr %966, ptr %957, align 8
  store i32 %956, ptr %940, align 8
  br label %Vec_IntPush.exit502

Vec_IntPush.exit502:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i496, %Vec_IntGrow.exit.i501, %965
  %967 = phi ptr [ %.pre.i498, %.Vec_IntGrow.exit10_crit_edge.i496 ], [ %966, %965 ], [ %954, %Vec_IntGrow.exit.i501 ]
  %968 = load i32, ptr %941, align 4
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %941, align 4
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds i32, ptr %967, i64 %970
  store i32 %734, ptr %971, align 4
  %972 = load ptr, ptr %564, align 8
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 4
  %974 = load i32, ptr %973, align 4
  %975 = load i32, ptr %972, align 8
  %976 = icmp eq i32 %974, %975
  br i1 %976, label %977, label %.Vec_IntGrow.exit10_crit_edge.i503

.Vec_IntGrow.exit10_crit_edge.i503:               ; preds = %Vec_IntPush.exit502
  %.phi.trans.insert.i504 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %.pre.i505 = load ptr, ptr %.phi.trans.insert.i504, align 8
  br label %Vec_IntPush.exit509

977:                                              ; preds = %Vec_IntPush.exit502
  %978 = icmp slt i32 %974, 16
  br i1 %978, label %979, label %987

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %981 = load ptr, ptr %980, align 8
  %.not9.i.i507 = icmp eq ptr %981, null
  br i1 %.not9.i.i507, label %984, label %982

982:                                              ; preds = %979
  %983 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %981, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i508

984:                                              ; preds = %979
  %985 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i508

Vec_IntGrow.exit.i508:                            ; preds = %984, %982
  %986 = phi ptr [ %983, %982 ], [ %985, %984 ]
  store ptr %986, ptr %980, align 8
  store i32 16, ptr %972, align 8
  br label %Vec_IntPush.exit509

987:                                              ; preds = %977
  %988 = shl nuw nsw i32 %974, 1
  %989 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not9.i9.i506 = icmp eq ptr %990, null
  %991 = zext nneg i32 %988 to i64
  %992 = shl nuw nsw i64 %991, 2
  br i1 %.not9.i9.i506, label %995, label %993

993:                                              ; preds = %987
  %994 = tail call ptr @realloc(ptr noundef nonnull %990, i64 noundef %992) #21
  br label %997

995:                                              ; preds = %987
  %996 = tail call noalias ptr @malloc(i64 noundef %992) #22
  br label %997

997:                                              ; preds = %995, %993
  %998 = phi ptr [ %994, %993 ], [ %996, %995 ]
  store ptr %998, ptr %989, align 8
  store i32 %988, ptr %972, align 8
  br label %Vec_IntPush.exit509

Vec_IntPush.exit509:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i503, %Vec_IntGrow.exit.i508, %997
  %999 = phi ptr [ %.pre.i505, %.Vec_IntGrow.exit10_crit_edge.i503 ], [ %998, %997 ], [ %986, %Vec_IntGrow.exit.i508 ]
  %1000 = load i32, ptr %973, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %973, align 4
  %1002 = sext i32 %1000 to i64
  %1003 = getelementptr inbounds i32, ptr %999, i64 %1002
  store i32 %751, ptr %1003, align 4
  %1004 = load ptr, ptr %564, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 4
  %1006 = load i32, ptr %1005, align 4
  %1007 = load i32, ptr %1004, align 8
  %1008 = icmp eq i32 %1006, %1007
  br i1 %1008, label %1009, label %.Vec_IntGrow.exit10_crit_edge.i510

.Vec_IntGrow.exit10_crit_edge.i510:               ; preds = %Vec_IntPush.exit509
  %.phi.trans.insert.i511 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %.pre.i512 = load ptr, ptr %.phi.trans.insert.i511, align 8
  br label %Vec_IntPush.exit516

1009:                                             ; preds = %Vec_IntPush.exit509
  %1010 = icmp slt i32 %1006, 16
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not9.i.i514 = icmp eq ptr %1013, null
  br i1 %.not9.i.i514, label %1016, label %1014

1014:                                             ; preds = %1011
  %1015 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1013, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i515

1016:                                             ; preds = %1011
  %1017 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i515

Vec_IntGrow.exit.i515:                            ; preds = %1016, %1014
  %1018 = phi ptr [ %1015, %1014 ], [ %1017, %1016 ]
  store ptr %1018, ptr %1012, align 8
  store i32 16, ptr %1004, align 8
  br label %Vec_IntPush.exit516

1019:                                             ; preds = %1009
  %1020 = shl nuw nsw i32 %1006, 1
  %1021 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %.not9.i9.i513 = icmp eq ptr %1022, null
  %1023 = zext nneg i32 %1020 to i64
  %1024 = shl nuw nsw i64 %1023, 2
  br i1 %.not9.i9.i513, label %1027, label %1025

1025:                                             ; preds = %1019
  %1026 = tail call ptr @realloc(ptr noundef nonnull %1022, i64 noundef %1024) #21
  br label %1029

1027:                                             ; preds = %1019
  %1028 = tail call noalias ptr @malloc(i64 noundef %1024) #22
  br label %1029

1029:                                             ; preds = %1027, %1025
  %1030 = phi ptr [ %1026, %1025 ], [ %1028, %1027 ]
  store ptr %1030, ptr %1021, align 8
  store i32 %1020, ptr %1004, align 8
  br label %Vec_IntPush.exit516

Vec_IntPush.exit516:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i510, %Vec_IntGrow.exit.i515, %1029
  %1031 = phi ptr [ %.pre.i512, %.Vec_IntGrow.exit10_crit_edge.i510 ], [ %1030, %1029 ], [ %1018, %Vec_IntGrow.exit.i515 ]
  %1032 = load i32, ptr %1005, align 4
  %1033 = add nsw i32 %1032, 1
  store i32 %1033, ptr %1005, align 4
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds i32, ptr %1031, i64 %1034
  store i32 %827, ptr %1035, align 4
  %1036 = load i32, ptr %565, align 8
  %1037 = add nsw i32 %1036, -1
  %1038 = icmp slt i32 %.0264600, %1037
  br i1 %1038, label %1039, label %1072

1039:                                             ; preds = %Vec_IntPush.exit516
  %1040 = load ptr, ptr %564, align 8
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1042 = load i32, ptr %1041, align 4
  %1043 = load i32, ptr %1040, align 8
  %1044 = icmp eq i32 %1042, %1043
  br i1 %1044, label %1045, label %.Vec_IntGrow.exit10_crit_edge.i517

.Vec_IntGrow.exit10_crit_edge.i517:               ; preds = %1039
  %.phi.trans.insert.i518 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %.pre.i519 = load ptr, ptr %.phi.trans.insert.i518, align 8
  br label %Vec_IntPush.exit523

1045:                                             ; preds = %1039
  %1046 = icmp slt i32 %1042, 16
  br i1 %1046, label %1047, label %1055

1047:                                             ; preds = %1045
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not9.i.i521 = icmp eq ptr %1049, null
  br i1 %.not9.i.i521, label %1052, label %1050

1050:                                             ; preds = %1047
  %1051 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1049, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i522

1052:                                             ; preds = %1047
  %1053 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i522

Vec_IntGrow.exit.i522:                            ; preds = %1052, %1050
  %1054 = phi ptr [ %1051, %1050 ], [ %1053, %1052 ]
  store ptr %1054, ptr %1048, align 8
  store i32 16, ptr %1040, align 8
  br label %Vec_IntPush.exit523

1055:                                             ; preds = %1045
  %1056 = shl nuw nsw i32 %1042, 1
  %1057 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1058 = load ptr, ptr %1057, align 8
  %.not9.i9.i520 = icmp eq ptr %1058, null
  %1059 = zext nneg i32 %1056 to i64
  %1060 = shl nuw nsw i64 %1059, 2
  br i1 %.not9.i9.i520, label %1063, label %1061

1061:                                             ; preds = %1055
  %1062 = tail call ptr @realloc(ptr noundef nonnull %1058, i64 noundef %1060) #21
  br label %1065

1063:                                             ; preds = %1055
  %1064 = tail call noalias ptr @malloc(i64 noundef %1060) #22
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = phi ptr [ %1062, %1061 ], [ %1064, %1063 ]
  store ptr %1066, ptr %1057, align 8
  store i32 %1056, ptr %1040, align 8
  br label %Vec_IntPush.exit523

Vec_IntPush.exit523:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i517, %Vec_IntGrow.exit.i522, %1065
  %1067 = phi ptr [ %.pre.i519, %.Vec_IntGrow.exit10_crit_edge.i517 ], [ %1066, %1065 ], [ %1054, %Vec_IntGrow.exit.i522 ]
  %1068 = load i32, ptr %1041, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1041, align 4
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds i32, ptr %1067, i64 %1070
  store i32 %756, ptr %1071, align 4
  br label %1072

1072:                                             ; preds = %Vec_IntPush.exit523, %Vec_IntPush.exit516
  %1073 = load ptr, ptr %564, align 8
  %1074 = add nsw i32 %.0264600, %678
  %1075 = shl nsw i32 %1074, 1
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = load i32, ptr %1073, align 8
  %1079 = icmp eq i32 %1077, %1078
  br i1 %1079, label %1080, label %.Vec_IntGrow.exit10_crit_edge.i524

.Vec_IntGrow.exit10_crit_edge.i524:               ; preds = %1072
  %.phi.trans.insert.i525 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.pre.i526 = load ptr, ptr %.phi.trans.insert.i525, align 8
  br label %Vec_IntPush.exit530

1080:                                             ; preds = %1072
  %1081 = icmp slt i32 %1077, 16
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not9.i.i528 = icmp eq ptr %1084, null
  br i1 %.not9.i.i528, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1084, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i529

1087:                                             ; preds = %1082
  %1088 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i529

Vec_IntGrow.exit.i529:                            ; preds = %1087, %1085
  %1089 = phi ptr [ %1086, %1085 ], [ %1088, %1087 ]
  store ptr %1089, ptr %1083, align 8
  store i32 16, ptr %1073, align 8
  br label %Vec_IntPush.exit530

1090:                                             ; preds = %1080
  %1091 = shl nuw nsw i32 %1077, 1
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1093 = load ptr, ptr %1092, align 8
  %.not9.i9.i527 = icmp eq ptr %1093, null
  %1094 = zext nneg i32 %1091 to i64
  %1095 = shl nuw nsw i64 %1094, 2
  br i1 %.not9.i9.i527, label %1098, label %1096

1096:                                             ; preds = %1090
  %1097 = tail call ptr @realloc(ptr noundef nonnull %1093, i64 noundef %1095) #21
  br label %1100

1098:                                             ; preds = %1090
  %1099 = tail call noalias ptr @malloc(i64 noundef %1095) #22
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  store ptr %1101, ptr %1092, align 8
  store i32 %1091, ptr %1073, align 8
  br label %Vec_IntPush.exit530

Vec_IntPush.exit530:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i524, %Vec_IntGrow.exit.i529, %1100
  %1102 = phi ptr [ %.pre.i526, %.Vec_IntGrow.exit10_crit_edge.i524 ], [ %1101, %1100 ], [ %1089, %Vec_IntGrow.exit.i529 ]
  %1103 = load i32, ptr %1076, align 4
  %1104 = add nsw i32 %1103, 1
  store i32 %1104, ptr %1076, align 4
  %1105 = sext i32 %1103 to i64
  %1106 = getelementptr inbounds i32, ptr %1102, i64 %1105
  store i32 %1075, ptr %1106, align 4
  %1107 = load ptr, ptr %5, align 8
  %1108 = load ptr, ptr %564, align 8
  %1109 = getelementptr i8, ptr %1108, i64 8
  %.val303 = load ptr, ptr %1109, align 8
  %1110 = getelementptr i8, ptr %1108, i64 4
  %.val362 = load i32, ptr %1110, align 4
  %1111 = sext i32 %.val362 to i64
  %1112 = getelementptr inbounds i32, ptr %.val303, i64 %1111
  %1113 = tail call i32 @sat_solver_addclause(ptr noundef %1107, ptr noundef %.val303, ptr noundef %1112) #23
  %1114 = add nuw nsw i32 %.0264600, 1
  %1115 = load i32, ptr %565, align 8
  %1116 = icmp slt i32 %1114, %1115
  br i1 %1116, label %757, label %._crit_edge603, !llvm.loop !60

._crit_edge603:                                   ; preds = %Vec_IntPush.exit530, %.lr.ph608.split
  %1117 = phi i32 [ %741, %.lr.ph608.split ], [ %1115, %Vec_IntPush.exit530 ]
  %1118 = shl nsw i32 %1117, 1
  %1119 = load i32, ptr %566, align 4
  %1120 = add nsw i32 %1119, %1118
  store i32 %1120, ptr %566, align 4
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %.val314 = load i32, ptr %727, align 4
  %1121 = sext i32 %.val314 to i64
  %1122 = icmp slt i64 %indvars.iv.next645, %1121
  br i1 %1122, label %.lr.ph608.split, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %736, %._crit_edge603, %.loopexit538, %663
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %1123 = load ptr, ptr %0, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1125 = load i32, ptr %1124, align 8
  %1126 = sext i32 %1125 to i64
  %1127 = icmp slt i64 %indvars.iv.next648, %1126
  br i1 %1127, label %663, label %.critedge8._crit_edge, !llvm.loop !62

.critedge8._crit_edge:                            ; preds = %.critedge14, %.critedge8.preheader
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Sle_ManAddEdgeConstraints(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val114150 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val114150, 0
  br i1 %10, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph153, %186
  %indvars.iv182 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next183, %186 ]
  %15 = phi ptr [ %8, %.lr.ph153 ], [ %187, %186 ]
  %.085152 = phi i32 [ 0, %.lr.ph153 ], [ %.186, %186 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val109 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val109, i64 %indvars.iv182
  store i32 0, ptr %4, align 4
  %18 = getelementptr i8, ptr %17, i64 4
  %.val108135 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val108135, 0
  br i1 %19, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %57
  %.val108185 = phi i32 [ %.val108135, %.lr.ph ], [ %.val108, %57 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %.val94 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i32, ptr %.val94, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr i8, ptr %24, i64 328
  %.val115 = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i32, ptr %.val115, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not134 = icmp eq i32 %28, 1
  br i1 %.not134, label %29, label %57

29:                                               ; preds = %21
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %3, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %29
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %29
  %34 = icmp slt i32 %30, 16
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %36, null
  br i1 %.not9.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %36, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

39:                                               ; preds = %35
  %40 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %41, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %33
  %43 = shl nuw nsw i32 %30, 1
  %44 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %44, null
  %45 = zext nneg i32 %43 to i64
  %46 = shl nuw nsw i64 %45, 2
  br i1 %.not9.i9.i, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @realloc(ptr noundef nonnull %44, i64 noundef %46) #21
  br label %51

49:                                               ; preds = %42
  %50 = tail call noalias ptr @malloc(i64 noundef %46) #22
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %6, align 8
  store i32 %43, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %51
  %53 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %52, %51 ], [ %41, %Vec_IntGrow.exit.i ]
  %54 = add nsw i32 %30, 1
  store i32 %54, ptr %4, align 4
  %55 = sext i32 %30 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %23, ptr %56, align 4
  %.val108.pre = load i32, ptr %18, align 4
  br label %57

57:                                               ; preds = %21, %Vec_IntPush.exit
  %.val108 = phi i32 [ %.val108185, %21 ], [ %.val108.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = sext i32 %.val108 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %21, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %57
  %.val107.pre = load i32, ptr %4, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %14
  %.val102143 = phi i32 [ %.val107.pre, %.critedge2.loopexit ], [ 0, %14 ]
  %.not = icmp sgt i32 %.val102143, %1
  br i1 %.not, label %60, label %186

60:                                               ; preds = %.critedge2
  %61 = add nsw i32 %.085152, 1
  switch i32 %1, label %186 [
    i32 1, label %.critedge6.preheader
    i32 2, label %.critedge10.preheader
  ]

.critedge10.preheader:                            ; preds = %60
  %62 = icmp sgt i32 %.val102143, 0
  br i1 %62, label %.lr.ph145, label %.critedge8

.critedge6.preheader:                             ; preds = %60
  %63 = icmp sgt i32 %.val102143, 0
  br i1 %63, label %.lr.ph149, label %.critedge4

.lr.ph149:                                        ; preds = %.critedge6.preheader
  %.val93 = load ptr, ptr %6, align 8
  %64 = zext nneg i32 %.val102143 to i64
  %wide.trip.count180 = zext nneg i32 %.val102143 to i64
  br label %65

.critedge6.loopexit:                              ; preds = %Vec_IntGrow.exit.i116, %65
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.critedge4, label %65, !llvm.loop !64

65:                                               ; preds = %.lr.ph149, %.critedge6.loopexit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next178, %.critedge6.loopexit ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph149 ], [ %indvars.iv.next173, %.critedge6.loopexit ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %66 = icmp samesign ult i64 %indvars.iv.next178, %64
  br i1 %66, label %.lr.ph147, label %.critedge6.loopexit

.lr.ph147:                                        ; preds = %65
  %67 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv177
  %68 = load i32, ptr %67, align 4
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  br label %71

71:                                               ; preds = %.lr.ph147, %Vec_IntGrow.exit.i116
  %indvars.iv174 = phi i64 [ %indvars.iv172, %.lr.ph147 ], [ %indvars.iv.next175, %Vec_IntGrow.exit.i116 ]
  %72 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv174
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = shl nsw i32 %73, 1
  %76 = or disjoint i32 %75, 1
  %77 = load i32, ptr %74, align 8
  %.not.i.i = icmp slt i32 %77, 2
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %79 = load ptr, ptr %78, align 8
  br i1 %.not.i.i, label %80, label %Vec_IntGrow.exit.i116

80:                                               ; preds = %71
  %.not9.i.i117 = icmp eq ptr %79, null
  br i1 %.not9.i.i117, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %79, i64 noundef 8) #21
  br label %85

83:                                               ; preds = %80
  %84 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %78, align 8
  store i32 2, ptr %74, align 8
  br label %Vec_IntGrow.exit.i116

Vec_IntGrow.exit.i116:                            ; preds = %71, %85
  %87 = phi ptr [ %86, %85 ], [ %79, %71 ]
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %70, ptr %87, align 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %76, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 2, ptr %91, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val96 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %93, i64 4
  %.val112 = load i32, ptr %95, align 4
  %96 = sext i32 %.val112 to i64
  %97 = getelementptr inbounds i32, ptr %.val96, i64 %96
  %98 = tail call i32 @sat_solver_addclause(ptr noundef %92, ptr noundef %.val96, ptr noundef %97) #23
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count180
  br i1 %exitcond.not, label %.critedge6.loopexit, label %71, !llvm.loop !65

.critedge4:                                       ; preds = %.critedge6.loopexit, %.critedge6.preheader
  %99 = add nsw i32 %.val102143, -1
  %100 = mul nsw i32 %99, %.val102143
  %101 = sdiv i32 %100, 2
  br label %.sink.split

.critedge10.loopexit.loopexit:                    ; preds = %.critedge12.loopexit
  %.pre199 = sext i32 %.val102193 to i64
  br label %.critedge10.loopexit

.critedge10.loopexit:                             ; preds = %.critedge10.loopexit.loopexit, %.lr.ph145
  %.pre-phi = phi i64 [ %.pre199, %.critedge10.loopexit.loopexit ], [ %103, %.lr.ph145 ]
  %.val102 = phi i32 [ %.val102193, %.critedge10.loopexit.loopexit ], [ %.val102195, %.lr.ph145 ]
  %102 = icmp slt i64 %indvars.iv.next170, %.pre-phi
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  br i1 %102, label %.lr.ph145, label %.critedge8, !llvm.loop !66

.lr.ph145:                                        ; preds = %.critedge10.preheader, %.critedge10.loopexit
  %.val102195 = phi i32 [ %.val102, %.critedge10.loopexit ], [ %.val102143, %.critedge10.preheader ]
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %.critedge10.loopexit ], [ 0, %.critedge10.preheader ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.critedge10.loopexit ], [ 1, %.critedge10.preheader ]
  %indvars.iv157 = phi i64 [ %indvars.iv.next158, %.critedge10.loopexit ], [ 2, %.critedge10.preheader ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %103 = sext i32 %.val102195 to i64
  %104 = icmp slt i64 %indvars.iv.next170, %103
  br i1 %104, label %.lr.ph142, label %.critedge10.loopexit

.lr.ph142:                                        ; preds = %.lr.ph145
  %.val91 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv169
  %106 = load i32, ptr %105, align 4
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, 1
  br label %110

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit130, %110
  %.val102193 = phi i32 [ %.val102194, %110 ], [ %.val100, %Vec_IntPush.exit130 ]
  %.val101 = phi i32 [ %.val101191, %110 ], [ %.val100, %Vec_IntPush.exit130 ]
  %109 = icmp sgt i32 %.val101, %111
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  br i1 %109, label %110, label %.critedge10.loopexit.loopexit, !llvm.loop !67

110:                                              ; preds = %.lr.ph142, %.critedge12.loopexit
  %.val102194 = phi i32 [ %.val102195, %.lr.ph142 ], [ %.val102193, %.critedge12.loopexit ]
  %.val101191 = phi i32 [ %.val102195, %.lr.ph142 ], [ %.val101, %.critedge12.loopexit ]
  %indvars.iv166 = phi i64 [ %indvars.iv164, %.lr.ph142 ], [ %indvars.iv.next167, %.critedge12.loopexit ]
  %indvars.iv159 = phi i64 [ %indvars.iv157, %.lr.ph142 ], [ %indvars.iv.next160, %.critedge12.loopexit ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %111 = trunc nuw i64 %indvars.iv.next167 to i32
  %112 = icmp sgt i32 %.val101191, %111
  br i1 %112, label %.lr.ph139, label %.critedge12.loopexit

.lr.ph139:                                        ; preds = %110
  %.val90 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv166
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or disjoint i32 %115, 1
  br label %117

117:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit130
  %indvars.iv161 = phi i64 [ %indvars.iv159, %.lr.ph139 ], [ %indvars.iv.next162, %Vec_IntPush.exit130 ]
  %.val = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv161
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 8
  %.not.i.i118 = icmp slt i32 %121, 2
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  br i1 %.not.i.i118, label %124, label %Vec_IntGrow.exit.i119

124:                                              ; preds = %117
  %.not9.i.i122 = icmp eq ptr %123, null
  br i1 %.not9.i.i122, label %127, label %125

125:                                              ; preds = %124
  %126 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %123, i64 noundef 8) #21
  br label %129

127:                                              ; preds = %124
  %128 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %122, align 8
  store i32 2, ptr %120, align 8
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %117, %129
  %131 = phi ptr [ %130, %129 ], [ %123, %117 ]
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 %108, ptr %131, align 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %116, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 2, ptr %135, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = shl nsw i32 %119, 1
  %138 = or disjoint i32 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %136, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntGrow.exit.i119
  %.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_IntPush.exit130

143:                                              ; preds = %Vec_IntGrow.exit.i119
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i128 = icmp eq ptr %147, null
  br i1 %.not9.i.i128, label %150, label %148

148:                                              ; preds = %145
  %149 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i129

150:                                              ; preds = %145
  %151 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i129

Vec_IntGrow.exit.i129:                            ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_IntPush.exit130

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i9.i127 = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i127, label %161, label %159

159:                                              ; preds = %153
  %160 = tail call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #21
  br label %163

161:                                              ; preds = %153
  %162 = tail call noalias ptr @malloc(i64 noundef %158) #22
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  store i32 %154, ptr %136, align 8
  br label %Vec_IntPush.exit130

Vec_IntPush.exit130:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i124, %Vec_IntGrow.exit.i129, %163
  %165 = phi ptr [ %.pre.i126, %.Vec_IntGrow.exit10_crit_edge.i124 ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i129 ]
  %166 = load i32, ptr %139, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %138, ptr %169, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %.val95 = load ptr, ptr %172, align 8
  %173 = getelementptr i8, ptr %171, i64 4
  %.val110 = load i32, ptr %173, align 4
  %174 = sext i32 %.val110 to i64
  %175 = getelementptr inbounds i32, ptr %.val95, i64 %174
  %176 = tail call i32 @sat_solver_addclause(ptr noundef %170, ptr noundef %.val95, ptr noundef %175) #23
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %.val100 = load i32, ptr %4, align 4
  %177 = trunc nuw i64 %indvars.iv.next162 to i32
  %178 = icmp sgt i32 %.val100, %177
  br i1 %178, label %117, label %.critedge12.loopexit, !llvm.loop !68

.critedge8:                                       ; preds = %.critedge10.loopexit, %.critedge10.preheader
  %.val102.lcssa = phi i32 [ %.val102143, %.critedge10.preheader ], [ %.val102, %.critedge10.loopexit ]
  %179 = add nsw i32 %.val102.lcssa, -1
  %180 = mul nsw i32 %179, %.val102.lcssa
  %181 = add nsw i32 %.val102.lcssa, -2
  %182 = mul nsw i32 %180, %181
  %183 = sdiv i32 %182, 6
  br label %.sink.split

.sink.split:                                      ; preds = %.critedge8, %.critedge4
  %.sink202 = phi i32 [ %101, %.critedge4 ], [ %183, %.critedge8 ]
  %184 = load i32, ptr %13, align 8
  %185 = add nsw i32 %184, %.sink202
  store i32 %185, ptr %13, align 8
  br label %186

186:                                              ; preds = %.sink.split, %60, %.critedge2
  %.186 = phi i32 [ %.085152, %.critedge2 ], [ %61, %60 ], [ %61, %.sink.split ]
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val114 = load i32, ptr %188, align 4
  %189 = sext i32 %.val114 to i64
  %190 = icmp slt i64 %indvars.iv.next183, %189
  br i1 %190, label %14, label %.critedge.loopexit, !llvm.loop !69

.critedge.loopexit:                               ; preds = %186
  %.pre198 = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %191 = phi ptr [ %5, %2 ], [ %.pre198, %.critedge.loopexit ]
  %.085.lcssa = phi i32 [ 0, %2 ], [ %.186, %.critedge.loopexit ]
  %.not.i131 = icmp eq ptr %191, null
  br i1 %.not.i131, label %Vec_IntFree.exit, label %192

192:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %191) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %192
  tail call void @free(ptr noundef nonnull %3) #23
  ret i32 %.085.lcssa
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveResult(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val98 = load i32, ptr %5, align 8
  %6 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %6, %.val98
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %9, null
  %10 = sext i32 %.val98 to i64
  %11 = shl nsw i64 %10, 2
  br i1 %.not9.i.i, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @realloc(ptr noundef nonnull %9, i64 noundef %11) #21
  br label %16

14:                                               ; preds = %7
  %15 = tail call noalias ptr @malloc(i64 noundef %11) #22
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %17, ptr %8, align 8
  store i32 %.val98, ptr %2, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %16, %3
  %18 = icmp sgt i32 %.val98, 0
  br i1 %18, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.val98 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !16

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.val98, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %Vec_IntFill.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.lr.ph144, %154
  %33 = phi ptr [ %24, %.lr.ph144 ], [ %155, %154 ]
  %indvars.iv170 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next171, %154 ]
  %34 = getelementptr i8, ptr %33, i64 32
  %.val90 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val90, i64 %indvars.iv170
  %.val100 = load i64, ptr %35, align 4
  %36 = and i64 %.val100, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val100, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %154, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val93 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val93, i64 %indvars.iv170
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr i8, ptr %44, i64 328
  %.val109 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv170
  %47 = load i32, ptr %46, align 4
  %.not132 = icmp eq i32 %47, 1
  br i1 %.not132, label %.preheader134, label %154

.preheader134:                                    ; preds = %39
  %.val102 = load ptr, ptr %29, align 8
  %48 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds nuw i32, ptr %.val102.val, i64 %indvars.iv170
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %.val102.val, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader134
  %55 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %53 to i64
  %invariant.gep = getelementptr i32, ptr %.val109, i64 %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.pn137 = phi ptr [ %52, %.lr.ph.preheader ], [ %59, %.lr.ph ]
  %.081136 = phi ptr [ null, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %.080 = getelementptr inbounds nuw i8, ptr %.pn137, i64 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %56 = load i32, ptr %gep, align 4
  %.not133 = icmp eq i32 %56, 1
  %spec.select = select i1 %.not133, ptr %.080, ptr %.081136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.080.val = load i32, ptr %.080, align 4
  %57 = and i32 %.080.val, 15
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %.080, i64 %58
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader134
  %.081.lcssa = phi ptr [ null, %.preheader134 ], [ %spec.select, %.lr.ph ]
  %.val96 = load i32, ptr %23, align 4
  %.val97 = load ptr, ptr %31, align 8
  %60 = getelementptr inbounds nuw i32, ptr %.val97, i64 %indvars.iv170
  store i32 %.val96, ptr %60, align 4
  %.081.val94 = load i32, ptr %.081.lcssa, align 4
  %61 = and i32 %.081.val94, 15
  %62 = load i32, ptr %2, align 8
  %63 = icmp eq i32 %.val96, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %._crit_edge
  %65 = icmp slt i32 %.val96, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %31, align 8
  %.not9.i.i110 = icmp eq ptr %67, null
  br i1 %.not9.i.i110, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i111

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %.val96, 1
  %75 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #21
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #22
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %31, align 8
  store i32 %74, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i111, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i111 ]
  %85 = load i32, ptr %23, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %23, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %61, ptr %88, align 4
  %.081.val139 = load i32, ptr %.081.lcssa, align 4
  %89 = and i32 %.081.val139, 15
  %.not163 = icmp eq i32 %89, 0
  br i1 %.not163, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %Vec_IntPush.exit
  %90 = getelementptr inbounds nuw i8, ptr %.081.lcssa, i64 4
  br label %91

91:                                               ; preds = %.lr.ph141, %Vec_IntPush.exit118
  %indvars.iv167 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next168, %Vec_IntPush.exit118 ]
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %indvars.iv167
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %23, align 4
  %95 = load i32, ptr %2, align 8
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %91
  %.pre.i114 = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit118

97:                                               ; preds = %91
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = load ptr, ptr %31, align 8
  %.not9.i.i116 = icmp eq ptr %100, null
  br i1 %.not9.i.i116, label %103, label %101

101:                                              ; preds = %99
  %102 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %100, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i117

103:                                              ; preds = %99
  %104 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ %104, %103 ]
  store ptr %105, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit118

106:                                              ; preds = %97
  %107 = shl nuw nsw i32 %94, 1
  %108 = load ptr, ptr %31, align 8
  %.not9.i9.i115 = icmp eq ptr %108, null
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 2
  br i1 %.not9.i9.i115, label %113, label %111

111:                                              ; preds = %106
  %112 = tail call ptr @realloc(ptr noundef nonnull %108, i64 noundef %110) #21
  br label %115

113:                                              ; preds = %106
  %114 = tail call noalias ptr @malloc(i64 noundef %110) #22
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %116, ptr %31, align 8
  store i32 %107, ptr %2, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %115
  %117 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %116, %115 ], [ %105, %Vec_IntGrow.exit.i117 ]
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %23, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  store i32 %93, ptr %121, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %.081.val = load i32, ptr %.081.lcssa, align 4
  %122 = and i32 %.081.val, 15
  %123 = zext nneg i32 %122 to i64
  %124 = icmp samesign ult i64 %indvars.iv.next168, %123
  br i1 %124, label %91, label %._crit_edge142, !llvm.loop !71

._crit_edge142:                                   ; preds = %Vec_IntPush.exit118, %Vec_IntPush.exit
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %2, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %._crit_edge142
  %.pre.i121 = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit125

128:                                              ; preds = %._crit_edge142
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = load ptr, ptr %31, align 8
  %.not9.i.i123 = icmp eq ptr %131, null
  br i1 %.not9.i.i123, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %131, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i124

134:                                              ; preds = %130
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %134, %132
  %136 = phi ptr [ %133, %132 ], [ %135, %134 ]
  store ptr %136, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit125

137:                                              ; preds = %128
  %138 = shl nuw nsw i32 %125, 1
  %139 = load ptr, ptr %31, align 8
  %.not9.i9.i122 = icmp eq ptr %139, null
  %140 = zext nneg i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i122, label %144, label %142

142:                                              ; preds = %137
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #21
  br label %146

144:                                              ; preds = %137
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #22
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %31, align 8
  store i32 %138, ptr %2, align 8
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %146
  %148 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %147, %146 ], [ %136, %Vec_IntGrow.exit.i124 ]
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = trunc nuw nsw i64 %indvars.iv170 to i32
  store i32 %153, ptr %152, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %154

154:                                              ; preds = %Vec_IntPush.exit125, %32, %39
  %155 = phi ptr [ %.pre, %Vec_IntPush.exit125 ], [ %33, %32 ], [ %33, %39 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next171, %158
  br i1 %159, label %32, label %._crit_edge145, !llvm.loop !72

._crit_edge145:                                   ; preds = %154, %Vec_IntFill.exit
  %.lcssa135 = phi ptr [ %24, %Vec_IntFill.exit ], [ %155, %154 ]
  %160 = getelementptr inbounds nuw i8, ptr %.lcssa135, i64 264
  %161 = load ptr, ptr %160, align 8
  store ptr %2, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %._crit_edge145
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %170

170:                                              ; preds = %.lr.ph160, %.critedge
  %171 = phi ptr [ %163, %.lr.ph160 ], [ %282, %.critedge ]
  %indvars.iv181 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next182, %.critedge ]
  %172 = getelementptr i8, ptr %171, i64 32
  %.val = load ptr, ptr %172, align 8
  %173 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv181
  %.val99 = load i64, ptr %173, align 4
  %174 = and i64 %.val99, 2147483648
  %.not.i126 = icmp ne i64 %174, 0
  %175 = and i64 %.val99, 536870911
  %176 = icmp eq i64 %175, 536870911
  %narrow.i127.not = or i1 %.not.i126, %176
  br i1 %narrow.i127.not, label %.critedge, label %177

177:                                              ; preds = %170
  %178 = load ptr, ptr %167, align 8
  %179 = getelementptr i8, ptr %178, i64 8
  %.val92 = load ptr, ptr %179, align 8
  %180 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv181
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %168, align 8
  %183 = getelementptr i8, ptr %182, i64 8
  %.val101 = load ptr, ptr %183, align 8
  %184 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv181
  %185 = load ptr, ptr %169, align 8
  %186 = getelementptr i8, ptr %185, i64 328
  %.val107 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv181
  %188 = load i32, ptr %187, align 4
  %.not = icmp eq i32 %188, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %177
  %189 = getelementptr i8, ptr %184, i64 4
  %.val95154 = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val95154, 0
  br i1 %190, label %.lr.ph156, label %.critedge

.lr.ph156:                                        ; preds = %.preheader
  %191 = getelementptr i8, ptr %184, i64 8
  %192 = sext i32 %181 to i64
  %193 = trunc nuw nsw i64 %indvars.iv181 to i32
  br label %194

194:                                              ; preds = %.lr.ph156, %._crit_edge150.thread
  %.val95184 = phi i32 [ %.val95154, %.lr.ph156 ], [ %.val95, %._crit_edge150.thread ]
  %indvars.iv178 = phi i64 [ 0, %.lr.ph156 ], [ %indvars.iv.next179, %._crit_edge150.thread ]
  %.val91 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i32, ptr %.val91, i64 %indvars.iv178
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %169, align 8
  %198 = getelementptr i8, ptr %197, i64 328
  %.val106 = load ptr, ptr %198, align 8
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds i32, ptr %.val106, i64 %199
  %201 = load i32, ptr %200, align 4
  %.not129 = icmp eq i32 %201, 1
  br i1 %.not129, label %202, label %._crit_edge150.thread

202:                                              ; preds = %194
  %203 = getelementptr i32, ptr %.val106, i64 %indvars.iv178
  %204 = getelementptr i32, ptr %203, i64 %192
  %205 = load i32, ptr %204, align 4
  %.not130 = icmp eq i32 %205, 1
  br i1 %.not130, label %206, label %._crit_edge150.thread

206:                                              ; preds = %202
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr i8, ptr %207, i64 264
  %.val104 = load ptr, ptr %208, align 8
  %209 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %209, align 8
  %210 = getelementptr inbounds nuw i32, ptr %.val104.val, i64 %indvars.iv181
  %211 = load i32, ptr %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %.val104.val, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %215 = load i32, ptr %213, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph149.preheader, label %._crit_edge150

.lr.ph149.preheader:                              ; preds = %206
  %wide.trip.count176 = zext nneg i32 %215 to i64
  br label %.lr.ph149

.lr.ph149:                                        ; preds = %.lr.ph149.preheader, %220
  %indvars.iv173 = phi i64 [ 0, %.lr.ph149.preheader ], [ %indvars.iv.next174, %220 ]
  %217 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv173
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, %196
  br i1 %219, label %._crit_edge150.loopexit, label %220

220:                                              ; preds = %.lr.ph149
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %._crit_edge150.thread, label %.lr.ph149, !llvm.loop !73

._crit_edge150.loopexit:                          ; preds = %.lr.ph149
  %221 = trunc nuw nsw i64 %indvars.iv173 to i32
  br label %._crit_edge150

._crit_edge150:                                   ; preds = %._crit_edge150.loopexit, %206
  %.077.lcssa = phi i32 [ 0, %206 ], [ %221, %._crit_edge150.loopexit ]
  %222 = icmp eq i32 %.077.lcssa, %215
  br i1 %222, label %._crit_edge150.thread, label %223

223:                                              ; preds = %._crit_edge150
  %224 = load i32, ptr %162, align 4
  %225 = load i32, ptr %1, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %223
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

227:                                              ; preds = %223
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %230, null
  br i1 %.not9.i.i.i, label %233, label %231

231:                                              ; preds = %229
  %232 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

233:                                              ; preds = %229
  %234 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i.i, label %243, label %241

241:                                              ; preds = %236
  %242 = tail call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #21
  br label %245

243:                                              ; preds = %236
  %244 = tail call noalias ptr @malloc(i64 noundef %240) #22
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %.phi.trans.insert.i.i, align 8
  store i32 %237, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %245, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %247 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i.i ]
  %248 = load i32, ptr %162, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %162, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, ptr %247, i64 %250
  store i32 %196, ptr %251, align 4
  %252 = load i32, ptr %162, align 4
  %253 = load i32, ptr %1, align 8
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

255:                                              ; preds = %Vec_IntPush.exit.i
  %256 = icmp slt i32 %252, 16
  br i1 %256, label %257, label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %258, null
  br i1 %.not9.i.i7.i, label %261, label %259

259:                                              ; preds = %257
  %260 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %258, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

261:                                              ; preds = %257
  %262 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %261, %259
  %263 = phi ptr [ %260, %259 ], [ %262, %261 ]
  store ptr %263, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

264:                                              ; preds = %255
  %265 = shl nuw nsw i32 %252, 1
  %266 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %265 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i9.i6.i, label %271, label %269

269:                                              ; preds = %264
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #21
  br label %273

271:                                              ; preds = %264
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #22
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %.phi.trans.insert.i.i, align 8
  store i32 %265, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %273
  %275 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %274, %273 ], [ %263, %Vec_IntGrow.exit.i8.i ]
  %276 = load i32, ptr %162, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %162, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %193, ptr %279, align 4
  %.val95.pre = load i32, ptr %189, align 4
  br label %._crit_edge150.thread

._crit_edge150.thread:                            ; preds = %220, %194, %202, %Vec_IntPushTwo.exit, %._crit_edge150
  %.val95 = phi i32 [ %.val95184, %194 ], [ %.val95184, %202 ], [ %.val95.pre, %Vec_IntPushTwo.exit ], [ %.val95184, %._crit_edge150 ], [ %.val95184, %220 ]
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %280 = sext i32 %.val95 to i64
  %281 = icmp slt i64 %indvars.iv.next179, %280
  br i1 %281, label %194, label %.critedge.loopexit, !llvm.loop !74

.critedge.loopexit:                               ; preds = %._crit_edge150.thread
  %.pre186 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %170, %177
  %282 = phi ptr [ %.pre186, %.critedge.loopexit ], [ %171, %.preheader ], [ %171, %170 ], [ %171, %177 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next182, %285
  br i1 %286, label %170, label %._crit_edge161, !llvm.loop !75

._crit_edge161:                                   ; preds = %.critedge, %._crit_edge145
  %.lcssa = phi ptr [ %163, %._crit_edge145 ], [ %282, %.critedge ]
  %287 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  store ptr %161, ptr %287, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManExplore(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #23
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %10, align 8
  %15 = mul nsw i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %32

28:                                               ; preds = %Abc_Clock.exit
  %29 = getelementptr i8, ptr %0, i64 264
  %.val169 = load ptr, ptr %29, align 8
  %.not193 = icmp eq ptr %.val169, null
  br i1 %.not193, label %32, label %30

30:                                               ; preds = %28
  %31 = call i32 @Gia_ManLutLevel(ptr noundef nonnull %0, ptr noundef null) #23
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
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %48 = load i32, ptr %47, align 8
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
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @sat_solver_nclauses(ptr noundef %56) #23
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %54, %50
  %68 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %67
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

80:                                               ; preds = %.lr.ph217, %187
  %.0151215 = phi i32 [ %69, %.lr.ph217 ], [ %188, %187 ]
  %81 = load i32, ptr %68, align 8
  %82 = icmp slt i32 %.0151215, %81
  br i1 %82, label %.preheader195, label %138

.preheader195:                                    ; preds = %80
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 4
  %.val167202 = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val167202, 0
  br i1 %87, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader195, %._crit_edge237
  %88 = phi ptr [ %119, %._crit_edge237 ], [ %83, %.preheader195 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge237 ], [ 0, %.preheader195 ]
  %89 = phi ptr [ %121, %._crit_edge237 ], [ %85, %.preheader195 ]
  %90 = getelementptr i8, ptr %88, i64 32
  %.val170 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %89, i64 8
  %.val171.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds nuw i32, ptr %.val171.val, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val170, i64 %94
  %.val.i = load i64, ptr %95, align 4
  %96 = trunc i64 %.val.i to i32
  %97 = and i32 %96, 536870911
  %98 = sub nsw i32 %93, %97
  %99 = load ptr, ptr %72, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %.val168 = load ptr, ptr %100, align 8
  %101 = ashr i32 %98, 5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %.val168, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %98, 31
  %106 = shl nuw i32 1, %105
  %107 = and i32 %106, %104
  %.not156 = icmp eq i32 %107, 0
  br i1 %.not156, label %._crit_edge237, label %108

108:                                              ; preds = %.lr.ph
  %109 = load ptr, ptr %71, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val = load ptr, ptr %110, align 8
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %.val, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %73, align 8
  %115 = add nsw i32 %113, %.0151215
  %116 = shl nsw i32 %115, 1
  %117 = or disjoint i32 %116, 1
  %118 = call i32 @sat_solver_push(ptr noundef %114, i32 noundef %117) #23
  %.not157 = icmp eq i32 %118, 0
  %.pre238.pre = load ptr, ptr %34, align 8
  br i1 %.not157, label %..critedge.loopexit_crit_edge, label %._crit_edge237

..critedge.loopexit_crit_edge:                    ; preds = %108
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre238.pre, i64 72
  %.val175.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert240.phi.trans.insert = getelementptr i8, ptr %.val175.pre.pre, i64 4
  %.val175.val.pre.pre = load i32, ptr %.phi.trans.insert240.phi.trans.insert, align 4
  br label %.critedge.loopexit

._crit_edge237:                                   ; preds = %108, %.lr.ph
  %119 = phi ptr [ %88, %.lr.ph ], [ %.pre238.pre, %108 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val167 = load i32, ptr %122, align 4
  %123 = sext i32 %.val167 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !76

.critedge.loopexit:                               ; preds = %._crit_edge237, %..critedge.loopexit_crit_edge
  %.val175.val.pre = phi i32 [ %.val175.val.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val167, %._crit_edge237 ]
  %.0150.lcssa.ph.in = phi i64 [ %indvars.iv, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %._crit_edge237 ]
  %.0150.lcssa.ph = trunc i64 %.0150.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader195
  %.val175.val = phi i32 [ %.val167202, %.preheader195 ], [ %.val175.val.pre, %.critedge.loopexit ]
  %.0150.lcssa = phi i32 [ 0, %.preheader195 ], [ %.0150.lcssa.ph, %.critedge.loopexit ]
  %125 = icmp slt i32 %.0150.lcssa, %.val175.val
  br i1 %125, label %126, label %138

126:                                              ; preds = %.critedge
  br i1 %.not154, label %.critedge165, label %127

127:                                              ; preds = %126
  %128 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.0151215)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %129 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #23
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %Abc_Clock.exit177, label %131

131:                                              ; preds = %127
  %132 = load i64, ptr %9, align 8
  %133 = mul nsw i64 %132, 1000000
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = sdiv i64 %135, 1000
  %137 = add nsw i64 %136, %133
  br label %Abc_Clock.exit177

Abc_Clock.exit177:                                ; preds = %127, %131
  %.0.i176 = phi i64 [ %137, %131 ], [ -1, %127 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %.thread192.sink.split

138:                                              ; preds = %.critedge, %80
  %139 = load ptr, ptr %73, align 8
  %140 = call i32 @sat_solver_nconflicts(ptr noundef %139) #23
  br label %141

141:                                              ; preds = %146, %138
  %142 = load i32, ptr %74, align 8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %74, align 8
  %144 = load ptr, ptr %73, align 8
  %145 = call i32 @sat_solver_solve_internal(ptr noundef %144) #23
  %.not158 = icmp eq i32 %145, 1
  br i1 %.not158, label %146, label %190

146:                                              ; preds = %141
  %147 = call i32 @Sle_ManAddEdgeConstraints(ptr noundef nonnull %34, i32 noundef %75)
  %.not159 = icmp eq i32 %147, 0
  br i1 %.not159, label %148, label %141

148:                                              ; preds = %146
  %149 = load ptr, ptr %73, align 8
  %150 = call i32 @sat_solver_nconflicts(ptr noundef %149) #23
  %151 = sub nsw i32 %150, %140
  br i1 %.not154, label %187, label %.preheader194

.preheader194:                                    ; preds = %148
  %152 = load i32, ptr %76, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph208, label %.preheader

.lr.ph208:                                        ; preds = %.preheader194
  %154 = load ptr, ptr %73, align 8
  %155 = getelementptr i8, ptr %154, i64 328
  %.val174 = load ptr, ptr %155, align 8
  %wide.trip.count = zext nneg i32 %152 to i64
  br label %161

.preheader:                                       ; preds = %161, %.preheader194
  %.0149.lcssa = phi i32 [ 0, %.preheader194 ], [ %166, %161 ]
  %156 = load i32, ptr %77, align 4
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph213, label %._crit_edge

.lr.ph213:                                        ; preds = %.preheader
  %158 = load ptr, ptr %73, align 8
  %159 = load i32, ptr %78, align 8
  %invariant.op = add i32 %152, %159
  %160 = getelementptr i8, ptr %158, i64 328
  %.val173 = load ptr, ptr %160, align 8
  %wide.trip.count235 = zext nneg i32 %156 to i64
  br label %167

161:                                              ; preds = %.lr.ph208, %161
  %indvars.iv227 = phi i64 [ 0, %.lr.ph208 ], [ %indvars.iv.next228, %161 ]
  %.0149207 = phi i32 [ 0, %.lr.ph208 ], [ %166, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %.val174, i64 %indvars.iv227
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %.0149207, %165
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %161, !llvm.loop !77

167:                                              ; preds = %.lr.ph213, %167
  %indvars.iv231 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next232, %167 ]
  %.0212 = phi i32 [ 0, %.lr.ph213 ], [ %174, %167 ]
  %168 = trunc nuw nsw i64 %indvars.iv231 to i32
  %.reass = add i32 %invariant.op, %168
  %169 = sext i32 %.reass to i64
  %170 = getelementptr inbounds i32, ptr %.val173, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  %174 = add nuw nsw i32 %.0212, %173
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond236.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count235
  br i1 %exitcond236.not, label %._crit_edge, label %167, !llvm.loop !78

._crit_edge:                                      ; preds = %167, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %174, %167 ]
  %175 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %.0151215, i32 noundef %.0149.lcssa, i32 noundef %.0.lcssa, i32 noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %176 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #23
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %Abc_Clock.exit179, label %178

178:                                              ; preds = %._crit_edge
  %179 = load i64, ptr %8, align 8
  %180 = mul nsw i64 %179, 1000000
  %181 = load i64, ptr %79, align 8
  %182 = sdiv i64 %181, 1000
  %183 = add nsw i64 %182, %180
  br label %Abc_Clock.exit179

Abc_Clock.exit179:                                ; preds = %._crit_edge, %178
  %.0.i178 = phi i64 [ %183, %178 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %184 = sub nsw i64 %.0.i178, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %186)
  br label %187

187:                                              ; preds = %Abc_Clock.exit179, %148
  call void @Sle_ManDeriveResult(ptr noundef nonnull %34, ptr noundef nonnull %20, ptr noundef nonnull %24)
  %188 = add nsw i32 %.0151215, -1
  %189 = icmp sgt i32 %.0151215, 0
  br i1 %189, label %80, label %._crit_edge218, !llvm.loop !79

190:                                              ; preds = %141
  %191 = load ptr, ptr %73, align 8
  %192 = call i32 @sat_solver_nconflicts(ptr noundef %191) #23
  br i1 %.not154, label %.critedge165, label %193

193:                                              ; preds = %190
  %194 = sub nsw i32 %192, %140
  %195 = icmp eq i32 %145, -1
  %.str.20..str.21 = select i1 %195, ptr @.str.20, ptr @.str.21
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.20..str.21, i32 noundef %.0151215, i32 noundef %194)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #23
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %Abc_Clock.exit181, label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %7, align 8
  %201 = mul nsw i64 %200, 1000000
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = sdiv i64 %203, 1000
  %205 = add nsw i64 %204, %201
  br label %Abc_Clock.exit181

Abc_Clock.exit181:                                ; preds = %193, %199
  %.0.i180 = phi i64 [ %205, %199 ], [ -1, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %.thread192.sink.split

._crit_edge218:                                   ; preds = %187, %67
  br i1 %.not154, label %.critedge165, label %.thread192

.thread192.sink.split:                            ; preds = %Abc_Clock.exit181, %Abc_Clock.exit177
  %.0.i176.sink = phi i64 [ %.0.i176, %Abc_Clock.exit177 ], [ %.0.i180, %Abc_Clock.exit181 ]
  %206 = sub nsw i64 %.0.i176.sink, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.13)
  %207 = sitofp i64 %206 to double
  %208 = fdiv double %207, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.24, double noundef %208)
  br label %.thread192

.thread192:                                       ; preds = %.thread192.sink.split, %._crit_edge218
  %209 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @sat_solver_nclauses(ptr noundef %210) #23
  %212 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %217, i32 noundef %219, i32 noundef %221)
  br label %.critedge165

.critedge165:                                     ; preds = %190, %126, %.thread192, %._crit_edge218
  %.val166 = load i32, ptr %25, align 4
  %223 = icmp sgt i32 %.val166, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %.critedge165
  %225 = load ptr, ptr %34, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %225, ptr noundef nonnull %20) #23
  %226 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %227

227:                                              ; preds = %224
  call void @free(ptr noundef nonnull %226) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %224, %227
  call void @free(ptr noundef nonnull %20) #23
  %228 = load ptr, ptr %34, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 264
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit, label %232

232:                                              ; preds = %Vec_IntFree.exit
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i182 = icmp eq ptr %234, null
  br i1 %.not.i182, label %.thread.i, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %234) #23
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr null, ptr %237, align 8
  %.pre.i = load ptr, ptr %229, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %235, %232
  %238 = phi ptr [ %.pre.i, %235 ], [ %230, %232 ]
  call void @free(ptr noundef nonnull %238) #23
  store ptr null, ptr %229, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %Vec_IntFree.exit, %235, %.thread.i
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 264
  store ptr %24, ptr %240, align 8
  br label %246

241:                                              ; preds = %.critedge165
  %242 = load ptr, ptr %23, align 8
  %.not.i183 = icmp eq ptr %242, null
  br i1 %.not.i183, label %Vec_IntFree.exit184, label %243

243:                                              ; preds = %241
  call void @free(ptr noundef nonnull %242) #23
  br label %Vec_IntFree.exit184

Vec_IntFree.exit184:                              ; preds = %241, %243
  call void @free(ptr noundef nonnull %20) #23
  %244 = load ptr, ptr %27, align 8
  %.not.i185 = icmp eq ptr %244, null
  br i1 %.not.i185, label %Vec_IntFree.exit186, label %245

245:                                              ; preds = %Vec_IntFree.exit184
  call void @free(ptr noundef nonnull %244) #23
  br label %Vec_IntFree.exit186

Vec_IntFree.exit186:                              ; preds = %Vec_IntFree.exit184, %245
  call void @free(ptr noundef nonnull %24) #23
  br label %246

246:                                              ; preds = %Vec_IntFree.exit186, %Vec_IntFreeP.exit
  %247 = load ptr, ptr %34, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 304
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %Vec_IntFreeP.exit191, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i187 = icmp eq ptr %253, null
  br i1 %.not.i187, label %.thread.i190, label %254

254:                                              ; preds = %251
  call void @free(ptr noundef nonnull %253) #23
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %256, align 8
  %.pre.i188 = load ptr, ptr %248, align 8
  %.not9.i189 = icmp eq ptr %.pre.i188, null
  br i1 %.not9.i189, label %Vec_IntFreeP.exit191, label %.thread.i190

.thread.i190:                                     ; preds = %254, %251
  %257 = phi ptr [ %.pre.i188, %254 ], [ %249, %251 ]
  call void @free(ptr noundef nonnull %257) #23
  store ptr null, ptr %248, align 8
  br label %Vec_IntFreeP.exit191

Vec_IntFreeP.exit191:                             ; preds = %246, %254, %.thread.i190
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
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #25
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
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
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5, !14}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
