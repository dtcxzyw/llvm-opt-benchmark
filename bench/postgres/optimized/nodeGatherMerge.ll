; ModuleID = 'bench/postgres/original/nodeGatherMerge.ll'
source_filename = "bench/postgres/original/nodeGatherMerge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4
@parallel_leader_participation = external local_unnamed_addr global i8, align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitGatherMerge(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 288) #4
  store i32 432, ptr %4, align 4
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
  %43 = getelementptr inbounds nuw [64 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 13
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %39, align 8
  %54 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 14
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %57, align 8
  %58 = load ptr, ptr %40, align 8
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  tail call void @PrepareSortSupportFromOrderingOp(i32 noundef %60, ptr noundef nonnull %43) #4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %26, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %41, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %41, %28, %25
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 104
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @palloc0(i64 noundef %69) #4
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %70, ptr %71, align 8
  %72 = sext i32 %66 to i64
  %73 = mul nsw i64 %72, 24
  %74 = tail call ptr @palloc0(i64 noundef %73) #4
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr %74, ptr %75, align 8
  %76 = icmp sgt i32 %66, 0
  br i1 %76, label %.lr.ph.i, label %gather_merge_setup.exit

.lr.ph.i:                                         ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %66 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = tail call ptr @palloc0(i64 noundef 80) #4
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %indvars.iv.i
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %81, ptr noundef %82, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %84 = load ptr, ptr %71, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.next.i
  store ptr %83, ptr %85, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %gather_merge_setup.exit, label %77, !llvm.loop !8

gather_merge_setup.exit:                          ; preds = %77, %.loopexit
  %86 = tail call ptr @binaryheap_allocate(i32 noundef %67, ptr noundef nonnull @heap_compare_slots, ptr noundef nonnull %4) #4
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store ptr %86, ptr %87, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecGatherMerge(ptr noundef captures(none) %0) #0 {
  %2 = alloca i8, align 1
  %3 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4, !prof !9

4:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %68

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %68

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %.not52 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %27 = load ptr, ptr %26, align 8
  br i1 %.not52, label %28, label %32

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
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 284
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  %45 = load i32, ptr %37, align 4
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %45
  store i32 %48, ptr %46, align 8
  %49 = load i32, ptr %37, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %33
  %52 = load ptr, ptr %22, align 8
  tail call void @ExecParallelCreateReaders(ptr noundef %52) #4
  %53 = load i32, ptr %37, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %53, ptr %54, align 4
  %55 = sext i32 %53 to i64
  %56 = shl nsw i64 %55, 3
  %57 = tail call ptr @palloc(i64 noundef %56) #4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %54, align 4
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %61, i64 %64, i1 false)
  br label %68

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %51, %65, %17, %9
  %69 = load i8, ptr @parallel_leader_participation, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 202
  store i8 1, ptr %76, align 2
  br label %77

77:                                               ; preds = %75, %71
  store i8 1, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  tail call void @MemoryContextReset(ptr noundef %82) #4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %197, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %90 = load ptr, ptr %89, align 8
  store ptr null, ptr %90, align 8
  %91 = icmp sgt i32 %88, 0
  br i1 %91, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %wide.trip.count.i.i = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %94 = load ptr, ptr %92, align 8
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %indvars.iv.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 0, ptr %96, align 8
  %97 = load ptr, ptr %92, align 8
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw [24 x i8], ptr %100, i64 %indvars.iv.i.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %89, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.next.i.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef %105) #4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %93, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %93, %86
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %111 = load ptr, ptr %110, align 8
  tail call void @binaryheap_reset(ptr noundef %111) #4
  %.not51.i.i = icmp slt i32 %88, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.not4655.i.i = icmp slt i32 %88, 1
  br i1 %.not51.i.i, label %gather_merge_init.exit.i, label %.lr.ph54.i.i

.lr.ph54.i.i.loopexit:                            ; preds = %190, %184
  br label %.lr.ph54.i.i

.lr.ph54.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph54.i.i.loopexit
  %.042.i.i = phi i1 [ false, %.lr.ph54.i.i.loopexit ], [ true, %._crit_edge.i.i ]
  br label %116

..preheader_crit_edge.i.i:                        ; preds = %load_tuple_array.exit.i.i
  br i1 %.not4655.i.i, label %gather_merge_init.exit.i, label %.lr.ph57.i.i

.lr.ph57.i.i:                                     ; preds = %..preheader_crit_edge.i.i
  %115 = load ptr, ptr %112, align 8
  br label %177

116:                                              ; preds = %load_tuple_array.exit.i.i, %.lr.ph54.i.i
  %.152.i.i = phi i32 [ 0, %.lr.ph54.i.i ], [ %176, %load_tuple_array.exit.i.i ]
  %117 = load volatile i32, ptr @InterruptPending, align 4
  %.not48.i.i = icmp eq i32 %117, 0
  br i1 %.not48.i.i, label %119, label %118, !prof !9

118:                                              ; preds = %116
  tail call void @ProcessInterrupts() #4
  br label %119

119:                                              ; preds = %118, %116
  %120 = icmp eq i32 %.152.i.i, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load i8, ptr %113, align 2, !range !4, !noundef !5
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %132, label %load_tuple_array.exit.i.i

124:                                              ; preds = %119
  %125 = load ptr, ptr %112, align 8
  %126 = add i32 %.152.i.i, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [24 x i8], ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %load_tuple_array.exit.i.i, label %132

132:                                              ; preds = %124, %121
  %133 = load ptr, ptr %89, align 8
  %134 = sext i32 %.152.i.i to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 2
  %.not49.i.i = icmp eq i16 %141, 0
  br i1 %.not49.i.i, label %146, label %142

142:                                              ; preds = %138, %132
  %143 = tail call fastcc zeroext i1 @gather_merge_readnext(ptr noundef nonnull %0, i32 noundef %.152.i.i, i1 noundef zeroext %.042.i.i)
  br i1 %143, label %144, label %load_tuple_array.exit.i.i

144:                                              ; preds = %142
  %145 = load ptr, ptr %110, align 8
  tail call void @binaryheap_add_unordered(ptr noundef %145, i64 noundef %134) #4
  br label %load_tuple_array.exit.i.i

146:                                              ; preds = %138
  br i1 %120, label %load_tuple_array.exit.i.i, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %112, align 8
  %149 = add i32 %.152.i.i, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [24 x i8], ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %.thread30.i.i.i, label %157

.thread30.i.i.i:                                  ; preds = %147
  store i32 0, ptr %154, align 4
  store i32 0, ptr %152, align 8
  br label %.lr.ph.i.i.i

157:                                              ; preds = %147
  %158 = icmp slt i32 %153, 10
  br i1 %158, label %.lr.ph.i.i.i, label %load_tuple_array.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %157, %.thread30.i.i.i
  %159 = phi i32 [ 0, %.thread30.i.i.i ], [ %153, %157 ]
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %161 = sext i32 %159 to i64
  br label %162

162:                                              ; preds = %171, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %161, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %171 ]
  %163 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i.i.i = icmp eq i32 %163, 0
  br i1 %.not.i.i.i.i, label %165, label %164, !prof !9

164:                                              ; preds = %162
  tail call void @ProcessInterrupts() #4
  br label %165

165:                                              ; preds = %164, %162
  %166 = load ptr, ptr %114, align 8
  %167 = getelementptr inbounds [8 x i8], ptr %166, i64 %150
  %168 = load ptr, ptr %167, align 8
  %169 = tail call ptr @TupleQueueReaderNext(ptr noundef %168, i1 noundef zeroext true, ptr noundef nonnull %160) #4
  %.not6.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not6.i.i.i.i, label %load_tuple_array.exit.i.i, label %gm_readnext_tuple.exit.i.i.i

gm_readnext_tuple.exit.i.i.i:                     ; preds = %165
  %170 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %169) #4
  %.not.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i, label %load_tuple_array.exit.i.i, label %171

171:                                              ; preds = %gm_readnext_tuple.exit.i.i.i
  %172 = load ptr, ptr %151, align 8
  %173 = getelementptr inbounds [8 x i8], ptr %172, i64 %indvars.iv.i.i.i
  store ptr %170, ptr %173, align 8
  %174 = load i32, ptr %152, align 8
  %175 = add i32 %174, 1
  store i32 %175, ptr %152, align 8
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 10
  br i1 %exitcond.not.i.i.i, label %load_tuple_array.exit.i.i, label %162, !llvm.loop !11

load_tuple_array.exit.i.i:                        ; preds = %171, %gm_readnext_tuple.exit.i.i.i, %165, %157, %146, %144, %142, %124, %121
  %176 = add i32 %.152.i.i, 1
  %.not.i.i = icmp sgt i32 %176, %88
  br i1 %.not.i.i, label %..preheader_crit_edge.i.i, label %116, !llvm.loop !12

177:                                              ; preds = %194, %.lr.ph57.i.i
  %.256.i.i = phi i32 [ 1, %.lr.ph57.i.i ], [ %195, %194 ]
  %178 = add i32 %.256.i.i, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [24 x i8], ptr %115, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %181, align 8, !range !4, !noundef !5
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %89, align 8
  %186 = sext i32 %.256.i.i to i64
  %187 = getelementptr inbounds [8 x i8], ptr %185, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %.lr.ph54.i.i.loopexit, label %190

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i16, ptr %191, align 4
  %193 = and i16 %192, 2
  %.not47.i.i = icmp eq i16 %193, 0
  br i1 %.not47.i.i, label %194, label %.lr.ph54.i.i.loopexit

194:                                              ; preds = %190, %177
  %195 = add i32 %.256.i.i, 1
  %.not46.i.i = icmp sgt i32 %195, %88
  br i1 %.not46.i.i, label %gather_merge_init.exit.i, label %177, !llvm.loop !13

gather_merge_init.exit.i:                         ; preds = %..preheader_crit_edge.i.i, %194, %._crit_edge.i.i
  %196 = load ptr, ptr %110, align 8
  tail call void @binaryheap_build(ptr noundef %196) #4
  store i8 1, ptr %83, align 1
  br label %208

197:                                              ; preds = %78
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i64 @binaryheap_first(ptr noundef %199) #4
  %201 = trunc i64 %200 to i32
  %202 = tail call fastcc zeroext i1 @gather_merge_readnext(ptr noundef nonnull %0, i32 noundef %201, i1 noundef zeroext false)
  %203 = load ptr, ptr %198, align 8
  br i1 %202, label %204, label %206

204:                                              ; preds = %197
  %sext.i = shl i64 %200, 32
  %205 = ashr exact i64 %sext.i, 32
  tail call void @binaryheap_replace_first(ptr noundef %203, i64 noundef %205) #4
  br label %208

206:                                              ; preds = %197
  %207 = tail call i64 @binaryheap_remove_first(ptr noundef %203) #4
  br label %208

208:                                              ; preds = %206, %204, %gather_merge_init.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %gather_merge_getnext.exit

213:                                              ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %215 = load i32, ptr %214, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph13.i.i, label %gather_merge_getnext.exit.thread

.lr.ph13.i.i:                                     ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %219

219:                                              ; preds = %._crit_edge.i14.i, %.lr.ph13.i.i
  %indvars.iv.i13.i = phi i64 [ 0, %.lr.ph13.i.i ], [ %indvars.iv.next.i15.i, %._crit_edge.i14.i ]
  %220 = load ptr, ptr %217, align 8
  %221 = getelementptr inbounds nuw [24 x i8], ptr %220, i64 %indvars.iv.i13.i
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load i32, ptr %222, align 4
  %225 = load i32, ptr %223, align 8
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %.lr.ph.i16.i, label %._crit_edge.i14.i

.lr.ph.i16.i:                                     ; preds = %219, %.lr.ph.i16.i
  %227 = phi i32 [ %233, %.lr.ph.i16.i ], [ %224, %219 ]
  %228 = load ptr, ptr %221, align 8
  %229 = add nsw i32 %227, 1
  store i32 %229, ptr %222, align 4
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  tail call void @pfree(ptr noundef %232) #4
  %233 = load i32, ptr %222, align 4
  %234 = load i32, ptr %223, align 8
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %.lr.ph.i16.i, label %._crit_edge.i14.i, !llvm.loop !14

._crit_edge.i14.i:                                ; preds = %.lr.ph.i16.i, %219
  %236 = load ptr, ptr %218, align 8
  %indvars.iv.next.i15.i = add nuw nsw i64 %indvars.iv.i13.i, 1
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %indvars.iv.next.i15.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef %238) #4
  %243 = load i32, ptr %214, align 4
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %indvars.iv.next.i15.i, %244
  br i1 %245, label %219, label %gather_merge_getnext.exit.thread, !llvm.loop !15

gather_merge_getnext.exit:                        ; preds = %208
  %246 = tail call i64 @binaryheap_first(ptr noundef nonnull %210) #4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = load ptr, ptr %247, align 8
  %sext17.i = shl i64 %246, 32
  %249 = ashr exact i64 %sext17.i, 29
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %gather_merge_getnext.exit.thread, label %253

253:                                              ; preds = %gather_merge_getnext.exit
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load i16, ptr %254, align 4
  %256 = and i16 %255, 2
  %.not53 = icmp eq i16 %256, 0
  br i1 %.not53, label %257, label %gather_merge_getnext.exit.thread

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %gather_merge_getnext.exit.thread, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %251, ptr %262, align 8
  %263 = load ptr, ptr %258, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %268 = load ptr, ptr %267, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef %268) #4
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %274, ptr @CurrentMemoryContext, align 8
  %276 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = call i64 %277(ptr noundef nonnull %266, ptr noundef %265, ptr noundef nonnull %2) #4
  store ptr %275, ptr @CurrentMemoryContext, align 8
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %280 = load i16, ptr %279, align 4
  %281 = and i16 %280, -3
  store i16 %281, ptr %279, align 4
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %283, align 8
  %285 = trunc i32 %284 to i16
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 6
  store i16 %285, ptr %286, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %gather_merge_getnext.exit.thread

gather_merge_getnext.exit.thread:                 ; preds = %._crit_edge.i14.i, %213, %257, %gather_merge_getnext.exit, %253, %261
  %.0 = phi ptr [ %268, %261 ], [ null, %gather_merge_getnext.exit ], [ null, %253 ], [ %251, %257 ], [ null, %213 ], [ null, %._crit_edge.i14.i ]
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv.i
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
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void @pfree(ptr noundef %31) #4
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %22, align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %18
  %35 = load ptr, ptr %17, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.next.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef %37) #4
  %42 = load i32, ptr %13, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %44, label %18, label %gather_merge_clear_tuples.exit, !llvm.loop !15

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
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 202
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %gm_readnext_tuple.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8
  %.not39 = icmp eq ptr %15, null
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %9, %16
  %20 = phi ptr [ %18, %16 ], [ null, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 296
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
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %ExecProcNode.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = and i16 %31, 2
  %.not40 = icmp eq i16 %32, 0
  br i1 %.not40, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  store ptr %27, ptr %35, align 8
  br label %gm_readnext_tuple.exit.thread

.critedge:                                        ; preds = %29, %ExecProcNode.exit
  store i8 0, ptr %6, align 2
  br label %gm_readnext_tuple.exit.thread

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %38 = load ptr, ptr %37, align 8
  %39 = add i32 %1, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x i8], ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %41, align 8
  %49 = add nsw i32 %45, 1
  store i32 %49, ptr %44, align 4
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %load_tuple_array.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %gm_readnext_tuple.exit.thread, label %57

57:                                               ; preds = %53
  %58 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i41 = icmp eq i32 %58, 0
  br i1 %.not.i41, label %60, label %59, !prof !9

59:                                               ; preds = %57
  tail call void @ProcessInterrupts() #4
  br label %60

60:                                               ; preds = %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %40
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @TupleQueueReaderNext(ptr noundef %64, i1 noundef zeroext %2, ptr noundef nonnull %54) #4
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %gm_readnext_tuple.exit.thread, label %gm_readnext_tuple.exit

gm_readnext_tuple.exit:                           ; preds = %60
  %66 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %65) #4
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %gm_readnext_tuple.exit.thread, label %67

67:                                               ; preds = %gm_readnext_tuple.exit
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds [24 x i8], ptr %68, i64 %40
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %.thread30.i, label %75

.thread30.i:                                      ; preds = %67
  store i32 0, ptr %72, align 4
  store i32 0, ptr %70, align 8
  br label %.lr.ph.i

75:                                               ; preds = %67
  %76 = icmp slt i32 %71, 10
  br i1 %76, label %.lr.ph.i, label %load_tuple_array.exit

.lr.ph.i:                                         ; preds = %75, %.thread30.i
  %77 = phi i32 [ 0, %.thread30.i ], [ %71, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = sext i32 %77 to i64
  br label %80

80:                                               ; preds = %89, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %79, %.lr.ph.i ], [ %indvars.iv.next.i, %89 ]
  %81 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %83, label %82, !prof !9

82:                                               ; preds = %80
  tail call void @ProcessInterrupts() #4
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %61, align 8
  %85 = getelementptr inbounds [8 x i8], ptr %84, i64 %40
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @TupleQueueReaderNext(ptr noundef %86, i1 noundef zeroext true, ptr noundef nonnull %78) #4
  %.not6.i.i = icmp eq ptr %87, null
  br i1 %.not6.i.i, label %load_tuple_array.exit, label %gm_readnext_tuple.exit.i

gm_readnext_tuple.exit.i:                         ; preds = %83
  %88 = tail call ptr @heap_copy_minimal_tuple(ptr noundef nonnull %87) #4
  %.not.i42 = icmp eq ptr %88, null
  br i1 %.not.i42, label %load_tuple_array.exit, label %89

89:                                               ; preds = %gm_readnext_tuple.exit.i
  %90 = load ptr, ptr %69, align 8
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %indvars.iv.i
  store ptr %88, ptr %91, align 8
  %92 = load i32, ptr %70, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %70, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %load_tuple_array.exit, label %80, !llvm.loop !11

load_tuple_array.exit:                            ; preds = %89, %gm_readnext_tuple.exit.i, %83, %75, %47
  %.033 = phi ptr [ %52, %47 ], [ %66, %75 ], [ %66, %83 ], [ %66, %gm_readnext_tuple.exit.i ], [ %66, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %.033, ptr noundef %98, i1 noundef zeroext true) #4
  br label %gm_readnext_tuple.exit.thread

gm_readnext_tuple.exit.thread:                    ; preds = %60, %gm_readnext_tuple.exit, %53, %5, %.critedge, %33, %load_tuple_array.exit
  %.1 = phi i1 [ false, %53 ], [ true, %33 ], [ true, %load_tuple_array.exit ], [ false, %5 ], [ false, %.critedge ], [ false, %gm_readnext_tuple.exit ], [ false, %60 ]
  ret i1 %.1
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
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %sext50 = shl i64 %1, 32
  %9 = ashr exact i64 %sext50, 29
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread46

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %ApplySortComparator.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ApplySortComparator.exit.thread ]
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw [64 x i8], ptr %23, i64 %indvars.iv
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
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %32
  %37 = load i64, ptr %36, align 8
  %38 = load i16, ptr %19, align 2
  %39 = icmp sgt i16 %26, %38
  br i1 %39, label %slot_getsomeattrs.exit.i28, label %slot_getattr.exit29

slot_getsomeattrs.exit.i28:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %11, i32 noundef range(i32 -32767, 32768) %27) #4
  br label %slot_getattr.exit29

slot_getattr.exit29:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i28
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %32
  %42 = load i8, ptr %41, align 1, !range !4, !noundef !5
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %32
  %45 = load i64, ptr %44, align 8
  %46 = trunc nuw i8 %34 to i1
  %47 = trunc nuw i8 %42 to i1
  br i1 %46, label %48, label %53

48:                                               ; preds = %slot_getattr.exit29
  br i1 %47, label %ApplySortComparator.exit.thread, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.thread46, label %ApplySortComparator.exit.thread.thread

53:                                               ; preds = %slot_getattr.exit29
  br i1 %47, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 13
  %56 = load i8, ptr %55, align 1, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %ApplySortComparator.exit.thread.thread, label %.thread46

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 %60(i64 noundef %37, i64 noundef %45, ptr noundef nonnull %24) #4
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %63 = load i8, ptr %62, align 4, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %ApplySortComparator.exit

65:                                               ; preds = %58
  %66 = icmp slt i32 %61, 0
  %67 = sub nsw i32 0, %61
  br i1 %66, label %ApplySortComparator.exit.thread.thread, label %ApplySortComparator.exit

ApplySortComparator.exit.thread.thread:           ; preds = %65, %54, %49
  br label %.thread46

ApplySortComparator.exit:                         ; preds = %65, %58
  %.0.i = phi i32 [ %61, %58 ], [ %67, %65 ]
  %.0.i.fr = freeze i32 %.0.i
  %.not = icmp eq i32 %.0.i.fr, 0
  br i1 %.not, label %ApplySortComparator.exit.thread, label %.thread46.loopexit.split.loop.exit53

ApplySortComparator.exit.thread:                  ; preds = %48, %ApplySortComparator.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %12, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %22, label %.thread46, !llvm.loop !16

.thread46.loopexit.split.loop.exit53:             ; preds = %ApplySortComparator.exit
  %71 = icmp slt i32 %.0.i.fr, 0
  %72 = sub nsw i32 0, %.0.i.fr
  %..le = select i1 %71, i32 1, i32 %72
  br label %.thread46

.thread46:                                        ; preds = %ApplySortComparator.exit.thread, %.thread46.loopexit.split.loop.exit53, %3, %54, %49, %ApplySortComparator.exit.thread.thread
  %.2 = phi i32 [ 1, %54 ], [ 1, %49 ], [ -1, %ApplySortComparator.exit.thread.thread ], [ %..le, %.thread46.loopexit.split.loop.exit53 ], [ 0, %3 ], [ 0, %ApplySortComparator.exit.thread ]
  ret i32 %.2
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
