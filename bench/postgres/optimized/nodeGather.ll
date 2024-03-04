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
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  %12 = load i8, ptr @parallel_leader_participation, align 1
  %13 = and i8 %12, 1
  %14 = icmp ne i8 %13, 0
  %15 = select i1 %.not, i1 %14, i1 false
  %16 = getelementptr inbounds i8, ptr %4, i64 201
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds i8, ptr %4, i64 208
  store i64 -1, ptr %18, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #4
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @ExecInitNode(ptr noundef %20, ptr noundef %1, i32 noundef %2) #4
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %21, ptr %22, align 8
  %23 = tail call ptr @ExecGetResultType(ptr noundef %21) #4
  %24 = getelementptr inbounds i8, ptr %4, i64 197
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %4, i64 193
  store i8 0, ptr %25, align 1
  tail call void @ExecInitResultTypeTL(ptr noundef nonnull %4) #4
  tail call void @ExecConditionalAssignProjectionInfo(ptr noundef nonnull %4, ptr noundef %23, i32 noundef -2) #4
  %26 = getelementptr inbounds i8, ptr %4, i64 136
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %4, i64 199
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %4, i64 195
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %29, %3
  %33 = tail call ptr @ExecInitExtraTupleSlot(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @TTSOpsMinimalTuple) #4
  %34 = getelementptr inbounds i8, ptr %4, i64 216
  store ptr %33, ptr %34, align 8
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
  %9 = and i8 %8, 1
  %.not50 = icmp eq i8 %9, 0
  br i1 %.not50, label %10, label %77

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
  %21 = and i8 %20, 1
  %.not51 = icmp eq i8 %21, 0
  br i1 %.not51, label %61, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8
  %.not52 = icmp eq ptr %24, null
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 120
  %28 = load ptr, ptr %27, align 8
  br i1 %.not52, label %29, label %33

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
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %14, i64 112
  %67 = load i8, ptr %66, align 8
  %68 = and i8 %67, 1
  %.not53 = icmp eq i8 %68, 0
  %69 = load i8, ptr @parallel_leader_participation, align 1
  %70 = and i8 %69, 1
  %71 = icmp ne i8 %70, 0
  %72 = select i1 %.not53, i1 %71, i1 false
  %73 = zext i1 %72 to i8
  br label %74

74:                                               ; preds = %65, %61
  %75 = phi i8 [ 1, %61 ], [ %73, %65 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 %75, ptr %76, align 1
  store i8 1, ptr %7, align 8
  br label %77

77:                                               ; preds = %74, %6
  %78 = getelementptr inbounds i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void @MemoryContextReset(ptr noundef %81) #4
  %82 = getelementptr inbounds i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 236
  %87 = getelementptr inbounds i8, ptr %0, i64 201
  %88 = getelementptr inbounds i8, ptr %0, i64 248
  %89 = getelementptr inbounds i8, ptr %0, i64 240
  %90 = getelementptr inbounds i8, ptr %0, i64 224
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = getelementptr inbounds i8, ptr %83, i64 104
  %93 = getelementptr inbounds i8, ptr %83, i64 24
  br label %94

94:                                               ; preds = %.backedge69, %77
  %95 = load i32, ptr %86, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %87, align 1
  %99 = and i8 %98, 1
  %.not.i = icmp eq i8 %99, 0
  br i1 %.not.i, label %177, label %.critedge.i

.critedge.i:                                      ; preds = %97, %94
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %.not26.i = icmp eq i32 %100, 0
  br i1 %.not26.i, label %102, label %101

101:                                              ; preds = %.critedge.i
  call void @ProcessInterrupts() #4
  %.pre.i = load i32, ptr %86, align 4
  br label %102

102:                                              ; preds = %101, %.critedge.i
  %103 = phi i32 [ %95, %.critedge.i ], [ %.pre.i, %101 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %155

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %105
  %.025.ph.i.i = phi i32 [ 0, %105 ], [ %.025.ph.i.i.be, %.outer.i.i.backedge ]
  br label %106

106:                                              ; preds = %.backedge, %.outer.i.i
  %107 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %109, label %108

108:                                              ; preds = %106
  call void @ProcessInterrupts() #4
  br label %109

109:                                              ; preds = %108, %106
  %110 = load ptr, ptr %88, align 8
  %111 = load i32, ptr %89, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @TupleQueueReaderNext(ptr noundef %114, i1 noundef zeroext true, ptr noundef nonnull %3) #4
  %116 = load i8, ptr %3, align 1
  %117 = and i8 %116, 1
  %.not29.i.i = icmp eq i8 %117, 0
  br i1 %.not29.i.i, label %142, label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %86, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %86, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load ptr, ptr %90, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %125, label %124

124:                                              ; preds = %122
  call void @ExecParallelFinish(ptr noundef nonnull %123) #4
  br label %125

125:                                              ; preds = %124, %122
  %126 = load ptr, ptr %88, align 8
  %.not6.i.i.i = icmp eq ptr %126, null
  br i1 %.not6.i.i.i, label %ExecShutdownGatherWorkers.exit.i.i, label %127

127:                                              ; preds = %125
  call void @pfree(ptr noundef nonnull %126) #4
  br label %ExecShutdownGatherWorkers.exit.i.i

ExecShutdownGatherWorkers.exit.i.i:               ; preds = %127, %125
  store ptr null, ptr %88, align 8
  br label %gather_readnext.exit.thread.i

128:                                              ; preds = %118
  %129 = load ptr, ptr %88, align 8
  %130 = load i32, ptr %89, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = add i32 %130, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %129, i64 %134
  %136 = sub i32 %120, %130
  %137 = sext i32 %136 to i64
  %138 = shl nsw i64 %137, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %132, ptr align 8 %135, i64 %138, i1 false)
  %139 = load i32, ptr %89, align 8
  %140 = load i32, ptr %86, align 4
  %.not34.i.i = icmp slt i32 %139, %140
  br i1 %.not34.i.i, label %.backedge, label %141

141:                                              ; preds = %128
  store i32 0, ptr %89, align 8
  br label %.backedge

.backedge:                                        ; preds = %141, %128
  br label %106

142:                                              ; preds = %109
  %.not30.i.i = icmp eq ptr %115, null
  br i1 %.not30.i.i, label %143, label %gather_getnext.exit

143:                                              ; preds = %142
  %144 = load i32, ptr %89, align 8
  %145 = add i32 %144, 1
  %146 = load i32, ptr %86, align 4
  %.not31.i.i = icmp slt i32 %145, %146
  %spec.store.select.i.i = select i1 %.not31.i.i, i32 %145, i32 0
  store i32 %spec.store.select.i.i, ptr %89, align 8
  %147 = add i32 %.025.ph.i.i, 1
  %.not32.i.i = icmp slt i32 %147, %146
  br i1 %.not32.i.i, label %.outer.i.i.backedge, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %87, align 1
  %150 = and i8 %149, 1
  %.not33.i.i = icmp eq i8 %150, 0
  br i1 %.not33.i.i, label %151, label %gather_readnext.exit.thread.i

151:                                              ; preds = %148
  %152 = load ptr, ptr @MyLatch, align 8
  %153 = call i32 @WaitLatch(ptr noundef %152, i32 noundef 33, i64 noundef 0, i32 noundef 134217741) #4
  %154 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %154) #4
  br label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %151, %143
  %.025.ph.i.i.be = phi i32 [ 0, %151 ], [ %147, %143 ]
  br label %.outer.i.i

gather_readnext.exit.thread.i:                    ; preds = %148, %ExecShutdownGatherWorkers.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %155

155:                                              ; preds = %gather_readnext.exit.thread.i, %102
  %156 = load i8, ptr %87, align 1
  %157 = and i8 %156, 1
  %.not28.i = icmp eq i8 %157, 0
  br i1 %.not28.i, label %.backedge69, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %91, align 8
  %160 = load ptr, ptr %90, align 8
  %.not29.i = icmp eq ptr %160, null
  br i1 %.not29.i, label %164, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %160, i64 48
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %158
  %165 = phi ptr [ %163, %161 ], [ null, %158 ]
  %166 = getelementptr inbounds i8, ptr %159, i64 256
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %92, align 8
  %.not.i31.i = icmp eq ptr %167, null
  br i1 %.not.i31.i, label %ExecProcNode.exit.i, label %168

168:                                              ; preds = %164
  call void @ExecReScan(ptr noundef nonnull %83) #4
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %168, %164
  %169 = load ptr, ptr %93, align 8
  %170 = call ptr %169(ptr noundef nonnull %83) #4
  store ptr null, ptr %166, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %ExecProcNode.exit.i
  %173 = getelementptr inbounds i8, ptr %170, i64 4
  %174 = load i16, ptr %173, align 4
  %175 = and i16 %174, 2
  %.not30.i = icmp eq i16 %175, 0
  br i1 %.not30.i, label %gather_getnext.exit.thread, label %176

176:                                              ; preds = %172, %ExecProcNode.exit.i
  store i8 0, ptr %87, align 1
  br label %.backedge69

.backedge69:                                      ; preds = %176, %155
  br label %94, !llvm.loop !5

177:                                              ; preds = %97
  %178 = getelementptr inbounds i8, ptr %85, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef %85) #4
  br label %gather_getnext.exit.thread

gather_getnext.exit:                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %182 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %115, ptr noundef %85, i1 noundef zeroext false) #4
  %183 = icmp eq ptr %85, null
  br i1 %183, label %217, label %gather_getnext.exit.thread

gather_getnext.exit.thread:                       ; preds = %172, %177, %gather_getnext.exit
  %.0.i56 = phi ptr [ %85, %gather_getnext.exit ], [ %85, %177 ], [ %170, %172 ]
  %184 = getelementptr inbounds i8, ptr %.0.i56, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = and i16 %185, 2
  %.not54 = icmp eq i16 %186, 0
  br i1 %.not54, label %187, label %217

187:                                              ; preds = %gather_getnext.exit.thread
  %188 = getelementptr inbounds i8, ptr %0, i64 136
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %217, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr %.0.i56, ptr %192, align 8
  %193 = load ptr, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %194 = getelementptr inbounds i8, ptr %193, i64 128
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %193, i64 8
  %197 = getelementptr inbounds i8, ptr %193, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef %198) #4
  %203 = getelementptr inbounds i8, ptr %195, i64 40
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %204, ptr @CurrentMemoryContext, align 8
  %206 = getelementptr inbounds i8, ptr %193, i64 40
  %207 = load ptr, ptr %206, align 8
  %208 = call i64 %207(ptr noundef nonnull %196, ptr noundef %195, ptr noundef nonnull %2) #4
  store ptr %205, ptr @CurrentMemoryContext, align 8
  %209 = getelementptr inbounds i8, ptr %198, i64 4
  %210 = load i16, ptr %209, align 4
  %211 = and i16 %210, -3
  store i16 %211, ptr %209, align 4
  %212 = getelementptr inbounds i8, ptr %198, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  %215 = trunc i32 %214 to i16
  %216 = getelementptr inbounds i8, ptr %198, i64 6
  store i16 %215, ptr %216, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  br label %217

217:                                              ; preds = %187, %gather_getnext.exit, %gather_getnext.exit.thread, %191
  %.0 = phi ptr [ %198, %191 ], [ null, %gather_getnext.exit.thread ], [ null, %gather_getnext.exit ], [ %.0.i56, %187 ]
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
