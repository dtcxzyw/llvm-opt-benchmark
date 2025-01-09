; ModuleID = 'bench/postgres/original/nodeHash.ll'
source_filename = "bench/postgres/original/nodeHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ParallelHashJoinBatchAccessor = type { ptr, i64, i64, i64, i64, i64, i8, i8, i8, ptr, ptr }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }
%union.ListCell = type { ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.pg_atomic_uint64 = type { i64 }
%struct.HashInstrumentation = type { i32, i32, i32, i32, i64 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"HashTableContext\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HashBatchContext\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HashSpillContext\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"could not find hash function for hash operator %u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nodeHash.c\00", align 1
@__func__.ExecHashTableCreate = private unnamed_addr constant [20 x i8] c"ExecHashTableCreate\00", align 1
@InterruptPending = external global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@hash_mem_multiplier = external local_unnamed_addr global double, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"Hash node does not support ExecProcNode call convention\00", align 1
@__func__.ExecHash = private unnamed_addr constant [9 x i8] c"ExecHash\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"i%dof%d\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"o%dof%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @MultiExecHash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br i1 %.not9, label %149, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = tail call i32 @BarrierPhase(ptr noundef nonnull %22) #16
  switch i32 %23, label %135 [
    i32 1, label %24
    i32 2, label %26
  ]

24:                                               ; preds = %15
  %25 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %22, i32 noundef 134217745) #16
  br label %26

26:                                               ; preds = %24, %15
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 116
  %28 = tail call i32 @BarrierAttach(ptr noundef nonnull %27) #16
  %29 = srem i32 %28, 5
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %17)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %33 = tail call i32 @BarrierAttach(ptr noundef nonnull %32) #16
  %34 = srem i32 %33, 3
  %.not45.i = icmp eq i32 %34, 0
  br i1 %.not45.i, label %36, label %35

35:                                               ; preds = %31
  tail call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %17)
  br label %36

36:                                               ; preds = %35, %31
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %17)
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = tail call ptr @dsa_get_address(ptr noundef %39, i64 noundef %43) #16
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %17, align 8
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @my_log2(i64 noundef %49) #16
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %40, align 8
  %55 = getelementptr i8, ptr %54, i64 48
  store i8 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 96
  br label %61

61:                                               ; preds = %77, %36
  %62 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %63

63:                                               ; preds = %61
  tail call void @ExecReScan(ptr noundef nonnull %16) #16
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %63, %61
  %64 = load ptr, ptr %57, align 8
  %65 = tail call ptr %64(ptr noundef nonnull %16) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %80, label %67

67:                                               ; preds = %ExecProcNode.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = and i16 %69, 2
  %.not46.i = icmp eq i16 %70, 0
  br i1 %.not46.i, label %71, label %80

71:                                               ; preds = %67
  store ptr %65, ptr %58, align 8
  %72 = load i8, ptr %59, align 8
  %73 = trunc i8 %72 to i1
  %74 = call zeroext i1 @ExecHashGetHashValue(ptr noundef nonnull %17, ptr noundef %19, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext %73, ptr noundef nonnull %4)
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  tail call void @ExecParallelHashTableInsert(ptr noundef nonnull %17, ptr noundef nonnull %65, i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %71
  %78 = load double, ptr %60, align 8
  %79 = fadd double %78, 1.000000e+00
  store double %79, ptr %60, align 8
  br label %61

80:                                               ; preds = %67, %ExecProcNode.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %80 ]
  %84 = load ptr, ptr %40, align 8
  %85 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %84, i64 %indvars.iv.i, i32 9
  %86 = load ptr, ptr %85, align 8
  tail call void @sts_end_write(ptr noundef %86) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %87 = load i32, ptr %81, align 8
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %89, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %.lr.ph.i, %80
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %92 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %91, i32 noundef 0) #16
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 56
  store i64 0, ptr %93, align 8
  %94 = load i32, ptr %81, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i, label %ExecParallelHashMergeCounters.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %96 = load ptr, ptr %40, align 8
  %97 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %96, i64 %indvars.iv.i.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %97, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 64
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %97, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %111
  store i64 %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %97, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 80
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %122 = load ptr, ptr %97, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load i64, ptr %123, align 8
  %125 = load i64, ptr %93, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr %93, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %127 = load i32, ptr %81, align 8
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next.i.i, %128
  br i1 %129, label %.lr.ph.i.i, label %ExecParallelHashMergeCounters.exit.i, !llvm.loop !7

ExecParallelHashMergeCounters.exit.i:             ; preds = %.lr.ph.i.i, %._crit_edge.i
  tail call void @LWLockRelease(ptr noundef nonnull %91) #16
  %130 = tail call zeroext i1 @BarrierDetach(ptr noundef nonnull %32) #16
  %131 = tail call zeroext i1 @BarrierDetach(ptr noundef nonnull %27) #16
  %132 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %22, i32 noundef 134217747) #16
  br i1 %132, label %133, label %135

133:                                              ; preds = %ExecParallelHashMergeCounters.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 3, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %ExecParallelHashMergeCounters.exit.i, %15
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %17, align 8
  %139 = sext i32 %138 to i64
  %140 = tail call i32 @my_log2(i64 noundef %139) #16
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %143 = load i64, ptr %142, align 8
  %144 = uitofp i64 %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store double %144, ptr %145, align 8
  %146 = tail call i32 @BarrierPhase(ptr noundef nonnull %22) #16
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %MultiExecParallelHash.exit

148:                                              ; preds = %135
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %17)
  br label %MultiExecParallelHash.exit

MultiExecParallelHash.exit:                       ; preds = %135, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %419

149:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 33
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 160
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 176
  %165 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %167 = getelementptr inbounds nuw i8, ptr %151, i64 52
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %171 = getelementptr inbounds nuw i8, ptr %151, i64 112
  %172 = getelementptr inbounds nuw i8, ptr %151, i64 224
  %173 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 168
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %176 = getelementptr inbounds nuw i8, ptr %151, i64 88
  br label %177

177:                                              ; preds = %.backedge, %149
  %178 = load ptr, ptr %154, align 8
  %.not.i.i11 = icmp eq ptr %178, null
  br i1 %.not.i.i11, label %ExecProcNode.exit.i12, label %179

179:                                              ; preds = %177
  call void @ExecReScan(ptr noundef nonnull %150) #16
  br label %ExecProcNode.exit.i12

ExecProcNode.exit.i12:                            ; preds = %179, %177
  %180 = load ptr, ptr %155, align 8
  %181 = call ptr %180(ptr noundef nonnull %150) #16
  %182 = icmp eq ptr %181, null
  br i1 %182, label %368, label %183

183:                                              ; preds = %ExecProcNode.exit.i12
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = and i16 %185, 2
  %.not.i13 = icmp eq i16 %186, 0
  br i1 %.not.i13, label %187, label %368

187:                                              ; preds = %183
  store ptr %181, ptr %156, align 8
  %188 = load i8, ptr %157, align 8
  %189 = trunc i8 %188 to i1
  %190 = call zeroext i1 @ExecHashGetHashValue(ptr noundef %151, ptr noundef %153, ptr noundef %152, i1 noundef zeroext false, i1 noundef zeroext %189, ptr noundef nonnull %3)
  br i1 %190, label %191, label %.backedge

191:                                              ; preds = %187
  %192 = load i32, ptr %3, align 4
  %193 = load i8, ptr %158, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %ExecHashGetSkewBucket.exit.thread.i

195:                                              ; preds = %191
  %196 = load i32, ptr %159, align 8
  %197 = add i32 %196, -1
  %198 = load ptr, ptr %160, align 8
  %.017.i.i = and i32 %197, %192
  %199 = sext i32 %.017.i.i to i64
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %.not18.i.i = icmp eq ptr %201, null
  br i1 %.not18.i.i, label %ExecHashGetSkewBucket.exit.thread.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %195, %204
  %202 = phi ptr [ %208, %204 ], [ %201, %195 ]
  %.019.i.i = phi i32 [ %.0.i.i, %204 ], [ %.017.i.i, %195 ]
  %203 = load i32, ptr %202, align 8
  %.not15.i.i = icmp eq i32 %203, %192
  br i1 %.not15.i.i, label %ExecHashGetSkewBucket.exit.i, label %204

204:                                              ; preds = %.lr.ph.i.i14
  %205 = add i32 %.019.i.i, 1
  %.0.i.i = and i32 %205, %197
  %206 = sext i32 %.0.i.i to i64
  %207 = getelementptr ptr, ptr %198, i64 %206
  %208 = load ptr, ptr %207, align 8
  %.not.i36.i = icmp eq ptr %208, null
  br i1 %.not.i36.i, label %ExecHashGetSkewBucket.exit.thread.i, label %.lr.ph.i.i14, !llvm.loop !8

ExecHashGetSkewBucket.exit.i:                     ; preds = %.lr.ph.i.i14
  %.not34.i = icmp eq i32 %.019.i.i, -1
  br i1 %.not34.i, label %ExecHashGetSkewBucket.exit.thread.i, label %209

209:                                              ; preds = %ExecHashGetSkewBucket.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %210 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %181, ptr noundef nonnull %2) #16
  %211 = load i32, ptr %210, align 4
  %212 = add i32 %211, 16
  %213 = load ptr, ptr %161, align 8
  %214 = sext i32 %212 to i64
  %215 = call ptr @MemoryContextAlloc(ptr noundef %213, i64 noundef %214) #16
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 %192, ptr %216, align 8
  %217 = getelementptr i8, ptr %215, i64 16
  %218 = load i32, ptr %210, align 4
  %219 = zext i32 %218 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %217, ptr nonnull align 4 %210, i64 %219, i1 false)
  %220 = getelementptr i8, ptr %215, i64 26
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 32767
  store i16 %222, ptr %220, align 2
  %223 = load ptr, ptr %160, align 8
  %224 = sext i32 %.019.i.i to i64
  %225 = getelementptr ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %215, align 8
  %229 = load ptr, ptr %160, align 8
  %230 = getelementptr ptr, ptr %229, i64 %224
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %215, ptr %232, align 8
  %233 = load i64, ptr %162, align 8
  %234 = add i64 %233, %214
  store i64 %234, ptr %162, align 8
  %235 = load i64, ptr %163, align 8
  %236 = add i64 %235, %214
  store i64 %236, ptr %163, align 8
  %237 = load i64, ptr %164, align 8
  %238 = icmp ugt i64 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %209
  store i64 %234, ptr %164, align 8
  br label %240

240:                                              ; preds = %239, %209
  %241 = load i64, ptr %165, align 8
  %242 = icmp ugt i64 %236, %241
  br i1 %242, label %.lr.ph.i37.preheader.i, label %._crit_edge.i.i

.lr.ph.i37.preheader.i:                           ; preds = %240
  %.pre.i = load i32, ptr %167, align 4
  br label %.lr.ph.i37.i

.lr.ph.i37.i:                                     ; preds = %ExecHashRemoveNextSkewBucket.exit.i.i, %.lr.ph.i37.preheader.i
  %243 = phi i32 [ %.pre.i, %.lr.ph.i37.preheader.i ], [ %346, %ExecHashRemoveNextSkewBucket.exit.i.i ]
  %244 = load ptr, ptr %166, align 8
  %245 = add i32 %243, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %160, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %151, align 8
  %255 = load i32, ptr %168, align 8
  %256 = icmp ugt i32 %255, 1
  %257 = add i32 %254, -1
  %258 = and i32 %257, %253
  br i1 %256, label %259, label %ExecHashGetBucketAndBatch.exit.i.i.i

259:                                              ; preds = %.lr.ph.i37.i
  %260 = load i32, ptr %169, align 4
  %261 = lshr i32 %253, %260
  %262 = sub i32 32, %260
  %263 = shl i32 %253, %262
  %264 = or disjoint i32 %263, %261
  %265 = add i32 %255, -1
  %266 = and i32 %264, %265
  br label %ExecHashGetBucketAndBatch.exit.i.i.i

ExecHashGetBucketAndBatch.exit.i.i.i:             ; preds = %259, %.lr.ph.i37.i
  %storemerge.i.i.i.i = phi i32 [ %266, %259 ], [ 0, %.lr.ph.i37.i ]
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not52.i.i.i = icmp eq ptr %268, null
  br i1 %.not52.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %ExecHashGetBucketAndBatch.exit.i.i.i
  %269 = sext i32 %storemerge.i.i.i.i to i64
  %270 = sext i32 %258 to i64
  br label %271

271:                                              ; preds = %337, %.lr.ph.i.i.i
  %.053.i.i.i = phi ptr [ %268, %.lr.ph.i.i.i ], [ %272, %337 ]
  %272 = load ptr, ptr %.053.i.i.i, align 8
  %273 = getelementptr i8, ptr %.053.i.i.i, i64 16
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = add nuw nsw i64 %275, 16
  %277 = load i32, ptr %170, align 4
  %278 = icmp eq i32 %storemerge.i.i.i.i, %277
  br i1 %278, label %279, label %329

279:                                              ; preds = %271
  %280 = add nuw nsw i64 %275, 23
  %281 = and i64 %280, 8589934584
  %282 = icmp samesign ugt i64 %281, 8192
  br i1 %282, label %283, label %299

283:                                              ; preds = %279
  %284 = load ptr, ptr %161, align 8
  %285 = add nuw nsw i64 %281, 32
  %286 = call ptr @MemoryContextAlloc(ptr noundef %284, i64 noundef %285) #16
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i64 %281, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %281, ptr %288, align 8
  store i32 1, ptr %286, align 8
  %289 = load ptr, ptr %172, align 8
  %.not.i.i.i.i = icmp eq ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 24
  br i1 %.not.i.i.i.i, label %296, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %293 = load i64, ptr %292, align 8
  store i64 %293, ptr %290, align 8
  %294 = load ptr, ptr %172, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %286, ptr %295, align 8
  br label %297

296:                                              ; preds = %283
  store ptr null, ptr %290, align 8
  store ptr %286, ptr %172, align 8
  br label %297

297:                                              ; preds = %296, %291
  %298 = getelementptr i8, ptr %286, i64 32
  br label %dense_alloc.exit.i.i.i

299:                                              ; preds = %279
  %300 = load ptr, ptr %172, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %306 = load i64, ptr %305, align 8
  %307 = sub i64 %304, %306
  %308 = icmp ult i64 %307, %281
  br i1 %308, label %309, label %317

309:                                              ; preds = %302, %299
  %310 = load ptr, ptr %161, align 8
  %311 = call ptr @MemoryContextAlloc(ptr noundef %310, i64 noundef 32800) #16
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 32768, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 16
  store i64 %281, ptr %313, align 8
  store i32 1, ptr %311, align 8
  %314 = load ptr, ptr %172, align 8
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 24
  store ptr %314, ptr %315, align 8
  store ptr %311, ptr %172, align 8
  %316 = getelementptr i8, ptr %311, i64 32
  br label %dense_alloc.exit.i.i.i

317:                                              ; preds = %302
  %318 = getelementptr i8, ptr %300, i64 32
  %319 = getelementptr i8, ptr %318, i64 %306
  %320 = add i64 %306, %281
  store i64 %320, ptr %305, align 8
  %321 = load ptr, ptr %172, align 8
  %322 = load i32, ptr %321, align 8
  %323 = add i32 %322, 1
  store i32 %323, ptr %321, align 8
  br label %dense_alloc.exit.i.i.i

dense_alloc.exit.i.i.i:                           ; preds = %317, %309, %297
  %.0.i.i.i.i = phi ptr [ %298, %297 ], [ %316, %309 ], [ %319, %317 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.053.i.i.i, i64 %276, i1 false)
  call void @pfree(ptr noundef nonnull %.053.i.i.i) #16
  %324 = load ptr, ptr %173, align 8
  %325 = getelementptr ptr, ptr %324, i64 %270
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %.0.i.i.i.i, align 8
  %327 = load ptr, ptr %173, align 8
  %328 = getelementptr ptr, ptr %327, i64 %270
  store ptr %.0.i.i.i.i, ptr %328, align 8
  br label %334

329:                                              ; preds = %271
  %330 = load ptr, ptr %171, align 8
  %331 = getelementptr ptr, ptr %330, i64 %269
  call void @ExecHashJoinSaveTuple(ptr noundef nonnull %273, i32 noundef %253, ptr noundef %331, ptr noundef nonnull %151) #16
  call void @pfree(ptr noundef nonnull %.053.i.i.i) #16
  %332 = load i64, ptr %162, align 8
  %333 = sub i64 %332, %276
  store i64 %333, ptr %162, align 8
  br label %334

334:                                              ; preds = %329, %dense_alloc.exit.i.i.i
  %.pn.i.i.i = load i64, ptr %163, align 8
  %storemerge.i.i.i = sub i64 %.pn.i.i.i, %276
  store i64 %storemerge.i.i.i, ptr %163, align 8
  %335 = load volatile i32, ptr @InterruptPending, align 4
  %.not50.i.i.i = icmp eq i32 %335, 0
  br i1 %.not50.i.i.i, label %337, label %336

336:                                              ; preds = %334
  call void @ProcessInterrupts() #16
  br label %337

337:                                              ; preds = %336, %334
  %.not.i.i.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %271, !llvm.loop !9

._crit_edge.loopexit.i.i.i:                       ; preds = %337
  %.pre.i.i.i = load ptr, ptr %160, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %ExecHashGetBucketAndBatch.exit.i.i.i
  %338 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %249, %ExecHashGetBucketAndBatch.exit.i.i.i ]
  %339 = getelementptr ptr, ptr %338, i64 %250
  store ptr null, ptr %339, align 8
  %340 = load i32, ptr %167, align 4
  %341 = add i32 %340, -1
  store i32 %341, ptr %167, align 4
  call void @pfree(ptr noundef nonnull %252) #16
  %342 = load i64, ptr %162, align 8
  %343 = add i64 %342, -16
  store i64 %343, ptr %162, align 8
  %344 = load i64, ptr %163, align 8
  %345 = add i64 %344, -16
  store i64 %345, ptr %163, align 8
  %346 = load i32, ptr %167, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %ExecHashRemoveNextSkewBucket.exit.thread.i.i, label %ExecHashRemoveNextSkewBucket.exit.i.i

ExecHashRemoveNextSkewBucket.exit.thread.i.i:     ; preds = %._crit_edge.i.i.i
  store i8 0, ptr %158, align 1
  %348 = load ptr, ptr %160, align 8
  call void @pfree(ptr noundef %348) #16
  %349 = load ptr, ptr %166, align 8
  call void @pfree(ptr noundef %349) #16
  store ptr null, ptr %160, align 8
  store ptr null, ptr %166, align 8
  %350 = load i64, ptr %163, align 8
  %351 = load i64, ptr %162, align 8
  %352 = sub i64 %351, %350
  store i64 %352, ptr %162, align 8
  store i64 0, ptr %163, align 8
  br label %._crit_edge.i.i

ExecHashRemoveNextSkewBucket.exit.i.i:            ; preds = %._crit_edge.i.i.i
  %353 = load i64, ptr %165, align 8
  %354 = icmp ugt i64 %345, %353
  br i1 %354, label %.lr.ph.i37.i, label %._crit_edge.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %ExecHashRemoveNextSkewBucket.exit.i.i, %ExecHashRemoveNextSkewBucket.exit.thread.i.i, %240
  %355 = phi i64 [ %234, %240 ], [ %352, %ExecHashRemoveNextSkewBucket.exit.thread.i.i ], [ %343, %ExecHashRemoveNextSkewBucket.exit.i.i ]
  %356 = load i64, ptr %174, align 8
  %357 = icmp ugt i64 %355, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %._crit_edge.i.i
  call fastcc void @ExecHashIncreaseNumBatches(ptr noundef nonnull %151)
  br label %359

359:                                              ; preds = %358, %._crit_edge.i.i
  %360 = load i8, ptr %2, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %ExecHashSkewTableInsert.exit.i

362:                                              ; preds = %359
  call void @heap_free_minimal_tuple(ptr noundef nonnull %210) #16
  br label %ExecHashSkewTableInsert.exit.i

ExecHashSkewTableInsert.exit.i:                   ; preds = %362, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %363 = load double, ptr %175, align 8
  %364 = fadd double %363, 1.000000e+00
  store double %364, ptr %175, align 8
  br label %365

ExecHashGetSkewBucket.exit.thread.i:              ; preds = %204, %ExecHashGetSkewBucket.exit.i, %195, %191
  call void @ExecHashTableInsert(ptr noundef %151, ptr noundef nonnull %181, i32 noundef %192)
  br label %365

365:                                              ; preds = %ExecHashGetSkewBucket.exit.thread.i, %ExecHashSkewTableInsert.exit.i
  %366 = load double, ptr %176, align 8
  %367 = fadd double %366, 1.000000e+00
  store double %367, ptr %176, align 8
  br label %.backedge

.backedge:                                        ; preds = %365, %187
  br label %177

368:                                              ; preds = %183, %ExecProcNode.exit.i12
  %369 = load i32, ptr %151, align 8
  %370 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %371 = load i32, ptr %370, align 4
  %.not.i38.i = icmp slt i32 %369, %371
  br i1 %.not.i38.i, label %372, label %ExecHashIncreaseNumBuckets.exit.i

372:                                              ; preds = %368
  store i32 %371, ptr %151, align 8
  %373 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %169, align 4
  %375 = load ptr, ptr %173, align 8
  %376 = sext i32 %371 to i64
  %377 = shl nsw i64 %376, 3
  %378 = call ptr @repalloc(ptr noundef %375, i64 noundef %377) #16
  store ptr %378, ptr %173, align 8
  %379 = load i32, ptr %151, align 8
  %380 = sext i32 %379 to i64
  %381 = shl nsw i64 %380, 3
  call void @llvm.memset.p0.i64(ptr align 8 %378, i8 0, i64 %381, i1 false)
  %.030.i.i = load ptr, ptr %172, align 8
  %.not2731.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not2731.i.i, label %ExecHashIncreaseNumBuckets.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %372, %407
  %.032.i.i = phi ptr [ %.0.i40.i, %407 ], [ %.030.i.i, %372 ]
  %382 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %383 = load i64, ptr %382, align 8
  %.not33.i.i = icmp eq i64 %383, 0
  br i1 %.not33.i.i, label %._crit_edge.i39.i, label %ExecHashGetBucketAndBatch.exit.lr.ph.i.i

ExecHashGetBucketAndBatch.exit.lr.ph.i.i:         ; preds = %.preheader.i.i
  %384 = getelementptr i8, ptr %.032.i.i, i64 32
  br label %ExecHashGetBucketAndBatch.exit.i.i

ExecHashGetBucketAndBatch.exit.i.i:               ; preds = %ExecHashGetBucketAndBatch.exit.i.i, %ExecHashGetBucketAndBatch.exit.lr.ph.i.i
  %.02529.i.i = phi i64 [ 0, %ExecHashGetBucketAndBatch.exit.lr.ph.i.i ], [ %402, %ExecHashGetBucketAndBatch.exit.i.i ]
  %385 = getelementptr i8, ptr %384, i64 %.02529.i.i
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = load i32, ptr %151, align 8
  %389 = add i32 %388, -1
  %390 = and i32 %389, %387
  %391 = load ptr, ptr %173, align 8
  %392 = sext i32 %390 to i64
  %393 = getelementptr ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %385, align 8
  %395 = load ptr, ptr %173, align 8
  %396 = getelementptr ptr, ptr %395, i64 %392
  store ptr %385, ptr %396, align 8
  %397 = getelementptr i8, ptr %385, i64 16
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = add nuw nsw i64 %399, 23
  %401 = and i64 %400, 8589934584
  %402 = add i64 %401, %.02529.i.i
  %403 = load i64, ptr %382, align 8
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %ExecHashGetBucketAndBatch.exit.i.i, label %._crit_edge.i39.i, !llvm.loop !11

._crit_edge.i39.i:                                ; preds = %ExecHashGetBucketAndBatch.exit.i.i, %.preheader.i.i
  %405 = load volatile i32, ptr @InterruptPending, align 4
  %.not28.i.i = icmp eq i32 %405, 0
  br i1 %.not28.i.i, label %407, label %406

406:                                              ; preds = %._crit_edge.i39.i
  call void @ProcessInterrupts() #16
  br label %407

407:                                              ; preds = %406, %._crit_edge.i39.i
  %408 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.0.i40.i = load ptr, ptr %408, align 8
  %.not27.i.i = icmp eq ptr %.0.i40.i, null
  br i1 %.not27.i.i, label %ExecHashIncreaseNumBuckets.exit.i, label %.preheader.i.i, !llvm.loop !12

ExecHashIncreaseNumBuckets.exit.i:                ; preds = %407, %372, %368
  %409 = load i32, ptr %151, align 8
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 3
  %412 = load i64, ptr %162, align 8
  %413 = add i64 %411, %412
  store i64 %413, ptr %162, align 8
  %414 = load i64, ptr %164, align 8
  %415 = icmp ugt i64 %413, %414
  br i1 %415, label %416, label %MultiExecPrivateHash.exit

416:                                              ; preds = %ExecHashIncreaseNumBuckets.exit.i
  store i64 %413, ptr %164, align 8
  br label %MultiExecPrivateHash.exit

MultiExecPrivateHash.exit:                        ; preds = %ExecHashIncreaseNumBuckets.exit.i, %416
  %417 = load double, ptr %176, align 8
  %418 = getelementptr inbounds nuw i8, ptr %151, i64 96
  store double %417, ptr %418, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %419

419:                                              ; preds = %MultiExecPrivateHash.exit, %MultiExecParallelHash.exit
  %420 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %420, null
  br i1 %.not10, label %426, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %425 = load double, ptr %424, align 8
  call void @InstrStopNode(ptr noundef nonnull %420, double noundef %425) #16
  br label %426

426:                                              ; preds = %421, %419
  ret ptr null
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitHash(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 240) #16
  store i32 418, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecHash, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ExecInitNode(ptr noundef %11, ptr noundef %1, i32 noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %12, ptr %13, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @ExecInitExprList(ptr noundef %16, ptr noundef nonnull %4) #16
  store ptr %17, ptr %9, align 8
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @ExecHash(ptr nocapture readnone %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 94, ptr noundef nonnull @__func__.ExecHash) #16
  unreachable
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitExprList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #16
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecHashTableCreate(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca %struct.AttStatsSlot, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = zext i1 %3 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.in = select i1 %19, ptr %20, ptr %21
  %22 = load double, ptr %.in, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  br label %35

35:                                               ; preds = %4, %31
  %36 = phi i32 [ %34, %31 ], [ 0, %4 ]
  call void @ExecChooseHashTableSize(double noundef %22, i32 noundef %24, i1 noundef zeroext %27, i1 noundef zeroext %30, i32 noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @my_log2(i64 noundef %38) #16
  %40 = tail call ptr @palloc(i64 noundef 272) #16
  store i32 %37, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 %37, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %39, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 %39, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 %12, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %52 = load i32, ptr %8, align 4
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 68
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %52, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store i32 %52, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 176
  store i64 0, ptr %62, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  %63 = load i64, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 168
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 184
  store i64 0, ptr %65, align 8
  %66 = shl i64 %63, 1
  %67 = udiv i64 %66, 100
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 192
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %28, align 8
  %71 = getelementptr inbounds nuw i8, ptr %40, i64 248
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 240
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 256
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr @CurrentMemoryContext, align 8
  %79 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %78, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 200
  store ptr %79, ptr %80, align 8
  %81 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %79, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %82 = getelementptr inbounds nuw i8, ptr %40, i64 208
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %83, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 216
  store ptr %84, ptr %85, align 8
  %86 = load ptr, ptr %80, align 8
  %87 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %86, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit, label %88

88:                                               ; preds = %35
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  br label %list_length.exit

list_length.exit:                                 ; preds = %35, %88
  %92 = phi i64 [ %91, %88 ], [ 0, %35 ]
  %93 = mul nsw i64 %92, 48
  %94 = tail call ptr @palloc(i64 noundef %93) #16
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 128
  store ptr %94, ptr %95, align 8
  %96 = tail call ptr @palloc(i64 noundef %93) #16
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 136
  store ptr %96, ptr %97, align 8
  %98 = tail call ptr @palloc(i64 noundef %92) #16
  %99 = getelementptr inbounds nuw i8, ptr %40, i64 144
  store ptr %98, ptr %99, align 8
  %100 = shl nsw i64 %92, 2
  %101 = tail call ptr @palloc(i64 noundef %100) #16
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 152
  store ptr %101, ptr %102, align 8
  %.not119 = icmp eq ptr %2, null
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not119, label %.thread, label %list_length.exit.split

list_length.exit.split:                           ; preds = %list_length.exit, %131
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ 0, %list_length.exit ]
  br i1 %.not.i, label %114, label %107

107:                                              ; preds = %list_length.exit.split
  %108 = load i32, ptr %103, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr %union.ListCell, ptr %112, i64 %indvars.iv
  br label %114

114:                                              ; preds = %list_length.exit.split, %107, %111
  %115 = phi ptr [ %113, %111 ], [ null, %107 ], [ null, %list_length.exit.split ]
  %116 = load i32, ptr %105, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv, %117
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %114
  %120 = load ptr, ptr %106, align 8
  %121 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv
  %122 = icmp ne ptr %115, null
  %123 = icmp ne ptr %121, null
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %119
  %126 = load i32, ptr %115, align 8
  %127 = call zeroext i1 @get_op_hash_functions(i32 noundef %126, ptr noundef nonnull %10, ptr noundef nonnull %11) #16
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %129)
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %126) #16
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 562, ptr noundef nonnull @__func__.ExecHashTableCreate) #16
  unreachable

131:                                              ; preds = %125
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %95, align 8
  %134 = getelementptr %struct.FmgrInfo, ptr %133, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %132, ptr noundef %134) #16
  %135 = load i32, ptr %11, align 4
  %136 = load ptr, ptr %97, align 8
  %137 = getelementptr %struct.FmgrInfo, ptr %136, i64 %indvars.iv
  call void @fmgr_info(i32 noundef %135, ptr noundef %137) #16
  %138 = call zeroext i1 @op_strict(i32 noundef %126) #16
  %139 = load ptr, ptr %99, align 8
  %140 = getelementptr i8, ptr %139, i64 %indvars.iv
  %141 = zext i1 %138 to i8
  store i8 %141, ptr %140, align 1
  %142 = load i32, ptr %121, align 8
  %143 = load ptr, ptr %102, align 8
  %144 = getelementptr i32, ptr %143, i64 %indvars.iv
  store i32 %142, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %list_length.exit.split, !llvm.loop !13

.thread:                                          ; preds = %119, %114, %list_length.exit
  %145 = icmp sgt i32 %52, 1
  br i1 %145, label %146, label %156

146:                                              ; preds = %.thread
  %147 = load ptr, ptr %71, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %.thread127

.thread127:                                       ; preds = %146
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br label %157

149:                                              ; preds = %146
  %150 = load ptr, ptr %85, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %152 = zext nneg i32 %52 to i64
  %153 = shl nuw nsw i64 %152, 3
  %154 = call ptr @palloc0(i64 noundef %153) #16
  store ptr %154, ptr %59, align 8
  %155 = call ptr @palloc0(i64 noundef %153) #16
  store ptr %155, ptr %60, align 8
  store ptr %151, ptr @CurrentMemoryContext, align 8
  call void @PrepareTempTablespaces() #16
  br label %156

156:                                              ; preds = %149, %.thread
  %.pr = load ptr, ptr %71, align 8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  %.not120 = icmp eq ptr %.pr, null
  br i1 %.not120, label %183, label %157

157:                                              ; preds = %.thread127, %156
  %158 = phi ptr [ %147, %.thread127 ], [ %.pr, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  %160 = call i32 @BarrierAttach(ptr noundef nonnull %159) #16
  %161 = call i32 @BarrierPhase(ptr noundef nonnull %159) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %ExecParallelHashTableAlloc.exit

163:                                              ; preds = %157
  %164 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %159, i32 noundef 134217746) #16
  br i1 %164, label %165, label %ExecParallelHashTableAlloc.exit

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i32 %52, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 48
  store i64 %63, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 28
  store i32 0, ptr %168, align 4
  call fastcc void @ExecParallelHashJoinSetUpBatches(ptr noundef nonnull %40, i32 noundef %52)
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store i32 %37, ptr %169, align 8
  %170 = load ptr, ptr %77, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %71, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %76, align 8
  %176 = sext i32 %174 to i64
  %177 = shl nsw i64 %176, 3
  %178 = call i64 @dsa_allocate_extended(ptr noundef %175, i64 noundef %177, i32 noundef 0) #16
  store i64 %178, ptr %171, align 8
  %179 = load ptr, ptr %76, align 8
  %180 = call ptr @dsa_get_address(ptr noundef %179, i64 noundef %178) #16
  %181 = icmp sgt i32 %174, 0
  br i1 %181, label %.lr.ph.preheader.i, label %ExecParallelHashTableAlloc.exit

.lr.ph.preheader.i:                               ; preds = %165
  %wide.trip.count.i = zext nneg i32 %174 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %182 = getelementptr %struct.pg_atomic_uint64, ptr %180, i64 %indvars.iv.i
  store volatile i64 0, ptr %182, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ExecParallelHashTableAlloc.exit, label %.lr.ph.i, !llvm.loop !14

183:                                              ; preds = %156
  %184 = load ptr, ptr %82, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %185 = shl nsw i64 %38, 3
  %186 = call ptr @palloc0(i64 noundef %185) #16
  store ptr %186, ptr %45, align 8
  br i1 %145, label %187, label %286

187:                                              ; preds = %183
  %188 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %189 = load i32, ptr %25, align 8
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %188, 1
  %or.cond.i = or i1 %191, %190
  br i1 %or.cond.i, label %ExecHashBuildSkewHash.exit, label %192

192:                                              ; preds = %187
  %193 = zext i32 %189 to i64
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %195 = load i16, ptr %194, align 4
  %196 = sext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 118
  %198 = load i8, ptr %197, align 2
  %199 = and i8 %198, 1
  %200 = zext nneg i8 %199 to i64
  %201 = call ptr @SearchSysCache3(i32 noundef 63, i64 noundef %193, i64 noundef %196, i64 noundef %200) #16
  %.not.i121 = icmp eq ptr %201, null
  br i1 %.not.i121, label %ExecHashBuildSkewHash.exit, label %202

202:                                              ; preds = %192
  %203 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %5, ptr noundef nonnull %201, i32 noundef 1, i32 noundef 0, i32 noundef 3) #16
  br i1 %203, label %204, label %.sink.split.i

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %206 = load i32, ptr %205, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %188, i32 %206)
  %207 = icmp sgt i32 %spec.select.i, 0
  br i1 %207, label %.lr.ph.i122, label %.sink.split.sink.split.i

.lr.ph.i122:                                      ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %209 = load ptr, ptr %208, align 8
  %wide.trip.count.i123 = zext nneg i32 %spec.select.i to i64
  br label %210

210:                                              ; preds = %210, %.lr.ph.i122
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i125, %210 ]
  %.07588.i = phi double [ 0.000000e+00, %.lr.ph.i122 ], [ %214, %210 ]
  %211 = getelementptr float, ptr %209, i64 %indvars.iv.i124
  %212 = load float, ptr %211, align 4
  %213 = fpext float %212 to double
  %214 = fadd double %.07588.i, %213
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i126 = icmp eq i64 %indvars.iv.next.i125, %wide.trip.count.i123
  br i1 %exitcond.not.i126, label %._crit_edge.i, label %210, !llvm.loop !15

._crit_edge.i:                                    ; preds = %210
  %215 = fcmp olt double %214, 1.000000e-02
  br i1 %215, label %.sink.split.sink.split.i, label %216

216:                                              ; preds = %._crit_edge.i
  %217 = add nuw i32 %spec.select.i, 1
  %218 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %217)
  %219 = icmp samesign ult i32 %218, 2
  %220 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %217, i1 true)
  %221 = xor i32 %220, 31
  %222 = shl nuw i32 2, %221
  %.0.i.i = select i1 %219, i32 %217, i32 %222
  %223 = shl i32 %.0.i.i, 2
  store i8 1, ptr %47, align 1
  store i32 %223, ptr %49, align 8
  %224 = load ptr, ptr %82, align 8
  %225 = sext i32 %223 to i64
  %226 = shl nsw i64 %225, 3
  %227 = call ptr @MemoryContextAllocZero(ptr noundef %224, i64 noundef %226) #16
  store ptr %227, ptr %48, align 8
  %228 = load ptr, ptr %82, align 8
  %229 = shl nuw nsw i64 %wide.trip.count.i123, 2
  %230 = call ptr @MemoryContextAllocZero(ptr noundef %228, i64 noundef %229) #16
  store ptr %230, ptr %51, align 8
  %231 = add nsw i64 %226, %229
  %232 = load i64, ptr %61, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr %61, align 8
  %234 = load i64, ptr %65, align 8
  %235 = add i64 %234, %231
  store i64 %235, ptr %65, align 8
  %236 = load i64, ptr %62, align 8
  %237 = icmp ugt i64 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %216
  store i64 %233, ptr %62, align 8
  br label %239

239:                                              ; preds = %238, %216
  %240 = load ptr, ptr %95, align 8
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %242 = add i32 %223, -1
  br label %243

243:                                              ; preds = %.critedge.i, %239
  %indvars.iv106.i = phi i64 [ 0, %239 ], [ %indvars.iv.next107.i, %.critedge.i ]
  %244 = load ptr, ptr %102, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr i64, ptr %246, i64 %indvars.iv106.i
  %248 = load i64, ptr %247, align 8
  %249 = call i64 @FunctionCall1Coll(ptr noundef %240, i32 noundef %245, i64 noundef %248) #16
  %250 = trunc i64 %249 to i32
  %251 = load ptr, ptr %48, align 8
  %.090.i = and i32 %242, %250
  %252 = sext i32 %.090.i to i64
  %253 = getelementptr ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %.not8391.i = icmp eq ptr %254, null
  br i1 %.not8391.i, label %._crit_edge95.i, label %.lr.ph94.i

.lr.ph94.i:                                       ; preds = %243, %257
  %255 = phi ptr [ %261, %257 ], [ %254, %243 ]
  %.092.i = phi i32 [ %.0.i, %257 ], [ %.090.i, %243 ]
  %256 = load i32, ptr %255, align 8
  %.not84.i = icmp eq i32 %256, %250
  br i1 %.not84.i, label %.critedge.i, label %257

257:                                              ; preds = %.lr.ph94.i
  %258 = add i32 %.092.i, 1
  %.0.i = and i32 %258, %242
  %259 = sext i32 %.0.i to i64
  %260 = getelementptr ptr, ptr %251, i64 %259
  %261 = load ptr, ptr %260, align 8
  %.not83.i = icmp eq ptr %261, null
  br i1 %.not83.i, label %._crit_edge95.i, label %.lr.ph94.i, !llvm.loop !16

._crit_edge95.i:                                  ; preds = %257, %243
  %.0.lcssa.i = phi i32 [ %.090.i, %243 ], [ %.0.i, %257 ]
  %.lcssa.i = phi i64 [ %252, %243 ], [ %259, %257 ]
  %262 = load ptr, ptr %82, align 8
  %263 = call ptr @MemoryContextAlloc(ptr noundef %262, i64 noundef 16) #16
  %264 = load ptr, ptr %48, align 8
  %265 = getelementptr ptr, ptr %264, i64 %.lcssa.i
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr ptr, ptr %266, i64 %.lcssa.i
  %268 = load ptr, ptr %267, align 8
  store i32 %250, ptr %268, align 8
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr ptr, ptr %269, i64 %.lcssa.i
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr null, ptr %272, align 8
  %273 = load ptr, ptr %51, align 8
  %274 = load i32, ptr %50, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i32, ptr %273, i64 %275
  store i32 %.0.lcssa.i, ptr %276, align 4
  %277 = load i32, ptr %50, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %50, align 4
  %279 = load i64, ptr %61, align 8
  %280 = add i64 %279, 16
  store i64 %280, ptr %61, align 8
  %281 = load i64, ptr %65, align 8
  %282 = add i64 %281, 16
  store i64 %282, ptr %65, align 8
  %283 = load i64, ptr %62, align 8
  %284 = icmp ugt i64 %280, %283
  br i1 %284, label %285, label %.critedge.i

285:                                              ; preds = %._crit_edge95.i
  store i64 %280, ptr %62, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph94.i, %285, %._crit_edge95.i
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i123
  br i1 %exitcond110.not.i, label %.sink.split.sink.split.i, label %243, !llvm.loop !17

.sink.split.sink.split.i:                         ; preds = %.critedge.i, %._crit_edge.i, %204
  call void @free_attstatsslot(ptr noundef nonnull %5) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %202
  call void @ReleaseSysCache(ptr noundef nonnull %201) #16
  br label %ExecHashBuildSkewHash.exit

ExecHashBuildSkewHash.exit:                       ; preds = %187, %192, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %286

286:                                              ; preds = %ExecHashBuildSkewHash.exit, %183
  store ptr %87, ptr @CurrentMemoryContext, align 8
  br label %ExecParallelHashTableAlloc.exit

ExecParallelHashTableAlloc.exit:                  ; preds = %.lr.ph.i, %165, %157, %163, %286
  ret ptr %40
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @ExecChooseHashTableSize(double noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr nocapture noundef writeonly initializes((0, 8)) %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly initializes((0, 4)) %8) local_unnamed_addr #3 {
  %10 = add i32 %1, 7
  %11 = and i32 %10, -8
  %12 = add i32 %11, 32
  %13 = sitofp i32 %12 to double
  %14 = add i32 %4, 1
  %15 = sitofp i32 %14 to double
  %16 = sext i32 %12 to i64
  %17 = add nsw i64 %16, 84
  br label %tailrecurse

tailrecurse:                                      ; preds = %67, %9
  %.tr = phi double [ %0, %9 ], [ %.0, %67 ]
  %.tr92 = phi i1 [ %3, %9 ], [ false, %67 ]
  %18 = fcmp ugt double %.tr, 0.000000e+00
  %.0 = select i1 %18, double %.tr, double 1.000000e+03
  %19 = fmul double %.0, %13
  %20 = load i32, ptr @work_mem, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr @hash_mem_multiplier, align 8
  %23 = fmul double %22, %21
  %24 = fmul double %23, 1.024000e+03
  %25 = fcmp olt double %24, 0x43F0000000000000
  %26 = select i1 %25, double %24, double 0x43F0000000000000
  %27 = fptoui double %26 to i64
  br i1 %.tr92, label %28, label %34

28:                                               ; preds = %tailrecurse
  %29 = uitofp i64 %27 to double
  %30 = fmul double %15, %29
  %31 = fcmp olt double %30, 0x43F0000000000000
  %32 = select i1 %31, double %30, double 0x43F0000000000000
  %33 = fptoui double %32 to i64
  br label %34

34:                                               ; preds = %28, %tailrecurse
  %.079 = phi i64 [ %33, %28 ], [ %27, %tailrecurse ]
  store i64 %.079, ptr %5, align 8
  br i1 %2, label %35, label %43

35:                                               ; preds = %34
  %36 = udiv i64 %.079, %17
  %37 = udiv i64 %36, 50
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2147483647)
  %39 = trunc nuw nsw i64 %38 to i32
  store i32 %39, ptr %8, align 4
  %.not = icmp samesign ult i64 %36, 50
  br i1 %.not, label %44, label %40

40:                                               ; preds = %35
  %41 = mul nsw i64 %38, %17
  %42 = sub i64 %.079, %41
  br label %44

43:                                               ; preds = %34
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %35, %40, %43
  %.1 = phi i64 [ %42, %40 ], [ %.079, %35 ], [ %.079, %43 ]
  %45 = lshr i64 %.1, 3
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 134217727)
  %47 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, 2305843009213693952) %46, i1 true)
  %48 = xor i64 %47, 63
  %49 = shl nuw nsw i64 1, %48
  %50 = tail call double @llvm.ceil.f64(double %.0)
  %51 = uitofp nneg i64 %49 to double
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, double %50, double %51
  %54 = fptosi double %53 to i32
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 1024)
  %56 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %55)
  %57 = icmp samesign ult i32 %56, 2
  %58 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %55, i1 true)
  %59 = xor i32 %58, 31
  %60 = shl nuw i32 2, %59
  %.0.i = select i1 %57, i32 %55, i32 %60
  %61 = sext i32 %.0.i to i64
  %62 = shl nsw i64 %61, 3
  %63 = uitofp i64 %62 to double
  %64 = fadd double %19, %63
  %65 = uitofp i64 %.1 to double
  %66 = fcmp ogt double %64, %65
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %44
  br i1 %.tr92, label %tailrecurse, label %68

68:                                               ; preds = %67
  %69 = add nsw i64 %16, 8
  %.not86 = icmp ugt i64 %.1, %69
  br i1 %.not86, label %70, label %77

70:                                               ; preds = %68
  %71 = udiv i64 %.1, %69
  %72 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %71)
  %73 = icmp samesign ult i64 %72, 2
  %74 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %71, i1 true)
  %75 = sub nuw nsw i64 64, %74
  %76 = shl nuw i64 1, %75
  %.0.i87 = select i1 %73, i64 %71, i64 %76
  br label %77

77:                                               ; preds = %68, %70
  %.080 = phi i64 [ %.0.i87, %70 ], [ 1, %68 ]
  %78 = tail call i64 @llvm.umin.i64(i64 %.080, i64 %49)
  %79 = trunc nuw nsw i64 %78 to i32
  %80 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %79)
  %81 = icmp samesign ult i32 %80, 2
  %82 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %83 = xor i32 %82, 31
  %84 = shl nuw nsw i32 2, %83
  %.0.i88 = select i1 %81, i32 %79, i32 %84
  %85 = zext nneg i32 %.0.i88 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = sub i64 %.1, %86
  %88 = uitofp i64 %87 to double
  %89 = fdiv double %19, %88
  %90 = tail call double @llvm.ceil.f64(double %89)
  %91 = fcmp olt double %90, %51
  %92 = select i1 %91, double %90, double %51
  %93 = fptosi double %92 to i32
  %94 = tail call i32 @llvm.smax.i32(i32 %93, i32 2)
  %95 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %94)
  %96 = icmp samesign ult i32 %95, 2
  %97 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %94, i1 true)
  %98 = xor i32 %97, 31
  %99 = shl nuw i32 2, %98
  %.0.i89 = select i1 %96, i32 %94, i32 %99
  br label %.loopexit

.loopexit:                                        ; preds = %44, %77
  %.082 = phi i32 [ %.0.i88, %77 ], [ %.0.i, %44 ]
  %.081 = phi i32 [ %.0.i89, %77 ], [ 1, %44 ]
  store i32 %.082, ptr %6, align 4
  store i32 %.081, ptr %7, align 4
  ret void
}

declare i32 @my_log2(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_op_hash_functions(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fmgr_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @op_strict(i32 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @PrepareTempTablespaces() local_unnamed_addr #1

declare i32 @BarrierAttach(ptr noundef) local_unnamed_addr #1

declare i32 @BarrierPhase(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashJoinSetUpBatches(ptr nocapture noundef initializes((64, 68), (256, 264)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8
  %10 = tail call i64 @sts_estimate(i32 noundef %9) #16
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 14
  %13 = and i64 %12, -16
  %14 = add i64 %13, 96
  %15 = sext i32 %1 to i64
  %16 = mul i64 %14, %15
  %17 = tail call i64 @dsa_allocate_extended(ptr noundef %7, i64 noundef %16, i32 noundef 4) #16
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = tail call ptr @dsa_get_address(ptr noundef %19, i64 noundef %17) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %24, align 8
  %25 = mul nsw i64 %15, 72
  %26 = tail call ptr @palloc0(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %24, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 192
  br label %31

31:                                               ; preds = %.lr.ph45, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next, %54 ]
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @sts_estimate(i32 noundef %36) #16
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 14
  %40 = and i64 %39, -16
  %41 = add i64 %40, 96
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr i8, ptr %20, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @BarrierInit(ptr noundef nonnull %44, i32 noundef 0) #16
  %45 = icmp eq i64 %indvars.iv, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %31
  %47 = call i32 @BarrierAttach(ptr noundef nonnull %44) #16
  %48 = call i32 @BarrierPhase(ptr noundef nonnull %44) #16
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %46, %.lr.ph
  %50 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %44, i32 noundef 0) #16
  %51 = call i32 @BarrierPhase(ptr noundef nonnull %44) #16
  %52 = icmp slt i32 %51, 3
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %46
  %53 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %44) #16
  br label %54

54:                                               ; preds = %._crit_edge, %31
  store ptr %43, ptr %33, align 8
  %55 = load i32, ptr %24, align 8
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %56, i32 noundef %55) #16
  %58 = getelementptr i8, ptr %43, i64 96
  %59 = load i32, ptr %8, align 8
  %60 = load i32, ptr @ParallelWorkerNumber, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @sts_initialize(ptr noundef %58, i32 noundef %59, i32 noundef %61, i64 noundef 4, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %3) #16
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %24, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.7, i32 noundef %56, i32 noundef %64) #16
  %66 = load i32, ptr %8, align 8
  %67 = call i64 @sts_estimate(i32 noundef %66) #16
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = getelementptr i8, ptr %58, i64 %69
  %71 = load i32, ptr %8, align 8
  %72 = load i32, ptr @ParallelWorkerNumber, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @sts_initialize(ptr noundef %70, i32 noundef %71, i32 noundef %73, i64 noundef 4, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %3) #16
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %74, ptr %75, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %31, label %._crit_edge46, !llvm.loop !19

._crit_edge46:                                    ; preds = %54, %2
  store ptr %23, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableAlloc(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call i64 @dsa_allocate_extended(ptr noundef %13, i64 noundef %15, i32 noundef 0) #16
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = tail call ptr @dsa_get_address(ptr noundef %17, i64 noundef %16) #16
  %19 = icmp sgt i32 %11, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr %struct.pg_atomic_uint64, ptr %18, i64 %indvars.iv
  store volatile i64 0, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_hash_memory_limit() local_unnamed_addr #5 {
  %1 = load i32, ptr @work_mem, align 4
  %2 = sitofp i32 %1 to double
  %3 = load double, ptr @hash_mem_multiplier, align 8
  %4 = fmul double %3, %2
  %5 = fmul double %4, 1.024000e+03
  %6 = fcmp olt double %5, 0x43F0000000000000
  %7 = select i1 %6, double %5, double 0x43F0000000000000
  %8 = fptoui double %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %8
  tail call void @BufFileClose(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %13
  tail call void @BufFileClose(ptr noundef nonnull %16) #16
  br label %18

18:                                               ; preds = %13, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %4, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %8, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %18, %.preheader, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextDelete(ptr noundef %23) #16
  tail call void @pfree(ptr noundef nonnull %0) #16
  ret void
}

declare void @BufFileClose(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %1, ptr noundef nonnull %4) #16
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  %10 = add i32 %6, -1
  %11 = and i32 %10, %2
  br i1 %9, label %12, label %ExecHashGetBucketAndBatch.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %2, %14
  %16 = sub i32 32, %14
  %17 = shl i32 %2, %16
  %18 = or disjoint i32 %17, %15
  %19 = add i32 %8, -1
  %20 = and i32 %18, %19
  br label %ExecHashGetBucketAndBatch.exit

ExecHashGetBucketAndBatch.exit:                   ; preds = %3, %12
  %storemerge.i = phi i32 [ %20, %12 ], [ 0, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %storemerge.i, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %ExecHashGetBucketAndBatch.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load double, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 16
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %31, 7
  %33 = and i64 %32, -8
  %34 = icmp ugt i64 %33, 8192
  br i1 %34, label %35, label %53

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i64 %33, 32
  %39 = call ptr @MemoryContextAlloc(ptr noundef %37, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %33, ptr %41, align 8
  store i32 1, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %44, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %39, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %44, align 8
  store ptr %39, ptr %42, align 8
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr i8, ptr %39, i64 32
  br label %dense_alloc.exit

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %59, %61
  %63 = icmp ult i64 %62, %33
  br i1 %63, label %64, label %73

64:                                               ; preds = %57, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @MemoryContextAlloc(ptr noundef %66, i64 noundef 32800) #16
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 32768, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %33, ptr %69, align 8
  store i32 1, ptr %67, align 8
  %70 = load ptr, ptr %54, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %70, ptr %71, align 8
  store ptr %67, ptr %54, align 8
  %72 = getelementptr i8, ptr %67, i64 32
  br label %dense_alloc.exit

73:                                               ; preds = %57
  %74 = getelementptr i8, ptr %55, i64 32
  %75 = getelementptr i8, ptr %74, i64 %61
  %76 = add i64 %61, %33
  store i64 %76, ptr %60, align 8
  %77 = load ptr, ptr %54, align 8
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 8
  br label %dense_alloc.exit

dense_alloc.exit:                                 ; preds = %51, %64, %73
  %.0.i = phi ptr [ %52, %51 ], [ %72, %64 ], [ %75, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %2, ptr %80, align 8
  %81 = getelementptr i8, ptr %.0.i, i64 16
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr nonnull align 4 %5, i64 %83, i1 false)
  %84 = getelementptr i8, ptr %.0.i, i64 26
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 32767
  store i16 %86, ptr %84, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %11 to i64
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %.0.i, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr ptr, ptr %92, i64 %89
  store ptr %.0.i, ptr %93, align 8
  %94 = load i32, ptr %7, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %110

96:                                               ; preds = %dense_alloc.exit
  %97 = fsub double %26, %28
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %97, %100
  %102 = icmp slt i32 %99, 1073741824
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %103, label %110

103:                                              ; preds = %96
  %104 = shl i32 %99, 1
  %105 = icmp ult i32 %104, 134217728
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  store i32 %104, ptr %98, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %103, %106, %96, %dense_alloc.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %31
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %115 = load i64, ptr %114, align 8
  %116 = icmp ugt i64 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i64 %113, ptr %114, align 8
  br label %118

118:                                              ; preds = %117, %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 3
  %123 = add i64 %122, %113
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  call fastcc void @ExecHashIncreaseNumBatches(ptr noundef nonnull %0)
  br label %133

128:                                              ; preds = %ExecHashGetBucketAndBatch.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %storemerge.i to i64
  %132 = getelementptr ptr, ptr %130, i64 %131
  call void @ExecHashJoinSaveTuple(ptr noundef %5, i32 noundef %2, ptr noundef %132, ptr noundef nonnull %0) #16
  br label %133

133:                                              ; preds = %118, %127, %128
  %134 = load i8, ptr %4, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @heap_free_minimal_tuple(ptr noundef %5) #16
  br label %137

137:                                              ; preds = %136, %133
  ret void
}

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ExecHashGetBucketAndBatch(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly initializes((0, 4)) %2, ptr nocapture noundef writeonly initializes((0, 4)) %3) local_unnamed_addr #7 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  %9 = add i32 %5, -1
  %10 = and i32 %9, %1
  store i32 %10, ptr %2, align 4
  br i1 %8, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %1, %13
  %15 = sub i32 32, %13
  %16 = shl i32 %1, %15
  %17 = or disjoint i32 %16, %14
  %18 = add i32 %7, -1
  %19 = and i32 %17, %18
  br label %20

20:                                               ; preds = %4, %11
  %storemerge = phi i32 [ %19, %11 ], [ 0, %4 ]
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecHashIncreaseNumBatches(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = icmp ult i32 %3, 67108864
  %or.cond.not = select i1 %8, i1 %9, i1 false
  br i1 %or.cond.not, label %10, label %154

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %19 = shl nuw nsw i32 %3, 4
  %20 = zext nneg i32 %19 to i64
  %21 = tail call ptr @palloc0(i64 noundef %20) #16
  store ptr %21, ptr %12, align 8
  %22 = tail call ptr @palloc0(i64 noundef %20) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %22, ptr %23, align 8
  store ptr %18, ptr @CurrentMemoryContext, align 8
  tail call void @PrepareTempTablespaces() #16
  br label %33

24:                                               ; preds = %10
  %25 = shl nuw nsw i32 %3, 3
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i32 %3, 4
  %28 = zext nneg i32 %27 to i64
  %29 = tail call ptr @repalloc0(ptr noundef nonnull %13, i64 noundef %26, i64 noundef %28) #16
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @repalloc0(ptr noundef %31, i64 noundef %26, i64 noundef %28) #16
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %24, %15
  store i32 %11, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %35, %36
  br i1 %.not, label %._crit_edge98, label %37

._crit_edge98:                                    ; preds = %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %46

37:                                               ; preds = %33
  store i32 %35, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %35 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call ptr @repalloc(ptr noundef %42, i64 noundef %44) #16
  store ptr %45, ptr %41, align 8
  %.pre99 = load i32, ptr %0, align 8
  br label %46

46:                                               ; preds = %._crit_edge98, %37
  %47 = phi i32 [ %35, %._crit_edge98 ], [ %.pre99, %37 ]
  %48 = phi ptr [ %.pre, %._crit_edge98 ], [ %45, %37 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = sext i32 %47 to i64
  %51 = shl nsw i64 %50, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %.not8188 = icmp eq ptr %53, null
  br i1 %.not8188, label %._crit_edge94.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %57

57:                                               ; preds = %.lr.ph93, %._crit_edge
  %.091 = phi i64 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge ]
  %.07290 = phi i64 [ 0, %.lr.ph93 ], [ %.173.lcssa, %._crit_edge ]
  %.07489 = phi ptr [ %53, %.lr.ph93 ], [ %59, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.07489, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.07489, i64 16
  %61 = load i64, ptr %60, align 8
  %.not97 = icmp eq i64 %61, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %62 = getelementptr i8, ptr %.07489, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %149
  %.186 = phi i64 [ %.091, %.lr.ph ], [ %68, %149 ]
  %.17385 = phi i64 [ %.07290, %.lr.ph ], [ %.2, %149 ]
  %.07584 = phi i64 [ 0, %.lr.ph ], [ %146, %149 ]
  %64 = getelementptr i8, ptr %62, i64 %.07584
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 16
  %68 = add i64 %.186, 1
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %0, align 8
  %72 = load i32, ptr %2, align 8
  %73 = icmp ugt i32 %72, 1
  %74 = add i32 %71, -1
  %75 = and i32 %74, %70
  br i1 %73, label %76, label %ExecHashGetBucketAndBatch.exit

76:                                               ; preds = %63
  %77 = load i32, ptr %54, align 4
  %78 = lshr i32 %70, %77
  %79 = sub i32 32, %77
  %80 = shl i32 %70, %79
  %81 = or disjoint i32 %80, %78
  %82 = add i32 %72, -1
  %83 = and i32 %81, %82
  br label %ExecHashGetBucketAndBatch.exit

ExecHashGetBucketAndBatch.exit:                   ; preds = %63, %76
  %storemerge.i = phi i32 [ %83, %76 ], [ 0, %63 ]
  %84 = icmp eq i32 %storemerge.i, %5
  br i1 %84, label %85, label %137

85:                                               ; preds = %ExecHashGetBucketAndBatch.exit
  %86 = sext i32 %67 to i64
  %87 = add nsw i64 %86, 7
  %88 = and i64 %87, -8
  %89 = icmp ugt i64 %88, 8192
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %56, align 8
  %92 = add nsw i64 %88, 32
  %93 = tail call ptr @MemoryContextAlloc(ptr noundef %91, i64 noundef %92) #16
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %88, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %88, ptr %95, align 8
  store i32 1, ptr %93, align 8
  %96 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %96, null
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 24
  br i1 %.not.i, label %103, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %97, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %93, ptr %102, align 8
  br label %104

103:                                              ; preds = %90
  store ptr null, ptr %97, align 8
  store ptr %93, ptr %52, align 8
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr i8, ptr %93, i64 32
  br label %dense_alloc.exit

106:                                              ; preds = %85
  %107 = load ptr, ptr %52, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = sub i64 %111, %113
  %115 = icmp ult i64 %114, %88
  br i1 %115, label %116, label %124

116:                                              ; preds = %109, %106
  %117 = load ptr, ptr %56, align 8
  %118 = tail call ptr @MemoryContextAlloc(ptr noundef %117, i64 noundef 32800) #16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 32768, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %88, ptr %120, align 8
  store i32 1, ptr %118, align 8
  %121 = load ptr, ptr %52, align 8
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store ptr %121, ptr %122, align 8
  store ptr %118, ptr %52, align 8
  %123 = getelementptr i8, ptr %118, i64 32
  br label %dense_alloc.exit

124:                                              ; preds = %109
  %125 = getelementptr i8, ptr %107, i64 32
  %126 = getelementptr i8, ptr %125, i64 %113
  %127 = add i64 %113, %88
  store i64 %127, ptr %112, align 8
  %128 = load ptr, ptr %52, align 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %dense_alloc.exit

dense_alloc.exit:                                 ; preds = %104, %116, %124
  %.0.i = phi ptr [ %105, %104 ], [ %123, %116 ], [ %126, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %64, i64 %86, i1 false)
  %131 = load ptr, ptr %49, align 8
  %132 = sext i32 %75 to i64
  %133 = getelementptr ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %.0.i, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr ptr, ptr %135, i64 %132
  store ptr %.0.i, ptr %136, align 8
  br label %145

137:                                              ; preds = %ExecHashGetBucketAndBatch.exit
  %138 = load ptr, ptr %12, align 8
  %139 = sext i32 %storemerge.i to i64
  %140 = getelementptr ptr, ptr %138, i64 %139
  tail call void @ExecHashJoinSaveTuple(ptr noundef nonnull %65, i32 noundef %70, ptr noundef %140, ptr noundef nonnull %0) #16
  %141 = sext i32 %67 to i64
  %142 = load i64, ptr %55, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %55, align 8
  %144 = add i64 %.17385, 1
  %.pre100 = add nsw i64 %141, 7
  %.pre102 = and i64 %.pre100, -8
  br label %145

145:                                              ; preds = %137, %dense_alloc.exit
  %.pre-phi103 = phi i64 [ %.pre102, %137 ], [ %88, %dense_alloc.exit ]
  %.2 = phi i64 [ %144, %137 ], [ %.17385, %dense_alloc.exit ]
  %146 = add i64 %.pre-phi103, %.07584
  %147 = load volatile i32, ptr @InterruptPending, align 4
  %.not82 = icmp eq i32 %147, 0
  br i1 %.not82, label %149, label %148

148:                                              ; preds = %145
  tail call void @ProcessInterrupts() #16
  br label %149

149:                                              ; preds = %145, %148
  %150 = load i64, ptr %60, align 8
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %63, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %149, %57
  %.173.lcssa = phi i64 [ %.07290, %57 ], [ %.2, %149 ]
  %.1.lcssa = phi i64 [ %.091, %57 ], [ %68, %149 ]
  tail call void @pfree(ptr noundef nonnull %.07489) #16
  %.not81 = icmp eq ptr %59, null
  br i1 %.not81, label %._crit_edge94, label %57, !llvm.loop !22

._crit_edge94:                                    ; preds = %._crit_edge
  %152 = icmp eq i64 %.173.lcssa, 0
  %153 = icmp eq i64 %.173.lcssa, %.1.lcssa
  %or.cond = select i1 %152, i1 true, i1 %153
  br i1 %or.cond, label %._crit_edge94.thread, label %154

._crit_edge94.thread:                             ; preds = %46, %._crit_edge94
  store i8 0, ptr %6, align 8
  br label %154

154:                                              ; preds = %._crit_edge94, %1, %._crit_edge94.thread
  ret void
}

declare void @ExecHashJoinSaveTuple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heap_free_minimal_tuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableInsert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i32 %2, ptr %4, align 4
  %7 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %1, ptr noundef nonnull %5) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %12 = load i32, ptr %0, align 8
  %13 = load i32, ptr %8, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %ExecHashGetBucketAndBatch.exit, label %ExecHashGetBucketAndBatch.exit.thread

ExecHashGetBucketAndBatch.exit:                   ; preds = %.backedge
  %15 = load i32, ptr %9, align 4
  %16 = lshr i32 %2, %15
  %17 = sub i32 32, %15
  %18 = shl i32 %2, %17
  %19 = or disjoint i32 %18, %16
  %20 = add i32 %13, -1
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %ExecHashGetBucketAndBatch.exit.thread, label %48

ExecHashGetBucketAndBatch.exit.thread:            ; preds = %.backedge, %ExecHashGetBucketAndBatch.exit
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 16
  %26 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %25, ptr noundef %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.backedge.backedge, label %28

28:                                               ; preds = %ExecHashGetBucketAndBatch.exit.thread
  %29 = add i32 %12, -1
  %30 = and i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr i8, ptr %26, i64 16
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr nonnull align 4 %7, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %26, i64 26
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 32767
  store i16 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %30 to i64
  %41 = getelementptr %struct.pg_atomic_uint64, ptr %39, i64 %40
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %43, %28
  %44 = load volatile i64, ptr %41, align 8
  store i64 %44, ptr %26, align 8
  %45 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %44, i64 %42, ptr nonnull elementtype(i64) %41) #16, !srcloc !23
  %46 = extractvalue { i64, i8 } %45, 0
  %47 = extractvalue { i64, i8 } %45, 1
  store i64 %46, ptr %26, align 8
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %43, label %ExecParallelHashPushTuple.exit

48:                                               ; preds = %ExecHashGetBucketAndBatch.exit
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 23
  %52 = and i64 %51, 8589934584
  %53 = load ptr, ptr %10, align 8
  %54 = sext i32 %21 to i64
  %55 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %53, i64 %54, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, %52
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %48
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %53, i64 %54
  %61 = call i64 @llvm.umax.i64(i64 range(i64 16, 4294967319) %52, i64 32736)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %63 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 0) #16
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
    i32 1, label %66
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %58
  %.pre.i = load ptr, ptr %60, align 8
  br label %ExecParallelHashTuplePrealloc.exit.thread

66:                                               ; preds = %58, %58
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  %switch.i = icmp eq i32 %65, 2
  br i1 %switch.i, label %67, label %68

67:                                               ; preds = %66
  call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %0)
  br label %.backedge.backedge

68:                                               ; preds = %66
  call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %0)
  br label %.backedge.backedge

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %.pre30.i = load ptr, ptr %60, align 8
  br i1 %72, label %73, label %ExecParallelHashTuplePrealloc.exit.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 64
  %75 = load i64, ptr %74, align 8
  %76 = add nuw nsw i64 %61, 32
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %ExecParallelHashTuplePrealloc.exit.thread

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 88
  store i8 1, ptr %82, align 8
  store i32 2, ptr %64, align 4
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %81, %68, %67, %ExecHashGetBucketAndBatch.exit.thread
  br label %.backedge

ExecParallelHashTuplePrealloc.exit.thread:        ; preds = %69, %73, %._crit_edge.i
  %83 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre30.i, %73 ], [ %.pre30.i, %69 ]
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i8 1, ptr %84, align 8
  %85 = add nuw nsw i64 %61, 32
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %85, %87
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %61, ptr %89, align 8
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %.pre, i64 %54, i32 1
  %.pre80 = load i64, ptr %.phi.trans.insert, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %48, %ExecParallelHashTuplePrealloc.exit.thread
  %90 = phi i64 [ %.pre80, %ExecParallelHashTuplePrealloc.exit.thread ], [ %56, %48 ]
  %91 = phi ptr [ %.pre, %ExecParallelHashTuplePrealloc.exit.thread ], [ %53, %48 ]
  %92 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %91, i64 %54, i32 1
  %93 = sub i64 %90, %52
  store i64 %93, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %94, i64 %54, i32 9
  %96 = load ptr, ptr %95, align 8
  call void @sts_puttuple(ptr noundef %96, ptr noundef nonnull %4, ptr noundef nonnull %7) #16
  br label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %43, %.loopexit
  %storemerge.i29 = phi i64 [ %54, %.loopexit ], [ 0, %43 ]
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %97, i64 %storemerge.i29, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %ExecParallelHashPushTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef %7) #16
  br label %104

104:                                              ; preds = %103, %ExecParallelHashPushTuple.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef %0, i64 noundef range(i64 16, 4294967312) %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nuw nsw i64 %1, 7
  %9 = and i64 %8, 17179869176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp samesign ult i64 %9, 8193
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %29

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %.not = icmp ult i64 %19, %9
  br i1 %.not, label %29, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, 32
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8
  %25 = getelementptr i8, ptr %11, i64 32
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = add i64 %26, %9
  store i64 %28, ptr %17, align 8
  br label %117

29:                                               ; preds = %14, %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %30, i32 noundef 0) #16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 4
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %34, label %37

34:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  %switch89 = icmp eq i32 %33, 2
  br i1 %switch89, label %35, label %36

35:                                               ; preds = %34
  tail call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %0)
  br label %117

36:                                               ; preds = %34
  tail call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %0)
  br label %117

37:                                               ; preds = %29
  %38 = icmp samesign ugt i64 %9, 8192
  %39 = add nuw nsw i64 %9, 32
  %.078 = select i1 %38, i64 %39, i64 32768
  %.not84 = icmp eq i32 %33, 3
  br i1 %.not84, label %83, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %.078
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  store i32 2, ptr %32, align 4
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  store i8 1, ptr %57, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  br label %117

58:                                               ; preds = %46, %40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %42, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %41, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %41, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = load i32, ptr %0, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp ugt i64 %75, %77
  %79 = icmp slt i32 %76, 1073741823
  %or.cond85 = and i1 %79, %78
  %80 = and i32 %76, 2080374784
  %81 = icmp eq i32 %80, 0
  %or.cond87 = and i1 %81, %or.cond85
  br i1 %or.cond87, label %82, label %83

82:                                               ; preds = %62
  store i32 1, ptr %32, align 4
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  br label %117

83:                                               ; preds = %58, %62, %37
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i64 @dsa_allocate_extended(ptr noundef %85, i64 noundef %.078, i32 noundef 0) #16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %7 to i64
  %90 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %.078
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %95, i64 %89, i32 6
  store i8 1, ptr %96, align 8
  %97 = load ptr, ptr %84, align 8
  %98 = tail call ptr @dsa_get_address(ptr noundef %97, i64 noundef %86) #16
  %99 = add i64 %86, 32
  store i64 %99, ptr %2, align 8
  %100 = add nsw i64 %.078, -32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 %9, ptr %102, align 8
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %103, i64 %89
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 %107, ptr %108, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %109, i64 %89
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i64 %86, ptr %112, align 8
  br i1 %13, label %113, label %115

113:                                              ; preds = %83
  store ptr %98, ptr %10, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %86, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %83
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  %116 = getelementptr i8, ptr %98, i64 32
  br label %117

117:                                              ; preds = %35, %36, %115, %82, %54, %20
  %.0 = phi ptr [ %27, %20 ], [ null, %54 ], [ null, %82 ], [ %116, %115 ], [ null, %36 ], [ null, %35 ]
  ret ptr %.0
}

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
ExecHashGetBucketAndBatch.exit:
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %1, ptr noundef nonnull %3) #16
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -1
  %8 = and i32 %7, %2
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 16
  %12 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %11, ptr noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr i8, ptr %12, i64 16
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr nonnull align 4 %5, i64 %16, i1 false)
  %17 = getelementptr i8, ptr %12, i64 26
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 32767
  store i16 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %8 to i64
  %23 = getelementptr %struct.pg_atomic_uint64, ptr %21, i64 %22
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %25, %ExecHashGetBucketAndBatch.exit
  %26 = load volatile i64, ptr %23, align 8
  store i64 %26, ptr %12, align 8
  %27 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %26, i64 %24, ptr nonnull elementtype(i64) %23) #16, !srcloc !23
  %28 = extractvalue { i64, i8 } %27, 0
  %29 = extractvalue { i64, i8 } %27, 1
  store i64 %28, ptr %12, align 8
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %25, label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %25
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %ExecParallelHashPushTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %5) #16
  br label %33

33:                                               ; preds = %32, %ExecParallelHashPushTuple.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecHashGetHashValue(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextReset(ptr noundef %9) #16
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %.030.in.v = select i1 %3, i64 128, i64 136
  %.030.in = getelementptr inbounds nuw i8, ptr %0, i64 %.030.in.v
  %.030 = load ptr, ptr %.030.in, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load i32, ptr %12, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %4, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %17, label %.lr.ph65, label %._crit_edge

.lr.ph65:                                         ; preds = %.lr.ph.split.us.split, %35
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %35 ], [ 0, %.lr.ph.split.us.split ]
  %.02943.us62 = phi i32 [ %.1.us, %35 ], [ 0, %.lr.ph.split.us.split ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr %union.ListCell, ptr %18, i64 %indvars.iv71
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @llvm.fshl.i32(i32 %.02943.us62, i32 %.02943.us62, i32 1)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 %23(ptr noundef %20, ptr noundef %1, ptr noundef nonnull %7) #16
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %.lr.ph65
  %28 = getelementptr %struct.FmgrInfo, ptr %.030, i64 %indvars.iv71
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr i32, ptr %29, i64 %indvars.iv71
  %31 = load i32, ptr %30, align 4
  %32 = call i64 @FunctionCall1Coll(ptr noundef %28, i32 noundef %31, i64 noundef %24) #16
  %33 = trunc i64 %32 to i32
  %34 = xor i32 %21, %33
  br label %35

35:                                               ; preds = %.lr.ph65, %27
  %.1.us = phi i32 [ %34, %27 ], [ %21, %.lr.ph65 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next72, %37
  br i1 %38, label %.lr.ph65, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %17, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph.split.split, %61
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.split.split ]
  %.0294355 = phi i32 [ %.1, %61 ], [ 0, %.lr.ph.split.split ]
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr %union.ListCell, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 @llvm.fshl.i32(i32 %.0294355, i32 %.0294355, i32 1)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 %44(ptr noundef %41, ptr noundef %1, ptr noundef nonnull %7) #16
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph58
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr i8, ptr %49, i64 %indvars.iv
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.split.us, label %61

.split.us:                                        ; preds = %48
  store ptr %11, ptr @CurrentMemoryContext, align 8
  br label %65

53:                                               ; preds = %.lr.ph58
  %54 = getelementptr %struct.FmgrInfo, ptr %.030, i64 %indvars.iv
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr i32, ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = call i64 @FunctionCall1Coll(ptr noundef %54, i32 noundef %57, i64 noundef %45) #16
  %59 = trunc i64 %58 to i32
  %60 = xor i32 %42, %59
  br label %61

61:                                               ; preds = %48, %53
  %.1 = phi i32 [ %42, %48 ], [ %60, %53 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %.lr.ph58, label %._crit_edge

._crit_edge:                                      ; preds = %61, %35, %.lr.ph.split.us.split, %.lr.ph.split.split, %6
  %.029.lcssa = phi i32 [ 0, %6 ], [ 0, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.split ], [ %.1.us, %35 ], [ %.1, %61 ]
  store ptr %11, ptr @CurrentMemoryContext, align 8
  store i32 %.029.lcssa, ptr %5, align 4
  br label %65

65:                                               ; preds = %._crit_edge, %.split.us
  %.not3438 = phi i1 [ true, %._crit_edge ], [ false, %.split.us ]
  ret i1 %.not3438
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecScanHashBucket(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.fr50 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i32, ptr %13, align 8
  %.not26 = icmp eq i32 %14, -1
  br i1 %.not26, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %24, i64 %27
  br label %29

29:                                               ; preds = %2, %15, %22
  %.023.in = phi ptr [ %21, %15 ], [ %28, %22 ], [ %9, %2 ]
  %.138 = load ptr, ptr %.023.in, align 8
  %.not2739.not = icmp eq ptr %.138, null
  br i1 %.not2739.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = icmp eq ptr %.fr50, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.fr50, i64 32
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %._crit_edge, label %.lr.ph47

38:                                               ; preds = %.lr.ph47
  %39 = getelementptr inbounds nuw i8, ptr %.1.us, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %._crit_edge, label %.lr.ph47, !llvm.loop !24

._crit_edge:                                      ; preds = %38, %.lr.ph.split.us
  %.140.us.lcssa = phi ptr [ %.138, %.lr.ph.split.us ], [ %.1.us, %38 ]
  %42 = getelementptr i8, ptr %.140.us.lcssa, i64 16
  %43 = load ptr, ptr %30, align 8
  %44 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %42, ptr noundef %43, i1 noundef zeroext false) #16
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %33, align 8
  tail call void @MemoryContextReset(ptr noundef %45) #16
  br label %.loopexit30

.lr.ph47:                                         ; preds = %.lr.ph.split.us, %38
  %.140.us46 = phi ptr [ %.1.us, %38 ], [ %.138, %.lr.ph.split.us ]
  %.1.us = load ptr, ptr %.140.us46, align 8
  %.not27.us.not = icmp eq ptr %.1.us, null
  br i1 %.not27.us.not, label %.loopexit, label %38, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %57
  %.140 = phi ptr [ %.1, %57 ], [ %.138, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %ExecQualAndReset.exit, label %57

ExecQualAndReset.exit:                            ; preds = %.lr.ph.split
  %49 = getelementptr i8, ptr %.140, i64 16
  %50 = load ptr, ptr %30, align 8
  %51 = call ptr @ExecStoreMinimalTuple(ptr noundef %49, ptr noundef %50, i1 noundef zeroext false) #16
  store ptr %51, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = call i64 %54(ptr noundef nonnull %.fr50, ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %.not29 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = load ptr, ptr %33, align 8
  call void @MemoryContextReset(ptr noundef %56) #16
  br i1 %.not29, label %57, label %.loopexit30

.loopexit30:                                      ; preds = %ExecQualAndReset.exit, %._crit_edge
  %.137 = phi ptr [ %.140.us.lcssa, %._crit_edge ], [ %.140, %ExecQualAndReset.exit ]
  store ptr %.137, ptr %8, align 8
  br label %.loopexit

57:                                               ; preds = %ExecQualAndReset.exit, %.lr.ph.split
  %.1 = load ptr, ptr %.140, align 8
  %.not27.not = icmp eq ptr %.1, null
  br i1 %.not27.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !24

.loopexit:                                        ; preds = %57, %.lr.ph47, %29, %.loopexit30
  %.not2733 = phi i1 [ true, %.loopexit30 ], [ false, %29 ], [ false, %.lr.ph47 ], [ false, %57 ]
  ret i1 %.not2733
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelScanHashBucket(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.fr48 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 240
  %.val = load ptr, ptr %13, align 8
  %.val25 = load i64, ptr %9, align 8
  %14 = tail call ptr @dsa_get_address(ptr noundef %.val, i64 noundef %.val25) #16
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr %struct.pg_atomic_uint64, ptr %19, i64 %20
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dsa_get_address(ptr noundef %24, i64 noundef %22) #16
  br label %26

26:                                               ; preds = %15, %12
  %.022 = phi ptr [ %14, %12 ], [ %25, %15 ]
  %.not2437.not = icmp eq ptr %.022, null
  br i1 %.not2437.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %.fr48, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.fr48, i64 32
  %32 = getelementptr i8, ptr %7, i64 240
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %._crit_edge, label %.lr.ph45

36:                                               ; preds = %.lr.ph45
  %37 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %._crit_edge, label %.lr.ph45, !llvm.loop !25

._crit_edge:                                      ; preds = %36, %.lr.ph.split.us
  %.138.us.lcssa = phi ptr [ %.022, %.lr.ph.split.us ], [ %44, %36 ]
  %40 = getelementptr i8, ptr %.138.us.lcssa, i64 16
  %41 = load ptr, ptr %27, align 8
  %42 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %40, ptr noundef %41, i1 noundef zeroext false) #16
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %43) #16
  br label %.loopexit29

.lr.ph45:                                         ; preds = %.lr.ph.split.us, %36
  %.138.us44 = phi ptr [ %44, %36 ], [ %.022, %.lr.ph.split.us ]
  %.val26.us = load ptr, ptr %32, align 8
  %.1.val.us = load i64, ptr %.138.us44, align 8
  %44 = tail call ptr @dsa_get_address(ptr noundef %.val26.us, i64 noundef %.1.val.us) #16
  %.not24.us.not = icmp eq ptr %44, null
  br i1 %.not24.us.not, label %.loopexit, label %36, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %56
  %.138 = phi ptr [ %57, %56 ], [ %.022, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.138, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %ExecQualAndReset.exit, label %56

ExecQualAndReset.exit:                            ; preds = %.lr.ph.split
  %48 = getelementptr i8, ptr %.138, i64 16
  %49 = load ptr, ptr %27, align 8
  %50 = call ptr @ExecStoreMinimalTuple(ptr noundef %48, ptr noundef %49, i1 noundef zeroext false) #16
  store ptr %50, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = call i64 %53(ptr noundef nonnull %.fr48, ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %.not28 = icmp eq i64 %54, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %55 = load ptr, ptr %30, align 8
  call void @MemoryContextReset(ptr noundef %55) #16
  br i1 %.not28, label %56, label %.loopexit29

.loopexit29:                                      ; preds = %ExecQualAndReset.exit, %._crit_edge
  %.136 = phi ptr [ %.138.us.lcssa, %._crit_edge ], [ %.138, %ExecQualAndReset.exit ]
  store ptr %.136, ptr %8, align 8
  br label %.loopexit

56:                                               ; preds = %ExecQualAndReset.exit, %.lr.ph.split
  %.val26 = load ptr, ptr %32, align 8
  %.1.val = load i64, ptr %.138, align 8
  %57 = call ptr @dsa_get_address(ptr noundef %.val26, i64 noundef %.1.val) #16
  %.not24.not = icmp eq ptr %57, null
  br i1 %.not24.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !25

.loopexit:                                        ; preds = %56, %.lr.ph45, %26, %.loopexit29
  %.not2432 = phi i1 [ true, %.loopexit29 ], [ false, %26 ], [ false, %.lr.ph45 ], [ false, %56 ]
  ret i1 %.not2432
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ExecPrepHashTableForUnmatched(ptr nocapture noundef writeonly initializes((260, 268), (272, 280)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef nonnull %11) #16
  br i1 %12, label %32, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %14, i64 %16, i32 8
  store i8 1, ptr %17, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %18, i64 %8, i32 9
  %20 = load ptr, ptr %19, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %20) #16
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %21, i64 %8, i32 10
  %23 = load ptr, ptr %22, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %23) #16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %3, align 8
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = add i64 %30, %27
  %. = tail call i64 @llvm.umax.i64(i64 %25, i64 %31)
  store i64 %., ptr %24, align 8
  store i32 -1, ptr %4, align 4
  br label %45

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 89
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %37, i64 %39, i32 8
  store i8 1, ptr %40, align 2
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %3)
  br label %45

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %36, %13
  %.0 = phi i1 [ false, %36 ], [ true, %41 ], [ false, %13 ]
  ret i1 %.0
}

declare zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef) local_unnamed_addr #1

declare void @sts_end_parallel_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDetachBatch(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %15) #16
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %16, i64 %11, i32 10
  %18 = load ptr, ptr %17, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %18) #16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = tail call i32 @BarrierPhase(ptr noundef nonnull %19) #16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %11, i32 7
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 1, ptr %28, align 1
  br label %29

29:                                               ; preds = %27, %22, %8
  %30 = tail call i32 @BarrierPhase(ptr noundef nonnull %19) #16
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %29
  %33 = tail call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef nonnull %19) #16
  br i1 %33, label %.critedge, label %50

.critedge:                                        ; preds = %29, %32
  %34 = tail call zeroext i1 @BarrierArriveAndDetach(ptr noundef nonnull %19) #16
  br i1 %34, label %.preheader, label %50

.preheader:                                       ; preds = %.critedge
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %36 = load i64, ptr %35, align 8
  %.not4143 = icmp eq i64 %36, 0
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi i64 [ %36, %.lr.ph ], [ %43, %38 ]
  %40 = load ptr, ptr %37, align 8
  %41 = tail call ptr @dsa_get_address(ptr noundef %40, i64 noundef %39) #16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %37, align 8
  %45 = load i64, ptr %35, align 8
  tail call void @dsa_free(ptr noundef %44, i64 noundef %45) #16
  store i64 %43, ptr %35, align 8
  %.not41 = icmp eq i64 %43, 0
  br i1 %.not41, label %._crit_edge, label %38, !llvm.loop !26

._crit_edge:                                      ; preds = %38, %.preheader
  %46 = load i64, ptr %13, align 8
  %.not42 = icmp eq i64 %46, 0
  br i1 %.not42, label %50, label %47

47:                                               ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %49 = load ptr, ptr %48, align 8
  tail call void @dsa_free(ptr noundef %49, i64 noundef %46) #16
  store i64 0, ptr %13, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %47, %.critedge, %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = shl nsw i64 %56, 3
  %58 = add i64 %57, %54
  %. = tail call i64 @llvm.umax.i64(i64 %52, i64 %58)
  store i64 %., ptr %51, align 8
  store i32 -1, ptr %5, align 4
  br label %59

59:                                               ; preds = %50, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecScanHashTableForUnmatched(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %13

13:                                               ; preds = %.backedge, %2
  %.026 = phi ptr [ %6, %2 ], [ null, %.backedge ]
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %.026, align 8
  br label %42

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %4, align 8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %12, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = add nsw i32 %17, 1
  store i32 %25, ptr %7, align 4
  br label %42

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = sext i32 %27 to i64
  %33 = getelementptr i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i32 %27, 1
  store i32 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %20, %30, %14
  %.1 = phi ptr [ %15, %14 ], [ %24, %20 ], [ %40, %30 ]
  %.not2933 = icmp eq ptr %.1, null
  br i1 %.not2933, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %53
  %.234 = phi ptr [ %54, %53 ], [ %.1, %42 ]
  %43 = getelementptr i8, ptr %.234, i64 26
  %44 = load i16, ptr %43, align 2
  %.not31 = icmp sgt i16 %44, -1
  br i1 %.not31, label %45, label %53

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %.234, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %46, ptr noundef %48, i1 noundef zeroext false) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @MemoryContextReset(ptr noundef %52) #16
  store ptr %.234, ptr %5, align 8
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %.234, align 8
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %53, %42
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %.backedge, label %56

.backedge:                                        ; preds = %._crit_edge, %56
  br label %13

56:                                               ; preds = %._crit_edge
  tail call void @ProcessInterrupts() #16
  br label %.backedge

.loopexit:                                        ; preds = %26, %45
  %.0 = phi i1 [ true, %45 ], [ false, %26 ]
  ret i1 %.0
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.backedge, %2
  %.021 = phi ptr [ %6, %2 ], [ null, %.backedge ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %.val26 = load ptr, ptr %7, align 8
  %.021.val = load i64, ptr %.021, align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %.val26, i64 noundef %.021.val) #16
  br label %25

13:                                               ; preds = %10
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %4, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = add nsw i32 %14, 1
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = sext i32 %14 to i64
  %21 = getelementptr %struct.pg_atomic_uint64, ptr %19, i64 %20
  %22 = load volatile i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = tail call ptr @dsa_get_address(ptr noundef %23, i64 noundef %22) #16
  br label %25

25:                                               ; preds = %17, %11
  %.1 = phi ptr [ %12, %11 ], [ %24, %17 ]
  %.not2328 = icmp eq ptr %.1, null
  br i1 %.not2328, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %36
  %.229 = phi ptr [ %37, %36 ], [ %.1, %25 ]
  %26 = getelementptr i8, ptr %.229, i64 26
  %27 = load i16, ptr %26, align 2
  %.not25 = icmp sgt i16 %27, -1
  br i1 %.not25, label %28, label %36

28:                                               ; preds = %.lr.ph
  %29 = getelementptr i8, ptr %.229, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecStoreMinimalTuple(ptr noundef %29, ptr noundef %31, i1 noundef zeroext false) #16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  tail call void @MemoryContextReset(ptr noundef %35) #16
  store ptr %.229, ptr %5, align 8
  br label %.loopexit

36:                                               ; preds = %.lr.ph
  %.val = load ptr, ptr %7, align 8
  %.2.val = load i64, ptr %.229, align 8
  %37 = tail call ptr @dsa_get_address(ptr noundef %.val, i64 noundef %.2.val) #16
  %.not23 = icmp eq ptr %37, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %36, %25
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %.backedge, label %39

.backedge:                                        ; preds = %._crit_edge, %39
  br label %10

39:                                               ; preds = %._crit_edge
  tail call void @ProcessInterrupts() #16
  br label %.backedge

.loopexit:                                        ; preds = %13, %28
  %.0 = phi i1 [ true, %28 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableReset(ptr nocapture noundef initializes((24, 32), (160, 168), (224, 232)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  tail call void @MemoryContextReset(ptr noundef %4) #16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = sext i32 %2 to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call ptr @palloc0(i64 noundef %8) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %11, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ExecHashTableResetMatchFlags(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph26, label %.preheader

.lr.ph26:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

.preheader:                                       ; preds = %._crit_edge, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

10:                                               ; preds = %.lr.ph26, %._crit_edge
  %11 = phi i32 [ %2, %.lr.ph26 ], [ %17, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next, %._crit_edge ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr ptr, ptr %12, i64 %indvars.iv
  %.021 = load ptr, ptr %13, align 8
  %.not2022 = icmp eq ptr %.021, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.023 = phi ptr [ %.0, %.lr.ph ], [ %.021, %10 ]
  %14 = getelementptr i8, ptr %.023, i64 26
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 32767
  store i16 %16, ptr %14, align 2
  %.0 = load ptr, ptr %.023, align 8
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %17 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.preheader, !llvm.loop !30

20:                                               ; preds = %.lr.ph34, %._crit_edge32
  %21 = phi i32 [ %6, %.lr.ph34 ], [ %33, %._crit_edge32 ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %._crit_edge32 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr i32, ptr %22, i64 %indvars.iv37
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.127 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %.127, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %20, %.lr.ph31
  %.129 = phi ptr [ %.1, %.lr.ph31 ], [ %.127, %20 ]
  %30 = getelementptr i8, ptr %.129, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 32767
  store i16 %32, ptr %30, align 2
  %.1 = load ptr, ptr %.129, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge32.loopexit, label %.lr.ph31, !llvm.loop !31

._crit_edge32.loopexit:                           ; preds = %.lr.ph31
  %.pre40 = load i32, ptr %5, align 4
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %20
  %33 = phi i32 [ %.pre40, %._crit_edge32.loopexit ], [ %21, %20 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next38, %34
  br i1 %35, label %20, label %._crit_edge35, !llvm.loop !32

._crit_edge35:                                    ; preds = %._crit_edge32, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @ExecReScan(ptr noundef nonnull %3) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ExecHashGetSkewBucket(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.017 = and i32 %1, %9
  %12 = sext i32 %.017 to i64
  %13 = getelementptr ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %17
  %15 = phi ptr [ %21, %17 ], [ %14, %6 ]
  %.019 = phi i32 [ %.0, %17 ], [ %.017, %6 ]
  %16 = load i32, ptr %15, align 8
  %.not15 = icmp eq i32 %16, %1
  br i1 %.not15, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.019, 1
  %.0 = and i32 %18, %9
  %19 = sext i32 %.0 to i64
  %20 = getelementptr ptr, ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %17, %.lr.ph, %6, %2
  %.013 = phi i32 [ -1, %2 ], [ -1, %6 ], [ -1, %17 ], [ %.019, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashEstimate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 24) #16
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #16
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #16
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeDSM(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = mul nsw i64 %10, 24
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #16
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeWorker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %12, i1 noundef zeroext false) #16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr @ParallelWorkerNumber, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.HashInstrumentation], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %5
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHash(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %.not8 = icmp eq ptr %.pre, null
  br i1 %.not8, label %5, label %.thread

5:                                                ; preds = %4
  %6 = tail call ptr @palloc0(i64 noundef 24) #16
  store ptr %6, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %5
  %7 = phi ptr [ %6, %5 ], [ %.pre, %1 ]
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %34, label %.thread

.thread:                                          ; preds = %4, %._crit_edge
  %8 = phi ptr [ %7, %._crit_edge ], [ %.pre, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %10 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %34, label %11

11:                                               ; preds = %.thread
  %12 = load i32, ptr %8, align 8
  %13 = load i32, ptr %10, align 8
  %..i = tail call i32 @llvm.smax.i32(i32 %12, i32 %13)
  store i32 %..i, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @llvm.smax.i32(i32 %15, i32 %17)
  store i32 %18, ptr %14, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @llvm.smax.i32(i32 %20, i32 %22)
  store i32 %23, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @llvm.smax.i32(i32 %25, i32 %27)
  store i32 %28, ptr %24, align 4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 %32)
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %11, %.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ExecHashAccumInstrumentation(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  store i32 %., ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.smax.i32(i32 %6, i32 %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.smax.i32(i32 %11, i32 %13)
  store i32 %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  store i32 %19, ptr %15, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %21, i64 %23)
  store i64 %24, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashRetrieveInstrumentation(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 24
  %9 = add nsw i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #16
  store ptr %10, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %3, i64 %9, i1 false)
  br label %11

11:                                               ; preds = %1, %5
  ret void
}

declare i64 @dsa_allocate_extended(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dsa_get_address(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierArriveAndDetach(ptr noundef) local_unnamed_addr #1

declare void @dsa_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDetach(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = tail call i32 @BarrierPhase(ptr noundef nonnull %5) #16
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %14, i64 %indvars.iv, i32 9
  %16 = load ptr, ptr %15, align 8
  tail call void @sts_end_write(ptr noundef %16) #16
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %17, i64 %indvars.iv, i32 10
  %19 = load ptr, ptr %18, align 8
  tail call void @sts_end_write(ptr noundef %19) #16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %20, i64 %indvars.iv, i32 9
  %22 = load ptr, ptr %21, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %22) #16
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %indvars.iv, i32 10
  %25 = load ptr, ptr %24, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %25) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %11, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %29 = tail call zeroext i1 @BarrierArriveAndDetach(ptr noundef nonnull %5) #16
  br i1 %29, label %30, label %35

30:                                               ; preds = %.loopexit
  %31 = load i64, ptr %3, align 8
  %.not23 = icmp eq i64 %31, 0
  br i1 %.not23, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = load ptr, ptr %33, align 8
  tail call void @dsa_free(ptr noundef %34, i64 noundef %31) #16
  store i64 0, ptr %3, align 8
  br label %35

35:                                               ; preds = %.loopexit, %32, %30, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @sts_end_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableSetCurrentBatch(ptr nocapture noundef initializes((0, 8), (24, 32), (68, 72), (232, 240), (264, 272)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %5, i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @my_log2(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %8, i32 6
  store i8 0, ptr %24, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = tail call i32 @BarrierPhase(ptr noundef nonnull %6) #16
  %8 = srem i32 %7, 5
  switch i32 %8, label %420 [
    i32 0, label %9
    i32 1, label %137
    i32 2, label %139
    i32 3, label %360
    i32 4, label %418
  ]

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217750) #16
  br i1 %10, label %11, label %114

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %18, ptr %19, align 4
  store i64 0, ptr %5, align 8
  %20 = load i32, ptr %17, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %11 ]
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %22, i64 %indvars.iv.i, i32 9
  %24 = load ptr, ptr %23, align 8
  tail call void @sts_end_write(ptr noundef %24) #16
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %25, i64 %indvars.iv.i, i32 10
  %27 = load ptr, ptr %26, align 8
  tail call void @sts_end_write(ptr noundef %27) #16
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %28, i64 %indvars.iv.i, i32 9
  %30 = load ptr, ptr %29, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %30) #16
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %31, i64 %indvars.iv.i, i32 10
  %33 = load ptr, ptr %32, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %33) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %17, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit, !llvm.loop !34

ExecParallelHashCloseBatchAccessors.exit:         ; preds = %.lr.ph.i, %11
  %37 = load ptr, ptr %12, align 8
  tail call void @pfree(ptr noundef %37) #16
  store ptr null, ptr %12, align 8
  %38 = load i32, ptr %17, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %58

40:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit
  %41 = load i32, ptr @work_mem, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, ptr @hash_mem_multiplier, align 8
  %44 = fmul double %43, %42
  %45 = fmul double %44, 1.024000e+03
  %46 = fcmp olt double %45, 0x43F0000000000000
  %47 = select i1 %46, double %45, double 0x43F0000000000000
  %48 = fptoui double %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = shl i32 %51, 1
  %53 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %52)
  %54 = icmp samesign ult i32 %53, 2
  %55 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %52, i1 true)
  %56 = xor i32 %55, 31
  %57 = shl nuw i32 2, %56
  %.0.i = select i1 %54, i32 %52, i32 %57
  br label %60

58:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit
  %59 = shl i32 %38, 1
  br label %60

60:                                               ; preds = %58, %40
  %.0 = phi i32 [ %.0.i, %40 ], [ %59, %58 ]
  tail call fastcc void @ExecParallelHashJoinSetUpBatches(ptr noundef nonnull %0, i32 noundef %.0)
  %61 = load i32, ptr %19, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %65 = load i64, ptr %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = fmul double %66, 2.000000e+00
  %68 = sitofp i32 %.0 to double
  %69 = fdiv double %67, %68
  %70 = tail call double @llvm.ceil.f64(double %69)
  %71 = fcmp olt double %70, 0x4190000000000000
  %72 = select i1 %71, double %70, double 0x4190000000000000
  %73 = fptosi double %72 to i32
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 1024)
  %75 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %74)
  %76 = icmp samesign ult i32 %75, 2
  %77 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %78 = xor i32 %77, 31
  %79 = shl nuw i32 2, %78
  %.0.i96 = select i1 %76, i32 %74, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %14, align 8
  tail call void @dsa_free(ptr noundef %81, i64 noundef %82) #16
  %83 = load ptr, ptr %80, align 8
  %84 = sext i32 %.0.i96 to i64
  %85 = shl nsw i64 %84, 3
  %86 = tail call i64 @dsa_allocate_extended(ptr noundef %83, i64 noundef %85, i32 noundef 0) #16
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %87, align 8
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %80, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %91, align 8
  %93 = tail call ptr @dsa_get_address(ptr noundef %89, i64 noundef %92) #16
  %94 = icmp sgt i32 %.0.i96, 0
  br i1 %94, label %.lr.ph128.preheader, label %._crit_edge

.lr.ph128.preheader:                              ; preds = %63
  %wide.trip.count = zext nneg i32 %.0.i96 to i64
  br label %.lr.ph128

.lr.ph128:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128.preheader ], [ %indvars.iv.next144, %.lr.ph128 ]
  %95 = getelementptr %struct.pg_atomic_uint64, ptr %93, i64 %indvars.iv143
  store volatile i64 0, ptr %95, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph128, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph128, %63
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.i96, ptr %96, align 8
  br label %.loopexit

97:                                               ; preds = %60
  %98 = load i64, ptr %14, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %99, align 8
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @dsa_get_address(ptr noundef %102, i64 noundef %98) #16
  %104 = load i32, ptr %0, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %97, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %97 ]
  %106 = getelementptr %struct.pg_atomic_uint64, ptr %103, i64 %indvars.iv
  store volatile i64 0, ptr %106, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = load i32, ptr %0, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %97, %._crit_edge
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %113, align 4
  br label %137

114:                                              ; preds = %9
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i97, label %ExecParallelHashCloseBatchAccessors.exit100

.lr.ph.i97:                                       ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %119

119:                                              ; preds = %119, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i99, %119 ]
  %120 = load ptr, ptr %118, align 8
  %121 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %120, i64 %indvars.iv.i98, i32 9
  %122 = load ptr, ptr %121, align 8
  tail call void @sts_end_write(ptr noundef %122) #16
  %123 = load ptr, ptr %118, align 8
  %124 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %123, i64 %indvars.iv.i98, i32 10
  %125 = load ptr, ptr %124, align 8
  tail call void @sts_end_write(ptr noundef %125) #16
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %126, i64 %indvars.iv.i98, i32 9
  %128 = load ptr, ptr %127, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %128) #16
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %129, i64 %indvars.iv.i98, i32 10
  %131 = load ptr, ptr %130, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %131) #16
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %132 = load i32, ptr %115, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i99, %133
  br i1 %134, label %119, label %ExecParallelHashCloseBatchAccessors.exit100, !llvm.loop !34

ExecParallelHashCloseBatchAccessors.exit100:      ; preds = %119, %114
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %136 = load ptr, ptr %135, align 8
  tail call void @pfree(ptr noundef %136) #16
  store ptr null, ptr %135, align 8
  br label %137

137:                                              ; preds = %.loopexit, %ExecParallelHashCloseBatchAccessors.exit100, %1
  %138 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217752) #16
  br label %139

139:                                              ; preds = %137, %1
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef %0)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %145, align 8
  %147 = tail call ptr @dsa_get_address(ptr noundef %142, i64 noundef %146) #16
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %147, ptr %148, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %0, align 8
  %152 = sext i32 %151 to i64
  %153 = tail call i32 @my_log2(i64 noundef %152) #16
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %156, align 8
  %157 = load ptr, ptr %143, align 8
  %158 = getelementptr i8, ptr %157, i64 48
  store i8 0, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %160, i32 noundef 0) #16
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %163 = load i64, ptr %162, align 8
  %.not.i111132 = icmp eq i64 %163, 0
  br i1 %.not.i111132, label %ExecParallelHashRepartitionFirst.exit, label %ExecParallelHashPopChunkQueue.exit.lr.ph

ExecParallelHashPopChunkQueue.exit.lr.ph:         ; preds = %139
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %ExecParallelHashPopChunkQueue.exit

ExecParallelHashPopChunkQueue.exit:               ; preds = %ExecParallelHashPopChunkQueue.exit.lr.ph, %242
  %165 = phi i64 [ %163, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %247, %242 ]
  %166 = phi ptr [ %162, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %246, %242 ]
  %167 = phi ptr [ %160, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %244, %242 ]
  %168 = load ptr, ptr %141, align 8
  %169 = tail call ptr @dsa_get_address(ptr noundef %168, i64 noundef %165) #16
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %166, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %167) #16
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = load i64, ptr %172, align 8
  %.not = icmp eq i64 %173, 0
  br i1 %.not, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %ExecParallelHashPopChunkQueue.exit
  %174 = getelementptr i8, ptr %169, i64 32
  br label %175

175:                                              ; preds = %.lr.ph130, %ExecParallelHashPushTuple.exit
  %.0.i101129 = phi i64 [ 0, %.lr.ph130 ], [ %236, %ExecParallelHashPushTuple.exit ]
  %176 = getelementptr i8, ptr %174, i64 %.0.i101129
  %177 = getelementptr i8, ptr %176, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr %0, align 8
  %181 = load i32, ptr %164, align 8
  %182 = icmp ugt i32 %181, 1
  %183 = add i32 %180, -1
  %184 = and i32 %183, %179
  br i1 %182, label %ExecHashGetBucketAndBatch.exit, label %ExecHashGetBucketAndBatch.exit.thread

ExecHashGetBucketAndBatch.exit:                   ; preds = %175
  %185 = load i32, ptr %154, align 4
  %186 = lshr i32 %179, %185
  %187 = sub i32 32, %185
  %188 = shl i32 %179, %187
  %189 = or disjoint i32 %188, %186
  %190 = add i32 %181, -1
  %191 = and i32 %189, %190
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %ExecHashGetBucketAndBatch.exit.thread, label %211

ExecHashGetBucketAndBatch.exit.thread:            ; preds = %175, %ExecHashGetBucketAndBatch.exit
  %193 = load i32, ptr %177, align 4
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 16
  %196 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %195, ptr noundef %3)
  %197 = load i32, ptr %178, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i32 %197, ptr %198, align 8
  %199 = getelementptr i8, ptr %196, i64 16
  %200 = load i32, ptr %177, align 4
  %201 = zext i32 %200 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr nonnull align 4 %177, i64 %201, i1 false)
  %202 = load ptr, ptr %148, align 8
  %203 = sext i32 %184 to i64
  %204 = getelementptr %struct.pg_atomic_uint64, ptr %202, i64 %203
  %205 = load i64, ptr %3, align 8
  br label %206

206:                                              ; preds = %206, %ExecHashGetBucketAndBatch.exit.thread
  %207 = load volatile i64, ptr %204, align 8
  store i64 %207, ptr %196, align 8
  %208 = tail call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %204, i64 %207, i64 %205, ptr nonnull elementtype(i64) %204) #16, !srcloc !23
  %209 = extractvalue { i64, i8 } %208, 0
  %210 = extractvalue { i64, i8 } %208, 1
  store i64 %209, ptr %196, align 8
  %.not.i110 = icmp eq i8 %210, 0
  br i1 %.not.i110, label %206, label %ExecParallelHashPushTuple.exit

211:                                              ; preds = %ExecHashGetBucketAndBatch.exit
  %212 = load i32, ptr %177, align 4
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 23
  %215 = and i64 %214, 8589934584
  %216 = load ptr, ptr %143, align 8
  %217 = sext i32 %191 to i64
  %218 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %216, i64 %217, i32 4
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %215, %219
  store i64 %220, ptr %218, align 8
  %221 = load ptr, ptr %143, align 8
  %222 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %221, i64 %217, i32 9
  %223 = load ptr, ptr %222, align 8
  tail call void @sts_puttuple(ptr noundef %223, ptr noundef nonnull %178, ptr noundef nonnull %177) #16
  br label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %206, %211
  %storemerge.i123 = phi i64 [ %217, %211 ], [ 0, %206 ]
  %224 = load ptr, ptr %143, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %225, align 8
  %228 = load ptr, ptr %143, align 8
  %229 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %228, i64 %storemerge.i123, i32 2
  %230 = load i64, ptr %229, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %229, align 8
  %232 = load i32, ptr %177, align 4
  %233 = zext i32 %232 to i64
  %234 = add nuw nsw i64 %233, 23
  %235 = and i64 %234, 8589934584
  %236 = add i64 %235, %.0.i101129
  %237 = load i64, ptr %172, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %175, label %._crit_edge131, !llvm.loop !37

._crit_edge131:                                   ; preds = %ExecParallelHashPushTuple.exit, %ExecParallelHashPopChunkQueue.exit
  %239 = load ptr, ptr %141, align 8
  tail call void @dsa_free(ptr noundef %239, i64 noundef %165) #16
  %240 = load volatile i32, ptr @InterruptPending, align 4
  %.not29.i = icmp eq i32 %240, 0
  br i1 %.not29.i, label %242, label %241

241:                                              ; preds = %._crit_edge131
  tail call void @ProcessInterrupts() #16
  br label %242

242:                                              ; preds = %241, %._crit_edge131
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %244, i32 noundef 0) #16
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %247 = load i64, ptr %246, align 8
  %.not.i111 = icmp eq i64 %247, 0
  br i1 %.not.i111, label %ExecParallelHashRepartitionFirst.exit, label %ExecParallelHashPopChunkQueue.exit, !llvm.loop !38

ExecParallelHashRepartitionFirst.exit:            ; preds = %242, %139
  %.lcssa125 = phi ptr [ %160, %139 ], [ %244, %242 ]
  tail call void @LWLockRelease(ptr noundef nonnull %.lcssa125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 20
  %250 = load i32, ptr %249, align 4
  %251 = load ptr, ptr %141, align 8
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = tail call ptr @dsa_get_address(ptr noundef %251, i64 noundef %253) #16
  %255 = sext i32 %250 to i64
  %256 = shl nsw i64 %255, 3
  %257 = tail call ptr @palloc0(i64 noundef %256) #16
  %invariant.gep.i = getelementptr i8, ptr %254, i64 96
  %258 = icmp sgt i32 %250, 1
  br i1 %258, label %.lr.ph.i102, label %ExecParallelHashRepartitionRest.exit

.lr.ph.i102:                                      ; preds = %ExecParallelHashRepartitionFirst.exit
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 192
  %wide.trip.count.i = zext nneg i32 %250 to i64
  br label %261

.preheader.i:                                     ; preds = %261
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %275

261:                                              ; preds = %261, %.lr.ph.i102
  %indvars.iv.i103 = phi i64 [ 1, %.lr.ph.i102 ], [ %indvars.iv.next.i104, %261 ]
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i32, ptr %263, align 8
  %265 = tail call i64 @sts_estimate(i32 noundef %264) #16
  %266 = shl i64 %265, 1
  %267 = add i64 %266, 14
  %268 = and i64 %267, -16
  %269 = add i64 %268, 96
  %270 = mul i64 %269, %indvars.iv.i103
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %270
  %271 = load i32, ptr @ParallelWorkerNumber, align 4
  %272 = add i32 %271, 1
  %273 = tail call ptr @sts_attach(ptr noundef %gep.i, i32 noundef %272, ptr noundef nonnull %259) #16
  %274 = getelementptr ptr, ptr %257, i64 %indvars.iv.i103
  store ptr %273, ptr %274, align 8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %261, !llvm.loop !39

275:                                              ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv45.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  %276 = getelementptr ptr, ptr %257, i64 %indvars.iv45.i
  %277 = load ptr, ptr %276, align 8
  call void @sts_begin_parallel_scan(ptr noundef %277) #16
  %278 = load ptr, ptr %276, align 8
  %279 = call ptr @sts_parallel_scan_next(ptr noundef %278, ptr noundef nonnull %2) #16
  %.not39.i = icmp eq ptr %279, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %275, %314
  %280 = phi ptr [ %316, %314 ], [ %279, %275 ]
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 23
  %284 = and i64 %283, 8589934584
  %285 = load i32, ptr %260, align 8
  %286 = icmp ugt i32 %285, 1
  br i1 %286, label %287, label %ExecHashGetBucketAndBatch.exit.i

287:                                              ; preds = %.lr.ph40.i
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %154, align 4
  %290 = lshr i32 %288, %289
  %291 = sub i32 32, %289
  %292 = shl i32 %288, %291
  %293 = or disjoint i32 %292, %290
  %294 = add i32 %285, -1
  %295 = and i32 %293, %294
  %296 = sext i32 %295 to i64
  br label %ExecHashGetBucketAndBatch.exit.i

ExecHashGetBucketAndBatch.exit.i:                 ; preds = %287, %.lr.ph40.i
  %storemerge.i.i = phi i64 [ %296, %287 ], [ 0, %.lr.ph40.i ]
  %297 = load ptr, ptr %143, align 8
  %298 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %297, i64 %storemerge.i.i, i32 4
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %284
  store i64 %300, ptr %298, align 8
  %301 = load ptr, ptr %143, align 8
  %302 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %301, i64 %storemerge.i.i, i32 2
  %303 = load i64, ptr %302, align 8
  %304 = add i64 %303, 1
  store i64 %304, ptr %302, align 8
  %305 = load ptr, ptr %143, align 8
  %306 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %305, i64 %indvars.iv45.i, i32 5
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %306, align 8
  %309 = load ptr, ptr %143, align 8
  %310 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %309, i64 %storemerge.i.i, i32 9
  %311 = load ptr, ptr %310, align 8
  call void @sts_puttuple(ptr noundef %311, ptr noundef nonnull %2, ptr noundef nonnull %280) #16
  %312 = load volatile i32, ptr @InterruptPending, align 4
  %.not35.i = icmp eq i32 %312, 0
  br i1 %.not35.i, label %314, label %313

313:                                              ; preds = %ExecHashGetBucketAndBatch.exit.i
  call void @ProcessInterrupts() #16
  br label %314

314:                                              ; preds = %313, %ExecHashGetBucketAndBatch.exit.i
  %315 = load ptr, ptr %276, align 8
  %316 = call ptr @sts_parallel_scan_next(ptr noundef %315, ptr noundef nonnull %2) #16
  %.not.i105 = icmp eq ptr %316, null
  br i1 %.not.i105, label %._crit_edge.i, label %.lr.ph40.i, !llvm.loop !40

._crit_edge.i:                                    ; preds = %314, %275
  %317 = load ptr, ptr %276, align 8
  call void @sts_end_parallel_scan(ptr noundef %317) #16
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %ExecParallelHashRepartitionRest.exit, label %275, !llvm.loop !41

ExecParallelHashRepartitionRest.exit:             ; preds = %._crit_edge.i, %ExecParallelHashRepartitionFirst.exit
  call void @pfree(ptr noundef %257) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 64
  %320 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %319, i32 noundef 0) #16
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 56
  store i64 0, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %323 = load i32, ptr %322, align 8
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i107, label %ExecParallelHashMergeCounters.exit

.lr.ph.i107:                                      ; preds = %ExecParallelHashRepartitionRest.exit, %.lr.ph.i107
  %indvars.iv.i108 = phi i64 [ %indvars.iv.next.i109, %.lr.ph.i107 ], [ 0, %ExecParallelHashRepartitionRest.exit ]
  %325 = load ptr, ptr %143, align 8
  %326 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %325, i64 %indvars.iv.i108
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, %328
  store i64 %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %334 = load i64, ptr %333, align 8
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = load ptr, ptr %326, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 72
  %343 = load i64, ptr %342, align 8
  %344 = add i64 %343, %340
  store i64 %344, ptr %342, align 8
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %346 = load i64, ptr %345, align 8
  %347 = load ptr, ptr %326, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 80
  %349 = load i64, ptr %348, align 8
  %350 = add i64 %349, %346
  store i64 %350, ptr %348, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %339, i8 0, i64 32, i1 false)
  %351 = load ptr, ptr %326, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 72
  %353 = load i64, ptr %352, align 8
  %354 = load i64, ptr %321, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %321, align 8
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %356 = load i32, ptr %322, align 8
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next.i109, %357
  br i1 %358, label %.lr.ph.i107, label %ExecParallelHashMergeCounters.exit, !llvm.loop !7

ExecParallelHashMergeCounters.exit:               ; preds = %.lr.ph.i107, %ExecParallelHashRepartitionRest.exit
  call void @LWLockRelease(ptr noundef nonnull %319) #16
  %359 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217753) #16
  br label %360

360:                                              ; preds = %ExecParallelHashMergeCounters.exit, %1
  %361 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217749) #16
  br i1 %361, label %362, label %418

362:                                              ; preds = %360
  call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %0)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %368, align 8
  %370 = call ptr @dsa_get_address(ptr noundef %365, i64 noundef %369) #16
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load i32, ptr %373, align 8
  store i32 %374, ptr %0, align 8
  %375 = sext i32 %374 to i64
  %376 = call i32 @my_log2(i64 noundef %375) #16
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %376, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %379, align 8
  %380 = load ptr, ptr %366, align 8
  %381 = getelementptr i8, ptr %380, i64 48
  store i8 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %383 = load i32, ptr %382, align 8
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %.lr.ph137, label %.thread

.lr.ph137:                                        ; preds = %362
  %385 = load ptr, ptr %366, align 8
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %wide.trip.count148 = zext nneg i32 %383 to i64
  br label %388

388:                                              ; preds = %.lr.ph137, %411
  %indvars.iv146 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next147, %411 ]
  %.088134 = phi i1 [ false, %.lr.ph137 ], [ %.1, %411 ]
  %.089133 = phi i1 [ false, %.lr.ph137 ], [ %.190, %411 ]
  %389 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %385, i64 %indvars.iv146
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 88
  %392 = load i8, ptr %391, align 8
  %393 = trunc i8 %392 to i1
  br i1 %393, label %399, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 64
  %396 = load i64, ptr %395, align 8
  %397 = load i64, ptr %386, align 8
  %398 = icmp ugt i64 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %394, %388
  %400 = load i32, ptr %387, align 4
  %401 = trunc nuw nsw i64 %indvars.iv146 to i32
  %402 = srem i32 %401, %400
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 72
  %404 = load i64, ptr %403, align 8
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %385, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 80
  %409 = load i64, ptr %408, align 8
  %410 = icmp eq i64 %404, %409
  %spec.select = select i1 %410, i1 true, i1 %.088134
  br label %411

411:                                              ; preds = %399, %394
  %.190 = phi i1 [ %.089133, %394 ], [ true, %399 ]
  %.1 = phi i1 [ %.088134, %394 ], [ %spec.select, %399 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count148
  br i1 %exitcond149.not, label %._crit_edge138, label %388, !llvm.loop !42

._crit_edge138:                                   ; preds = %411
  %412 = icmp sgt i32 %383, 1073741822
  %or.cond = or i1 %.1, %412
  %brmerge = select i1 %or.cond, i1 true, i1 %.190
  %.mux = select i1 %or.cond, i32 3, i32 2
  br i1 %brmerge, label %413, label %.thread

.thread:                                          ; preds = %._crit_edge138, %362
  br label %413

413:                                              ; preds = %._crit_edge138, %.thread
  %.sink = phi i32 [ 0, %.thread ], [ %.mux, %._crit_edge138 ]
  %414 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink, ptr %414, align 4
  %415 = load ptr, ptr %364, align 8
  %416 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %417 = load i64, ptr %416, align 8
  call void @dsa_free(ptr noundef %415, i64 noundef %417) #16
  store i64 0, ptr %416, align 8
  br label %418

418:                                              ; preds = %360, %413, %1
  %419 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217751) #16
  br label %420

420:                                              ; preds = %418, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashIncreaseNumBuckets(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = tail call i32 @BarrierPhase(ptr noundef nonnull %4) #16
  %6 = srem i32 %5, 3
  switch i32 %6, label %118 [
    i32 0, label %7
    i32 1, label %48
    i32 2, label %50
  ]

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %4, i32 noundef 134217754) #16
  br i1 %8, label %9, label %48

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = shl i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = lshr exact i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  tail call void @dsa_free(ptr noundef %23, i64 noundef %26) #16
  %27 = load ptr, ptr %22, align 8
  %28 = tail call i64 @dsa_allocate_extended(ptr noundef %27, i64 noundef %14, i32 noundef 0) #16
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %29, align 8
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = tail call ptr @dsa_get_address(ptr noundef %31, i64 noundef %34) #16
  %36 = load i32, ptr %10, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %9 ]
  %38 = getelementptr %struct.pg_atomic_uint64, ptr %35, i64 %indvars.iv
  store volatile i64 0, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %10, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %9
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %47, align 4
  br label %48

48:                                               ; preds = %7, %._crit_edge, %1
  %49 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %4, i32 noundef 134217755) #16
  br label %50

50:                                               ; preds = %48, %1
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %0)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %56, align 8
  %58 = tail call ptr @dsa_get_address(ptr noundef %53, i64 noundef %57) #16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %0, align 8
  %63 = sext i32 %62 to i64
  %64 = tail call i32 @my_log2(i64 noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr i8, ptr %68, i64 48
  store i8 0, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %71, i32 noundef 0) #16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load i64, ptr %73, align 8
  %.not.i50 = icmp eq i64 %74, 0
  br i1 %.not.i50, label %._crit_edge51, label %ExecParallelHashPopChunkQueue.exit

ExecParallelHashPopChunkQueue.exit:               ; preds = %50, %111
  %75 = phi i64 [ %116, %111 ], [ %74, %50 ]
  %76 = phi ptr [ %115, %111 ], [ %73, %50 ]
  %77 = phi ptr [ %113, %111 ], [ %71, %50 ]
  %78 = load ptr, ptr %52, align 8
  %79 = tail call ptr @dsa_get_address(ptr noundef %78, i64 noundef %75) #16
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %76, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %77) #16
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %._crit_edge49, label %ExecHashGetBucketAndBatch.exit.lr.ph

ExecHashGetBucketAndBatch.exit.lr.ph:             ; preds = %ExecParallelHashPopChunkQueue.exit
  %84 = getelementptr i8, ptr %79, i64 32
  %85 = add i64 %75, 32
  br label %ExecHashGetBucketAndBatch.exit

ExecHashGetBucketAndBatch.exit:                   ; preds = %ExecHashGetBucketAndBatch.exit.lr.ph, %ExecParallelHashPushTuple.exit
  %.03848 = phi i64 [ 0, %ExecHashGetBucketAndBatch.exit.lr.ph ], [ %106, %ExecParallelHashPushTuple.exit ]
  %86 = getelementptr i8, ptr %84, i64 %.03848
  %87 = add i64 %85, %.03848
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %0, align 8
  %91 = add i32 %90, -1
  %92 = and i32 %91, %89
  %93 = load ptr, ptr %59, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr %struct.pg_atomic_uint64, ptr %93, i64 %94
  br label %96

96:                                               ; preds = %96, %ExecHashGetBucketAndBatch.exit
  %97 = load volatile i64, ptr %95, align 8
  store i64 %97, ptr %86, align 8
  %98 = tail call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 %97, i64 %87, ptr nonnull elementtype(i64) %95) #16, !srcloc !23
  %99 = extractvalue { i64, i8 } %98, 0
  %100 = extractvalue { i64, i8 } %98, 1
  store i64 %99, ptr %86, align 8
  %.not.i41 = icmp eq i8 %100, 0
  br i1 %.not.i41, label %96, label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %96
  %101 = getelementptr i8, ptr %86, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 23
  %105 = and i64 %104, 8589934584
  %106 = add i64 %105, %.03848
  %107 = load i64, ptr %82, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %ExecHashGetBucketAndBatch.exit, label %._crit_edge49, !llvm.loop !44

._crit_edge49:                                    ; preds = %ExecParallelHashPushTuple.exit, %ExecParallelHashPopChunkQueue.exit
  %109 = load volatile i32, ptr @InterruptPending, align 4
  %.not40 = icmp eq i32 %109, 0
  br i1 %.not40, label %111, label %110

110:                                              ; preds = %._crit_edge49
  tail call void @ProcessInterrupts() #16
  br label %111

111:                                              ; preds = %._crit_edge49, %110
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %113, i32 noundef 0) #16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %._crit_edge51, label %ExecParallelHashPopChunkQueue.exit, !llvm.loop !45

._crit_edge51:                                    ; preds = %111, %50
  %.lcssa = phi ptr [ %71, %50 ], [ %113, %111 ]
  tail call void @LWLockRelease(ptr noundef nonnull %.lcssa) #16
  %117 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %4, i32 noundef 134217756) #16
  br label %118

118:                                              ; preds = %._crit_edge51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashEnsureBatchAccessors(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %81, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %14, i64 %indvars.iv.i, i32 9
  %16 = load ptr, ptr %15, align 8
  tail call void @sts_end_write(ptr noundef %16) #16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %17, i64 %indvars.iv.i, i32 10
  %19 = load ptr, ptr %18, align 8
  tail call void @sts_end_write(ptr noundef %19) #16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %20, i64 %indvars.iv.i, i32 9
  %22 = load ptr, ptr %21, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %22) #16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %23, i64 %indvars.iv.i, i32 10
  %25 = load ptr, ptr %24, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %25) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %7, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit.loopexit, !llvm.loop !34

ExecParallelHashCloseBatchAccessors.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %ExecParallelHashCloseBatchAccessors.exit

ExecParallelHashCloseBatchAccessors.exit:         ; preds = %ExecParallelHashCloseBatchAccessors.exit.loopexit, %12
  %29 = phi ptr [ %.pre, %ExecParallelHashCloseBatchAccessors.exit.loopexit ], [ %5, %12 ]
  tail call void @pfree(ptr noundef %29) #16
  store ptr null, ptr %4, align 8
  br label %30

30:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit, %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %32, ptr @CurrentMemoryContext, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %35, ptr %36, align 8
  %37 = sext i32 %35 to i64
  %38 = mul nsw i64 %37, 72
  %39 = tail call ptr @palloc0(i64 noundef %38) #16
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %3, align 8
  %43 = tail call ptr @dsa_get_address(ptr noundef %41, i64 noundef %42) #16
  %44 = load i32, ptr %36, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr %struct.ParallelHashJoinBatchAccessor, ptr %49, i64 %indvars.iv
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = tail call i64 @sts_estimate(i32 noundef %53) #16
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 14
  %57 = and i64 %56, -16
  %58 = add i64 %57, 96
  %59 = mul i64 %58, %indvars.iv
  %60 = getelementptr i8, ptr %43, i64 %59
  store ptr %60, ptr %50, align 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 50
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 49
  store i8 0, ptr %63, align 1
  %64 = getelementptr i8, ptr %60, i64 96
  %65 = load i32, ptr @ParallelWorkerNumber, align 4
  %66 = add i32 %65, 1
  %67 = tail call ptr @sts_attach(ptr noundef %64, i32 noundef %66, ptr noundef nonnull %46) #16
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %67, ptr %68, align 8
  %69 = load i32, ptr %47, align 8
  %70 = tail call i64 @sts_estimate(i32 noundef %69) #16
  %71 = add i64 %70, 7
  %72 = and i64 %71, -8
  %73 = getelementptr i8, ptr %64, i64 %72
  %74 = load i32, ptr @ParallelWorkerNumber, align 4
  %75 = add i32 %74, 1
  %76 = tail call ptr @sts_attach(ptr noundef %73, i32 noundef %75, ptr noundef nonnull %46) #16
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %76, ptr %77, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %36, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %48, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %48, %30
  store ptr %33, ptr @CurrentMemoryContext, align 8
  br label %81

81:                                               ; preds = %6, %._crit_edge
  ret void
}

declare zeroext i1 @BarrierDetach(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare i64 @sts_estimate(i32 noundef) local_unnamed_addr #1

declare ptr @sts_attach(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sts_begin_parallel_scan(ptr noundef) local_unnamed_addr #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BarrierInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sts_initialize(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2179723, i64 2179740, i64 2179763}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
