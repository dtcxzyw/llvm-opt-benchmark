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
define void @xSAT_SolverRebuildOrderHeap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %49
  %15 = phi ptr [ %50, %49 ], [ %3, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %Vec_IntAlloc.exit ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.val11, i64 %indvars.iv
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
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val36.i = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val36.i, 0
  br i1 %59, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %61

61:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %62 = phi ptr [ %57, %.lr.ph.i ], [ %70, %61 ]
  %63 = getelementptr i8, ptr %62, i64 8
  %.val26.i = load ptr, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %77

77:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph40.i
  %indvars.iv48.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next49.i, %Vec_IntPush.exit.i ]
  %.val27.i = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw i32, ptr %.val27.i, i64 %indvars.iv48.i
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %.val29.i = load ptr, ptr %81, align 8
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds i32, ptr %.val29.i, i64 %82
  %84 = trunc nuw nsw i64 %indvars.iv48.i to i32
  store i32 %84, ptr %83, align 4
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %85, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %77
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

90:                                               ; preds = %77
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
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
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %124 = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.lr.ph42.i
  %indvars.iv51.i = phi i64 [ %124, %.lr.ph42.i ], [ %indvars.iv.next52.i, %xSAT_HeapPercolateDown.exit.i ]
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, -1
  %126 = load ptr, ptr %56, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %.val38.i.i = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds nuw i32, ptr %.val38.i.i, i64 %indvars.iv.next52.i
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
  %.phi.trans.insert54.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %.pre66.i.i
  %.pre55.pre.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i = sext i32 %.pre55.pre.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.val44.val.pre.pre.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i
  %.pre61.pre.i.i = load i32, ptr %.phi.trans.insert60.phi.trans.insert.i.i, align 4
  br label %160

145:                                              ; preds = %.lr.ph.i.i
  %146 = zext nneg i32 %142 to i64
  %147 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = zext nneg i32 %140 to i64
  %150 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %149
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
  %168 = getelementptr inbounds nuw i32, ptr %.val37.i.i, i64 %167
  store i32 %162, ptr %168, align 4
  %169 = load ptr, ptr %123, align 8
  %170 = load ptr, ptr %56, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %.val33.i.i = load ptr, ptr %171, align 8
  %172 = getelementptr inbounds nuw i32, ptr %.val33.i.i, i64 %167
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
  %183 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %182
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
define i32 @xSAT_SolverClaNew(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %4, %.val
  %7 = load ptr, ptr %0, align 8
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %.val71, i64 16
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
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.val66, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %46, align 8
  %47 = sext i32 %.val66 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.val72, i64 %48, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %157, label %49

49:                                               ; preds = %xSAT_SolverReadClause.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

56:                                               ; preds = %49
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %.val20.i = load i32, ptr %5, align 4
  %86 = icmp sgt i32 %.val20.i, 0
  br i1 %86, label %.lr.ph.i, label %xSAT_SolverClaCalcLBD2.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %89

89:                                               ; preds = %106, %.lr.ph.i
  %.val24.i = phi i32 [ %.val20.i, %.lr.ph.i ], [ %.val.i, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %106 ]
  %90 = load ptr, ptr %87, align 8
  %.val16.i = load ptr, ptr %46, align 8
  %91 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %116
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %137 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4
  %.val12.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp ne i32 %138, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
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
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %157
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8
  br label %Vec_IntPush.exit86

164:                                              ; preds = %157
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
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
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
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
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load i64, ptr %192, align 8
  %194 = add nsw i64 %193, %191
  store i64 %194, ptr %192, align 8
  br label %xSAT_SolverClaActBump.exit

xSAT_SolverClaActBump.exit:                       ; preds = %xSAT_SolverClaActRescale.exit.i, %xSAT_SolverClaCalcLBD2.exit, %Vec_IntPush.exit86
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 12
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 %.
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @xSAT_WatchListPush(ptr noundef captures(none) %0, i64 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 4
  %9 = lshr i32 %4, 1
  %10 = mul nuw nsw i32 %9, 3
  %11 = select i1 %8, i32 4, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %3, align 4
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %36, i64 %38
  store i64 %1, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @xSAT_SolverEnqueue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %9, align 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %10
  store i8 %8, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %0, i64 112
  %.val13 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds i32, ptr %.val, i64 %10
  store i32 %.val13.val, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val11 = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds i32, ptr %.val11, i64 %10
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

28:                                               ; preds = %3
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define void @xSAT_SolverCancelUntil(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val39 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %.val39.val, %1
  br i1 %.not, label %5, label %165

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %54 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
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
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val.i41 = load i32, ptr %84, align 4
  %85 = getelementptr inbounds i32, ptr %.val10.i, i64 %26
  store i32 %.val.i41, ptr %85, align 4
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %Vec_IntFillExtra.exit.i
  %92 = icmp slt i32 %88, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.lcssa, ptr %159, align 8
  %.val35 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i32, ptr %.val35, i64 %9
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %161, ptr %162, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %1, ptr %164, align 4
  br label %165

165:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverPropagate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val119163 = load i32, ptr %6, align 4
  %7 = icmp slt i32 %4, %.val119163
  br i1 %7, label %.lr.ph167, label %._crit_edge168

.lr.ph167:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %12

12:                                               ; preds = %.lr.ph167, %.outer._crit_edge
  %13 = phi ptr [ %5, %.lr.ph167 ], [ %172, %.outer._crit_edge ]
  %14 = phi i32 [ %4, %.lr.ph167 ], [ %171, %.outer._crit_edge ]
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
  %31 = getelementptr inbounds nuw i8, ptr %.0105139, i64 4
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
  br label %182

49:                                               ; preds = %39, %42
  %50 = getelementptr inbounds nuw i8, ptr %.0105139, i64 8
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
  %.1106.ph158 = phi ptr [ %.val126, %.lr.ph142.lr.ph ], [ %159, %.outer ]
  br label %61

61:                                               ; preds = %.lr.ph142, %73
  %.0102141 = phi ptr [ %.0102.ph159, %.lr.ph142 ], [ %74, %73 ]
  %.1106140 = phi ptr [ %.1106.ph158, %.lr.ph142 ], [ %75, %73 ]
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.1106140, i64 4
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
  %74 = getelementptr inbounds nuw i8, ptr %.0102141, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.1106140, i64 8
  %76 = load i64, ptr %.1106140, align 4
  store i64 %76, ptr %.0102141, align 4
  %77 = icmp ult ptr %75, %58
  br i1 %77, label %61, label %.outer._crit_edge, !llvm.loop !17

78:                                               ; preds = %61
  %79 = getelementptr inbounds nuw i8, ptr %.1106140, i64 4
  %80 = load i32, ptr %.1106140, align 4
  %.not.i.i = icmp eq i32 %80, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %81

81:                                               ; preds = %78
  %.val121 = load ptr, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.val121, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %78, %81
  %86 = phi ptr [ %85, %81 ], [ null, %78 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i32, ptr %.ptr, align 4
  %88 = icmp eq i32 %87, %60
  br i1 %88, label %89, label %92

89:                                               ; preds = %xSAT_SolverReadClause.exit
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 12
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
  %107 = getelementptr inbounds nuw i8, ptr %.0102141, i64 8
  store i32 %95, ptr %.0102141, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0102141, i64 4
  store i32 %94, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.outer

108:                                              ; preds = %96, %92
  %109 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %.idx = shl nsw i64 %111, 2
  %112 = getelementptr i8, ptr %86, i64 %.idx
  %.ptr171 = getelementptr i8, ptr %112, i64 8
  %113 = icmp sgt i32 %110, 2
  br i1 %113, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val113 = load ptr, ptr %116, align 8
  br label %117

117:                                              ; preds = %.lr.ph149, %134
  %.0147 = phi ptr [ %114, %.lr.ph149 ], [ %135, %134 ]
  %118 = load i32, ptr %.0147, align 4
  %119 = ashr i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %.val113, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %118, 1
  %125 = xor i32 %124, %123
  %.not112 = icmp eq i32 %125, 1
  br i1 %.not112, label %134, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 %118, ptr %127, align 4
  store i32 %60, ptr %.0147, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %127, align 4
  %130 = xor i32 %129, 1
  %131 = getelementptr i8, ptr %128, i64 8
  %.val122 = load ptr, ptr %131, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val122, i64 %132
  %.sroa.4.0.insert.ext = zext i32 %94 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %95 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  tail call fastcc void @xSAT_WatchListPush(ptr noundef %133, i64 %.sroa.0.0.insert.insert)
  br label %.outer

134:                                              ; preds = %117
  %135 = getelementptr inbounds nuw i8, ptr %.0147, i64 4
  %136 = icmp ult ptr %135, %.ptr171
  br i1 %136, label %117, label %._crit_edge150, !llvm.loop !18

._crit_edge150:                                   ; preds = %134, %108
  %137 = getelementptr inbounds nuw i8, ptr %.0102141, i64 8
  store i32 %95, ptr %.0102141, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.0102141, i64 4
  store i32 %94, ptr %.sroa.4.0..sroa_idx8, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %.ptr, align 4
  %140 = ashr i32 %139, 1
  %141 = getelementptr i8, ptr %138, i64 8
  %.val = load ptr, ptr %141, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %.val, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = and i32 %139, 1
  %147 = xor i32 %146, %145
  %148 = icmp eq i32 %147, 1
  %149 = load i32, ptr %.1106140, align 4
  br i1 %148, label %150, label %157

150:                                              ; preds = %._crit_edge150
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr i8, ptr %151, i64 4
  %.val118 = load i32, ptr %152, align 4
  store i32 %.val118, ptr %2, align 8
  %.3151 = getelementptr inbounds nuw i8, ptr %.1106140, i64 8
  %153 = icmp ult ptr %.3151, %58
  br i1 %153, label %.lr.ph155, label %.outer

.lr.ph155:                                        ; preds = %150, %.lr.ph155
  %.3153 = phi ptr [ %.3, %.lr.ph155 ], [ %.3151, %150 ]
  %.2104152 = phi ptr [ %154, %.lr.ph155 ], [ %137, %150 ]
  %154 = getelementptr inbounds nuw i8, ptr %.2104152, i64 8
  %155 = load i64, ptr %.3153, align 4
  store i64 %155, ptr %.2104152, align 4
  %.3 = getelementptr inbounds nuw i8, ptr %.3153, i64 8
  %156 = icmp ult ptr %.3, %58
  br i1 %156, label %.lr.ph155, label %.outer, !llvm.loop !19

157:                                              ; preds = %._crit_edge150
  %158 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %139, i32 noundef %149)
  br label %.outer

.outer:                                           ; preds = %.lr.ph155, %150, %106, %157, %126
  %.2107 = phi ptr [ %.1106140, %106 ], [ %.1106140, %126 ], [ %.1106140, %157 ], [ %.3151, %150 ], [ %.3, %.lr.ph155 ]
  %.1103 = phi ptr [ %107, %106 ], [ %.0102141, %126 ], [ %137, %157 ], [ %137, %150 ], [ %154, %.lr.ph155 ]
  %.2 = phi i32 [ %.1.ph160, %106 ], [ %.1.ph160, %126 ], [ %.1.ph160, %157 ], [ %149, %150 ], [ %149, %.lr.ph155 ]
  %159 = getelementptr inbounds nuw i8, ptr %.2107, i64 8
  %160 = icmp ult ptr %159, %58
  br i1 %160, label %.lr.ph142, label %.outer._crit_edge, !llvm.loop !17

.outer._crit_edge:                                ; preds = %.outer, %73, %._crit_edge
  %.1.ph.lcssa = phi i32 [ %.0100165, %._crit_edge ], [ %.1.ph160, %73 ], [ %.2, %.outer ]
  %.0102.lcssa = phi ptr [ %.val126, %._crit_edge ], [ %74, %73 ], [ %.1103, %.outer ]
  %.val127 = load ptr, ptr %55, align 8
  %161 = ptrtoint ptr %.0102.lcssa to i64
  %162 = ptrtoint ptr %.val127 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = load i64, ptr %11, align 8
  %166 = add nsw i64 %164, %165
  store i64 %166, ptr %11, align 8
  %.val128 = load ptr, ptr %55, align 8
  %167 = ptrtoint ptr %.val128 to i64
  %168 = sub i64 %161, %167
  %169 = lshr exact i64 %168, 3
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %56, align 4
  %171 = load i32, ptr %2, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr i8, ptr %172, i64 4
  %.val119 = load i32, ptr %173, align 4
  %174 = icmp slt i32 %171, %.val119
  br i1 %174, label %12, label %._crit_edge168.loopexit, !llvm.loop !20

._crit_edge168.loopexit:                          ; preds = %.outer._crit_edge
  %175 = zext nneg i32 %28 to i64
  br label %._crit_edge168

._crit_edge168:                                   ; preds = %._crit_edge168.loopexit, %1
  %.0101.lcssa = phi i64 [ 0, %1 ], [ %175, %._crit_edge168.loopexit ]
  %.0100.lcssa = phi i32 [ -1, %1 ], [ %.1.ph.lcssa, %._crit_edge168.loopexit ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %177 = load i64, ptr %176, align 8
  %178 = add nsw i64 %177, %.0101.lcssa
  store i64 %178, ptr %176, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = load i64, ptr %179, align 8
  %181 = sub nsw i64 %180, %.0101.lcssa
  store i64 %181, ptr %179, align 8
  br label %182

182:                                              ; preds = %._crit_edge168, %47
  %.099 = phi i32 [ %48, %47 ], [ %.0100.lcssa, %._crit_edge168 ]
  ret i32 %.099
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverReduceDB(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %21

21:                                               ; preds = %18
  %.val75 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %18, %21
  %26 = phi ptr [ %25, %21 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %40
  store i32 0, ptr %12, align 4
  br i1 %16, label %.lr.ph95, label %._crit_edge.thread

.lr.ph95:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count100 = zext nneg i32 %.val72 to i64
  br label %56

56:                                               ; preds = %.lr.ph95, %168
  %indvars.iv97 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next98, %168 ]
  %.06092 = phi i32 [ %28, %.lr.ph95 ], [ %.2, %168 ]
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv97
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
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %132

73:                                               ; preds = %69
  %74 = load ptr, ptr %53, align 8
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %97 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4
  %.not.i = icmp eq i32 %98, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %96, !llvm.loop !22

xSAT_WatchListRemove.exit:                        ; preds = %96
  %99 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
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
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 12
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
  %119 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %120 = load i32, ptr %119, align 4
  %.not.i81 = icmp eq i32 %120, %65
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  br i1 %.not.i81, label %xSAT_WatchListRemove.exit83, label %118, !llvm.loop !22

xSAT_WatchListRemove.exit83:                      ; preds = %118
  %121 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %122 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %136, align 8
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
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
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define internal fastcc void @xSAT_UtilSort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv16.i
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %.02211.i to i64
  %10 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 2
  %15 = trunc nuw nsw i64 %indvars.iv16.i to i32
  br i1 %14, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %xSAT_ClauseCompare.exit.thread5.i, label %.thread19.i.i

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %13, 2
  br i1 %21, label %22, label %.thread19.i.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds [0 x %union.anon], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %44 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
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
  %51 = getelementptr inbounds nuw ptr, ptr %.tr23, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
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
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
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
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
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
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 4
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
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
define void @xSAT_SolverGarbageCollect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #17
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val105 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val105, 0
  br i1 %24, label %.lr.ph107, label %.preheader

.lr.ph107:                                        ; preds = %xSAT_MemAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

.preheader:                                       ; preds = %._crit_edge104, %xSAT_MemAlloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val64108 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val64108, 0
  br i1 %30, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %41 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %.val72, i64 %indvars.iv
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
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
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
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %64 = load i32, ptr %63, align 4
  br label %xSAT_SolverClaRealloc.exit

65:                                               ; preds = %xSAT_MemClauseHand.exit.i
  %66 = and i32 %60, 1
  %67 = add nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
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
  %114 = getelementptr inbounds nuw i8, ptr %.099, i64 8
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
  %123 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %.val71, i64 %indvars.iv
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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
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
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4
  br label %xSAT_SolverClaRealloc.exit94

147:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %148 = and i32 %142, 1
  %149 = add nuw nsw i32 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
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
  %196 = getelementptr inbounds nuw i8, ptr %.1101, i64 8
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
  %212 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv125
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
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %232 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv128
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %231, ptr noundef %232)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %233 = load ptr, ptr %226, align 8
  %234 = getelementptr i8, ptr %233, i64 4
  %.val63 = load i32, ptr %234, align 4
  %235 = sext i32 %.val63 to i64
  %236 = icmp slt i64 %indvars.iv.next129, %235
  br i1 %236, label %.lr.ph115, label %._crit_edge116, !llvm.loop !32

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge111
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %243 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv131
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
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %37

37:                                               ; preds = %.backedge, %1
  %38 = tail call i32 @xSAT_SolverPropagate(ptr noundef nonnull %0)
  %.not = icmp eq i32 %38, -1
  br i1 %.not, label %1015, label %39

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
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %60
  %64 = add nsw i32 %56, 1
  %65 = srem i32 %64, %48
  store i32 %65, ptr %55, align 8
  br label %68

66:                                               ; preds = %44
  %67 = add nsw i32 %48, 1
  store i32 %67, ptr %45, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi ptr [ %.pre18.i, %66 ], [ %54, %52 ]
  %70 = phi i64 [ %.pre.i, %66 ], [ %63, %52 ]
  %71 = zext i32 %.val65 to i64
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %73 = add i64 %70, %71
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 12
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
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 0, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  br label %106

106:                                              ; preds = %104, %91, %88, %xSAT_BQueuePush.exit
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  %.val170.i = load ptr, ptr %111, align 8
  %112 = getelementptr i8, ptr %110, i64 4
  %.val152.i = load i32, ptr %112, align 4
  %113 = add nsw i32 %.val152.i, -1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %109, align 8
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %106
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

118:                                              ; preds = %106
  %119 = icmp slt i32 %115, 16
  br i1 %119, label %120, label %128

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 8
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

145:                                              ; preds = %429, %Vec_IntPush.exit.i
  %.0130.i = phi i32 [ %113, %Vec_IntPush.exit.i ], [ %431, %429 ]
  %.0129.i = phi i32 [ -2, %Vec_IntPush.exit.i ], [ %424, %429 ]
  %.0124.i = phi i32 [ 0, %Vec_IntPush.exit.i ], [ %436, %429 ]
  %.0.i = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %435, %429 ]
  %.not.i.i.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i.i.i, label %xSAT_SolverReadClause.exit.i, label %146

146:                                              ; preds = %145
  %.val167.i = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = sext i32 %.0.i to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  br label %xSAT_SolverReadClause.exit.i

xSAT_SolverReadClause.exit.i:                     ; preds = %146, %145
  %151 = phi ptr [ %150, %146 ], [ null, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.not.i = icmp eq i32 %.0129.i, -2
  br i1 %.not.i, label %172, label %153

153:                                              ; preds = %xSAT_SolverReadClause.exit.i
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 4
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
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 12
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
  %177 = getelementptr inbounds nuw i8, ptr %151, i64 4
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
  %193 = getelementptr inbounds nuw i32, ptr %.val11.i.i.i, i64 %indvars.iv.i.i.i
  %194 = load i32, ptr %193, align 4
  %.val12.i.i.i = load ptr, ptr %0, align 8
  %.not.i.i.i.i.i = icmp ne i32 %194, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %195 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %194 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
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
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.pre.i78 = load i32, ptr %.phi.trans.insert.i77, align 4
  br label %253

216:                                              ; preds = %xSAT_SolverClaActBump.exit.i
  %217 = load i32, ptr %18, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %18, align 8
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i.i, label %xSAT_SolverClaCalcLBD.exit.i

.lr.ph.i.i:                                       ; preds = %216, %239
  %222 = phi i32 [ %240, %239 ], [ %220, %216 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %239 ], [ 0, %216 ]
  %.01418.i.i = phi i32 [ %.1.i.i, %239 ], [ 0, %216 ]
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw [0 x %union.anon], ptr %152, i64 0, i64 %indvars.iv.i.i
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
  br i1 %247, label %248, label %253

248:                                              ; preds = %xSAT_SolverClaCalcLBD.exit.i
  %249 = load i32, ptr %21, align 8
  %.not140.i = icmp ugt i32 %246, %249
  %250 = shl i32 %.014.lcssa.i.i, 4
  %.v.i = select i1 %.not140.i, i32 15, i32 7
  %251 = and i32 %.v.i, %245
  %252 = or disjoint i32 %251, %250
  store i32 %252, ptr %151, align 4
  br label %253

253:                                              ; preds = %248, %xSAT_SolverClaCalcLBD.exit.i, %xSAT_SolverClaActBump.exit._crit_edge.i
  %254 = phi i32 [ %.pre.i78, %xSAT_SolverClaActBump.exit._crit_edge.i ], [ %243, %xSAT_SolverClaCalcLBD.exit.i ], [ %243, %248 ]
  %255 = icmp ne i32 %.0129.i, -2
  %256 = zext i1 %255 to i32
  %257 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %258 = icmp sgt i32 %254, %256
  br i1 %258, label %.lr.ph.preheader.i, label %.preheader268.i

.lr.ph.preheader.i:                               ; preds = %253
  %259 = zext i1 %255 to i64
  br label %.lr.ph.i

.preheader268.i:                                  ; preds = %418, %253
  %.1.lcssa.i = phi i32 [ %.0124.i, %253 ], [ %.2.i, %418 ]
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %.val.i = load ptr, ptr %261, align 8
  %262 = sext i32 %.0130.i to i64
  br label %422

.lr.ph.i:                                         ; preds = %418, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %259, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %418 ]
  %.1283.i = phi i32 [ %.0124.i, %.lr.ph.preheader.i ], [ %.2.i, %418 ]
  %263 = getelementptr inbounds nuw i32, ptr %152, i64 %indvars.iv.i
  %264 = load i32, ptr %263, align 4
  %265 = ashr i32 %264, 1
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  %.val145.i = load ptr, ptr %267, align 8
  %268 = sext i32 %265 to i64
  %269 = getelementptr inbounds i8, ptr %.val145.i, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %272, label %418

272:                                              ; preds = %.lr.ph.i
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr i8, ptr %273, i64 8
  %.val164.i = load ptr, ptr %274, align 8
  %275 = getelementptr inbounds i32, ptr %.val164.i, i64 %268
  %276 = load i32, ptr %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %418

278:                                              ; preds = %272
  store i8 1, ptr %269, align 1
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  %.val.i177.i = load ptr, ptr %280, align 8
  %281 = load i32, ptr %23, align 8
  %282 = getelementptr inbounds i32, ptr %.val.i177.i, i64 %268
  %283 = load i32, ptr %282, align 4
  %284 = add i32 %283, %281
  store i32 %284, ptr %282, align 4
  %.not.i178.i = icmp sgt i32 %284, -1
  br i1 %.not.i178.i, label %300, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr i8, ptr %286, i64 8
  %.val8.i.i.i = load ptr, ptr %287, align 8
  %288 = getelementptr i8, ptr %286, i64 4
  %.val9.i.i.i = load i32, ptr %288, align 4
  %289 = icmp sgt i32 %.val9.i.i.i, 0
  br i1 %289, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %285, %.lr.ph.i.i.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i180.i, %.lr.ph.i.i.i ], [ 0, %285 ]
  %290 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %indvars.iv.i.i179.i
  %291 = load i32, ptr %290, align 4
  %292 = lshr i32 %291, 19
  store i32 %292, ptr %290, align 4
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %293 = load ptr, ptr %22, align 8
  %294 = getelementptr i8, ptr %293, i64 4
  %.val.i.i181.i = load i32, ptr %294, align 4
  %295 = sext i32 %.val.i.i181.i to i64
  %296 = icmp slt i64 %indvars.iv.next.i.i180.i, %295
  br i1 %296, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i, !llvm.loop !35

xSAT_SolverVarActRescale.exit.i.i:                ; preds = %.lr.ph.i.i.i, %285
  %297 = load i32, ptr %23, align 8
  %298 = ashr i32 %297, 19
  %299 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %298, i32 32)
  store i32 %299, ptr %23, align 8
  br label %300

300:                                              ; preds = %xSAT_SolverVarActRescale.exit.i.i, %278
  %301 = load ptr, ptr %24, align 8
  %302 = getelementptr i8, ptr %301, i64 8
  %.val11.i.i = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val11.i.i, i64 4
  %.val.i12.i.i = load i32, ptr %303, align 4
  %304 = icmp slt i32 %265, %.val.i12.i.i
  br i1 %304, label %xSAT_HeapInHeap.exit.i.i, label %xSAT_SolverVarActBump.exit.i

xSAT_HeapInHeap.exit.i.i:                         ; preds = %300
  %305 = getelementptr i8, ptr %.val11.i.i, i64 8
  %.val3.i.i.i = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %268
  %307 = load i32, ptr %306, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %xSAT_SolverVarActBump.exit.i, label %309

309:                                              ; preds = %xSAT_HeapInHeap.exit.i.i
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 8
  %.val28.i.i.i.i = load ptr, ptr %312, align 8
  %313 = zext nneg i32 %307 to i64
  %314 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i, i64 %313
  %315 = load i32, ptr %314, align 4
  %.not40.i.i.i.i = icmp eq i32 %307, 0
  %.pre46.i.i.i.i = sext i32 %315 to i64
  br i1 %.not40.i.i.i.i, label %.split24.i.i.i.i, label %.lr.ph.i.i.i.i

.split24.loopexit.i.i.i.i:                        ; preds = %329
  %.pre.i.i.i.i = load ptr, ptr %310, align 8
  %.phi.trans.insert.i.i.i.i = getelementptr i8, ptr %.pre.i.i.i.i, i64 8
  %.val31.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %.split24.i.i.i.i

.split24.i.i.i.i:                                 ; preds = %.split24.loopexit.i.i.i.i, %309
  %.val31.i.i.i.i = phi ptr [ %.val31.pre.i.i.i.i, %.split24.loopexit.i.i.i.i ], [ %.val28.i.i.i.i, %309 ]
  store i32 %315, ptr %.val31.i.i.i.i, align 4
  br label %xSAT_HeapDecrease.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %309, %329
  %.02341.i.i.i.i = phi i32 [ %.042.i.i.i.i, %329 ], [ %307, %309 ]
  %.042.in.i.i.i.i = add nsw i32 %.02341.i.i.i.i, -1
  %.042.i.i.i.i = ashr i32 %.042.in.i.i.i.i, 1
  %316 = load ptr, ptr %310, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %.val27.i.i.i.i = load ptr, ptr %317, align 8
  %318 = sext i32 %.042.i.i.i.i to i64
  %319 = getelementptr inbounds i32, ptr %.val27.i.i.i.i, i64 %318
  %320 = load i32, ptr %319, align 4
  %.val35.i.i.i.i = load ptr, ptr %301, align 8
  %321 = getelementptr i8, ptr %.val35.i.i.i.i, i64 8
  %.val35.val.i.i.i.i = load ptr, ptr %321, align 8
  %322 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %.pre46.i.i.i.i
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %320 to i64
  %325 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %324
  %326 = load i32, ptr %325, align 4
  %.not36.i.i.i.i = icmp ugt i32 %323, %326
  %327 = sext i32 %.02341.i.i.i.i to i64
  %328 = getelementptr inbounds i32, ptr %.val27.i.i.i.i, i64 %327
  br i1 %.not36.i.i.i.i, label %329, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  store i32 %315, ptr %328, align 4
  br label %xSAT_HeapDecrease.exit.i.i

329:                                              ; preds = %.lr.ph.i.i.i.i
  store i32 %320, ptr %328, align 4
  %330 = load ptr, ptr %302, align 8
  %331 = load ptr, ptr %310, align 8
  %332 = getelementptr i8, ptr %331, i64 8
  %.val.i.i.i.i = load ptr, ptr %332, align 8
  %333 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %318
  %334 = load i32, ptr %333, align 4
  %335 = getelementptr i8, ptr %330, i64 8
  %.val33.i.i.i.i = load ptr, ptr %335, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i32, ptr %.val33.i.i.i.i, i64 %336
  store i32 %.02341.i.i.i.i, ptr %337, align 4
  %.not.i.i.i.i = icmp ult i32 %.042.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.split24.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !14

xSAT_HeapDecrease.exit.i.i:                       ; preds = %.split.i.i.i.i, %.split24.i.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %.split24.i.i.i.i ], [ %.02341.i.i.i.i, %.split.i.i.i.i ]
  %.sink51.i.i.i.i = load ptr, ptr %302, align 8
  %338 = getelementptr i8, ptr %.sink51.i.i.i.i, i64 8
  %.val29.i.i.i.i = load ptr, ptr %338, align 8
  %339 = getelementptr inbounds i32, ptr %.val29.i.i.i.i, i64 %.pre46.i.i.i.i
  store i32 %.sink.i.i.i.i, ptr %339, align 4
  br label %xSAT_SolverVarActBump.exit.i

xSAT_SolverVarActBump.exit.i:                     ; preds = %xSAT_HeapDecrease.exit.i.i, %xSAT_HeapInHeap.exit.i.i, %300
  %340 = load ptr, ptr %19, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  %.val163.i = load ptr, ptr %341, align 8
  %342 = getelementptr inbounds i32, ptr %.val163.i, i64 %268
  %343 = load i32, ptr %342, align 4
  %.val174.i = load ptr, ptr %6, align 8
  %344 = getelementptr i8, ptr %.val174.i, i64 4
  %.val174.val.i = load i32, ptr %344, align 4
  %.not142.i = icmp slt i32 %343, %.val174.val.i
  br i1 %.not142.i, label %388, label %345

345:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %346 = add nsw i32 %.1283.i, 1
  %347 = load ptr, ptr %13, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  %.val162.i = load ptr, ptr %348, align 8
  %349 = getelementptr inbounds i32, ptr %.val162.i, i64 %268
  %350 = load i32, ptr %349, align 4
  %.not143.i = icmp eq i32 %350, -1
  br i1 %.not143.i, label %418, label %xSAT_SolverReadClause.exit183.i

xSAT_SolverReadClause.exit183.i:                  ; preds = %345
  %.val166.i = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.val166.i, i64 16
  %352 = load ptr, ptr %351, align 8
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds i32, ptr %352, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = and i32 %355, 1
  %.not144.i = icmp eq i32 %356, 0
  br i1 %.not144.i, label %418, label %357

357:                                              ; preds = %xSAT_SolverReadClause.exit183.i
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %358, align 8
  %362 = icmp eq i32 %360, %361
  br i1 %362, label %363, label %.Vec_IntGrow.exit10_crit_edge.i184.i

.Vec_IntGrow.exit10_crit_edge.i184.i:             ; preds = %357
  %.phi.trans.insert.i185.i = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.pre.i186.i = load ptr, ptr %.phi.trans.insert.i185.i, align 8
  br label %Vec_IntPush.exit190.i

363:                                              ; preds = %357
  %364 = icmp slt i32 %360, 16
  br i1 %364, label %365, label %373

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not9.i.i188.i = icmp eq ptr %367, null
  br i1 %.not9.i.i188.i, label %370, label %368

368:                                              ; preds = %365
  %369 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %367, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i189.i

370:                                              ; preds = %365
  %371 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i189.i

Vec_IntGrow.exit.i189.i:                          ; preds = %370, %368
  %372 = phi ptr [ %369, %368 ], [ %371, %370 ]
  store ptr %372, ptr %366, align 8
  store i32 16, ptr %358, align 8
  br label %Vec_IntPush.exit190.i

373:                                              ; preds = %363
  %374 = shl nuw nsw i32 %360, 1
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not9.i9.i187.i = icmp eq ptr %376, null
  %377 = zext nneg i32 %374 to i64
  %378 = shl nuw nsw i64 %377, 2
  br i1 %.not9.i9.i187.i, label %381, label %379

379:                                              ; preds = %373
  %380 = tail call ptr @realloc(ptr noundef nonnull %376, i64 noundef %378) #18
  br label %383

381:                                              ; preds = %373
  %382 = tail call noalias ptr @malloc(i64 noundef %378) #17
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %375, align 8
  store i32 %374, ptr %358, align 8
  br label %Vec_IntPush.exit190.i

Vec_IntPush.exit190.i:                            ; preds = %383, %Vec_IntGrow.exit.i189.i, %.Vec_IntGrow.exit10_crit_edge.i184.i
  %385 = phi ptr [ %.pre.i186.i, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %384, %383 ], [ %372, %Vec_IntGrow.exit.i189.i ]
  %386 = load i32, ptr %359, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %359, align 4
  br label %.sink.split.i

388:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %389 = load i32, ptr %263, align 4
  %390 = load i32, ptr %114, align 4
  %391 = load i32, ptr %109, align 8
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %.Vec_IntGrow.exit10_crit_edge.i191.i

.Vec_IntGrow.exit10_crit_edge.i191.i:             ; preds = %388
  %.pre.i193.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  br label %Vec_IntPush.exit197.i

393:                                              ; preds = %388
  %394 = icmp slt i32 %390, 16
  br i1 %394, label %395, label %402

395:                                              ; preds = %393
  %396 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i.i195.i = icmp eq ptr %396, null
  br i1 %.not9.i.i195.i, label %399, label %397

397:                                              ; preds = %395
  %398 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %396, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i196.i

399:                                              ; preds = %395
  %400 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i196.i

Vec_IntGrow.exit.i196.i:                          ; preds = %399, %397
  %401 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %401, ptr %.phi.trans.insert.i192.i, align 8
  store i32 16, ptr %109, align 8
  br label %Vec_IntPush.exit197.i

402:                                              ; preds = %393
  %403 = shl nuw nsw i32 %390, 1
  %404 = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.not9.i9.i194.i = icmp eq ptr %404, null
  %405 = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %405, 2
  br i1 %.not9.i9.i194.i, label %409, label %407

407:                                              ; preds = %402
  %408 = tail call ptr @realloc(ptr noundef nonnull %404, i64 noundef %406) #18
  br label %411

409:                                              ; preds = %402
  %410 = tail call noalias ptr @malloc(i64 noundef %406) #17
  br label %411

411:                                              ; preds = %409, %407
  %412 = phi ptr [ %408, %407 ], [ %410, %409 ]
  store ptr %412, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %403, ptr %109, align 8
  br label %Vec_IntPush.exit197.i

Vec_IntPush.exit197.i:                            ; preds = %411, %Vec_IntGrow.exit.i196.i, %.Vec_IntGrow.exit10_crit_edge.i191.i
  %413 = phi ptr [ %.pre.i193.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %412, %411 ], [ %401, %Vec_IntGrow.exit.i196.i ]
  %414 = load i32, ptr %114, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %114, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_IntPush.exit197.i, %Vec_IntPush.exit190.i
  %.sink350.i = phi i32 [ %386, %Vec_IntPush.exit190.i ], [ %414, %Vec_IntPush.exit197.i ]
  %.sink348.i = phi ptr [ %385, %Vec_IntPush.exit190.i ], [ %413, %Vec_IntPush.exit197.i ]
  %.sink.i = phi i32 [ %265, %Vec_IntPush.exit190.i ], [ %389, %Vec_IntPush.exit197.i ]
  %.2.ph.i = phi i32 [ %346, %Vec_IntPush.exit190.i ], [ %.1283.i, %Vec_IntPush.exit197.i ]
  %416 = sext i32 %.sink350.i to i64
  %417 = getelementptr inbounds i32, ptr %.sink348.i, i64 %416
  store i32 %.sink.i, ptr %417, align 4
  br label %418

418:                                              ; preds = %.sink.split.i, %xSAT_SolverReadClause.exit183.i, %345, %272, %.lr.ph.i
  %.2.i = phi i32 [ %346, %xSAT_SolverReadClause.exit183.i ], [ %346, %345 ], [ %.1283.i, %272 ], [ %.1283.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %419 = load i32, ptr %257, align 4
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next.i, %420
  br i1 %421, label %.lr.ph.i, label %.preheader268.i, !llvm.loop !36

422:                                              ; preds = %422, %.preheader268.i
  %indvars.iv312.i = phi i64 [ %262, %.preheader268.i ], [ %indvars.iv.next313.i, %422 ]
  %indvars.iv.next313.i = add nsw i64 %indvars.iv312.i, -1
  %423 = getelementptr inbounds i32, ptr %.val170.i, i64 %indvars.iv312.i
  %424 = load i32, ptr %423, align 4
  %425 = ashr i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %.val.i, i64 %426
  %428 = load i8, ptr %427, align 1
  %.not141.i = icmp eq i8 %428, 0
  br i1 %.not141.i, label %422, label %429, !llvm.loop !37

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %.val.i, i64 %426
  %431 = trunc nsw i64 %indvars.iv.next313.i to i32
  %432 = load ptr, ptr %13, align 8
  %433 = getelementptr i8, ptr %432, i64 8
  %.val160.i = load ptr, ptr %433, align 8
  %434 = getelementptr inbounds i32, ptr %.val160.i, i64 %426
  %435 = load i32, ptr %434, align 4
  store i8 0, ptr %430, align 1
  %436 = add nsw i32 %.1.lcssa.i, -1
  %437 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %437, label %145, label %438, !llvm.loop !38

438:                                              ; preds = %429
  %439 = xor i32 %424, 1
  %.val169.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  store i32 %439, ptr %.val169.i, align 4
  %.val106.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %.val98.i.i = load i32, ptr %114, align 4
  %440 = icmp sgt i32 %.val98.i.i, 1
  br i1 %440, label %.lr.ph.i210.i, label %._crit_edge.i.i

.lr.ph.i210.i:                                    ; preds = %438
  %441 = load ptr, ptr %19, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  %.val103.i.i = load ptr, ptr %442, align 8
  %wide.trip.count.i.i = zext nneg i32 %.val98.i.i to i64
  br label %443

443:                                              ; preds = %443, %.lr.ph.i210.i
  %indvars.iv.i211.i = phi i64 [ 1, %.lr.ph.i210.i ], [ %indvars.iv.next.i212.i, %443 ]
  %.0132.i.i = phi i32 [ 0, %.lr.ph.i210.i ], [ %452, %443 ]
  %444 = getelementptr inbounds nuw i32, ptr %.val106.i.i, i64 %indvars.iv.i211.i
  %445 = load i32, ptr %444, align 4
  %446 = ashr i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, ptr %.val103.i.i, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = and i32 %449, 31
  %451 = shl nuw i32 1, %450
  %452 = or i32 %451, %.0132.i.i
  %indvars.iv.next.i212.i = add nuw nsw i64 %indvars.iv.i211.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i212.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %443, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %443, %438
  %.0.lcssa.i.i = phi i32 [ 0, %438 ], [ %452, %443 ]
  %453 = load ptr, ptr %26, align 8
  %454 = icmp sgt i32 %.val98.i.i, 0
  br i1 %454, label %.lr.ph.i.i200.i, label %._crit_edge139.thread.i.i

.lr.ph.i.i200.i:                                  ; preds = %._crit_edge.i.i
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %.phi.trans.insert.i.i.i201.i = getelementptr inbounds nuw i8, ptr %453, i64 8
  br label %456

456:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i.i200.i
  %indvars.iv.i.i202.i = phi i64 [ 0, %.lr.ph.i.i200.i ], [ %indvars.iv.next.i.i204.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %457 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv.i.i202.i
  %458 = load i32, ptr %457, align 4
  %459 = load i32, ptr %455, align 4
  %460 = load i32, ptr %453, align 8
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %456
  %.pre.i.i.i203.i = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  br label %Vec_IntPush.exit.i.i.i

462:                                              ; preds = %456
  %463 = icmp slt i32 %459, 16
  br i1 %463, label %464, label %471

464:                                              ; preds = %462
  %465 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %465, null
  br i1 %.not9.i.i.i.i.i, label %468, label %466

466:                                              ; preds = %464
  %467 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %465, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

468:                                              ; preds = %464
  %469 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %468, %466
  %470 = phi ptr [ %467, %466 ], [ %469, %468 ]
  store ptr %470, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 16, ptr %453, align 8
  br label %Vec_IntPush.exit.i.i.i

471:                                              ; preds = %462
  %472 = shl nuw nsw i32 %459, 1
  %473 = load ptr, ptr %.phi.trans.insert.i.i.i201.i, align 8
  %.not9.i9.i.i.i.i = icmp eq ptr %473, null
  %474 = zext nneg i32 %472 to i64
  %475 = shl nuw nsw i64 %474, 2
  br i1 %.not9.i9.i.i.i.i, label %478, label %476

476:                                              ; preds = %471
  %477 = tail call ptr @realloc(ptr noundef nonnull %473, i64 noundef %475) #18
  br label %480

478:                                              ; preds = %471
  %479 = tail call noalias ptr @malloc(i64 noundef %475) #17
  br label %480

480:                                              ; preds = %478, %476
  %481 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %481, ptr %.phi.trans.insert.i.i.i201.i, align 8
  store i32 %472, ptr %453, align 8
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %480, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %482 = phi ptr [ %.pre.i.i.i203.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %481, %480 ], [ %470, %Vec_IntGrow.exit.i.i.i.i ]
  %483 = load i32, ptr %455, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, ptr %455, align 4
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds i32, ptr %482, i64 %485
  store i32 %458, ptr %486, align 4
  %indvars.iv.next.i.i204.i = add nuw nsw i64 %indvars.iv.i.i202.i, 1
  %.val.i.i205.i = load i32, ptr %114, align 4
  %487 = sext i32 %.val.i.i205.i to i64
  %488 = icmp slt i64 %indvars.iv.next.i.i204.i, %487
  br i1 %488, label %456, label %Vec_IntAppend.exit.i.i, !llvm.loop !40

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i
  %489 = icmp sgt i32 %.val.i.i205.i, 1
  br i1 %489, label %.lr.ph138.i.i, label %._crit_edge139.thread.i.i

.lr.ph138.i.i:                                    ; preds = %Vec_IntAppend.exit.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i
  %indvars.iv159.i.i = phi i64 [ %indvars.iv.next160.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %.085135.i.i = phi i32 [ %.186.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds nuw i32, ptr %.val106.i.i, i64 %indvars.iv159.i.i
  %492 = load i32, ptr %491, align 4
  %493 = ashr i32 %492, 1
  %494 = getelementptr i8, ptr %490, i64 8
  %.val102.i.i = load ptr, ptr %494, align 8
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i32, ptr %.val102.i.i, i64 %495
  %497 = load i32, ptr %496, align 4
  %498 = icmp eq i32 %497, -1
  br i1 %498, label %695, label %499

499:                                              ; preds = %.lr.ph138.i.i
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr i8, ptr %500, i64 4
  %.val58.i.i.i = load i32, ptr %501, align 4
  %502 = load ptr, ptr %27, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  store i32 0, ptr %503, align 4
  %504 = load ptr, ptr %27, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %506 = load i32, ptr %505, align 4
  %507 = load i32, ptr %504, align 8
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i

.Vec_IntGrow.exit10_crit_edge.i.i110.i.i:         ; preds = %499
  %.phi.trans.insert.i.i111.i.i = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.pre.i.i112.i.i = load ptr, ptr %.phi.trans.insert.i.i111.i.i, align 8
  br label %Vec_IntPush.exit.i113.i.i

509:                                              ; preds = %499
  %510 = icmp slt i32 %506, 16
  br i1 %510, label %511, label %519

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not9.i.i.i119.i.i = icmp eq ptr %513, null
  br i1 %.not9.i.i.i119.i.i, label %516, label %514

514:                                              ; preds = %511
  %515 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %513, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i120.i.i

516:                                              ; preds = %511
  %517 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i120.i.i

Vec_IntGrow.exit.i.i120.i.i:                      ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ %517, %516 ]
  store ptr %518, ptr %512, align 8
  store i32 16, ptr %504, align 8
  br label %Vec_IntPush.exit.i113.i.i

519:                                              ; preds = %509
  %520 = shl nuw nsw i32 %506, 1
  %521 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not9.i9.i.i118.i.i = icmp eq ptr %522, null
  %523 = zext nneg i32 %520 to i64
  %524 = shl nuw nsw i64 %523, 2
  br i1 %.not9.i9.i.i118.i.i, label %527, label %525

525:                                              ; preds = %519
  %526 = tail call ptr @realloc(ptr noundef nonnull %522, i64 noundef %524) #18
  br label %529

527:                                              ; preds = %519
  %528 = tail call noalias ptr @malloc(i64 noundef %524) #17
  br label %529

529:                                              ; preds = %527, %525
  %530 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %530, ptr %521, align 8
  store i32 %520, ptr %504, align 8
  br label %Vec_IntPush.exit.i113.i.i

Vec_IntPush.exit.i113.i.i:                        ; preds = %529, %Vec_IntGrow.exit.i.i120.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i
  %531 = phi ptr [ %.pre.i.i112.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i110.i.i ], [ %530, %529 ], [ %518, %Vec_IntGrow.exit.i.i120.i.i ]
  %532 = load i32, ptr %505, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %505, align 4
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds i32, ptr %531, i64 %534
  store i32 %493, ptr %535, align 4
  %536 = load ptr, ptr %27, align 8
  %537 = getelementptr i8, ptr %536, i64 4
  %.val5784.i.i.i = load i32, ptr %537, align 4
  %.not85.i.i.i = icmp eq i32 %.val5784.i.i.i, 0
  br i1 %.not85.i.i.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i

.loopexit.i.i.i:                                  ; preds = %690, %578
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr i8, ptr %538, i64 4
  %.val57.i.i.i = load i32, ptr %539, align 4
  %.not.i.i208.i = icmp eq i32 %.val57.i.i.i, 0
  br i1 %.not.i.i208.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph87.i.i.i, !llvm.loop !41

.lr.ph87.i.i.i:                                   ; preds = %Vec_IntPush.exit.i113.i.i, %.loopexit.i.i.i
  %.val5786.i.i.i = phi i32 [ %.val57.i.i.i, %.loopexit.i.i.i ], [ %.val5784.i.i.i, %Vec_IntPush.exit.i113.i.i ]
  %540 = phi ptr [ %539, %.loopexit.i.i.i ], [ %537, %Vec_IntPush.exit.i113.i.i ]
  %541 = phi ptr [ %538, %.loopexit.i.i.i ], [ %536, %Vec_IntPush.exit.i113.i.i ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  %544 = add nsw i32 %.val5786.i.i.i, -1
  store i32 %544, ptr %540, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr i8, ptr %548, i64 8
  %.val63.i.i.i = load ptr, ptr %549, align 8
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds i32, ptr %.val63.i.i.i, i64 %550
  %552 = load i32, ptr %551, align 4
  %.not.i.i.i.i206.i = icmp eq i32 %552, -1
  br i1 %.not.i.i.i.i206.i, label %xSAT_SolverReadClause.exit.i.i207.i, label %553

553:                                              ; preds = %.lr.ph87.i.i.i
  %.val64.i.i.i = load ptr, ptr %0, align 8
  %554 = getelementptr inbounds nuw i8, ptr %.val64.i.i.i, i64 16
  %555 = load ptr, ptr %554, align 8
  %556 = sext i32 %552 to i64
  %557 = getelementptr inbounds i32, ptr %555, i64 %556
  br label %xSAT_SolverReadClause.exit.i.i207.i

xSAT_SolverReadClause.exit.i.i207.i:              ; preds = %553, %.lr.ph87.i.i.i
  %558 = phi ptr [ %557, %553 ], [ null, %.lr.ph87.i.i.i ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 2
  br i1 %562, label %563, label %578

563:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %564 = load ptr, ptr %15, align 8
  %565 = load i32, ptr %559, align 4
  %566 = ashr i32 %565, 1
  %567 = getelementptr i8, ptr %564, i64 8
  %.val55.i.i.i = load ptr, ptr %567, align 8
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i8, ptr %.val55.i.i.i, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i32
  %572 = and i32 %565, 1
  %573 = xor i32 %572, %571
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %.lr.ph.i114.i.i.preheader

575:                                              ; preds = %563
  %576 = getelementptr inbounds nuw i8, ptr %558, i64 12
  %577 = load i32, ptr %576, align 4
  store i32 %577, ptr %559, align 4
  store i32 %565, ptr %576, align 4
  br label %.lr.ph.i114.i.i.preheader

578:                                              ; preds = %xSAT_SolverReadClause.exit.i.i207.i
  %579 = icmp sgt i32 %561, 1
  br i1 %579, label %.lr.ph.i114.i.i.preheader, label %.loopexit.i.i.i

.lr.ph.i114.i.i.preheader:                        ; preds = %578, %575, %563
  br label %.lr.ph.i114.i.i

.lr.ph.i114.i.i:                                  ; preds = %.lr.ph.i114.i.i.preheader, %690
  %580 = phi i32 [ %691, %690 ], [ %561, %.lr.ph.i114.i.i.preheader ]
  %indvars.iv.i115.i.i = phi i64 [ %indvars.iv.next.i117.i.i, %690 ], [ 1, %.lr.ph.i114.i.i.preheader ]
  %581 = getelementptr inbounds nuw i32, ptr %559, i64 %indvars.iv.i115.i.i
  %582 = load i32, ptr %581, align 4
  %583 = ashr i32 %582, 1
  %584 = load ptr, ptr %14, align 8
  %585 = getelementptr i8, ptr %584, i64 8
  %.val.i116.i.i = load ptr, ptr %585, align 8
  %586 = sext i32 %583 to i64
  %587 = getelementptr inbounds i8, ptr %.val.i116.i.i, i64 %586
  %588 = load i8, ptr %587, align 1
  %.not51.i.i.i = icmp eq i8 %588, 0
  br i1 %.not51.i.i.i, label %589, label %690

589:                                              ; preds = %.lr.ph.i114.i.i
  %590 = load ptr, ptr %19, align 8
  %591 = getelementptr i8, ptr %590, i64 8
  %.val62.i.i.i = load ptr, ptr %591, align 8
  %592 = getelementptr inbounds i32, ptr %.val62.i.i.i, i64 %586
  %593 = load i32, ptr %592, align 4
  %.not52.i.i.i = icmp eq i32 %593, 0
  br i1 %.not52.i.i.i, label %690, label %594

594:                                              ; preds = %589
  %595 = load ptr, ptr %13, align 8
  %596 = getelementptr i8, ptr %595, i64 8
  %.val61.i.i.i = load ptr, ptr %596, align 8
  %597 = getelementptr inbounds i32, ptr %.val61.i.i.i, i64 %586
  %598 = load i32, ptr %597, align 4
  %.not53.i.i.i = icmp eq i32 %598, -1
  br i1 %.not53.i.i.i, label %672, label %599

599:                                              ; preds = %594
  %600 = and i32 %593, 31
  %601 = shl nuw i32 1, %600
  %602 = and i32 %601, %.0.lcssa.i.i
  %.not54.i.i.i = icmp eq i32 %602, 0
  br i1 %.not54.i.i.i, label %672, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %27, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %604, align 8
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %609, label %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i

.Vec_IntGrow.exit10_crit_edge.i67.i.i.i:          ; preds = %603
  %.phi.trans.insert.i68.i.i.i = getelementptr inbounds nuw i8, ptr %604, i64 8
  %.pre.i69.i.i.i = load ptr, ptr %.phi.trans.insert.i68.i.i.i, align 8
  br label %Vec_IntPush.exit73.i.i.i

609:                                              ; preds = %603
  %610 = icmp slt i32 %606, 16
  br i1 %610, label %611, label %619

611:                                              ; preds = %609
  %612 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %613 = load ptr, ptr %612, align 8
  %.not9.i.i71.i.i.i = icmp eq ptr %613, null
  br i1 %.not9.i.i71.i.i.i, label %616, label %614

614:                                              ; preds = %611
  %615 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %613, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i72.i.i.i

616:                                              ; preds = %611
  %617 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i72.i.i.i

Vec_IntGrow.exit.i72.i.i.i:                       ; preds = %616, %614
  %618 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %618, ptr %612, align 8
  store i32 16, ptr %604, align 8
  br label %Vec_IntPush.exit73.i.i.i

619:                                              ; preds = %609
  %620 = shl nuw nsw i32 %606, 1
  %621 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not9.i9.i70.i.i.i = icmp eq ptr %622, null
  %623 = zext nneg i32 %620 to i64
  %624 = shl nuw nsw i64 %623, 2
  br i1 %.not9.i9.i70.i.i.i, label %627, label %625

625:                                              ; preds = %619
  %626 = tail call ptr @realloc(ptr noundef nonnull %622, i64 noundef %624) #18
  br label %629

627:                                              ; preds = %619
  %628 = tail call noalias ptr @malloc(i64 noundef %624) #17
  br label %629

629:                                              ; preds = %627, %625
  %630 = phi ptr [ %626, %625 ], [ %628, %627 ]
  store ptr %630, ptr %621, align 8
  store i32 %620, ptr %604, align 8
  br label %Vec_IntPush.exit73.i.i.i

Vec_IntPush.exit73.i.i.i:                         ; preds = %629, %Vec_IntGrow.exit.i72.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i
  %631 = phi ptr [ %.pre.i69.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i67.i.i.i ], [ %630, %629 ], [ %618, %Vec_IntGrow.exit.i72.i.i.i ]
  %632 = load i32, ptr %605, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, ptr %605, align 4
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i32, ptr %631, i64 %634
  store i32 %583, ptr %635, align 4
  %636 = load ptr, ptr %26, align 8
  %637 = load i32, ptr %581, align 4
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 4
  %639 = load i32, ptr %638, align 4
  %640 = load i32, ptr %636, align 8
  %641 = icmp eq i32 %639, %640
  br i1 %641, label %642, label %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i

.Vec_IntGrow.exit10_crit_edge.i74.i.i.i:          ; preds = %Vec_IntPush.exit73.i.i.i
  %.phi.trans.insert.i75.i.i.i = getelementptr inbounds nuw i8, ptr %636, i64 8
  %.pre.i76.i.i.i = load ptr, ptr %.phi.trans.insert.i75.i.i.i, align 8
  br label %Vec_IntPush.exit80.i.i.i

642:                                              ; preds = %Vec_IntPush.exit73.i.i.i
  %643 = icmp slt i32 %639, 16
  br i1 %643, label %644, label %652

644:                                              ; preds = %642
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not9.i.i78.i.i.i = icmp eq ptr %646, null
  br i1 %.not9.i.i78.i.i.i, label %649, label %647

647:                                              ; preds = %644
  %648 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %646, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i79.i.i.i

649:                                              ; preds = %644
  %650 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i79.i.i.i

Vec_IntGrow.exit.i79.i.i.i:                       ; preds = %649, %647
  %651 = phi ptr [ %648, %647 ], [ %650, %649 ]
  store ptr %651, ptr %645, align 8
  store i32 16, ptr %636, align 8
  br label %Vec_IntPush.exit80.i.i.i

652:                                              ; preds = %642
  %653 = shl nuw nsw i32 %639, 1
  %654 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %655 = load ptr, ptr %654, align 8
  %.not9.i9.i77.i.i.i = icmp eq ptr %655, null
  %656 = zext nneg i32 %653 to i64
  %657 = shl nuw nsw i64 %656, 2
  br i1 %.not9.i9.i77.i.i.i, label %660, label %658

658:                                              ; preds = %652
  %659 = tail call ptr @realloc(ptr noundef nonnull %655, i64 noundef %657) #18
  br label %662

660:                                              ; preds = %652
  %661 = tail call noalias ptr @malloc(i64 noundef %657) #17
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %663, ptr %654, align 8
  store i32 %653, ptr %636, align 8
  br label %Vec_IntPush.exit80.i.i.i

Vec_IntPush.exit80.i.i.i:                         ; preds = %662, %Vec_IntGrow.exit.i79.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i
  %664 = phi ptr [ %.pre.i76.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i74.i.i.i ], [ %663, %662 ], [ %651, %Vec_IntGrow.exit.i79.i.i.i ]
  %665 = load i32, ptr %638, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %638, align 4
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i32, ptr %664, i64 %667
  store i32 %637, ptr %668, align 4
  %669 = load ptr, ptr %14, align 8
  %670 = getelementptr i8, ptr %669, i64 8
  %.val66.i.i.i = load ptr, ptr %670, align 8
  %671 = getelementptr inbounds i8, ptr %.val66.i.i.i, i64 %586
  store i8 1, ptr %671, align 1
  %.pre.i.i.i = load i32, ptr %560, align 4
  br label %690

672:                                              ; preds = %599, %594
  %673 = load ptr, ptr %26, align 8
  %674 = getelementptr i8, ptr %673, i64 4
  %.val5689.i.i.i = load i32, ptr %674, align 4
  %675 = icmp slt i32 %.val58.i.i.i, %.val5689.i.i.i
  br i1 %675, label %.lr.ph91.preheader.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i

.lr.ph91.preheader.i.i.i:                         ; preds = %672
  %676 = sext i32 %.val58.i.i.i to i64
  br label %.lr.ph91.i.i.i

.lr.ph91.i.i.i:                                   ; preds = %.lr.ph91.i.i.i, %.lr.ph91.preheader.i.i.i
  %indvars.iv93.i.i.i = phi i64 [ %676, %.lr.ph91.preheader.i.i.i ], [ %indvars.iv.next94.i.i.i, %.lr.ph91.i.i.i ]
  %677 = phi ptr [ %673, %.lr.ph91.preheader.i.i.i ], [ %686, %.lr.ph91.i.i.i ]
  %678 = getelementptr i8, ptr %677, i64 8
  %.val59.i.i.i = load ptr, ptr %678, align 8
  %679 = getelementptr inbounds i32, ptr %.val59.i.i.i, i64 %indvars.iv93.i.i.i
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %14, align 8
  %682 = ashr i32 %680, 1
  %683 = getelementptr i8, ptr %681, i64 8
  %.val65.i.i.i = load ptr, ptr %683, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %.val65.i.i.i, i64 %684
  store i8 0, ptr %685, align 1
  %indvars.iv.next94.i.i.i = add nsw i64 %indvars.iv93.i.i.i, 1
  %686 = load ptr, ptr %26, align 8
  %687 = getelementptr i8, ptr %686, i64 4
  %.val56.i.i.i = load i32, ptr %687, align 4
  %688 = sext i32 %.val56.i.i.i to i64
  %689 = icmp slt i64 %indvars.iv.next94.i.i.i, %688
  br i1 %689, label %.lr.ph91.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i, !llvm.loop !42

690:                                              ; preds = %Vec_IntPush.exit80.i.i.i, %589, %.lr.ph.i114.i.i
  %691 = phi i32 [ %580, %.lr.ph.i114.i.i ], [ %580, %589 ], [ %.pre.i.i.i, %Vec_IntPush.exit80.i.i.i ]
  %indvars.iv.next.i117.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next.i117.i.i, %692
  br i1 %693, label %.lr.ph.i114.i.i, label %.loopexit.i.i.i, !llvm.loop !43

xSAT_SolverIsLitRemovable.exit.i.i:               ; preds = %.lr.ph91.i.i.i, %672
  %.lcssa88.i.i.i = phi ptr [ %673, %672 ], [ %686, %.lr.ph91.i.i.i ]
  %694 = getelementptr i8, ptr %.lcssa88.i.i.i, i64 4
  store i32 %.val58.i.i.i, ptr %694, align 4
  %.pre.i209.i = load i32, ptr %491, align 4
  br label %695

695:                                              ; preds = %xSAT_SolverIsLitRemovable.exit.i.i, %.lr.ph138.i.i
  %696 = phi i32 [ %.pre.i209.i, %xSAT_SolverIsLitRemovable.exit.i.i ], [ %492, %.lr.ph138.i.i ]
  %697 = add nsw i32 %.085135.i.i, 1
  %698 = sext i32 %.085135.i.i to i64
  %699 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %698
  store i32 %696, ptr %699, align 4
  br label %xSAT_SolverIsLitRemovable.exit.thread.i.i

xSAT_SolverIsLitRemovable.exit.thread.i.i:        ; preds = %.loopexit.i.i.i, %695, %Vec_IntPush.exit.i113.i.i
  %.186.i.i = phi i32 [ %697, %695 ], [ %.085135.i.i, %Vec_IntPush.exit.i113.i.i ], [ %.085135.i.i, %.loopexit.i.i.i ]
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %.val97.i.i = load i32, ptr %114, align 4
  %700 = sext i32 %.val97.i.i to i64
  %701 = icmp slt i64 %indvars.iv.next160.i.i, %700
  br i1 %701, label %.lr.ph138.i.i, label %._crit_edge139.i.i, !llvm.loop !44

._crit_edge139.thread.i.i:                        ; preds = %Vec_IntAppend.exit.i.i, %._crit_edge.i.i
  store i32 1, ptr %114, align 4
  br label %705

._crit_edge139.i.i:                               ; preds = %xSAT_SolverIsLitRemovable.exit.thread.i.i
  store i32 %.186.i.i, ptr %114, align 4
  %702 = icmp slt i32 %.186.i.i, 31
  br i1 %702, label %705, label %xSAT_SolverClaMinimisation.exit.thread.thread.i

xSAT_SolverClaMinimisation.exit.thread.thread.i:  ; preds = %._crit_edge139.i.i
  %.val168266327.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %703 = getelementptr inbounds nuw i8, ptr %.val168266327.i, i64 4
  %704 = load i32, ptr %703, align 4
  br label %.lr.ph288.preheader.i

705:                                              ; preds = %._crit_edge139.i.i, %._crit_edge139.thread.i.i
  %706 = load i32, ptr %18, align 8
  %707 = add i32 %706, 1
  store i32 %707, ptr %18, align 8
  %.val20.i.i.i = load i32, ptr %114, align 4
  %708 = icmp sgt i32 %.val20.i.i.i, 0
  br i1 %708, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

.lr.ph.i121.i.i:                                  ; preds = %705, %725
  %.val24.i.i.i = phi i32 [ %.val.i124.i.i, %725 ], [ %.val20.i.i.i, %705 ]
  %indvars.iv.i122.i.i = phi i64 [ %indvars.iv.next.i125.i.i, %725 ], [ 0, %705 ]
  %.01421.i.i.i = phi i32 [ %.1.i.i.i, %725 ], [ 0, %705 ]
  %709 = load ptr, ptr %19, align 8
  %.val16.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %710 = getelementptr inbounds nuw i32, ptr %.val16.i.i.i, i64 %indvars.iv.i122.i.i
  %711 = load i32, ptr %710, align 4
  %712 = ashr i32 %711, 1
  %713 = getelementptr i8, ptr %709, i64 8
  %.val17.i.i.i = load ptr, ptr %713, align 8
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %20, align 8
  %718 = getelementptr i8, ptr %717, i64 8
  %.val18.i.i.i = load ptr, ptr %718, align 8
  %719 = sext i32 %716 to i64
  %720 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %719
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %18, align 8
  %.not.i123.i.i = icmp eq i32 %721, %722
  br i1 %.not.i123.i.i, label %725, label %723

723:                                              ; preds = %.lr.ph.i121.i.i
  store i32 %722, ptr %720, align 4
  %724 = add nsw i32 %.01421.i.i.i, 1
  %.val.pre.i.i.i = load i32, ptr %114, align 4
  br label %725

725:                                              ; preds = %723, %.lr.ph.i121.i.i
  %.val.i124.i.i = phi i32 [ %.val.pre.i.i.i, %723 ], [ %.val24.i.i.i, %.lr.ph.i121.i.i ]
  %.1.i.i.i = phi i32 [ %724, %723 ], [ %.01421.i.i.i, %.lr.ph.i121.i.i ]
  %indvars.iv.next.i125.i.i = add nuw nsw i64 %indvars.iv.i122.i.i, 1
  %726 = sext i32 %.val.i124.i.i to i64
  %727 = icmp slt i64 %indvars.iv.next.i125.i.i, %726
  br i1 %727, label %.lr.ph.i121.i.i, label %xSAT_SolverClaCalcLBD2.exit.i.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i.i:                  ; preds = %725
  %728 = icmp slt i32 %.1.i.i.i, 7
  br i1 %728, label %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i: ; preds = %xSAT_SolverClaCalcLBD2.exit.i.i
  %.pre166.i.i = load i32, ptr %18, align 8
  br label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

xSAT_SolverClaCalcLBD2.exit.thread.i.i:           ; preds = %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, %705
  %729 = phi i32 [ %.pre166.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %707, %705 ]
  %730 = load i32, ptr %.val106.i.i, align 4
  %731 = xor i32 %730, 1
  %732 = load ptr, ptr %28, align 8
  %733 = getelementptr i8, ptr %732, i64 8
  %.val107.i.i = load ptr, ptr %733, align 8
  %734 = sext i32 %731 to i64
  %735 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val107.i.i, i64 %734
  %736 = getelementptr i8, ptr %735, i64 8
  %.val108.i.i = load ptr, ptr %736, align 8
  %737 = getelementptr i8, ptr %735, i64 4
  %.val109.i.i = load i32, ptr %737, align 4
  %738 = sext i32 %.val109.i.i to i64
  %739 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val108.i.i, i64 %738
  %740 = add i32 %729, 1
  store i32 %740, ptr %18, align 8
  %.val95141.i.i = load i32, ptr %114, align 4
  %741 = icmp sgt i32 %.val95141.i.i, 0
  br i1 %741, label %.lr.ph143.i.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %.lr.ph143.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val151.pr325.i = phi i32 [ %.val95141.i.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ], [ %.val95.i.i, %.lr.ph143.i.i ]
  %742 = icmp sgt i32 %.val109.i.i, 0
  br i1 %742, label %.lr.ph146.i.i, label %xSAT_SolverClaMinimisation.exit.i

.lr.ph143.i.i:                                    ; preds = %xSAT_SolverClaCalcLBD2.exit.thread.i.i, %.lr.ph143.i.i
  %indvars.iv162.i.i = phi i64 [ %indvars.iv.next163.i.i, %.lr.ph143.i.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ]
  %.val101.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %743 = getelementptr inbounds nuw i32, ptr %.val101.i.i, i64 %indvars.iv162.i.i
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %20, align 8
  %746 = ashr i32 %744, 1
  %747 = getelementptr i8, ptr %745, i64 8
  %.val105.i.i = load ptr, ptr %747, align 8
  %748 = sext i32 %746 to i64
  %749 = getelementptr inbounds i32, ptr %.val105.i.i, i64 %748
  store i32 %740, ptr %749, align 4
  %indvars.iv.next163.i.i = add nuw nsw i64 %indvars.iv162.i.i, 1
  %.val95.i.i = load i32, ptr %114, align 4
  %750 = sext i32 %.val95.i.i to i64
  %751 = icmp slt i64 %indvars.iv.next163.i.i, %750
  br i1 %751, label %.lr.ph143.i.i, label %.critedge.preheader.i.i, !llvm.loop !45

.lr.ph146.i.i:                                    ; preds = %.critedge.preheader.i.i, %.critedge.i.i
  %.084145.i.i = phi ptr [ %773, %.critedge.i.i ], [ %.val108.i.i, %.critedge.preheader.i.i ]
  %.087144.i.i = phi i32 [ %.188.i.i, %.critedge.i.i ], [ 0, %.critedge.preheader.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %.084145.i.i, i64 4
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %20, align 8
  %755 = ashr i32 %753, 1
  %756 = getelementptr i8, ptr %754, i64 8
  %.val100.i.i = load ptr, ptr %756, align 8
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds i32, ptr %.val100.i.i, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %18, align 8
  %761 = icmp eq i32 %759, %760
  br i1 %761, label %762, label %.critedge.i.i

762:                                              ; preds = %.lr.ph146.i.i
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr i8, ptr %763, i64 8
  %.val.i199.i = load ptr, ptr %764, align 8
  %765 = getelementptr inbounds i8, ptr %.val.i199.i, i64 %757
  %766 = load i8, ptr %765, align 1
  %767 = sext i8 %766 to i32
  %768 = and i32 %753, 1
  %769 = icmp eq i32 %768, %767
  br i1 %769, label %770, label %.critedge.i.i

770:                                              ; preds = %762
  %771 = add nsw i32 %.087144.i.i, 1
  %772 = add i32 %759, -1
  store i32 %772, ptr %758, align 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %770, %762, %.lr.ph146.i.i
  %.188.i.i = phi i32 [ %771, %770 ], [ %.087144.i.i, %762 ], [ %.087144.i.i, %.lr.ph146.i.i ]
  %773 = getelementptr inbounds nuw i8, ptr %.084145.i.i, i64 8
  %774 = icmp ult ptr %773, %739
  br i1 %774, label %.lr.ph146.i.i, label %.critedge._crit_edge.i.i, !llvm.loop !46

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %775 = icmp sgt i32 %.188.i.i, 0
  %.val151.pr.pre.i = load i32, ptr %114, align 4
  br i1 %775, label %776, label %xSAT_SolverClaMinimisation.exit.i

776:                                              ; preds = %.critedge._crit_edge.i.i
  %777 = sub nsw i32 %.val151.pr.pre.i, %.188.i.i
  %778 = icmp sgt i32 %777, 1
  br i1 %778, label %.lr.ph152.i.i, label %._crit_edge153.i.i

.lr.ph152.i.i:                                    ; preds = %776
  %779 = add nsw i32 %.val151.pr.pre.i, -1
  br label %780

780:                                              ; preds = %797, %.lr.ph152.i.i
  %.val93167.i.i = phi i32 [ %.val151.pr.pre.i, %.lr.ph152.i.i ], [ %.val93.i.i, %797 ]
  %.3150.i.i = phi i32 [ 1, %.lr.ph152.i.i ], [ %798, %797 ]
  %.089149.i.i = phi i32 [ %779, %.lr.ph152.i.i ], [ %.190.i.i, %797 ]
  %781 = load ptr, ptr %20, align 8
  %782 = sext i32 %.3150.i.i to i64
  %783 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = ashr i32 %784, 1
  %786 = getelementptr i8, ptr %781, i64 8
  %.val99.i.i = load ptr, ptr %786, align 8
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i32, ptr %.val99.i.i, i64 %787
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %18, align 8
  %.not.i198.i = icmp eq i32 %789, %790
  br i1 %.not.i198.i, label %797, label %791

791:                                              ; preds = %780
  %792 = sext i32 %.089149.i.i to i64
  %793 = getelementptr inbounds i32, ptr %.val106.i.i, i64 %792
  %794 = load i32, ptr %793, align 4
  store i32 %784, ptr %793, align 4
  store i32 %794, ptr %783, align 4
  %795 = add nsw i32 %.3150.i.i, -1
  %796 = add nsw i32 %.089149.i.i, -1
  %.val93.pre.i.i = load i32, ptr %114, align 4
  br label %797

797:                                              ; preds = %791, %780
  %.val93.i.i = phi i32 [ %.val93.pre.i.i, %791 ], [ %.val93167.i.i, %780 ]
  %.190.i.i = phi i32 [ %796, %791 ], [ %.089149.i.i, %780 ]
  %.4.i.i = phi i32 [ %795, %791 ], [ %.3150.i.i, %780 ]
  %798 = add nsw i32 %.4.i.i, 1
  %799 = sub nsw i32 %.val93.i.i, %.188.i.i
  %800 = icmp slt i32 %798, %799
  br i1 %800, label %780, label %._crit_edge153.i.i, !llvm.loop !47

._crit_edge153.i.i:                               ; preds = %797, %776
  %.lcssa.i.i = phi i32 [ %777, %776 ], [ %799, %797 ]
  store i32 %.lcssa.i.i, ptr %114, align 4
  br label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaMinimisation.exit.i:                ; preds = %._crit_edge153.i.i, %.critedge._crit_edge.i.i, %.critedge.preheader.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i
  %.val151.i = phi i32 [ %.lcssa.i.i, %._crit_edge153.i.i ], [ %.val151.pr.pre.i, %.critedge._crit_edge.i.i ], [ %.val151.pr325.i, %.critedge.preheader.i.i ], [ %.val.i124.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i ]
  %801 = icmp eq i32 %.val151.i, 1
  br i1 %801, label %831, label %xSAT_SolverClaMinimisation.exit.thread.i

xSAT_SolverClaMinimisation.exit.thread.i:         ; preds = %xSAT_SolverClaMinimisation.exit.i
  %.val168266.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %802 = getelementptr inbounds nuw i8, ptr %.val168266.i, i64 4
  %803 = load i32, ptr %802, align 4
  %804 = icmp sgt i32 %.val151.i, 2
  br i1 %804, label %.lr.ph288.preheader.i, label %._crit_edge.i

.lr.ph288.preheader.i:                            ; preds = %xSAT_SolverClaMinimisation.exit.thread.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i
  %805 = phi i32 [ %704, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %803, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %806 = phi ptr [ %703, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %802, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val168266331.i = phi ptr [ %.val168266327.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val168266.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.val151265329.i = phi i32 [ %.186.i.i, %xSAT_SolverClaMinimisation.exit.thread.thread.i ], [ %.val151.i, %xSAT_SolverClaMinimisation.exit.thread.i ]
  %.pn.i = load ptr, ptr %19, align 8
  %.val159332.in.i = getelementptr i8, ptr %.pn.i, i64 8
  %.val159332.i = load ptr, ptr %.val159332.in.i, align 8
  %807 = ashr i32 %805, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, ptr %.val159332.i, i64 %808
  %810 = load i32, ptr %809, align 4
  %wide.trip.count.i = zext nneg i32 %.val151265329.i to i64
  br label %.lr.ph288.i

.lr.ph288.i:                                      ; preds = %.lr.ph288.i, %.lr.ph288.preheader.i
  %indvars.iv315.i = phi i64 [ 2, %.lr.ph288.preheader.i ], [ %indvars.iv.next316.i, %.lr.ph288.i ]
  %.0125287.i = phi i32 [ %810, %.lr.ph288.preheader.i ], [ %spec.select267.i, %.lr.ph288.i ]
  %.0127286.i = phi i32 [ 1, %.lr.ph288.preheader.i ], [ %spec.select.i, %.lr.ph288.i ]
  %811 = getelementptr inbounds nuw i32, ptr %.val168266331.i, i64 %indvars.iv315.i
  %812 = load i32, ptr %811, align 4
  %813 = ashr i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %.val159332.i, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = icmp sgt i32 %816, %.0125287.i
  %818 = trunc nuw nsw i64 %indvars.iv315.i to i32
  %spec.select.i = select i1 %817, i32 %818, i32 %.0127286.i
  %spec.select267.i = tail call i32 @llvm.smax.i32(i32 %816, i32 %.0125287.i)
  %indvars.iv.next316.i = add nuw nsw i64 %indvars.iv315.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next316.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph288.i, !llvm.loop !48

._crit_edge.loopexit.i:                           ; preds = %.lr.ph288.i
  %819 = zext nneg i32 %spec.select.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %xSAT_SolverClaMinimisation.exit.thread.i
  %820 = phi i32 [ %803, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %805, %._crit_edge.loopexit.i ]
  %821 = phi ptr [ %802, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %806, %._crit_edge.loopexit.i ]
  %.val168266330.i = phi ptr [ %.val168266.i, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %.val168266331.i, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i64 [ 1, %xSAT_SolverClaMinimisation.exit.thread.i ], [ %819, %._crit_edge.loopexit.i ]
  %822 = getelementptr inbounds nuw i32, ptr %.val168266330.i, i64 %.0127.lcssa.i
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %821, align 4
  store i32 %820, ptr %822, align 4
  %824 = load ptr, ptr %19, align 8
  %825 = load i32, ptr %821, align 4
  %826 = ashr i32 %825, 1
  %827 = getelementptr i8, ptr %824, i64 8
  %.val156.i = load ptr, ptr %827, align 8
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds i32, ptr %.val156.i, i64 %828
  %830 = load i32, ptr %829, align 4
  br label %831

831:                                              ; preds = %._crit_edge.i, %xSAT_SolverClaMinimisation.exit.i
  %storemerge.i = phi i32 [ %830, %._crit_edge.i ], [ 0, %xSAT_SolverClaMinimisation.exit.i ]
  %832 = load i32, ptr %18, align 8
  %833 = add i32 %832, 1
  store i32 %833, ptr %18, align 8
  %.val20.i.i = load i32, ptr %114, align 4
  %834 = icmp sgt i32 %.val20.i.i, 0
  br i1 %834, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i

.lr.ph.i215.i:                                    ; preds = %831, %851
  %.val24.i.i = phi i32 [ %.val.i219.i, %851 ], [ %.val20.i.i, %831 ]
  %indvars.iv.i216.i = phi i64 [ %indvars.iv.next.i221.i, %851 ], [ 0, %831 ]
  %.01421.i.i = phi i32 [ %.1.i220.i, %851 ], [ 0, %831 ]
  %835 = load ptr, ptr %19, align 8
  %.val16.i217.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8
  %836 = getelementptr inbounds nuw i32, ptr %.val16.i217.i, i64 %indvars.iv.i216.i
  %837 = load i32, ptr %836, align 4
  %838 = ashr i32 %837, 1
  %839 = getelementptr i8, ptr %835, i64 8
  %.val17.i.i = load ptr, ptr %839, align 8
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds i32, ptr %.val17.i.i, i64 %840
  %842 = load i32, ptr %841, align 4
  %843 = load ptr, ptr %20, align 8
  %844 = getelementptr i8, ptr %843, i64 8
  %.val18.i.i = load ptr, ptr %844, align 8
  %845 = sext i32 %842 to i64
  %846 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %845
  %847 = load i32, ptr %846, align 4
  %848 = load i32, ptr %18, align 8
  %.not.i218.i = icmp eq i32 %847, %848
  br i1 %.not.i218.i, label %851, label %849

849:                                              ; preds = %.lr.ph.i215.i
  store i32 %848, ptr %846, align 4
  %850 = add nsw i32 %.01421.i.i, 1
  %.val.pre.i.i = load i32, ptr %114, align 4
  br label %851

851:                                              ; preds = %849, %.lr.ph.i215.i
  %.val.i219.i = phi i32 [ %.val.pre.i.i, %849 ], [ %.val24.i.i, %.lr.ph.i215.i ]
  %.1.i220.i = phi i32 [ %850, %849 ], [ %.01421.i.i, %.lr.ph.i215.i ]
  %indvars.iv.next.i221.i = add nuw nsw i64 %indvars.iv.i216.i, 1
  %852 = sext i32 %.val.i219.i to i64
  %853 = icmp slt i64 %indvars.iv.next.i221.i, %852
  br i1 %853, label %.lr.ph.i215.i, label %xSAT_SolverClaCalcLBD2.exit.i, !llvm.loop !11

xSAT_SolverClaCalcLBD2.exit.i:                    ; preds = %851, %831
  %.014.lcssa.i214.i = phi i32 [ 0, %831 ], [ %.1.i220.i, %851 ]
  %854 = load ptr, ptr %25, align 8
  %855 = getelementptr i8, ptr %854, i64 4
  %.val149.i = load i32, ptr %855, align 4
  %856 = icmp sgt i32 %.val149.i, 0
  br i1 %856, label %xSAT_SolverReadClause.exit223.i, label %940

xSAT_SolverReadClause.exit223.i:                  ; preds = %xSAT_SolverClaCalcLBD2.exit.i, %xSAT_SolverVarActBump.exit262.i
  %indvars.iv318.i = phi i64 [ %indvars.iv.next319.i, %xSAT_SolverVarActBump.exit262.i ], [ 0, %xSAT_SolverClaCalcLBD2.exit.i ]
  %857 = phi ptr [ %935, %xSAT_SolverVarActBump.exit262.i ], [ %854, %xSAT_SolverClaCalcLBD2.exit.i ]
  %858 = getelementptr i8, ptr %857, i64 8
  %.val155.i = load ptr, ptr %858, align 8
  %859 = getelementptr inbounds nuw i32, ptr %.val155.i, i64 %indvars.iv318.i
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %13, align 8
  %862 = getelementptr i8, ptr %861, i64 8
  %.val154.i = load ptr, ptr %862, align 8
  %863 = sext i32 %860 to i64
  %864 = getelementptr inbounds i32, ptr %.val154.i, i64 %863
  %865 = load i32, ptr %864, align 4
  %.val165.i = load ptr, ptr %0, align 8
  %.not.i.i222.i = icmp ne i32 %865, -1
  tail call void @llvm.assume(i1 %.not.i.i222.i)
  %866 = getelementptr inbounds nuw i8, ptr %.val165.i, i64 16
  %867 = load ptr, ptr %866, align 8
  %868 = sext i32 %865 to i64
  %869 = getelementptr inbounds i32, ptr %867, i64 %868
  %870 = load i32, ptr %869, align 4
  %871 = lshr i32 %870, 4
  %872 = icmp ult i32 %871, %.014.lcssa.i214.i
  br i1 %872, label %873, label %xSAT_SolverVarActBump.exit262.i

873:                                              ; preds = %xSAT_SolverReadClause.exit223.i
  %874 = load ptr, ptr %22, align 8
  %875 = getelementptr i8, ptr %874, i64 8
  %.val.i224.i = load ptr, ptr %875, align 8
  %876 = load i32, ptr %23, align 8
  %877 = getelementptr inbounds i32, ptr %.val.i224.i, i64 %863
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %876
  store i32 %879, ptr %877, align 4
  %.not.i225.i = icmp sgt i32 %879, -1
  br i1 %.not.i225.i, label %895, label %880

880:                                              ; preds = %873
  %881 = load ptr, ptr %22, align 8
  %882 = getelementptr i8, ptr %881, i64 8
  %.val8.i.i226.i = load ptr, ptr %882, align 8
  %883 = getelementptr i8, ptr %881, i64 4
  %.val9.i.i227.i = load i32, ptr %883, align 4
  %884 = icmp sgt i32 %.val9.i.i227.i, 0
  br i1 %884, label %.lr.ph.i.i258.i, label %xSAT_SolverVarActRescale.exit.i228.i

.lr.ph.i.i258.i:                                  ; preds = %880, %.lr.ph.i.i258.i
  %indvars.iv.i.i259.i = phi i64 [ %indvars.iv.next.i.i260.i, %.lr.ph.i.i258.i ], [ 0, %880 ]
  %885 = getelementptr inbounds nuw i32, ptr %.val8.i.i226.i, i64 %indvars.iv.i.i259.i
  %886 = load i32, ptr %885, align 4
  %887 = lshr i32 %886, 19
  store i32 %887, ptr %885, align 4
  %indvars.iv.next.i.i260.i = add nuw nsw i64 %indvars.iv.i.i259.i, 1
  %888 = load ptr, ptr %22, align 8
  %889 = getelementptr i8, ptr %888, i64 4
  %.val.i.i261.i = load i32, ptr %889, align 4
  %890 = sext i32 %.val.i.i261.i to i64
  %891 = icmp slt i64 %indvars.iv.next.i.i260.i, %890
  br i1 %891, label %.lr.ph.i.i258.i, label %xSAT_SolverVarActRescale.exit.i228.i, !llvm.loop !35

xSAT_SolverVarActRescale.exit.i228.i:             ; preds = %.lr.ph.i.i258.i, %880
  %892 = load i32, ptr %23, align 8
  %893 = ashr i32 %892, 19
  %894 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %893, i32 32)
  store i32 %894, ptr %23, align 8
  br label %895

895:                                              ; preds = %xSAT_SolverVarActRescale.exit.i228.i, %873
  %896 = load ptr, ptr %24, align 8
  %897 = getelementptr i8, ptr %896, i64 8
  %.val11.i229.i = load ptr, ptr %897, align 8
  %898 = getelementptr i8, ptr %.val11.i229.i, i64 4
  %.val.i12.i230.i = load i32, ptr %898, align 4
  %899 = icmp slt i32 %860, %.val.i12.i230.i
  br i1 %899, label %xSAT_HeapInHeap.exit.i231.i, label %xSAT_SolverVarActBump.exit262.i

xSAT_HeapInHeap.exit.i231.i:                      ; preds = %895
  %900 = getelementptr i8, ptr %.val11.i229.i, i64 8
  %.val3.i.i232.i = load ptr, ptr %900, align 8
  %901 = getelementptr inbounds i32, ptr %.val3.i.i232.i, i64 %863
  %902 = load i32, ptr %901, align 4
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %xSAT_SolverVarActBump.exit262.i, label %904

904:                                              ; preds = %xSAT_HeapInHeap.exit.i231.i
  %905 = getelementptr inbounds nuw i8, ptr %896, i64 16
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr i8, ptr %906, i64 8
  %.val28.i.i.i233.i = load ptr, ptr %907, align 8
  %908 = zext nneg i32 %902 to i64
  %909 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i233.i, i64 %908
  %910 = load i32, ptr %909, align 4
  %.not40.i.i.i234.i = icmp eq i32 %902, 0
  %.pre46.i.i.i235.i = sext i32 %910 to i64
  br i1 %.not40.i.i.i234.i, label %.split24.i.i.i256.i, label %.lr.ph.i.i.i236.i

.split24.loopexit.i.i.i252.i:                     ; preds = %924
  %.pre.i.i.i253.i = load ptr, ptr %905, align 8
  %.phi.trans.insert.i.i.i254.i = getelementptr i8, ptr %.pre.i.i.i253.i, i64 8
  %.val31.pre.i.i.i255.i = load ptr, ptr %.phi.trans.insert.i.i.i254.i, align 8
  br label %.split24.i.i.i256.i

.split24.i.i.i256.i:                              ; preds = %.split24.loopexit.i.i.i252.i, %904
  %.val31.i.i.i257.i = phi ptr [ %.val31.pre.i.i.i255.i, %.split24.loopexit.i.i.i252.i ], [ %.val28.i.i.i233.i, %904 ]
  store i32 %910, ptr %.val31.i.i.i257.i, align 4
  br label %xSAT_HeapDecrease.exit.i245.i

.lr.ph.i.i.i236.i:                                ; preds = %904, %924
  %.02341.i.i.i237.i = phi i32 [ %.042.i.i.i239.i, %924 ], [ %902, %904 ]
  %.042.in.i.i.i238.i = add nsw i32 %.02341.i.i.i237.i, -1
  %.042.i.i.i239.i = ashr i32 %.042.in.i.i.i238.i, 1
  %911 = load ptr, ptr %905, align 8
  %912 = getelementptr i8, ptr %911, i64 8
  %.val27.i.i.i240.i = load ptr, ptr %912, align 8
  %913 = sext i32 %.042.i.i.i239.i to i64
  %914 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %913
  %915 = load i32, ptr %914, align 4
  %.val35.i.i.i241.i = load ptr, ptr %896, align 8
  %916 = getelementptr i8, ptr %.val35.i.i.i241.i, i64 8
  %.val35.val.i.i.i242.i = load ptr, ptr %916, align 8
  %917 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %.pre46.i.i.i235.i
  %918 = load i32, ptr %917, align 4
  %919 = sext i32 %915 to i64
  %920 = getelementptr inbounds i32, ptr %.val35.val.i.i.i242.i, i64 %919
  %921 = load i32, ptr %920, align 4
  %.not36.i.i.i243.i = icmp ugt i32 %918, %921
  %922 = sext i32 %.02341.i.i.i237.i to i64
  %923 = getelementptr inbounds i32, ptr %.val27.i.i.i240.i, i64 %922
  br i1 %.not36.i.i.i243.i, label %924, label %.split.i.i.i244.i

.split.i.i.i244.i:                                ; preds = %.lr.ph.i.i.i236.i
  store i32 %910, ptr %923, align 4
  br label %xSAT_HeapDecrease.exit.i245.i

924:                                              ; preds = %.lr.ph.i.i.i236.i
  store i32 %915, ptr %923, align 4
  %925 = load ptr, ptr %897, align 8
  %926 = load ptr, ptr %905, align 8
  %927 = getelementptr i8, ptr %926, i64 8
  %.val.i.i.i249.i = load ptr, ptr %927, align 8
  %928 = getelementptr inbounds i32, ptr %.val.i.i.i249.i, i64 %913
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr i8, ptr %925, i64 8
  %.val33.i.i.i250.i = load ptr, ptr %930, align 8
  %931 = sext i32 %929 to i64
  %932 = getelementptr inbounds i32, ptr %.val33.i.i.i250.i, i64 %931
  store i32 %.02341.i.i.i237.i, ptr %932, align 4
  %.not.i.i.i251.i = icmp ult i32 %.042.in.i.i.i238.i, 2
  br i1 %.not.i.i.i251.i, label %.split24.loopexit.i.i.i252.i, label %.lr.ph.i.i.i236.i, !llvm.loop !14

xSAT_HeapDecrease.exit.i245.i:                    ; preds = %.split.i.i.i244.i, %.split24.i.i.i256.i
  %.sink.i.i.i246.i = phi i32 [ 0, %.split24.i.i.i256.i ], [ %.02341.i.i.i237.i, %.split.i.i.i244.i ]
  %.sink51.i.i.i247.i = load ptr, ptr %897, align 8
  %933 = getelementptr i8, ptr %.sink51.i.i.i247.i, i64 8
  %.val29.i.i.i248.i = load ptr, ptr %933, align 8
  %934 = getelementptr inbounds i32, ptr %.val29.i.i.i248.i, i64 %.pre46.i.i.i235.i
  store i32 %.sink.i.i.i246.i, ptr %934, align 4
  br label %xSAT_SolverVarActBump.exit262.i

xSAT_SolverVarActBump.exit262.i:                  ; preds = %xSAT_HeapDecrease.exit.i245.i, %xSAT_HeapInHeap.exit.i231.i, %895, %xSAT_SolverReadClause.exit223.i
  %indvars.iv.next319.i = add nuw nsw i64 %indvars.iv318.i, 1
  %935 = load ptr, ptr %25, align 8
  %936 = getelementptr i8, ptr %935, i64 4
  %.val148.i = load i32, ptr %936, align 4
  %937 = sext i32 %.val148.i to i64
  %938 = icmp slt i64 %indvars.iv.next319.i, %937
  br i1 %938, label %xSAT_SolverReadClause.exit223.i, label %.critedge.i, !llvm.loop !49

.critedge.i:                                      ; preds = %xSAT_SolverVarActBump.exit262.i
  %939 = getelementptr i8, ptr %935, i64 4
  store i32 0, ptr %939, align 4
  br label %940

940:                                              ; preds = %.critedge.i, %xSAT_SolverClaCalcLBD2.exit.i
  %941 = load ptr, ptr %26, align 8
  %942 = getelementptr i8, ptr %941, i64 4
  %.val147295.i = load i32, ptr %942, align 4
  %943 = icmp sgt i32 %.val147295.i, 0
  br i1 %943, label %.lr.ph298.i, label %xSAT_SolverAnalyze.exit

.lr.ph298.i:                                      ; preds = %940, %.lr.ph298.i
  %indvars.iv321.i = phi i64 [ %indvars.iv.next322.i, %.lr.ph298.i ], [ 0, %940 ]
  %944 = phi ptr [ %953, %.lr.ph298.i ], [ %941, %940 ]
  %945 = getelementptr i8, ptr %944, i64 8
  %.val153.i = load ptr, ptr %945, align 8
  %946 = getelementptr inbounds nuw i32, ptr %.val153.i, i64 %indvars.iv321.i
  %947 = load i32, ptr %946, align 4
  %948 = load ptr, ptr %14, align 8
  %949 = ashr i32 %947, 1
  %950 = getelementptr i8, ptr %948, i64 8
  %.val171.i = load ptr, ptr %950, align 8
  %951 = sext i32 %949 to i64
  %952 = getelementptr inbounds i8, ptr %.val171.i, i64 %951
  store i8 0, ptr %952, align 1
  %indvars.iv.next322.i = add nuw nsw i64 %indvars.iv321.i, 1
  %953 = load ptr, ptr %26, align 8
  %954 = getelementptr i8, ptr %953, i64 4
  %.val147.i = load i32, ptr %954, align 4
  %955 = sext i32 %.val147.i to i64
  %956 = icmp slt i64 %indvars.iv.next322.i, %955
  br i1 %956, label %.lr.ph298.i, label %xSAT_SolverAnalyze.exit, !llvm.loop !50

xSAT_SolverAnalyze.exit:                          ; preds = %.lr.ph298.i, %940
  %.lcssa294.i = phi ptr [ %941, %940 ], [ %953, %.lr.ph298.i ]
  %957 = getelementptr i8, ptr %.lcssa294.i, i64 4
  store i32 0, ptr %957, align 4
  %958 = uitofp i32 %.014.lcssa.i214.i to float
  %959 = load float, ptr %29, align 8
  %960 = fadd float %959, %958
  store float %960, ptr %29, align 8
  %961 = load ptr, ptr %10, align 8
  %962 = load i32, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %961, i64 4
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %962, %964
  br i1 %965, label %966, label %980

966:                                              ; preds = %xSAT_SolverAnalyze.exit
  %967 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %961, i64 8
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds i32, ptr %968, i64 %971
  %973 = load i32, ptr %972, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %976 = load i64, ptr %975, align 8
  %977 = sub i64 %976, %974
  %978 = add nsw i32 %970, 1
  %979 = srem i32 %978, %962
  store i32 %979, ptr %969, align 8
  br label %982

980:                                              ; preds = %xSAT_SolverAnalyze.exit
  %981 = add nsw i32 %962, 1
  store i32 %981, ptr %961, align 8
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8
  %.phi.trans.insert17.i81 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %.pre18.i82 = load ptr, ptr %.phi.trans.insert17.i81, align 8
  br label %982

982:                                              ; preds = %980, %966
  %983 = phi ptr [ %.pre18.i82, %980 ], [ %968, %966 ]
  %984 = phi i64 [ %.pre.i80, %980 ], [ %977, %966 ]
  %985 = zext i32 %.014.lcssa.i214.i to i64
  %986 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %987 = add i64 %984, %985
  store i64 %987, ptr %986, align 8
  %988 = getelementptr inbounds nuw i8, ptr %961, i64 12
  %989 = load i32, ptr %988, align 4
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds i32, ptr %983, i64 %990
  store i32 %.014.lcssa.i214.i, ptr %991, align 4
  %992 = load i32, ptr %988, align 4
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %988, align 4
  %994 = load i32, ptr %963, align 4
  %995 = icmp eq i32 %993, %994
  br i1 %995, label %996, label %xSAT_BQueuePush.exit83

996:                                              ; preds = %982
  store i32 0, ptr %988, align 4
  %997 = getelementptr inbounds nuw i8, ptr %961, i64 8
  store i32 0, ptr %997, align 8
  br label %xSAT_BQueuePush.exit83

xSAT_BQueuePush.exit83:                           ; preds = %982, %996
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %storemerge.i)
  %998 = load ptr, ptr %12, align 8
  %999 = getelementptr i8, ptr %998, i64 4
  %.val63 = load i32, ptr %999, align 4
  %1000 = icmp eq i32 %.val63, 1
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %xSAT_BQueuePush.exit83
  %1002 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %998, i32 noundef 1)
  %.pre = load ptr, ptr %12, align 8
  br label %1003

1003:                                             ; preds = %xSAT_BQueuePush.exit83, %1001
  %1004 = phi ptr [ %.pre, %1001 ], [ %998, %xSAT_BQueuePush.exit83 ]
  %1005 = phi i32 [ %1002, %1001 ], [ -1, %xSAT_BQueuePush.exit83 ]
  %1006 = getelementptr i8, ptr %1004, i64 8
  %.val66 = load ptr, ptr %1006, align 8
  %1007 = load i32, ptr %.val66, align 4
  %1008 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1007, i32 noundef %1005)
  %1009 = load i32, ptr %23, align 8
  %1010 = ashr i32 %1009, 4
  %1011 = add nsw i32 %1010, %1009
  store i32 %1011, ptr %23, align 8
  %1012 = load i32, ptr %16, align 4
  %1013 = ashr i32 %1012, 10
  %1014 = add nsw i32 %1013, %1012
  store i32 %1014, ptr %16, align 4
  br label %.backedge

1015:                                             ; preds = %37
  %1016 = load ptr, ptr %10, align 8
  %.val71 = load i32, ptr %1016, align 8
  %1017 = getelementptr i8, ptr %1016, i64 4
  %.val72 = load i32, ptr %1017, align 4
  %.not105 = icmp eq i32 %.val72, %.val71
  br i1 %.not105, label %1018, label %1034

1018:                                             ; preds = %1015
  %1019 = getelementptr i8, ptr %1016, i64 16
  %.val76 = load i64, ptr %1019, align 8
  %1020 = sext i32 %.val71 to i64
  %1021 = udiv i64 %.val76, %1020
  %1022 = trunc i64 %1021 to i32
  %1023 = uitofp i32 %1022 to double
  %1024 = load double, ptr %30, align 8
  %1025 = fmul double %1024, %1023
  %1026 = load float, ptr %29, align 8
  %1027 = load i64, ptr %5, align 8
  %1028 = sitofp i64 %1027 to float
  %1029 = fdiv float %1026, %1028
  %1030 = fpext float %1029 to double
  %1031 = fcmp ogt double %1025, %1030
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1018
  %1033 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  store i32 0, ptr %1016, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1033, i8 0, i64 16, i1 false)
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %xSAT_SolverDecide.exit.thread

1034:                                             ; preds = %1018, %1015
  %.val67 = load ptr, ptr %6, align 8
  %1035 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %1035, align 4
  %1036 = icmp eq i32 %.val67.val, 0
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = tail call i32 @xSAT_SolverSimplify(ptr noundef nonnull %0) #19
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = load i64, ptr %5, align 8
  %1041 = load i32, ptr %31, align 4
  %1042 = sext i32 %1041 to i64
  %.not61 = icmp slt i64 %1040, %1042
  br i1 %.not61, label %xSAT_HeapRemoveMin.exit.i.preheader, label %1043

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %32, align 8
  %1045 = sext i32 %1044 to i64
  %1046 = sdiv i64 %1040, %1045
  %1047 = add nsw i64 %1046, 1
  store i64 %1047, ptr %33, align 8
  tail call void @xSAT_SolverReduceDB(ptr noundef nonnull %0)
  %1048 = load i32, ptr %34, align 8
  %1049 = load i32, ptr %32, align 8
  %1050 = add nsw i32 %1049, %1048
  store i32 %1050, ptr %32, align 8
  %1051 = load i64, ptr %33, align 8
  %1052 = trunc i64 %1051 to i32
  %1053 = mul i32 %1050, %1052
  store i32 %1053, ptr %31, align 4
  br label %xSAT_HeapRemoveMin.exit.i.preheader

xSAT_HeapRemoveMin.exit.i.preheader:              ; preds = %1043, %1039
  br label %xSAT_HeapRemoveMin.exit.i

xSAT_HeapRemoveMin.exit.i:                        ; preds = %xSAT_HeapRemoveMin.exit.i.backedge, %xSAT_HeapRemoveMin.exit.i.preheader
  %.0.i84 = phi i32 [ -1, %xSAT_HeapRemoveMin.exit.i.preheader ], [ %1067, %xSAT_HeapRemoveMin.exit.i.backedge ]
  %1054 = icmp eq i32 %.0.i84, -1
  br i1 %1054, label %.critedge.i87, label %1055

1055:                                             ; preds = %xSAT_HeapRemoveMin.exit.i
  %1056 = load ptr, ptr %15, align 8
  %1057 = getelementptr i8, ptr %1056, i64 8
  %.val.i85 = load ptr, ptr %1057, align 8
  %1058 = sext i32 %.0.i84 to i64
  %1059 = getelementptr inbounds i8, ptr %.val.i85, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %.not.i86 = icmp eq i8 %1060, 3
  br i1 %.not.i86, label %xSAT_SolverDecide.exit, label %.critedge.i87

.critedge.i87:                                    ; preds = %1055, %xSAT_HeapRemoveMin.exit.i
  %1061 = load ptr, ptr %24, align 8
  %1062 = getelementptr i8, ptr %1061, i64 16
  %.val5.i = load ptr, ptr %1062, align 8
  %1063 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %1063, align 4
  %1064 = icmp eq i32 %.val5.val.i, 0
  br i1 %1064, label %xSAT_SolverDecide.exit.thread, label %1065

1065:                                             ; preds = %.critedge.i87
  %1066 = getelementptr i8, ptr %.val5.i, i64 8
  %.val11.i.i88 = load ptr, ptr %1066, align 8
  %1067 = load i32, ptr %.val11.i.i88, align 4
  %1068 = sext i32 %.val5.val.i to i64
  %1069 = getelementptr i32, ptr %.val11.i.i88, i64 %1068
  %1070 = getelementptr i8, ptr %1069, i64 -4
  %1071 = load i32, ptr %1070, align 4
  store i32 %1071, ptr %.val11.i.i88, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %1062, align 8
  %1075 = getelementptr i8, ptr %1074, i64 8
  %.val10.i.i = load ptr, ptr %1075, align 8
  %1076 = load i32, ptr %.val10.i.i, align 4
  %1077 = getelementptr i8, ptr %1073, i64 8
  %.val13.i.i = load ptr, ptr %1077, align 8
  %1078 = sext i32 %1076 to i64
  %1079 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1078
  store i32 0, ptr %1079, align 4
  %1080 = load ptr, ptr %1072, align 8
  %1081 = getelementptr i8, ptr %1080, i64 8
  %.val12.i.i = load ptr, ptr %1081, align 8
  %1082 = sext i32 %1067 to i64
  %1083 = getelementptr inbounds i32, ptr %.val12.i.i, i64 %1082
  store i32 -1, ptr %1083, align 4
  %1084 = load ptr, ptr %1062, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 4
  %1086 = load i32, ptr %1085, align 4
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 4
  %1088 = load ptr, ptr %1062, align 8
  %1089 = getelementptr i8, ptr %1088, i64 4
  %.val.i.i89 = load i32, ptr %1089, align 4
  %1090 = icmp sgt i32 %.val.i.i89, 1
  br i1 %1090, label %.lr.ph.i.i.i90, label %xSAT_HeapRemoveMin.exit.i.backedge

.lr.ph.i.i.i90:                                   ; preds = %1065
  %1091 = getelementptr i8, ptr %1088, i64 8
  %.val38.i.i.i = load ptr, ptr %1091, align 8
  %1092 = load i32, ptr %.val38.i.i.i, align 4
  %1093 = sext i32 %1092 to i64
  br label %1094

1094:                                             ; preds = %1122, %.lr.ph.i.i.i90
  %.val3248.i.i.i = phi i32 [ %.val.i.i89, %.lr.ph.i.i.i90 ], [ %.val32.i.i.i, %1122 ]
  %1095 = phi ptr [ %1088, %.lr.ph.i.i.i90 ], [ %1135, %1122 ]
  %1096 = phi i32 [ 1, %.lr.ph.i.i.i90 ], [ %1134, %1122 ]
  %1097 = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1133, %1122 ]
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i90 ], [ %1119, %1122 ]
  %1098 = add nuw nsw i32 %1097, 2
  %1099 = icmp slt i32 %1098, %.val3248.i.i.i
  %1100 = getelementptr i8, ptr %1095, i64 8
  %.val37.i.i.i = load ptr, ptr %1100, align 8
  br i1 %1099, label %1101, label %._crit_edge64.i.i.i

._crit_edge64.i.i.i:                              ; preds = %1094
  %.pre66.i.i.i = zext nneg i32 %1096 to i64
  %.val44.pre.pre.i.i.i = load ptr, ptr %1061, align 8
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr i8, ptr %.val44.pre.pre.i.i.i, i64 8
  %.val44.val.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 8
  %.phi.trans.insert54.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %.pre66.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert54.phi.trans.insert.i.i.i, align 4
  %.phi.trans.insert59.phi.trans.insert.i.i.i = sext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert60.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val44.val.pre.pre.i.i.i, i64 %.phi.trans.insert59.phi.trans.insert.i.i.i
  %.pre61.pre.i.i.i = load i32, ptr %.phi.trans.insert60.phi.trans.insert.i.i.i, align 4
  br label %1116

1101:                                             ; preds = %1094
  %1102 = zext nneg i32 %1098 to i64
  %1103 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = zext nneg i32 %1096 to i64
  %1106 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %.val43.i.i.i = load ptr, ptr %1061, align 8
  %1108 = getelementptr i8, ptr %.val43.i.i.i, i64 8
  %.val43.val.i.i.i = load ptr, ptr %1108, align 8
  %1109 = sext i32 %1104 to i64
  %1110 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1109
  %1111 = load i32, ptr %1110, align 4
  %1112 = sext i32 %1107 to i64
  %1113 = getelementptr inbounds i32, ptr %.val43.val.i.i.i, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %.not.i.i.i91 = icmp ugt i32 %1111, %1114
  br i1 %.not.i.i.i91, label %1116, label %1115

1115:                                             ; preds = %1101
  br label %1116

1116:                                             ; preds = %1115, %1101, %._crit_edge64.i.i.i
  %1117 = phi i32 [ %1111, %1101 ], [ %.pre61.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1114, %1115 ]
  %.val44.val.i.i.i = phi ptr [ %.val43.val.i.i.i, %1101 ], [ %.val44.val.pre.pre.i.i.i, %._crit_edge64.i.i.i ], [ %.val43.val.i.i.i, %1115 ]
  %1118 = phi i32 [ %1104, %1101 ], [ %.pre55.pre.i.i.i, %._crit_edge64.i.i.i ], [ %1107, %1115 ]
  %1119 = phi i32 [ %1098, %1101 ], [ %1096, %._crit_edge64.i.i.i ], [ %1096, %1115 ]
  %1120 = getelementptr inbounds i32, ptr %.val44.val.i.i.i, i64 %1093
  %1121 = load i32, ptr %1120, align 4
  %.not45.i.i.i = icmp ugt i32 %1117, %1121
  br i1 %.not45.i.i.i, label %1122, label %xSAT_HeapPercolateDown.exit.i.i

1122:                                             ; preds = %1116
  %1123 = zext nneg i32 %.047.i.i.i to i64
  %1124 = getelementptr inbounds nuw i32, ptr %.val37.i.i.i, i64 %1123
  store i32 %1118, ptr %1124, align 4
  %1125 = load ptr, ptr %1072, align 8
  %1126 = load ptr, ptr %1062, align 8
  %1127 = getelementptr i8, ptr %1126, i64 8
  %.val33.i.i.i = load ptr, ptr %1127, align 8
  %1128 = getelementptr inbounds nuw i32, ptr %.val33.i.i.i, i64 %1123
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr i8, ptr %1125, i64 8
  %.val41.i.i.i = load ptr, ptr %1130, align 8
  %1131 = sext i32 %1129 to i64
  %1132 = getelementptr inbounds i32, ptr %.val41.i.i.i, i64 %1131
  store i32 %.047.i.i.i, ptr %1132, align 4
  %1133 = shl nuw nsw i32 %1119, 1
  %1134 = or disjoint i32 %1133, 1
  %1135 = load ptr, ptr %1062, align 8
  %1136 = getelementptr i8, ptr %1135, i64 4
  %.val32.i.i.i = load i32, ptr %1136, align 4
  %1137 = icmp slt i32 %1134, %.val32.i.i.i
  br i1 %1137, label %1094, label %.._crit_edge.loopexit_crit_edge.i.i.i, !llvm.loop !8

.._crit_edge.loopexit_crit_edge.i.i.i:            ; preds = %1122
  %.phi.trans.insert62.phi.trans.insert.i.i.i = getelementptr i8, ptr %1135, i64 8
  %.val40.pre.pre.i.i.i = load ptr, ptr %.phi.trans.insert62.phi.trans.insert.i.i.i, align 8
  br label %xSAT_HeapPercolateDown.exit.i.i

xSAT_HeapPercolateDown.exit.i.i:                  ; preds = %1116, %.._crit_edge.loopexit_crit_edge.i.i.i
  %.val40.i.i.i = phi ptr [ %.val40.pre.pre.i.i.i, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.val37.i.i.i, %1116 ]
  %.0.lcssa.i.i.i = phi i32 [ %1119, %.._crit_edge.loopexit_crit_edge.i.i.i ], [ %.047.i.i.i, %1116 ]
  %1138 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %1139 = getelementptr inbounds nuw i32, ptr %.val40.i.i.i, i64 %1138
  store i32 %1092, ptr %1139, align 4
  %1140 = load ptr, ptr %1072, align 8
  %1141 = getelementptr i8, ptr %1140, i64 8
  %.val39.i.i.i = load ptr, ptr %1141, align 8
  %1142 = getelementptr inbounds i32, ptr %.val39.i.i.i, i64 %1093
  store i32 %.0.lcssa.i.i.i, ptr %1142, align 4
  br label %xSAT_HeapRemoveMin.exit.i.backedge

xSAT_HeapRemoveMin.exit.i.backedge:               ; preds = %xSAT_HeapPercolateDown.exit.i.i, %1065
  br label %xSAT_HeapRemoveMin.exit.i, !llvm.loop !51

xSAT_SolverDecide.exit:                           ; preds = %1055
  %1143 = load ptr, ptr %35, align 8
  %1144 = getelementptr i8, ptr %1143, i64 8
  %.val = load ptr, ptr %1144, align 8
  %1145 = getelementptr inbounds i8, ptr %.val, i64 %1058
  %1146 = load i8, ptr %1145, align 1
  %1147 = shl nsw i32 %.0.i84, 1
  %1148 = icmp ne i8 %1146, 0
  %1149 = zext i1 %1148 to i32
  %1150 = or disjoint i32 %1147, %1149
  %1151 = load i64, ptr %36, align 8
  %1152 = add nsw i64 %1151, 1
  store i64 %1152, ptr %36, align 8
  %1153 = load ptr, ptr %6, align 8
  %1154 = load ptr, ptr %8, align 8
  %1155 = getelementptr i8, ptr %1154, i64 4
  %.val.i92 = load i32, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 4
  %1157 = load i32, ptr %1156, align 4
  %1158 = load i32, ptr %1153, align 8
  %1159 = icmp eq i32 %1157, %1158
  br i1 %1159, label %1160, label %.Vec_IntGrow.exit10_crit_edge.i.i93

.Vec_IntGrow.exit10_crit_edge.i.i93:              ; preds = %xSAT_SolverDecide.exit
  %.phi.trans.insert.i.i94 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %.pre.i.i95 = load ptr, ptr %.phi.trans.insert.i.i94, align 8
  br label %xSAT_SolverNewDecision.exit

1160:                                             ; preds = %xSAT_SolverDecide.exit
  %1161 = icmp slt i32 %1157, 16
  br i1 %1161, label %1162, label %1170

1162:                                             ; preds = %1160
  %1163 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1164 = load ptr, ptr %1163, align 8
  %.not9.i.i.i98 = icmp eq ptr %1164, null
  br i1 %.not9.i.i.i98, label %1167, label %1165

1165:                                             ; preds = %1162
  %1166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1164, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i99

1167:                                             ; preds = %1162
  %1168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i99

Vec_IntGrow.exit.i.i99:                           ; preds = %1167, %1165
  %1169 = phi ptr [ %1166, %1165 ], [ %1168, %1167 ]
  store ptr %1169, ptr %1163, align 8
  store i32 16, ptr %1153, align 8
  br label %xSAT_SolverNewDecision.exit

1170:                                             ; preds = %1160
  %1171 = shl nuw nsw i32 %1157, 1
  %1172 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1173 = load ptr, ptr %1172, align 8
  %.not9.i9.i.i97 = icmp eq ptr %1173, null
  %1174 = zext nneg i32 %1171 to i64
  %1175 = shl nuw nsw i64 %1174, 2
  br i1 %.not9.i9.i.i97, label %1178, label %1176

1176:                                             ; preds = %1170
  %1177 = tail call ptr @realloc(ptr noundef nonnull %1173, i64 noundef %1175) #18
  br label %1180

1178:                                             ; preds = %1170
  %1179 = tail call noalias ptr @malloc(i64 noundef %1175) #17
  br label %1180

1180:                                             ; preds = %1178, %1176
  %1181 = phi ptr [ %1177, %1176 ], [ %1179, %1178 ]
  store ptr %1181, ptr %1172, align 8
  store i32 %1171, ptr %1153, align 8
  br label %xSAT_SolverNewDecision.exit

xSAT_SolverNewDecision.exit:                      ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i93, %Vec_IntGrow.exit.i.i99, %1180
  %1182 = phi ptr [ %.pre.i.i95, %.Vec_IntGrow.exit10_crit_edge.i.i93 ], [ %1181, %1180 ], [ %1169, %Vec_IntGrow.exit.i.i99 ]
  %1183 = load i32, ptr %1156, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %1156, align 4
  %1185 = sext i32 %1183 to i64
  %1186 = getelementptr inbounds i32, ptr %1182, i64 %1185
  store i32 %.val.i92, ptr %1186, align 4
  %1187 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1150, i32 noundef -1)
  br label %.backedge

.backedge:                                        ; preds = %xSAT_SolverNewDecision.exit, %1003
  br label %37

xSAT_SolverDecide.exit.thread:                    ; preds = %39, %.critedge.i87, %1032
  %.0 = phi i8 [ 0, %1032 ], [ 1, %.critedge.i87 ], [ -1, %39 ]
  ret i8 %.0
}

declare i32 @xSAT_SolverSimplify(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @xSAT_SolverClaRealloc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %xSAT_MemClauseHand.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  br label %61

16:                                               ; preds = %xSAT_MemClauseHand.exit
  %17 = and i32 %11, 1
  %18 = add nuw nsw i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %0, align 8
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
