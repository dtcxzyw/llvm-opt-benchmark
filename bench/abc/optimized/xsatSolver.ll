; ModuleID = 'bench/abc/original/xsatSolver.ll'
source_filename = "bench/abc/original/xsatSolver.ll"
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %6, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !23
  store i32 %spec.store.select.i, ptr %5, align 8, !tbaa !26
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %8

8:                                                ; preds = %1
  %9 = sext i32 %spec.store.select.i to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #18
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !27
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %44
  %15 = phi ptr [ %45, %44 ], [ %3, %Vec_IntAlloc.exit ]
  %16 = phi ptr [ %.pre.i19, %44 ], [ %12, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %Vec_IntAlloc.exit ]
  %17 = getelementptr i8, ptr %15, i64 8
  %.val11 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.val11, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !29
  %20 = icmp eq i8 %19, 3
  br i1 %20, label %21, label %44

21:                                               ; preds = %.lr.ph
  %22 = load i32, ptr %7, align 4, !tbaa !23
  %23 = load i32, ptr %5, align 8, !tbaa !26
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %Vec_IntPush.exit

25:                                               ; preds = %21
  %26 = icmp slt i32 %22, 16
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %35) #19
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #18
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink23 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %28 ], [ 16, %30 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink23, ptr %13, align 8, !tbaa !27
  store i32 %.sink, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i20 = phi ptr [ %16, %21 ], [ %.sink23, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %7, align 4, !tbaa !23
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.pre.i20, i64 %41
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %43, ptr %42, align 4, !tbaa !30
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %45 = phi ptr [ %15, %.lr.ph ], [ %.pre, %Vec_IntPush.exit ]
  %.pre.i19 = phi ptr [ %16, %.lr.ph ], [ %.pre.i20, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = getelementptr i8, ptr %45, i64 4
  %.val10 = load i32, ptr %46, align 4, !tbaa !20
  %47 = sext i32 %.val10 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %44, %Vec_IntAlloc.exit
  %49 = phi ptr [ %12, %Vec_IntAlloc.exit ], [ %.pre.i19, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  %54 = getelementptr i8, ptr %53, i64 4
  %.val33.i = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val33.i, 0
  br i1 %55, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %56 = getelementptr i8, ptr %53, i64 8
  %.val26.i = load ptr, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = getelementptr i8, ptr %58, i64 8
  %.val28.i = load ptr, ptr %59, align 8, !tbaa !27
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %61 = getelementptr inbounds nuw i32, ptr %.val26.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %.val28.i, i64 %63
  store i32 -1, ptr %64, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %54, align 4, !tbaa !23
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %60, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %60, %._crit_edge
  store i32 0, ptr %54, align 4, !tbaa !23
  %.val2435.i = load i32, ptr %7, align 4, !tbaa !23
  %67 = icmp sgt i32 %.val2435.i, 0
  br i1 %67, label %.lr.ph37.i, label %xSAT_HeapBuild.exit

.lr.ph37.i:                                       ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %69

69:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next42.i, %Vec_IntPush.exit.i ]
  %70 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv41.i
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = load ptr, ptr %68, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %72, i64 8
  %.val29.i = load ptr, ptr %73, align 8, !tbaa !27
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds i32, ptr %.val29.i, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv41.i to i32
  store i32 %76, ptr %75, align 4, !tbaa !30
  %77 = load ptr, ptr %52, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = load i32, ptr %77, align 8, !tbaa !26
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %69
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

82:                                               ; preds = %69
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %86, null
  br i1 %.not9.i.i.i, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %89, %87
  %91 = phi ptr [ %88, %87 ], [ %90, %89 ]
  store ptr %91, ptr %85, align 8, !tbaa !27
  store i32 16, ptr %77, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

92:                                               ; preds = %82
  %93 = shl nuw nsw i32 %79, 1
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %95, null
  %96 = zext nneg i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i.i, label %100, label %98

98:                                               ; preds = %92
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #19
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #18
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %94, align 8, !tbaa !27
  store i32 %93, ptr %77, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %102, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %104 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %103, %102 ], [ %91, %Vec_IntGrow.exit.i.i ]
  %105 = load i32, ptr %78, align 4, !tbaa !23
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %78, align 4, !tbaa !23
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %71, ptr %108, align 4, !tbaa !30
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %.val24.i = load i32, ptr %7, align 4, !tbaa !23
  %109 = sext i32 %.val24.i to i64
  %110 = icmp slt i64 %indvars.iv.next42.i, %109
  br i1 %110, label %69, label %.critedge2.i, !llvm.loop !38

.critedge2.i:                                     ; preds = %Vec_IntPush.exit.i
  %.pre.i12 = load ptr, ptr %52, align 8, !tbaa !34
  %.phi.trans.insert.i13 = getelementptr i8, ptr %.pre.i12, i64 4
  %.val25.pre.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %111 = icmp sgt i32 %.val25.pre.i, 1
  br i1 %111, label %.lr.ph39.i, label %xSAT_HeapBuild.exit.thread

.lr.ph39.i:                                       ; preds = %.critedge2.i
  %112 = lshr i32 %.val25.pre.i, 1
  %113 = getelementptr i8, ptr %.pre.i12, i64 8
  %.val40.i.i = load ptr, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %68, align 8, !tbaa !36
  %115 = getelementptr i8, ptr %114, i64 8
  %.val41.i.i = load ptr, ptr %115, align 8, !tbaa !27
  %116 = zext nneg i32 %112 to i64
  br label %117

117:                                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.lr.ph39.i
  %indvars.iv44.i = phi i64 [ %116, %.lr.ph39.i ], [ %indvars.iv.next45.i, %xSAT_HeapPercolateDown.exit.i ]
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, -1
  %118 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %indvars.iv.next45.i
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = shl nuw nsw i64 %indvars.iv.next45.i, 1
  %121 = or disjoint i64 %120, 1
  %.val3451.i.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %122 = sext i32 %.val3451.i.i to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %.lr.ph.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %117
  %.pre.i30.i = sext i32 %119 to i64
  %124 = trunc nsw i64 %indvars.iv.next45.i to i32
  br label %xSAT_HeapPercolateDown.exit.i

.lr.ph.i.i:                                       ; preds = %117
  %.val46.i.i = load ptr, ptr %51, align 8, !tbaa !39
  %125 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val46.val.i.i = load ptr, ptr %125, align 8, !tbaa !27
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds i32, ptr %.val46.val.i.i, i64 %126
  %128 = trunc nsw i64 %121 to i32
  %129 = trunc nsw i64 %120 to i32
  %130 = trunc nsw i64 %indvars.iv.next45.i to i32
  br label %131

131:                                              ; preds = %155, %.lr.ph.i.i
  %.val3453.i.i = phi i32 [ %.val3451.i.i, %.lr.ph.i.i ], [ %.val34.i.i, %155 ]
  %132 = phi i32 [ %128, %.lr.ph.i.i ], [ %160, %155 ]
  %133 = phi i32 [ %129, %.lr.ph.i.i ], [ %159, %155 ]
  %.03252.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ %153, %155 ]
  %134 = add nuw nsw i32 %133, 2
  %135 = icmp slt i32 %134, %.val3453.i.i
  br i1 %135, label %136, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %131
  %.pre.phi.trans.insert.i.i = zext nneg i32 %132 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %.pre.phi.trans.insert.i.i
  %.pre56.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !30
  %.phi.trans.insert57.phi.trans.insert.i.i = sext i32 %.pre56.pre.i.i to i64
  %.phi.trans.insert58.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.val46.val.i.i, i64 %.phi.trans.insert57.phi.trans.insert.i.i
  %.pre59.pre.i.i = load i32, ptr %.phi.trans.insert58.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %150

136:                                              ; preds = %131
  %137 = zext nneg i32 %134 to i64
  %138 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = zext nneg i32 %132 to i64
  %141 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds i32, ptr %.val46.val.i.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds i32, ptr %.val46.val.i.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %.not.i.i = icmp ugt i32 %145, %148
  br i1 %.not.i.i, label %150, label %149

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149, %136, %._crit_edge.i.i
  %.pre-phi62.i.i = phi i64 [ %143, %136 ], [ %.phi.trans.insert57.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %146, %149 ]
  %151 = phi i32 [ %145, %136 ], [ %.pre59.pre.i.i, %._crit_edge.i.i ], [ %148, %149 ]
  %152 = phi i32 [ %139, %136 ], [ %.pre56.pre.i.i, %._crit_edge.i.i ], [ %142, %149 ]
  %153 = phi i32 [ %134, %136 ], [ %132, %._crit_edge.i.i ], [ %132, %149 ]
  %154 = load i32, ptr %127, align 4, !tbaa !30
  %.not50.i.i = icmp ugt i32 %151, %154
  br i1 %.not50.i.i, label %155, label %xSAT_HeapPercolateDown.exit.i

155:                                              ; preds = %150
  %156 = zext nneg i32 %.03252.i.i to i64
  %157 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !30
  %158 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %.pre-phi62.i.i
  store i32 %.03252.i.i, ptr %158, align 4, !tbaa !30
  %159 = shl nuw nsw i32 %153, 1
  %160 = or disjoint i32 %159, 1
  %.val34.i.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %161 = icmp slt i32 %160, %.val34.i.i
  br i1 %161, label %131, label %xSAT_HeapPercolateDown.exit.i

xSAT_HeapPercolateDown.exit.i:                    ; preds = %155, %150, %..thread_crit_edge.i.i
  %.pre-phi63.i.i = phi i64 [ %.pre.i30.i, %..thread_crit_edge.i.i ], [ %126, %150 ], [ %126, %155 ]
  %.032.lcssa.i.i = phi i32 [ %124, %..thread_crit_edge.i.i ], [ %153, %155 ], [ %.03252.i.i, %150 ]
  %162 = zext nneg i32 %.032.lcssa.i.i to i64
  %163 = getelementptr inbounds nuw i32, ptr %.val40.i.i, i64 %162
  store i32 %119, ptr %163, align 4, !tbaa !30
  %164 = getelementptr inbounds i32, ptr %.val41.i.i, i64 %.pre-phi63.i.i
  store i32 %.032.lcssa.i.i, ptr %164, align 4, !tbaa !30
  %165 = icmp sgt i64 %indvars.iv44.i, 1
  br i1 %165, label %117, label %xSAT_HeapBuild.exit, !llvm.loop !40

xSAT_HeapBuild.exit:                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.critedge.i
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %xSAT_HeapBuild.exit.thread

xSAT_HeapBuild.exit.thread:                       ; preds = %.critedge2.i, %xSAT_HeapBuild.exit
  tail call void @free(ptr noundef nonnull %49) #20
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_HeapBuild.exit, %xSAT_HeapBuild.exit.thread
  tail call void @free(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverClaNew(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = add nsw i32 %2, 3
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4, !tbaa !23
  %6 = add nsw i32 %4, %.val
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = load i32, ptr %7, align 8, !tbaa !42
  %9 = add i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !44
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
  br i1 %19, label %.lr.ph.i.i, label %20, !llvm.loop !45

20:                                               ; preds = %.lr.ph.i.i
  store i32 %18, ptr %10, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %.not14.i.i = icmp eq ptr %22, null
  %23 = zext i32 %18 to i64
  %24 = shl nuw nsw i64 %23, 2
  br i1 %.not14.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #19
  %.pre.pre.i = load i32, ptr %7, align 8, !tbaa !42
  %.pre8.i = add i32 %.pre.pre.i, %6
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pre7.pre-phi.i = phi i32 [ %9, %27 ], [ %.pre8.i, %25 ]
  %.pre.i = phi i32 [ %8, %27 ], [ %.pre.pre.i, %25 ]
  %30 = phi ptr [ %28, %27 ], [ %26, %25 ]
  store ptr %30, ptr %21, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %3, %29
  %.pre-phi.i = phi i32 [ %9, %3 ], [ %.pre7.pre-phi.i, %29 ]
  %31 = phi i32 [ %8, %3 ], [ %.pre.i, %29 ]
  store i32 %.pre-phi.i, ptr %7, align 8, !tbaa !42
  %.not.i.i77 = icmp eq i32 %31, -1
  br i1 %.not.i.i77, label %xSAT_SolverReadClause.exit, label %32

32:                                               ; preds = %xSAT_MemAppend.exit
  %.val71 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.val71, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !46
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
  %.val66 = load i32, ptr %5, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.val66, ptr %44, align 4, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = getelementptr i8, ptr %1, i64 8
  %.val72 = load ptr, ptr %46, align 8, !tbaa !27
  %47 = sext i32 %.val66 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %45, ptr align 4 %.val72, i64 %48, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %157, label %49

49:                                               ; preds = %xSAT_SolverReadClause.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = load i32, ptr %51, align 8, !tbaa !26
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i78 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

56:                                               ; preds = %49
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %65, ptr %59, align 8, !tbaa !27
  store i32 16, ptr %51, align 8, !tbaa !26
  br label %Vec_IntPush.exit

66:                                               ; preds = %56
  %67 = shl nuw nsw i32 %53, 1
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %69, null
  %70 = zext nneg i32 %67 to i64
  %71 = shl nuw nsw i64 %70, 2
  br i1 %.not9.i9.i, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #19
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #18
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %73, %72 ], [ %75, %74 ]
  store ptr %77, ptr %68, align 8, !tbaa !27
  store i32 %67, ptr %51, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %76
  %78 = phi ptr [ %.pre.i78, %.Vec_IntGrow.exit10_crit_edge.i ], [ %77, %76 ], [ %65, %Vec_IntGrow.exit.i ]
  %79 = load i32, ptr %52, align 4, !tbaa !23
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %52, align 4, !tbaa !23
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i32, ptr %78, i64 %81
  store i32 %31, ptr %82, align 4, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load i32, ptr %83, align 8, !tbaa !50
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !50
  %.val20.i = load i32, ptr %5, align 4, !tbaa !23
  %86 = icmp sgt i32 %.val20.i, 0
  br i1 %86, label %.lr.ph.i, label %xSAT_SolverClaCalcLBD2.exit

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %.val16.i = load ptr, ptr %46, align 8, !tbaa !27
  %89 = getelementptr i8, ptr %88, i64 8
  %.val17.i = load ptr, ptr %89, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !52
  %92 = getelementptr i8, ptr %91, i64 8
  %.val18.i = load ptr, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %106, %.lr.ph.i
  %.val24.i = phi i32 [ %.val20.i, %.lr.ph.i ], [ %.val.i, %106 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %106 ]
  %.01421.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %106 ]
  %94 = getelementptr inbounds nuw i32, ptr %.val16.i, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = ashr i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %.val17.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %.val18.i, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !30
  %103 = load i32, ptr %83, align 8, !tbaa !50
  %.not.i = icmp eq i32 %102, %103
  br i1 %.not.i, label %106, label %104

104:                                              ; preds = %93
  store i32 %103, ptr %101, align 4, !tbaa !30
  %105 = add nsw i32 %.01421.i, 1
  %.val.pre.i = load i32, ptr %5, align 4, !tbaa !23
  br label %106

106:                                              ; preds = %104, %93
  %.val.i = phi i32 [ %.val.pre.i, %104 ], [ %.val24.i, %93 ]
  %.1.i = phi i32 [ %105, %104 ], [ %.01421.i, %93 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %107 = sext i32 %.val.i to i64
  %108 = icmp slt i64 %indvars.iv.next.i, %107
  br i1 %108, label %93, label %xSAT_SolverClaCalcLBD2.exit.loopexit, !llvm.loop !53

xSAT_SolverClaCalcLBD2.exit.loopexit:             ; preds = %106
  %109 = shl i32 %.1.i, 4
  br label %xSAT_SolverClaCalcLBD2.exit

xSAT_SolverClaCalcLBD2.exit:                      ; preds = %xSAT_SolverClaCalcLBD2.exit.loopexit, %Vec_IntPush.exit
  %.014.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %109, %xSAT_SolverClaCalcLBD2.exit.loopexit ]
  %110 = load i32, ptr %37, align 4
  %111 = and i32 %110, 15
  %112 = or disjoint i32 %111, %.014.lcssa.i
  store i32 %112, ptr %37, align 4
  %113 = load i32, ptr %44, align 4, !tbaa !47
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !29
  %.val68 = load i32, ptr %5, align 4, !tbaa !23
  %116 = sext i32 %.val68 to i64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %118 = load i64, ptr %117, align 8, !tbaa !54
  %119 = add nsw i64 %118, %116
  store i64 %119, ptr %117, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4, !tbaa !55
  %122 = load i32, ptr %44, align 4, !tbaa !47
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add i32 %125, %121
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = load i32, ptr %44, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %union.anon], ptr %45, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !29
  %.not.i79 = icmp sgt i32 %130, -1
  br i1 %.not.i79, label %xSAT_SolverClaActBump.exit, label %131

131:                                              ; preds = %xSAT_SolverClaCalcLBD2.exit
  %132 = load ptr, ptr %50, align 8, !tbaa !49
  %133 = getelementptr i8, ptr %132, i64 4
  %.val13.i.i = load i32, ptr %133, align 4, !tbaa !23
  %134 = icmp sgt i32 %.val13.i.i, 0
  br i1 %134, label %xSAT_SolverReadClause.exit.i.i, label %xSAT_SolverClaActRescale.exit.i

xSAT_SolverReadClause.exit.i.i:                   ; preds = %131, %xSAT_SolverReadClause.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %xSAT_SolverReadClause.exit.i.i ], [ 0, %131 ]
  %135 = phi ptr [ %150, %xSAT_SolverReadClause.exit.i.i ], [ %132, %131 ]
  %136 = getelementptr i8, ptr %135, i64 8
  %.val11.i.i = load ptr, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i32, ptr %.val11.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i = icmp ne i32 %138, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [0 x %union.anon], ptr %143, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !29
  %149 = lshr i32 %148, 14
  store i32 %149, ptr %147, align 4, !tbaa !29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %150 = load ptr, ptr %50, align 8, !tbaa !49
  %151 = getelementptr i8, ptr %150, i64 4
  %.val.i.i = load i32, ptr %151, align 4, !tbaa !23
  %152 = sext i32 %.val.i.i to i64
  %153 = icmp slt i64 %indvars.iv.next.i.i, %152
  br i1 %153, label %xSAT_SolverReadClause.exit.i.i, label %xSAT_SolverClaActRescale.exit.i, !llvm.loop !56

xSAT_SolverClaActRescale.exit.i:                  ; preds = %xSAT_SolverReadClause.exit.i.i, %131
  %154 = load i32, ptr %120, align 4, !tbaa !55
  %155 = ashr i32 %154, 14
  %156 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %155, i32 1024)
  store i32 %156, ptr %120, align 4, !tbaa !55
  br label %xSAT_SolverClaActBump.exit

157:                                              ; preds = %xSAT_SolverReadClause.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !23
  %162 = load i32, ptr %159, align 8, !tbaa !26
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %.Vec_IntGrow.exit10_crit_edge.i80

.Vec_IntGrow.exit10_crit_edge.i80:                ; preds = %157
  %.phi.trans.insert.i81 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i82 = load ptr, ptr %.phi.trans.insert.i81, align 8, !tbaa !27
  br label %Vec_IntPush.exit86

164:                                              ; preds = %157
  %165 = icmp slt i32 %161, 16
  br i1 %165, label %166, label %174

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %.not9.i.i84 = icmp eq ptr %168, null
  br i1 %.not9.i.i84, label %171, label %169

169:                                              ; preds = %166
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i85

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i85

Vec_IntGrow.exit.i85:                             ; preds = %171, %169
  %173 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %173, ptr %167, align 8, !tbaa !27
  store i32 16, ptr %159, align 8, !tbaa !26
  br label %Vec_IntPush.exit86

174:                                              ; preds = %164
  %175 = shl nuw nsw i32 %161, 1
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !27
  %.not9.i9.i83 = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 2
  br i1 %.not9.i9.i83, label %182, label %180

180:                                              ; preds = %174
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #19
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #18
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !27
  store i32 %175, ptr %159, align 8, !tbaa !26
  br label %Vec_IntPush.exit86

Vec_IntPush.exit86:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i80, %Vec_IntGrow.exit.i85, %184
  %186 = phi ptr [ %.pre.i82, %.Vec_IntGrow.exit10_crit_edge.i80 ], [ %185, %184 ], [ %173, %Vec_IntGrow.exit.i85 ]
  %187 = load i32, ptr %160, align 4, !tbaa !23
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %160, align 4, !tbaa !23
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %186, i64 %189
  store i32 %31, ptr %190, align 4, !tbaa !30
  %.val69 = load i32, ptr %5, align 4, !tbaa !23
  %191 = sext i32 %.val69 to i64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load i64, ptr %192, align 8, !tbaa !58
  %194 = add nsw i64 %193, %191
  store i64 %194, ptr %192, align 8, !tbaa !58
  br label %xSAT_SolverClaActBump.exit

xSAT_SolverClaActBump.exit:                       ; preds = %xSAT_SolverClaActRescale.exit.i, %xSAT_SolverClaCalcLBD2.exit, %Vec_IntPush.exit86
  %195 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %196 = load i32, ptr %195, align 4, !tbaa !29
  %197 = load i32, ptr %45, align 4, !tbaa !29
  %.val70 = load i32, ptr %5, align 4, !tbaa !23
  %198 = icmp eq i32 %.val70, 2
  %199 = xor i32 %197, 1
  %200 = sext i32 %199 to i64
  %.sroa.515.0.insert.ext = zext i32 %196 to i64
  %.sroa.515.0.insert.shift = shl nuw i64 %.sroa.515.0.insert.ext, 32
  %.sroa.010.0.insert.ext = zext i32 %31 to i64
  %.sroa.010.0.insert.insert = or disjoint i64 %.sroa.515.0.insert.shift, %.sroa.010.0.insert.ext
  br i1 %198, label %201, label %282

201:                                              ; preds = %xSAT_SolverClaActBump.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = getelementptr i8, ptr %203, i64 8
  %.val73 = load ptr, ptr %204, align 8, !tbaa !60
  %205 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val73, i64 %200
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !63
  %208 = load i32, ptr %205, align 8, !tbaa !66
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %xSAT_WatchListPush.exit

210:                                              ; preds = %201
  %211 = icmp slt i32 %207, 4
  %212 = lshr i32 %207, 1
  %213 = mul nuw nsw i32 %212, 3
  %214 = select i1 %211, i32 4, i32 %213
  %215 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %.not.i87 = icmp eq ptr %216, null
  %217 = zext nneg i32 %214 to i64
  %218 = shl nuw nsw i64 %217, 3
  br i1 %.not.i87, label %221, label %219

219:                                              ; preds = %210
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #19
  br label %223

221:                                              ; preds = %210
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #18
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !67
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %205, align 8, !tbaa !66
  %228 = sitofp i32 %227 to double
  %229 = fmul double %228, 0x3EB0000000000000
  %230 = uitofp nneg i32 %214 to double
  %231 = fmul double %230, 0x3EB0000000000000
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %229, double noundef %231)
  %233 = load ptr, ptr @stdout, align 8, !tbaa !68
  %234 = tail call i32 @fflush(ptr noundef %233)
  br label %235

235:                                              ; preds = %226, %223
  store i32 %214, ptr %205, align 8, !tbaa !66
  %.pre.i88 = load i32, ptr %206, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit

xSAT_WatchListPush.exit:                          ; preds = %201, %235
  %236 = phi i32 [ %.pre.i88, %235 ], [ %207, %201 ]
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !67
  %239 = add nsw i32 %236, 1
  store i32 %239, ptr %206, align 4, !tbaa !63
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %238, i64 %240
  store i64 %.sroa.010.0.insert.insert, ptr %241, align 4
  %242 = load ptr, ptr %202, align 8, !tbaa !59
  %243 = load i32, ptr %195, align 4, !tbaa !29
  %244 = xor i32 %243, 1
  %245 = getelementptr i8, ptr %242, i64 8
  %.val74 = load ptr, ptr %245, align 8, !tbaa !60
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val74, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !63
  %250 = load i32, ptr %247, align 8, !tbaa !66
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %xSAT_WatchListPush.exit91

252:                                              ; preds = %xSAT_WatchListPush.exit
  %253 = icmp slt i32 %249, 4
  %254 = lshr i32 %249, 1
  %255 = mul nuw nsw i32 %254, 3
  %256 = select i1 %253, i32 4, i32 %255
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !67
  %.not.i89 = icmp eq ptr %258, null
  %259 = zext nneg i32 %256 to i64
  %260 = shl nuw nsw i64 %259, 3
  br i1 %.not.i89, label %263, label %261

261:                                              ; preds = %252
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #19
  br label %265

263:                                              ; preds = %252
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #18
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !67
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %247, align 8, !tbaa !66
  %270 = sitofp i32 %269 to double
  %271 = fmul double %270, 0x3EB0000000000000
  %272 = uitofp nneg i32 %256 to double
  %273 = fmul double %272, 0x3EB0000000000000
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %271, double noundef %273)
  %275 = load ptr, ptr @stdout, align 8, !tbaa !68
  %276 = tail call i32 @fflush(ptr noundef %275)
  br label %277

277:                                              ; preds = %268, %265
  store i32 %256, ptr %247, align 8, !tbaa !66
  %.pre.i90 = load i32, ptr %248, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit91

xSAT_WatchListPush.exit91:                        ; preds = %xSAT_WatchListPush.exit, %277
  %278 = phi i32 [ %.pre.i90, %277 ], [ %249, %xSAT_WatchListPush.exit ]
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !67
  %281 = add nsw i32 %278, 1
  store i32 %281, ptr %248, align 4, !tbaa !63
  br label %363

282:                                              ; preds = %xSAT_SolverClaActBump.exit
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !70
  %285 = getelementptr i8, ptr %284, i64 8
  %.val75 = load ptr, ptr %285, align 8, !tbaa !60
  %286 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val75, i64 %200
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !63
  %289 = load i32, ptr %286, align 8, !tbaa !66
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %xSAT_WatchListPush.exit94

291:                                              ; preds = %282
  %292 = icmp slt i32 %288, 4
  %293 = lshr i32 %288, 1
  %294 = mul nuw nsw i32 %293, 3
  %295 = select i1 %292, i32 4, i32 %294
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !67
  %.not.i92 = icmp eq ptr %297, null
  %298 = zext nneg i32 %295 to i64
  %299 = shl nuw nsw i64 %298, 3
  br i1 %.not.i92, label %302, label %300

300:                                              ; preds = %291
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #19
  br label %304

302:                                              ; preds = %291
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #18
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8, !tbaa !67
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, ptr %286, align 8, !tbaa !66
  %309 = sitofp i32 %308 to double
  %310 = fmul double %309, 0x3EB0000000000000
  %311 = uitofp nneg i32 %295 to double
  %312 = fmul double %311, 0x3EB0000000000000
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %310, double noundef %312)
  %314 = load ptr, ptr @stdout, align 8, !tbaa !68
  %315 = tail call i32 @fflush(ptr noundef %314)
  br label %316

316:                                              ; preds = %307, %304
  store i32 %295, ptr %286, align 8, !tbaa !66
  %.pre.i93 = load i32, ptr %287, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit94

xSAT_WatchListPush.exit94:                        ; preds = %282, %316
  %317 = phi i32 [ %.pre.i93, %316 ], [ %288, %282 ]
  %318 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !67
  %320 = add nsw i32 %317, 1
  store i32 %320, ptr %287, align 4, !tbaa !63
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %319, i64 %321
  store i64 %.sroa.010.0.insert.insert, ptr %322, align 4
  %323 = load ptr, ptr %283, align 8, !tbaa !70
  %324 = load i32, ptr %195, align 4, !tbaa !29
  %325 = xor i32 %324, 1
  %326 = getelementptr i8, ptr %323, i64 8
  %.val76 = load ptr, ptr %326, align 8, !tbaa !60
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val76, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !63
  %331 = load i32, ptr %328, align 8, !tbaa !66
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %xSAT_WatchListPush.exit97

333:                                              ; preds = %xSAT_WatchListPush.exit94
  %334 = icmp slt i32 %330, 4
  %335 = lshr i32 %330, 1
  %336 = mul nuw nsw i32 %335, 3
  %337 = select i1 %334, i32 4, i32 %336
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %.not.i95 = icmp eq ptr %339, null
  %340 = zext nneg i32 %337 to i64
  %341 = shl nuw nsw i64 %340, 3
  br i1 %.not.i95, label %344, label %342

342:                                              ; preds = %333
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #19
  br label %346

344:                                              ; preds = %333
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #18
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8, !tbaa !67
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load i32, ptr %328, align 8, !tbaa !66
  %351 = sitofp i32 %350 to double
  %352 = fmul double %351, 0x3EB0000000000000
  %353 = uitofp nneg i32 %337 to double
  %354 = fmul double %353, 0x3EB0000000000000
  %355 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %352, double noundef %354)
  %356 = load ptr, ptr @stdout, align 8, !tbaa !68
  %357 = tail call i32 @fflush(ptr noundef %356)
  br label %358

358:                                              ; preds = %349, %346
  store i32 %337, ptr %328, align 8, !tbaa !66
  %.pre.i96 = load i32, ptr %329, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit97

xSAT_WatchListPush.exit97:                        ; preds = %xSAT_WatchListPush.exit94, %358
  %359 = phi i32 [ %.pre.i96, %358 ], [ %330, %xSAT_WatchListPush.exit94 ]
  %360 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !67
  %362 = add nsw i32 %359, 1
  store i32 %362, ptr %329, align 4, !tbaa !63
  br label %363

363:                                              ; preds = %xSAT_WatchListPush.exit97, %xSAT_WatchListPush.exit91
  %.sink = phi i32 [ %359, %xSAT_WatchListPush.exit97 ], [ %278, %xSAT_WatchListPush.exit91 ]
  %.sink98 = phi ptr [ %361, %xSAT_WatchListPush.exit97 ], [ %280, %xSAT_WatchListPush.exit91 ]
  %.sroa.5.0.insert.shift7.pn.in = zext i32 %197 to i64
  %.sroa.5.0.insert.shift7.pn = shl nuw i64 %.sroa.5.0.insert.shift7.pn.in, 32
  %.sroa.0.0.insert.insert4.sink = or disjoint i64 %.sroa.5.0.insert.shift7.pn, %.sroa.010.0.insert.ext
  %364 = sext i32 %.sink to i64
  %365 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.sink98, i64 %364
  store i64 %.sroa.0.0.insert.insert4.sink, ptr %365, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @xSAT_SolverEnqueue(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = ashr i32 %1, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = trunc i32 %1 to i8
  %8 = and i8 %7, 1
  %9 = getelementptr i8, ptr %6, i64 8
  %.val12 = load ptr, ptr %9, align 8, !tbaa !28
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %.val12, i64 %10
  store i8 %8, ptr %11, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr i8, ptr %0, i64 112
  %.val13 = load ptr, ptr %14, align 8, !tbaa !71
  %15 = getelementptr i8, ptr %.val13, i64 4
  %.val13.val = load i32, ptr %15, align 4, !tbaa !23
  %16 = getelementptr i8, ptr %13, i64 8
  %.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds i32, ptr %.val, i64 %10
  store i32 %.val13.val, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %19, i64 8
  %.val11 = load ptr, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds i32, ptr %.val11, i64 %10
  store i32 %2, ptr %21, align 4, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = load i32, ptr %23, align 8, !tbaa !26
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

28:                                               ; preds = %3
  %29 = icmp slt i32 %25, 16
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %35, %33
  %37 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %37, ptr %31, align 8, !tbaa !27
  store i32 16, ptr %23, align 8, !tbaa !26
  br label %Vec_IntPush.exit

38:                                               ; preds = %28
  %39 = shl nuw nsw i32 %25, 1
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %39 to i64
  %43 = shl nuw nsw i64 %42, 2
  br i1 %.not9.i9.i, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #19
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #18
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %40, align 8, !tbaa !27
  store i32 %39, ptr %23, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %49, %48 ], [ %37, %Vec_IntGrow.exit.i ]
  %51 = load i32, ptr %24, align 4, !tbaa !23
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %24, align 4, !tbaa !23
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %1, ptr %54, align 4, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverCancelUntil(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 112
  %.val39 = load ptr, ptr %3, align 8, !tbaa !71
  %4 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %4, align 4, !tbaa !23
  %.not = icmp sgt i32 %.val39.val, %1
  br i1 %.not, label %5, label %157

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = getelementptr i8, ptr %7, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !23
  %9 = sext i32 %1 to i64
  %10 = getelementptr i8, ptr %.val39, i64 8
  %.val3148 = load ptr, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds i32, ptr %.val3148, i64 %9
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %.not29.not49 = icmp sgt i32 %.val, %12
  br i1 %.not29.not49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = sext i32 %.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ %17, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %19 = load ptr, ptr %6, align 8, !tbaa !73
  %20 = getelementptr i8, ptr %19, i64 8
  %.val32 = load ptr, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds i32, ptr %.val32, i64 %indvars.iv.next
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = ashr i32 %22, 1
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 8
  %.val38 = load ptr, ptr %25, align 8, !tbaa !28
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %.val38, i64 %26
  store i8 3, ptr %27, align 1, !tbaa !29
  %28 = load ptr, ptr %14, align 8, !tbaa !72
  %29 = getelementptr i8, ptr %28, i64 8
  %.val36 = load ptr, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds i32, ptr %.val36, i64 %26
  store i32 -1, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %15, align 8, !tbaa !74
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr i8, ptr %32, i64 8
  %.val33 = load ptr, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds i32, ptr %.val33, i64 %indvars.iv.next
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = trunc i32 %35 to i8
  %37 = and i8 %36, 1
  %38 = getelementptr i8, ptr %31, i64 8
  %.val37 = load ptr, ptr %38, align 8, !tbaa !28
  %39 = getelementptr inbounds i8, ptr %.val37, i64 %26
  store i8 %37, ptr %39, align 1, !tbaa !29
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = getelementptr i8, ptr %40, i64 8
  %.val40 = load ptr, ptr %41, align 8, !tbaa !36
  %42 = getelementptr i8, ptr %.val40, i64 4
  %.val.i = load i32, ptr %42, align 4, !tbaa !23
  %43 = icmp slt i32 %23, %.val.i
  br i1 %43, label %xSAT_HeapInHeap.exit, label %48

xSAT_HeapInHeap.exit:                             ; preds = %18
  %44 = getelementptr i8, ptr %.val40, i64 8
  %.val3.i = load ptr, ptr %44, align 8, !tbaa !27
  %45 = getelementptr inbounds i32, ptr %.val3.i, i64 %26
  %46 = load i32, ptr %45, align 4, !tbaa !30
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Vec_IntFillExtra.exit.i, label %145

48:                                               ; preds = %18
  %49 = add nsw i32 %23, 1
  %50 = load i32, ptr %.val40, align 8, !tbaa !26
  %51 = shl nsw i32 %50, 1
  %.not.i = icmp slt i32 %23, %51
  %.not.i.i.not.i = icmp sgt i32 %50, %23
  br i1 %.not.i, label %64, label %52

52:                                               ; preds = %48
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %55, null
  %56 = sext i32 %49 to i64
  %57 = shl nsw i64 %56, 2
  br i1 %.not9.i.i.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #19
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #18
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8, !tbaa !27
  br label %Vec_IntGrow.exit.sink.split.i.i

64:                                               ; preds = %48
  br i1 %.not.i.i.not.i, label %Vec_IntGrow.exit.i.i, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !27
  %.not9.i21.i.i = icmp eq ptr %67, null
  %68 = sext i32 %51 to i64
  %69 = shl nsw i64 %68, 2
  br i1 %.not9.i21.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #19
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #18
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %66, align 8, !tbaa !27
  br label %Vec_IntGrow.exit.sink.split.i.i

Vec_IntGrow.exit.sink.split.i.i:                  ; preds = %74, %62
  %.sink.i.i = phi i32 [ %51, %74 ], [ %49, %62 ]
  store i32 %.sink.i.i, ptr %.val40, align 8, !tbaa !26
  %.pre.i = load i32, ptr %42, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %Vec_IntGrow.exit.sink.split.i.i, %64, %52
  %76 = phi i32 [ %.pre.i, %Vec_IntGrow.exit.sink.split.i.i ], [ %.val.i, %64 ], [ %.val.i, %52 ]
  %.not17.i = icmp sgt i32 %76, %23
  br i1 %.not17.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.val40, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 2
  %scevgep.i.i = getelementptr i8, ptr %78, i64 %80
  %81 = sub i32 %23, %76
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = add nuw nsw i64 %83, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i, i8 -1, i64 %84, i1 false), !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %49, ptr %42, align 4, !tbaa !23
  %.pre20.i = load ptr, ptr %41, align 8, !tbaa !36
  %.phi.trans.insert = getelementptr i8, ptr %.pre20.i, i64 8
  %.val10.i.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %Vec_IntFillExtra.exit.i

Vec_IntFillExtra.exit.i:                          ; preds = %xSAT_HeapInHeap.exit, %._crit_edge.i.i
  %.val10.i = phi ptr [ %.val10.i.pre, %._crit_edge.i.i ], [ %.val3.i, %xSAT_HeapInHeap.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = getelementptr i8, ptr %86, i64 4
  %.val.i41 = load i32, ptr %87, align 4, !tbaa !23
  %88 = getelementptr inbounds i32, ptr %.val10.i, i64 %26
  store i32 %.val.i41, ptr %88, align 4, !tbaa !30
  %89 = load i32, ptr %86, align 8, !tbaa !26
  %90 = icmp eq i32 %.val.i41, %89
  br i1 %90, label %91, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_IntFillExtra.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i

91:                                               ; preds = %Vec_IntFillExtra.exit.i
  %92 = icmp slt i32 %.val.i41, 16
  br i1 %92, label %93, label %101

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %.not9.i.i11.i = icmp eq ptr %95, null
  br i1 %.not9.i.i11.i, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i12.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i12.i

Vec_IntGrow.exit.i12.i:                           ; preds = %98, %96
  %100 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %100, ptr %94, align 8, !tbaa !27
  store i32 16, ptr %86, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

101:                                              ; preds = %91
  %102 = shl nuw nsw i32 %.val.i41, 1
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %104, null
  %105 = zext nneg i32 %102 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %101
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #19
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #18
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %112, ptr %103, align 8, !tbaa !27
  store i32 %102, ptr %86, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %111, %Vec_IntGrow.exit.i12.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %113 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %112, %111 ], [ %100, %Vec_IntGrow.exit.i12.i ]
  %114 = load i32, ptr %87, align 4, !tbaa !23
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %87, align 4, !tbaa !23
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %23, ptr %117, align 4, !tbaa !30
  %118 = load ptr, ptr %41, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 8
  %.val9.i = load ptr, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds i32, ptr %.val9.i, i64 %26
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = load ptr, ptr %85, align 8, !tbaa !34
  %123 = getelementptr i8, ptr %122, i64 8
  %.val28.i.i = load ptr, ptr %123, align 8, !tbaa !27
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !30
  %.not40.i.i = icmp eq i32 %121, 0
  br i1 %.not40.i.i, label %..split24_crit_edge.i.i, label %.lr.ph.i13.i

..split24_crit_edge.i.i:                          ; preds = %Vec_IntPush.exit.i
  %.pre46.i.i = sext i32 %126 to i64
  br label %.split24.i.i

.lr.ph.i13.i:                                     ; preds = %Vec_IntPush.exit.i
  %.val35.i.i = load ptr, ptr %40, align 8, !tbaa !39
  %127 = getelementptr i8, ptr %.val35.i.i, i64 8
  %.val35.val.i.i = load ptr, ptr %127, align 8, !tbaa !27
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %128
  br label %130

.split24.i.i:                                     ; preds = %140, %..split24_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre46.i.i, %..split24_crit_edge.i.i ], [ %128, %140 ]
  store i32 %126, ptr %.val28.i.i, align 4, !tbaa !30
  br label %xSAT_HeapInsert.exit

130:                                              ; preds = %140, %.lr.ph.i13.i
  %.02341.i.i = phi i32 [ %121, %.lr.ph.i13.i ], [ %.042.i.i, %140 ]
  %.042.in.i.i = add nsw i32 %.02341.i.i, -1
  %.042.i.i = ashr i32 %.042.in.i.i, 1
  %131 = sext i32 %.042.i.i to i64
  %132 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = load i32, ptr %129, align 4, !tbaa !30
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i32, ptr %.val35.val.i.i, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %.not36.i.i = icmp ugt i32 %134, %137
  %138 = sext i32 %.02341.i.i to i64
  %139 = getelementptr inbounds i32, ptr %.val28.i.i, i64 %138
  br i1 %.not36.i.i, label %140, label %.split.i.i

.split.i.i:                                       ; preds = %130
  store i32 %126, ptr %139, align 4, !tbaa !30
  br label %xSAT_HeapInsert.exit

140:                                              ; preds = %130
  store i32 %133, ptr %139, align 4, !tbaa !30
  %141 = load i32, ptr %132, align 4, !tbaa !30
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val9.i, i64 %142
  store i32 %.02341.i.i, ptr %143, align 4, !tbaa !30
  %.not.i14.i = icmp ult i32 %.042.in.i.i, 2
  br i1 %.not.i14.i, label %.split24.i.i, label %130, !llvm.loop !75

xSAT_HeapInsert.exit:                             ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %128, %.split.i.i ]
  %.sink.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %144 = getelementptr inbounds i32, ptr %.val9.i, i64 %.pre-phi.i.sink.i
  store i32 %.sink.i, ptr %144, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %xSAT_HeapInsert.exit, %xSAT_HeapInHeap.exit
  %146 = load ptr, ptr %3, align 8, !tbaa !71
  %147 = getelementptr i8, ptr %146, i64 8
  %.val31 = load ptr, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds i32, ptr %.val31, i64 %9
  %149 = load i32, ptr %148, align 4, !tbaa !30
  %150 = sext i32 %149 to i64
  %.not29.not = icmp sgt i64 %indvars.iv.next, %150
  br i1 %.not29.not, label %18, label %._crit_edge.loopexit, !llvm.loop !76

._crit_edge.loopexit:                             ; preds = %145
  %.pre = load ptr, ptr %6, align 8, !tbaa !73
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %151 = phi ptr [ %7, %5 ], [ %.pre, %._crit_edge.loopexit ]
  %.val31.lcssa = phi ptr [ %.val3148, %5 ], [ %.val31, %._crit_edge.loopexit ]
  %.lcssa45 = phi ptr [ %.val39, %5 ], [ %146, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %12, %5 ], [ %149, %._crit_edge.loopexit ]
  %152 = getelementptr inbounds i32, ptr %.val31.lcssa, i64 %9
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.lcssa, ptr %153, align 8, !tbaa !77
  %154 = load i32, ptr %152, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %154, ptr %155, align 4, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %.lcssa45, i64 4
  store i32 %1, ptr %156, align 4, !tbaa !23
  br label %157

157:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverPropagate(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %2, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr i8, ptr %5, i64 4
  %.val133172 = load i32, ptr %6, align 4, !tbaa !23
  %7 = icmp slt i32 %4, %.val133172
  br i1 %7, label %.lr.ph176, label %._crit_edge177

.lr.ph176:                                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %15

15:                                               ; preds = %.lr.ph176, %._crit_edge169
  %16 = phi ptr [ %5, %.lr.ph176 ], [ %235, %._crit_edge169 ]
  %17 = phi i32 [ %4, %.lr.ph176 ], [ %234, %._crit_edge169 ]
  %.0102174 = phi i32 [ -1, %.lr.ph176 ], [ %.2104.lcssa, %._crit_edge169 ]
  %.0105173 = phi i32 [ 0, %.lr.ph176 ], [ %31, %._crit_edge169 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 8, !tbaa !77
  %19 = getelementptr i8, ptr %16, i64 8
  %.val134 = load ptr, ptr %19, align 8, !tbaa !27
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %.val134, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = getelementptr i8, ptr %23, i64 8
  %.val138 = load ptr, ptr %24, align 8, !tbaa !60
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val138, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %.val139 = load ptr, ptr %27, align 8, !tbaa !67
  %28 = getelementptr i8, ptr %26, i64 4
  %.val143 = load i32, ptr %28, align 4, !tbaa !63
  %29 = sext i32 %.val143 to i64
  %30 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val139, i64 %29
  %31 = add nuw nsw i32 %.0105173, 1
  %.not126152 = icmp sgt i32 %.val143, 0
  br i1 %.not126152, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %90
  %.0114153 = phi ptr [ %91, %90 ], [ %.val139, %15 ]
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %.0114153, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !78
  %35 = ashr i32 %34, 1
  %36 = getelementptr i8, ptr %32, i64 8
  %.val131 = load ptr, ptr %36, align 8, !tbaa !28
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %.val131, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !29
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %84

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %.0114153, align 4, !tbaa !80
  %43 = trunc i32 %34 to i8
  %44 = and i8 %43, 1
  store i8 %44, ptr %38, align 1, !tbaa !29
  %45 = load ptr, ptr %10, align 8, !tbaa !51
  %.val13.i = load ptr, ptr %11, align 8, !tbaa !71
  %46 = getelementptr i8, ptr %.val13.i, i64 4
  %.val13.val.i = load i32, ptr %46, align 4, !tbaa !23
  %47 = getelementptr i8, ptr %45, i64 8
  %.val.i = load ptr, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds i32, ptr %.val.i, i64 %37
  store i32 %.val13.val.i, ptr %48, align 4, !tbaa !30
  %49 = load ptr, ptr %12, align 8, !tbaa !72
  %50 = getelementptr i8, ptr %49, i64 8
  %.val11.i = load ptr, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds i32, ptr %.val11.i, i64 %37
  store i32 %42, ptr %51, align 4, !tbaa !30
  %52 = load ptr, ptr %3, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !23
  %55 = load i32, ptr %52, align 8, !tbaa !26
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %xSAT_SolverEnqueue.exit

57:                                               ; preds = %41
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8, !tbaa !27
  store i32 16, ptr %52, align 8, !tbaa !26
  br label %xSAT_SolverEnqueue.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %.not9.i9.i.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #19
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #18
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8, !tbaa !27
  store i32 %68, ptr %52, align 8, !tbaa !26
  br label %xSAT_SolverEnqueue.exit

xSAT_SolverEnqueue.exit:                          ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %77
  %79 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i.i ]
  %80 = load i32, ptr %53, align 4, !tbaa !23
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4, !tbaa !23
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %34, ptr %83, align 4, !tbaa !30
  br label %90

84:                                               ; preds = %.lr.ph
  %85 = sext i8 %39 to i32
  %86 = and i32 %34, 1
  %87 = xor i32 %86, %85
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.thread, label %90

.thread:                                          ; preds = %84
  %89 = load i32, ptr %.0114153, align 4, !tbaa !80
  br label %245

90:                                               ; preds = %xSAT_SolverEnqueue.exit, %84
  %91 = getelementptr inbounds nuw i8, ptr %.0114153, i64 8
  %.not126 = icmp ult ptr %91, %30
  br i1 %.not126, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %90, %15
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = getelementptr i8, ptr %92, i64 8
  %.val137 = load ptr, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val137, i64 %25
  %95 = getelementptr i8, ptr %94, i64 8
  %.val140 = load ptr, ptr %95, align 8, !tbaa !67
  %96 = getelementptr i8, ptr %94, i64 4
  %.val144 = load i32, ptr %96, align 4, !tbaa !63
  %97 = sext i32 %.val144 to i64
  %98 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val140, i64 %97
  %99 = icmp sgt i32 %.val144, 0
  br i1 %99, label %.lr.ph168, label %._crit_edge169

.lr.ph168:                                        ; preds = %._crit_edge
  %100 = xor i32 %22, 1
  br label %101

101:                                              ; preds = %.lr.ph168, %.loopexit
  %.2104166 = phi i32 [ %.0102174, %.lr.ph168 ], [ %.3, %.loopexit ]
  %.0108165 = phi ptr [ %.val140, %.lr.ph168 ], [ %.1109, %.loopexit ]
  %.1115164 = phi ptr [ %.val140, %.lr.ph168 ], [ %.2116, %.loopexit ]
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %.1115164, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !78
  %105 = ashr i32 %104, 1
  %106 = getelementptr i8, ptr %102, i64 8
  %.val129 = load ptr, ptr %106, align 8, !tbaa !28
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %.val129, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !29
  %110 = sext i8 %109 to i32
  %111 = and i32 %104, 1
  %112 = icmp eq i32 %111, %110
  br i1 %112, label %113, label %116

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %.0108165, i64 8
  %115 = load i64, ptr %.1115164, align 4
  store i64 %115, ptr %.0108165, align 4
  br label %.loopexit, !llvm.loop !82

116:                                              ; preds = %101
  %117 = load i32, ptr %.1115164, align 4, !tbaa !80
  %.not.i.i = icmp eq i32 %117, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %118

118:                                              ; preds = %116
  %.val135 = load ptr, ptr %0, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw i8, ptr %.val135, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %116, %118
  %123 = phi ptr [ %122, %118 ], [ null, %116 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %123, i64 8
  %124 = load i32, ptr %.ptr, align 4, !tbaa !30
  %125 = icmp eq i32 %124, %100
  br i1 %125, label %126, label %129

126:                                              ; preds = %xSAT_SolverReadClause.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !30
  store i32 %128, ptr %.ptr, align 4, !tbaa !30
  store i32 %100, ptr %127, align 4, !tbaa !30
  %.pre = load i32, ptr %.1115164, align 4, !tbaa !80
  %.pre187 = load i32, ptr %103, align 4, !tbaa !78
  br label %129

129:                                              ; preds = %126, %xSAT_SolverReadClause.exit
  %130 = phi i32 [ %.pre187, %126 ], [ %104, %xSAT_SolverReadClause.exit ]
  %131 = phi i32 [ %128, %126 ], [ %124, %xSAT_SolverReadClause.exit ]
  %132 = phi i32 [ %.pre, %126 ], [ %117, %xSAT_SolverReadClause.exit ]
  %.not = icmp eq i32 %131, %130
  br i1 %.not, label %143, label %133

133:                                              ; preds = %129
  %134 = ashr i32 %131, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %.val129, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !29
  %138 = sext i8 %137 to i32
  %139 = and i32 %131, 1
  %140 = icmp eq i32 %139, %138
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %.0108165, i64 8
  store i32 %132, ptr %.0108165, align 4, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0108165, i64 4
  store i32 %131, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !30
  br label %.loopexit

143:                                              ; preds = %133, %129
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = sext i32 %145 to i64
  %.idx = shl nsw i64 %146, 2
  %147 = getelementptr i8, ptr %123, i64 %.idx
  %.ptr180 = getelementptr i8, ptr %147, i64 8
  %148 = icmp sgt i32 %145, 2
  br i1 %148, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %202
  %.0154 = phi ptr [ %203, %202 ], [ %149, %.lr.ph156.preheader ]
  %150 = load i32, ptr %.0154, align 4, !tbaa !30
  %151 = ashr i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.val129, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !29
  %155 = sext i8 %154 to i32
  %156 = and i32 %150, 1
  %157 = xor i32 %156, %155
  %.not125 = icmp eq i32 %157, 1
  br i1 %.not125, label %202, label %158

158:                                              ; preds = %.lr.ph156
  %159 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %150, ptr %159, align 4, !tbaa !30
  store i32 %100, ptr %.0154, align 4, !tbaa !30
  %160 = load ptr, ptr %13, align 8, !tbaa !70
  %161 = load i32, ptr %159, align 4, !tbaa !30
  %162 = xor i32 %161, 1
  %163 = getelementptr i8, ptr %160, i64 8
  %.val136 = load ptr, ptr %163, align 8, !tbaa !60
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val136, i64 %164
  %.sroa.6.0.insert.ext = zext i32 %131 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %132 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !63
  %168 = load i32, ptr %165, align 8, !tbaa !66
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %xSAT_WatchListPush.exit

170:                                              ; preds = %158
  %171 = icmp slt i32 %167, 4
  %172 = lshr i32 %167, 1
  %173 = mul nuw nsw i32 %172, 3
  %174 = select i1 %171, i32 4, i32 %173
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !67
  %.not.i = icmp eq ptr %176, null
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 3
  br i1 %.not.i, label %181, label %179

179:                                              ; preds = %170
  %180 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %178) #19
  br label %183

181:                                              ; preds = %170
  %182 = tail call noalias ptr @malloc(i64 noundef %178) #18
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %184, ptr %175, align 8, !tbaa !67
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load i32, ptr %165, align 8, !tbaa !66
  %188 = sitofp i32 %187 to double
  %189 = fmul double %188, 0x3EB0000000000000
  %190 = uitofp nneg i32 %174 to double
  %191 = fmul double %190, 0x3EB0000000000000
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %189, double noundef %191)
  %193 = load ptr, ptr @stdout, align 8, !tbaa !68
  %194 = tail call i32 @fflush(ptr noundef %193)
  br label %195

195:                                              ; preds = %186, %183
  store i32 %174, ptr %165, align 8, !tbaa !66
  %.pre.i = load i32, ptr %166, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit

xSAT_WatchListPush.exit:                          ; preds = %158, %195
  %196 = phi i32 [ %.pre.i, %195 ], [ %167, %158 ]
  %197 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !67
  %199 = add nsw i32 %196, 1
  store i32 %199, ptr %166, align 4, !tbaa !63
  %200 = sext i32 %196 to i64
  %201 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %198, i64 %200
  store i64 %.sroa.0.0.insert.insert, ptr %201, align 4
  br label %.loopexit

202:                                              ; preds = %.lr.ph156
  %203 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  %204 = icmp ult ptr %203, %.ptr180
  br i1 %204, label %.lr.ph156, label %._crit_edge157, !llvm.loop !83

._crit_edge157:                                   ; preds = %202, %143
  %205 = getelementptr inbounds nuw i8, ptr %.0108165, i64 8
  store i32 %132, ptr %.0108165, align 4, !tbaa !30
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.0108165, i64 4
  store i32 %131, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !30
  %206 = load i32, ptr %.ptr, align 4, !tbaa !30
  %207 = ashr i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %.val129, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !29
  %211 = sext i8 %210 to i32
  %212 = and i32 %206, 1
  %213 = xor i32 %212, %211
  %214 = icmp eq i32 %213, 1
  %215 = load i32, ptr %.1115164, align 4, !tbaa !80
  br i1 %214, label %216, label %223

216:                                              ; preds = %._crit_edge157
  %217 = load ptr, ptr %3, align 8, !tbaa !73
  %218 = getelementptr i8, ptr %217, i64 4
  %.val132 = load i32, ptr %218, align 4, !tbaa !23
  store i32 %.val132, ptr %2, align 8, !tbaa !77
  %.4118158 = getelementptr inbounds nuw i8, ptr %.1115164, i64 8
  %219 = icmp ult ptr %.4118158, %98
  br i1 %219, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %216, %.lr.ph162
  %.4118160 = phi ptr [ %.4118, %.lr.ph162 ], [ %.4118158, %216 ]
  %.3111159 = phi ptr [ %220, %.lr.ph162 ], [ %205, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %.3111159, i64 8
  %221 = load i64, ptr %.4118160, align 4
  store i64 %221, ptr %.3111159, align 4
  %.4118 = getelementptr inbounds nuw i8, ptr %.4118160, i64 8
  %222 = icmp ult ptr %.4118, %98
  br i1 %222, label %.lr.ph162, label %.loopexit, !llvm.loop !84

223:                                              ; preds = %._crit_edge157
  %224 = tail call i32 @xSAT_SolverEnqueue(ptr noundef %0, i32 noundef %206, i32 noundef %215)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %216, %141, %223, %xSAT_WatchListPush.exit, %113
  %.1115.pn147 = phi ptr [ %.1115164, %113 ], [ %.1115164, %141 ], [ %.1115164, %xSAT_WatchListPush.exit ], [ %.1115164, %223 ], [ %.4118158, %216 ], [ %.4118, %.lr.ph162 ]
  %.1109 = phi ptr [ %114, %113 ], [ %142, %141 ], [ %.0108165, %xSAT_WatchListPush.exit ], [ %205, %223 ], [ %205, %216 ], [ %220, %.lr.ph162 ]
  %.3 = phi i32 [ %.2104166, %113 ], [ %.2104166, %141 ], [ %.2104166, %xSAT_WatchListPush.exit ], [ %.2104166, %223 ], [ %215, %216 ], [ %215, %.lr.ph162 ]
  %.2116 = getelementptr inbounds nuw i8, ptr %.1115.pn147, i64 8
  %225 = icmp ult ptr %.2116, %98
  br i1 %225, label %101, label %._crit_edge169.loopexit

._crit_edge169.loopexit:                          ; preds = %.loopexit
  %.val141.pre = load ptr, ptr %95, align 8, !tbaa !67
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %._crit_edge
  %.val141 = phi ptr [ %.val140, %._crit_edge ], [ %.val141.pre, %._crit_edge169.loopexit ]
  %.0108.lcssa = phi ptr [ %.val140, %._crit_edge ], [ %.1109, %._crit_edge169.loopexit ]
  %.2104.lcssa = phi i32 [ %.0102174, %._crit_edge ], [ %.3, %._crit_edge169.loopexit ]
  %226 = ptrtoint ptr %.0108.lcssa to i64
  %227 = ptrtoint ptr %.val141 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = load i64, ptr %14, align 8, !tbaa !85
  %231 = add nsw i64 %229, %230
  store i64 %231, ptr %14, align 8, !tbaa !85
  %232 = lshr exact i64 %228, 3
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %96, align 4, !tbaa !63
  %234 = load i32, ptr %2, align 8, !tbaa !77
  %235 = load ptr, ptr %3, align 8, !tbaa !73
  %236 = getelementptr i8, ptr %235, i64 4
  %.val133 = load i32, ptr %236, align 4, !tbaa !23
  %237 = icmp slt i32 %234, %.val133
  br i1 %237, label %15, label %._crit_edge177.loopexit, !llvm.loop !86

._crit_edge177.loopexit:                          ; preds = %._crit_edge169
  %238 = zext nneg i32 %31 to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %1
  %.0105.lcssa = phi i64 [ 0, %1 ], [ %238, %._crit_edge177.loopexit ]
  %.0102.lcssa = phi i32 [ -1, %1 ], [ %.2104.lcssa, %._crit_edge177.loopexit ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %240 = load i64, ptr %239, align 8, !tbaa !87
  %241 = add nsw i64 %240, %.0105.lcssa
  store i64 %241, ptr %239, align 8, !tbaa !87
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %243 = load i64, ptr %242, align 8, !tbaa !88
  %244 = sub nsw i64 %243, %.0105.lcssa
  store i64 %244, ptr %242, align 8, !tbaa !88
  br label %245

245:                                              ; preds = %.thread, %._crit_edge177
  %.2 = phi i32 [ %.0102.lcssa, %._crit_edge177 ], [ %89, %.thread ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverReduceDB(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #20
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Abc_Clock.exit, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !89
  %.neg86 = mul i64 %7, -1000000
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !91
  %.neg = sdiv i64 %9, -1000
  %.neg87 = add i64 %.neg, %.neg86
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %6
  %.0.i.neg = phi i64 [ %.neg87, %6 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %11, i64 4
  %.val72 = load i32, ptr %12, align 4, !tbaa !23
  %13 = sext i32 %.val72 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #18
  %16 = icmp sgt i32 %.val72, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %11, i64 8
  %.val74 = load ptr, ptr %17, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val72 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %xSAT_SolverReadClause.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xSAT_SolverReadClause.exit ]
  %19 = getelementptr inbounds nuw i32, ptr %.val74, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %21

21:                                               ; preds = %18
  %.val75 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %18, %21
  %26 = phi ptr [ %25, %21 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !94

.critedge:                                        ; preds = %xSAT_SolverReadClause.exit, %Abc_Clock.exit
  %28 = sdiv i32 %.val72, 2
  call fastcc void @xSAT_UtilSort(ptr noundef %15, i32 noundef %.val72)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %15, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 64
  br i1 %33, label %34, label %40

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %36 = load i32, ptr %35, align 4, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !96
  %39 = add nsw i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !96
  br label %40

40:                                               ; preds = %34, %.critedge
  %41 = getelementptr ptr, ptr %15, i64 %13
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %44 = load i32, ptr %43, align 4
  %45 = icmp ult i32 %44, 96
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %48 = load i32, ptr %47, align 4, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i32, ptr %49, align 8, !tbaa !96
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 8, !tbaa !96
  br label %52

52:                                               ; preds = %46, %40
  store i32 0, ptr %12, align 4, !tbaa !23
  br i1 %16, label %.lr.ph95, label %._crit_edge.thread

.lr.ph95:                                         ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count100 = zext nneg i32 %.val72 to i64
  br label %56

56:                                               ; preds = %.lr.ph95, %168
  %indvars.iv97 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next98, %168 ]
  %.06092 = phi i32 [ %28, %.lr.ph95 ], [ %.161, %168 ]
  %57 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv97
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %59 = load ptr, ptr %0, align 8, !tbaa !41
  %60 = getelementptr i8, ptr %59, i64 16
  %.val78 = load ptr, ptr %60, align 8, !tbaa !46
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
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp sgt i32 %71, 2
  br i1 %72, label %73, label %132

73:                                               ; preds = %69
  %74 = load ptr, ptr %53, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = ashr i32 %76, 1
  %78 = getelementptr i8, ptr %74, i64 8
  %.val73 = load ptr, ptr %78, align 8, !tbaa !27
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %.not67 = icmp ne i32 %81, %65
  %82 = sext i32 %.06092 to i64
  %83 = icmp slt i64 %indvars.iv97, %82
  %or.cond69 = select i1 %.not67, i1 %83, i1 false
  br i1 %or.cond69, label %84, label %132

84:                                               ; preds = %73
  %85 = or i32 %66, 2
  store i32 %85, ptr %58, align 4
  %86 = zext nneg i32 %71 to i64
  %87 = load i64, ptr %54, align 8, !tbaa !54
  %88 = sub nsw i64 %87, %86
  store i64 %88, ptr %54, align 8, !tbaa !54
  %89 = load ptr, ptr %55, align 8, !tbaa !70
  %90 = load i32, ptr %75, align 4, !tbaa !29
  %91 = xor i32 %90, 1
  %92 = getelementptr i8, ptr %89, i64 8
  %.val77 = load ptr, ptr %92, align 8, !tbaa !60
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val77, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.val.i = load ptr, ptr %95, align 8, !tbaa !67
  br label %96

96:                                               ; preds = %96, %84
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 0, %84 ]
  %97 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %98 = load i32, ptr %97, align 4, !tbaa !80
  %.not.i = icmp eq i32 %98, %65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %96, !llvm.loop !97

xSAT_WatchListRemove.exit:                        ; preds = %96
  %99 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i, i64 %indvars.iv.i
  %100 = trunc nuw nsw i64 %indvars.iv.i to i32
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !63
  %104 = xor i32 %100, -1
  %105 = add i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %99, ptr nonnull align 4 %101, i64 %107, i1 false)
  %108 = load i32, ptr %102, align 4, !tbaa !63
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %102, align 4, !tbaa !63
  %110 = load ptr, ptr %55, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !29
  %113 = xor i32 %112, 1
  %114 = getelementptr i8, ptr %110, i64 8
  %.val76 = load ptr, ptr %114, align 8, !tbaa !60
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val76, i64 %115
  %117 = getelementptr i8, ptr %116, i64 8
  %.val.i79 = load ptr, ptr %117, align 8, !tbaa !67
  br label %118

118:                                              ; preds = %118, %xSAT_WatchListRemove.exit
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i82, %118 ], [ 0, %xSAT_WatchListRemove.exit ]
  %119 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %120 = load i32, ptr %119, align 4, !tbaa !80
  %.not.i81 = icmp eq i32 %120, %65
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  br i1 %.not.i81, label %xSAT_WatchListRemove.exit83, label %118, !llvm.loop !97

xSAT_WatchListRemove.exit83:                      ; preds = %118
  %121 = getelementptr inbounds nuw %struct.xSAT_Watcher_t_, ptr %.val.i79, i64 %indvars.iv.i80
  %122 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = xor i32 %122, -1
  %127 = add i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = shl nsw i64 %128, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr nonnull align 4 %123, i64 %129, i1 false)
  %130 = load i32, ptr %124, align 4, !tbaa !63
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %124, align 4, !tbaa !63
  br label %168

132:                                              ; preds = %73, %69, %56
  %133 = lshr exact i32 %67, 3
  %134 = xor i32 %133, 1
  %spec.select = add i32 %134, %.06092
  %135 = or i32 %66, 8
  store i32 %135, ptr %58, align 4
  %136 = load ptr, ptr %10, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !23
  %139 = load i32, ptr %136, align 8, !tbaa !26
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %132
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

141:                                              ; preds = %132
  %142 = icmp slt i32 %138, 16
  br i1 %142, label %143, label %151

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %145, null
  br i1 %.not9.i.i, label %148, label %146

146:                                              ; preds = %143
  %147 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %145, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

148:                                              ; preds = %143
  %149 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %148, %146
  %150 = phi ptr [ %147, %146 ], [ %149, %148 ]
  store ptr %150, ptr %144, align 8, !tbaa !27
  store i32 16, ptr %136, align 8, !tbaa !26
  br label %Vec_IntPush.exit

151:                                              ; preds = %141
  %152 = shl nuw nsw i32 %138, 1
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %154, null
  %155 = zext nneg i32 %152 to i64
  %156 = shl nuw nsw i64 %155, 2
  br i1 %.not9.i9.i, label %159, label %157

157:                                              ; preds = %151
  %158 = call ptr @realloc(ptr noundef nonnull %154, i64 noundef %156) #19
  br label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @malloc(i64 noundef %156) #18
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %162, ptr %153, align 8, !tbaa !27
  store i32 %152, ptr %136, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %161
  %163 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %162, %161 ], [ %150, %Vec_IntGrow.exit.i ]
  %164 = load i32, ptr %137, align 4, !tbaa !23
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %137, align 4, !tbaa !23
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  store i32 %65, ptr %167, align 4, !tbaa !30
  br label %168

168:                                              ; preds = %Vec_IntPush.exit, %xSAT_WatchListRemove.exit83
  %.161 = phi i32 [ %.06092, %xSAT_WatchListRemove.exit83 ], [ %spec.select, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %56, !llvm.loop !98

._crit_edge:                                      ; preds = %168
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %169, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  call void @free(ptr noundef nonnull %15) #20
  br label %169

169:                                              ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #20
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit85, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %2, align 8, !tbaa !89
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !91
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %169, %172
  %.0.i84 = phi i64 [ %178, %172 ], [ -1, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %179 = add i64 %.0.i84, %.0.i.neg
  %180 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !99
  %181 = add nsw i64 %179, %180
  store i64 %181, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %183 = load i8, ptr %182, align 8, !tbaa !100
  %.not65 = icmp eq i8 %183, 0
  br i1 %.not65, label %194, label %184

184:                                              ; preds = %Abc_Clock.exit85
  %185 = load ptr, ptr %10, align 8, !tbaa !49
  %186 = getelementptr i8, ptr %185, i64 4
  %.val70 = load i32, ptr %186, align 4, !tbaa !23
  %187 = sitofp i32 %.val70 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = sitofp i32 %.val72 to double
  %190 = fdiv double %188, %189
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %.val70, i32 noundef %.val72, double noundef %190)
  %191 = load i64, ptr @xSAT_SolverReduceDB.TimeTotal, align 8, !tbaa !99
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @xSAT_UtilSort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.us-phi26, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %162, %tailrecurse ]
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
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = sext i32 %.02211.i to i64
  %10 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 2
  %15 = trunc nuw nsw i64 %indvars.iv16.i to i32
  br i1 %14, label %16, label %20

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %xSAT_ClauseCompare.exit.thread5.i, label %.thread19.i.i

20:                                               ; preds = %.lr.ph.i
  %21 = icmp eq i32 %13, 2
  br i1 %21, label %22, label %.thread19.i.i

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !47
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
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %union.anon], ptr %36, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !29
  %42 = icmp uge i32 %35, %41
  %cond.fr.i = freeze i1 %42
  br i1 %cond.fr.i, label %xSAT_ClauseCompare.exit.thread.i, label %xSAT_ClauseCompare.exit.thread5.i

xSAT_ClauseCompare.exit.thread.i:                 ; preds = %xSAT_ClauseCompare.exit.i, %30, %22
  br label %xSAT_ClauseCompare.exit.thread5.i

xSAT_ClauseCompare.exit.thread5.i:                ; preds = %xSAT_ClauseCompare.exit.thread.i, %xSAT_ClauseCompare.exit.i, %.thread19.i.i, %16
  %43 = phi i32 [ %.02211.i, %xSAT_ClauseCompare.exit.thread.i ], [ %15, %xSAT_ClauseCompare.exit.i ], [ %15, %16 ], [ %15, %.thread19.i.i ]
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %xSAT_ClauseCompare.exit.thread5.i
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %.tr.lcssa, i64 %indvars.iv19.i
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds ptr, ptr %.tr.lcssa, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  store ptr %48, ptr %44, align 8, !tbaa !101
  store ptr %45, ptr %47, align 8, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %xSAT_UtilSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !103

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr328 = phi i32 [ %162, %tailrecurse ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.us-phi26, %tailrecurse ], [ %0, %2 ]
  %49 = lshr i32 %.tr328, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.tr27, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %53, align 4, !tbaa !47
  %56 = icmp sgt i32 %55, 2
  %57 = icmp eq i32 %55, 2
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [0 x %union.anon], ptr %54, i64 0, i64 %58
  br i1 %56, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %86
  %60 = phi i32 [ %89, %86 ], [ %55, %.lr.ph ]
  %61 = phi i32 [ %90, %86 ], [ %55, %.lr.ph ]
  %.035.us = phi i64 [ %indvars.iv.next62, %86 ], [ -1, %.lr.ph ]
  %.0.us = phi i32 [ %87, %86 ], [ %.tr328, %.lr.ph ]
  %sext67 = shl i64 %.035.us, 32
  %62 = ashr exact i64 %sext67, 32
  br label %.backedge6.us.outer

.backedge6.us.outer:                              ; preds = %.backedge6.us.outer.backedge, %.split.us
  %.ph = phi i32 [ %60, %.split.us ], [ %.ph95.be, %.backedge6.us.outer.backedge ]
  %.ph95 = phi i32 [ %61, %.split.us ], [ %.ph95.be, %.backedge6.us.outer.backedge ]
  %indvars.iv61.ph = phi i64 [ %62, %.split.us ], [ %indvars.iv.next62, %.backedge6.us.outer.backedge ]
  %63 = icmp eq i32 %.ph, 2
  br label %.backedge6.us

.backedge6.us:                                    ; preds = %.backedge6.us.outer, %.thread19.i.us
  %64 = phi i32 [ %73, %.thread19.i.us ], [ %.ph95, %.backedge6.us.outer ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.thread19.i.us ], [ %indvars.iv61.ph, %.backedge6.us.outer ]
  %indvars.iv.next62 = add nsw i64 %indvars.iv61, 1
  %65 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next62
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %72, label %70

70:                                               ; preds = %.backedge6.us
  %71 = icmp eq i32 %68, 2
  %or.cond.i.us = icmp sgt i32 %64, 1
  %or.cond = select i1 %71, i1 %or.cond.i.us, i1 false
  br i1 %or.cond, label %.preheader.us, label %.thread19.i.us

72:                                               ; preds = %.backedge6.us
  br i1 %63, label %.backedge6.us.outer.backedge, label %.thread19.i.us, !llvm.loop !104

.thread19.i.us:                                   ; preds = %72, %70
  %73 = phi i32 [ %.ph, %72 ], [ %64, %70 ]
  %74 = load i32, ptr %66, align 4
  %75 = lshr i32 %74, 4
  %76 = load i32, ptr %52, align 4
  %77 = lshr i32 %76, 4
  %78 = icmp samesign ugt i32 %75, %77
  br i1 %78, label %.backedge6.us, label %79, !llvm.loop !104

79:                                               ; preds = %.thread19.i.us
  %80 = icmp samesign ult i32 %75, %77
  br i1 %80, label %.preheader.us, label %xSAT_ClauseCompare.exit.us

xSAT_ClauseCompare.exit.us:                       ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = sext i32 %68 to i64
  %83 = getelementptr inbounds [0 x %union.anon], ptr %81, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !29
  %85 = load i32, ptr %59, align 4, !tbaa !29
  %.not31 = icmp ult i32 %84, %85
  br i1 %.not31, label %.backedge6.us.outer.backedge, label %.preheader.us

.backedge6.us.outer.backedge:                     ; preds = %72, %xSAT_ClauseCompare.exit.us
  %.ph95.be = phi i32 [ %55, %xSAT_ClauseCompare.exit.us ], [ 2, %72 ]
  br label %.backedge6.us.outer, !llvm.loop !104

86:                                               ; preds = %xSAT_ClauseCompare.exit47.thread.split.us.us
  %87 = trunc nsw i64 %indvars.iv.next65 to i32
  %88 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next65
  store ptr %94, ptr %91, align 8, !tbaa !101
  store ptr %66, ptr %88, align 8, !tbaa !101
  br label %.split.us

.preheader.us:                                    ; preds = %xSAT_ClauseCompare.exit.us, %79, %70
  %89 = phi i32 [ %.ph, %70 ], [ %55, %xSAT_ClauseCompare.exit.us ], [ %.ph, %79 ]
  %90 = phi i32 [ %64, %70 ], [ %55, %xSAT_ClauseCompare.exit.us ], [ %73, %79 ]
  %91 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next62
  %92 = sext i32 %.0.us to i64
  br label %.backedge.us.us

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.preheader.us
  %indvars.iv64 = phi i64 [ %92, %.preheader.us ], [ %indvars.iv.next65, %.backedge.us.us.backedge ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %93 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next65
  %94 = load ptr, ptr %93, align 8, !tbaa !101
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !47
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %.backedge.us.us.backedge, label %.thread19.i44.us.us

.backedge.us.us.backedge:                         ; preds = %.backedge.us.us, %.thread19.i44.us.us, %xSAT_ClauseCompare.exit47.us.us
  br label %.backedge.us.us, !llvm.loop !105

.thread19.i44.us.us:                              ; preds = %.backedge.us.us
  %98 = load i32, ptr %52, align 4
  %99 = lshr i32 %98, 4
  %100 = load i32, ptr %94, align 4
  %101 = lshr i32 %100, 4
  %102 = icmp samesign ugt i32 %99, %101
  br i1 %102, label %.backedge.us.us.backedge, label %103

103:                                              ; preds = %.thread19.i44.us.us
  %104 = icmp samesign ult i32 %99, %101
  br i1 %104, label %xSAT_ClauseCompare.exit47.thread.split.us.us, label %xSAT_ClauseCompare.exit47.us.us

xSAT_ClauseCompare.exit47.us.us:                  ; preds = %103
  %105 = load i32, ptr %59, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %107 = sext i32 %96 to i64
  %108 = getelementptr inbounds [0 x %union.anon], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %.not32 = icmp ult i32 %105, %109
  br i1 %.not32, label %.backedge.us.us.backedge, label %xSAT_ClauseCompare.exit47.thread.split.us.us

xSAT_ClauseCompare.exit47.thread.split.us.us:     ; preds = %xSAT_ClauseCompare.exit47.us.us, %103
  %.not43.us = icmp slt i64 %indvars.iv.next62, %indvars.iv.next65
  br i1 %.not43.us, label %86, label %tailrecurse

.split:                                           ; preds = %.lr.ph, %159
  %110 = phi i32 [ %136, %159 ], [ %55, %.lr.ph ]
  %111 = phi i32 [ %137, %159 ], [ %55, %.lr.ph ]
  %.035 = phi i64 [ %indvars.iv.next, %159 ], [ -1, %.lr.ph ]
  %.0 = phi i32 [ %160, %159 ], [ %.tr328, %.lr.ph ]
  %sext = shl i64 %.035, 32
  %112 = ashr exact i64 %sext, 32
  br label %.backedge6.outer

.backedge6.outer:                                 ; preds = %.backedge6.outer.backedge, %.split
  %.ph99 = phi i32 [ %110, %.split ], [ %.ph100.be, %.backedge6.outer.backedge ]
  %.ph100 = phi i32 [ %111, %.split ], [ %.ph100.be, %.backedge6.outer.backedge ]
  %indvars.iv.ph = phi i64 [ %112, %.split ], [ %indvars.iv.next, %.backedge6.outer.backedge ]
  %113 = icmp eq i32 %.ph99, 2
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.outer, %.thread19.i
  %114 = phi i32 [ %123, %.thread19.i ], [ %.ph100, %.backedge6.outer ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread19.i ], [ %indvars.iv.ph, %.backedge6.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %115 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %116 = load ptr, ptr %115, align 8, !tbaa !101
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %.backedge6
  br i1 %113, label %.backedge6.outer.backedge, label %.thread19.i, !llvm.loop !104

121:                                              ; preds = %.backedge6
  %122 = icmp eq i32 %118, 2
  %or.cond.i = icmp sgt i32 %114, 1
  %or.cond68 = select i1 %122, i1 %or.cond.i, i1 false
  br i1 %or.cond68, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %121, %120
  %123 = phi i32 [ %114, %121 ], [ %.ph99, %120 ]
  %124 = load i32, ptr %116, align 4
  %125 = lshr i32 %124, 4
  %126 = load i32, ptr %52, align 4
  %127 = lshr i32 %126, 4
  %128 = icmp samesign ugt i32 %125, %127
  br i1 %128, label %.backedge6, label %129, !llvm.loop !104

129:                                              ; preds = %.thread19.i
  %130 = icmp samesign ult i32 %125, %127
  br i1 %130, label %.preheader, label %xSAT_ClauseCompare.exit

xSAT_ClauseCompare.exit:                          ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %132 = sext i32 %118 to i64
  %133 = getelementptr inbounds [0 x %union.anon], ptr %131, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !29
  %135 = load i32, ptr %59, align 4, !tbaa !29
  %.not = icmp ult i32 %134, %135
  br i1 %.not, label %.backedge6.outer.backedge, label %.preheader

.backedge6.outer.backedge:                        ; preds = %120, %xSAT_ClauseCompare.exit
  %.ph100.be = phi i32 [ %55, %xSAT_ClauseCompare.exit ], [ 2, %120 ]
  br label %.backedge6.outer, !llvm.loop !104

.preheader:                                       ; preds = %xSAT_ClauseCompare.exit, %129, %121
  %136 = phi i32 [ %.ph99, %121 ], [ %55, %xSAT_ClauseCompare.exit ], [ %.ph99, %129 ]
  %137 = phi i32 [ %114, %121 ], [ %55, %xSAT_ClauseCompare.exit ], [ %123, %129 ]
  %138 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next
  %139 = sext i32 %.0 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv58 = phi i64 [ %139, %.preheader ], [ %indvars.iv.next59, %.backedge.backedge ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %140 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59
  %141 = load ptr, ptr %140, align 8, !tbaa !101
  br i1 %57, label %142, label %.thread19.i44

142:                                              ; preds = %.backedge
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !47
  %or.cond.i46 = icmp sgt i32 %144, 1
  br i1 %or.cond.i46, label %xSAT_ClauseCompare.exit47.thread.split, label %.thread19.i44

.thread19.i44:                                    ; preds = %142, %.backedge
  %145 = load i32, ptr %52, align 4
  %146 = lshr i32 %145, 4
  %147 = load i32, ptr %141, align 4
  %148 = lshr i32 %147, 4
  %149 = icmp samesign ugt i32 %146, %148
  br i1 %149, label %.backedge.backedge, label %150

.backedge.backedge:                               ; preds = %.thread19.i44, %xSAT_ClauseCompare.exit47
  br label %.backedge, !llvm.loop !105

150:                                              ; preds = %.thread19.i44
  %151 = icmp samesign ult i32 %146, %148
  br i1 %151, label %xSAT_ClauseCompare.exit47.thread.split, label %xSAT_ClauseCompare.exit47

xSAT_ClauseCompare.exit47:                        ; preds = %150
  %152 = load i32, ptr %59, align 4, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !47
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [0 x %union.anon], ptr %153, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !29
  %.not30 = icmp ult i32 %152, %158
  br i1 %.not30, label %.backedge.backedge, label %xSAT_ClauseCompare.exit47.thread.split

xSAT_ClauseCompare.exit47.thread.split:           ; preds = %150, %142, %xSAT_ClauseCompare.exit47
  %.not43 = icmp slt i64 %indvars.iv.next, %indvars.iv.next59
  br i1 %.not43, label %159, label %tailrecurse

159:                                              ; preds = %xSAT_ClauseCompare.exit47.thread.split
  %160 = trunc nsw i64 %indvars.iv.next59 to i32
  %161 = getelementptr inbounds ptr, ptr %.tr27, i64 %indvars.iv.next59
  store ptr %141, ptr %138, align 8, !tbaa !101
  store ptr %116, ptr %161, align 8, !tbaa !101
  br label %.split

tailrecurse:                                      ; preds = %xSAT_ClauseCompare.exit47.thread.split, %xSAT_ClauseCompare.exit47.thread.split.us.us
  %.us-phi25.in = phi i64 [ %indvars.iv.next62, %xSAT_ClauseCompare.exit47.thread.split.us.us ], [ %indvars.iv.next, %xSAT_ClauseCompare.exit47.thread.split ]
  %.us-phi26 = phi ptr [ %91, %xSAT_ClauseCompare.exit47.thread.split.us.us ], [ %138, %xSAT_ClauseCompare.exit47.thread.split ]
  %.us-phi25 = trunc i64 %.us-phi25.in to i32
  tail call fastcc void @xSAT_UtilSort(ptr noundef nonnull %.tr27, i32 noundef %.us-phi25)
  %162 = sub nsw i32 %.tr328, %.us-phi25
  %163 = icmp slt i32 %162, 16
  br i1 %163, label %tailrecurse._crit_edge, label %.lr.ph

xSAT_UtilSelectSort.exit:                         ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !68
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !68, !noalias !106
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverGarbageCollect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr i8, ptr %2, i64 4
  %.val77 = load i32, ptr %3, align 4, !tbaa !44
  %4 = getelementptr i8, ptr %2, i64 8
  %.val78 = load i32, ptr %4, align 8, !tbaa !109
  %5 = sub i32 %.val77, %.val78
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #22
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
  br i1 %15, label %.lr.ph.i.i, label %xSAT_MemAlloc.exit, !llvm.loop !45

xSAT_MemAlloc.exit:                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #18
  store ptr %20, ptr %17, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 4
  %.val105 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val105, 0
  br i1 %24, label %.lr.ph107, label %.preheader

.lr.ph107:                                        ; preds = %xSAT_MemAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

.preheader:                                       ; preds = %._crit_edge104, %xSAT_MemAlloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr i8, ptr %28, i64 4
  %.val64108 = load i32, ptr %29, align 4, !tbaa !23
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
  %39 = load ptr, ptr %25, align 8, !tbaa !70
  %40 = getelementptr i8, ptr %39, i64 8
  %.val72 = load ptr, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %.val72, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 8
  %.val74 = load ptr, ptr %42, align 8, !tbaa !67
  %43 = getelementptr i8, ptr %41, i64 4
  %.val76 = load i32, ptr %43, align 4, !tbaa !63
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
  %52 = load i32, ptr %.099, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i, label %xSAT_MemClauseHand.exit.i, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
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
  %64 = load i32, ptr %63, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit

65:                                               ; preds = %xSAT_MemClauseHand.exit.i
  %66 = and i32 %60, 1
  %67 = add nuw nsw i32 %66, 3
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !47
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
  br i1 %79, label %.lr.ph.i.i.i, label %80, !llvm.loop !45

80:                                               ; preds = %.lr.ph.i.i.i
  store i32 %78, ptr %16, align 4, !tbaa !44
  %.not14.i.i.i = icmp eq ptr %49, null
  %81 = zext i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 2
  br i1 %.not14.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %82) #19
  %.pre.pre.i.i = load i32, ptr %6, align 8, !tbaa !42
  %.pre8.i.i = add i32 %.pre.pre.i.i, %70
  br label %87

85:                                               ; preds = %80
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #18
  br label %87

87:                                               ; preds = %85, %83
  %.pre7.pre-phi.i.i = phi i32 [ %71, %85 ], [ %.pre8.i.i, %83 ]
  %.pre.i.i = phi i32 [ %51, %85 ], [ %.pre.pre.i.i, %83 ]
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  store ptr %88, ptr %17, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit.i

xSAT_MemAppend.exit.i:                            ; preds = %87, %65
  %89 = phi ptr [ %46, %65 ], [ %88, %87 ]
  %90 = phi i32 [ %47, %65 ], [ %78, %87 ]
  %91 = phi ptr [ %48, %65 ], [ %88, %87 ]
  %92 = phi ptr [ %49, %65 ], [ %88, %87 ]
  %93 = phi i32 [ %50, %65 ], [ %78, %87 ]
  %.pre-phi.i.i = phi i32 [ %71, %65 ], [ %.pre7.pre-phi.i.i, %87 ]
  %94 = phi i32 [ %51, %65 ], [ %.pre.i.i, %87 ]
  store i32 %.pre-phi.i.i, ptr %6, align 8, !tbaa !42
  %.not.i18.i = icmp eq i32 %94, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = select i1 %.not.i18.i, ptr %92, ptr %91
  %98 = select i1 %.not.i18.i, ptr null, ptr %96
  %99 = load i32, ptr %59, align 4
  %100 = and i32 %99, 1
  %101 = add nuw nsw i32 %100, 3
  %102 = load i32, ptr %68, align 4, !tbaa !47
  %103 = add nsw i32 %101, %102
  %104 = shl nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr nonnull align 4 %59, i64 %105, i1 false)
  %106 = load i32, ptr %59, align 4
  %107 = or i32 %106, 4
  store i32 %107, ptr %59, align 4
  store i32 %94, ptr %68, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit

xSAT_SolverClaRealloc.exit:                       ; preds = %62, %xSAT_MemAppend.exit.i
  %108 = phi ptr [ %89, %xSAT_MemAppend.exit.i ], [ %46, %62 ]
  %109 = phi i32 [ %90, %xSAT_MemAppend.exit.i ], [ %47, %62 ]
  %110 = phi ptr [ %91, %xSAT_MemAppend.exit.i ], [ %48, %62 ]
  %111 = phi ptr [ %97, %xSAT_MemAppend.exit.i ], [ %49, %62 ]
  %112 = phi i32 [ %93, %xSAT_MemAppend.exit.i ], [ %50, %62 ]
  %113 = phi i32 [ %.pre-phi.i.i, %xSAT_MemAppend.exit.i ], [ %51, %62 ]
  %storemerge.i = phi i32 [ %94, %xSAT_MemAppend.exit.i ], [ %64, %62 ]
  store i32 %storemerge.i, ptr %.099, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %.not60 = icmp eq ptr %114, %45
  br i1 %.not60, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %xSAT_SolverClaRealloc.exit, %32
  %115 = phi ptr [ %33, %32 ], [ %108, %xSAT_SolverClaRealloc.exit ]
  %116 = phi i32 [ %34, %32 ], [ %109, %xSAT_SolverClaRealloc.exit ]
  %117 = phi ptr [ %35, %32 ], [ %110, %xSAT_SolverClaRealloc.exit ]
  %118 = phi ptr [ %36, %32 ], [ %111, %xSAT_SolverClaRealloc.exit ]
  %119 = phi i32 [ %37, %32 ], [ %112, %xSAT_SolverClaRealloc.exit ]
  %120 = phi i32 [ %38, %32 ], [ %113, %xSAT_SolverClaRealloc.exit ]
  %121 = load ptr, ptr %26, align 8, !tbaa !59
  %122 = getelementptr i8, ptr %121, i64 8
  %.val71 = load ptr, ptr %122, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.xSAT_WatchList_t_, ptr %.val71, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 8
  %.val73 = load ptr, ptr %124, align 8, !tbaa !67
  %125 = getelementptr i8, ptr %123, i64 4
  %.val75 = load i32, ptr %125, align 4, !tbaa !63
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
  %134 = load i32, ptr %.1101, align 4, !tbaa !30
  %.not.i.i79 = icmp eq i32 %134, -1
  br i1 %.not.i.i79, label %xSAT_MemClauseHand.exit.i80, label %135

135:                                              ; preds = %.lr.ph103
  %136 = load ptr, ptr %0, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !46
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
  %146 = load i32, ptr %145, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit94

147:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %148 = and i32 %142, 1
  %149 = add nuw nsw i32 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !47
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
  br i1 %161, label %.lr.ph.i.i.i88, label %162, !llvm.loop !45

162:                                              ; preds = %.lr.ph.i.i.i88
  store i32 %160, ptr %16, align 4, !tbaa !44
  %.not14.i.i.i89 = icmp eq ptr %130, null
  %163 = zext i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not14.i.i.i89, label %167, label %165

165:                                              ; preds = %162
  %166 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %164) #19
  %.pre.pre.i.i90 = load i32, ptr %6, align 8, !tbaa !42
  %.pre8.i.i91 = add i32 %.pre.pre.i.i90, %152
  br label %169

167:                                              ; preds = %162
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #18
  br label %169

169:                                              ; preds = %167, %165
  %.pre7.pre-phi.i.i92 = phi i32 [ %153, %167 ], [ %.pre8.i.i91, %165 ]
  %.pre.i.i93 = phi i32 [ %133, %167 ], [ %.pre.pre.i.i90, %165 ]
  %170 = phi ptr [ %168, %167 ], [ %166, %165 ]
  store ptr %170, ptr %17, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit.i84

xSAT_MemAppend.exit.i84:                          ; preds = %169, %147
  %171 = phi ptr [ %128, %147 ], [ %170, %169 ]
  %172 = phi i32 [ %129, %147 ], [ %160, %169 ]
  %173 = phi ptr [ %130, %147 ], [ %170, %169 ]
  %174 = phi ptr [ %131, %147 ], [ %170, %169 ]
  %.pre-phi.i.i85 = phi i32 [ %153, %147 ], [ %.pre7.pre-phi.i.i92, %169 ]
  %175 = phi i32 [ %133, %147 ], [ %.pre.i.i93, %169 ]
  store i32 %.pre-phi.i.i85, ptr %6, align 8, !tbaa !42
  %.not.i18.i86 = icmp eq i32 %175, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %171, i64 %176
  %178 = select i1 %.not.i18.i86, ptr %173, ptr %171
  %179 = select i1 %.not.i18.i86, ptr %174, ptr %171
  %180 = select i1 %.not.i18.i86, ptr null, ptr %177
  %181 = load i32, ptr %141, align 4
  %182 = and i32 %181, 1
  %183 = add nuw nsw i32 %182, 3
  %184 = load i32, ptr %150, align 4, !tbaa !47
  %185 = add nsw i32 %183, %184
  %186 = shl nsw i32 %185, 2
  %187 = sext i32 %186 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr nonnull align 4 %141, i64 %187, i1 false)
  %188 = load i32, ptr %141, align 4
  %189 = or i32 %188, 4
  store i32 %189, ptr %141, align 4
  store i32 %175, ptr %150, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit94

xSAT_SolverClaRealloc.exit94:                     ; preds = %144, %xSAT_MemAppend.exit.i84
  %190 = phi ptr [ %171, %xSAT_MemAppend.exit.i84 ], [ %128, %144 ]
  %191 = phi i32 [ %172, %xSAT_MemAppend.exit.i84 ], [ %129, %144 ]
  %192 = phi ptr [ %178, %xSAT_MemAppend.exit.i84 ], [ %130, %144 ]
  %193 = phi ptr [ %179, %xSAT_MemAppend.exit.i84 ], [ %131, %144 ]
  %194 = phi i32 [ %172, %xSAT_MemAppend.exit.i84 ], [ %132, %144 ]
  %195 = phi i32 [ %.pre-phi.i.i85, %xSAT_MemAppend.exit.i84 ], [ %133, %144 ]
  %storemerge.i82 = phi i32 [ %175, %xSAT_MemAppend.exit.i84 ], [ %146, %144 ]
  store i32 %storemerge.i82, ptr %.1101, align 4, !tbaa !30
  %196 = getelementptr inbounds nuw i8, ptr %.1101, i64 8
  %.not61 = icmp eq ptr %196, %127
  br i1 %.not61, label %._crit_edge104, label %.lr.ph103, !llvm.loop !111

._crit_edge104:                                   ; preds = %xSAT_SolverClaRealloc.exit94, %._crit_edge
  %197 = phi ptr [ %115, %._crit_edge ], [ %190, %xSAT_SolverClaRealloc.exit94 ]
  %198 = phi i32 [ %116, %._crit_edge ], [ %191, %xSAT_SolverClaRealloc.exit94 ]
  %199 = phi ptr [ %117, %._crit_edge ], [ %192, %xSAT_SolverClaRealloc.exit94 ]
  %200 = phi ptr [ %118, %._crit_edge ], [ %193, %xSAT_SolverClaRealloc.exit94 ]
  %201 = phi i32 [ %119, %._crit_edge ], [ %194, %xSAT_SolverClaRealloc.exit94 ]
  %202 = phi i32 [ %120, %._crit_edge ], [ %195, %xSAT_SolverClaRealloc.exit94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  %204 = getelementptr i8, ptr %203, i64 4
  %.val = load i32, ptr %204, align 4, !tbaa !20
  %205 = shl nsw i32 %.val, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next, %206
  br i1 %207, label %32, label %.preheader, !llvm.loop !112

208:                                              ; preds = %.lr.ph110, %221
  %209 = phi ptr [ %28, %.lr.ph110 ], [ %222, %221 ]
  %indvars.iv125 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next126, %221 ]
  %210 = load ptr, ptr %31, align 8, !tbaa !72
  %211 = getelementptr i8, ptr %209, i64 8
  %.val67 = load ptr, ptr %211, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i32, ptr %.val67, i64 %indvars.iv125
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = ashr i32 %213, 1
  %215 = getelementptr i8, ptr %210, i64 8
  %.val66 = load ptr, ptr %215, align 8, !tbaa !27
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %.val66, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %.not = icmp eq i32 %218, -1
  br i1 %.not, label %221, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %220, ptr noundef nonnull %217)
  %.pre = load ptr, ptr %27, align 8, !tbaa !73
  br label %221

221:                                              ; preds = %208, %219
  %222 = phi ptr [ %209, %208 ], [ %.pre, %219 ]
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %223 = getelementptr i8, ptr %222, i64 4
  %.val64 = load i32, ptr %223, align 4, !tbaa !23
  %224 = sext i32 %.val64 to i64
  %225 = icmp slt i64 %indvars.iv.next126, %224
  br i1 %225, label %208, label %._crit_edge111, !llvm.loop !113

._crit_edge111:                                   ; preds = %221, %.preheader
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = getelementptr i8, ptr %227, i64 8
  %.val69 = load ptr, ptr %228, align 8, !tbaa !27
  %229 = getelementptr i8, ptr %227, i64 4
  %.val63112 = load i32, ptr %229, align 4, !tbaa !23
  %230 = icmp sgt i32 %.val63112, 0
  br i1 %230, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %._crit_edge111, %.lr.ph115
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph115 ], [ 0, %._crit_edge111 ]
  %231 = load ptr, ptr %0, align 8, !tbaa !41
  %232 = getelementptr inbounds nuw i32, ptr %.val69, i64 %indvars.iv128
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %231, ptr noundef %232)
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %233 = load ptr, ptr %226, align 8, !tbaa !49
  %234 = getelementptr i8, ptr %233, i64 4
  %.val63 = load i32, ptr %234, align 4, !tbaa !23
  %235 = sext i32 %.val63 to i64
  %236 = icmp slt i64 %indvars.iv.next129, %235
  br i1 %236, label %.lr.ph115, label %._crit_edge116, !llvm.loop !114

._crit_edge116:                                   ; preds = %.lr.ph115, %._crit_edge111
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = getelementptr i8, ptr %238, i64 8
  %.val68 = load ptr, ptr %239, align 8, !tbaa !27
  %240 = getelementptr i8, ptr %238, i64 4
  %.val62117 = load i32, ptr %240, align 4, !tbaa !23
  %241 = icmp sgt i32 %.val62117, 0
  br i1 %241, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %._crit_edge116, %.lr.ph120
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %.lr.ph120 ], [ 0, %._crit_edge116 ]
  %242 = load ptr, ptr %0, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv131
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %242, ptr noundef %243)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %244 = load ptr, ptr %237, align 8, !tbaa !57
  %245 = getelementptr i8, ptr %244, i64 4
  %.val62 = load i32, ptr %245, align 4, !tbaa !23
  %246 = sext i32 %.val62 to i64
  %247 = icmp slt i64 %indvars.iv.next132, %246
  br i1 %247, label %.lr.ph120, label %._crit_edge121, !llvm.loop !115

._crit_edge121:                                   ; preds = %.lr.ph120, %._crit_edge116
  %248 = load ptr, ptr %0, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %.not.i95 = icmp eq ptr %250, null
  br i1 %.not.i95, label %xSAT_MemFree.exit, label %251

251:                                              ; preds = %._crit_edge121
  tail call void @free(ptr noundef nonnull %250) #20
  br label %xSAT_MemFree.exit

xSAT_MemFree.exit:                                ; preds = %._crit_edge121, %251
  tail call void @free(ptr noundef nonnull %248) #20
  store ptr %6, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @xSAT_SolverSearch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8, !tbaa !116
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !116
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
  br i1 %.not, label %958, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !117
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %5, align 8, !tbaa !117
  %.val79 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %42, align 4, !tbaa !23
  %.not73 = icmp eq i32 %.val79.val, 0
  br i1 %.not73, label %.thread, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !118
  %45 = load ptr, ptr %8, align 8, !tbaa !73
  %46 = getelementptr i8, ptr %45, i64 4
  %.val76 = load i32, ptr %46, align 4, !tbaa !23
  %47 = load i32, ptr %44, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !121
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !123
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !124
  %62 = sub i64 %61, %59
  %63 = add nsw i32 %55, 1
  %64 = srem i32 %63, %47
  store i32 %64, ptr %54, align 8, !tbaa !123
  br label %67

65:                                               ; preds = %43
  %66 = add nsw i32 %47, 1
  store i32 %66, ptr %44, align 8, !tbaa !119
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !124
  %.phi.trans.insert17.i = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.pre18.i = load ptr, ptr %.phi.trans.insert17.i, align 8, !tbaa !122
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi ptr [ %.pre18.i, %65 ], [ %53, %51 ]
  %69 = phi i64 [ %.pre.i, %65 ], [ %62, %51 ]
  %70 = zext i32 %.val76 to i64
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %72 = add i64 %69, %70
  store i64 %72, ptr %71, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !125
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %68, i64 %75
  store i32 %.val76, ptr %76, align 4, !tbaa !30
  %77 = load i32, ptr %73, align 4, !tbaa !125
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %73, align 4, !tbaa !125
  %79 = load i32, ptr %48, align 4, !tbaa !121
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %xSAT_BQueuePush.exit

81:                                               ; preds = %67
  store i32 0, ptr %73, align 4, !tbaa !125
  %82 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 0, ptr %82, align 8, !tbaa !123
  br label %xSAT_BQueuePush.exit

xSAT_BQueuePush.exit:                             ; preds = %67, %81
  %83 = load i32, ptr %9, align 8, !tbaa !126
  %84 = sext i32 %83 to i64
  %.not124 = icmp slt i64 %40, %84
  br i1 %.not124, label %99, label %85

85:                                               ; preds = %xSAT_BQueuePush.exit
  %86 = load ptr, ptr %10, align 8, !tbaa !127
  %.val80 = load i32, ptr %86, align 8, !tbaa !119
  %87 = getelementptr i8, ptr %86, i64 4
  %.val81 = load i32, ptr %87, align 4, !tbaa !121
  %.not125 = icmp eq i32 %.val81, %.val80
  br i1 %.not125, label %88, label %99

88:                                               ; preds = %85
  %.val75 = load i32, ptr %46, align 4, !tbaa !23
  %89 = sitofp i32 %.val75 to double
  %90 = load double, ptr %11, align 8, !tbaa !128
  %.val84 = load i32, ptr %44, align 8, !tbaa !119
  %91 = sext i32 %.val84 to i64
  %92 = udiv i64 %72, %91
  %93 = trunc i64 %92 to i32
  %94 = uitofp i32 %93 to double
  %95 = fmul double %90, %94
  %96 = fcmp olt double %95, %89
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 0, ptr %86, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !73
  br label %99

99:                                               ; preds = %97, %88, %85, %xSAT_BQueuePush.exit
  %100 = phi ptr [ %.pre, %97 ], [ %45, %88 ], [ %45, %85 ], [ %45, %xSAT_BQueuePush.exit ]
  %101 = load ptr, ptr %12, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4, !tbaa !23
  %103 = getelementptr i8, ptr %100, i64 8
  %.val170.i = load ptr, ptr %103, align 8, !tbaa !27
  %104 = getelementptr i8, ptr %100, i64 4
  %.val152.i = load i32, ptr %104, align 4, !tbaa !23
  %105 = add nsw i32 %.val152.i, -1
  %106 = load i32, ptr %101, align 8, !tbaa !26
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  br i1 %107, label %110, label %Vec_IntPush.exit.i

110:                                              ; preds = %99
  %.not9.i.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i.i, label %113, label %111

111:                                              ; preds = %110
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #19
  %.pre153.pre = load i32, ptr %102, align 4, !tbaa !23
  br label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %110
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %113, %111
  %.pre153 = phi i32 [ %.pre153.pre, %111 ], [ 0, %113 ]
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %108, align 8, !tbaa !27
  store i32 16, ptr %101, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i
  %116 = phi i32 [ %.pre153, %Vec_IntGrow.exit.i.i ], [ 0, %99 ]
  %117 = phi ptr [ %115, %Vec_IntGrow.exit.i.i ], [ %109, %99 ]
  %118 = add nsw i32 %116, 1
  store i32 %118, ptr %102, align 4, !tbaa !23
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  store i32 -2, ptr %120, align 4, !tbaa !30
  %.phi.trans.insert.i192.i = getelementptr i8, ptr %101, i64 8
  br label %121

121:                                              ; preds = %396, %Vec_IntPush.exit.i
  %.0130.i = phi i32 [ %105, %Vec_IntPush.exit.i ], [ %398, %396 ]
  %.0129.i = phi i32 [ -2, %Vec_IntPush.exit.i ], [ %391, %396 ]
  %.0124.i = phi i32 [ 0, %Vec_IntPush.exit.i ], [ %403, %396 ]
  %.0.i = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %402, %396 ]
  %.not.i.i.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i.i.i, label %xSAT_SolverReadClause.exit.i, label %122

122:                                              ; preds = %121
  %.val167.i = load ptr, ptr %0, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = sext i32 %.0.i to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  br label %xSAT_SolverReadClause.exit.i

xSAT_SolverReadClause.exit.i:                     ; preds = %122, %121
  %127 = phi ptr [ %126, %122 ], [ null, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %.not.i = icmp eq i32 %.0129.i, -2
  br i1 %.not.i, label %148, label %129

129:                                              ; preds = %xSAT_SolverReadClause.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !47
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %15, align 8, !tbaa !3
  %135 = load i32, ptr %128, align 4, !tbaa !30
  %136 = ashr i32 %135, 1
  %137 = getelementptr i8, ptr %134, i64 8
  %.val146.i = load ptr, ptr %137, align 8, !tbaa !28
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %.val146.i, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !29
  %141 = sext i8 %140 to i32
  %142 = and i32 %135, 1
  %143 = xor i32 %142, %141
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !30
  store i32 %147, ptr %128, align 4, !tbaa !30
  store i32 %135, ptr %146, align 4, !tbaa !30
  br label %148

148:                                              ; preds = %145, %133, %129, %xSAT_SolverReadClause.exit.i
  %149 = load i32, ptr %127, align 4
  %150 = and i32 %149, 1
  %.not138.i = icmp eq i32 %150, 0
  br i1 %.not138.i, label %xSAT_SolverClaActBump.exit.i, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %16, align 4, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %union.anon], ptr %128, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = add i32 %157, %152
  store i32 %158, ptr %156, align 4, !tbaa !29
  %159 = load i32, ptr %153, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %union.anon], ptr %128, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %.not.i.i = icmp sgt i32 %162, -1
  br i1 %.not.i.i, label %xSAT_SolverClaActBump.exit.i, label %163

163:                                              ; preds = %151
  %164 = load ptr, ptr %17, align 8, !tbaa !49
  %165 = getelementptr i8, ptr %164, i64 4
  %.val13.i.i.i = load i32, ptr %165, align 4, !tbaa !23
  %166 = icmp sgt i32 %.val13.i.i.i, 0
  br i1 %166, label %xSAT_SolverReadClause.exit.i.i.i, label %xSAT_SolverClaActRescale.exit.i.i

xSAT_SolverReadClause.exit.i.i.i:                 ; preds = %163, %xSAT_SolverReadClause.exit.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %xSAT_SolverReadClause.exit.i.i.i ], [ 0, %163 ]
  %167 = phi ptr [ %182, %xSAT_SolverReadClause.exit.i.i.i ], [ %164, %163 ]
  %168 = getelementptr i8, ptr %167, i64 8
  %.val11.i.i.i = load ptr, ptr %168, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i32, ptr %.val11.i.i.i, i64 %indvars.iv.i.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %.val12.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp ne i32 %170, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %171 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [0 x %union.anon], ptr %175, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !29
  %181 = lshr i32 %180, 14
  store i32 %181, ptr %179, align 4, !tbaa !29
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %182 = load ptr, ptr %17, align 8, !tbaa !49
  %183 = getelementptr i8, ptr %182, i64 4
  %.val.i.i.i = load i32, ptr %183, align 4, !tbaa !23
  %184 = sext i32 %.val.i.i.i to i64
  %185 = icmp slt i64 %indvars.iv.next.i.i.i, %184
  br i1 %185, label %xSAT_SolverReadClause.exit.i.i.i, label %xSAT_SolverClaActRescale.exit.i.i, !llvm.loop !56

xSAT_SolverClaActRescale.exit.i.i:                ; preds = %xSAT_SolverReadClause.exit.i.i.i, %163
  %186 = load i32, ptr %16, align 4, !tbaa !55
  %187 = ashr i32 %186, 14
  %188 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %187, i32 1024)
  store i32 %188, ptr %16, align 4, !tbaa !55
  br label %xSAT_SolverClaActBump.exit.i

xSAT_SolverClaActBump.exit.i:                     ; preds = %xSAT_SolverClaActRescale.exit.i.i, %151, %148
  %189 = load i32, ptr %127, align 4
  %190 = and i32 %189, 1
  %.not139.i = icmp ne i32 %190, 0
  %191 = icmp ugt i32 %189, 47
  %or.cond.i = and i1 %191, %.not139.i
  br i1 %or.cond.i, label %192, label %xSAT_SolverClaActBump.exit._crit_edge.i

xSAT_SolverClaActBump.exit._crit_edge.i:          ; preds = %xSAT_SolverClaActBump.exit.i
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.pre.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !47
  br label %230

192:                                              ; preds = %xSAT_SolverClaActBump.exit.i
  %193 = load i32, ptr %18, align 8, !tbaa !50
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !47
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i.i, label %xSAT_SolverClaCalcLBD.exit.i

.lr.ph.i.i:                                       ; preds = %192
  %198 = load ptr, ptr %19, align 8, !tbaa !51
  %199 = getelementptr i8, ptr %198, i64 8
  %.val16.i.i = load ptr, ptr %199, align 8, !tbaa !27
  %200 = load ptr, ptr %20, align 8, !tbaa !52
  %201 = getelementptr i8, ptr %200, i64 8
  %.val.i.i = load ptr, ptr %201, align 8, !tbaa !27
  br label %202

202:                                              ; preds = %216, %.lr.ph.i.i
  %203 = phi i32 [ %196, %.lr.ph.i.i ], [ %217, %216 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %216 ]
  %.01418.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %216 ]
  %204 = getelementptr inbounds nuw [0 x %union.anon], ptr %128, i64 0, i64 %indvars.iv.i.i
  %205 = load i32, ptr %204, align 4, !tbaa !29
  %206 = ashr i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %.val.i.i, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !30
  %213 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i175.i = icmp eq i32 %212, %213
  br i1 %.not.i175.i, label %216, label %214

214:                                              ; preds = %202
  store i32 %213, ptr %211, align 4, !tbaa !30
  %215 = add nsw i32 %.01418.i.i, 1
  %.pre.i176.i = load i32, ptr %195, align 4, !tbaa !47
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i32 [ %.pre.i176.i, %214 ], [ %203, %202 ]
  %.1.i.i = phi i32 [ %215, %214 ], [ %.01418.i.i, %202 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next.i.i, %218
  br i1 %219, label %202, label %xSAT_SolverClaCalcLBD.exit.i, !llvm.loop !130

xSAT_SolverClaCalcLBD.exit.i:                     ; preds = %216, %192
  %220 = phi i32 [ %196, %192 ], [ %217, %216 ]
  %.014.lcssa.i.i = phi i32 [ 0, %192 ], [ %.1.i.i, %216 ]
  %221 = add i32 %.014.lcssa.i.i, 1
  %222 = load i32, ptr %127, align 4
  %223 = lshr i32 %222, 4
  %224 = icmp ult i32 %221, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %xSAT_SolverClaCalcLBD.exit.i
  %226 = load i32, ptr %21, align 8, !tbaa !131
  %.not140.i = icmp ugt i32 %223, %226
  %227 = shl i32 %.014.lcssa.i.i, 4
  %.v.i = select i1 %.not140.i, i32 15, i32 7
  %228 = and i32 %.v.i, %222
  %229 = or disjoint i32 %228, %227
  store i32 %229, ptr %127, align 4
  br label %230

230:                                              ; preds = %225, %xSAT_SolverClaCalcLBD.exit.i, %xSAT_SolverClaActBump.exit._crit_edge.i
  %231 = phi i32 [ %.pre.i89, %xSAT_SolverClaActBump.exit._crit_edge.i ], [ %220, %xSAT_SolverClaCalcLBD.exit.i ], [ %220, %225 ]
  %232 = icmp ne i32 %.0129.i, -2
  %233 = zext i1 %232 to i32
  %234 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %235 = icmp sgt i32 %231, %233
  br i1 %235, label %.lr.ph.preheader.i, label %.preheader259.i

.lr.ph.preheader.i:                               ; preds = %230
  %236 = zext i1 %232 to i64
  br label %.lr.ph.i

.preheader259.i:                                  ; preds = %385, %230
  %.1.lcssa.i = phi i32 [ %.0124.i, %230 ], [ %.2.i, %385 ]
  %237 = load ptr, ptr %14, align 8, !tbaa !132
  %238 = getelementptr i8, ptr %237, i64 8
  %.val.i = load ptr, ptr %238, align 8, !tbaa !28
  %239 = sext i32 %.0130.i to i64
  br label %389

.lr.ph.i:                                         ; preds = %385, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %236, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %385 ]
  %.1271.i = phi i32 [ %.0124.i, %.lr.ph.preheader.i ], [ %.2.i, %385 ]
  %240 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv.i
  %241 = load i32, ptr %240, align 4, !tbaa !30
  %242 = ashr i32 %241, 1
  %243 = load ptr, ptr %14, align 8, !tbaa !132
  %244 = getelementptr i8, ptr %243, i64 8
  %.val145.i = load ptr, ptr %244, align 8, !tbaa !28
  %245 = sext i32 %242 to i64
  %246 = getelementptr inbounds i8, ptr %.val145.i, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !29
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %385

249:                                              ; preds = %.lr.ph.i
  %250 = load ptr, ptr %19, align 8, !tbaa !51
  %251 = getelementptr i8, ptr %250, i64 8
  %.val164.i = load ptr, ptr %251, align 8, !tbaa !27
  %252 = getelementptr inbounds i32, ptr %.val164.i, i64 %245
  %253 = load i32, ptr %252, align 4, !tbaa !30
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %385

255:                                              ; preds = %249
  store i8 1, ptr %246, align 1, !tbaa !29
  %256 = load ptr, ptr %22, align 8, !tbaa !133
  %257 = getelementptr i8, ptr %256, i64 8
  %.val.i177.i = load ptr, ptr %257, align 8, !tbaa !27
  %258 = load i32, ptr %23, align 8, !tbaa !134
  %259 = getelementptr inbounds i32, ptr %.val.i177.i, i64 %245
  %260 = load i32, ptr %259, align 4, !tbaa !30
  %261 = add i32 %260, %258
  store i32 %261, ptr %259, align 4, !tbaa !30
  %.not.i178.i = icmp sgt i32 %261, -1
  br i1 %.not.i178.i, label %273, label %262

262:                                              ; preds = %255
  %263 = getelementptr i8, ptr %256, i64 4
  %.val9.i.i.i = load i32, ptr %263, align 4, !tbaa !23
  %264 = icmp sgt i32 %.val9.i.i.i, 0
  br i1 %264, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %262, %.lr.ph.i.i.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i180.i, %.lr.ph.i.i.i ], [ 0, %262 ]
  %265 = getelementptr inbounds nuw i32, ptr %.val.i177.i, i64 %indvars.iv.i.i179.i
  %266 = load i32, ptr %265, align 4, !tbaa !30
  %267 = lshr i32 %266, 19
  store i32 %267, ptr %265, align 4, !tbaa !30
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %.val.i.i181.i = load i32, ptr %263, align 4, !tbaa !23
  %268 = sext i32 %.val.i.i181.i to i64
  %269 = icmp slt i64 %indvars.iv.next.i.i180.i, %268
  br i1 %269, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i, !llvm.loop !135

xSAT_SolverVarActRescale.exit.i.i:                ; preds = %.lr.ph.i.i.i, %262
  %270 = load i32, ptr %23, align 8, !tbaa !134
  %271 = ashr i32 %270, 19
  %272 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %271, i32 32)
  store i32 %272, ptr %23, align 8, !tbaa !134
  br label %273

273:                                              ; preds = %xSAT_SolverVarActRescale.exit.i.i, %255
  %274 = load ptr, ptr %24, align 8, !tbaa !33
  %275 = getelementptr i8, ptr %274, i64 8
  %.val11.i.i = load ptr, ptr %275, align 8, !tbaa !36
  %276 = getelementptr i8, ptr %.val11.i.i, i64 4
  %.val.i12.i.i = load i32, ptr %276, align 4, !tbaa !23
  %277 = icmp slt i32 %242, %.val.i12.i.i
  br i1 %277, label %xSAT_HeapInHeap.exit.i.i, label %xSAT_SolverVarActBump.exit.i

xSAT_HeapInHeap.exit.i.i:                         ; preds = %273
  %278 = getelementptr i8, ptr %.val11.i.i, i64 8
  %.val3.i.i.i = load ptr, ptr %278, align 8, !tbaa !27
  %279 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %245
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %xSAT_SolverVarActBump.exit.i, label %282

282:                                              ; preds = %xSAT_HeapInHeap.exit.i.i
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !34
  %285 = getelementptr i8, ptr %284, i64 8
  %.val28.i.i.i.i = load ptr, ptr %285, align 8, !tbaa !27
  %286 = zext nneg i32 %280 to i64
  %287 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i.i, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !30
  %.not40.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not40.i.i.i.i, label %..split24_crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

..split24_crit_edge.i.i.i.i:                      ; preds = %282
  %.pre46.i.i.i.i = sext i32 %288 to i64
  br label %.split24.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %282
  %.val35.i.i.i.i = load ptr, ptr %274, align 8, !tbaa !39
  %289 = getelementptr i8, ptr %.val35.i.i.i.i, i64 8
  %.val35.val.i.i.i.i = load ptr, ptr %289, align 8, !tbaa !27
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %290
  br label %292

.split24.i.i.i.i:                                 ; preds = %302, %..split24_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre46.i.i.i.i, %..split24_crit_edge.i.i.i.i ], [ %290, %302 ]
  store i32 %288, ptr %.val28.i.i.i.i, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i.i

292:                                              ; preds = %302, %.lr.ph.i.i.i.i
  %.02341.i.i.i.i = phi i32 [ %280, %.lr.ph.i.i.i.i ], [ %.042.i.i.i.i, %302 ]
  %.042.in.i.i.i.i = add nsw i32 %.02341.i.i.i.i, -1
  %.042.i.i.i.i = ashr i32 %.042.in.i.i.i.i, 1
  %293 = sext i32 %.042.i.i.i.i to i64
  %294 = getelementptr inbounds i32, ptr %.val28.i.i.i.i, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !30
  %296 = load i32, ptr %291, align 4, !tbaa !30
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds i32, ptr %.val35.val.i.i.i.i, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !30
  %.not36.i.i.i.i = icmp ugt i32 %296, %299
  %300 = sext i32 %.02341.i.i.i.i to i64
  %301 = getelementptr inbounds i32, ptr %.val28.i.i.i.i, i64 %300
  br i1 %.not36.i.i.i.i, label %302, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %292
  store i32 %288, ptr %301, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i.i

302:                                              ; preds = %292
  store i32 %295, ptr %301, align 4, !tbaa !30
  %303 = load i32, ptr %294, align 4, !tbaa !30
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %304
  store i32 %.02341.i.i.i.i, ptr %305, align 4, !tbaa !30
  %.not.i.i.i.i = icmp ult i32 %.042.in.i.i.i.i, 2
  br i1 %.not.i.i.i.i, label %.split24.i.i.i.i, label %292, !llvm.loop !75

xSAT_HeapDecrease.exit.i.i:                       ; preds = %.split.i.i.i.i, %.split24.i.i.i.i
  %.pre-phi.i.sink.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.split24.i.i.i.i ], [ %290, %.split.i.i.i.i ]
  %.sink.i.i.i = phi i32 [ 0, %.split24.i.i.i.i ], [ %.02341.i.i.i.i, %.split.i.i.i.i ]
  %306 = getelementptr inbounds i32, ptr %.val3.i.i.i, i64 %.pre-phi.i.sink.i.i.i
  store i32 %.sink.i.i.i, ptr %306, align 4, !tbaa !30
  br label %xSAT_SolverVarActBump.exit.i

xSAT_SolverVarActBump.exit.i:                     ; preds = %xSAT_HeapDecrease.exit.i.i, %xSAT_HeapInHeap.exit.i.i, %273
  %307 = load ptr, ptr %19, align 8, !tbaa !51
  %308 = getelementptr i8, ptr %307, i64 8
  %.val163.i = load ptr, ptr %308, align 8, !tbaa !27
  %309 = getelementptr inbounds i32, ptr %.val163.i, i64 %245
  %310 = load i32, ptr %309, align 4, !tbaa !30
  %.val174.i = load ptr, ptr %6, align 8, !tbaa !71
  %311 = getelementptr i8, ptr %.val174.i, i64 4
  %.val174.val.i = load i32, ptr %311, align 4, !tbaa !23
  %.not142.i = icmp slt i32 %310, %.val174.val.i
  br i1 %.not142.i, label %355, label %312

312:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %313 = add nsw i32 %.1271.i, 1
  %314 = load ptr, ptr %13, align 8, !tbaa !72
  %315 = getelementptr i8, ptr %314, i64 8
  %.val162.i = load ptr, ptr %315, align 8, !tbaa !27
  %316 = getelementptr inbounds i32, ptr %.val162.i, i64 %245
  %317 = load i32, ptr %316, align 4, !tbaa !30
  %.not143.i = icmp eq i32 %317, -1
  br i1 %.not143.i, label %385, label %xSAT_SolverReadClause.exit183.i

xSAT_SolverReadClause.exit183.i:                  ; preds = %312
  %.val166.i = load ptr, ptr %0, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %.val166.i, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !46
  %320 = sext i32 %317 to i64
  %321 = getelementptr inbounds i32, ptr %319, i64 %320
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 1
  %.not144.i = icmp eq i32 %323, 0
  br i1 %.not144.i, label %385, label %324

324:                                              ; preds = %xSAT_SolverReadClause.exit183.i
  %325 = load ptr, ptr %25, align 8, !tbaa !136
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !23
  %328 = load i32, ptr %325, align 8, !tbaa !26
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %.Vec_IntGrow.exit10_crit_edge.i184.i

.Vec_IntGrow.exit10_crit_edge.i184.i:             ; preds = %324
  %.phi.trans.insert.i185.i = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.pre.i186.i = load ptr, ptr %.phi.trans.insert.i185.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit190.i

330:                                              ; preds = %324
  %331 = icmp slt i32 %327, 16
  br i1 %331, label %332, label %340

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %.not9.i.i188.i = icmp eq ptr %334, null
  br i1 %.not9.i.i188.i, label %337, label %335

335:                                              ; preds = %332
  %336 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i189.i

337:                                              ; preds = %332
  %338 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i189.i

Vec_IntGrow.exit.i189.i:                          ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %333, align 8, !tbaa !27
  store i32 16, ptr %325, align 8, !tbaa !26
  br label %Vec_IntPush.exit190.i

340:                                              ; preds = %330
  %341 = shl nuw nsw i32 %327, 1
  %342 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %.not9.i9.i187.i = icmp eq ptr %343, null
  %344 = zext nneg i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i187.i, label %348, label %346

346:                                              ; preds = %340
  %347 = tail call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #19
  br label %350

348:                                              ; preds = %340
  %349 = tail call noalias ptr @malloc(i64 noundef %345) #18
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %342, align 8, !tbaa !27
  store i32 %341, ptr %325, align 8, !tbaa !26
  br label %Vec_IntPush.exit190.i

Vec_IntPush.exit190.i:                            ; preds = %350, %Vec_IntGrow.exit.i189.i, %.Vec_IntGrow.exit10_crit_edge.i184.i
  %352 = phi ptr [ %.pre.i186.i, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %351, %350 ], [ %339, %Vec_IntGrow.exit.i189.i ]
  %353 = load i32, ptr %326, align 4, !tbaa !23
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %326, align 4, !tbaa !23
  br label %.sink.split.i

355:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %356 = load i32, ptr %240, align 4, !tbaa !30
  %357 = load i32, ptr %102, align 4, !tbaa !23
  %358 = load i32, ptr %101, align 8, !tbaa !26
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %.Vec_IntGrow.exit10_crit_edge.i191.i

.Vec_IntGrow.exit10_crit_edge.i191.i:             ; preds = %355
  %.pre.i193.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit197.i

360:                                              ; preds = %355
  %361 = icmp slt i32 %357, 16
  br i1 %361, label %362, label %369

362:                                              ; preds = %360
  %363 = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %.not9.i.i195.i = icmp eq ptr %363, null
  br i1 %.not9.i.i195.i, label %366, label %364

364:                                              ; preds = %362
  %365 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %363, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i196.i

366:                                              ; preds = %362
  %367 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i196.i

Vec_IntGrow.exit.i196.i:                          ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %367, %366 ]
  store ptr %368, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 16, ptr %101, align 8, !tbaa !26
  br label %Vec_IntPush.exit197.i

369:                                              ; preds = %360
  %370 = shl nuw nsw i32 %357, 1
  %371 = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %.not9.i9.i194.i = icmp eq ptr %371, null
  %372 = zext nneg i32 %370 to i64
  %373 = shl nuw nsw i64 %372, 2
  br i1 %.not9.i9.i194.i, label %376, label %374

374:                                              ; preds = %369
  %375 = tail call ptr @realloc(ptr noundef nonnull %371, i64 noundef %373) #19
  br label %378

376:                                              ; preds = %369
  %377 = tail call noalias ptr @malloc(i64 noundef %373) #18
  br label %378

378:                                              ; preds = %376, %374
  %379 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %379, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 %370, ptr %101, align 8, !tbaa !26
  br label %Vec_IntPush.exit197.i

Vec_IntPush.exit197.i:                            ; preds = %378, %Vec_IntGrow.exit.i196.i, %.Vec_IntGrow.exit10_crit_edge.i191.i
  %380 = phi ptr [ %.pre.i193.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %379, %378 ], [ %368, %Vec_IntGrow.exit.i196.i ]
  %381 = load i32, ptr %102, align 4, !tbaa !23
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %102, align 4, !tbaa !23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_IntPush.exit197.i, %Vec_IntPush.exit190.i
  %.sink332.i = phi i32 [ %381, %Vec_IntPush.exit197.i ], [ %353, %Vec_IntPush.exit190.i ]
  %.sink330.i = phi ptr [ %380, %Vec_IntPush.exit197.i ], [ %352, %Vec_IntPush.exit190.i ]
  %.sink.i = phi i32 [ %356, %Vec_IntPush.exit197.i ], [ %242, %Vec_IntPush.exit190.i ]
  %.2.ph.i = phi i32 [ %.1271.i, %Vec_IntPush.exit197.i ], [ %313, %Vec_IntPush.exit190.i ]
  %383 = sext i32 %.sink332.i to i64
  %384 = getelementptr inbounds i32, ptr %.sink330.i, i64 %383
  store i32 %.sink.i, ptr %384, align 4, !tbaa !30
  br label %385

385:                                              ; preds = %.sink.split.i, %xSAT_SolverReadClause.exit183.i, %312, %249, %.lr.ph.i
  %.2.i = phi i32 [ %313, %xSAT_SolverReadClause.exit183.i ], [ %313, %312 ], [ %.1271.i, %249 ], [ %.1271.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %386 = load i32, ptr %234, align 4, !tbaa !47
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %indvars.iv.next.i, %387
  br i1 %388, label %.lr.ph.i, label %.preheader259.i, !llvm.loop !137

389:                                              ; preds = %389, %.preheader259.i
  %indvars.iv295.i = phi i64 [ %239, %.preheader259.i ], [ %indvars.iv.next296.i, %389 ]
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, -1
  %390 = getelementptr inbounds i32, ptr %.val170.i, i64 %indvars.iv295.i
  %391 = load i32, ptr %390, align 4, !tbaa !30
  %392 = ashr i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %.val.i, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !29
  %.not141.i = icmp eq i8 %395, 0
  br i1 %.not141.i, label %389, label %396, !llvm.loop !138

396:                                              ; preds = %389
  %397 = getelementptr inbounds i8, ptr %.val.i, i64 %393
  %398 = trunc nsw i64 %indvars.iv.next296.i to i32
  %399 = load ptr, ptr %13, align 8, !tbaa !72
  %400 = getelementptr i8, ptr %399, i64 8
  %.val160.i = load ptr, ptr %400, align 8, !tbaa !27
  %401 = getelementptr inbounds i32, ptr %.val160.i, i64 %393
  %402 = load i32, ptr %401, align 4, !tbaa !30
  store i8 0, ptr %397, align 1, !tbaa !29
  %403 = add nsw i32 %.1.lcssa.i, -1
  %404 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %404, label %121, label %405, !llvm.loop !139

405:                                              ; preds = %396
  %406 = xor i32 %391, 1
  %.val169.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 %406, ptr %.val169.i, align 4, !tbaa !30
  %.val98.i.i = load i32, ptr %102, align 4, !tbaa !23
  %407 = icmp sgt i32 %.val98.i.i, 1
  br i1 %407, label %.lr.ph.i208.i, label %._crit_edge.i.i

.lr.ph.i208.i:                                    ; preds = %405
  %408 = load ptr, ptr %19, align 8, !tbaa !51
  %409 = getelementptr i8, ptr %408, i64 8
  %.val103.i.i = load ptr, ptr %409, align 8, !tbaa !27
  %wide.trip.count.i.i = zext nneg i32 %.val98.i.i to i64
  br label %410

410:                                              ; preds = %410, %.lr.ph.i208.i
  %indvars.iv.i209.i = phi i64 [ 1, %.lr.ph.i208.i ], [ %indvars.iv.next.i210.i, %410 ]
  %.0129.i.i = phi i32 [ 0, %.lr.ph.i208.i ], [ %419, %410 ]
  %411 = getelementptr inbounds nuw i32, ptr %.val169.i, i64 %indvars.iv.i209.i
  %412 = load i32, ptr %411, align 4, !tbaa !30
  %413 = ashr i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %.val103.i.i, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !30
  %417 = and i32 %416, 31
  %418 = shl nuw i32 1, %417
  %419 = or i32 %418, %.0129.i.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %410, !llvm.loop !140

._crit_edge.i.i:                                  ; preds = %410, %405
  %.0.lcssa.i.i = phi i32 [ 0, %405 ], [ %419, %410 ]
  %420 = load ptr, ptr %26, align 8, !tbaa !141
  %421 = icmp sgt i32 %.val98.i.i, 0
  br i1 %421, label %.lr.ph.i.i200.i, label %.thread.i.i

.lr.ph.i.i200.i:                                  ; preds = %._crit_edge.i.i
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %420, i64 8
  br label %423

423:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i.i200.i
  %indvars.iv.i.i201.i = phi i64 [ 0, %.lr.ph.i.i200.i ], [ %indvars.iv.next.i.i202.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw i32, ptr %.val6.i.i.i, i64 %indvars.iv.i.i201.i
  %425 = load i32, ptr %424, align 4, !tbaa !30
  %426 = load i32, ptr %422, align 4, !tbaa !23
  %427 = load i32, ptr %420, align 8, !tbaa !26
  %428 = icmp eq i32 %426, %427
  br i1 %428, label %429, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %423
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i.i.i

429:                                              ; preds = %423
  %430 = icmp slt i32 %426, 16
  br i1 %430, label %431, label %438

431:                                              ; preds = %429
  %432 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  %.not9.i.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not9.i.i.i.i.i, label %435, label %433

433:                                              ; preds = %431
  %434 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %432, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i

435:                                              ; preds = %431
  %436 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %435, %433
  %437 = phi ptr [ %434, %433 ], [ %436, %435 ]
  store ptr %437, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  store i32 16, ptr %420, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i

438:                                              ; preds = %429
  %439 = shl nuw nsw i32 %426, 1
  %440 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  %.not9.i9.i.i.i.i = icmp eq ptr %440, null
  %441 = zext nneg i32 %439 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i.i.i.i, label %445, label %443

443:                                              ; preds = %438
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #19
  br label %447

445:                                              ; preds = %438
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #18
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  store i32 %439, ptr %420, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %447, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %449 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %448, %447 ], [ %437, %Vec_IntGrow.exit.i.i.i.i ]
  %450 = load i32, ptr %422, align 4, !tbaa !23
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %422, align 4, !tbaa !23
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %425, ptr %453, align 4, !tbaa !30
  %indvars.iv.next.i.i202.i = add nuw nsw i64 %indvars.iv.i.i201.i, 1
  %.val.i.i203.i = load i32, ptr %102, align 4, !tbaa !23
  %454 = sext i32 %.val.i.i203.i to i64
  %455 = icmp slt i64 %indvars.iv.next.i.i202.i, %454
  br i1 %455, label %423, label %Vec_IntAppend.exit.i.i, !llvm.loop !142

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i
  %456 = icmp sgt i32 %.val.i.i203.i, 1
  br i1 %456, label %.lr.ph135.i.i, label %.thread.i.i

.lr.ph135.i.i:                                    ; preds = %Vec_IntAppend.exit.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i
  %indvars.iv156.i.i = phi i64 [ %indvars.iv.next157.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %.085132.i.i = phi i32 [ %.186.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %457 = load ptr, ptr %13, align 8, !tbaa !72
  %458 = getelementptr inbounds nuw i32, ptr %.val169.i, i64 %indvars.iv156.i.i
  %459 = load i32, ptr %458, align 4, !tbaa !30
  %460 = ashr i32 %459, 1
  %461 = getelementptr i8, ptr %457, i64 8
  %.val102.i.i = load ptr, ptr %461, align 8, !tbaa !27
  %462 = sext i32 %460 to i64
  %463 = getelementptr inbounds i32, ptr %.val102.i.i, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !30
  %465 = icmp eq i32 %464, -1
  br i1 %465, label %643, label %466

466:                                              ; preds = %.lr.ph135.i.i
  %467 = load ptr, ptr %26, align 8, !tbaa !141
  %468 = getelementptr i8, ptr %467, i64 4
  %.val68.i.i.i = load i32, ptr %468, align 4, !tbaa !23
  %469 = load ptr, ptr %27, align 8, !tbaa !143
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store i32 0, ptr %470, align 4, !tbaa !23
  %471 = load i32, ptr %469, align 8, !tbaa !26
  %472 = icmp eq i32 %471, 0
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !27
  br i1 %472, label %475, label %Vec_IntPush.exit.i110.i.i

475:                                              ; preds = %466
  %.not9.i.i.i115.i.i = icmp eq ptr %474, null
  br i1 %.not9.i.i.i115.i.i, label %478, label %476

476:                                              ; preds = %475
  %477 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %474, i64 noundef 64) #19
  %.pre.pre.i.i.i = load i32, ptr %470, align 4, !tbaa !23
  %.pre109.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  br label %Vec_IntGrow.exit.i.i116.i.i

478:                                              ; preds = %475
  %479 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i116.i.i

Vec_IntGrow.exit.i.i116.i.i:                      ; preds = %478, %476
  %.pre109.i.i.i = phi ptr [ %.pre109.pre.i.i.i, %476 ], [ %469, %478 ]
  %.pre.i.i.i = phi i32 [ %.pre.pre.i.i.i, %476 ], [ 0, %478 ]
  %480 = phi ptr [ %477, %476 ], [ %479, %478 ]
  store ptr %480, ptr %473, align 8, !tbaa !27
  store i32 16, ptr %469, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i110.i.i

Vec_IntPush.exit.i110.i.i:                        ; preds = %Vec_IntGrow.exit.i.i116.i.i, %466
  %481 = phi ptr [ %.pre109.i.i.i, %Vec_IntGrow.exit.i.i116.i.i ], [ %469, %466 ]
  %482 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.i.i116.i.i ], [ 0, %466 ]
  %483 = phi ptr [ %480, %Vec_IntGrow.exit.i.i116.i.i ], [ %474, %466 ]
  %484 = add nsw i32 %482, 1
  store i32 %484, ptr %470, align 4, !tbaa !23
  %485 = sext i32 %482 to i64
  %486 = getelementptr inbounds i32, ptr %483, i64 %485
  store i32 %460, ptr %486, align 4, !tbaa !30
  %487 = getelementptr i8, ptr %481, i64 4
  %.val6797.i.i.i = load i32, ptr %487, align 4, !tbaa !23
  %.not98.i.i.i = icmp eq i32 %.val6797.i.i.i, 0
  br i1 %.not98.i.i.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph100.i.i.i

.critedge64.loopexit.loopexit.i.i.i:              ; preds = %639
  %.pre111.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  br label %.critedge64.loopexit.i.i.i

.critedge64.loopexit.i.i.i:                       ; preds = %528, %.critedge64.loopexit.loopexit.i.i.i
  %488 = phi ptr [ %.pre111.i.i.i, %.critedge64.loopexit.loopexit.i.i.i ], [ %490, %528 ]
  %489 = getelementptr i8, ptr %488, i64 4
  %.val67.i.i.i = load i32, ptr %489, align 4, !tbaa !23
  %.not.i.i206.i = icmp eq i32 %.val67.i.i.i, 0
  br i1 %.not.i.i206.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph100.i.i.i

.lr.ph100.i.i.i:                                  ; preds = %Vec_IntPush.exit.i110.i.i, %.critedge64.loopexit.i.i.i
  %490 = phi ptr [ %488, %.critedge64.loopexit.i.i.i ], [ %481, %Vec_IntPush.exit.i110.i.i ]
  %.val6799.i.i.i = phi i32 [ %.val67.i.i.i, %.critedge64.loopexit.i.i.i ], [ %.val6797.i.i.i, %Vec_IntPush.exit.i110.i.i ]
  %491 = phi ptr [ %489, %.critedge64.loopexit.i.i.i ], [ %487, %Vec_IntPush.exit.i110.i.i ]
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !27
  %494 = add nsw i32 %.val6799.i.i.i, -1
  store i32 %494, ptr %491, align 4, !tbaa !23
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !30
  %498 = load ptr, ptr %13, align 8, !tbaa !72
  %499 = getelementptr i8, ptr %498, i64 8
  %.val73.i.i.i = load ptr, ptr %499, align 8, !tbaa !27
  %500 = sext i32 %497 to i64
  %501 = getelementptr inbounds i32, ptr %.val73.i.i.i, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !30
  %.not.i.i.i.i204.i = icmp eq i32 %502, -1
  br i1 %.not.i.i.i.i204.i, label %xSAT_SolverReadClause.exit.i.i205.i, label %503

503:                                              ; preds = %.lr.ph100.i.i.i
  %.val74.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %504 = getelementptr inbounds nuw i8, ptr %.val74.i.i.i, i64 16
  %505 = load ptr, ptr %504, align 8, !tbaa !46
  %506 = sext i32 %502 to i64
  %507 = getelementptr inbounds i32, ptr %505, i64 %506
  br label %xSAT_SolverReadClause.exit.i.i205.i

xSAT_SolverReadClause.exit.i.i205.i:              ; preds = %503, %.lr.ph100.i.i.i
  %508 = phi ptr [ %507, %503 ], [ null, %.lr.ph100.i.i.i ]
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %511 = load i32, ptr %510, align 4, !tbaa !47
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %528

513:                                              ; preds = %xSAT_SolverReadClause.exit.i.i205.i
  %514 = load ptr, ptr %15, align 8, !tbaa !3
  %515 = load i32, ptr %509, align 4, !tbaa !30
  %516 = ashr i32 %515, 1
  %517 = getelementptr i8, ptr %514, i64 8
  %.val65.i.i.i = load ptr, ptr %517, align 8, !tbaa !28
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %.val65.i.i.i, i64 %518
  %520 = load i8, ptr %519, align 1, !tbaa !29
  %521 = sext i8 %520 to i32
  %522 = and i32 %515, 1
  %523 = xor i32 %522, %521
  %524 = icmp eq i32 %523, 1
  br i1 %524, label %525, label %.lr.ph.i111.i.i.preheader

525:                                              ; preds = %513
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 12
  %527 = load i32, ptr %526, align 4, !tbaa !30
  store i32 %527, ptr %509, align 4, !tbaa !30
  store i32 %515, ptr %526, align 4, !tbaa !30
  br label %.lr.ph.i111.i.i.preheader

528:                                              ; preds = %xSAT_SolverReadClause.exit.i.i205.i
  %.not6295.i.i.i = icmp sgt i32 %511, 1
  br i1 %.not6295.i.i.i, label %.lr.ph.i111.i.i.preheader, label %.critedge64.loopexit.i.i.i

.lr.ph.i111.i.i.preheader:                        ; preds = %528, %525, %513
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.i.i.preheader, %639
  %529 = phi i32 [ %640, %639 ], [ %511, %.lr.ph.i111.i.i.preheader ]
  %indvars.iv.i112.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %639 ], [ 1, %.lr.ph.i111.i.i.preheader ]
  %530 = getelementptr inbounds nuw i32, ptr %509, i64 %indvars.iv.i112.i.i
  %531 = load i32, ptr %530, align 4, !tbaa !30
  %532 = ashr i32 %531, 1
  %533 = load ptr, ptr %14, align 8, !tbaa !132
  %534 = getelementptr i8, ptr %533, i64 8
  %.val.i113.i.i = load ptr, ptr %534, align 8, !tbaa !28
  %535 = sext i32 %532 to i64
  %536 = getelementptr inbounds i8, ptr %.val.i113.i.i, i64 %535
  %537 = load i8, ptr %536, align 1, !tbaa !29
  %.not58.i.i.i = icmp eq i8 %537, 0
  br i1 %.not58.i.i.i, label %538, label %639

538:                                              ; preds = %.lr.ph.i111.i.i
  %539 = load ptr, ptr %19, align 8, !tbaa !51
  %540 = getelementptr i8, ptr %539, i64 8
  %.val72.i.i.i = load ptr, ptr %540, align 8, !tbaa !27
  %541 = getelementptr inbounds i32, ptr %.val72.i.i.i, i64 %535
  %542 = load i32, ptr %541, align 4, !tbaa !30
  %.not59.i.i.i = icmp eq i32 %542, 0
  br i1 %.not59.i.i.i, label %639, label %543

543:                                              ; preds = %538
  %544 = load ptr, ptr %13, align 8, !tbaa !72
  %545 = getelementptr i8, ptr %544, i64 8
  %.val71.i.i.i = load ptr, ptr %545, align 8, !tbaa !27
  %546 = getelementptr inbounds i32, ptr %.val71.i.i.i, i64 %535
  %547 = load i32, ptr %546, align 4, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %547, -1
  br i1 %.not60.i.i.i, label %621, label %548

548:                                              ; preds = %543
  %549 = and i32 %542, 31
  %550 = shl nuw i32 1, %549
  %551 = and i32 %550, %.0.lcssa.i.i
  %.not61.i.i.i = icmp eq i32 %551, 0
  br i1 %.not61.i.i.i, label %621, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %27, align 8, !tbaa !143
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !23
  %556 = load i32, ptr %553, align 8, !tbaa !26
  %557 = icmp eq i32 %555, %556
  br i1 %557, label %558, label %.Vec_IntGrow.exit10_crit_edge.i77.i.i.i

.Vec_IntGrow.exit10_crit_edge.i77.i.i.i:          ; preds = %552
  %.phi.trans.insert.i78.i.i.i = getelementptr inbounds nuw i8, ptr %553, i64 8
  %.pre.i79.i.i.i = load ptr, ptr %.phi.trans.insert.i78.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit83.i.i.i

558:                                              ; preds = %552
  %559 = icmp slt i32 %555, 16
  br i1 %559, label %560, label %568

560:                                              ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %.not9.i.i81.i.i.i = icmp eq ptr %562, null
  br i1 %.not9.i.i81.i.i.i, label %565, label %563

563:                                              ; preds = %560
  %564 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %562, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i82.i.i.i

565:                                              ; preds = %560
  %566 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i82.i.i.i

Vec_IntGrow.exit.i82.i.i.i:                       ; preds = %565, %563
  %567 = phi ptr [ %564, %563 ], [ %566, %565 ]
  store ptr %567, ptr %561, align 8, !tbaa !27
  store i32 16, ptr %553, align 8, !tbaa !26
  br label %Vec_IntPush.exit83.i.i.i

568:                                              ; preds = %558
  %569 = shl nuw nsw i32 %555, 1
  %570 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %.not9.i9.i80.i.i.i = icmp eq ptr %571, null
  %572 = zext nneg i32 %569 to i64
  %573 = shl nuw nsw i64 %572, 2
  br i1 %.not9.i9.i80.i.i.i, label %576, label %574

574:                                              ; preds = %568
  %575 = tail call ptr @realloc(ptr noundef nonnull %571, i64 noundef %573) #19
  br label %578

576:                                              ; preds = %568
  %577 = tail call noalias ptr @malloc(i64 noundef %573) #18
  br label %578

578:                                              ; preds = %576, %574
  %579 = phi ptr [ %575, %574 ], [ %577, %576 ]
  store ptr %579, ptr %570, align 8, !tbaa !27
  store i32 %569, ptr %553, align 8, !tbaa !26
  br label %Vec_IntPush.exit83.i.i.i

Vec_IntPush.exit83.i.i.i:                         ; preds = %578, %Vec_IntGrow.exit.i82.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i77.i.i.i
  %580 = phi ptr [ %.pre.i79.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i77.i.i.i ], [ %579, %578 ], [ %567, %Vec_IntGrow.exit.i82.i.i.i ]
  %581 = load i32, ptr %554, align 4, !tbaa !23
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %554, align 4, !tbaa !23
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i32, ptr %580, i64 %583
  store i32 %532, ptr %584, align 4, !tbaa !30
  %585 = load ptr, ptr %26, align 8, !tbaa !141
  %586 = load i32, ptr %530, align 4, !tbaa !30
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !23
  %589 = load i32, ptr %585, align 8, !tbaa !26
  %590 = icmp eq i32 %588, %589
  br i1 %590, label %591, label %.Vec_IntGrow.exit10_crit_edge.i84.i.i.i

.Vec_IntGrow.exit10_crit_edge.i84.i.i.i:          ; preds = %Vec_IntPush.exit83.i.i.i
  %.phi.trans.insert.i85.i.i.i = getelementptr inbounds nuw i8, ptr %585, i64 8
  %.pre.i86.i.i.i = load ptr, ptr %.phi.trans.insert.i85.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit90.i.i.i

591:                                              ; preds = %Vec_IntPush.exit83.i.i.i
  %592 = icmp slt i32 %588, 16
  br i1 %592, label %593, label %601

593:                                              ; preds = %591
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !27
  %.not9.i.i88.i.i.i = icmp eq ptr %595, null
  br i1 %.not9.i.i88.i.i.i, label %598, label %596

596:                                              ; preds = %593
  %597 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %595, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i89.i.i.i

598:                                              ; preds = %593
  %599 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i89.i.i.i

Vec_IntGrow.exit.i89.i.i.i:                       ; preds = %598, %596
  %600 = phi ptr [ %597, %596 ], [ %599, %598 ]
  store ptr %600, ptr %594, align 8, !tbaa !27
  store i32 16, ptr %585, align 8, !tbaa !26
  br label %Vec_IntPush.exit90.i.i.i

601:                                              ; preds = %591
  %602 = shl nuw nsw i32 %588, 1
  %603 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !27
  %.not9.i9.i87.i.i.i = icmp eq ptr %604, null
  %605 = zext nneg i32 %602 to i64
  %606 = shl nuw nsw i64 %605, 2
  br i1 %.not9.i9.i87.i.i.i, label %609, label %607

607:                                              ; preds = %601
  %608 = tail call ptr @realloc(ptr noundef nonnull %604, i64 noundef %606) #19
  br label %611

609:                                              ; preds = %601
  %610 = tail call noalias ptr @malloc(i64 noundef %606) #18
  br label %611

611:                                              ; preds = %609, %607
  %612 = phi ptr [ %608, %607 ], [ %610, %609 ]
  store ptr %612, ptr %603, align 8, !tbaa !27
  store i32 %602, ptr %585, align 8, !tbaa !26
  br label %Vec_IntPush.exit90.i.i.i

Vec_IntPush.exit90.i.i.i:                         ; preds = %611, %Vec_IntGrow.exit.i89.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i84.i.i.i
  %613 = phi ptr [ %.pre.i86.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i84.i.i.i ], [ %612, %611 ], [ %600, %Vec_IntGrow.exit.i89.i.i.i ]
  %614 = load i32, ptr %587, align 4, !tbaa !23
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %587, align 4, !tbaa !23
  %616 = sext i32 %614 to i64
  %617 = getelementptr inbounds i32, ptr %613, i64 %616
  store i32 %586, ptr %617, align 4, !tbaa !30
  %618 = load ptr, ptr %14, align 8, !tbaa !132
  %619 = getelementptr i8, ptr %618, i64 8
  %.val76.i.i.i = load ptr, ptr %619, align 8, !tbaa !28
  %620 = getelementptr inbounds i8, ptr %.val76.i.i.i, i64 %535
  store i8 1, ptr %620, align 1, !tbaa !29
  %.pre110.i.i.i = load i32, ptr %510, align 4, !tbaa !47
  br label %639

621:                                              ; preds = %548, %543
  %622 = load ptr, ptr %26, align 8, !tbaa !141
  %623 = getelementptr i8, ptr %622, i64 4
  %.val66102.i.i.i = load i32, ptr %623, align 4, !tbaa !23
  %624 = icmp slt i32 %.val68.i.i.i, %.val66102.i.i.i
  br i1 %624, label %.lr.ph104.preheader.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i

.lr.ph104.preheader.i.i.i:                        ; preds = %621
  %625 = sext i32 %.val68.i.i.i to i64
  br label %.lr.ph104.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %.lr.ph104.i.i.i, %.lr.ph104.preheader.i.i.i
  %indvars.iv106.i.i.i = phi i64 [ %625, %.lr.ph104.preheader.i.i.i ], [ %indvars.iv.next107.i.i.i, %.lr.ph104.i.i.i ]
  %626 = phi ptr [ %622, %.lr.ph104.preheader.i.i.i ], [ %635, %.lr.ph104.i.i.i ]
  %627 = getelementptr i8, ptr %626, i64 8
  %.val69.i.i.i = load ptr, ptr %627, align 8, !tbaa !27
  %628 = getelementptr inbounds i32, ptr %.val69.i.i.i, i64 %indvars.iv106.i.i.i
  %629 = load i32, ptr %628, align 4, !tbaa !30
  %630 = load ptr, ptr %14, align 8, !tbaa !132
  %631 = ashr i32 %629, 1
  %632 = getelementptr i8, ptr %630, i64 8
  %.val75.i.i.i = load ptr, ptr %632, align 8, !tbaa !28
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i8, ptr %.val75.i.i.i, i64 %633
  store i8 0, ptr %634, align 1, !tbaa !29
  %indvars.iv.next107.i.i.i = add nsw i64 %indvars.iv106.i.i.i, 1
  %635 = load ptr, ptr %26, align 8, !tbaa !141
  %636 = getelementptr i8, ptr %635, i64 4
  %.val66.i.i.i = load i32, ptr %636, align 4, !tbaa !23
  %637 = sext i32 %.val66.i.i.i to i64
  %638 = icmp slt i64 %indvars.iv.next107.i.i.i, %637
  br i1 %638, label %.lr.ph104.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i, !llvm.loop !144

639:                                              ; preds = %Vec_IntPush.exit90.i.i.i, %538, %.lr.ph.i111.i.i
  %640 = phi i32 [ %.pre110.i.i.i, %Vec_IntPush.exit90.i.i.i ], [ %529, %538 ], [ %529, %.lr.ph.i111.i.i ]
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %641 = sext i32 %640 to i64
  %.not62.i.i.i = icmp slt i64 %indvars.iv.next.i114.i.i, %641
  br i1 %.not62.i.i.i, label %.lr.ph.i111.i.i, label %.critedge64.loopexit.loopexit.i.i.i, !llvm.loop !145

xSAT_SolverIsLitRemovable.exit.i.i:               ; preds = %.lr.ph104.i.i.i, %621
  %.lcssa101.i.i.i = phi ptr [ %622, %621 ], [ %635, %.lr.ph104.i.i.i ]
  %642 = getelementptr i8, ptr %.lcssa101.i.i.i, i64 4
  store i32 %.val68.i.i.i, ptr %642, align 4, !tbaa !23
  %.pre.i207.i = load i32, ptr %458, align 4, !tbaa !30
  br label %643

643:                                              ; preds = %xSAT_SolverIsLitRemovable.exit.i.i, %.lr.ph135.i.i
  %644 = phi i32 [ %.pre.i207.i, %xSAT_SolverIsLitRemovable.exit.i.i ], [ %459, %.lr.ph135.i.i ]
  %645 = add nsw i32 %.085132.i.i, 1
  %646 = sext i32 %.085132.i.i to i64
  %647 = getelementptr inbounds i32, ptr %.val169.i, i64 %646
  store i32 %644, ptr %647, align 4, !tbaa !30
  br label %xSAT_SolverIsLitRemovable.exit.thread.i.i

xSAT_SolverIsLitRemovable.exit.thread.i.i:        ; preds = %.critedge64.loopexit.i.i.i, %643, %Vec_IntPush.exit.i110.i.i
  %.186.i.i = phi i32 [ %645, %643 ], [ %.085132.i.i, %Vec_IntPush.exit.i110.i.i ], [ %.085132.i.i, %.critedge64.loopexit.i.i.i ]
  %indvars.iv.next157.i.i = add nuw nsw i64 %indvars.iv156.i.i, 1
  %.val97.i.i = load i32, ptr %102, align 4, !tbaa !23
  %648 = sext i32 %.val97.i.i to i64
  %649 = icmp slt i64 %indvars.iv.next157.i.i, %648
  br i1 %649, label %.lr.ph135.i.i, label %._crit_edge136.i.i, !llvm.loop !146

.thread.i.i:                                      ; preds = %Vec_IntAppend.exit.i.i, %._crit_edge.i.i
  store i32 1, ptr %102, align 4, !tbaa !23
  %650 = load i32, ptr %18, align 8, !tbaa !50
  %651 = add i32 %650, 1
  store i32 %651, ptr %18, align 8, !tbaa !50
  br label %.lr.ph.i118.i.i

._crit_edge136.i.i:                               ; preds = %xSAT_SolverIsLitRemovable.exit.thread.i.i
  store i32 %.186.i.i, ptr %102, align 4, !tbaa !23
  %652 = icmp slt i32 %.186.i.i, 31
  br i1 %652, label %657, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge136.i.i
  %.val168254.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %653 = load ptr, ptr %19, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw i8, ptr %.val168254.i, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !30
  %656 = getelementptr i8, ptr %653, i64 8
  %.val159312.i = load ptr, ptr %656, align 8, !tbaa !27
  br label %.lr.ph276.preheader.i

657:                                              ; preds = %._crit_edge136.i.i
  %658 = load i32, ptr %18, align 8, !tbaa !50
  %659 = add i32 %658, 1
  store i32 %659, ptr %18, align 8, !tbaa !50
  %660 = icmp sgt i32 %.186.i.i, 0
  br i1 %660, label %.lr.ph.i118.i.i, label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

.lr.ph.i118.i.i:                                  ; preds = %657, %.thread.i.i
  %.085.lcssa169171.i.i = phi i32 [ 1, %.thread.i.i ], [ %.186.i.i, %657 ]
  %661 = load ptr, ptr %19, align 8, !tbaa !51
  %.val16.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %662 = getelementptr i8, ptr %661, i64 8
  %.val17.i.i.i = load ptr, ptr %662, align 8, !tbaa !27
  %663 = load ptr, ptr %20, align 8, !tbaa !52
  %664 = getelementptr i8, ptr %663, i64 8
  %.val18.i.i.i = load ptr, ptr %664, align 8, !tbaa !27
  br label %665

665:                                              ; preds = %678, %.lr.ph.i118.i.i
  %.val24.i.i.i = phi i32 [ %.085.lcssa169171.i.i, %.lr.ph.i118.i.i ], [ %.val.i121.i.i, %678 ]
  %indvars.iv.i119.i.i = phi i64 [ 0, %.lr.ph.i118.i.i ], [ %indvars.iv.next.i122.i.i, %678 ]
  %.01421.i.i.i = phi i32 [ 0, %.lr.ph.i118.i.i ], [ %.1.i.i.i, %678 ]
  %666 = getelementptr inbounds nuw i32, ptr %.val16.i.i.i, i64 %indvars.iv.i119.i.i
  %667 = load i32, ptr %666, align 4, !tbaa !30
  %668 = ashr i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, ptr %.val17.i.i.i, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !30
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %.val18.i.i.i, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !30
  %675 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i120.i.i = icmp eq i32 %674, %675
  br i1 %.not.i120.i.i, label %678, label %676

676:                                              ; preds = %665
  store i32 %675, ptr %673, align 4, !tbaa !30
  %677 = add nsw i32 %.01421.i.i.i, 1
  %.val.pre.i.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %678

678:                                              ; preds = %676, %665
  %.val.i121.i.i = phi i32 [ %.val.pre.i.i.i, %676 ], [ %.val24.i.i.i, %665 ]
  %.1.i.i.i = phi i32 [ %677, %676 ], [ %.01421.i.i.i, %665 ]
  %indvars.iv.next.i122.i.i = add nuw nsw i64 %indvars.iv.i119.i.i, 1
  %679 = sext i32 %.val.i121.i.i to i64
  %680 = icmp slt i64 %indvars.iv.next.i122.i.i, %679
  br i1 %680, label %665, label %xSAT_SolverClaCalcLBD2.exit.i.i, !llvm.loop !53

xSAT_SolverClaCalcLBD2.exit.i.i:                  ; preds = %678
  %681 = icmp slt i32 %.1.i.i.i, 7
  br i1 %681, label %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i: ; preds = %xSAT_SolverClaCalcLBD2.exit.i.i
  %.pre163.i.i = load i32, ptr %18, align 8, !tbaa !50
  %682 = icmp sgt i32 %.val.i121.i.i, 0
  br label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

xSAT_SolverClaCalcLBD2.exit.thread.i.i:           ; preds = %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, %657
  %.val151.pr309.i = phi i32 [ %.val.i121.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %.186.i.i, %657 ]
  %.val95138.i.i = phi i1 [ %682, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ false, %657 ]
  %683 = phi i32 [ %.pre163.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %659, %657 ]
  %684 = load i32, ptr %.val169.i, align 4, !tbaa !30
  %685 = xor i32 %684, 1
  %686 = load ptr, ptr %28, align 8, !tbaa !59
  %687 = getelementptr i8, ptr %686, i64 8
  %.val107.i.i = load ptr, ptr %687, align 8, !tbaa !60
  %688 = sext i32 %685 to i64
  %689 = getelementptr inbounds %struct.xSAT_WatchList_t_, ptr %.val107.i.i, i64 %688
  %690 = getelementptr i8, ptr %689, i64 8
  %.val108.i.i = load ptr, ptr %690, align 8, !tbaa !67
  %691 = getelementptr i8, ptr %689, i64 4
  %.val109.i.i = load i32, ptr %691, align 4, !tbaa !63
  %692 = sext i32 %.val109.i.i to i64
  %693 = getelementptr inbounds %struct.xSAT_Watcher_t_, ptr %.val108.i.i, i64 %692
  %694 = add i32 %683, 1
  store i32 %694, ptr %18, align 8, !tbaa !50
  br i1 %.val95138.i.i, label %.lr.ph140.i.i, label %.critedge.preheader.i.i

.lr.ph140.i.i:                                    ; preds = %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val101.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %695 = load ptr, ptr %20, align 8, !tbaa !52
  %696 = getelementptr i8, ptr %695, i64 8
  %.val105.i.i = load ptr, ptr %696, align 8, !tbaa !27
  br label %700

.critedge.preheader.i.i:                          ; preds = %700, %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val151.pr308.i = phi i32 [ %.val151.pr309.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ], [ %.val95.i.i, %700 ]
  %697 = icmp sgt i32 %.val109.i.i, 0
  br i1 %697, label %.lr.ph143.i.i, label %xSAT_SolverClaMinimisation.exit.i

.lr.ph143.i.i:                                    ; preds = %.critedge.preheader.i.i
  %698 = load ptr, ptr %20, align 8, !tbaa !52
  %699 = getelementptr i8, ptr %698, i64 8
  %.val100.i.i = load ptr, ptr %699, align 8, !tbaa !27
  br label %708

700:                                              ; preds = %700, %.lr.ph140.i.i
  %indvars.iv159.i.i = phi i64 [ 0, %.lr.ph140.i.i ], [ %indvars.iv.next160.i.i, %700 ]
  %701 = getelementptr inbounds nuw i32, ptr %.val101.i.i, i64 %indvars.iv159.i.i
  %702 = load i32, ptr %701, align 4, !tbaa !30
  %703 = ashr i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i32, ptr %.val105.i.i, i64 %704
  store i32 %694, ptr %705, align 4, !tbaa !30
  %indvars.iv.next160.i.i = add nuw nsw i64 %indvars.iv159.i.i, 1
  %.val95.i.i = load i32, ptr %102, align 4, !tbaa !23
  %706 = sext i32 %.val95.i.i to i64
  %707 = icmp slt i64 %indvars.iv.next160.i.i, %706
  br i1 %707, label %700, label %.critedge.preheader.i.i, !llvm.loop !147

708:                                              ; preds = %.critedge.i.i, %.lr.ph143.i.i
  %.084142.i.i = phi ptr [ %.val108.i.i, %.lr.ph143.i.i ], [ %728, %.critedge.i.i ]
  %.087141.i.i = phi i32 [ 0, %.lr.ph143.i.i ], [ %.188.i.i, %.critedge.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.084142.i.i, i64 4
  %710 = load i32, ptr %709, align 4, !tbaa !78
  %711 = ashr i32 %710, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32, ptr %.val100.i.i, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !30
  %715 = load i32, ptr %18, align 8, !tbaa !50
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %.critedge.i.i

717:                                              ; preds = %708
  %718 = load ptr, ptr %15, align 8, !tbaa !3
  %719 = getelementptr i8, ptr %718, i64 8
  %.val.i199.i = load ptr, ptr %719, align 8, !tbaa !28
  %720 = getelementptr inbounds i8, ptr %.val.i199.i, i64 %712
  %721 = load i8, ptr %720, align 1, !tbaa !29
  %722 = sext i8 %721 to i32
  %723 = and i32 %710, 1
  %724 = icmp eq i32 %723, %722
  br i1 %724, label %725, label %.critedge.i.i

725:                                              ; preds = %717
  %726 = add nsw i32 %.087141.i.i, 1
  %727 = add i32 %714, -1
  store i32 %727, ptr %713, align 4, !tbaa !30
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %725, %717, %708
  %.188.i.i = phi i32 [ %726, %725 ], [ %.087141.i.i, %717 ], [ %.087141.i.i, %708 ]
  %728 = getelementptr inbounds nuw i8, ptr %.084142.i.i, i64 8
  %729 = icmp ult ptr %728, %693
  br i1 %729, label %708, label %.critedge._crit_edge.i.i, !llvm.loop !148

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %730 = icmp sgt i32 %.188.i.i, 0
  %.val151.pr.pre.i = load i32, ptr %102, align 4, !tbaa !23
  br i1 %730, label %731, label %xSAT_SolverClaMinimisation.exit.i

731:                                              ; preds = %.critedge._crit_edge.i.i
  %732 = sub nsw i32 %.val151.pr.pre.i, %.188.i.i
  %733 = icmp sgt i32 %732, 1
  br i1 %733, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %731
  %734 = add nsw i32 %.val151.pr.pre.i, -1
  br label %735

735:                                              ; preds = %750, %.lr.ph149.i.i
  %.val93165.i.i = phi i32 [ %.val151.pr.pre.i, %.lr.ph149.i.i ], [ %.val93.i.i, %750 ]
  %.3147.i.i = phi i32 [ 1, %.lr.ph149.i.i ], [ %751, %750 ]
  %.089146.i.i = phi i32 [ %734, %.lr.ph149.i.i ], [ %.190.i.i, %750 ]
  %736 = sext i32 %.3147.i.i to i64
  %737 = getelementptr inbounds i32, ptr %.val169.i, i64 %736
  %738 = load i32, ptr %737, align 4, !tbaa !30
  %739 = ashr i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i32, ptr %.val100.i.i, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !30
  %743 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i198.i = icmp eq i32 %742, %743
  br i1 %.not.i198.i, label %750, label %744

744:                                              ; preds = %735
  %745 = sext i32 %.089146.i.i to i64
  %746 = getelementptr inbounds i32, ptr %.val169.i, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !30
  store i32 %738, ptr %746, align 4, !tbaa !30
  store i32 %747, ptr %737, align 4, !tbaa !30
  %748 = add nsw i32 %.3147.i.i, -1
  %749 = add nsw i32 %.089146.i.i, -1
  %.val93.pre.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %750

750:                                              ; preds = %744, %735
  %.val93.i.i = phi i32 [ %.val93.pre.i.i, %744 ], [ %.val93165.i.i, %735 ]
  %.190.i.i = phi i32 [ %749, %744 ], [ %.089146.i.i, %735 ]
  %.4.i.i = phi i32 [ %748, %744 ], [ %.3147.i.i, %735 ]
  %751 = add nsw i32 %.4.i.i, 1
  %752 = sub nsw i32 %.val93.i.i, %.188.i.i
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %735, label %._crit_edge150.i.i, !llvm.loop !149

._crit_edge150.i.i:                               ; preds = %750, %731
  %.lcssa.i.i = phi i32 [ %732, %731 ], [ %752, %750 ]
  store i32 %.lcssa.i.i, ptr %102, align 4, !tbaa !23
  br label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaMinimisation.exit.i:                ; preds = %._crit_edge150.i.i, %.critedge._crit_edge.i.i, %.critedge.preheader.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i
  %.val151.i = phi i32 [ %.lcssa.i.i, %._crit_edge150.i.i ], [ %.val151.pr.pre.i, %.critedge._crit_edge.i.i ], [ %.val151.pr308.i, %.critedge.preheader.i.i ], [ %.val.i121.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i ]
  %.val168.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %754 = icmp eq i32 %.val151.i, 1
  br i1 %754, label %.thread157, label %757

.thread157:                                       ; preds = %xSAT_SolverClaMinimisation.exit.i
  %755 = load i32, ptr %18, align 8, !tbaa !50
  %756 = add i32 %755, 1
  store i32 %756, ptr %18, align 8, !tbaa !50
  br label %.lr.ph.i213.i

757:                                              ; preds = %xSAT_SolverClaMinimisation.exit.i
  %758 = load ptr, ptr %19, align 8, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %.val168.i, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !30
  %761 = getelementptr i8, ptr %758, i64 8
  %.val159.i = load ptr, ptr %761, align 8, !tbaa !27
  %762 = icmp sgt i32 %.val151.i, 2
  br i1 %762, label %.lr.ph276.preheader.i, label %778

.lr.ph276.preheader.i:                            ; preds = %757, %.thread.i
  %.val159316.i = phi ptr [ %.val159312.i, %.thread.i ], [ %.val159.i, %757 ]
  %763 = phi i32 [ %655, %.thread.i ], [ %760, %757 ]
  %764 = phi ptr [ %654, %.thread.i ], [ %759, %757 ]
  %.val151255315.i = phi i32 [ %.186.i.i, %.thread.i ], [ %.val151.i, %757 ]
  %.val168256313.i = phi ptr [ %.val168254.i, %.thread.i ], [ %.val168.i, %757 ]
  %765 = ashr i32 %763, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds i32, ptr %.val159316.i, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val151255315.i to i64
  br label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %.lr.ph276.i, %.lr.ph276.preheader.i
  %indvars.iv298.i = phi i64 [ 2, %.lr.ph276.preheader.i ], [ %indvars.iv.next299.i, %.lr.ph276.i ]
  %.0125275.i = phi i32 [ %768, %.lr.ph276.preheader.i ], [ %spec.select258.i, %.lr.ph276.i ]
  %.0127274.i = phi i32 [ 1, %.lr.ph276.preheader.i ], [ %spec.select.i, %.lr.ph276.i ]
  %769 = getelementptr inbounds nuw i32, ptr %.val168256313.i, i64 %indvars.iv298.i
  %770 = load i32, ptr %769, align 4, !tbaa !30
  %771 = ashr i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds i32, ptr %.val159316.i, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !30
  %775 = icmp sgt i32 %774, %.0125275.i
  %776 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %spec.select.i = select i1 %775, i32 %776, i32 %.0127274.i
  %spec.select258.i = tail call i32 @llvm.smax.i32(i32 %774, i32 %.0125275.i)
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph276.i, !llvm.loop !150

._crit_edge.loopexit.i:                           ; preds = %.lr.ph276.i
  %777 = zext nneg i32 %spec.select.i to i64
  br label %778

778:                                              ; preds = %757, %._crit_edge.loopexit.i
  %.val159317.i = phi ptr [ %.val159.i, %757 ], [ %.val159316.i, %._crit_edge.loopexit.i ]
  %779 = phi i32 [ %760, %757 ], [ %763, %._crit_edge.loopexit.i ]
  %780 = phi ptr [ %759, %757 ], [ %764, %._crit_edge.loopexit.i ]
  %.val168256314.i = phi ptr [ %.val168.i, %757 ], [ %.val168256313.i, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i64 [ 1, %757 ], [ %777, %._crit_edge.loopexit.i ]
  %781 = getelementptr inbounds nuw i32, ptr %.val168256314.i, i64 %.0127.lcssa.i
  %782 = load i32, ptr %781, align 4, !tbaa !30
  store i32 %782, ptr %780, align 4, !tbaa !30
  store i32 %779, ptr %781, align 4, !tbaa !30
  %783 = load i32, ptr %780, align 4, !tbaa !30
  %784 = ashr i32 %783, 1
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds i32, ptr %.val159317.i, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !30
  %.val20.i.i.pre = load i32, ptr %102, align 4, !tbaa !23
  %788 = load i32, ptr %18, align 8, !tbaa !50
  %789 = add i32 %788, 1
  store i32 %789, ptr %18, align 8, !tbaa !50
  %790 = icmp sgt i32 %.val20.i.i.pre, 0
  br i1 %790, label %.lr.ph.i213.i, label %xSAT_SolverClaCalcLBD2.exit.i

.lr.ph.i213.i:                                    ; preds = %.thread157, %778
  %storemerge.i164 = phi i32 [ 0, %.thread157 ], [ %787, %778 ]
  %.val168257.i162 = phi ptr [ %.val168.i, %.thread157 ], [ %.val168256314.i, %778 ]
  %.val20.i.i161 = phi i32 [ 1, %.thread157 ], [ %.val20.i.i.pre, %778 ]
  %791 = load ptr, ptr %19, align 8, !tbaa !51
  %792 = getelementptr i8, ptr %791, i64 8
  %.val17.i.i = load ptr, ptr %792, align 8, !tbaa !27
  %793 = load ptr, ptr %20, align 8, !tbaa !52
  %794 = getelementptr i8, ptr %793, i64 8
  %.val18.i.i = load ptr, ptr %794, align 8, !tbaa !27
  br label %795

795:                                              ; preds = %808, %.lr.ph.i213.i
  %.val24.i.i = phi i32 [ %.val20.i.i161, %.lr.ph.i213.i ], [ %.val.i217.i, %808 ]
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i213.i ], [ %indvars.iv.next.i219.i, %808 ]
  %.01421.i.i = phi i32 [ 0, %.lr.ph.i213.i ], [ %.1.i218.i, %808 ]
  %796 = getelementptr inbounds nuw i32, ptr %.val168257.i162, i64 %indvars.iv.i215.i
  %797 = load i32, ptr %796, align 4, !tbaa !30
  %798 = ashr i32 %797, 1
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i32, ptr %.val17.i.i, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !30
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i32, ptr %.val18.i.i, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !30
  %805 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i216.i = icmp eq i32 %804, %805
  br i1 %.not.i216.i, label %808, label %806

806:                                              ; preds = %795
  store i32 %805, ptr %803, align 4, !tbaa !30
  %807 = add nsw i32 %.01421.i.i, 1
  %.val.pre.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %808

808:                                              ; preds = %806, %795
  %.val.i217.i = phi i32 [ %.val.pre.i.i, %806 ], [ %.val24.i.i, %795 ]
  %.1.i218.i = phi i32 [ %807, %806 ], [ %.01421.i.i, %795 ]
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %809 = sext i32 %.val.i217.i to i64
  %810 = icmp slt i64 %indvars.iv.next.i219.i, %809
  br i1 %810, label %795, label %xSAT_SolverClaCalcLBD2.exit.i, !llvm.loop !53

xSAT_SolverClaCalcLBD2.exit.i:                    ; preds = %808, %778
  %storemerge.i163 = phi i32 [ %787, %778 ], [ %storemerge.i164, %808 ]
  %.014.lcssa.i212.i = phi i32 [ 0, %778 ], [ %.1.i218.i, %808 ]
  %811 = load ptr, ptr %25, align 8, !tbaa !136
  %812 = getelementptr i8, ptr %811, i64 4
  %.val149.i = load i32, ptr %812, align 4, !tbaa !23
  %813 = icmp sgt i32 %.val149.i, 0
  br i1 %813, label %xSAT_SolverReadClause.exit221.lr.ph.i, label %883

xSAT_SolverReadClause.exit221.lr.ph.i:            ; preds = %xSAT_SolverClaCalcLBD2.exit.i
  %814 = getelementptr i8, ptr %811, i64 8
  %.val155.i = load ptr, ptr %814, align 8, !tbaa !27
  %815 = load ptr, ptr %13, align 8, !tbaa !72
  %816 = getelementptr i8, ptr %815, i64 8
  %.val154.i = load ptr, ptr %816, align 8, !tbaa !27
  %.val165.i = load ptr, ptr %0, align 8, !tbaa !41
  %817 = getelementptr inbounds nuw i8, ptr %.val165.i, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !46
  br label %xSAT_SolverReadClause.exit221.i

xSAT_SolverReadClause.exit221.i:                  ; preds = %xSAT_SolverVarActBump.exit252.i, %xSAT_SolverReadClause.exit221.lr.ph.i
  %indvars.iv301.i = phi i64 [ 0, %xSAT_SolverReadClause.exit221.lr.ph.i ], [ %indvars.iv.next302.i, %xSAT_SolverVarActBump.exit252.i ]
  %819 = getelementptr inbounds nuw i32, ptr %.val155.i, i64 %indvars.iv301.i
  %820 = load i32, ptr %819, align 4, !tbaa !30
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i32, ptr %.val154.i, i64 %821
  %823 = load i32, ptr %822, align 4, !tbaa !30
  %.not.i.i220.i = icmp ne i32 %823, -1
  tail call void @llvm.assume(i1 %.not.i.i220.i)
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %818, i64 %824
  %826 = load i32, ptr %825, align 4
  %827 = lshr i32 %826, 4
  %828 = icmp ult i32 %827, %.014.lcssa.i212.i
  br i1 %828, label %829, label %xSAT_SolverVarActBump.exit252.i

829:                                              ; preds = %xSAT_SolverReadClause.exit221.i
  %830 = load ptr, ptr %22, align 8, !tbaa !133
  %831 = getelementptr i8, ptr %830, i64 8
  %.val.i222.i = load ptr, ptr %831, align 8, !tbaa !27
  %832 = load i32, ptr %23, align 8, !tbaa !134
  %833 = getelementptr inbounds i32, ptr %.val.i222.i, i64 %821
  %834 = load i32, ptr %833, align 4, !tbaa !30
  %835 = add i32 %834, %832
  store i32 %835, ptr %833, align 4, !tbaa !30
  %.not.i223.i = icmp sgt i32 %835, -1
  br i1 %.not.i223.i, label %847, label %836

836:                                              ; preds = %829
  %837 = getelementptr i8, ptr %830, i64 4
  %.val9.i.i224.i = load i32, ptr %837, align 4, !tbaa !23
  %838 = icmp sgt i32 %.val9.i.i224.i, 0
  br i1 %838, label %.lr.ph.i.i248.i, label %xSAT_SolverVarActRescale.exit.i225.i

.lr.ph.i.i248.i:                                  ; preds = %836, %.lr.ph.i.i248.i
  %indvars.iv.i.i249.i = phi i64 [ %indvars.iv.next.i.i250.i, %.lr.ph.i.i248.i ], [ 0, %836 ]
  %839 = getelementptr inbounds nuw i32, ptr %.val.i222.i, i64 %indvars.iv.i.i249.i
  %840 = load i32, ptr %839, align 4, !tbaa !30
  %841 = lshr i32 %840, 19
  store i32 %841, ptr %839, align 4, !tbaa !30
  %indvars.iv.next.i.i250.i = add nuw nsw i64 %indvars.iv.i.i249.i, 1
  %.val.i.i251.i = load i32, ptr %837, align 4, !tbaa !23
  %842 = sext i32 %.val.i.i251.i to i64
  %843 = icmp slt i64 %indvars.iv.next.i.i250.i, %842
  br i1 %843, label %.lr.ph.i.i248.i, label %xSAT_SolverVarActRescale.exit.i225.i, !llvm.loop !135

xSAT_SolverVarActRescale.exit.i225.i:             ; preds = %.lr.ph.i.i248.i, %836
  %844 = load i32, ptr %23, align 8, !tbaa !134
  %845 = ashr i32 %844, 19
  %846 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %845, i32 32)
  store i32 %846, ptr %23, align 8, !tbaa !134
  br label %847

847:                                              ; preds = %xSAT_SolverVarActRescale.exit.i225.i, %829
  %848 = load ptr, ptr %24, align 8, !tbaa !33
  %849 = getelementptr i8, ptr %848, i64 8
  %.val11.i226.i = load ptr, ptr %849, align 8, !tbaa !36
  %850 = getelementptr i8, ptr %.val11.i226.i, i64 4
  %.val.i12.i227.i = load i32, ptr %850, align 4, !tbaa !23
  %851 = icmp slt i32 %820, %.val.i12.i227.i
  br i1 %851, label %xSAT_HeapInHeap.exit.i228.i, label %xSAT_SolverVarActBump.exit252.i

xSAT_HeapInHeap.exit.i228.i:                      ; preds = %847
  %852 = getelementptr i8, ptr %.val11.i226.i, i64 8
  %.val3.i.i229.i = load ptr, ptr %852, align 8, !tbaa !27
  %853 = getelementptr inbounds i32, ptr %.val3.i.i229.i, i64 %821
  %854 = load i32, ptr %853, align 4, !tbaa !30
  %855 = icmp slt i32 %854, 0
  br i1 %855, label %xSAT_SolverVarActBump.exit252.i, label %856

856:                                              ; preds = %xSAT_HeapInHeap.exit.i228.i
  %857 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %858 = load ptr, ptr %857, align 8, !tbaa !34
  %859 = getelementptr i8, ptr %858, i64 8
  %.val28.i.i.i230.i = load ptr, ptr %859, align 8, !tbaa !27
  %860 = zext nneg i32 %854 to i64
  %861 = getelementptr inbounds nuw i32, ptr %.val28.i.i.i230.i, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !30
  %.not40.i.i.i231.i = icmp eq i32 %854, 0
  br i1 %.not40.i.i.i231.i, label %..split24_crit_edge.i.i.i246.i, label %.lr.ph.i.i.i232.i

..split24_crit_edge.i.i.i246.i:                   ; preds = %856
  %.pre46.i.i.i247.i = sext i32 %862 to i64
  br label %.split24.i.i.i244.i

.lr.ph.i.i.i232.i:                                ; preds = %856
  %.val35.i.i.i233.i = load ptr, ptr %848, align 8, !tbaa !39
  %863 = getelementptr i8, ptr %.val35.i.i.i233.i, i64 8
  %.val35.val.i.i.i234.i = load ptr, ptr %863, align 8, !tbaa !27
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i32, ptr %.val35.val.i.i.i234.i, i64 %864
  br label %866

.split24.i.i.i244.i:                              ; preds = %876, %..split24_crit_edge.i.i.i246.i
  %.pre-phi.i.i.i245.i = phi i64 [ %.pre46.i.i.i247.i, %..split24_crit_edge.i.i.i246.i ], [ %864, %876 ]
  store i32 %862, ptr %.val28.i.i.i230.i, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i240.i

866:                                              ; preds = %876, %.lr.ph.i.i.i232.i
  %.02341.i.i.i235.i = phi i32 [ %854, %.lr.ph.i.i.i232.i ], [ %.042.i.i.i237.i, %876 ]
  %.042.in.i.i.i236.i = add nsw i32 %.02341.i.i.i235.i, -1
  %.042.i.i.i237.i = ashr i32 %.042.in.i.i.i236.i, 1
  %867 = sext i32 %.042.i.i.i237.i to i64
  %868 = getelementptr inbounds i32, ptr %.val28.i.i.i230.i, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !30
  %870 = load i32, ptr %865, align 4, !tbaa !30
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds i32, ptr %.val35.val.i.i.i234.i, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !30
  %.not36.i.i.i238.i = icmp ugt i32 %870, %873
  %874 = sext i32 %.02341.i.i.i235.i to i64
  %875 = getelementptr inbounds i32, ptr %.val28.i.i.i230.i, i64 %874
  br i1 %.not36.i.i.i238.i, label %876, label %.split.i.i.i239.i

.split.i.i.i239.i:                                ; preds = %866
  store i32 %862, ptr %875, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i240.i

876:                                              ; preds = %866
  store i32 %869, ptr %875, align 4, !tbaa !30
  %877 = load i32, ptr %868, align 4, !tbaa !30
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i32, ptr %.val3.i.i229.i, i64 %878
  store i32 %.02341.i.i.i235.i, ptr %879, align 4, !tbaa !30
  %.not.i.i.i243.i = icmp ult i32 %.042.in.i.i.i236.i, 2
  br i1 %.not.i.i.i243.i, label %.split24.i.i.i244.i, label %866, !llvm.loop !75

xSAT_HeapDecrease.exit.i240.i:                    ; preds = %.split.i.i.i239.i, %.split24.i.i.i244.i
  %.pre-phi.i.sink.i.i241.i = phi i64 [ %.pre-phi.i.i.i245.i, %.split24.i.i.i244.i ], [ %864, %.split.i.i.i239.i ]
  %.sink.i.i242.i = phi i32 [ 0, %.split24.i.i.i244.i ], [ %.02341.i.i.i235.i, %.split.i.i.i239.i ]
  %880 = getelementptr inbounds i32, ptr %.val3.i.i229.i, i64 %.pre-phi.i.sink.i.i241.i
  store i32 %.sink.i.i242.i, ptr %880, align 4, !tbaa !30
  br label %xSAT_SolverVarActBump.exit252.i

xSAT_SolverVarActBump.exit252.i:                  ; preds = %xSAT_HeapDecrease.exit.i240.i, %xSAT_HeapInHeap.exit.i228.i, %847, %xSAT_SolverReadClause.exit221.i
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %.val148.i = load i32, ptr %812, align 4, !tbaa !23
  %881 = sext i32 %.val148.i to i64
  %882 = icmp slt i64 %indvars.iv.next302.i, %881
  br i1 %882, label %xSAT_SolverReadClause.exit221.i, label %.critedge.i, !llvm.loop !151

.critedge.i:                                      ; preds = %xSAT_SolverVarActBump.exit252.i
  store i32 0, ptr %812, align 4, !tbaa !23
  br label %883

883:                                              ; preds = %.critedge.i, %xSAT_SolverClaCalcLBD2.exit.i
  %884 = load ptr, ptr %26, align 8, !tbaa !141
  %885 = getelementptr i8, ptr %884, i64 4
  %.val147281.i = load i32, ptr %885, align 4, !tbaa !23
  %886 = icmp sgt i32 %.val147281.i, 0
  br i1 %886, label %.lr.ph284.i, label %xSAT_SolverAnalyze.exit

.lr.ph284.i:                                      ; preds = %883, %.lr.ph284.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph284.i ], [ 0, %883 ]
  %887 = phi ptr [ %896, %.lr.ph284.i ], [ %884, %883 ]
  %888 = getelementptr i8, ptr %887, i64 8
  %.val153.i = load ptr, ptr %888, align 8, !tbaa !27
  %889 = getelementptr inbounds nuw i32, ptr %.val153.i, i64 %indvars.iv304.i
  %890 = load i32, ptr %889, align 4, !tbaa !30
  %891 = load ptr, ptr %14, align 8, !tbaa !132
  %892 = ashr i32 %890, 1
  %893 = getelementptr i8, ptr %891, i64 8
  %.val171.i = load ptr, ptr %893, align 8, !tbaa !28
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds i8, ptr %.val171.i, i64 %894
  store i8 0, ptr %895, align 1, !tbaa !29
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %896 = load ptr, ptr %26, align 8, !tbaa !141
  %897 = getelementptr i8, ptr %896, i64 4
  %.val147.i = load i32, ptr %897, align 4, !tbaa !23
  %898 = sext i32 %.val147.i to i64
  %899 = icmp slt i64 %indvars.iv.next305.i, %898
  br i1 %899, label %.lr.ph284.i, label %xSAT_SolverAnalyze.exit, !llvm.loop !152

xSAT_SolverAnalyze.exit:                          ; preds = %.lr.ph284.i, %883
  %.lcssa280.i = phi ptr [ %884, %883 ], [ %896, %.lr.ph284.i ]
  %900 = getelementptr i8, ptr %.lcssa280.i, i64 4
  store i32 0, ptr %900, align 4, !tbaa !23
  %901 = uitofp i32 %.014.lcssa.i212.i to float
  %902 = load float, ptr %29, align 8, !tbaa !153
  %903 = fadd float %902, %901
  store float %903, ptr %29, align 8, !tbaa !153
  %904 = load ptr, ptr %10, align 8, !tbaa !127
  %905 = load i32, ptr %904, align 8, !tbaa !119
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %907 = load i32, ptr %906, align 4, !tbaa !121
  %908 = icmp eq i32 %905, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %xSAT_SolverAnalyze.exit
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !122
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %913 = load i32, ptr %912, align 8, !tbaa !123
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds i32, ptr %911, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !30
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %919 = load i64, ptr %918, align 8, !tbaa !124
  %920 = sub i64 %919, %917
  %921 = add nsw i32 %913, 1
  %922 = srem i32 %921, %905
  store i32 %922, ptr %912, align 8, !tbaa !123
  br label %925

923:                                              ; preds = %xSAT_SolverAnalyze.exit
  %924 = add nsw i32 %905, 1
  store i32 %924, ptr %904, align 8, !tbaa !119
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !124
  %.phi.trans.insert17.i92 = getelementptr inbounds nuw i8, ptr %904, i64 24
  %.pre18.i93 = load ptr, ptr %.phi.trans.insert17.i92, align 8, !tbaa !122
  br label %925

925:                                              ; preds = %923, %909
  %926 = phi ptr [ %.pre18.i93, %923 ], [ %911, %909 ]
  %927 = phi i64 [ %.pre.i91, %923 ], [ %920, %909 ]
  %928 = zext i32 %.014.lcssa.i212.i to i64
  %929 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %930 = add i64 %927, %928
  store i64 %930, ptr %929, align 8, !tbaa !124
  %931 = getelementptr inbounds nuw i8, ptr %904, i64 12
  %932 = load i32, ptr %931, align 4, !tbaa !125
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds i32, ptr %926, i64 %933
  store i32 %.014.lcssa.i212.i, ptr %934, align 4, !tbaa !30
  %935 = load i32, ptr %931, align 4, !tbaa !125
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %931, align 4, !tbaa !125
  %937 = load i32, ptr %906, align 4, !tbaa !121
  %938 = icmp eq i32 %936, %937
  br i1 %938, label %939, label %xSAT_BQueuePush.exit94

939:                                              ; preds = %925
  store i32 0, ptr %931, align 4, !tbaa !125
  %940 = getelementptr inbounds nuw i8, ptr %904, i64 8
  store i32 0, ptr %940, align 8, !tbaa !123
  br label %xSAT_BQueuePush.exit94

xSAT_BQueuePush.exit94:                           ; preds = %925, %939
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %storemerge.i163)
  %941 = load ptr, ptr %12, align 8, !tbaa !129
  %942 = getelementptr i8, ptr %941, i64 4
  %.val74 = load i32, ptr %942, align 4, !tbaa !23
  %943 = icmp eq i32 %.val74, 1
  br i1 %943, label %946, label %944

944:                                              ; preds = %xSAT_BQueuePush.exit94
  %945 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %941, i32 noundef 1)
  %.pre155 = load ptr, ptr %12, align 8, !tbaa !129
  br label %946

946:                                              ; preds = %944, %xSAT_BQueuePush.exit94
  %947 = phi ptr [ %.pre155, %944 ], [ %941, %xSAT_BQueuePush.exit94 ]
  %948 = phi i32 [ %945, %944 ], [ -1, %xSAT_BQueuePush.exit94 ]
  %949 = getelementptr i8, ptr %947, i64 8
  %.val77 = load ptr, ptr %949, align 8, !tbaa !27
  %950 = load i32, ptr %.val77, align 4, !tbaa !30
  %951 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %950, i32 noundef %948)
  %952 = load i32, ptr %23, align 8, !tbaa !134
  %953 = ashr i32 %952, 4
  %954 = add nsw i32 %953, %952
  store i32 %954, ptr %23, align 8, !tbaa !134
  %955 = load i32, ptr %16, align 4, !tbaa !55
  %956 = ashr i32 %955, 10
  %957 = add nsw i32 %956, %955
  store i32 %957, ptr %16, align 4, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %946, %1102
  br label %37

958:                                              ; preds = %37
  %959 = load ptr, ptr %10, align 8, !tbaa !127
  %.val82 = load i32, ptr %959, align 8, !tbaa !119
  %960 = getelementptr i8, ptr %959, i64 4
  %.val83 = load i32, ptr %960, align 4, !tbaa !121
  %.not126 = icmp eq i32 %.val83, %.val82
  br i1 %.not126, label %961, label %977

961:                                              ; preds = %958
  %962 = getelementptr i8, ptr %959, i64 16
  %.val87 = load i64, ptr %962, align 8, !tbaa !124
  %963 = sext i32 %.val82 to i64
  %964 = udiv i64 %.val87, %963
  %965 = trunc i64 %964 to i32
  %966 = uitofp i32 %965 to double
  %967 = load double, ptr %30, align 8, !tbaa !154
  %968 = fmul double %967, %966
  %969 = load float, ptr %29, align 8, !tbaa !153
  %970 = load i64, ptr %5, align 8, !tbaa !117
  %971 = sitofp i64 %970 to float
  %972 = fdiv float %969, %971
  %973 = fpext float %972 to double
  %974 = fcmp ogt double %968, %973
  br i1 %974, label %975, label %977

975:                                              ; preds = %961
  %976 = getelementptr inbounds nuw i8, ptr %959, i64 8
  store i32 0, ptr %959, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %976, i8 0, i64 16, i1 false)
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread

977:                                              ; preds = %961, %958
  %.val78 = load ptr, ptr %6, align 8, !tbaa !71
  %978 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %978, align 4, !tbaa !23
  %979 = icmp eq i32 %.val78.val, 0
  br i1 %979, label %980, label %982

980:                                              ; preds = %977
  %981 = tail call i32 @xSAT_SolverSimplify(ptr noundef nonnull %0) #20
  br label %982

982:                                              ; preds = %980, %977
  %983 = load i64, ptr %5, align 8, !tbaa !117
  %984 = load i32, ptr %31, align 4, !tbaa !155
  %985 = sext i32 %984 to i64
  %.not71 = icmp slt i64 %983, %985
  br i1 %.not71, label %xSAT_HeapRemoveMin.exit.i.preheader, label %986

986:                                              ; preds = %982
  %987 = load i32, ptr %32, align 8, !tbaa !96
  %988 = sext i32 %987 to i64
  %989 = sdiv i64 %983, %988
  %990 = add nsw i64 %989, 1
  store i64 %990, ptr %33, align 8, !tbaa !156
  tail call void @xSAT_SolverReduceDB(ptr noundef nonnull %0)
  %991 = load i32, ptr %34, align 8, !tbaa !157
  %992 = load i32, ptr %32, align 8, !tbaa !96
  %993 = add nsw i32 %992, %991
  store i32 %993, ptr %32, align 8, !tbaa !96
  %994 = load i64, ptr %33, align 8, !tbaa !156
  %995 = trunc i64 %994 to i32
  %996 = mul i32 %993, %995
  store i32 %996, ptr %31, align 4, !tbaa !155
  br label %xSAT_HeapRemoveMin.exit.i.preheader

xSAT_HeapRemoveMin.exit.i.preheader:              ; preds = %986, %982
  br label %xSAT_HeapRemoveMin.exit.i

xSAT_HeapRemoveMin.exit.i:                        ; preds = %xSAT_HeapRemoveMin.exit.i.backedge, %xSAT_HeapRemoveMin.exit.i.preheader
  %.0.i95 = phi i32 [ -1, %xSAT_HeapRemoveMin.exit.i.preheader ], [ %1010, %xSAT_HeapRemoveMin.exit.i.backedge ]
  %997 = icmp eq i32 %.0.i95, -1
  br i1 %997, label %.critedge.i98, label %998

998:                                              ; preds = %xSAT_HeapRemoveMin.exit.i
  %999 = load ptr, ptr %15, align 8, !tbaa !3
  %1000 = getelementptr i8, ptr %999, i64 8
  %.val.i96 = load ptr, ptr %1000, align 8, !tbaa !28
  %1001 = sext i32 %.0.i95 to i64
  %1002 = getelementptr inbounds i8, ptr %.val.i96, i64 %1001
  %1003 = load i8, ptr %1002, align 1, !tbaa !29
  %.not.i97 = icmp eq i8 %1003, 3
  br i1 %.not.i97, label %xSAT_SolverDecide.exit, label %.critedge.i98

.critedge.i98:                                    ; preds = %998, %xSAT_HeapRemoveMin.exit.i
  %1004 = load ptr, ptr %24, align 8, !tbaa !33
  %1005 = getelementptr i8, ptr %1004, i64 16
  %.val5.i = load ptr, ptr %1005, align 8, !tbaa !34
  %1006 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %1006, align 4, !tbaa !23
  %1007 = icmp eq i32 %.val5.val.i, 0
  br i1 %1007, label %.thread, label %1008

1008:                                             ; preds = %.critedge.i98
  %1009 = getelementptr i8, ptr %.val5.i, i64 8
  %.val11.i.i99 = load ptr, ptr %1009, align 8, !tbaa !27
  %1010 = load i32, ptr %.val11.i.i99, align 4, !tbaa !30
  %1011 = sext i32 %.val5.val.i to i64
  %1012 = getelementptr i32, ptr %.val11.i.i99, i64 %1011
  %1013 = getelementptr i8, ptr %1012, i64 -4
  %1014 = load i32, ptr %1013, align 4, !tbaa !30
  store i32 %1014, ptr %.val11.i.i99, align 4, !tbaa !30
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1016 = load ptr, ptr %1015, align 8, !tbaa !36
  %1017 = getelementptr i8, ptr %1016, i64 8
  %.val13.i.i = load ptr, ptr %1017, align 8, !tbaa !27
  %1018 = sext i32 %1014 to i64
  %1019 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1018
  store i32 0, ptr %1019, align 4, !tbaa !30
  %1020 = sext i32 %1010 to i64
  %1021 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1020
  store i32 -1, ptr %1021, align 4, !tbaa !30
  %1022 = load i32, ptr %1006, align 4, !tbaa !23
  %1023 = add nsw i32 %1022, -1
  store i32 %1023, ptr %1006, align 4, !tbaa !23
  %1024 = icmp sgt i32 %1022, 2
  br i1 %1024, label %.lr.ph.i.i.i100, label %xSAT_HeapRemoveMin.exit.i.backedge

.lr.ph.i.i.i100:                                  ; preds = %1008
  %1025 = load i32, ptr %.val11.i.i99, align 4, !tbaa !30
  %.val46.i.i.i = load ptr, ptr %1004, align 8, !tbaa !39
  %1026 = getelementptr i8, ptr %.val46.i.i.i, i64 8
  %.val46.val.i.i.i = load ptr, ptr %1026, align 8, !tbaa !27
  %1027 = sext i32 %1025 to i64
  %1028 = getelementptr inbounds i32, ptr %.val46.val.i.i.i, i64 %1027
  br label %1029

1029:                                             ; preds = %1053, %.lr.ph.i.i.i100
  %.val3453.i.i.i = phi i32 [ %1023, %.lr.ph.i.i.i100 ], [ %.val34.i.i.i, %1053 ]
  %1030 = phi i32 [ 1, %.lr.ph.i.i.i100 ], [ %1058, %1053 ]
  %1031 = phi i32 [ 0, %.lr.ph.i.i.i100 ], [ %1057, %1053 ]
  %.03252.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i100 ], [ %1051, %1053 ]
  %1032 = add nuw nsw i32 %1031, 2
  %1033 = icmp slt i32 %1032, %.val3453.i.i.i
  br i1 %1033, label %1034, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1029
  %.pre.phi.trans.insert.i.i.i = zext nneg i32 %1030 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds nuw i32, ptr %.val11.i.i99, i64 %.pre.phi.trans.insert.i.i.i
  %.pre56.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !30
  %.phi.trans.insert57.phi.trans.insert.i.i.i = sext i32 %.pre56.pre.i.i.i to i64
  %.phi.trans.insert58.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.val46.val.i.i.i, i64 %.phi.trans.insert57.phi.trans.insert.i.i.i
  %.pre59.pre.i.i.i = load i32, ptr %.phi.trans.insert58.phi.trans.insert.i.i.i, align 4, !tbaa !30
  br label %1048

1034:                                             ; preds = %1029
  %1035 = zext nneg i32 %1032 to i64
  %1036 = getelementptr inbounds nuw i32, ptr %.val11.i.i99, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !30
  %1038 = zext nneg i32 %1030 to i64
  %1039 = getelementptr inbounds nuw i32, ptr %.val11.i.i99, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !30
  %1041 = sext i32 %1037 to i64
  %1042 = getelementptr inbounds i32, ptr %.val46.val.i.i.i, i64 %1041
  %1043 = load i32, ptr %1042, align 4, !tbaa !30
  %1044 = sext i32 %1040 to i64
  %1045 = getelementptr inbounds i32, ptr %.val46.val.i.i.i, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !30
  %.not.i.i.i101 = icmp ugt i32 %1043, %1046
  br i1 %.not.i.i.i101, label %1048, label %1047

1047:                                             ; preds = %1034
  br label %1048

1048:                                             ; preds = %1047, %1034, %._crit_edge.i.i.i
  %.pre-phi62.i.i.i = phi i64 [ %1041, %1034 ], [ %.phi.trans.insert57.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ], [ %1044, %1047 ]
  %1049 = phi i32 [ %1043, %1034 ], [ %.pre59.pre.i.i.i, %._crit_edge.i.i.i ], [ %1046, %1047 ]
  %1050 = phi i32 [ %1037, %1034 ], [ %.pre56.pre.i.i.i, %._crit_edge.i.i.i ], [ %1040, %1047 ]
  %1051 = phi i32 [ %1032, %1034 ], [ %1030, %._crit_edge.i.i.i ], [ %1030, %1047 ]
  %1052 = load i32, ptr %1028, align 4, !tbaa !30
  %.not50.i.i.i = icmp ugt i32 %1049, %1052
  br i1 %.not50.i.i.i, label %1053, label %xSAT_HeapPercolateDown.exit.i.i

1053:                                             ; preds = %1048
  %1054 = zext nneg i32 %.03252.i.i.i to i64
  %1055 = getelementptr inbounds nuw i32, ptr %.val11.i.i99, i64 %1054
  store i32 %1050, ptr %1055, align 4, !tbaa !30
  %1056 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %.pre-phi62.i.i.i
  store i32 %.03252.i.i.i, ptr %1056, align 4, !tbaa !30
  %1057 = shl nuw nsw i32 %1051, 1
  %1058 = or disjoint i32 %1057, 1
  %.val34.i.i.i = load i32, ptr %1006, align 4, !tbaa !23
  %1059 = icmp slt i32 %1058, %.val34.i.i.i
  br i1 %1059, label %1029, label %xSAT_HeapPercolateDown.exit.i.i

xSAT_HeapPercolateDown.exit.i.i:                  ; preds = %1053, %1048
  %.032.lcssa.i.i.i = phi i32 [ %.03252.i.i.i, %1048 ], [ %1051, %1053 ]
  %1060 = zext nneg i32 %.032.lcssa.i.i.i to i64
  %1061 = getelementptr inbounds nuw i32, ptr %.val11.i.i99, i64 %1060
  store i32 %1025, ptr %1061, align 4, !tbaa !30
  %1062 = getelementptr inbounds i32, ptr %.val13.i.i, i64 %1027
  store i32 %.032.lcssa.i.i.i, ptr %1062, align 4, !tbaa !30
  br label %xSAT_HeapRemoveMin.exit.i.backedge

xSAT_HeapRemoveMin.exit.i.backedge:               ; preds = %xSAT_HeapPercolateDown.exit.i.i, %1008
  br label %xSAT_HeapRemoveMin.exit.i, !llvm.loop !158

xSAT_SolverDecide.exit:                           ; preds = %998
  %1063 = load ptr, ptr %35, align 8, !tbaa !74
  %1064 = getelementptr i8, ptr %1063, i64 8
  %.val = load ptr, ptr %1064, align 8, !tbaa !28
  %1065 = getelementptr inbounds i8, ptr %.val, i64 %1001
  %1066 = load i8, ptr %1065, align 1, !tbaa !29
  %1067 = shl nsw i32 %.0.i95, 1
  %1068 = icmp ne i8 %1066, 0
  %1069 = zext i1 %1068 to i32
  %1070 = or disjoint i32 %1067, %1069
  %1071 = load i64, ptr %36, align 8, !tbaa !159
  %1072 = add nsw i64 %1071, 1
  store i64 %1072, ptr %36, align 8, !tbaa !159
  %1073 = load ptr, ptr %6, align 8, !tbaa !71
  %1074 = load ptr, ptr %8, align 8, !tbaa !73
  %1075 = getelementptr i8, ptr %1074, i64 4
  %.val.i102 = load i32, ptr %1075, align 4, !tbaa !23
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !23
  %1078 = load i32, ptr %1073, align 8, !tbaa !26
  %1079 = icmp eq i32 %1077, %1078
  br i1 %1079, label %1080, label %.Vec_IntGrow.exit10_crit_edge.i.i103

.Vec_IntGrow.exit10_crit_edge.i.i103:             ; preds = %xSAT_SolverDecide.exit
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !27
  br label %1102

1080:                                             ; preds = %xSAT_SolverDecide.exit
  %1081 = icmp slt i32 %1077, 16
  br i1 %1081, label %1082, label %1090

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !27
  %.not9.i.i.i108 = icmp eq ptr %1084, null
  br i1 %.not9.i.i.i108, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1084, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i109

1087:                                             ; preds = %1082
  %1088 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %1087, %1085
  %1089 = phi ptr [ %1086, %1085 ], [ %1088, %1087 ]
  store ptr %1089, ptr %1083, align 8, !tbaa !27
  store i32 16, ptr %1073, align 8, !tbaa !26
  br label %1102

1090:                                             ; preds = %1080
  %1091 = shl nuw nsw i32 %1077, 1
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !27
  %.not9.i9.i.i107 = icmp eq ptr %1093, null
  %1094 = zext nneg i32 %1091 to i64
  %1095 = shl nuw nsw i64 %1094, 2
  br i1 %.not9.i9.i.i107, label %1098, label %1096

1096:                                             ; preds = %1090
  %1097 = tail call ptr @realloc(ptr noundef nonnull %1093, i64 noundef %1095) #19
  br label %1100

1098:                                             ; preds = %1090
  %1099 = tail call noalias ptr @malloc(i64 noundef %1095) #18
  br label %1100

1100:                                             ; preds = %1098, %1096
  %1101 = phi ptr [ %1097, %1096 ], [ %1099, %1098 ]
  store ptr %1101, ptr %1092, align 8, !tbaa !27
  store i32 %1091, ptr %1073, align 8, !tbaa !26
  br label %1102

1102:                                             ; preds = %1100, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i103
  %1103 = phi ptr [ %.pre.i.i105, %.Vec_IntGrow.exit10_crit_edge.i.i103 ], [ %1101, %1100 ], [ %1089, %Vec_IntGrow.exit.i.i109 ]
  %1104 = load i32, ptr %1076, align 4, !tbaa !23
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %1076, align 4, !tbaa !23
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds i32, ptr %1103, i64 %1106
  store i32 %.val.i102, ptr %1107, align 4, !tbaa !30
  %1108 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1070, i32 noundef -1)
  br label %.backedge

.thread:                                          ; preds = %39, %.critedge.i98, %975
  %.2.ph = phi i8 [ 0, %975 ], [ 1, %.critedge.i98 ], [ -1, %39 ]
  ret i8 %.2.ph
}

declare i32 @xSAT_SolverSimplify(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @xSAT_SolverClaRealloc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %xSAT_MemClauseHand.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
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
  %15 = load i32, ptr %14, align 4, !tbaa !47
  br label %61

16:                                               ; preds = %xSAT_MemClauseHand.exit
  %17 = and i32 %11, 1
  %18 = add nuw nsw i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = add nsw i32 %18, %20
  %22 = load i32, ptr %0, align 8, !tbaa !42
  %23 = add i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !44
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
  br i1 %33, label %.lr.ph.i.i, label %34, !llvm.loop !45

34:                                               ; preds = %.lr.ph.i.i
  store i32 %32, ptr %24, align 4, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %.not14.i.i = icmp eq ptr %36, null
  %37 = zext i32 %32 to i64
  %38 = shl nuw nsw i64 %37, 2
  br i1 %.not14.i.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #19
  %.pre.pre.i = load i32, ptr %0, align 8, !tbaa !42
  %.pre8.i = add i32 %.pre.pre.i, %21
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pre7.pre-phi.i = phi i32 [ %23, %41 ], [ %.pre8.i, %39 ]
  %.pre.i = phi i32 [ %22, %41 ], [ %.pre.pre.i, %39 ]
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ]
  store ptr %44, ptr %35, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %16, %43
  %.pre-phi.i = phi i32 [ %23, %16 ], [ %.pre7.pre-phi.i, %43 ]
  %45 = phi i32 [ %22, %16 ], [ %.pre.i, %43 ]
  store i32 %.pre-phi.i, ptr %0, align 8, !tbaa !42
  %.not.i18 = icmp eq i32 %45, -1
  br i1 %.not.i18, label %xSAT_MemClauseHand.exit19, label %46

46:                                               ; preds = %xSAT_MemAppend.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  br label %xSAT_MemClauseHand.exit19

xSAT_MemClauseHand.exit19:                        ; preds = %xSAT_MemAppend.exit, %46
  %51 = phi ptr [ %50, %46 ], [ null, %xSAT_MemAppend.exit ]
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, 1
  %54 = add nuw nsw i32 %53, 3
  %55 = load i32, ptr %19, align 4, !tbaa !47
  %56 = add nsw i32 %54, %55
  %57 = shl nsw i32 %56, 2
  %58 = sext i32 %57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %10, i64 %58, i1 false)
  %59 = load i32, ptr %10, align 4
  %60 = or i32 %59, 4
  store i32 %60, ptr %10, align 4
  store i32 %45, ptr %19, align 4, !tbaa !47
  br label %61

61:                                               ; preds = %xSAT_MemClauseHand.exit19, %13
  %storemerge = phi i32 [ %45, %xSAT_MemClauseHand.exit19 ], [ %15, %13 ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #8

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 80}
!4 = !{!"xSAT_Solver_t_", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !11, i64 40, !11, i64 44, !9, i64 48, !12, i64 56, !9, i64 64, !9, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !9, i64 104, !9, i64 112, !11, i64 120, !11, i64 124, !14, i64 128, !15, i64 136, !15, i64 144, !16, i64 152, !11, i64 156, !14, i64 160, !11, i64 168, !9, i64 176, !13, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !11, i64 216, !9, i64 224, !17, i64 232, !19, i64 312}
!5 = !{!"p1 _ZTS11xSAT_Mem_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"p1 _ZTS20xSAT_VecWatchList_t_", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS12xSAT_Heap_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 _ZTS14xSAT_BQueue_t_", !6, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"xSAT_SolverOptions_t_", !7, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !18, i64 32, !18, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!18 = !{!"double", !7, i64 0}
!19 = !{!"xSAT_Stats_t_", !11, i64 0, !11, i64 4, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!20 = !{!21, !11, i64 4}
!21 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !22, i64 8}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!24, !11, i64 4}
!24 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !25, i64 8}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!24, !11, i64 0}
!27 = !{!24, !25, i64 8}
!28 = !{!21, !22, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !12, i64 56}
!34 = !{!35, !9, i64 16}
!35 = !{!"xSAT_Heap_t_", !9, i64 0, !9, i64 8, !9, i64 16}
!36 = !{!35, !9, i64 8}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = !{!35, !9, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!4, !5, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"xSAT_Mem_t_", !11, i64 0, !11, i64 4, !11, i64 8, !25, i64 16}
!44 = !{!43, !11, i64 4}
!45 = distinct !{!45, !32}
!46 = !{!43, !25, i64 16}
!47 = !{!48, !11, i64 4}
!48 = !{!"xSAT_Clause_t_", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 4, !7, i64 8}
!49 = !{!4, !9, i64 8}
!50 = !{!4, !11, i64 216}
!51 = !{!4, !9, i64 64}
!52 = !{!4, !9, i64 224}
!53 = distinct !{!53, !32}
!54 = !{!4, !14, i64 360}
!55 = !{!4, !11, i64 44}
!56 = distinct !{!56, !32}
!57 = !{!4, !9, i64 16}
!58 = !{!4, !14, i64 352}
!59 = !{!4, !10, i64 32}
!60 = !{!61, !62, i64 8}
!61 = !{!"xSAT_VecWatchList_t_", !11, i64 0, !11, i64 4, !62, i64 8}
!62 = !{!"p1 _ZTS17xSAT_WatchList_t_", !6, i64 0}
!63 = !{!64, !11, i64 4}
!64 = !{!"xSAT_WatchList_t_", !11, i64 0, !11, i64 4, !65, i64 8}
!65 = !{!"p1 _ZTS15xSAT_Watcher_t_", !6, i64 0}
!66 = !{!64, !11, i64 0}
!67 = !{!64, !65, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!70 = !{!4, !10, i64 24}
!71 = !{!4, !9, i64 112}
!72 = !{!4, !9, i64 72}
!73 = !{!4, !9, i64 104}
!74 = !{!4, !13, i64 88}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!4, !11, i64 120}
!78 = !{!79, !11, i64 4}
!79 = !{!"xSAT_Watcher_t_", !11, i64 0, !11, i64 4}
!80 = !{!79, !11, i64 0}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = !{!4, !14, i64 336}
!86 = distinct !{!86, !32}
!87 = !{!4, !14, i64 328}
!88 = !{!4, !14, i64 128}
!89 = !{!90, !14, i64 0}
!90 = !{!"timespec", !14, i64 0, !14, i64 8}
!91 = !{!90, !14, i64 8}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS14xSAT_Clause_t_", !6, i64 0}
!94 = distinct !{!94, !32}
!95 = !{!4, !11, i64 300}
!96 = !{!4, !11, i64 168}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{!14, !14, i64 0}
!100 = !{!4, !7, i64 232}
!101 = !{!6, !6, i64 0}
!102 = distinct !{!102, !32}
!103 = distinct !{!103, !32}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = !{!107}
!107 = distinct !{!107, !108, !"vprintf: argument 0"}
!108 = distinct !{!108, !"vprintf"}
!109 = !{!43, !11, i64 8}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = !{!4, !11, i64 312}
!117 = !{!4, !14, i64 344}
!118 = !{!4, !15, i64 136}
!119 = !{!120, !11, i64 0}
!120 = !{!"xSAT_BQueue_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !25, i64 24}
!121 = !{!120, !11, i64 4}
!122 = !{!120, !25, i64 24}
!123 = !{!120, !11, i64 8}
!124 = !{!120, !14, i64 16}
!125 = !{!120, !11, i64 12}
!126 = !{!4, !11, i64 280}
!127 = !{!4, !15, i64 144}
!128 = !{!4, !18, i64 272}
!129 = !{!4, !9, i64 176}
!130 = distinct !{!130, !32}
!131 = !{!4, !11, i64 304}
!132 = !{!4, !13, i64 184}
!133 = !{!4, !9, i64 48}
!134 = !{!4, !11, i64 40}
!135 = distinct !{!135, !32}
!136 = !{!4, !9, i64 208}
!137 = distinct !{!137, !32}
!138 = distinct !{!138, !32}
!139 = distinct !{!139, !32}
!140 = distinct !{!140, !32}
!141 = !{!4, !9, i64 192}
!142 = distinct !{!142, !32}
!143 = !{!4, !9, i64 200}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32}
!146 = distinct !{!146, !32}
!147 = distinct !{!147, !32}
!148 = distinct !{!148, !32}
!149 = distinct !{!149, !32}
!150 = distinct !{!150, !32}
!151 = distinct !{!151, !32}
!152 = distinct !{!152, !32}
!153 = !{!4, !16, i64 152}
!154 = !{!4, !18, i64 264}
!155 = !{!4, !11, i64 156}
!156 = !{!4, !14, i64 160}
!157 = !{!4, !11, i64 296}
!158 = distinct !{!158, !32}
!159 = !{!4, !14, i64 320}
