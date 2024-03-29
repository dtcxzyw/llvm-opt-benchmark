; ModuleID = 'bench/postgres/original/nodeGather.ll'
source_filename = "bench/postgres/original/nodeGather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@parallel_leader_participation = external local_unnamed_addr global i8, align 1
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitGather(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 256) #4
  store i32 416, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecGather, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 200
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @parallel_leader_participation, align 1
  %13 = and i8 %12, 1
  %14 = getelementptr inbounds i8, ptr %4, i64 201
  %15 = select i1 %11, i8 0, i8 %13
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 -1, ptr %16, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #4
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @ExecInitNode(ptr noundef %18, ptr noundef %1, i32 noundef %2) #4
  %20 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %19, ptr %20, align 8
  %21 = tail call ptr @ExecGetResultType(ptr noundef %19) #4
  %22 = getelementptr inbounds i8, ptr %4, i64 197
  store i8 1, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 193
  store i8 0, ptr %23, align 1
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #4
  tail call void @ExecConditionalAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef %21, i32 noundef -2) #4
  %24 = getelementptr inbounds i8, ptr %4, i64 136
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds i8, ptr %4, i64 199
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %4, i64 195
  store i8 0, ptr %29, align 1
  br label %30

30:                                               ; preds = %27, %3
  %31 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %21, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %32 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %31, ptr %32, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecGather(ptr nocapture noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @ProcessInterrupts() #4
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %75, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %12, i64 248
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8
  %.not50 = icmp eq ptr %24, null
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8
  br i1 %.not50, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 208
  %31 = load i64, ptr %30, align 8
  %32 = tail call ptr @ExecInitParallelPlan(ptr noundef %26, ptr noundef nonnull %12, ptr noundef %28, i32 noundef %16, i64 noundef %31) #4
  store ptr %32, ptr %23, align 8
  br label %34

33:                                               ; preds = %22
  tail call void @ExecParallelReinitialize(ptr noundef %26, ptr noundef nonnull %24, ptr noundef %28) #4
  %.pre = load ptr, ptr %23, align 8
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %.pre, %33 ], [ %32, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @LaunchParallelWorkers(ptr noundef %37) #4
  %38 = getelementptr inbounds i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 232
  store i32 %39, ptr %40, align 8
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %34
  %43 = load ptr, ptr %23, align 8
  tail call void @ExecParallelCreateReaders(ptr noundef %43) #4
  %44 = load i32, ptr %38, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 %44, ptr %45, align 4
  %46 = sext i32 %44 to i64
  %47 = shl nsw i64 %46, 3
  %48 = tail call ptr @palloc(i64 noundef %47) #4
  %49 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %45, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %52, i64 %55, i1 false)
  br label %59

56:                                               ; preds = %34
  %57 = getelementptr inbounds i8, ptr %0, i64 236
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %42
  %60 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 0, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %18, %10
  %62 = getelementptr inbounds i8, ptr %0, i64 236
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %14, i64 112
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = load i8, ptr @parallel_leader_participation, align 1
  %70 = and i8 %69, 1
  %71 = select i1 %68, i8 0, i8 %70
  br label %72

72:                                               ; preds = %65, %61
  %73 = phi i8 [ 1, %61 ], [ %71, %65 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %73, ptr %74, align 1
  store i8 1, ptr %7, align 8
  br label %75

75:                                               ; preds = %72, %6
  %76 = getelementptr inbounds i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 40
  %79 = load ptr, ptr %78, align 8
  tail call void @MemoryContextReset(ptr noundef %79) #4
  %80 = getelementptr inbounds i8, ptr %0, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 236
  %85 = getelementptr inbounds i8, ptr %0, i64 201
  %86 = getelementptr inbounds i8, ptr %0, i64 248
  %87 = getelementptr inbounds i8, ptr %0, i64 240
  %88 = getelementptr inbounds i8, ptr %0, i64 224
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = getelementptr inbounds i8, ptr %81, i64 104
  %91 = getelementptr inbounds i8, ptr %81, i64 24
  br label %92

92:                                               ; preds = %.backedge66, %75
  %93 = load i32, ptr %84, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.critedge.i, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %85, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %.critedge.i, label %175

.critedge.i:                                      ; preds = %95, %92
  %98 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %100, label %99

99:                                               ; preds = %.critedge.i
  call void @ProcessInterrupts() #4
  %.pre.i = load i32, ptr %84, align 4
  br label %100

100:                                              ; preds = %99, %.critedge.i
  %101 = phi i32 [ %93, %.critedge.i ], [ %.pre.i, %99 ]
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %153

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %103
  %.025.ph.i.i = phi i32 [ 0, %103 ], [ %.025.ph.i.i.be, %.outer.i.i.backedge ]
  br label %104

104:                                              ; preds = %.backedge, %.outer.i.i
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %107, label %106

106:                                              ; preds = %104
  call void @ProcessInterrupts() #4
  br label %107

107:                                              ; preds = %106, %104
  %108 = load ptr, ptr %86, align 8
  %109 = load i32, ptr %87, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @TupleQueueReaderNext(ptr noundef %112, i1 noundef zeroext true, ptr noundef nonnull %3) #4
  %114 = load i8, ptr %3, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %140

116:                                              ; preds = %107
  %117 = load i32, ptr %84, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %84, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %88, align 8
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %123, label %122

122:                                              ; preds = %120
  call void @ExecParallelFinish(ptr noundef nonnull %121) #4
  br label %123

123:                                              ; preds = %122, %120
  %124 = load ptr, ptr %86, align 8
  %.not6.i.i.i = icmp eq ptr %124, null
  br i1 %.not6.i.i.i, label %ExecShutdownGatherWorkers.exit.i.i, label %125

125:                                              ; preds = %123
  call void @pfree(ptr noundef nonnull %124) #4
  br label %ExecShutdownGatherWorkers.exit.i.i

ExecShutdownGatherWorkers.exit.i.i:               ; preds = %125, %123
  store ptr null, ptr %86, align 8
  br label %gather_readnext.exit.thread.i

126:                                              ; preds = %116
  %127 = load ptr, ptr %86, align 8
  %128 = load i32, ptr %87, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = add i32 %128, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr ptr, ptr %127, i64 %132
  %134 = sub i32 %118, %128
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr align 8 %133, i64 %136, i1 false)
  %137 = load i32, ptr %87, align 8
  %138 = load i32, ptr %84, align 4
  %.not32.i.i = icmp slt i32 %137, %138
  br i1 %.not32.i.i, label %.backedge, label %139

139:                                              ; preds = %126
  store i32 0, ptr %87, align 8
  br label %.backedge

.backedge:                                        ; preds = %139, %126
  br label %104

140:                                              ; preds = %107
  %.not29.i.i = icmp eq ptr %113, null
  br i1 %.not29.i.i, label %141, label %gather_getnext.exit

141:                                              ; preds = %140
  %142 = load i32, ptr %87, align 8
  %143 = add i32 %142, 1
  %144 = load i32, ptr %84, align 4
  %.not30.i.i = icmp slt i32 %143, %144
  %spec.store.select.i.i = select i1 %.not30.i.i, i32 %143, i32 0
  store i32 %spec.store.select.i.i, ptr %87, align 8
  %145 = add i32 %.025.ph.i.i, 1
  %.not31.i.i = icmp slt i32 %145, %144
  br i1 %.not31.i.i, label %.outer.i.i.backedge, label %146

146:                                              ; preds = %141
  %147 = load i8, ptr %85, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %gather_readnext.exit.thread.i, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @MyLatch, align 8
  %151 = call i32 @WaitLatch(ptr noundef %150, i32 noundef 33, i64 noundef 0, i32 noundef 134217741) #4
  %152 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %152) #4
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %149, %141
  %.025.ph.i.i.be = phi i32 [ 0, %149 ], [ %145, %141 ]
  br label %.outer.i.i

gather_readnext.exit.thread.i:                    ; preds = %146, %ExecShutdownGatherWorkers.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %153

153:                                              ; preds = %gather_readnext.exit.thread.i, %100
  %154 = load i8, ptr %85, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %.backedge66

156:                                              ; preds = %153
  %157 = load ptr, ptr %89, align 8
  %158 = load ptr, ptr %88, align 8
  %.not27.i = icmp eq ptr %158, null
  br i1 %.not27.i, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 48
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %161, %159 ], [ null, %156 ]
  %164 = getelementptr inbounds i8, ptr %157, i64 256
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %90, align 8
  %.not.i29.i = icmp eq ptr %165, null
  br i1 %.not.i29.i, label %ExecProcNode.exit.i, label %166

166:                                              ; preds = %162
  call void @ExecReScan(ptr noundef nonnull %81) #4
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %166, %162
  %167 = load ptr, ptr %91, align 8
  %168 = call ptr %167(ptr noundef nonnull %81) #4
  store ptr null, ptr %164, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %ExecProcNode.exit.i
  %171 = getelementptr inbounds i8, ptr %168, i64 4
  %172 = load i16, ptr %171, align 4
  %173 = and i16 %172, 2
  %.not28.i = icmp eq i16 %173, 0
  br i1 %.not28.i, label %gather_getnext.exit.thread, label %174

174:                                              ; preds = %170, %ExecProcNode.exit.i
  store i8 0, ptr %85, align 1
  br label %.backedge66

.backedge66:                                      ; preds = %174, %153
  br label %92, !llvm.loop !5

175:                                              ; preds = %95
  %176 = getelementptr inbounds i8, ptr %83, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef %83) #4
  br label %gather_getnext.exit.thread

gather_getnext.exit:                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %180 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %113, ptr noundef %83, i1 noundef zeroext false) #4
  %181 = icmp eq ptr %83, null
  br i1 %181, label %215, label %gather_getnext.exit.thread

gather_getnext.exit.thread:                       ; preds = %170, %175, %gather_getnext.exit
  %.0.i53 = phi ptr [ %83, %gather_getnext.exit ], [ %83, %175 ], [ %168, %170 ]
  %182 = getelementptr inbounds i8, ptr %.0.i53, i64 4
  %183 = load i16, ptr %182, align 4
  %184 = and i16 %183, 2
  %.not51 = icmp eq i16 %184, 0
  br i1 %.not51, label %185, label %215

185:                                              ; preds = %gather_getnext.exit.thread
  %186 = getelementptr inbounds i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %215, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %77, i64 24
  store ptr %.0.i53, ptr %190, align 8
  %191 = load ptr, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = getelementptr inbounds i8, ptr %191, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef %196) #4
  %201 = getelementptr inbounds i8, ptr %193, i64 40
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %202, ptr @CurrentMemoryContext, align 8
  %204 = getelementptr inbounds i8, ptr %191, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = call i64 %205(ptr noundef nonnull %194, ptr noundef %193, ptr noundef nonnull %2) #4
  store ptr %203, ptr @CurrentMemoryContext, align 8
  %207 = getelementptr inbounds i8, ptr %196, i64 4
  %208 = load i16, ptr %207, align 4
  %209 = and i16 %208, -3
  store i16 %209, ptr %207, align 4
  %210 = getelementptr inbounds i8, ptr %196, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %211, align 8
  %213 = trunc i32 %212 to i16
  %214 = getelementptr inbounds i8, ptr %196, i64 6
  store i16 %213, ptr %214, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %215

215:                                              ; preds = %185, %gather_getnext.exit, %gather_getnext.exit.thread, %189
  %.0 = phi ptr [ %196, %189 ], [ null, %gather_getnext.exit.thread ], [ null, %gather_getnext.exit ], [ %.0.i53, %185 ]
  ret ptr %.0
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTypeTL(ptr noundef) local_unnamed_addr #1

declare void @ExecConditionalAssignProjectionInfo(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ExecInitExtraTupleSlot(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndGather(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #4
  %4 = getelementptr inbounds i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %5) #4
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %.not6.i.i = icmp eq ptr %9, null
  br i1 %.not6.i.i, label %ExecShutdownGatherWorkers.exit.i, label %10

10:                                               ; preds = %7
  tail call void @pfree(ptr noundef nonnull %9) #4
  br label %ExecShutdownGatherWorkers.exit.i

ExecShutdownGatherWorkers.exit.i:                 ; preds = %10, %7
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %ExecShutdownGather.exit, label %12

12:                                               ; preds = %ExecShutdownGatherWorkers.exit.i
  tail call void @ExecParallelCleanup(ptr noundef nonnull %11) #4
  store ptr null, ptr %4, align 8
  br label %ExecShutdownGather.exit

ExecShutdownGather.exit:                          ; preds = %ExecShutdownGatherWorkers.exit.i, %12
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownGather(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %3) #4
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %ExecShutdownGatherWorkers.exit, label %8

8:                                                ; preds = %5
  tail call void @pfree(ptr noundef nonnull %7) #4
  br label %ExecShutdownGatherWorkers.exit

ExecShutdownGatherWorkers.exit:                   ; preds = %5, %8
  store ptr null, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %ExecShutdownGatherWorkers.exit
  tail call void @ExecParallelCleanup(ptr noundef nonnull %9) #4
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %ExecShutdownGatherWorkers.exit
  ret void
}

declare void @ExecParallelCleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanGather(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %1
  tail call void @ExecParallelFinish(ptr noundef nonnull %7) #4
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %ExecShutdownGatherWorkers.exit, label %12

12:                                               ; preds = %9
  tail call void @pfree(ptr noundef nonnull %11) #4
  br label %ExecShutdownGatherWorkers.exit

ExecShutdownGatherWorkers.exit:                   ; preds = %9, %12
  store ptr null, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 108
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  %17 = getelementptr inbounds i8, ptr %5, i64 104
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %ExecShutdownGatherWorkers.exit._crit_edge

19:                                               ; preds = %ExecShutdownGatherWorkers.exit
  %20 = tail call ptr @bms_add_member(ptr noundef %18, i32 noundef %15) #4
  store ptr %20, ptr %17, align 8
  br label %ExecShutdownGatherWorkers.exit._crit_edge

ExecShutdownGatherWorkers.exit._crit_edge:        ; preds = %ExecShutdownGatherWorkers.exit, %19
  %21 = phi ptr [ %20, %19 ], [ %18, %ExecShutdownGatherWorkers.exit ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %ExecShutdownGatherWorkers.exit._crit_edge
  tail call void @ExecReScan(ptr noundef nonnull %5) #4
  br label %24

24:                                               ; preds = %23, %ExecShutdownGatherWorkers.exit._crit_edge
  ret void
}

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare ptr @ExecInitParallelPlan(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ExecParallelReinitialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @LaunchParallelWorkers(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelCreateReaders(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @TupleQueueReaderNext(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ExecParallelFinish(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
