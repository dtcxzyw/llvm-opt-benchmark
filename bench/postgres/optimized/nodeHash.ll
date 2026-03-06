; ModuleID = 'bench/postgres/original/nodeHash.ll'
source_filename = "bench/postgres/original/nodeHash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AttStatsSlot = type { i32, i32, i32, ptr, i32, ptr, i32, ptr, ptr }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"HashTableContext\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"HashBatchContext\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"HashSpillContext\00", align 1
@InterruptPending = external global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@hash_mem_multiplier = external local_unnamed_addr global double, align 8
@.str.3 = private unnamed_addr constant [56 x i8] c"Hash node does not support ExecProcNode call convention\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"nodeHash.c\00", align 1
@__func__.ExecHash = private unnamed_addr constant [9 x i8] c"ExecHash\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"i%dof%d\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"o%dof%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias noundef ptr @MultiExecHash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @InstrStartNode(ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %.not9 = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  br i1 %.not9, label %154, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = tail call i32 @BarrierPhase(ptr noundef nonnull %20) #16
  switch i32 %21, label %140 [
    i32 1, label %22
    i32 2, label %24
  ]

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %20, i32 noundef 134217745) #16
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %26 = tail call i32 @BarrierAttach(ptr noundef nonnull %25) #16
  %27 = srem i32 %26, 5
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %24
  tail call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %14)
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %31 = tail call i32 @BarrierAttach(ptr noundef nonnull %30) #16
  %32 = srem i32 %31, 3
  %.not46.i = icmp eq i32 %32, 0
  br i1 %.not46.i, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %14)
  br label %34

34:                                               ; preds = %33, %29
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %14)
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = tail call ptr @dsa_get_address(ptr noundef %37, i64 noundef %41) #16
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 8
  %47 = sext i32 %46 to i64
  %48 = tail call i32 @my_log2(i64 noundef %47) #16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 200
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %60

60:                                               ; preds = %.critedge.i, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %61 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %ExecProcNode.exit.i, label %62

62:                                               ; preds = %60
  call void @ExecReScan(ptr noundef nonnull %12) #16
  br label %ExecProcNode.exit.i

ExecProcNode.exit.i:                              ; preds = %62, %60
  %63 = load ptr, ptr %55, align 8
  %64 = call ptr %63(ptr noundef nonnull %12) #16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %ExecProcNode.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 2
  %.not47.i = icmp eq i16 %69, 0
  br i1 %.not47.i, label %70, label %84

70:                                               ; preds = %66
  store ptr %64, ptr %56, align 8
  %71 = load ptr, ptr %57, align 8
  call void @MemoryContextReset(ptr noundef %71) #16
  %72 = load ptr, ptr %58, align 8
  %73 = load ptr, ptr %57, align 8
  %74 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 %76(ptr noundef %72, ptr noundef %16, ptr noundef nonnull %4) #16
  store ptr %74, ptr @CurrentMemoryContext, align 8
  %78 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %70
  %81 = trunc i64 %77 to i32
  call void @ExecParallelHashTableInsert(ptr noundef nonnull %14, ptr noundef nonnull %64, i32 noundef %81)
  br label %.critedge.i

.critedge.i:                                      ; preds = %80, %70
  %82 = load double, ptr %59, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, ptr %59, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

84:                                               ; preds = %66, %ExecProcNode.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %84 ]
  %88 = load ptr, ptr %38, align 8
  %89 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  call void @sts_end_write(ptr noundef %91) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %92 = load i32, ptr %85, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next.i, %93
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %84
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %96, i32 noundef 0) #16
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store i64 0, ptr %98, align 8
  %99 = load i32, ptr %85, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.i.i, label %ExecParallelHashMergeCounters.exit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %._crit_edge.i ]
  %101 = load ptr, ptr %38, align 8
  %102 = getelementptr inbounds nuw [72 x i8], ptr %101, i64 %indvars.iv.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %110
  store i64 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %102, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %102, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  %127 = load ptr, ptr %102, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %98, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %98, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %132 = load i32, ptr %85, align 8
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next.i.i, %133
  br i1 %134, label %.lr.ph.i.i, label %ExecParallelHashMergeCounters.exit.i, !llvm.loop !8

ExecParallelHashMergeCounters.exit.i:             ; preds = %.lr.ph.i.i, %._crit_edge.i
  call void @LWLockRelease(ptr noundef nonnull %96) #16
  %135 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %30) #16
  %136 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %25) #16
  %137 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %20, i32 noundef 134217747) #16
  br i1 %137, label %138, label %140

138:                                              ; preds = %ExecParallelHashMergeCounters.exit.i
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 3, ptr %139, align 4
  br label %140

140:                                              ; preds = %138, %ExecParallelHashMergeCounters.exit.i, %17
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %14, align 8
  %144 = sext i32 %143 to i64
  %145 = call i32 @my_log2(i64 noundef %144) #16
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %148 = load i64, ptr %147, align 8
  %149 = uitofp i64 %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store double %149, ptr %150, align 8
  %151 = call i32 @BarrierPhase(ptr noundef nonnull %20) #16
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %MultiExecParallelHash.exit

153:                                              ; preds = %140
  call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %14)
  br label %MultiExecParallelHash.exit

154:                                              ; preds = %8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 88
  br label %179

179:                                              ; preds = %376, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = load ptr, ptr %155, align 8
  %.not.i.i11 = icmp eq ptr %180, null
  br i1 %.not.i.i11, label %ExecProcNode.exit.i12, label %181

181:                                              ; preds = %179
  call void @ExecReScan(ptr noundef nonnull %12) #16
  br label %ExecProcNode.exit.i12

ExecProcNode.exit.i12:                            ; preds = %181, %179
  %182 = load ptr, ptr %156, align 8
  %183 = call ptr %182(ptr noundef nonnull %12) #16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %377, label %185

185:                                              ; preds = %ExecProcNode.exit.i12
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %187 = load i16, ptr %186, align 4
  %188 = and i16 %187, 2
  %.not.i13 = icmp eq i16 %188, 0
  br i1 %.not.i13, label %189, label %377

189:                                              ; preds = %185
  store ptr %183, ptr %157, align 8
  %190 = load ptr, ptr %158, align 8
  call void @MemoryContextReset(ptr noundef %190) #16
  %191 = load ptr, ptr %159, align 8
  %192 = load ptr, ptr %158, align 8
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %192, ptr @CurrentMemoryContext, align 8
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 %195(ptr noundef %191, ptr noundef %16, ptr noundef nonnull %3) #16
  store ptr %193, ptr @CurrentMemoryContext, align 8
  %197 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %376, label %199

199:                                              ; preds = %189
  %200 = trunc i64 %196 to i32
  %201 = load i8, ptr %160, align 8, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %ExecHashGetSkewBucket.exit.thread.i

203:                                              ; preds = %199
  %204 = load i32, ptr %161, align 8
  %205 = add i32 %204, -1
  %206 = load ptr, ptr %162, align 8
  %.017.i.i = and i32 %205, %200
  %207 = sext i32 %.017.i.i to i64
  %208 = getelementptr inbounds [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %.not18.i.i = icmp eq ptr %209, null
  br i1 %.not18.i.i, label %ExecHashGetSkewBucket.exit.thread.i, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %203, %212
  %210 = phi ptr [ %216, %212 ], [ %209, %203 ]
  %.019.i.i = phi i32 [ %.0.i.i, %212 ], [ %.017.i.i, %203 ]
  %211 = load i32, ptr %210, align 8
  %.not15.i.i = icmp eq i32 %211, %200
  br i1 %.not15.i.i, label %ExecHashGetSkewBucket.exit.i, label %212

212:                                              ; preds = %.lr.ph.i.i14
  %213 = add i32 %.019.i.i, 1
  %.0.i.i = and i32 %213, %205
  %214 = sext i32 %.0.i.i to i64
  %215 = getelementptr inbounds [8 x i8], ptr %206, i64 %214
  %216 = load ptr, ptr %215, align 8
  %.not.i40.i = icmp eq ptr %216, null
  br i1 %.not.i40.i, label %ExecHashGetSkewBucket.exit.thread.i, label %.lr.ph.i.i14, !llvm.loop !9

ExecHashGetSkewBucket.exit.i:                     ; preds = %.lr.ph.i.i14
  %.not38.i = icmp eq i32 %.019.i.i, -1
  br i1 %.not38.i, label %ExecHashGetSkewBucket.exit.thread.i, label %217

217:                                              ; preds = %ExecHashGetSkewBucket.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %218 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef nonnull %183, ptr noundef nonnull %2) #16
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 16
  %221 = load ptr, ptr %163, align 8
  %222 = sext i32 %220 to i64
  %223 = call ptr @MemoryContextAlloc(ptr noundef %221, i64 noundef %222) #16
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %200, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = load i32, ptr %218, align 4
  %227 = zext i32 %226 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %225, ptr nonnull align 4 %218, i64 %227, i1 false)
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 26
  %229 = load i16, ptr %228, align 2
  %230 = and i16 %229, 32767
  store i16 %230, ptr %228, align 2
  %231 = load ptr, ptr %162, align 8
  %232 = sext i32 %.019.i.i to i64
  %233 = getelementptr inbounds [8 x i8], ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %223, align 8
  %237 = load ptr, ptr %162, align 8
  %238 = getelementptr inbounds [8 x i8], ptr %237, i64 %232
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %223, ptr %240, align 8
  %241 = load i64, ptr %164, align 8
  %242 = add i64 %241, %222
  store i64 %242, ptr %164, align 8
  %243 = load i64, ptr %165, align 8
  %244 = add i64 %243, %222
  store i64 %244, ptr %165, align 8
  %245 = load i64, ptr %166, align 8
  %246 = icmp ugt i64 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %217
  store i64 %242, ptr %166, align 8
  br label %248

248:                                              ; preds = %247, %217
  %249 = load i64, ptr %167, align 8
  %250 = icmp ugt i64 %244, %249
  br i1 %250, label %.lr.ph.i41.preheader.i, label %._crit_edge.i.i

.lr.ph.i41.preheader.i:                           ; preds = %248
  %.pre.i = load i32, ptr %169, align 4
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %ExecHashRemoveNextSkewBucket.exit.i.i, %.lr.ph.i41.preheader.i
  %251 = phi i32 [ %.pre.i, %.lr.ph.i41.preheader.i ], [ %354, %ExecHashRemoveNextSkewBucket.exit.i.i ]
  %252 = load ptr, ptr %168, align 8
  %253 = add i32 %251, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %162, align 8
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [8 x i8], ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %14, align 8
  %263 = load i32, ptr %170, align 8
  %264 = icmp ugt i32 %263, 1
  %265 = add i32 %262, -1
  %266 = and i32 %265, %261
  br i1 %264, label %267, label %ExecHashGetBucketAndBatch.exit.i.i.i

267:                                              ; preds = %.lr.ph.i41.i
  %268 = load i32, ptr %171, align 4
  %269 = lshr i32 %261, %268
  %270 = sub i32 32, %268
  %271 = shl i32 %261, %270
  %272 = or disjoint i32 %271, %269
  %273 = add i32 %263, -1
  %274 = and i32 %272, %273
  br label %ExecHashGetBucketAndBatch.exit.i.i.i

ExecHashGetBucketAndBatch.exit.i.i.i:             ; preds = %267, %.lr.ph.i41.i
  %storemerge.i.i.i.i = phi i32 [ %274, %267 ], [ 0, %.lr.ph.i41.i ]
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not52.i.i.i = icmp eq ptr %276, null
  br i1 %.not52.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %ExecHashGetBucketAndBatch.exit.i.i.i
  %277 = sext i32 %storemerge.i.i.i.i to i64
  %278 = sext i32 %266 to i64
  br label %279

279:                                              ; preds = %345, %.lr.ph.i.i.i
  %.053.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i ], [ %280, %345 ]
  %280 = load ptr, ptr %.053.i.i.i, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.053.i.i.i, i64 16
  %282 = load i32, ptr %281, align 8
  %283 = zext i32 %282 to i64
  %284 = add nuw nsw i64 %283, 16
  %285 = load i32, ptr %172, align 4
  %286 = icmp eq i32 %storemerge.i.i.i.i, %285
  br i1 %286, label %287, label %337

287:                                              ; preds = %279
  %288 = add nuw nsw i64 %283, 23
  %289 = and i64 %288, 8589934584
  %290 = icmp samesign ugt i64 %289, 8192
  br i1 %290, label %291, label %307

291:                                              ; preds = %287
  %292 = load ptr, ptr %163, align 8
  %293 = add nuw nsw i64 %289, 32
  %294 = call ptr @MemoryContextAlloc(ptr noundef %292, i64 noundef %293) #16
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %289, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i64 %289, ptr %296, align 8
  store i32 1, ptr %294, align 8
  %297 = load ptr, ptr %174, align 8
  %.not.i.i.i.i = icmp eq ptr %297, null
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 24
  br i1 %.not.i.i.i.i, label %304, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %298, align 8
  %302 = load ptr, ptr %174, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  store ptr %294, ptr %303, align 8
  br label %305

304:                                              ; preds = %291
  store ptr null, ptr %298, align 8
  store ptr %294, ptr %174, align 8
  br label %305

305:                                              ; preds = %304, %299
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 32
  br label %dense_alloc.exit.i.i.i

307:                                              ; preds = %287
  %308 = load ptr, ptr %174, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %314 = load i64, ptr %313, align 8
  %315 = sub i64 %312, %314
  %316 = icmp ult i64 %315, %289
  br i1 %316, label %317, label %325

317:                                              ; preds = %310, %307
  %318 = load ptr, ptr %163, align 8
  %319 = call ptr @MemoryContextAlloc(ptr noundef %318, i64 noundef 32800) #16
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store i64 32768, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 16
  store i64 %289, ptr %321, align 8
  store i32 1, ptr %319, align 8
  %322 = load ptr, ptr %174, align 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 24
  store ptr %322, ptr %323, align 8
  store ptr %319, ptr %174, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 32
  br label %dense_alloc.exit.i.i.i

325:                                              ; preds = %310
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %314
  %328 = add i64 %314, %289
  store i64 %328, ptr %313, align 8
  %329 = load ptr, ptr %174, align 8
  %330 = load i32, ptr %329, align 8
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 8
  br label %dense_alloc.exit.i.i.i

dense_alloc.exit.i.i.i:                           ; preds = %325, %317, %305
  %.0.i.i.i.i = phi ptr [ %306, %305 ], [ %324, %317 ], [ %327, %325 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %.053.i.i.i, i64 %284, i1 false)
  call void @pfree(ptr noundef nonnull %.053.i.i.i) #16
  %332 = load ptr, ptr %175, align 8
  %333 = getelementptr inbounds [8 x i8], ptr %332, i64 %278
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %.0.i.i.i.i, align 8
  %335 = load ptr, ptr %175, align 8
  %336 = getelementptr inbounds [8 x i8], ptr %335, i64 %278
  store ptr %.0.i.i.i.i, ptr %336, align 8
  br label %342

337:                                              ; preds = %279
  %338 = load ptr, ptr %173, align 8
  %339 = getelementptr inbounds [8 x i8], ptr %338, i64 %277
  call void @ExecHashJoinSaveTuple(ptr noundef nonnull %281, i32 noundef %261, ptr noundef %339, ptr noundef nonnull %14) #16
  call void @pfree(ptr noundef nonnull %.053.i.i.i) #16
  %340 = load i64, ptr %164, align 8
  %341 = sub i64 %340, %284
  store i64 %341, ptr %164, align 8
  br label %342

342:                                              ; preds = %337, %dense_alloc.exit.i.i.i
  %.pn.i.i.i = load i64, ptr %165, align 8
  %storemerge.i.i.i = sub i64 %.pn.i.i.i, %284
  store i64 %storemerge.i.i.i, ptr %165, align 8
  %343 = load volatile i32, ptr @InterruptPending, align 4
  %.not50.i.i.i = icmp eq i32 %343, 0
  br i1 %.not50.i.i.i, label %345, label %344, !prof !10

344:                                              ; preds = %342
  call void @ProcessInterrupts() #16
  br label %345

345:                                              ; preds = %344, %342
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %279, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %345
  %.pre.i.i.i = load ptr, ptr %162, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %ExecHashGetBucketAndBatch.exit.i.i.i
  %346 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %257, %ExecHashGetBucketAndBatch.exit.i.i.i ]
  %347 = getelementptr inbounds [8 x i8], ptr %346, i64 %258
  store ptr null, ptr %347, align 8
  %348 = load i32, ptr %169, align 4
  %349 = add i32 %348, -1
  store i32 %349, ptr %169, align 4
  call void @pfree(ptr noundef nonnull %260) #16
  %350 = load i64, ptr %164, align 8
  %351 = add i64 %350, -16
  store i64 %351, ptr %164, align 8
  %352 = load i64, ptr %165, align 8
  %353 = add i64 %352, -16
  store i64 %353, ptr %165, align 8
  %354 = load i32, ptr %169, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %ExecHashRemoveNextSkewBucket.exit.thread.i.i, label %ExecHashRemoveNextSkewBucket.exit.i.i

ExecHashRemoveNextSkewBucket.exit.thread.i.i:     ; preds = %._crit_edge.i.i.i
  store i8 0, ptr %160, align 8
  %356 = load ptr, ptr %162, align 8
  call void @pfree(ptr noundef %356) #16
  %357 = load ptr, ptr %168, align 8
  call void @pfree(ptr noundef %357) #16
  store ptr null, ptr %162, align 8
  store ptr null, ptr %168, align 8
  %358 = load i64, ptr %165, align 8
  %359 = load i64, ptr %164, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr %164, align 8
  store i64 0, ptr %165, align 8
  br label %._crit_edge.i.i

ExecHashRemoveNextSkewBucket.exit.i.i:            ; preds = %._crit_edge.i.i.i
  %361 = load i64, ptr %167, align 8
  %362 = icmp ugt i64 %353, %361
  br i1 %362, label %.lr.ph.i41.i, label %._crit_edge.i.i, !llvm.loop !12

._crit_edge.i.i:                                  ; preds = %ExecHashRemoveNextSkewBucket.exit.i.i, %ExecHashRemoveNextSkewBucket.exit.thread.i.i, %248
  %363 = phi i64 [ %242, %248 ], [ %360, %ExecHashRemoveNextSkewBucket.exit.thread.i.i ], [ %351, %ExecHashRemoveNextSkewBucket.exit.i.i ]
  %364 = load i64, ptr %176, align 8
  %365 = icmp ugt i64 %363, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %._crit_edge.i.i
  call fastcc void @ExecHashIncreaseNumBatches(ptr noundef nonnull %14)
  br label %367

367:                                              ; preds = %366, %._crit_edge.i.i
  %368 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %ExecHashSkewTableInsert.exit.i

370:                                              ; preds = %367
  call void @heap_free_minimal_tuple(ptr noundef nonnull %218) #16
  br label %ExecHashSkewTableInsert.exit.i

ExecHashSkewTableInsert.exit.i:                   ; preds = %370, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %371 = load double, ptr %177, align 8
  %372 = fadd double %371, 1.000000e+00
  store double %372, ptr %177, align 8
  br label %373

ExecHashGetSkewBucket.exit.thread.i:              ; preds = %212, %ExecHashGetSkewBucket.exit.i, %203, %199
  call void @ExecHashTableInsert(ptr noundef %14, ptr noundef nonnull %183, i32 noundef %200)
  br label %373

373:                                              ; preds = %ExecHashGetSkewBucket.exit.thread.i, %ExecHashSkewTableInsert.exit.i
  %374 = load double, ptr %178, align 8
  %375 = fadd double %374, 1.000000e+00
  store double %375, ptr %178, align 8
  br label %376

376:                                              ; preds = %373, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %179

377:                                              ; preds = %185, %ExecProcNode.exit.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %378 = load i32, ptr %14, align 8
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %380 = load i32, ptr %379, align 4
  %.not.i42.i = icmp slt i32 %378, %380
  br i1 %.not.i42.i, label %381, label %ExecHashIncreaseNumBuckets.exit.i

381:                                              ; preds = %377
  store i32 %380, ptr %14, align 8
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %171, align 4
  %384 = load ptr, ptr %175, align 8
  %385 = sext i32 %380 to i64
  %386 = shl nsw i64 %385, 3
  %387 = call ptr @repalloc(ptr noundef %384, i64 noundef %386) #16
  store ptr %387, ptr %175, align 8
  %388 = load i32, ptr %14, align 8
  %389 = sext i32 %388 to i64
  %390 = shl nsw i64 %389, 3
  call void @llvm.memset.p0.i64(ptr align 8 %387, i8 0, i64 %390, i1 false)
  %.030.i.i = load ptr, ptr %174, align 8
  %.not2731.i.i = icmp eq ptr %.030.i.i, null
  br i1 %.not2731.i.i, label %ExecHashIncreaseNumBuckets.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %381, %416
  %.032.i.i = phi ptr [ %.0.i44.i, %416 ], [ %.030.i.i, %381 ]
  %391 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 16
  %392 = load i64, ptr %391, align 8
  %.not33.i.i = icmp eq i64 %392, 0
  br i1 %.not33.i.i, label %._crit_edge.i43.i, label %ExecHashGetBucketAndBatch.exit.lr.ph.i.i

ExecHashGetBucketAndBatch.exit.lr.ph.i.i:         ; preds = %.preheader.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 32
  br label %ExecHashGetBucketAndBatch.exit.i.i

ExecHashGetBucketAndBatch.exit.i.i:               ; preds = %ExecHashGetBucketAndBatch.exit.i.i, %ExecHashGetBucketAndBatch.exit.lr.ph.i.i
  %.02529.i.i = phi i64 [ 0, %ExecHashGetBucketAndBatch.exit.lr.ph.i.i ], [ %411, %ExecHashGetBucketAndBatch.exit.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 %.02529.i.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = load i32, ptr %14, align 8
  %398 = add i32 %397, -1
  %399 = and i32 %398, %396
  %400 = load ptr, ptr %175, align 8
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [8 x i8], ptr %400, i64 %401
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %394, align 8
  %404 = load ptr, ptr %175, align 8
  %405 = getelementptr inbounds [8 x i8], ptr %404, i64 %401
  store ptr %394, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = zext i32 %407 to i64
  %409 = add nuw nsw i64 %408, 23
  %410 = and i64 %409, 8589934584
  %411 = add i64 %410, %.02529.i.i
  %412 = load i64, ptr %391, align 8
  %413 = icmp ult i64 %411, %412
  br i1 %413, label %ExecHashGetBucketAndBatch.exit.i.i, label %._crit_edge.i43.i, !llvm.loop !13

._crit_edge.i43.i:                                ; preds = %ExecHashGetBucketAndBatch.exit.i.i, %.preheader.i.i
  %414 = load volatile i32, ptr @InterruptPending, align 4
  %.not28.i.i = icmp eq i32 %414, 0
  br i1 %.not28.i.i, label %416, label %415, !prof !10

415:                                              ; preds = %._crit_edge.i43.i
  call void @ProcessInterrupts() #16
  br label %416

416:                                              ; preds = %415, %._crit_edge.i43.i
  %417 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 24
  %.0.i44.i = load ptr, ptr %417, align 8
  %.not27.i.i = icmp eq ptr %.0.i44.i, null
  br i1 %.not27.i.i, label %ExecHashIncreaseNumBuckets.exit.i, label %.preheader.i.i, !llvm.loop !14

ExecHashIncreaseNumBuckets.exit.i:                ; preds = %416, %381, %377
  %418 = load i32, ptr %14, align 8
  %419 = sext i32 %418 to i64
  %420 = shl nsw i64 %419, 3
  %421 = load i64, ptr %164, align 8
  %422 = add i64 %420, %421
  store i64 %422, ptr %164, align 8
  %423 = load i64, ptr %166, align 8
  %424 = icmp ugt i64 %422, %423
  br i1 %424, label %425, label %MultiExecPrivateHash.exit

425:                                              ; preds = %ExecHashIncreaseNumBuckets.exit.i
  store i64 %422, ptr %166, align 8
  br label %MultiExecPrivateHash.exit

MultiExecPrivateHash.exit:                        ; preds = %ExecHashIncreaseNumBuckets.exit.i, %425
  %426 = load double, ptr %178, align 8
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store double %426, ptr %427, align 8
  br label %MultiExecParallelHash.exit

MultiExecParallelHash.exit:                       ; preds = %153, %140, %MultiExecPrivateHash.exit
  %428 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %428, null
  br i1 %.not10, label %434, label %429

429:                                              ; preds = %MultiExecParallelHash.exit
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %433 = load double, ptr %432, align 8
  call void @InstrStopNode(ptr noundef nonnull %428, double noundef %433) #16
  br label %434

434:                                              ; preds = %429, %MultiExecParallelHash.exit
  ret ptr null
}

declare void @InstrStartNode(ptr noundef) local_unnamed_addr #1

declare void @InstrStopNode(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitHash(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 256) #16
  store i32 433, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecHash, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %8, align 8
  tail call void @ExecAssignExprContext(ptr noundef %1, ptr noundef nonnull %4) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @ExecInitNode(ptr noundef %10, ptr noundef %1, i32 noundef %2) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %11, ptr %12, align 8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #16
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr null, ptr %14, align 8
  ret ptr %4
}

; Function Attrs: cold noreturn nounwind uwtable
define internal noalias noundef nonnull ptr @ExecHash(ptr readnone captures(none) %0) #2 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #16
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__func__.ExecHash) #16
  unreachable
}

declare void @ExecAssignExprContext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndHash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecEndNode(ptr noundef %3) #16
  ret void
}

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecHashTableCreate(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.AttStatsSlot, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %12 = load i8, ptr %11, align 4, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.in = select i1 %13, ptr %14, ptr %15
  %16 = load double, ptr %.in, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  br label %29

29:                                               ; preds = %1, %25
  %30 = phi i32 [ %28, %25 ], [ 0, %1 ]
  call void @ExecChooseHashTableSize(double noundef %16, i32 noundef %18, i1 noundef zeroext %21, i1 noundef zeroext %24, i32 noundef %30, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call i32 @my_log2(i64 noundef %32) #16
  %34 = tail call ptr @palloc(i64 noundef 240) #16
  store i32 %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 %31, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %33, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 68
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store i32 %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 76
  store i32 %45, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store i8 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 144
  store i64 0, ptr %55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, i8 0, i64 48, i1 false)
  %56 = load i64, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 136
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 152
  store i64 0, ptr %58, align 8
  %59 = shl i64 %56, 1
  %60 = udiv i64 %59, 100
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 160
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %34, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr @CurrentMemoryContext, align 8
  %72 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %71, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 168
  store ptr %72, ptr %73, align 8
  %74 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %72, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 176
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %76, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #16
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 184
  store ptr %77, ptr %78, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = load ptr, ptr @CurrentMemoryContext, align 8
  %81 = icmp sgt i32 %45, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %29
  %83 = load ptr, ptr %64, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  store ptr %77, ptr @CurrentMemoryContext, align 8
  %86 = zext nneg i32 %45 to i64
  %87 = shl nuw nsw i64 %86, 3
  %88 = tail call ptr @palloc0(i64 noundef %87) #16
  store ptr %88, ptr %52, align 8
  %89 = tail call ptr @palloc0(i64 noundef %87) #16
  store ptr %89, ptr %53, align 8
  store ptr %79, ptr @CurrentMemoryContext, align 8
  tail call void @PrepareTempTablespaces() #16
  br label %90

90:                                               ; preds = %85, %29
  %.pr = load ptr, ptr %64, align 8
  store ptr %80, ptr @CurrentMemoryContext, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %116, label %.thread

.thread:                                          ; preds = %82, %90
  %91 = phi ptr [ %.pr, %90 ], [ %83, %82 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %93 = tail call i32 @BarrierAttach(ptr noundef nonnull %92) #16
  %94 = tail call i32 @BarrierPhase(ptr noundef nonnull %92) #16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %ExecParallelHashTableAlloc.exit

96:                                               ; preds = %.thread
  %97 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %92, i32 noundef 134217746) #16
  br i1 %97, label %98, label %ExecParallelHashTableAlloc.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %45, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i64 %56, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 28
  store i32 0, ptr %101, align 4
  tail call fastcc void @ExecParallelHashJoinSetUpBatches(ptr noundef nonnull %34, i32 noundef %45)
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 %31, ptr %102, align 8
  %103 = load ptr, ptr %70, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %64, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %69, align 8
  %109 = sext i32 %107 to i64
  %110 = shl nsw i64 %109, 3
  %111 = tail call i64 @dsa_allocate_extended(ptr noundef %108, i64 noundef %110, i32 noundef 0) #16
  store i64 %111, ptr %104, align 8
  %112 = load ptr, ptr %69, align 8
  %113 = tail call ptr @dsa_get_address(ptr noundef %112, i64 noundef %111) #16
  %114 = icmp sgt i32 %107, 0
  br i1 %114, label %.lr.ph.preheader.i, label %ExecParallelHashTableAlloc.exit

.lr.ph.preheader.i:                               ; preds = %98
  %wide.trip.count.i = zext nneg i32 %107 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv.i
  store volatile i64 0, ptr %115, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ExecParallelHashTableAlloc.exit, label %.lr.ph.i, !llvm.loop !15

116:                                              ; preds = %90
  %117 = load ptr, ptr %75, align 8
  store ptr %117, ptr @CurrentMemoryContext, align 8
  %118 = shl nsw i64 %32, 3
  %119 = tail call ptr @palloc0(i64 noundef %118) #16
  store ptr %119, ptr %39, align 8
  br i1 %81, label %120, label %217

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = load i32, ptr %19, align 8
  %.not.i = icmp eq i32 %122, 0
  %123 = icmp slt i32 %121, 1
  %or.cond.i = or i1 %123, %.not.i
  br i1 %or.cond.i, label %ExecHashBuildSkewHash.exit, label %124

124:                                              ; preds = %120
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %127 = load i16, ptr %126, align 4
  %128 = sext i16 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 118
  %130 = load i8, ptr %129, align 2, !range !4, !noundef !5
  %131 = zext nneg i8 %130 to i64
  %132 = tail call ptr @SearchSysCache3(i32 noundef 65, i64 noundef %125, i64 noundef %128, i64 noundef %131) #16
  %.not83.i = icmp eq ptr %132, null
  br i1 %.not83.i, label %ExecHashBuildSkewHash.exit, label %133

133:                                              ; preds = %124
  %134 = call zeroext i1 @get_attstatsslot(ptr noundef nonnull %2, ptr noundef nonnull %132, i32 noundef 1, i32 noundef 0, i32 noundef 3) #16
  br i1 %134, label %135, label %.sink.split.i

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %137 = load i32, ptr %136, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %121, i32 %137)
  %138 = icmp sgt i32 %spec.select.i, 0
  br i1 %138, label %.lr.ph.i78, label %.sink.split.sink.split.i

.lr.ph.i78:                                       ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %140 = load ptr, ptr %139, align 8
  %wide.trip.count.i79 = zext nneg i32 %spec.select.i to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %141 ]
  %.07489.i = phi double [ 0.000000e+00, %.lr.ph.i78 ], [ %145, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i80
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = fadd double %.07489.i, %144
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i79
  br i1 %exitcond.not.i82, label %._crit_edge.i, label %141, !llvm.loop !16

._crit_edge.i:                                    ; preds = %141
  %146 = fcmp uge double %145, 1.000000e-02
  br i1 %146, label %147, label %.sink.split.sink.split.i

147:                                              ; preds = %._crit_edge.i
  %148 = add nuw i32 %spec.select.i, 1
  %149 = call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %148)
  %150 = icmp samesign ult i32 %149, 2
  %151 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %148, i1 true)
  %152 = xor i32 %151, 31
  %153 = shl nuw i32 2, %152
  %.0.i.i = select i1 %150, i32 %148, i32 %153
  %154 = shl i32 %.0.i.i, 2
  store i8 1, ptr %40, align 8
  store i32 %154, ptr %42, align 8
  %155 = load ptr, ptr %75, align 8
  %156 = sext i32 %154 to i64
  %157 = shl nsw i64 %156, 3
  %158 = call ptr @MemoryContextAllocZero(ptr noundef %155, i64 noundef %157) #16
  store ptr %158, ptr %41, align 8
  %159 = load ptr, ptr %75, align 8
  %160 = shl nuw nsw i64 %wide.trip.count.i79, 2
  %161 = call ptr @MemoryContextAllocZero(ptr noundef %159, i64 noundef %160) #16
  store ptr %161, ptr %44, align 8
  %162 = add nsw i64 %157, %160
  %163 = load i64, ptr %54, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr %54, align 8
  %165 = load i64, ptr %58, align 8
  %166 = add i64 %165, %162
  store i64 %166, ptr %58, align 8
  %167 = load i64, ptr %55, align 8
  %168 = icmp ugt i64 %164, %167
  br i1 %168, label %169, label %.lr.ph101.i

169:                                              ; preds = %147
  store i64 %164, ptr %55, align 8
  br label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %169, %147
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %173 = add i32 %154, -1
  br label %174

174:                                              ; preds = %.critedge.i, %.lr.ph101.i
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next108.i, %.critedge.i ]
  %175 = load ptr, ptr %170, align 8
  %176 = load i32, ptr %171, align 8
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv107.i
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @FunctionCall1Coll(ptr noundef %175, i32 noundef %176, i64 noundef %179) #16
  %181 = trunc i64 %180 to i32
  %182 = load ptr, ptr %41, align 8
  %.091.i = and i32 %173, %181
  %183 = sext i32 %.091.i to i64
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8
  %.not8492.i = icmp eq ptr %185, null
  br i1 %.not8492.i, label %._crit_edge96.i, label %.lr.ph95.i

.lr.ph95.i:                                       ; preds = %174, %188
  %186 = phi ptr [ %192, %188 ], [ %185, %174 ]
  %.093.i = phi i32 [ %.0.i, %188 ], [ %.091.i, %174 ]
  %187 = load i32, ptr %186, align 8
  %.not85.i = icmp eq i32 %187, %181
  br i1 %.not85.i, label %.critedge.i, label %188

188:                                              ; preds = %.lr.ph95.i
  %189 = add i32 %.093.i, 1
  %.0.i = and i32 %189, %173
  %190 = sext i32 %.0.i to i64
  %191 = getelementptr inbounds [8 x i8], ptr %182, i64 %190
  %192 = load ptr, ptr %191, align 8
  %.not84.i = icmp eq ptr %192, null
  br i1 %.not84.i, label %._crit_edge96.i, label %.lr.ph95.i, !llvm.loop !17

._crit_edge96.i:                                  ; preds = %188, %174
  %.0.lcssa.i = phi i32 [ %.091.i, %174 ], [ %.0.i, %188 ]
  %.lcssa.i = phi i64 [ %183, %174 ], [ %190, %188 ]
  %193 = load ptr, ptr %75, align 8
  %194 = call ptr @MemoryContextAlloc(ptr noundef %193, i64 noundef 16) #16
  %195 = load ptr, ptr %41, align 8
  %196 = getelementptr inbounds [8 x i8], ptr %195, i64 %.lcssa.i
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %41, align 8
  %198 = getelementptr inbounds [8 x i8], ptr %197, i64 %.lcssa.i
  %199 = load ptr, ptr %198, align 8
  store i32 %181, ptr %199, align 8
  %200 = load ptr, ptr %41, align 8
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %.lcssa.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr null, ptr %203, align 8
  %204 = load ptr, ptr %44, align 8
  %205 = load i32, ptr %43, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %204, i64 %206
  store i32 %.0.lcssa.i, ptr %207, align 4
  %208 = load i32, ptr %43, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %43, align 4
  %210 = load i64, ptr %54, align 8
  %211 = add i64 %210, 16
  store i64 %211, ptr %54, align 8
  %212 = load i64, ptr %58, align 8
  %213 = add i64 %212, 16
  store i64 %213, ptr %58, align 8
  %214 = load i64, ptr %55, align 8
  %215 = icmp ugt i64 %211, %214
  br i1 %215, label %216, label %.critedge.i

216:                                              ; preds = %._crit_edge96.i
  store i64 %211, ptr %55, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph95.i, %216, %._crit_edge96.i
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i79
  br i1 %exitcond111.not.i, label %.sink.split.sink.split.i, label %174, !llvm.loop !18

.sink.split.sink.split.i:                         ; preds = %.critedge.i, %._crit_edge.i, %135
  call void @free_attstatsslot(ptr noundef nonnull %2) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %133
  call void @ReleaseSysCache(ptr noundef nonnull %132) #16
  br label %ExecHashBuildSkewHash.exit

ExecHashBuildSkewHash.exit:                       ; preds = %120, %124, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %217

217:                                              ; preds = %ExecHashBuildSkewHash.exit, %116
  store ptr %80, ptr @CurrentMemoryContext, align 8
  br label %ExecParallelHashTableAlloc.exit

ExecParallelHashTableAlloc.exit:                  ; preds = %.lr.ph.i, %98, %.thread, %96, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ExecChooseHashTableSize(double noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) initializes((0, 4)) %8) local_unnamed_addr #3 {
  %10 = add i32 %1, 7
  %11 = and i32 %10, -8
  %12 = add i32 %11, 32
  %13 = sitofp i32 %12 to double
  %14 = add i32 %4, 1
  %15 = sitofp i32 %14 to double
  %16 = sext i32 %12 to i64
  %17 = add nsw i64 %16, 84
  br label %tailrecurse

tailrecurse:                                      ; preds = %65, %9
  %.tr = phi double [ %0, %9 ], [ %.080, %65 ]
  %.tr98 = phi i1 [ %3, %9 ], [ false, %65 ]
  %18 = fcmp ugt double %.tr, 0.000000e+00
  %.080 = select i1 %18, double %.tr, double 1.000000e+03
  %19 = fmul double %.080, %13
  %20 = load i32, ptr @work_mem, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, ptr @hash_mem_multiplier, align 8
  %23 = fmul double %22, %21
  %24 = fmul double %23, 1.024000e+03
  %25 = fcmp olt double %24, 0x43F0000000000000
  %26 = select i1 %25, double %24, double 0x43F0000000000000
  %27 = fptoui double %26 to i64
  br i1 %.tr98, label %28, label %34

28:                                               ; preds = %tailrecurse
  %29 = uitofp i64 %27 to double
  %30 = fmul nnan double %15, %29
  %31 = fcmp olt double %30, 0x43F0000000000000
  %32 = select i1 %31, double %30, double 0x43F0000000000000
  %33 = fptoui double %32 to i64
  br label %34

34:                                               ; preds = %28, %tailrecurse
  %.081 = phi i64 [ %33, %28 ], [ %27, %tailrecurse ]
  store i64 %.081, ptr %5, align 8
  br i1 %2, label %35, label %42

35:                                               ; preds = %34
  %36 = udiv i64 %.081, %17
  %37 = udiv i64 %36, 50
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2147483647)
  %39 = trunc nuw nsw i64 %38 to i32
  %.not = icmp samesign ult i64 %36, 50
  %40 = mul nsw i64 %38, %17
  %41 = select i1 %.not, i64 0, i64 %40
  %.1 = sub i64 %.081, %41
  br label %42

42:                                               ; preds = %34, %35
  %.sink = phi i32 [ %39, %35 ], [ 0, %34 ]
  %.2 = phi i64 [ %.1, %35 ], [ %.081, %34 ]
  store i32 %.sink, ptr %8, align 4
  %43 = lshr i64 %.2, 3
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 134217727)
  %45 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 0, 2305843009213693952) %44, i1 true)
  %46 = xor i64 %45, 63
  %47 = shl nuw nsw i64 1, %46
  %48 = tail call double @llvm.ceil.f64(double %.080)
  %49 = uitofp nneg i64 %47 to double
  %50 = fcmp olt double %48, %49
  %51 = select i1 %50, double %48, double %49
  %52 = fptosi double %51 to i32
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 1024)
  %54 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %55 = icmp samesign ult i32 %54, 2
  %56 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %57 = xor i32 %56, 31
  %58 = shl nuw i32 2, %57
  %.0.i = select i1 %55, i32 %53, i32 %58
  %59 = sext i32 %.0.i to i64
  %60 = shl nsw i64 %59, 3
  %61 = uitofp i64 %60 to double
  %62 = fadd double %19, %61
  %63 = uitofp i64 %.2 to double
  %64 = fcmp ogt double %62, %63
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %42
  br i1 %.tr98, label %tailrecurse, label %66

66:                                               ; preds = %65
  %67 = add nsw i64 %16, 8
  %.not90 = icmp ugt i64 %.2, %67
  br i1 %.not90, label %68, label %77

68:                                               ; preds = %66
  %69 = udiv i64 %.2, %67
  %70 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %69)
  %71 = icmp samesign ult i64 %70, 2
  %72 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %69, i1 true)
  %73 = sub nuw nsw i64 64, %72
  %74 = shl nuw i64 1, %73
  %.0.i91 = select i1 %71, i64 %69, i64 %74
  %75 = tail call i64 @llvm.umin.i64(i64 %.0.i91, i64 %47)
  %76 = trunc nuw nsw i64 %75 to i32
  br label %77

77:                                               ; preds = %68, %66
  %.082 = phi i32 [ %76, %68 ], [ 1, %66 ]
  %78 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.082)
  %79 = icmp samesign ult i32 %78, 2
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %.082, i1 true)
  %81 = xor i32 %80, 31
  %82 = shl nuw nsw i32 2, %81
  %.0.i92 = select i1 %79, i32 %.082, i32 %82
  %83 = zext nneg i32 %.0.i92 to i64
  %84 = shl nuw nsw i64 %83, 3
  %85 = sub i64 %.2, %84
  %86 = uitofp i64 %85 to double
  %87 = fdiv double %19, %86
  %88 = tail call double @llvm.ceil.f64(double %87)
  %89 = fcmp olt double %88, %49
  %90 = select i1 %89, double %88, double %49
  %91 = fptosi double %90 to i32
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 2)
  %93 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %92)
  %94 = icmp samesign ult i32 %93, 2
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %92, i1 true)
  %96 = xor i32 %95, 31
  %97 = shl nuw i32 2, %96
  %.0.i93 = select i1 %94, i32 %92, i32 %97
  br label %.loopexit

.loopexit:                                        ; preds = %42, %77
  %.085 = phi i32 [ %.0.i92, %77 ], [ %.0.i, %42 ]
  %.083 = phi i32 [ %.0.i93, %77 ], [ 1, %42 ]
  store i32 %.085, ptr %6, align 4
  store i32 %.083, ptr %7, align 4
  ret void
}

declare i32 @my_log2(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @PrepareTempTablespaces() local_unnamed_addr #1

declare i32 @BarrierAttach(ptr noundef) local_unnamed_addr #1

declare i32 @BarrierPhase(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @BarrierArriveAndWait(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashJoinSetUpBatches(ptr noundef captures(none) initializes((64, 68), (224, 232)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %24, align 8
  %25 = mul nsw i64 %15, 72
  %26 = tail call ptr @palloc0(i64 noundef %25) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %33 = getelementptr inbounds nuw [72 x i8], ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @sts_estimate(i32 noundef %36) #16
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 14
  %40 = and i64 %39, -16
  %41 = add i64 %40, 96
  %42 = mul i64 %41, %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %46
  %53 = call zeroext i1 @BarrierDetach(ptr noundef nonnull %44) #16
  br label %54

54:                                               ; preds = %._crit_edge, %31
  store ptr %43, ptr %33, align 8
  %55 = load i32, ptr %24, align 8
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.5, i32 noundef %56, i32 noundef %55) #16
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %59 = load i32, ptr %8, align 8
  %60 = load i32, ptr @ParallelWorkerNumber, align 4
  %61 = add i32 %60, 1
  %62 = call ptr @sts_initialize(ptr noundef nonnull %58, i32 noundef %59, i32 noundef %61, i64 noundef 4, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %3) #16
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %24, align 8
  %65 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %56, i32 noundef %64) #16
  %66 = load i32, ptr %8, align 8
  %67 = call i64 @sts_estimate(i32 noundef %66) #16
  %68 = add i64 %67, 7
  %69 = and i64 %68, -8
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %71 = load i32, ptr %8, align 8
  %72 = load i32, ptr @ParallelWorkerNumber, align 4
  %73 = add i32 %72, 1
  %74 = call ptr @sts_initialize(ptr noundef nonnull %70, i32 noundef %71, i32 noundef %73, i64 noundef 4, i32 noundef 1, ptr noundef nonnull %30, ptr noundef nonnull %3) #16
  %75 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store ptr %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %24, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %31, label %._crit_edge46, !llvm.loop !20

._crit_edge46:                                    ; preds = %54, %2
  store ptr %23, ptr @CurrentMemoryContext, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableAlloc(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [72 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  store volatile i64 0, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @get_hash_memory_limit() local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %13, label %12

12:                                               ; preds = %8
  tail call void @BufFileClose(ptr noundef nonnull %11) #16
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  br i1 %21, label %8, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %18, %.preheader, %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = add nsw i64 %33, 32
  %39 = call ptr @MemoryContextAlloc(ptr noundef %37, i64 noundef %38) #16
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %33, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %33, ptr %41, align 8
  store i32 1, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  br label %dense_alloc.exit

53:                                               ; preds = %24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 32
  br label %dense_alloc.exit

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %61
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
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %82 = load i32, ptr %5, align 4
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %81, ptr nonnull align 4 %5, i64 %83, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.0.i, i64 26
  %85 = load i16, ptr %84, align 2
  %86 = and i16 %85, 32767
  store i16 %86, ptr %84, align 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %11 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %.0.i, align 8
  %92 = load ptr, ptr %87, align 8
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %89
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
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %31
  store i64 %113, ptr %111, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
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
  %132 = getelementptr inbounds [8 x i8], ptr %130, i64 %131
  call void @ExecHashJoinSaveTuple(ptr noundef %5, i32 noundef %2, ptr noundef %132, ptr noundef nonnull %0) #16
  br label %133

133:                                              ; preds = %118, %127, %128
  %134 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @heap_free_minimal_tuple(ptr noundef %5) #16
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @ExecFetchSlotMinimalTuple(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ExecHashGetBucketAndBatch(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #6 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecHashIncreaseNumBatches(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ult i32 %3, 67108864
  %or.cond81.not = select i1 %8, i1 %9, i1 false
  br i1 %or.cond81.not, label %10, label %155

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %3, 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %.not7888 = icmp eq ptr %53, null
  br i1 %.not7888, label %._crit_edge94.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %57

57:                                               ; preds = %.lr.ph93, %._crit_edge
  %.091 = phi i64 [ 0, %.lr.ph93 ], [ %.1.lcssa, %._crit_edge ]
  %.07090 = phi i64 [ 0, %.lr.ph93 ], [ %.171.lcssa, %._crit_edge ]
  %.07289 = phi ptr [ %53, %.lr.ph93 ], [ %59, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.07289, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.07289, i64 16
  %61 = load i64, ptr %60, align 8
  %.not97 = icmp eq i64 %61, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.07289, i64 32
  br label %63

63:                                               ; preds = %.lr.ph, %149
  %.186 = phi i64 [ %.091, %.lr.ph ], [ %68, %149 ]
  %.17185 = phi i64 [ %.07090, %.lr.ph ], [ %.2, %149 ]
  %.07384 = phi i64 [ 0, %.lr.ph ], [ %146, %149 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.07384
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 32
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
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 32
  br label %dense_alloc.exit

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %113
  %127 = add i64 %113, %88
  store i64 %127, ptr %112, align 8
  %128 = load ptr, ptr %52, align 8
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  br label %dense_alloc.exit

dense_alloc.exit:                                 ; preds = %104, %116, %124
  %.0.i = phi ptr [ %105, %104 ], [ %123, %116 ], [ %126, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i, ptr nonnull align 8 %64, i64 %86, i1 false)
  %131 = load ptr, ptr %49, align 8
  %132 = sext i32 %75 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %.0.i, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = getelementptr inbounds [8 x i8], ptr %135, i64 %132
  store ptr %.0.i, ptr %136, align 8
  br label %145

137:                                              ; preds = %ExecHashGetBucketAndBatch.exit
  %138 = load ptr, ptr %12, align 8
  %139 = sext i32 %storemerge.i to i64
  %140 = getelementptr inbounds [8 x i8], ptr %138, i64 %139
  tail call void @ExecHashJoinSaveTuple(ptr noundef nonnull %65, i32 noundef %70, ptr noundef %140, ptr noundef nonnull %0) #16
  %141 = sext i32 %67 to i64
  %142 = load i64, ptr %55, align 8
  %143 = sub i64 %142, %141
  store i64 %143, ptr %55, align 8
  %144 = add i64 %.17185, 1
  %.pre100 = add nsw i64 %141, 7
  %.pre102 = and i64 %.pre100, -8
  br label %145

145:                                              ; preds = %137, %dense_alloc.exit
  %.pre-phi103 = phi i64 [ %.pre102, %137 ], [ %88, %dense_alloc.exit ]
  %.2 = phi i64 [ %144, %137 ], [ %.17185, %dense_alloc.exit ]
  %146 = add i64 %.pre-phi103, %.07384
  %147 = load volatile i32, ptr @InterruptPending, align 4
  %.not79 = icmp eq i32 %147, 0
  br i1 %.not79, label %149, label %148, !prof !10

148:                                              ; preds = %145
  tail call void @ProcessInterrupts() #16
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i64, ptr %60, align 8
  %151 = icmp ult i64 %146, %150
  br i1 %151, label %63, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %149, %57
  %.171.lcssa = phi i64 [ %.07090, %57 ], [ %.2, %149 ]
  %.1.lcssa = phi i64 [ %.091, %57 ], [ %68, %149 ]
  tail call void @pfree(ptr noundef nonnull %.07289) #16
  %.not78 = icmp eq ptr %59, null
  br i1 %.not78, label %._crit_edge94, label %57, !llvm.loop !23

._crit_edge94:                                    ; preds = %._crit_edge
  %152 = icmp eq i64 %.171.lcssa, %.1.lcssa
  %153 = icmp eq i64 %.171.lcssa, 0
  %154 = select i1 %153, i1 true, i1 %152
  br i1 %154, label %._crit_edge94.thread, label %155

._crit_edge94.thread:                             ; preds = %46, %._crit_edge94
  store i8 0, ptr %6, align 8
  br label %155

155:                                              ; preds = %._crit_edge94.thread, %._crit_edge94, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %1, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %ExecParallelHashPushTuple.exit.backedge, %3
  %12 = load i32, ptr %0, align 8
  %13 = load i32, ptr %8, align 8
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %ExecHashGetBucketAndBatch.exit, label %ExecHashGetBucketAndBatch.exit.thread

ExecHashGetBucketAndBatch.exit:                   ; preds = %ExecParallelHashPushTuple.exit
  %15 = load i32, ptr %9, align 4
  %16 = lshr i32 %2, %15
  %17 = sub i32 32, %15
  %18 = shl i32 %2, %17
  %19 = or disjoint i32 %18, %16
  %20 = add i32 %13, -1
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %ExecHashGetBucketAndBatch.exit.thread, label %48

ExecHashGetBucketAndBatch.exit.thread:            ; preds = %ExecParallelHashPushTuple.exit, %ExecHashGetBucketAndBatch.exit
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = add nuw nsw i64 %24, 16
  %26 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %25, ptr noundef %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %ExecParallelHashPushTuple.exit.backedge, label %28

28:                                               ; preds = %ExecHashGetBucketAndBatch.exit.thread
  %29 = add i32 %12, -1
  %30 = and i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 4 %7, i64 %34, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 26
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 32767
  store i16 %37, ptr %35, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  %42 = load i64, ptr %6, align 8
  br label %43

43:                                               ; preds = %43, %28
  %44 = load volatile i64, ptr %41, align 8
  store i64 %44, ptr %26, align 8
  %45 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %41, i64 %44, i64 %42, ptr nonnull elementtype(i64) %41) #16, !srcloc !24
  %46 = extractvalue { i64, i8 } %45, 0
  %47 = extractvalue { i64, i8 } %45, 1
  store i64 %46, ptr %26, align 8
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %43, label %ExecParallelHashPushTuple.exit.thread

48:                                               ; preds = %ExecHashGetBucketAndBatch.exit
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 23
  %52 = and i64 %51, 8589934584
  %53 = load ptr, ptr %10, align 8
  %54 = sext i32 %21 to i64
  %55 = getelementptr inbounds [72 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %52
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %48
  %60 = load ptr, ptr %11, align 8
  %61 = call i64 @llvm.umax.i64(i64 range(i64 16, 4294967319) %52, i64 32736)
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %63 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %62, i32 noundef 0) #16
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %70 [
    i32 2, label %66
    i32 1, label %66
    i32 3, label %._crit_edge.i
  ]

._crit_edge.i:                                    ; preds = %59
  %.pre.i = load ptr, ptr %55, align 8
  br label %ExecParallelHashTuplePrealloc.exit

66:                                               ; preds = %59, %59
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  %67 = icmp eq i32 %65, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %0)
  br label %ExecParallelHashPushTuple.exit.backedge

69:                                               ; preds = %66
  call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %0)
  br label %ExecParallelHashPushTuple.exit.backedge

ExecParallelHashPushTuple.exit.backedge:          ; preds = %69, %68, %82, %ExecHashGetBucketAndBatch.exit.thread
  br label %ExecParallelHashPushTuple.exit

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %72 = load i8, ptr %71, align 8, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  %.pre30.i = load ptr, ptr %55, align 8
  br i1 %73, label %74, label %ExecParallelHashTuplePrealloc.exit

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 64
  %76 = load i64, ptr %75, align 8
  %77 = add nuw nsw i64 %61, 32
  %78 = add i64 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %ExecParallelHashTuplePrealloc.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 88
  store i8 1, ptr %83, align 8
  store i32 2, ptr %64, align 4
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  br label %ExecParallelHashPushTuple.exit.backedge

ExecParallelHashTuplePrealloc.exit:               ; preds = %70, %74, %._crit_edge.i
  %84 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.pre30.i, %74 ], [ %.pre30.i, %70 ]
  %85 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i8 1, ptr %86, align 8
  %87 = add nuw nsw i64 %61, 32
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %87, %89
  store i64 %90, ptr %88, align 8
  store i64 %61, ptr %85, align 8
  call void @LWLockRelease(ptr noundef nonnull %62) #16
  %.pre = load ptr, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds [72 x i8], ptr %.pre, i64 %54
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert, i64 8
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8
  br label %.thread

.thread:                                          ; preds = %48, %ExecParallelHashTuplePrealloc.exit
  %91 = phi i64 [ %.pre94, %ExecParallelHashTuplePrealloc.exit ], [ %57, %48 ]
  %92 = phi ptr [ %.pre, %ExecParallelHashTuplePrealloc.exit ], [ %53, %48 ]
  %93 = getelementptr inbounds [72 x i8], ptr %92, i64 %54
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = sub i64 %91, %52
  store i64 %95, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds [72 x i8], ptr %96, i64 %54
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  call void @sts_puttuple(ptr noundef %99, ptr noundef nonnull %4, ptr noundef nonnull %7) #16
  br label %ExecParallelHashPushTuple.exit.thread

ExecParallelHashPushTuple.exit.thread:            ; preds = %43, %.thread
  %storemerge.i33 = phi i64 [ %54, %.thread ], [ 0, %43 ]
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds [72 x i8], ptr %100, i64 %storemerge.i33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8
  %105 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %ExecParallelHashPushTuple.exit.thread
  call void @heap_free_minimal_tuple(ptr noundef nonnull %7) #16
  br label %108

108:                                              ; preds = %107, %ExecParallelHashPushTuple.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef %0, i64 noundef range(i64 16, 4294967312) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add nuw nsw i64 %1, 7
  %9 = and i64 %8, 17179869176
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %18, 32
  %24 = add i64 %23, %22
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  %28 = add i64 %26, %9
  store i64 %28, ptr %17, align 8
  br label %119

29:                                               ; preds = %14, %3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %31 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %30, i32 noundef 0) #16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = load i32, ptr %32, align 4
  %.off = add i32 %33, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %34, label %38

34:                                               ; preds = %29
  store ptr null, ptr %10, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  %35 = icmp eq i32 %33, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef nonnull %0)
  br label %119

37:                                               ; preds = %34
  tail call fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef nonnull %0)
  br label %119

38:                                               ; preds = %29
  %39 = icmp samesign ugt i64 %9, 8192
  %40 = add nuw nsw i64 %9, 32
  %.078 = select i1 %39, i64 %40, i64 32768
  %.not84 = icmp eq i32 %33, 3
  br i1 %.not84, label %84, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %.078
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  store i32 2, ptr %32, align 4
  %56 = load ptr, ptr %42, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  store i8 1, ptr %58, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  br label %119

59:                                               ; preds = %47, %41
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %42, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = load i32, ptr %0, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp ugt i64 %76, %78
  %80 = icmp slt i32 %77, 1073741823
  %or.cond85 = and i1 %80, %79
  %81 = and i32 %77, 2080374784
  %82 = icmp eq i32 %81, 0
  %or.cond87 = and i1 %82, %or.cond85
  br i1 %or.cond87, label %83, label %84

83:                                               ; preds = %63
  store i32 1, ptr %32, align 4
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  br label %119

84:                                               ; preds = %59, %63, %38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i64 @dsa_allocate_extended(ptr noundef %86, i64 noundef %.078, i32 noundef 0) #16
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load ptr, ptr %88, align 8
  %90 = sext i32 %7 to i64
  %91 = getelementptr inbounds [72 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %.078
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %88, align 8
  %97 = getelementptr inbounds [72 x i8], ptr %96, i64 %90
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i8 1, ptr %98, align 8
  %99 = load ptr, ptr %85, align 8
  %100 = tail call ptr @dsa_get_address(ptr noundef %99, i64 noundef %87) #16
  %101 = add i64 %87, 32
  store i64 %101, ptr %2, align 8
  %102 = add nsw i64 %.078, -32
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %9, ptr %104, align 8
  %105 = load ptr, ptr %88, align 8
  %106 = getelementptr inbounds [72 x i8], ptr %105, i64 %90
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store i64 %109, ptr %110, align 8
  %111 = load ptr, ptr %88, align 8
  %112 = getelementptr inbounds [72 x i8], ptr %111, i64 %90
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %87, ptr %114, align 8
  br i1 %13, label %115, label %117

115:                                              ; preds = %84
  store ptr %100, ptr %10, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %87, ptr %116, align 8
  br label %117

117:                                              ; preds = %115, %84
  tail call void @LWLockRelease(ptr noundef nonnull %30) #16
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 32
  br label %119

119:                                              ; preds = %36, %37, %117, %83, %55, %20
  %.0 = phi ptr [ %27, %20 ], [ %118, %117 ], [ null, %55 ], [ null, %83 ], [ null, %36 ], [ null, %37 ]
  ret ptr %.0
}

declare void @sts_puttuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableInsertCurrentBatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
ExecHashGetBucketAndBatch.exit:
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @ExecFetchSlotMinimalTuple(ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, -1
  %8 = and i32 %7, %2
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 16
  %12 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %11, ptr noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %14, ptr nonnull align 4 %5, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 26
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 32767
  store i16 %19, ptr %17, align 2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
  %24 = load i64, ptr %4, align 8
  br label %25

25:                                               ; preds = %25, %ExecHashGetBucketAndBatch.exit
  %26 = load volatile i64, ptr %23, align 8
  store i64 %26, ptr %12, align 8
  %27 = call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 %26, i64 %24, ptr nonnull elementtype(i64) %23) #16, !srcloc !24
  %28 = extractvalue { i64, i8 } %27, 0
  %29 = extractvalue { i64, i8 } %27, 1
  store i64 %28, ptr %12, align 8
  %.not.i = icmp eq i8 %29, 0
  br i1 %.not.i, label %25, label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %25
  %30 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %ExecParallelHashPushTuple.exit
  call void @heap_free_minimal_tuple(ptr noundef nonnull %5) #16
  br label %33

33:                                               ; preds = %32, %ExecParallelHashPushTuple.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecScanHashBucket(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.fr52 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %29

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = load i32, ptr %13, align 8
  %.not29 = icmp eq i32 %14, -1
  br i1 %.not29, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %29

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  br label %29

29:                                               ; preds = %2, %15, %22
  %.025.in = phi ptr [ %28, %22 ], [ %21, %15 ], [ %9, %2 ]
  %.12641 = load ptr, ptr %.025.in, align 8
  %.not3042.not = icmp eq ptr %.12641, null
  br i1 %.not3042.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = icmp eq ptr %.fr52, null
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.fr52, i64 32
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.12641, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, %11
  br i1 %37, label %._crit_edge, label %.critedge.us

38:                                               ; preds = %.critedge.us
  %39 = getelementptr inbounds nuw i8, ptr %.126.us, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %._crit_edge, label %.critedge.us, !llvm.loop !25

._crit_edge:                                      ; preds = %38, %.lr.ph.split.us
  %.12643.us.lcssa = phi ptr [ %.12641, %.lr.ph.split.us ], [ %.126.us, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.12643.us.lcssa, i64 16
  %43 = load ptr, ptr %30, align 8
  %44 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %42, ptr noundef %43, i1 noundef zeroext false) #16
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %33, align 8
  tail call void @MemoryContextReset(ptr noundef %45) #16
  br label %.loopexit33

.critedge.us:                                     ; preds = %.lr.ph.split.us, %38
  %.12643.us49 = phi ptr [ %.126.us, %38 ], [ %.12641, %.lr.ph.split.us ]
  %.126.us = load ptr, ptr %.12643.us49, align 8
  %.not30.us.not = icmp eq ptr %.126.us, null
  br i1 %.not30.us.not, label %.loopexit, label %38, !llvm.loop !25

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.12643 = phi ptr [ %.126, %.critedge ], [ %.12641, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.12643, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, %11
  br i1 %48, label %ExecQualAndReset.exit, label %.critedge

ExecQualAndReset.exit:                            ; preds = %.lr.ph.split
  %49 = getelementptr inbounds nuw i8, ptr %.12643, i64 16
  %50 = load ptr, ptr %30, align 8
  %51 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %49, ptr noundef %50, i1 noundef zeroext false) #16
  store ptr %51, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %33, align 8
  %53 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = call i64 %54(ptr noundef nonnull %.fr52, ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  store ptr %53, ptr @CurrentMemoryContext, align 8
  %.not32 = icmp eq i64 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load ptr, ptr %33, align 8
  call void @MemoryContextReset(ptr noundef %56) #16
  br i1 %.not32, label %.critedge, label %.loopexit33

.loopexit33:                                      ; preds = %ExecQualAndReset.exit, %._crit_edge
  %.12640 = phi ptr [ %.12643.us.lcssa, %._crit_edge ], [ %.12643, %ExecQualAndReset.exit ]
  store ptr %.12640, ptr %8, align 8
  br label %.loopexit

.critedge:                                        ; preds = %ExecQualAndReset.exit, %.lr.ph.split
  %.126 = load ptr, ptr %.12643, align 8
  %.not30.not = icmp eq ptr %.126, null
  br i1 %.not30.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !25

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %29, %.loopexit33
  %.not3036 = phi i1 [ true, %.loopexit33 ], [ false, %29 ], [ false, %.critedge.us ], [ false, %.critedge ]
  ret i1 %.not3036
}

declare ptr @ExecStoreMinimalTuple(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelScanHashBucket(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %.fr50 = freeze ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %7, i64 208
  %.val = load ptr, ptr %13, align 8
  %.val28 = load i64, ptr %9, align 8
  %14 = tail call ptr @dsa_get_address(ptr noundef %.val, i64 noundef %.val28) #16
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  %22 = load volatile i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @dsa_get_address(ptr noundef %24, i64 noundef %22) #16
  br label %26

26:                                               ; preds = %15, %12
  %.024 = phi ptr [ %14, %12 ], [ %25, %15 ]
  %.not2740.not = icmp eq ptr %.024, null
  br i1 %.not2740.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = icmp eq ptr %.fr50, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.fr50, i64 32
  %32 = getelementptr i8, ptr %7, i64 208
  br i1 %29, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, %11
  br i1 %35, label %._crit_edge, label %.critedge.us

36:                                               ; preds = %.critedge.us
  %37 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %11
  br i1 %39, label %._crit_edge, label %.critedge.us, !llvm.loop !26

._crit_edge:                                      ; preds = %36, %.lr.ph.split.us
  %.12541.us.lcssa = phi ptr [ %.024, %.lr.ph.split.us ], [ %44, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.12541.us.lcssa, i64 16
  %41 = load ptr, ptr %27, align 8
  %42 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %40, ptr noundef %41, i1 noundef zeroext false) #16
  store ptr %42, ptr %28, align 8
  %43 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %43) #16
  br label %.loopexit32

.critedge.us:                                     ; preds = %.lr.ph.split.us, %36
  %.12541.us47 = phi ptr [ %44, %36 ], [ %.024, %.lr.ph.split.us ]
  %.val29.us = load ptr, ptr %32, align 8
  %.125.val.us = load i64, ptr %.12541.us47, align 8
  %44 = tail call ptr @dsa_get_address(ptr noundef %.val29.us, i64 noundef %.125.val.us) #16
  %.not27.us.not = icmp eq ptr %44, null
  br i1 %.not27.us.not, label %.loopexit, label %36, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph, %.critedge
  %.12541 = phi ptr [ %56, %.critedge ], [ %.024, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.12541, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, %11
  br i1 %47, label %ExecQualAndReset.exit, label %.critedge

ExecQualAndReset.exit:                            ; preds = %.lr.ph.split
  %48 = getelementptr inbounds nuw i8, ptr %.12541, i64 16
  %49 = load ptr, ptr %27, align 8
  %50 = call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %48, ptr noundef %49, i1 noundef zeroext false) #16
  store ptr %50, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = load ptr, ptr %30, align 8
  %52 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %53 = load ptr, ptr %31, align 8
  %54 = call i64 %53(ptr noundef nonnull %.fr50, ptr noundef nonnull %1, ptr noundef nonnull %3) #16
  store ptr %52, ptr @CurrentMemoryContext, align 8
  %.not31 = icmp eq i64 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr %30, align 8
  call void @MemoryContextReset(ptr noundef %55) #16
  br i1 %.not31, label %.critedge, label %.loopexit32

.loopexit32:                                      ; preds = %ExecQualAndReset.exit, %._crit_edge
  %.12539 = phi ptr [ %.12541.us.lcssa, %._crit_edge ], [ %.12541, %ExecQualAndReset.exit ]
  store ptr %.12539, ptr %8, align 8
  br label %.loopexit

.critedge:                                        ; preds = %ExecQualAndReset.exit, %.lr.ph.split
  %.val29 = load ptr, ptr %32, align 8
  %.125.val = load i64, ptr %.12541, align 8
  %56 = call ptr @dsa_get_address(ptr noundef %.val29, i64 noundef %.125.val) #16
  %.not27.not = icmp eq ptr %56, null
  br i1 %.not27.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !26

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %26, %.loopexit32
  %.not2735 = phi i1 [ true, %.loopexit32 ], [ false, %26 ], [ false, %.critedge.us ], [ false, %.critedge ]
  ret i1 %.not2735
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ExecPrepHashTableForUnmatched(ptr noundef writeonly captures(none) initializes((244, 252), (256, 264)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelPrepHashTableForUnmatched(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef nonnull %11) #16
  br i1 %12, label %35, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [72 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 50
  store i8 1, ptr %18, align 2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [72 x i8], ptr %19, i64 %8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %22) #16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [72 x i8], ptr %23, i64 %8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %26) #16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %3, align 8
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = add i64 %33, %30
  %. = tail call i64 @llvm.umax.i64(i64 %28, i64 %34)
  store i64 %., ptr %27, align 8
  store i32 -1, ptr %4, align 4
  br label %49

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 89
  %37 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [72 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 50
  store i8 1, ptr %44, align 2
  tail call void @ExecHashTableDetachBatch(ptr noundef nonnull %3)
  br label %49

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39, %13
  %.0 = phi i1 [ false, %39 ], [ true, %45 ], [ false, %13 ]
  ret i1 %.0
}

declare zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef) local_unnamed_addr #1

declare void @sts_end_parallel_scan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableDetachBatch(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %61

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = zext nneg i32 %6 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %15) #16
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw [72 x i8], ptr %16, i64 %11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = tail call i32 @BarrierPhase(ptr noundef nonnull %20) #16
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 49
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 89
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %23, %8
  %32 = tail call i32 @BarrierPhase(ptr noundef nonnull %20) #16
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  %35 = tail call zeroext i1 @BarrierArriveAndDetachExceptLast(ptr noundef nonnull %20) #16
  br i1 %35, label %.critedge, label %52

.critedge:                                        ; preds = %31, %34
  %36 = tail call zeroext i1 @BarrierArriveAndDetach(ptr noundef nonnull %20) #16
  br i1 %36, label %.preheader, label %52

.preheader:                                       ; preds = %.critedge
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %38 = load i64, ptr %37, align 8
  %.not4143 = icmp eq i64 %38, 0
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %41 = phi i64 [ %38, %.lr.ph ], [ %45, %40 ]
  %42 = load ptr, ptr %39, align 8
  %43 = tail call ptr @dsa_get_address(ptr noundef %42, i64 noundef %41) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = load i64, ptr %37, align 8
  tail call void @dsa_free(ptr noundef %46, i64 noundef %47) #16
  store i64 %45, ptr %37, align 8
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %._crit_edge, label %40, !llvm.loop !27

._crit_edge:                                      ; preds = %40, %.preheader
  %48 = load i64, ptr %13, align 8
  %.not42 = icmp eq i64 %48, 0
  br i1 %.not42, label %52, label %49

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %51 = load ptr, ptr %50, align 8
  tail call void @dsa_free(ptr noundef %51, i64 noundef %48) #16
  store i64 0, ptr %13, align 8
  br label %52

52:                                               ; preds = %._crit_edge, %49, %.critedge, %34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = shl nsw i64 %58, 3
  %60 = add i64 %59, %56
  %. = tail call i64 @llvm.umax.i64(i64 %54, i64 %60)
  store i64 %., ptr %53, align 8
  store i32 -1, ptr %5, align 4
  br label %61

61:                                               ; preds = %52, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecScanHashTableForUnmatched(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %23 = getelementptr inbounds [8 x i8], ptr %21, i64 %22
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
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i32 %27, 1
  store i32 %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %20, %30, %14
  %.1 = phi ptr [ %15, %14 ], [ %24, %20 ], [ %40, %30 ]
  %.not2932 = icmp eq ptr %.1, null
  br i1 %.not2932, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %42, %53
  %.233 = phi ptr [ %54, %53 ], [ %.1, %42 ]
  %43 = getelementptr i8, ptr %.233, i64 26
  %.val = load i16, ptr %43, align 2
  %44 = icmp slt i16 %.val, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.233, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %46, ptr noundef %48, i1 noundef zeroext false) #16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void @MemoryContextReset(ptr noundef %52) #16
  store ptr %.233, ptr %5, align 8
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %.233, align 8
  %.not29 = icmp eq ptr %54, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %53, %42
  %55 = load volatile i32, ptr @InterruptPending, align 4
  %.not30 = icmp eq i32 %55, 0
  br i1 %.not30, label %.backedge, label %56, !prof !10

56:                                               ; preds = %._crit_edge
  tail call void @ProcessInterrupts() #16
  br label %.backedge

.backedge:                                        ; preds = %56, %._crit_edge
  br label %13

.loopexit:                                        ; preds = %26, %45
  %.0 = phi i1 [ true, %45 ], [ false, %26 ]
  ret i1 %.0
}

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ExecParallelScanHashTableForUnmatched(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %10

10:                                               ; preds = %.backedge, %2
  %.021 = phi ptr [ %6, %2 ], [ null, %.backedge ]
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %10
  %.val25 = load ptr, ptr %7, align 8
  %.021.val = load i64, ptr %.021, align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %.val25, i64 noundef %.021.val) #16
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
  %21 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
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
  %.val26 = load i16, ptr %26, align 2
  %27 = icmp slt i16 %.val26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.229, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @ExecStoreMinimalTuple(ptr noundef nonnull %29, ptr noundef %31, i1 noundef zeroext false) #16
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
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %36, %25
  %38 = load volatile i32, ptr @InterruptPending, align 4
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %.backedge, label %39, !prof !10

39:                                               ; preds = %._crit_edge
  tail call void @ProcessInterrupts() #16
  br label %.backedge

.backedge:                                        ; preds = %39, %._crit_edge
  br label %10

.loopexit:                                        ; preds = %13, %28
  %.0 = phi i1 [ true, %28 ], [ false, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashTableReset(ptr noundef captures(none) initializes((24, 32), (128, 136), (192, 200)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %11, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ExecHashTableResetMatchFlags(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %.021 = load ptr, ptr %13, align 8
  %.not2022 = icmp eq ptr %.021, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.023 = phi ptr [ %.0, %.lr.ph ], [ %.021, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.023, i64 26
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 32767
  store i16 %16, ptr %14, align 2
  %.0 = load ptr, ptr %.023, align 8
  %.not20 = icmp eq ptr %.0, null
  br i1 %.not20, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %10
  %17 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.preheader, !llvm.loop !31

20:                                               ; preds = %.lr.ph34, %._crit_edge32
  %21 = phi i32 [ %6, %.lr.ph34 ], [ %33, %._crit_edge32 ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next38, %._crit_edge32 ]
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv37
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.127 = load ptr, ptr %29, align 8
  %.not28 = icmp eq ptr %.127, null
  br i1 %.not28, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %20, %.lr.ph31
  %.129 = phi ptr [ %.1, %.lr.ph31 ], [ %.127, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.129, i64 26
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 32767
  store i16 %32, ptr %30, align 2
  %.1 = load ptr, ptr %.129, align 8
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %._crit_edge32.loopexit, label %.lr.ph31, !llvm.loop !32

._crit_edge32.loopexit:                           ; preds = %.lr.ph31
  %.pre40 = load i32, ptr %5, align 4
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %20
  %33 = phi i32 [ %.pre40, %._crit_edge32.loopexit ], [ %21, %20 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next38, %34
  br i1 %35, label %20, label %._crit_edge35, !llvm.loop !33

._crit_edge35:                                    ; preds = %._crit_edge32, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanHash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ExecHashGetSkewBucket(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.017 = and i32 %1, %9
  %12 = sext i32 %.017 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
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
  %20 = getelementptr inbounds [8 x i8], ptr %11, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %17, %.lr.ph, %6, %2
  %.013 = phi i32 [ -1, %2 ], [ -1, %6 ], [ -1, %17 ], [ %.019, %.lr.ph ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
define dso_local void @ExecHashInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashInitializeWorker(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %17 = getelementptr inbounds [24 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %5
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecShutdownHash(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
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
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.umax.i64(i64 %30, i64 %32)
  store i64 %33, ptr %29, align 8
  br label %34

34:                                               ; preds = %11, %.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @ExecHashAccumInstrumentation(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %23 = load i64, ptr %22, align 8
  %24 = tail call i64 @llvm.umax.i64(i64 %21, i64 %23)
  store i64 %24, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecHashRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
define dso_local void @ExecHashTableDetach(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %39, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %6 = tail call i32 @BarrierPhase(ptr noundef nonnull %5) #16
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @sts_end_write(ptr noundef %17) #16
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @sts_end_write(ptr noundef %21) #16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %25) #16
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %29) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %11, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %8
  %33 = tail call zeroext i1 @BarrierArriveAndDetach(ptr noundef nonnull %5) #16
  br i1 %33, label %34, label %39

34:                                               ; preds = %.loopexit
  %35 = load i64, ptr %3, align 8
  %.not23 = icmp eq i64 %35, 0
  br i1 %.not23, label %39, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %38 = load ptr, ptr %37, align 8
  tail call void @dsa_free(ptr noundef %38, i64 noundef %35) #16
  store i64 0, ptr %3, align 8
  br label %39

39:                                               ; preds = %.loopexit, %36, %34, %4, %1
  store ptr null, ptr %2, align 8
  ret void
}

declare void @sts_end_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecParallelHashTableSetCurrentBatch(ptr noundef captures(none) initializes((0, 8), (24, 32), (68, 72), (200, 208), (232, 240)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [72 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = tail call ptr @dsa_get_address(ptr noundef %5, i64 noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %0, align 8
  %18 = sext i32 %17 to i64
  %19 = tail call i32 @my_log2(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds [72 x i8], ptr %23, i64 %8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 0, ptr %25, align 8
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashIncreaseNumBatches(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %7 = tail call i32 @BarrierPhase(ptr noundef nonnull %6) #16
  %8 = srem i32 %7, 5
  switch i32 %8, label %465 [
    i32 0, label %9
    i32 1, label %145
    i32 2, label %147
    i32 3, label %377
    i32 4, label %463
  ]

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217750) #16
  br i1 %10, label %11, label %118

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void @sts_end_write(ptr noundef %25) #16
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @sts_end_write(ptr noundef %29) #16
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw [72 x i8], ptr %30, i64 %indvars.iv.i
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %33) #16
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw [72 x i8], ptr %34, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %37) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %17, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit, !llvm.loop !35

ExecParallelHashCloseBatchAccessors.exit:         ; preds = %.lr.ph.i, %11
  %41 = load ptr, ptr %12, align 8
  tail call void @pfree(ptr noundef %41) #16
  store ptr null, ptr %12, align 8
  %42 = load i32, ptr %17, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %62

44:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit
  %45 = load i32, ptr @work_mem, align 4
  %46 = sitofp i32 %45 to double
  %47 = load double, ptr @hash_mem_multiplier, align 8
  %48 = fmul double %47, %46
  %49 = fmul double %48, 1.024000e+03
  %50 = fcmp olt double %49, 0x43F0000000000000
  %51 = select i1 %50, double %49, double 0x43F0000000000000
  %52 = fptoui double %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = shl i32 %55, 1
  %57 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %56)
  %58 = icmp samesign ult i32 %57, 2
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %56, i1 true)
  %60 = xor i32 %59, 31
  %61 = shl nuw i32 2, %60
  %.0.i = select i1 %58, i32 %56, i32 %61
  br label %64

62:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit
  %63 = shl i32 %42, 1
  br label %64

64:                                               ; preds = %62, %44
  %.0 = phi i32 [ %.0.i, %44 ], [ %63, %62 ]
  tail call fastcc void @ExecParallelHashJoinSetUpBatches(ptr noundef nonnull %0, i32 noundef %.0)
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %69 = load i64, ptr %68, align 8
  %70 = uitofp i64 %69 to double
  %71 = fmul nnan double %70, 2.000000e+00
  %72 = sitofp i32 %.0 to double
  %73 = fdiv double %71, %72
  %74 = tail call double @llvm.ceil.f64(double %73)
  %75 = fcmp olt double %74, 0x4190000000000000
  %76 = select i1 %75, double %74, double 0x4190000000000000
  %77 = fptosi double %76 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 1024)
  %79 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %80 = icmp samesign ult i32 %79, 2
  %81 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %82 = xor i32 %81, 31
  %83 = shl nuw i32 2, %82
  %.0.i104 = select i1 %80, i32 %78, i32 %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %14, align 8
  tail call void @dsa_free(ptr noundef %85, i64 noundef %86) #16
  %87 = load ptr, ptr %84, align 8
  %88 = sext i32 %.0.i104 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call i64 @dsa_allocate_extended(ptr noundef %87, i64 noundef %89, i32 noundef 0) #16
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %91, align 8
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %95, align 8
  %97 = tail call ptr @dsa_get_address(ptr noundef %93, i64 noundef %96) #16
  %98 = icmp sgt i32 %.0.i104, 0
  br i1 %98, label %.lr.ph136.preheader, label %._crit_edge

.lr.ph136.preheader:                              ; preds = %67
  %wide.trip.count = zext nneg i32 %.0.i104 to i64
  br label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv153 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next154, %.lr.ph136 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv153
  store volatile i64 0, ptr %99, align 8
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph136, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph136, %67
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %.0.i104, ptr %100, align 8
  br label %.loopexit

101:                                              ; preds = %64
  %102 = load i64, ptr %14, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %103, align 8
  store i64 %102, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @dsa_get_address(ptr noundef %106, i64 noundef %102) #16
  %108 = load i32, ptr %0, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %101 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv
  store volatile i64 0, ptr %110, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %0, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.lr.ph, %101, %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 3, ptr %117, align 4
  br label %145

118:                                              ; preds = %9
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.i105, label %ExecParallelHashCloseBatchAccessors.exit108

.lr.ph.i105:                                      ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %123

123:                                              ; preds = %123, %.lr.ph.i105
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i107, %123 ]
  %124 = load ptr, ptr %122, align 8
  %125 = getelementptr inbounds nuw [72 x i8], ptr %124, i64 %indvars.iv.i106
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  tail call void @sts_end_write(ptr noundef %127) #16
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds nuw [72 x i8], ptr %128, i64 %indvars.iv.i106
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %131 = load ptr, ptr %130, align 8
  tail call void @sts_end_write(ptr noundef %131) #16
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds nuw [72 x i8], ptr %132, i64 %indvars.iv.i106
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %135) #16
  %136 = load ptr, ptr %122, align 8
  %137 = getelementptr inbounds nuw [72 x i8], ptr %136, i64 %indvars.iv.i106
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load ptr, ptr %138, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %139) #16
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %140 = load i32, ptr %119, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next.i107, %141
  br i1 %142, label %123, label %ExecParallelHashCloseBatchAccessors.exit108, !llvm.loop !35

ExecParallelHashCloseBatchAccessors.exit108:      ; preds = %123, %118
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %144 = load ptr, ptr %143, align 8
  tail call void @pfree(ptr noundef %144) #16
  store ptr null, ptr %143, align 8
  br label %145

145:                                              ; preds = %.loopexit, %ExecParallelHashCloseBatchAccessors.exit108, %1
  %146 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217752) #16
  br label %147

147:                                              ; preds = %145, %1
  tail call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %0)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr %153, align 8
  %155 = tail call ptr @dsa_get_address(ptr noundef %150, i64 noundef %154) #16
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %0, align 8
  %160 = sext i32 %159 to i64
  %161 = tail call i32 @my_log2(i64 noundef %160) #16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %164, align 8
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  store i8 0, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %168, i32 noundef 0) #16
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load i64, ptr %170, align 8
  %.not.i119140 = icmp eq i64 %171, 0
  br i1 %.not.i119140, label %ExecParallelHashRepartitionFirst.exit, label %ExecParallelHashPopChunkQueue.exit.lr.ph

ExecParallelHashPopChunkQueue.exit.lr.ph:         ; preds = %147
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %ExecParallelHashPopChunkQueue.exit

ExecParallelHashPopChunkQueue.exit:               ; preds = %ExecParallelHashPopChunkQueue.exit.lr.ph, %253
  %173 = phi i64 [ %171, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %258, %253 ]
  %174 = phi ptr [ %170, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %257, %253 ]
  %175 = phi ptr [ %168, %ExecParallelHashPopChunkQueue.exit.lr.ph ], [ %255, %253 ]
  %176 = load ptr, ptr %149, align 8
  %177 = tail call ptr @dsa_get_address(ptr noundef %176, i64 noundef %173) #16
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i64, ptr %178, align 8
  store i64 %179, ptr %174, align 8
  tail call void @LWLockRelease(ptr noundef nonnull %175) #16
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %181 = load i64, ptr %180, align 8
  %.not = icmp eq i64 %181, 0
  br i1 %.not, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %ExecParallelHashPopChunkQueue.exit
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 32
  br label %183

183:                                              ; preds = %.lr.ph138, %ExecParallelHashPushTuple.exit
  %.0.i109137 = phi i64 [ 0, %.lr.ph138 ], [ %247, %ExecParallelHashPushTuple.exit ]
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %.0.i109137
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = load i32, ptr %0, align 8
  %189 = load i32, ptr %172, align 8
  %190 = icmp ugt i32 %189, 1
  %191 = add i32 %188, -1
  %192 = and i32 %191, %187
  br i1 %190, label %ExecHashGetBucketAndBatch.exit, label %ExecHashGetBucketAndBatch.exit.thread

ExecHashGetBucketAndBatch.exit:                   ; preds = %183
  %193 = load i32, ptr %162, align 4
  %194 = lshr i32 %187, %193
  %195 = sub i32 32, %193
  %196 = shl i32 %187, %195
  %197 = or disjoint i32 %196, %194
  %198 = add i32 %189, -1
  %199 = and i32 %197, %198
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %ExecHashGetBucketAndBatch.exit.thread, label %219

ExecHashGetBucketAndBatch.exit.thread:            ; preds = %183, %ExecHashGetBucketAndBatch.exit
  %201 = load i32, ptr %185, align 4
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 16
  %204 = call fastcc ptr @ExecParallelHashTupleAlloc(ptr noundef nonnull %0, i64 noundef %203, ptr noundef %3)
  %205 = load i32, ptr %186, align 8
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i32 %205, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i32, ptr %185, align 8
  %209 = zext i32 %208 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %207, ptr nonnull align 4 %185, i64 %209, i1 false)
  %210 = load ptr, ptr %156, align 8
  %211 = sext i32 %192 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %210, i64 %211
  %213 = load i64, ptr %3, align 8
  br label %214

214:                                              ; preds = %214, %ExecHashGetBucketAndBatch.exit.thread
  %215 = load volatile i64, ptr %212, align 8
  store i64 %215, ptr %204, align 8
  %216 = tail call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %212, i64 %215, i64 %213, ptr nonnull elementtype(i64) %212) #16, !srcloc !24
  %217 = extractvalue { i64, i8 } %216, 0
  %218 = extractvalue { i64, i8 } %216, 1
  store i64 %217, ptr %204, align 8
  %.not.i118 = icmp eq i8 %218, 0
  br i1 %.not.i118, label %214, label %ExecParallelHashPushTuple.exit

219:                                              ; preds = %ExecHashGetBucketAndBatch.exit
  %220 = load i32, ptr %185, align 4
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 23
  %223 = and i64 %222, 8589934584
  %224 = load ptr, ptr %151, align 8
  %225 = sext i32 %199 to i64
  %226 = getelementptr inbounds [72 x i8], ptr %224, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %223, %228
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %151, align 8
  %231 = getelementptr inbounds [72 x i8], ptr %230, i64 %225
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  tail call void @sts_puttuple(ptr noundef %233, ptr noundef nonnull %186, ptr noundef nonnull %185) #16
  br label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %214, %219
  %storemerge.i131 = phi i64 [ %225, %219 ], [ 0, %214 ]
  %234 = load ptr, ptr %151, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 40
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %151, align 8
  %239 = getelementptr inbounds [72 x i8], ptr %238, i64 %storemerge.i131
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %240, align 8
  %243 = load i32, ptr %185, align 4
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %244, 23
  %246 = and i64 %245, 8589934584
  %247 = add i64 %246, %.0.i109137
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %248 = load i64, ptr %180, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %183, label %._crit_edge139, !llvm.loop !38

._crit_edge139:                                   ; preds = %ExecParallelHashPushTuple.exit, %ExecParallelHashPopChunkQueue.exit
  %250 = load ptr, ptr %149, align 8
  tail call void @dsa_free(ptr noundef %250, i64 noundef %173) #16
  %251 = load volatile i32, ptr @InterruptPending, align 4
  %.not29.i = icmp eq i32 %251, 0
  br i1 %.not29.i, label %253, label %252, !prof !10

252:                                              ; preds = %._crit_edge139
  tail call void @ProcessInterrupts() #16
  br label %253

253:                                              ; preds = %252, %._crit_edge139
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 64
  %256 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %255, i32 noundef 0) #16
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %258 = load i64, ptr %257, align 8
  %.not.i119 = icmp eq i64 %258, 0
  br i1 %.not.i119, label %ExecParallelHashRepartitionFirst.exit, label %ExecParallelHashPopChunkQueue.exit, !llvm.loop !39

ExecParallelHashRepartitionFirst.exit:            ; preds = %253, %147
  %.lcssa133 = phi ptr [ %168, %147 ], [ %255, %253 ]
  tail call void @LWLockRelease(ptr noundef nonnull %.lcssa133) #16
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 20
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %149, align 8
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load i64, ptr %263, align 8
  %265 = tail call ptr @dsa_get_address(ptr noundef %262, i64 noundef %264) #16
  %266 = sext i32 %261 to i64
  %267 = shl nsw i64 %266, 3
  %268 = tail call ptr @palloc0(i64 noundef %267) #16
  %269 = icmp sgt i32 %261, 1
  br i1 %269, label %.lr.ph.i110, label %ExecParallelHashRepartitionRest.exit

.lr.ph.i110:                                      ; preds = %ExecParallelHashRepartitionFirst.exit
  %270 = getelementptr inbounds nuw i8, ptr %259, i64 192
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %272

.lr.ph42.i:                                       ; preds = %272
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %288

272:                                              ; preds = %272, %.lr.ph.i110
  %indvars.iv.i111 = phi i64 [ 1, %.lr.ph.i110 ], [ %indvars.iv.next.i112, %272 ]
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = tail call i64 @sts_estimate(i32 noundef %275) #16
  %277 = shl i64 %276, 1
  %278 = add i64 %277, 14
  %279 = and i64 %278, -16
  %280 = add i64 %279, 96
  %281 = mul i64 %280, %indvars.iv.i111
  %282 = getelementptr inbounds nuw i8, ptr %265, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 96
  %284 = load i32, ptr @ParallelWorkerNumber, align 4
  %285 = add i32 %284, 1
  %286 = tail call ptr @sts_attach(ptr noundef nonnull %283, i32 noundef %285, ptr noundef nonnull %270) #16
  %287 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv.i111
  store ptr %286, ptr %287, align 8
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i112, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph42.i, label %272, !llvm.loop !40

288:                                              ; preds = %._crit_edge.i, %.lr.ph42.i
  %indvars.iv45.i = phi i64 [ 1, %.lr.ph42.i ], [ %indvars.iv.next46.i, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %289 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %indvars.iv45.i
  %290 = load ptr, ptr %289, align 8
  call void @sts_begin_parallel_scan(ptr noundef %290) #16
  %291 = load ptr, ptr %289, align 8
  %292 = call ptr @sts_parallel_scan_next(ptr noundef %291, ptr noundef nonnull %2) #16
  %.not39.i = icmp eq ptr %292, null
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %288, %331
  %293 = phi ptr [ %333, %331 ], [ %292, %288 ]
  %294 = load i32, ptr %293, align 4
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i64 %295, 23
  %297 = and i64 %296, 8589934584
  %298 = load i32, ptr %271, align 8
  %299 = icmp ugt i32 %298, 1
  br i1 %299, label %300, label %ExecHashGetBucketAndBatch.exit.i

300:                                              ; preds = %.lr.ph40.i
  %301 = load i32, ptr %2, align 4
  %302 = load i32, ptr %162, align 4
  %303 = lshr i32 %301, %302
  %304 = sub i32 32, %302
  %305 = shl i32 %301, %304
  %306 = or disjoint i32 %305, %303
  %307 = add i32 %298, -1
  %308 = and i32 %306, %307
  %309 = sext i32 %308 to i64
  br label %ExecHashGetBucketAndBatch.exit.i

ExecHashGetBucketAndBatch.exit.i:                 ; preds = %300, %.lr.ph40.i
  %storemerge.i.i = phi i64 [ %309, %300 ], [ 0, %.lr.ph40.i ]
  %310 = load ptr, ptr %151, align 8
  %311 = getelementptr inbounds [72 x i8], ptr %310, i64 %storemerge.i.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %297
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr %151, align 8
  %316 = getelementptr inbounds [72 x i8], ptr %315, i64 %storemerge.i.i
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i64, ptr %317, align 8
  %319 = add i64 %318, 1
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %151, align 8
  %321 = getelementptr inbounds nuw [72 x i8], ptr %320, i64 %indvars.iv45.i
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  %323 = load i64, ptr %322, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %322, align 8
  %325 = load ptr, ptr %151, align 8
  %326 = getelementptr inbounds [72 x i8], ptr %325, i64 %storemerge.i.i
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load ptr, ptr %327, align 8
  call void @sts_puttuple(ptr noundef %328, ptr noundef nonnull %2, ptr noundef nonnull %293) #16
  %329 = load volatile i32, ptr @InterruptPending, align 4
  %.not35.i = icmp eq i32 %329, 0
  br i1 %.not35.i, label %331, label %330, !prof !10

330:                                              ; preds = %ExecHashGetBucketAndBatch.exit.i
  call void @ProcessInterrupts() #16
  br label %331

331:                                              ; preds = %330, %ExecHashGetBucketAndBatch.exit.i
  %332 = load ptr, ptr %289, align 8
  %333 = call ptr @sts_parallel_scan_next(ptr noundef %332, ptr noundef nonnull %2) #16
  %.not.i113 = icmp eq ptr %333, null
  br i1 %.not.i113, label %._crit_edge.i, label %.lr.ph40.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %331, %288
  %334 = load ptr, ptr %289, align 8
  call void @sts_end_parallel_scan(ptr noundef %334) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %exitcond49.not.i = icmp eq i64 %indvars.iv.next46.i, %wide.trip.count.i
  br i1 %exitcond49.not.i, label %ExecParallelHashRepartitionRest.exit, label %288, !llvm.loop !42

ExecParallelHashRepartitionRest.exit:             ; preds = %._crit_edge.i, %ExecParallelHashRepartitionFirst.exit
  call void @pfree(ptr noundef %268) #16
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 64
  %337 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %336, i32 noundef 0) #16
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 56
  store i64 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %340 = load i32, ptr %339, align 8
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %.lr.ph.i115, label %ExecParallelHashMergeCounters.exit

.lr.ph.i115:                                      ; preds = %ExecParallelHashRepartitionRest.exit, %.lr.ph.i115
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i117, %.lr.ph.i115 ], [ 0, %ExecParallelHashRepartitionRest.exit ]
  %342 = load ptr, ptr %151, align 8
  %343 = getelementptr inbounds nuw [72 x i8], ptr %342, i64 %indvars.iv.i116
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %343, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 64
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, %351
  store i64 %355, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %343, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, %357
  store i64 %361, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %343, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %366 = load i64, ptr %365, align 8
  %367 = add i64 %366, %363
  store i64 %367, ptr %365, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, i8 0, i64 32, i1 false)
  %368 = load ptr, ptr %343, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %370 = load i64, ptr %369, align 8
  %371 = load i64, ptr %338, align 8
  %372 = add i64 %371, %370
  store i64 %372, ptr %338, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %373 = load i32, ptr %339, align 8
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next.i117, %374
  br i1 %375, label %.lr.ph.i115, label %ExecParallelHashMergeCounters.exit, !llvm.loop !8

ExecParallelHashMergeCounters.exit:               ; preds = %.lr.ph.i115, %ExecParallelHashRepartitionRest.exit
  call void @LWLockRelease(ptr noundef nonnull %336) #16
  %376 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217753) #16
  br label %377

377:                                              ; preds = %ExecParallelHashMergeCounters.exit, %1
  %378 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217749) #16
  br i1 %378, label %379, label %463

379:                                              ; preds = %377
  call fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef nonnull %0)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %380, align 4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %385, align 8
  %387 = call ptr @dsa_get_address(ptr noundef %382, i64 noundef %386) #16
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %387, ptr %388, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %0, align 8
  %392 = sext i32 %391 to i64
  %393 = call i32 @my_log2(i64 noundef %392) #16
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %393, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %396, align 8
  %397 = load ptr, ptr %383, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  store i8 0, ptr %398, align 8
  %399 = load ptr, ptr %381, align 8
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = call ptr @dsa_get_address(ptr noundef %399, i64 noundef %401) #16
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %404 = load i32, ptr %403, align 8
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %.lr.ph145, label %.thread

.lr.ph145:                                        ; preds = %379
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %410

._crit_edge146:                                   ; preds = %455
  %408 = icmp sgt i32 %456, 1073741822
  %409 = or i1 %.198, %408
  %brmerge = select i1 %409, i1 true, i1 %.1100
  %.mux = select i1 %409, i32 3, i32 2
  br i1 %brmerge, label %459, label %.thread

410:                                              ; preds = %.lr.ph145, %455
  %indvars.iv156 = phi i64 [ 0, %.lr.ph145 ], [ %indvars.iv.next157, %455 ]
  %.097142 = phi i1 [ false, %.lr.ph145 ], [ %.198, %455 ]
  %.099141 = phi i1 [ false, %.lr.ph145 ], [ %.1100, %455 ]
  %411 = load ptr, ptr %383, align 8
  %412 = getelementptr inbounds nuw [72 x i8], ptr %411, i64 %indvars.iv156
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 88
  %415 = load i8, ptr %414, align 8, !range !4, !noundef !5
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %422, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %419 = load i64, ptr %418, align 8
  %420 = load i64, ptr %406, align 8
  %421 = icmp ugt i64 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %417, %410
  br label %423

423:                                              ; preds = %422, %417
  %.1100 = phi i1 [ true, %422 ], [ %.099141, %417 ]
  %424 = load i32, ptr %407, align 4
  %425 = trunc nuw nsw i64 %indvars.iv156 to i32
  %426 = srem i32 %425, %424
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %429 = load i32, ptr %428, align 8
  %430 = call i64 @sts_estimate(i32 noundef %429) #16
  %431 = shl i64 %430, 1
  %432 = add i64 %431, 14
  %433 = and i64 %432, -16
  %434 = add i64 %433, 96
  %435 = zext nneg i32 %426 to i64
  %436 = mul i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %402, i64 %436
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 88
  %439 = load i8, ptr %438, align 8, !range !4, !noundef !5
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %446, label %441

441:                                              ; preds = %423
  %442 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %443 = load i64, ptr %442, align 8
  %444 = load i64, ptr %406, align 8
  %445 = icmp ugt i64 %443, %444
  br i1 %445, label %446, label %455

446:                                              ; preds = %441, %423
  %447 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %383, align 8
  %450 = getelementptr inbounds nuw [72 x i8], ptr %449, i64 %435
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 80
  %453 = load i64, ptr %452, align 8
  %454 = icmp eq i64 %448, %453
  %spec.select = select i1 %454, i1 true, i1 %.097142
  br label %455

455:                                              ; preds = %446, %441
  %.198 = phi i1 [ %.097142, %441 ], [ %spec.select, %446 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %456 = load i32, ptr %403, align 8
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next157, %457
  br i1 %458, label %410, label %._crit_edge146, !llvm.loop !43

.thread:                                          ; preds = %._crit_edge146, %379
  br label %459

459:                                              ; preds = %._crit_edge146, %.thread
  %.sink = phi i32 [ %.mux, %._crit_edge146 ], [ 0, %.thread ]
  %460 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink, ptr %460, align 4
  %461 = load ptr, ptr %381, align 8
  %462 = load i64, ptr %400, align 8
  call void @dsa_free(ptr noundef %461, i64 noundef %462) #16
  store i64 0, ptr %400, align 8
  br label %463

463:                                              ; preds = %377, %459, %1
  %464 = call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %6, i32 noundef 134217751) #16
  br label %465

465:                                              ; preds = %463, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashIncreaseNumBuckets(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %15
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store volatile i64 0, ptr %38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %10, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !44

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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %67, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
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
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %85 = add i64 %75, 32
  br label %ExecHashGetBucketAndBatch.exit

ExecHashGetBucketAndBatch.exit:                   ; preds = %ExecHashGetBucketAndBatch.exit.lr.ph, %ExecParallelHashPushTuple.exit
  %.03848 = phi i64 [ 0, %ExecHashGetBucketAndBatch.exit.lr.ph ], [ %106, %ExecParallelHashPushTuple.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 %.03848
  %87 = add i64 %85, %.03848
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr %0, align 8
  %91 = add i32 %90, -1
  %92 = and i32 %91, %89
  %93 = load ptr, ptr %59, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  br label %96

96:                                               ; preds = %96, %ExecHashGetBucketAndBatch.exit
  %97 = load volatile i64, ptr %95, align 8
  store i64 %97, ptr %86, align 8
  %98 = tail call { i64, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgq\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %95, i64 %97, i64 %87, ptr nonnull elementtype(i64) %95) #16, !srcloc !24
  %99 = extractvalue { i64, i8 } %98, 0
  %100 = extractvalue { i64, i8 } %98, 1
  store i64 %99, ptr %86, align 8
  %.not.i41 = icmp eq i8 %100, 0
  br i1 %.not.i41, label %96, label %ExecParallelHashPushTuple.exit

ExecParallelHashPushTuple.exit:                   ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 23
  %105 = and i64 %104, 8589934584
  %106 = add i64 %105, %.03848
  %107 = load i64, ptr %82, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %ExecHashGetBucketAndBatch.exit, label %._crit_edge49, !llvm.loop !45

._crit_edge49:                                    ; preds = %ExecParallelHashPushTuple.exit, %ExecParallelHashPopChunkQueue.exit
  %109 = load volatile i32, ptr @InterruptPending, align 4
  %.not40 = icmp eq i32 %109, 0
  br i1 %.not40, label %111, label %110, !prof !10

110:                                              ; preds = %._crit_edge49
  tail call void @ProcessInterrupts() #16
  br label %111

111:                                              ; preds = %110, %._crit_edge49
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %114 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %113, i32 noundef 0) #16
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %116 = load i64, ptr %115, align 8
  %.not.i = icmp eq i64 %116, 0
  br i1 %.not.i, label %._crit_edge51, label %ExecParallelHashPopChunkQueue.exit, !llvm.loop !46

._crit_edge51:                                    ; preds = %111, %50
  %.lcssa = phi ptr [ %71, %50 ], [ %113, %111 ]
  tail call void @LWLockRelease(ptr noundef nonnull %.lcssa) #16
  %117 = tail call zeroext i1 @BarrierArriveAndWait(ptr noundef nonnull %4, i32 noundef 134217756) #16
  br label %118

118:                                              ; preds = %._crit_edge51, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ExecParallelHashEnsureBatchAccessors(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %85, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %12 ]
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void @sts_end_write(ptr noundef %17) #16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw [72 x i8], ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  tail call void @sts_end_write(ptr noundef %21) #16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw [72 x i8], ptr %22, i64 %indvars.iv.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %25) #16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw [72 x i8], ptr %26, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  tail call void @sts_end_parallel_scan(ptr noundef %29) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %7, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %.lr.ph.i, label %ExecParallelHashCloseBatchAccessors.exit.loopexit, !llvm.loop !35

ExecParallelHashCloseBatchAccessors.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %ExecParallelHashCloseBatchAccessors.exit

ExecParallelHashCloseBatchAccessors.exit:         ; preds = %ExecParallelHashCloseBatchAccessors.exit.loopexit, %12
  %33 = phi ptr [ %.pre, %ExecParallelHashCloseBatchAccessors.exit.loopexit ], [ %5, %12 ]
  tail call void @pfree(ptr noundef %33) #16
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %ExecParallelHashCloseBatchAccessors.exit, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %36, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %39, ptr %40, align 8
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %41, 72
  %43 = tail call ptr @palloc0(i64 noundef %42) #16
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %3, align 8
  %47 = tail call ptr @dsa_get_address(ptr noundef %45, i64 noundef %46) #16
  %48 = load i32, ptr %40, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw [72 x i8], ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = tail call i64 @sts_estimate(i32 noundef %57) #16
  %59 = shl i64 %58, 1
  %60 = add i64 %59, 14
  %61 = and i64 %60, -16
  %62 = add i64 %61, 96
  %63 = mul i64 %62, %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 %63
  store ptr %64, ptr %54, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 50
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 49
  store i8 0, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %69 = load i32, ptr @ParallelWorkerNumber, align 4
  %70 = add i32 %69, 1
  %71 = tail call ptr @sts_attach(ptr noundef nonnull %68, i32 noundef %70, ptr noundef nonnull %50) #16
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %51, align 8
  %74 = tail call i64 @sts_estimate(i32 noundef %73) #16
  %75 = add i64 %74, 7
  %76 = and i64 %75, -8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 %76
  %78 = load i32, ptr @ParallelWorkerNumber, align 4
  %79 = add i32 %78, 1
  %80 = tail call ptr @sts_attach(ptr noundef nonnull %77, i32 noundef %79, ptr noundef nonnull %50) #16
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr %80, ptr %81, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %40, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next, %83
  br i1 %84, label %52, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %52, %34
  store ptr %37, ptr @CurrentMemoryContext, align 8
  br label %85

85:                                               ; preds = %6, %._crit_edge
  ret void
}

declare zeroext i1 @BarrierDetach(ptr noundef) local_unnamed_addr #1

declare i64 @sts_estimate(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare ptr @sts_attach(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @sts_begin_parallel_scan(ptr noundef) local_unnamed_addr #1

declare ptr @sts_parallel_scan_next(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #13

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache3(i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @get_attstatsslot(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @free_attstatsslot(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @FunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @BarrierInit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @sts_initialize(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }

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
!9 = distinct !{!9, !7}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2224687, i64 2224704, i64 2224727}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
