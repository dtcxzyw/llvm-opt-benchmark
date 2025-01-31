; ModuleID = 'bench/postgres/original/nodeGatherMerge.ll'
source_filename = "bench/postgres/original/nodeGatherMerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.GMReaderTupleBuffer = type { ptr, i32, i32, i8 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@parallel_leader_participation = external local_unnamed_addr global i8, align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitGatherMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 288) #4
  store i32 417, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecGatherMerge, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 201
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store i64 -1, ptr %10, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef %4) #4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @ExecInitNode(ptr noundef %12, ptr noundef %1, i32 noundef %2) #4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 197
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 193
  store i8 0, ptr %16, align 1
  %17 = tail call ptr @ExecGetResultType(ptr noundef %13) #4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr %17, ptr %18, align 8
  tail call void @ExecInitResultTypeTL(ptr noundef %4) #4
  tail call void @ExecConditionalAssignProjectionInfo(ptr noundef %4, ptr noundef %17, i32 noundef -2) #4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 199
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 195
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %26, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 6
  %33 = tail call ptr @palloc0(i64 noundef %32) #4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 232
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %26, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %41

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr %struct.SortSupportData, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %53 = and i8 %51, 1
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %39, align 8
  %55 = getelementptr i16, ptr %54, i64 %indvars.iv
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %58, align 8
  %59 = load ptr, ptr %40, align 8
  %60 = getelementptr i32, ptr %59, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %61, ptr noundef nonnull %43) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %26, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %41, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %41, %28, %25
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = shl nsw i64 %69, 3
  %71 = tail call ptr @palloc0(i64 noundef %70) #4
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %71, ptr %72, align 8
  %73 = sext i32 %67 to i64
  %74 = mul nsw i64 %73, 24
  %75 = tail call ptr @palloc0(i64 noundef %74) #4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %75, ptr %76, align 8
  %77 = icmp sgt i32 %67, 0
  br i1 %77, label %.lr.ph.i, label %gather_merge_setup.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %67 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %78 ]
  %79 = tail call ptr @palloc0(i64 noundef 80) #4
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr %struct.GMReaderTupleBuffer, ptr %80, i64 %indvars.iv.i
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %82, ptr noundef %83, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %85 = load ptr, ptr %72, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %86 = getelementptr ptr, ptr %85, i64 %indvars.iv.next.i
  store ptr %84, ptr %86, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gather_merge_setup.exit, label %78, !llvm.loop !7

gather_merge_setup.exit:                          ; preds = %78, %.loopexit
  %87 = tail call ptr @binaryheap_allocate(i32 noundef %68, ptr noundef nonnull @heap_compare_slots, ptr noundef nonnull %4) #4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %87, ptr %88, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecGatherMerge(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %68, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not48 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %27 = load ptr, ptr %26, align 8
  br i1 %.not48, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i64, ptr %29, align 8
  %31 = tail call ptr @ExecInitParallelPlan(ptr noundef %25, ptr noundef nonnull %11, ptr noundef %27, i32 noundef %15, i64 noundef %30) #4
  store ptr %31, ptr %22, align 8
  br label %33

32:                                               ; preds = %21
  tail call void @ExecParallelReinitialize(ptr noundef %25, ptr noundef nonnull %23, ptr noundef %27) #4
  %.pre = load ptr, ptr %22, align 8
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %.pre, %32 ], [ %31, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @LaunchParallelWorkers(ptr noundef %36) #4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %38, ptr %39, align 8
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %33
  %42 = load ptr, ptr %22, align 8
  tail call void @ExecParallelCreateReaders(ptr noundef %42) #4
  %43 = load i32, ptr %37, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %43, ptr %44, align 4
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 3
  %47 = tail call ptr @palloc(i64 noundef %46) #4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %44, align 4
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %51, i64 %54, i1 false)
  br label %58

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %41, %55, %17, %9
  %59 = load i8, ptr @parallel_leader_participation, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 1, ptr %66, align 2
  br label %67

67:                                               ; preds = %65, %61
  store i8 1, ptr %6, align 8
  br label %68

68:                                               ; preds = %67, %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8
  tail call void @MemoryContextReset(ptr noundef %72) #4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %182, label %76

76:                                               ; preds = %68
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i.i = zext nneg i32 %78 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %83 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr %struct.GMReaderTupleBuffer, ptr %84, i64 %indvars.iv.i.i, i32 1
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %82, align 8
  %87 = getelementptr %struct.GMReaderTupleBuffer, ptr %86, i64 %indvars.iv.i.i, i32 2
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr %struct.GMReaderTupleBuffer, ptr %88, i64 %indvars.iv.i.i, i32 3
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %79, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %91 = getelementptr ptr, ptr %90, i64 %indvars.iv.next.i.i
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %92) #4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %83, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %83, %76
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %98 = load ptr, ptr %97, align 8
  tail call void @binaryheap_reset(ptr noundef %98) #4
  %.not51.i.i = icmp slt i32 %78, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not4655.i.i = icmp slt i32 %78, 1
  br i1 %.not51.i.i, label %gather_merge_init.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i.loopexit:                            ; preds = %175, %169
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph54.i.i.loopexit
  %.042.i.i = phi i1 [ false, %.lr.ph54.i.i.loopexit ], [ true, %._crit_edge.i.i ]
  br label %103

..preheader_crit_edge.i.i:                        ; preds = %load_tuple_array.exit.i.i
  br i1 %.not4655.i.i, label %gather_merge_init.exit.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %..preheader_crit_edge.i.i
  %102 = load ptr, ptr %99, align 8
  br label %163

103:                                              ; preds = %load_tuple_array.exit.i.i, %.lr.ph54.i.i
  %.152.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %162, %load_tuple_array.exit.i.i ]
  %104 = load volatile i32, ptr @InterruptPending, align 4
  %.not48.i.i = icmp eq i32 %104, 0
  br i1 %.not48.i.i, label %106, label %105

105:                                              ; preds = %103
  tail call void @ProcessInterrupts() #4
  br label %106

106:                                              ; preds = %105, %103
  %107 = icmp eq i32 %.152.i.i, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i8, ptr %100, align 2
  %110 = trunc i8 %109 to i1
  br i1 %110, label %118, label %load_tuple_array.exit.i.i

111:                                              ; preds = %106
  %112 = load ptr, ptr %99, align 8
  %113 = add i32 %.152.i.i, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.GMReaderTupleBuffer, ptr %112, i64 %114, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %load_tuple_array.exit.i.i, label %118

118:                                              ; preds = %111, %108
  %119 = load ptr, ptr %79, align 8
  %120 = sext i32 %.152.i.i to i64
  %121 = getelementptr ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = and i16 %126, 2
  %.not49.i.i = icmp eq i16 %127, 0
  br i1 %.not49.i.i, label %132, label %128

128:                                              ; preds = %124, %118
  %129 = tail call fastcc zeroext i1 @gather_merge_readnext(ptr noundef nonnull %0, i32 noundef %.152.i.i, i1 noundef zeroext %.042.i.i)
  br i1 %129, label %130, label %load_tuple_array.exit.i.i

130:                                              ; preds = %128
  %131 = load ptr, ptr %97, align 8
  tail call void @binaryheap_add_unordered(ptr noundef %131, i64 noundef %120) #4
  br label %load_tuple_array.exit.i.i

132:                                              ; preds = %124
  br i1 %107, label %load_tuple_array.exit.i.i, label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %99, align 8
  %135 = add i32 %.152.i.i, -1
  %136 = sext i32 %135 to i64
  %137 = getelementptr %struct.GMReaderTupleBuffer, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %.thread.i.i.i, label %143

.thread.i.i.i:                                    ; preds = %133
  store i32 0, ptr %140, align 4
  store i32 0, ptr %138, align 8
  br label %.lr.ph.i.i.i

143:                                              ; preds = %133
  %144 = icmp slt i32 %139, 10
  br i1 %144, label %.lr.ph.i.i.i, label %load_tuple_array.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %143, %.thread.i.i.i
  %145 = phi i32 [ 0, %.thread.i.i.i ], [ %139, %143 ]
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %147 = sext i32 %145 to i64
  br label %148

148:                                              ; preds = %157, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %147, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %157 ]
  %149 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not.i.i.i.i, label %151, label %150

150:                                              ; preds = %148
  tail call void @ProcessInterrupts() #4
  br label %151

151:                                              ; preds = %150, %148
  %152 = load ptr, ptr %101, align 8
  %153 = getelementptr ptr, ptr %152, i64 %136
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @TupleQueueReaderNext(ptr noundef %154, i1 noundef zeroext true, ptr noundef nonnull %146) #4
  %.not6.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not6.i.i.i.i, label %load_tuple_array.exit.i.i, label %gm_readnext_tuple.exit.i.i.i

gm_readnext_tuple.exit.i.i.i:                     ; preds = %151
  %156 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %155) #4
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %load_tuple_array.exit.i.i, label %157

157:                                              ; preds = %gm_readnext_tuple.exit.i.i.i
  %158 = load ptr, ptr %137, align 8
  %159 = getelementptr ptr, ptr %158, i64 %indvars.iv.i.i.i
  store ptr %156, ptr %159, align 8
  %160 = load i32, ptr %138, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %138, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %load_tuple_array.exit.i.i, label %148, !llvm.loop !9

load_tuple_array.exit.i.i:                        ; preds = %157, %gm_readnext_tuple.exit.i.i.i, %151, %143, %132, %130, %128, %111, %108
  %162 = add i32 %.152.i.i, 1
  %.not.i.i = icmp sgt i32 %162, %78
  br i1 %.not.i.i, label %..preheader_crit_edge.i.i, label %103, !llvm.loop !10

163:                                              ; preds = %179, %.lr.ph57.i.i
  %.256.i.i = phi i32 [ 1, %.lr.ph57.i.i ], [ %180, %179 ]
  %164 = add i32 %.256.i.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.GMReaderTupleBuffer, ptr %102, i64 %165, i32 3
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %179, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %79, align 8
  %171 = sext i32 %.256.i.i to i64
  %172 = getelementptr ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.lr.ph54.i.i.loopexit, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %177 = load i16, ptr %176, align 4
  %178 = and i16 %177, 2
  %.not47.i.i = icmp eq i16 %178, 0
  br i1 %.not47.i.i, label %179, label %.lr.ph54.i.i.loopexit

179:                                              ; preds = %175, %163
  %180 = add i32 %.256.i.i, 1
  %.not46.i.i = icmp sgt i32 %180, %78
  br i1 %.not46.i.i, label %gather_merge_init.exit.i, label %163, !llvm.loop !11

gather_merge_init.exit.i:                         ; preds = %..preheader_crit_edge.i.i, %179, %._crit_edge.i.i
  %181 = load ptr, ptr %97, align 8
  tail call void @binaryheap_build(ptr noundef %181) #4
  store i8 1, ptr %73, align 1
  br label %193

182:                                              ; preds = %68
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i64 @binaryheap_first(ptr noundef %184) #4
  %186 = trunc i64 %185 to i32
  %187 = tail call fastcc zeroext i1 @gather_merge_readnext(ptr noundef nonnull %0, i32 noundef %186, i1 noundef zeroext false)
  %188 = load ptr, ptr %183, align 8
  br i1 %187, label %189, label %191

189:                                              ; preds = %182
  %sext.i = shl i64 %185, 32
  %190 = ashr exact i64 %sext.i, 32
  tail call void @binaryheap_replace_first(ptr noundef %188, i64 noundef %190) #4
  br label %193

191:                                              ; preds = %182
  %192 = tail call i64 @binaryheap_remove_first(ptr noundef %188) #4
  br label %193

193:                                              ; preds = %191, %189, %gather_merge_init.exit.i
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %gather_merge_getnext.exit

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph13.i.i, label %gather_merge_getnext.exit.thread

.lr.ph13.i.i:                                     ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %204

204:                                              ; preds = %._crit_edge.i14.i, %.lr.ph13.i.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph13.i.i ], [ %indvars.iv.next.i15.i, %._crit_edge.i14.i ]
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr %struct.GMReaderTupleBuffer, ptr %205, i64 %indvars.iv.i13.i
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i32, ptr %207, align 4
  %210 = load i32, ptr %208, align 8
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %.lr.ph.i16.i, label %._crit_edge.i14.i

.lr.ph.i16.i:                                     ; preds = %204, %.lr.ph.i16.i
  %212 = phi i32 [ %218, %.lr.ph.i16.i ], [ %209, %204 ]
  %213 = load ptr, ptr %206, align 8
  %214 = add nsw i32 %212, 1
  store i32 %214, ptr %207, align 4
  %215 = sext i32 %212 to i64
  %216 = getelementptr ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  tail call void @pfree(ptr noundef %217) #4
  %218 = load i32, ptr %207, align 4
  %219 = load i32, ptr %208, align 8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %.lr.ph.i16.i, label %._crit_edge.i14.i, !llvm.loop !12

._crit_edge.i14.i:                                ; preds = %.lr.ph.i16.i, %204
  %221 = load ptr, ptr %203, align 8
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %222 = getelementptr ptr, ptr %221, i64 %indvars.iv.next.i15.i
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef %223) #4
  %228 = load i32, ptr %199, align 4
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i15.i, %229
  br i1 %230, label %204, label %gather_merge_getnext.exit.thread, !llvm.loop !13

gather_merge_getnext.exit:                        ; preds = %193
  %231 = tail call i64 @binaryheap_first(ptr noundef nonnull %195) #4
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %233 = load ptr, ptr %232, align 8
  %sext17.i = shl i64 %231, 32
  %234 = ashr exact i64 %sext17.i, 29
  %235 = getelementptr i8, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %gather_merge_getnext.exit.thread, label %238

238:                                              ; preds = %gather_merge_getnext.exit
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %240 = load i16, ptr %239, align 4
  %241 = and i16 %240, 2
  %.not49 = icmp eq i16 %241, 0
  br i1 %.not49, label %242, label %gather_merge_getnext.exit.thread

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %gather_merge_getnext.exit.thread, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %236, ptr %247, align 8
  %248 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 128
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  tail call void %257(ptr noundef %253) #4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %259, ptr @CurrentMemoryContext, align 8
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 %262(ptr noundef nonnull %251, ptr noundef %250, ptr noundef nonnull %2) #4
  store ptr %260, ptr @CurrentMemoryContext, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %265 = load i16, ptr %264, align 4
  %266 = and i16 %265, -3
  store i16 %266, ptr %264, align 4
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %268, align 8
  %270 = trunc i32 %269 to i16
  %271 = getelementptr inbounds nuw i8, ptr %253, i64 6
  store i16 %270, ptr %271, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %gather_merge_getnext.exit.thread

gather_merge_getnext.exit.thread:                 ; preds = %._crit_edge.i14.i, %198, %242, %gather_merge_getnext.exit, %238, %246
  %.0 = phi ptr [ %253, %246 ], [ null, %238 ], [ null, %gather_merge_getnext.exit ], [ %236, %242 ], [ null, %198 ], [ null, %._crit_edge.i14.i ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGatherMerge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %5) #4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %ExecShutdownGatherMergeWorkers.exit.i, label %10

10:                                               ; preds = %7
  tail call void @pfree(ptr noundef nonnull %9) #4
  br label %ExecShutdownGatherMergeWorkers.exit.i

ExecShutdownGatherMergeWorkers.exit.i:            ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ExecShutdownGatherMerge.exit, label %12

12:                                               ; preds = %ExecShutdownGatherMergeWorkers.exit.i
  tail call void @ExecParallelCleanup(ptr noundef nonnull %11) #4
  store ptr null, ptr %4, align 8
  br label %ExecShutdownGatherMerge.exit

ExecShutdownGatherMerge.exit:                     ; preds = %ExecShutdownGatherMergeWorkers.exit.i, %12
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownGatherMerge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %ExecShutdownGatherMergeWorkers.exit, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #4
  br label %ExecShutdownGatherMergeWorkers.exit

ExecShutdownGatherMergeWorkers.exit:              ; preds = %5, %8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %ExecShutdownGatherMergeWorkers.exit
  tail call void @ExecParallelCleanup(ptr noundef nonnull %9) #4
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %ExecShutdownGatherMergeWorkers.exit
  ret void
}

declare void @ExecParallelCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGatherMerge(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %ExecShutdownGatherMergeWorkers.exit, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #4
  br label %ExecShutdownGatherMergeWorkers.exit

ExecShutdownGatherMergeWorkers.exit:              ; preds = %9, %12
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph13.i, label %gather_merge_clear_tuples.exit

.lr.ph13.i:                                       ; preds = %ExecShutdownGatherMergeWorkers.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph13.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph13.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %struct.GMReaderTupleBuffer, ptr %19, i64 %indvars.iv.i
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %26 = phi i32 [ %32, %.lr.ph.i ], [ %23, %18 ]
  %27 = load ptr, ptr %20, align 8
  %28 = add nsw i32 %26, 1
  store i32 %28, ptr %21, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %35 = load ptr, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr ptr, ptr %35, i64 %indvars.iv.next.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %37) #4
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %18, label %gather_merge_clear_tuples.exit, !llvm.loop !13

gather_merge_clear_tuples.exit:                   ; preds = %._crit_edge.i, %ExecShutdownGatherMergeWorkers.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 0, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %51 = load ptr, ptr %50, align 8
  br i1 %49, label %52, label %gather_merge_clear_tuples.exit._crit_edge

52:                                               ; preds = %gather_merge_clear_tuples.exit
  %53 = tail call ptr @bms_add_member(ptr noundef %51, i32 noundef %48) #4
  store ptr %53, ptr %50, align 8
  br label %gather_merge_clear_tuples.exit._crit_edge

gather_merge_clear_tuples.exit._crit_edge:        ; preds = %gather_merge_clear_tuples.exit, %52
  %54 = phi ptr [ %53, %52 ], [ %51, %gather_merge_clear_tuples.exit ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %gather_merge_clear_tuples.exit._crit_edge
  tail call void @ExecReScan(ptr noundef nonnull %5) #4
  br label %57

57:                                               ; preds = %56, %gather_merge_clear_tuples.exit._crit_edge
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecInitParallelPlan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ExecParallelReinitialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LaunchParallelWorkers(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelCreateReaders(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gather_merge_readnext(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %gm_readnext_tuple.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi ptr [ %18, %16 ], [ null, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %ExecProcNode.exit, label %24

24:                                               ; preds = %19
  tail call void @ExecReScan(ptr noundef nonnull %11) #4
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr %26(ptr noundef nonnull %11) #4
  store ptr null, ptr %21, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %ExecProcNode.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 2
  %.not38 = icmp eq i16 %32, 0
  br i1 %.not38, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  store ptr %27, ptr %35, align 8
  br label %gm_readnext_tuple.exit.thread

36:                                               ; preds = %29, %ExecProcNode.exit
  store i8 0, ptr %6, align 2
  br label %gm_readnext_tuple.exit.thread

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = add i32 %1, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.GMReaderTupleBuffer, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = load ptr, ptr %42, align 8
  %50 = add nsw i32 %46, 1
  store i32 %50, ptr %45, align 4
  %51 = sext i32 %46 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  br label %load_tuple_array.exit

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %gm_readnext_tuple.exit.thread, label %58

58:                                               ; preds = %54
  %59 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i39 = icmp eq i32 %59, 0
  br i1 %.not.i39, label %61, label %60

60:                                               ; preds = %58
  tail call void @ProcessInterrupts() #4
  br label %61

61:                                               ; preds = %60, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr ptr, ptr %63, i64 %41
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @TupleQueueReaderNext(ptr noundef %65, i1 noundef zeroext %2, ptr noundef nonnull %55) #4
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %gm_readnext_tuple.exit.thread, label %gm_readnext_tuple.exit

gm_readnext_tuple.exit:                           ; preds = %61
  %67 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %66) #4
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %gm_readnext_tuple.exit.thread, label %68

68:                                               ; preds = %gm_readnext_tuple.exit
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr %struct.GMReaderTupleBuffer, ptr %69, i64 %41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %.thread.i, label %76

.thread.i:                                        ; preds = %68
  store i32 0, ptr %73, align 4
  store i32 0, ptr %71, align 8
  br label %.lr.ph.i

76:                                               ; preds = %68
  %77 = icmp slt i32 %72, 10
  br i1 %77, label %.lr.ph.i, label %load_tuple_array.exit

.lr.ph.i:                                         ; preds = %76, %.thread.i
  %78 = phi i32 [ 0, %.thread.i ], [ %72, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = sext i32 %78 to i64
  br label %81

81:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %80, %.lr.ph.i ], [ %indvars.iv.next.i, %90 ]
  %82 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %81
  tail call void @ProcessInterrupts() #4
  br label %84

84:                                               ; preds = %83, %81
  %85 = load ptr, ptr %62, align 8
  %86 = getelementptr ptr, ptr %85, i64 %41
  %87 = load ptr, ptr %86, align 8
  %88 = tail call ptr @TupleQueueReaderNext(ptr noundef %87, i1 noundef zeroext true, ptr noundef nonnull %79) #4
  %.not6.i.i = icmp eq ptr %88, null
  br i1 %.not6.i.i, label %load_tuple_array.exit, label %gm_readnext_tuple.exit.i

gm_readnext_tuple.exit.i:                         ; preds = %84
  %89 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %88) #4
  %.not.i40 = icmp eq ptr %89, null
  br i1 %.not.i40, label %load_tuple_array.exit, label %90

90:                                               ; preds = %gm_readnext_tuple.exit.i
  %91 = load ptr, ptr %70, align 8
  %92 = getelementptr ptr, ptr %91, i64 %indvars.iv.i
  store ptr %89, ptr %92, align 8
  %93 = load i32, ptr %71, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %71, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %load_tuple_array.exit, label %81, !llvm.loop !9

load_tuple_array.exit:                            ; preds = %90, %gm_readnext_tuple.exit.i, %84, %76, %48
  %.031 = phi ptr [ %53, %48 ], [ %67, %76 ], [ %67, %84 ], [ %67, %gm_readnext_tuple.exit.i ], [ %67, %90 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %1 to i64
  %98 = getelementptr ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.031, ptr noundef %99, i1 noundef zeroext true) #4
  br label %gm_readnext_tuple.exit.thread

gm_readnext_tuple.exit.thread:                    ; preds = %61, %gm_readnext_tuple.exit, %54, %5, %36, %load_tuple_array.exit, %33
  %.0 = phi i1 [ true, %33 ], [ true, %load_tuple_array.exit ], [ false, %36 ], [ false, %5 ], [ false, %54 ], [ false, %gm_readnext_tuple.exit ], [ false, %61 ]
  ret i1 %.0
}

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_reset(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare ptr @TupleQueueReaderNext(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @heap_copy_minimal_tuple(ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ExecParallelFinish(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_compare_slots(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %sext = shl i64 %0, 32
  %6 = ashr exact i64 %sext, 29
  %7 = getelementptr i8, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %sext43 = shl i64 %1, 32
  %9 = ashr exact i64 %sext43, 29
  %10 = getelementptr i8, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %ApplySortComparator.exit.thread.thread

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread32 ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr %struct.SortSupportData, ptr %23, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load i16, ptr %16, align 2
  %29 = icmp sgt i16 %26, %28
  br i1 %29, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %22
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %8, i32 noundef range(i32 -32767, 32768) %27) #4
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %22, %slot_getsomeattrs.exit.i
  %30 = load ptr, ptr %17, align 8
  %31 = add nsw i32 %27, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr i64, ptr %35, i64 %32
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %19, align 2
  %39 = icmp sgt i16 %26, %38
  br i1 %39, label %slot_getsomeattrs.exit.i26, label %slot_getattr.exit27

slot_getsomeattrs.exit.i26:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef range(i32 -32767, 32768) %27) #4
  br label %slot_getattr.exit27

slot_getattr.exit27:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i26
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr i8, ptr %40, i64 %32
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr i64, ptr %43, i64 %32
  %45 = load i64, ptr %44, align 8
  %46 = trunc i8 %34 to i1
  %47 = trunc i8 %42 to i1
  br i1 %46, label %48, label %53

48:                                               ; preds = %slot_getattr.exit27
  br i1 %47, label %ApplySortComparator.exit.thread32, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %ApplySortComparator.exit.thread.thread40, label %ApplySortComparator.exit.thread.thread

53:                                               ; preds = %slot_getattr.exit27
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit.thread.thread40

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %37, i64 noundef %45, ptr noundef %24) #4
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %ApplySortComparator.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 0
  %67 = sub nsw i32 0, %61
  br i1 %66, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit

ApplySortComparator.exit:                         ; preds = %65, %58
  %.0.i = phi i32 [ %67, %65 ], [ %61, %58 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %ApplySortComparator.exit.thread32, label %ApplySortComparator.exit.thread

ApplySortComparator.exit.thread:                  ; preds = %ApplySortComparator.exit
  %68 = icmp slt i32 %.0.i.fr, 0
  %69 = sub nsw i32 0, %.0.i.fr
  br i1 %68, label %ApplySortComparator.exit.thread.thread40, label %ApplySortComparator.exit.thread.thread

ApplySortComparator.exit.thread.thread40:         ; preds = %49, %54, %ApplySortComparator.exit.thread
  br label %ApplySortComparator.exit.thread.thread

ApplySortComparator.exit.thread32:                ; preds = %48, %ApplySortComparator.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %12, align 8
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %22, label %ApplySortComparator.exit.thread.thread, !llvm.loop !14

ApplySortComparator.exit.thread.thread:           ; preds = %ApplySortComparator.exit.thread32, %65, %3, %54, %49, %ApplySortComparator.exit.thread.thread40, %ApplySortComparator.exit.thread
  %.0 = phi i32 [ 1, %ApplySortComparator.exit.thread.thread40 ], [ %69, %ApplySortComparator.exit.thread ], [ -1, %49 ], [ -1, %54 ], [ 0, %3 ], [ 0, %ApplySortComparator.exit.thread32 ], [ -1, %65 ]
  ret i32 %.0
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
