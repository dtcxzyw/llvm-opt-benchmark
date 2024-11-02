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
  %.val36.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val36.i, 0
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
  %.lcssa35.i = phi ptr [ %57, %._crit_edge ], [ %70, %61 ]
  %74 = getelementptr i8, ptr %.lcssa35.i, i64 4
  store i32 0, ptr %74, align 4
  %.val2438.i = load i32, ptr %7, align 4
  %75 = icmp sgt i32 %.val2438.i, 0
  br i1 %75, label %.lr.ph40.i, label %.critedge2.i

.lr.ph40.i:                                       ; preds = %.critedge.i
  %76 = getelementptr inbounds i8, ptr %55, i64 8
  br label %77

77:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph40.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next49.i, %Vec_IntPush.exit.i ]
  %.val27.i = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i32, ptr %.val27.i, i64 %indvars.iv48.i
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val29.i = load ptr, ptr %81, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val29.i, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv48.i to i32
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
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %.val24.i = load i32, ptr %7, align 4
  %117 = sext i32 %.val24.i to i64
  %118 = icmp slt i64 %indvars.iv.next49.i, %117
  br i1 %118, label %77, label %.critedge2.i, !llvm.loop !7

.critedge2.i:                                     ; preds = %Vec_IntPush.exit.i, %.critedge.i
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val25.i = load i32, ptr %120, align 4
  %121 = icmp sgt i32 %.val25.i, 1
  br i1 %121, label %.lr.ph42.i, label %xSAT_HeapBuild.exit

.lr.ph42.i:                                       ; preds = %.critedge2.i
  %122 = lshr i32 %.val25.i, 1
  %123 = getelementptr inbounds i8, ptr %55, i64 8
  %124 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %124, %.lr.ph42.i ], [ %indvars.iv.next52.i, %xSAT_HeapPercolateDown.exit.i ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %126 = load ptr, ptr %56, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val38.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds i32, ptr %.val38.i.i, i64 %indvars.iv.next52.i
  %129 = load i32, ptr %128, align 4
  %130 = shl nuw nsw i64 %indvars.iv.next52.i, 1
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr i8, ptr %126, i64 4
  %.val3246.i.i = load i32, ptr %132, align 4
  %133 = sext i32 %.val3246.i.i to i64
  %134 = icmp slt i64 %131, %133
  %135 = sext i32 %129 to i64
  %136 = trunc nsw i64 %indvars.iv.next52.i to i32
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
  %142 = add nuw nsw i32 %141, 2
  %143 = icmp slt i32 %142, %.val3248.i.i
  %144 = getelementptr i8, ptr %139, i64 8
  %.val37.i.i = load ptr, ptr %144, align 8
  br i1 %143, label %145, label %._crit_edge64.i.i

._crit_edge64.i.i:                                ; preds = %.lr.ph.i.i
  %.pre66.i.i = zext nneg i32 %140 to i64
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
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds i32, ptr %.val37.i.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext nneg i32 %140 to i64
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
  br i1 %.not45.i.i, label %166, label %xSAT_HeapPercolateDown.exit.i

166:                                              ; preds = %160
  %167 = zext nneg i32 %.047.i.i to i64
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
  %177 = shl nuw nsw i32 %163, 1
  %178 = or disjoint i32 %177, 1
  %179 = load ptr, ptr %56, align 8
  %180 = getelementptr i8, ptr %179, i64 4
  %.val32.i.i = load i32, ptr %180, align 4
  %181 = icmp slt i32 %178, %.val32.i.i
  br i1 %181, label %.lr.ph.i.i, label %.._crit_edge.loopexit_crit_edge.i.i, !llvm.loop !8

.._crit_edge.loopexit_crit_edge.i.i:              ; preds = %166
  %.phi.trans.insert62.phi.trans.insert.i.i = getelementptr i8, ptr %179, i64 8
  %.val40.pre.pre.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i, align 8
  br label %xSAT_HeapPercolateDown.exit.i

xSAT_HeapPercolateDown.exit.i:                    ; preds = %160, %.._crit_edge.loopexit_crit_edge.i.i, %125
  %.val40.i.i = phi ptr [ %.val40.pre.pre.i.i, %.._crit_edge.loopexit_crit_edge.i.i ], [ %.val38.i.i, %125 ], [ %.val37.i.i, %160 ]
  %.0.lcssa.i.i = phi i32 [ %163, %.._crit_edge.loopexit_crit_edge.i.i ], [ %136, %125 ], [ %.047.i.i, %160 ]
  %182 = zext nneg i32 %.0.lcssa.i.i to i64
  %183 = getelementptr inbounds i32, ptr %.val40.i.i, i64 %182
  store i32 %129, ptr %183, align 4
  %184 = load ptr, ptr %123, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %.val39.i.i = load ptr, ptr %185, align 8
  %186 = getelementptr inbounds i32, ptr %.val39.i.i, i64 %135
  store i32 %.0.lcssa.i.i, ptr %186, align 4
  %187 = icmp sgt i64 %indvars.iv51.i, 1
  br i1 %187, label %125, label %xSAT_HeapBuild.exit, !llvm.loop !9

xSAT_HeapBuild.exit:                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.critedge2.i
  %188 = load ptr, ptr %13, align 8
  %.not.i12 = icmp eq ptr %188, null
  br i1 %.not.i12, label %Vec_IntFree.exit, label %189

189:                                              ; preds = %xSAT_HeapBuild.exit
  tail call void @free(ptr noundef nonnull %188) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_HeapBuild.exit, %189
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
  %156 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %155, i32 1024)
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
  br i1 %.not, label %5, label %165

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

18:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %151 ]
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
  %43 = icmp slt i32 %23, %.val.i
  br i1 %43, label %xSAT_HeapInHeap.exit, label %48

xSAT_HeapInHeap.exit:                             ; preds = %18
  %44 = getelementptr i8, ptr %.val40, i64 8
  %.val3.i = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val3.i, i64 %26
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Vec_IntFillExtra.exit.i, label %151

48:                                               ; preds = %18
  %49 = add nsw i32 %23, 1
  %50 = load i32, ptr %.val40, align 8
  %51 = shl nsw i32 %50, 1
  %.not.i = icmp slt i32 %23, %51
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
  br i1 %.not40.i.i, label %.split24.i.i, label %.lr.ph.i13.i

.split24.loopexit.i.i:                            ; preds = %140
  %.pre.i16.i = load ptr, ptr %82, align 8
  %.phi.trans.insert.i17.i = getelementptr i8, ptr %.pre.i16.i, i64 8
  %.val31.pre.i.i = load ptr, ptr %.phi.trans.insert.i17.i, align 8
  br label %.split24.i.i

.split24.i.i:                                     ; preds = %.split24.loopexit.i.i, %Vec_IntPush.exit.i
  %.val31.i.i = phi ptr [ %.val31.pre.i.i, %.split24.loopexit.i.i ], [ %.val28.i.i, %Vec_IntPush.exit.i ]
  store i32 %126, ptr %.val31.i.i, align 4
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
  br i1 %.not36.i.i, label %140, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i13.i
  store i32 %126, ptr %139, align 4
  br label %xSAT_HeapInsert.exit

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

xSAT_HeapInsert.exit:                             ; preds = %.split24.i.i, %.split.i.i
  %.sink.i14.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %.sink51.i.i = load ptr, ptr %41, align 8
  %149 = getelementptr i8, ptr %.sink51.i.i, i64 8
  %.val29.i.i = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds i32, ptr %.val29.i.i, i64 %.pre46.i.i
  store i32 %.sink.i14.i, ptr %150, align 4
  br label %151

151:                                              ; preds = %xSAT_HeapInHeap.exit, %xSAT_HeapInsert.exit
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %.val31 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds i32, ptr %.val31, i64 %9
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %.not29.not = icmp sgt i64 %indvars.iv.next, %156
  br i1 %.not29.not, label %18, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %151
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %157 = phi ptr [ %7, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa47 = phi ptr [ %.val39, %5 ], [ %152, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %12, %5 ], [ %155, %._crit_edge.loopexit ]
  %158 = getelementptr i8, ptr %.lcssa47, i64 8
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.lcssa, ptr %159, align 8
  %.val35 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %.val35, i64 %9
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 4
  store i32 %1, ptr %164, align 4
  br label %165

165:                                              ; preds = %2, %._crit_edge
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
  %.0102.ph159 = phi ptr [ %.val126, %.lr.ph142.lr.ph ], [ %.1103, %.outer ]
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
  %74 = getelementptr inbounds i8, ptr %.0102141, i64 8
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
  %136 = getelementptr inbounds i8, ptr %.0102141, i64 8
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
  %.3151 = getelementptr inbounds i8, ptr %.1106140, i64 8
  %152 = icmp ult ptr %.3151, %58
  br i1 %152, label %.lr.ph155, label %.outer

.lr.ph155:                                        ; preds = %149, %.lr.ph155
  %.3153 = phi ptr [ %.3, %.lr.ph155 ], [ %.3151, %149 ]
  %.2104152 = phi ptr [ %153, %.lr.ph155 ], [ %136, %149 ]
  %153 = getelementptr inbounds i8, ptr %.2104152, i64 8
  %154 = load i64, ptr %.3153, align 4
  store i64 %154, ptr %.2104152, align 4
  %.3 = getelementptr inbounds i8, ptr %.3153, i64 8
  %155 = icmp ult ptr %.3, %58
  br i1 %155, label %.lr.ph155, label %.outer, !llvm.loop !19

156:                                              ; preds = %._crit_edge150
  %157 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %138, i32 noundef %148)
  br label %.outer

.outer:                                           ; preds = %.lr.ph155, %149, %106, %156, %125
  %.2107 = phi ptr [ %.1106140, %106 ], [ %.1106140, %125 ], [ %.1106140, %156 ], [ %.3151, %149 ], [ %.3, %.lr.ph155 ]
  %.1103 = phi ptr [ %107, %106 ], [ %.0102141, %125 ], [ %136, %156 ], [ %136, %149 ], [ %153, %.lr.ph155 ]
  %.2 = phi i32 [ %.1.ph160, %106 ], [ %.1.ph160, %125 ], [ %.1.ph160, %156 ], [ %148, %149 ], [ %148, %.lr.ph155 ]
  %158 = getelementptr inbounds i8, ptr %.2107, i64 8
  %159 = icmp ult ptr %158, %58
  br i1 %159, label %.lr.ph142, label %.outer._crit_edge, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.outer, %73, %._crit_edge
  %.1.ph.lcssa = phi i32 [ %.0100165, %._crit_edge ], [ %.1.ph160, %73 ], [ %.2, %.outer ]
  %.0102.lcssa = phi ptr [ %.val126, %._crit_edge ], [ %74, %73 ], [ %.1103, %.outer ]
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
  store i32 0, ptr %12, align 4
  br i1 %16, label %.lr.ph95, label %._crit_edge.thread

.lr.ph95:                                         ; preds = %52
  %53 = getelementptr inbounds i8, ptr %0, i64 72
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count100 = zext nneg i32 %.val72 to i64
  br label %56

56:                                               ; preds = %.lr.ph95, %168
  %indvars.iv97 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next98, %168 ]
  %.06092 = phi i32 [ %28, %.lr.ph95 ], [ %.2, %168 ]
  %57 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv97
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr i8, ptr %59, i64 16
  %.val78 = load ptr, ptr %60, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %.val78 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %58, align 4
  %67 = and i32 %66, 8
  %.not66 = icmp ne i32 %67, 0
  %68 = icmp ugt i32 %66, 47
  %or.cond = and i1 %68, %.not66
  br i1 %or.cond, label %69, label %132

69:                                               ; preds = %56
  %70 = getelementptr inbounds i8, ptr %58, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %132

73:                                               ; preds = %69
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds i8, ptr %58, i64 8
  %76 = load i32, ptr %75, align 4
  %77 = ashr i32 %76, 1
  %78 = getelementptr i8, ptr %74, i64 8
  %.val73 = load ptr, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val73, i64 %79
  %81 = load i32, ptr %80, align 4
  %.not67 = icmp ne i32 %81, %65
  %82 = sext i32 %.06092 to i64
  %83 = icmp slt i64 %indvars.iv97, %82
  %or.cond69 = select i1 %.not67, i1 %83, i1 false
  br i1 %or.cond69, label %84, label %132

84:                                               ; preds = %73
  %85 = or i32 %66, 2
  store i32 %85, ptr %58, align 4
  %86 = zext nneg i32 %71 to i64
  %87 = load i64, ptr %54, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %54, align 8
  %89 = load ptr, ptr %55, align 8
  %90 = load i32, ptr %75, align 4
  %91 = xor i32 %90, 1
  %92 = getelementptr i8, ptr %89, i64 8
  %.val77 = load ptr, ptr %92, align 8
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val77, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.val.i = load ptr, ptr %95, align 8
  br label %96

96:                                               ; preds = %96, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %84 ]
  %97 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %.not.i = icmp eq i32 %98, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %96, !llvm.loop !22

xSAT_WatchListRemove.exit:                        ; preds = %96
  %99 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = getelementptr inbounds i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = xor i32 %100, -1
  %105 = add i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr nonnull align 4 %101, i64 %107, i1 false)
  %108 = load i32, ptr %102, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 4
  %110 = load ptr, ptr %55, align 8
  %111 = getelementptr inbounds i8, ptr %58, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = xor i32 %112, 1
  %114 = getelementptr i8, ptr %110, i64 8
  %.val76 = load ptr, ptr %114, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val76, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %.val.i79 = load ptr, ptr %117, align 8
  br label %118

118:                                              ; preds = %118, %xSAT_WatchListRemove.exit
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i82, %118 ], [ 0, %xSAT_WatchListRemove.exit ]
  %119 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %120 = load i32, ptr %119, align 4
  %.not.i81 = icmp eq i32 %120, %65
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  br i1 %.not.i81, label %xSAT_WatchListRemove.exit83, label %118, !llvm.loop !22

xSAT_WatchListRemove.exit83:                      ; preds = %118
  %121 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %122 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  %124 = getelementptr inbounds i8, ptr %116, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %122, -1
  %127 = add i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %123, i64 %129, i1 false)
  %130 = load i32, ptr %124, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %124, align 4
  br label %168

132:                                              ; preds = %73, %69, %56
  %133 = lshr exact i32 %67, 3
  %134 = xor i32 %133, 1
  %spec.select = add i32 %134, %.06092
  %135 = or i32 %66, 8
  store i32 %135, ptr %58, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %136, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %136, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not9.i.i = icmp eq ptr %145, null
  br i1 %.not9.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

148:                                              ; preds = %143
  %149 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8
  store i32 16, ptr %136, align 8
  br label %Vec_IntPush.exit

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not9.i9.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i, label %159, label %157

157:                                              ; preds = %151
  %158 = call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #18
  br label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @malloc(i64 noundef %156) #17
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8
  store i32 %152, ptr %136, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %161
  %163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i ]
  %164 = load i32, ptr %137, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %65, ptr %167, align 4
  br label %168

168:                                              ; preds = %xSAT_WatchListRemove.exit83, %Vec_IntPush.exit
  %.2 = phi i32 [ %.06092, %xSAT_WatchListRemove.exit83 ], [ %spec.select, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %56, !llvm.loop !23

._crit_edge:                                      ; preds = %168
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %169, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  call void @free(ptr noundef nonnull %15) #19
  br label %169

169:                                              ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit85, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %2, align 8
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %169, %172
  %.0.i84 = phi i64 [ %178, %172 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %179 = add i64 %.0.i84, %.0.i.neg
  %180 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %181 = add nsw i64 %179, %180
  store i64 %181, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 232
  %183 = load i8, ptr %182, align 8
  %.not65 = icmp eq i8 %183, 0
  br i1 %.not65, label %194, label %184

184:                                              ; preds = %Abc_Clock.exit85
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr i8, ptr %185, i64 4
  %.val70 = load i32, ptr %186, align 4
  %187 = sitofp i32 %.val70 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = sitofp i32 %.val72 to double
  %190 = fdiv double %188, %189
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val70, i32 noundef %.val72, double noundef %190)
  %191 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1)
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %192, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6, double noundef %193)
  br label %194

194:                                              ; preds = %184, %Abc_Clock.exit85
  call void @xSAT_SolverGarbageCollect(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @xSAT_UtilSort(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %85, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %128, %tailrecurse ]
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
  %29 = icmp samesign ugt i32 %26, %28
  br i1 %29, label %xSAT_ClauseCompare.exit.thread5.i, label %30

30:                                               ; preds = %.thread19.i.i
  %31 = icmp samesign ult i32 %26, %28
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
  %.tr324 = phi i32 [ %128, %tailrecurse ], [ %1, %2 ]
  %.tr23 = phi ptr [ %85, %tailrecurse ], [ %0, %2 ]
  %49 = lshr i32 %.tr324, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %.tr23, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  br label %55

55:                                               ; preds = %126, %.lr.ph
  %.035 = phi i64 [ -1, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0 = phi i32 [ %.tr324, %.lr.ph ], [ %.us-phi21, %126 ]
  %sext = shl i64 %.035, 32
  %56 = ashr exact i64 %sext, 32
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.backedge, %55
  %indvars.iv = phi i64 [ %56, %55 ], [ %indvars.iv.next, %.backedge6.backedge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %.backedge6
  %63 = load i32, ptr %53, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.backedge6.backedge, label %.thread19.i

.backedge6.backedge:                              ; preds = %62, %.thread19.i, %xSAT_ClauseCompare.exit
  br label %.backedge6, !llvm.loop !26

65:                                               ; preds = %.backedge6
  %66 = icmp eq i32 %60, 2
  br i1 %66, label %67, label %.thread19.i

67:                                               ; preds = %65
  %68 = load i32, ptr %53, align 4
  %or.cond.i = icmp sgt i32 %68, 1
  br i1 %or.cond.i, label %.critedge4, label %.thread19.i

.thread19.i:                                      ; preds = %67, %65, %62
  %69 = load i32, ptr %58, align 4
  %70 = lshr i32 %69, 4
  %71 = load i32, ptr %52, align 4
  %72 = lshr i32 %71, 4
  %73 = icmp samesign ugt i32 %70, %72
  br i1 %73, label %.backedge6.backedge, label %74

74:                                               ; preds = %.thread19.i
  %75 = icmp samesign ult i32 %70, %72
  %.pre.pre = load i32, ptr %53, align 4
  br i1 %75, label %.critedge4, label %xSAT_ClauseCompare.exit

xSAT_ClauseCompare.exit:                          ; preds = %74
  %76 = getelementptr inbounds i8, ptr %58, i64 8
  %77 = sext i32 %60 to i64
  %78 = getelementptr inbounds [0 x %union.anon], ptr %76, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %.pre.pre to i64
  %81 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %.not = icmp ult i32 %79, %82
  br i1 %.not, label %.backedge6.backedge, label %.preheader

.critedge4:                                       ; preds = %74, %67
  %.pre = phi i32 [ %.pre.pre, %74 ], [ %68, %67 ]
  %.pre52 = sext i32 %.pre to i64
  br label %.preheader

.preheader:                                       ; preds = %xSAT_ClauseCompare.exit, %.critedge4
  %.pre-phi = phi i64 [ %.pre52, %.critedge4 ], [ %80, %xSAT_ClauseCompare.exit ]
  %83 = phi i32 [ %.pre, %.critedge4 ], [ %.pre.pre, %xSAT_ClauseCompare.exit ]
  %84 = trunc i64 %indvars.iv.next to i32
  %85 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next
  %86 = icmp sgt i32 %83, 2
  %87 = icmp eq i32 %83, 2
  %88 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %.pre-phi
  %89 = sext i32 %.0 to i64
  br i1 %86, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us.backedge
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader.split.us.backedge ], [ %89, %.preheader ]
  %indvars.iv.next49 = add nsw i64 %indvars.iv48, -1
  %90 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next49
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %.preheader.split.us.backedge, label %.thread19.i44.us

.preheader.split.us.backedge:                     ; preds = %.preheader.split.us, %.thread19.i44.us, %xSAT_ClauseCompare.exit47.us
  br label %.preheader.split.us, !llvm.loop !27

.thread19.i44.us:                                 ; preds = %.preheader.split.us
  %95 = load i32, ptr %52, align 4
  %96 = lshr i32 %95, 4
  %97 = load i32, ptr %91, align 4
  %98 = lshr i32 %97, 4
  %99 = icmp samesign ugt i32 %96, %98
  br i1 %99, label %.preheader.split.us.backedge, label %100

100:                                              ; preds = %.thread19.i44.us
  %101 = icmp samesign ult i32 %96, %98
  br i1 %101, label %xSAT_ClauseCompare.exit47.thread, label %xSAT_ClauseCompare.exit47.us

xSAT_ClauseCompare.exit47.us:                     ; preds = %100
  %102 = load i32, ptr %88, align 4
  %103 = getelementptr inbounds i8, ptr %91, i64 8
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [0 x %union.anon], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not27 = icmp ult i32 %102, %106
  br i1 %.not27, label %.preheader.split.us.backedge, label %xSAT_ClauseCompare.exit47.thread

.preheader.split:                                 ; preds = %.preheader, %.preheader.split.backedge
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %.preheader.split.backedge ], [ %89, %.preheader ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, -1
  %107 = getelementptr inbounds ptr, ptr %.tr23, i64 %indvars.iv.next46
  %108 = load ptr, ptr %107, align 8
  br i1 %87, label %109, label %.thread19.i44

109:                                              ; preds = %.preheader.split
  %110 = getelementptr inbounds i8, ptr %108, i64 4
  %111 = load i32, ptr %110, align 4
  %or.cond.i46 = icmp sgt i32 %111, 1
  br i1 %or.cond.i46, label %xSAT_ClauseCompare.exit47.thread, label %.thread19.i44

.thread19.i44:                                    ; preds = %109, %.preheader.split
  %112 = load i32, ptr %52, align 4
  %113 = lshr i32 %112, 4
  %114 = load i32, ptr %108, align 4
  %115 = lshr i32 %114, 4
  %116 = icmp samesign ugt i32 %113, %115
  br i1 %116, label %.preheader.split.backedge, label %117

.preheader.split.backedge:                        ; preds = %.thread19.i44, %xSAT_ClauseCompare.exit47
  br label %.preheader.split, !llvm.loop !27

117:                                              ; preds = %.thread19.i44
  %118 = icmp samesign ult i32 %113, %115
  br i1 %118, label %xSAT_ClauseCompare.exit47.thread, label %xSAT_ClauseCompare.exit47

xSAT_ClauseCompare.exit47:                        ; preds = %117
  %119 = load i32, ptr %88, align 4
  %120 = getelementptr inbounds i8, ptr %108, i64 8
  %121 = getelementptr inbounds i8, ptr %108, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %union.anon], ptr %120, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %.not26 = icmp ult i32 %119, %125
  br i1 %.not26, label %.preheader.split.backedge, label %xSAT_ClauseCompare.exit47.thread

xSAT_ClauseCompare.exit47.thread:                 ; preds = %xSAT_ClauseCompare.exit47, %109, %117, %100, %xSAT_ClauseCompare.exit47.us
  %.us-phi = phi i64 [ %indvars.iv.next49, %xSAT_ClauseCompare.exit47.us ], [ %indvars.iv.next49, %100 ], [ %indvars.iv.next46, %117 ], [ %indvars.iv.next46, %109 ], [ %indvars.iv.next46, %xSAT_ClauseCompare.exit47 ]
  %.us-phi22 = phi ptr [ %91, %xSAT_ClauseCompare.exit47.us ], [ %91, %100 ], [ %108, %117 ], [ %108, %109 ], [ %108, %xSAT_ClauseCompare.exit47 ]
  %.us-phi21 = trunc i64 %.us-phi to i32
  %.not43 = icmp slt i32 %84, %.us-phi21
  br i1 %.not43, label %126, label %tailrecurse

126:                                              ; preds = %xSAT_ClauseCompare.exit47.thread
  %127 = getelementptr inbounds ptr, ptr %.tr23, i64 %.us-phi
  store ptr %.us-phi22, ptr %85, align 8
  store ptr %58, ptr %127, align 8
  br label %55

tailrecurse:                                      ; preds = %xSAT_ClauseCompare.exit47.thread
  tail call fastcc void @xSAT_UtilSort(ptr noundef nonnull %.tr23, i32 noundef %84)
  %128 = sub nsw i32 %.tr324, %84
  %129 = icmp slt i32 %128, 16
  br i1 %129, label %tailrecurse._crit_edge, label %.lr.ph

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
  br i1 %.not, label %1016, label %39

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
  %.not104 = icmp eq i32 %.val70, %.val69
  br i1 %.not104, label %91, label %106

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
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

145:                                              ; preds = %430, %Vec_IntPush.exit.i
  %.0130.i = phi i32 [ %113, %Vec_IntPush.exit.i ], [ %432, %430 ]
  %.0129.i = phi i32 [ -2, %Vec_IntPush.exit.i ], [ %425, %430 ]
  %.0124.i = phi i32 [ 0, %Vec_IntPush.exit.i ], [ %437, %430 ]
  %.0.i = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %436, %430 ]
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
  %212 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %211, i32 1024)
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
  %spec.select346.i = select i1 %.not140.i, i32 %245, i32 %250
  %251 = shl i32 %.014.lcssa.i.i, 4
  %252 = and i32 %spec.select346.i, 15
  %253 = or disjoint i32 %252, %251
  store i32 %253, ptr %151, align 4
  br label %254

254:                                              ; preds = %248, %xSAT_SolverClaCalcLBD.exit.i, %xSAT_SolverClaActBump.exit._crit_edge.i
  %255 = phi i32 [ %.pre.i78, %xSAT_SolverClaActBump.exit._crit_edge.i ], [ %243, %xSAT_SolverClaCalcLBD.exit.i ], [ %243, %248 ]
  %256 = icmp ne i32 %.0129.i, -2
  %257 = zext i1 %256 to i32
  %258 = getelementptr inbounds i8, ptr %151, i64 4
  %259 = icmp sgt i32 %255, %257
  br i1 %259, label %.lr.ph.preheader.i, label %.preheader268.i

.lr.ph.preheader.i:                               ; preds = %254
  %260 = zext i1 %256 to i64
  br label %.lr.ph.i

.preheader268.i:                                  ; preds = %419, %254
  %.1.lcssa.i = phi i32 [ %.0124.i, %254 ], [ %.2.i, %419 ]
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %.val.i = load ptr, ptr %262, align 8
  %263 = sext i32 %.0130.i to i64
  br label %423

.lr.ph.i:                                         ; preds = %419, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %260, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %419 ]
  %.1283.i = phi i32 [ %.0124.i, %.lr.ph.preheader.i ], [ %.2.i, %419 ]
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
  br i1 %272, label %273, label %419

273:                                              ; preds = %.lr.ph.i
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr i8, ptr %274, i64 8
  %.val164.i = load ptr, ptr %275, align 8
  %276 = getelementptr inbounds i32, ptr %.val164.i, i64 %269
  %277 = load i32, ptr %276, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %419

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
  %300 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %299, i32 32)
  store i32 %300, ptr %23, align 8
  br label %301

301:                                              ; preds = %xSAT_SolverVarActRescale.exit.i.i, %279
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  %.val11.i.i = load ptr, ptr %303, align 8
  %304 = getelementptr i8, ptr %.val11.i.i, i64 4
  %.val.i12.i.i = load i32, ptr %304, align 4
  %305 = icmp slt i32 %266, %.val.i12.i.i
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
  br i1 %.not40.i.i.i.i, label %.split24.i.i.i.i, label %.lr.ph.i.i.i.i

.split24.loopexit.i.i.i.i:                        ; preds = %330
  %.pre.i.i.i.i = load ptr, ptr %311, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 8
  %.val31.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.split24.i.i.i.i

.split24.i.i.i.i:                                 ; preds = %.split24.loopexit.i.i.i.i, %310
  %.val31.i.i.i.i = phi ptr [ %.val31.pre.i.i.i.i, %.split24.loopexit.i.i.i.i ], [ %.val28.i.i.i.i, %310 ]
  store i32 %316, ptr %.val31.i.i.i.i, align 4
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
  br i1 %.not36.i.i.i.i, label %330, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  store i32 %316, ptr %329, align 4
  br label %xSAT_HeapDecrease.exit.i.i

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

xSAT_HeapDecrease.exit.i.i:                       ; preds = %.split.i.i.i.i, %.split24.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i ], [ %.02341.i.i.i.i, %.split.i.i.i.i ]
  %.sink51.i.i.i.i = load ptr, ptr %303, align 8
  %339 = getelementptr i8, ptr %.sink51.i.i.i.i, i64 8
  %.val29.i.i.i.i = load ptr, ptr %339, align 8
  %340 = getelementptr inbounds i32, ptr %.val29.i.i.i.i, i64 %.pre46.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %340, align 4
  br label %xSAT_SolverVarActBump.exit.i

xSAT_SolverVarActBump.exit.i:                     ; preds = %xSAT_HeapDecrease.exit.i.i, %xSAT_HeapInHeap.exit.i.i, %301
  %341 = load ptr, ptr %19, align 8
  %342 = getelementptr i8, ptr %341, i64 8
  %.val163.i = load ptr, ptr %342, align 8
  %343 = getelementptr inbounds i32, ptr %.val163.i, i64 %269
  %344 = load i32, ptr %343, align 4
  %.val174.i = load ptr, ptr %6, align 8
  %345 = getelementptr i8, ptr %.val174.i, i64 4
  %.val174.val.i = load i32, ptr %345, align 4
  %.not142.i = icmp slt i32 %344, %.val174.val.i
  br i1 %.not142.i, label %389, label %346

346:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %347 = add nsw i32 %.1283.i, 1
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr i8, ptr %348, i64 8
  %.val162.i = load ptr, ptr %349, align 8
  %350 = getelementptr inbounds i32, ptr %.val162.i, i64 %269
  %351 = load i32, ptr %350, align 4
  %.not143.i = icmp eq i32 %351, -1
  br i1 %.not143.i, label %419, label %xSAT_SolverReadClause.exit183.i

xSAT_SolverReadClause.exit183.i:                  ; preds = %346
  %.val166.i = load ptr, ptr %0, align 8
  %352 = getelementptr inbounds i8, ptr %.val166.i, i64 16
  %353 = load ptr, ptr %352, align 8
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, 1
  %.not144.i = icmp eq i32 %357, 0
  br i1 %.not144.i, label %419, label %358

358:                                              ; preds = %xSAT_SolverReadClause.exit183.i
  %359 = load ptr, ptr %25, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = load i32, ptr %359, align 8
  %363 = icmp eq i32 %361, %362
  br i1 %363, label %364, label %.Vec_IntGrow.exit10_crit_edge.i184.i

.Vec_IntGrow.exit10_crit_edge.i184.i:             ; preds = %358
  %.phi.trans.insert.i185.i = getelementptr inbounds i8, ptr %359, i64 8
  %.pre.i186.i = load ptr, ptr %.phi.trans.insert.i185.i, align 8
  br label %Vec_IntPush.exit190.i

364:                                              ; preds = %358
  %365 = icmp slt i32 %361, 16
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  %367 = getelementptr inbounds i8, ptr %359, i64 8
  %368 = load ptr, ptr %367, align 8
  %.not9.i.i188.i = icmp eq ptr %368, null
  br i1 %.not9.i.i188.i, label %371, label %369

369:                                              ; preds = %366
  %370 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %368, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i189.i

371:                                              ; preds = %366
  %372 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i189.i

Vec_IntGrow.exit.i189.i:                          ; preds = %371, %369
  %373 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %373, ptr %367, align 8
  store i32 16, ptr %359, align 8
  br label %Vec_IntPush.exit190.i

374:                                              ; preds = %364
  %375 = shl nuw nsw i32 %361, 1
  %376 = getelementptr inbounds i8, ptr %359, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not9.i9.i187.i = icmp eq ptr %377, null
  %378 = zext nneg i32 %375 to i64
  %379 = shl nuw nsw i64 %378, 2
  br i1 %.not9.i9.i187.i, label %382, label %380

380:                                              ; preds = %374
  %381 = tail call ptr @realloc(ptr noundef nonnull %377, i64 noundef %379) #18
  br label %384

382:                                              ; preds = %374
  %383 = tail call noalias ptr @malloc(i64 noundef %379) #17
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %376, align 8
  store i32 %375, ptr %359, align 8
  br label %Vec_IntPush.exit190.i

Vec_IntPush.exit190.i:                            ; preds = %384, %Vec_IntGrow.exit.i189.i, %.Vec_IntGrow.exit10_crit_edge.i184.i
  %386 = phi ptr [ %.pre.i186.i, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %385, %384 ], [ %373, %Vec_IntGrow.exit.i189.i ]
  %387 = load i32, ptr %360, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %360, align 4
  br label %.sink.split.i

389:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %390 = load i32, ptr %264, align 4
  %391 = load i32, ptr %114, align 4
  %392 = load i32, ptr %109, align 8
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %.Vec_IntGrow.exit10_crit_edge.i191.i

.Vec_IntGrow.exit10_crit_edge.i191.i:             ; preds = %389
  %.pre.i193.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  br label %Vec_IntPush.exit197.i

394:                                              ; preds = %389
  %395 = icmp slt i32 %391, 16
  br i1 %395, label %396, label %403

396:                                              ; preds = %394
  %397 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i.i195.i = icmp eq ptr %397, null
  br i1 %.not9.i.i195.i, label %400, label %398

398:                                              ; preds = %396
  %399 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %397, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i196.i

400:                                              ; preds = %396
  %401 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i196.i

Vec_IntGrow.exit.i196.i:                          ; preds = %400, %398
  %402 = phi ptr [ %399, %398 ], [ %401, %400 ]
  store ptr %402, ptr %.phi.trans.insert.i192.i, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit197.i

403:                                              ; preds = %394
  %404 = shl nuw nsw i32 %391, 1
  %405 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i9.i194.i = icmp eq ptr %405, null
  %406 = zext nneg i32 %404 to i64
  %407 = shl nuw nsw i64 %406, 2
  br i1 %.not9.i9.i194.i, label %410, label %408

408:                                              ; preds = %403
  %409 = tail call ptr @realloc(ptr noundef nonnull %405, i64 noundef %407) #18
  br label %412

410:                                              ; preds = %403
  %411 = tail call noalias ptr @malloc(i64 noundef %407) #17
  br label %412

412:                                              ; preds = %410, %408
  %413 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %413, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %404, ptr %109, align 8
  br label %Vec_IntPush.exit197.i

Vec_IntPush.exit197.i:                            ; preds = %412, %Vec_IntGrow.exit.i196.i, %.Vec_IntGrow.exit10_crit_edge.i191.i
  %414 = phi ptr [ %.pre.i193.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %413, %412 ], [ %402, %Vec_IntGrow.exit.i196.i ]
  %415 = load i32, ptr %114, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %114, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_IntPush.exit197.i, %Vec_IntPush.exit190.i
  %.sink350.i = phi i32 [ %387, %Vec_IntPush.exit190.i ], [ %415, %Vec_IntPush.exit197.i ]
  %.sink348.i = phi ptr [ %386, %Vec_IntPush.exit190.i ], [ %414, %Vec_IntPush.exit197.i ]
  %.sink.i = phi i32 [ %266, %Vec_IntPush.exit190.i ], [ %390, %Vec_IntPush.exit197.i ]
  %.2.ph.i = phi i32 [ %347, %Vec_IntPush.exit190.i ], [ %.1283.i, %Vec_IntPush.exit197.i ]
  %417 = sext i32 %.sink350.i to i64
  %418 = getelementptr inbounds i32, ptr %.sink348.i, i64 %417
  store i32 %.sink.i, ptr %418, align 4
  br label %419

419:                                              ; preds = %.sink.split.i, %xSAT_SolverReadClause.exit183.i, %346, %273, %.lr.ph.i
  %.2.i = phi i32 [ %347, %xSAT_SolverReadClause.exit183.i ], [ %347, %346 ], [ %.1283.i, %273 ], [ %.1283.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %420 = load i32, ptr %258, align 4
  %421 = sext i32 %420 to i64
  %422 = icmp slt i64 %indvars.iv.next.i, %421
  br i1 %422, label %.lr.ph.i, label %.preheader268.i, !llvm.loop !36

423:                                              ; preds = %423, %.preheader268.i
  %indvars.iv312.i = phi i64 [ %263, %.preheader268.i ], [ %indvars.iv.next313.i, %423 ]
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, -1
  %424 = getelementptr inbounds i32, ptr %.val170.i, i64 %indvars.iv312.i
  %425 = load i32, ptr %424, align 4
  %426 = ashr i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %.val.i, i64 %427
  %429 = load i8, ptr %428, align 1
  %.not141.i = icmp eq i8 %429, 0
  br i1 %.not141.i, label %423, label %430, !llvm.loop !37

430:                                              ; preds = %423
  %431 = getelementptr inbounds i8, ptr %.val.i, i64 %427
  %432 = trunc nsw i64 %indvars.iv.next313.i to i32
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr i8, ptr %433, i64 8
  %.val160.i = load ptr, ptr %434, align 8
  %435 = getelementptr inbounds i32, ptr %.val160.i, i64 %427
  %436 = load i32, ptr %435, align 4
  store i8 0, ptr %431, align 1
  %437 = add nsw i32 %.1.lcssa.i, -1
  %438 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %438, label %145, label %439, !llvm.loop !38

439:                                              ; preds = %430
  %440 = xor i32 %425, 1
  %.val169.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %440, ptr %.val169.i, align 4
  %.val106.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.val98.i.i = load i32, ptr %114, align 4
  %441 = icmp sgt i32 %.val98.i.i, 1
  br i1 %441, label %.lr.ph.i210.i, label %._crit_edge.i.i

.lr.ph.i210.i:                                    ; preds = %439
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  %.val103.i.i = load ptr, ptr %443, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val98.i.i to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i210.i
  %indvars.iv.i211.i = phi i64 [ 1, %.lr.ph.i210.i ], [ %indvars.iv.next.i212.i, %444 ]
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i210.i ], [ %453, %444 ]
  %445 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %indvars.iv.i211.i
  %446 = load i32, ptr %445, align 4
  %447 = ashr i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, ptr %.val103.i.i, i64 %448
  %450 = load i32, ptr %449, align 4
  %451 = and i32 %450, 31
  %452 = shl nuw i32 1, %451
  %453 = or i32 %452, %.0132.i.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %444, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %444, %439
  %.0.lcssa.i.i = phi i32 [ 0, %439 ], [ %453, %444 ]
  %454 = load ptr, ptr %26, align 8
  %455 = icmp sgt i32 %.val98.i.i, 0
  br i1 %455, label %.lr.ph.i.i200.i, label %._crit_edge139.thread.i.i

.lr.ph.i.i200.i:                                  ; preds = %._crit_edge.i.i
  %456 = getelementptr inbounds i8, ptr %454, i64 4
  %.phi.trans.insert.i.i.i201.i = getelementptr inbounds i8, ptr %454, i64 8
  br label %457

457:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i.i200.i
  %indvars.iv.i.i202.i = phi i64 [ 0, %.lr.ph.i.i200.i ], [ %indvars.iv.next.i.i204.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %458 = getelementptr inbounds i32, ptr %.val6.i.i.i, i64 %indvars.iv.i.i202.i
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %456, align 4
  %461 = load i32, ptr %454, align 8
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %457
  %.pre.i.i.i203.i = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  br label %Vec_IntPush.exit.i.i.i

463:                                              ; preds = %457
  %464 = icmp slt i32 %460, 16
  br i1 %464, label %465, label %472

465:                                              ; preds = %463
  %466 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %466, null
  br i1 %.not9.i.i.i.i.i, label %469, label %467

467:                                              ; preds = %465
  %468 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %466, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

469:                                              ; preds = %465
  %470 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %469, %467
  %471 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %471, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 16, ptr %454, align 8
  br label %Vec_IntPush.exit.i.i.i

472:                                              ; preds = %463
  %473 = shl nuw nsw i32 %460, 1
  %474 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %474, null
  %475 = zext nneg i32 %473 to i64
  %476 = shl nuw nsw i64 %475, 2
  br i1 %.not9.i9.i.i.i.i, label %479, label %477

477:                                              ; preds = %472
  %478 = tail call ptr @realloc(ptr noundef nonnull %474, i64 noundef %476) #18
  br label %481

479:                                              ; preds = %472
  %480 = tail call noalias ptr @malloc(i64 noundef %476) #17
  br label %481

481:                                              ; preds = %479, %477
  %482 = phi ptr [ %478, %477 ], [ %480, %479 ]
  store ptr %482, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 %473, ptr %454, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %481, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %483 = phi ptr [ %.pre.i.i.i203.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %482, %481 ], [ %471, %Vec_IntGrow.exit.i.i.i.i ]
  %484 = load i32, ptr %456, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %456, align 4
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds i32, ptr %483, i64 %486
  store i32 %459, ptr %487, align 4
  %indvars.iv.next.i.i204.i = add nuw nsw i64 %indvars.iv.i.i202.i, 1
  %.val.i.i205.i = load i32, ptr %114, align 4
  %488 = sext i32 %.val.i.i205.i to i64
  %489 = icmp slt i64 %indvars.iv.next.i.i204.i, %488
  br i1 %489, label %457, label %Vec_IntAppend.exit.i.i, !llvm.loop !40

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i
  %490 = icmp sgt i32 %.val.i.i205.i, 1
  br i1 %490, label %.lr.ph138.i.i, label %._crit_edge139.thread.i.i

.lr.ph138.i.i:                                    ; preds = %Vec_IntAppend.exit.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %.085135.i.i = phi i32 [ %.186.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %491 = load ptr, ptr %13, align 8
  %492 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %indvars.iv159.i.i
  %493 = load i32, ptr %492, align 4
  %494 = ashr i32 %493, 1
  %495 = getelementptr i8, ptr %491, i64 8
  %.val102.i.i = load ptr, ptr %495, align 8
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds i32, ptr %.val102.i.i, i64 %496
  %498 = load i32, ptr %497, align 4
  %499 = icmp eq i32 %498, -1
  br i1 %499, label %696, label %500

500:                                              ; preds = %.lr.ph138.i.i
  %501 = load ptr, ptr %26, align 8
  %502 = getelementptr i8, ptr %501, i64 4
  %.val58.i.i.i = load i32, ptr %502, align 4
  %503 = load ptr, ptr %27, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 4
  store i32 0, ptr %504, align 4
  %505 = load ptr, ptr %27, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  %507 = load i32, ptr %506, align 4
  %508 = load i32, ptr %505, align 8
  %509 = icmp eq i32 %507, %508
  br i1 %509, label %510, label %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i

.Vec_IntGrow.exit10_crit_edge.i.i110.i.i:         ; preds = %500
  %.phi.trans.insert.i.i111.i.i = getelementptr inbounds i8, ptr %505, i64 8
  %.pre.i.i112.i.i = load ptr, ptr %.phi.trans.insert.i.i111.i.i, align 8
  br label %Vec_IntPush.exit.i113.i.i

510:                                              ; preds = %500
  %511 = icmp slt i32 %507, 16
  br i1 %511, label %512, label %520

512:                                              ; preds = %510
  %513 = getelementptr inbounds i8, ptr %505, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not9.i.i.i119.i.i = icmp eq ptr %514, null
  br i1 %.not9.i.i.i119.i.i, label %517, label %515

515:                                              ; preds = %512
  %516 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %514, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i120.i.i

517:                                              ; preds = %512
  %518 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i120.i.i

Vec_IntGrow.exit.i.i120.i.i:                      ; preds = %517, %515
  %519 = phi ptr [ %516, %515 ], [ %518, %517 ]
  store ptr %519, ptr %513, align 8
  store i32 16, ptr %505, align 8
  br label %Vec_IntPush.exit.i113.i.i

520:                                              ; preds = %510
  %521 = shl nuw nsw i32 %507, 1
  %522 = getelementptr inbounds i8, ptr %505, i64 8
  %523 = load ptr, ptr %522, align 8
  %.not9.i9.i.i118.i.i = icmp eq ptr %523, null
  %524 = zext nneg i32 %521 to i64
  %525 = shl nuw nsw i64 %524, 2
  br i1 %.not9.i9.i.i118.i.i, label %528, label %526

526:                                              ; preds = %520
  %527 = tail call ptr @realloc(ptr noundef nonnull %523, i64 noundef %525) #18
  br label %530

528:                                              ; preds = %520
  %529 = tail call noalias ptr @malloc(i64 noundef %525) #17
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %527, %526 ], [ %529, %528 ]
  store ptr %531, ptr %522, align 8
  store i32 %521, ptr %505, align 8
  br label %Vec_IntPush.exit.i113.i.i

Vec_IntPush.exit.i113.i.i:                        ; preds = %530, %Vec_IntGrow.exit.i.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i
  %532 = phi ptr [ %.pre.i.i112.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i ], [ %531, %530 ], [ %519, %Vec_IntGrow.exit.i.i120.i.i ]
  %533 = load i32, ptr %506, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %506, align 4
  %535 = sext i32 %533 to i64
  %536 = getelementptr inbounds i32, ptr %532, i64 %535
  store i32 %494, ptr %536, align 4
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr i8, ptr %537, i64 4
  %.val5784.i.i.i = load i32, ptr %538, align 4
  %.not85.i.i.i = icmp eq i32 %.val5784.i.i.i, 0
  br i1 %.not85.i.i.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i

.loopexit.i.i.i:                                  ; preds = %691, %579
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr i8, ptr %539, i64 4
  %.val57.i.i.i = load i32, ptr %540, align 4
  %.not.i.i208.i = icmp eq i32 %.val57.i.i.i, 0
  br i1 %.not.i.i208.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i, !llvm.loop !41

.lr.ph87.i.i.i:                                   ; preds = %Vec_IntPush.exit.i113.i.i, %.loopexit.i.i.i
  %.val5786.i.i.i = phi i32 [ %.val57.i.i.i, %.loopexit.i.i.i ], [ %.val5784.i.i.i, %Vec_IntPush.exit.i113.i.i ]
  %541 = phi ptr [ %540, %.loopexit.i.i.i ], [ %538, %Vec_IntPush.exit.i113.i.i ]
  %542 = phi ptr [ %539, %.loopexit.i.i.i ], [ %537, %Vec_IntPush.exit.i113.i.i ]
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = add nsw i32 %.val5786.i.i.i, -1
  store i32 %545, ptr %541, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %544, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr i8, ptr %549, i64 8
  %.val63.i.i.i = load ptr, ptr %550, align 8
  %551 = sext i32 %548 to i64
  %552 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %551
  %553 = load i32, ptr %552, align 4
  %.not.i.i.i.i206.i = icmp eq i32 %553, -1
  br i1 %.not.i.i.i.i206.i, label %xSAT_SolverReadClause.exit.i.i207.i, label %554

554:                                              ; preds = %.lr.ph87.i.i.i
  %.val64.i.i.i = load ptr, ptr %0, align 8
  %555 = getelementptr inbounds i8, ptr %.val64.i.i.i, i64 16
  %556 = load ptr, ptr %555, align 8
  %557 = sext i32 %553 to i64
  %558 = getelementptr inbounds i32, ptr %556, i64 %557
  br label %xSAT_SolverReadClause.exit.i.i207.i

xSAT_SolverReadClause.exit.i.i207.i:              ; preds = %554, %.lr.ph87.i.i.i
  %559 = phi ptr [ %558, %554 ], [ null, %.lr.ph87.i.i.i ]
  %560 = getelementptr inbounds i8, ptr %559, i64 8
  %561 = getelementptr inbounds i8, ptr %559, i64 4
  %562 = load i32, ptr %561, align 4
  %563 = icmp eq i32 %562, 2
  br i1 %563, label %564, label %579

564:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %565 = load ptr, ptr %15, align 8
  %566 = load i32, ptr %560, align 4
  %567 = ashr i32 %566, 1
  %568 = getelementptr i8, ptr %565, i64 8
  %.val55.i.i.i = load ptr, ptr %568, align 8
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds i8, ptr %.val55.i.i.i, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = sext i8 %571 to i32
  %573 = and i32 %566, 1
  %574 = xor i32 %573, %572
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %.lr.ph.i114.i.i.preheader

576:                                              ; preds = %564
  %577 = getelementptr inbounds i8, ptr %559, i64 12
  %578 = load i32, ptr %577, align 4
  store i32 %578, ptr %560, align 4
  store i32 %566, ptr %577, align 4
  br label %.lr.ph.i114.i.i.preheader

579:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %580 = icmp sgt i32 %562, 1
  br i1 %580, label %.lr.ph.i114.i.i.preheader, label %.loopexit.i.i.i

.lr.ph.i114.i.i.preheader:                        ; preds = %579, %576, %564
  br label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i114.i.i.preheader, %691
  %581 = phi i32 [ %692, %691 ], [ %562, %.lr.ph.i114.i.i.preheader ]
  %indvars.iv.i115.i.i = phi i64 [ %indvars.iv.next.i117.i.i, %691 ], [ 1, %.lr.ph.i114.i.i.preheader ]
  %582 = getelementptr inbounds i32, ptr %560, i64 %indvars.iv.i115.i.i
  %583 = load i32, ptr %582, align 4
  %584 = ashr i32 %583, 1
  %585 = load ptr, ptr %14, align 8
  %586 = getelementptr i8, ptr %585, i64 8
  %.val.i116.i.i = load ptr, ptr %586, align 8
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds i8, ptr %.val.i116.i.i, i64 %587
  %589 = load i8, ptr %588, align 1
  %.not51.i.i.i = icmp eq i8 %589, 0
  br i1 %.not51.i.i.i, label %590, label %691

590:                                              ; preds = %.lr.ph.i114.i.i
  %591 = load ptr, ptr %19, align 8
  %592 = getelementptr i8, ptr %591, i64 8
  %.val62.i.i.i = load ptr, ptr %592, align 8
  %593 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %587
  %594 = load i32, ptr %593, align 4
  %.not52.i.i.i = icmp eq i32 %594, 0
  br i1 %.not52.i.i.i, label %691, label %595

595:                                              ; preds = %590
  %596 = load ptr, ptr %13, align 8
  %597 = getelementptr i8, ptr %596, i64 8
  %.val61.i.i.i = load ptr, ptr %597, align 8
  %598 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %587
  %599 = load i32, ptr %598, align 4
  %.not53.i.i.i = icmp eq i32 %599, -1
  br i1 %.not53.i.i.i, label %673, label %600

600:                                              ; preds = %595
  %601 = and i32 %594, 31
  %602 = shl nuw i32 1, %601
  %603 = and i32 %602, %.0.lcssa.i.i
  %.not54.i.i.i = icmp eq i32 %603, 0
  br i1 %.not54.i.i.i, label %673, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %27, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load i32, ptr %606, align 4
  %608 = load i32, ptr %605, align 8
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %610, label %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i

.Vec_IntGrow.exit10_crit_edge.i67.i.i.i:          ; preds = %604
  %.phi.trans.insert.i68.i.i.i = getelementptr inbounds i8, ptr %605, i64 8
  %.pre.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i68.i.i.i, align 8
  br label %Vec_IntPush.exit73.i.i.i

610:                                              ; preds = %604
  %611 = icmp slt i32 %607, 16
  br i1 %611, label %612, label %620

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, ptr %605, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not9.i.i71.i.i.i = icmp eq ptr %614, null
  br i1 %.not9.i.i71.i.i.i, label %617, label %615

615:                                              ; preds = %612
  %616 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %614, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i72.i.i.i

617:                                              ; preds = %612
  %618 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i72.i.i.i

Vec_IntGrow.exit.i72.i.i.i:                       ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %618, %617 ]
  store ptr %619, ptr %613, align 8
  store i32 16, ptr %605, align 8
  br label %Vec_IntPush.exit73.i.i.i

620:                                              ; preds = %610
  %621 = shl nuw nsw i32 %607, 1
  %622 = getelementptr inbounds i8, ptr %605, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not9.i9.i70.i.i.i = icmp eq ptr %623, null
  %624 = zext nneg i32 %621 to i64
  %625 = shl nuw nsw i64 %624, 2
  br i1 %.not9.i9.i70.i.i.i, label %628, label %626

626:                                              ; preds = %620
  %627 = tail call ptr @realloc(ptr noundef nonnull %623, i64 noundef %625) #18
  br label %630

628:                                              ; preds = %620
  %629 = tail call noalias ptr @malloc(i64 noundef %625) #17
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi ptr [ %627, %626 ], [ %629, %628 ]
  store ptr %631, ptr %622, align 8
  store i32 %621, ptr %605, align 8
  br label %Vec_IntPush.exit73.i.i.i

Vec_IntPush.exit73.i.i.i:                         ; preds = %630, %Vec_IntGrow.exit.i72.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i
  %632 = phi ptr [ %.pre.i69.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i ], [ %631, %630 ], [ %619, %Vec_IntGrow.exit.i72.i.i.i ]
  %633 = load i32, ptr %606, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %606, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds i32, ptr %632, i64 %635
  store i32 %584, ptr %636, align 4
  %637 = load ptr, ptr %26, align 8
  %638 = load i32, ptr %582, align 4
  %639 = getelementptr inbounds i8, ptr %637, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %637, align 8
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i

.Vec_IntGrow.exit10_crit_edge.i74.i.i.i:          ; preds = %Vec_IntPush.exit73.i.i.i
  %.phi.trans.insert.i75.i.i.i = getelementptr inbounds i8, ptr %637, i64 8
  %.pre.i76.i.i.i = load ptr, ptr %.phi.trans.insert.i75.i.i.i, align 8
  br label %Vec_IntPush.exit80.i.i.i

643:                                              ; preds = %Vec_IntPush.exit73.i.i.i
  %644 = icmp slt i32 %640, 16
  br i1 %644, label %645, label %653

645:                                              ; preds = %643
  %646 = getelementptr inbounds i8, ptr %637, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not9.i.i78.i.i.i = icmp eq ptr %647, null
  br i1 %.not9.i.i78.i.i.i, label %650, label %648

648:                                              ; preds = %645
  %649 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %647, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i79.i.i.i

650:                                              ; preds = %645
  %651 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i79.i.i.i

Vec_IntGrow.exit.i79.i.i.i:                       ; preds = %650, %648
  %652 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %652, ptr %646, align 8
  store i32 16, ptr %637, align 8
  br label %Vec_IntPush.exit80.i.i.i

653:                                              ; preds = %643
  %654 = shl nuw nsw i32 %640, 1
  %655 = getelementptr inbounds i8, ptr %637, i64 8
  %656 = load ptr, ptr %655, align 8
  %.not9.i9.i77.i.i.i = icmp eq ptr %656, null
  %657 = zext nneg i32 %654 to i64
  %658 = shl nuw nsw i64 %657, 2
  br i1 %.not9.i9.i77.i.i.i, label %661, label %659

659:                                              ; preds = %653
  %660 = tail call ptr @realloc(ptr noundef nonnull %656, i64 noundef %658) #18
  br label %663

661:                                              ; preds = %653
  %662 = tail call noalias ptr @malloc(i64 noundef %658) #17
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi ptr [ %660, %659 ], [ %662, %661 ]
  store ptr %664, ptr %655, align 8
  store i32 %654, ptr %637, align 8
  br label %Vec_IntPush.exit80.i.i.i

Vec_IntPush.exit80.i.i.i:                         ; preds = %663, %Vec_IntGrow.exit.i79.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i
  %665 = phi ptr [ %.pre.i76.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i ], [ %664, %663 ], [ %652, %Vec_IntGrow.exit.i79.i.i.i ]
  %666 = load i32, ptr %639, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %639, align 4
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i32, ptr %665, i64 %668
  store i32 %638, ptr %669, align 4
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr i8, ptr %670, i64 8
  %.val66.i.i.i = load ptr, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %.val66.i.i.i, i64 %587
  store i8 1, ptr %672, align 1
  %.pre.i.i.i = load i32, ptr %561, align 4
  br label %691

673:                                              ; preds = %600, %595
  %674 = load ptr, ptr %26, align 8
  %675 = getelementptr i8, ptr %674, i64 4
  %.val5689.i.i.i = load i32, ptr %675, align 4
  %676 = icmp slt i32 %.val58.i.i.i, %.val5689.i.i.i
  br i1 %676, label %.lr.ph91.preheader.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i

.lr.ph91.preheader.i.i.i:                         ; preds = %673
  %677 = sext i32 %.val58.i.i.i to i64
  br label %.lr.ph91.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %.lr.ph91.i.i.i, %.lr.ph91.preheader.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %677, %.lr.ph91.preheader.i.i.i ], [ %indvars.iv.next94.i.i.i, %.lr.ph91.i.i.i ]
  %678 = phi ptr [ %674, %.lr.ph91.preheader.i.i.i ], [ %687, %.lr.ph91.i.i.i ]
  %679 = getelementptr i8, ptr %678, i64 8
  %.val59.i.i.i = load ptr, ptr %679, align 8
  %680 = getelementptr inbounds i32, ptr %.val59.i.i.i, i64 %indvars.iv93.i.i.i
  %681 = load i32, ptr %680, align 4
  %682 = load ptr, ptr %14, align 8
  %683 = ashr i32 %681, 1
  %684 = getelementptr i8, ptr %682, i64 8
  %.val65.i.i.i = load ptr, ptr %684, align 8
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds i8, ptr %.val65.i.i.i, i64 %685
  store i8 0, ptr %686, align 1
  %indvars.iv.next94.i.i.i = add nsw i64 %indvars.iv93.i.i.i, 1
  %687 = load ptr, ptr %26, align 8
  %688 = getelementptr i8, ptr %687, i64 4
  %.val56.i.i.i = load i32, ptr %688, align 4
  %689 = sext i32 %.val56.i.i.i to i64
  %690 = icmp slt i64 %indvars.iv.next94.i.i.i, %689
  br i1 %690, label %.lr.ph91.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i, !llvm.loop !42

691:                                              ; preds = %Vec_IntPush.exit80.i.i.i, %590, %.lr.ph.i114.i.i
  %692 = phi i32 [ %581, %.lr.ph.i114.i.i ], [ %581, %590 ], [ %.pre.i.i.i, %Vec_IntPush.exit80.i.i.i ]
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %693 = sext i32 %692 to i64
  %694 = icmp slt i64 %indvars.iv.next.i117.i.i, %693
  br i1 %694, label %.lr.ph.i114.i.i, label %.loopexit.i.i.i, !llvm.loop !43

xSAT_SolverIsLitRemovable.exit.i.i:               ; preds = %.lr.ph91.i.i.i, %673
  %.lcssa88.i.i.i = phi ptr [ %674, %673 ], [ %687, %.lr.ph91.i.i.i ]
  %695 = getelementptr i8, ptr %.lcssa88.i.i.i, i64 4
  store i32 %.val58.i.i.i, ptr %695, align 4
  %.pre.i209.i = load i32, ptr %492, align 4
  br label %696

696:                                              ; preds = %xSAT_SolverIsLitRemovable.exit.i.i, %.lr.ph138.i.i
  %697 = phi i32 [ %.pre.i209.i, %xSAT_SolverIsLitRemovable.exit.i.i ], [ %493, %.lr.ph138.i.i ]
  %698 = add nsw i32 %.085135.i.i, 1
  %699 = sext i32 %.085135.i.i to i64
  %700 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %699
  store i32 %697, ptr %700, align 4
  br label %xSAT_SolverIsLitRemovable.exit.thread.i.i

xSAT_SolverIsLitRemovable.exit.thread.i.i:        ; preds = %.loopexit.i.i.i, %696, %Vec_IntPush.exit.i113.i.i
  %.186.i.i = phi i32 [ %698, %696 ], [ %.085135.i.i, %Vec_IntPush.exit.i113.i.i ], [ %.085135.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %.val97.i.i = load i32, ptr %114, align 4
  %701 = sext i32 %.val97.i.i to i64
  %702 = icmp slt i64 %indvars.iv.next160.i.i, %701
  br i1 %702, label %.lr.ph138.i.i, label %._crit_edge139.i.i, !llvm.loop !44

._crit_edge139.thread.i.i:                        ; preds = %Vec_IntAppend.exit.i.i, %._crit_edge.i.i
  store i32 1, ptr %114, align 4
  br label %706

._crit_edge139.i.i:                               ; preds = %xSAT_SolverIsLitRemovable.exit.thread.i.i
  store i32 %.186.i.i, ptr %114, align 4
  %703 = icmp slt i32 %.186.i.i, 31
  br i1 %703, label %706, label %xSAT_SolverClaMinimisation.exit.thread.thread.i

xSAT_SolverClaMinimisation.exit.thread.thread.i:  ; preds = %._crit_edge139.i.i
  %.val168266327.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %704 = getelementptr inbounds i8, ptr %.val168266327.i, i64 4
  %705 = load i32, ptr %704, align 4
  br label %.lr.ph288.preheader.i

706:                                              ; preds = %._crit_edge139.i.i, %._crit_edge139.thread.i.i
  %707 = load i32, ptr %18, align 8
  %708 = add i32 %707, 1
  store i32 %708, ptr %18, align 8
  %.val20.i.i.i = load i32, ptr %114, align 4
  %709 = icmp sgt i32 %.val20.i.i.i, 0
  br i1 %709, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

.lr.ph.i121.i.i:                                  ; preds = %706, %726
  %.val24.i.i.i = phi i32 [ %.val.i124.i.i, %726 ], [ %.val20.i.i.i, %706 ]
  %indvars.iv.i122.i.i = phi i64 [ %indvars.iv.next.i125.i.i, %726 ], [ 0, %706 ]
  %.01421.i.i.i = phi i32 [ %.1.i.i.i, %726 ], [ 0, %706 ]
  %710 = load ptr, ptr %19, align 8
  %.val16.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %711 = getelementptr inbounds i32, ptr %.val16.i.i.i, i64 %indvars.iv.i122.i.i
  %712 = load i32, ptr %711, align 4
  %713 = ashr i32 %712, 1
  %714 = getelementptr i8, ptr %710, i64 8
  %.val17.i.i.i = load ptr, ptr %714, align 8
  %715 = sext i32 %713 to i64
  %716 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %20, align 8
  %719 = getelementptr i8, ptr %718, i64 8
  %.val18.i.i.i = load ptr, ptr %719, align 8
  %720 = sext i32 %717 to i64
  %721 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %720
  %722 = load i32, ptr %721, align 4
  %723 = load i32, ptr %18, align 8
  %.not.i123.i.i = icmp eq i32 %722, %723
  br i1 %.not.i123.i.i, label %726, label %724

724:                                              ; preds = %.lr.ph.i121.i.i
  store i32 %723, ptr %721, align 4
  %725 = add nsw i32 %.01421.i.i.i, 1
  %.val.pre.i.i.i = load i32, ptr %114, align 4
  br label %726

726:                                              ; preds = %724, %.lr.ph.i121.i.i
  %.val.i124.i.i = phi i32 [ %.val.pre.i.i.i, %724 ], [ %.val24.i.i.i, %.lr.ph.i121.i.i ]
  %.1.i.i.i = phi i32 [ %725, %724 ], [ %.01421.i.i.i, %.lr.ph.i121.i.i ]
  %indvars.iv.next.i125.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %727 = sext i32 %.val.i124.i.i to i64
  %728 = icmp slt i64 %indvars.iv.next.i125.i.i, %727
  br i1 %728, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.i.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i.i:                  ; preds = %726
  %729 = icmp slt i32 %.1.i.i.i, 7
  br i1 %729, label %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i: ; preds = %xSAT_SolverClaCalcLBD2.exit.i.i
  %.pre166.i.i = load i32, ptr %18, align 8
  br label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

xSAT_SolverClaCalcLBD2.exit.thread.i.i:           ; preds = %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, %706
  %730 = phi i32 [ %.pre166.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %708, %706 ]
  %731 = load i32, ptr %.val106.i.i, align 4
  %732 = xor i32 %731, 1
  %733 = load ptr, ptr %28, align 8
  %734 = getelementptr i8, ptr %733, i64 8
  %.val107.i.i = load ptr, ptr %734, align 8
  %735 = sext i32 %732 to i64
  %736 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val107.i.i, i64 %735
  %737 = getelementptr i8, ptr %736, i64 8
  %.val108.i.i = load ptr, ptr %737, align 8
  %738 = getelementptr i8, ptr %736, i64 4
  %.val109.i.i = load i32, ptr %738, align 4
  %739 = sext i32 %.val109.i.i to i64
  %740 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val108.i.i, i64 %739
  %741 = add i32 %730, 1
  store i32 %741, ptr %18, align 8
  %.val95141.i.i = load i32, ptr %114, align 4
  %742 = icmp sgt i32 %.val95141.i.i, 0
  br i1 %742, label %.lr.ph143.i.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph143.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val151.pr325.i = phi i32 [ %.val95141.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ], [ %.val95.i.i, %.lr.ph143.i.i ]
  %743 = icmp sgt i32 %.val109.i.i, 0
  br i1 %743, label %.lr.ph146.i.i, label %xSAT_SolverClaMinimisation.exit.i

.lr.ph143.i.i:                                    ; preds = %xSAT_SolverClaCalcLBD2.exit.thread.i.i, %.lr.ph143.i.i
  %indvars.iv162.i.i = phi i64 [ %indvars.iv.next163.i.i, %.lr.ph143.i.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ]
  %.val101.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %744 = getelementptr inbounds i32, ptr %.val101.i.i, i64 %indvars.iv162.i.i
  %745 = load i32, ptr %744, align 4
  %746 = load ptr, ptr %20, align 8
  %747 = ashr i32 %745, 1
  %748 = getelementptr i8, ptr %746, i64 8
  %.val105.i.i = load ptr, ptr %748, align 8
  %749 = sext i32 %747 to i64
  %750 = getelementptr inbounds i32, ptr %.val105.i.i, i64 %749
  store i32 %741, ptr %750, align 4
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val95.i.i = load i32, ptr %114, align 4
  %751 = sext i32 %.val95.i.i to i64
  %752 = icmp slt i64 %indvars.iv.next163.i.i, %751
  br i1 %752, label %.lr.ph143.i.i, label %.critedge.preheader.i.i, !llvm.loop !45

.lr.ph146.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.084145.i.i = phi ptr [ %774, %.critedge.i.i ], [ %.val108.i.i, %.critedge.preheader.i.i ]
  %.087144.i.i = phi i32 [ %.188.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %753 = getelementptr inbounds i8, ptr %.084145.i.i, i64 4
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %20, align 8
  %756 = ashr i32 %754, 1
  %757 = getelementptr i8, ptr %755, i64 8
  %.val100.i.i = load ptr, ptr %757, align 8
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds i32, ptr %.val100.i.i, i64 %758
  %760 = load i32, ptr %759, align 4
  %761 = load i32, ptr %18, align 8
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %.critedge.i.i

763:                                              ; preds = %.lr.ph146.i.i
  %764 = load ptr, ptr %15, align 8
  %765 = getelementptr i8, ptr %764, i64 8
  %.val.i199.i = load ptr, ptr %765, align 8
  %766 = getelementptr inbounds i8, ptr %.val.i199.i, i64 %758
  %767 = load i8, ptr %766, align 1
  %768 = sext i8 %767 to i32
  %769 = and i32 %754, 1
  %770 = icmp eq i32 %769, %768
  br i1 %770, label %771, label %.critedge.i.i

771:                                              ; preds = %763
  %772 = add nsw i32 %.087144.i.i, 1
  %773 = add i32 %760, -1
  store i32 %773, ptr %759, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %771, %763, %.lr.ph146.i.i
  %.188.i.i = phi i32 [ %772, %771 ], [ %.087144.i.i, %763 ], [ %.087144.i.i, %.lr.ph146.i.i ]
  %774 = getelementptr inbounds i8, ptr %.084145.i.i, i64 8
  %775 = icmp ult ptr %774, %740
  br i1 %775, label %.lr.ph146.i.i, label %.critedge._crit_edge.i.i, !llvm.loop !46

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %776 = icmp sgt i32 %.188.i.i, 0
  %.val151.pr.pre.i = load i32, ptr %114, align 4
  br i1 %776, label %777, label %xSAT_SolverClaMinimisation.exit.i

777:                                              ; preds = %.critedge._crit_edge.i.i
  %778 = sub nsw i32 %.val151.pr.pre.i, %.188.i.i
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %777
  %780 = add nsw i32 %.val151.pr.pre.i, -1
  br label %781

781:                                              ; preds = %798, %.lr.ph152.i.i
  %.val93167.i.i = phi i32 [ %.val151.pr.pre.i, %.lr.ph152.i.i ], [ %.val93.i.i, %798 ]
  %.3150.i.i = phi i32 [ 1, %.lr.ph152.i.i ], [ %799, %798 ]
  %.089149.i.i = phi i32 [ %780, %.lr.ph152.i.i ], [ %.190.i.i, %798 ]
  %782 = load ptr, ptr %20, align 8
  %783 = sext i32 %.3150.i.i to i64
  %784 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %783
  %785 = load i32, ptr %784, align 4
  %786 = ashr i32 %785, 1
  %787 = getelementptr i8, ptr %782, i64 8
  %.val99.i.i = load ptr, ptr %787, align 8
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds i32, ptr %.val99.i.i, i64 %788
  %790 = load i32, ptr %789, align 4
  %791 = load i32, ptr %18, align 8
  %.not.i198.i = icmp eq i32 %790, %791
  br i1 %.not.i198.i, label %798, label %792

792:                                              ; preds = %781
  %793 = sext i32 %.089149.i.i to i64
  %794 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %793
  %795 = load i32, ptr %794, align 4
  store i32 %785, ptr %794, align 4
  store i32 %795, ptr %784, align 4
  %796 = add nsw i32 %.3150.i.i, -1
  %797 = add nsw i32 %.089149.i.i, -1
  %.val93.pre.i.i = load i32, ptr %114, align 4
  br label %798

798:                                              ; preds = %792, %781
  %.val93.i.i = phi i32 [ %.val93.pre.i.i, %792 ], [ %.val93167.i.i, %781 ]
  %.190.i.i = phi i32 [ %797, %792 ], [ %.089149.i.i, %781 ]
  %.4.i.i = phi i32 [ %796, %792 ], [ %.3150.i.i, %781 ]
  %799 = add nsw i32 %.4.i.i, 1
  %800 = sub nsw i32 %.val93.i.i, %.188.i.i
  %801 = icmp slt i32 %799, %800
  br i1 %801, label %781, label %._crit_edge153.i.i, !llvm.loop !47

._crit_edge153.i.i:                               ; preds = %798, %777
  %.lcssa.i.i = phi i32 [ %778, %777 ], [ %800, %798 ]
  store i32 %.lcssa.i.i, ptr %114, align 4
  br label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaMinimisation.exit.i:                ; preds = %._crit_edge153.i.i, %.critedge._crit_edge.i.i, %.critedge.preheader.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i
  %.val151.i = phi i32 [ %.lcssa.i.i, %._crit_edge153.i.i ], [ %.val151.pr.pre.i, %.critedge._crit_edge.i.i ], [ %.val151.pr325.i, %.critedge.preheader.i.i ], [ %.val.i124.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i ]
  %802 = icmp eq i32 %.val151.i, 1
  br i1 %802, label %832, label %xSAT_SolverClaMinimisation.exit.thread.i

xSAT_SolverClaMinimisation.exit.thread.i:         ; preds = %xSAT_SolverClaMinimisation.exit.i
  %.val168266.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %803 = getelementptr inbounds i8, ptr %.val168266.i, i64 4
  %804 = load i32, ptr %803, align 4
  %805 = icmp sgt i32 %.val151.i, 2
  br i1 %805, label %.lr.ph288.preheader.i, label %._crit_edge.i

.lr.ph288.preheader.i:                            ; preds = %xSAT_SolverClaMinimisation.exit.thread.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i
  %806 = phi i32 [ %705, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %804, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %807 = phi ptr [ %704, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %803, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val168266331.i = phi ptr [ %.val168266327.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val168266.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val151265329.i = phi i32 [ %.186.i.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val151.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.pn.i = load ptr, ptr %19, align 8
  %.val159332.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val159332.i = load ptr, ptr %.val159332.in.i, align 8
  %808 = ashr i32 %806, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %.val159332.i, i64 %809
  %811 = load i32, ptr %810, align 4
  %wide.trip.count.i = zext nneg i32 %.val151265329.i to i64
  br label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %.lr.ph288.i, %.lr.ph288.preheader.i
  %indvars.iv315.i = phi i64 [ 2, %.lr.ph288.preheader.i ], [ %indvars.iv.next316.i, %.lr.ph288.i ]
  %.0125287.i = phi i32 [ %811, %.lr.ph288.preheader.i ], [ %spec.select267.i, %.lr.ph288.i ]
  %.0127286.i = phi i32 [ 1, %.lr.ph288.preheader.i ], [ %spec.select.i, %.lr.ph288.i ]
  %812 = getelementptr inbounds i32, ptr %.val168266331.i, i64 %indvars.iv315.i
  %813 = load i32, ptr %812, align 4
  %814 = ashr i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %.val159332.i, i64 %815
  %817 = load i32, ptr %816, align 4
  %818 = icmp sgt i32 %817, %.0125287.i
  %819 = trunc nuw nsw i64 %indvars.iv315.i to i32
  %spec.select.i = select i1 %818, i32 %819, i32 %.0127286.i
  %spec.select267.i = tail call i32 @llvm.smax.i32(i32 %817, i32 %.0125287.i)
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph288.i, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %.lr.ph288.i
  %820 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %xSAT_SolverClaMinimisation.exit.thread.i
  %821 = phi i32 [ %804, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %806, %._crit_edge.loopexit.i ]
  %822 = phi ptr [ %803, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %807, %._crit_edge.loopexit.i ]
  %.val168266330.i = phi ptr [ %.val168266.i, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %.val168266331.i, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i64 [ 1, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %820, %._crit_edge.loopexit.i ]
  %823 = getelementptr inbounds i32, ptr %.val168266330.i, i64 %.0127.lcssa.i
  %824 = load i32, ptr %823, align 4
  store i32 %824, ptr %822, align 4
  store i32 %821, ptr %823, align 4
  %825 = load ptr, ptr %19, align 8
  %826 = load i32, ptr %822, align 4
  %827 = ashr i32 %826, 1
  %828 = getelementptr i8, ptr %825, i64 8
  %.val156.i = load ptr, ptr %828, align 8
  %829 = sext i32 %827 to i64
  %830 = getelementptr inbounds i32, ptr %.val156.i, i64 %829
  %831 = load i32, ptr %830, align 4
  br label %832

832:                                              ; preds = %._crit_edge.i, %xSAT_SolverClaMinimisation.exit.i
  %storemerge.i = phi i32 [ %831, %._crit_edge.i ], [ 0, %xSAT_SolverClaMinimisation.exit.i ]
  %833 = load i32, ptr %18, align 8
  %834 = add i32 %833, 1
  store i32 %834, ptr %18, align 8
  %.val20.i.i = load i32, ptr %114, align 4
  %835 = icmp sgt i32 %.val20.i.i, 0
  br i1 %835, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i

.lr.ph.i215.i:                                    ; preds = %832, %852
  %.val24.i.i = phi i32 [ %.val.i219.i, %852 ], [ %.val20.i.i, %832 ]
  %indvars.iv.i216.i = phi i64 [ %indvars.iv.next.i221.i, %852 ], [ 0, %832 ]
  %.01421.i.i = phi i32 [ %.1.i220.i, %852 ], [ 0, %832 ]
  %836 = load ptr, ptr %19, align 8
  %.val16.i217.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %837 = getelementptr inbounds i32, ptr %.val16.i217.i, i64 %indvars.iv.i216.i
  %838 = load i32, ptr %837, align 4
  %839 = ashr i32 %838, 1
  %840 = getelementptr i8, ptr %836, i64 8
  %.val17.i.i = load ptr, ptr %840, align 8
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds i32, ptr %.val17.i.i, i64 %841
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %20, align 8
  %845 = getelementptr i8, ptr %844, i64 8
  %.val18.i.i = load ptr, ptr %845, align 8
  %846 = sext i32 %843 to i64
  %847 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %846
  %848 = load i32, ptr %847, align 4
  %849 = load i32, ptr %18, align 8
  %.not.i218.i = icmp eq i32 %848, %849
  br i1 %.not.i218.i, label %852, label %850

850:                                              ; preds = %.lr.ph.i215.i
  store i32 %849, ptr %847, align 4
  %851 = add nsw i32 %.01421.i.i, 1
  %.val.pre.i.i = load i32, ptr %114, align 4
  br label %852

852:                                              ; preds = %850, %.lr.ph.i215.i
  %.val.i219.i = phi i32 [ %.val.pre.i.i, %850 ], [ %.val24.i.i, %.lr.ph.i215.i ]
  %.1.i220.i = phi i32 [ %851, %850 ], [ %.01421.i.i, %.lr.ph.i215.i ]
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %853 = sext i32 %.val.i219.i to i64
  %854 = icmp slt i64 %indvars.iv.next.i221.i, %853
  br i1 %854, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i:                    ; preds = %852, %832
  %.014.lcssa.i214.i = phi i32 [ 0, %832 ], [ %.1.i220.i, %852 ]
  %855 = load ptr, ptr %25, align 8
  %856 = getelementptr i8, ptr %855, i64 4
  %.val149.i = load i32, ptr %856, align 4
  %857 = icmp sgt i32 %.val149.i, 0
  br i1 %857, label %xSAT_SolverReadClause.exit223.i, label %941

xSAT_SolverReadClause.exit223.i:                  ; preds = %xSAT_SolverClaCalcLBD2.exit.i, %xSAT_SolverVarActBump.exit262.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %xSAT_SolverVarActBump.exit262.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.i ]
  %858 = phi ptr [ %936, %xSAT_SolverVarActBump.exit262.i ], [ %855, %xSAT_SolverClaCalcLBD2.exit.i ]
  %859 = getelementptr i8, ptr %858, i64 8
  %.val155.i = load ptr, ptr %859, align 8
  %860 = getelementptr inbounds i32, ptr %.val155.i, i64 %indvars.iv318.i
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr %13, align 8
  %863 = getelementptr i8, ptr %862, i64 8
  %.val154.i = load ptr, ptr %863, align 8
  %864 = sext i32 %861 to i64
  %865 = getelementptr inbounds i32, ptr %.val154.i, i64 %864
  %866 = load i32, ptr %865, align 4
  %.val165.i = load ptr, ptr %0, align 8
  %.not.i.i222.i = icmp ne i32 %866, -1
  tail call void @llvm.assume(i1 %.not.i.i222.i)
  %867 = getelementptr inbounds i8, ptr %.val165.i, i64 16
  %868 = load ptr, ptr %867, align 8
  %869 = sext i32 %866 to i64
  %870 = getelementptr inbounds i32, ptr %868, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = lshr i32 %871, 4
  %873 = icmp ult i32 %872, %.014.lcssa.i214.i
  br i1 %873, label %874, label %xSAT_SolverVarActBump.exit262.i

874:                                              ; preds = %xSAT_SolverReadClause.exit223.i
  %875 = load ptr, ptr %22, align 8
  %876 = getelementptr i8, ptr %875, i64 8
  %.val.i224.i = load ptr, ptr %876, align 8
  %877 = load i32, ptr %23, align 8
  %878 = getelementptr inbounds i32, ptr %.val.i224.i, i64 %864
  %879 = load i32, ptr %878, align 4
  %880 = add i32 %879, %877
  store i32 %880, ptr %878, align 4
  %.not.i225.i = icmp sgt i32 %880, -1
  br i1 %.not.i225.i, label %896, label %881

881:                                              ; preds = %874
  %882 = load ptr, ptr %22, align 8
  %883 = getelementptr i8, ptr %882, i64 8
  %.val8.i.i226.i = load ptr, ptr %883, align 8
  %884 = getelementptr i8, ptr %882, i64 4
  %.val9.i.i227.i = load i32, ptr %884, align 4
  %885 = icmp sgt i32 %.val9.i.i227.i, 0
  br i1 %885, label %.lr.ph.i.i258.i, label %xSAT_SolverVarActRescale.exit.i228.i

.lr.ph.i.i258.i:                                  ; preds = %881, %.lr.ph.i.i258.i
  %indvars.iv.i.i259.i = phi i64 [ %indvars.iv.next.i.i260.i, %.lr.ph.i.i258.i ], [ 0, %881 ]
  %886 = getelementptr inbounds i32, ptr %.val8.i.i226.i, i64 %indvars.iv.i.i259.i
  %887 = load i32, ptr %886, align 4
  %888 = lshr i32 %887, 19
  store i32 %888, ptr %886, align 4
  %indvars.iv.next.i.i260.i = add nuw nsw i64 %indvars.iv.i.i259.i, 1
  %889 = load ptr, ptr %22, align 8
  %890 = getelementptr i8, ptr %889, i64 4
  %.val.i.i261.i = load i32, ptr %890, align 4
  %891 = sext i32 %.val.i.i261.i to i64
  %892 = icmp slt i64 %indvars.iv.next.i.i260.i, %891
  br i1 %892, label %.lr.ph.i.i258.i, label %xSAT_SolverVarActRescale.exit.i228.i, !llvm.loop !35

xSAT_SolverVarActRescale.exit.i228.i:             ; preds = %.lr.ph.i.i258.i, %881
  %893 = load i32, ptr %23, align 8
  %894 = ashr i32 %893, 19
  %895 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %894, i32 32)
  store i32 %895, ptr %23, align 8
  br label %896

896:                                              ; preds = %xSAT_SolverVarActRescale.exit.i228.i, %874
  %897 = load ptr, ptr %24, align 8
  %898 = getelementptr i8, ptr %897, i64 8
  %.val11.i229.i = load ptr, ptr %898, align 8
  %899 = getelementptr i8, ptr %.val11.i229.i, i64 4
  %.val.i12.i230.i = load i32, ptr %899, align 4
  %900 = icmp slt i32 %861, %.val.i12.i230.i
  br i1 %900, label %xSAT_HeapInHeap.exit.i231.i, label %xSAT_SolverVarActBump.exit262.i

xSAT_HeapInHeap.exit.i231.i:                      ; preds = %896
  %901 = getelementptr i8, ptr %.val11.i229.i, i64 8
  %.val3.i.i232.i = load ptr, ptr %901, align 8
  %902 = getelementptr inbounds i32, ptr %.val3.i.i232.i, i64 %864
  %903 = load i32, ptr %902, align 4
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %xSAT_SolverVarActBump.exit262.i, label %905

905:                                              ; preds = %xSAT_HeapInHeap.exit.i231.i
  %906 = getelementptr inbounds i8, ptr %897, i64 16
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr i8, ptr %907, i64 8
  %.val28.i.i.i233.i = load ptr, ptr %908, align 8
  %909 = zext nneg i32 %903 to i64
  %910 = getelementptr inbounds i32, ptr %.val28.i.i.i233.i, i64 %909
  %911 = load i32, ptr %910, align 4
  %.not40.i.i.i234.i = icmp eq i32 %903, 0
  %.pre46.i.i.i235.i = sext i32 %911 to i64
  br i1 %.not40.i.i.i234.i, label %.split24.i.i.i256.i, label %.lr.ph.i.i.i236.i

.split24.loopexit.i.i.i252.i:                     ; preds = %925
  %.pre.i.i.i253.i = load ptr, ptr %906, align 8
  %.phi.trans.insert.i.i.i254.i = getelementptr i8, ptr %.pre.i.i.i253.i, i64 8
  %.val31.pre.i.i.i255.i = load ptr, ptr %.phi.trans.insert.i.i.i254.i, align 8
  br label %.split24.i.i.i256.i

.split24.i.i.i256.i:                              ; preds = %.split24.loopexit.i.i.i252.i, %905
  %.val31.i.i.i257.i = phi ptr [ %.val31.pre.i.i.i255.i, %.split24.loopexit.i.i.i252.i ], [ %.val28.i.i.i233.i, %905 ]
  store i32 %911, ptr %.val31.i.i.i257.i, align 4
  br label %xSAT_HeapDecrease.exit.i245.i

.lr.ph.i.i.i236.i:                                ; preds = %905, %925
  %.02341.i.i.i237.i = phi i32 [ %.042.i.i.i239.i, %925 ], [ %903, %905 ]
  %.042.in.i.i.i238.i = add nsw i32 %.02341.i.i.i237.i, -1
  %.042.i.i.i239.i = ashr i32 %.042.in.i.i.i238.i, 1
  %912 = load ptr, ptr %906, align 8
  %913 = getelementptr i8, ptr %912, i64 8
  %.val27.i.i.i240.i = load ptr, ptr %913, align 8
  %914 = sext i32 %.042.i.i.i239.i to i64
  %915 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %914
  %916 = load i32, ptr %915, align 4
  %.val35.i.i.i241.i = load ptr, ptr %897, align 8
  %917 = getelementptr i8, ptr %.val35.i.i.i241.i, i64 8
  %.val35.val.i.i.i242.i = load ptr, ptr %917, align 8
  %918 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %.pre46.i.i.i235.i
  %919 = load i32, ptr %918, align 4
  %920 = sext i32 %916 to i64
  %921 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %920
  %922 = load i32, ptr %921, align 4
  %.not36.i.i.i243.i = icmp ugt i32 %919, %922
  %923 = sext i32 %.02341.i.i.i237.i to i64
  %924 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %923
  br i1 %.not36.i.i.i243.i, label %925, label %.split.i.i.i244.i

.split.i.i.i244.i:                                ; preds = %.lr.ph.i.i.i236.i
  store i32 %911, ptr %924, align 4
  br label %xSAT_HeapDecrease.exit.i245.i

925:                                              ; preds = %.lr.ph.i.i.i236.i
  store i32 %916, ptr %924, align 4
  %926 = load ptr, ptr %898, align 8
  %927 = load ptr, ptr %906, align 8
  %928 = getelementptr i8, ptr %927, i64 8
  %.val.i.i.i249.i = load ptr, ptr %928, align 8
  %929 = getelementptr inbounds i32, ptr %.val.i.i.i249.i, i64 %914
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr i8, ptr %926, i64 8
  %.val33.i.i.i250.i = load ptr, ptr %931, align 8
  %932 = sext i32 %930 to i64
  %933 = getelementptr inbounds i32, ptr %.val33.i.i.i250.i, i64 %932
  store i32 %.02341.i.i.i237.i, ptr %933, align 4
  %.not.i.i.i251.i = icmp ult i32 %.042.in.i.i.i238.i, 2
  br i1 %.not.i.i.i251.i, label %.split24.loopexit.i.i.i252.i, label %.lr.ph.i.i.i236.i, !llvm.loop !14

xSAT_HeapDecrease.exit.i245.i:                    ; preds = %.split.i.i.i244.i, %.split24.i.i.i256.i
  %.sink.i.i.i246.i = phi i32 [ 0, %.split24.i.i.i256.i ], [ %.02341.i.i.i237.i, %.split.i.i.i244.i ]
  %.sink51.i.i.i247.i = load ptr, ptr %898, align 8
  %934 = getelementptr i8, ptr %.sink51.i.i.i247.i, i64 8
  %.val29.i.i.i248.i = load ptr, ptr %934, align 8
  %935 = getelementptr inbounds i32, ptr %.val29.i.i.i248.i, i64 %.pre46.i.i.i235.i
  store i32 %.sink.i.i.i246.i, ptr %935, align 4
  br label %xSAT_SolverVarActBump.exit262.i

xSAT_SolverVarActBump.exit262.i:                  ; preds = %xSAT_HeapDecrease.exit.i245.i, %xSAT_HeapInHeap.exit.i231.i, %896, %xSAT_SolverReadClause.exit223.i
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %936 = load ptr, ptr %25, align 8
  %937 = getelementptr i8, ptr %936, i64 4
  %.val148.i = load i32, ptr %937, align 4
  %938 = sext i32 %.val148.i to i64
  %939 = icmp slt i64 %indvars.iv.next319.i, %938
  br i1 %939, label %xSAT_SolverReadClause.exit223.i, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %xSAT_SolverVarActBump.exit262.i
  %940 = getelementptr i8, ptr %936, i64 4
  store i32 0, ptr %940, align 4
  br label %941

941:                                              ; preds = %.critedge.i, %xSAT_SolverClaCalcLBD2.exit.i
  %942 = load ptr, ptr %26, align 8
  %943 = getelementptr i8, ptr %942, i64 4
  %.val147295.i = load i32, ptr %943, align 4
  %944 = icmp sgt i32 %.val147295.i, 0
  br i1 %944, label %.lr.ph298.i, label %xSAT_SolverAnalyze.exit

.lr.ph298.i:                                      ; preds = %941, %.lr.ph298.i
  %indvars.iv321.i = phi i64 [ %indvars.iv.next322.i, %.lr.ph298.i ], [ 0, %941 ]
  %945 = phi ptr [ %954, %.lr.ph298.i ], [ %942, %941 ]
  %946 = getelementptr i8, ptr %945, i64 8
  %.val153.i = load ptr, ptr %946, align 8
  %947 = getelementptr inbounds i32, ptr %.val153.i, i64 %indvars.iv321.i
  %948 = load i32, ptr %947, align 4
  %949 = load ptr, ptr %14, align 8
  %950 = ashr i32 %948, 1
  %951 = getelementptr i8, ptr %949, i64 8
  %.val171.i = load ptr, ptr %951, align 8
  %952 = sext i32 %950 to i64
  %953 = getelementptr inbounds i8, ptr %.val171.i, i64 %952
  store i8 0, ptr %953, align 1
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %954 = load ptr, ptr %26, align 8
  %955 = getelementptr i8, ptr %954, i64 4
  %.val147.i = load i32, ptr %955, align 4
  %956 = sext i32 %.val147.i to i64
  %957 = icmp slt i64 %indvars.iv.next322.i, %956
  br i1 %957, label %.lr.ph298.i, label %xSAT_SolverAnalyze.exit, !llvm.loop !50

xSAT_SolverAnalyze.exit:                          ; preds = %.lr.ph298.i, %941
  %.lcssa294.i = phi ptr [ %942, %941 ], [ %954, %.lr.ph298.i ]
  %958 = getelementptr i8, ptr %.lcssa294.i, i64 4
  store i32 0, ptr %958, align 4
  %959 = uitofp i32 %.014.lcssa.i214.i to float
  %960 = load float, ptr %29, align 8
  %961 = fadd float %960, %959
  store float %961, ptr %29, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds i8, ptr %962, i64 4
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %963, %965
  br i1 %966, label %967, label %981

967:                                              ; preds = %xSAT_SolverAnalyze.exit
  %968 = getelementptr inbounds i8, ptr %962, i64 24
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %962, i64 8
  %971 = load i32, ptr %970, align 8
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i32, ptr %969, i64 %972
  %974 = load i32, ptr %973, align 4
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds i8, ptr %962, i64 16
  %977 = load i64, ptr %976, align 8
  %978 = sub i64 %977, %975
  %979 = add nsw i32 %971, 1
  %980 = srem i32 %979, %963
  store i32 %980, ptr %970, align 8
  br label %983

981:                                              ; preds = %xSAT_SolverAnalyze.exit
  %982 = add nsw i32 %963, 1
  store i32 %982, ptr %962, align 8
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %962, i64 16
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8
  %.phi.trans.insert17.i81 = getelementptr inbounds i8, ptr %962, i64 24
  %.pre18.i82 = load ptr, ptr %.phi.trans.insert17.i81, align 8
  br label %983

983:                                              ; preds = %981, %967
  %984 = phi ptr [ %.pre18.i82, %981 ], [ %969, %967 ]
  %985 = phi i64 [ %.pre.i80, %981 ], [ %978, %967 ]
  %986 = zext i32 %.014.lcssa.i214.i to i64
  %987 = getelementptr inbounds i8, ptr %962, i64 16
  %988 = add i64 %985, %986
  store i64 %988, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %962, i64 12
  %990 = load i32, ptr %989, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i32, ptr %984, i64 %991
  store i32 %.014.lcssa.i214.i, ptr %992, align 4
  %993 = load i32, ptr %989, align 4
  %994 = add nsw i32 %993, 1
  store i32 %994, ptr %989, align 4
  %995 = load i32, ptr %964, align 4
  %996 = icmp eq i32 %994, %995
  br i1 %996, label %997, label %xSAT_BQueuePush.exit83

997:                                              ; preds = %983
  store i32 0, ptr %989, align 4
  %998 = getelementptr inbounds i8, ptr %962, i64 8
  store i32 0, ptr %998, align 8
  br label %xSAT_BQueuePush.exit83

xSAT_BQueuePush.exit83:                           ; preds = %983, %997
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %storemerge.i)
  %999 = load ptr, ptr %12, align 8
  %1000 = getelementptr i8, ptr %999, i64 4
  %.val63 = load i32, ptr %1000, align 4
  %1001 = icmp eq i32 %.val63, 1
  br i1 %1001, label %1004, label %1002

1002:                                             ; preds = %xSAT_BQueuePush.exit83
  %1003 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %999, i32 noundef 1)
  %.pre = load ptr, ptr %12, align 8
  br label %1004

1004:                                             ; preds = %xSAT_BQueuePush.exit83, %1002
  %1005 = phi ptr [ %.pre, %1002 ], [ %999, %xSAT_BQueuePush.exit83 ]
  %1006 = phi i32 [ %1003, %1002 ], [ -1, %xSAT_BQueuePush.exit83 ]
  %1007 = getelementptr i8, ptr %1005, i64 8
  %.val66 = load ptr, ptr %1007, align 8
  %1008 = load i32, ptr %.val66, align 4
  %1009 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1008, i32 noundef %1006)
  %1010 = load i32, ptr %23, align 8
  %1011 = ashr i32 %1010, 4
  %1012 = add nsw i32 %1011, %1010
  store i32 %1012, ptr %23, align 8
  %1013 = load i32, ptr %16, align 4
  %1014 = ashr i32 %1013, 10
  %1015 = add nsw i32 %1014, %1013
  store i32 %1015, ptr %16, align 4
  br label %.backedge

1016:                                             ; preds = %37
  %1017 = load ptr, ptr %10, align 8
  %.val71 = load i32, ptr %1017, align 8
  %1018 = getelementptr i8, ptr %1017, i64 4
  %.val72 = load i32, ptr %1018, align 4
  %.not105 = icmp eq i32 %.val72, %.val71
  br i1 %.not105, label %1019, label %1035

1019:                                             ; preds = %1016
  %1020 = getelementptr i8, ptr %1017, i64 16
  %.val76 = load i64, ptr %1020, align 8
  %1021 = sext i32 %.val71 to i64
  %1022 = udiv i64 %.val76, %1021
  %1023 = trunc i64 %1022 to i32
  %1024 = uitofp i32 %1023 to double
  %1025 = load double, ptr %30, align 8
  %1026 = fmul double %1025, %1024
  %1027 = load float, ptr %29, align 8
  %1028 = load i64, ptr %5, align 8
  %1029 = sitofp i64 %1028 to float
  %1030 = fdiv float %1027, %1029
  %1031 = fpext float %1030 to double
  %1032 = fcmp ogt double %1026, %1031
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1019
  %1034 = getelementptr inbounds i8, ptr %1017, i64 8
  store i32 0, ptr %1017, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1034, i8 0, i64 16, i1 false)
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %xSAT_SolverDecide.exit.thread

1035:                                             ; preds = %1019, %1016
  %.val67 = load ptr, ptr %6, align 8
  %1036 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %1036, align 4
  %1037 = icmp eq i32 %.val67.val, 0
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %1035
  %1039 = tail call i32 @xSAT_SolverSimplify(ptr noundef nonnull %0) #19
  br label %1040

1040:                                             ; preds = %1038, %1035
  %1041 = load i64, ptr %5, align 8
  %1042 = load i32, ptr %31, align 4
  %1043 = sext i32 %1042 to i64
  %.not61 = icmp slt i64 %1041, %1043
  br i1 %.not61, label %xSAT_HeapRemoveMin.exit.i.preheader, label %1044

1044:                                             ; preds = %1040
  %1045 = load i32, ptr %32, align 8
  %1046 = sext i32 %1045 to i64
  %1047 = sdiv i64 %1041, %1046
  %1048 = add nsw i64 %1047, 1
  store i64 %1048, ptr %33, align 8
  tail call void @xSAT_SolverReduceDB(ptr noundef nonnull %0)
  %1049 = load i32, ptr %34, align 8
  %1050 = load i32, ptr %32, align 8
  %1051 = add nsw i32 %1050, %1049
  store i32 %1051, ptr %32, align 8
  %1052 = load i64, ptr %33, align 8
  %1053 = trunc i64 %1052 to i32
  %1054 = mul i32 %1051, %1053
  store i32 %1054, ptr %31, align 4
  br label %xSAT_HeapRemoveMin.exit.i.preheader

xSAT_HeapRemoveMin.exit.i.preheader:              ; preds = %1044, %1040
  br label %xSAT_HeapRemoveMin.exit.i

xSAT_HeapRemoveMin.exit.i:                        ; preds = %xSAT_HeapRemoveMin.exit.i.backedge, %xSAT_HeapRemoveMin.exit.i.preheader
  %.0.i84 = phi i32 [ -1, %xSAT_HeapRemoveMin.exit.i.preheader ], [ %1068, %xSAT_HeapRemoveMin.exit.i.backedge ]
  %1055 = icmp eq i32 %.0.i84, -1
  br i1 %1055, label %.critedge.i87, label %1056

1056:                                             ; preds = %xSAT_HeapRemoveMin.exit.i
  %1057 = load ptr, ptr %15, align 8
  %1058 = getelementptr i8, ptr %1057, i64 8
  %.val.i85 = load ptr, ptr %1058, align 8
  %1059 = sext i32 %.0.i84 to i64
  %1060 = getelementptr inbounds i8, ptr %.val.i85, i64 %1059
  %1061 = load i8, ptr %1060, align 1
  %.not.i86 = icmp eq i8 %1061, 3
  br i1 %.not.i86, label %xSAT_SolverDecide.exit, label %.critedge.i87

.critedge.i87:                                    ; preds = %1056, %xSAT_HeapRemoveMin.exit.i
  %1062 = load ptr, ptr %24, align 8
  %1063 = getelementptr i8, ptr %1062, i64 16
  %.val5.i = load ptr, ptr %1063, align 8
  %1064 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %1064, align 4
  %1065 = icmp eq i32 %.val5.val.i, 0
  br i1 %1065, label %xSAT_SolverDecide.exit.thread, label %1066

1066:                                             ; preds = %.critedge.i87
  %1067 = getelementptr i8, ptr %.val5.i, i64 8
  %.val11.i.i88 = load ptr, ptr %1067, align 8
  %1068 = load i32, ptr %.val11.i.i88, align 4
  %1069 = sext i32 %.val5.val.i to i64
  %1070 = getelementptr i32, ptr %.val11.i.i88, i64 %1069
  %1071 = getelementptr i8, ptr %1070, i64 -4
  %1072 = load i32, ptr %1071, align 4
  store i32 %1072, ptr %.val11.i.i88, align 4
  %1073 = getelementptr inbounds i8, ptr %1062, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %1075 = load ptr, ptr %1063, align 8
  %1076 = getelementptr i8, ptr %1075, i64 8
  %.val10.i.i = load ptr, ptr %1076, align 8
  %1077 = load i32, ptr %.val10.i.i, align 4
  %1078 = getelementptr i8, ptr %1074, i64 8
  %.val13.i.i = load ptr, ptr %1078, align 8
  %1079 = sext i32 %1077 to i64
  %1080 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1079
  store i32 0, ptr %1080, align 4
  %1081 = load ptr, ptr %1073, align 8
  %1082 = getelementptr i8, ptr %1081, i64 8
  %.val12.i.i = load ptr, ptr %1082, align 8
  %1083 = sext i32 %1068 to i64
  %1084 = getelementptr inbounds i32, ptr %.val12.i.i, i64 %1083
  store i32 -1, ptr %1084, align 4
  %1085 = load ptr, ptr %1063, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4
  %1088 = add nsw i32 %1087, -1
  store i32 %1088, ptr %1086, align 4
  %1089 = load ptr, ptr %1063, align 8
  %1090 = getelementptr i8, ptr %1089, i64 4
  %.val.i.i89 = load i32, ptr %1090, align 4
  %1091 = icmp sgt i32 %.val.i.i89, 1
  br i1 %1091, label %.lr.ph.i.i.i90, label %xSAT_HeapRemoveMin.exit.i.backedge

.lr.ph.i.i.i90:                                   ; preds = %1066
  %1092 = getelementptr i8, ptr %1089, i64 8
  %.val38.i.i.i = load ptr, ptr %1092, align 8
  %1093 = load i32, ptr %.val38.i.i.i, align 4
  %1094 = sext i32 %1093 to i64
  br label %1095

1095:                                             ; preds = %1123, %.lr.ph.i.i.i90
  %.val3248.i.i.i = phi i32 [ %.val.i.i89, %.lr.ph.i.i.i90 ], [ %.val32.i.i.i, %1123 ]
  %1096 = phi ptr [ %1089, %.lr.ph.i.i.i90 ], [ %1136, %1123 ]
  %1097 = phi i32 [ 1, %.lr.ph.i.i.i90 ], [ %1135, %1123 ]
  %1098 = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1134, %1123 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1120, %1123 ]
  %1099 = add nuw nsw i32 %1098, 2
  %1100 = icmp slt i32 %1099, %.val3248.i.i.i
  %1101 = getelementptr i8, ptr %1096, i64 8
  %.val37.i.i.i = load ptr, ptr %1101, align 8
  br i1 %1100, label %1102, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1095
  %.pre66.i.i.i = zext nneg i32 %1097 to i64
  %.val44.pre.pre.i.i.i = load ptr, ptr %1062, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val44.pre.pre.i.i.i, i64 8
  %.val44.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = sext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val44.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i32, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 4
  br label %1117

1102:                                             ; preds = %1095
  %1103 = zext nneg i32 %1099 to i64
  %1104 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %1106 = zext nneg i32 %1097 to i64
  %1107 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1106
  %1108 = load i32, ptr %1107, align 4
  %.val43.i.i.i = load ptr, ptr %1062, align 8
  %1109 = getelementptr i8, ptr %.val43.i.i.i, i64 8
  %.val43.val.i.i.i = load ptr, ptr %1109, align 8
  %1110 = sext i32 %1105 to i64
  %1111 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = sext i32 %1108 to i64
  %1114 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %.not.i.i.i91 = icmp ugt i32 %1112, %1115
  br i1 %.not.i.i.i91, label %1117, label %1116

1116:                                             ; preds = %1102
  br label %1117

1117:                                             ; preds = %1116, %1102, %._crit_edge64.i.i.i
  %1118 = phi i32 [ %1112, %1102 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1115, %1116 ]
  %.val44.val.i.i.i = phi ptr [ %.val43.val.i.i.i, %1102 ], [ %.val44.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val43.val.i.i.i, %1116 ]
  %1119 = phi i32 [ %1105, %1102 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1108, %1116 ]
  %1120 = phi i32 [ %1099, %1102 ], [ %1097, %._crit_edge64.i.i.i ], [ %1097, %1116 ]
  %1121 = getelementptr inbounds i32, ptr %.val44.val.i.i.i, i64 %1094
  %1122 = load i32, ptr %1121, align 4
  %.not45.i.i.i = icmp ugt i32 %1118, %1122
  br i1 %.not45.i.i.i, label %1123, label %xSAT_HeapPercolateDown.exit.i.i

1123:                                             ; preds = %1117
  %1124 = zext nneg i32 %.047.i.i.i to i64
  %1125 = getelementptr inbounds i32, ptr %.val37.i.i.i, i64 %1124
  store i32 %1119, ptr %1125, align 4
  %1126 = load ptr, ptr %1073, align 8
  %1127 = load ptr, ptr %1063, align 8
  %1128 = getelementptr i8, ptr %1127, i64 8
  %.val33.i.i.i = load ptr, ptr %1128, align 8
  %1129 = getelementptr inbounds i32, ptr %.val33.i.i.i, i64 %1124
  %1130 = load i32, ptr %1129, align 4
  %1131 = getelementptr i8, ptr %1126, i64 8
  %.val41.i.i.i = load ptr, ptr %1131, align 8
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1132
  store i32 %.047.i.i.i, ptr %1133, align 4
  %1134 = shl nuw nsw i32 %1120, 1
  %1135 = or disjoint i32 %1134, 1
  %1136 = load ptr, ptr %1063, align 8
  %1137 = getelementptr i8, ptr %1136, i64 4
  %.val32.i.i.i = load i32, ptr %1137, align 4
  %1138 = icmp slt i32 %1135, %.val32.i.i.i
  br i1 %1138, label %1095, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !8

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1123
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1136, i64 8
  %.val40.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %xSAT_HeapPercolateDown.exit.i.i

xSAT_HeapPercolateDown.exit.i.i:                  ; preds = %1117, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val40.i.i.i = phi ptr [ %.val40.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1117 ]
  %.0.lcssa.i.i.i = phi i32 [ %1120, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1117 ]
  %1139 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1140 = getelementptr inbounds i32, ptr %.val40.i.i.i, i64 %1139
  store i32 %1093, ptr %1140, align 4
  %1141 = load ptr, ptr %1073, align 8
  %1142 = getelementptr i8, ptr %1141, i64 8
  %.val39.i.i.i = load ptr, ptr %1142, align 8
  %1143 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1094
  store i32 %.0.lcssa.i.i.i, ptr %1143, align 4
  br label %xSAT_HeapRemoveMin.exit.i.backedge

xSAT_HeapRemoveMin.exit.i.backedge:               ; preds = %xSAT_HeapPercolateDown.exit.i.i, %1066
  br label %xSAT_HeapRemoveMin.exit.i, !llvm.loop !51

xSAT_SolverDecide.exit:                           ; preds = %1056
  %1144 = load ptr, ptr %35, align 8
  %1145 = getelementptr i8, ptr %1144, i64 8
  %.val = load ptr, ptr %1145, align 8
  %1146 = getelementptr inbounds i8, ptr %.val, i64 %1059
  %1147 = load i8, ptr %1146, align 1
  %1148 = shl nsw i32 %.0.i84, 1
  %1149 = icmp ne i8 %1147, 0
  %1150 = zext i1 %1149 to i32
  %1151 = or disjoint i32 %1148, %1150
  %1152 = load i64, ptr %36, align 8
  %1153 = add nsw i64 %1152, 1
  store i64 %1153, ptr %36, align 8
  %1154 = load ptr, ptr %6, align 8
  %1155 = load ptr, ptr %8, align 8
  %1156 = getelementptr i8, ptr %1155, i64 4
  %.val.i92 = load i32, ptr %1156, align 4
  %1157 = getelementptr inbounds i8, ptr %1154, i64 4
  %1158 = load i32, ptr %1157, align 4
  %1159 = load i32, ptr %1154, align 8
  %1160 = icmp eq i32 %1158, %1159
  br i1 %1160, label %1161, label %.Vec_IntGrow.exit10_crit_edge.i.i93

.Vec_IntGrow.exit10_crit_edge.i.i93:              ; preds = %xSAT_SolverDecide.exit
  %.phi.trans.insert.i.i94 = getelementptr inbounds i8, ptr %1154, i64 8
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i94, align 8
  br label %xSAT_SolverNewDecision.exit

1161:                                             ; preds = %xSAT_SolverDecide.exit
  %1162 = icmp slt i32 %1158, 16
  br i1 %1162, label %1163, label %1171

1163:                                             ; preds = %1161
  %1164 = getelementptr inbounds i8, ptr %1154, i64 8
  %1165 = load ptr, ptr %1164, align 8
  %.not9.i.i.i98 = icmp eq ptr %1165, null
  br i1 %.not9.i.i.i98, label %1168, label %1166

1166:                                             ; preds = %1163
  %1167 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1165, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i99

1168:                                             ; preds = %1163
  %1169 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i99

Vec_IntGrow.exit.i.i99:                           ; preds = %1168, %1166
  %1170 = phi ptr [ %1167, %1166 ], [ %1169, %1168 ]
  store ptr %1170, ptr %1164, align 8
  store i32 16, ptr %1154, align 8
  br label %xSAT_SolverNewDecision.exit

1171:                                             ; preds = %1161
  %1172 = shl nuw nsw i32 %1158, 1
  %1173 = getelementptr inbounds i8, ptr %1154, i64 8
  %1174 = load ptr, ptr %1173, align 8
  %.not9.i9.i.i97 = icmp eq ptr %1174, null
  %1175 = zext nneg i32 %1172 to i64
  %1176 = shl nuw nsw i64 %1175, 2
  br i1 %.not9.i9.i.i97, label %1179, label %1177

1177:                                             ; preds = %1171
  %1178 = tail call ptr @realloc(ptr noundef nonnull %1174, i64 noundef %1176) #18
  br label %1181

1179:                                             ; preds = %1171
  %1180 = tail call noalias ptr @malloc(i64 noundef %1176) #17
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi ptr [ %1178, %1177 ], [ %1180, %1179 ]
  store ptr %1182, ptr %1173, align 8
  store i32 %1172, ptr %1154, align 8
  br label %xSAT_SolverNewDecision.exit

xSAT_SolverNewDecision.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i93, %Vec_IntGrow.exit.i.i99, %1181
  %1183 = phi ptr [ %.pre.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i93 ], [ %1182, %1181 ], [ %1170, %Vec_IntGrow.exit.i.i99 ]
  %1184 = load i32, ptr %1157, align 4
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1157, align 4
  %1186 = sext i32 %1184 to i64
  %1187 = getelementptr inbounds i32, ptr %1183, i64 %1186
  store i32 %.val.i92, ptr %1187, align 4
  %1188 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1151, i32 noundef -1)
  br label %.backedge

.backedge:                                        ; preds = %xSAT_SolverNewDecision.exit, %1004
  br label %37

xSAT_SolverDecide.exit.thread:                    ; preds = %39, %.critedge.i87, %1033
  %.0 = phi i8 [ 0, %1033 ], [ 1, %.critedge.i87 ], [ -1, %39 ]
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
attributes #4 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
