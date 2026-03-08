; ModuleID = 'bench/abc/original/xsatSolver.ll'
source_filename = "bench/abc/original/xsatSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @xSAT_SolverRebuildOrderHeap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !20
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
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
  %11 = tail call noalias ptr @malloc(i64 noundef %10) #19
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %8
  %12 = phi ptr [ %11, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !27
  %.val1015 = load i32, ptr %4, align 4, !tbaa !20
  %14 = icmp sgt i32 %.val1015, 0
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
  %29 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %16, i64 noundef 64) #20
  br label %Vec_IntPush.exit.sink.split

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntPush.exit.sink.split

32:                                               ; preds = %25
  %33 = shl nuw nsw i32 %22, 1
  %.not9.i9.i = icmp eq ptr %16, null
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  br i1 %.not9.i9.i, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %35) #20
  br label %Vec_IntPush.exit.sink.split

38:                                               ; preds = %32
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %36, %38, %28, %30
  %.sink33 = phi ptr [ %31, %30 ], [ %29, %28 ], [ %37, %36 ], [ %39, %38 ]
  %.sink = phi i32 [ 16, %30 ], [ 16, %28 ], [ %33, %36 ], [ %33, %38 ]
  store ptr %.sink33, ptr %13, align 8, !tbaa !27
  store i32 %.sink, ptr %5, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %21
  %.pre.i20 = phi ptr [ %16, %21 ], [ %.sink33, %Vec_IntPush.exit.sink.split ]
  %40 = add nsw i32 %22, 1
  store i32 %40, ptr %7, align 4, !tbaa !23
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %.pre.i20, i64 %41
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
  %.val32.i = load i32, ptr %54, align 4, !tbaa !23
  %55 = icmp sgt i32 %.val32.i, 0
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %.val26.i, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %.val28.i, i64 %63
  store i32 -1, ptr %64, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %54, align 4, !tbaa !23
  %65 = sext i32 %.val.i to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %60, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %60, %._crit_edge
  store i32 0, ptr %54, align 4, !tbaa !23
  %.val2434.i = load i32, ptr %7, align 4, !tbaa !23
  %67 = icmp sgt i32 %.val2434.i, 0
  br i1 %67, label %.lr.ph36.i, label %xSAT_HeapBuild.exit

.lr.ph36.i:                                       ; preds = %.critedge.i
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %69

69:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph36.i
  %indvars.iv40.i = phi i64 [ 0, %.lr.ph36.i ], [ %indvars.iv.next41.i, %Vec_IntPush.exit.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv40.i
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = load ptr, ptr %68, align 8, !tbaa !36
  %73 = getelementptr i8, ptr %72, i64 8
  %.val29.i = load ptr, ptr %73, align 8, !tbaa !27
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.val29.i, i64 %74
  %76 = trunc nuw nsw i64 %indvars.iv40.i to i32
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
  %88 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %86, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #20
  br label %102

100:                                              ; preds = %92
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #19
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
  %108 = getelementptr inbounds [4 x i8], ptr %104, i64 %107
  store i32 %71, ptr %108, align 4, !tbaa !30
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %.val24.i = load i32, ptr %7, align 4, !tbaa !23
  %109 = sext i32 %.val24.i to i64
  %110 = icmp slt i64 %indvars.iv.next41.i, %109
  br i1 %110, label %69, label %.critedge2.i, !llvm.loop !38

.critedge2.i:                                     ; preds = %Vec_IntPush.exit.i
  %.pre.i12 = load ptr, ptr %52, align 8, !tbaa !34
  %.phi.trans.insert.i13 = getelementptr i8, ptr %.pre.i12, i64 4
  %.val25.pre.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %111 = icmp sgt i32 %.val25.pre.i, 1
  br i1 %111, label %.lr.ph38.i, label %xSAT_HeapBuild.exit.thread

.lr.ph38.i:                                       ; preds = %.critedge2.i
  %112 = lshr i32 %.val25.pre.i, 1
  %113 = getelementptr i8, ptr %.pre.i12, i64 8
  %.val40.i.i = load ptr, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %68, align 8, !tbaa !36
  %115 = getelementptr i8, ptr %114, i64 8
  %.val41.i.i = load ptr, ptr %115, align 8, !tbaa !27
  %116 = zext nneg i32 %112 to i64
  br label %117

117:                                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.lr.ph38.i
  %indvars.iv43.i = phi i64 [ %116, %.lr.ph38.i ], [ %indvars.iv.next44.i, %xSAT_HeapPercolateDown.exit.i ]
  %indvars.iv.next44.i = add nsw i64 %indvars.iv43.i, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %indvars.iv.next44.i
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = shl nuw nsw i64 %indvars.iv.next44.i, 1
  %121 = or disjoint i64 %120, 1
  %.val3450.i.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %122 = sext i32 %.val3450.i.i to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %.lr.ph.i.i, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %117
  %.pre63.i.i = sext i32 %119 to i64
  %124 = trunc nsw i64 %indvars.iv.next44.i to i32
  br label %xSAT_HeapPercolateDown.exit.i

.lr.ph.i.i:                                       ; preds = %117
  %.val46.i.i = load ptr, ptr %51, align 8, !tbaa !39
  %125 = getelementptr i8, ptr %.val46.i.i, i64 8
  %.val46.val.i.i = load ptr, ptr %125, align 8, !tbaa !27
  %126 = sext i32 %119 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i, i64 %126
  %128 = trunc nuw nsw i64 %121 to i32
  %129 = trunc nuw nsw i64 %120 to i32
  %130 = trunc nsw i64 %indvars.iv.next44.i to i32
  br label %131

131:                                              ; preds = %154, %.lr.ph.i.i
  %.val3452.i.i = phi i32 [ %.val3450.i.i, %.lr.ph.i.i ], [ %.val34.i.i, %154 ]
  %132 = phi i32 [ %128, %.lr.ph.i.i ], [ %159, %154 ]
  %133 = phi i32 [ %129, %.lr.ph.i.i ], [ %158, %154 ]
  %.03251.i.i = phi i32 [ %130, %.lr.ph.i.i ], [ %152, %154 ]
  %134 = add nuw i32 %133, 2
  %135 = icmp slt i32 %134, %.val3452.i.i
  br i1 %135, label %136, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %131
  %.pre.phi.trans.insert.i.i = sext i32 %132 to i64
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %.val40.i.i, i64 %.pre.phi.trans.insert.i.i
  %.pre55.pre.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 4, !tbaa !30
  %.phi.trans.insert56.phi.trans.insert.i.i = sext i32 %.pre55.pre.i.i to i64
  %.phi.trans.insert57.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i, i64 %.phi.trans.insert56.phi.trans.insert.i.i
  %.pre58.pre.i.i = load i32, ptr %.phi.trans.insert57.phi.trans.insert.i.i, align 4, !tbaa !30
  br label %149

136:                                              ; preds = %131
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [4 x i8], ptr %.val40.i.i, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !30
  %140 = zext nneg i32 %132 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i.i, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !30
  %143 = sext i32 %139 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = sext i32 %142 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !30
  %.not.i.i = icmp ugt i32 %145, %148
  br i1 %.not.i.i, label %149, label %._crit_edge62.i.i

._crit_edge62.i.i:                                ; preds = %136
  br label %149

149:                                              ; preds = %._crit_edge62.i.i, %136, %._crit_edge.i.i
  %.pre-phi61.i.i = phi i64 [ %143, %136 ], [ %.phi.trans.insert56.phi.trans.insert.i.i, %._crit_edge.i.i ], [ %146, %._crit_edge62.i.i ]
  %150 = phi i32 [ %145, %136 ], [ %.pre58.pre.i.i, %._crit_edge.i.i ], [ %148, %._crit_edge62.i.i ]
  %151 = phi i32 [ %139, %136 ], [ %.pre55.pre.i.i, %._crit_edge.i.i ], [ %142, %._crit_edge62.i.i ]
  %152 = phi i32 [ %134, %136 ], [ %132, %._crit_edge.i.i ], [ %132, %._crit_edge62.i.i ]
  %153 = load i32, ptr %127, align 4, !tbaa !30
  %.not49.i.i = icmp ugt i32 %150, %153
  br i1 %.not49.i.i, label %154, label %xSAT_HeapPercolateDown.exit.i

154:                                              ; preds = %149
  %155 = sext i32 %.03251.i.i to i64
  %156 = getelementptr inbounds [4 x i8], ptr %.val40.i.i, i64 %155
  store i32 %151, ptr %156, align 4, !tbaa !30
  %157 = getelementptr inbounds [4 x i8], ptr %.val41.i.i, i64 %.pre-phi61.i.i
  store i32 %.03251.i.i, ptr %157, align 4, !tbaa !30
  %158 = shl nuw nsw i32 %152, 1
  %159 = or disjoint i32 %158, 1
  %.val34.i.i = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !23
  %160 = icmp slt i32 %159, %.val34.i.i
  br i1 %160, label %131, label %xSAT_HeapPercolateDown.exit.i

xSAT_HeapPercolateDown.exit.i:                    ; preds = %154, %149, %..thread_crit_edge.i.i
  %.pre-phi64.i.i = phi i64 [ %.pre63.i.i, %..thread_crit_edge.i.i ], [ %126, %149 ], [ %126, %154 ]
  %.032.lcssa.i.i = phi i32 [ %124, %..thread_crit_edge.i.i ], [ %152, %154 ], [ %.03251.i.i, %149 ]
  %161 = sext i32 %.032.lcssa.i.i to i64
  %162 = getelementptr inbounds [4 x i8], ptr %.val40.i.i, i64 %161
  store i32 %119, ptr %162, align 4, !tbaa !30
  %163 = getelementptr inbounds [4 x i8], ptr %.val41.i.i, i64 %.pre-phi64.i.i
  store i32 %.032.lcssa.i.i, ptr %163, align 4, !tbaa !30
  %164 = icmp sgt i64 %indvars.iv43.i, 1
  br i1 %164, label %117, label %xSAT_HeapBuild.exit, !llvm.loop !40

xSAT_HeapBuild.exit:                              ; preds = %xSAT_HeapPercolateDown.exit.i, %.critedge.i
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %Vec_IntFree.exit, label %xSAT_HeapBuild.exit.thread

xSAT_HeapBuild.exit.thread:                       ; preds = %.critedge2.i, %xSAT_HeapBuild.exit
  tail call void @free(ptr noundef nonnull %49) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %xSAT_HeapBuild.exit, %xSAT_HeapBuild.exit.thread
  tail call void @free(ptr noundef nonnull %5) #21
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @xSAT_SolverClaNew(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #20
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #19
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !46
  %.pre.i = load i32, ptr %7, align 8, !tbaa !42
  %.pre6.i = add i32 %.pre.i, %6
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %3, %29
  %.pre-phi.i = phi i32 [ %9, %3 ], [ %.pre6.i, %29 ]
  %31 = phi i32 [ %8, %3 ], [ %.pre.i, %29 ]
  store i32 %.pre-phi.i, ptr %7, align 8, !tbaa !42
  %.not.i.i77 = icmp eq i32 %31, -1
  br i1 %.not.i.i77, label %xSAT_SolverReadClause.exit, label %32

32:                                               ; preds = %xSAT_MemAppend.exit
  %.val71 = load ptr, ptr %0, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %.val71, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %34, i64 %35
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
  %62 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %60, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

63:                                               ; preds = %58
  %64 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %73 = tail call ptr @realloc(ptr noundef nonnull %69, i64 noundef %71) #20
  br label %76

74:                                               ; preds = %66
  %75 = tail call noalias ptr @malloc(i64 noundef %71) #19
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
  %82 = getelementptr inbounds [4 x i8], ptr %78, i64 %81
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
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !30
  %96 = ashr i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val18.i, i64 %100
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
  %115 = getelementptr inbounds [4 x i8], ptr %45, i64 %114
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
  %124 = getelementptr inbounds [4 x i8], ptr %45, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !29
  %126 = add i32 %125, %121
  store i32 %126, ptr %124, align 4, !tbaa !29
  %127 = load i32, ptr %44, align 4, !tbaa !47
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %45, i64 %128
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
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i, i64 %indvars.iv.i.i
  %138 = load i32, ptr %137, align 4, !tbaa !30
  %.val12.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i = icmp ne i32 %138, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = getelementptr inbounds nuw i8, ptr %.val12.i.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !47
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %143, i64 %146
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
  %170 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %168, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i85

171:                                              ; preds = %166
  %172 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #20
  br label %184

182:                                              ; preds = %174
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #19
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
  %190 = getelementptr inbounds [4 x i8], ptr %186, i64 %189
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
  %205 = getelementptr inbounds [16 x i8], ptr %.val73, i64 %200
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
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #20
  br label %223

221:                                              ; preds = %210
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #19
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %224, ptr %215, align 8, !tbaa !67
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i32, ptr %205, align 8, !tbaa !66
  %228 = sitofp i32 %227 to double
  %229 = fmul nnan double %228, 0x3EB0000000000000
  %230 = uitofp nneg i32 %214 to double
  %231 = fmul nnan double %230, 0x3EB0000000000000
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
  %241 = getelementptr inbounds [8 x i8], ptr %238, i64 %240
  store i64 %.sroa.010.0.insert.insert, ptr %241, align 4
  %242 = load ptr, ptr %202, align 8, !tbaa !59
  %243 = load i32, ptr %195, align 4, !tbaa !29
  %244 = xor i32 %243, 1
  %245 = getelementptr i8, ptr %242, i64 8
  %.val74 = load ptr, ptr %245, align 8, !tbaa !60
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [16 x i8], ptr %.val74, i64 %246
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
  %262 = tail call ptr @realloc(ptr noundef nonnull %258, i64 noundef %260) #20
  br label %265

263:                                              ; preds = %252
  %264 = tail call noalias ptr @malloc(i64 noundef %260) #19
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi ptr [ %262, %261 ], [ %264, %263 ]
  store ptr %266, ptr %257, align 8, !tbaa !67
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %247, align 8, !tbaa !66
  %270 = sitofp i32 %269 to double
  %271 = fmul nnan double %270, 0x3EB0000000000000
  %272 = uitofp nneg i32 %256 to double
  %273 = fmul nnan double %272, 0x3EB0000000000000
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
  %286 = getelementptr inbounds [16 x i8], ptr %.val75, i64 %200
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
  %301 = tail call ptr @realloc(ptr noundef nonnull %297, i64 noundef %299) #20
  br label %304

302:                                              ; preds = %291
  %303 = tail call noalias ptr @malloc(i64 noundef %299) #19
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %305, ptr %296, align 8, !tbaa !67
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, ptr %286, align 8, !tbaa !66
  %309 = sitofp i32 %308 to double
  %310 = fmul nnan double %309, 0x3EB0000000000000
  %311 = uitofp nneg i32 %295 to double
  %312 = fmul nnan double %311, 0x3EB0000000000000
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
  %322 = getelementptr inbounds [8 x i8], ptr %319, i64 %321
  store i64 %.sroa.010.0.insert.insert, ptr %322, align 4
  %323 = load ptr, ptr %283, align 8, !tbaa !70
  %324 = load i32, ptr %195, align 4, !tbaa !29
  %325 = xor i32 %324, 1
  %326 = getelementptr i8, ptr %323, i64 8
  %.val76 = load ptr, ptr %326, align 8, !tbaa !60
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [16 x i8], ptr %.val76, i64 %327
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
  %343 = tail call ptr @realloc(ptr noundef nonnull %339, i64 noundef %341) #20
  br label %346

344:                                              ; preds = %333
  %345 = tail call noalias ptr @malloc(i64 noundef %341) #19
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi ptr [ %343, %342 ], [ %345, %344 ]
  store ptr %347, ptr %338, align 8, !tbaa !67
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load i32, ptr %328, align 8, !tbaa !66
  %351 = sitofp i32 %350 to double
  %352 = fmul nnan double %351, 0x3EB0000000000000
  %353 = uitofp nneg i32 %337 to double
  %354 = fmul nnan double %353, 0x3EB0000000000000
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
  %.sink121 = phi ptr [ %361, %xSAT_WatchListPush.exit97 ], [ %280, %xSAT_WatchListPush.exit91 ]
  %.sroa.5.0.insert.shift7.pn.in = zext i32 %197 to i64
  %.sroa.5.0.insert.shift7.pn = shl nuw i64 %.sroa.5.0.insert.shift7.pn.in, 32
  %.sroa.0.0.insert.insert4.sink = or disjoint i64 %.sroa.5.0.insert.shift7.pn, %.sroa.010.0.insert.ext
  %364 = sext i32 %.sink to i64
  %365 = getelementptr inbounds [8 x i8], ptr %.sink121, i64 %364
  store i64 %.sroa.0.0.insert.insert4.sink, ptr %365, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %17 = getelementptr inbounds [4 x i8], ptr %.val, i64 %10
  store i32 %.val13.val, ptr %17, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  %20 = getelementptr i8, ptr %19, i64 8
  %.val11 = load ptr, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds [4 x i8], ptr %.val11, i64 %10
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
  %34 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

35:                                               ; preds = %30
  %36 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %38
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
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
  %54 = getelementptr inbounds [4 x i8], ptr %50, i64 %53
  store i32 %1, ptr %54, align 4, !tbaa !30
  ret i32 1
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds [4 x i8], ptr %.val3148, i64 %9
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
  %21 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %indvars.iv.next
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
  %30 = getelementptr inbounds [4 x i8], ptr %.val36, i64 %26
  store i32 -1, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %15, align 8, !tbaa !74
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  %33 = getelementptr i8, ptr %32, i64 8
  %.val33 = load ptr, ptr %33, align 8, !tbaa !27
  %34 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %indvars.iv.next
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
  %45 = getelementptr inbounds [4 x i8], ptr %.val3.i, i64 %26
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
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #20
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #19
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #20
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #19
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
  %88 = getelementptr inbounds [4 x i8], ptr %.val10.i, i64 %26
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
  %97 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %95, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i12.i

98:                                               ; preds = %93
  %99 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %108 = tail call ptr @realloc(ptr noundef nonnull %104, i64 noundef %106) #20
  br label %111

109:                                              ; preds = %101
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #19
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
  %117 = getelementptr inbounds [4 x i8], ptr %113, i64 %116
  store i32 %23, ptr %117, align 4, !tbaa !30
  %118 = load ptr, ptr %41, align 8, !tbaa !36
  %119 = getelementptr i8, ptr %118, i64 8
  %.val9.i = load ptr, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %26
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = load ptr, ptr %85, align 8, !tbaa !34
  %123 = getelementptr i8, ptr %122, i64 8
  %.val28.i.i = load ptr, ptr %123, align 8, !tbaa !27
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %124
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
  %129 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i, i64 %128
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
  %132 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = load i32, ptr %129, align 4, !tbaa !30
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !30
  %.not36.i.i = icmp ugt i32 %134, %137
  %138 = sext i32 %.02341.i.i to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val28.i.i, i64 %138
  br i1 %.not36.i.i, label %140, label %.split.i.i

.split.i.i:                                       ; preds = %130
  store i32 %126, ptr %139, align 4, !tbaa !30
  br label %xSAT_HeapInsert.exit

140:                                              ; preds = %130
  store i32 %133, ptr %139, align 4, !tbaa !30
  %141 = load i32, ptr %132, align 4, !tbaa !30
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %142
  store i32 %.02341.i.i, ptr %143, align 4, !tbaa !30
  %.not.i14.i = icmp eq i32 %.042.i.i, 0
  br i1 %.not.i14.i, label %.split24.i.i, label %130, !llvm.loop !75

xSAT_HeapInsert.exit:                             ; preds = %.split24.i.i, %.split.i.i
  %.pre-phi.i.sink.i = phi i64 [ %.pre-phi.i.i, %.split24.i.i ], [ %128, %.split.i.i ]
  %.sink.i = phi i32 [ 0, %.split24.i.i ], [ %.02341.i.i, %.split.i.i ]
  %144 = getelementptr inbounds [4 x i8], ptr %.val9.i, i64 %.pre-phi.i.sink.i
  store i32 %.sink.i, ptr %144, align 4, !tbaa !30
  br label %145

145:                                              ; preds = %xSAT_HeapInsert.exit, %xSAT_HeapInHeap.exit
  %146 = load ptr, ptr %3, align 8, !tbaa !71
  %147 = getelementptr i8, ptr %146, i64 8
  %.val31 = load ptr, ptr %147, align 8, !tbaa !27
  %148 = getelementptr inbounds [4 x i8], ptr %.val31, i64 %9
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
  %152 = getelementptr inbounds [4 x i8], ptr %.val31.lcssa, i64 %9
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
define i32 @xSAT_SolverPropagate(ptr noundef captures(none) %0) local_unnamed_addr #1 {
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
  %16 = phi ptr [ %5, %.lr.ph176 ], [ %236, %._crit_edge169 ]
  %17 = phi i32 [ %4, %.lr.ph176 ], [ %235, %._crit_edge169 ]
  %.0102174 = phi i32 [ -1, %.lr.ph176 ], [ %.2104.lcssa, %._crit_edge169 ]
  %.0105173 = phi i32 [ 0, %.lr.ph176 ], [ %31, %._crit_edge169 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %2, align 8, !tbaa !77
  %19 = getelementptr i8, ptr %16, i64 8
  %.val134 = load ptr, ptr %19, align 8, !tbaa !27
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val134, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %8, align 8, !tbaa !59
  %24 = getelementptr i8, ptr %23, i64 8
  %.val138 = load ptr, ptr %24, align 8, !tbaa !60
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [16 x i8], ptr %.val138, i64 %25
  %27 = getelementptr i8, ptr %26, i64 8
  %.val139 = load ptr, ptr %27, align 8, !tbaa !67
  %28 = getelementptr i8, ptr %26, i64 4
  %.val143 = load i32, ptr %28, align 4, !tbaa !63
  %29 = sext i32 %.val143 to i64
  %.idx = shl nsw i64 %29, 3
  %30 = getelementptr inbounds i8, ptr %.val139, i64 %.idx
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
  %48 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %37
  store i32 %.val13.val.i, ptr %48, align 4, !tbaa !30
  %49 = load ptr, ptr %12, align 8, !tbaa !72
  %50 = getelementptr i8, ptr %49, i64 8
  %.val11.i = load ptr, ptr %50, align 8, !tbaa !27
  %51 = getelementptr inbounds [4 x i8], ptr %.val11.i, i64 %37
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
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
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
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #20
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #19
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
  %83 = getelementptr inbounds [4 x i8], ptr %79, i64 %82
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
  br label %246

90:                                               ; preds = %xSAT_SolverEnqueue.exit, %84
  %91 = getelementptr inbounds nuw i8, ptr %.0114153, i64 8
  %.not126 = icmp ult ptr %91, %30
  br i1 %.not126, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %90, %15
  %92 = load ptr, ptr %13, align 8, !tbaa !70
  %93 = getelementptr i8, ptr %92, i64 8
  %.val137 = load ptr, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds [16 x i8], ptr %.val137, i64 %25
  %95 = getelementptr i8, ptr %94, i64 8
  %.val140 = load ptr, ptr %95, align 8, !tbaa !67
  %96 = getelementptr i8, ptr %94, i64 4
  %.val144 = load i32, ptr %96, align 4, !tbaa !63
  %97 = sext i32 %.val144 to i64
  %.idx180 = shl nsw i64 %97, 3
  %98 = getelementptr inbounds i8, ptr %.val140, i64 %.idx180
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
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %116, %118
  %123 = phi ptr [ %122, %118 ], [ null, %116 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !30
  %126 = icmp eq i32 %125, %100
  br i1 %126, label %127, label %130

127:                                              ; preds = %xSAT_SolverReadClause.exit
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !30
  store i32 %129, ptr %124, align 4, !tbaa !30
  store i32 %100, ptr %128, align 4, !tbaa !30
  %.pre = load i32, ptr %.1115164, align 4, !tbaa !80
  %.pre188 = load i32, ptr %103, align 4, !tbaa !78
  br label %130

130:                                              ; preds = %127, %xSAT_SolverReadClause.exit
  %131 = phi i32 [ %.pre188, %127 ], [ %104, %xSAT_SolverReadClause.exit ]
  %132 = phi i32 [ %129, %127 ], [ %125, %xSAT_SolverReadClause.exit ]
  %133 = phi i32 [ %.pre, %127 ], [ %117, %xSAT_SolverReadClause.exit ]
  %.not = icmp eq i32 %132, %131
  br i1 %.not, label %144, label %134

134:                                              ; preds = %130
  %135 = ashr i32 %132, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.val129, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !29
  %139 = sext i8 %138 to i32
  %140 = and i32 %132, 1
  %141 = icmp eq i32 %140, %139
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %.0108165, i64 8
  store i32 %133, ptr %.0108165, align 4, !tbaa !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0108165, i64 4
  store i32 %132, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !30
  br label %.loopexit

144:                                              ; preds = %134, %130
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = sext i32 %146 to i64
  %.idx181 = shl nsw i64 %147, 2
  %148 = getelementptr inbounds i8, ptr %124, i64 %.idx181
  %149 = icmp sgt i32 %146, 2
  br i1 %149, label %.lr.ph156.preheader, label %._crit_edge157

.lr.ph156.preheader:                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %.lr.ph156

.lr.ph156:                                        ; preds = %.lr.ph156.preheader, %203
  %.0154 = phi ptr [ %204, %203 ], [ %150, %.lr.ph156.preheader ]
  %151 = load i32, ptr %.0154, align 4, !tbaa !30
  %152 = ashr i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %.val129, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !29
  %156 = sext i8 %155 to i32
  %157 = and i32 %151, 1
  %158 = xor i32 %157, %156
  %.not125 = icmp eq i32 %158, 1
  br i1 %.not125, label %203, label %159

159:                                              ; preds = %.lr.ph156
  %160 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 %151, ptr %160, align 4, !tbaa !30
  store i32 %100, ptr %.0154, align 4, !tbaa !30
  %161 = load ptr, ptr %13, align 8, !tbaa !70
  %162 = load i32, ptr %160, align 4, !tbaa !30
  %163 = xor i32 %162, 1
  %164 = getelementptr i8, ptr %161, i64 8
  %.val136 = load ptr, ptr %164, align 8, !tbaa !60
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [16 x i8], ptr %.val136, i64 %165
  %.sroa.6.0.insert.ext = zext i32 %132 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %133 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0.0.insert.ext
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !63
  %169 = load i32, ptr %166, align 8, !tbaa !66
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %xSAT_WatchListPush.exit

171:                                              ; preds = %159
  %172 = icmp slt i32 %168, 4
  %173 = lshr i32 %168, 1
  %174 = mul nuw nsw i32 %173, 3
  %175 = select i1 %172, i32 4, i32 %174
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !67
  %.not.i = icmp eq ptr %177, null
  %178 = zext nneg i32 %175 to i64
  %179 = shl nuw nsw i64 %178, 3
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %171
  %181 = tail call ptr @realloc(ptr noundef nonnull %177, i64 noundef %179) #20
  br label %184

182:                                              ; preds = %171
  %183 = tail call noalias ptr @malloc(i64 noundef %179) #19
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %176, align 8, !tbaa !67
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load i32, ptr %166, align 8, !tbaa !66
  %189 = sitofp i32 %188 to double
  %190 = fmul nnan double %189, 0x3EB0000000000000
  %191 = uitofp nneg i32 %175 to double
  %192 = fmul nnan double %191, 0x3EB0000000000000
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %190, double noundef %192)
  %194 = load ptr, ptr @stdout, align 8, !tbaa !68
  %195 = tail call i32 @fflush(ptr noundef %194)
  br label %196

196:                                              ; preds = %187, %184
  store i32 %175, ptr %166, align 8, !tbaa !66
  %.pre.i = load i32, ptr %167, align 4, !tbaa !63
  br label %xSAT_WatchListPush.exit

xSAT_WatchListPush.exit:                          ; preds = %159, %196
  %197 = phi i32 [ %.pre.i, %196 ], [ %168, %159 ]
  %198 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !67
  %200 = add nsw i32 %197, 1
  store i32 %200, ptr %167, align 4, !tbaa !63
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds [8 x i8], ptr %199, i64 %201
  store i64 %.sroa.0.0.insert.insert, ptr %202, align 4
  br label %.loopexit

203:                                              ; preds = %.lr.ph156
  %204 = getelementptr inbounds nuw i8, ptr %.0154, i64 4
  %205 = icmp ult ptr %204, %148
  br i1 %205, label %.lr.ph156, label %._crit_edge157, !llvm.loop !83

._crit_edge157:                                   ; preds = %203, %144
  %206 = getelementptr inbounds nuw i8, ptr %.0108165, i64 8
  store i32 %133, ptr %.0108165, align 4, !tbaa !30
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.0108165, i64 4
  store i32 %132, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !30
  %207 = load i32, ptr %124, align 4, !tbaa !30
  %208 = ashr i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %.val129, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !29
  %212 = sext i8 %211 to i32
  %213 = and i32 %207, 1
  %214 = xor i32 %213, %212
  %215 = icmp eq i32 %214, 1
  %216 = load i32, ptr %.1115164, align 4, !tbaa !80
  br i1 %215, label %217, label %224

217:                                              ; preds = %._crit_edge157
  %218 = load ptr, ptr %3, align 8, !tbaa !73
  %219 = getelementptr i8, ptr %218, i64 4
  %.val132 = load i32, ptr %219, align 4, !tbaa !23
  store i32 %.val132, ptr %2, align 8, !tbaa !77
  %.4118158 = getelementptr inbounds nuw i8, ptr %.1115164, i64 8
  %220 = icmp ult ptr %.4118158, %98
  br i1 %220, label %.lr.ph162, label %.loopexit

.lr.ph162:                                        ; preds = %217, %.lr.ph162
  %.4118160 = phi ptr [ %.4118, %.lr.ph162 ], [ %.4118158, %217 ]
  %.3111159 = phi ptr [ %221, %.lr.ph162 ], [ %206, %217 ]
  %221 = getelementptr inbounds nuw i8, ptr %.3111159, i64 8
  %222 = load i64, ptr %.4118160, align 4
  store i64 %222, ptr %.3111159, align 4
  %.4118 = getelementptr inbounds nuw i8, ptr %.4118160, i64 8
  %223 = icmp ult ptr %.4118, %98
  br i1 %223, label %.lr.ph162, label %.loopexit, !llvm.loop !84

224:                                              ; preds = %._crit_edge157
  %225 = tail call i32 @xSAT_SolverEnqueue(ptr noundef %0, i32 noundef %207, i32 noundef %216)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph162, %217, %142, %224, %xSAT_WatchListPush.exit, %113
  %.1115.pn147 = phi ptr [ %.1115164, %113 ], [ %.1115164, %142 ], [ %.1115164, %xSAT_WatchListPush.exit ], [ %.1115164, %224 ], [ %.4118158, %217 ], [ %.4118, %.lr.ph162 ]
  %.1109 = phi ptr [ %114, %113 ], [ %143, %142 ], [ %.0108165, %xSAT_WatchListPush.exit ], [ %206, %224 ], [ %206, %217 ], [ %221, %.lr.ph162 ]
  %.3 = phi i32 [ %.2104166, %113 ], [ %.2104166, %142 ], [ %.2104166, %xSAT_WatchListPush.exit ], [ %.2104166, %224 ], [ %216, %217 ], [ %216, %.lr.ph162 ]
  %.2116 = getelementptr inbounds nuw i8, ptr %.1115.pn147, i64 8
  %226 = icmp ult ptr %.2116, %98
  br i1 %226, label %101, label %._crit_edge169.loopexit

._crit_edge169.loopexit:                          ; preds = %.loopexit
  %.val141.pre = load ptr, ptr %95, align 8, !tbaa !67
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %._crit_edge169.loopexit, %._crit_edge
  %.val141 = phi ptr [ %.val140, %._crit_edge ], [ %.val141.pre, %._crit_edge169.loopexit ]
  %.0108.lcssa = phi ptr [ %.val140, %._crit_edge ], [ %.1109, %._crit_edge169.loopexit ]
  %.2104.lcssa = phi i32 [ %.0102174, %._crit_edge ], [ %.3, %._crit_edge169.loopexit ]
  %227 = ptrtoint ptr %.0108.lcssa to i64
  %228 = ptrtoint ptr %.val141 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 3
  %231 = load i64, ptr %14, align 8, !tbaa !85
  %232 = add nsw i64 %230, %231
  store i64 %232, ptr %14, align 8, !tbaa !85
  %233 = lshr exact i64 %229, 3
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %96, align 4, !tbaa !63
  %235 = load i32, ptr %2, align 8, !tbaa !77
  %236 = load ptr, ptr %3, align 8, !tbaa !73
  %237 = getelementptr i8, ptr %236, i64 4
  %.val133 = load i32, ptr %237, align 4, !tbaa !23
  %238 = icmp slt i32 %235, %.val133
  br i1 %238, label %15, label %._crit_edge177.loopexit, !llvm.loop !86

._crit_edge177.loopexit:                          ; preds = %._crit_edge169
  %239 = zext nneg i32 %31 to i64
  br label %._crit_edge177

._crit_edge177:                                   ; preds = %._crit_edge177.loopexit, %1
  %.0105.lcssa = phi i64 [ 0, %1 ], [ %239, %._crit_edge177.loopexit ]
  %.0102.lcssa = phi i32 [ -1, %1 ], [ %.2104.lcssa, %._crit_edge177.loopexit ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %241 = load i64, ptr %240, align 8, !tbaa !87
  %242 = add nsw i64 %241, %.0105.lcssa
  store i64 %242, ptr %240, align 8, !tbaa !87
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %244 = load i64, ptr %243, align 8, !tbaa !88
  %245 = sub nsw i64 %244, %.0105.lcssa
  store i64 %245, ptr %243, align 8, !tbaa !88
  br label %246

246:                                              ; preds = %.thread, %._crit_edge177
  %.2 = phi i32 [ %89, %.thread ], [ %.0102.lcssa, %._crit_edge177 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define void @xSAT_SolverReduceDB(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #21
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr i8, ptr %11, i64 4
  %.val72 = load i32, ptr %12, align 4, !tbaa !23
  %13 = sext i32 %.val72 to i64
  %14 = shl nsw i64 %13, 3
  %15 = call noalias ptr @malloc(i64 noundef %14) #19
  %.val71 = load i32, ptr %12, align 4, !tbaa !23
  %16 = icmp sgt i32 %.val71, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %17 = getelementptr i8, ptr %11, i64 8
  %.val74 = load ptr, ptr %17, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val71 to i64
  br label %18

18:                                               ; preds = %.lr.ph, %xSAT_SolverReadClause.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %xSAT_SolverReadClause.exit ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %20, -1
  br i1 %.not.i.i, label %xSAT_SolverReadClause.exit, label %21

21:                                               ; preds = %18
  %.val75 = load ptr, ptr %0, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %.val75, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [4 x i8], ptr %23, i64 %24
  br label %xSAT_SolverReadClause.exit

xSAT_SolverReadClause.exit:                       ; preds = %18, %21
  %26 = phi ptr [ %25, %21 ], [ null, %18 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store ptr %26, ptr %27, align 8, !tbaa !92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %18, !llvm.loop !94

.critedge:                                        ; preds = %xSAT_SolverReadClause.exit, %Abc_Clock.exit
  %28 = sdiv i32 %.val72, 2
  call fastcc void @xSAT_UtilSort(ptr noundef %15, i32 noundef %.val72)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %15, i64 %29
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
  %41 = getelementptr [8 x i8], ptr %15, i64 %13
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
  %53 = icmp sgt i32 %.val72, 0
  br i1 %53, label %.lr.ph95, label %._crit_edge

.lr.ph95:                                         ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count100 = zext nneg i32 %.val72 to i64
  br label %57

57:                                               ; preds = %.lr.ph95, %169
  %indvars.iv97 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next98, %169 ]
  %.06092 = phi i32 [ %28, %.lr.ph95 ], [ %.161, %169 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv97
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  %60 = load ptr, ptr %0, align 8, !tbaa !41
  %61 = getelementptr i8, ptr %60, i64 16
  %.val78 = load ptr, ptr %61, align 8, !tbaa !46
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %.val78 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = load i32, ptr %59, align 4
  %68 = and i32 %67, 8
  %.not66 = icmp ne i32 %68, 0
  %69 = icmp ugt i32 %67, 47
  %or.cond = and i1 %69, %.not66
  br i1 %or.cond, label %70, label %133

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !47
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %74, label %133

74:                                               ; preds = %70
  %75 = load ptr, ptr %54, align 8, !tbaa !72
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = ashr i32 %77, 1
  %79 = getelementptr i8, ptr %75, i64 8
  %.val73 = load ptr, ptr %79, align 8, !tbaa !27
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val73, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %.not67 = icmp ne i32 %82, %66
  %83 = sext i32 %.06092 to i64
  %84 = icmp slt i64 %indvars.iv97, %83
  %or.cond69 = select i1 %.not67, i1 %84, i1 false
  br i1 %or.cond69, label %85, label %133

85:                                               ; preds = %74
  %86 = or i32 %67, 2
  store i32 %86, ptr %59, align 4
  %87 = zext nneg i32 %72 to i64
  %88 = load i64, ptr %55, align 8, !tbaa !54
  %89 = sub nsw i64 %88, %87
  store i64 %89, ptr %55, align 8, !tbaa !54
  %90 = load ptr, ptr %56, align 8, !tbaa !70
  %91 = load i32, ptr %76, align 4, !tbaa !29
  %92 = xor i32 %91, 1
  %93 = getelementptr i8, ptr %90, i64 8
  %.val77 = load ptr, ptr %93, align 8, !tbaa !60
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [16 x i8], ptr %.val77, i64 %94
  %96 = getelementptr i8, ptr %95, i64 8
  %.val.i = load ptr, ptr %96, align 8, !tbaa !67
  br label %97

97:                                               ; preds = %97, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 0, %85 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %99 = load i32, ptr %98, align 4, !tbaa !80
  %.not.i = icmp eq i32 %99, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %.not.i, label %xSAT_WatchListRemove.exit, label %97, !llvm.loop !97

xSAT_WatchListRemove.exit:                        ; preds = %97
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %101 = trunc nuw nsw i64 %indvars.iv.i to i32
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = xor i32 %101, -1
  %106 = add i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %102, i64 %108, i1 false)
  %109 = load i32, ptr %103, align 4, !tbaa !63
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %103, align 4, !tbaa !63
  %111 = load ptr, ptr %56, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !29
  %114 = xor i32 %113, 1
  %115 = getelementptr i8, ptr %111, i64 8
  %.val76 = load ptr, ptr %115, align 8, !tbaa !60
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [16 x i8], ptr %.val76, i64 %116
  %118 = getelementptr i8, ptr %117, i64 8
  %.val.i79 = load ptr, ptr %118, align 8, !tbaa !67
  br label %119

119:                                              ; preds = %119, %xSAT_WatchListRemove.exit
  %indvars.iv.i80 = phi i64 [ %indvars.iv.next.i82, %119 ], [ 0, %xSAT_WatchListRemove.exit ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val.i79, i64 %indvars.iv.i80
  %121 = load i32, ptr %120, align 4, !tbaa !80
  %.not.i81 = icmp eq i32 %121, %66
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i80, 1
  br i1 %.not.i81, label %xSAT_WatchListRemove.exit83, label %119, !llvm.loop !97

xSAT_WatchListRemove.exit83:                      ; preds = %119
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.val.i79, i64 %indvars.iv.i80
  %123 = trunc nuw nsw i64 %indvars.iv.i80 to i32
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = xor i32 %123, -1
  %128 = add i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull align 4 %124, i64 %130, i1 false)
  %131 = load i32, ptr %125, align 4, !tbaa !63
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %125, align 4, !tbaa !63
  br label %169

133:                                              ; preds = %74, %70, %57
  %134 = lshr exact i32 %68, 3
  %135 = xor i32 %134, 1
  %spec.select = add nsw i32 %135, %.06092
  %136 = or i32 %67, 8
  store i32 %136, ptr %59, align 4
  %137 = load ptr, ptr %10, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !23
  %140 = load i32, ptr %137, align 8, !tbaa !26
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %133
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit

142:                                              ; preds = %133
  %143 = icmp slt i32 %139, 16
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %146, null
  br i1 %.not9.i.i, label %149, label %147

147:                                              ; preds = %144
  %148 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %146, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

149:                                              ; preds = %144
  %150 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %149, %147
  %151 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %151, ptr %145, align 8, !tbaa !27
  store i32 16, ptr %137, align 8, !tbaa !26
  br label %Vec_IntPush.exit

152:                                              ; preds = %142
  %153 = shl nuw nsw i32 %139, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %.not9.i9.i = icmp eq ptr %155, null
  %156 = zext nneg i32 %153 to i64
  %157 = shl nuw nsw i64 %156, 2
  br i1 %.not9.i9.i, label %160, label %158

158:                                              ; preds = %152
  %159 = call ptr @realloc(ptr noundef nonnull %155, i64 noundef %157) #20
  br label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @malloc(i64 noundef %157) #19
  br label %162

162:                                              ; preds = %160, %158
  %163 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %163, ptr %154, align 8, !tbaa !27
  store i32 %153, ptr %137, align 8, !tbaa !26
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %162
  %164 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %163, %162 ], [ %151, %Vec_IntGrow.exit.i ]
  %165 = load i32, ptr %138, align 4, !tbaa !23
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %138, align 4, !tbaa !23
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %164, i64 %167
  store i32 %66, ptr %168, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %Vec_IntPush.exit, %xSAT_WatchListRemove.exit83
  %.161 = phi i32 [ %.06092, %xSAT_WatchListRemove.exit83 ], [ %spec.select, %Vec_IntPush.exit ]
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge, label %57, !llvm.loop !98

._crit_edge:                                      ; preds = %169, %52
  call void @free(ptr noundef nonnull %15) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %170 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #21
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %Abc_Clock.exit85, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i64, ptr %2, align 8, !tbaa !89
  %174 = mul nsw i64 %173, 1000000
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !91
  %177 = sdiv i64 %176, 1000
  %178 = add nsw i64 %177, %174
  br label %Abc_Clock.exit85

Abc_Clock.exit85:                                 ; preds = %._crit_edge, %172
  %.0.i84 = phi i64 [ %178, %172 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %188 = fmul nnan double %187, 1.000000e+02
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @xSAT_UtilSort(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = icmp slt i32 %1, 16
  br i1 %3, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %.tr.lcssa = phi ptr [ %0, %2 ], [ %.us-phi26, %tailrecurse ]
  %.tr3.lcssa = phi i32 [ %1, %2 ], [ %159, %tailrecurse ]
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv16.i
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = sext i32 %.02211.i to i64
  %10 = getelementptr inbounds [8 x i8], ptr %.tr.lcssa, i64 %9
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
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %36, i64 %39
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.tr.lcssa, i64 %indvars.iv19.i
  %45 = load ptr, ptr %44, align 8, !tbaa !101
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %.tr.lcssa, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  store ptr %48, ptr %44, align 8, !tbaa !101
  store ptr %45, ptr %47, align 8, !tbaa !101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %xSAT_UtilSelectSort.exit, label %.lr.ph.preheader.i, !llvm.loop !103

.lr.ph:                                           ; preds = %2, %tailrecurse
  %.tr328 = phi i32 [ %159, %tailrecurse ], [ %1, %2 ]
  %.tr27 = phi ptr [ %.us-phi26, %tailrecurse ], [ %0, %2 ]
  %49 = lshr i32 %.tr328, 1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.tr27, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %53, align 4, !tbaa !47
  %56 = icmp sgt i32 %55, 2
  %57 = icmp eq i32 %55, 2
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  br i1 %56, label %.split.us, label %.split

.split.us:                                        ; preds = %.lr.ph, %80
  %.035.us = phi i64 [ %indvars.iv.next62.lcssa, %80 ], [ -1, %.lr.ph ]
  %.0.us = phi i32 [ %81, %80 ], [ %.tr328, %.lr.ph ]
  %sext98 = shl i64 %.035.us, 32
  %60 = ashr exact i64 %sext98, 32
  %indvars.iv.next62126 = add nsw i64 %60, 1
  %61 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next62126
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.preheader.us, label %.thread19.i.us.preheader

.thread19.i.us.preheader:                         ; preds = %.split.us
  %66 = load i32, ptr %52, align 4
  %67 = lshr i32 %66, 4
  br label %.thread19.i.us

.thread19.i.us:                                   ; preds = %.thread19.i.us.preheader, %.backedge6.us
  %68 = phi i32 [ %88, %.backedge6.us ], [ %64, %.thread19.i.us.preheader ]
  %69 = phi ptr [ %86, %.backedge6.us ], [ %62, %.thread19.i.us.preheader ]
  %indvars.iv.next62127 = phi i64 [ %indvars.iv.next62, %.backedge6.us ], [ %indvars.iv.next62126, %.thread19.i.us.preheader ]
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 4
  %72 = icmp samesign ugt i32 %71, %67
  br i1 %72, label %.backedge6.us, label %73

73:                                               ; preds = %.thread19.i.us
  %74 = icmp samesign ult i32 %71, %67
  br i1 %74, label %.preheader.us, label %xSAT_ClauseCompare.exit.us

xSAT_ClauseCompare.exit.us:                       ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !29
  %79 = load i32, ptr %59, align 4, !tbaa !29
  %.not31 = icmp ult i32 %78, %79
  br i1 %.not31, label %.backedge6.us, label %.preheader.us

80:                                               ; preds = %xSAT_ClauseCompare.exit47.thread.split.us.us
  %81 = trunc nsw i64 %indvars.iv.next65 to i32
  %82 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next65
  store ptr %91, ptr %83, align 8, !tbaa !101
  store ptr %.lcssa122, ptr %82, align 8, !tbaa !101
  br label %.split.us

.preheader.us:                                    ; preds = %73, %xSAT_ClauseCompare.exit.us, %.backedge6.us, %.split.us
  %indvars.iv.next62.lcssa = phi i64 [ %indvars.iv.next62126, %.split.us ], [ %indvars.iv.next62127, %73 ], [ %indvars.iv.next62127, %xSAT_ClauseCompare.exit.us ], [ %indvars.iv.next62, %.backedge6.us ]
  %.lcssa122 = phi ptr [ %62, %.split.us ], [ %69, %73 ], [ %69, %xSAT_ClauseCompare.exit.us ], [ %86, %.backedge6.us ]
  %83 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next62.lcssa
  %84 = sext i32 %.0.us to i64
  br label %.backedge.us.us

.backedge6.us:                                    ; preds = %.thread19.i.us, %xSAT_ClauseCompare.exit.us
  %indvars.iv.next62 = add nsw i64 %indvars.iv.next62127, 1
  %85 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next62
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %.preheader.us, label %.thread19.i.us, !llvm.loop !104

.backedge.us.us:                                  ; preds = %.backedge.us.us.backedge, %.preheader.us
  %indvars.iv64 = phi i64 [ %84, %.preheader.us ], [ %indvars.iv.next65, %.backedge.us.us.backedge ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %90 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next65
  %91 = load ptr, ptr %90, align 8, !tbaa !101
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %.backedge.us.us.backedge, label %.thread19.i44.us.us

.backedge.us.us.backedge:                         ; preds = %.backedge.us.us, %.thread19.i44.us.us, %xSAT_ClauseCompare.exit47.us.us
  br label %.backedge.us.us, !llvm.loop !105

.thread19.i44.us.us:                              ; preds = %.backedge.us.us
  %95 = load i32, ptr %52, align 4
  %96 = lshr i32 %95, 4
  %97 = load i32, ptr %91, align 4
  %98 = lshr i32 %97, 4
  %99 = icmp samesign ugt i32 %96, %98
  br i1 %99, label %.backedge.us.us.backedge, label %100

100:                                              ; preds = %.thread19.i44.us.us
  %101 = icmp samesign ult i32 %96, %98
  br i1 %101, label %xSAT_ClauseCompare.exit47.thread.split.us.us, label %xSAT_ClauseCompare.exit47.us.us

xSAT_ClauseCompare.exit47.us.us:                  ; preds = %100
  %102 = load i32, ptr %59, align 4, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = sext i32 %93 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !29
  %.not32 = icmp ult i32 %102, %106
  br i1 %.not32, label %.backedge.us.us.backedge, label %xSAT_ClauseCompare.exit47.thread.split.us.us

xSAT_ClauseCompare.exit47.thread.split.us.us:     ; preds = %xSAT_ClauseCompare.exit47.us.us, %100
  %.not43.us = icmp slt i64 %indvars.iv.next62.lcssa, %indvars.iv.next65
  br i1 %.not43.us, label %80, label %tailrecurse

.split:                                           ; preds = %.lr.ph, %156
  %107 = phi i32 [ %133, %156 ], [ %55, %.lr.ph ]
  %108 = phi i32 [ %134, %156 ], [ %55, %.lr.ph ]
  %.035 = phi i64 [ %indvars.iv.next, %156 ], [ -1, %.lr.ph ]
  %.0 = phi i32 [ %157, %156 ], [ %.tr328, %.lr.ph ]
  %sext = shl i64 %.035, 32
  %109 = ashr exact i64 %sext, 32
  br label %.backedge6.outer

.backedge6.outer:                                 ; preds = %.backedge6.outer.backedge, %.split
  %.ph = phi i32 [ %107, %.split ], [ %.ph134.be, %.backedge6.outer.backedge ]
  %.ph134 = phi i32 [ %108, %.split ], [ %.ph134.be, %.backedge6.outer.backedge ]
  %indvars.iv.ph = phi i64 [ %109, %.split ], [ %indvars.iv.next, %.backedge6.outer.backedge ]
  %110 = icmp eq i32 %.ph, 2
  br label %.backedge6

.backedge6:                                       ; preds = %.backedge6.outer, %.thread19.i
  %111 = phi i32 [ %120, %.thread19.i ], [ %.ph134, %.backedge6.outer ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread19.i ], [ %indvars.iv.ph, %.backedge6.outer ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next
  %113 = load ptr, ptr %112, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !47
  %116 = icmp sgt i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %.backedge6
  br i1 %110, label %.backedge6.outer.backedge, label %.thread19.i, !llvm.loop !104

118:                                              ; preds = %.backedge6
  %119 = icmp eq i32 %115, 2
  %or.cond.i = icmp sgt i32 %111, 1
  %or.cond99 = select i1 %119, i1 %or.cond.i, i1 false
  br i1 %or.cond99, label %.preheader, label %.thread19.i

.thread19.i:                                      ; preds = %118, %117
  %120 = phi i32 [ %.ph, %117 ], [ %111, %118 ]
  %121 = load i32, ptr %113, align 4
  %122 = lshr i32 %121, 4
  %123 = load i32, ptr %52, align 4
  %124 = lshr i32 %123, 4
  %125 = icmp samesign ugt i32 %122, %124
  br i1 %125, label %.backedge6, label %126, !llvm.loop !104

126:                                              ; preds = %.thread19.i
  %127 = icmp samesign ult i32 %122, %124
  br i1 %127, label %.preheader, label %xSAT_ClauseCompare.exit

xSAT_ClauseCompare.exit:                          ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %129 = sext i32 %115 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %128, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !29
  %132 = load i32, ptr %59, align 4, !tbaa !29
  %.not = icmp ult i32 %131, %132
  br i1 %.not, label %.backedge6.outer.backedge, label %.preheader

.backedge6.outer.backedge:                        ; preds = %117, %xSAT_ClauseCompare.exit
  %.ph134.be = phi i32 [ %55, %xSAT_ClauseCompare.exit ], [ 2, %117 ]
  br label %.backedge6.outer, !llvm.loop !104

.preheader:                                       ; preds = %xSAT_ClauseCompare.exit, %126, %118
  %133 = phi i32 [ %.ph, %118 ], [ %55, %xSAT_ClauseCompare.exit ], [ %.ph, %126 ]
  %134 = phi i32 [ 2, %118 ], [ %55, %xSAT_ClauseCompare.exit ], [ %120, %126 ]
  %135 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next
  %136 = sext i32 %.0 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv58 = phi i64 [ %136, %.preheader ], [ %indvars.iv.next59, %.backedge.backedge ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %137 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next59
  %138 = load ptr, ptr %137, align 8, !tbaa !101
  br i1 %57, label %139, label %.thread19.i44

139:                                              ; preds = %.backedge
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !47
  %or.cond.i46 = icmp sgt i32 %141, 1
  br i1 %or.cond.i46, label %xSAT_ClauseCompare.exit47.thread.split, label %.thread19.i44

.thread19.i44:                                    ; preds = %139, %.backedge
  %142 = load i32, ptr %52, align 4
  %143 = lshr i32 %142, 4
  %144 = load i32, ptr %138, align 4
  %145 = lshr i32 %144, 4
  %146 = icmp samesign ugt i32 %143, %145
  br i1 %146, label %.backedge.backedge, label %147

.backedge.backedge:                               ; preds = %.thread19.i44, %xSAT_ClauseCompare.exit47
  br label %.backedge, !llvm.loop !105

147:                                              ; preds = %.thread19.i44
  %148 = icmp samesign ult i32 %143, %145
  br i1 %148, label %xSAT_ClauseCompare.exit47.thread.split, label %xSAT_ClauseCompare.exit47

xSAT_ClauseCompare.exit47:                        ; preds = %147
  %149 = load i32, ptr %59, align 4, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !29
  %.not30 = icmp ult i32 %149, %155
  br i1 %.not30, label %.backedge.backedge, label %xSAT_ClauseCompare.exit47.thread.split

xSAT_ClauseCompare.exit47.thread.split:           ; preds = %147, %139, %xSAT_ClauseCompare.exit47
  %.not43 = icmp slt i64 %indvars.iv.next, %indvars.iv.next59
  br i1 %.not43, label %156, label %tailrecurse

156:                                              ; preds = %xSAT_ClauseCompare.exit47.thread.split
  %157 = trunc nsw i64 %indvars.iv.next59 to i32
  %158 = getelementptr inbounds [8 x i8], ptr %.tr27, i64 %indvars.iv.next59
  store ptr %138, ptr %135, align 8, !tbaa !101
  store ptr %113, ptr %158, align 8, !tbaa !101
  br label %.split

tailrecurse:                                      ; preds = %xSAT_ClauseCompare.exit47.thread.split, %xSAT_ClauseCompare.exit47.thread.split.us.us
  %.us-phi25.in = phi i64 [ %indvars.iv.next62.lcssa, %xSAT_ClauseCompare.exit47.thread.split.us.us ], [ %indvars.iv.next, %xSAT_ClauseCompare.exit47.thread.split ]
  %.us-phi26 = phi ptr [ %83, %xSAT_ClauseCompare.exit47.thread.split.us.us ], [ %135, %xSAT_ClauseCompare.exit47.thread.split ]
  %.us-phi25 = trunc i64 %.us-phi25.in to i32
  tail call fastcc void @xSAT_UtilSort(ptr noundef nonnull %.tr27, i32 noundef %.us-phi25)
  %159 = sub nsw i32 %.tr328, %.us-phi25
  %160 = icmp slt i32 %159, 16
  br i1 %160, label %tailrecurse._crit_edge, label %.lr.ph

xSAT_UtilSelectSort.exit:                         ; preds = %._crit_edge.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #7 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !30
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8, !tbaa !68
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !68, !noalias !106
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @xSAT_SolverGarbageCollect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr i8, ptr %2, i64 4
  %.val77 = load i32, ptr %3, align 4, !tbaa !44
  %4 = getelementptr i8, ptr %2, i64 8
  %.val78 = load i32, ptr %4, align 8, !tbaa !109
  %5 = sub i32 %.val77, %.val78
  %6 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #23
  %7 = icmp slt i32 %5, 1
  %spec.store.select.i = select i1 %7, i32 1048576, i32 %5
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %1
  %8 = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %1 ]
  %9 = lshr i32 %8, 1
  %10 = lshr i32 %8, 3
  %11 = add nuw nsw i32 %9, %10
  %12 = and i32 %11, 2147483646
  %13 = add nuw i32 %8, 2
  %14 = add nuw i32 %13, %12
  %15 = icmp ult i32 %14, %spec.store.select.i
  br i1 %15, label %.lr.ph.i.i, label %xSAT_MemAlloc.exit, !llvm.loop !45

xSAT_MemAlloc.exit:                               ; preds = %.lr.ph.i.i
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %14, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #19
  store ptr %20, ptr %17, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr i8, ptr %22, i64 4
  %.val103 = load i32, ptr %23, align 4, !tbaa !20
  %24 = icmp sgt i32 %.val103, 0
  br i1 %24, label %.lr.ph105, label %.preheader

.lr.ph105:                                        ; preds = %xSAT_MemAlloc.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %32

.preheader:                                       ; preds = %._crit_edge102, %xSAT_MemAlloc.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr i8, ptr %28, i64 4
  %.val64106 = load i32, ptr %29, align 4, !tbaa !23
  %30 = icmp sgt i32 %.val64106, 0
  br i1 %30, label %.lr.ph108, label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %209

32:                                               ; preds = %.lr.ph105, %._crit_edge102
  %33 = phi ptr [ %20, %.lr.ph105 ], [ %198, %._crit_edge102 ]
  %34 = phi i32 [ %14, %.lr.ph105 ], [ %199, %._crit_edge102 ]
  %35 = phi ptr [ %20, %.lr.ph105 ], [ %200, %._crit_edge102 ]
  %36 = phi ptr [ %20, %.lr.ph105 ], [ %201, %._crit_edge102 ]
  %37 = phi i32 [ %14, %.lr.ph105 ], [ %202, %._crit_edge102 ]
  %38 = phi i32 [ 0, %.lr.ph105 ], [ %203, %._crit_edge102 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %._crit_edge102 ]
  %39 = load ptr, ptr %25, align 8, !tbaa !70
  %40 = getelementptr i8, ptr %39, i64 8
  %.val72 = load ptr, ptr %40, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw [16 x i8], ptr %.val72, i64 %indvars.iv
  %42 = getelementptr i8, ptr %41, i64 8
  %.val74 = load ptr, ptr %42, align 8, !tbaa !67
  %43 = getelementptr i8, ptr %41, i64 4
  %.val76 = load i32, ptr %43, align 4, !tbaa !63
  %44 = sext i32 %.val76 to i64
  %.idx = shl nsw i64 %44, 3
  %45 = getelementptr inbounds i8, ptr %.val74, i64 %.idx
  %.not6096 = icmp eq i32 %.val76, 0
  br i1 %.not6096, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %xSAT_SolverClaRealloc.exit
  %46 = phi ptr [ %108, %xSAT_SolverClaRealloc.exit ], [ %33, %32 ]
  %47 = phi i32 [ %109, %xSAT_SolverClaRealloc.exit ], [ %34, %32 ]
  %48 = phi ptr [ %110, %xSAT_SolverClaRealloc.exit ], [ %35, %32 ]
  %49 = phi ptr [ %111, %xSAT_SolverClaRealloc.exit ], [ %36, %32 ]
  %50 = phi i32 [ %112, %xSAT_SolverClaRealloc.exit ], [ %37, %32 ]
  %51 = phi i32 [ %113, %xSAT_SolverClaRealloc.exit ], [ %38, %32 ]
  %.097 = phi ptr [ %114, %xSAT_SolverClaRealloc.exit ], [ %.val74, %32 ]
  %52 = load i32, ptr %.097, align 4, !tbaa !30
  %.not.i.i = icmp eq i32 %52, -1
  br i1 %.not.i.i, label %xSAT_MemClauseHand.exit.i, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
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
  %84 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %82) #20
  %.pre.i.i.pre = load i32, ptr %6, align 8, !tbaa !42
  %.pre136 = add i32 %.pre.i.i.pre, %70
  br label %87

85:                                               ; preds = %80
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #19
  br label %87

87:                                               ; preds = %85, %83
  %.pre6.i.i.pre-phi = phi i32 [ %71, %85 ], [ %.pre136, %83 ]
  %.pre.i.i = phi i32 [ %51, %85 ], [ %.pre.i.i.pre, %83 ]
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  store ptr %88, ptr %17, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit.i

xSAT_MemAppend.exit.i:                            ; preds = %87, %65
  %89 = phi ptr [ %46, %65 ], [ %88, %87 ]
  %90 = phi i32 [ %47, %65 ], [ %78, %87 ]
  %91 = phi ptr [ %48, %65 ], [ %88, %87 ]
  %92 = phi ptr [ %49, %65 ], [ %88, %87 ]
  %93 = phi i32 [ %50, %65 ], [ %78, %87 ]
  %.pre-phi.i.i = phi i32 [ %71, %65 ], [ %.pre6.i.i.pre-phi, %87 ]
  %94 = phi i32 [ %51, %65 ], [ %.pre.i.i, %87 ]
  store i32 %.pre-phi.i.i, ptr %6, align 8, !tbaa !42
  %.not.i18.i = icmp eq i32 %94, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %91, i64 %95
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
  store i32 %storemerge.i, ptr %.097, align 4, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %.097, i64 8
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
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.val71, i64 %indvars.iv
  %124 = getelementptr i8, ptr %123, i64 8
  %.val73 = load ptr, ptr %124, align 8, !tbaa !67
  %125 = getelementptr i8, ptr %123, i64 4
  %.val75 = load i32, ptr %125, align 4, !tbaa !63
  %126 = sext i32 %.val75 to i64
  %.idx120 = shl nsw i64 %126, 3
  %127 = getelementptr inbounds i8, ptr %.val73, i64 %.idx120
  %.not6198 = icmp eq i32 %.val75, 0
  br i1 %.not6198, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge, %xSAT_SolverClaRealloc.exit92
  %128 = phi ptr [ %191, %xSAT_SolverClaRealloc.exit92 ], [ %115, %._crit_edge ]
  %129 = phi i32 [ %192, %xSAT_SolverClaRealloc.exit92 ], [ %116, %._crit_edge ]
  %130 = phi ptr [ %193, %xSAT_SolverClaRealloc.exit92 ], [ %117, %._crit_edge ]
  %131 = phi ptr [ %194, %xSAT_SolverClaRealloc.exit92 ], [ %118, %._crit_edge ]
  %132 = phi i32 [ %195, %xSAT_SolverClaRealloc.exit92 ], [ %119, %._crit_edge ]
  %133 = phi i32 [ %196, %xSAT_SolverClaRealloc.exit92 ], [ %120, %._crit_edge ]
  %.199 = phi ptr [ %197, %xSAT_SolverClaRealloc.exit92 ], [ %.val73, %._crit_edge ]
  %134 = load i32, ptr %.199, align 4, !tbaa !30
  %.not.i.i79 = icmp eq i32 %134, -1
  br i1 %.not.i.i79, label %xSAT_MemClauseHand.exit.i80, label %135

135:                                              ; preds = %.lr.ph101
  %136 = load ptr, ptr %0, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !46
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %138, i64 %139
  br label %xSAT_MemClauseHand.exit.i80

xSAT_MemClauseHand.exit.i80:                      ; preds = %135, %.lr.ph101
  %141 = phi ptr [ %140, %135 ], [ null, %.lr.ph101 ]
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 4
  %.not.i81 = icmp eq i32 %143, 0
  br i1 %.not.i81, label %147, label %144

144:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit92

147:                                              ; preds = %xSAT_MemClauseHand.exit.i80
  %148 = and i32 %142, 1
  %149 = add nuw nsw i32 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !47
  %152 = add nsw i32 %149, %151
  %153 = load i32, ptr %6, align 8, !tbaa !42
  %154 = add i32 %153, %152
  %.not.i.i.i83 = icmp ult i32 %129, %154
  br i1 %.not.i.i.i83, label %.lr.ph.i.i.i88, label %xSAT_MemAppend.exit.i84

.lr.ph.i.i.i88:                                   ; preds = %147, %.lr.ph.i.i.i88
  %155 = phi i32 [ %161, %.lr.ph.i.i.i88 ], [ %129, %147 ]
  %156 = lshr i32 %155, 1
  %157 = lshr i32 %155, 3
  %158 = add nuw i32 %156, %157
  %159 = and i32 %158, -2
  %160 = add i32 %155, 2
  %161 = add i32 %160, %159
  %162 = icmp ult i32 %161, %154
  br i1 %162, label %.lr.ph.i.i.i88, label %163, !llvm.loop !45

163:                                              ; preds = %.lr.ph.i.i.i88
  store i32 %161, ptr %16, align 4, !tbaa !44
  %.not14.i.i.i89 = icmp eq ptr %130, null
  %164 = zext i32 %161 to i64
  %165 = shl nuw nsw i64 %164, 2
  br i1 %.not14.i.i.i89, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %165) #20
  %.pre.i.i90.pre = load i32, ptr %6, align 8, !tbaa !42
  %.pre135 = add i32 %.pre.i.i90.pre, %152
  br label %170

168:                                              ; preds = %163
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #19
  br label %170

170:                                              ; preds = %168, %166
  %.pre6.i.i91.pre-phi = phi i32 [ %154, %168 ], [ %.pre135, %166 ]
  %.pre.i.i90 = phi i32 [ %153, %168 ], [ %.pre.i.i90.pre, %166 ]
  %171 = phi ptr [ %169, %168 ], [ %167, %166 ]
  store ptr %171, ptr %17, align 8, !tbaa !46
  br label %xSAT_MemAppend.exit.i84

xSAT_MemAppend.exit.i84:                          ; preds = %170, %147
  %172 = phi ptr [ %128, %147 ], [ %171, %170 ]
  %173 = phi i32 [ %129, %147 ], [ %161, %170 ]
  %174 = phi ptr [ %130, %147 ], [ %171, %170 ]
  %175 = phi ptr [ %131, %147 ], [ %171, %170 ]
  %.pre-phi.i.i85 = phi i32 [ %154, %147 ], [ %.pre6.i.i91.pre-phi, %170 ]
  %176 = phi i32 [ %153, %147 ], [ %.pre.i.i90, %170 ]
  store i32 %.pre-phi.i.i85, ptr %6, align 8, !tbaa !42
  %.not.i18.i86 = icmp eq i32 %176, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %172, i64 %177
  %179 = select i1 %.not.i18.i86, ptr %174, ptr %172
  %180 = select i1 %.not.i18.i86, ptr %175, ptr %172
  %181 = select i1 %.not.i18.i86, ptr null, ptr %178
  %182 = load i32, ptr %141, align 4
  %183 = and i32 %182, 1
  %184 = add nuw nsw i32 %183, 3
  %185 = load i32, ptr %150, align 4, !tbaa !47
  %186 = add nsw i32 %184, %185
  %187 = shl nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr nonnull align 4 %141, i64 %188, i1 false)
  %189 = load i32, ptr %141, align 4
  %190 = or i32 %189, 4
  store i32 %190, ptr %141, align 4
  store i32 %176, ptr %150, align 4, !tbaa !47
  br label %xSAT_SolverClaRealloc.exit92

xSAT_SolverClaRealloc.exit92:                     ; preds = %144, %xSAT_MemAppend.exit.i84
  %191 = phi ptr [ %172, %xSAT_MemAppend.exit.i84 ], [ %128, %144 ]
  %192 = phi i32 [ %173, %xSAT_MemAppend.exit.i84 ], [ %129, %144 ]
  %193 = phi ptr [ %179, %xSAT_MemAppend.exit.i84 ], [ %130, %144 ]
  %194 = phi ptr [ %180, %xSAT_MemAppend.exit.i84 ], [ %131, %144 ]
  %195 = phi i32 [ %173, %xSAT_MemAppend.exit.i84 ], [ %132, %144 ]
  %196 = phi i32 [ %.pre-phi.i.i85, %xSAT_MemAppend.exit.i84 ], [ %133, %144 ]
  %storemerge.i82 = phi i32 [ %176, %xSAT_MemAppend.exit.i84 ], [ %146, %144 ]
  store i32 %storemerge.i82, ptr %.199, align 4, !tbaa !30
  %197 = getelementptr inbounds nuw i8, ptr %.199, i64 8
  %.not61 = icmp eq ptr %197, %127
  br i1 %.not61, label %._crit_edge102, label %.lr.ph101, !llvm.loop !111

._crit_edge102:                                   ; preds = %xSAT_SolverClaRealloc.exit92, %._crit_edge
  %198 = phi ptr [ %115, %._crit_edge ], [ %191, %xSAT_SolverClaRealloc.exit92 ]
  %199 = phi i32 [ %116, %._crit_edge ], [ %192, %xSAT_SolverClaRealloc.exit92 ]
  %200 = phi ptr [ %117, %._crit_edge ], [ %193, %xSAT_SolverClaRealloc.exit92 ]
  %201 = phi ptr [ %118, %._crit_edge ], [ %194, %xSAT_SolverClaRealloc.exit92 ]
  %202 = phi i32 [ %119, %._crit_edge ], [ %195, %xSAT_SolverClaRealloc.exit92 ]
  %203 = phi i32 [ %120, %._crit_edge ], [ %196, %xSAT_SolverClaRealloc.exit92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %204 = load ptr, ptr %21, align 8, !tbaa !3
  %205 = getelementptr i8, ptr %204, i64 4
  %.val = load i32, ptr %205, align 4, !tbaa !20
  %206 = shl nsw i32 %.val, 1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next, %207
  br i1 %208, label %32, label %.preheader, !llvm.loop !112

209:                                              ; preds = %.lr.ph108, %222
  %210 = phi ptr [ %28, %.lr.ph108 ], [ %223, %222 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next125, %222 ]
  %211 = load ptr, ptr %31, align 8, !tbaa !72
  %212 = getelementptr i8, ptr %210, i64 8
  %.val67 = load ptr, ptr %212, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.val67, i64 %indvars.iv124
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = ashr i32 %214, 1
  %216 = getelementptr i8, ptr %211, i64 8
  %.val66 = load ptr, ptr %216, align 8, !tbaa !27
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %.not = icmp eq i32 %219, -1
  br i1 %.not, label %222, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %0, align 8, !tbaa !41
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %221, ptr noundef nonnull %218)
  %.pre = load ptr, ptr %27, align 8, !tbaa !73
  br label %222

222:                                              ; preds = %209, %220
  %223 = phi ptr [ %210, %209 ], [ %.pre, %220 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %224 = getelementptr i8, ptr %223, i64 4
  %.val64 = load i32, ptr %224, align 4, !tbaa !23
  %225 = sext i32 %.val64 to i64
  %226 = icmp slt i64 %indvars.iv.next125, %225
  br i1 %226, label %209, label %._crit_edge109, !llvm.loop !113

._crit_edge109:                                   ; preds = %222, %.preheader
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = getelementptr i8, ptr %228, i64 8
  %.val69 = load ptr, ptr %229, align 8, !tbaa !27
  %230 = getelementptr i8, ptr %228, i64 4
  %.val63110 = load i32, ptr %230, align 4, !tbaa !23
  %231 = icmp sgt i32 %.val63110, 0
  br i1 %231, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %._crit_edge109, %.lr.ph113
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %.lr.ph113 ], [ 0, %._crit_edge109 ]
  %232 = load ptr, ptr %0, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw [4 x i8], ptr %.val69, i64 %indvars.iv127
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %232, ptr noundef %233)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %234 = load ptr, ptr %227, align 8, !tbaa !49
  %235 = getelementptr i8, ptr %234, i64 4
  %.val63 = load i32, ptr %235, align 4, !tbaa !23
  %236 = sext i32 %.val63 to i64
  %237 = icmp slt i64 %indvars.iv.next128, %236
  br i1 %237, label %.lr.ph113, label %._crit_edge114, !llvm.loop !114

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge109
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !57
  %240 = getelementptr i8, ptr %239, i64 8
  %.val68 = load ptr, ptr %240, align 8, !tbaa !27
  %241 = getelementptr i8, ptr %239, i64 4
  %.val62115 = load i32, ptr %241, align 4, !tbaa !23
  %242 = icmp sgt i32 %.val62115, 0
  br i1 %242, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %._crit_edge114, %.lr.ph118
  %indvars.iv130 = phi i64 [ %indvars.iv.next131, %.lr.ph118 ], [ 0, %._crit_edge114 ]
  %243 = load ptr, ptr %0, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv130
  tail call void @xSAT_SolverClaRealloc(ptr noundef %6, ptr noundef %243, ptr noundef %244)
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %245 = load ptr, ptr %238, align 8, !tbaa !57
  %246 = getelementptr i8, ptr %245, i64 4
  %.val62 = load i32, ptr %246, align 4, !tbaa !23
  %247 = sext i32 %.val62 to i64
  %248 = icmp slt i64 %indvars.iv.next131, %247
  br i1 %248, label %.lr.ph118, label %._crit_edge119, !llvm.loop !115

._crit_edge119:                                   ; preds = %.lr.ph118, %._crit_edge114
  %249 = load ptr, ptr %0, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %.not.i93 = icmp eq ptr %251, null
  br i1 %.not.i93, label %xSAT_MemFree.exit, label %252

252:                                              ; preds = %._crit_edge119
  tail call void @free(ptr noundef nonnull %251) #21
  br label %xSAT_MemFree.exit

xSAT_MemFree.exit:                                ; preds = %._crit_edge119, %252
  tail call void @free(ptr noundef nonnull %249) #21
  store ptr %6, ptr %0, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define signext range(i8 -1, 2) i8 @xSAT_SolverSearch(ptr noundef %0) local_unnamed_addr #1 {
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
  br i1 %.not, label %957, label %39

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
  %57 = getelementptr inbounds [4 x i8], ptr %53, i64 %56
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
  %76 = getelementptr inbounds [4 x i8], ptr %68, i64 %75
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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i

113:                                              ; preds = %110
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ %114, %113 ]
  store ptr %115, ptr %108, align 8, !tbaa !27
  store i32 16, ptr %101, align 8, !tbaa !26
  %.pre153 = load i32, ptr %102, align 4, !tbaa !23
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %99, %Vec_IntGrow.exit.i.i
  %116 = phi i32 [ %.pre153, %Vec_IntGrow.exit.i.i ], [ 0, %99 ]
  %117 = phi ptr [ %115, %Vec_IntGrow.exit.i.i ], [ %109, %99 ]
  %118 = add nsw i32 %116, 1
  store i32 %118, ptr %102, align 4, !tbaa !23
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %117, i64 %119
  store i32 -2, ptr %120, align 4, !tbaa !30
  %.phi.trans.insert.i192.i = getelementptr i8, ptr %101, i64 8
  br label %121

121:                                              ; preds = %395, %Vec_IntPush.exit.i
  %.0130.i = phi i32 [ %105, %Vec_IntPush.exit.i ], [ %397, %395 ]
  %.0129.i = phi i32 [ -2, %Vec_IntPush.exit.i ], [ %390, %395 ]
  %.0124.i = phi i32 [ 0, %Vec_IntPush.exit.i ], [ %402, %395 ]
  %.0.i = phi i32 [ %38, %Vec_IntPush.exit.i ], [ %401, %395 ]
  %.not.i.i.i = icmp eq i32 %.0.i, -1
  br i1 %.not.i.i.i, label %xSAT_SolverReadClause.exit.i, label %122

122:                                              ; preds = %121
  %.val167.i = load ptr, ptr %0, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw i8, ptr %.val167.i, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !46
  %125 = sext i32 %.0.i to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
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
  %156 = getelementptr inbounds [4 x i8], ptr %128, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = add i32 %157, %152
  store i32 %158, ptr %156, align 4, !tbaa !29
  %159 = load i32, ptr %153, align 4, !tbaa !47
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %128, i64 %160
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
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i.i, i64 %indvars.iv.i.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !30
  %.val12.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp ne i32 %170, -1
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %171 = getelementptr inbounds nuw i8, ptr %.val12.i.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !47
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
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
  %.not139.i = trunc i32 %189 to i1
  %190 = icmp ugt i32 %189, 47
  %or.cond.i = and i1 %190, %.not139.i
  br i1 %or.cond.i, label %191, label %xSAT_SolverClaActBump.exit._crit_edge.i

xSAT_SolverClaActBump.exit._crit_edge.i:          ; preds = %xSAT_SolverClaActBump.exit.i
  %.phi.trans.insert.i88 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %.pre.i89 = load i32, ptr %.phi.trans.insert.i88, align 4, !tbaa !47
  br label %229

191:                                              ; preds = %xSAT_SolverClaActBump.exit.i
  %192 = load i32, ptr %18, align 8, !tbaa !50
  %193 = add i32 %192, 1
  store i32 %193, ptr %18, align 8, !tbaa !50
  %194 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !47
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i.i, label %xSAT_SolverClaCalcLBD.exit.i

.lr.ph.i.i:                                       ; preds = %191
  %197 = load ptr, ptr %19, align 8, !tbaa !51
  %198 = getelementptr i8, ptr %197, i64 8
  %.val16.i.i = load ptr, ptr %198, align 8, !tbaa !27
  %199 = load ptr, ptr %20, align 8, !tbaa !52
  %200 = getelementptr i8, ptr %199, i64 8
  %.val.i.i = load ptr, ptr %200, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %215, %.lr.ph.i.i
  %202 = phi i32 [ %195, %.lr.ph.i.i ], [ %216, %215 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %215 ]
  %.01418.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %215 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i.i
  %204 = load i32, ptr %203, align 4, !tbaa !29
  %205 = ashr i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !30
  %212 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i175.i = icmp eq i32 %211, %212
  br i1 %.not.i175.i, label %215, label %213

213:                                              ; preds = %201
  store i32 %212, ptr %210, align 4, !tbaa !30
  %214 = add nsw i32 %.01418.i.i, 1
  %.pre.i176.i = load i32, ptr %194, align 4, !tbaa !47
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32 [ %.pre.i176.i, %213 ], [ %202, %201 ]
  %.1.i.i = phi i32 [ %214, %213 ], [ %.01418.i.i, %201 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next.i.i, %217
  br i1 %218, label %201, label %xSAT_SolverClaCalcLBD.exit.i, !llvm.loop !130

xSAT_SolverClaCalcLBD.exit.i:                     ; preds = %215, %191
  %219 = phi i32 [ %195, %191 ], [ %216, %215 ]
  %.014.lcssa.i.i = phi i32 [ 0, %191 ], [ %.1.i.i, %215 ]
  %220 = add i32 %.014.lcssa.i.i, 1
  %221 = load i32, ptr %127, align 4
  %222 = lshr i32 %221, 4
  %223 = icmp ult i32 %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %xSAT_SolverClaCalcLBD.exit.i
  %225 = load i32, ptr %21, align 8, !tbaa !131
  %.not140.i = icmp ugt i32 %222, %225
  %226 = shl i32 %.014.lcssa.i.i, 4
  %.v.i = select i1 %.not140.i, i32 15, i32 7
  %227 = and i32 %.v.i, %221
  %228 = or disjoint i32 %227, %226
  store i32 %228, ptr %127, align 4
  br label %229

229:                                              ; preds = %224, %xSAT_SolverClaCalcLBD.exit.i, %xSAT_SolverClaActBump.exit._crit_edge.i
  %230 = phi i32 [ %.pre.i89, %xSAT_SolverClaActBump.exit._crit_edge.i ], [ %219, %xSAT_SolverClaCalcLBD.exit.i ], [ %219, %224 ]
  %231 = icmp ne i32 %.0129.i, -2
  %232 = zext i1 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %234 = icmp sgt i32 %230, %232
  br i1 %234, label %.lr.ph.preheader.i, label %.preheader259.i

.lr.ph.preheader.i:                               ; preds = %229
  %235 = zext i1 %231 to i64
  br label %.lr.ph.i

.preheader259.i:                                  ; preds = %384, %229
  %.1.lcssa.i = phi i32 [ %.0124.i, %229 ], [ %.2.i, %384 ]
  %236 = load ptr, ptr %14, align 8, !tbaa !132
  %237 = getelementptr i8, ptr %236, i64 8
  %.val.i = load ptr, ptr %237, align 8, !tbaa !28
  %238 = sext i32 %.0130.i to i64
  br label %388

.lr.ph.i:                                         ; preds = %384, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %235, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %384 ]
  %.1271.i = phi i32 [ %.0124.i, %.lr.ph.preheader.i ], [ %.2.i, %384 ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i
  %240 = load i32, ptr %239, align 4, !tbaa !30
  %241 = ashr i32 %240, 1
  %242 = load ptr, ptr %14, align 8, !tbaa !132
  %243 = getelementptr i8, ptr %242, i64 8
  %.val145.i = load ptr, ptr %243, align 8, !tbaa !28
  %244 = sext i32 %241 to i64
  %245 = getelementptr inbounds i8, ptr %.val145.i, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !29
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %384

248:                                              ; preds = %.lr.ph.i
  %249 = load ptr, ptr %19, align 8, !tbaa !51
  %250 = getelementptr i8, ptr %249, i64 8
  %.val164.i = load ptr, ptr %250, align 8, !tbaa !27
  %251 = getelementptr inbounds [4 x i8], ptr %.val164.i, i64 %244
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %384

254:                                              ; preds = %248
  store i8 1, ptr %245, align 1, !tbaa !29
  %255 = load ptr, ptr %22, align 8, !tbaa !133
  %256 = getelementptr i8, ptr %255, i64 8
  %.val.i177.i = load ptr, ptr %256, align 8, !tbaa !27
  %257 = load i32, ptr %23, align 8, !tbaa !134
  %258 = getelementptr inbounds [4 x i8], ptr %.val.i177.i, i64 %244
  %259 = load i32, ptr %258, align 4, !tbaa !30
  %260 = add i32 %259, %257
  store i32 %260, ptr %258, align 4, !tbaa !30
  %.not.i178.i = icmp sgt i32 %260, -1
  br i1 %.not.i178.i, label %272, label %261

261:                                              ; preds = %254
  %262 = getelementptr i8, ptr %255, i64 4
  %.val9.i.i.i = load i32, ptr %262, align 4, !tbaa !23
  %263 = icmp sgt i32 %.val9.i.i.i, 0
  br i1 %263, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %261, %.lr.ph.i.i.i
  %indvars.iv.i.i179.i = phi i64 [ %indvars.iv.next.i.i180.i, %.lr.ph.i.i.i ], [ 0, %261 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.val.i177.i, i64 %indvars.iv.i.i179.i
  %265 = load i32, ptr %264, align 4, !tbaa !30
  %266 = lshr i32 %265, 19
  store i32 %266, ptr %264, align 4, !tbaa !30
  %indvars.iv.next.i.i180.i = add nuw nsw i64 %indvars.iv.i.i179.i, 1
  %.val.i.i181.i = load i32, ptr %262, align 4, !tbaa !23
  %267 = sext i32 %.val.i.i181.i to i64
  %268 = icmp slt i64 %indvars.iv.next.i.i180.i, %267
  br i1 %268, label %.lr.ph.i.i.i, label %xSAT_SolverVarActRescale.exit.i.i, !llvm.loop !135

xSAT_SolverVarActRescale.exit.i.i:                ; preds = %.lr.ph.i.i.i, %261
  %269 = load i32, ptr %23, align 8, !tbaa !134
  %270 = ashr i32 %269, 19
  %271 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %270, i32 32)
  store i32 %271, ptr %23, align 8, !tbaa !134
  br label %272

272:                                              ; preds = %xSAT_SolverVarActRescale.exit.i.i, %254
  %273 = load ptr, ptr %24, align 8, !tbaa !33
  %274 = getelementptr i8, ptr %273, i64 8
  %.val11.i.i = load ptr, ptr %274, align 8, !tbaa !36
  %275 = getelementptr i8, ptr %.val11.i.i, i64 4
  %.val.i12.i.i = load i32, ptr %275, align 4, !tbaa !23
  %276 = icmp slt i32 %241, %.val.i12.i.i
  br i1 %276, label %xSAT_HeapInHeap.exit.i.i, label %xSAT_SolverVarActBump.exit.i

xSAT_HeapInHeap.exit.i.i:                         ; preds = %272
  %277 = getelementptr i8, ptr %.val11.i.i, i64 8
  %.val3.i.i.i = load ptr, ptr %277, align 8, !tbaa !27
  %278 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %244
  %279 = load i32, ptr %278, align 4, !tbaa !30
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %xSAT_SolverVarActBump.exit.i, label %281

281:                                              ; preds = %xSAT_HeapInHeap.exit.i.i
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !34
  %284 = getelementptr i8, ptr %283, i64 8
  %.val28.i.i.i.i = load ptr, ptr %284, align 8, !tbaa !27
  %285 = zext nneg i32 %279 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !30
  %.not40.i.i.i.i = icmp eq i32 %279, 0
  br i1 %.not40.i.i.i.i, label %..split24_crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

..split24_crit_edge.i.i.i.i:                      ; preds = %281
  %.pre46.i.i.i.i = sext i32 %287 to i64
  br label %.split24.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %281
  %.val35.i.i.i.i = load ptr, ptr %273, align 8, !tbaa !39
  %288 = getelementptr i8, ptr %.val35.i.i.i.i, i64 8
  %.val35.val.i.i.i.i = load ptr, ptr %288, align 8, !tbaa !27
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i.i.i, i64 %289
  br label %291

.split24.i.i.i.i:                                 ; preds = %301, %..split24_crit_edge.i.i.i.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre46.i.i.i.i, %..split24_crit_edge.i.i.i.i ], [ %289, %301 ]
  store i32 %287, ptr %.val28.i.i.i.i, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i.i

291:                                              ; preds = %301, %.lr.ph.i.i.i.i
  %.02341.i.i.i.i = phi i32 [ %279, %.lr.ph.i.i.i.i ], [ %.042.i.i.i.i, %301 ]
  %.042.in.i.i.i.i = add nsw i32 %.02341.i.i.i.i, -1
  %.042.i.i.i.i = lshr i32 %.042.in.i.i.i.i, 1
  %292 = zext nneg i32 %.042.i.i.i.i to i64
  %293 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !30
  %295 = load i32, ptr %290, align 4, !tbaa !30
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i.i.i, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !30
  %.not36.i.i.i.i = icmp ugt i32 %295, %298
  %299 = zext nneg i32 %.02341.i.i.i.i to i64
  %300 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i.i, i64 %299
  br i1 %.not36.i.i.i.i, label %301, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %291
  store i32 %287, ptr %300, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i.i

301:                                              ; preds = %291
  store i32 %294, ptr %300, align 4, !tbaa !30
  %302 = load i32, ptr %293, align 4, !tbaa !30
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %303
  store i32 %.02341.i.i.i.i, ptr %304, align 4, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %.042.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %.split24.i.i.i.i, label %291, !llvm.loop !75

xSAT_HeapDecrease.exit.i.i:                       ; preds = %.split.i.i.i.i, %.split24.i.i.i.i
  %.pre-phi.i.sink.i.i.i = phi i64 [ %.pre-phi.i.i.i.i, %.split24.i.i.i.i ], [ %289, %.split.i.i.i.i ]
  %.sink.i.i.i = phi i32 [ 0, %.split24.i.i.i.i ], [ %.02341.i.i.i.i, %.split.i.i.i.i ]
  %305 = getelementptr inbounds [4 x i8], ptr %.val3.i.i.i, i64 %.pre-phi.i.sink.i.i.i
  store i32 %.sink.i.i.i, ptr %305, align 4, !tbaa !30
  br label %xSAT_SolverVarActBump.exit.i

xSAT_SolverVarActBump.exit.i:                     ; preds = %xSAT_HeapDecrease.exit.i.i, %xSAT_HeapInHeap.exit.i.i, %272
  %306 = load ptr, ptr %19, align 8, !tbaa !51
  %307 = getelementptr i8, ptr %306, i64 8
  %.val163.i = load ptr, ptr %307, align 8, !tbaa !27
  %308 = getelementptr inbounds [4 x i8], ptr %.val163.i, i64 %244
  %309 = load i32, ptr %308, align 4, !tbaa !30
  %.val174.i = load ptr, ptr %6, align 8, !tbaa !71
  %310 = getelementptr i8, ptr %.val174.i, i64 4
  %.val174.val.i = load i32, ptr %310, align 4, !tbaa !23
  %.not142.i = icmp slt i32 %309, %.val174.val.i
  br i1 %.not142.i, label %354, label %311

311:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %312 = add nsw i32 %.1271.i, 1
  %313 = load ptr, ptr %13, align 8, !tbaa !72
  %314 = getelementptr i8, ptr %313, i64 8
  %.val162.i = load ptr, ptr %314, align 8, !tbaa !27
  %315 = getelementptr inbounds [4 x i8], ptr %.val162.i, i64 %244
  %316 = load i32, ptr %315, align 4, !tbaa !30
  %.not143.i = icmp eq i32 %316, -1
  br i1 %.not143.i, label %384, label %xSAT_SolverReadClause.exit183.i

xSAT_SolverReadClause.exit183.i:                  ; preds = %311
  %.val166.i = load ptr, ptr %0, align 8, !tbaa !41
  %317 = getelementptr inbounds nuw i8, ptr %.val166.i, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !46
  %319 = sext i32 %316 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 1
  %.not144.i = icmp eq i32 %322, 0
  br i1 %.not144.i, label %384, label %323

323:                                              ; preds = %xSAT_SolverReadClause.exit183.i
  %324 = load ptr, ptr %25, align 8, !tbaa !136
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !23
  %327 = load i32, ptr %324, align 8, !tbaa !26
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %.Vec_IntGrow.exit10_crit_edge.i184.i

.Vec_IntGrow.exit10_crit_edge.i184.i:             ; preds = %323
  %.phi.trans.insert.i185.i = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.pre.i186.i = load ptr, ptr %.phi.trans.insert.i185.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit190.i

329:                                              ; preds = %323
  %330 = icmp slt i32 %326, 16
  br i1 %330, label %331, label %339

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !27
  %.not9.i.i188.i = icmp eq ptr %333, null
  br i1 %.not9.i.i188.i, label %336, label %334

334:                                              ; preds = %331
  %335 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %333, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i189.i

336:                                              ; preds = %331
  %337 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i189.i

Vec_IntGrow.exit.i189.i:                          ; preds = %336, %334
  %338 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %338, ptr %332, align 8, !tbaa !27
  store i32 16, ptr %324, align 8, !tbaa !26
  br label %Vec_IntPush.exit190.i

339:                                              ; preds = %329
  %340 = shl nuw nsw i32 %326, 1
  %341 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !27
  %.not9.i9.i187.i = icmp eq ptr %342, null
  %343 = zext nneg i32 %340 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i187.i, label %347, label %345

345:                                              ; preds = %339
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #20
  br label %349

347:                                              ; preds = %339
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #19
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %341, align 8, !tbaa !27
  store i32 %340, ptr %324, align 8, !tbaa !26
  br label %Vec_IntPush.exit190.i

Vec_IntPush.exit190.i:                            ; preds = %349, %Vec_IntGrow.exit.i189.i, %.Vec_IntGrow.exit10_crit_edge.i184.i
  %351 = phi ptr [ %.pre.i186.i, %.Vec_IntGrow.exit10_crit_edge.i184.i ], [ %350, %349 ], [ %338, %Vec_IntGrow.exit.i189.i ]
  %352 = load i32, ptr %325, align 4, !tbaa !23
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %325, align 4, !tbaa !23
  br label %.sink.split.i

354:                                              ; preds = %xSAT_SolverVarActBump.exit.i
  %355 = load i32, ptr %239, align 4, !tbaa !30
  %356 = load i32, ptr %102, align 4, !tbaa !23
  %357 = load i32, ptr %101, align 8, !tbaa !26
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %.Vec_IntGrow.exit10_crit_edge.i191.i

.Vec_IntGrow.exit10_crit_edge.i191.i:             ; preds = %354
  %.pre.i193.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit197.i

359:                                              ; preds = %354
  %360 = icmp slt i32 %356, 16
  br i1 %360, label %361, label %368

361:                                              ; preds = %359
  %362 = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %.not9.i.i195.i = icmp eq ptr %362, null
  br i1 %.not9.i.i195.i, label %365, label %363

363:                                              ; preds = %361
  %364 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %362, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i196.i

365:                                              ; preds = %361
  %366 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i196.i

Vec_IntGrow.exit.i196.i:                          ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %367, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 16, ptr %101, align 8, !tbaa !26
  br label %Vec_IntPush.exit197.i

368:                                              ; preds = %359
  %369 = shl nuw nsw i32 %356, 1
  %370 = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %.not9.i9.i194.i = icmp eq ptr %370, null
  %371 = zext nneg i32 %369 to i64
  %372 = shl nuw nsw i64 %371, 2
  br i1 %.not9.i9.i194.i, label %375, label %373

373:                                              ; preds = %368
  %374 = tail call ptr @realloc(ptr noundef nonnull %370, i64 noundef %372) #20
  br label %377

375:                                              ; preds = %368
  %376 = tail call noalias ptr @malloc(i64 noundef %372) #19
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %378, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 %369, ptr %101, align 8, !tbaa !26
  br label %Vec_IntPush.exit197.i

Vec_IntPush.exit197.i:                            ; preds = %377, %Vec_IntGrow.exit.i196.i, %.Vec_IntGrow.exit10_crit_edge.i191.i
  %379 = phi ptr [ %.pre.i193.i, %.Vec_IntGrow.exit10_crit_edge.i191.i ], [ %378, %377 ], [ %367, %Vec_IntGrow.exit.i196.i ]
  %380 = load i32, ptr %102, align 4, !tbaa !23
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %102, align 4, !tbaa !23
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %Vec_IntPush.exit197.i, %Vec_IntPush.exit190.i
  %.sink367.i = phi i32 [ %380, %Vec_IntPush.exit197.i ], [ %352, %Vec_IntPush.exit190.i ]
  %.sink365.i = phi ptr [ %379, %Vec_IntPush.exit197.i ], [ %351, %Vec_IntPush.exit190.i ]
  %.sink.i = phi i32 [ %355, %Vec_IntPush.exit197.i ], [ %241, %Vec_IntPush.exit190.i ]
  %.2.ph.i = phi i32 [ %.1271.i, %Vec_IntPush.exit197.i ], [ %312, %Vec_IntPush.exit190.i ]
  %382 = sext i32 %.sink367.i to i64
  %383 = getelementptr inbounds [4 x i8], ptr %.sink365.i, i64 %382
  store i32 %.sink.i, ptr %383, align 4, !tbaa !30
  br label %384

384:                                              ; preds = %.sink.split.i, %xSAT_SolverReadClause.exit183.i, %311, %248, %.lr.ph.i
  %.2.i = phi i32 [ %.1271.i, %248 ], [ %312, %xSAT_SolverReadClause.exit183.i ], [ %312, %311 ], [ %.1271.i, %.lr.ph.i ], [ %.2.ph.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %385 = load i32, ptr %233, align 4, !tbaa !47
  %386 = sext i32 %385 to i64
  %387 = icmp slt i64 %indvars.iv.next.i, %386
  br i1 %387, label %.lr.ph.i, label %.preheader259.i, !llvm.loop !137

388:                                              ; preds = %388, %.preheader259.i
  %indvars.iv295.i = phi i64 [ %238, %.preheader259.i ], [ %indvars.iv.next296.i, %388 ]
  %indvars.iv.next296.i = add nsw i64 %indvars.iv295.i, -1
  %389 = getelementptr inbounds [4 x i8], ptr %.val170.i, i64 %indvars.iv295.i
  %390 = load i32, ptr %389, align 4, !tbaa !30
  %391 = ashr i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %.val.i, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !29
  %.not141.i = icmp eq i8 %394, 0
  br i1 %.not141.i, label %388, label %395, !llvm.loop !138

395:                                              ; preds = %388
  %396 = getelementptr inbounds i8, ptr %.val.i, i64 %392
  %397 = trunc nsw i64 %indvars.iv.next296.i to i32
  %398 = load ptr, ptr %13, align 8, !tbaa !72
  %399 = getelementptr i8, ptr %398, i64 8
  %.val160.i = load ptr, ptr %399, align 8, !tbaa !27
  %400 = getelementptr inbounds [4 x i8], ptr %.val160.i, i64 %392
  %401 = load i32, ptr %400, align 4, !tbaa !30
  store i8 0, ptr %396, align 1, !tbaa !29
  %402 = add nsw i32 %.1.lcssa.i, -1
  %403 = icmp sgt i32 %.1.lcssa.i, 1
  br i1 %403, label %121, label %404, !llvm.loop !139

404:                                              ; preds = %395
  %405 = xor i32 %390, 1
  %.val169.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  store i32 %405, ptr %.val169.i, align 4, !tbaa !30
  %.val98.i.i = load i32, ptr %102, align 4, !tbaa !23
  %406 = icmp sgt i32 %.val98.i.i, 1
  br i1 %406, label %.lr.ph.i208.i, label %._crit_edge.i.i

.lr.ph.i208.i:                                    ; preds = %404
  %407 = load ptr, ptr %19, align 8, !tbaa !51
  %408 = getelementptr i8, ptr %407, i64 8
  %.val103.i.i = load ptr, ptr %408, align 8, !tbaa !27
  %wide.trip.count.i.i = zext nneg i32 %.val98.i.i to i64
  br label %409

409:                                              ; preds = %409, %.lr.ph.i208.i
  %indvars.iv.i209.i = phi i64 [ 1, %.lr.ph.i208.i ], [ %indvars.iv.next.i210.i, %409 ]
  %.0128.i.i = phi i32 [ 0, %.lr.ph.i208.i ], [ %418, %409 ]
  %410 = getelementptr inbounds nuw [4 x i8], ptr %.val169.i, i64 %indvars.iv.i209.i
  %411 = load i32, ptr %410, align 4, !tbaa !30
  %412 = ashr i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %.val103.i.i, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !30
  %416 = and i32 %415, 31
  %417 = shl nuw i32 1, %416
  %418 = or i32 %417, %.0128.i.i
  %indvars.iv.next.i210.i = add nuw nsw i64 %indvars.iv.i209.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i210.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i200.i, label %409, !llvm.loop !140

._crit_edge.i.i:                                  ; preds = %404
  %419 = icmp eq i32 %.val98.i.i, 1
  br i1 %419, label %.lr.ph.i.i200.i, label %.thread.i.i

.lr.ph.i.i200.i:                                  ; preds = %409, %._crit_edge.i.i
  %.0.lcssa186.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %418, %409 ]
  %420 = load ptr, ptr %26, align 8, !tbaa !141
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %420, i64 8
  br label %422

422:                                              ; preds = %Vec_IntPush.exit.i.i.i, %.lr.ph.i.i200.i
  %indvars.iv.i.i201.i = phi i64 [ 0, %.lr.ph.i.i200.i ], [ %indvars.iv.next.i.i202.i, %Vec_IntPush.exit.i.i.i ]
  %.val6.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i.i.i, i64 %indvars.iv.i.i201.i
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = load i32, ptr %421, align 4, !tbaa !23
  %426 = load i32, ptr %420, align 8, !tbaa !26
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %.Vec_IntGrow.exit10_crit_edge.i.i.i.i

.Vec_IntGrow.exit10_crit_edge.i.i.i.i:            ; preds = %422
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit.i.i.i

428:                                              ; preds = %422
  %429 = icmp slt i32 %425, 16
  br i1 %429, label %430, label %437

430:                                              ; preds = %428
  %431 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  %.not9.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not9.i.i.i.i.i, label %434, label %432

432:                                              ; preds = %430
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i.i.i

434:                                              ; preds = %430
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  store i32 16, ptr %420, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i

437:                                              ; preds = %428
  %438 = shl nuw nsw i32 %425, 1
  %439 = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  %.not9.i9.i.i.i.i = icmp eq ptr %439, null
  %440 = zext nneg i32 %438 to i64
  %441 = shl nuw nsw i64 %440, 2
  br i1 %.not9.i9.i.i.i.i, label %444, label %442

442:                                              ; preds = %437
  %443 = tail call ptr @realloc(ptr noundef nonnull %439, i64 noundef %441) #20
  br label %446

444:                                              ; preds = %437
  %445 = tail call noalias ptr @malloc(i64 noundef %441) #19
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi ptr [ %443, %442 ], [ %445, %444 ]
  store ptr %447, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !27
  store i32 %438, ptr %420, align 8, !tbaa !26
  br label %Vec_IntPush.exit.i.i.i

Vec_IntPush.exit.i.i.i:                           ; preds = %446, %Vec_IntGrow.exit.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i
  %448 = phi ptr [ %.pre.i.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i.i.i ], [ %447, %446 ], [ %436, %Vec_IntGrow.exit.i.i.i.i ]
  %449 = load i32, ptr %421, align 4, !tbaa !23
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %421, align 4, !tbaa !23
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [4 x i8], ptr %448, i64 %451
  store i32 %424, ptr %452, align 4, !tbaa !30
  %indvars.iv.next.i.i202.i = add nuw nsw i64 %indvars.iv.i.i201.i, 1
  %.val.i.i203.i = load i32, ptr %102, align 4, !tbaa !23
  %453 = sext i32 %.val.i.i203.i to i64
  %454 = icmp slt i64 %indvars.iv.next.i.i202.i, %453
  br i1 %454, label %422, label %Vec_IntAppend.exit.i.i, !llvm.loop !142

Vec_IntAppend.exit.i.i:                           ; preds = %Vec_IntPush.exit.i.i.i
  %455 = icmp sgt i32 %.val.i.i203.i, 1
  br i1 %455, label %.lr.ph134.i.i, label %.thread.i.i

.lr.ph134.i.i:                                    ; preds = %Vec_IntAppend.exit.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i
  %indvars.iv155.i.i = phi i64 [ %indvars.iv.next156.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %.085131.i.i = phi i32 [ %.186.i.i, %xSAT_SolverIsLitRemovable.exit.thread.i.i ], [ 1, %Vec_IntAppend.exit.i.i ]
  %456 = load ptr, ptr %13, align 8, !tbaa !72
  %457 = getelementptr inbounds nuw [4 x i8], ptr %.val169.i, i64 %indvars.iv155.i.i
  %458 = load i32, ptr %457, align 4, !tbaa !30
  %459 = ashr i32 %458, 1
  %460 = getelementptr i8, ptr %456, i64 8
  %.val102.i.i = load ptr, ptr %460, align 8, !tbaa !27
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [4 x i8], ptr %.val102.i.i, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !30
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %642, label %465

465:                                              ; preds = %.lr.ph134.i.i
  %466 = load ptr, ptr %26, align 8, !tbaa !141
  %467 = getelementptr i8, ptr %466, i64 4
  %.val70.i.i.i = load i32, ptr %467, align 4, !tbaa !23
  %468 = load ptr, ptr %27, align 8, !tbaa !143
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store i32 0, ptr %469, align 4, !tbaa !23
  %470 = load i32, ptr %468, align 8, !tbaa !26
  %471 = icmp eq i32 %470, 0
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !27
  br i1 %471, label %474, label %Vec_IntPush.exit.i110.i.i

474:                                              ; preds = %465
  %.not9.i.i.i115.i.i = icmp eq ptr %473, null
  br i1 %.not9.i.i.i115.i.i, label %477, label %475

475:                                              ; preds = %474
  %476 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %473, i64 noundef 64) #20
  %.pre108.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  br label %Vec_IntGrow.exit.i.i116.i.i

477:                                              ; preds = %474
  %478 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i116.i.i

Vec_IntGrow.exit.i.i116.i.i:                      ; preds = %477, %475
  %.pre108.i.i.i = phi ptr [ %.pre108.pre.i.i.i, %475 ], [ %468, %477 ]
  %479 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %479, ptr %472, align 8, !tbaa !27
  store i32 16, ptr %468, align 8, !tbaa !26
  %.pre.i.i.i = load i32, ptr %469, align 4, !tbaa !23
  br label %Vec_IntPush.exit.i110.i.i

Vec_IntPush.exit.i110.i.i:                        ; preds = %Vec_IntGrow.exit.i.i116.i.i, %465
  %480 = phi ptr [ %.pre108.i.i.i, %Vec_IntGrow.exit.i.i116.i.i ], [ %468, %465 ]
  %481 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.i.i116.i.i ], [ 0, %465 ]
  %482 = phi ptr [ %479, %Vec_IntGrow.exit.i.i116.i.i ], [ %473, %465 ]
  %483 = add nsw i32 %481, 1
  store i32 %483, ptr %469, align 4, !tbaa !23
  %484 = sext i32 %481 to i64
  %485 = getelementptr inbounds [4 x i8], ptr %482, i64 %484
  store i32 %459, ptr %485, align 4, !tbaa !30
  %486 = getelementptr i8, ptr %480, i64 4
  %.val6996.i.i.i = load i32, ptr %486, align 4, !tbaa !23
  %.not97.i.i.i = icmp eq i32 %.val6996.i.i.i, 0
  br i1 %.not97.i.i.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph99.i.i.i

.critedge66.loopexit.loopexit.i.i.i:              ; preds = %638
  %.pre110.i.i.i = load ptr, ptr %27, align 8, !tbaa !143
  br label %.critedge66.loopexit.i.i.i

.critedge66.loopexit.i.i.i:                       ; preds = %527, %.critedge66.loopexit.loopexit.i.i.i
  %487 = phi ptr [ %.pre110.i.i.i, %.critedge66.loopexit.loopexit.i.i.i ], [ %489, %527 ]
  %488 = getelementptr i8, ptr %487, i64 4
  %.val69.i.i.i = load i32, ptr %488, align 4, !tbaa !23
  %.not.i.i206.i = icmp eq i32 %.val69.i.i.i, 0
  br i1 %.not.i.i206.i, label %xSAT_SolverIsLitRemovable.exit.thread.i.i, label %.lr.ph99.i.i.i

.lr.ph99.i.i.i:                                   ; preds = %Vec_IntPush.exit.i110.i.i, %.critedge66.loopexit.i.i.i
  %489 = phi ptr [ %487, %.critedge66.loopexit.i.i.i ], [ %480, %Vec_IntPush.exit.i110.i.i ]
  %.val6998.i.i.i = phi i32 [ %.val69.i.i.i, %.critedge66.loopexit.i.i.i ], [ %.val6996.i.i.i, %Vec_IntPush.exit.i110.i.i ]
  %490 = phi ptr [ %488, %.critedge66.loopexit.i.i.i ], [ %486, %Vec_IntPush.exit.i110.i.i ]
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !27
  %493 = add nsw i32 %.val6998.i.i.i, -1
  store i32 %493, ptr %490, align 4, !tbaa !23
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !30
  %497 = load ptr, ptr %13, align 8, !tbaa !72
  %498 = getelementptr i8, ptr %497, i64 8
  %.val75.i.i.i = load ptr, ptr %498, align 8, !tbaa !27
  %499 = sext i32 %496 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %.val75.i.i.i, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !30
  %.not.i.i.i.i204.i = icmp eq i32 %501, -1
  br i1 %.not.i.i.i.i204.i, label %xSAT_SolverReadClause.exit.i.i205.i, label %502

502:                                              ; preds = %.lr.ph99.i.i.i
  %.val76.i.i.i = load ptr, ptr %0, align 8, !tbaa !41
  %503 = getelementptr inbounds nuw i8, ptr %.val76.i.i.i, i64 16
  %504 = load ptr, ptr %503, align 8, !tbaa !46
  %505 = sext i32 %501 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %504, i64 %505
  br label %xSAT_SolverReadClause.exit.i.i205.i

xSAT_SolverReadClause.exit.i.i205.i:              ; preds = %502, %.lr.ph99.i.i.i
  %507 = phi ptr [ %506, %502 ], [ null, %.lr.ph99.i.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !47
  %511 = icmp eq i32 %510, 2
  br i1 %511, label %512, label %527

512:                                              ; preds = %xSAT_SolverReadClause.exit.i.i205.i
  %513 = load ptr, ptr %15, align 8, !tbaa !3
  %514 = load i32, ptr %508, align 4, !tbaa !30
  %515 = ashr i32 %514, 1
  %516 = getelementptr i8, ptr %513, i64 8
  %.val67.i.i.i = load ptr, ptr %516, align 8, !tbaa !28
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i8, ptr %.val67.i.i.i, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !29
  %520 = sext i8 %519 to i32
  %521 = and i32 %514, 1
  %522 = xor i32 %521, %520
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %.lr.ph.i111.i.i.preheader

524:                                              ; preds = %512
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !30
  store i32 %526, ptr %508, align 4, !tbaa !30
  store i32 %514, ptr %525, align 4, !tbaa !30
  br label %.lr.ph.i111.i.i.preheader

527:                                              ; preds = %xSAT_SolverReadClause.exit.i.i205.i
  %.not6294.i.i.i = icmp sgt i32 %510, 1
  br i1 %.not6294.i.i.i, label %.lr.ph.i111.i.i.preheader, label %.critedge66.loopexit.i.i.i

.lr.ph.i111.i.i.preheader:                        ; preds = %527, %524, %512
  br label %.lr.ph.i111.i.i

.lr.ph.i111.i.i:                                  ; preds = %.lr.ph.i111.i.i.preheader, %638
  %528 = phi i32 [ %639, %638 ], [ %510, %.lr.ph.i111.i.i.preheader ]
  %indvars.iv.i112.i.i = phi i64 [ %indvars.iv.next.i114.i.i, %638 ], [ 1, %.lr.ph.i111.i.i.preheader ]
  %529 = getelementptr inbounds nuw [4 x i8], ptr %508, i64 %indvars.iv.i112.i.i
  %530 = load i32, ptr %529, align 4, !tbaa !30
  %531 = ashr i32 %530, 1
  %532 = load ptr, ptr %14, align 8, !tbaa !132
  %533 = getelementptr i8, ptr %532, i64 8
  %.val.i113.i.i = load ptr, ptr %533, align 8, !tbaa !28
  %534 = sext i32 %531 to i64
  %535 = getelementptr inbounds i8, ptr %.val.i113.i.i, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !29
  %.not58.i.i.i = icmp eq i8 %536, 0
  br i1 %.not58.i.i.i, label %537, label %638

537:                                              ; preds = %.lr.ph.i111.i.i
  %538 = load ptr, ptr %19, align 8, !tbaa !51
  %539 = getelementptr i8, ptr %538, i64 8
  %.val74.i.i.i = load ptr, ptr %539, align 8, !tbaa !27
  %540 = getelementptr inbounds [4 x i8], ptr %.val74.i.i.i, i64 %534
  %541 = load i32, ptr %540, align 4, !tbaa !30
  %.not59.i.i.i = icmp eq i32 %541, 0
  br i1 %.not59.i.i.i, label %638, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %13, align 8, !tbaa !72
  %544 = getelementptr i8, ptr %543, i64 8
  %.val73.i.i.i = load ptr, ptr %544, align 8, !tbaa !27
  %545 = getelementptr inbounds [4 x i8], ptr %.val73.i.i.i, i64 %534
  %546 = load i32, ptr %545, align 4, !tbaa !30
  %.not60.i.i.i = icmp eq i32 %546, -1
  br i1 %.not60.i.i.i, label %620, label %547

547:                                              ; preds = %542
  %548 = and i32 %541, 31
  %549 = shl nuw i32 1, %548
  %550 = and i32 %549, %.0.lcssa186.i.i
  %.not61.i.i.i = icmp eq i32 %550, 0
  br i1 %.not61.i.i.i, label %620, label %551

551:                                              ; preds = %547
  %552 = load ptr, ptr %27, align 8, !tbaa !143
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !23
  %555 = load i32, ptr %552, align 8, !tbaa !26
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %.Vec_IntGrow.exit10_crit_edge.i79.i.i.i

.Vec_IntGrow.exit10_crit_edge.i79.i.i.i:          ; preds = %551
  %.phi.trans.insert.i80.i.i.i = getelementptr inbounds nuw i8, ptr %552, i64 8
  %.pre.i81.i.i.i = load ptr, ptr %.phi.trans.insert.i80.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit85.i.i.i

557:                                              ; preds = %551
  %558 = icmp slt i32 %554, 16
  br i1 %558, label %559, label %567

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %561 = load ptr, ptr %560, align 8, !tbaa !27
  %.not9.i.i83.i.i.i = icmp eq ptr %561, null
  br i1 %.not9.i.i83.i.i.i, label %564, label %562

562:                                              ; preds = %559
  %563 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %561, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i84.i.i.i

564:                                              ; preds = %559
  %565 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i84.i.i.i

Vec_IntGrow.exit.i84.i.i.i:                       ; preds = %564, %562
  %566 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %566, ptr %560, align 8, !tbaa !27
  store i32 16, ptr %552, align 8, !tbaa !26
  br label %Vec_IntPush.exit85.i.i.i

567:                                              ; preds = %557
  %568 = shl nuw nsw i32 %554, 1
  %569 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !27
  %.not9.i9.i82.i.i.i = icmp eq ptr %570, null
  %571 = zext nneg i32 %568 to i64
  %572 = shl nuw nsw i64 %571, 2
  br i1 %.not9.i9.i82.i.i.i, label %575, label %573

573:                                              ; preds = %567
  %574 = tail call ptr @realloc(ptr noundef nonnull %570, i64 noundef %572) #20
  br label %577

575:                                              ; preds = %567
  %576 = tail call noalias ptr @malloc(i64 noundef %572) #19
  br label %577

577:                                              ; preds = %575, %573
  %578 = phi ptr [ %574, %573 ], [ %576, %575 ]
  store ptr %578, ptr %569, align 8, !tbaa !27
  store i32 %568, ptr %552, align 8, !tbaa !26
  br label %Vec_IntPush.exit85.i.i.i

Vec_IntPush.exit85.i.i.i:                         ; preds = %577, %Vec_IntGrow.exit.i84.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i79.i.i.i
  %579 = phi ptr [ %.pre.i81.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i79.i.i.i ], [ %578, %577 ], [ %566, %Vec_IntGrow.exit.i84.i.i.i ]
  %580 = load i32, ptr %553, align 4, !tbaa !23
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %553, align 4, !tbaa !23
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [4 x i8], ptr %579, i64 %582
  store i32 %531, ptr %583, align 4, !tbaa !30
  %584 = load ptr, ptr %26, align 8, !tbaa !141
  %585 = load i32, ptr %529, align 4, !tbaa !30
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %587 = load i32, ptr %586, align 4, !tbaa !23
  %588 = load i32, ptr %584, align 8, !tbaa !26
  %589 = icmp eq i32 %587, %588
  br i1 %589, label %590, label %.Vec_IntGrow.exit10_crit_edge.i86.i.i.i

.Vec_IntGrow.exit10_crit_edge.i86.i.i.i:          ; preds = %Vec_IntPush.exit85.i.i.i
  %.phi.trans.insert.i87.i.i.i = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.pre.i88.i.i.i = load ptr, ptr %.phi.trans.insert.i87.i.i.i, align 8, !tbaa !27
  br label %Vec_IntPush.exit92.i.i.i

590:                                              ; preds = %Vec_IntPush.exit85.i.i.i
  %591 = icmp slt i32 %587, 16
  br i1 %591, label %592, label %600

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !27
  %.not9.i.i90.i.i.i = icmp eq ptr %594, null
  br i1 %.not9.i.i90.i.i.i, label %597, label %595

595:                                              ; preds = %592
  %596 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %594, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i91.i.i.i

597:                                              ; preds = %592
  %598 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i91.i.i.i

Vec_IntGrow.exit.i91.i.i.i:                       ; preds = %597, %595
  %599 = phi ptr [ %596, %595 ], [ %598, %597 ]
  store ptr %599, ptr %593, align 8, !tbaa !27
  store i32 16, ptr %584, align 8, !tbaa !26
  br label %Vec_IntPush.exit92.i.i.i

600:                                              ; preds = %590
  %601 = shl nuw nsw i32 %587, 1
  %602 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %603 = load ptr, ptr %602, align 8, !tbaa !27
  %.not9.i9.i89.i.i.i = icmp eq ptr %603, null
  %604 = zext nneg i32 %601 to i64
  %605 = shl nuw nsw i64 %604, 2
  br i1 %.not9.i9.i89.i.i.i, label %608, label %606

606:                                              ; preds = %600
  %607 = tail call ptr @realloc(ptr noundef nonnull %603, i64 noundef %605) #20
  br label %610

608:                                              ; preds = %600
  %609 = tail call noalias ptr @malloc(i64 noundef %605) #19
  br label %610

610:                                              ; preds = %608, %606
  %611 = phi ptr [ %607, %606 ], [ %609, %608 ]
  store ptr %611, ptr %602, align 8, !tbaa !27
  store i32 %601, ptr %584, align 8, !tbaa !26
  br label %Vec_IntPush.exit92.i.i.i

Vec_IntPush.exit92.i.i.i:                         ; preds = %610, %Vec_IntGrow.exit.i91.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i86.i.i.i
  %612 = phi ptr [ %.pre.i88.i.i.i, %.Vec_IntGrow.exit10_crit_edge.i86.i.i.i ], [ %611, %610 ], [ %599, %Vec_IntGrow.exit.i91.i.i.i ]
  %613 = load i32, ptr %586, align 4, !tbaa !23
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %586, align 4, !tbaa !23
  %615 = sext i32 %613 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %612, i64 %615
  store i32 %585, ptr %616, align 4, !tbaa !30
  %617 = load ptr, ptr %14, align 8, !tbaa !132
  %618 = getelementptr i8, ptr %617, i64 8
  %.val78.i.i.i = load ptr, ptr %618, align 8, !tbaa !28
  %619 = getelementptr inbounds i8, ptr %.val78.i.i.i, i64 %534
  store i8 1, ptr %619, align 1, !tbaa !29
  %.pre109.i.i.i = load i32, ptr %509, align 4, !tbaa !47
  br label %638

620:                                              ; preds = %547, %542
  %621 = load ptr, ptr %26, align 8, !tbaa !141
  %622 = getelementptr i8, ptr %621, i64 4
  %.val68101.i.i.i = load i32, ptr %622, align 4, !tbaa !23
  %623 = icmp slt i32 %.val70.i.i.i, %.val68101.i.i.i
  br i1 %623, label %.lr.ph103.preheader.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i

.lr.ph103.preheader.i.i.i:                        ; preds = %620
  %624 = sext i32 %.val70.i.i.i to i64
  br label %.lr.ph103.i.i.i

.lr.ph103.i.i.i:                                  ; preds = %.lr.ph103.i.i.i, %.lr.ph103.preheader.i.i.i
  %indvars.iv105.i.i.i = phi i64 [ %624, %.lr.ph103.preheader.i.i.i ], [ %indvars.iv.next106.i.i.i, %.lr.ph103.i.i.i ]
  %625 = phi ptr [ %621, %.lr.ph103.preheader.i.i.i ], [ %634, %.lr.ph103.i.i.i ]
  %626 = getelementptr i8, ptr %625, i64 8
  %.val71.i.i.i = load ptr, ptr %626, align 8, !tbaa !27
  %627 = getelementptr inbounds [4 x i8], ptr %.val71.i.i.i, i64 %indvars.iv105.i.i.i
  %628 = load i32, ptr %627, align 4, !tbaa !30
  %629 = load ptr, ptr %14, align 8, !tbaa !132
  %630 = ashr i32 %628, 1
  %631 = getelementptr i8, ptr %629, i64 8
  %.val77.i.i.i = load ptr, ptr %631, align 8, !tbaa !28
  %632 = sext i32 %630 to i64
  %633 = getelementptr inbounds i8, ptr %.val77.i.i.i, i64 %632
  store i8 0, ptr %633, align 1, !tbaa !29
  %indvars.iv.next106.i.i.i = add nsw i64 %indvars.iv105.i.i.i, 1
  %634 = load ptr, ptr %26, align 8, !tbaa !141
  %635 = getelementptr i8, ptr %634, i64 4
  %.val68.i.i.i = load i32, ptr %635, align 4, !tbaa !23
  %636 = sext i32 %.val68.i.i.i to i64
  %637 = icmp slt i64 %indvars.iv.next106.i.i.i, %636
  br i1 %637, label %.lr.ph103.i.i.i, label %xSAT_SolverIsLitRemovable.exit.i.i, !llvm.loop !144

638:                                              ; preds = %Vec_IntPush.exit92.i.i.i, %537, %.lr.ph.i111.i.i
  %639 = phi i32 [ %.pre109.i.i.i, %Vec_IntPush.exit92.i.i.i ], [ %528, %537 ], [ %528, %.lr.ph.i111.i.i ]
  %indvars.iv.next.i114.i.i = add nuw nsw i64 %indvars.iv.i112.i.i, 1
  %640 = sext i32 %639 to i64
  %.not62.i.i.i = icmp slt i64 %indvars.iv.next.i114.i.i, %640
  br i1 %.not62.i.i.i, label %.lr.ph.i111.i.i, label %.critedge66.loopexit.loopexit.i.i.i, !llvm.loop !145

xSAT_SolverIsLitRemovable.exit.i.i:               ; preds = %.lr.ph103.i.i.i, %620
  %.lcssa100.i.i.i = phi ptr [ %621, %620 ], [ %634, %.lr.ph103.i.i.i ]
  %641 = getelementptr i8, ptr %.lcssa100.i.i.i, i64 4
  store i32 %.val70.i.i.i, ptr %641, align 4, !tbaa !23
  %.pre.i207.i = load i32, ptr %457, align 4, !tbaa !30
  br label %642

642:                                              ; preds = %xSAT_SolverIsLitRemovable.exit.i.i, %.lr.ph134.i.i
  %643 = phi i32 [ %.pre.i207.i, %xSAT_SolverIsLitRemovable.exit.i.i ], [ %458, %.lr.ph134.i.i ]
  %644 = add nsw i32 %.085131.i.i, 1
  %645 = sext i32 %.085131.i.i to i64
  %646 = getelementptr inbounds [4 x i8], ptr %.val169.i, i64 %645
  store i32 %643, ptr %646, align 4, !tbaa !30
  br label %xSAT_SolverIsLitRemovable.exit.thread.i.i

xSAT_SolverIsLitRemovable.exit.thread.i.i:        ; preds = %.critedge66.loopexit.i.i.i, %642, %Vec_IntPush.exit.i110.i.i
  %.186.i.i = phi i32 [ %644, %642 ], [ %.085131.i.i, %Vec_IntPush.exit.i110.i.i ], [ %.085131.i.i, %.critedge66.loopexit.i.i.i ]
  %indvars.iv.next156.i.i = add nuw nsw i64 %indvars.iv155.i.i, 1
  %.val97.i.i = load i32, ptr %102, align 4, !tbaa !23
  %647 = sext i32 %.val97.i.i to i64
  %648 = icmp slt i64 %indvars.iv.next156.i.i, %647
  br i1 %648, label %.lr.ph134.i.i, label %._crit_edge135.i.i, !llvm.loop !146

.thread.i.i:                                      ; preds = %Vec_IntAppend.exit.i.i, %._crit_edge.i.i
  store i32 1, ptr %102, align 4, !tbaa !23
  %649 = load i32, ptr %18, align 8, !tbaa !50
  %650 = add i32 %649, 1
  store i32 %650, ptr %18, align 8, !tbaa !50
  br label %.lr.ph.i117.i.i

._crit_edge135.i.i:                               ; preds = %xSAT_SolverIsLitRemovable.exit.thread.i.i
  store i32 %.186.i.i, ptr %102, align 4, !tbaa !23
  %651 = icmp slt i32 %.186.i.i, 31
  br i1 %651, label %656, label %.thread.i

.thread.i:                                        ; preds = %._crit_edge135.i.i
  %.val168254.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %652 = load ptr, ptr %19, align 8, !tbaa !51
  %653 = getelementptr inbounds nuw i8, ptr %.val168254.i, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !30
  %655 = getelementptr i8, ptr %652, i64 8
  %.val159347.i = load ptr, ptr %655, align 8, !tbaa !27
  br label %.lr.ph276.preheader.i

656:                                              ; preds = %._crit_edge135.i.i
  %657 = load i32, ptr %18, align 8, !tbaa !50
  %658 = add i32 %657, 1
  store i32 %658, ptr %18, align 8, !tbaa !50
  %659 = icmp sgt i32 %.186.i.i, 0
  br i1 %659, label %.lr.ph.i117.i.i, label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

.lr.ph.i117.i.i:                                  ; preds = %656, %.thread.i.i
  %.085.lcssa190192.i.i = phi i32 [ 1, %.thread.i.i ], [ %.186.i.i, %656 ]
  %660 = load ptr, ptr %19, align 8, !tbaa !51
  %.val16.i.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %661 = getelementptr i8, ptr %660, i64 8
  %.val17.i.i.i = load ptr, ptr %661, align 8, !tbaa !27
  %662 = load ptr, ptr %20, align 8, !tbaa !52
  %663 = getelementptr i8, ptr %662, i64 8
  %.val18.i.i.i = load ptr, ptr %663, align 8, !tbaa !27
  br label %664

664:                                              ; preds = %677, %.lr.ph.i117.i.i
  %.val24.i.i.i = phi i32 [ %.085.lcssa190192.i.i, %.lr.ph.i117.i.i ], [ %.val.i120.i.i, %677 ]
  %indvars.iv.i118.i.i = phi i64 [ 0, %.lr.ph.i117.i.i ], [ %indvars.iv.next.i121.i.i, %677 ]
  %.01421.i.i.i = phi i32 [ 0, %.lr.ph.i117.i.i ], [ %.1.i.i.i, %677 ]
  %665 = getelementptr inbounds nuw [4 x i8], ptr %.val16.i.i.i, i64 %indvars.iv.i118.i.i
  %666 = load i32, ptr %665, align 4, !tbaa !30
  %667 = ashr i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [4 x i8], ptr %.val17.i.i.i, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !30
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x i8], ptr %.val18.i.i.i, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !30
  %674 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i119.i.i = icmp eq i32 %673, %674
  br i1 %.not.i119.i.i, label %677, label %675

675:                                              ; preds = %664
  store i32 %674, ptr %672, align 4, !tbaa !30
  %676 = add nsw i32 %.01421.i.i.i, 1
  %.val.pre.i.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %677

677:                                              ; preds = %675, %664
  %.val.i120.i.i = phi i32 [ %.val.pre.i.i.i, %675 ], [ %.val24.i.i.i, %664 ]
  %.1.i.i.i = phi i32 [ %676, %675 ], [ %.01421.i.i.i, %664 ]
  %indvars.iv.next.i121.i.i = add nuw nsw i64 %indvars.iv.i118.i.i, 1
  %678 = sext i32 %.val.i120.i.i to i64
  %679 = icmp slt i64 %indvars.iv.next.i121.i.i, %678
  br i1 %679, label %664, label %xSAT_SolverClaCalcLBD2.exit.i.i, !llvm.loop !53

xSAT_SolverClaCalcLBD2.exit.i.i:                  ; preds = %677
  %680 = icmp slt i32 %.1.i.i.i, 7
  br i1 %680, label %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i: ; preds = %xSAT_SolverClaCalcLBD2.exit.i.i
  %.pre162.i.i = load i32, ptr %18, align 8, !tbaa !50
  %681 = icmp sgt i32 %.val.i120.i.i, 0
  br label %xSAT_SolverClaCalcLBD2.exit.thread.i.i

xSAT_SolverClaCalcLBD2.exit.thread.i.i:           ; preds = %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i, %656
  %.val151.pr309.i = phi i32 [ %.val.i120.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %.186.i.i, %656 ]
  %.val95137.i.i = phi i1 [ %681, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ false, %656 ]
  %682 = phi i32 [ %.pre162.i.i, %xSAT_SolverClaCalcLBD2.exit.xSAT_SolverClaCalcLBD2.exit.thread_crit_edge.i.i ], [ %658, %656 ]
  %683 = load i32, ptr %.val169.i, align 4, !tbaa !30
  %684 = xor i32 %683, 1
  %685 = load ptr, ptr %28, align 8, !tbaa !59
  %686 = getelementptr i8, ptr %685, i64 8
  %.val107.i.i = load ptr, ptr %686, align 8, !tbaa !60
  %687 = sext i32 %684 to i64
  %688 = getelementptr inbounds [16 x i8], ptr %.val107.i.i, i64 %687
  %689 = getelementptr i8, ptr %688, i64 8
  %.val108.i.i = load ptr, ptr %689, align 8, !tbaa !67
  %690 = getelementptr i8, ptr %688, i64 4
  %.val109.i.i = load i32, ptr %690, align 4, !tbaa !63
  %691 = sext i32 %.val109.i.i to i64
  %.idx.i.i = shl nsw i64 %691, 3
  %692 = getelementptr inbounds i8, ptr %.val108.i.i, i64 %.idx.i.i
  %693 = add i32 %682, 1
  store i32 %693, ptr %18, align 8, !tbaa !50
  br i1 %.val95137.i.i, label %.lr.ph139.i.i, label %.critedge.preheader.i.i

.lr.ph139.i.i:                                    ; preds = %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val101.i.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %694 = load ptr, ptr %20, align 8, !tbaa !52
  %695 = getelementptr i8, ptr %694, i64 8
  %.val105.i.i = load ptr, ptr %695, align 8, !tbaa !27
  br label %699

.critedge.preheader.i.i:                          ; preds = %699, %xSAT_SolverClaCalcLBD2.exit.thread.i.i
  %.val151.pr308.i = phi i32 [ %.val151.pr309.i, %xSAT_SolverClaCalcLBD2.exit.thread.i.i ], [ %.val95.i.i, %699 ]
  %696 = icmp sgt i32 %.val109.i.i, 0
  br i1 %696, label %.lr.ph142.i.i, label %xSAT_SolverClaMinimisation.exit.i

.lr.ph142.i.i:                                    ; preds = %.critedge.preheader.i.i
  %697 = load ptr, ptr %20, align 8, !tbaa !52
  %698 = getelementptr i8, ptr %697, i64 8
  %.val100.i.i = load ptr, ptr %698, align 8, !tbaa !27
  br label %707

699:                                              ; preds = %699, %.lr.ph139.i.i
  %indvars.iv158.i.i = phi i64 [ 0, %.lr.ph139.i.i ], [ %indvars.iv.next159.i.i, %699 ]
  %700 = getelementptr inbounds nuw [4 x i8], ptr %.val101.i.i, i64 %indvars.iv158.i.i
  %701 = load i32, ptr %700, align 4, !tbaa !30
  %702 = ashr i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [4 x i8], ptr %.val105.i.i, i64 %703
  store i32 %693, ptr %704, align 4, !tbaa !30
  %indvars.iv.next159.i.i = add nuw nsw i64 %indvars.iv158.i.i, 1
  %.val95.i.i = load i32, ptr %102, align 4, !tbaa !23
  %705 = sext i32 %.val95.i.i to i64
  %706 = icmp slt i64 %indvars.iv.next159.i.i, %705
  br i1 %706, label %699, label %.critedge.preheader.i.i, !llvm.loop !147

707:                                              ; preds = %.critedge.i.i, %.lr.ph142.i.i
  %.084141.i.i = phi ptr [ %.val108.i.i, %.lr.ph142.i.i ], [ %727, %.critedge.i.i ]
  %.087140.i.i = phi i32 [ 0, %.lr.ph142.i.i ], [ %.188.i.i, %.critedge.i.i ]
  %708 = getelementptr inbounds nuw i8, ptr %.084141.i.i, i64 4
  %709 = load i32, ptr %708, align 4, !tbaa !78
  %710 = ashr i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [4 x i8], ptr %.val100.i.i, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !30
  %714 = load i32, ptr %18, align 8, !tbaa !50
  %715 = icmp eq i32 %713, %714
  br i1 %715, label %716, label %.critedge.i.i

716:                                              ; preds = %707
  %717 = load ptr, ptr %15, align 8, !tbaa !3
  %718 = getelementptr i8, ptr %717, i64 8
  %.val.i199.i = load ptr, ptr %718, align 8, !tbaa !28
  %719 = getelementptr inbounds i8, ptr %.val.i199.i, i64 %711
  %720 = load i8, ptr %719, align 1, !tbaa !29
  %721 = sext i8 %720 to i32
  %722 = and i32 %709, 1
  %723 = icmp eq i32 %722, %721
  br i1 %723, label %724, label %.critedge.i.i

724:                                              ; preds = %716
  %725 = add nsw i32 %.087140.i.i, 1
  %726 = add i32 %713, -1
  store i32 %726, ptr %712, align 4, !tbaa !30
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %724, %716, %707
  %.188.i.i = phi i32 [ %725, %724 ], [ %.087140.i.i, %716 ], [ %.087140.i.i, %707 ]
  %727 = getelementptr inbounds nuw i8, ptr %.084141.i.i, i64 8
  %728 = icmp ult ptr %727, %692
  br i1 %728, label %707, label %.critedge._crit_edge.i.i, !llvm.loop !148

.critedge._crit_edge.i.i:                         ; preds = %.critedge.i.i
  %729 = icmp sgt i32 %.188.i.i, 0
  %.val151.pr.pre.i = load i32, ptr %102, align 4, !tbaa !23
  br i1 %729, label %730, label %xSAT_SolverClaMinimisation.exit.i

730:                                              ; preds = %.critedge._crit_edge.i.i
  %731 = sub nsw i32 %.val151.pr.pre.i, %.188.i.i
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %.lr.ph148.i.i, label %._crit_edge149.i.i

.lr.ph148.i.i:                                    ; preds = %730
  %733 = add nsw i32 %.val151.pr.pre.i, -1
  br label %734

734:                                              ; preds = %749, %.lr.ph148.i.i
  %.val93164.i.i = phi i32 [ %.val151.pr.pre.i, %.lr.ph148.i.i ], [ %.val93.i.i, %749 ]
  %.3146.i.i = phi i32 [ 1, %.lr.ph148.i.i ], [ %750, %749 ]
  %.089145.i.i = phi i32 [ %733, %.lr.ph148.i.i ], [ %.190.i.i, %749 ]
  %735 = sext i32 %.3146.i.i to i64
  %736 = getelementptr inbounds [4 x i8], ptr %.val169.i, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !30
  %738 = ashr i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [4 x i8], ptr %.val100.i.i, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !30
  %742 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i198.i = icmp eq i32 %741, %742
  br i1 %.not.i198.i, label %749, label %743

743:                                              ; preds = %734
  %744 = sext i32 %.089145.i.i to i64
  %745 = getelementptr inbounds [4 x i8], ptr %.val169.i, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !30
  store i32 %737, ptr %745, align 4, !tbaa !30
  store i32 %746, ptr %736, align 4, !tbaa !30
  %747 = add nsw i32 %.3146.i.i, -1
  %748 = add nsw i32 %.089145.i.i, -1
  %.val93.pre.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %749

749:                                              ; preds = %743, %734
  %.val93.i.i = phi i32 [ %.val93.pre.i.i, %743 ], [ %.val93164.i.i, %734 ]
  %.190.i.i = phi i32 [ %748, %743 ], [ %.089145.i.i, %734 ]
  %.4.i.i = phi i32 [ %747, %743 ], [ %.3146.i.i, %734 ]
  %750 = add nsw i32 %.4.i.i, 1
  %751 = sub nsw i32 %.val93.i.i, %.188.i.i
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %734, label %._crit_edge149.i.i, !llvm.loop !149

._crit_edge149.i.i:                               ; preds = %749, %730
  %.lcssa.i.i = phi i32 [ %731, %730 ], [ %751, %749 ]
  store i32 %.lcssa.i.i, ptr %102, align 4, !tbaa !23
  br label %xSAT_SolverClaMinimisation.exit.i

xSAT_SolverClaMinimisation.exit.i:                ; preds = %._crit_edge149.i.i, %.critedge._crit_edge.i.i, %.critedge.preheader.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i
  %.val151.i = phi i32 [ %.lcssa.i.i, %._crit_edge149.i.i ], [ %.val151.pr.pre.i, %.critedge._crit_edge.i.i ], [ %.val151.pr308.i, %.critedge.preheader.i.i ], [ %.val.i120.i.i, %xSAT_SolverClaCalcLBD2.exit.i.i ]
  %.val168.i = load ptr, ptr %.phi.trans.insert.i192.i, align 8, !tbaa !27
  %753 = icmp eq i32 %.val151.i, 1
  br i1 %753, label %.thread201, label %756

.thread201:                                       ; preds = %xSAT_SolverClaMinimisation.exit.i
  %754 = load i32, ptr %18, align 8, !tbaa !50
  %755 = add i32 %754, 1
  store i32 %755, ptr %18, align 8, !tbaa !50
  br label %.lr.ph.i213.i

756:                                              ; preds = %xSAT_SolverClaMinimisation.exit.i
  %757 = load ptr, ptr %19, align 8, !tbaa !51
  %758 = getelementptr inbounds nuw i8, ptr %.val168.i, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !30
  %760 = getelementptr i8, ptr %757, i64 8
  %.val159.i = load ptr, ptr %760, align 8, !tbaa !27
  %761 = icmp sgt i32 %.val151.i, 2
  br i1 %761, label %.lr.ph276.preheader.i, label %777

.lr.ph276.preheader.i:                            ; preds = %756, %.thread.i
  %.val159351.i = phi ptr [ %.val159347.i, %.thread.i ], [ %.val159.i, %756 ]
  %762 = phi i32 [ %654, %.thread.i ], [ %759, %756 ]
  %763 = phi ptr [ %653, %.thread.i ], [ %758, %756 ]
  %.val151255350.i = phi i32 [ %.186.i.i, %.thread.i ], [ %.val151.i, %756 ]
  %.val168256348.i = phi ptr [ %.val168254.i, %.thread.i ], [ %.val168.i, %756 ]
  %764 = ashr i32 %762, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %.val159351.i, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !30
  %wide.trip.count.i = zext nneg i32 %.val151255350.i to i64
  br label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %.lr.ph276.i, %.lr.ph276.preheader.i
  %indvars.iv298.i = phi i64 [ 2, %.lr.ph276.preheader.i ], [ %indvars.iv.next299.i, %.lr.ph276.i ]
  %.0125275.i = phi i32 [ %767, %.lr.ph276.preheader.i ], [ %spec.select258.i, %.lr.ph276.i ]
  %.0127274.i = phi i32 [ 1, %.lr.ph276.preheader.i ], [ %spec.select.i, %.lr.ph276.i ]
  %768 = getelementptr inbounds nuw [4 x i8], ptr %.val168256348.i, i64 %indvars.iv298.i
  %769 = load i32, ptr %768, align 4, !tbaa !30
  %770 = ashr i32 %769, 1
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [4 x i8], ptr %.val159351.i, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !30
  %774 = icmp sgt i32 %773, %.0125275.i
  %775 = trunc nuw nsw i64 %indvars.iv298.i to i32
  %spec.select.i = select i1 %774, i32 %775, i32 %.0127274.i
  %spec.select258.i = tail call i32 @llvm.smax.i32(i32 %773, i32 %.0125275.i)
  %indvars.iv.next299.i = add nuw nsw i64 %indvars.iv298.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next299.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph276.i, !llvm.loop !150

._crit_edge.loopexit.i:                           ; preds = %.lr.ph276.i
  %776 = zext nneg i32 %spec.select.i to i64
  br label %777

777:                                              ; preds = %756, %._crit_edge.loopexit.i
  %.val159352.i = phi ptr [ %.val159.i, %756 ], [ %.val159351.i, %._crit_edge.loopexit.i ]
  %778 = phi i32 [ %759, %756 ], [ %762, %._crit_edge.loopexit.i ]
  %779 = phi ptr [ %758, %756 ], [ %763, %._crit_edge.loopexit.i ]
  %.val168256349.i = phi ptr [ %.val168.i, %756 ], [ %.val168256348.i, %._crit_edge.loopexit.i ]
  %.0127.lcssa.i = phi i64 [ 1, %756 ], [ %776, %._crit_edge.loopexit.i ]
  %780 = getelementptr inbounds nuw [4 x i8], ptr %.val168256349.i, i64 %.0127.lcssa.i
  %781 = load i32, ptr %780, align 4, !tbaa !30
  store i32 %781, ptr %779, align 4, !tbaa !30
  store i32 %778, ptr %780, align 4, !tbaa !30
  %782 = load i32, ptr %779, align 4, !tbaa !30
  %783 = ashr i32 %782, 1
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i8], ptr %.val159352.i, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !30
  %.val20.i.i.pre = load i32, ptr %102, align 4, !tbaa !23
  %787 = load i32, ptr %18, align 8, !tbaa !50
  %788 = add i32 %787, 1
  store i32 %788, ptr %18, align 8, !tbaa !50
  %789 = icmp sgt i32 %.val20.i.i.pre, 0
  br i1 %789, label %.lr.ph.i213.i, label %xSAT_SolverClaCalcLBD2.exit.i

.lr.ph.i213.i:                                    ; preds = %.thread201, %777
  %storemerge.i208 = phi i32 [ 0, %.thread201 ], [ %786, %777 ]
  %.val168257.i206 = phi ptr [ %.val168.i, %.thread201 ], [ %.val168256349.i, %777 ]
  %.val20.i.i205 = phi i32 [ 1, %.thread201 ], [ %.val20.i.i.pre, %777 ]
  %790 = load ptr, ptr %19, align 8, !tbaa !51
  %791 = getelementptr i8, ptr %790, i64 8
  %.val17.i.i = load ptr, ptr %791, align 8, !tbaa !27
  %792 = load ptr, ptr %20, align 8, !tbaa !52
  %793 = getelementptr i8, ptr %792, i64 8
  %.val18.i.i = load ptr, ptr %793, align 8, !tbaa !27
  br label %794

794:                                              ; preds = %807, %.lr.ph.i213.i
  %.val24.i.i = phi i32 [ %.val20.i.i205, %.lr.ph.i213.i ], [ %.val.i217.i, %807 ]
  %indvars.iv.i215.i = phi i64 [ 0, %.lr.ph.i213.i ], [ %indvars.iv.next.i219.i, %807 ]
  %.01421.i.i = phi i32 [ 0, %.lr.ph.i213.i ], [ %.1.i218.i, %807 ]
  %795 = getelementptr inbounds nuw [4 x i8], ptr %.val168257.i206, i64 %indvars.iv.i215.i
  %796 = load i32, ptr %795, align 4, !tbaa !30
  %797 = ashr i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [4 x i8], ptr %.val17.i.i, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !30
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x i8], ptr %.val18.i.i, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !30
  %804 = load i32, ptr %18, align 8, !tbaa !50
  %.not.i216.i = icmp eq i32 %803, %804
  br i1 %.not.i216.i, label %807, label %805

805:                                              ; preds = %794
  store i32 %804, ptr %802, align 4, !tbaa !30
  %806 = add nsw i32 %.01421.i.i, 1
  %.val.pre.i.i = load i32, ptr %102, align 4, !tbaa !23
  br label %807

807:                                              ; preds = %805, %794
  %.val.i217.i = phi i32 [ %.val.pre.i.i, %805 ], [ %.val24.i.i, %794 ]
  %.1.i218.i = phi i32 [ %806, %805 ], [ %.01421.i.i, %794 ]
  %indvars.iv.next.i219.i = add nuw nsw i64 %indvars.iv.i215.i, 1
  %808 = sext i32 %.val.i217.i to i64
  %809 = icmp slt i64 %indvars.iv.next.i219.i, %808
  br i1 %809, label %794, label %xSAT_SolverClaCalcLBD2.exit.i, !llvm.loop !53

xSAT_SolverClaCalcLBD2.exit.i:                    ; preds = %807, %777
  %storemerge.i207 = phi i32 [ %786, %777 ], [ %storemerge.i208, %807 ]
  %.014.lcssa.i212.i = phi i32 [ 0, %777 ], [ %.1.i218.i, %807 ]
  %810 = load ptr, ptr %25, align 8, !tbaa !136
  %811 = getelementptr i8, ptr %810, i64 4
  %.val149.i = load i32, ptr %811, align 4, !tbaa !23
  %812 = icmp sgt i32 %.val149.i, 0
  br i1 %812, label %xSAT_SolverReadClause.exit221.lr.ph.i, label %882

xSAT_SolverReadClause.exit221.lr.ph.i:            ; preds = %xSAT_SolverClaCalcLBD2.exit.i
  %813 = getelementptr i8, ptr %810, i64 8
  %.val155.i = load ptr, ptr %813, align 8, !tbaa !27
  %814 = load ptr, ptr %13, align 8, !tbaa !72
  %815 = getelementptr i8, ptr %814, i64 8
  %.val154.i = load ptr, ptr %815, align 8, !tbaa !27
  %.val165.i = load ptr, ptr %0, align 8, !tbaa !41
  %816 = getelementptr inbounds nuw i8, ptr %.val165.i, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !46
  br label %xSAT_SolverReadClause.exit221.i

xSAT_SolverReadClause.exit221.i:                  ; preds = %xSAT_SolverVarActBump.exit252.i, %xSAT_SolverReadClause.exit221.lr.ph.i
  %indvars.iv301.i = phi i64 [ 0, %xSAT_SolverReadClause.exit221.lr.ph.i ], [ %indvars.iv.next302.i, %xSAT_SolverVarActBump.exit252.i ]
  %818 = getelementptr inbounds nuw [4 x i8], ptr %.val155.i, i64 %indvars.iv301.i
  %819 = load i32, ptr %818, align 4, !tbaa !30
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %.val154.i, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !30
  %.not.i.i220.i = icmp ne i32 %822, -1
  tail call void @llvm.assume(i1 %.not.i.i220.i)
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [4 x i8], ptr %817, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = lshr i32 %825, 4
  %827 = icmp ult i32 %826, %.014.lcssa.i212.i
  br i1 %827, label %828, label %xSAT_SolverVarActBump.exit252.i

828:                                              ; preds = %xSAT_SolverReadClause.exit221.i
  %829 = load ptr, ptr %22, align 8, !tbaa !133
  %830 = getelementptr i8, ptr %829, i64 8
  %.val.i222.i = load ptr, ptr %830, align 8, !tbaa !27
  %831 = load i32, ptr %23, align 8, !tbaa !134
  %832 = getelementptr inbounds [4 x i8], ptr %.val.i222.i, i64 %820
  %833 = load i32, ptr %832, align 4, !tbaa !30
  %834 = add i32 %833, %831
  store i32 %834, ptr %832, align 4, !tbaa !30
  %.not.i223.i = icmp sgt i32 %834, -1
  br i1 %.not.i223.i, label %846, label %835

835:                                              ; preds = %828
  %836 = getelementptr i8, ptr %829, i64 4
  %.val9.i.i224.i = load i32, ptr %836, align 4, !tbaa !23
  %837 = icmp sgt i32 %.val9.i.i224.i, 0
  br i1 %837, label %.lr.ph.i.i248.i, label %xSAT_SolverVarActRescale.exit.i225.i

.lr.ph.i.i248.i:                                  ; preds = %835, %.lr.ph.i.i248.i
  %indvars.iv.i.i249.i = phi i64 [ %indvars.iv.next.i.i250.i, %.lr.ph.i.i248.i ], [ 0, %835 ]
  %838 = getelementptr inbounds nuw [4 x i8], ptr %.val.i222.i, i64 %indvars.iv.i.i249.i
  %839 = load i32, ptr %838, align 4, !tbaa !30
  %840 = lshr i32 %839, 19
  store i32 %840, ptr %838, align 4, !tbaa !30
  %indvars.iv.next.i.i250.i = add nuw nsw i64 %indvars.iv.i.i249.i, 1
  %.val.i.i251.i = load i32, ptr %836, align 4, !tbaa !23
  %841 = sext i32 %.val.i.i251.i to i64
  %842 = icmp slt i64 %indvars.iv.next.i.i250.i, %841
  br i1 %842, label %.lr.ph.i.i248.i, label %xSAT_SolverVarActRescale.exit.i225.i, !llvm.loop !135

xSAT_SolverVarActRescale.exit.i225.i:             ; preds = %.lr.ph.i.i248.i, %835
  %843 = load i32, ptr %23, align 8, !tbaa !134
  %844 = ashr i32 %843, 19
  %845 = tail call range(i32 32, 131072) i32 @llvm.smax.i32(i32 range(i32 -131072, 131072) %844, i32 32)
  store i32 %845, ptr %23, align 8, !tbaa !134
  br label %846

846:                                              ; preds = %xSAT_SolverVarActRescale.exit.i225.i, %828
  %847 = load ptr, ptr %24, align 8, !tbaa !33
  %848 = getelementptr i8, ptr %847, i64 8
  %.val11.i226.i = load ptr, ptr %848, align 8, !tbaa !36
  %849 = getelementptr i8, ptr %.val11.i226.i, i64 4
  %.val.i12.i227.i = load i32, ptr %849, align 4, !tbaa !23
  %850 = icmp slt i32 %819, %.val.i12.i227.i
  br i1 %850, label %xSAT_HeapInHeap.exit.i228.i, label %xSAT_SolverVarActBump.exit252.i

xSAT_HeapInHeap.exit.i228.i:                      ; preds = %846
  %851 = getelementptr i8, ptr %.val11.i226.i, i64 8
  %.val3.i.i229.i = load ptr, ptr %851, align 8, !tbaa !27
  %852 = getelementptr inbounds [4 x i8], ptr %.val3.i.i229.i, i64 %820
  %853 = load i32, ptr %852, align 4, !tbaa !30
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %xSAT_SolverVarActBump.exit252.i, label %855

855:                                              ; preds = %xSAT_HeapInHeap.exit.i228.i
  %856 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !34
  %858 = getelementptr i8, ptr %857, i64 8
  %.val28.i.i.i230.i = load ptr, ptr %858, align 8, !tbaa !27
  %859 = zext nneg i32 %853 to i64
  %860 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i230.i, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !30
  %.not40.i.i.i231.i = icmp eq i32 %853, 0
  br i1 %.not40.i.i.i231.i, label %..split24_crit_edge.i.i.i246.i, label %.lr.ph.i.i.i232.i

..split24_crit_edge.i.i.i246.i:                   ; preds = %855
  %.pre46.i.i.i247.i = sext i32 %861 to i64
  br label %.split24.i.i.i244.i

.lr.ph.i.i.i232.i:                                ; preds = %855
  %.val35.i.i.i233.i = load ptr, ptr %847, align 8, !tbaa !39
  %862 = getelementptr i8, ptr %.val35.i.i.i233.i, i64 8
  %.val35.val.i.i.i234.i = load ptr, ptr %862, align 8, !tbaa !27
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i.i234.i, i64 %863
  br label %865

.split24.i.i.i244.i:                              ; preds = %875, %..split24_crit_edge.i.i.i246.i
  %.pre-phi.i.i.i245.i = phi i64 [ %.pre46.i.i.i247.i, %..split24_crit_edge.i.i.i246.i ], [ %863, %875 ]
  store i32 %861, ptr %.val28.i.i.i230.i, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i240.i

865:                                              ; preds = %875, %.lr.ph.i.i.i232.i
  %.02341.i.i.i235.i = phi i32 [ %853, %.lr.ph.i.i.i232.i ], [ %.042.i.i.i237.i, %875 ]
  %.042.in.i.i.i236.i = add nsw i32 %.02341.i.i.i235.i, -1
  %.042.i.i.i237.i = lshr i32 %.042.in.i.i.i236.i, 1
  %866 = zext nneg i32 %.042.i.i.i237.i to i64
  %867 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i230.i, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !30
  %869 = load i32, ptr %864, align 4, !tbaa !30
  %870 = sext i32 %868 to i64
  %871 = getelementptr inbounds [4 x i8], ptr %.val35.val.i.i.i234.i, i64 %870
  %872 = load i32, ptr %871, align 4, !tbaa !30
  %.not36.i.i.i238.i = icmp ugt i32 %869, %872
  %873 = zext nneg i32 %.02341.i.i.i235.i to i64
  %874 = getelementptr inbounds nuw [4 x i8], ptr %.val28.i.i.i230.i, i64 %873
  br i1 %.not36.i.i.i238.i, label %875, label %.split.i.i.i239.i

.split.i.i.i239.i:                                ; preds = %865
  store i32 %861, ptr %874, align 4, !tbaa !30
  br label %xSAT_HeapDecrease.exit.i240.i

875:                                              ; preds = %865
  store i32 %868, ptr %874, align 4, !tbaa !30
  %876 = load i32, ptr %867, align 4, !tbaa !30
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %.val3.i.i229.i, i64 %877
  store i32 %.02341.i.i.i235.i, ptr %878, align 4, !tbaa !30
  %.not.i.i.i243.i = icmp eq i32 %.042.i.i.i237.i, 0
  br i1 %.not.i.i.i243.i, label %.split24.i.i.i244.i, label %865, !llvm.loop !75

xSAT_HeapDecrease.exit.i240.i:                    ; preds = %.split.i.i.i239.i, %.split24.i.i.i244.i
  %.pre-phi.i.sink.i.i241.i = phi i64 [ %.pre-phi.i.i.i245.i, %.split24.i.i.i244.i ], [ %863, %.split.i.i.i239.i ]
  %.sink.i.i242.i = phi i32 [ 0, %.split24.i.i.i244.i ], [ %.02341.i.i.i235.i, %.split.i.i.i239.i ]
  %879 = getelementptr inbounds [4 x i8], ptr %.val3.i.i229.i, i64 %.pre-phi.i.sink.i.i241.i
  store i32 %.sink.i.i242.i, ptr %879, align 4, !tbaa !30
  br label %xSAT_SolverVarActBump.exit252.i

xSAT_SolverVarActBump.exit252.i:                  ; preds = %xSAT_HeapDecrease.exit.i240.i, %xSAT_HeapInHeap.exit.i228.i, %846, %xSAT_SolverReadClause.exit221.i
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %.val148.i = load i32, ptr %811, align 4, !tbaa !23
  %880 = sext i32 %.val148.i to i64
  %881 = icmp slt i64 %indvars.iv.next302.i, %880
  br i1 %881, label %xSAT_SolverReadClause.exit221.i, label %.critedge.i, !llvm.loop !151

.critedge.i:                                      ; preds = %xSAT_SolverVarActBump.exit252.i
  store i32 0, ptr %811, align 4, !tbaa !23
  br label %882

882:                                              ; preds = %.critedge.i, %xSAT_SolverClaCalcLBD2.exit.i
  %883 = load ptr, ptr %26, align 8, !tbaa !141
  %884 = getelementptr i8, ptr %883, i64 4
  %.val147281.i = load i32, ptr %884, align 4, !tbaa !23
  %885 = icmp sgt i32 %.val147281.i, 0
  br i1 %885, label %.lr.ph284.i, label %xSAT_SolverAnalyze.exit

.lr.ph284.i:                                      ; preds = %882, %.lr.ph284.i
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %.lr.ph284.i ], [ 0, %882 ]
  %886 = phi ptr [ %895, %.lr.ph284.i ], [ %883, %882 ]
  %887 = getelementptr i8, ptr %886, i64 8
  %.val153.i = load ptr, ptr %887, align 8, !tbaa !27
  %888 = getelementptr inbounds nuw [4 x i8], ptr %.val153.i, i64 %indvars.iv304.i
  %889 = load i32, ptr %888, align 4, !tbaa !30
  %890 = load ptr, ptr %14, align 8, !tbaa !132
  %891 = ashr i32 %889, 1
  %892 = getelementptr i8, ptr %890, i64 8
  %.val171.i = load ptr, ptr %892, align 8, !tbaa !28
  %893 = sext i32 %891 to i64
  %894 = getelementptr inbounds i8, ptr %.val171.i, i64 %893
  store i8 0, ptr %894, align 1, !tbaa !29
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %895 = load ptr, ptr %26, align 8, !tbaa !141
  %896 = getelementptr i8, ptr %895, i64 4
  %.val147.i = load i32, ptr %896, align 4, !tbaa !23
  %897 = sext i32 %.val147.i to i64
  %898 = icmp slt i64 %indvars.iv.next305.i, %897
  br i1 %898, label %.lr.ph284.i, label %xSAT_SolverAnalyze.exit, !llvm.loop !152

xSAT_SolverAnalyze.exit:                          ; preds = %.lr.ph284.i, %882
  %.lcssa280.i = phi ptr [ %883, %882 ], [ %895, %.lr.ph284.i ]
  %899 = getelementptr i8, ptr %.lcssa280.i, i64 4
  store i32 0, ptr %899, align 4, !tbaa !23
  %900 = uitofp i32 %.014.lcssa.i212.i to float
  %901 = load float, ptr %29, align 8, !tbaa !153
  %902 = fadd float %901, %900
  store float %902, ptr %29, align 8, !tbaa !153
  %903 = load ptr, ptr %10, align 8, !tbaa !127
  %904 = load i32, ptr %903, align 8, !tbaa !119
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !121
  %907 = icmp eq i32 %904, %906
  br i1 %907, label %908, label %922

908:                                              ; preds = %xSAT_SolverAnalyze.exit
  %909 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !122
  %911 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !123
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [4 x i8], ptr %910, i64 %913
  %915 = load i32, ptr %914, align 4, !tbaa !30
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %918 = load i64, ptr %917, align 8, !tbaa !124
  %919 = sub i64 %918, %916
  %920 = add nsw i32 %912, 1
  %921 = srem i32 %920, %904
  store i32 %921, ptr %911, align 8, !tbaa !123
  br label %924

922:                                              ; preds = %xSAT_SolverAnalyze.exit
  %923 = add nsw i32 %904, 1
  store i32 %923, ptr %903, align 8, !tbaa !119
  %.phi.trans.insert.i90 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %.pre.i91 = load i64, ptr %.phi.trans.insert.i90, align 8, !tbaa !124
  %.phi.trans.insert17.i92 = getelementptr inbounds nuw i8, ptr %903, i64 24
  %.pre18.i93 = load ptr, ptr %.phi.trans.insert17.i92, align 8, !tbaa !122
  br label %924

924:                                              ; preds = %922, %908
  %925 = phi ptr [ %.pre18.i93, %922 ], [ %910, %908 ]
  %926 = phi i64 [ %.pre.i91, %922 ], [ %919, %908 ]
  %927 = zext i32 %.014.lcssa.i212.i to i64
  %928 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %929 = add i64 %926, %927
  store i64 %929, ptr %928, align 8, !tbaa !124
  %930 = getelementptr inbounds nuw i8, ptr %903, i64 12
  %931 = load i32, ptr %930, align 4, !tbaa !125
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x i8], ptr %925, i64 %932
  store i32 %.014.lcssa.i212.i, ptr %933, align 4, !tbaa !30
  %934 = load i32, ptr %930, align 4, !tbaa !125
  %935 = add nsw i32 %934, 1
  store i32 %935, ptr %930, align 4, !tbaa !125
  %936 = load i32, ptr %905, align 4, !tbaa !121
  %937 = icmp eq i32 %935, %936
  br i1 %937, label %938, label %xSAT_BQueuePush.exit94

938:                                              ; preds = %924
  store i32 0, ptr %930, align 4, !tbaa !125
  %939 = getelementptr inbounds nuw i8, ptr %903, i64 8
  store i32 0, ptr %939, align 8, !tbaa !123
  br label %xSAT_BQueuePush.exit94

xSAT_BQueuePush.exit94:                           ; preds = %924, %938
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef %storemerge.i207)
  %940 = load ptr, ptr %12, align 8, !tbaa !129
  %941 = getelementptr i8, ptr %940, i64 4
  %.val74 = load i32, ptr %941, align 4, !tbaa !23
  %942 = icmp eq i32 %.val74, 1
  br i1 %942, label %945, label %943

943:                                              ; preds = %xSAT_BQueuePush.exit94
  %944 = tail call i32 @xSAT_SolverClaNew(ptr noundef nonnull %0, ptr noundef nonnull %940, i32 noundef 1)
  %.pre155 = load ptr, ptr %12, align 8, !tbaa !129
  br label %945

945:                                              ; preds = %943, %xSAT_BQueuePush.exit94
  %946 = phi ptr [ %.pre155, %943 ], [ %940, %xSAT_BQueuePush.exit94 ]
  %947 = phi i32 [ %944, %943 ], [ -1, %xSAT_BQueuePush.exit94 ]
  %948 = getelementptr i8, ptr %946, i64 8
  %.val77 = load ptr, ptr %948, align 8, !tbaa !27
  %949 = load i32, ptr %.val77, align 4, !tbaa !30
  %950 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %949, i32 noundef %947)
  %951 = load i32, ptr %23, align 8, !tbaa !134
  %952 = ashr i32 %951, 4
  %953 = add nsw i32 %952, %951
  store i32 %953, ptr %23, align 8, !tbaa !134
  %954 = load i32, ptr %16, align 4, !tbaa !55
  %955 = ashr i32 %954, 10
  %956 = add nsw i32 %955, %954
  store i32 %956, ptr %16, align 4, !tbaa !55
  br label %.backedge

.backedge:                                        ; preds = %945, %1100
  br label %37

957:                                              ; preds = %37
  %958 = load ptr, ptr %10, align 8, !tbaa !127
  %.val82 = load i32, ptr %958, align 8, !tbaa !119
  %959 = getelementptr i8, ptr %958, i64 4
  %.val83 = load i32, ptr %959, align 4, !tbaa !121
  %.not126 = icmp eq i32 %.val83, %.val82
  br i1 %.not126, label %960, label %976

960:                                              ; preds = %957
  %961 = getelementptr i8, ptr %958, i64 16
  %.val87 = load i64, ptr %961, align 8, !tbaa !124
  %962 = sext i32 %.val82 to i64
  %963 = udiv i64 %.val87, %962
  %964 = trunc i64 %963 to i32
  %965 = uitofp i32 %964 to double
  %966 = load double, ptr %30, align 8, !tbaa !154
  %967 = fmul double %966, %965
  %968 = load float, ptr %29, align 8, !tbaa !153
  %969 = load i64, ptr %5, align 8, !tbaa !117
  %970 = sitofp i64 %969 to float
  %971 = fdiv float %968, %970
  %972 = fpext float %971 to double
  %973 = fcmp ogt double %967, %972
  br i1 %973, label %974, label %976

974:                                              ; preds = %960
  %975 = getelementptr inbounds nuw i8, ptr %958, i64 8
  store i32 0, ptr %958, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %975, i8 0, i64 16, i1 false)
  tail call void @xSAT_SolverCancelUntil(ptr noundef nonnull %0, i32 noundef 0)
  br label %.thread

976:                                              ; preds = %960, %957
  %.val78 = load ptr, ptr %6, align 8, !tbaa !71
  %977 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %977, align 4, !tbaa !23
  %978 = icmp eq i32 %.val78.val, 0
  br i1 %978, label %979, label %981

979:                                              ; preds = %976
  %980 = tail call i32 @xSAT_SolverSimplify(ptr noundef nonnull %0) #21
  br label %981

981:                                              ; preds = %979, %976
  %982 = load i64, ptr %5, align 8, !tbaa !117
  %983 = load i32, ptr %31, align 4, !tbaa !155
  %984 = sext i32 %983 to i64
  %.not71 = icmp slt i64 %982, %984
  br i1 %.not71, label %xSAT_HeapRemoveMin.exit.i.preheader, label %985

985:                                              ; preds = %981
  %986 = load i32, ptr %32, align 8, !tbaa !96
  %987 = sext i32 %986 to i64
  %988 = sdiv i64 %982, %987
  %989 = add nsw i64 %988, 1
  store i64 %989, ptr %33, align 8, !tbaa !156
  tail call void @xSAT_SolverReduceDB(ptr noundef nonnull %0)
  %990 = load i32, ptr %34, align 8, !tbaa !157
  %991 = load i32, ptr %32, align 8, !tbaa !96
  %992 = add nsw i32 %991, %990
  store i32 %992, ptr %32, align 8, !tbaa !96
  %993 = load i64, ptr %33, align 8, !tbaa !156
  %994 = trunc i64 %993 to i32
  %995 = mul i32 %992, %994
  store i32 %995, ptr %31, align 4, !tbaa !155
  br label %xSAT_HeapRemoveMin.exit.i.preheader

xSAT_HeapRemoveMin.exit.i.preheader:              ; preds = %985, %981
  br label %xSAT_HeapRemoveMin.exit.i

xSAT_HeapRemoveMin.exit.i:                        ; preds = %xSAT_HeapRemoveMin.exit.i.backedge, %xSAT_HeapRemoveMin.exit.i.preheader
  %.0.i95 = phi i32 [ -1, %xSAT_HeapRemoveMin.exit.i.preheader ], [ %1009, %xSAT_HeapRemoveMin.exit.i.backedge ]
  %996 = icmp eq i32 %.0.i95, -1
  br i1 %996, label %.critedge.i98, label %997

997:                                              ; preds = %xSAT_HeapRemoveMin.exit.i
  %998 = load ptr, ptr %15, align 8, !tbaa !3
  %999 = getelementptr i8, ptr %998, i64 8
  %.val.i96 = load ptr, ptr %999, align 8, !tbaa !28
  %1000 = sext i32 %.0.i95 to i64
  %1001 = getelementptr inbounds i8, ptr %.val.i96, i64 %1000
  %1002 = load i8, ptr %1001, align 1, !tbaa !29
  %.not.i97 = icmp eq i8 %1002, 3
  br i1 %.not.i97, label %xSAT_SolverDecide.exit, label %.critedge.i98

.critedge.i98:                                    ; preds = %997, %xSAT_HeapRemoveMin.exit.i
  %1003 = load ptr, ptr %24, align 8, !tbaa !33
  %1004 = getelementptr i8, ptr %1003, i64 16
  %.val5.i = load ptr, ptr %1004, align 8, !tbaa !34
  %1005 = getelementptr i8, ptr %.val5.i, i64 4
  %.val5.val.i = load i32, ptr %1005, align 4, !tbaa !23
  %1006 = icmp eq i32 %.val5.val.i, 0
  br i1 %1006, label %.thread, label %1007

1007:                                             ; preds = %.critedge.i98
  %1008 = getelementptr i8, ptr %.val5.i, i64 8
  %.val11.i.i99 = load ptr, ptr %1008, align 8, !tbaa !27
  %1009 = load i32, ptr %.val11.i.i99, align 4, !tbaa !30
  %1010 = sext i32 %.val5.val.i to i64
  %1011 = getelementptr [4 x i8], ptr %.val11.i.i99, i64 %1010
  %1012 = getelementptr i8, ptr %1011, i64 -4
  %1013 = load i32, ptr %1012, align 4, !tbaa !30
  store i32 %1013, ptr %.val11.i.i99, align 4, !tbaa !30
  %1014 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1015 = load ptr, ptr %1014, align 8, !tbaa !36
  %1016 = getelementptr i8, ptr %1015, i64 8
  %.val13.i.i = load ptr, ptr %1016, align 8, !tbaa !27
  %1017 = sext i32 %1013 to i64
  %1018 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %1017
  store i32 0, ptr %1018, align 4, !tbaa !30
  %1019 = sext i32 %1009 to i64
  %1020 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %1019
  store i32 -1, ptr %1020, align 4, !tbaa !30
  %1021 = load i32, ptr %1005, align 4, !tbaa !23
  %1022 = add nsw i32 %1021, -1
  store i32 %1022, ptr %1005, align 4, !tbaa !23
  %1023 = icmp sgt i32 %1021, 2
  br i1 %1023, label %.lr.ph.i.i.i100, label %xSAT_HeapRemoveMin.exit.i.backedge

.lr.ph.i.i.i100:                                  ; preds = %1007
  %1024 = load i32, ptr %.val11.i.i99, align 4, !tbaa !30
  %.val46.i.i.i = load ptr, ptr %1003, align 8, !tbaa !39
  %1025 = getelementptr i8, ptr %.val46.i.i.i, i64 8
  %.val46.val.i.i.i = load ptr, ptr %1025, align 8, !tbaa !27
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i.i, i64 %1026
  br label %1028

1028:                                             ; preds = %1051, %.lr.ph.i.i.i100
  %.val3452.i.i.i = phi i32 [ %1022, %.lr.ph.i.i.i100 ], [ %.val34.i.i.i, %1051 ]
  %1029 = phi i32 [ 1, %.lr.ph.i.i.i100 ], [ %1056, %1051 ]
  %1030 = phi i32 [ 0, %.lr.ph.i.i.i100 ], [ %1055, %1051 ]
  %.03251.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i100 ], [ %1049, %1051 ]
  %1031 = add nuw i32 %1030, 2
  %1032 = icmp slt i32 %1031, %.val3452.i.i.i
  br i1 %1032, label %1033, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %1028
  %.pre.phi.trans.insert.i.i.i = sext i32 %1029 to i64
  %.phi.trans.insert.phi.trans.insert.i.i.i = getelementptr inbounds [4 x i8], ptr %.val11.i.i99, i64 %.pre.phi.trans.insert.i.i.i
  %.pre55.pre.i.i.i = load i32, ptr %.phi.trans.insert.phi.trans.insert.i.i.i, align 4, !tbaa !30
  %.phi.trans.insert56.phi.trans.insert.i.i.i = sext i32 %.pre55.pre.i.i.i to i64
  %.phi.trans.insert57.phi.trans.insert.i.i.i = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i.i, i64 %.phi.trans.insert56.phi.trans.insert.i.i.i
  %.pre58.pre.i.i.i = load i32, ptr %.phi.trans.insert57.phi.trans.insert.i.i.i, align 4, !tbaa !30
  br label %1046

1033:                                             ; preds = %1028
  %1034 = sext i32 %1031 to i64
  %1035 = getelementptr inbounds [4 x i8], ptr %.val11.i.i99, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !30
  %1037 = zext nneg i32 %1029 to i64
  %1038 = getelementptr inbounds nuw [4 x i8], ptr %.val11.i.i99, i64 %1037
  %1039 = load i32, ptr %1038, align 4, !tbaa !30
  %1040 = sext i32 %1036 to i64
  %1041 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i.i, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !30
  %1043 = sext i32 %1039 to i64
  %1044 = getelementptr inbounds [4 x i8], ptr %.val46.val.i.i.i, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !30
  %.not.i.i.i101 = icmp ugt i32 %1042, %1045
  br i1 %.not.i.i.i101, label %1046, label %._crit_edge62.i.i.i

._crit_edge62.i.i.i:                              ; preds = %1033
  br label %1046

1046:                                             ; preds = %._crit_edge62.i.i.i, %1033, %._crit_edge.i.i.i
  %.pre-phi61.i.i.i = phi i64 [ %1040, %1033 ], [ %.phi.trans.insert56.phi.trans.insert.i.i.i, %._crit_edge.i.i.i ], [ %1043, %._crit_edge62.i.i.i ]
  %1047 = phi i32 [ %1042, %1033 ], [ %.pre58.pre.i.i.i, %._crit_edge.i.i.i ], [ %1045, %._crit_edge62.i.i.i ]
  %1048 = phi i32 [ %1036, %1033 ], [ %.pre55.pre.i.i.i, %._crit_edge.i.i.i ], [ %1039, %._crit_edge62.i.i.i ]
  %1049 = phi i32 [ %1031, %1033 ], [ %1029, %._crit_edge.i.i.i ], [ %1029, %._crit_edge62.i.i.i ]
  %1050 = load i32, ptr %1027, align 4, !tbaa !30
  %.not49.i.i.i = icmp ugt i32 %1047, %1050
  br i1 %.not49.i.i.i, label %1051, label %xSAT_HeapPercolateDown.exit.i.i

1051:                                             ; preds = %1046
  %1052 = sext i32 %.03251.i.i.i to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %.val11.i.i99, i64 %1052
  store i32 %1048, ptr %1053, align 4, !tbaa !30
  %1054 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %.pre-phi61.i.i.i
  store i32 %.03251.i.i.i, ptr %1054, align 4, !tbaa !30
  %1055 = shl nuw nsw i32 %1049, 1
  %1056 = or disjoint i32 %1055, 1
  %.val34.i.i.i = load i32, ptr %1005, align 4, !tbaa !23
  %1057 = icmp slt i32 %1056, %.val34.i.i.i
  br i1 %1057, label %1028, label %xSAT_HeapPercolateDown.exit.i.i

xSAT_HeapPercolateDown.exit.i.i:                  ; preds = %1051, %1046
  %.032.lcssa.i.i.i = phi i32 [ %1049, %1051 ], [ %.03251.i.i.i, %1046 ]
  %1058 = sext i32 %.032.lcssa.i.i.i to i64
  %1059 = getelementptr inbounds [4 x i8], ptr %.val11.i.i99, i64 %1058
  store i32 %1024, ptr %1059, align 4, !tbaa !30
  %1060 = getelementptr inbounds [4 x i8], ptr %.val13.i.i, i64 %1026
  store i32 %.032.lcssa.i.i.i, ptr %1060, align 4, !tbaa !30
  br label %xSAT_HeapRemoveMin.exit.i.backedge

xSAT_HeapRemoveMin.exit.i.backedge:               ; preds = %xSAT_HeapPercolateDown.exit.i.i, %1007
  br label %xSAT_HeapRemoveMin.exit.i, !llvm.loop !158

xSAT_SolverDecide.exit:                           ; preds = %997
  %1061 = load ptr, ptr %35, align 8, !tbaa !74
  %1062 = getelementptr i8, ptr %1061, i64 8
  %.val = load ptr, ptr %1062, align 8, !tbaa !28
  %1063 = getelementptr inbounds i8, ptr %.val, i64 %1000
  %1064 = load i8, ptr %1063, align 1, !tbaa !29
  %1065 = shl nsw i32 %.0.i95, 1
  %1066 = icmp ne i8 %1064, 0
  %1067 = zext i1 %1066 to i32
  %1068 = or disjoint i32 %1065, %1067
  %1069 = load i64, ptr %36, align 8, !tbaa !159
  %1070 = add nsw i64 %1069, 1
  store i64 %1070, ptr %36, align 8, !tbaa !159
  %1071 = load ptr, ptr %6, align 8, !tbaa !71
  %1072 = load ptr, ptr %8, align 8, !tbaa !73
  %1073 = getelementptr i8, ptr %1072, i64 4
  %.val.i102 = load i32, ptr %1073, align 4, !tbaa !23
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1075 = load i32, ptr %1074, align 4, !tbaa !23
  %1076 = load i32, ptr %1071, align 8, !tbaa !26
  %1077 = icmp eq i32 %1075, %1076
  br i1 %1077, label %1078, label %.Vec_IntGrow.exit10_crit_edge.i.i103

.Vec_IntGrow.exit10_crit_edge.i.i103:             ; preds = %xSAT_SolverDecide.exit
  %.phi.trans.insert.i.i104 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %.pre.i.i105 = load ptr, ptr %.phi.trans.insert.i.i104, align 8, !tbaa !27
  br label %1100

1078:                                             ; preds = %xSAT_SolverDecide.exit
  %1079 = icmp slt i32 %1075, 16
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1082 = load ptr, ptr %1081, align 8, !tbaa !27
  %.not9.i.i.i108 = icmp eq ptr %1082, null
  br i1 %.not9.i.i.i108, label %1085, label %1083

1083:                                             ; preds = %1080
  %1084 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %1082, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i.i109

1085:                                             ; preds = %1080
  %1086 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i.i109

Vec_IntGrow.exit.i.i109:                          ; preds = %1085, %1083
  %1087 = phi ptr [ %1084, %1083 ], [ %1086, %1085 ]
  store ptr %1087, ptr %1081, align 8, !tbaa !27
  store i32 16, ptr %1071, align 8, !tbaa !26
  br label %1100

1088:                                             ; preds = %1078
  %1089 = shl nuw nsw i32 %1075, 1
  %1090 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !27
  %.not9.i9.i.i107 = icmp eq ptr %1091, null
  %1092 = zext nneg i32 %1089 to i64
  %1093 = shl nuw nsw i64 %1092, 2
  br i1 %.not9.i9.i.i107, label %1096, label %1094

1094:                                             ; preds = %1088
  %1095 = tail call ptr @realloc(ptr noundef nonnull %1091, i64 noundef %1093) #20
  br label %1098

1096:                                             ; preds = %1088
  %1097 = tail call noalias ptr @malloc(i64 noundef %1093) #19
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi ptr [ %1095, %1094 ], [ %1097, %1096 ]
  store ptr %1099, ptr %1090, align 8, !tbaa !27
  store i32 %1089, ptr %1071, align 8, !tbaa !26
  br label %1100

1100:                                             ; preds = %1098, %Vec_IntGrow.exit.i.i109, %.Vec_IntGrow.exit10_crit_edge.i.i103
  %1101 = phi ptr [ %.pre.i.i105, %.Vec_IntGrow.exit10_crit_edge.i.i103 ], [ %1099, %1098 ], [ %1087, %Vec_IntGrow.exit.i.i109 ]
  %1102 = load i32, ptr %1074, align 4, !tbaa !23
  %1103 = add nsw i32 %1102, 1
  store i32 %1103, ptr %1074, align 4, !tbaa !23
  %1104 = sext i32 %1102 to i64
  %1105 = getelementptr inbounds [4 x i8], ptr %1101, i64 %1104
  store i32 %.val.i102, ptr %1105, align 4, !tbaa !30
  %1106 = tail call i32 @xSAT_SolverEnqueue(ptr noundef nonnull %0, i32 noundef %1068, i32 noundef -1)
  br label %.backedge

.thread:                                          ; preds = %39, %.critedge.i98, %974
  %.2.ph = phi i8 [ 1, %.critedge.i98 ], [ 0, %974 ], [ -1, %39 ]
  ret i8 %.2.ph
}

declare i32 @xSAT_SolverSimplify(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @xSAT_SolverClaRealloc(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %.not.i = icmp eq i32 %4, -1
  br i1 %.not.i, label %xSAT_MemClauseHand.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
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
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #20
  br label %43

41:                                               ; preds = %34
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #19
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !46
  %.pre.i = load i32, ptr %0, align 8, !tbaa !42
  %.pre6.i = add i32 %.pre.i, %21
  br label %xSAT_MemAppend.exit

xSAT_MemAppend.exit:                              ; preds = %16, %43
  %.pre-phi.i = phi i32 [ %23, %16 ], [ %.pre6.i, %43 ]
  %45 = phi i32 [ %22, %16 ], [ %.pre.i, %43 ]
  store i32 %.pre-phi.i, ptr %0, align 8, !tbaa !42
  %.not.i18 = icmp eq i32 %45, -1
  br i1 %.not.i18, label %xSAT_MemClauseHand.exit19, label %46

46:                                               ; preds = %xSAT_MemAppend.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }

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
