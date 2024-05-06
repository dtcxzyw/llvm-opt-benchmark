; ModuleID = 'bench/abc/original/xsatSolver.c.ll'
source_filename = "bench/abc/original/xsatSolver.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32 }
%struct.xSAT_WatchList_t_ = type { i32, i32, ptr }
%struct.xSAT_Watcher_t_ = type { i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@xSAT_SolverReduceDB.TimeTotal = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [54 x i8] c"reduceDB: Keeping %7d out of %7d clauses (%5.2f %%)  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Failed to realloc memory from %.1f MB to %.1f MB.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @xSAT_SolverRebuildOrderHeap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  store i32 %spec.store.select.i, ptr %5, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #17
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %49
  %15 = phi ptr [ %50, %49 ], [ %3, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %Vec_IntAlloc.exit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %.val11, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 3
  br i1 %19, label %20, label %49

20:                                               ; preds = %.lr.ph
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %5, align 8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %20
  %.pre.i = load ptr, ptr %13, align 8
  br label %Vec_IntPush.exit

24:                                               ; preds = %20
  %25 = icmp slt i32 %21, 16
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %27, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

30:                                               ; preds = %26
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %13, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

33:                                               ; preds = %24
  %34 = shl nuw nsw i32 %21, 1
  %35 = load ptr, ptr %13, align 8
  %.not9.i9.i = icmp eq ptr %35, null
  %36 = zext nneg i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 2
  br i1 %.not9.i9.i, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %37) #18
  br label %42

40:                                               ; preds = %33
  %41 = tail call noalias ptr @malloc(i64 noundef %37) #17
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %39, %38 ], [ %41, %40 ]
  store ptr %43, ptr %13, align 8
  store i32 %34, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %42
  %44 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %43, %42 ], [ %32, %Vec_IntGrow.exit.i ]
  %45 = add nsw i32 %21, 1
  store i32 %45, ptr %7, align 4
  %46 = sext i32 %21 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %48, ptr %47, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %50 = phi ptr [ %15, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 4
  %.val10 = load i32, ptr %51, align 4
  %52 = sext i32 %.val10 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %49, %Vec_IntAlloc.exit
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val37.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val37.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = phi ptr [ %57, %.lr.ph.i ], [ %70, %61 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val26.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds i32, ptr %.val26.i, i64 %indvars.iv.i
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %.val28.i = load ptr, ptr %67, align 8
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds i32, ptr %.val28.i, i64 %68
  store i32 -1, ptr %69, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = load ptr, ptr %56, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4
  %72 = sext i32 %.val.i to i64
  %73 = icmp slt i64 %indvars.iv.next.i, %72
  br i1 %73, label %61, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %61, %._crit_edge
  %.lcssa36.i = phi ptr [ %57, %._crit_edge ], [ %70, %61 ]
  %74 = getelementptr i8, ptr %.lcssa36.i, i64 4
  store i32 0, ptr %74, align 4
  %.val2439.i = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %.val2439.i, 0
  br i1 %75, label %.lr.ph41.i, label %.critedge2.i

.lr.ph41.i:                                       ; preds = %.critedge.i
  %76 = getelementptr inbounds i8, ptr %55, i64 8
  br label %77

77:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph41.i
  %indvars.iv49.i = phi i64 [ 0, %.lr.ph41.i ], [ %indvars.iv.next50.i, %Vec_IntPush.exit.i ]
  %.val27.i = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i32, ptr %.val27.i, i64 %indvars.iv49.i
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val29.i = load ptr, ptr %81, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val29.i, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv49.i to i32
  store i32 %84, ptr %83, align 4
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %85, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %77
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %85, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i.i = icmp eq ptr %94, null
  br i1 %.not9.i.i.i, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %94, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

97:                                               ; preds = %92
  %98 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %97, %95
  %99 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %99, ptr %93, align 8
  store i32 16, ptr %85, align 8
  br label %Vec_IntPush.exit.i

100:                                              ; preds = %90
  %101 = shl nuw nsw i32 %87, 1
  %102 = getelementptr inbounds i8, ptr %85, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not9.i9.i.i = icmp eq ptr %103, null
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 2
  br i1 %.not9.i9.i.i, label %108, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @realloc(ptr noundef nonnull %103, i64 noundef %105) #18
  br label %110

108:                                              ; preds = %100
  %109 = tail call noalias ptr @malloc(i64 noundef %105) #17
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %111, ptr %102, align 8
  store i32 %101, ptr %85, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %110, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %112 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %111, %110 ], [ %99, %Vec_IntGrow.exit.i.i ]
  %113 = load i32, ptr %86, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %86, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  store i32 %79, ptr %116, align 4
  %indvars.iv.next50.i = add nuw nsw i64 %indvars.iv49.i, 1
  %.val24.i = load i32, ptr %7, align 4
  %117 = sext i32 %.val24.i to i64
  %118 = icmp slt i64 %indvars.iv.next50.i, %117
  br i1 %118, label %77, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %Vec_IntPush.exit.i, %.critedge.i
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val25.i = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val25.i, 1
  br i1 %121, label %.lr.ph43.i, label %xSAT_HeapBuild.exit

.lr.ph43.i:                                       ; preds = %.critedge2.i
  %122 = lshr i32 %.val25.i, 1
  %123 = getelementptr inbounds i8, ptr %55, i64 8
  %124 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.lr.ph43.i
  %indvars.iv52.i = phi i64 [ %124, %.lr.ph43.i ], [ %indvars.iv.next53.i, %xSAT_HeapPercolateDown.exit.i ]
  %indvars.iv.next53.i = add nsw i64 %indvars.iv52.i, -1
  %126 = load ptr, ptr %56, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val38.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %indvars.iv.next53.i
  %129 = load i32, ptr %128, align 4
  %130 = shl nuw nsw i64 %indvars.iv.next53.i, 1
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr i8, ptr %126, i64 4
  %.val3246.i.i = load i32, ptr %132, align 4
  %133 = sext i32 %.val3246.i.i to i64
  %134 = icmp slt i64 %131, %133
  %135 = sext i32 %129 to i64
  %136 = trunc nsw i64 %indvars.iv.next53.i to i32
  br i1 %134, label %.lr.ph.i.preheader.i, label %xSAT_HeapPercolateDown.exit.i

.lr.ph.i.preheader.i:                             ; preds = %125
  %137 = trunc nsw i64 %131 to i32
  %138 = trunc nsw i64 %130 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %166, %.lr.ph.i.preheader.i
  %.val3248.i.i = phi i32 [ %.val32.i.i, %166 ], [ %.val3246.i.i, %.lr.ph.i.preheader.i ]
  %139 = phi ptr [ %179, %166 ], [ %126, %.lr.ph.i.preheader.i ]
  %140 = phi i32 [ %178, %166 ], [ %137, %.lr.ph.i.preheader.i ]
  %141 = phi i32 [ %177, %166 ], [ %138, %.lr.ph.i.preheader.i ]
  %.047.i.i = phi i32 [ %163, %166 ], [ %136, %.lr.ph.i.preheader.i ]
  %142 = add i32 %141, 2
  %143 = icmp slt i32 %142, %.val3248.i.i
  %144 = getelementptr i8, ptr %139, i64 8
  %.val37.i.i = load ptr, ptr %144, align 8
  br i1 %143, label %145, label %._crit_edge64.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph.i.i
  %.pre66.i.i = sext i32 %140 to i64
  %.val44.pre.pre.i.i = load ptr, ptr %55, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i = getelementptr i8, ptr %.val44.pre.pre.i.i, i64 8
  %.val44.val.pre.pre.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.val37.i.i, i64 %.pre66.i.i
  %.pre55.pre.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i = sext i32 %.pre55.pre.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.val44.val.pre.pre.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i
  %.pre61.pre.i.i = load i32, ptr %.phi.trans.insert60.phi.trans.insert.i.i, align 4
  br label %160

145:                                              ; preds = %.lr.ph.i.i
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %140 to i64
  %150 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %149
  %151 = load i32, ptr %150, align 4
  %.val43.i.i = load ptr, ptr %55, align 8
  %152 = getelementptr i8, ptr %.val43.i.i, i64 8
  %.val43.val.i.i = load ptr, ptr %152, align 8
  %153 = sext i32 %148 to i64
  %154 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %151 to i64
  %157 = getelementptr inbounds i32, ptr %.val43.val.i.i, i64 %156
  %158 = load i32, ptr %157, align 4
  %.not.i.i = icmp ugt i32 %155, %158
  br i1 %.not.i.i, label %160, label %159

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %145, %._crit_edge64.i.i
  %161 = phi i32 [ %155, %145 ], [ %.pre61.pre.i.i, %._crit_edge64.i.i ], [ %158, %159 ]
  %.val44.val.i.i = phi ptr [ %.val43.val.i.i, %145 ], [ %.val44.val.pre.pre.i.i, %._crit_edge64.i.i ], [ %.val43.val.i.i, %159 ]
  %162 = phi i32 [ %148, %145 ], [ %.pre55.pre.i.i, %._crit_edge64.i.i ], [ %151, %159 ]
  %163 = phi i32 [ %142, %145 ], [ %140, %._crit_edge64.i.i ], [ %140, %159 ]
  %164 = getelementptr inbounds i32, ptr %.val44.val.i.i, i64 %135
  %165 = load i32, ptr %164, align 4
  %.not45.i.i = icmp ugt i32 %161, %165
  br i1 %.not45.i.i, label %166, label %._crit_edge.loopexit.i.i

166:                                              ; preds = %160
  %167 = sext i32 %.047.i.i to i64
  %168 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %167
  store i32 %162, ptr %168, align 4
  %169 = load ptr, ptr %123, align 8
  %170 = load ptr, ptr %56, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %.val33.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %167
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr i8, ptr %169, i64 8
  %.val41.i.i = load ptr, ptr %174, align 8
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %175
  store i32 %.047.i.i, ptr %176, align 4
  %177 = shl nsw i32 %163, 1
  %178 = or disjoint i32 %177, 1
  %179 = load ptr, ptr %56, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val32.i.i = load i32, ptr %180, align 4
  %181 = icmp slt i32 %178, %.val32.i.i
  br i1 %181, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !8

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %166
  %.phi.trans.insert62.phi.trans.insert.i.i = getelementptr i8, ptr %179, i64 8
  %.val40.pre.pre.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i, align 8
  br label %._crit_edge.loopexit.i.i

._crit_edge.loopexit.i.i:                         ; preds = %160, %.._crit_edge.loopexit_crit_edge.i.i
  %.val40.pre.i.i = phi ptr [ %.val40.pre.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.val37.i.i, %160 ]
  %.0.lcssa.ph.i.i = phi i32 [ %163, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.047.i.i, %160 ]
  %.pre.i30.i = sext i32 %.0.lcssa.ph.i.i to i64
  br label %xSAT_HeapPercolateDown.exit.i

xSAT_HeapPercolateDown.exit.i:                    ; preds = %._crit_edge.loopexit.i.i, %125
  %.pre-phi73.i.i = phi i64 [ %.pre.i30.i, %._crit_edge.loopexit.i.i ], [ %indvars.iv.next53.i, %125 ]
  %.val40.i.i = phi ptr [ %.val40.pre.i.i, %._crit_edge.loopexit.i.i ], [ %.val38.i.i, %125 ]
  %.0.lcssa.i.i = phi i32 [ %.0.lcssa.ph.i.i, %._crit_edge.loopexit.i.i ], [ %136, %125 ]
  %182 = getelementptr inbounds i32, ptr %.val40.i.i, i64 %.pre-phi73.i.i
  store i32 %129, ptr %182, align 4
  %183 = load ptr, ptr %123, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %.val39.i.i = load ptr, ptr %184, align 8
  %185 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %135
  store i32 %.0.lcssa.i.i, ptr %185, align 4
  %186 = icmp sgt i64 %indvars.iv52.i, 1
  br i1 %186, label %125, label %xSAT_HeapBuild.exit, !llvm.loop !9

xSAT_HeapBuild.exit:                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.critedge2.i
  %187 = load ptr, ptr %13, align 8
  %.not.i12 = icmp eq ptr %187, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %188

188:                                              ; preds = %xSAT_HeapBuild.exit
  tail call void @free(ptr noundef nonnull %187) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_HeapBuild.exit, %188
  tail call void @free(ptr noundef nonnull %5) #19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverClaNew(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %4, %.val
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %.not.i.i = icmp ult i32 %11, %9
  br i1 %.not.i.i, label %.lr.ph.i.i, label %xSAT_MemAppend.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %12 = phi i32 [ %18, %.lr.ph.i.i ], [ %11, %3 ]
  %13 = lshr i32 %12, 1
  %14 = lshr i32 %12, 3
  %15 = add nuw i32 %13, %14
  %16 = and i32 %15, -2
  %17 = add i32 %12, 2
  %18 = add i32 %17, %16
  %19 = icmp ult i32 %18, %9
  br i1 %19, label %.lr.ph.i.i, label %20, !llvm.loop !10

20:                                               ; preds = %.lr.ph.i.i
  store i32 %18, ptr %10, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not14.i.i = icmp eq ptr %22, null
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not14.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #18
  %.pre.pre.i = load i32, ptr %7, align 8
  %.pre8.i = add i32 %.pre.pre.i, %6
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pre7.pre-phi.i = phi i32 [ %9, %27 ], [ %.pre8.i, %25 ]
  %.pre.i = phi i32 [ %8, %27 ], [ %.pre.pre.i, %25 ]
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  store ptr %30, ptr %21, align 8
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %3, %29
  %.pre-phi.i = phi i32 [ %9, %3 ], [ %.pre7.pre-phi.i, %29 ]
  %31 = phi i32 [ %8, %3 ], [ %.pre.i, %29 ]
  store i32 %.pre-phi.i, ptr %7, align 8
  %.not.i.i77 = icmp eq i32 %31, -1
  br i1 %.not.i.i77, label %xSAT_SolverReadClause.exit, label %32

32:                                               ; preds = %xSAT_MemAppend.exit
  %.val71 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %.val71, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %xSAT_MemAppend.exit, %32
  %37 = phi ptr [ %36, %32 ], [ null, %xSAT_MemAppend.exit ]
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %2, 1
  %40 = and i32 %38, -16
  %41 = shl nuw nsw i32 %39, 3
  %42 = or disjoint i32 %40, %41
  %43 = or disjoint i32 %42, %39
  store i32 %43, ptr %37, align 4
  %.val66 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %.val66, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %37, i64 8
  %46 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %46, align 8
  %47 = sext i32 %.val66 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.val72, i64 %48, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %157, label %49

49:                                               ; preds = %xSAT_SolverReadClause.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %51, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %49
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #18
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #17
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8
  store i32 %67, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %31, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %.val20.i = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %.val20.i, 0
  br i1 %86, label %.lr.ph.i, label %xSAT_SolverClaCalcLBD2.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %87 = getelementptr inbounds i8, ptr %0, i64 64
  %88 = getelementptr inbounds i8, ptr %0, i64 224
  br label %89

89:                                               ; preds = %106, %.lr.ph.i
  %.val24.i = phi i32 [ %.val20.i, %.lr.ph.i ], [ %.val.i, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %106 ]
  %90 = load ptr, ptr %87, align 8
  %.val16.i = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds i32, ptr %.val16.i, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = ashr i32 %92, 1
  %94 = getelementptr i8, ptr %90, i64 8
  %.val17.i = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %.val17.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %88, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %.val18.i = load ptr, ptr %99, align 8
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds i32, ptr %.val18.i, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %83, align 8
  %.not.i = icmp eq i32 %102, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %89
  store i32 %103, ptr %101, align 4
  %105 = add nsw i32 %.01421.i, 1
  %.val.pre.i = load i32, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %89
  %.val.i = phi i32 [ %.val.pre.i, %104 ], [ %.val24.i, %89 ]
  %.1.i = phi i32 [ %105, %104 ], [ %.01421.i, %89 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = sext i32 %.val.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %89, label %xSAT_SolverClaCalcLBD2.exit.loopexit, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.loopexit:             ; preds = %106
  %109 = shl i32 %.1.i, 4
  br label %xSAT_SolverClaCalcLBD2.exit

xSAT_SolverClaCalcLBD2.exit:                      ; preds = %xSAT_SolverClaCalcLBD2.exit.loopexit, %Vec_IntPush.exit
  %.014.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %109, %xSAT_SolverClaCalcLBD2.exit.loopexit ]
  %110 = load i32, ptr %37, align 4
  %111 = and i32 %110, 15
  %112 = or disjoint i32 %111, %.014.lcssa.i
  store i32 %112, ptr %37, align 4
  %113 = load i32, ptr %44, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %114
  store i32 0, ptr %115, align 4
  %.val68 = load i32, ptr %5, align 4
  %116 = sext i32 %.val68 to i64
  %117 = getelementptr inbounds i8, ptr %0, i64 360
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %44, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, %121
  store i32 %126, ptr %124, align 4
  %127 = load i32, ptr %44, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not.i79 = icmp sgt i32 %130, -1
  br i1 %.not.i79, label %xSAT_SolverClaActBump.exit, label %131

131:                                              ; preds = %xSAT_SolverClaCalcLBD2.exit
  %132 = load ptr, ptr %50, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val13.i.i = load i32, ptr %133, align 4
  %134 = icmp sgt i32 %.val13.i.i, 0
  br i1 %134, label %xSAT_SolverReadClause.exit.i.i, label %xSAT_SolverClaActRescale.exit.i

xSAT_SolverReadClause.exit.i.i:                   ; preds = %131, %xSAT_SolverReadClause.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %xSAT_SolverReadClause.exit.i.i ], [ 0, %131 ]
  %135 = phi ptr [ %150, %xSAT_SolverReadClause.exit.i.i ], [ %132, %131 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val11.i.i = load ptr, ptr %136, align 8
  %137 = getelementptr inbounds i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4
  %.val12.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp ne i32 %138, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = getelementptr inbounds i8, ptr %.val12.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = getelementptr inbounds i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %union.anon], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 14
  store i32 %149, ptr %147, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = load ptr, ptr %50, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i.i = load i32, ptr %151, align 4
  %152 = sext i32 %.val.i.i to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %xSAT_SolverReadClause.exit.i.i, label %xSAT_SolverClaActRescale.exit.i, !llvm.loop !12

xSAT_SolverClaActRescale.exit.i:                  ; preds = %xSAT_SolverReadClause.exit.i.i, %131
  %154 = load i32, ptr %120, align 4
  %155 = ashr i32 %154, 14
  %156 = tail call i32 @llvm.smax.i32(i32 %155, i32 1024)
  store i32 %156, ptr %120, align 4
  br label %xSAT_SolverClaActBump.exit

157:                                              ; preds = %xSAT_SolverReadClause.exit
  %158 = getelementptr inbounds i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %157
  %.phi.trans.insert.i81 = getelementptr inbounds i8, ptr %159, i64 8
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

164:                                              ; preds = %157
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8
  %.not9.i.i84 = icmp eq ptr %168, null
  br i1 %.not9.i.i84, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i85

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8
  store i32 16, ptr %159, align 8
  br label %Vec_IntPush.exit86

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not9.i9.i83 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i83, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #18
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #17
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8
  store i32 %175, ptr %159, align 8
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %184
  %186 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %185, %184 ], [ %173, %Vec_IntGrow.exit.i85 ]
  %187 = load i32, ptr %160, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %31, ptr %190, align 4
  %.val69 = load i32, ptr %5, align 4
  %191 = sext i32 %.val69 to i64
  %192 = getelementptr inbounds i8, ptr %0, i64 352
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %191
  store i64 %194, ptr %192, align 8
  br label %xSAT_SolverClaActBump.exit

xSAT_SolverClaActBump.exit:                       ; preds = %xSAT_SolverClaActRescale.exit.i, %xSAT_SolverClaCalcLBD2.exit, %Vec_IntPush.exit86
  %195 = getelementptr inbounds i8, ptr %37, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %45, align 4
  %.val70 = load i32, ptr %5, align 4
  %198 = icmp eq i32 %.val70, 2
  %199 = xor i32 %197, 1
  %200 = sext i32 %199 to i64
  %.sroa.315.0.insert.ext = zext i32 %196 to i64
  %.sroa.315.0.insert.shift = shl nuw i64 %.sroa.315.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %31 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.315.0.insert.shift, %.sroa.010.0.insert.ext
  %.sroa.3.0.insert.ext = zext i32 %197 to i64
  %.sroa.3.0.insert.shift = shl nuw i64 %.sroa.3.0.insert.ext, 32
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0.insert.shift, %.sroa.010.0.insert.ext
  %. = select i1 %198, i64 32, i64 24
  %201 = getelementptr inbounds i8, ptr %0, i64 %.
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 8
  %.val75 = load ptr, ptr %203, align 8
  %204 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val75, i64 %200
  tail call fastcc void @xSAT_WatchListPush(ptr noundef %204, i64 %.sroa.010.0.insert.insert)
  %205 = load ptr, ptr %201, align 8
  %206 = load i32, ptr %195, align 4
  %207 = xor i32 %206, 1
  %208 = getelementptr i8, ptr %205, i64 8
  %.val76 = load ptr, ptr %208, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val76, i64 %209
  tail call fastcc void @xSAT_WatchListPush(ptr noundef %210, i64 %.sroa.0.0.insert.insert)
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @xSAT_WatchListPush(ptr nocapture noundef %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 4
  %9 = lshr i32 %4, 1
  %10 = mul nuw nsw i32 %9, 3
  %11 = select i1 %8, i32 4, i32 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = zext nneg i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  br i1 %.not, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #18
  br label %20

18:                                               ; preds = %7
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8
  %25 = sitofp i32 %24 to double
  %26 = fmul double %25, 0x3EB0000000000000
  %27 = uitofp nneg i32 %11 to double
  %28 = fmul double %27, 0x3EB0000000000000
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %26, double noundef %28)
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i32 @fflush(ptr noundef %30)
  br label %32

32:                                               ; preds = %23, %20
  store i32 %11, ptr %0, align 8
  %.pre = load i32, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %2
  %34 = phi i32 [ %.pre, %32 ], [ %4, %2 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %3, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %36, i64 %38
  store i64 %1, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @xSAT_SolverEnqueue(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %9, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %10
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 112
  %.val13 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val, i64 %10
  store i32 %.val13.val, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val11 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val11, i64 %10
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %3
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #18
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8
  store i32 %39, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %1, ptr %54, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverCancelUntil(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val39 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %.val39.val, %1
  br i1 %.not, label %5, label %166

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %.val39, i64 8
  %.val3149 = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds i32, ptr %.val3149, i64 %9
  %12 = load i32, ptr %11, align 4
  %.not29.not50 = icmp sgt i32 %.val, %12
  br i1 %.not29.not50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = sext i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val32 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %.val38 = load ptr, ptr %25, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %.val38, i64 %26
  store i8 3, ptr %27, align 1
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %.val36 = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds i32, ptr %.val36, i64 %26
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %.val33 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = getelementptr i8, ptr %31, i64 8
  %.val37 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.val37, i64 %26
  store i8 %37, ptr %39, align 1
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val40 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val40, i64 4
  %.val.i = load i32, ptr %42, align 4
  %43 = icmp sgt i32 %.val.i, %23
  br i1 %43, label %xSAT_HeapInHeap.exit, label %48

xSAT_HeapInHeap.exit:                             ; preds = %18
  %44 = getelementptr i8, ptr %.val40, i64 8
  %.val3.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val3.i, i64 %26
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Vec_IntFillExtra.exit.i, label %152

48:                                               ; preds = %18
  %49 = add nsw i32 %23, 1
  %50 = load i32, ptr %.val40, align 8
  %51 = shl nsw i32 %50, 1
  %.not.i = icmp sgt i32 %51, %23
  %.not.i.i.not.i = icmp sgt i32 %50, %23
  br i1 %.not.i, label %64, label %52

52:                                               ; preds = %48
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %.val40, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i.i = icmp eq ptr %55, null
  %56 = sext i32 %49 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #18
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #17
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

64:                                               ; preds = %48
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %.val40, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not9.i21.i.i = icmp eq ptr %67, null
  %68 = sext i32 %51 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #18
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #17
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %74, %62
  %.sink.i.i = phi i32 [ %51, %74 ], [ %49, %62 ]
  store i32 %.sink.i.i, ptr %.val40, align 8
  %.pre.i = load i32, ptr %42, align 4
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %64, %52
  %76 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i, %64 ], [ %.val.i, %52 ]
  %.not18.i = icmp sgt i32 %76, %23
  br i1 %.not18.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %77 = getelementptr inbounds i8, ptr %.val40, i64 8
  %78 = sext i32 %76 to i64
  %wide.trip.count.i.i = sext i32 %49 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %80 = load ptr, ptr %77, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv.i.i
  store i32 -1, ptr %81, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %79, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %79, %Vec_IntGrow.exit.i.i
  store i32 %49, ptr %42, align 4
  %.pre23.i = load ptr, ptr %41, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre23.i, i64 8
  %.val10.i.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %xSAT_HeapInHeap.exit, %._crit_edge.i.i
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.i ], [ %.val3.i, %xSAT_HeapInHeap.exit ]
  %82 = getelementptr inbounds i8, ptr %40, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i41 = load i32, ptr %84, align 4
  %85 = getelementptr inbounds i32, ptr %.val10.i, i64 %26
  store i32 %.val.i41, ptr %85, align 4
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %Vec_IntFillExtra.exit.i
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not9.i.i11.i = icmp eq ptr %95, null
  br i1 %.not9.i.i11.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i12.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i12.i

Vec_IntGrow.exit.i12.i:                           ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8
  store i32 16, ptr %86, align 8
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %88, 1
  %103 = getelementptr inbounds i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #18
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #17
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8
  store i32 %102, ptr %86, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %111, %Vec_IntGrow.exit.i12.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i12.i ]
  %114 = load i32, ptr %87, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %23, ptr %117, align 4
  %118 = load ptr, ptr %41, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %.val9.i = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i32, ptr %.val9.i, i64 %26
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %82, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %.val28.i.i = load ptr, ptr %123, align 8
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %.not40.i.i = icmp eq i32 %121, 0
  %.pre46.i.i = sext i32 %126 to i64
  br i1 %.not40.i.i, label %xSAT_HeapInsert.exit, label %.lr.ph.i13.i

.split24.loopexit.i.i:                            ; preds = %140
  %.pre.i16.i = load ptr, ptr %82, align 8
  %.phi.trans.insert.i17.i = getelementptr i8, ptr %.pre.i16.i, i64 8
  %.val31.pre.i.i = load ptr, ptr %.phi.trans.insert.i17.i, align 8
  br label %xSAT_HeapInsert.exit

.lr.ph.i13.i:                                     ; preds = %Vec_IntPush.exit.i, %140
  %.02341.i.i = phi i32 [ %.042.i.i, %140 ], [ %121, %Vec_IntPush.exit.i ]
  %.042.in.i.i = add nsw i32 %.02341.i.i, -1
  %.042.i.i = ashr i32 %.042.in.i.i, 1
  %127 = load ptr, ptr %82, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %.val27.i.i = load ptr, ptr %128, align 8
  %129 = sext i32 %.042.i.i to i64
  %130 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %129
  %131 = load i32, ptr %130, align 4
  %.val35.i.i = load ptr, ptr %40, align 8
  %132 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %132, align 8
  %133 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %.pre46.i.i
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %135
  %137 = load i32, ptr %136, align 4
  %.not36.i.i = icmp ugt i32 %134, %137
  %138 = sext i32 %.02341.i.i to i64
  %139 = getelementptr inbounds i32, ptr %.val27.i.i, i64 %138
  br i1 %.not36.i.i, label %140, label %xSAT_HeapInsert.exit

140:                                              ; preds = %.lr.ph.i13.i
  store i32 %131, ptr %139, align 4
  %141 = load ptr, ptr %41, align 8
  %142 = load ptr, ptr %82, align 8
  %143 = getelementptr i8, ptr %142, i64 8
  %.val.i.i = load ptr, ptr %143, align 8
  %144 = getelementptr inbounds i32, ptr %.val.i.i, i64 %129
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr i8, ptr %141, i64 8
  %.val33.i.i = load ptr, ptr %146, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %.val33.i.i, i64 %147
  store i32 %.02341.i.i, ptr %148, align 4
  %.not.i15.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i15.i, label %.split24.loopexit.i.i, label %.lr.ph.i13.i, !llvm.loop !14

xSAT_HeapInsert.exit:                             ; preds = %.lr.ph.i13.i, %Vec_IntPush.exit.i, %.split24.loopexit.i.i
  %.val31.i.sink.i = phi ptr [ %.val31.pre.i.i, %.split24.loopexit.i.i ], [ %.val28.i.i, %Vec_IntPush.exit.i ], [ %139, %.lr.ph.i13.i ]
  %.sink.i14.i = phi i32 [ 0, %.split24.loopexit.i.i ], [ 0, %Vec_IntPush.exit.i ], [ %.02341.i.i, %.lr.ph.i13.i ]
  store i32 %126, ptr %.val31.i.sink.i, align 4
  %149 = load ptr, ptr %41, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  %.val29.i.i = load ptr, ptr %150, align 8
  %151 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %.pre46.i.i
  store i32 %.sink.i14.i, ptr %151, align 4
  br label %152

152:                                              ; preds = %xSAT_HeapInHeap.exit, %xSAT_HeapInsert.exit
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %.val31 = load ptr, ptr %154, align 8
  %155 = getelementptr inbounds i32, ptr %.val31, i64 %9
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %.not29.not = icmp sgt i64 %indvars.iv.next, %157
  br i1 %.not29.not, label %18, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %152
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %158 = phi ptr [ %7, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa47 = phi ptr [ %.val39, %5 ], [ %153, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %12, %5 ], [ %156, %._crit_edge.loopexit ]
  %159 = getelementptr i8, ptr %.lcssa47, i64 8
  %160 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.lcssa, ptr %160, align 8
  %.val35 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i32, ptr %.val35, i64 %9
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 %162, ptr %163, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store i32 %1, ptr %165, align 4
  br label %166

166:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverPropagate(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val119163 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %4, %.val119163
  br i1 %7, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 336
  br label %12

12:                                               ; preds = %.lr.ph167, %.outer._crit_edge
  %13 = phi ptr [ %5, %.lr.ph167 ], [ %171, %.outer._crit_edge ]
  %14 = phi i32 [ %4, %.lr.ph167 ], [ %170, %.outer._crit_edge ]
  %.0100165 = phi i32 [ -1, %.lr.ph167 ], [ %.1.ph.lcssa, %.outer._crit_edge ]
  %.0101164 = phi i32 [ 0, %.lr.ph167 ], [ %28, %.outer._crit_edge ]
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 8
  %16 = getelementptr i8, ptr %13, i64 8
  %.val120 = load ptr, ptr %16, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i32, ptr %.val120, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %.val124 = load ptr, ptr %21, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val124, i64 %22
  %24 = getelementptr i8, ptr %23, i64 8
  %.val125 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %23, i64 4
  %.val129 = load i32, ptr %25, align 4
  %26 = sext i32 %.val129 to i64
  %27 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val125, i64 %26
  %28 = add nuw nsw i32 %.0101164, 1
  %29 = icmp sgt i32 %.val129, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %49
  %.0105139 = phi ptr [ %50, %49 ], [ %.val125, %12 ]
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %.0105139, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = getelementptr i8, ptr %30, i64 8
  %.val117 = load ptr, ptr %34, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %.val117, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %.0105139, align 4
  %41 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %32, i32 noundef %40)
  br label %49

42:                                               ; preds = %.lr.ph
  %43 = sext i8 %37 to i32
  %44 = and i32 %32, 1
  %45 = xor i32 %44, %43
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, ptr %.0105139, align 4
  br label %181

49:                                               ; preds = %39, %42
  %50 = getelementptr inbounds i8, ptr %.0105139, i64 8
  %51 = icmp ult ptr %50, %27
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %49, %12
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %.val123 = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val123, i64 %22
  %55 = getelementptr i8, ptr %54, i64 8
  %.val126 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %54, i64 4
  %.val130 = load i32, ptr %56, align 4
  %57 = sext i32 %.val130 to i64
  %58 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val126, i64 %57
  %59 = icmp sgt i32 %.val130, 0
  br i1 %59, label %.lr.ph142.lr.ph, label %.outer._crit_edge

.lr.ph142.lr.ph:                                  ; preds = %._crit_edge
  %60 = xor i32 %19, 1
  br label %.lr.ph142

.lr.ph142:                                        ; preds = %.lr.ph142.lr.ph, %.outer
  %.1.ph160 = phi i32 [ %.0100165, %.lr.ph142.lr.ph ], [ %.2, %.outer ]
  %.0102.ph159 = phi ptr [ %.val126, %.lr.ph142.lr.ph ], [ %.2104, %.outer ]
  %.1106.ph158 = phi ptr [ %.val126, %.lr.ph142.lr.ph ], [ %158, %.outer ]
  br label %61

61:                                               ; preds = %.lr.ph142, %73
  %.0102141 = phi ptr [ %.0102.ph159, %.lr.ph142 ], [ %74, %73 ]
  %.1106140 = phi ptr [ %.1106.ph158, %.lr.ph142 ], [ %75, %73 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds i8, ptr %.1106140, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = ashr i32 %64, 1
  %66 = getelementptr i8, ptr %62, i64 8
  %.val115 = load ptr, ptr %66, align 8
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %.val115, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = and i32 %64, 1
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = getelementptr i8, ptr %.0102141, i64 8
  %75 = getelementptr inbounds i8, ptr %.1106140, i64 8
  %76 = load i64, ptr %.1106140, align 4
  store i64 %76, ptr %.0102141, align 4
  %77 = icmp ult ptr %75, %58
  br i1 %77, label %61, label %.outer._crit_edge, !llvm.loop !17

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %.1106140, i64 4
  %80 = load i32, ptr %.1106140, align 4
  %.not.i.i = icmp eq i32 %80, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %81

81:                                               ; preds = %78
  %.val121 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds i8, ptr %.val121, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %78, %81
  %86 = phi ptr [ %85, %81 ], [ null, %78 ]
  %.ptr = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load i32, ptr %.ptr, align 4
  %88 = icmp eq i32 %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %xSAT_SolverReadClause.exit
  %90 = getelementptr inbounds i8, ptr %86, i64 12
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %.ptr, align 4
  store i32 %60, ptr %90, align 4
  %.pre = load i32, ptr %.1106140, align 4
  %.pre183 = load i32, ptr %79, align 4
  br label %92

92:                                               ; preds = %89, %xSAT_SolverReadClause.exit
  %93 = phi i32 [ %.pre183, %89 ], [ %64, %xSAT_SolverReadClause.exit ]
  %94 = phi i32 [ %91, %89 ], [ %87, %xSAT_SolverReadClause.exit ]
  %95 = phi i32 [ %.pre, %89 ], [ %80, %xSAT_SolverReadClause.exit ]
  %.not = icmp eq i32 %94, %93
  br i1 %.not, label %108, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %9, align 8
  %98 = ashr i32 %94, 1
  %99 = getelementptr i8, ptr %97, i64 8
  %.val114 = load ptr, ptr %99, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, ptr %.val114, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %94, 1
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = getelementptr inbounds i8, ptr %.0102141, i64 8
  store i32 %95, ptr %.0102141, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.0102141, i64 4
  store i32 %94, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.outer

108:                                              ; preds = %96, %92
  %109 = getelementptr inbounds i8, ptr %86, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %.idx = shl nsw i64 %111, 2
  %.add = add nsw i64 %.idx, 8
  %.ptr171 = getelementptr inbounds i8, ptr %86, i64 %.add
  %112 = icmp sgt i32 %110, 2
  br i1 %112, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %108
  %113 = getelementptr inbounds i8, ptr %86, i64 16
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %.val113 = load ptr, ptr %115, align 8
  br label %116

116:                                              ; preds = %.lr.ph149, %133
  %.0147 = phi ptr [ %113, %.lr.ph149 ], [ %134, %133 ]
  %117 = load i32, ptr %.0147, align 4
  %118 = ashr i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %.val113, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = and i32 %117, 1
  %124 = xor i32 %123, %122
  %.not112 = icmp eq i32 %124, 1
  br i1 %.not112, label %133, label %125

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %86, i64 12
  store i32 %117, ptr %126, align 4
  store i32 %60, ptr %.0147, align 4
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %126, align 4
  %129 = xor i32 %128, 1
  %130 = getelementptr i8, ptr %127, i64 8
  %.val122 = load ptr, ptr %130, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val122, i64 %131
  %.sroa.4.0.insert.ext = zext i32 %94 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %95 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  tail call fastcc void @xSAT_WatchListPush(ptr noundef %132, i64 %.sroa.0.0.insert.insert)
  br label %.outer

133:                                              ; preds = %116
  %134 = getelementptr inbounds i8, ptr %.0147, i64 4
  %135 = icmp ult ptr %134, %.ptr171
  br i1 %135, label %116, label %._crit_edge150, !llvm.loop !18

._crit_edge150:                                   ; preds = %133, %108
  %136 = getelementptr i8, ptr %.0102141, i64 8
  store i32 %95, ptr %.0102141, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds i8, ptr %.0102141, i64 4
  store i32 %94, ptr %.sroa.4.0..sroa_idx8, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %.ptr, align 4
  %139 = ashr i32 %138, 1
  %140 = getelementptr i8, ptr %137, i64 8
  %.val = load ptr, ptr %140, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %.val, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = and i32 %138, 1
  %146 = xor i32 %145, %144
  %147 = icmp eq i32 %146, 1
  %148 = load i32, ptr %.1106140, align 4
  br i1 %147, label %149, label %156

149:                                              ; preds = %._crit_edge150
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val118 = load i32, ptr %151, align 4
  store i32 %.val118, ptr %2, align 8
  %.2107151 = getelementptr inbounds i8, ptr %.1106140, i64 8
  %152 = icmp ult ptr %.2107151, %58
  br i1 %152, label %.lr.ph155, label %.outer

.lr.ph155:                                        ; preds = %149, %.lr.ph155
  %.2107153 = phi ptr [ %.2107, %.lr.ph155 ], [ %.2107151, %149 ]
  %.1103152 = phi ptr [ %153, %.lr.ph155 ], [ %136, %149 ]
  %153 = getelementptr inbounds i8, ptr %.1103152, i64 8
  %154 = load i64, ptr %.2107153, align 4
  store i64 %154, ptr %.1103152, align 4
  %.2107 = getelementptr inbounds i8, ptr %.2107153, i64 8
  %155 = icmp ult ptr %.2107, %58
  br i1 %155, label %.lr.ph155, label %.outer, !llvm.loop !19

156:                                              ; preds = %._crit_edge150
  %157 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %148)
  br label %.outer

.outer:                                           ; preds = %.lr.ph155, %149, %106, %156, %125
  %.3 = phi ptr [ %.1106140, %106 ], [ %.1106140, %125 ], [ %.1106140, %156 ], [ %.2107151, %149 ], [ %.2107, %.lr.ph155 ]
  %.2104 = phi ptr [ %107, %106 ], [ %.0102141, %125 ], [ %136, %156 ], [ %136, %149 ], [ %153, %.lr.ph155 ]
  %.2 = phi i32 [ %.1.ph160, %106 ], [ %.1.ph160, %125 ], [ %.1.ph160, %156 ], [ %148, %149 ], [ %148, %.lr.ph155 ]
  %158 = getelementptr inbounds i8, ptr %.3, i64 8
  %159 = icmp ult ptr %158, %58
  br i1 %159, label %.lr.ph142, label %.outer._crit_edge, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.outer, %73, %._crit_edge
  %.1.ph.lcssa = phi i32 [ %.0100165, %._crit_edge ], [ %.1.ph160, %73 ], [ %.2, %.outer ]
  %.0102.lcssa = phi ptr [ %.val126, %._crit_edge ], [ %74, %73 ], [ %.2104, %.outer ]
  %.val127 = load ptr, ptr %55, align 8
  %160 = ptrtoint ptr %.0102.lcssa to i64
  %161 = ptrtoint ptr %.val127 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = load i64, ptr %11, align 8
  %165 = add nsw i64 %163, %164
  store i64 %165, ptr %11, align 8
  %.val128 = load ptr, ptr %55, align 8
  %166 = ptrtoint ptr %.val128 to i64
  %167 = sub i64 %160, %166
  %168 = lshr exact i64 %167, 3
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %56, align 4
  %170 = load i32, ptr %2, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr i8, ptr %171, i64 4
  %.val119 = load i32, ptr %172, align 4
  %173 = icmp slt i32 %170, %.val119
  br i1 %173, label %12, label %._crit_edge168.loopexit, !llvm.loop !20

._crit_edge168.loopexit:                          ; preds = %.outer._crit_edge
  %174 = zext nneg i32 %28 to i64
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %1
  %.0101.lcssa = phi i64 [ 0, %1 ], [ %174, %._crit_edge168.loopexit ]
  %.0100.lcssa = phi i32 [ -1, %1 ], [ %.1.ph.lcssa, %._crit_edge168.loopexit ]
  %175 = getelementptr inbounds i8, ptr %0, i64 328
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, %.0101.lcssa
  store i64 %177, ptr %175, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 128
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %179, %.0101.lcssa
  store i64 %180, ptr %178, align 8
  br label %181

181:                                              ; preds = %._crit_edge168, %47
  %.099 = phi i32 [ %48, %47 ], [ %.0100.lcssa, %._crit_edge168 ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverReduceDB(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val72 = load i32, ptr %12, align 4
  %13 = sext i32 %.val72 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #17
  %16 = icmp sgt i32 %.val72, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %11, i64 8
  %.val74 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %xSAT_SolverReadClause.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xSAT_SolverReadClause.exit ]
  %19 = getelementptr inbounds i32, ptr %.val74, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %21

21:                                               ; preds = %18
  %.val75 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %.val75, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %18, %21
  %26 = phi ptr [ %25, %21 ], [ null, %18 ]
  %27 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !21

.critedge:                                        ; preds = %xSAT_SolverReadClause.exit, %Abc_Clock.exit
  %28 = sdiv i32 %.val72, 2
  call fastcc void @xSAT_UtilSort(ptr noundef %15, i32 noundef %.val72)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %15, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds i8, ptr %0, i64 300
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %34, %.critedge
  %41 = getelementptr ptr, ptr %15, i64 %13
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, 96
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 300
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4
  br i1 %16, label %.lr.ph95, label %._crit_edge.thread

.lr.ph95:                                         ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = getelementptr inbounds i8, ptr %0, i64 360
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count100 = zext nneg i32 %.val72 to i64
  br label %58

58:                                               ; preds = %.lr.ph95, %170
  %indvars.iv97 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next98, %170 ]
  %.06092 = phi i32 [ %28, %.lr.ph95 ], [ %.2, %170 ]
  %59 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv97
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val78 = load ptr, ptr %62, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %.val78 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = trunc i64 %66 to i32
  %68 = load i32, ptr %60, align 4
  %69 = and i32 %68, 8
  %.not66 = icmp ne i32 %69, 0
  %70 = icmp ugt i32 %68, 47
  %or.cond = and i1 %70, %.not66
  br i1 %or.cond, label %71, label %134

71:                                               ; preds = %58
  %72 = getelementptr inbounds i8, ptr %60, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp sgt i32 %73, 2
  br i1 %74, label %75, label %134

75:                                               ; preds = %71
  %76 = load ptr, ptr %55, align 8
  %77 = getelementptr inbounds i8, ptr %60, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %80 = getelementptr i8, ptr %76, i64 8
  %.val73 = load ptr, ptr %80, align 8
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %.val73, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not67 = icmp ne i32 %83, %67
  %84 = sext i32 %.06092 to i64
  %85 = icmp slt i64 %indvars.iv97, %84
  %or.cond69 = select i1 %.not67, i1 %85, i1 false
  br i1 %or.cond69, label %86, label %134

86:                                               ; preds = %75
  %87 = or i32 %68, 2
  store i32 %87, ptr %60, align 4
  %88 = zext nneg i32 %73 to i64
  %89 = load i64, ptr %56, align 8
  %90 = sub nsw i64 %89, %88
  store i64 %90, ptr %56, align 8
  %91 = load ptr, ptr %57, align 8
  %92 = load i32, ptr %77, align 4
  %93 = xor i32 %92, 1
  %94 = getelementptr i8, ptr %91, i64 8
  %.val77 = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val77, i64 %95
  %97 = getelementptr i8, ptr %96, i64 8
  %.val.i = load ptr, ptr %97, align 8
  br label %98

98:                                               ; preds = %98, %86
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %98 ], [ 0, %86 ]
  %99 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %.not.i = icmp eq i32 %100, %67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %98, !llvm.loop !22

xSAT_WatchListRemove.exit:                        ; preds = %98
  %101 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %102 = trunc nuw nsw i64 %indvars.iv.i to i32
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  %104 = getelementptr inbounds i8, ptr %96, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = xor i32 %102, -1
  %107 = add i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %101, ptr nonnull align 4 %103, i64 %109, i1 false)
  %110 = load i32, ptr %104, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %104, align 4
  %112 = load ptr, ptr %57, align 8
  %113 = getelementptr inbounds i8, ptr %60, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = xor i32 %114, 1
  %116 = getelementptr i8, ptr %112, i64 8
  %.val76 = load ptr, ptr %116, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val76, i64 %117
  %119 = getelementptr i8, ptr %118, i64 8
  %.val.i79 = load ptr, ptr %119, align 8
  br label %120

120:                                              ; preds = %120, %xSAT_WatchListRemove.exit
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i82, %120 ], [ 0, %xSAT_WatchListRemove.exit ]
  %121 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %122 = load i32, ptr %121, align 4
  %.not.i81 = icmp eq i32 %122, %67
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  br i1 %.not.i81, label %xSAT_WatchListRemove.exit83, label %120, !llvm.loop !22

xSAT_WatchListRemove.exit83:                      ; preds = %120
  %123 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %124 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = getelementptr inbounds i8, ptr %118, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = xor i32 %124, -1
  %129 = add i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = shl nsw i64 %130, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %123, ptr nonnull align 4 %125, i64 %131, i1 false)
  %132 = load i32, ptr %126, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %126, align 4
  br label %170

134:                                              ; preds = %75, %71, %58
  %135 = lshr exact i32 %69, 3
  %136 = xor i32 %135, 1
  %spec.select = add i32 %136, %.06092
  %137 = or i32 %68, 8
  store i32 %137, ptr %60, align 4
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %138, align 8
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %134
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %138, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

143:                                              ; preds = %134
  %144 = icmp slt i32 %140, 16
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %138, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not9.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i, label %150, label %148

148:                                              ; preds = %145
  %149 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %147, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

150:                                              ; preds = %145
  %151 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %146, align 8
  store i32 16, ptr %138, align 8
  br label %Vec_IntPush.exit

153:                                              ; preds = %143
  %154 = shl nuw nsw i32 %140, 1
  %155 = getelementptr inbounds i8, ptr %138, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i9.i = icmp eq ptr %156, null
  %157 = zext nneg i32 %154 to i64
  %158 = shl nuw nsw i64 %157, 2
  br i1 %.not9.i9.i, label %161, label %159

159:                                              ; preds = %153
  %160 = call ptr @realloc(ptr noundef nonnull %156, i64 noundef %158) #18
  br label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @malloc(i64 noundef %158) #17
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %164, ptr %155, align 8
  store i32 %154, ptr %138, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %163
  %165 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %164, %163 ], [ %152, %Vec_IntGrow.exit.i ]
  %166 = load i32, ptr %139, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %139, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  store i32 %67, ptr %169, align 4
  br label %170

170:                                              ; preds = %xSAT_WatchListRemove.exit83, %Vec_IntPush.exit
  %.2 = phi i32 [ %.06092, %xSAT_WatchListRemove.exit83 ], [ %spec.select, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %58, !llvm.loop !23

._crit_edge:                                      ; preds = %170
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %171, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  call void @free(ptr noundef nonnull %15) #19
  br label %171

171:                                              ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %172 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %Abc_Clock.exit85, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %2, align 8
  %176 = mul nsw i64 %175, 1000000
  %177 = getelementptr inbounds i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8
  %179 = sdiv i64 %178, 1000
  %180 = add nsw i64 %179, %176
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %171, %174
  %.0.i84 = phi i64 [ %180, %174 ], [ -1, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %181 = add i64 %.0.i84, %.0.i.neg
  %182 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %183 = add nsw i64 %181, %182
  store i64 %183, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 232
  %185 = load i8, ptr %184, align 8
  %.not65 = icmp eq i8 %185, 0
  br i1 %.not65, label %196, label %186

186:                                              ; preds = %Abc_Clock.exit85
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr i8, ptr %187, i64 4
  %.val70 = load i32, ptr %188, align 4
  %189 = sitofp i32 %.val70 to double
  %190 = fmul double %189, 1.000000e+02
  %191 = sitofp i32 %.val72 to double
  %192 = fdiv double %190, %191
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val70, i32 noundef %.val72, double noundef %192)
  %193 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1)
  %194 = sitofp i64 %193 to double
  %195 = fdiv double %194, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %195)
  br label %196

196:                                              ; preds = %186, %Abc_Clock.exit85
  call void @xSAT_SolverGarbageCollect(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @xSAT_UtilSort(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %89, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %140, %tailrecurse ]
  %4 = icmp sgt i32 %.tr3.lcssa, 1
  br i1 %4, label %.lr.ph14.preheader.i, label %xSAT_UtilSelectSort.exit

.lr.ph14.preheader.i:                             ; preds = %tailrecurse._crit_edge
  %5 = add nsw i32 %.tr3.lcssa, -1
  %wide.trip.count22.i = zext nneg i32 %5 to i64
  %wide.trip.count.i = zext nneg i32 %.tr3.lcssa to i64
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i, %.lr.ph14.preheader.i
  %indvars.iv19.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next20.i, %._crit_edge.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph14.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %6 = trunc nuw nsw i64 %indvars.iv19.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %xSAT_ClauseCompare.exit.thread5.i, %.lr.ph.preheader.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next17.i, %xSAT_ClauseCompare.exit.thread5.i ]
  %.02211.i = phi i32 [ %6, %.lr.ph.preheader.i ], [ %43, %xSAT_ClauseCompare.exit.thread5.i ]
  %7 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %indvars.iv16.i
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %.02211.i to i64
  %10 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 2
  %15 = trunc nuw nsw i64 %indvars.iv16.i to i32
  br i1 %14, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %xSAT_ClauseCompare.exit.thread5.i, label %.thread19.i.i

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %13, 2
  br i1 %21, label %22, label %.thread19.i.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %or.cond.i.i = icmp sgt i32 %24, 1
  br i1 %or.cond.i.i, label %xSAT_ClauseCompare.exit.thread.i, label %.thread19.i.i

.thread19.i.i:                                    ; preds = %22, %20, %16
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 4
  %27 = load i32, ptr %11, align 4
  %28 = lshr i32 %27, 4
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %xSAT_ClauseCompare.exit.thread5.i, label %30

30:                                               ; preds = %.thread19.i.i
  %31 = icmp ult i32 %26, %28
  br i1 %31, label %xSAT_ClauseCompare.exit.thread.i, label %xSAT_ClauseCompare.exit.i

xSAT_ClauseCompare.exit.i:                        ; preds = %30
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [0 x %union.anon], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = getelementptr inbounds i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %union.anon], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp uge i32 %35, %41
  %cond.fr.i = freeze i1 %42
  br i1 %cond.fr.i, label %xSAT_ClauseCompare.exit.thread.i, label %xSAT_ClauseCompare.exit.thread5.i

xSAT_ClauseCompare.exit.thread.i:                 ; preds = %xSAT_ClauseCompare.exit.i, %30, %22
  br label %xSAT_ClauseCompare.exit.thread5.i

xSAT_ClauseCompare.exit.thread5.i:                ; preds = %xSAT_ClauseCompare.exit.thread.i, %xSAT_ClauseCompare.exit.i, %.thread19.i.i, %16
  %43 = phi i32 [ %.02211.i, %xSAT_ClauseCompare.exit.thread.i ], [ %15, %xSAT_ClauseCompare.exit.i ], [ %15, %16 ], [ %15, %.thread19.i.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %xSAT_ClauseCompare.exit.thread5.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %44 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  store ptr %45, ptr %47, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %xSAT_UtilSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !25

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr315 = phi i32 [ %140, %tailrecurse ], [ %1, %2 ]
  %.tr14 = phi ptr [ %89, %tailrecurse ], [ %0, %2 ]
  %49 = lshr i32 %.tr315, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.tr14, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  br label %55

55:                                               ; preds = %138, %.lr.ph
  %.035 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %.0 = phi i32 [ %.tr315, %.lr.ph ], [ %.us-phi12, %138 ]
  %sext = shl i64 %.035, 32
  %56 = ashr exact i64 %sext, 32
  br label %57

57:                                               ; preds = %xSAT_ClauseCompare.exit, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %xSAT_ClauseCompare.exit ], [ %56, %55 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %58 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i32, ptr %53, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %xSAT_ClauseCompare.exit, label %.thread19.i

66:                                               ; preds = %57
  %67 = icmp eq i32 %61, 2
  br i1 %67, label %68, label %.thread19.i

68:                                               ; preds = %66
  %69 = load i32, ptr %53, align 4
  %or.cond.i = icmp sgt i32 %69, 1
  br i1 %or.cond.i, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %68, %66, %63
  %70 = load i32, ptr %59, align 4
  %71 = lshr i32 %70, 4
  %72 = load i32, ptr %52, align 4
  %73 = lshr i32 %72, 4
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %xSAT_ClauseCompare.exit, label %75

75:                                               ; preds = %.thread19.i
  %76 = icmp ult i32 %71, %73
  br i1 %76, label %.preheaderthread-pre-split, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %59, i64 8
  %79 = sext i32 %61 to i64
  %80 = getelementptr inbounds [0 x %union.anon], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %53, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp ult i32 %81, %85
  %87 = zext i1 %86 to i32
  br label %xSAT_ClauseCompare.exit

xSAT_ClauseCompare.exit:                          ; preds = %63, %.thread19.i, %77
  %.0.i = phi i32 [ %87, %77 ], [ 1, %63 ], [ 1, %.thread19.i ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %.preheaderthread-pre-split, label %57, !llvm.loop !26

.preheaderthread-pre-split:                       ; preds = %xSAT_ClauseCompare.exit, %75
  %.pr = load i32, ptr %53, align 4
  br label %.preheader

.preheader:                                       ; preds = %68, %.preheaderthread-pre-split
  %88 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %69, %68 ]
  %89 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next
  %90 = trunc nsw i64 %indvars.iv.next to i32
  %91 = icmp sgt i32 %88, 2
  %92 = icmp eq i32 %88, 2
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %93
  %95 = sext i32 %.0 to i64
  br i1 %91, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %xSAT_ClauseCompare.exit47.us
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %xSAT_ClauseCompare.exit47.us ], [ %95, %.preheader ]
  %indvars.iv.next34 = add nsw i64 %indvars.iv33, -1
  %96 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next34
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %xSAT_ClauseCompare.exit47.us, label %.thread19.i44.us

.thread19.i44.us:                                 ; preds = %.preheader.split.us
  %101 = load i32, ptr %52, align 4
  %102 = lshr i32 %101, 4
  %103 = load i32, ptr %97, align 4
  %104 = lshr i32 %103, 4
  %105 = icmp ugt i32 %102, %104
  br i1 %105, label %xSAT_ClauseCompare.exit47.us, label %106

106:                                              ; preds = %.thread19.i44.us
  %107 = icmp ult i32 %102, %104
  br i1 %107, label %xSAT_ClauseCompare.exit47.thread, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %94, align 4
  %110 = getelementptr inbounds i8, ptr %97, i64 8
  %111 = sext i32 %99 to i64
  %112 = getelementptr inbounds [0 x %union.anon], ptr %110, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp ult i32 %109, %113
  %115 = zext i1 %114 to i32
  br label %xSAT_ClauseCompare.exit47.us

xSAT_ClauseCompare.exit47.us:                     ; preds = %108, %.thread19.i44.us, %.preheader.split.us
  %.0.i45.us = phi i32 [ %115, %108 ], [ 1, %.preheader.split.us ], [ 1, %.thread19.i44.us ]
  %.not42.us = icmp eq i32 %.0.i45.us, 0
  br i1 %.not42.us, label %xSAT_ClauseCompare.exit47.thread, label %.preheader.split.us, !llvm.loop !27

.preheader.split:                                 ; preds = %.preheader, %xSAT_ClauseCompare.exit47
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %xSAT_ClauseCompare.exit47 ], [ %95, %.preheader ]
  %indvars.iv.next31 = add nsw i64 %indvars.iv30, -1
  %116 = getelementptr inbounds ptr, ptr %.tr14, i64 %indvars.iv.next31
  %117 = load ptr, ptr %116, align 8
  br i1 %92, label %118, label %.thread19.i44

118:                                              ; preds = %.preheader.split
  %119 = getelementptr inbounds i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4
  %or.cond.i46 = icmp sgt i32 %120, 1
  br i1 %or.cond.i46, label %xSAT_ClauseCompare.exit47.thread, label %.thread19.i44

.thread19.i44:                                    ; preds = %118, %.preheader.split
  %121 = load i32, ptr %52, align 4
  %122 = lshr i32 %121, 4
  %123 = load i32, ptr %117, align 4
  %124 = lshr i32 %123, 4
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %xSAT_ClauseCompare.exit47, label %126

126:                                              ; preds = %.thread19.i44
  %127 = icmp ult i32 %122, %124
  br i1 %127, label %xSAT_ClauseCompare.exit47.thread, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %94, align 4
  %130 = getelementptr inbounds i8, ptr %117, i64 8
  %131 = getelementptr inbounds i8, ptr %117, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [0 x %union.anon], ptr %130, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = icmp ult i32 %129, %135
  %137 = zext i1 %136 to i32
  br label %xSAT_ClauseCompare.exit47

xSAT_ClauseCompare.exit47:                        ; preds = %.thread19.i44, %128
  %.0.i45 = phi i32 [ %137, %128 ], [ 1, %.thread19.i44 ]
  %.not42 = icmp eq i32 %.0.i45, 0
  br i1 %.not42, label %xSAT_ClauseCompare.exit47.thread, label %.preheader.split, !llvm.loop !27

xSAT_ClauseCompare.exit47.thread:                 ; preds = %xSAT_ClauseCompare.exit47, %118, %126, %106, %xSAT_ClauseCompare.exit47.us
  %.us-phi = phi i64 [ %indvars.iv.next34, %xSAT_ClauseCompare.exit47.us ], [ %indvars.iv.next34, %106 ], [ %indvars.iv.next31, %126 ], [ %indvars.iv.next31, %118 ], [ %indvars.iv.next31, %xSAT_ClauseCompare.exit47 ]
  %.us-phi13 = phi ptr [ %97, %xSAT_ClauseCompare.exit47.us ], [ %97, %106 ], [ %117, %126 ], [ %117, %118 ], [ %117, %xSAT_ClauseCompare.exit47 ]
  %.us-phi12 = trunc i64 %.us-phi to i32
  %.not43 = icmp slt i32 %90, %.us-phi12
  br i1 %.not43, label %138, label %tailrecurse

138:                                              ; preds = %xSAT_ClauseCompare.exit47.thread
  %139 = getelementptr inbounds ptr, ptr %.tr14, i64 %.us-phi
  store ptr %.us-phi13, ptr %89, align 8
  store ptr %59, ptr %139, align 8
  br label %55

tailrecurse:                                      ; preds = %xSAT_ClauseCompare.exit47.thread
  tail call fastcc void @xSAT_UtilSort(ptr noundef %.tr14, i32 noundef %90)
  %140 = sub nsw i32 %.tr315, %90
  %141 = icmp slt i32 %140, 16
  br i1 %141, label %tailrecurse._crit_edge, label %.lr.ph

xSAT_UtilSelectSort.exit:                         ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverGarbageCollect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 4
  %.val77 = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %2, i64 8
  %.val78 = load i32, ptr %4, align 8
  %5 = sub i32 %.val77, %.val78
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #21
  %7 = icmp slt i32 %5, 1
  %spec.store.select.i = select i1 %7, i32 1048576, i32 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %8 = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = lshr i32 %8, 1
  %10 = lshr i32 %8, 3
  %11 = add nuw i32 %9, %10
  %12 = and i32 %11, -2
  %13 = add i32 %8, 2
  %14 = add i32 %13, %12
  %15 = icmp ult i32 %14, %spec.store.select.i
  br i1 %15, label %.lr.ph.i.i, label %xSAT_MemAlloc.exit, !llvm.loop !10

xSAT_MemAlloc.exit:                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val105 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val105, 0
  br i1 %24, label %.lr.ph107, label %.preheader

.lr.ph107:                                        ; preds = %xSAT_MemAlloc.exit
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  br label %32

.preheader:                                       ; preds = %._crit_edge104, %xSAT_MemAlloc.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val64108 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val64108, 0
  br i1 %30, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  br label %208

32:                                               ; preds = %.lr.ph107, %._crit_edge104
  %33 = phi ptr [ %20, %.lr.ph107 ], [ %197, %._crit_edge104 ]
  %34 = phi i32 [ %14, %.lr.ph107 ], [ %198, %._crit_edge104 ]
  %35 = phi ptr [ %20, %.lr.ph107 ], [ %199, %._crit_edge104 ]
  %36 = phi ptr [ %20, %.lr.ph107 ], [ %200, %._crit_edge104 ]
  %37 = phi i32 [ %14, %.lr.ph107 ], [ %201, %._crit_edge104 ]
  %38 = phi i32 [ 0, %.lr.ph107 ], [ %202, %._crit_edge104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next, %._crit_edge104 ]
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val72 = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val72, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 8
  %.val74 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %41, i64 4
  %.val76 = load i32, ptr %43, align 4
  %44 = sext i32 %.val76 to i64
  %45 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val74, i64 %44
  %.not6098 = icmp eq i32 %.val76, 0
  br i1 %.not6098, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %xSAT_SolverClaRealloc.exit
  %46 = phi ptr [ %108, %xSAT_SolverClaRealloc.exit ], [ %33, %32 ]
  %47 = phi i32 [ %109, %xSAT_SolverClaRealloc.exit ], [ %34, %32 ]
  %48 = phi ptr [ %110, %xSAT_SolverClaRealloc.exit ], [ %35, %32 ]
  %49 = phi ptr [ %111, %xSAT_SolverClaRealloc.exit ], [ %36, %32 ]
  %50 = phi i32 [ %112, %xSAT_SolverClaRealloc.exit ], [ %37, %32 ]
  %51 = phi i32 [ %113, %xSAT_SolverClaRealloc.exit ], [ %38, %32 ]
  %.099 = phi ptr [ %114, %xSAT_SolverClaRealloc.exit ], [ %.val74, %32 ]
  %52 = load i32, ptr %.099, align 4
  %.not.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i, label %xSAT_MemClauseHand.exit.i, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  br label %xSAT_MemClauseHand.exit.i

xSAT_MemClauseHand.exit.i:                        ; preds = %53, %.lr.ph
  %59 = phi ptr [ %58, %53 ], [ null, %.lr.ph ]
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %65, label %62

62:                                               ; preds = %xSAT_MemClauseHand.exit.i
  %63 = getelementptr inbounds i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  br label %xSAT_SolverClaRealloc.exit

65:                                               ; preds = %xSAT_MemClauseHand.exit.i
  %66 = and i32 %60, 1
  %67 = add nuw nsw i32 %66, 3
  %68 = getelementptr inbounds i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = add i32 %51, %70
  %.not.i.i.i = icmp ult i32 %50, %71
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %xSAT_MemAppend.exit.i

.lr.ph.i.i.i:                                     ; preds = %65, %.lr.ph.i.i.i
  %72 = phi i32 [ %78, %.lr.ph.i.i.i ], [ %50, %65 ]
  %73 = lshr i32 %72, 1
  %74 = lshr i32 %72, 3
  %75 = add nuw i32 %73, %74
  %76 = and i32 %75, -2
  %77 = add i32 %72, 2
  %78 = add i32 %77, %76
  %79 = icmp ult i32 %78, %71
  br i1 %79, label %.lr.ph.i.i.i, label %80, !llvm.loop !10

80:                                               ; preds = %.lr.ph.i.i.i
  store i32 %78, ptr %16, align 4
  %.not14.i.i.i = icmp eq ptr %49, null
  %81 = zext i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not14.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %82) #18
  %.pre.pre.i.i = load i32, ptr %6, align 8
  %.pre8.i.i = add i32 %.pre.pre.i.i, %70
  br label %87

85:                                               ; preds = %80
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
  br label %87

87:                                               ; preds = %85, %83
  %.pre7.pre-phi.i.i = phi i32 [ %71, %85 ], [ %.pre8.i.i, %83 ]
  %.pre.i.i = phi i32 [ %51, %85 ], [ %.pre.pre.i.i, %83 ]
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  store ptr %88, ptr %17, align 8
  br label %xSAT_MemAppend.exit.i

xSAT_MemAppend.exit.i:                            ; preds = %87, %65
  %89 = phi ptr [ %46, %65 ], [ %88, %87 ]
  %90 = phi i32 [ %47, %65 ], [ %78, %87 ]
  %91 = phi ptr [ %48, %65 ], [ %88, %87 ]
  %92 = phi ptr [ %49, %65 ], [ %88, %87 ]
  %93 = phi i32 [ %50, %65 ], [ %78, %87 ]
  %.pre-phi.i.i = phi i32 [ %71, %65 ], [ %.pre7.pre-phi.i.i, %87 ]
  %94 = phi i32 [ %51, %65 ], [ %.pre.i.i, %87 ]
  store i32 %.pre-phi.i.i, ptr %6, align 8
  %.not.i18.i = icmp eq i32 %94, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = select i1 %.not.i18.i, ptr %92, ptr %91
  %98 = select i1 %.not.i18.i, ptr null, ptr %96
  %99 = load i32, ptr %59, align 4
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %100, 3
  %102 = load i32, ptr %68, align 4
  %103 = add nsw i32 %101, %102
  %104 = shl nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr nonnull align 4 %59, i64 %105, i1 false)
  %106 = load i32, ptr %59, align 4
  %107 = or i32 %106, 4
  store i32 %107, ptr %59, align 4
  store i32 %94, ptr %68, align 4
  br label %xSAT_SolverClaRealloc.exit

xSAT_SolverClaRealloc.exit:                       ; preds = %62, %xSAT_MemAppend.exit.i
  %108 = phi ptr [ %89, %xSAT_MemAppend.exit.i ], [ %46, %62 ]
  %109 = phi i32 [ %90, %xSAT_MemAppend.exit.i ], [ %47, %62 ]
  %110 = phi ptr [ %91, %xSAT_MemAppend.exit.i ], [ %48, %62 ]
  %111 = phi ptr [ %97, %xSAT_MemAppend.exit.i ], [ %49, %62 ]
  %112 = phi i32 [ %93, %xSAT_MemAppend.exit.i ], [ %50, %62 ]
  %113 = phi i32 [ %.pre-phi.i.i, %xSAT_MemAppend.exit.i ], [ %51, %62 ]
  %storemerge.i = phi i32 [ %94, %xSAT_MemAppend.exit.i ], [ %64, %62 ]
  store i32 %storemerge.i, ptr %.099, align 4
  %114 = getelementptr inbounds i8, ptr %.099, i64 8
  %.not60 = icmp eq ptr %114, %45
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %xSAT_SolverClaRealloc.exit, %32
  %115 = phi ptr [ %33, %32 ], [ %108, %xSAT_SolverClaRealloc.exit ]
  %116 = phi i32 [ %34, %32 ], [ %109, %xSAT_SolverClaRealloc.exit ]
  %117 = phi ptr [ %35, %32 ], [ %110, %xSAT_SolverClaRealloc.exit ]
  %118 = phi ptr [ %36, %32 ], [ %111, %xSAT_SolverClaRealloc.exit ]
  %119 = phi i32 [ %37, %32 ], [ %112, %xSAT_SolverClaRealloc.exit ]
  %120 = phi i32 [ %38, %32 ], [ %113, %xSAT_SolverClaRealloc.exit ]
  %121 = load ptr, ptr %26, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %.val71 = load ptr, ptr %122, align 8
  %123 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val71, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 8
  %.val73 = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %123, i64 4
  %.val75 = load i32, ptr %125, align 4
  %126 = sext i32 %.val75 to i64
  %127 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val73, i64 %126
  %.not61100 = icmp eq i32 %.val75, 0
  br i1 %.not61100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %._crit_edge, %xSAT_SolverClaRealloc.exit94
  %128 = phi ptr [ %190, %xSAT_SolverClaRealloc.exit94 ], [ %115, %._crit_edge ]
  %129 = phi i32 [ %191, %xSAT_SolverClaRealloc.exit94 ], [ %116, %._crit_edge ]
  %130 = phi ptr [ %192, %xSAT_SolverClaRealloc.exit94 ], [ %117, %._crit_edge ]
  %131 = phi ptr [ %193, %xSAT_SolverClaRealloc.exit94 ], [ %118, %._crit_edge ]
  %132 = phi i32 [ %194, %xSAT_SolverClaRealloc.exit94 ], [ %119, %._crit_edge ]
  %133 = phi i32 [ %195, %xSAT_SolverClaRealloc.exit94 ], [ %120, %._crit_edge ]
  %.1101 = phi ptr [ %196, %xSAT_SolverClaRealloc.exit94 ], [ %.val73, %._crit_edge ]
  %134 = load i32, ptr %.1101, align 4
  %.not.i.i79 = icmp eq i32 %134, -1
  br i1 %.not.i.i79, label %xSAT_MemClauseHand.exit.i80, label %135

135:                                              ; preds = %.lr.ph103
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  br label %xSAT_MemClauseHand.exit.i80

xSAT_MemClauseHand.exit.i80:                      ; preds = %135, %.lr.ph103
  %141 = phi ptr [ %140, %135 ], [ null, %.lr.ph103 ]
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4
  %.not.i81 = icmp eq i32 %143, 0
  br i1 %.not.i81, label %147, label %144

144:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %145 = getelementptr inbounds i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  br label %xSAT_SolverClaRealloc.exit94

147:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %148 = and i32 %142, 1
  %149 = add nuw nsw i32 %148, 3
  %150 = getelementptr inbounds i8, ptr %141, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %149, %151
  %153 = add i32 %133, %152
  %.not.i.i.i83 = icmp ult i32 %129, %153
  br i1 %.not.i.i.i83, label %.lr.ph.i.i.i88, label %xSAT_MemAppend.exit.i84

.lr.ph.i.i.i88:                                   ; preds = %147, %.lr.ph.i.i.i88
  %154 = phi i32 [ %160, %.lr.ph.i.i.i88 ], [ %129, %147 ]
  %155 = lshr i32 %154, 1
  %156 = lshr i32 %154, 3
  %157 = add nuw i32 %155, %156
  %158 = and i32 %157, -2
  %159 = add i32 %154, 2
  %160 = add i32 %159, %158
  %161 = icmp ult i32 %160, %153
  br i1 %161, label %.lr.ph.i.i.i88, label %162, !llvm.loop !10

162:                                              ; preds = %.lr.ph.i.i.i88
  store i32 %160, ptr %16, align 4
  %.not14.i.i.i89 = icmp eq ptr %130, null
  %163 = zext i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not14.i.i.i89, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %164) #18
  %.pre.pre.i.i90 = load i32, ptr %6, align 8
  %.pre8.i.i91 = add i32 %.pre.pre.i.i90, %152
  br label %169

167:                                              ; preds = %162
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #17
  br label %169

169:                                              ; preds = %167, %165
  %.pre7.pre-phi.i.i92 = phi i32 [ %153, %167 ], [ %.pre8.i.i91, %165 ]
  %.pre.i.i93 = phi i32 [ %133, %167 ], [ %.pre.pre.i.i90, %165 ]
  %170 = phi ptr [ %168, %167 ], [ %166, %165 ]
  store ptr %170, ptr %17, align 8
  br label %xSAT_MemAppend.exit.i84

xSAT_MemAppend.exit.i84:                          ; preds = %169, %147
  %171 = phi ptr [ %128, %147 ], [ %170, %169 ]
  %172 = phi i32 [ %129, %147 ], [ %160, %169 ]
  %173 = phi ptr [ %130, %147 ], [ %170, %169 ]
  %174 = phi ptr [ %131, %147 ], [ %170, %169 ]
  %.pre-phi.i.i85 = phi i32 [ %153, %147 ], [ %.pre7.pre-phi.i.i92, %169 ]
  %175 = phi i32 [ %133, %147 ], [ %.pre.i.i93, %169 ]
  store i32 %.pre-phi.i.i85, ptr %6, align 8
  %.not.i18.i86 = icmp eq i32 %175, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %171, i64 %176
  %178 = select i1 %.not.i18.i86, ptr %173, ptr %171
  %179 = select i1 %.not.i18.i86, ptr %174, ptr %171
  %180 = select i1 %.not.i18.i86, ptr null, ptr %177
  %181 = load i32, ptr %141, align 4
  %182 = and i32 %181, 1
  %183 = add nuw nsw i32 %182, 3
  %184 = load i32, ptr %150, align 4
  %185 = add nsw i32 %183, %184
  %186 = shl nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr nonnull align 4 %141, i64 %187, i1 false)
  %188 = load i32, ptr %141, align 4
  %189 = or i32 %188, 4
  store i32 %189, ptr %141, align 4
  store i32 %175, ptr %150, align 4
  br label %xSAT_SolverClaRealloc.exit94

xSAT_SolverClaRealloc.exit94:                     ; preds = %144, %xSAT_MemAppend.exit.i84
  %190 = phi ptr [ %171, %xSAT_MemAppend.exit.i84 ], [ %128, %144 ]
  %191 = phi i32 [ %172, %xSAT_MemAppend.exit.i84 ], [ %129, %144 ]
  %192 = phi ptr [ %178, %xSAT_MemAppend.exit.i84 ], [ %130, %144 ]
  %193 = phi ptr [ %179, %xSAT_MemAppend.exit.i84 ], [ %131, %144 ]
  %194 = phi i32 [ %172, %xSAT_MemAppend.exit.i84 ], [ %132, %144 ]
  %195 = phi i32 [ %.pre-phi.i.i85, %xSAT_MemAppend.exit.i84 ], [ %133, %144 ]
  %storemerge.i82 = phi i32 [ %175, %xSAT_MemAppend.exit.i84 ], [ %146, %144 ]
  store i32 %storemerge.i82, ptr %.1101, align 4
  %196 = getelementptr inbounds i8, ptr %.1101, i64 8
  %.not61 = icmp eq ptr %196, %127
  br i1 %.not61, label %._crit_edge104, label %.lr.ph103, !llvm.loop !29

._crit_edge104:                                   ; preds = %xSAT_SolverClaRealloc.exit94, %._crit_edge
  %197 = phi ptr [ %115, %._crit_edge ], [ %190, %xSAT_SolverClaRealloc.exit94 ]
  %198 = phi i32 [ %116, %._crit_edge ], [ %191, %xSAT_SolverClaRealloc.exit94 ]
  %199 = phi ptr [ %117, %._crit_edge ], [ %192, %xSAT_SolverClaRealloc.exit94 ]
  %200 = phi ptr [ %118, %._crit_edge ], [ %193, %xSAT_SolverClaRealloc.exit94 ]
  %201 = phi i32 [ %119, %._crit_edge ], [ %194, %xSAT_SolverClaRealloc.exit94 ]
  %202 = phi i32 [ %120, %._crit_edge ], [ %195, %xSAT_SolverClaRealloc.exit94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4
  %205 = shl nsw i32 %.val, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %32, label %.preheader, !llvm.loop !30

208:                                              ; preds = %.lr.ph110, %221
  %209 = phi ptr [ %28, %.lr.ph110 ], [ %222, %221 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %221 ]
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr i8, ptr %209, i64 8
  %.val67 = load ptr, ptr %211, align 8
  %212 = getelementptr inbounds i32, ptr %.val67, i64 %indvars.iv125
  %213 = load i32, ptr %212, align 4
  %214 = ashr i32 %213, 1
  %215 = getelementptr i8, ptr %210, i64 8
  %.val66 = load ptr, ptr %215, align 8
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %.val66, i64 %216
  %218 = load i32, ptr %217, align 4
  %.not = icmp eq i32 %218, -1
  br i1 %.not, label %221, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %0, align 8
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %220, ptr noundef nonnull %217)
  %.pre = load ptr, ptr %27, align 8
  br label %221

221:                                              ; preds = %208, %219
  %222 = phi ptr [ %209, %208 ], [ %.pre, %219 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %223 = getelementptr i8, ptr %222, i64 4
  %.val64 = load i32, ptr %223, align 4
  %224 = sext i32 %.val64 to i64
  %225 = icmp slt i64 %indvars.iv.next126, %224
  br i1 %225, label %208, label %._crit_edge111, !llvm.loop !31

._crit_edge111:                                   ; preds = %221, %.preheader
  %226 = getelementptr inbounds i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %.val69 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %227, i64 4
  %.val63112 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val63112, 0
  br i1 %230, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %._crit_edge111, %.lr.ph115
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph115 ], [ 0, %._crit_edge111 ]
  %231 = load ptr, ptr %0, align 8
  %232 = getelementptr inbounds i32, ptr %.val69, i64 %indvars.iv128
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %231, ptr noundef %232)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val63 = load i32, ptr %234, align 4
  %235 = sext i32 %.val63 to i64
  %236 = icmp slt i64 %indvars.iv.next129, %235
  br i1 %236, label %.lr.ph115, label %._crit_edge116, !llvm.loop !32

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge111
  %237 = getelementptr inbounds i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %.val68 = load ptr, ptr %239, align 8
  %240 = getelementptr i8, ptr %238, i64 4
  %.val62117 = load i32, ptr %240, align 4
  %241 = icmp sgt i32 %.val62117, 0
  br i1 %241, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge116, %.lr.ph120
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph120 ], [ 0, %._crit_edge116 ]
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv131
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %242, ptr noundef %243)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %244 = load ptr, ptr %237, align 8
  %245 = getelementptr i8, ptr %244, i64 4
  %.val62 = load i32, ptr %245, align 4
  %246 = sext i32 %.val62 to i64
  %247 = icmp slt i64 %indvars.iv.next132, %246
  br i1 %247, label %.lr.ph120, label %._crit_edge121, !llvm.loop !33

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge116
  %248 = load ptr, ptr %0, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  %.not.i95 = icmp eq ptr %250, null
  br i1 %.not.i95, label %xSAT_MemFree.exit, label %251

251:                                              ; preds = %._crit_edge121
  tail call void @free(ptr noundef nonnull %250) #19
  br label %xSAT_MemFree.exit

xSAT_MemFree.exit:                                ; preds = %._crit_edge121, %251
  tail call void @free(ptr noundef nonnull %248) #19
  store ptr %6, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @xSAT_SolverSearch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = getelementptr inbounds i8, ptr %0, i64 304
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 208
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %30 = getelementptr inbounds i8, ptr %0, i64 264
  %31 = getelementptr inbounds i8, ptr %0, i64 156
  %32 = getelementptr inbounds i8, ptr %0, i64 168
  %33 = getelementptr inbounds i8, ptr %0, i64 160
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = getelementptr inbounds i8, ptr %0, i64 88
  %36 = getelementptr inbounds i8, ptr %0, i64 320
  br label %37

37:                                               ; preds = %.backedge, %1
  %38 = tail call i32 @xSAT_SolverPropagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %1014, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %5, align 8
  %.val68 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %42, align 4
  %43 = icmp eq i32 %.val68.val, 0
  br i1 %43, label %xSAT_SolverDecide.exit.thread, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val65 = load i32, ptr %47, align 4
  %48 = load i32, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %45, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  %64 = add nsw i32 %56, 1
  %65 = srem i32 %64, %48
  store i32 %65, ptr %55, align 8
  br label %68

66:                                               ; preds = %44
  %67 = add nsw i32 %48, 1
  store i32 %67, ptr %45, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %45, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert17.i = getelementptr inbounds i8, ptr %45, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi ptr [ %.pre18.i, %66 ], [ %54, %52 ]
  %70 = phi i64 [ %.pre.i, %66 ], [ %63, %52 ]
  %71 = zext i32 %.val65 to i64
  %72 = getelementptr inbounds i8, ptr %45, i64 16
  %73 = add i64 %70, %71
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %45, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %69, i64 %76
  store i32 %.val65, ptr %77, align 4
  %78 = load i32, ptr %74, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %74, align 4
  %80 = load i32, ptr %49, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %xSAT_BQueuePush.exit

82:                                               ; preds = %68
  store i32 0, ptr %74, align 4
  %83 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %83, align 8
  br label %xSAT_BQueuePush.exit

xSAT_BQueuePush.exit:                             ; preds = %68, %82
  %84 = load i64, ptr %5, align 8
  %85 = load i32, ptr %9, align 8
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %xSAT_BQueuePush.exit
  %89 = load ptr, ptr %10, align 8
  %.val69 = load i32, ptr %89, align 8
  %90 = getelementptr i8, ptr %89, i64 4
  %.val70 = load i32, ptr %90, align 4
  %.not105 = icmp eq i32 %.val70, %.val69
  br i1 %.not105, label %91, label %106

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i64 4
  %.val64 = load i32, ptr %93, align 4
  %94 = sitofp i32 %.val64 to double
  %95 = load double, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %.val73 = load i32, ptr %96, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %.val74 = load i64, ptr %97, align 8
  %98 = sext i32 %.val73 to i64
  %99 = udiv i64 %.val74, %98
  %100 = trunc i64 %99 to i32
  %101 = uitofp i32 %100 to double
  %102 = fmul double %95, %101
  %103 = fcmp olt double %102, %94
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 0, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %106

106:                                              ; preds = %104, %91, %88, %xSAT_BQueuePush.exit
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val170.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %110, i64 4
  %.val152.i = load i32, ptr %112, align 4
  %113 = add nsw i32 %.val152.i, -1
  %114 = getelementptr inbounds i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %109, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %106
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %106
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %109, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i.i.i = icmp eq ptr %122, null
  br i1 %.not9.i.i.i, label %125, label %123

123:                                              ; preds = %120
  %124 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %122, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

125:                                              ; preds = %120
  %126 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %121, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit.i

128:                                              ; preds = %118
  %129 = shl nuw nsw i32 %115, 1
  %130 = getelementptr inbounds i8, ptr %109, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not9.i9.i.i = icmp eq ptr %131, null
  %132 = zext nneg i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 2
  br i1 %.not9.i9.i.i, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call ptr @realloc(ptr noundef nonnull %131, i64 noundef %133) #18
  br label %138

136:                                              ; preds = %128
  %137 = tail call noalias ptr @malloc(i64 noundef %133) #17
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %139, ptr %130, align 8
  store i32 %129, ptr %109, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %138, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %140 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %139, %138 ], [ %127, %Vec_IntGrow.exit.i.i ]
  %141 = load i32, ptr %114, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %114, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  store i32 -2, ptr %144, align 4
  %.phi.trans.insert.i192.i = getelementptr i8, ptr %109, i64 8
  br label %145

145:                                              ; preds = %427, %Vec_IntPush.exit.i
  %.0130.i = phi i32 [ %113, %Vec_IntPush.exit.i ], [ %429, %427 ]
  %.0129.i = phi i32 [ -2, %Vec_IntPush.exit.i ], [ %422, %427 ]
  %.0124.i = phi i32 [ 0, %Vec_IntPush.exit.i ], [ %434, %427 ]
  %.0.i = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %433, %427 ]
  %.not.i.i.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i.i.i, label %xSAT_SolverReadClause.exit.i, label %146

146:                                              ; preds = %145
  %.val167.i = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %.val167.i, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %.0.i to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  br label %xSAT_SolverReadClause.exit.i

xSAT_SolverReadClause.exit.i:                     ; preds = %146, %145
  %151 = phi ptr [ %150, %146 ], [ null, %145 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %.not.i = icmp eq i32 %.0129.i, -2
  br i1 %.not.i, label %172, label %153

153:                                              ; preds = %xSAT_SolverReadClause.exit.i
  %154 = getelementptr inbounds i8, ptr %151, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  %158 = load ptr, ptr %15, align 8
  %159 = load i32, ptr %152, align 4
  %160 = ashr i32 %159, 1
  %161 = getelementptr i8, ptr %158, i64 8
  %.val146.i = load ptr, ptr %161, align 8
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %.val146.i, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = and i32 %159, 1
  %167 = xor i32 %166, %165
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %157
  %170 = getelementptr inbounds i8, ptr %151, i64 12
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %152, align 4
  store i32 %159, ptr %170, align 4
  br label %172

172:                                              ; preds = %169, %157, %153, %xSAT_SolverReadClause.exit.i
  %173 = load i32, ptr %151, align 4
  %174 = and i32 %173, 1
  %.not138.i = icmp eq i32 %174, 0
  br i1 %.not138.i, label %xSAT_SolverClaActBump.exit.i, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4
  %177 = getelementptr inbounds i8, ptr %151, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %union.anon], ptr %152, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, %176
  store i32 %182, ptr %180, align 4
  %183 = load i32, ptr %177, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %union.anon], ptr %152, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %.not.i.i = icmp sgt i32 %186, -1
  br i1 %.not.i.i, label %xSAT_SolverClaActBump.exit.i, label %187

187:                                              ; preds = %175
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr i8, ptr %188, i64 4
  %.val13.i.i.i = load i32, ptr %189, align 4
  %190 = icmp sgt i32 %.val13.i.i.i, 0
  br i1 %190, label %xSAT_SolverReadClause.exit.i.i.i, label %xSAT_SolverClaActRescale.exit.i.i

xSAT_SolverReadClause.exit.i.i.i:                 ; preds = %187, %xSAT_SolverReadClause.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %xSAT_SolverReadClause.exit.i.i.i ], [ 0, %187 ]
  %191 = phi ptr [ %206, %xSAT_SolverReadClause.exit.i.i.i ], [ %188, %187 ]
  %192 = getelementptr i8, ptr %191, i64 8
  %.val11.i.i.i = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val11.i.i.i, i64 %indvars.iv.i.i.i
  %194 = load i32, ptr %193, align 4
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp ne i32 %194, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %195 = getelementptr inbounds i8, ptr %.val12.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = getelementptr inbounds i8, ptr %198, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [0 x %union.anon], ptr %199, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 14
  store i32 %205, ptr %203, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val.i.i.i = load i32, ptr %207, align 4
  %208 = sext i32 %.val.i.i.i to i64
  %209 = icmp slt i64 %indvars.iv.next.i.i.i, %208
  br i1 %209, label %xSAT_SolverReadClause.exit.i.i.i, label %xSAT_SolverClaActRescale.exit.i.i, !llvm.loop !12

xSAT_SolverClaActRescale.exit.i.i:                ; preds = %xSAT_SolverReadClause.exit.i.i.i, %187
  %210 = load i32, ptr %16, align 4
  %211 = ashr i32 %210, 14
  %212 = tail call i32 @llvm.smax.i32(i32 %211, i32 1024)
  store i32 %212, ptr %16, align 4
  br label %xSAT_SolverClaActBump.exit.i

xSAT_SolverClaActBump.exit.i:                     ; preds = %xSAT_SolverClaActRescale.exit.i.i, %175, %172
  %213 = load i32, ptr %151, align 4
  %214 = and i32 %213, 1
  %.not139.i = icmp ne i32 %214, 0
  %215 = icmp ugt i32 %213, 47
  %or.cond.i = and i1 %215, %.not139.i
  br i1 %or.cond.i, label %216, label %xSAT_SolverClaActBump.exit._crit_edge.i

xSAT_SolverClaActBump.exit._crit_edge.i:          ; preds = %xSAT_SolverClaActBump.exit.i
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %151, i64 4
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 4
  br label %254

216:                                              ; preds = %xSAT_SolverClaActBump.exit.i
  %217 = load i32, ptr %18, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %18, align 8
  %219 = getelementptr inbounds i8, ptr %151, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i, label %xSAT_SolverClaCalcLBD.exit.i

.lr.ph.i.i:                                       ; preds = %216, %239
  %222 = phi i32 [ %240, %239 ], [ %220, %216 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %239 ], [ 0, %216 ]
  %.01418.i.i = phi i32 [ %.1.i.i, %239 ], [ 0, %216 ]
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds [0 x %union.anon], ptr %152, i64 0, i64 %indvars.iv.i.i
  %225 = load i32, ptr %224, align 4
  %226 = ashr i32 %225, 1
  %227 = getelementptr i8, ptr %223, i64 8
  %.val16.i.i = load ptr, ptr %227, align 8
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr i8, ptr %231, i64 8
  %.val.i.i = load ptr, ptr %232, align 8
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds i32, ptr %.val.i.i, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %18, align 8
  %.not.i175.i = icmp eq i32 %235, %236
  br i1 %.not.i175.i, label %239, label %237

237:                                              ; preds = %.lr.ph.i.i
  store i32 %236, ptr %234, align 4
  %238 = add nsw i32 %.01418.i.i, 1
  %.pre.i176.i = load i32, ptr %219, align 4
  br label %239

239:                                              ; preds = %237, %.lr.ph.i.i
  %240 = phi i32 [ %.pre.i176.i, %237 ], [ %222, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %238, %237 ], [ %.01418.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i.i, %241
  br i1 %242, label %.lr.ph.i.i, label %xSAT_SolverClaCalcLBD.exit.i, !llvm.loop !34

xSAT_SolverClaCalcLBD.exit.i:                     ; preds = %239, %216
  %243 = phi i32 [ %220, %216 ], [ %240, %239 ]
  %.014.lcssa.i.i = phi i32 [ 0, %216 ], [ %.1.i.i, %239 ]
  %244 = add i32 %.014.lcssa.i.i, 1
  %245 = load i32, ptr %151, align 4
  %246 = lshr i32 %245, 4
  %247 = icmp ult i32 %244, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %xSAT_SolverClaCalcLBD.exit.i
  %249 = load i32, ptr %21, align 8
  %.not140.i = icmp ugt i32 %246, %249
  %250 = and i32 %245, 7
  %spec.select344.i = select i1 %.not140.i, i32 %245, i32 %250
  %251 = shl i32 %.014.lcssa.i.i, 4
  %252 = and i32 %spec.select344.i, 15
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %151, align 4
  br label %254

254:                                              ; preds = %248, %xSAT_SolverClaCalcLBD.exit.i, %xSAT_SolverClaActBump.exit._crit_edge.i
  %255 = phi i32 [ %.pre.i78, %xSAT_SolverClaActBump.exit._crit_edge.i ], [ %243, %xSAT_SolverClaCalcLBD.exit.i ], [ %243, %248 ]
  %256 = icmp ne i32 %.0129.i, -2
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds i8, ptr %151, i64 4
  %259 = icmp sgt i32 %255, %257
  br i1 %259, label %.lr.ph.preheader.i, label %.preheader266.i

.lr.ph.preheader.i:                               ; preds = %254
  %260 = zext i1 %256 to i64
  br label %.lr.ph.i

.preheader266.i:                                  ; preds = %416, %254
  %.1.lcssa.i = phi i32 [ %.0124.i, %254 ], [ %.2.i, %416 ]
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %.val.i = load ptr, ptr %262, align 8
  %263 = sext i32 %.0130.i to i64
  br label %420

.lr.ph.i:                                         ; preds = %416, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %260, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %416 ]
  %.1281.i = phi i32 [ %.0124.i, %.lr.ph.preheader.i ], [ %.2.i, %416 ]
  %264 = getelementptr inbounds i32, ptr %152, i64 %indvars.iv.i
  %265 = load i32, ptr %264, align 4
  %266 = ashr i32 %265, 1
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr i8, ptr %267, i64 8
  %.val145.i = load ptr, ptr %268, align 8
  %269 = sext i32 %266 to i64
  %270 = getelementptr inbounds i8, ptr %.val145.i, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %416

273:                                              ; preds = %.lr.ph.i
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val164.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds i32, ptr %.val164.i, i64 %269
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %416

279:                                              ; preds = %273
  store i8 1, ptr %270, align 1
  %280 = load ptr, ptr %22, align 8
  %281 = getelementptr i8, ptr %280, i64 8
  %.val.i177.i = load ptr, ptr %281, align 8
  %282 = load i32, ptr %23, align 8
  %283 = getelementptr inbounds i32, ptr %.val.i177.i, i64 %269
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, %282
  store i32 %285, ptr %283, align 4
  %.not.i178.i = icmp sgt i32 %285, -1
  br i1 %.not.i178.i, label %301, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %22, align 8
  %288 = getelementptr i8, ptr %287, i64 8
  %.val8.i.i.i = load ptr, ptr %288, align 8
  %289 = getelementptr i8, ptr %287, i64 4
  %.val9.i.i.i = load i32, ptr %289, align 4
  %290 = icmp sgt i32 %.val9.i.i.i, 0
  br i1 %290, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %286, %.lr.ph.i.i.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i180.i, %.lr.ph.i.i.i ], [ 0, %286 ]
  %291 = getelementptr inbounds i32, ptr %.val8.i.i.i, i64 %indvars.iv.i.i179.i
  %292 = load i32, ptr %291, align 4
  %293 = lshr i32 %292, 19
  store i32 %293, ptr %291, align 4
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %294 = load ptr, ptr %22, align 8
  %295 = getelementptr i8, ptr %294, i64 4
  %.val.i.i181.i = load i32, ptr %295, align 4
  %296 = sext i32 %.val.i.i181.i to i64
  %297 = icmp slt i64 %indvars.iv.next.i.i180.i, %296
  br i1 %297, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i, !llvm.loop !35

xSAT_SolverVarActRescale.exit.i.i:                ; preds = %.lr.ph.i.i.i, %286
  %298 = load i32, ptr %23, align 8
  %299 = ashr i32 %298, 19
  %300 = tail call i32 @llvm.smax.i32(i32 %299, i32 32)
  store i32 %300, ptr %23, align 8
  br label %301

301:                                              ; preds = %xSAT_SolverVarActRescale.exit.i.i, %279
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  %.val11.i.i = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val11.i.i, i64 4
  %.val.i12.i.i = load i32, ptr %304, align 4
  %305 = icmp sgt i32 %.val.i12.i.i, %266
  br i1 %305, label %xSAT_HeapInHeap.exit.i.i, label %xSAT_SolverVarActBump.exit.i

xSAT_HeapInHeap.exit.i.i:                         ; preds = %301
  %306 = getelementptr i8, ptr %.val11.i.i, i64 8
  %.val3.i.i.i = load ptr, ptr %306, align 8
  %307 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %269
  %308 = load i32, ptr %307, align 4
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %xSAT_SolverVarActBump.exit.i, label %310

310:                                              ; preds = %xSAT_HeapInHeap.exit.i.i
  %311 = getelementptr inbounds i8, ptr %302, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 8
  %.val28.i.i.i.i = load ptr, ptr %313, align 8
  %314 = zext nneg i32 %308 to i64
  %315 = getelementptr inbounds i32, ptr %.val28.i.i.i.i, i64 %314
  %316 = load i32, ptr %315, align 4
  %.not40.i.i.i.i = icmp eq i32 %308, 0
  %.pre46.i.i.i.i = sext i32 %316 to i64
  br i1 %.not40.i.i.i.i, label %xSAT_HeapDecrease.exit.i.i, label %.lr.ph.i.i.i.i

.split24.loopexit.i.i.i.i:                        ; preds = %330
  %.pre.i.i.i.i = load ptr, ptr %311, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 8
  %.val31.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %xSAT_HeapDecrease.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %310, %330
  %.02341.i.i.i.i = phi i32 [ %.042.i.i.i.i, %330 ], [ %308, %310 ]
  %.042.in.i.i.i.i = add nsw i32 %.02341.i.i.i.i, -1
  %.042.i.i.i.i = ashr i32 %.042.in.i.i.i.i, 1
  %317 = load ptr, ptr %311, align 8
  %318 = getelementptr i8, ptr %317, i64 8
  %.val27.i.i.i.i = load ptr, ptr %318, align 8
  %319 = sext i32 %.042.i.i.i.i to i64
  %320 = getelementptr inbounds i32, ptr %.val27.i.i.i.i, i64 %319
  %321 = load i32, ptr %320, align 4
  %.val35.i.i.i.i = load ptr, ptr %302, align 8
  %322 = getelementptr i8, ptr %.val35.i.i.i.i, i64 8
  %.val35.val.i.i.i.i = load ptr, ptr %322, align 8
  %323 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %.pre46.i.i.i.i
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %325
  %327 = load i32, ptr %326, align 4
  %.not36.i.i.i.i = icmp ugt i32 %324, %327
  %328 = sext i32 %.02341.i.i.i.i to i64
  %329 = getelementptr inbounds i32, ptr %.val27.i.i.i.i, i64 %328
  br i1 %.not36.i.i.i.i, label %330, label %xSAT_HeapDecrease.exit.i.i

330:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 %321, ptr %329, align 4
  %331 = load ptr, ptr %303, align 8
  %332 = load ptr, ptr %311, align 8
  %333 = getelementptr i8, ptr %332, i64 8
  %.val.i.i.i.i = load ptr, ptr %333, align 8
  %334 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %319
  %335 = load i32, ptr %334, align 4
  %336 = getelementptr i8, ptr %331, i64 8
  %.val33.i.i.i.i = load ptr, ptr %336, align 8
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %.val33.i.i.i.i, i64 %337
  store i32 %.02341.i.i.i.i, ptr %338, align 4
  %.not.i.i.i.i = icmp ult i32 %.042.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.split24.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

xSAT_HeapDecrease.exit.i.i:                       ; preds = %.lr.ph.i.i.i.i, %.split24.loopexit.i.i.i.i, %310
  %.val31.i.sink.i.i.i = phi ptr [ %.val31.pre.i.i.i.i, %.split24.loopexit.i.i.i.i ], [ %.val28.i.i.i.i, %310 ], [ %329, %.lr.ph.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %.split24.loopexit.i.i.i.i ], [ 0, %310 ], [ %.02341.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %316, ptr %.val31.i.sink.i.i.i, align 4
  %339 = load ptr, ptr %303, align 8
  %340 = getelementptr i8, ptr %339, i64 8
  %.val29.i.i.i.i = load ptr, ptr %340, align 8
  %341 = getelementptr inbounds i32, ptr %.val29.i.i.i.i, i64 %.pre46.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %341, align 4
  br label %xSAT_SolverVarActBump.exit.i

xSAT_SolverVarActBump.exit.i:                     ; preds = %xSAT_HeapDecrease.exit.i.i, %xSAT_HeapInHeap.exit.i.i, %301
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr i8, ptr %342, i64 8
  %.val163.i = load ptr, ptr %343, align 8
  %344 = getelementptr inbounds i32, ptr %.val163.i, i64 %269
  %345 = load i32, ptr %344, align 4
  %.val174.i = load ptr, ptr %6, align 8
  %346 = getelementptr i8, ptr %.val174.i, i64 4
  %.val174.val.i = load i32, ptr %346, align 4
  %.not142.i = icmp slt i32 %345, %.val174.val.i
  br i1 %.not142.i, label %387, label %347

347:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %348 = add nsw i32 %.1281.i, 1
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr i8, ptr %349, i64 8
  %.val162.i = load ptr, ptr %350, align 8
  %351 = getelementptr inbounds i32, ptr %.val162.i, i64 %269
  %352 = load i32, ptr %351, align 4
  %.not143.i = icmp eq i32 %352, -1
  br i1 %.not143.i, label %416, label %xSAT_SolverReadClause.exit183.i

xSAT_SolverReadClause.exit183.i:                  ; preds = %347
  %.val166.i = load ptr, ptr %0, align 8
  %353 = getelementptr inbounds i8, ptr %.val166.i, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = sext i32 %352 to i64
  %356 = getelementptr inbounds i32, ptr %354, i64 %355
  %357 = load i32, ptr %356, align 4
  %358 = and i32 %357, 1
  %.not144.i = icmp eq i32 %358, 0
  br i1 %.not144.i, label %416, label %359

359:                                              ; preds = %xSAT_SolverReadClause.exit183.i
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %360, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit10_crit_edge.i184.i

.Vec_IntGrow.exit10_crit_edge.i184.i:             ; preds = %359
  %.phi.trans.insert.i185.i = getelementptr inbounds i8, ptr %360, i64 8
  %.pre.i186.i = load ptr, ptr %.phi.trans.insert.i185.i, align 8
  br label %.sink.split.i

365:                                              ; preds = %359
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %360, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i.i188.i = icmp eq ptr %369, null
  br i1 %.not9.i.i188.i, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i189.i

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i189.i

Vec_IntGrow.exit.i189.i:                          ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8
  store i32 16, ptr %360, align 8
  br label %.sink.split.i

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds i8, ptr %360, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i9.i187.i = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i187.i, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #18
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #17
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  store i32 %376, ptr %360, align 8
  br label %.sink.split.i

387:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %388 = load i32, ptr %264, align 4
  %389 = load i32, ptr %114, align 4
  %390 = load i32, ptr %109, align 8
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %.Vec_IntGrow.exit10_crit_edge.i191.i

.Vec_IntGrow.exit10_crit_edge.i191.i:             ; preds = %387
  %.pre.i193.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  br label %.sink.split.i

392:                                              ; preds = %387
  %393 = icmp slt i32 %389, 16
  br i1 %393, label %394, label %401

394:                                              ; preds = %392
  %395 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i.i195.i = icmp eq ptr %395, null
  br i1 %.not9.i.i195.i, label %398, label %396

396:                                              ; preds = %394
  %397 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %395, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i196.i

398:                                              ; preds = %394
  %399 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i196.i

Vec_IntGrow.exit.i196.i:                          ; preds = %398, %396
  %400 = phi ptr [ %397, %396 ], [ %399, %398 ]
  store ptr %400, ptr %.phi.trans.insert.i192.i, align 8
  store i32 16, ptr %109, align 8
  br label %.sink.split.i

401:                                              ; preds = %392
  %402 = shl nuw nsw i32 %389, 1
  %403 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i9.i194.i = icmp eq ptr %403, null
  %404 = zext nneg i32 %402 to i64
  %405 = shl nuw nsw i64 %404, 2
  br i1 %.not9.i9.i194.i, label %408, label %406

406:                                              ; preds = %401
  %407 = tail call ptr @realloc(ptr noundef nonnull %403, i64 noundef %405) #18
  br label %410

408:                                              ; preds = %401
  %409 = tail call noalias ptr @malloc(i64 noundef %405) #17
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %411, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %402, ptr %109, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %410, %Vec_IntGrow.exit.i196.i, %.Vec_IntGrow.exit10_crit_edge.i191.i, %385, %Vec_IntGrow.exit.i189.i, %.Vec_IntGrow.exit10_crit_edge.i184.i
  %.sink352.i = phi ptr [ %361, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %361, %Vec_IntGrow.exit.i189.i ], [ %361, %385 ], [ %114, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %114, %Vec_IntGrow.exit.i196.i ], [ %114, %410 ]
  %.sink346.i = phi ptr [ %.pre.i186.i, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %374, %Vec_IntGrow.exit.i189.i ], [ %386, %385 ], [ %.pre.i193.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %400, %Vec_IntGrow.exit.i196.i ], [ %411, %410 ]
  %.sink.i = phi i32 [ %266, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %266, %Vec_IntGrow.exit.i189.i ], [ %266, %385 ], [ %388, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %388, %Vec_IntGrow.exit.i196.i ], [ %388, %410 ]
  %.2.ph.i = phi i32 [ %348, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %348, %Vec_IntGrow.exit.i189.i ], [ %348, %385 ], [ %.1281.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %.1281.i, %Vec_IntGrow.exit.i196.i ], [ %.1281.i, %410 ]
  %412 = load i32, ptr %.sink352.i, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %.sink352.i, align 4
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i32, ptr %.sink346.i, i64 %414
  store i32 %.sink.i, ptr %415, align 4
  br label %416

416:                                              ; preds = %.sink.split.i, %xSAT_SolverReadClause.exit183.i, %347, %273, %.lr.ph.i
  %.2.i = phi i32 [ %348, %xSAT_SolverReadClause.exit183.i ], [ %348, %347 ], [ %.1281.i, %273 ], [ %.1281.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %417 = load i32, ptr %258, align 4
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv.next.i, %418
  br i1 %419, label %.lr.ph.i, label %.preheader266.i, !llvm.loop !36

420:                                              ; preds = %420, %.preheader266.i
  %indvars.iv310.i = phi i64 [ %263, %.preheader266.i ], [ %indvars.iv.next311.i, %420 ]
  %indvars.iv.next311.i = add nsw i64 %indvars.iv310.i, -1
  %421 = getelementptr inbounds i32, ptr %.val170.i, i64 %indvars.iv310.i
  %422 = load i32, ptr %421, align 4
  %423 = ashr i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %.val.i, i64 %424
  %426 = load i8, ptr %425, align 1
  %.not141.i = icmp eq i8 %426, 0
  br i1 %.not141.i, label %420, label %427, !llvm.loop !37

427:                                              ; preds = %420
  %428 = getelementptr inbounds i8, ptr %.val.i, i64 %424
  %429 = trunc nsw i64 %indvars.iv.next311.i to i32
  %430 = load ptr, ptr %13, align 8
  %431 = getelementptr i8, ptr %430, i64 8
  %.val160.i = load ptr, ptr %431, align 8
  %432 = getelementptr inbounds i32, ptr %.val160.i, i64 %424
  %433 = load i32, ptr %432, align 4
  store i8 0, ptr %428, align 1
  %434 = add nsw i32 %.1.lcssa.i, -1
  %435 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %435, label %145, label %436, !llvm.loop !38

436:                                              ; preds = %427
  %437 = xor i32 %422, 1
  %.val169.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %437, ptr %.val169.i, align 4
  %.val106.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.val98.i.i = load i32, ptr %114, align 4
  %438 = icmp sgt i32 %.val98.i.i, 1
  br i1 %438, label %.lr.ph.i210.i, label %._crit_edge.i.i

.lr.ph.i210.i:                                    ; preds = %436
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr i8, ptr %439, i64 8
  %.val103.i.i = load ptr, ptr %440, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val98.i.i to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i210.i
  %indvars.iv.i211.i = phi i64 [ 1, %.lr.ph.i210.i ], [ %indvars.iv.next.i212.i, %441 ]
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i210.i ], [ %450, %441 ]
  %442 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %indvars.iv.i211.i
  %443 = load i32, ptr %442, align 4
  %444 = ashr i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %.val103.i.i, i64 %445
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 31
  %449 = shl nuw i32 1, %448
  %450 = or i32 %449, %.0132.i.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %441, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %441, %436
  %.0.lcssa.i.i = phi i32 [ 0, %436 ], [ %450, %441 ]
  %451 = load ptr, ptr %26, align 8
  %452 = icmp sgt i32 %.val98.i.i, 0
  br i1 %452, label %.lr.ph.i.i200.i, label %._crit_edge139.thread.i.i

.lr.ph.i.i200.i:                                  ; preds = %._crit_edge.i.i
  %453 = getelementptr inbounds i8, ptr %451, i64 4
  %.phi.trans.insert.i.i.i201.i = getelementptr inbounds i8, ptr %451, i64 8
  br label %454

454:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i.i200.i
  %indvars.iv.i.i202.i = phi i64 [ 0, %.lr.ph.i.i200.i ], [ %indvars.iv.next.i.i204.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %455 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i.i202.i
  %456 = load i32, ptr %455, align 4
  %457 = load i32, ptr %453, align 4
  %458 = load i32, ptr %451, align 8
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %454
  %.pre.i.i.i203.i = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  br label %Vec_IntPush.exit.i.i.i

460:                                              ; preds = %454
  %461 = icmp slt i32 %457, 16
  br i1 %461, label %462, label %469

462:                                              ; preds = %460
  %463 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not9.i.i.i.i.i, label %466, label %464

464:                                              ; preds = %462
  %465 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %463, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

466:                                              ; preds = %462
  %467 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %466, %464
  %468 = phi ptr [ %465, %464 ], [ %467, %466 ]
  store ptr %468, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 16, ptr %451, align 8
  br label %Vec_IntPush.exit.i.i.i

469:                                              ; preds = %460
  %470 = shl nuw nsw i32 %457, 1
  %471 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %471, null
  %472 = zext nneg i32 %470 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i.i.i, label %476, label %474

474:                                              ; preds = %469
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #18
  br label %478

476:                                              ; preds = %469
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #17
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 %470, ptr %451, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %478, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %480 = phi ptr [ %.pre.i.i.i203.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %479, %478 ], [ %468, %Vec_IntGrow.exit.i.i.i.i ]
  %481 = load i32, ptr %453, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %453, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  store i32 %456, ptr %484, align 4
  %indvars.iv.next.i.i204.i = add nuw nsw i64 %indvars.iv.i.i202.i, 1
  %.val.i.i205.i = load i32, ptr %114, align 4
  %485 = sext i32 %.val.i.i205.i to i64
  %486 = icmp slt i64 %indvars.iv.next.i.i204.i, %485
  br i1 %486, label %454, label %Vec_IntAppend.exit.i.i, !llvm.loop !40

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i
  %487 = icmp sgt i32 %.val.i.i205.i, 1
  br i1 %487, label %.lr.ph138.i.i, label %._crit_edge139.thread.i.i

.lr.ph138.i.i:                                    ; preds = %Vec_IntAppend.exit.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %.085135.i.i = phi i32 [ %.186.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %indvars.iv159.i.i
  %490 = load i32, ptr %489, align 4
  %491 = ashr i32 %490, 1
  %492 = getelementptr i8, ptr %488, i64 8
  %.val102.i.i = load ptr, ptr %492, align 8
  %493 = sext i32 %491 to i64
  %494 = getelementptr inbounds i32, ptr %.val102.i.i, i64 %493
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %693, label %497

497:                                              ; preds = %.lr.ph138.i.i
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr i8, ptr %498, i64 4
  %.val58.i.i.i = load i32, ptr %499, align 4
  %500 = load ptr, ptr %27, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 4
  store i32 0, ptr %501, align 4
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4
  %505 = load i32, ptr %502, align 8
  %506 = icmp eq i32 %504, %505
  br i1 %506, label %507, label %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i

.Vec_IntGrow.exit10_crit_edge.i.i110.i.i:         ; preds = %497
  %.phi.trans.insert.i.i111.i.i = getelementptr inbounds i8, ptr %502, i64 8
  %.pre.i.i112.i.i = load ptr, ptr %.phi.trans.insert.i.i111.i.i, align 8
  br label %Vec_IntPush.exit.i113.i.i

507:                                              ; preds = %497
  %508 = icmp slt i32 %504, 16
  br i1 %508, label %509, label %517

509:                                              ; preds = %507
  %510 = getelementptr inbounds i8, ptr %502, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not9.i.i.i119.i.i = icmp eq ptr %511, null
  br i1 %.not9.i.i.i119.i.i, label %514, label %512

512:                                              ; preds = %509
  %513 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %511, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i120.i.i

514:                                              ; preds = %509
  %515 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i120.i.i

Vec_IntGrow.exit.i.i120.i.i:                      ; preds = %514, %512
  %516 = phi ptr [ %513, %512 ], [ %515, %514 ]
  store ptr %516, ptr %510, align 8
  store i32 16, ptr %502, align 8
  br label %Vec_IntPush.exit.i113.i.i

517:                                              ; preds = %507
  %518 = shl nuw nsw i32 %504, 1
  %519 = getelementptr inbounds i8, ptr %502, i64 8
  %520 = load ptr, ptr %519, align 8
  %.not9.i9.i.i118.i.i = icmp eq ptr %520, null
  %521 = zext nneg i32 %518 to i64
  %522 = shl nuw nsw i64 %521, 2
  br i1 %.not9.i9.i.i118.i.i, label %525, label %523

523:                                              ; preds = %517
  %524 = tail call ptr @realloc(ptr noundef nonnull %520, i64 noundef %522) #18
  br label %527

525:                                              ; preds = %517
  %526 = tail call noalias ptr @malloc(i64 noundef %522) #17
  br label %527

527:                                              ; preds = %525, %523
  %528 = phi ptr [ %524, %523 ], [ %526, %525 ]
  store ptr %528, ptr %519, align 8
  store i32 %518, ptr %502, align 8
  br label %Vec_IntPush.exit.i113.i.i

Vec_IntPush.exit.i113.i.i:                        ; preds = %527, %Vec_IntGrow.exit.i.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i
  %529 = phi ptr [ %.pre.i.i112.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i ], [ %528, %527 ], [ %516, %Vec_IntGrow.exit.i.i120.i.i ]
  %530 = load i32, ptr %503, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %503, align 4
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %491, ptr %533, align 4
  %534 = load ptr, ptr %27, align 8
  %535 = getelementptr i8, ptr %534, i64 4
  %.val5784.i.i.i = load i32, ptr %535, align 4
  %.not85.i.i.i = icmp eq i32 %.val5784.i.i.i, 0
  br i1 %.not85.i.i.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i

.loopexit.i.i.i:                                  ; preds = %688, %576
  %536 = load ptr, ptr %27, align 8
  %537 = getelementptr i8, ptr %536, i64 4
  %.val57.i.i.i = load i32, ptr %537, align 4
  %.not.i.i208.i = icmp eq i32 %.val57.i.i.i, 0
  br i1 %.not.i.i208.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i, !llvm.loop !41

.lr.ph87.i.i.i:                                   ; preds = %Vec_IntPush.exit.i113.i.i, %.loopexit.i.i.i
  %.val5786.i.i.i = phi i32 [ %.val57.i.i.i, %.loopexit.i.i.i ], [ %.val5784.i.i.i, %Vec_IntPush.exit.i113.i.i ]
  %538 = phi ptr [ %537, %.loopexit.i.i.i ], [ %535, %Vec_IntPush.exit.i113.i.i ]
  %539 = phi ptr [ %536, %.loopexit.i.i.i ], [ %534, %Vec_IntPush.exit.i113.i.i ]
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = add nsw i32 %.val5786.i.i.i, -1
  store i32 %542, ptr %538, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i32, ptr %541, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = load ptr, ptr %13, align 8
  %547 = getelementptr i8, ptr %546, i64 8
  %.val63.i.i.i = load ptr, ptr %547, align 8
  %548 = sext i32 %545 to i64
  %549 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %548
  %550 = load i32, ptr %549, align 4
  %.not.i.i.i.i206.i = icmp eq i32 %550, -1
  br i1 %.not.i.i.i.i206.i, label %xSAT_SolverReadClause.exit.i.i207.i, label %551

551:                                              ; preds = %.lr.ph87.i.i.i
  %.val64.i.i.i = load ptr, ptr %0, align 8
  %552 = getelementptr inbounds i8, ptr %.val64.i.i.i, i64 16
  %553 = load ptr, ptr %552, align 8
  %554 = sext i32 %550 to i64
  %555 = getelementptr inbounds i32, ptr %553, i64 %554
  br label %xSAT_SolverReadClause.exit.i.i207.i

xSAT_SolverReadClause.exit.i.i207.i:              ; preds = %551, %.lr.ph87.i.i.i
  %556 = phi ptr [ %555, %551 ], [ null, %.lr.ph87.i.i.i ]
  %557 = getelementptr inbounds i8, ptr %556, i64 8
  %558 = getelementptr inbounds i8, ptr %556, i64 4
  %559 = load i32, ptr %558, align 4
  %560 = icmp eq i32 %559, 2
  br i1 %560, label %561, label %576

561:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %562 = load ptr, ptr %15, align 8
  %563 = load i32, ptr %557, align 4
  %564 = ashr i32 %563, 1
  %565 = getelementptr i8, ptr %562, i64 8
  %.val55.i.i.i = load ptr, ptr %565, align 8
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i8, ptr %.val55.i.i.i, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = sext i8 %568 to i32
  %570 = and i32 %563, 1
  %571 = xor i32 %570, %569
  %572 = icmp eq i32 %571, 1
  br i1 %572, label %573, label %.lr.ph.i114.i.i.preheader

573:                                              ; preds = %561
  %574 = getelementptr inbounds i8, ptr %556, i64 12
  %575 = load i32, ptr %574, align 4
  store i32 %575, ptr %557, align 4
  store i32 %563, ptr %574, align 4
  br label %.lr.ph.i114.i.i.preheader

576:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %577 = icmp sgt i32 %559, 1
  br i1 %577, label %.lr.ph.i114.i.i.preheader, label %.loopexit.i.i.i

.lr.ph.i114.i.i.preheader:                        ; preds = %576, %573, %561
  br label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i114.i.i.preheader, %688
  %578 = phi i32 [ %689, %688 ], [ %559, %.lr.ph.i114.i.i.preheader ]
  %indvars.iv.i115.i.i = phi i64 [ %indvars.iv.next.i117.i.i, %688 ], [ 1, %.lr.ph.i114.i.i.preheader ]
  %579 = getelementptr inbounds i32, ptr %557, i64 %indvars.iv.i115.i.i
  %580 = load i32, ptr %579, align 4
  %581 = ashr i32 %580, 1
  %582 = load ptr, ptr %14, align 8
  %583 = getelementptr i8, ptr %582, i64 8
  %.val.i116.i.i = load ptr, ptr %583, align 8
  %584 = sext i32 %581 to i64
  %585 = getelementptr inbounds i8, ptr %.val.i116.i.i, i64 %584
  %586 = load i8, ptr %585, align 1
  %.not51.i.i.i = icmp eq i8 %586, 0
  br i1 %.not51.i.i.i, label %587, label %688

587:                                              ; preds = %.lr.ph.i114.i.i
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr i8, ptr %588, i64 8
  %.val62.i.i.i = load ptr, ptr %589, align 8
  %590 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %584
  %591 = load i32, ptr %590, align 4
  %.not52.i.i.i = icmp eq i32 %591, 0
  br i1 %.not52.i.i.i, label %688, label %592

592:                                              ; preds = %587
  %593 = load ptr, ptr %13, align 8
  %594 = getelementptr i8, ptr %593, i64 8
  %.val61.i.i.i = load ptr, ptr %594, align 8
  %595 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %584
  %596 = load i32, ptr %595, align 4
  %.not53.i.i.i = icmp eq i32 %596, -1
  br i1 %.not53.i.i.i, label %670, label %597

597:                                              ; preds = %592
  %598 = and i32 %591, 31
  %599 = shl nuw i32 1, %598
  %600 = and i32 %599, %.0.lcssa.i.i
  %.not54.i.i.i = icmp eq i32 %600, 0
  br i1 %.not54.i.i.i, label %670, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %27, align 8
  %603 = getelementptr inbounds i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4
  %605 = load i32, ptr %602, align 8
  %606 = icmp eq i32 %604, %605
  br i1 %606, label %607, label %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i

.Vec_IntGrow.exit10_crit_edge.i67.i.i.i:          ; preds = %601
  %.phi.trans.insert.i68.i.i.i = getelementptr inbounds i8, ptr %602, i64 8
  %.pre.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i68.i.i.i, align 8
  br label %Vec_IntPush.exit73.i.i.i

607:                                              ; preds = %601
  %608 = icmp slt i32 %604, 16
  br i1 %608, label %609, label %617

609:                                              ; preds = %607
  %610 = getelementptr inbounds i8, ptr %602, i64 8
  %611 = load ptr, ptr %610, align 8
  %.not9.i.i71.i.i.i = icmp eq ptr %611, null
  br i1 %.not9.i.i71.i.i.i, label %614, label %612

612:                                              ; preds = %609
  %613 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %611, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i72.i.i.i

614:                                              ; preds = %609
  %615 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i72.i.i.i

Vec_IntGrow.exit.i72.i.i.i:                       ; preds = %614, %612
  %616 = phi ptr [ %613, %612 ], [ %615, %614 ]
  store ptr %616, ptr %610, align 8
  store i32 16, ptr %602, align 8
  br label %Vec_IntPush.exit73.i.i.i

617:                                              ; preds = %607
  %618 = shl nuw nsw i32 %604, 1
  %619 = getelementptr inbounds i8, ptr %602, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not9.i9.i70.i.i.i = icmp eq ptr %620, null
  %621 = zext nneg i32 %618 to i64
  %622 = shl nuw nsw i64 %621, 2
  br i1 %.not9.i9.i70.i.i.i, label %625, label %623

623:                                              ; preds = %617
  %624 = tail call ptr @realloc(ptr noundef nonnull %620, i64 noundef %622) #18
  br label %627

625:                                              ; preds = %617
  %626 = tail call noalias ptr @malloc(i64 noundef %622) #17
  br label %627

627:                                              ; preds = %625, %623
  %628 = phi ptr [ %624, %623 ], [ %626, %625 ]
  store ptr %628, ptr %619, align 8
  store i32 %618, ptr %602, align 8
  br label %Vec_IntPush.exit73.i.i.i

Vec_IntPush.exit73.i.i.i:                         ; preds = %627, %Vec_IntGrow.exit.i72.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i
  %629 = phi ptr [ %.pre.i69.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i ], [ %628, %627 ], [ %616, %Vec_IntGrow.exit.i72.i.i.i ]
  %630 = load i32, ptr %603, align 4
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %603, align 4
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds i32, ptr %629, i64 %632
  store i32 %581, ptr %633, align 4
  %634 = load ptr, ptr %26, align 8
  %635 = load i32, ptr %579, align 4
  %636 = getelementptr inbounds i8, ptr %634, i64 4
  %637 = load i32, ptr %636, align 4
  %638 = load i32, ptr %634, align 8
  %639 = icmp eq i32 %637, %638
  br i1 %639, label %640, label %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i

.Vec_IntGrow.exit10_crit_edge.i74.i.i.i:          ; preds = %Vec_IntPush.exit73.i.i.i
  %.phi.trans.insert.i75.i.i.i = getelementptr inbounds i8, ptr %634, i64 8
  %.pre.i76.i.i.i = load ptr, ptr %.phi.trans.insert.i75.i.i.i, align 8
  br label %Vec_IntPush.exit80.i.i.i

640:                                              ; preds = %Vec_IntPush.exit73.i.i.i
  %641 = icmp slt i32 %637, 16
  br i1 %641, label %642, label %650

642:                                              ; preds = %640
  %643 = getelementptr inbounds i8, ptr %634, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not9.i.i78.i.i.i = icmp eq ptr %644, null
  br i1 %.not9.i.i78.i.i.i, label %647, label %645

645:                                              ; preds = %642
  %646 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %644, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i79.i.i.i

647:                                              ; preds = %642
  %648 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i79.i.i.i

Vec_IntGrow.exit.i79.i.i.i:                       ; preds = %647, %645
  %649 = phi ptr [ %646, %645 ], [ %648, %647 ]
  store ptr %649, ptr %643, align 8
  store i32 16, ptr %634, align 8
  br label %Vec_IntPush.exit80.i.i.i

650:                                              ; preds = %640
  %651 = shl nuw nsw i32 %637, 1
  %652 = getelementptr inbounds i8, ptr %634, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not9.i9.i77.i.i.i = icmp eq ptr %653, null
  %654 = zext nneg i32 %651 to i64
  %655 = shl nuw nsw i64 %654, 2
  br i1 %.not9.i9.i77.i.i.i, label %658, label %656

656:                                              ; preds = %650
  %657 = tail call ptr @realloc(ptr noundef nonnull %653, i64 noundef %655) #18
  br label %660

658:                                              ; preds = %650
  %659 = tail call noalias ptr @malloc(i64 noundef %655) #17
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi ptr [ %657, %656 ], [ %659, %658 ]
  store ptr %661, ptr %652, align 8
  store i32 %651, ptr %634, align 8
  br label %Vec_IntPush.exit80.i.i.i

Vec_IntPush.exit80.i.i.i:                         ; preds = %660, %Vec_IntGrow.exit.i79.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i
  %662 = phi ptr [ %.pre.i76.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i ], [ %661, %660 ], [ %649, %Vec_IntGrow.exit.i79.i.i.i ]
  %663 = load i32, ptr %636, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %636, align 4
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds i32, ptr %662, i64 %665
  store i32 %635, ptr %666, align 4
  %667 = load ptr, ptr %14, align 8
  %668 = getelementptr i8, ptr %667, i64 8
  %.val66.i.i.i = load ptr, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %.val66.i.i.i, i64 %584
  store i8 1, ptr %669, align 1
  %.pre.i.i.i = load i32, ptr %558, align 4
  br label %688

670:                                              ; preds = %597, %592
  %671 = load ptr, ptr %26, align 8
  %672 = getelementptr i8, ptr %671, i64 4
  %.val5689.i.i.i = load i32, ptr %672, align 4
  %673 = icmp slt i32 %.val58.i.i.i, %.val5689.i.i.i
  br i1 %673, label %.lr.ph91.preheader.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i

.lr.ph91.preheader.i.i.i:                         ; preds = %670
  %674 = sext i32 %.val58.i.i.i to i64
  br label %.lr.ph91.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %.lr.ph91.i.i.i, %.lr.ph91.preheader.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %674, %.lr.ph91.preheader.i.i.i ], [ %indvars.iv.next94.i.i.i, %.lr.ph91.i.i.i ]
  %675 = phi ptr [ %671, %.lr.ph91.preheader.i.i.i ], [ %684, %.lr.ph91.i.i.i ]
  %676 = getelementptr i8, ptr %675, i64 8
  %.val59.i.i.i = load ptr, ptr %676, align 8
  %677 = getelementptr inbounds i32, ptr %.val59.i.i.i, i64 %indvars.iv93.i.i.i
  %678 = load i32, ptr %677, align 4
  %679 = load ptr, ptr %14, align 8
  %680 = ashr i32 %678, 1
  %681 = getelementptr i8, ptr %679, i64 8
  %.val65.i.i.i = load ptr, ptr %681, align 8
  %682 = sext i32 %680 to i64
  %683 = getelementptr inbounds i8, ptr %.val65.i.i.i, i64 %682
  store i8 0, ptr %683, align 1
  %indvars.iv.next94.i.i.i = add nsw i64 %indvars.iv93.i.i.i, 1
  %684 = load ptr, ptr %26, align 8
  %685 = getelementptr i8, ptr %684, i64 4
  %.val56.i.i.i = load i32, ptr %685, align 4
  %686 = sext i32 %.val56.i.i.i to i64
  %687 = icmp slt i64 %indvars.iv.next94.i.i.i, %686
  br i1 %687, label %.lr.ph91.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i, !llvm.loop !42

688:                                              ; preds = %Vec_IntPush.exit80.i.i.i, %587, %.lr.ph.i114.i.i
  %689 = phi i32 [ %578, %.lr.ph.i114.i.i ], [ %578, %587 ], [ %.pre.i.i.i, %Vec_IntPush.exit80.i.i.i ]
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %690 = sext i32 %689 to i64
  %691 = icmp slt i64 %indvars.iv.next.i117.i.i, %690
  br i1 %691, label %.lr.ph.i114.i.i, label %.loopexit.i.i.i, !llvm.loop !43

xSAT_SolverIsLitRemovable.exit.i.i:               ; preds = %.lr.ph91.i.i.i, %670
  %.lcssa88.i.i.i = phi ptr [ %671, %670 ], [ %684, %.lr.ph91.i.i.i ]
  %692 = getelementptr i8, ptr %.lcssa88.i.i.i, i64 4
  store i32 %.val58.i.i.i, ptr %692, align 4
  %.pre.i209.i = load i32, ptr %489, align 4
  br label %693

693:                                              ; preds = %xSAT_SolverIsLitRemovable.exit.i.i, %.lr.ph138.i.i
  %694 = phi i32 [ %.pre.i209.i, %xSAT_SolverIsLitRemovable.exit.i.i ], [ %490, %.lr.ph138.i.i ]
  %695 = add nsw i32 %.085135.i.i, 1
  %696 = sext i32 %.085135.i.i to i64
  %697 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %696
  store i32 %694, ptr %697, align 4
  br label %xSAT_SolverIsLitRemovable.exit.thread.i.i

xSAT_SolverIsLitRemovable.exit.thread.i.i:        ; preds = %.loopexit.i.i.i, %693, %Vec_IntPush.exit.i113.i.i
  %.186.i.i = phi i32 [ %695, %693 ], [ %.085135.i.i, %Vec_IntPush.exit.i113.i.i ], [ %.085135.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %.val97.i.i = load i32, ptr %114, align 4
  %698 = sext i32 %.val97.i.i to i64
  %699 = icmp slt i64 %indvars.iv.next160.i.i, %698
  br i1 %699, label %.lr.ph138.i.i, label %._crit_edge139.i.i, !llvm.loop !44

._crit_edge139.thread.i.i:                        ; preds = %Vec_IntAppend.exit.i.i, %._crit_edge.i.i
  store i32 1, ptr %114, align 4
  br label %703

._crit_edge139.i.i:                               ; preds = %xSAT_SolverIsLitRemovable.exit.thread.i.i
  store i32 %.186.i.i, ptr %114, align 4
  %700 = icmp slt i32 %.186.i.i, 31
  br i1 %700, label %703, label %xSAT_SolverClaMinimisation.exit.thread.thread.i

xSAT_SolverClaMinimisation.exit.thread.thread.i:  ; preds = %._crit_edge139.i.i
  %.val168264325.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %701 = getelementptr inbounds i8, ptr %.val168264325.i, i64 4
  %702 = load i32, ptr %701, align 4
  br label %.lr.ph286.preheader.i

703:                                              ; preds = %._crit_edge139.i.i, %._crit_edge139.thread.i.i
  %704 = load i32, ptr %18, align 8
  %705 = add i32 %704, 1
  store i32 %705, ptr %18, align 8
  %.val20.i.i.i = load i32, ptr %114, align 4
  %706 = icmp sgt i32 %.val20.i.i.i, 0
  br i1 %706, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

.lr.ph.i121.i.i:                                  ; preds = %703, %723
  %.val24.i.i.i = phi i32 [ %.val.i124.i.i, %723 ], [ %.val20.i.i.i, %703 ]
  %indvars.iv.i122.i.i = phi i64 [ %indvars.iv.next.i125.i.i, %723 ], [ 0, %703 ]
  %.01421.i.i.i = phi i32 [ %.1.i.i.i, %723 ], [ 0, %703 ]
  %707 = load ptr, ptr %19, align 8
  %.val16.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %708 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %indvars.iv.i122.i.i
  %709 = load i32, ptr %708, align 4
  %710 = ashr i32 %709, 1
  %711 = getelementptr i8, ptr %707, i64 8
  %.val17.i.i.i = load ptr, ptr %711, align 8
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr i8, ptr %715, i64 8
  %.val18.i.i.i = load ptr, ptr %716, align 8
  %717 = sext i32 %714 to i64
  %718 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %717
  %719 = load i32, ptr %718, align 4
  %720 = load i32, ptr %18, align 8
  %.not.i123.i.i = icmp eq i32 %719, %720
  br i1 %.not.i123.i.i, label %723, label %721

721:                                              ; preds = %.lr.ph.i121.i.i
  store i32 %720, ptr %718, align 4
  %722 = add nsw i32 %.01421.i.i.i, 1
  %.val.pre.i.i.i = load i32, ptr %114, align 4
  br label %723

723:                                              ; preds = %721, %.lr.ph.i121.i.i
  %.val.i124.i.i = phi i32 [ %.val.pre.i.i.i, %721 ], [ %.val24.i.i.i, %.lr.ph.i121.i.i ]
  %.1.i.i.i = phi i32 [ %722, %721 ], [ %.01421.i.i.i, %.lr.ph.i121.i.i ]
  %indvars.iv.next.i125.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %724 = sext i32 %.val.i124.i.i to i64
  %725 = icmp slt i64 %indvars.iv.next.i125.i.i, %724
  br i1 %725, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.i.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i.i:                  ; preds = %723
  %726 = icmp slt i32 %.1.i.i.i, 7
  br i1 %726, label %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i: ; preds = %xSAT_SolverClaCalcLBD2.exit.i.i
  %.pre166.i.i = load i32, ptr %18, align 8
  br label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

xSAT_SolverClaCalcLBD2.exit.thread.i.i:           ; preds = %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, %703
  %727 = phi i32 [ %.pre166.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %705, %703 ]
  %728 = load i32, ptr %.val106.i.i, align 4
  %729 = xor i32 %728, 1
  %730 = load ptr, ptr %28, align 8
  %731 = getelementptr i8, ptr %730, i64 8
  %.val107.i.i = load ptr, ptr %731, align 8
  %732 = sext i32 %729 to i64
  %733 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val107.i.i, i64 %732
  %734 = getelementptr i8, ptr %733, i64 8
  %.val108.i.i = load ptr, ptr %734, align 8
  %735 = getelementptr i8, ptr %733, i64 4
  %.val109.i.i = load i32, ptr %735, align 4
  %736 = sext i32 %.val109.i.i to i64
  %737 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val108.i.i, i64 %736
  %738 = add i32 %727, 1
  store i32 %738, ptr %18, align 8
  %.val95141.i.i = load i32, ptr %114, align 4
  %739 = icmp sgt i32 %.val95141.i.i, 0
  br i1 %739, label %.lr.ph143.i.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph143.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val151.pr323.i = phi i32 [ %.val95141.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ], [ %.val95.i.i, %.lr.ph143.i.i ]
  %740 = icmp sgt i32 %.val109.i.i, 0
  br i1 %740, label %.lr.ph146.i.i, label %xSAT_SolverClaMinimisation.exit.i

.lr.ph143.i.i:                                    ; preds = %xSAT_SolverClaCalcLBD2.exit.thread.i.i, %.lr.ph143.i.i
  %indvars.iv162.i.i = phi i64 [ %indvars.iv.next163.i.i, %.lr.ph143.i.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ]
  %.val101.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %741 = getelementptr inbounds i32, ptr %.val101.i.i, i64 %indvars.iv162.i.i
  %742 = load i32, ptr %741, align 4
  %743 = load ptr, ptr %20, align 8
  %744 = ashr i32 %742, 1
  %745 = getelementptr i8, ptr %743, i64 8
  %.val105.i.i = load ptr, ptr %745, align 8
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds i32, ptr %.val105.i.i, i64 %746
  store i32 %738, ptr %747, align 4
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val95.i.i = load i32, ptr %114, align 4
  %748 = sext i32 %.val95.i.i to i64
  %749 = icmp slt i64 %indvars.iv.next163.i.i, %748
  br i1 %749, label %.lr.ph143.i.i, label %.critedge.preheader.i.i, !llvm.loop !45

.lr.ph146.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.084145.i.i = phi ptr [ %771, %.critedge.i.i ], [ %.val108.i.i, %.critedge.preheader.i.i ]
  %.087144.i.i = phi i32 [ %.188.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %750 = getelementptr inbounds i8, ptr %.084145.i.i, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %20, align 8
  %753 = ashr i32 %751, 1
  %754 = getelementptr i8, ptr %752, i64 8
  %.val100.i.i = load ptr, ptr %754, align 8
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i32, ptr %.val100.i.i, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = load i32, ptr %18, align 8
  %759 = icmp eq i32 %757, %758
  br i1 %759, label %760, label %.critedge.i.i

760:                                              ; preds = %.lr.ph146.i.i
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr i8, ptr %761, i64 8
  %.val.i199.i = load ptr, ptr %762, align 8
  %763 = getelementptr inbounds i8, ptr %.val.i199.i, i64 %755
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = and i32 %751, 1
  %767 = icmp eq i32 %766, %765
  br i1 %767, label %768, label %.critedge.i.i

768:                                              ; preds = %760
  %769 = add nsw i32 %.087144.i.i, 1
  %770 = add i32 %757, -1
  store i32 %770, ptr %756, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %768, %760, %.lr.ph146.i.i
  %.188.i.i = phi i32 [ %769, %768 ], [ %.087144.i.i, %760 ], [ %.087144.i.i, %.lr.ph146.i.i ]
  %771 = getelementptr inbounds i8, ptr %.084145.i.i, i64 8
  %772 = icmp ult ptr %771, %737
  br i1 %772, label %.lr.ph146.i.i, label %.critedge._crit_edge.i.i, !llvm.loop !46

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %773 = icmp sgt i32 %.188.i.i, 0
  %.val151.pr.pre.i = load i32, ptr %114, align 4
  br i1 %773, label %774, label %xSAT_SolverClaMinimisation.exit.i

774:                                              ; preds = %.critedge._crit_edge.i.i
  %775 = sub nsw i32 %.val151.pr.pre.i, %.188.i.i
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %774
  %777 = add nsw i32 %.val151.pr.pre.i, -1
  br label %778

778:                                              ; preds = %795, %.lr.ph152.i.i
  %.val93167.i.i = phi i32 [ %.val151.pr.pre.i, %.lr.ph152.i.i ], [ %.val93.i.i, %795 ]
  %.3150.i.i = phi i32 [ 1, %.lr.ph152.i.i ], [ %796, %795 ]
  %.089149.i.i = phi i32 [ %777, %.lr.ph152.i.i ], [ %.190.i.i, %795 ]
  %779 = load ptr, ptr %20, align 8
  %780 = sext i32 %.3150.i.i to i64
  %781 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = ashr i32 %782, 1
  %784 = getelementptr i8, ptr %779, i64 8
  %.val99.i.i = load ptr, ptr %784, align 8
  %785 = sext i32 %783 to i64
  %786 = getelementptr inbounds i32, ptr %.val99.i.i, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %18, align 8
  %.not.i198.i = icmp eq i32 %787, %788
  br i1 %.not.i198.i, label %795, label %789

789:                                              ; preds = %778
  %790 = sext i32 %.089149.i.i to i64
  %791 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %790
  %792 = load i32, ptr %791, align 4
  store i32 %782, ptr %791, align 4
  store i32 %792, ptr %781, align 4
  %793 = add nsw i32 %.3150.i.i, -1
  %794 = add nsw i32 %.089149.i.i, -1
  %.val93.pre.i.i = load i32, ptr %114, align 4
  br label %795

795:                                              ; preds = %789, %778
  %.val93.i.i = phi i32 [ %.val93.pre.i.i, %789 ], [ %.val93167.i.i, %778 ]
  %.190.i.i = phi i32 [ %794, %789 ], [ %.089149.i.i, %778 ]
  %.4.i.i = phi i32 [ %793, %789 ], [ %.3150.i.i, %778 ]
  %796 = add nsw i32 %.4.i.i, 1
  %797 = sub nsw i32 %.val93.i.i, %.188.i.i
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %778, label %._crit_edge153.i.i, !llvm.loop !47

._crit_edge153.i.i:                               ; preds = %795, %774
  %.lcssa.i.i = phi i32 [ %775, %774 ], [ %797, %795 ]
  store i32 %.lcssa.i.i, ptr %114, align 4
  br label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaMinimisation.exit.i:                ; preds = %._crit_edge153.i.i, %.critedge._crit_edge.i.i, %.critedge.preheader.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i
  %.val151.i = phi i32 [ %.lcssa.i.i, %._crit_edge153.i.i ], [ %.val151.pr.pre.i, %.critedge._crit_edge.i.i ], [ %.val151.pr323.i, %.critedge.preheader.i.i ], [ %.val.i124.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i ]
  %799 = icmp eq i32 %.val151.i, 1
  br i1 %799, label %829, label %xSAT_SolverClaMinimisation.exit.thread.i

xSAT_SolverClaMinimisation.exit.thread.i:         ; preds = %xSAT_SolverClaMinimisation.exit.i
  %.val168264.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %800 = getelementptr inbounds i8, ptr %.val168264.i, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = icmp sgt i32 %.val151.i, 2
  br i1 %802, label %.lr.ph286.preheader.i, label %._crit_edge.i

.lr.ph286.preheader.i:                            ; preds = %xSAT_SolverClaMinimisation.exit.thread.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i
  %803 = phi i32 [ %702, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %801, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %804 = phi ptr [ %701, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %800, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val168264329.i = phi ptr [ %.val168264325.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val168264.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val151263327.i = phi i32 [ %.186.i.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val151.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.pn.i = load ptr, ptr %19, align 8
  %.val159330.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val159330.i = load ptr, ptr %.val159330.in.i, align 8
  %805 = ashr i32 %803, 1
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %.val159330.i, i64 %806
  %808 = load i32, ptr %807, align 4
  %wide.trip.count.i = zext nneg i32 %.val151263327.i to i64
  br label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.lr.ph286.i, %.lr.ph286.preheader.i
  %indvars.iv313.i = phi i64 [ 2, %.lr.ph286.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph286.i ]
  %.0125285.i = phi i32 [ %808, %.lr.ph286.preheader.i ], [ %spec.select265.i, %.lr.ph286.i ]
  %.0127284.i = phi i32 [ 1, %.lr.ph286.preheader.i ], [ %spec.select.i, %.lr.ph286.i ]
  %809 = getelementptr inbounds i32, ptr %.val168264329.i, i64 %indvars.iv313.i
  %810 = load i32, ptr %809, align 4
  %811 = ashr i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i32, ptr %.val159330.i, i64 %812
  %814 = load i32, ptr %813, align 4
  %815 = icmp sgt i32 %814, %.0125285.i
  %816 = trunc nuw nsw i64 %indvars.iv313.i to i32
  %spec.select.i = select i1 %815, i32 %816, i32 %.0127284.i
  %spec.select265.i = tail call i32 @llvm.smax.i32(i32 %814, i32 %.0125285.i)
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next314.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph286.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph286.i, %xSAT_SolverClaMinimisation.exit.thread.i
  %817 = phi i32 [ %801, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %803, %.lr.ph286.i ]
  %818 = phi ptr [ %800, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %804, %.lr.ph286.i ]
  %.val168264328.i = phi ptr [ %.val168264.i, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %.val168264329.i, %.lr.ph286.i ]
  %.0127.lcssa.i = phi i32 [ 1, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %spec.select.i, %.lr.ph286.i ]
  %819 = sext i32 %.0127.lcssa.i to i64
  %820 = getelementptr inbounds i32, ptr %.val168264328.i, i64 %819
  %821 = load i32, ptr %820, align 4
  store i32 %821, ptr %818, align 4
  store i32 %817, ptr %820, align 4
  %822 = load ptr, ptr %19, align 8
  %823 = load i32, ptr %818, align 4
  %824 = ashr i32 %823, 1
  %825 = getelementptr i8, ptr %822, i64 8
  %.val156.i = load ptr, ptr %825, align 8
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds i32, ptr %.val156.i, i64 %826
  %828 = load i32, ptr %827, align 4
  br label %829

829:                                              ; preds = %._crit_edge.i, %xSAT_SolverClaMinimisation.exit.i
  %storemerge.i = phi i32 [ %828, %._crit_edge.i ], [ 0, %xSAT_SolverClaMinimisation.exit.i ]
  %830 = load i32, ptr %18, align 8
  %831 = add i32 %830, 1
  store i32 %831, ptr %18, align 8
  %.val20.i.i = load i32, ptr %114, align 4
  %832 = icmp sgt i32 %.val20.i.i, 0
  br i1 %832, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i

.lr.ph.i215.i:                                    ; preds = %829, %849
  %.val24.i.i = phi i32 [ %.val.i219.i, %849 ], [ %.val20.i.i, %829 ]
  %indvars.iv.i216.i = phi i64 [ %indvars.iv.next.i221.i, %849 ], [ 0, %829 ]
  %.01421.i.i = phi i32 [ %.1.i220.i, %849 ], [ 0, %829 ]
  %833 = load ptr, ptr %19, align 8
  %.val16.i217.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %834 = getelementptr inbounds i32, ptr %.val16.i217.i, i64 %indvars.iv.i216.i
  %835 = load i32, ptr %834, align 4
  %836 = ashr i32 %835, 1
  %837 = getelementptr i8, ptr %833, i64 8
  %.val17.i.i = load ptr, ptr %837, align 8
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds i32, ptr %.val17.i.i, i64 %838
  %840 = load i32, ptr %839, align 4
  %841 = load ptr, ptr %20, align 8
  %842 = getelementptr i8, ptr %841, i64 8
  %.val18.i.i = load ptr, ptr %842, align 8
  %843 = sext i32 %840 to i64
  %844 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %843
  %845 = load i32, ptr %844, align 4
  %846 = load i32, ptr %18, align 8
  %.not.i218.i = icmp eq i32 %845, %846
  br i1 %.not.i218.i, label %849, label %847

847:                                              ; preds = %.lr.ph.i215.i
  store i32 %846, ptr %844, align 4
  %848 = add nsw i32 %.01421.i.i, 1
  %.val.pre.i.i = load i32, ptr %114, align 4
  br label %849

849:                                              ; preds = %847, %.lr.ph.i215.i
  %.val.i219.i = phi i32 [ %.val.pre.i.i, %847 ], [ %.val24.i.i, %.lr.ph.i215.i ]
  %.1.i220.i = phi i32 [ %848, %847 ], [ %.01421.i.i, %.lr.ph.i215.i ]
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %850 = sext i32 %.val.i219.i to i64
  %851 = icmp slt i64 %indvars.iv.next.i221.i, %850
  br i1 %851, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i:                    ; preds = %849, %829
  %.014.lcssa.i214.i = phi i32 [ 0, %829 ], [ %.1.i220.i, %849 ]
  %852 = load ptr, ptr %25, align 8
  %853 = getelementptr i8, ptr %852, i64 4
  %.val149.i = load i32, ptr %853, align 4
  %854 = icmp sgt i32 %.val149.i, 0
  br i1 %854, label %xSAT_SolverReadClause.exit223.i, label %939

xSAT_SolverReadClause.exit223.i:                  ; preds = %xSAT_SolverClaCalcLBD2.exit.i, %xSAT_SolverVarActBump.exit260.i
  %indvars.iv316.i = phi i64 [ %indvars.iv.next317.i, %xSAT_SolverVarActBump.exit260.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.i ]
  %855 = phi ptr [ %934, %xSAT_SolverVarActBump.exit260.i ], [ %852, %xSAT_SolverClaCalcLBD2.exit.i ]
  %856 = getelementptr i8, ptr %855, i64 8
  %.val155.i = load ptr, ptr %856, align 8
  %857 = getelementptr inbounds i32, ptr %.val155.i, i64 %indvars.iv316.i
  %858 = load i32, ptr %857, align 4
  %859 = load ptr, ptr %13, align 8
  %860 = getelementptr i8, ptr %859, i64 8
  %.val154.i = load ptr, ptr %860, align 8
  %861 = sext i32 %858 to i64
  %862 = getelementptr inbounds i32, ptr %.val154.i, i64 %861
  %863 = load i32, ptr %862, align 4
  %.val165.i = load ptr, ptr %0, align 8
  %.not.i.i222.i = icmp ne i32 %863, -1
  tail call void @llvm.assume(i1 %.not.i.i222.i)
  %864 = getelementptr inbounds i8, ptr %.val165.i, i64 16
  %865 = load ptr, ptr %864, align 8
  %866 = sext i32 %863 to i64
  %867 = getelementptr inbounds i32, ptr %865, i64 %866
  %868 = load i32, ptr %867, align 4
  %869 = lshr i32 %868, 4
  %870 = icmp ult i32 %869, %.014.lcssa.i214.i
  br i1 %870, label %871, label %xSAT_SolverVarActBump.exit260.i

871:                                              ; preds = %xSAT_SolverReadClause.exit223.i
  %872 = load ptr, ptr %22, align 8
  %873 = getelementptr i8, ptr %872, i64 8
  %.val.i224.i = load ptr, ptr %873, align 8
  %874 = load i32, ptr %23, align 8
  %875 = getelementptr inbounds i32, ptr %.val.i224.i, i64 %861
  %876 = load i32, ptr %875, align 4
  %877 = add i32 %876, %874
  store i32 %877, ptr %875, align 4
  %.not.i225.i = icmp sgt i32 %877, -1
  br i1 %.not.i225.i, label %893, label %878

878:                                              ; preds = %871
  %879 = load ptr, ptr %22, align 8
  %880 = getelementptr i8, ptr %879, i64 8
  %.val8.i.i226.i = load ptr, ptr %880, align 8
  %881 = getelementptr i8, ptr %879, i64 4
  %.val9.i.i227.i = load i32, ptr %881, align 4
  %882 = icmp sgt i32 %.val9.i.i227.i, 0
  br i1 %882, label %.lr.ph.i.i256.i, label %xSAT_SolverVarActRescale.exit.i228.i

.lr.ph.i.i256.i:                                  ; preds = %878, %.lr.ph.i.i256.i
  %indvars.iv.i.i257.i = phi i64 [ %indvars.iv.next.i.i258.i, %.lr.ph.i.i256.i ], [ 0, %878 ]
  %883 = getelementptr inbounds i32, ptr %.val8.i.i226.i, i64 %indvars.iv.i.i257.i
  %884 = load i32, ptr %883, align 4
  %885 = lshr i32 %884, 19
  store i32 %885, ptr %883, align 4
  %indvars.iv.next.i.i258.i = add nuw nsw i64 %indvars.iv.i.i257.i, 1
  %886 = load ptr, ptr %22, align 8
  %887 = getelementptr i8, ptr %886, i64 4
  %.val.i.i259.i = load i32, ptr %887, align 4
  %888 = sext i32 %.val.i.i259.i to i64
  %889 = icmp slt i64 %indvars.iv.next.i.i258.i, %888
  br i1 %889, label %.lr.ph.i.i256.i, label %xSAT_SolverVarActRescale.exit.i228.i, !llvm.loop !35

xSAT_SolverVarActRescale.exit.i228.i:             ; preds = %.lr.ph.i.i256.i, %878
  %890 = load i32, ptr %23, align 8
  %891 = ashr i32 %890, 19
  %892 = tail call i32 @llvm.smax.i32(i32 %891, i32 32)
  store i32 %892, ptr %23, align 8
  br label %893

893:                                              ; preds = %xSAT_SolverVarActRescale.exit.i228.i, %871
  %894 = load ptr, ptr %24, align 8
  %895 = getelementptr i8, ptr %894, i64 8
  %.val11.i229.i = load ptr, ptr %895, align 8
  %896 = getelementptr i8, ptr %.val11.i229.i, i64 4
  %.val.i12.i230.i = load i32, ptr %896, align 4
  %897 = icmp sgt i32 %.val.i12.i230.i, %858
  br i1 %897, label %xSAT_HeapInHeap.exit.i231.i, label %xSAT_SolverVarActBump.exit260.i

xSAT_HeapInHeap.exit.i231.i:                      ; preds = %893
  %898 = getelementptr i8, ptr %.val11.i229.i, i64 8
  %.val3.i.i232.i = load ptr, ptr %898, align 8
  %899 = getelementptr inbounds i32, ptr %.val3.i.i232.i, i64 %861
  %900 = load i32, ptr %899, align 4
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %xSAT_SolverVarActBump.exit260.i, label %902

902:                                              ; preds = %xSAT_HeapInHeap.exit.i231.i
  %903 = getelementptr inbounds i8, ptr %894, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr i8, ptr %904, i64 8
  %.val28.i.i.i233.i = load ptr, ptr %905, align 8
  %906 = zext nneg i32 %900 to i64
  %907 = getelementptr inbounds i32, ptr %.val28.i.i.i233.i, i64 %906
  %908 = load i32, ptr %907, align 4
  %.not40.i.i.i234.i = icmp eq i32 %900, 0
  %.pre46.i.i.i235.i = sext i32 %908 to i64
  br i1 %.not40.i.i.i234.i, label %xSAT_HeapDecrease.exit.i245.i, label %.lr.ph.i.i.i236.i

.split24.loopexit.i.i.i252.i:                     ; preds = %922
  %.pre.i.i.i253.i = load ptr, ptr %903, align 8
  %.phi.trans.insert.i.i.i254.i = getelementptr i8, ptr %.pre.i.i.i253.i, i64 8
  %.val31.pre.i.i.i255.i = load ptr, ptr %.phi.trans.insert.i.i.i254.i, align 8
  br label %xSAT_HeapDecrease.exit.i245.i

.lr.ph.i.i.i236.i:                                ; preds = %902, %922
  %.02341.i.i.i237.i = phi i32 [ %.042.i.i.i239.i, %922 ], [ %900, %902 ]
  %.042.in.i.i.i238.i = add nsw i32 %.02341.i.i.i237.i, -1
  %.042.i.i.i239.i = ashr i32 %.042.in.i.i.i238.i, 1
  %909 = load ptr, ptr %903, align 8
  %910 = getelementptr i8, ptr %909, i64 8
  %.val27.i.i.i240.i = load ptr, ptr %910, align 8
  %911 = sext i32 %.042.i.i.i239.i to i64
  %912 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %911
  %913 = load i32, ptr %912, align 4
  %.val35.i.i.i241.i = load ptr, ptr %894, align 8
  %914 = getelementptr i8, ptr %.val35.i.i.i241.i, i64 8
  %.val35.val.i.i.i242.i = load ptr, ptr %914, align 8
  %915 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %.pre46.i.i.i235.i
  %916 = load i32, ptr %915, align 4
  %917 = sext i32 %913 to i64
  %918 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %917
  %919 = load i32, ptr %918, align 4
  %.not36.i.i.i243.i = icmp ugt i32 %916, %919
  %920 = sext i32 %.02341.i.i.i237.i to i64
  %921 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %920
  br i1 %.not36.i.i.i243.i, label %922, label %xSAT_HeapDecrease.exit.i245.i

922:                                              ; preds = %.lr.ph.i.i.i236.i
  store i32 %913, ptr %921, align 4
  %923 = load ptr, ptr %895, align 8
  %924 = load ptr, ptr %903, align 8
  %925 = getelementptr i8, ptr %924, i64 8
  %.val.i.i.i249.i = load ptr, ptr %925, align 8
  %926 = getelementptr inbounds i32, ptr %.val.i.i.i249.i, i64 %911
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr i8, ptr %923, i64 8
  %.val33.i.i.i250.i = load ptr, ptr %928, align 8
  %929 = sext i32 %927 to i64
  %930 = getelementptr inbounds i32, ptr %.val33.i.i.i250.i, i64 %929
  store i32 %.02341.i.i.i237.i, ptr %930, align 4
  %.not.i.i.i251.i = icmp ult i32 %.042.in.i.i.i238.i, 2
  br i1 %.not.i.i.i251.i, label %.split24.loopexit.i.i.i252.i, label %.lr.ph.i.i.i236.i, !llvm.loop !14

xSAT_HeapDecrease.exit.i245.i:                    ; preds = %.lr.ph.i.i.i236.i, %.split24.loopexit.i.i.i252.i, %902
  %.val31.i.sink.i.i246.i = phi ptr [ %.val31.pre.i.i.i255.i, %.split24.loopexit.i.i.i252.i ], [ %.val28.i.i.i233.i, %902 ], [ %921, %.lr.ph.i.i.i236.i ]
  %.sink.i.i.i247.i = phi i32 [ 0, %.split24.loopexit.i.i.i252.i ], [ 0, %902 ], [ %.02341.i.i.i237.i, %.lr.ph.i.i.i236.i ]
  store i32 %908, ptr %.val31.i.sink.i.i246.i, align 4
  %931 = load ptr, ptr %895, align 8
  %932 = getelementptr i8, ptr %931, i64 8
  %.val29.i.i.i248.i = load ptr, ptr %932, align 8
  %933 = getelementptr inbounds i32, ptr %.val29.i.i.i248.i, i64 %.pre46.i.i.i235.i
  store i32 %.sink.i.i.i247.i, ptr %933, align 4
  br label %xSAT_SolverVarActBump.exit260.i

xSAT_SolverVarActBump.exit260.i:                  ; preds = %xSAT_HeapDecrease.exit.i245.i, %xSAT_HeapInHeap.exit.i231.i, %893, %xSAT_SolverReadClause.exit223.i
  %indvars.iv.next317.i = add nuw nsw i64 %indvars.iv316.i, 1
  %934 = load ptr, ptr %25, align 8
  %935 = getelementptr i8, ptr %934, i64 4
  %.val148.i = load i32, ptr %935, align 4
  %936 = sext i32 %.val148.i to i64
  %937 = icmp slt i64 %indvars.iv.next317.i, %936
  br i1 %937, label %xSAT_SolverReadClause.exit223.i, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %xSAT_SolverVarActBump.exit260.i
  %938 = getelementptr i8, ptr %934, i64 4
  store i32 0, ptr %938, align 4
  br label %939

939:                                              ; preds = %.critedge.i, %xSAT_SolverClaCalcLBD2.exit.i
  %940 = load ptr, ptr %26, align 8
  %941 = getelementptr i8, ptr %940, i64 4
  %.val147293.i = load i32, ptr %941, align 4
  %942 = icmp sgt i32 %.val147293.i, 0
  br i1 %942, label %.lr.ph296.i, label %xSAT_SolverAnalyze.exit

.lr.ph296.i:                                      ; preds = %939, %.lr.ph296.i
  %indvars.iv319.i = phi i64 [ %indvars.iv.next320.i, %.lr.ph296.i ], [ 0, %939 ]
  %943 = phi ptr [ %952, %.lr.ph296.i ], [ %940, %939 ]
  %944 = getelementptr i8, ptr %943, i64 8
  %.val153.i = load ptr, ptr %944, align 8
  %945 = getelementptr inbounds i32, ptr %.val153.i, i64 %indvars.iv319.i
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %14, align 8
  %948 = ashr i32 %946, 1
  %949 = getelementptr i8, ptr %947, i64 8
  %.val171.i = load ptr, ptr %949, align 8
  %950 = sext i32 %948 to i64
  %951 = getelementptr inbounds i8, ptr %.val171.i, i64 %950
  store i8 0, ptr %951, align 1
  %indvars.iv.next320.i = add nuw nsw i64 %indvars.iv319.i, 1
  %952 = load ptr, ptr %26, align 8
  %953 = getelementptr i8, ptr %952, i64 4
  %.val147.i = load i32, ptr %953, align 4
  %954 = sext i32 %.val147.i to i64
  %955 = icmp slt i64 %indvars.iv.next320.i, %954
  br i1 %955, label %.lr.ph296.i, label %xSAT_SolverAnalyze.exit, !llvm.loop !50

xSAT_SolverAnalyze.exit:                          ; preds = %.lr.ph296.i, %939
  %.lcssa292.i = phi ptr [ %940, %939 ], [ %952, %.lr.ph296.i ]
  %956 = getelementptr i8, ptr %.lcssa292.i, i64 4
  store i32 0, ptr %956, align 4
  %957 = uitofp i32 %.014.lcssa.i214.i to float
  %958 = load float, ptr %29, align 8
  %959 = fadd float %958, %957
  store float %959, ptr %29, align 8
  %960 = load ptr, ptr %10, align 8
  %961 = load i32, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %960, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %961, %963
  br i1 %964, label %965, label %979

965:                                              ; preds = %xSAT_SolverAnalyze.exit
  %966 = getelementptr inbounds i8, ptr %960, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %960, i64 8
  %969 = load i32, ptr %968, align 8
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds i32, ptr %967, i64 %970
  %972 = load i32, ptr %971, align 4
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds i8, ptr %960, i64 16
  %975 = load i64, ptr %974, align 8
  %976 = sub i64 %975, %973
  %977 = add nsw i32 %969, 1
  %978 = srem i32 %977, %961
  store i32 %978, ptr %968, align 8
  br label %981

979:                                              ; preds = %xSAT_SolverAnalyze.exit
  %980 = add nsw i32 %961, 1
  store i32 %980, ptr %960, align 8
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %960, i64 16
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8
  %.phi.trans.insert17.i81 = getelementptr inbounds i8, ptr %960, i64 24
  %.pre18.i82 = load ptr, ptr %.phi.trans.insert17.i81, align 8
  br label %981

981:                                              ; preds = %979, %965
  %982 = phi ptr [ %.pre18.i82, %979 ], [ %967, %965 ]
  %983 = phi i64 [ %.pre.i80, %979 ], [ %976, %965 ]
  %984 = zext i32 %.014.lcssa.i214.i to i64
  %985 = getelementptr inbounds i8, ptr %960, i64 16
  %986 = add i64 %983, %984
  store i64 %986, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %960, i64 12
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %982, i64 %989
  store i32 %.014.lcssa.i214.i, ptr %990, align 4
  %991 = load i32, ptr %987, align 4
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %987, align 4
  %993 = load i32, ptr %962, align 4
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %995, label %xSAT_BQueuePush.exit83

995:                                              ; preds = %981
  store i32 0, ptr %987, align 4
  %996 = getelementptr inbounds i8, ptr %960, i64 8
  store i32 0, ptr %996, align 8
  br label %xSAT_BQueuePush.exit83

xSAT_BQueuePush.exit83:                           ; preds = %981, %995
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %storemerge.i)
  %997 = load ptr, ptr %12, align 8
  %998 = getelementptr i8, ptr %997, i64 4
  %.val63 = load i32, ptr %998, align 4
  %999 = icmp eq i32 %.val63, 1
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %xSAT_BQueuePush.exit83
  %1001 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %997, i32 noundef 1)
  %.pre = load ptr, ptr %12, align 8
  br label %1002

1002:                                             ; preds = %xSAT_BQueuePush.exit83, %1000
  %1003 = phi ptr [ %.pre, %1000 ], [ %997, %xSAT_BQueuePush.exit83 ]
  %1004 = phi i32 [ %1001, %1000 ], [ -1, %xSAT_BQueuePush.exit83 ]
  %1005 = getelementptr i8, ptr %1003, i64 8
  %.val66 = load ptr, ptr %1005, align 8
  %1006 = load i32, ptr %.val66, align 4
  %1007 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1006, i32 noundef %1004)
  %1008 = load i32, ptr %23, align 8
  %1009 = ashr i32 %1008, 4
  %1010 = add nsw i32 %1009, %1008
  store i32 %1010, ptr %23, align 8
  %1011 = load i32, ptr %16, align 4
  %1012 = ashr i32 %1011, 10
  %1013 = add nsw i32 %1012, %1011
  store i32 %1013, ptr %16, align 4
  br label %.backedge

1014:                                             ; preds = %37
  %1015 = load ptr, ptr %10, align 8
  %.val71 = load i32, ptr %1015, align 8
  %1016 = getelementptr i8, ptr %1015, i64 4
  %.val72 = load i32, ptr %1016, align 4
  %.not106 = icmp eq i32 %.val72, %.val71
  br i1 %.not106, label %1017, label %1033

1017:                                             ; preds = %1014
  %1018 = getelementptr i8, ptr %1015, i64 16
  %.val76 = load i64, ptr %1018, align 8
  %1019 = sext i32 %.val71 to i64
  %1020 = udiv i64 %.val76, %1019
  %1021 = trunc i64 %1020 to i32
  %1022 = uitofp i32 %1021 to double
  %1023 = load double, ptr %30, align 8
  %1024 = fmul double %1023, %1022
  %1025 = load float, ptr %29, align 8
  %1026 = load i64, ptr %5, align 8
  %1027 = sitofp i64 %1026 to float
  %1028 = fdiv float %1025, %1027
  %1029 = fpext float %1028 to double
  %1030 = fcmp ogt double %1024, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1017
  %1032 = getelementptr inbounds i8, ptr %1015, i64 8
  store i32 0, ptr %1015, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(16) %1032, i8 0, i64 16, i1 false)
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %xSAT_SolverDecide.exit.thread

1033:                                             ; preds = %1017, %1014
  %.val67 = load ptr, ptr %6, align 8
  %1034 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %1034, align 4
  %1035 = icmp eq i32 %.val67.val, 0
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = tail call i32 @xSAT_SolverSimplify(ptr noundef nonnull %0) #19
  br label %1038

1038:                                             ; preds = %1036, %1033
  %1039 = load i64, ptr %5, align 8
  %1040 = load i32, ptr %31, align 4
  %1041 = sext i32 %1040 to i64
  %.not61 = icmp slt i64 %1039, %1041
  br i1 %.not61, label %xSAT_HeapRemoveMin.exit.i.preheader, label %1042

1042:                                             ; preds = %1038
  %1043 = load i32, ptr %32, align 8
  %1044 = sext i32 %1043 to i64
  %1045 = sdiv i64 %1039, %1044
  %1046 = add nsw i64 %1045, 1
  store i64 %1046, ptr %33, align 8
  tail call void @xSAT_SolverReduceDB(ptr noundef nonnull %0)
  %1047 = load i32, ptr %34, align 8
  %1048 = load i32, ptr %32, align 8
  %1049 = add nsw i32 %1048, %1047
  store i32 %1049, ptr %32, align 8
  %1050 = load i64, ptr %33, align 8
  %1051 = trunc i64 %1050 to i32
  %1052 = mul i32 %1049, %1051
  store i32 %1052, ptr %31, align 4
  br label %xSAT_HeapRemoveMin.exit.i.preheader

xSAT_HeapRemoveMin.exit.i.preheader:              ; preds = %1042, %1038
  br label %xSAT_HeapRemoveMin.exit.i

xSAT_HeapRemoveMin.exit.i:                        ; preds = %xSAT_HeapRemoveMin.exit.i.backedge, %xSAT_HeapRemoveMin.exit.i.preheader
  %.0.i84 = phi i32 [ -1, %xSAT_HeapRemoveMin.exit.i.preheader ], [ %1066, %xSAT_HeapRemoveMin.exit.i.backedge ]
  %1053 = icmp eq i32 %.0.i84, -1
  br i1 %1053, label %.critedge.i87, label %1054

1054:                                             ; preds = %xSAT_HeapRemoveMin.exit.i
  %1055 = load ptr, ptr %15, align 8
  %1056 = getelementptr i8, ptr %1055, i64 8
  %.val.i85 = load ptr, ptr %1056, align 8
  %1057 = sext i32 %.0.i84 to i64
  %1058 = getelementptr inbounds i8, ptr %.val.i85, i64 %1057
  %1059 = load i8, ptr %1058, align 1
  %.not.i86 = icmp eq i8 %1059, 3
  br i1 %.not.i86, label %xSAT_SolverDecide.exit, label %.critedge.i87

.critedge.i87:                                    ; preds = %1054, %xSAT_HeapRemoveMin.exit.i
  %1060 = load ptr, ptr %24, align 8
  %1061 = getelementptr i8, ptr %1060, i64 16
  %.val5.i = load ptr, ptr %1061, align 8
  %1062 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %1062, align 4
  %1063 = icmp eq i32 %.val5.val.i, 0
  br i1 %1063, label %xSAT_SolverDecide.exit.thread, label %1064

1064:                                             ; preds = %.critedge.i87
  %1065 = getelementptr i8, ptr %.val5.i, i64 8
  %.val11.i.i88 = load ptr, ptr %1065, align 8
  %1066 = load i32, ptr %.val11.i.i88, align 4
  %1067 = sext i32 %.val5.val.i to i64
  %1068 = getelementptr i32, ptr %.val11.i.i88, i64 %1067
  %1069 = getelementptr i8, ptr %1068, i64 -4
  %1070 = load i32, ptr %1069, align 4
  store i32 %1070, ptr %.val11.i.i88, align 4
  %1071 = getelementptr inbounds i8, ptr %1060, i64 8
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1061, align 8
  %1074 = getelementptr i8, ptr %1073, i64 8
  %.val10.i.i = load ptr, ptr %1074, align 8
  %1075 = load i32, ptr %.val10.i.i, align 4
  %1076 = getelementptr i8, ptr %1072, i64 8
  %.val13.i.i = load ptr, ptr %1076, align 8
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1077
  store i32 0, ptr %1078, align 4
  %1079 = load ptr, ptr %1071, align 8
  %1080 = getelementptr i8, ptr %1079, i64 8
  %.val12.i.i = load ptr, ptr %1080, align 8
  %1081 = sext i32 %1066 to i64
  %1082 = getelementptr inbounds i32, ptr %.val12.i.i, i64 %1081
  store i32 -1, ptr %1082, align 4
  %1083 = load ptr, ptr %1061, align 8
  %1084 = getelementptr inbounds i8, ptr %1083, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 4
  %1087 = load ptr, ptr %1061, align 8
  %1088 = getelementptr i8, ptr %1087, i64 4
  %.val.i.i89 = load i32, ptr %1088, align 4
  %1089 = icmp sgt i32 %.val.i.i89, 1
  br i1 %1089, label %.lr.ph.i.i.i90, label %xSAT_HeapRemoveMin.exit.i.backedge

.lr.ph.i.i.i90:                                   ; preds = %1064
  %1090 = getelementptr i8, ptr %1087, i64 8
  %.val38.i.i.i = load ptr, ptr %1090, align 8
  %1091 = load i32, ptr %.val38.i.i.i, align 4
  %1092 = sext i32 %1091 to i64
  br label %1093

1093:                                             ; preds = %1121, %.lr.ph.i.i.i90
  %.val3248.i.i.i = phi i32 [ %.val.i.i89, %.lr.ph.i.i.i90 ], [ %.val32.i.i.i, %1121 ]
  %1094 = phi ptr [ %1087, %.lr.ph.i.i.i90 ], [ %1134, %1121 ]
  %1095 = phi i32 [ 1, %.lr.ph.i.i.i90 ], [ %1133, %1121 ]
  %1096 = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1132, %1121 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1118, %1121 ]
  %1097 = add i32 %1096, 2
  %1098 = icmp slt i32 %1097, %.val3248.i.i.i
  %1099 = getelementptr i8, ptr %1094, i64 8
  %.val37.i.i.i = load ptr, ptr %1099, align 8
  br i1 %1098, label %1100, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1093
  %.pre66.i.i.i = sext i32 %1095 to i64
  %.val44.pre.pre.i.i.i = load ptr, ptr %1060, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val44.pre.pre.i.i.i, i64 8
  %.val44.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = sext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val44.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i32, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 4
  br label %1115

1100:                                             ; preds = %1093
  %1101 = sext i32 %1097 to i64
  %1102 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1101
  %1103 = load i32, ptr %1102, align 4
  %1104 = sext i32 %1095 to i64
  %1105 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %.val43.i.i.i = load ptr, ptr %1060, align 8
  %1107 = getelementptr i8, ptr %.val43.i.i.i, i64 8
  %.val43.val.i.i.i = load ptr, ptr %1107, align 8
  %1108 = sext i32 %1103 to i64
  %1109 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1108
  %1110 = load i32, ptr %1109, align 4
  %1111 = sext i32 %1106 to i64
  %1112 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %.not.i.i.i92 = icmp ugt i32 %1110, %1113
  br i1 %.not.i.i.i92, label %1115, label %1114

1114:                                             ; preds = %1100
  br label %1115

1115:                                             ; preds = %1114, %1100, %._crit_edge64.i.i.i
  %1116 = phi i32 [ %1110, %1100 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1113, %1114 ]
  %.val44.val.i.i.i = phi ptr [ %.val43.val.i.i.i, %1100 ], [ %.val44.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val43.val.i.i.i, %1114 ]
  %1117 = phi i32 [ %1103, %1100 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1106, %1114 ]
  %1118 = phi i32 [ %1097, %1100 ], [ %1095, %._crit_edge64.i.i.i ], [ %1095, %1114 ]
  %1119 = getelementptr inbounds i32, ptr %.val44.val.i.i.i, i64 %1092
  %1120 = load i32, ptr %1119, align 4
  %.not45.i.i.i = icmp ugt i32 %1116, %1120
  br i1 %.not45.i.i.i, label %1121, label %xSAT_HeapPercolateDown.exit.i.i

1121:                                             ; preds = %1115
  %1122 = sext i32 %.047.i.i.i to i64
  %1123 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1122
  store i32 %1117, ptr %1123, align 4
  %1124 = load ptr, ptr %1071, align 8
  %1125 = load ptr, ptr %1061, align 8
  %1126 = getelementptr i8, ptr %1125, i64 8
  %.val33.i.i.i = load ptr, ptr %1126, align 8
  %1127 = getelementptr inbounds i32, ptr %.val33.i.i.i, i64 %1122
  %1128 = load i32, ptr %1127, align 4
  %1129 = getelementptr i8, ptr %1124, i64 8
  %.val41.i.i.i = load ptr, ptr %1129, align 8
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1130
  store i32 %.047.i.i.i, ptr %1131, align 4
  %1132 = shl nsw i32 %1118, 1
  %1133 = or disjoint i32 %1132, 1
  %1134 = load ptr, ptr %1061, align 8
  %1135 = getelementptr i8, ptr %1134, i64 4
  %.val32.i.i.i = load i32, ptr %1135, align 4
  %1136 = icmp slt i32 %1133, %.val32.i.i.i
  br i1 %1136, label %1093, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !8

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1121
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1134, i64 8
  %.val40.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %xSAT_HeapPercolateDown.exit.i.i

xSAT_HeapPercolateDown.exit.i.i:                  ; preds = %1115, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val40.pre.i.i.i = phi ptr [ %.val40.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1115 ]
  %.0.lcssa.ph.i.i.i = phi i32 [ %1118, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1115 ]
  %.pre.i.i.i91 = sext i32 %.0.lcssa.ph.i.i.i to i64
  %1137 = getelementptr inbounds i32, ptr %.val40.pre.i.i.i, i64 %.pre.i.i.i91
  store i32 %1091, ptr %1137, align 4
  %1138 = load ptr, ptr %1071, align 8
  %1139 = getelementptr i8, ptr %1138, i64 8
  %.val39.i.i.i = load ptr, ptr %1139, align 8
  %1140 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1092
  store i32 %.0.lcssa.ph.i.i.i, ptr %1140, align 4
  br label %xSAT_HeapRemoveMin.exit.i.backedge

xSAT_HeapRemoveMin.exit.i.backedge:               ; preds = %xSAT_HeapPercolateDown.exit.i.i, %1064
  br label %xSAT_HeapRemoveMin.exit.i, !llvm.loop !51

xSAT_SolverDecide.exit:                           ; preds = %1054
  %1141 = load ptr, ptr %35, align 8
  %1142 = getelementptr i8, ptr %1141, i64 8
  %.val = load ptr, ptr %1142, align 8
  %1143 = getelementptr inbounds i8, ptr %.val, i64 %1057
  %1144 = load i8, ptr %1143, align 1
  %1145 = shl nsw i32 %.0.i84, 1
  %1146 = icmp ne i8 %1144, 0
  %1147 = zext i1 %1146 to i32
  %1148 = or disjoint i32 %1145, %1147
  %1149 = load i64, ptr %36, align 8
  %1150 = add nsw i64 %1149, 1
  store i64 %1150, ptr %36, align 8
  %1151 = load ptr, ptr %6, align 8
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr i8, ptr %1152, i64 4
  %.val.i93 = load i32, ptr %1153, align 4
  %1154 = getelementptr inbounds i8, ptr %1151, i64 4
  %1155 = load i32, ptr %1154, align 4
  %1156 = load i32, ptr %1151, align 8
  %1157 = icmp eq i32 %1155, %1156
  br i1 %1157, label %1158, label %.Vec_IntGrow.exit10_crit_edge.i.i94

.Vec_IntGrow.exit10_crit_edge.i.i94:              ; preds = %xSAT_SolverDecide.exit
  %.phi.trans.insert.i.i95 = getelementptr inbounds i8, ptr %1151, i64 8
  %.pre.i.i96 = load ptr, ptr %.phi.trans.insert.i.i95, align 8
  br label %xSAT_SolverNewDecision.exit

1158:                                             ; preds = %xSAT_SolverDecide.exit
  %1159 = icmp slt i32 %1155, 16
  br i1 %1159, label %1160, label %1168

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds i8, ptr %1151, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not9.i.i.i99 = icmp eq ptr %1162, null
  br i1 %.not9.i.i.i99, label %1165, label %1163

1163:                                             ; preds = %1160
  %1164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1162, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i100

1165:                                             ; preds = %1160
  %1166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i100

Vec_IntGrow.exit.i.i100:                          ; preds = %1165, %1163
  %1167 = phi ptr [ %1164, %1163 ], [ %1166, %1165 ]
  store ptr %1167, ptr %1161, align 8
  store i32 16, ptr %1151, align 8
  br label %xSAT_SolverNewDecision.exit

1168:                                             ; preds = %1158
  %1169 = shl nuw nsw i32 %1155, 1
  %1170 = getelementptr inbounds i8, ptr %1151, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not9.i9.i.i98 = icmp eq ptr %1171, null
  %1172 = zext nneg i32 %1169 to i64
  %1173 = shl nuw nsw i64 %1172, 2
  br i1 %.not9.i9.i.i98, label %1176, label %1174

1174:                                             ; preds = %1168
  %1175 = tail call ptr @realloc(ptr noundef nonnull %1171, i64 noundef %1173) #18
  br label %1178

1176:                                             ; preds = %1168
  %1177 = tail call noalias ptr @malloc(i64 noundef %1173) #17
  br label %1178

1178:                                             ; preds = %1176, %1174
  %1179 = phi ptr [ %1175, %1174 ], [ %1177, %1176 ]
  store ptr %1179, ptr %1170, align 8
  store i32 %1169, ptr %1151, align 8
  br label %xSAT_SolverNewDecision.exit

xSAT_SolverNewDecision.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i94, %Vec_IntGrow.exit.i.i100, %1178
  %1180 = phi ptr [ %.pre.i.i96, %.Vec_IntGrow.exit10_crit_edge.i.i94 ], [ %1179, %1178 ], [ %1167, %Vec_IntGrow.exit.i.i100 ]
  %1181 = load i32, ptr %1154, align 4
  %1182 = add nsw i32 %1181, 1
  store i32 %1182, ptr %1154, align 4
  %1183 = sext i32 %1181 to i64
  %1184 = getelementptr inbounds i32, ptr %1180, i64 %1183
  store i32 %.val.i93, ptr %1184, align 4
  %1185 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1148, i32 noundef -1)
  br label %.backedge

.backedge:                                        ; preds = %xSAT_SolverNewDecision.exit, %1002
  br label %37

xSAT_SolverDecide.exit.thread:                    ; preds = %39, %.critedge.i87, %1031
  %.0 = phi i8 [ 0, %1031 ], [ 1, %.critedge.i87 ], [ -1, %39 ]
  ret i8 %.0
}

declare i32 @xSAT_SolverSimplify(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @xSAT_SolverClaRealloc(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %xSAT_MemClauseHand.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %xSAT_MemClauseHand.exit

xSAT_MemClauseHand.exit:                          ; preds = %3, %5
  %10 = phi ptr [ %9, %5 ], [ null, %3 ]
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %xSAT_MemClauseHand.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  br label %61

16:                                               ; preds = %xSAT_MemClauseHand.exit
  %17 = and i32 %11, 1
  %18 = add nuw nsw i32 %17, 3
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %0, align 8
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %.not.i.i = icmp ult i32 %25, %23
  br i1 %.not.i.i, label %.lr.ph.i.i, label %xSAT_MemAppend.exit

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %26 = phi i32 [ %32, %.lr.ph.i.i ], [ %25, %16 ]
  %27 = lshr i32 %26, 1
  %28 = lshr i32 %26, 3
  %29 = add nuw i32 %27, %28
  %30 = and i32 %29, -2
  %31 = add i32 %26, 2
  %32 = add i32 %31, %30
  %33 = icmp ult i32 %32, %23
  br i1 %33, label %.lr.ph.i.i, label %34, !llvm.loop !10

34:                                               ; preds = %.lr.ph.i.i
  store i32 %32, ptr %24, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not14.i.i = icmp eq ptr %36, null
  %37 = zext i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not14.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #18
  %.pre.pre.i = load i32, ptr %0, align 8
  %.pre8.i = add i32 %.pre.pre.i, %21
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #17
  br label %43

43:                                               ; preds = %41, %39
  %.pre7.pre-phi.i = phi i32 [ %23, %41 ], [ %.pre8.i, %39 ]
  %.pre.i = phi i32 [ %22, %41 ], [ %.pre.pre.i, %39 ]
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ]
  store ptr %44, ptr %35, align 8
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %16, %43
  %.pre-phi.i = phi i32 [ %23, %16 ], [ %.pre7.pre-phi.i, %43 ]
  %45 = phi i32 [ %22, %16 ], [ %.pre.i, %43 ]
  store i32 %.pre-phi.i, ptr %0, align 8
  %.not.i18 = icmp eq i32 %45, -1
  br i1 %.not.i18, label %xSAT_MemClauseHand.exit19, label %46

46:                                               ; preds = %xSAT_MemAppend.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  br label %xSAT_MemClauseHand.exit19

xSAT_MemClauseHand.exit19:                        ; preds = %xSAT_MemAppend.exit, %46
  %51 = phi ptr [ %50, %46 ], [ null, %xSAT_MemAppend.exit ]
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, 3
  %55 = load i32, ptr %19, align 4
  %56 = add nsw i32 %54, %55
  %57 = shl nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %10, i64 %58, i1 false)
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %10, align 4
  store i32 %45, ptr %19, align 4
  br label %61

61:                                               ; preds = %xSAT_MemClauseHand.exit19, %13
  %storemerge = phi i32 [ %45, %xSAT_MemClauseHand.exit19 ], [ %15, %13 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

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
