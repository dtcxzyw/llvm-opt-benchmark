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
define i32 @Sle_ManCutMerge(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i32], align 16
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %8
  %.val69 = load i64, ptr %9, align 4
  %10 = trunc i64 %.val69 to i32
  %11 = and i32 %10, 536870911
  %12 = sub nsw i32 %1, %11
  %13 = getelementptr i8, ptr %2, i64 8
  %.val70 = load ptr, ptr %13, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i32, ptr %.val70, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val70, i64 %17
  %19 = lshr i64 %.val69, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = sub nsw i32 %1, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %.val70, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val70, i64 %26
  %28 = load i32, ptr %3, align 8
  %.not.i.i = icmp slt i32 %28, 1
  %29 = getelementptr inbounds i8, ptr %3, i64 8
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
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %40, align 4
  %41 = load i32, ptr %18, align 4
  %.not149 = icmp slt i32 %41, 0
  br i1 %.not149, label %._crit_edge153, label %.lr.ph152

.lr.ph152:                                        ; preds = %Vec_IntGrow.exit.i
  %42 = getelementptr inbounds i8, ptr %27, i64 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  %44 = icmp eq i32 %4, 0
  %wide.trip.count159.i = zext i32 %4 to i64
  %45 = load i32, ptr %27, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %._crit_edge153, label %.lr.ph152.split.preheader

.lr.ph152.split.preheader:                        ; preds = %.lr.ph152
  %47 = getelementptr inbounds i8, ptr %18, i64 4
  br label %.lr.ph152.split

.lr.ph152.split:                                  ; preds = %.lr.ph152.split.preheader, %._crit_edge
  %48 = phi i32 [ %222, %._crit_edge ], [ %41, %.lr.ph152.split.preheader ]
  %49 = phi i32 [ %223, %._crit_edge ], [ %45, %.lr.ph152.split.preheader ]
  %50 = phi i32 [ %224, %._crit_edge ], [ %45, %.lr.ph152.split.preheader ]
  %.059151 = phi i32 [ %225, %._crit_edge ], [ 0, %.lr.ph152.split.preheader ]
  %.062150 = phi ptr [ %229, %._crit_edge ], [ %47, %.lr.ph152.split.preheader ]
  %.not66146 = icmp slt i32 %50, 0
  br i1 %.not66146, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph152.split
  %51 = getelementptr i8, ptr %.062150, i64 4
  br label %52

52:                                               ; preds = %.lr.ph, %Sle_CutMergeOrder.exit.thread
  %53 = phi i32 [ %49, %.lr.ph ], [ %217, %Sle_CutMergeOrder.exit.thread ]
  %.058148 = phi i32 [ 0, %.lr.ph ], [ %218, %Sle_CutMergeOrder.exit.thread ]
  %.061147 = phi ptr [ %42, %.lr.ph ], [ %221, %Sle_CutMergeOrder.exit.thread ]
  %.062.val = load i32, ptr %.062150, align 4
  %54 = and i32 %.062.val, 15
  %.061.val = load i32, ptr %.061147, align 4
  %55 = and i32 %.061.val, 15
  %56 = add nuw nsw i32 %55, %54
  %57 = icmp sgt i32 %56, %4
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = or i32 %.061.val, %.062.val
  %60 = lshr i32 %59, 4
  %61 = tail call range(i32 0, 29) i32 @llvm.ctpop.i32(i32 %60)
  %62 = icmp sgt i32 %61, %4
  br i1 %62, label %Sle_CutMergeOrder.exit.thread, label %63

63:                                               ; preds = %58, %52
  %64 = getelementptr i8, ptr %.061147, i64 4
  %65 = icmp eq i32 %54, %4
  %66 = icmp eq i32 %55, %4
  %or.cond.i = and i1 %65, %66
  br i1 %or.cond.i, label %.preheader.i, label %73

.preheader.i:                                     ; preds = %63
  br i1 %44, label %._crit_edge136.i, label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.preheader.i, %71
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %71 ], [ 0, %.preheader.i ]
  %67 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv156.i
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv156.i
  %70 = load i32, ptr %69, align 4
  %.not109.i = icmp eq i32 %68, %70
  br i1 %.not109.i, label %71, label %Sle_CutMergeOrder.exit.thread

71:                                               ; preds = %.lr.ph135.i
  %72 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv156.i
  store i32 %68, ptr %72, align 4
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %._crit_edge136.i, label %.lr.ph135.i, !llvm.loop !4

73:                                               ; preds = %63
  %74 = icmp eq i32 %54, 0
  br i1 %74, label %.loopexit121.i, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %55, 0
  br i1 %76, label %.loopexit122.i, label %.preheader119.i

.preheader119.i:                                  ; preds = %75
  br i1 %44, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader119.i, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader119.i ]
  %.288124.i = phi i32 [ %.389.i, %95 ], [ 0, %.preheader119.i ]
  %.192123.i = phi i32 [ %.293.i, %95 ], [ 0, %.preheader119.i ]
  %77 = sext i32 %.288124.i to i64
  %78 = getelementptr inbounds i32, ptr %51, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %.192123.i to i64
  %81 = getelementptr inbounds i32, ptr %64, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %79, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  br i1 %83, label %85, label %87

85:                                               ; preds = %.lr.ph.i
  %86 = add nsw i32 %.288124.i, 1
  store i32 %79, ptr %84, align 4
  %.not108.i = icmp slt i32 %86, %54
  br i1 %.not108.i, label %95, label %.loopexit121.i.loopexit

87:                                               ; preds = %.lr.ph.i
  %88 = icmp sgt i32 %79, %82
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = add nsw i32 %.192123.i, 1
  store i32 %82, ptr %84, align 4
  %.not107.i = icmp slt i32 %90, %55
  br i1 %.not107.i, label %95, label %.loopexit122.i.loopexit

91:                                               ; preds = %87
  %92 = add nsw i32 %.288124.i, 1
  store i32 %79, ptr %84, align 4
  %93 = add nsw i32 %.192123.i, 1
  %.not.i = icmp slt i32 %92, %54
  br i1 %.not.i, label %94, label %.loopexit121.i.loopexit

94:                                               ; preds = %91
  %.not106.i = icmp slt i32 %93, %55
  br i1 %.not106.i, label %95, label %.loopexit122.i.loopexit

95:                                               ; preds = %94, %89, %85
  %.293.i = phi i32 [ %.192123.i, %85 ], [ %90, %89 ], [ %93, %94 ]
  %.389.i = phi i32 [ %86, %85 ], [ %.288124.i, %89 ], [ %92, %94 ]
  %96 = icmp eq i64 %indvars.iv.next, %wide.trip.count159.i
  br i1 %96, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i

.loopexit122.i.loopexit:                          ; preds = %89, %94
  %.187.i.ph = phi i32 [ %.288124.i, %89 ], [ %92, %94 ]
  %97 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit122.i

.loopexit122.i:                                   ; preds = %.loopexit122.i.loopexit, %75
  %.187.i = phi i32 [ 0, %75 ], [ %.187.i.ph, %.loopexit122.i.loopexit ]
  %.1.i = phi i32 [ 0, %75 ], [ %97, %.loopexit122.i.loopexit ]
  %98 = add nsw i32 %.1.i, %54
  %99 = add nsw i32 %.187.i, %4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %Sle_CutMergeOrder.exit.thread, label %.preheader118.i

.preheader118.i:                                  ; preds = %.loopexit122.i
  %101 = icmp slt i32 %.187.i, %54
  br i1 %101, label %.lr.ph128.preheader.i, label %._crit_edge136.i

.lr.ph128.preheader.i:                            ; preds = %.preheader118.i
  %102 = sext i32 %.1.i to i64
  %103 = sext i32 %.187.i to i64
  %wide.trip.count.i = zext nneg i32 %54 to i64
  %104 = shl nsw i64 %102, 2
  %scevgep170 = getelementptr i8, ptr %43, i64 %104
  %105 = shl nsw i64 %103, 2
  %scevgep172 = getelementptr i8, ptr %51, i64 %105
  %106 = sub nsw i64 %wide.trip.count.i, %103
  %107 = shl nsw i64 %106, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep170, ptr align 4 %scevgep172, i64 %107, i1 false)
  %108 = add i32 %.1.i, %54
  %109 = sub i32 %108, %.187.i
  br label %._crit_edge136.i

.loopexit121.i.loopexit:                          ; preds = %85, %91
  %.091.i.ph = phi i32 [ %.192123.i, %85 ], [ %93, %91 ]
  %110 = trunc nuw i64 %indvars.iv.next to i32
  br label %.loopexit121.i

.loopexit121.i:                                   ; preds = %.loopexit121.i.loopexit, %73
  %.091.i = phi i32 [ 0, %73 ], [ %.091.i.ph, %.loopexit121.i.loopexit ]
  %.085.i = phi i32 [ 0, %73 ], [ %110, %.loopexit121.i.loopexit ]
  %111 = add nsw i32 %.085.i, %55
  %112 = add nsw i32 %.091.i, %4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %Sle_CutMergeOrder.exit.thread, label %.preheader117.i

.preheader117.i:                                  ; preds = %.loopexit121.i
  %114 = icmp slt i32 %.091.i, %55
  br i1 %114, label %.lr.ph131.preheader.i, label %._crit_edge136.i

.lr.ph131.preheader.i:                            ; preds = %.preheader117.i
  %115 = sext i32 %.085.i to i64
  %116 = sext i32 %.091.i to i64
  %wide.trip.count154.i = zext nneg i32 %55 to i64
  %117 = shl nsw i64 %115, 2
  %scevgep174 = getelementptr i8, ptr %43, i64 %117
  %118 = shl nsw i64 %116, 2
  %scevgep176 = getelementptr i8, ptr %64, i64 %118
  %119 = sub nsw i64 %wide.trip.count154.i, %116
  %120 = shl nsw i64 %119, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep174, ptr align 4 %scevgep176, i64 %120, i1 false)
  %121 = add i32 %.085.i, %55
  %122 = sub i32 %121, %.091.i
  br label %._crit_edge136.i

._crit_edge136.i:                                 ; preds = %71, %.preheader117.i, %.lr.ph131.preheader.i, %.preheader118.i, %.lr.ph128.preheader.i, %.preheader.i
  %.5.lcssa.sink.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %.preheader118.i ], [ %109, %.lr.ph128.preheader.i ], [ %.085.i, %.preheader117.i ], [ %122, %.lr.ph131.preheader.i ], [ %4, %71 ]
  %.sink.i = or i32 %.061.val, %.062.val
  %123 = and i32 %.sink.i, -16
  %124 = or i32 %.5.lcssa.sink.i, %123
  store i32 %124, ptr %6, align 16
  %.val83 = load ptr, ptr %39, align 8
  %125 = load i32, ptr %.val83, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph.i91, label %._crit_edge136.i.Sle_SetAddCut.exit_crit_edge

._crit_edge136.i.Sle_SetAddCut.exit_crit_edge:    ; preds = %._crit_edge136.i
  %.pre182 = and i32 %.5.lcssa.sink.i, 15
  br label %Sle_SetAddCut.exit

.lr.ph.i91:                                       ; preds = %._crit_edge136.i
  %127 = getelementptr inbounds i8, ptr %.val83, i64 4
  %128 = and i32 %.5.lcssa.sink.i, 15
  %.015.val194.i = xor i32 %124, -1
  %wide.trip.count.i.i = zext nneg i32 %128 to i64
  br label %129

129:                                              ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i, %.lr.ph.i91
  %.0159.i = phi ptr [ %127, %.lr.ph.i91 ], [ %156, %Sle_SetCutIsContainedOrder.exit.thread.i ]
  %.0168.i = phi i32 [ 0, %.lr.ph.i91 ], [ %153, %Sle_SetCutIsContainedOrder.exit.thread.i ]
  %130 = getelementptr i8, ptr %.0159.i, i64 4
  %.015.val24.i = load i32, ptr %130, align 4
  %.not3.i = icmp ne i32 %.015.val24.i, 0
  %.015.val.pre.i = load i32, ptr %.0159.i, align 4
  %.pre.i = and i32 %.015.val.pre.i, 15
  %.not17.i = icmp ule i32 %.pre.i, %128
  %.unshifted.i = and i32 %.015.val.pre.i, %.015.val194.i
  %131 = icmp ult i32 %.unshifted.i, 16
  %132 = and i1 %.not17.i, %131
  %or.cond159 = select i1 %.not3.i, i1 %132, i1 false
  br i1 %or.cond159, label %133, label %Sle_SetCutIsContainedOrder.exit.thread.i

133:                                              ; preds = %129
  %134 = icmp eq i32 %128, %.pre.i
  %.not52.i.i = icmp eq i32 %.pre.i, 0
  br i1 %134, label %.preheader.i.i, label %140

.preheader.i.i:                                   ; preds = %133
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i

135:                                              ; preds = %.lr.ph47.i.i
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i.i, 1
  %exitcond60.not.i.i = icmp eq i64 %indvars.iv.next57.i.i, %wide.trip.count.i.i
  br i1 %exitcond60.not.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph47.i.i, !llvm.loop !6

.lr.ph47.i.i:                                     ; preds = %.preheader.i.i, %135
  %indvars.iv56.i.i = phi i64 [ %indvars.iv.next57.i.i, %135 ], [ 0, %.preheader.i.i ]
  %136 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv56.i.i
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds i32, ptr %130, i64 %indvars.iv56.i.i
  %139 = load i32, ptr %138, align 4
  %.not.i.i94 = icmp eq i32 %137, %139
  br i1 %.not.i.i94, label %135, label %Sle_SetCutIsContainedOrder.exit.thread.i

140:                                              ; preds = %133
  br i1 %.not52.i.i, label %Sle_CutMergeOrder.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %140, %152
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %152 ], [ 0, %140 ]
  %.02840.i.i = phi i32 [ %.129.i.i, %152 ], [ 0, %140 ]
  %141 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i.i
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %.02840.i.i to i64
  %144 = getelementptr inbounds i32, ptr %130, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %147

147:                                              ; preds = %.lr.ph.i.i
  %148 = icmp eq i32 %142, %145
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = add nsw i32 %.02840.i.i, 1
  %151 = icmp eq i32 %150, %.pre.i
  br i1 %151, label %Sle_CutMergeOrder.exit.thread, label %152

152:                                              ; preds = %149, %147
  %.129.i.i = phi i32 [ %150, %149 ], [ %.02840.i.i, %147 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !7

Sle_SetCutIsContainedOrder.exit.thread.i:         ; preds = %152, %.lr.ph.i.i, %.lr.ph47.i.i, %129
  %153 = add nuw nsw i32 %.0168.i, 1
  %154 = add nuw nsw i32 %.pre.i, 1
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %.0159.i, i64 %155
  %exitcond.not.i93 = icmp eq i32 %153, %125
  br i1 %exitcond.not.i93, label %Sle_SetLastCutIsContained.exit, label %129, !llvm.loop !8

Sle_SetLastCutIsContained.exit:                   ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i
  %157 = icmp eq i32 %128, 0
  br label %158

158:                                              ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i98, %Sle_SetLastCutIsContained.exit
  %159 = phi i32 [ %125, %Sle_SetLastCutIsContained.exit ], [ %177, %Sle_SetCutIsContainedOrder.exit.thread.i98 ]
  %.034.i = phi i32 [ 0, %Sle_SetLastCutIsContained.exit ], [ %178, %Sle_SetCutIsContainedOrder.exit.thread.i98 ]
  %.01933.i = phi ptr [ %127, %Sle_SetLastCutIsContained.exit ], [ %181, %Sle_SetCutIsContainedOrder.exit.thread.i98 ]
  %160 = getelementptr i8, ptr %.01933.i, i64 4
  %.019.val27.i = load i32, ptr %160, align 4
  %.not31.i = icmp ne i32 %.019.val27.i, 0
  %.019.val.pre.i = load i32, ptr %.01933.i, align 4
  %.pre35.i = and i32 %.019.val.pre.i, 15
  %161 = icmp ult i32 %128, %.pre35.i
  %or.cond = select i1 %.not31.i, i1 %161, i1 false
  br i1 %or.cond, label %162, label %Sle_SetCutIsContainedOrder.exit.thread.i98

162:                                              ; preds = %158
  %.val2232.i = xor i32 %.019.val.pre.i, -1
  %.unshifted.i99 = and i32 %124, %.val2232.i
  %163 = icmp ult i32 %.unshifted.i99, 16
  br i1 %163, label %164, label %Sle_SetCutIsContainedOrder.exit.thread.i98

164:                                              ; preds = %162
  br i1 %157, label %Sle_SetCutIsContainedOrder.exit.i, label %.lr.ph.preheader.i.i100

.lr.ph.preheader.i.i100:                          ; preds = %164
  %wide.trip.count.i.i101 = zext nneg i32 %.pre35.i to i64
  br label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %176, %.lr.ph.preheader.i.i100
  %indvars.iv.i.i103 = phi i64 [ 0, %.lr.ph.preheader.i.i100 ], [ %indvars.iv.next.i.i106, %176 ]
  %.02840.i.i104 = phi i32 [ 0, %.lr.ph.preheader.i.i100 ], [ %.129.i.i105, %176 ]
  %165 = getelementptr inbounds i32, ptr %160, i64 %indvars.iv.i.i103
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %.02840.i.i104 to i64
  %168 = getelementptr inbounds i32, ptr %43, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %166, %169
  br i1 %170, label %Sle_SetCutIsContainedOrder.exit.thread.i98, label %171

171:                                              ; preds = %.lr.ph.i.i102
  %172 = icmp eq i32 %166, %169
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = add nsw i32 %.02840.i.i104, 1
  %175 = icmp eq i32 %174, %128
  br i1 %175, label %Sle_SetCutIsContainedOrder.exit.i, label %176

176:                                              ; preds = %173, %171
  %.129.i.i105 = phi i32 [ %174, %173 ], [ %.02840.i.i104, %171 ]
  %indvars.iv.next.i.i106 = add nuw nsw i64 %indvars.iv.i.i103, 1
  %exitcond.not.i.i107 = icmp eq i64 %indvars.iv.next.i.i106, %wide.trip.count.i.i101
  br i1 %exitcond.not.i.i107, label %Sle_SetCutIsContainedOrder.exit.thread.i98, label %.lr.ph.i.i102, !llvm.loop !7

Sle_SetCutIsContainedOrder.exit.i:                ; preds = %173, %164
  store i32 0, ptr %160, align 4
  %.pre.i108 = load i32, ptr %.val83, align 4
  br label %Sle_SetCutIsContainedOrder.exit.thread.i98

Sle_SetCutIsContainedOrder.exit.thread.i98:       ; preds = %176, %.lr.ph.i.i102, %158, %Sle_SetCutIsContainedOrder.exit.i, %162
  %177 = phi i32 [ %159, %162 ], [ %.pre.i108, %Sle_SetCutIsContainedOrder.exit.i ], [ %159, %158 ], [ %159, %.lr.ph.i.i102 ], [ %159, %176 ]
  %178 = add nuw nsw i32 %.034.i, 1
  %179 = add nuw nsw i32 %.pre35.i, 1
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %.01933.i, i64 %180
  %182 = icmp slt i32 %178, %177
  br i1 %182, label %158, label %Sle_SetAddCut.exit, !llvm.loop !9

Sle_SetAddCut.exit:                               ; preds = %Sle_SetCutIsContainedOrder.exit.thread.i98, %._crit_edge136.i.Sle_SetAddCut.exit_crit_edge
  %.pre-phi183 = phi i32 [ %.pre182, %._crit_edge136.i.Sle_SetAddCut.exit_crit_edge ], [ %128, %Sle_SetCutIsContainedOrder.exit.thread.i98 ]
  %183 = add nuw nsw i32 %.pre-phi183, 1
  %wide.trip.count.i128 = zext nneg i32 %183 to i64
  br label %184

184:                                              ; preds = %Vec_IntPush.exit.i, %Sle_SetAddCut.exit
  %indvars.iv.i129 = phi i64 [ 0, %Sle_SetAddCut.exit ], [ %indvars.iv.next.i130, %Vec_IntPush.exit.i ]
  %185 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.i129
  %186 = load i32, ptr %185, align 4
  %187 = load i32, ptr %40, align 4
  %188 = load i32, ptr %3, align 8
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %184
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %Vec_IntPush.exit.i

190:                                              ; preds = %184
  %191 = icmp slt i32 %187, 16
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  %193 = load ptr, ptr %39, align 8
  %.not9.i.i.i = icmp eq ptr %193, null
  br i1 %.not9.i.i.i, label %196, label %194

194:                                              ; preds = %192
  %195 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %193, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

196:                                              ; preds = %192
  %197 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %196, %194
  %198 = phi ptr [ %195, %194 ], [ %197, %196 ]
  store ptr %198, ptr %39, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit.i

199:                                              ; preds = %190
  %200 = shl nuw nsw i32 %187, 1
  %201 = load ptr, ptr %39, align 8
  %.not9.i9.i.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %200 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i.i, label %206, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #21
  br label %208

206:                                              ; preds = %199
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #22
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %39, align 8
  store i32 %200, ptr %3, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %208, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %210 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %209, %208 ], [ %198, %Vec_IntGrow.exit.i.i ]
  %211 = load i32, ptr %40, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %40, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %186, ptr %214, align 4
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i129, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i128
  br i1 %exitcond.not.i131, label %Vec_IntPushArray.exit, label %184, !llvm.loop !10

Vec_IntPushArray.exit:                            ; preds = %Vec_IntPush.exit.i
  %.val28.i = load ptr, ptr %39, align 8
  %215 = load i32, ptr %.val28.i, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %.val28.i, align 4
  %.061.val76.pre = load i32, ptr %.061147, align 4
  %.pre178 = load i32, ptr %27, align 4
  %.pre181 = and i32 %.061.val76.pre, 15
  br label %Sle_CutMergeOrder.exit.thread

Sle_CutMergeOrder.exit.thread:                    ; preds = %95, %.lr.ph135.i, %140, %.preheader.i.i, %149, %135, %.preheader119.i, %.loopexit121.i, %.loopexit122.i, %58, %Vec_IntPushArray.exit
  %.pre-phi = phi i32 [ %55, %.preheader119.i ], [ %55, %.loopexit121.i ], [ %55, %.loopexit122.i ], [ %55, %58 ], [ %.pre181, %Vec_IntPushArray.exit ], [ %55, %135 ], [ %55, %149 ], [ %55, %.preheader.i.i ], [ %55, %140 ], [ %4, %.lr.ph135.i ], [ %55, %95 ]
  %217 = phi i32 [ %53, %.preheader119.i ], [ %53, %.loopexit121.i ], [ %53, %.loopexit122.i ], [ %53, %58 ], [ %.pre178, %Vec_IntPushArray.exit ], [ %53, %135 ], [ %53, %149 ], [ %53, %.preheader.i.i ], [ %53, %140 ], [ %53, %.lr.ph135.i ], [ %53, %95 ]
  %218 = add nuw nsw i32 %.058148, 1
  %219 = add nuw nsw i32 %.pre-phi, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %.061147, i64 %220
  %.not66.not = icmp slt i32 %.058148, %217
  br i1 %.not66.not, label %52, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %Sle_CutMergeOrder.exit.thread
  %.pre179 = load i32, ptr %18, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph152.split
  %222 = phi i32 [ %.pre179, %._crit_edge.loopexit ], [ %48, %.lr.ph152.split ]
  %223 = phi i32 [ %217, %._crit_edge.loopexit ], [ %49, %.lr.ph152.split ]
  %224 = phi i32 [ %217, %._crit_edge.loopexit ], [ %50, %.lr.ph152.split ]
  %225 = add nuw nsw i32 %.059151, 1
  %.062.val77 = load i32, ptr %.062150, align 4
  %226 = and i32 %.062.val77, 15
  %227 = add nuw nsw i32 %226, 1
  %228 = zext nneg i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %.062150, i64 %228
  %.not.not = icmp slt i32 %.059151, %222
  br i1 %.not.not, label %.lr.ph152.split, label %._crit_edge153, !llvm.loop !12

._crit_edge153:                                   ; preds = %._crit_edge, %.lr.ph152, %Vec_IntGrow.exit.i
  %230 = getelementptr i8, ptr %2, i64 4
  %.val84 = load i32, ptr %230, align 4
  %.val85 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds i32, ptr %.val85, i64 %8
  store i32 %.val84, ptr %231, align 4
  %232 = load i32, ptr %2, align 8
  %233 = icmp eq i32 %.val84, %232
  br i1 %233, label %234, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge153
  %.pre.i109 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

234:                                              ; preds = %._crit_edge153
  %235 = icmp slt i32 %.val84, 16
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = load ptr, ptr %13, align 8
  %.not9.i.i110 = icmp eq ptr %237, null
  br i1 %.not9.i.i110, label %240, label %238

238:                                              ; preds = %236
  %239 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %237, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i111

240:                                              ; preds = %236
  %241 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %240, %238
  %242 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %242, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

243:                                              ; preds = %234
  %244 = shl nuw nsw i32 %.val84, 1
  %245 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %245, null
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  br i1 %.not9.i9.i, label %250, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %247) #21
  br label %252

250:                                              ; preds = %243
  %251 = tail call noalias ptr @malloc(i64 noundef %247) #22
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %253, ptr %13, align 8
  store i32 %244, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i111, %252
  %254 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i ], [ %253, %252 ], [ %242, %Vec_IntGrow.exit.i111 ]
  %255 = load i32, ptr %230, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %230, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  store i32 -1, ptr %258, align 4
  %.val81 = load ptr, ptr %39, align 8
  %259 = load i32, ptr %.val81, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph157.preheader, label %._crit_edge158

.lr.ph157.preheader:                              ; preds = %Vec_IntPush.exit
  %261 = getelementptr inbounds i8, ptr %.val81, i64 4
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %268
  %262 = phi i32 [ %269, %268 ], [ %259, %.lr.ph157.preheader ]
  %.0156 = phi i32 [ %.1, %268 ], [ 0, %.lr.ph157.preheader ]
  %.160155 = phi i32 [ %270, %268 ], [ 0, %.lr.ph157.preheader ]
  %.163154 = phi ptr [ %274, %268 ], [ %261, %.lr.ph157.preheader ]
  %263 = getelementptr i8, ptr %.163154, i64 4
  %.163.val82 = load i32, ptr %263, align 4
  %.not138 = icmp eq i32 %.163.val82, 0
  br i1 %.not138, label %268, label %264

264:                                              ; preds = %.lr.ph157
  %.163.val = load i32, ptr %.163154, align 4
  %265 = and i32 %.163.val, 15
  %266 = add nuw nsw i32 %265, 1
  tail call fastcc void @Vec_IntPushArray(ptr noundef nonnull %2, ptr noundef nonnull %.163154, i32 noundef %266)
  %267 = add nsw i32 %.0156, 1
  %.pre180 = load i32, ptr %.val81, align 4
  br label %268

268:                                              ; preds = %.lr.ph157, %264
  %269 = phi i32 [ %.pre180, %264 ], [ %262, %.lr.ph157 ]
  %.1 = phi i32 [ %267, %264 ], [ %.0156, %.lr.ph157 ]
  %270 = add nuw nsw i32 %.160155, 1
  %.163.val78 = load i32, ptr %.163154, align 4
  %271 = and i32 %.163.val78, 15
  %272 = add nuw nsw i32 %271, 1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.163154, i64 %273
  %275 = icmp slt i32 %270, %269
  br i1 %275, label %.lr.ph157, label %._crit_edge158, !llvm.loop !14

._crit_edge158:                                   ; preds = %268, %Vec_IntPush.exit
  %.0.lcssa = phi i32 [ 0, %Vec_IntPush.exit ], [ %.1, %268 ]
  %276 = srem i32 %1, 28
  %277 = shl nuw i32 16, %276
  %278 = or disjoint i32 %277, 1
  %279 = load i32, ptr %230, align 4
  %280 = load i32, ptr %2, align 8
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %._crit_edge158
  %.pre.i114 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit118

282:                                              ; preds = %._crit_edge158
  %283 = icmp slt i32 %279, 16
  br i1 %283, label %284, label %291

284:                                              ; preds = %282
  %285 = load ptr, ptr %13, align 8
  %.not9.i.i116 = icmp eq ptr %285, null
  br i1 %.not9.i.i116, label %288, label %286

286:                                              ; preds = %284
  %287 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %285, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i117

288:                                              ; preds = %284
  %289 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %288, %286
  %290 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %290, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit118

291:                                              ; preds = %282
  %292 = shl nuw nsw i32 %279, 1
  %293 = load ptr, ptr %13, align 8
  %.not9.i9.i115 = icmp eq ptr %293, null
  %294 = zext nneg i32 %292 to i64
  %295 = shl nuw nsw i64 %294, 2
  br i1 %.not9.i9.i115, label %298, label %296

296:                                              ; preds = %291
  %297 = tail call ptr @realloc(ptr noundef nonnull %293, i64 noundef %295) #21
  br label %300

298:                                              ; preds = %291
  %299 = tail call noalias ptr @malloc(i64 noundef %295) #22
  br label %300

300:                                              ; preds = %298, %296
  %301 = phi ptr [ %297, %296 ], [ %299, %298 ]
  store ptr %301, ptr %13, align 8
  store i32 %292, ptr %2, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %300
  %302 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %301, %300 ], [ %290, %Vec_IntGrow.exit.i117 ]
  %303 = load i32, ptr %230, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %230, align 4
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds i32, ptr %302, i64 %305
  store i32 %278, ptr %306, align 4
  %307 = load i32, ptr %230, align 4
  %308 = load i32, ptr %2, align 8
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %Vec_IntPush.exit118
  %.pre.i121 = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit125

310:                                              ; preds = %Vec_IntPush.exit118
  %311 = icmp slt i32 %307, 16
  br i1 %311, label %312, label %319

312:                                              ; preds = %310
  %313 = load ptr, ptr %13, align 8
  %.not9.i.i123 = icmp eq ptr %313, null
  br i1 %.not9.i.i123, label %316, label %314

314:                                              ; preds = %312
  %315 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %313, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i124

316:                                              ; preds = %312
  %317 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %317, %316 ]
  store ptr %318, ptr %13, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit125

319:                                              ; preds = %310
  %320 = shl nuw nsw i32 %307, 1
  %321 = load ptr, ptr %13, align 8
  %.not9.i9.i122 = icmp eq ptr %321, null
  %322 = zext nneg i32 %320 to i64
  %323 = shl nuw nsw i64 %322, 2
  br i1 %.not9.i9.i122, label %326, label %324

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
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %328
  %330 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %329, %328 ], [ %318, %Vec_IntGrow.exit.i124 ]
  %331 = load i32, ptr %230, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %230, align 4
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds i32, ptr %330, i64 %333
  store i32 %1, ptr %334, align 4
  %.val72 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds i32, ptr %.val72, i64 %8
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val72, i64 %337
  store i32 %.0.lcssa, ptr %338, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushArray(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %7 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %6
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

12:                                               ; preds = %6
  %13 = icmp slt i32 %9, 16
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %15, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

18:                                               ; preds = %14
  %19 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %20, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = shl nuw nsw i32 %9, 1
  %23 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %23, null
  %24 = zext nneg i32 %22 to i64
  %25 = shl nuw nsw i64 %24, 2
  br i1 %.not9.i9.i, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #21
  br label %30

28:                                               ; preds = %21
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #22
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %.phi.trans.insert.i, align 8
  store i32 %22, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %30
  %32 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %31, %30 ], [ %20, %Vec_IntGrow.exit.i ]
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %8, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !10

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManComputeCuts(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val3.i = load i32, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 72
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
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  store i32 %spec.store.select.i, ptr %20, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3
  %23 = sext i32 %spec.store.select.i to i64
  %24 = shl nsw i64 %23, 2
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #22
  %26 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %25, ptr %26, align 8
  %.not.i.i = icmp slt i32 %spec.store.select.i, %9
  br i1 %.not.i.i, label %30, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %3
  %27 = getelementptr inbounds i8, ptr %20, i64 8
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
  %46 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv.i
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %44, !llvm.loop !15

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
  %51 = phi ptr [ %128, %Vec_IntPush.exit68 ], [ %48, %Vec_IntFill.exit ]
  %52 = getelementptr i8, ptr %51, i64 8
  %.val50.val = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds i32, ptr %.val50.val, i64 %indvars.iv
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
  br i1 %59, label %60, label %Vec_IntPush.exit

60:                                               ; preds = %55
  %61 = icmp slt i32 %.val44, 16
  br i1 %61, label %Vec_IntGrow.exit.i54, label %63

Vec_IntGrow.exit.i54:                             ; preds = %60
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val46, i64 noundef 64) #21
  br label %Vec_IntPush.exit.sink.split

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 %.val44, 1
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call ptr @realloc(ptr noundef nonnull %.val46, i64 noundef %66) #21
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %63, %Vec_IntGrow.exit.i54
  %.sink95 = phi ptr [ %62, %Vec_IntGrow.exit.i54 ], [ %67, %63 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i54 ], [ %64, %63 ]
  store ptr %.sink95, ptr %47, align 8
  store i32 %.sink, ptr %20, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %55
  %68 = phi i32 [ %58, %55 ], [ %.sink, %Vec_IntPush.exit.sink.split ]
  %69 = phi ptr [ %.val46, %55 ], [ %.sink95, %Vec_IntPush.exit.sink.split ]
  %70 = add nsw i32 %.val44, 1
  store i32 %70, ptr %22, align 4
  %71 = sext i32 %.val44 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 0, ptr %72, align 4
  %73 = srem i32 %54, 28
  %74 = shl nuw i32 16, %73
  %75 = or disjoint i32 %74, 1
  %76 = icmp eq i32 %70, %68
  br i1 %76, label %77, label %.Vec_IntGrow.exit10_crit_edge.i55

.Vec_IntGrow.exit10_crit_edge.i55:                ; preds = %Vec_IntPush.exit
  %.pre.i57 = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit61

77:                                               ; preds = %Vec_IntPush.exit
  %78 = icmp slt i32 %68, 16
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %47, align 8
  %.not9.i.i59 = icmp eq ptr %80, null
  br i1 %.not9.i.i59, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %80, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i60

83:                                               ; preds = %79
  %84 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i60

Vec_IntGrow.exit.i60:                             ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %47, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit61

86:                                               ; preds = %77
  %87 = shl nuw nsw i32 %68, 1
  %88 = load ptr, ptr %47, align 8
  %.not9.i9.i58 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i58, label %93, label %91

91:                                               ; preds = %86
  %92 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #21
  br label %95

93:                                               ; preds = %86
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #22
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %47, align 8
  store i32 %87, ptr %20, align 8
  br label %Vec_IntPush.exit61

Vec_IntPush.exit61:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i55, %Vec_IntGrow.exit.i60, %95
  %97 = phi ptr [ %.pre.i57, %.Vec_IntGrow.exit10_crit_edge.i55 ], [ %96, %95 ], [ %85, %Vec_IntGrow.exit.i60 ]
  %98 = add nsw i32 %.val44, 2
  store i32 %98, ptr %22, align 4
  %99 = sext i32 %70 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %75, ptr %100, align 4
  %101 = load i32, ptr %22, align 4
  %102 = load i32, ptr %20, align 8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %.Vec_IntGrow.exit10_crit_edge.i62

.Vec_IntGrow.exit10_crit_edge.i62:                ; preds = %Vec_IntPush.exit61
  %.pre.i64 = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit68

104:                                              ; preds = %Vec_IntPush.exit61
  %105 = icmp slt i32 %101, 16
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = load ptr, ptr %47, align 8
  %.not9.i.i66 = icmp eq ptr %107, null
  br i1 %.not9.i.i66, label %110, label %108

108:                                              ; preds = %106
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i67

110:                                              ; preds = %106
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i67

Vec_IntGrow.exit.i67:                             ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %47, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_IntPush.exit68

113:                                              ; preds = %104
  %114 = shl nuw nsw i32 %101, 1
  %115 = load ptr, ptr %47, align 8
  %.not9.i9.i65 = icmp eq ptr %115, null
  %116 = zext nneg i32 %114 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i65, label %120, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #21
  br label %122

120:                                              ; preds = %113
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #22
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %47, align 8
  store i32 %114, ptr %20, align 8
  br label %Vec_IntPush.exit68

Vec_IntPush.exit68:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i62, %Vec_IntGrow.exit.i67, %122
  %124 = phi ptr [ %.pre.i64, %.Vec_IntGrow.exit10_crit_edge.i62 ], [ %123, %122 ], [ %112, %Vec_IntGrow.exit.i67 ]
  %125 = add nsw i32 %101, 1
  store i32 %125, ptr %22, align 4
  %126 = sext i32 %101 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %54, ptr %127, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr i8, ptr %128, i64 4
  %.val45 = load i32, ptr %129, align 4
  %130 = sext i32 %.val45 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %.lr.ph, %Vec_IntPush.exit68, %Vec_IntFill.exit
  %132 = load i32, ptr %8, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.critedge
  %134 = getelementptr i8, ptr %0, i64 32
  br label %135

135:                                              ; preds = %.lr.ph86, %145
  %136 = phi i32 [ %132, %.lr.ph86 ], [ %146, %145 ]
  %indvars.iv90 = phi i64 [ 0, %.lr.ph86 ], [ %indvars.iv.next91, %145 ]
  %.03984 = phi i32 [ 0, %.lr.ph86 ], [ %.1, %145 ]
  %.val = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv90
  %.val52 = load i64, ptr %137, align 4
  %138 = and i64 %.val52, 2147483648
  %.not.i69 = icmp ne i64 %138, 0
  %139 = and i64 %.val52, 536870911
  %140 = icmp eq i64 %139, 536870911
  %narrow.i.not = or i1 %.not.i69, %140
  br i1 %narrow.i.not, label %145, label %141

141:                                              ; preds = %135
  %142 = trunc nuw nsw i64 %indvars.iv90 to i32
  %143 = tail call i32 @Sle_ManCutMerge(ptr noundef nonnull %0, i32 noundef %142, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef %1)
  %144 = add nsw i32 %143, %.03984
  %.pre = load i32, ptr %8, align 8
  br label %145

145:                                              ; preds = %141, %135
  %146 = phi i32 [ %.pre, %141 ], [ %136, %135 ]
  %.1 = phi i32 [ %144, %141 ], [ %.03984, %135 ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next91, %147
  br i1 %148, label %135, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %145, %.critedge
  %.039.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %145 ]
  %.lcssa = phi i32 [ %132, %.critedge ], [ %146, %145 ]
  %.not41 = icmp eq i32 %2, 0
  br i1 %.not41, label %168, label %Vec_IntMemory.exit

Vec_IntMemory.exit:                               ; preds = %._crit_edge
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr i8, ptr %149, i64 4
  %.val3.i70 = load i32, ptr %150, align 4
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val.i71 = load i32, ptr %152, align 4
  %153 = add i32 %.val.i71, %.val3.i70
  %154 = xor i32 %153, -1
  %155 = add i32 %.lcssa, %154
  %156 = sitofp i32 %.039.lcssa to double
  %157 = sitofp i32 %155 to double
  %158 = fdiv double %156, %157
  %.val43 = load i32, ptr %22, align 4
  %159 = sub nsw i32 %.val43, %.lcssa
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %160, %157
  %162 = load i32, ptr %20, align 8
  %163 = sext i32 %162 to i64
  %164 = uitofp i64 %163 to double
  %165 = tail call double @llvm.fmuladd.f64(double %164, double 4.000000e+00, double 1.600000e+01)
  %166 = fmul double %165, 0x3EB0000000000000
  %167 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %155, i32 noundef %.039.lcssa, double noundef %158, double noundef %161, double noundef %166)
  br label %168

168:                                              ; preds = %Vec_IntMemory.exit, %._crit_edge
  %169 = load ptr, ptr %7, align 8
  %.not.i77 = icmp eq ptr %169, null
  br i1 %.not.i77, label %Vec_IntFree.exit, label %170

170:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %169) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %168, %170
  tail call void @free(ptr noundef nonnull %4) #23
  ret ptr %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 -2147483647, -2147483648) i32 @Sle_ManComputeDelayCut(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %.val10 = load i32, ptr %1, align 4
  %4 = and i32 %.val10, 15
  %5 = getelementptr inbounds i8, ptr %1, i64 4
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
  %8 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %.val, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call noundef i32 @llvm.smax.i32(i32 %.012, i32 %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %7, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %7
  %14 = add nuw nsw i32 %13, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 1, %3 ], [ %14, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @Sle_ManComputeDelayOne(ptr nocapture noundef readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 {
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
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = getelementptr i8, ptr %3, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %Sle_ManComputeDelayCut.exit
  %.023 = phi i32 [ 0, %.lr.ph ], [ %27, %Sle_ManComputeDelayCut.exit ]
  %.01722 = phi i32 [ 1000000000, %.lr.ph ], [ %26, %Sle_ManComputeDelayCut.exit ]
  %.01821 = phi ptr [ %13, %.lr.ph ], [ %30, %Sle_ManComputeDelayCut.exit ]
  %.val10.i = load i32, ptr %.01821, align 4
  %16 = and i32 %.val10.i, 15
  %17 = getelementptr inbounds i8, ptr %.01821, i64 4
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %Sle_ManComputeDelayCut.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %.val.i = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i ], [ %24, %18 ]
  %19 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.i
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i, i32 %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %18, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %18
  %25 = add nuw nsw i32 %24, 1
  br label %Sle_ManComputeDelayCut.exit

Sle_ManComputeDelayCut.exit:                      ; preds = %15, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i32 [ 1, %15 ], [ %25, %._crit_edge.loopexit.i ]
  %26 = tail call noundef i32 @llvm.smin.i32(i32 %.01722, i32 %.0.lcssa.i)
  %27 = add nuw nsw i32 %.023, 1
  %28 = add nuw nsw i32 %16, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %.01821, i64 %29
  %exitcond.not = icmp eq i32 %27, %11
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !19

._crit_edge:                                      ; preds = %Sle_ManComputeDelayCut.exit, %4
  %.017.lcssa = phi i32 [ 1000000000, %4 ], [ %26, %Sle_ManComputeDelayCut.exit ]
  %31 = getelementptr i8, ptr %3, i64 8
  %.val20 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds i32, ptr %.val20, i64 %6
  store i32 %.017.lcssa, ptr %32, align 4
  ret i32 %.017.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Sle_ManComputeDelay(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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

16:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %.01321 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %17 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val15 = load i64, ptr %17, align 4
  %18 = and i64 %.val15, 2147483648
  %.not.i16 = icmp ne i64 %18, 0
  %19 = and i64 %.val15, 536870911
  %20 = icmp eq i64 %19, 536870911
  %narrow.i.not = or i1 %.not.i16, %20
  br i1 %narrow.i.not, label %47, label %21

21:                                               ; preds = %16
  %.val.i = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %.val.i, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Sle_ManComputeDelayOne.exit

.lr.ph.i:                                         ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 4
  br label %29

29:                                               ; preds = %Sle_ManComputeDelayCut.exit.i, %.lr.ph.i
  %.023.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %Sle_ManComputeDelayCut.exit.i ]
  %.01722.i = phi i32 [ 1000000000, %.lr.ph.i ], [ %40, %Sle_ManComputeDelayCut.exit.i ]
  %.01821.i = phi ptr [ %28, %.lr.ph.i ], [ %44, %Sle_ManComputeDelayCut.exit.i ]
  %.val10.i.i = load i32, ptr %.01821.i, align 4
  %30 = and i32 %.val10.i.i, 15
  %31 = getelementptr inbounds i8, ptr %.01821.i, i64 4
  %.not.i.i17 = icmp eq i32 %30, 0
  br i1 %.not.i.i17, label %Sle_ManComputeDelayCut.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29
  %wide.trip.count.i.i = zext nneg i32 %30 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %32 ]
  %.012.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %38, %32 ]
  %33 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i.i
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %11, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = tail call noundef i32 @llvm.smax.i32(i32 %.012.i.i, i32 %37)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %32, !llvm.loop !18

._crit_edge.loopexit.i.i:                         ; preds = %32
  %39 = add nuw nsw i32 %38, 1
  br label %Sle_ManComputeDelayCut.exit.i

Sle_ManComputeDelayCut.exit.i:                    ; preds = %._crit_edge.loopexit.i.i, %29
  %.0.lcssa.i.i = phi i32 [ 1, %29 ], [ %39, %._crit_edge.loopexit.i.i ]
  %40 = tail call noundef i32 @llvm.smin.i32(i32 %.01722.i, i32 %.0.lcssa.i.i)
  %41 = add nuw nsw i32 %.023.i, 1
  %42 = add nuw nsw i32 %30, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.01821.i, i64 %43
  %exitcond.not.i = icmp eq i32 %41, %26
  br i1 %exitcond.not.i, label %Sle_ManComputeDelayOne.exit, label %29, !llvm.loop !19

Sle_ManComputeDelayOne.exit:                      ; preds = %Sle_ManComputeDelayCut.exit.i, %21
  %.017.lcssa.i = phi i32 [ 1000000000, %21 ], [ %40, %Sle_ManComputeDelayCut.exit.i ]
  %45 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  store i32 %.017.lcssa.i, ptr %45, align 4
  %46 = tail call noundef i32 @llvm.smax.i32(i32 %.01321, i32 %.017.lcssa.i)
  br label %47

47:                                               ; preds = %Sle_ManComputeDelayOne.exit, %16
  %.1 = phi i32 [ %46, %Sle_ManComputeDelayOne.exit ], [ %.01321, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp ult i64 %indvars.iv.next, %15
  br i1 %48, label %16, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %47, %Vec_IntStart.exit
  %.013.lcssa = phi i32 [ 0, %Vec_IntStart.exit ], [ %.1, %47 ]
  %.not.i18 = icmp eq ptr %11, null
  br i1 %.not.i18, label %Vec_IntFree.exit, label %49

49:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %11) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge, %49
  ret i32 %.013.lcssa
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCut(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %.val = load i32, ptr %0, align 4
  %2 = and i32 %.val, 15
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %putchar = tail call i32 @putchar(i32 123)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCuts(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Sle_ManPrintCut.exit
  %.013 = phi i32 [ %19, %Sle_ManPrintCut.exit ], [ 0, %.lr.ph.preheader ]
  %.01012 = phi ptr [ %23, %Sle_ManPrintCut.exit ], [ %13, %.lr.ph.preheader ]
  %.val.i = load i32, ptr %.01012, align 4
  %14 = and i32 %.val.i, 15
  %15 = getelementptr inbounds i8, ptr %.01012, i64 4
  %putchar.i = tail call i32 @putchar(i32 123)
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %Sle_ManPrintCut.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sle_ManPrintCut.exit, label %.lr.ph.i, !llvm.loop !21

Sle_ManPrintCut.exit:                             ; preds = %.lr.ph.i, %.lr.ph
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %19 = add nuw nsw i32 %.013, 1
  %.010.val = load i32, ptr %.01012, align 4
  %20 = and i32 %.010.val, 15
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %.01012, i64 %22
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %Sle_ManPrintCut.exit, %3
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Sle_ManPrintCutsAll(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %36
  %9 = phi i32 [ %4, %.lr.ph ], [ %37, %36 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.val = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val7 = load i64, ptr %10, align 4
  %11 = and i64 %.val7, 2147483648
  %.not.i = icmp ne i64 %11, 0
  %12 = and i64 %.val7, 536870911
  %13 = icmp eq i64 %12, 536870911
  %narrow.i.not = or i1 %.not.i, %13
  br i1 %narrow.i.not, label %36, label %14

14:                                               ; preds = %8
  %.val.i = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %.val.i, i64 %17
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %19)
  %21 = load i32, ptr %18, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader.i, label %Sle_ManPrintCuts.exit

.lr.ph.preheader.i:                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Sle_ManPrintCut.exit.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %29, %Sle_ManPrintCut.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.01012.i = phi ptr [ %33, %Sle_ManPrintCut.exit.i ], [ %23, %.lr.ph.preheader.i ]
  %.val.i.i = load i32, ptr %.01012.i, align 4
  %24 = and i32 %.val.i.i, 15
  %25 = getelementptr inbounds i8, ptr %.01012.i, i64 4
  %putchar.i.i = tail call i32 @putchar(i32 123)
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %24 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %26 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i.i
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %27)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !21

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %29 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.01012.i, align 4
  %30 = and i32 %.010.val.i, 15
  %31 = add nuw nsw i32 %30, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %.01012.i, i64 %32
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %29, %34
  br i1 %35, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !22

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %14
  %putchar.i = tail call i32 @putchar(i32 10)
  %.pre = load i32, ptr %3, align 8
  br label %36

36:                                               ; preds = %Sle_ManPrintCuts.exit, %8
  %37 = phi i32 [ %.pre, %Sle_ManPrintCuts.exit ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %36, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManComputeCutsTest(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
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
define noalias noundef ptr @Sle_ManInternalNodeMask(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
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
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = getelementptr inbounds i8, ptr %8, i64 8
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
  %21 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %30 = getelementptr inbounds i32, ptr %14, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %28
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %25, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp ult i64 %indvars.iv.next, %19
  br i1 %34, label %20, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %33, %Vec_BitStart.exit
  ret ptr %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Sle_ManCutHasPisOnly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
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
define void @Sle_ManCollectCutFaninsOne(ptr nocapture readnone %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %2, i64 8
  %.val35 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val35, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %.val35, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %6
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = getelementptr i8, ptr %3, i64 8
  %17 = getelementptr i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %4, i64 4
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %4, i64 8
  br label %23

.preheader:                                       ; preds = %._crit_edge, %6
  %19 = getelementptr i8, ptr %4, i64 4
  %.val3846 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val3846, 0
  br i1 %20, label %.lr.ph48, label %.critedge

.lr.ph48:                                         ; preds = %.preheader
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  br label %78

23:                                               ; preds = %.lr.ph45, %._crit_edge
  %24 = phi i32 [ %13, %.lr.ph45 ], [ %72, %._crit_edge ]
  %.043 = phi i32 [ 0, %.lr.ph45 ], [ %73, %._crit_edge ]
  %.03342 = phi ptr [ %15, %.lr.ph45 ], [ %76, %._crit_edge ]
  %.033.val37 = load i32, ptr %.03342, align 4
  %25 = and i32 %.033.val37, 15
  %26 = getelementptr inbounds i8, ptr %.03342, i64 4
  %.not49 = icmp eq i32 %25, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %71 ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %.val40 = load ptr, ptr %16, align 8
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %.val40, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %32, %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %71, label %36

36:                                               ; preds = %.lr.ph
  %.val39 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds i32, ptr %.val39, i64 %30
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %34
  %.not34 = icmp eq i32 %39, 0
  br i1 %.not34, label %40, label %71

40:                                               ; preds = %36
  %41 = or i32 %38, %34
  store i32 %41, ptr %37, align 4
  %42 = load i32, ptr %27, align 4
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %4, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %40
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i9.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #21
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #22
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8
  store i32 %56, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_IntGrow.exit.i ]
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  store i32 %42, ptr %70, align 4
  br label %71

71:                                               ; preds = %.lr.ph, %36, %Vec_IntPush.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %71
  %.033.val.pre = load i32, ptr %.03342, align 4
  %.pre = load i32, ptr %12, align 4
  %.pre55 = and i32 %.033.val.pre, 15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %23
  %.pre-phi = phi i32 [ %.pre55, %._crit_edge.loopexit ], [ 0, %23 ]
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %24, %23 ]
  %73 = add nuw nsw i32 %.043, 1
  %74 = add nuw nsw i32 %.pre-phi, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %.03342, i64 %75
  %77 = icmp slt i32 %73, %72
  br i1 %77, label %23, label %.preheader, !llvm.loop !27

78:                                               ; preds = %.lr.ph48, %78
  %indvars.iv51 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next52, %78 ]
  %.val = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv51
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 31
  %82 = shl nuw i32 1, %81
  %83 = xor i32 %82, -1
  %84 = load ptr, ptr %22, align 8
  %85 = ashr i32 %80, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, %83
  store i32 %89, ptr %87, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val38 = load i32, ptr %19, align 4
  %90 = sext i32 %.val38 to i64
  %91 = icmp slt i64 %indvars.iv.next52, %90
  br i1 %91, label %78, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %78, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Sle_ManCollectCutFanins(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = getelementptr inbounds i8, ptr %10, i64 8
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
  %24 = getelementptr inbounds i8, ptr %19, i64 4
  %25 = getelementptr inbounds i8, ptr %19, i64 8
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
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val17 = load i64, ptr %30, align 4
  %31 = and i64 %.val17, 2147483648
  %.not.i = icmp ne i64 %31, 0
  %32 = and i64 %.val17, 536870911
  %33 = icmp eq i64 %32, 536870911
  %narrow.i.not = or i1 %.not.i, %33
  br i1 %narrow.i.not, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val18, i64 %indvars.iv
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Sle_ManCollectCutFaninsOne(ptr nonnull poison, i32 noundef %36, ptr noundef %1, ptr noundef %2, ptr noundef %35, ptr noundef nonnull %10)
  %.pre = load i32, ptr %4, align 8
  br label %37

37:                                               ; preds = %34, %28
  %38 = phi i32 [ %.pre, %34 ], [ %29, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %28, label %._crit_edge.loopexit, !llvm.loop !29

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
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 12
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
  %20 = getelementptr inbounds i8, ptr %13, i64 4
  %21 = getelementptr inbounds i8, ptr %13, i64 8
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
  %26 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %33
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %30, %25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %24
  br i1 %exitcond.not, label %Sle_ManInternalNodeMask.exit, label %25, !llvm.loop !24

Sle_ManInternalNodeMask.exit:                     ; preds = %38, %Vec_BitStart.exit.i
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %13, ptr %39, align 8
  %40 = tail call ptr @Sle_ManComputeCuts(ptr noundef %0, i32 noundef 4, i32 noundef %2)
  %41 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @Sle_ManCollectCutFanins(ptr noundef %0, ptr noundef %40, ptr noundef nonnull %13)
  %43 = getelementptr inbounds i8, ptr %4, i64 80
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
  %50 = getelementptr inbounds i8, ptr %44, i64 4
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %49, ptr %51, align 8
  store i32 %.val34, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %44, ptr %52, align 8
  %53 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  store i32 100, ptr %53, align 8
  %55 = tail call noalias dereferenceable_or_null(1600) ptr @calloc(i64 noundef 100, i64 noundef 16) #24
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %53, ptr %57, align 8
  %58 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %or.cond.i.i36 = icmp ult i32 %45, 15
  %spec.store.select.i.i37 = select i1 %or.cond.i.i36, i32 16, i32 %.val34
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %spec.store.select.i.i37, ptr %58, align 8
  %.not.i.i38 = icmp eq i32 %spec.store.select.i.i37, 0
  br i1 %.not.i.i38, label %Vec_IntAlloc.exit.thread.i58, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %Vec_WecStart.exit
  %60 = sext i32 %spec.store.select.i.i37 to i64
  %61 = shl nsw i64 %60, 2
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %63 = getelementptr inbounds i8, ptr %58, i64 8
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
  %67 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %58, ptr %67, align 8
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 %spec.store.select.i.i37, ptr %68, align 8
  %70 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %71 = getelementptr inbounds i8, ptr %68, i64 8
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
  %75 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %68, ptr %75, align 8
  %76 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 %spec.store.select.i.i37, ptr %76, align 8
  %78 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %79 = getelementptr inbounds i8, ptr %76, i64 8
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
  %83 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr null, ptr %83, align 8
  store i32 %.val34, ptr %59, align 4
  %84 = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %58, ptr %84, align 8
  %85 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store i32 0, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr null, ptr %87, align 8
  store i32 %.val34, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %85, ptr %88, align 8
  %89 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 0, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr null, ptr %91, align 8
  store i32 %.val34, ptr %90, align 4
  %92 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %89, ptr %92, align 8
  %93 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store i32 0, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr null, ptr %95, align 8
  store i32 %.val34, ptr %94, align 4
  br label %Vec_IntStartFull.exit59

Vec_IntAlloc.exit.i56:                            ; preds = %Vec_IntAlloc.exit.i49, %80
  %96 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr %76, ptr %96, align 8
  %97 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  store i32 %spec.store.select.i.i37, ptr %97, align 8
  %99 = tail call noalias ptr @malloc(i64 noundef %61) #22
  %100 = getelementptr inbounds i8, ptr %97, i64 8
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
  %105 = getelementptr inbounds i8, ptr %4, i64 128
  store ptr %104, ptr %105, align 8
  %106 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  store i32 100, ptr %106, align 8
  %108 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %109 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr %106, ptr %110, align 8
  %111 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4
  store i32 100, ptr %111, align 8
  %113 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %111, ptr %115, align 8
  %116 = tail call i32 @Sle_ManComputeDelay(ptr noundef nonnull %0, ptr noundef %40)
  store i32 %116, ptr %5, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Sle_ManStop(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  tail call void @sat_solver_delete(ptr noundef %3) #23
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %Vec_BitFree.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %7) #23
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %1, %8
  tail call void @free(ptr noundef nonnull %5) #23
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i14 = icmp eq ptr %12, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %13

13:                                               ; preds = %Vec_BitFree.exit
  tail call void @free(ptr noundef nonnull %12) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_BitFree.exit, %13
  tail call void @free(ptr noundef nonnull %10) #23
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %27, %.lr.ph.i.i
  %20 = phi i32 [ %16, %.lr.ph.i.i ], [ %28, %27 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i64 %indvars.iv.i.i, i32 2
  %23 = load ptr, ptr %22, align 8
  %.not15.i.i = icmp eq ptr %23, null
  br i1 %.not15.i.i, label %27, label %24

24:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %23) #23
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %25, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %26, align 8
  %.pre.i.i = load i32, ptr %15, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i32 [ %.pre.i.i, %24 ], [ %20, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %19, label %._crit_edge.i.i, !llvm.loop !30

._crit_edge.i.i:                                  ; preds = %27, %Vec_IntFree.exit
  %31 = getelementptr inbounds i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %33

33:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %32) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %33
  tail call void @free(ptr noundef nonnull %15) #23
  %34 = getelementptr inbounds i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i.i17, label %._crit_edge.i.i15

.lr.ph.i.i17:                                     ; preds = %Vec_WecFree.exit
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  br label %39

39:                                               ; preds = %47, %.lr.ph.i.i17
  %40 = phi i32 [ %36, %.lr.ph.i.i17 ], [ %48, %47 ]
  %indvars.iv.i.i18 = phi i64 [ 0, %.lr.ph.i.i17 ], [ %indvars.iv.next.i.i21, %47 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %struct.Vec_Int_t_, ptr %41, i64 %indvars.iv.i.i18, i32 2
  %43 = load ptr, ptr %42, align 8
  %.not15.i.i19 = icmp eq ptr %43, null
  br i1 %.not15.i.i19, label %47, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #23
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i64 %indvars.iv.i.i18, i32 2
  store ptr null, ptr %46, align 8
  %.pre.i.i20 = load i32, ptr %35, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %.pre.i.i20, %44 ], [ %40, %39 ]
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i.i21, %49
  br i1 %50, label %39, label %._crit_edge.i.i15, !llvm.loop !30

._crit_edge.i.i15:                                ; preds = %47, %Vec_WecFree.exit
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i16, label %Vec_WecFree.exit22, label %53

53:                                               ; preds = %._crit_edge.i.i15
  tail call void @free(ptr noundef nonnull %52) #23
  br label %Vec_WecFree.exit22

Vec_WecFree.exit22:                               ; preds = %._crit_edge.i.i15, %53
  tail call void @free(ptr noundef nonnull %35) #23
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.i.i25, label %._crit_edge.i.i23

.lr.ph.i.i25:                                     ; preds = %Vec_WecFree.exit22
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  br label %59

59:                                               ; preds = %67, %.lr.ph.i.i25
  %60 = phi i32 [ %56, %.lr.ph.i.i25 ], [ %68, %67 ]
  %indvars.iv.i.i26 = phi i64 [ 0, %.lr.ph.i.i25 ], [ %indvars.iv.next.i.i29, %67 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds %struct.Vec_Int_t_, ptr %61, i64 %indvars.iv.i.i26, i32 2
  %63 = load ptr, ptr %62, align 8
  %.not15.i.i27 = icmp eq ptr %63, null
  br i1 %.not15.i.i27, label %67, label %64

64:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %63) #23
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds %struct.Vec_Int_t_, ptr %65, i64 %indvars.iv.i.i26, i32 2
  store ptr null, ptr %66, align 8
  %.pre.i.i28 = load i32, ptr %55, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi i32 [ %.pre.i.i28, %64 ], [ %60, %59 ]
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next.i.i29, %69
  br i1 %70, label %59, label %._crit_edge.i.i23, !llvm.loop !30

._crit_edge.i.i23:                                ; preds = %67, %Vec_WecFree.exit22
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i24 = icmp eq ptr %72, null
  br i1 %.not.i.i24, label %Vec_WecFree.exit30, label %73

73:                                               ; preds = %._crit_edge.i.i23
  tail call void @free(ptr noundef nonnull %72) #23
  br label %Vec_WecFree.exit30

Vec_WecFree.exit30:                               ; preds = %._crit_edge.i.i23, %73
  tail call void @free(ptr noundef nonnull %55) #23
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i31 = icmp eq ptr %77, null
  br i1 %.not.i31, label %Vec_IntFree.exit32, label %78

78:                                               ; preds = %Vec_WecFree.exit30
  tail call void @free(ptr noundef nonnull %77) #23
  br label %Vec_IntFree.exit32

Vec_IntFree.exit32:                               ; preds = %Vec_WecFree.exit30, %78
  tail call void @free(ptr noundef nonnull %75) #23
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i33 = icmp eq ptr %82, null
  br i1 %.not.i33, label %Vec_IntFree.exit34, label %83

83:                                               ; preds = %Vec_IntFree.exit32
  tail call void @free(ptr noundef nonnull %82) #23
  br label %Vec_IntFree.exit34

Vec_IntFree.exit34:                               ; preds = %Vec_IntFree.exit32, %83
  tail call void @free(ptr noundef nonnull %80) #23
  %84 = getelementptr inbounds i8, ptr %0, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i35 = icmp eq ptr %87, null
  br i1 %.not.i35, label %Vec_IntFree.exit36, label %88

88:                                               ; preds = %Vec_IntFree.exit34
  tail call void @free(ptr noundef nonnull %87) #23
  br label %Vec_IntFree.exit36

Vec_IntFree.exit36:                               ; preds = %Vec_IntFree.exit34, %88
  tail call void @free(ptr noundef nonnull %85) #23
  %89 = getelementptr inbounds i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i37 = icmp eq ptr %92, null
  br i1 %.not.i37, label %Vec_IntFree.exit38, label %93

93:                                               ; preds = %Vec_IntFree.exit36
  tail call void @free(ptr noundef nonnull %92) #23
  br label %Vec_IntFree.exit38

Vec_IntFree.exit38:                               ; preds = %Vec_IntFree.exit36, %93
  tail call void @free(ptr noundef nonnull %90) #23
  %94 = getelementptr inbounds i8, ptr %0, i64 136
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i39 = icmp eq ptr %97, null
  br i1 %.not.i39, label %Vec_IntFree.exit40, label %98

98:                                               ; preds = %Vec_IntFree.exit38
  tail call void @free(ptr noundef nonnull %97) #23
  br label %Vec_IntFree.exit40

Vec_IntFree.exit40:                               ; preds = %Vec_IntFree.exit38, %98
  tail call void @free(ptr noundef nonnull %95) #23
  %99 = getelementptr inbounds i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Sle_ManMarkupVariables(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val59 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %.val59, ptr %4, align 4
  %5 = icmp sgt i32 %.val59, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = getelementptr i8, ptr %0, i64 72
  br label %8

8:                                                ; preds = %.lr.ph, %25
  %9 = phi ptr [ %2, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.079 = phi i32 [ %.val59, %.lr.ph ], [ %.1, %25 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val54 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val54, i64 %indvars.iv
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
  %18 = getelementptr inbounds i32, ptr %.val58, i64 %indvars.iv
  store i32 %.079, ptr %18, align 4
  %.val64 = load ptr, ptr %7, align 8
  %19 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val64.val, i64 %indvars.iv
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
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %8, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %25
  %.pre99 = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %31 = phi ptr [ %2, %1 ], [ %26, %._crit_edge.loopexit ]
  %32 = phi i32 [ %.val59, %1 ], [ %.pre99, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ %.val59, %1 ], [ %.1, %._crit_edge.loopexit ]
  %33 = sub nsw i32 %.0.lcssa, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  br label %40

40:                                               ; preds = %.lr.ph83, %55
  %41 = phi ptr [ %31, %.lr.ph83 ], [ %56, %55 ]
  %indvars.iv93 = phi i64 [ 0, %.lr.ph83 ], [ %indvars.iv.next94, %55 ]
  %.281 = phi i32 [ %.0.lcssa, %.lr.ph83 ], [ %.3, %55 ]
  %42 = getelementptr i8, ptr %41, i64 32
  %.val53 = load ptr, ptr %42, align 8
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val53, i64 %indvars.iv93
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
  %50 = getelementptr inbounds i32, ptr %.val57, i64 %indvars.iv93
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
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next94, %59
  br i1 %60, label %40, label %._crit_edge84.loopexit, !llvm.loop !32

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
  %66 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %61, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %._crit_edge84
  %70 = getelementptr inbounds i8, ptr %0, i64 128
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  br label %72

72:                                               ; preds = %.lr.ph89, %85
  %73 = phi ptr [ %61, %.lr.ph89 ], [ %86, %85 ]
  %indvars.iv96 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next97, %85 ]
  %.487 = phi i32 [ %.2.lcssa, %.lr.ph89 ], [ %.5, %85 ]
  %74 = getelementptr i8, ptr %73, i64 32
  %.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv96
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
  %82 = getelementptr inbounds i32, ptr %.val56, i64 %indvars.iv96
  store i32 %.487, ptr %82, align 4
  %83 = load i32, ptr %71, align 8
  %84 = add nsw i32 %83, %.487
  %.pre103 = load ptr, ptr %0, align 8
  br label %85

85:                                               ; preds = %79, %72
  %86 = phi ptr [ %.pre103, %79 ], [ %73, %72 ]
  %.5 = phi i32 [ %84, %79 ], [ %.487, %72 ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %87 = getelementptr inbounds i8, ptr %86, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next97, %89
  br i1 %90, label %72, label %._crit_edge90.loopexit, !llvm.loop !33

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
  %97 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 %.4.lcssa, ptr %98, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveInit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 264
  %.val85 = load ptr, ptr %3, align 8
  %.not137 = icmp eq ptr %.val85, null
  br i1 %.not137, label %298, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  br label %16

16:                                               ; preds = %.lr.ph160, %Sle_ManCutHasPisOnly.exit
  %indvars.iv182 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next183, %Sle_ManCutHasPisOnly.exit ]
  %17 = phi ptr [ %8, %.lr.ph160 ], [ %215, %Sle_ManCutHasPisOnly.exit ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv182
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
  %26 = getelementptr inbounds i32, ptr %.val86.val, i64 %indvars.iv182
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %Sle_ManCutHasPisOnly.exit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %29, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

34:                                               ; preds = %28
  %35 = icmp slt i32 %31, 16
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %29, i64 8
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
  %46 = getelementptr inbounds i8, ptr %29, i64 8
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
  %61 = trunc nuw nsw i64 %indvars.iv182 to i32
  store i32 %61, ptr %60, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr i8, ptr %62, i64 264
  %.val87 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %64, align 8
  %65 = getelementptr inbounds i32, ptr %.val87.val, i64 %indvars.iv182
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val87.val, i64 %67
  %69 = load i32, ptr %68, align 4
  %.fr = freeze i32 %69
  %70 = getelementptr inbounds i8, ptr %68, i64 4
  %.val84 = load ptr, ptr %12, align 8
  %71 = getelementptr i8, ptr %.val84, i64 8
  %.val84.val = load ptr, ptr %71, align 8
  %72 = getelementptr inbounds i32, ptr %.val84.val, i64 %indvars.iv182
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %.val84.val, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %.not139 = icmp eq i32 %.fr, 0
  %wide.trip.count.i = zext nneg i32 %.fr to i64
  br i1 %.not139, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %Sle_ManCheckContained.exit.thread.us
  %.065151.us = phi i32 [ %80, %Sle_ManCheckContained.exit.thread.us ], [ 0, %.lr.ph ]
  %.066150.us = phi ptr [ %83, %Sle_ManCheckContained.exit.thread.us ], [ %76, %.lr.ph ]
  %.066.val80.us = load i32, ptr %.066150.us, align 4
  %79 = and i32 %.066.val80.us, 15
  %.not138.us = icmp eq i32 %79, 0
  br i1 %.not138.us, label %.loopexit, label %Sle_ManCheckContained.exit.thread.us

Sle_ManCheckContained.exit.thread.us:             ; preds = %.lr.ph.split.us
  %80 = add nuw nsw i32 %.065151.us, 1
  %81 = add nuw nsw i32 %79, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %.066150.us, i64 %82
  %exitcond179.not = icmp eq i32 %80, %77
  br i1 %exitcond179.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !34

.lr.ph.split:                                     ; preds = %.lr.ph, %Sle_ManCheckContained.exit.thread
  %.065151 = phi i32 [ %94, %Sle_ManCheckContained.exit.thread ], [ 0, %.lr.ph ]
  %.066150 = phi ptr [ %97, %Sle_ManCheckContained.exit.thread ], [ %76, %.lr.ph ]
  %84 = getelementptr inbounds i8, ptr %.066150, i64 4
  %.066.val80 = load i32, ptr %.066150, align 4
  %85 = and i32 %.066.val80, 15
  %86 = icmp sgt i32 %85, %.fr
  br i1 %86, label %Sle_ManCheckContained.exit.thread, label %.preheader18.i

.preheader18.i:                                   ; preds = %.lr.ph.split
  %.not138 = icmp eq i32 %85, 0
  br i1 %.not138, label %.loopexit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader18.i
  %wide.trip.count32.i = zext nneg i32 %85 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %indvars.iv29.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next30.i, %._crit_edge.us.i ]
  %87 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv29.i
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %93, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %93 ]
  %90 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %._crit_edge.us.i, label %93

93:                                               ; preds = %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Sle_ManCheckContained.exit.thread, label %89, !llvm.loop !35

._crit_edge.us.i:                                 ; preds = %89
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.loopexit, label %.preheader.us.i, !llvm.loop !36

Sle_ManCheckContained.exit.thread:                ; preds = %93, %.lr.ph.split
  %94 = add nuw nsw i32 %.065151, 1
  %95 = add nuw nsw i32 %85, 1
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.066150, i64 %96
  %exitcond.not = icmp eq i32 %94, %77
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split, !llvm.loop !34

.thread:                                          ; preds = %Sle_ManCheckContained.exit.thread, %Sle_ManCheckContained.exit.thread.us, %Vec_IntPush.exit
  %.066.lcssa = phi ptr [ %76, %Vec_IntPush.exit ], [ %83, %Sle_ManCheckContained.exit.thread.us ], [ %97, %Sle_ManCheckContained.exit.thread ]
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %61)
  %99 = icmp sgt i32 %.fr, 0
  br i1 %99, label %.lr.ph155.preheader, label %._crit_edge

.lr.ph155.preheader:                              ; preds = %.thread
  %wide.trip.count = zext nneg i32 %.fr to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %indvars.iv = phi i64 [ 0, %.lr.ph155.preheader ], [ %indvars.iv.next, %.lr.ph155 ]
  %100 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %101)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond181.not, label %._crit_edge, label %.lr.ph155, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph155, %.thread
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val.i = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds i32, ptr %.val.i, i64 %indvars.iv182
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %.val.i, i64 %107
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %61)
  %110 = load i32, ptr %108, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader.i, label %Sle_ManPrintCuts.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %112 = getelementptr inbounds i8, ptr %108, i64 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Sle_ManPrintCut.exit.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %118, %Sle_ManPrintCut.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.01012.i = phi ptr [ %122, %Sle_ManPrintCut.exit.i ], [ %112, %.lr.ph.preheader.i ]
  %.val.i.i = load i32, ptr %.01012.i, align 4
  %113 = and i32 %.val.i.i, 15
  %114 = getelementptr inbounds i8, ptr %.01012.i, i64 4
  %putchar.i.i = tail call i32 @putchar(i32 123)
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph.i
  %wide.trip.count.i.i = zext nneg i32 %113 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %115 = getelementptr inbounds i32, ptr %114, i64 %indvars.iv.i.i
  %116 = load i32, ptr %115, align 4
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %116)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Sle_ManPrintCut.exit.i, label %.lr.ph.i.i, !llvm.loop !21

Sle_ManPrintCut.exit.i:                           ; preds = %.lr.ph.i.i, %.lr.ph.i
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %118 = add nuw nsw i32 %.013.i, 1
  %.010.val.i = load i32, ptr %.01012.i, align 4
  %119 = and i32 %.010.val.i, 15
  %120 = add nuw nsw i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.01012.i, i64 %121
  %123 = load i32, ptr %108, align 4
  %124 = icmp slt i32 %118, %123
  br i1 %124, label %.lr.ph.i, label %Sle_ManPrintCuts.exit, !llvm.loop !22

Sle_ManPrintCuts.exit:                            ; preds = %Sle_ManPrintCut.exit.i, %._crit_edge
  %putchar.i = tail call i32 @putchar(i32 10)
  %125 = load ptr, ptr @stdout, align 8
  %126 = tail call i32 @fflush(ptr noundef %125)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader18.i, %.lr.ph.split.us, %._crit_edge.us.i, %Sle_ManPrintCuts.exit
  %.066149 = phi ptr [ %.066.lcssa, %Sle_ManPrintCuts.exit ], [ %.066150, %._crit_edge.us.i ], [ %.066150.us, %.lr.ph.split.us ], [ %.066150, %.preheader18.i ]
  %.0132 = phi i32 [ -1, %Sle_ManPrintCuts.exit ], [ %.065151, %._crit_edge.us.i ], [ %.065151.us, %.lr.ph.split.us ], [ %.065151, %.preheader18.i ]
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val79 = load ptr, ptr %129, align 8
  %130 = getelementptr inbounds i32, ptr %.val79, i64 %indvars.iv182
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %.0132
  %133 = getelementptr inbounds i8, ptr %127, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %127, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %.Vec_IntGrow.exit10_crit_edge.i91

.Vec_IntGrow.exit10_crit_edge.i91:                ; preds = %.loopexit
  %.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %127, i64 8
  %.pre.i93 = load ptr, ptr %.phi.trans.insert.i92, align 8
  br label %Vec_IntPush.exit97

137:                                              ; preds = %.loopexit
  %138 = icmp slt i32 %134, 16
  br i1 %138, label %139, label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %127, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i.i95 = icmp eq ptr %141, null
  br i1 %.not9.i.i95, label %144, label %142

142:                                              ; preds = %139
  %143 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %141, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i96

144:                                              ; preds = %139
  %145 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i96

Vec_IntGrow.exit.i96:                             ; preds = %144, %142
  %146 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %146, ptr %140, align 8
  store i32 16, ptr %127, align 8
  br label %Vec_IntPush.exit97

147:                                              ; preds = %137
  %148 = shl nuw nsw i32 %134, 1
  %149 = getelementptr inbounds i8, ptr %127, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not9.i9.i94 = icmp eq ptr %150, null
  %151 = zext nneg i32 %148 to i64
  %152 = shl nuw nsw i64 %151, 2
  br i1 %.not9.i9.i94, label %155, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @realloc(ptr noundef nonnull %150, i64 noundef %152) #21
  br label %157

155:                                              ; preds = %147
  %156 = tail call noalias ptr @malloc(i64 noundef %152) #22
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi ptr [ %154, %153 ], [ %156, %155 ]
  store ptr %158, ptr %149, align 8
  store i32 %148, ptr %127, align 8
  br label %Vec_IntPush.exit97

Vec_IntPush.exit97:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i91, %Vec_IntGrow.exit.i96, %157
  %159 = phi ptr [ %.pre.i93, %.Vec_IntGrow.exit10_crit_edge.i91 ], [ %158, %157 ], [ %146, %Vec_IntGrow.exit.i96 ]
  %160 = load i32, ptr %133, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %133, align 4
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  store i32 %132, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %.066149, i64 4
  %.val.i98 = load i32, ptr %.066149, align 4
  %165 = and i32 %.val.i98, 15
  %.not12.i = icmp eq i32 %165, 0
  br i1 %.not12.i, label %.loopexit141, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %Vec_IntPush.exit97
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %.val8.i = load ptr, ptr %167, align 8
  %wide.trip.count.i100 = zext nneg i32 %165 to i64
  br label %169

168:                                              ; preds = %169
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i101, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i100
  br i1 %exitcond.not.i104, label %.loopexit141, label %169, !llvm.loop !25

169:                                              ; preds = %168, %.lr.ph.i99
  %indvars.iv.i101 = phi i64 [ 0, %.lr.ph.i99 ], [ %indvars.iv.next.i103, %168 ]
  %170 = getelementptr inbounds i32, ptr %164, i64 %indvars.iv.i101
  %171 = load i32, ptr %170, align 4
  %172 = ashr i32 %171, 5
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val8.i, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %171, 31
  %177 = shl nuw i32 1, %176
  %178 = and i32 %177, %175
  %.not.i102 = icmp eq i32 %178, 0
  br i1 %.not.i102, label %168, label %Sle_ManCutHasPisOnly.exit

.loopexit141:                                     ; preds = %168, %Vec_IntPush.exit97
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %.val78 = load ptr, ptr %181, align 8
  %182 = getelementptr inbounds i32, ptr %.val78, i64 %indvars.iv182
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %179, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i105

.Vec_IntGrow.exit10_crit_edge.i105:               ; preds = %.loopexit141
  %.phi.trans.insert.i106 = getelementptr inbounds i8, ptr %179, i64 8
  %.pre.i107 = load ptr, ptr %.phi.trans.insert.i106, align 8
  br label %Vec_IntPush.exit111

188:                                              ; preds = %.loopexit141
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %179, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not9.i.i109 = icmp eq ptr %192, null
  br i1 %.not9.i.i109, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i110

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i110

Vec_IntGrow.exit.i110:                            ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8
  store i32 16, ptr %179, align 8
  br label %Vec_IntPush.exit111

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %185, 1
  %200 = getelementptr inbounds i8, ptr %179, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not9.i9.i108 = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i108, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #21
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #22
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8
  store i32 %199, ptr %179, align 8
  br label %Vec_IntPush.exit111

Vec_IntPush.exit111:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i105, %Vec_IntGrow.exit.i110, %208
  %210 = phi ptr [ %.pre.i107, %.Vec_IntGrow.exit10_crit_edge.i105 ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i110 ]
  %211 = load i32, ptr %184, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %184, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 %183, ptr %214, align 4
  br label %Sle_ManCutHasPisOnly.exit

Sle_ManCutHasPisOnly.exit:                        ; preds = %169, %16, %Vec_IntPush.exit111, %23
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %215 = load ptr, ptr %0, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next183, %218
  br i1 %219, label %16, label %._crit_edge161, !llvm.loop !38

._crit_edge161:                                   ; preds = %Sle_ManCutHasPisOnly.exit, %4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr i8, ptr %220, i64 4
  %.val89 = load i32, ptr %221, align 4
  %222 = getelementptr i8, ptr %220, i64 8
  %.val90 = load ptr, ptr %222, align 8
  %223 = sext i32 %.val89 to i64
  tail call void @qsort(ptr noundef %.val90, i64 noundef %223, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompare1) #23
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 352
  %226 = load ptr, ptr %225, align 8
  %.not70 = icmp eq ptr %226, null
  br i1 %.not70, label %298, label %227

227:                                              ; preds = %._crit_edge161
  %228 = tail call ptr @Gia_ManEdgeToArray(ptr noundef nonnull %224) #23
  %229 = getelementptr i8, ptr %228, i64 4
  %.val81162 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val81162, 1
  br i1 %230, label %.lr.ph165, label %.critedge

.lr.ph165:                                        ; preds = %227
  %231 = getelementptr i8, ptr %228, i64 8
  %232 = getelementptr inbounds i8, ptr %0, i64 80
  %233 = getelementptr inbounds i8, ptr %0, i64 120
  br label %234

234:                                              ; preds = %.lr.ph165, %Vec_IntFind.exit.thread
  %.val81188 = phi i32 [ %.val81162, %.lr.ph165 ], [ %.val81, %Vec_IntFind.exit.thread ]
  %indvars.iv185 = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next186, %Vec_IntFind.exit.thread ]
  %235 = or disjoint i64 %indvars.iv185, 1
  %.val77 = load ptr, ptr %231, align 8
  %236 = getelementptr inbounds i32, ptr %.val77, i64 %indvars.iv185
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i32, ptr %.val77, i64 %235
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %232, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  %.val83 = load ptr, ptr %241, align 8
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val83, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph.i112, label %Vec_IntFind.exit.thread

.lr.ph.i112:                                      ; preds = %234
  %247 = getelementptr inbounds i8, ptr %243, i64 8
  %248 = load ptr, ptr %247, align 8
  %wide.trip.count.i113 = zext nneg i32 %245 to i64
  br label %249

249:                                              ; preds = %253, %.lr.ph.i112
  %indvars.iv.i114 = phi i64 [ 0, %.lr.ph.i112 ], [ %indvars.iv.next.i115, %253 ]
  %250 = getelementptr inbounds i32, ptr %248, i64 %indvars.iv.i114
  %251 = load i32, ptr %250, align 4
  %252 = icmp eq i32 %251, %237
  br i1 %252, label %Vec_IntFind.exit, label %253

253:                                              ; preds = %249
  %indvars.iv.next.i115 = add nuw nsw i64 %indvars.iv.i114, 1
  %exitcond.not.i116 = icmp eq i64 %indvars.iv.next.i115, %wide.trip.count.i113
  br i1 %exitcond.not.i116, label %Vec_IntFind.exit.thread, label %249, !llvm.loop !39

Vec_IntFind.exit:                                 ; preds = %249
  %254 = trunc nuw nsw i64 %indvars.iv.i114 to i32
  %255 = load ptr, ptr %5, align 8
  %256 = load ptr, ptr %233, align 8
  %257 = getelementptr i8, ptr %256, i64 8
  %.val75 = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds i32, ptr %.val75, i64 %242
  %259 = load i32, ptr %258, align 4
  %260 = add nsw i32 %259, %254
  %261 = getelementptr inbounds i8, ptr %255, i64 4
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %255, align 8
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %.Vec_IntGrow.exit10_crit_edge.i117

.Vec_IntGrow.exit10_crit_edge.i117:               ; preds = %Vec_IntFind.exit
  %.phi.trans.insert.i118 = getelementptr inbounds i8, ptr %255, i64 8
  %.pre.i119 = load ptr, ptr %.phi.trans.insert.i118, align 8
  br label %Vec_IntPush.exit123

265:                                              ; preds = %Vec_IntFind.exit
  %266 = icmp slt i32 %262, 16
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %255, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not9.i.i121 = icmp eq ptr %269, null
  br i1 %.not9.i.i121, label %272, label %270

270:                                              ; preds = %267
  %271 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %269, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i122

272:                                              ; preds = %267
  %273 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i122

Vec_IntGrow.exit.i122:                            ; preds = %272, %270
  %274 = phi ptr [ %271, %270 ], [ %273, %272 ]
  store ptr %274, ptr %268, align 8
  store i32 16, ptr %255, align 8
  br label %Vec_IntPush.exit123

275:                                              ; preds = %265
  %276 = shl nuw nsw i32 %262, 1
  %277 = getelementptr inbounds i8, ptr %255, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not9.i9.i120 = icmp eq ptr %278, null
  %279 = zext nneg i32 %276 to i64
  %280 = shl nuw nsw i64 %279, 2
  br i1 %.not9.i9.i120, label %283, label %281

281:                                              ; preds = %275
  %282 = tail call ptr @realloc(ptr noundef nonnull %278, i64 noundef %280) #21
  br label %285

283:                                              ; preds = %275
  %284 = tail call noalias ptr @malloc(i64 noundef %280) #22
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi ptr [ %282, %281 ], [ %284, %283 ]
  store ptr %286, ptr %277, align 8
  store i32 %276, ptr %255, align 8
  br label %Vec_IntPush.exit123

Vec_IntPush.exit123:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i117, %Vec_IntGrow.exit.i122, %285
  %287 = phi ptr [ %.pre.i119, %.Vec_IntGrow.exit10_crit_edge.i117 ], [ %286, %285 ], [ %274, %Vec_IntGrow.exit.i122 ]
  %288 = load i32, ptr %261, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %261, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %260, ptr %291, align 4
  %.val81.pre = load i32, ptr %229, align 4
  br label %Vec_IntFind.exit.thread

Vec_IntFind.exit.thread:                          ; preds = %253, %234, %Vec_IntPush.exit123
  %.val81 = phi i32 [ %.val81188, %234 ], [ %.val81.pre, %Vec_IntPush.exit123 ], [ %.val81188, %253 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %292 = trunc i64 %indvars.iv.next186 to i32
  %293 = or disjoint i32 %292, 1
  %294 = icmp slt i32 %293, %.val81
  br i1 %294, label %234, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %Vec_IntFind.exit.thread, %227
  %295 = getelementptr inbounds i8, ptr %228, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i124 = icmp eq ptr %296, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %297

297:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %296) #23
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %297
  tail call void @free(ptr noundef nonnull %228) #23
  br label %298

298:                                              ; preds = %._crit_edge161, %1, %Vec_IntFree.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @Gia_ManEdgeToArray(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Sle_ManDeriveCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @sat_solver_new() #23
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  tail call void @sat_solver_setnvars(ptr noundef %4, i32 noundef %7) #23
  %8 = load ptr, ptr %5, align 8
  %9 = sext i32 %1 to i64
  tail call void @sat_solver_set_resource_limits(ptr noundef %8, i64 noundef %9, i64 noundef 0, i64 noundef 0, i64 noundef 0) #23
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 512
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 596
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %.val312 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %16, i64 4
  %.val323 = load i32, ptr %18, align 4
  %19 = load i32, ptr %14, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %3
  %21 = getelementptr inbounds i8, ptr %14, i64 216
  br label %24

.preheader.i:                                     ; preds = %24, %3
  %22 = icmp sgt i32 %.val323, 0
  br i1 %22, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %23 = getelementptr inbounds i8, ptr %14, i64 216
  %wide.trip.count.i = zext nneg i32 %.val323 to i64
  br label %30

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 %indvars.iv.i
  store i8 0, ptr %26, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %14, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next.i, %28
  br i1 %29, label %24, label %.preheader.i, !llvm.loop !41

30:                                               ; preds = %30, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %30 ]
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i32, ptr %.val312, i64 %indvars.iv14.i
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store i8 1, ptr %35, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %30, !llvm.loop !42

sat_solver_set_polarity.exit:                     ; preds = %30, %.preheader.i
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val322541 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val322541, 0
  br i1 %40, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %sat_solver_set_polarity.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = getelementptr inbounds i8, ptr %0, i64 144
  br label %58

.critedge.preheader:                              ; preds = %101, %sat_solver_set_polarity.exit
  %43 = phi ptr [ %36, %sat_solver_set_polarity.exit ], [ %102, %101 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph574, label %.preheader

.lr.ph574:                                        ; preds = %.critedge.preheader
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  %49 = getelementptr i8, ptr %0, i64 72
  %50 = getelementptr inbounds i8, ptr %0, i64 80
  %51 = getelementptr inbounds i8, ptr %0, i64 144
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = getelementptr inbounds i8, ptr %0, i64 44
  br label %117

58:                                               ; preds = %.lr.ph, %101
  %59 = phi ptr [ %36, %.lr.ph ], [ %102, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %60 = phi ptr [ %38, %.lr.ph ], [ %104, %101 ]
  %61 = getelementptr i8, ptr %59, i64 32
  %.val340 = load ptr, ptr %61, align 8
  %62 = getelementptr i8, ptr %60, i64 8
  %.val341.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds i32, ptr %.val341.val, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val340, i64 %65
  %.val.i = load i64, ptr %66, align 4
  %67 = trunc i64 %.val.i to i32
  %68 = and i32 %67, 536870911
  %69 = sub nsw i32 %64, %68
  %70 = load ptr, ptr %41, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %.val329 = load ptr, ptr %71, align 8
  %72 = ashr i32 %69, 5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %.val329, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %69, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not287 = icmp eq i32 %78, 0
  br i1 %.not287, label %101, label %79

79:                                               ; preds = %58
  %80 = load ptr, ptr %42, align 8
  %81 = shl nsw i32 %69, 1
  %82 = load i32, ptr %80, align 8
  %.not.i.i = icmp slt i32 %82, 1
  %83 = getelementptr inbounds i8, ptr %80, i64 8
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
  %93 = getelementptr inbounds i8, ptr %80, i64 4
  store i32 1, ptr %93, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val311 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %95, i64 4
  %.val343 = load i32, ptr %97, align 4
  %98 = sext i32 %.val343 to i64
  %99 = getelementptr inbounds i32, ptr %.val311, i64 %98
  %100 = tail call i32 @sat_solver_addclause(ptr noundef %94, ptr noundef %.val311, ptr noundef %99) #23
  %.pre645 = load ptr, ptr %0, align 8
  br label %101

101:                                              ; preds = %58, %Vec_IntGrow.exit.i
  %102 = phi ptr [ %59, %58 ], [ %.pre645, %Vec_IntGrow.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = getelementptr inbounds i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 4
  %.val322 = load i32, ptr %105, align 4
  %106 = sext i32 %.val322 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %58, label %.critedge.preheader, !llvm.loop !43

.preheader:                                       ; preds = %.critedge6, %.critedge.preheader
  %108 = phi ptr [ %43, %.critedge.preheader ], [ %552, %.critedge6 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 88
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 4
  %.val364588 = load i32, ptr %111, align 4
  %112 = icmp sgt i32 %.val364588, 0
  br i1 %112, label %.lr.ph590, label %.critedge8.preheader

.lr.ph590:                                        ; preds = %.preheader
  %113 = getelementptr inbounds i8, ptr %0, i64 120
  %114 = getelementptr inbounds i8, ptr %0, i64 80
  %.not284 = icmp eq i32 %2, 0
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  %116 = getelementptr inbounds i8, ptr %0, i64 48
  br label %569

117:                                              ; preds = %.lr.ph574, %.critedge6
  %indvars.iv624 = phi i64 [ 0, %.lr.ph574 ], [ %indvars.iv.next625, %.critedge6 ]
  %118 = phi ptr [ %43, %.lr.ph574 ], [ %552, %.critedge6 ]
  %119 = getelementptr i8, ptr %118, i64 32
  %.val288 = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val288, i64 %indvars.iv624
  %.val327 = load i64, ptr %120, align 4
  %121 = and i64 %.val327, 2147483648
  %.not.i = icmp ne i64 %121, 0
  %122 = and i64 %.val327, 536870911
  %123 = icmp eq i64 %122, 536870911
  %narrow.i.not = or i1 %.not.i, %123
  br i1 %narrow.i.not, label %.critedge6, label %124

124:                                              ; preds = %117
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val300 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i32, ptr %.val300, i64 %indvars.iv624
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %48, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %.val299 = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds i32, ptr %.val299, i64 %indvars.iv624
  %132 = load i32, ptr %131, align 4
  %.val336 = load ptr, ptr %49, align 8
  %133 = getelementptr i8, ptr %.val336, i64 8
  %.val336.val = load ptr, ptr %133, align 8
  %134 = getelementptr inbounds i32, ptr %.val336.val, i64 %indvars.iv624
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val336.val, i64 %136
  %138 = load ptr, ptr %50, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %.val334 = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val334, i64 %indvars.iv624
  %141 = load ptr, ptr %51, align 8
  %142 = shl nuw nsw i64 %indvars.iv624, 1
  %143 = load i32, ptr %141, align 8
  %.not.i.i369 = icmp slt i32 %143, 1
  %144 = getelementptr inbounds i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  br i1 %.not.i.i369, label %146, label %Vec_IntGrow.exit.i370

146:                                              ; preds = %124
  %.not9.i.i375 = icmp eq ptr %145, null
  br i1 %.not9.i.i375, label %149, label %147

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
  br label %Vec_IntGrow.exit.i370

Vec_IntGrow.exit.i370:                            ; preds = %124, %151
  %153 = phi ptr [ %152, %151 ], [ %145, %124 ]
  %154 = trunc i64 %142 to i32
  %155 = or disjoint i32 %154, 1
  store i32 %155, ptr %153, align 4
  %156 = getelementptr inbounds i8, ptr %141, i64 4
  store i32 1, ptr %156, align 4
  %.val339543 = load i32, ptr %137, align 4
  %157 = icmp sgt i32 %.val339543, 0
  br i1 %157, label %.lr.ph545, label %._crit_edge

.lr.ph545:                                        ; preds = %Vec_IntGrow.exit.i370, %Vec_IntPush.exit
  %.1544 = phi i32 [ %192, %Vec_IntPush.exit ], [ 0, %Vec_IntGrow.exit.i370 ]
  %158 = load ptr, ptr %51, align 8
  %159 = add nsw i32 %.1544, %128
  %160 = shl nsw i32 %159, 1
  %161 = getelementptr inbounds i8, ptr %158, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %158, align 8
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph545
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %158, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

165:                                              ; preds = %.lr.ph545
  %166 = icmp slt i32 %162, 16
  br i1 %166, label %167, label %175

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %158, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i.i377 = icmp eq ptr %169, null
  br i1 %.not9.i.i377, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %169, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i378

172:                                              ; preds = %167
  %173 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i378

Vec_IntGrow.exit.i378:                            ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ %173, %172 ]
  store ptr %174, ptr %168, align 8
  store i32 16, ptr %158, align 8
  br label %Vec_IntPush.exit

175:                                              ; preds = %165
  %176 = shl nuw nsw i32 %162, 1
  %177 = getelementptr inbounds i8, ptr %158, i64 8
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

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i378, %185
  %187 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %186, %185 ], [ %174, %Vec_IntGrow.exit.i378 ]
  %188 = load i32, ptr %161, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %161, align 4
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i32, ptr %187, i64 %190
  store i32 %160, ptr %191, align 4
  %192 = add nuw nsw i32 %.1544, 1
  %.val339 = load i32, ptr %137, align 4
  %193 = icmp slt i32 %192, %.val339
  br i1 %193, label %.lr.ph545, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntGrow.exit.i370
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %.val310 = load ptr, ptr %196, align 8
  %197 = getelementptr i8, ptr %195, i64 4
  %.val345 = load i32, ptr %197, align 4
  %198 = sext i32 %.val345 to i64
  %199 = getelementptr inbounds i32, ptr %.val310, i64 %198
  %200 = tail call i32 @sat_solver_addclause(ptr noundef %194, ptr noundef %.val310, ptr noundef %199) #23
  %.val338550 = load i32, ptr %137, align 4
  %201 = icmp sgt i32 %.val338550, 0
  br i1 %201, label %.lr.ph553, label %._crit_edge554

.loopexit539:                                     ; preds = %Vec_IntGrow.exit.i380, %.lr.ph553
  %.val338 = phi i32 [ %.val338652, %.lr.ph553 ], [ %.val337, %Vec_IntGrow.exit.i380 ]
  %202 = icmp slt i32 %203, %.val338
  br i1 %202, label %.lr.ph553, label %._crit_edge554, !llvm.loop !45

.lr.ph553:                                        ; preds = %._crit_edge, %.loopexit539
  %.val338652 = phi i32 [ %.val338, %.loopexit539 ], [ %.val338550, %._crit_edge ]
  %.2551 = phi i32 [ %203, %.loopexit539 ], [ 0, %._crit_edge ]
  %203 = add nuw nsw i32 %.2551, 1
  %204 = icmp slt i32 %203, %.val338652
  br i1 %204, label %.lr.ph549, label %.loopexit539

.lr.ph549:                                        ; preds = %.lr.ph553
  %205 = add nsw i32 %.2551, %128
  %206 = shl nsw i32 %205, 1
  %207 = or disjoint i32 %206, 1
  br label %208

208:                                              ; preds = %.lr.ph549, %Vec_IntGrow.exit.i380
  %.0269547 = phi i32 [ %203, %.lr.ph549 ], [ %235, %Vec_IntGrow.exit.i380 ]
  %209 = load ptr, ptr %51, align 8
  %210 = add nsw i32 %.0269547, %128
  %211 = shl nsw i32 %210, 1
  %212 = or disjoint i32 %211, 1
  %213 = load i32, ptr %209, align 8
  %.not.i.i379 = icmp slt i32 %213, 2
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8
  br i1 %.not.i.i379, label %216, label %Vec_IntGrow.exit.i380

216:                                              ; preds = %208
  %.not9.i.i383 = icmp eq ptr %215, null
  br i1 %.not9.i.i383, label %219, label %217

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
  br label %Vec_IntGrow.exit.i380

Vec_IntGrow.exit.i380:                            ; preds = %208, %221
  %223 = phi ptr [ %222, %221 ], [ %215, %208 ]
  %224 = getelementptr inbounds i8, ptr %209, i64 8
  store i32 %207, ptr %223, align 4
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 4
  store i32 %212, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 2, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %51, align 8
  %230 = getelementptr i8, ptr %229, i64 8
  %.val309 = load ptr, ptr %230, align 8
  %231 = getelementptr i8, ptr %229, i64 4
  %.val347 = load i32, ptr %231, align 4
  %232 = sext i32 %.val347 to i64
  %233 = getelementptr inbounds i32, ptr %.val309, i64 %232
  %234 = tail call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef %.val309, ptr noundef %233) #23
  %235 = add nuw nsw i32 %.0269547, 1
  %.val337 = load i32, ptr %137, align 4
  %236 = icmp slt i32 %235, %.val337
  br i1 %236, label %208, label %.loopexit539, !llvm.loop !46

._crit_edge554:                                   ; preds = %.loopexit539, %._crit_edge
  %237 = load ptr, ptr %52, align 8
  %238 = getelementptr i8, ptr %140, i64 4
  %.val321 = load i32, ptr %238, align 4
  %239 = load i32, ptr %237, align 8
  %.not.i.i384 = icmp slt i32 %239, %.val321
  br i1 %.not.i.i384, label %240, label %Vec_WecInit.exit

240:                                              ; preds = %._crit_edge554
  %241 = getelementptr inbounds i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not13.i.i = icmp eq ptr %242, null
  %243 = sext i32 %.val321 to i64
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
  %254 = sub nsw i32 %.val321, %250
  %255 = sext i32 %254 to i64
  %256 = shl nsw i64 %255, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %253, i8 0, i64 %256, i1 false)
  store i32 %.val321, ptr %237, align 8
  br label %Vec_WecInit.exit

Vec_WecInit.exit:                                 ; preds = %._crit_edge554, %249
  %257 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %.val321, ptr %257, align 4
  %258 = load i32, ptr %137, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph563.preheader, label %.preheader540

.lr.ph563.preheader:                              ; preds = %Vec_WecInit.exit
  %260 = getelementptr inbounds i8, ptr %137, i64 4
  %261 = trunc nuw i64 %142 to i32
  br label %.lr.ph563

.preheader540:                                    ; preds = %Vec_IntGrow.exit.i410, %Vec_WecInit.exit
  %262 = load ptr, ptr %52, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val363567 = load i32, ptr %263, align 4
  %264 = icmp sgt i32 %.val363567, 0
  br i1 %264, label %.lr.ph569, label %.critedge2.preheader

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %Vec_IntGrow.exit.i410
  %.3562 = phi i32 [ %462, %Vec_IntGrow.exit.i410 ], [ 0, %.lr.ph563.preheader ]
  %.0273561 = phi i32 [ %.1274.lcssa, %Vec_IntGrow.exit.i410 ], [ 0, %.lr.ph563.preheader ]
  %.0277560 = phi ptr [ %466, %Vec_IntGrow.exit.i410 ], [ %260, %.lr.ph563.preheader ]
  %.0277.val301 = load i32, ptr %.0277560, align 4
  %265 = and i32 %.0277.val301, 15
  %266 = getelementptr inbounds i8, ptr %.0277560, i64 4
  %.not = icmp eq i32 %265, 0
  %.pre669 = add nsw i32 %.3562, %128
  %.pre671 = shl nsw i32 %.pre669, 1
  %.pre673 = or disjoint i32 %.pre671, 1
  br i1 %.not, label %._crit_edge559, label %.lr.ph558

.lr.ph558:                                        ; preds = %.lr.ph563
  %wide.trip.count = zext nneg i32 %265 to i64
  br label %267

267:                                              ; preds = %.lr.ph558, %438
  %indvars.iv612 = phi i64 [ 0, %.lr.ph558 ], [ %indvars.iv.next613, %438 ]
  %.1274556 = phi i32 [ %.0273561, %.lr.ph558 ], [ %.2275, %438 ]
  %268 = load ptr, ptr %53, align 8
  %269 = getelementptr inbounds i32, ptr %266, i64 %indvars.iv612
  %270 = load i32, ptr %269, align 4
  %271 = getelementptr i8, ptr %268, i64 8
  %.val328 = load ptr, ptr %271, align 8
  %272 = ashr i32 %270, 5
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %.val328, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %270, 31
  %277 = shl nuw i32 1, %276
  %278 = and i32 %275, %277
  %.not286 = icmp eq i32 %278, 0
  br i1 %.not286, label %438, label %279

279:                                              ; preds = %267
  %280 = load ptr, ptr %51, align 8
  %281 = shl nsw i32 %270, 1
  %282 = load i32, ptr %280, align 8
  %.not.i.i385 = icmp slt i32 %282, 2
  %283 = getelementptr inbounds i8, ptr %280, i64 8
  %284 = load ptr, ptr %283, align 8
  br i1 %.not.i.i385, label %285, label %Vec_IntGrow.exit.i386

285:                                              ; preds = %279
  %.not9.i.i389 = icmp eq ptr %284, null
  br i1 %.not9.i.i389, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %284, i64 noundef 8) #21
  br label %290

288:                                              ; preds = %285
  %289 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %283, align 8
  store i32 2, ptr %280, align 8
  br label %Vec_IntGrow.exit.i386

Vec_IntGrow.exit.i386:                            ; preds = %279, %290
  %292 = phi ptr [ %291, %290 ], [ %284, %279 ]
  %293 = getelementptr inbounds i8, ptr %280, i64 8
  store i32 %.pre673, ptr %292, align 4
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 4
  store i32 %281, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %280, i64 4
  store i32 2, ptr %296, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %51, align 8
  %299 = getelementptr i8, ptr %298, i64 8
  %.val308 = load ptr, ptr %299, align 8
  %300 = getelementptr i8, ptr %298, i64 4
  %.val349 = load i32, ptr %300, align 4
  %301 = sext i32 %.val349 to i64
  %302 = getelementptr inbounds i32, ptr %.val308, i64 %301
  %303 = tail call i32 @sat_solver_addclause(ptr noundef %297, ptr noundef %.val308, ptr noundef %302) #23
  %304 = load ptr, ptr %54, align 8
  %305 = load i32, ptr %269, align 4
  %306 = getelementptr i8, ptr %304, i64 8
  %.val298 = load ptr, ptr %306, align 8
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, ptr %.val298, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %375

311:                                              ; preds = %Vec_IntGrow.exit.i386
  %312 = add nsw i32 %.1274556, 1
  store i32 %.1274556, ptr %308, align 4
  %313 = load ptr, ptr %55, align 8
  %314 = load i32, ptr %269, align 4
  %315 = add nsw i32 %.1274556, %132
  %316 = getelementptr inbounds i8, ptr %313, i64 4
  %317 = load i32, ptr %316, align 4
  %.not.i391 = icmp sgt i32 %317, %314
  br i1 %.not.i391, label %340, label %318

318:                                              ; preds = %311
  %319 = add nsw i32 %314, 1
  %320 = shl nsw i32 %317, 1
  %321 = tail call noundef i32 @llvm.smax.i32(i32 %320, i32 %319)
  %322 = load i32, ptr %313, align 8
  %.not.i.i392 = icmp slt i32 %322, %321
  br i1 %.not.i.i392, label %323, label %Vec_WecGrow.exit.i

323:                                              ; preds = %318
  %324 = getelementptr inbounds i8, ptr %313, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not13.i.i394 = icmp eq ptr %325, null
  %326 = sext i32 %321 to i64
  %327 = shl nsw i64 %326, 4
  br i1 %.not13.i.i394, label %330, label %328

328:                                              ; preds = %323
  %329 = tail call ptr @realloc(ptr noundef nonnull %325, i64 noundef %327) #21
  %.pre.i.i395 = load i32, ptr %313, align 8
  br label %332

330:                                              ; preds = %323
  %331 = tail call noalias ptr @malloc(i64 noundef %327) #22
  br label %332

332:                                              ; preds = %330, %328
  %333 = phi i32 [ %.pre.i.i395, %328 ], [ %322, %330 ]
  %334 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %334, ptr %324, align 8
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds %struct.Vec_Int_t_, ptr %334, i64 %335
  %337 = sub nsw i32 %321, %333
  %338 = sext i32 %337 to i64
  %339 = shl nsw i64 %338, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %336, i8 0, i64 %339, i1 false)
  store i32 %321, ptr %313, align 8
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %332, %318
  store i32 %319, ptr %316, align 4
  br label %340

340:                                              ; preds = %Vec_WecGrow.exit.i, %311
  %341 = getelementptr i8, ptr %313, i64 8
  %.val.i393 = load ptr, ptr %341, align 8
  %342 = sext i32 %314 to i64
  %343 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i393, i64 %342
  %344 = getelementptr inbounds i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = load i32, ptr %343, align 8
  %347 = icmp eq i32 %345, %346
  br i1 %347, label %348, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %340
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %343, i64 8
  %.pre.i10.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_WecPush.exit

348:                                              ; preds = %340
  %349 = icmp slt i32 %345, 16
  br i1 %349, label %350, label %358

350:                                              ; preds = %348
  %351 = getelementptr inbounds i8, ptr %343, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not9.i.i.i = icmp eq ptr %352, null
  br i1 %.not9.i.i.i, label %355, label %353

353:                                              ; preds = %350
  %354 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %352, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

355:                                              ; preds = %350
  %356 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %355, %353
  %357 = phi ptr [ %354, %353 ], [ %356, %355 ]
  store ptr %357, ptr %351, align 8
  store i32 16, ptr %343, align 8
  br label %Vec_WecPush.exit

358:                                              ; preds = %348
  %359 = shl nuw nsw i32 %345, 1
  %360 = getelementptr inbounds i8, ptr %343, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not9.i9.i.i = icmp eq ptr %361, null
  %362 = zext nneg i32 %359 to i64
  %363 = shl nuw nsw i64 %362, 2
  br i1 %.not9.i9.i.i, label %366, label %364

364:                                              ; preds = %358
  %365 = tail call ptr @realloc(ptr noundef nonnull %361, i64 noundef %363) #21
  br label %368

366:                                              ; preds = %358
  %367 = tail call noalias ptr @malloc(i64 noundef %363) #22
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %369, ptr %360, align 8
  store i32 %359, ptr %343, align 8
  br label %Vec_WecPush.exit

Vec_WecPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %368
  %370 = phi ptr [ %.pre.i10.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %369, %368 ], [ %357, %Vec_IntGrow.exit.i.i ]
  %371 = load i32, ptr %344, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %344, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i32, ptr %370, i64 %373
  store i32 %315, ptr %374, align 4
  br label %375

375:                                              ; preds = %Vec_WecPush.exit, %Vec_IntGrow.exit.i386
  %.3276 = phi i32 [ %312, %Vec_WecPush.exit ], [ %.1274556, %Vec_IntGrow.exit.i386 ]
  %.0271 = phi i32 [ %.1274556, %Vec_WecPush.exit ], [ %309, %Vec_IntGrow.exit.i386 ]
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 4
  %378 = load i32, ptr %377, align 4
  %.not.i396 = icmp sgt i32 %378, %.0271
  br i1 %.not.i396, label %401, label %379

379:                                              ; preds = %375
  %380 = add nsw i32 %.0271, 1
  %381 = shl nsw i32 %378, 1
  %382 = tail call noundef i32 @llvm.smax.i32(i32 %381, i32 %380)
  %383 = load i32, ptr %376, align 8
  %.not.i.i397 = icmp slt i32 %383, %382
  br i1 %.not.i.i397, label %384, label %Vec_WecGrow.exit.i398

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %376, i64 8
  %386 = load ptr, ptr %385, align 8
  %.not13.i.i406 = icmp eq ptr %386, null
  %387 = sext i32 %382 to i64
  %388 = shl nsw i64 %387, 4
  br i1 %.not13.i.i406, label %391, label %389

389:                                              ; preds = %384
  %390 = tail call ptr @realloc(ptr noundef nonnull %386, i64 noundef %388) #21
  %.pre.i.i407 = load i32, ptr %376, align 8
  br label %393

391:                                              ; preds = %384
  %392 = tail call noalias ptr @malloc(i64 noundef %388) #22
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i32 [ %.pre.i.i407, %389 ], [ %383, %391 ]
  %395 = phi ptr [ %390, %389 ], [ %392, %391 ]
  store ptr %395, ptr %385, align 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds %struct.Vec_Int_t_, ptr %395, i64 %396
  %398 = sub nsw i32 %382, %394
  %399 = sext i32 %398 to i64
  %400 = shl nsw i64 %399, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %397, i8 0, i64 %400, i1 false)
  store i32 %382, ptr %376, align 8
  br label %Vec_WecGrow.exit.i398

Vec_WecGrow.exit.i398:                            ; preds = %393, %379
  store i32 %380, ptr %377, align 4
  br label %401

401:                                              ; preds = %Vec_WecGrow.exit.i398, %375
  %402 = getelementptr i8, ptr %376, i64 8
  %.val.i399 = load ptr, ptr %402, align 8
  %403 = sext i32 %.0271 to i64
  %404 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val.i399, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = load i32, ptr %405, align 4
  %407 = load i32, ptr %404, align 8
  %408 = icmp eq i32 %406, %407
  br i1 %408, label %409, label %.Vec_IntGrow.exit10_crit_edge.i.i400

.Vec_IntGrow.exit10_crit_edge.i.i400:             ; preds = %401
  %.phi.trans.insert.i.i401 = getelementptr inbounds i8, ptr %404, i64 8
  %.pre.i10.i402 = load ptr, ptr %.phi.trans.insert.i.i401, align 8
  br label %Vec_WecPush.exit408

409:                                              ; preds = %401
  %410 = icmp slt i32 %406, 16
  br i1 %410, label %411, label %419

411:                                              ; preds = %409
  %412 = getelementptr inbounds i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8
  %.not9.i.i.i404 = icmp eq ptr %413, null
  br i1 %.not9.i.i.i404, label %416, label %414

414:                                              ; preds = %411
  %415 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %413, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i405

416:                                              ; preds = %411
  %417 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i405

Vec_IntGrow.exit.i.i405:                          ; preds = %416, %414
  %418 = phi ptr [ %415, %414 ], [ %417, %416 ]
  store ptr %418, ptr %412, align 8
  store i32 16, ptr %404, align 8
  br label %Vec_WecPush.exit408

419:                                              ; preds = %409
  %420 = shl nuw nsw i32 %406, 1
  %421 = getelementptr inbounds i8, ptr %404, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not9.i9.i.i403 = icmp eq ptr %422, null
  %423 = zext nneg i32 %420 to i64
  %424 = shl nuw nsw i64 %423, 2
  br i1 %.not9.i9.i.i403, label %427, label %425

425:                                              ; preds = %419
  %426 = tail call ptr @realloc(ptr noundef nonnull %422, i64 noundef %424) #21
  br label %429

427:                                              ; preds = %419
  %428 = tail call noalias ptr @malloc(i64 noundef %424) #22
  br label %429

429:                                              ; preds = %427, %425
  %430 = phi ptr [ %426, %425 ], [ %428, %427 ]
  store ptr %430, ptr %421, align 8
  store i32 %420, ptr %404, align 8
  br label %Vec_WecPush.exit408

Vec_WecPush.exit408:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i400, %Vec_IntGrow.exit.i.i405, %429
  %431 = phi ptr [ %.pre.i10.i402, %.Vec_IntGrow.exit10_crit_edge.i.i400 ], [ %430, %429 ], [ %418, %Vec_IntGrow.exit.i.i405 ]
  %432 = load i32, ptr %405, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %405, align 4
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds i32, ptr %431, i64 %434
  store i32 %.pre669, ptr %435, align 4
  %436 = load i32, ptr %56, align 8
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %56, align 8
  br label %438

438:                                              ; preds = %267, %Vec_WecPush.exit408
  %.2275 = phi i32 [ %.3276, %Vec_WecPush.exit408 ], [ %.1274556, %267 ]
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge559, label %267, !llvm.loop !47

._crit_edge559:                                   ; preds = %438, %.lr.ph563
  %.1274.lcssa = phi i32 [ %.0273561, %.lr.ph563 ], [ %.2275, %438 ]
  %439 = load ptr, ptr %51, align 8
  %440 = load i32, ptr %439, align 8
  %.not.i.i409 = icmp slt i32 %440, 2
  %441 = getelementptr inbounds i8, ptr %439, i64 8
  %442 = load ptr, ptr %441, align 8
  br i1 %.not.i.i409, label %443, label %Vec_IntGrow.exit.i410

443:                                              ; preds = %._crit_edge559
  %.not9.i.i413 = icmp eq ptr %442, null
  br i1 %.not9.i.i413, label %446, label %444

444:                                              ; preds = %443
  %445 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %442, i64 noundef 8) #21
  br label %448

446:                                              ; preds = %443
  %447 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %448

448:                                              ; preds = %446, %444
  %449 = phi ptr [ %445, %444 ], [ %447, %446 ]
  store ptr %449, ptr %441, align 8
  store i32 2, ptr %439, align 8
  br label %Vec_IntGrow.exit.i410

Vec_IntGrow.exit.i410:                            ; preds = %._crit_edge559, %448
  %450 = phi ptr [ %449, %448 ], [ %442, %._crit_edge559 ]
  %451 = getelementptr inbounds i8, ptr %439, i64 8
  store i32 %.pre673, ptr %450, align 4
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 4
  store i32 %261, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %439, i64 4
  store i32 2, ptr %454, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %51, align 8
  %457 = getelementptr i8, ptr %456, i64 8
  %.val307 = load ptr, ptr %457, align 8
  %458 = getelementptr i8, ptr %456, i64 4
  %.val351 = load i32, ptr %458, align 4
  %459 = sext i32 %.val351 to i64
  %460 = getelementptr inbounds i32, ptr %.val307, i64 %459
  %461 = tail call i32 @sat_solver_addclause(ptr noundef %455, ptr noundef %.val307, ptr noundef %460) #23
  %462 = add nuw nsw i32 %.3562, 1
  %.0277.val = load i32, ptr %.0277560, align 4
  %463 = and i32 %.0277.val, 15
  %464 = add nuw nsw i32 %463, 1
  %465 = zext nneg i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %.0277560, i64 %465
  %467 = load i32, ptr %137, align 4
  %468 = icmp slt i32 %462, %467
  br i1 %468, label %.lr.ph563, label %.preheader540, !llvm.loop !48

.critedge2.preheader:                             ; preds = %.critedge4, %.preheader540
  %.val319570 = load i32, ptr %238, align 4
  %469 = icmp sgt i32 %.val319570, 0
  br i1 %469, label %.lr.ph572, label %.critedge6

.lr.ph572:                                        ; preds = %.critedge2.preheader
  %470 = getelementptr i8, ptr %140, i64 8
  br label %.critedge2

.lr.ph569:                                        ; preds = %.preheader540, %.critedge4
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.critedge4 ], [ 0, %.preheader540 ]
  %471 = phi ptr [ %540, %.critedge4 ], [ %262, %.preheader540 ]
  %472 = getelementptr i8, ptr %471, i64 8
  %.val333 = load ptr, ptr %472, align 8
  %473 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val333, i64 %indvars.iv618
  %474 = load ptr, ptr %51, align 8
  %475 = load i32, ptr %474, align 8
  %.not.i.i415 = icmp slt i32 %475, 1
  %476 = getelementptr inbounds i8, ptr %474, i64 8
  %477 = load ptr, ptr %476, align 8
  br i1 %.not.i.i415, label %478, label %Vec_IntGrow.exit.i416

478:                                              ; preds = %.lr.ph569
  %.not9.i.i421 = icmp eq ptr %477, null
  br i1 %.not9.i.i421, label %481, label %479

479:                                              ; preds = %478
  %480 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %477, i64 noundef 4) #21
  br label %483

481:                                              ; preds = %478
  %482 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %483

483:                                              ; preds = %481, %479
  %484 = phi ptr [ %480, %479 ], [ %482, %481 ]
  store ptr %484, ptr %476, align 8
  store i32 1, ptr %474, align 8
  br label %Vec_IntGrow.exit.i416

Vec_IntGrow.exit.i416:                            ; preds = %.lr.ph569, %483
  %485 = phi ptr [ %484, %483 ], [ %477, %.lr.ph569 ]
  %486 = trunc i64 %indvars.iv618 to i32
  %.tr = add i32 %132, %486
  %487 = shl i32 %.tr, 1
  %488 = or disjoint i32 %487, 1
  store i32 %488, ptr %485, align 4
  %489 = getelementptr inbounds i8, ptr %474, i64 4
  store i32 1, ptr %489, align 4
  %490 = getelementptr i8, ptr %473, i64 4
  %.val320564 = load i32, ptr %490, align 4
  %491 = icmp sgt i32 %.val320564, 0
  br i1 %491, label %.lr.ph566, label %.critedge4

.lr.ph566:                                        ; preds = %Vec_IntGrow.exit.i416
  %492 = getelementptr i8, ptr %473, i64 8
  br label %493

493:                                              ; preds = %.lr.ph566, %Vec_IntPush.exit429
  %indvars.iv615 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next616, %Vec_IntPush.exit429 ]
  %.val297 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i32, ptr %.val297, i64 %indvars.iv615
  %495 = load i32, ptr %494, align 4
  %496 = load ptr, ptr %51, align 8
  %497 = shl nsw i32 %495, 1
  %498 = getelementptr inbounds i8, ptr %496, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = load i32, ptr %496, align 8
  %501 = icmp eq i32 %499, %500
  br i1 %501, label %502, label %.Vec_IntGrow.exit10_crit_edge.i423

.Vec_IntGrow.exit10_crit_edge.i423:               ; preds = %493
  %.phi.trans.insert.i424 = getelementptr inbounds i8, ptr %496, i64 8
  %.pre.i425 = load ptr, ptr %.phi.trans.insert.i424, align 8
  br label %Vec_IntPush.exit429

502:                                              ; preds = %493
  %503 = icmp slt i32 %499, 16
  br i1 %503, label %504, label %512

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, ptr %496, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not9.i.i427 = icmp eq ptr %506, null
  br i1 %.not9.i.i427, label %509, label %507

507:                                              ; preds = %504
  %508 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %506, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i428

509:                                              ; preds = %504
  %510 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i428

Vec_IntGrow.exit.i428:                            ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ %510, %509 ]
  store ptr %511, ptr %505, align 8
  store i32 16, ptr %496, align 8
  br label %Vec_IntPush.exit429

512:                                              ; preds = %502
  %513 = shl nuw nsw i32 %499, 1
  %514 = getelementptr inbounds i8, ptr %496, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not9.i9.i426 = icmp eq ptr %515, null
  %516 = zext nneg i32 %513 to i64
  %517 = shl nuw nsw i64 %516, 2
  br i1 %.not9.i9.i426, label %520, label %518

518:                                              ; preds = %512
  %519 = tail call ptr @realloc(ptr noundef nonnull %515, i64 noundef %517) #21
  br label %522

520:                                              ; preds = %512
  %521 = tail call noalias ptr @malloc(i64 noundef %517) #22
  br label %522

522:                                              ; preds = %520, %518
  %523 = phi ptr [ %519, %518 ], [ %521, %520 ]
  store ptr %523, ptr %514, align 8
  store i32 %513, ptr %496, align 8
  br label %Vec_IntPush.exit429

Vec_IntPush.exit429:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i423, %Vec_IntGrow.exit.i428, %522
  %524 = phi ptr [ %.pre.i425, %.Vec_IntGrow.exit10_crit_edge.i423 ], [ %523, %522 ], [ %511, %Vec_IntGrow.exit.i428 ]
  %525 = load i32, ptr %498, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %498, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  store i32 %497, ptr %528, align 4
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %.val320 = load i32, ptr %490, align 4
  %529 = sext i32 %.val320 to i64
  %530 = icmp slt i64 %indvars.iv.next616, %529
  br i1 %530, label %493, label %.critedge4, !llvm.loop !49

.critedge4:                                       ; preds = %Vec_IntPush.exit429, %Vec_IntGrow.exit.i416
  %531 = load ptr, ptr %5, align 8
  %532 = load ptr, ptr %51, align 8
  %533 = getelementptr i8, ptr %532, i64 8
  %.val306 = load ptr, ptr %533, align 8
  %534 = getelementptr i8, ptr %532, i64 4
  %.val353 = load i32, ptr %534, align 4
  %535 = sext i32 %.val353 to i64
  %536 = getelementptr inbounds i32, ptr %.val306, i64 %535
  %537 = tail call i32 @sat_solver_addclause(ptr noundef %531, ptr noundef %.val306, ptr noundef %536) #23
  %538 = load i32, ptr %57, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %57, align 4
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %540 = load ptr, ptr %52, align 8
  %541 = getelementptr i8, ptr %540, i64 4
  %.val363 = load i32, ptr %541, align 4
  %542 = sext i32 %.val363 to i64
  %543 = icmp slt i64 %indvars.iv.next619, %542
  br i1 %543, label %.lr.ph569, label %.critedge2.preheader, !llvm.loop !50

.critedge2:                                       ; preds = %.lr.ph572, %.critedge2
  %indvars.iv621 = phi i64 [ 0, %.lr.ph572 ], [ %indvars.iv.next622, %.critedge2 ]
  %.val296 = load ptr, ptr %470, align 8
  %544 = getelementptr inbounds i32, ptr %.val296, i64 %indvars.iv621
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %54, align 8
  %547 = getelementptr i8, ptr %546, i64 8
  %.val324 = load ptr, ptr %547, align 8
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds i32, ptr %.val324, i64 %548
  store i32 -1, ptr %549, align 4
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %.val319 = load i32, ptr %238, align 4
  %550 = sext i32 %.val319 to i64
  %551 = icmp slt i64 %indvars.iv.next622, %550
  br i1 %551, label %.critedge2, label %.critedge6, !llvm.loop !51

.critedge6:                                       ; preds = %.critedge2, %.critedge2.preheader, %117
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 24
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %indvars.iv.next625, %555
  br i1 %556, label %117, label %.preheader, !llvm.loop !52

.critedge8.preheader.loopexit:                    ; preds = %660
  %.pre664 = load ptr, ptr %0, align 8
  br label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %.critedge8.preheader.loopexit, %.preheader
  %557 = phi ptr [ %.pre664, %.critedge8.preheader.loopexit ], [ %108, %.preheader ]
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load i32, ptr %558, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph606, label %.critedge8._crit_edge

.lr.ph606:                                        ; preds = %.critedge8.preheader
  %561 = getelementptr inbounds i8, ptr %0, i64 120
  %562 = getelementptr inbounds i8, ptr %0, i64 128
  %563 = getelementptr inbounds i8, ptr %0, i64 80
  %564 = getelementptr i8, ptr %0, i64 72
  %565 = getelementptr inbounds i8, ptr %0, i64 64
  %566 = getelementptr inbounds i8, ptr %0, i64 144
  %567 = getelementptr inbounds i8, ptr %0, i64 8
  %568 = getelementptr inbounds i8, ptr %0, i64 52
  br label %665

569:                                              ; preds = %.lr.ph590, %660
  %indvars.iv635 = phi i64 [ 0, %.lr.ph590 ], [ %indvars.iv.next636, %660 ]
  %570 = phi ptr [ %110, %.lr.ph590 ], [ %661, %660 ]
  %571 = getelementptr i8, ptr %570, i64 8
  %.val332 = load ptr, ptr %571, align 8
  %572 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val332, i64 %indvars.iv635
  %573 = load ptr, ptr %113, align 8
  %574 = getelementptr i8, ptr %573, i64 8
  %.val295 = load ptr, ptr %574, align 8
  %575 = getelementptr inbounds i32, ptr %.val295, i64 %indvars.iv635
  %576 = load i32, ptr %575, align 4
  %577 = load ptr, ptr %114, align 8
  %578 = getelementptr i8, ptr %577, i64 8
  %.val331 = load ptr, ptr %578, align 8
  %579 = getelementptr %struct.Vec_Int_t_, ptr %.val331, i64 %indvars.iv635, i32 1
  %.val318575 = load i32, ptr %579, align 4
  %580 = icmp sgt i32 %.val318575, 0
  br i1 %580, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %569
  %581 = getelementptr inbounds i8, ptr %572, i64 4
  %.phi.trans.insert.i431 = getelementptr inbounds i8, ptr %572, i64 8
  br label %582

582:                                              ; preds = %.lr.ph578, %Vec_IntPush.exit436
  %.6576 = phi i32 [ 0, %.lr.ph578 ], [ %612, %Vec_IntPush.exit436 ]
  %583 = add nsw i32 %.6576, %576
  %584 = load i32, ptr %581, align 4
  %585 = load i32, ptr %572, align 8
  %586 = icmp eq i32 %584, %585
  br i1 %586, label %587, label %.Vec_IntGrow.exit10_crit_edge.i430

.Vec_IntGrow.exit10_crit_edge.i430:               ; preds = %582
  %.pre.i432 = load ptr, ptr %.phi.trans.insert.i431, align 8
  br label %Vec_IntPush.exit436

587:                                              ; preds = %582
  %588 = icmp slt i32 %584, 16
  br i1 %588, label %589, label %596

589:                                              ; preds = %587
  %590 = load ptr, ptr %.phi.trans.insert.i431, align 8
  %.not9.i.i434 = icmp eq ptr %590, null
  br i1 %.not9.i.i434, label %593, label %591

591:                                              ; preds = %589
  %592 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %590, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i435

593:                                              ; preds = %589
  %594 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i435

Vec_IntGrow.exit.i435:                            ; preds = %593, %591
  %595 = phi ptr [ %592, %591 ], [ %594, %593 ]
  store ptr %595, ptr %.phi.trans.insert.i431, align 8
  store i32 16, ptr %572, align 8
  br label %Vec_IntPush.exit436

596:                                              ; preds = %587
  %597 = shl nuw nsw i32 %584, 1
  %598 = load ptr, ptr %.phi.trans.insert.i431, align 8
  %.not9.i9.i433 = icmp eq ptr %598, null
  %599 = zext nneg i32 %597 to i64
  %600 = shl nuw nsw i64 %599, 2
  br i1 %.not9.i9.i433, label %603, label %601

601:                                              ; preds = %596
  %602 = tail call ptr @realloc(ptr noundef nonnull %598, i64 noundef %600) #21
  br label %605

603:                                              ; preds = %596
  %604 = tail call noalias ptr @malloc(i64 noundef %600) #22
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi ptr [ %602, %601 ], [ %604, %603 ]
  store ptr %606, ptr %.phi.trans.insert.i431, align 8
  store i32 %597, ptr %572, align 8
  br label %Vec_IntPush.exit436

Vec_IntPush.exit436:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i430, %Vec_IntGrow.exit.i435, %605
  %607 = phi ptr [ %.pre.i432, %.Vec_IntGrow.exit10_crit_edge.i430 ], [ %606, %605 ], [ %595, %Vec_IntGrow.exit.i435 ]
  %608 = load i32, ptr %581, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %581, align 4
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i32, ptr %607, i64 %610
  store i32 %583, ptr %611, align 4
  %612 = add nuw nsw i32 %.6576, 1
  %.val318 = load i32, ptr %579, align 4
  %613 = icmp slt i32 %612, %.val318
  br i1 %613, label %582, label %._crit_edge579, !llvm.loop !53

._crit_edge579:                                   ; preds = %Vec_IntPush.exit436, %569
  br i1 %.not284, label %.critedge12.preheader, label %660

.critedge12.preheader:                            ; preds = %._crit_edge579
  %614 = getelementptr i8, ptr %572, i64 4
  %.val317584 = load i32, ptr %614, align 4
  %615 = icmp sgt i32 %.val317584, 0
  br i1 %615, label %.lr.ph586, label %.critedge10

.lr.ph586:                                        ; preds = %.critedge12.preheader
  %616 = getelementptr i8, ptr %572, i64 8
  br label %618

.critedge12.loopexit.loopexit:                    ; preds = %Vec_IntGrow.exit.i438
  %.pre668 = sext i32 %.val316 to i64
  br label %.critedge12.loopexit

.critedge12.loopexit:                             ; preds = %.critedge12.loopexit.loopexit, %618
  %.pre-phi = phi i64 [ %.pre668, %.critedge12.loopexit.loopexit ], [ %619, %618 ]
  %.val317 = phi i32 [ %.val316, %.critedge12.loopexit.loopexit ], [ %.val317663, %618 ]
  %617 = icmp slt i64 %indvars.iv.next633, %.pre-phi
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  br i1 %617, label %618, label %.critedge10, !llvm.loop !54

618:                                              ; preds = %.lr.ph586, %.critedge12.loopexit
  %.val317663 = phi i32 [ %.val317584, %.lr.ph586 ], [ %.val317, %.critedge12.loopexit ]
  %indvars.iv632 = phi i64 [ 0, %.lr.ph586 ], [ %indvars.iv.next633, %.critedge12.loopexit ]
  %indvars.iv627 = phi i64 [ 1, %.lr.ph586 ], [ %indvars.iv.next628, %.critedge12.loopexit ]
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %619 = sext i32 %.val317663 to i64
  %620 = icmp slt i64 %indvars.iv.next633, %619
  br i1 %620, label %.lr.ph583, label %.critedge12.loopexit

.lr.ph583:                                        ; preds = %618
  %.val294 = load ptr, ptr %616, align 8
  %621 = getelementptr inbounds i32, ptr %.val294, i64 %indvars.iv632
  %622 = load i32, ptr %621, align 4
  %623 = shl nsw i32 %622, 1
  %624 = or disjoint i32 %623, 1
  br label %625

625:                                              ; preds = %.lr.ph583, %Vec_IntGrow.exit.i438
  %indvars.iv629 = phi i64 [ %indvars.iv627, %.lr.ph583 ], [ %indvars.iv.next630, %Vec_IntGrow.exit.i438 ]
  %.val293 = load ptr, ptr %616, align 8
  %626 = getelementptr inbounds i32, ptr %.val293, i64 %indvars.iv629
  %627 = load i32, ptr %626, align 4
  %628 = load ptr, ptr %115, align 8
  %629 = shl nsw i32 %627, 1
  %630 = or disjoint i32 %629, 1
  %631 = load i32, ptr %628, align 8
  %.not.i.i437 = icmp slt i32 %631, 2
  %632 = getelementptr inbounds i8, ptr %628, i64 8
  %633 = load ptr, ptr %632, align 8
  br i1 %.not.i.i437, label %634, label %Vec_IntGrow.exit.i438

634:                                              ; preds = %625
  %.not9.i.i441 = icmp eq ptr %633, null
  br i1 %.not9.i.i441, label %637, label %635

635:                                              ; preds = %634
  %636 = tail call dereferenceable_or_null(8) ptr @realloc(ptr noundef nonnull %633, i64 noundef 8) #21
  br label %639

637:                                              ; preds = %634
  %638 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi ptr [ %636, %635 ], [ %638, %637 ]
  store ptr %640, ptr %632, align 8
  store i32 2, ptr %628, align 8
  br label %Vec_IntGrow.exit.i438

Vec_IntGrow.exit.i438:                            ; preds = %625, %639
  %641 = phi ptr [ %640, %639 ], [ %633, %625 ]
  %642 = getelementptr inbounds i8, ptr %628, i64 8
  store i32 %624, ptr %641, align 4
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 4
  store i32 %630, ptr %644, align 4
  %645 = getelementptr inbounds i8, ptr %628, i64 4
  store i32 2, ptr %645, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load ptr, ptr %115, align 8
  %648 = getelementptr i8, ptr %647, i64 8
  %.val305 = load ptr, ptr %648, align 8
  %649 = getelementptr i8, ptr %647, i64 4
  %.val355 = load i32, ptr %649, align 4
  %650 = sext i32 %.val355 to i64
  %651 = getelementptr inbounds i32, ptr %.val305, i64 %650
  %652 = tail call i32 @sat_solver_addclause(ptr noundef %646, ptr noundef %.val305, ptr noundef %651) #23
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %.val316 = load i32, ptr %614, align 4
  %653 = trunc nuw i64 %indvars.iv.next630 to i32
  %654 = icmp sgt i32 %.val316, %653
  br i1 %654, label %625, label %.critedge12.loopexit.loopexit, !llvm.loop !55

.critedge10:                                      ; preds = %.critedge12.loopexit, %.critedge12.preheader
  %.val317.lcssa = phi i32 [ %.val317584, %.critedge12.preheader ], [ %.val317, %.critedge12.loopexit ]
  %655 = add nsw i32 %.val317.lcssa, -1
  %656 = mul nsw i32 %655, %.val317.lcssa
  %657 = sdiv i32 %656, 2
  %658 = load i32, ptr %116, align 8
  %659 = add nsw i32 %658, %657
  store i32 %659, ptr %116, align 8
  br label %660

660:                                              ; preds = %._crit_edge579, %.critedge10
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %661 = load ptr, ptr %109, align 8
  %662 = getelementptr i8, ptr %661, i64 4
  %.val364 = load i32, ptr %662, align 4
  %663 = sext i32 %.val364 to i64
  %664 = icmp slt i64 %indvars.iv.next636, %663
  br i1 %664, label %569, label %.critedge8.preheader.loopexit, !llvm.loop !56

665:                                              ; preds = %.lr.ph606, %.critedge14
  %indvars.iv642 = phi i64 [ 0, %.lr.ph606 ], [ %indvars.iv.next643, %.critedge14 ]
  %666 = phi ptr [ %557, %.lr.ph606 ], [ %1128, %.critedge14 ]
  %667 = getelementptr i8, ptr %666, i64 32
  %.val = load ptr, ptr %667, align 8
  %668 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv642
  %.val326 = load i64, ptr %668, align 4
  %669 = and i64 %.val326, 2147483648
  %.not.i443 = icmp ne i64 %669, 0
  %670 = and i64 %.val326, 536870911
  %671 = icmp eq i64 %670, 536870911
  %narrow.i444.not = or i1 %.not.i443, %671
  br i1 %narrow.i444.not, label %.critedge14, label %672

672:                                              ; preds = %665
  %673 = load ptr, ptr %561, align 8
  %674 = getelementptr i8, ptr %673, i64 8
  %.val292 = load ptr, ptr %674, align 8
  %675 = getelementptr inbounds i32, ptr %.val292, i64 %indvars.iv642
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %562, align 8
  %678 = getelementptr i8, ptr %677, i64 8
  %.val291 = load ptr, ptr %678, align 8
  %679 = getelementptr inbounds i32, ptr %.val291, i64 %indvars.iv642
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %563, align 8
  %682 = getelementptr i8, ptr %681, i64 8
  %.val330 = load ptr, ptr %682, align 8
  %683 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val330, i64 %indvars.iv642
  %.val335 = load ptr, ptr %564, align 8
  %684 = getelementptr i8, ptr %.val335, i64 8
  %.val335.val = load ptr, ptr %684, align 8
  %685 = getelementptr inbounds i32, ptr %.val335.val, i64 %indvars.iv642
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i32, ptr %.val335.val, i64 %687
  %689 = load i32, ptr %688, align 4
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph594.preheader, label %.loopexit537

.lr.ph594.preheader:                              ; preds = %672
  %691 = getelementptr inbounds i8, ptr %688, i64 4
  br label %.lr.ph594

.lr.ph594:                                        ; preds = %.lr.ph594.preheader, %Sle_ManCutHasPisOnly.exit
  %.7592 = phi i32 [ %728, %Sle_ManCutHasPisOnly.exit ], [ 0, %.lr.ph594.preheader ]
  %.0268591 = phi ptr [ %731, %Sle_ManCutHasPisOnly.exit ], [ %691, %.lr.ph594.preheader ]
  %692 = getelementptr inbounds i8, ptr %.0268591, i64 4
  %.val.i445 = load i32, ptr %.0268591, align 4
  %693 = and i32 %.val.i445, 15
  %.not12.i = icmp eq i32 %693, 0
  br i1 %.not12.i, label %.loopexit, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %.lr.ph594
  %694 = load ptr, ptr %565, align 8
  %695 = getelementptr i8, ptr %694, i64 8
  %.val8.i = load ptr, ptr %695, align 8
  %wide.trip.count.i447 = zext nneg i32 %693 to i64
  br label %697

696:                                              ; preds = %697
  %indvars.iv.next.i450 = add nuw nsw i64 %indvars.iv.i448, 1
  %exitcond.not.i451 = icmp eq i64 %indvars.iv.next.i450, %wide.trip.count.i447
  br i1 %exitcond.not.i451, label %.loopexit, label %697, !llvm.loop !25

697:                                              ; preds = %696, %.lr.ph.i446
  %indvars.iv.i448 = phi i64 [ 0, %.lr.ph.i446 ], [ %indvars.iv.next.i450, %696 ]
  %698 = getelementptr inbounds i32, ptr %692, i64 %indvars.iv.i448
  %699 = load i32, ptr %698, align 4
  %700 = ashr i32 %699, 5
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds i32, ptr %.val8.i, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %699, 31
  %705 = shl nuw i32 1, %704
  %706 = and i32 %705, %703
  %.not.i449 = icmp eq i32 %706, 0
  br i1 %.not.i449, label %696, label %Sle_ManCutHasPisOnly.exit

.loopexit:                                        ; preds = %.lr.ph594, %696
  %707 = load ptr, ptr %566, align 8
  %708 = shl nsw i32 %680, 1
  %709 = load i32, ptr %707, align 8
  %.not.i.i452 = icmp slt i32 %709, 1
  %710 = getelementptr inbounds i8, ptr %707, i64 8
  %711 = load ptr, ptr %710, align 8
  br i1 %.not.i.i452, label %712, label %Vec_IntGrow.exit.i453

712:                                              ; preds = %.loopexit
  %.not9.i.i458 = icmp eq ptr %711, null
  br i1 %.not9.i.i458, label %715, label %713

713:                                              ; preds = %712
  %714 = tail call dereferenceable_or_null(4) ptr @realloc(ptr noundef nonnull %711, i64 noundef 4) #21
  br label %717

715:                                              ; preds = %712
  %716 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  br label %717

717:                                              ; preds = %715, %713
  %718 = phi ptr [ %714, %713 ], [ %716, %715 ]
  store ptr %718, ptr %710, align 8
  store i32 1, ptr %707, align 8
  br label %Vec_IntGrow.exit.i453

Vec_IntGrow.exit.i453:                            ; preds = %.loopexit, %717
  %719 = phi ptr [ %718, %717 ], [ %711, %.loopexit ]
  store i32 %708, ptr %719, align 4
  %720 = getelementptr inbounds i8, ptr %707, i64 4
  store i32 1, ptr %720, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load ptr, ptr %566, align 8
  %723 = getelementptr i8, ptr %722, i64 8
  %.val304 = load ptr, ptr %723, align 8
  %724 = getelementptr i8, ptr %722, i64 4
  %.val357 = load i32, ptr %724, align 4
  %725 = sext i32 %.val357 to i64
  %726 = getelementptr inbounds i32, ptr %.val304, i64 %725
  %727 = tail call i32 @sat_solver_addclause(ptr noundef %721, ptr noundef %.val304, ptr noundef %726) #23
  br label %.loopexit537

Sle_ManCutHasPisOnly.exit:                        ; preds = %697
  %728 = add nuw nsw i32 %.7592, 1
  %729 = add nuw nsw i32 %693, 1
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %.0268591, i64 %730
  %exitcond638.not = icmp eq i32 %728, %689
  br i1 %exitcond638.not, label %.loopexit537, label %.lr.ph594, !llvm.loop !57

.loopexit537:                                     ; preds = %Sle_ManCutHasPisOnly.exit, %672, %Vec_IntGrow.exit.i453
  %732 = getelementptr i8, ptr %683, i64 4
  %.val313600 = load i32, ptr %732, align 4
  %733 = icmp sgt i32 %.val313600, 0
  br i1 %733, label %.lr.ph603, label %.critedge14

.lr.ph603:                                        ; preds = %.loopexit537
  %734 = getelementptr i8, ptr %683, i64 8
  %735 = load i32, ptr %567, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %.lr.ph603.split.preheader, label %.lr.ph603.split.us

.lr.ph603.split.preheader:                        ; preds = %.lr.ph603
  %737 = sext i32 %676 to i64
  %indvars.iv642.tr = trunc i64 %indvars.iv642 to i32
  %738 = shl i32 %indvars.iv642.tr, 1
  %739 = or disjoint i32 %738, 1
  br label %.lr.ph603.split

.lr.ph603.split.us:                               ; preds = %.lr.ph603
  %740 = shl nsw i32 %735, 1
  %.pre667 = load i32, ptr %568, align 4
  br label %741

741:                                              ; preds = %741, %.lr.ph603.split.us
  %742 = phi i32 [ %.pre667, %.lr.ph603.split.us ], [ %743, %741 ]
  %.0272601.us = phi i32 [ 0, %.lr.ph603.split.us ], [ %744, %741 ]
  %743 = add nsw i32 %742, %740
  store i32 %743, ptr %568, align 4
  %744 = add nuw nsw i32 %.0272601.us, 1
  %.val313.us = load i32, ptr %732, align 4
  %745 = icmp slt i32 %744, %.val313.us
  br i1 %745, label %741, label %.critedge14, !llvm.loop !58

.lr.ph603.split:                                  ; preds = %.lr.ph603.split.preheader, %._crit_edge598
  %746 = phi i32 [ %735, %.lr.ph603.split.preheader ], [ %1122, %._crit_edge598 ]
  %indvars.iv639 = phi i64 [ 0, %.lr.ph603.split.preheader ], [ %indvars.iv.next640, %._crit_edge598 ]
  %.val290 = load ptr, ptr %734, align 8
  %747 = getelementptr inbounds i32, ptr %.val290, i64 %indvars.iv639
  %748 = load i32, ptr %747, align 4
  %749 = load ptr, ptr %562, align 8
  %750 = getelementptr i8, ptr %749, i64 8
  %.val289 = load ptr, ptr %750, align 8
  %751 = sext i32 %748 to i64
  %752 = getelementptr inbounds i32, ptr %.val289, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = icmp sgt i32 %746, 0
  br i1 %754, label %.lr.ph597, label %._crit_edge598

.lr.ph597:                                        ; preds = %.lr.ph603.split
  %755 = shl nsw i32 %748, 1
  %756 = or disjoint i32 %755, 1
  %757 = add nsw i64 %indvars.iv639, %737
  %758 = shl nsw i64 %757, 1
  %759 = trunc nsw i64 %758 to i32
  %760 = trunc i64 %758 to i32
  %761 = or disjoint i32 %760, 1
  br label %762

762:                                              ; preds = %.lr.ph597, %Vec_IntPush.exit529
  %.0264595 = phi i32 [ 0, %.lr.ph597 ], [ %1119, %Vec_IntPush.exit529 ]
  %763 = load ptr, ptr %566, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 4
  store i32 0, ptr %764, align 4
  %765 = load ptr, ptr %566, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = load i32, ptr %765, align 8
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %.Vec_IntGrow.exit10_crit_edge.i460

.Vec_IntGrow.exit10_crit_edge.i460:               ; preds = %762
  %.phi.trans.insert.i461 = getelementptr inbounds i8, ptr %765, i64 8
  %.pre.i462 = load ptr, ptr %.phi.trans.insert.i461, align 8
  br label %Vec_IntPush.exit466

770:                                              ; preds = %762
  %771 = icmp slt i32 %767, 16
  br i1 %771, label %772, label %780

772:                                              ; preds = %770
  %773 = getelementptr inbounds i8, ptr %765, i64 8
  %774 = load ptr, ptr %773, align 8
  %.not9.i.i464 = icmp eq ptr %774, null
  br i1 %.not9.i.i464, label %777, label %775

775:                                              ; preds = %772
  %776 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %774, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i465

777:                                              ; preds = %772
  %778 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i465

Vec_IntGrow.exit.i465:                            ; preds = %777, %775
  %779 = phi ptr [ %776, %775 ], [ %778, %777 ]
  store ptr %779, ptr %773, align 8
  store i32 16, ptr %765, align 8
  br label %Vec_IntPush.exit466

780:                                              ; preds = %770
  %781 = shl nuw nsw i32 %767, 1
  %782 = getelementptr inbounds i8, ptr %765, i64 8
  %783 = load ptr, ptr %782, align 8
  %.not9.i9.i463 = icmp eq ptr %783, null
  %784 = zext nneg i32 %781 to i64
  %785 = shl nuw nsw i64 %784, 2
  br i1 %.not9.i9.i463, label %788, label %786

786:                                              ; preds = %780
  %787 = tail call ptr @realloc(ptr noundef nonnull %783, i64 noundef %785) #21
  br label %790

788:                                              ; preds = %780
  %789 = tail call noalias ptr @malloc(i64 noundef %785) #22
  br label %790

790:                                              ; preds = %788, %786
  %791 = phi ptr [ %787, %786 ], [ %789, %788 ]
  store ptr %791, ptr %782, align 8
  store i32 %781, ptr %765, align 8
  br label %Vec_IntPush.exit466

Vec_IntPush.exit466:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i460, %Vec_IntGrow.exit.i465, %790
  %792 = phi ptr [ %.pre.i462, %.Vec_IntGrow.exit10_crit_edge.i460 ], [ %791, %790 ], [ %779, %Vec_IntGrow.exit.i465 ]
  %793 = load i32, ptr %766, align 4
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %766, align 4
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i32, ptr %792, i64 %795
  store i32 %739, ptr %796, align 4
  %797 = load ptr, ptr %566, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %797, align 8
  %801 = icmp eq i32 %799, %800
  br i1 %801, label %802, label %.Vec_IntGrow.exit10_crit_edge.i467

.Vec_IntGrow.exit10_crit_edge.i467:               ; preds = %Vec_IntPush.exit466
  %.phi.trans.insert.i468 = getelementptr inbounds i8, ptr %797, i64 8
  %.pre.i469 = load ptr, ptr %.phi.trans.insert.i468, align 8
  br label %Vec_IntPush.exit473

802:                                              ; preds = %Vec_IntPush.exit466
  %803 = icmp slt i32 %799, 16
  br i1 %803, label %804, label %812

804:                                              ; preds = %802
  %805 = getelementptr inbounds i8, ptr %797, i64 8
  %806 = load ptr, ptr %805, align 8
  %.not9.i.i471 = icmp eq ptr %806, null
  br i1 %.not9.i.i471, label %809, label %807

807:                                              ; preds = %804
  %808 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %806, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i472

809:                                              ; preds = %804
  %810 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i472

Vec_IntGrow.exit.i472:                            ; preds = %809, %807
  %811 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %811, ptr %805, align 8
  store i32 16, ptr %797, align 8
  br label %Vec_IntPush.exit473

812:                                              ; preds = %802
  %813 = shl nuw nsw i32 %799, 1
  %814 = getelementptr inbounds i8, ptr %797, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not9.i9.i470 = icmp eq ptr %815, null
  %816 = zext nneg i32 %813 to i64
  %817 = shl nuw nsw i64 %816, 2
  br i1 %.not9.i9.i470, label %820, label %818

818:                                              ; preds = %812
  %819 = tail call ptr @realloc(ptr noundef nonnull %815, i64 noundef %817) #21
  br label %822

820:                                              ; preds = %812
  %821 = tail call noalias ptr @malloc(i64 noundef %817) #22
  br label %822

822:                                              ; preds = %820, %818
  %823 = phi ptr [ %819, %818 ], [ %821, %820 ]
  store ptr %823, ptr %814, align 8
  store i32 %813, ptr %797, align 8
  br label %Vec_IntPush.exit473

Vec_IntPush.exit473:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i467, %Vec_IntGrow.exit.i472, %822
  %824 = phi ptr [ %.pre.i469, %.Vec_IntGrow.exit10_crit_edge.i467 ], [ %823, %822 ], [ %811, %Vec_IntGrow.exit.i472 ]
  %825 = load i32, ptr %798, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %798, align 4
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds i32, ptr %824, i64 %827
  store i32 %756, ptr %828, align 4
  %829 = load ptr, ptr %566, align 8
  %830 = add nsw i32 %.0264595, %753
  %831 = shl nsw i32 %830, 1
  %832 = or disjoint i32 %831, 1
  %833 = getelementptr inbounds i8, ptr %829, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = load i32, ptr %829, align 8
  %836 = icmp eq i32 %834, %835
  br i1 %836, label %837, label %.Vec_IntGrow.exit10_crit_edge.i474

.Vec_IntGrow.exit10_crit_edge.i474:               ; preds = %Vec_IntPush.exit473
  %.phi.trans.insert.i475 = getelementptr inbounds i8, ptr %829, i64 8
  %.pre.i476 = load ptr, ptr %.phi.trans.insert.i475, align 8
  br label %Vec_IntPush.exit480

837:                                              ; preds = %Vec_IntPush.exit473
  %838 = icmp slt i32 %834, 16
  br i1 %838, label %839, label %847

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %829, i64 8
  %841 = load ptr, ptr %840, align 8
  %.not9.i.i478 = icmp eq ptr %841, null
  br i1 %.not9.i.i478, label %844, label %842

842:                                              ; preds = %839
  %843 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %841, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i479

844:                                              ; preds = %839
  %845 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i479

Vec_IntGrow.exit.i479:                            ; preds = %844, %842
  %846 = phi ptr [ %843, %842 ], [ %845, %844 ]
  store ptr %846, ptr %840, align 8
  store i32 16, ptr %829, align 8
  br label %Vec_IntPush.exit480

847:                                              ; preds = %837
  %848 = shl nuw nsw i32 %834, 1
  %849 = getelementptr inbounds i8, ptr %829, i64 8
  %850 = load ptr, ptr %849, align 8
  %.not9.i9.i477 = icmp eq ptr %850, null
  %851 = zext nneg i32 %848 to i64
  %852 = shl nuw nsw i64 %851, 2
  br i1 %.not9.i9.i477, label %855, label %853

853:                                              ; preds = %847
  %854 = tail call ptr @realloc(ptr noundef nonnull %850, i64 noundef %852) #21
  br label %857

855:                                              ; preds = %847
  %856 = tail call noalias ptr @malloc(i64 noundef %852) #22
  br label %857

857:                                              ; preds = %855, %853
  %858 = phi ptr [ %854, %853 ], [ %856, %855 ]
  store ptr %858, ptr %849, align 8
  store i32 %848, ptr %829, align 8
  br label %Vec_IntPush.exit480

Vec_IntPush.exit480:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i474, %Vec_IntGrow.exit.i479, %857
  %859 = phi ptr [ %.pre.i476, %.Vec_IntGrow.exit10_crit_edge.i474 ], [ %858, %857 ], [ %846, %Vec_IntGrow.exit.i479 ]
  %860 = load i32, ptr %833, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %833, align 4
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds i32, ptr %859, i64 %862
  store i32 %832, ptr %863, align 4
  %864 = load ptr, ptr %566, align 8
  %865 = getelementptr inbounds i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4
  %867 = load i32, ptr %864, align 8
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %.Vec_IntGrow.exit10_crit_edge.i481

.Vec_IntGrow.exit10_crit_edge.i481:               ; preds = %Vec_IntPush.exit480
  %.phi.trans.insert.i482 = getelementptr inbounds i8, ptr %864, i64 8
  %.pre.i483 = load ptr, ptr %.phi.trans.insert.i482, align 8
  br label %Vec_IntPush.exit487

869:                                              ; preds = %Vec_IntPush.exit480
  %870 = icmp slt i32 %866, 16
  br i1 %870, label %871, label %879

871:                                              ; preds = %869
  %872 = getelementptr inbounds i8, ptr %864, i64 8
  %873 = load ptr, ptr %872, align 8
  %.not9.i.i485 = icmp eq ptr %873, null
  br i1 %.not9.i.i485, label %876, label %874

874:                                              ; preds = %871
  %875 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %873, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i486

876:                                              ; preds = %871
  %877 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i486

Vec_IntGrow.exit.i486:                            ; preds = %876, %874
  %878 = phi ptr [ %875, %874 ], [ %877, %876 ]
  store ptr %878, ptr %872, align 8
  store i32 16, ptr %864, align 8
  br label %Vec_IntPush.exit487

879:                                              ; preds = %869
  %880 = shl nuw nsw i32 %866, 1
  %881 = getelementptr inbounds i8, ptr %864, i64 8
  %882 = load ptr, ptr %881, align 8
  %.not9.i9.i484 = icmp eq ptr %882, null
  %883 = zext nneg i32 %880 to i64
  %884 = shl nuw nsw i64 %883, 2
  br i1 %.not9.i9.i484, label %887, label %885

885:                                              ; preds = %879
  %886 = tail call ptr @realloc(ptr noundef nonnull %882, i64 noundef %884) #21
  br label %889

887:                                              ; preds = %879
  %888 = tail call noalias ptr @malloc(i64 noundef %884) #22
  br label %889

889:                                              ; preds = %887, %885
  %890 = phi ptr [ %886, %885 ], [ %888, %887 ]
  store ptr %890, ptr %881, align 8
  store i32 %880, ptr %864, align 8
  br label %Vec_IntPush.exit487

Vec_IntPush.exit487:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i481, %Vec_IntGrow.exit.i486, %889
  %891 = phi ptr [ %.pre.i483, %.Vec_IntGrow.exit10_crit_edge.i481 ], [ %890, %889 ], [ %878, %Vec_IntGrow.exit.i486 ]
  %892 = load i32, ptr %865, align 4
  %893 = add nsw i32 %892, 1
  store i32 %893, ptr %865, align 4
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i32, ptr %891, i64 %894
  store i32 %759, ptr %895, align 4
  %896 = load i32, ptr %567, align 8
  %897 = add nsw i32 %896, -1
  %898 = icmp slt i32 %.0264595, %897
  br i1 %898, label %899, label %935

899:                                              ; preds = %Vec_IntPush.exit487
  %900 = load ptr, ptr %566, align 8
  %901 = add nsw i32 %.0264595, %680
  %902 = shl i32 %901, 1
  %903 = add i32 %902, 2
  %904 = getelementptr inbounds i8, ptr %900, i64 4
  %905 = load i32, ptr %904, align 4
  %906 = load i32, ptr %900, align 8
  %907 = icmp eq i32 %905, %906
  br i1 %907, label %908, label %.Vec_IntGrow.exit10_crit_edge.i488

.Vec_IntGrow.exit10_crit_edge.i488:               ; preds = %899
  %.phi.trans.insert.i489 = getelementptr inbounds i8, ptr %900, i64 8
  %.pre.i490 = load ptr, ptr %.phi.trans.insert.i489, align 8
  br label %Vec_IntPush.exit494

908:                                              ; preds = %899
  %909 = icmp slt i32 %905, 16
  br i1 %909, label %910, label %918

910:                                              ; preds = %908
  %911 = getelementptr inbounds i8, ptr %900, i64 8
  %912 = load ptr, ptr %911, align 8
  %.not9.i.i492 = icmp eq ptr %912, null
  br i1 %.not9.i.i492, label %915, label %913

913:                                              ; preds = %910
  %914 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %912, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i493

915:                                              ; preds = %910
  %916 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i493

Vec_IntGrow.exit.i493:                            ; preds = %915, %913
  %917 = phi ptr [ %914, %913 ], [ %916, %915 ]
  store ptr %917, ptr %911, align 8
  store i32 16, ptr %900, align 8
  br label %Vec_IntPush.exit494

918:                                              ; preds = %908
  %919 = shl nuw nsw i32 %905, 1
  %920 = getelementptr inbounds i8, ptr %900, i64 8
  %921 = load ptr, ptr %920, align 8
  %.not9.i9.i491 = icmp eq ptr %921, null
  %922 = zext nneg i32 %919 to i64
  %923 = shl nuw nsw i64 %922, 2
  br i1 %.not9.i9.i491, label %926, label %924

924:                                              ; preds = %918
  %925 = tail call ptr @realloc(ptr noundef nonnull %921, i64 noundef %923) #21
  br label %928

926:                                              ; preds = %918
  %927 = tail call noalias ptr @malloc(i64 noundef %923) #22
  br label %928

928:                                              ; preds = %926, %924
  %929 = phi ptr [ %925, %924 ], [ %927, %926 ]
  store ptr %929, ptr %920, align 8
  store i32 %919, ptr %900, align 8
  br label %Vec_IntPush.exit494

Vec_IntPush.exit494:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i488, %Vec_IntGrow.exit.i493, %928
  %930 = phi ptr [ %.pre.i490, %.Vec_IntGrow.exit10_crit_edge.i488 ], [ %929, %928 ], [ %917, %Vec_IntGrow.exit.i493 ]
  %931 = load i32, ptr %904, align 4
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %904, align 4
  %933 = sext i32 %931 to i64
  %934 = getelementptr inbounds i32, ptr %930, i64 %933
  store i32 %903, ptr %934, align 4
  br label %935

935:                                              ; preds = %Vec_IntPush.exit494, %Vec_IntPush.exit487
  %936 = load ptr, ptr %5, align 8
  %937 = load ptr, ptr %566, align 8
  %938 = getelementptr i8, ptr %937, i64 8
  %.val303 = load ptr, ptr %938, align 8
  %939 = getelementptr i8, ptr %937, i64 4
  %.val359 = load i32, ptr %939, align 4
  %940 = sext i32 %.val359 to i64
  %941 = getelementptr inbounds i32, ptr %.val303, i64 %940
  %942 = tail call i32 @sat_solver_addclause(ptr noundef %936, ptr noundef %.val303, ptr noundef %941) #23
  %943 = load ptr, ptr %566, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 4
  store i32 0, ptr %944, align 4
  %945 = load ptr, ptr %566, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 4
  %947 = load i32, ptr %946, align 4
  %948 = load i32, ptr %945, align 8
  %949 = icmp eq i32 %947, %948
  br i1 %949, label %950, label %.Vec_IntGrow.exit10_crit_edge.i495

.Vec_IntGrow.exit10_crit_edge.i495:               ; preds = %935
  %.phi.trans.insert.i496 = getelementptr inbounds i8, ptr %945, i64 8
  %.pre.i497 = load ptr, ptr %.phi.trans.insert.i496, align 8
  br label %Vec_IntPush.exit501

950:                                              ; preds = %935
  %951 = icmp slt i32 %947, 16
  br i1 %951, label %952, label %960

952:                                              ; preds = %950
  %953 = getelementptr inbounds i8, ptr %945, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not9.i.i499 = icmp eq ptr %954, null
  br i1 %.not9.i.i499, label %957, label %955

955:                                              ; preds = %952
  %956 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %954, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i500

957:                                              ; preds = %952
  %958 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i500

Vec_IntGrow.exit.i500:                            ; preds = %957, %955
  %959 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %959, ptr %953, align 8
  store i32 16, ptr %945, align 8
  br label %Vec_IntPush.exit501

960:                                              ; preds = %950
  %961 = shl nuw nsw i32 %947, 1
  %962 = getelementptr inbounds i8, ptr %945, i64 8
  %963 = load ptr, ptr %962, align 8
  %.not9.i9.i498 = icmp eq ptr %963, null
  %964 = zext nneg i32 %961 to i64
  %965 = shl nuw nsw i64 %964, 2
  br i1 %.not9.i9.i498, label %968, label %966

966:                                              ; preds = %960
  %967 = tail call ptr @realloc(ptr noundef nonnull %963, i64 noundef %965) #21
  br label %970

968:                                              ; preds = %960
  %969 = tail call noalias ptr @malloc(i64 noundef %965) #22
  br label %970

970:                                              ; preds = %968, %966
  %971 = phi ptr [ %967, %966 ], [ %969, %968 ]
  store ptr %971, ptr %962, align 8
  store i32 %961, ptr %945, align 8
  br label %Vec_IntPush.exit501

Vec_IntPush.exit501:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i495, %Vec_IntGrow.exit.i500, %970
  %972 = phi ptr [ %.pre.i497, %.Vec_IntGrow.exit10_crit_edge.i495 ], [ %971, %970 ], [ %959, %Vec_IntGrow.exit.i500 ]
  %973 = load i32, ptr %946, align 4
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %946, align 4
  %975 = sext i32 %973 to i64
  %976 = getelementptr inbounds i32, ptr %972, i64 %975
  store i32 %739, ptr %976, align 4
  %977 = load ptr, ptr %566, align 8
  %978 = getelementptr inbounds i8, ptr %977, i64 4
  %979 = load i32, ptr %978, align 4
  %980 = load i32, ptr %977, align 8
  %981 = icmp eq i32 %979, %980
  br i1 %981, label %982, label %.Vec_IntGrow.exit10_crit_edge.i502

.Vec_IntGrow.exit10_crit_edge.i502:               ; preds = %Vec_IntPush.exit501
  %.phi.trans.insert.i503 = getelementptr inbounds i8, ptr %977, i64 8
  %.pre.i504 = load ptr, ptr %.phi.trans.insert.i503, align 8
  br label %Vec_IntPush.exit508

982:                                              ; preds = %Vec_IntPush.exit501
  %983 = icmp slt i32 %979, 16
  br i1 %983, label %984, label %992

984:                                              ; preds = %982
  %985 = getelementptr inbounds i8, ptr %977, i64 8
  %986 = load ptr, ptr %985, align 8
  %.not9.i.i506 = icmp eq ptr %986, null
  br i1 %.not9.i.i506, label %989, label %987

987:                                              ; preds = %984
  %988 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %986, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i507

989:                                              ; preds = %984
  %990 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i507

Vec_IntGrow.exit.i507:                            ; preds = %989, %987
  %991 = phi ptr [ %988, %987 ], [ %990, %989 ]
  store ptr %991, ptr %985, align 8
  store i32 16, ptr %977, align 8
  br label %Vec_IntPush.exit508

992:                                              ; preds = %982
  %993 = shl nuw nsw i32 %979, 1
  %994 = getelementptr inbounds i8, ptr %977, i64 8
  %995 = load ptr, ptr %994, align 8
  %.not9.i9.i505 = icmp eq ptr %995, null
  %996 = zext nneg i32 %993 to i64
  %997 = shl nuw nsw i64 %996, 2
  br i1 %.not9.i9.i505, label %1000, label %998

998:                                              ; preds = %992
  %999 = tail call ptr @realloc(ptr noundef nonnull %995, i64 noundef %997) #21
  br label %1002

1000:                                             ; preds = %992
  %1001 = tail call noalias ptr @malloc(i64 noundef %997) #22
  br label %1002

1002:                                             ; preds = %1000, %998
  %1003 = phi ptr [ %999, %998 ], [ %1001, %1000 ]
  store ptr %1003, ptr %994, align 8
  store i32 %993, ptr %977, align 8
  br label %Vec_IntPush.exit508

Vec_IntPush.exit508:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i502, %Vec_IntGrow.exit.i507, %1002
  %1004 = phi ptr [ %.pre.i504, %.Vec_IntGrow.exit10_crit_edge.i502 ], [ %1003, %1002 ], [ %991, %Vec_IntGrow.exit.i507 ]
  %1005 = load i32, ptr %978, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %978, align 4
  %1007 = sext i32 %1005 to i64
  %1008 = getelementptr inbounds i32, ptr %1004, i64 %1007
  store i32 %756, ptr %1008, align 4
  %1009 = load ptr, ptr %566, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 4
  %1011 = load i32, ptr %1010, align 4
  %1012 = load i32, ptr %1009, align 8
  %1013 = icmp eq i32 %1011, %1012
  br i1 %1013, label %1014, label %.Vec_IntGrow.exit10_crit_edge.i509

.Vec_IntGrow.exit10_crit_edge.i509:               ; preds = %Vec_IntPush.exit508
  %.phi.trans.insert.i510 = getelementptr inbounds i8, ptr %1009, i64 8
  %.pre.i511 = load ptr, ptr %.phi.trans.insert.i510, align 8
  br label %Vec_IntPush.exit515

1014:                                             ; preds = %Vec_IntPush.exit508
  %1015 = icmp slt i32 %1011, 16
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1014
  %1017 = getelementptr inbounds i8, ptr %1009, i64 8
  %1018 = load ptr, ptr %1017, align 8
  %.not9.i.i513 = icmp eq ptr %1018, null
  br i1 %.not9.i.i513, label %1021, label %1019

1019:                                             ; preds = %1016
  %1020 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1018, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i514

1021:                                             ; preds = %1016
  %1022 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i514

Vec_IntGrow.exit.i514:                            ; preds = %1021, %1019
  %1023 = phi ptr [ %1020, %1019 ], [ %1022, %1021 ]
  store ptr %1023, ptr %1017, align 8
  store i32 16, ptr %1009, align 8
  br label %Vec_IntPush.exit515

1024:                                             ; preds = %1014
  %1025 = shl nuw nsw i32 %1011, 1
  %1026 = getelementptr inbounds i8, ptr %1009, i64 8
  %1027 = load ptr, ptr %1026, align 8
  %.not9.i9.i512 = icmp eq ptr %1027, null
  %1028 = zext nneg i32 %1025 to i64
  %1029 = shl nuw nsw i64 %1028, 2
  br i1 %.not9.i9.i512, label %1032, label %1030

1030:                                             ; preds = %1024
  %1031 = tail call ptr @realloc(ptr noundef nonnull %1027, i64 noundef %1029) #21
  br label %1034

1032:                                             ; preds = %1024
  %1033 = tail call noalias ptr @malloc(i64 noundef %1029) #22
  br label %1034

1034:                                             ; preds = %1032, %1030
  %1035 = phi ptr [ %1031, %1030 ], [ %1033, %1032 ]
  store ptr %1035, ptr %1026, align 8
  store i32 %1025, ptr %1009, align 8
  br label %Vec_IntPush.exit515

Vec_IntPush.exit515:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i509, %Vec_IntGrow.exit.i514, %1034
  %1036 = phi ptr [ %.pre.i511, %.Vec_IntGrow.exit10_crit_edge.i509 ], [ %1035, %1034 ], [ %1023, %Vec_IntGrow.exit.i514 ]
  %1037 = load i32, ptr %1010, align 4
  %1038 = add nsw i32 %1037, 1
  store i32 %1038, ptr %1010, align 4
  %1039 = sext i32 %1037 to i64
  %1040 = getelementptr inbounds i32, ptr %1036, i64 %1039
  store i32 %832, ptr %1040, align 4
  %1041 = load i32, ptr %567, align 8
  %1042 = add nsw i32 %1041, -1
  %1043 = icmp slt i32 %.0264595, %1042
  br i1 %1043, label %1044, label %1077

1044:                                             ; preds = %Vec_IntPush.exit515
  %1045 = load ptr, ptr %566, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4
  %1048 = load i32, ptr %1045, align 8
  %1049 = icmp eq i32 %1047, %1048
  br i1 %1049, label %1050, label %.Vec_IntGrow.exit10_crit_edge.i516

.Vec_IntGrow.exit10_crit_edge.i516:               ; preds = %1044
  %.phi.trans.insert.i517 = getelementptr inbounds i8, ptr %1045, i64 8
  %.pre.i518 = load ptr, ptr %.phi.trans.insert.i517, align 8
  br label %Vec_IntPush.exit522

1050:                                             ; preds = %1044
  %1051 = icmp slt i32 %1047, 16
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1050
  %1053 = getelementptr inbounds i8, ptr %1045, i64 8
  %1054 = load ptr, ptr %1053, align 8
  %.not9.i.i520 = icmp eq ptr %1054, null
  br i1 %.not9.i.i520, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1054, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i521

1057:                                             ; preds = %1052
  %1058 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i521

Vec_IntGrow.exit.i521:                            ; preds = %1057, %1055
  %1059 = phi ptr [ %1056, %1055 ], [ %1058, %1057 ]
  store ptr %1059, ptr %1053, align 8
  store i32 16, ptr %1045, align 8
  br label %Vec_IntPush.exit522

1060:                                             ; preds = %1050
  %1061 = shl nuw nsw i32 %1047, 1
  %1062 = getelementptr inbounds i8, ptr %1045, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %.not9.i9.i519 = icmp eq ptr %1063, null
  %1064 = zext nneg i32 %1061 to i64
  %1065 = shl nuw nsw i64 %1064, 2
  br i1 %.not9.i9.i519, label %1068, label %1066

1066:                                             ; preds = %1060
  %1067 = tail call ptr @realloc(ptr noundef nonnull %1063, i64 noundef %1065) #21
  br label %1070

1068:                                             ; preds = %1060
  %1069 = tail call noalias ptr @malloc(i64 noundef %1065) #22
  br label %1070

1070:                                             ; preds = %1068, %1066
  %1071 = phi ptr [ %1067, %1066 ], [ %1069, %1068 ]
  store ptr %1071, ptr %1062, align 8
  store i32 %1061, ptr %1045, align 8
  br label %Vec_IntPush.exit522

Vec_IntPush.exit522:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i516, %Vec_IntGrow.exit.i521, %1070
  %1072 = phi ptr [ %.pre.i518, %.Vec_IntGrow.exit10_crit_edge.i516 ], [ %1071, %1070 ], [ %1059, %Vec_IntGrow.exit.i521 ]
  %1073 = load i32, ptr %1046, align 4
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %1046, align 4
  %1075 = sext i32 %1073 to i64
  %1076 = getelementptr inbounds i32, ptr %1072, i64 %1075
  store i32 %761, ptr %1076, align 4
  br label %1077

1077:                                             ; preds = %Vec_IntPush.exit522, %Vec_IntPush.exit515
  %1078 = load ptr, ptr %566, align 8
  %1079 = add nsw i32 %.0264595, %680
  %1080 = shl nsw i32 %1079, 1
  %1081 = getelementptr inbounds i8, ptr %1078, i64 4
  %1082 = load i32, ptr %1081, align 4
  %1083 = load i32, ptr %1078, align 8
  %1084 = icmp eq i32 %1082, %1083
  br i1 %1084, label %1085, label %.Vec_IntGrow.exit10_crit_edge.i523

.Vec_IntGrow.exit10_crit_edge.i523:               ; preds = %1077
  %.phi.trans.insert.i524 = getelementptr inbounds i8, ptr %1078, i64 8
  %.pre.i525 = load ptr, ptr %.phi.trans.insert.i524, align 8
  br label %Vec_IntPush.exit529

1085:                                             ; preds = %1077
  %1086 = icmp slt i32 %1082, 16
  br i1 %1086, label %1087, label %1095

1087:                                             ; preds = %1085
  %1088 = getelementptr inbounds i8, ptr %1078, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not9.i.i527 = icmp eq ptr %1089, null
  br i1 %.not9.i.i527, label %1092, label %1090

1090:                                             ; preds = %1087
  %1091 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1089, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i528

1092:                                             ; preds = %1087
  %1093 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i528

Vec_IntGrow.exit.i528:                            ; preds = %1092, %1090
  %1094 = phi ptr [ %1091, %1090 ], [ %1093, %1092 ]
  store ptr %1094, ptr %1088, align 8
  store i32 16, ptr %1078, align 8
  br label %Vec_IntPush.exit529

1095:                                             ; preds = %1085
  %1096 = shl nuw nsw i32 %1082, 1
  %1097 = getelementptr inbounds i8, ptr %1078, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not9.i9.i526 = icmp eq ptr %1098, null
  %1099 = zext nneg i32 %1096 to i64
  %1100 = shl nuw nsw i64 %1099, 2
  br i1 %.not9.i9.i526, label %1103, label %1101

1101:                                             ; preds = %1095
  %1102 = tail call ptr @realloc(ptr noundef nonnull %1098, i64 noundef %1100) #21
  br label %1105

1103:                                             ; preds = %1095
  %1104 = tail call noalias ptr @malloc(i64 noundef %1100) #22
  br label %1105

1105:                                             ; preds = %1103, %1101
  %1106 = phi ptr [ %1102, %1101 ], [ %1104, %1103 ]
  store ptr %1106, ptr %1097, align 8
  store i32 %1096, ptr %1078, align 8
  br label %Vec_IntPush.exit529

Vec_IntPush.exit529:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i523, %Vec_IntGrow.exit.i528, %1105
  %1107 = phi ptr [ %.pre.i525, %.Vec_IntGrow.exit10_crit_edge.i523 ], [ %1106, %1105 ], [ %1094, %Vec_IntGrow.exit.i528 ]
  %1108 = load i32, ptr %1081, align 4
  %1109 = add nsw i32 %1108, 1
  store i32 %1109, ptr %1081, align 4
  %1110 = sext i32 %1108 to i64
  %1111 = getelementptr inbounds i32, ptr %1107, i64 %1110
  store i32 %1080, ptr %1111, align 4
  %1112 = load ptr, ptr %5, align 8
  %1113 = load ptr, ptr %566, align 8
  %1114 = getelementptr i8, ptr %1113, i64 8
  %.val302 = load ptr, ptr %1114, align 8
  %1115 = getelementptr i8, ptr %1113, i64 4
  %.val361 = load i32, ptr %1115, align 4
  %1116 = sext i32 %.val361 to i64
  %1117 = getelementptr inbounds i32, ptr %.val302, i64 %1116
  %1118 = tail call i32 @sat_solver_addclause(ptr noundef %1112, ptr noundef %.val302, ptr noundef %1117) #23
  %1119 = add nuw nsw i32 %.0264595, 1
  %1120 = load i32, ptr %567, align 8
  %1121 = icmp slt i32 %1119, %1120
  br i1 %1121, label %762, label %._crit_edge598, !llvm.loop !59

._crit_edge598:                                   ; preds = %Vec_IntPush.exit529, %.lr.ph603.split
  %1122 = phi i32 [ %746, %.lr.ph603.split ], [ %1120, %Vec_IntPush.exit529 ]
  %1123 = shl nsw i32 %1122, 1
  %1124 = load i32, ptr %568, align 4
  %1125 = add nsw i32 %1124, %1123
  store i32 %1125, ptr %568, align 4
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %.val313 = load i32, ptr %732, align 4
  %1126 = sext i32 %.val313 to i64
  %1127 = icmp slt i64 %indvars.iv.next640, %1126
  br i1 %1127, label %.lr.ph603.split, label %.critedge14, !llvm.loop !60

.critedge14:                                      ; preds = %741, %._crit_edge598, %.loopexit537, %665
  %indvars.iv.next643 = add nuw nsw i64 %indvars.iv642, 1
  %1128 = load ptr, ptr %0, align 8
  %1129 = getelementptr inbounds i8, ptr %1128, i64 24
  %1130 = load i32, ptr %1129, align 8
  %1131 = sext i32 %1130 to i64
  %1132 = icmp slt i64 %indvars.iv.next643, %1131
  br i1 %1132, label %665, label %.critedge8._crit_edge, !llvm.loop !61

.critedge8._crit_edge:                            ; preds = %.critedge14, %.critedge8.preheader
  ret void
}

declare ptr @sat_solver_new() local_unnamed_addr #6

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @Sle_ManAddEdgeConstraints(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 100, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 4
  %.val114150 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val114150, 0
  br i1 %10, label %.lr.ph153, label %.critedge

.lr.ph153:                                        ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  br label %14

14:                                               ; preds = %.lr.ph153, %186
  %indvars.iv182 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next183, %186 ]
  %15 = phi ptr [ %8, %.lr.ph153 ], [ %187, %186 ]
  %.085152 = phi i32 [ 0, %.lr.ph153 ], [ %.186, %186 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val109 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val109, i64 %indvars.iv182
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
  %22 = getelementptr inbounds i32, ptr %.val94, i64 %indvars.iv
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
  br i1 %59, label %21, label %.critedge2.loopexit, !llvm.loop !62

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
  br i1 %exitcond181.not, label %.critedge4, label %65, !llvm.loop !63

65:                                               ; preds = %.lr.ph149, %.critedge6.loopexit
  %indvars.iv177 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next178, %.critedge6.loopexit ]
  %indvars.iv172 = phi i64 [ 1, %.lr.ph149 ], [ %indvars.iv.next173, %.critedge6.loopexit ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %66 = icmp ult i64 %indvars.iv.next178, %64
  br i1 %66, label %.lr.ph147, label %.critedge6.loopexit

.lr.ph147:                                        ; preds = %65
  %67 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv177
  %68 = load i32, ptr %67, align 4
  %69 = shl nsw i32 %68, 1
  %70 = or disjoint i32 %69, 1
  br label %71

71:                                               ; preds = %.lr.ph147, %Vec_IntGrow.exit.i116
  %indvars.iv174 = phi i64 [ %indvars.iv172, %.lr.ph147 ], [ %indvars.iv.next175, %Vec_IntGrow.exit.i116 ]
  %72 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv174
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = shl nsw i32 %73, 1
  %76 = or disjoint i32 %75, 1
  %77 = load i32, ptr %74, align 8
  %.not.i.i = icmp slt i32 %77, 2
  %78 = getelementptr inbounds i8, ptr %74, i64 8
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
  %88 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 %70, ptr %87, align 4
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 %76, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %74, i64 4
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
  br i1 %exitcond.not, label %.critedge6.loopexit, label %71, !llvm.loop !64

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
  br i1 %102, label %.lr.ph145, label %.critedge8, !llvm.loop !65

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
  %105 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv169
  %106 = load i32, ptr %105, align 4
  %107 = shl nsw i32 %106, 1
  %108 = or disjoint i32 %107, 1
  br label %110

.critedge12.loopexit:                             ; preds = %Vec_IntPush.exit130, %110
  %.val102193 = phi i32 [ %.val102194, %110 ], [ %.val100, %Vec_IntPush.exit130 ]
  %.val101 = phi i32 [ %.val101191, %110 ], [ %.val100, %Vec_IntPush.exit130 ]
  %109 = icmp sgt i32 %.val101, %111
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  br i1 %109, label %110, label %.critedge10.loopexit.loopexit, !llvm.loop !66

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
  %113 = getelementptr inbounds i32, ptr %.val90, i64 %indvars.iv166
  %114 = load i32, ptr %113, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or disjoint i32 %115, 1
  br label %117

117:                                              ; preds = %.lr.ph139, %Vec_IntPush.exit130
  %indvars.iv161 = phi i64 [ %indvars.iv159, %.lr.ph139 ], [ %indvars.iv.next162, %Vec_IntPush.exit130 ]
  %.val = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv161
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 8
  %.not.i.i118 = icmp slt i32 %121, 2
  %122 = getelementptr inbounds i8, ptr %120, i64 8
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
  %132 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 %108, ptr %131, align 4
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 %116, ptr %134, align 4
  %135 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 2, ptr %135, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = shl nsw i32 %119, 1
  %138 = or disjoint i32 %137, 1
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %136, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i124

.Vec_IntGrow.exit10_crit_edge.i124:               ; preds = %Vec_IntGrow.exit.i119
  %.phi.trans.insert.i125 = getelementptr inbounds i8, ptr %136, i64 8
  %.pre.i126 = load ptr, ptr %.phi.trans.insert.i125, align 8
  br label %Vec_IntPush.exit130

143:                                              ; preds = %Vec_IntGrow.exit.i119
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %136, i64 8
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
  %155 = getelementptr inbounds i8, ptr %136, i64 8
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
  br i1 %178, label %117, label %.critedge12.loopexit, !llvm.loop !67

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
  br i1 %190, label %14, label %.critedge.loopexit, !llvm.loop !68

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
define void @Sle_ManDeriveResult(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %.val98 = load i32, ptr %5, align 8
  %6 = load i32, ptr %2, align 8
  %.not.i.i = icmp slt i32 %6, %.val98
  br i1 %.not.i.i, label %7, label %Vec_IntGrow.exit.i

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 8
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
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %.val98 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  store i32 0, ptr %22, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %20, !llvm.loop !15

Vec_IntFill.exit:                                 ; preds = %20, %Vec_IntGrow.exit.i
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %.val98, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %Vec_IntFill.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = getelementptr i8, ptr %0, i64 72
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr i8, ptr %2, i64 8
  br label %32

32:                                               ; preds = %.lr.ph143, %157
  %33 = phi ptr [ %24, %.lr.ph143 ], [ %158, %157 ]
  %indvars.iv169 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next170, %157 ]
  %34 = getelementptr i8, ptr %33, i64 32
  %.val90 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val90, i64 %indvars.iv169
  %.val100 = load i64, ptr %35, align 4
  %36 = and i64 %.val100, 2147483648
  %.not.i = icmp ne i64 %36, 0
  %37 = and i64 %.val100, 536870911
  %38 = icmp eq i64 %37, 536870911
  %narrow.i.not = or i1 %.not.i, %38
  br i1 %narrow.i.not, label %157, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val93 = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds i32, ptr %.val93, i64 %indvars.iv169
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr i8, ptr %44, i64 328
  %.val109 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds i32, ptr %.val109, i64 %indvars.iv169
  %47 = load i32, ptr %46, align 4
  %.not132 = icmp eq i32 %47, 1
  br i1 %.not132, label %48, label %157

48:                                               ; preds = %39
  %.val102 = load ptr, ptr %29, align 8
  %49 = getelementptr i8, ptr %.val102, i64 8
  %.val102.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds i32, ptr %.val102.val, i64 %indvars.iv169
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val102.val, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %48
  %56 = getelementptr inbounds i8, ptr %53, i64 4
  %57 = sext i32 %43 to i64
  %wide.trip.count = zext nneg i32 %54 to i64
  %invariant.gep = getelementptr i32, ptr %.val109, i64 %57
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.080136 = phi ptr [ %56, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %.081135 = phi ptr [ null, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %58 = load i32, ptr %gep, align 4
  %.not133 = icmp eq i32 %58, 1
  %spec.select = select i1 %.not133, ptr %.080136, ptr %.081135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.080.val = load i32, ptr %.080136, align 4
  %59 = and i32 %.080.val, 15
  %60 = add nuw nsw i32 %59, 1
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.080136, i64 %61
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.081.lcssa = phi ptr [ null, %48 ], [ %spec.select, %.lr.ph ]
  %.val96 = load i32, ptr %23, align 4
  %.val97 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds i32, ptr %.val97, i64 %indvars.iv169
  store i32 %.val96, ptr %63, align 4
  %.081.val94 = load i32, ptr %.081.lcssa, align 4
  %64 = and i32 %.081.val94, 15
  %65 = load i32, ptr %2, align 8
  %66 = icmp eq i32 %.val96, %65
  br i1 %66, label %67, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %._crit_edge
  %68 = icmp slt i32 %.val96, 16
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = load ptr, ptr %31, align 8
  %.not9.i.i110 = icmp eq ptr %70, null
  br i1 %.not9.i.i110, label %73, label %71

71:                                               ; preds = %69
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i111

73:                                               ; preds = %69
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i111

Vec_IntGrow.exit.i111:                            ; preds = %73, %71
  %75 = phi ptr [ %72, %71 ], [ %74, %73 ]
  store ptr %75, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit

76:                                               ; preds = %67
  %77 = shl nuw nsw i32 %.val96, 1
  %78 = load ptr, ptr %31, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %77 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %76
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #21
  br label %85

83:                                               ; preds = %76
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #22
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %31, align 8
  store i32 %77, ptr %2, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i111, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %75, %Vec_IntGrow.exit.i111 ]
  %88 = load i32, ptr %23, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %23, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %64, ptr %91, align 4
  %.081.val138 = load i32, ptr %.081.lcssa, align 4
  %92 = and i32 %.081.val138, 15
  %.not162 = icmp eq i32 %92, 0
  br i1 %.not162, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %Vec_IntPush.exit
  %93 = getelementptr inbounds i8, ptr %.081.lcssa, i64 4
  br label %94

94:                                               ; preds = %.lr.ph140, %Vec_IntPush.exit118
  %indvars.iv166 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next167, %Vec_IntPush.exit118 ]
  %95 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv166
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %2, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i112

.Vec_IntGrow.exit10_crit_edge.i112:               ; preds = %94
  %.pre.i114 = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit118

100:                                              ; preds = %94
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %31, align 8
  %.not9.i.i116 = icmp eq ptr %103, null
  br i1 %.not9.i.i116, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i117

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit118

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %31, align 8
  %.not9.i9.i115 = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i115, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #21
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #22
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %31, align 8
  store i32 %110, ptr %2, align 8
  br label %Vec_IntPush.exit118

Vec_IntPush.exit118:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i112, %Vec_IntGrow.exit.i117, %118
  %120 = phi ptr [ %.pre.i114, %.Vec_IntGrow.exit10_crit_edge.i112 ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i117 ]
  %121 = load i32, ptr %23, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %23, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %96, ptr %124, align 4
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %.081.val = load i32, ptr %.081.lcssa, align 4
  %125 = and i32 %.081.val, 15
  %126 = zext nneg i32 %125 to i64
  %127 = icmp ult i64 %indvars.iv.next167, %126
  br i1 %127, label %94, label %._crit_edge141, !llvm.loop !70

._crit_edge141:                                   ; preds = %Vec_IntPush.exit118, %Vec_IntPush.exit
  %128 = load i32, ptr %23, align 4
  %129 = load i32, ptr %2, align 8
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %.Vec_IntGrow.exit10_crit_edge.i119

.Vec_IntGrow.exit10_crit_edge.i119:               ; preds = %._crit_edge141
  %.pre.i121 = load ptr, ptr %31, align 8
  br label %Vec_IntPush.exit125

131:                                              ; preds = %._crit_edge141
  %132 = icmp slt i32 %128, 16
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = load ptr, ptr %31, align 8
  %.not9.i.i123 = icmp eq ptr %134, null
  br i1 %.not9.i.i123, label %137, label %135

135:                                              ; preds = %133
  %136 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %134, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i124

137:                                              ; preds = %133
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i124

Vec_IntGrow.exit.i124:                            ; preds = %137, %135
  %139 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %139, ptr %31, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit125

140:                                              ; preds = %131
  %141 = shl nuw nsw i32 %128, 1
  %142 = load ptr, ptr %31, align 8
  %.not9.i9.i122 = icmp eq ptr %142, null
  %143 = zext nneg i32 %141 to i64
  %144 = shl nuw nsw i64 %143, 2
  br i1 %.not9.i9.i122, label %147, label %145

145:                                              ; preds = %140
  %146 = tail call ptr @realloc(ptr noundef nonnull %142, i64 noundef %144) #21
  br label %149

147:                                              ; preds = %140
  %148 = tail call noalias ptr @malloc(i64 noundef %144) #22
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %150, ptr %31, align 8
  store i32 %141, ptr %2, align 8
  br label %Vec_IntPush.exit125

Vec_IntPush.exit125:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i119, %Vec_IntGrow.exit.i124, %149
  %151 = phi ptr [ %.pre.i121, %.Vec_IntGrow.exit10_crit_edge.i119 ], [ %150, %149 ], [ %139, %Vec_IntGrow.exit.i124 ]
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i32, ptr %151, i64 %154
  %156 = trunc nuw nsw i64 %indvars.iv169 to i32
  store i32 %156, ptr %155, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %157

157:                                              ; preds = %Vec_IntPush.exit125, %32, %39
  %158 = phi ptr [ %.pre, %Vec_IntPush.exit125 ], [ %33, %32 ], [ %33, %39 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next170, %161
  br i1 %162, label %32, label %._crit_edge144, !llvm.loop !71

._crit_edge144:                                   ; preds = %157, %Vec_IntFill.exit
  %.lcssa134 = phi ptr [ %24, %Vec_IntFill.exit ], [ %158, %157 ]
  %163 = getelementptr inbounds i8, ptr %.lcssa134, i64 264
  %164 = load ptr, ptr %163, align 8
  store ptr %2, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %165, align 4
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph159, label %._crit_edge160

.lr.ph159:                                        ; preds = %._crit_edge144
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = getelementptr inbounds i8, ptr %0, i64 80
  %172 = getelementptr inbounds i8, ptr %0, i64 56
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %173

173:                                              ; preds = %.lr.ph159, %.critedge
  %174 = phi ptr [ %166, %.lr.ph159 ], [ %285, %.critedge ]
  %indvars.iv180 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next181, %.critedge ]
  %175 = getelementptr i8, ptr %174, i64 32
  %.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv180
  %.val99 = load i64, ptr %176, align 4
  %177 = and i64 %.val99, 2147483648
  %.not.i126 = icmp ne i64 %177, 0
  %178 = and i64 %.val99, 536870911
  %179 = icmp eq i64 %178, 536870911
  %narrow.i127.not = or i1 %.not.i126, %179
  br i1 %narrow.i127.not, label %.critedge, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %170, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val92 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv180
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %171, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %.val101 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val101, i64 %indvars.iv180
  %188 = load ptr, ptr %172, align 8
  %189 = getelementptr i8, ptr %188, i64 328
  %.val107 = load ptr, ptr %189, align 8
  %190 = getelementptr inbounds i32, ptr %.val107, i64 %indvars.iv180
  %191 = load i32, ptr %190, align 4
  %.not = icmp eq i32 %191, 1
  br i1 %.not, label %.preheader, label %.critedge

.preheader:                                       ; preds = %180
  %192 = getelementptr i8, ptr %187, i64 4
  %.val95153 = load i32, ptr %192, align 4
  %193 = icmp sgt i32 %.val95153, 0
  br i1 %193, label %.lr.ph155, label %.critedge

.lr.ph155:                                        ; preds = %.preheader
  %194 = getelementptr i8, ptr %187, i64 8
  %195 = sext i32 %184 to i64
  %196 = trunc nuw nsw i64 %indvars.iv180 to i32
  br label %197

197:                                              ; preds = %.lr.ph155, %._crit_edge149.thread
  %.val95183 = phi i32 [ %.val95153, %.lr.ph155 ], [ %.val95, %._crit_edge149.thread ]
  %indvars.iv177 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next178, %._crit_edge149.thread ]
  %.val91 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds i32, ptr %.val91, i64 %indvars.iv177
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %172, align 8
  %201 = getelementptr i8, ptr %200, i64 328
  %.val106 = load ptr, ptr %201, align 8
  %202 = sext i32 %199 to i64
  %203 = getelementptr inbounds i32, ptr %.val106, i64 %202
  %204 = load i32, ptr %203, align 4
  %.not129 = icmp eq i32 %204, 1
  br i1 %.not129, label %205, label %._crit_edge149.thread

205:                                              ; preds = %197
  %206 = getelementptr i32, ptr %.val106, i64 %indvars.iv177
  %207 = getelementptr i32, ptr %206, i64 %195
  %208 = load i32, ptr %207, align 4
  %.not130 = icmp eq i32 %208, 1
  br i1 %.not130, label %209, label %._crit_edge149.thread

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr i8, ptr %210, i64 264
  %.val104 = load ptr, ptr %211, align 8
  %212 = getelementptr i8, ptr %.val104, i64 8
  %.val104.val = load ptr, ptr %212, align 8
  %213 = getelementptr inbounds i32, ptr %.val104.val, i64 %indvars.iv180
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %.val104.val, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %218 = load i32, ptr %216, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph148.preheader, label %._crit_edge149

.lr.ph148.preheader:                              ; preds = %209
  %wide.trip.count175 = zext nneg i32 %218 to i64
  br label %.lr.ph148

.lr.ph148:                                        ; preds = %.lr.ph148.preheader, %223
  %indvars.iv172 = phi i64 [ 0, %.lr.ph148.preheader ], [ %indvars.iv.next173, %223 ]
  %220 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv172
  %221 = load i32, ptr %220, align 4
  %222 = icmp eq i32 %221, %199
  br i1 %222, label %._crit_edge149.loopexit, label %223

223:                                              ; preds = %.lr.ph148
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge149.thread, label %.lr.ph148, !llvm.loop !72

._crit_edge149.loopexit:                          ; preds = %.lr.ph148
  %224 = trunc nuw nsw i64 %indvars.iv172 to i32
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %209
  %.077.lcssa = phi i32 [ 0, %209 ], [ %224, %._crit_edge149.loopexit ]
  %225 = icmp eq i32 %.077.lcssa, %218
  br i1 %225, label %._crit_edge149.thread, label %226

226:                                              ; preds = %._crit_edge149
  %227 = load i32, ptr %165, align 4
  %228 = load i32, ptr %1, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %226
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

230:                                              ; preds = %226
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %239

232:                                              ; preds = %230
  %233 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %233, null
  br i1 %.not9.i.i.i, label %236, label %234

234:                                              ; preds = %232
  %235 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i.i

236:                                              ; preds = %232
  %237 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %236, %234
  %238 = phi ptr [ %235, %234 ], [ %237, %236 ]
  store ptr %238, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit.i

239:                                              ; preds = %230
  %240 = shl nuw nsw i32 %227, 1
  %241 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i.i = icmp eq ptr %241, null
  %242 = zext nneg i32 %240 to i64
  %243 = shl nuw nsw i64 %242, 2
  br i1 %.not9.i9.i.i, label %246, label %244

244:                                              ; preds = %239
  %245 = tail call ptr @realloc(ptr noundef nonnull %241, i64 noundef %243) #21
  br label %248

246:                                              ; preds = %239
  %247 = tail call noalias ptr @malloc(i64 noundef %243) #22
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %.phi.trans.insert.i.i, align 8
  store i32 %240, ptr %1, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %248, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %250 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %249, %248 ], [ %238, %Vec_IntGrow.exit.i.i ]
  %251 = load i32, ptr %165, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %165, align 4
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds i32, ptr %250, i64 %253
  store i32 %199, ptr %254, align 4
  %255 = load i32, ptr %165, align 4
  %256 = load i32, ptr %1, align 8
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPushTwo.exit

258:                                              ; preds = %Vec_IntPush.exit.i
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i.i7.i = icmp eq ptr %261, null
  br i1 %.not9.i.i7.i, label %264, label %262

262:                                              ; preds = %260
  %263 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #21
  br label %Vec_IntGrow.exit.i8.i

264:                                              ; preds = %260
  %265 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %.phi.trans.insert.i.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.not9.i9.i6.i = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i6.i, label %274, label %272

272:                                              ; preds = %267
  %273 = tail call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #21
  br label %276

274:                                              ; preds = %267
  %275 = tail call noalias ptr @malloc(i64 noundef %271) #22
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %.phi.trans.insert.i.i, align 8
  store i32 %268, ptr %1, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %276
  %278 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %277, %276 ], [ %266, %Vec_IntGrow.exit.i8.i ]
  %279 = load i32, ptr %165, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %165, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i32, ptr %278, i64 %281
  store i32 %196, ptr %282, align 4
  %.val95.pre = load i32, ptr %192, align 4
  br label %._crit_edge149.thread

._crit_edge149.thread:                            ; preds = %223, %197, %205, %Vec_IntPushTwo.exit, %._crit_edge149
  %.val95 = phi i32 [ %.val95183, %197 ], [ %.val95183, %205 ], [ %.val95.pre, %Vec_IntPushTwo.exit ], [ %.val95183, %._crit_edge149 ], [ %.val95183, %223 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %283 = sext i32 %.val95 to i64
  %284 = icmp slt i64 %indvars.iv.next178, %283
  br i1 %284, label %197, label %.critedge.loopexit, !llvm.loop !73

.critedge.loopexit:                               ; preds = %._crit_edge149.thread
  %.pre185 = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %173, %180
  %285 = phi ptr [ %.pre185, %.critedge.loopexit ], [ %174, %.preheader ], [ %174, %173 ], [ %174, %180 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next181, %288
  br i1 %289, label %173, label %._crit_edge160, !llvm.loop !74

._crit_edge160:                                   ; preds = %.critedge, %._crit_edge144
  %.lcssa = phi ptr [ %166, %._crit_edge144 ], [ %285, %.critedge ]
  %290 = getelementptr inbounds i8, ptr %.lcssa, i64 264
  store ptr %164, ptr %290, align 8
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
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = add nsw i64 %18, %15
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %6, %13
  %.0.i = phi i64 [ %19, %13 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %20 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 1000, ptr %20, align 8
  %22 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 1000, ptr %24, align 8
  %26 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #22
  %27 = getelementptr inbounds i8, ptr %24, i64 8
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
  %39 = getelementptr inbounds i8, ptr %34, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %34, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %34, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %34, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %34, i64 32
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
  %55 = getelementptr inbounds i8, ptr %34, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @sat_solver_nclauses(ptr noundef %56) #23
  %58 = getelementptr inbounds i8, ptr %34, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %34, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %34, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %34, i64 52
  %65 = load i32, ptr %64, align 4
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %54, %50
  %68 = getelementptr inbounds i8, ptr %34, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %.lr.ph217, label %._crit_edge218

.lr.ph217:                                        ; preds = %67
  %71 = getelementptr inbounds i8, ptr %34, i64 128
  %72 = getelementptr inbounds i8, ptr %34, i64 64
  %73 = getelementptr inbounds i8, ptr %34, i64 56
  %74 = getelementptr inbounds i8, ptr %34, i64 16
  %75 = add nsw i32 %4, 1
  %76 = getelementptr inbounds i8, ptr %34, i64 20
  %77 = getelementptr inbounds i8, ptr %34, i64 28
  %78 = getelementptr inbounds i8, ptr %34, i64 24
  %79 = getelementptr inbounds i8, ptr %8, i64 8
  br label %80

80:                                               ; preds = %.lr.ph217, %187
  %.0151215 = phi i32 [ %69, %.lr.ph217 ], [ %188, %187 ]
  %81 = load i32, ptr %68, align 8
  %82 = icmp slt i32 %.0151215, %81
  br i1 %82, label %.preheader195, label %138

.preheader195:                                    ; preds = %80
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 72
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
  %92 = getelementptr inbounds i32, ptr %.val171.val, i64 %indvars.iv
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
  %120 = getelementptr inbounds i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val167 = load i32, ptr %122, align 4
  %123 = sext i32 %.val167 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !75

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
  %134 = getelementptr inbounds i8, ptr %9, i64 8
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
  %162 = getelementptr inbounds i32, ptr %.val174, i64 %indvars.iv227
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %.0149207, %165
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %161, !llvm.loop !76

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
  br i1 %exitcond236.not, label %._crit_edge, label %167, !llvm.loop !77

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
  br i1 %189, label %80, label %._crit_edge218, !llvm.loop !78

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
  %202 = getelementptr inbounds i8, ptr %7, i64 8
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
  %209 = getelementptr inbounds i8, ptr %34, i64 56
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @sat_solver_nclauses(ptr noundef %210) #23
  %212 = getelementptr inbounds i8, ptr %34, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %34, i64 44
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %34, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %34, i64 52
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %34, i64 16
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
  %229 = getelementptr inbounds i8, ptr %228, i64 264
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %Vec_IntFreeP.exit, label %232

232:                                              ; preds = %Vec_IntFree.exit
  %233 = getelementptr inbounds i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i182 = icmp eq ptr %234, null
  br i1 %.not.i182, label %.thread.i, label %235

235:                                              ; preds = %232
  call void @free(ptr noundef nonnull %234) #23
  %236 = load ptr, ptr %229, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
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
  %240 = getelementptr inbounds i8, ptr %239, i64 264
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
  %248 = getelementptr inbounds i8, ptr %247, i64 304
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %Vec_IntFreeP.exit191, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i187 = icmp eq ptr %253, null
  br i1 %.not.i187, label %.thread.i190, label %254

254:                                              ; preds = %251
  call void @free(ptr noundef nonnull %253) #23
  %255 = load ptr, ptr %248, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
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
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompare1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #23
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
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
!60 = distinct !{!60, !5, !13}
!61 = distinct !{!61, !5}
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
