; ModuleID = 'bench/postgres/original/nodeIncrementalSort.ll'
source_filename = "bench/postgres/original/nodeIncrementalSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }
%struct.PresortedKeyData = type { %struct.FmgrInfo, ptr, i16 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.IncrementalSortInfo = type { %struct.IncrementalSortGroupInfo, %struct.IncrementalSortGroupInfo }
%struct.IncrementalSortGroupInfo = type { i64, i64, i64, i64, i64, i32 }

@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external local_unnamed_addr global i32, align 4
@ParallelWorkerNumber = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"missing equality operator for ordering operator %u\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"nodeIncrementalSort.c\00", align 1
@__func__.preparePresortedCols = private unnamed_addr constant [21 x i8] c"preparePresortedCols\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"missing function for operator %u\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"function %u returned NULL\00", align 1
@__func__.isCurrentGroup = private unnamed_addr constant [15 x i8] c"isCurrentGroup\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ExecInitIncrementalSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noundef ptr @palloc0(i64 noundef 424) #8
  store i32 411, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @ExecIncrementalSort, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 256
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 224
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 240
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 248
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 392
  %13 = getelementptr inbounds i8, ptr %4, i64 264
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 296
  %18 = getelementptr inbounds i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds i8, ptr %4, i64 400
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ExecInitNode(ptr noundef %22, ptr noundef %1, i32 noundef %2) #8
  %24 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %23, ptr %24, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  %25 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %26) #8
  %28 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %27, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @ExecGetResultType(ptr noundef %29) #8
  %31 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %30, ptr noundef nonnull @TTSOpsMinimalTuple) #8
  store ptr %31, ptr %20, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca %struct.TuplesortInstrumentation, align 8
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  %4 = alloca %struct.TuplesortInstrumentation, align 8
  %5 = alloca %struct.TuplesortInstrumentation, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #8
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %switch = icmp eq i32 %19, 2
  br i1 %switch, label %20, label %41

20:                                               ; preds = %10
  %21 = icmp eq i32 %18, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi ptr [ %24, %22 ], [ %16, %20 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %14, 1
  %30 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %26, i1 noundef zeroext %29, i1 noundef zeroext false, ptr noundef %28, ptr noundef null) #8
  br i1 %30, label %462, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 240
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not179 = icmp eq i8 %34, 0
  br i1 %.not179, label %35, label %462

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call fastcc void @switchToPresortedPrefixMode(ptr noundef nonnull %0)
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %17, align 8
  br label %41

41:                                               ; preds = %10, %40, %39
  store i32 1, ptr %13, align 4
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @ExecGetResultType(ptr noundef %43) #8
  %45 = load i32, ptr %17, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %334

47:                                               ; preds = %41
  %48 = icmp eq ptr %16, null
  br i1 %48, label %49, label %125

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 6
  %55 = tail call ptr @palloc(i64 noundef %54) #8
  %56 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %51, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %preparePresortedCols.exit

.lr.ph.i:                                         ; preds = %49
  %59 = getelementptr inbounds i8, ptr %50, i64 112
  %60 = getelementptr inbounds i8, ptr %50, i64 120
  %61 = getelementptr inbounds i8, ptr %50, i64 128
  br label %62

62:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr %struct.PresortedKeyData, ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr i16, ptr %65, i64 %indvars.iv.i
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds i8, ptr %64, i64 56
  store i16 %67, ptr %68, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %71, ptr noundef null) #8
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %79

73:                                               ; preds = %62
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr i32, ptr %75, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %77) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.preparePresortedCols) #8
  unreachable

79:                                               ; preds = %62
  %80 = tail call i32 @get_opcode(i32 noundef %72) #8
  %.not34.i = icmp eq i32 %80, 0
  br i1 %.not34.i, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %82)
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %72) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 191, ptr noundef nonnull @__func__.preparePresortedCols) #8
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %80, ptr noundef %64, ptr noundef %85) #8
  %86 = tail call ptr @palloc0(i64 noundef 64) #8
  %87 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %86, ptr %87, align 8
  store ptr %64, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr i32, ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 24
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 28
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 30
  store i16 2, ptr %100, align 2
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr i8, ptr %103, i64 56
  store i8 0, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr %51, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %62, label %preparePresortedCols.exit, !llvm.loop !5

preparePresortedCols.exit:                        ; preds = %84, %49
  %108 = getelementptr inbounds i8, ptr %7, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %7, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @work_mem, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 224
  %120 = load i8, ptr %119, align 8
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 2
  %123 = zext nneg i8 %122 to i32
  %124 = tail call ptr @tuplesort_begin_heap(ptr noundef %44, i32 noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, i32 noundef %118, ptr noundef null, i32 noundef %123) #8
  store ptr %124, ptr %15, align 8
  br label %126

125:                                              ; preds = %47
  tail call void @tuplesort_reset(ptr noundef nonnull %16) #8
  br label %126

126:                                              ; preds = %125, %preparePresortedCols.exit
  %.0161 = phi ptr [ %124, %preparePresortedCols.exit ], [ %16, %125 ]
  %127 = getelementptr inbounds i8, ptr %0, i64 224
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 1
  %.not181 = icmp eq i8 %129, 0
  br i1 %.not181, label %140, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 232
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 248
  %134 = load i64, ptr %133, align 8
  %135 = sub i64 %132, %134
  %136 = icmp slt i64 %135, 32
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  tail call void @tuplesort_set_bound(ptr noundef %.0161, i64 noundef %135) #8
  br label %138

138:                                              ; preds = %137, %130
  %139 = tail call i64 @llvm.smin.i64(i64 %135, i64 32)
  br label %140

140:                                              ; preds = %126, %138
  %.0159 = phi i64 [ %139, %138 ], [ 32, %126 ]
  %141 = getelementptr inbounds i8, ptr %0, i64 392
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds i8, ptr %142, i64 4
  %146 = load i16, ptr %145, align 4
  %147 = and i16 %146, 2
  %.not182 = icmp eq i16 %147, 0
  br i1 %.not182, label %148, label %155

148:                                              ; preds = %144
  tail call void @tuplesort_puttupleslot(ptr noundef %.0161, ptr noundef nonnull %142) #8
  %.not183 = icmp eq i64 %.0159, 1
  br i1 %.not183, label %155, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %141, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef %150) #8
  br label %155

155:                                              ; preds = %148, %149, %144, %140
  %.0160 = phi i64 [ 0, %140 ], [ 0, %144 ], [ 1, %149 ], [ 1, %148 ]
  %156 = getelementptr inbounds i8, ptr %43, i64 104
  %157 = getelementptr inbounds i8, ptr %43, i64 24
  br label %158

158:                                              ; preds = %.backedge, %155
  %.1 = phi i64 [ %.0160, %155 ], [ %.1.be, %.backedge ]
  %159 = load ptr, ptr %156, align 8
  %.not.i202 = icmp eq ptr %159, null
  br i1 %.not.i202, label %ExecProcNode.exit, label %160

160:                                              ; preds = %158
  tail call void @ExecReScan(ptr noundef nonnull %43) #8
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %158, %160
  %161 = load ptr, ptr %157, align 8
  %162 = tail call ptr %161(ptr noundef nonnull %43) #8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %ExecProcNode.exit
  %165 = getelementptr inbounds i8, ptr %162, i64 4
  %166 = load i16, ptr %165, align 4
  %167 = and i16 %166, 2
  %.not184 = icmp eq i16 %167, 0
  br i1 %.not184, label %245, label %168

168:                                              ; preds = %164, %ExecProcNode.exit
  %169 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %169, align 8
  tail call void @tuplesort_performsort(ptr noundef %.0161) #8
  %170 = getelementptr inbounds i8, ptr %0, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not193 = icmp eq ptr %171, null
  br i1 %.not193, label %244, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %0, i64 416
  %174 = load ptr, ptr %173, align 8
  %.not194 = icmp eq ptr %174, null
  br i1 %.not194, label %213, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds i8, ptr %0, i64 408
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  %.not195 = icmp eq i8 %178, 0
  br i1 %.not195, label %213, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, ptr %174, i64 8
  %181 = load i32, ptr @ParallelWorkerNumber, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %180, i64 0, i64 %182
  %184 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %185 = load i64, ptr %183, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %183, align 8
  call void @tuplesort_get_stats(ptr noundef %184, ptr noundef nonnull %5) #8
  %187 = getelementptr inbounds i8, ptr %5, i64 4
  %188 = load i32, ptr %187, align 4
  switch i32 %188, label %instrumentSortedGroup.exit [
    i32 0, label %189
    i32 1, label %199
  ]

189:                                              ; preds = %179
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %183, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %183, i64 8
  %196 = load i64, ptr %195, align 8
  %197 = icmp sgt i64 %191, %196
  br i1 %197, label %198, label %instrumentSortedGroup.exit

198:                                              ; preds = %189
  store i64 %191, ptr %195, align 8
  br label %instrumentSortedGroup.exit

199:                                              ; preds = %179
  %200 = getelementptr inbounds i8, ptr %5, i64 8
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %183, i64 32
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %201
  store i64 %204, ptr %202, align 8
  %205 = getelementptr inbounds i8, ptr %183, i64 24
  %206 = load i64, ptr %205, align 8
  %207 = icmp sgt i64 %201, %206
  br i1 %207, label %208, label %instrumentSortedGroup.exit

208:                                              ; preds = %199
  store i64 %201, ptr %205, align 8
  br label %instrumentSortedGroup.exit

instrumentSortedGroup.exit:                       ; preds = %179, %189, %198, %199, %208
  %209 = load i32, ptr %5, align 8
  %210 = getelementptr inbounds i8, ptr %183, i64 40
  %211 = load i32, ptr %210, align 8
  %212 = or i32 %211, %209
  store i32 %212, ptr %210, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %244

213:                                              ; preds = %175, %172
  %214 = getelementptr inbounds i8, ptr %0, i64 296
  %215 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %216 = load i64, ptr %214, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %214, align 8
  call void @tuplesort_get_stats(ptr noundef %215, ptr noundef nonnull %4) #8
  %218 = getelementptr inbounds i8, ptr %4, i64 4
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %instrumentSortedGroup.exit203 [
    i32 0, label %220
    i32 1, label %230
  ]

220:                                              ; preds = %213
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %0, i64 312
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %222
  store i64 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 304
  %227 = load i64, ptr %226, align 8
  %228 = icmp sgt i64 %222, %227
  br i1 %228, label %229, label %instrumentSortedGroup.exit203

229:                                              ; preds = %220
  store i64 %222, ptr %226, align 8
  br label %instrumentSortedGroup.exit203

230:                                              ; preds = %213
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %0, i64 328
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, %232
  store i64 %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 320
  %237 = load i64, ptr %236, align 8
  %238 = icmp sgt i64 %232, %237
  br i1 %238, label %239, label %instrumentSortedGroup.exit203

239:                                              ; preds = %230
  store i64 %232, ptr %236, align 8
  br label %instrumentSortedGroup.exit203

instrumentSortedGroup.exit203:                    ; preds = %213, %220, %229, %230, %239
  %240 = load i32, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 336
  %242 = load i32, ptr %241, align 8
  %243 = or i32 %242, %240
  store i32 %243, ptr %241, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %244

244:                                              ; preds = %168, %instrumentSortedGroup.exit203, %instrumentSortedGroup.exit
  store i32 2, ptr %17, align 8
  br label %.thread

245:                                              ; preds = %164
  %246 = icmp slt i64 %.1, %.0159
  br i1 %246, label %247, label %255

247:                                              ; preds = %245
  tail call void @tuplesort_puttupleslot(ptr noundef %.0161, ptr noundef nonnull %162) #8
  %248 = add nsw i64 %.1, 1
  %249 = icmp eq i64 %248, %.0159
  br i1 %249, label %.thread234, label %294

.thread234:                                       ; preds = %247
  %250 = load ptr, ptr %141, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  tail call void %254(ptr noundef %250, ptr noundef nonnull %162) #8
  br label %.backedge

.backedge:                                        ; preds = %.thread234, %296, %294
  %.1.be = phi i64 [ %.0159, %.thread234 ], [ %.2, %296 ], [ %.2, %294 ]
  br label %158

255:                                              ; preds = %245
  %256 = load ptr, ptr %141, align 8
  %257 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef %0, ptr noundef %256, ptr noundef nonnull %162)
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  tail call void @tuplesort_puttupleslot(ptr noundef %.0161, ptr noundef nonnull %162) #8
  %259 = add i64 %.1, 1
  br label %294

260:                                              ; preds = %255
  %261 = load ptr, ptr %141, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef %261, ptr noundef nonnull %162) #8
  %266 = load i8, ptr %127, align 8
  %267 = and i8 %266, 1
  %.not185 = icmp eq i8 %267, 0
  br i1 %.not185, label %274, label %268

268:                                              ; preds = %260
  %269 = getelementptr inbounds i8, ptr %0, i64 232
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %0, i64 248
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %.1
  %. = tail call i64 @llvm.smin.i64(i64 %270, i64 %273)
  store i64 %., ptr %271, align 8
  br label %274

274:                                              ; preds = %268, %260
  tail call void @tuplesort_performsort(ptr noundef %.0161) #8
  %275 = getelementptr inbounds i8, ptr %0, i64 40
  %276 = load ptr, ptr %275, align 8
  %.not186 = icmp eq ptr %276, null
  br i1 %.not186, label %293, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, ptr %0, i64 416
  %279 = load ptr, ptr %278, align 8
  %.not187 = icmp eq ptr %279, null
  br i1 %.not187, label %290, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, ptr %0, i64 408
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, 1
  %.not188 = icmp eq i8 %283, 0
  br i1 %.not188, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %279, i64 8
  %286 = load i32, ptr @ParallelWorkerNumber, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %285, i64 0, i64 %287
  %289 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef %288, ptr noundef %289)
  br label %293

290:                                              ; preds = %280, %277
  %291 = getelementptr inbounds i8, ptr %0, i64 296
  %292 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef nonnull %291, ptr noundef %292)
  br label %293

293:                                              ; preds = %274, %290, %284
  store i32 2, ptr %17, align 8
  br label %.thread

294:                                              ; preds = %247, %258
  %.2 = phi i64 [ %248, %247 ], [ %259, %258 ]
  %295 = icmp sgt i64 %.2, 64
  br i1 %295, label %296, label %.backedge

296:                                              ; preds = %294
  %297 = load i32, ptr %17, align 8
  %.not189 = icmp eq i32 %297, 2
  br i1 %.not189, label %.backedge, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %141, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 24
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef %299) #8
  tail call void @tuplesort_performsort(ptr noundef %.0161) #8
  %304 = getelementptr inbounds i8, ptr %0, i64 40
  %305 = load ptr, ptr %304, align 8
  %.not190 = icmp eq ptr %305, null
  br i1 %.not190, label %322, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds i8, ptr %0, i64 416
  %308 = load ptr, ptr %307, align 8
  %.not191 = icmp eq ptr %308, null
  br i1 %.not191, label %319, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %0, i64 408
  %311 = load i8, ptr %310, align 8
  %312 = and i8 %311, 1
  %.not192 = icmp eq i8 %312, 0
  br i1 %.not192, label %319, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %308, i64 8
  %315 = load i32, ptr @ParallelWorkerNumber, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef %317, ptr noundef %318)
  br label %322

319:                                              ; preds = %309, %306
  %320 = getelementptr inbounds i8, ptr %0, i64 296
  %321 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef nonnull %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %298, %319, %313
  %323 = load ptr, ptr %15, align 8
  %324 = tail call zeroext i1 @tuplesort_used_bound(ptr noundef %323) #8
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %0, i64 232
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %0, i64 248
  %329 = load i64, ptr %328, align 8
  %330 = sub i64 %327, %329
  %331 = tail call i64 @llvm.smin.i64(i64 %330, i64 %.2)
  br label %332

332:                                              ; preds = %325, %322
  %.3 = phi i64 [ %331, %325 ], [ %.2, %322 ]
  %333 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %.3, ptr %333, align 8
  tail call fastcc void @switchToPresortedPrefixMode(ptr noundef nonnull %0)
  %.pr = load i32, ptr %17, align 8
  br label %334

334:                                              ; preds = %332, %41
  %335 = phi i32 [ %.pr, %332 ], [ %45, %41 ]
  %.1162 = phi ptr [ %.0161, %332 ], [ %16, %41 ]
  %.4 = phi i64 [ %.3, %332 ], [ 0, %41 ]
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %.preheader, label %.thread

.preheader:                                       ; preds = %334
  %337 = getelementptr inbounds i8, ptr %43, i64 104
  %338 = getelementptr inbounds i8, ptr %43, i64 24
  %339 = getelementptr inbounds i8, ptr %0, i64 392
  %340 = getelementptr inbounds i8, ptr %0, i64 280
  br label %341

341:                                              ; preds = %.preheader, %356
  %.5 = phi i64 [ %358, %356 ], [ %.4, %.preheader ]
  %342 = load ptr, ptr %337, align 8
  %.not.i204 = icmp eq ptr %342, null
  br i1 %.not.i204, label %ExecProcNode.exit205, label %343

343:                                              ; preds = %341
  tail call void @ExecReScan(ptr noundef nonnull %43) #8
  br label %ExecProcNode.exit205

ExecProcNode.exit205:                             ; preds = %341, %343
  %344 = load ptr, ptr %338, align 8
  %345 = tail call ptr %344(ptr noundef nonnull %43) #8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %ExecProcNode.exit205
  %348 = getelementptr inbounds i8, ptr %345, i64 4
  %349 = load i16, ptr %348, align 4
  %350 = and i16 %349, 2
  %.not196 = icmp eq i16 %350, 0
  br i1 %.not196, label %353, label %351

351:                                              ; preds = %347, %ExecProcNode.exit205
  %352 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 1, ptr %352, align 8
  br label %365

353:                                              ; preds = %347
  %354 = load ptr, ptr %339, align 8
  %355 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef nonnull %0, ptr noundef %354, ptr noundef nonnull %345)
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %340, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %357, ptr noundef nonnull %345) #8
  %358 = add i64 %.5, 1
  br label %341

359:                                              ; preds = %353
  %360 = load ptr, ptr %339, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 56
  %364 = load ptr, ptr %363, align 8
  tail call void %364(ptr noundef %360, ptr noundef nonnull %345) #8
  br label %365

365:                                              ; preds = %359, %351
  %366 = load ptr, ptr %340, align 8
  tail call void @tuplesort_performsort(ptr noundef %366) #8
  %367 = getelementptr inbounds i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8
  %.not197 = icmp eq ptr %368, null
  br i1 %.not197, label %441, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %0, i64 416
  %371 = load ptr, ptr %370, align 8
  %.not198 = icmp eq ptr %371, null
  br i1 %.not198, label %410, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, ptr %0, i64 408
  %374 = load i8, ptr %373, align 8
  %375 = and i8 %374, 1
  %.not199 = icmp eq i8 %375, 0
  br i1 %.not199, label %410, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds i8, ptr %371, i64 8
  %378 = load i32, ptr @ParallelWorkerNumber, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %377, i64 0, i64 %379, i32 1
  %381 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %382 = load i64, ptr %380, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %380, align 8
  call void @tuplesort_get_stats(ptr noundef %381, ptr noundef nonnull %3) #8
  %384 = getelementptr inbounds i8, ptr %3, i64 4
  %385 = load i32, ptr %384, align 4
  switch i32 %385, label %instrumentSortedGroup.exit206 [
    i32 0, label %386
    i32 1, label %396
  ]

386:                                              ; preds = %376
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %380, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %388
  store i64 %391, ptr %389, align 8
  %392 = getelementptr inbounds i8, ptr %380, i64 8
  %393 = load i64, ptr %392, align 8
  %394 = icmp sgt i64 %388, %393
  br i1 %394, label %395, label %instrumentSortedGroup.exit206

395:                                              ; preds = %386
  store i64 %388, ptr %392, align 8
  br label %instrumentSortedGroup.exit206

396:                                              ; preds = %376
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %380, i64 32
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %398
  store i64 %401, ptr %399, align 8
  %402 = getelementptr inbounds i8, ptr %380, i64 24
  %403 = load i64, ptr %402, align 8
  %404 = icmp sgt i64 %398, %403
  br i1 %404, label %405, label %instrumentSortedGroup.exit206

405:                                              ; preds = %396
  store i64 %398, ptr %402, align 8
  br label %instrumentSortedGroup.exit206

instrumentSortedGroup.exit206:                    ; preds = %376, %386, %395, %396, %405
  %406 = load i32, ptr %3, align 8
  %407 = getelementptr inbounds i8, ptr %380, i64 40
  %408 = load i32, ptr %407, align 8
  %409 = or i32 %408, %406
  store i32 %409, ptr %407, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %441

410:                                              ; preds = %372, %369
  %411 = getelementptr inbounds i8, ptr %0, i64 344
  %412 = load ptr, ptr %340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %413 = load i64, ptr %411, align 8
  %414 = add i64 %413, 1
  store i64 %414, ptr %411, align 8
  call void @tuplesort_get_stats(ptr noundef %412, ptr noundef nonnull %2) #8
  %415 = getelementptr inbounds i8, ptr %2, i64 4
  %416 = load i32, ptr %415, align 4
  switch i32 %416, label %instrumentSortedGroup.exit207 [
    i32 0, label %417
    i32 1, label %427
  ]

417:                                              ; preds = %410
  %418 = getelementptr inbounds i8, ptr %2, i64 8
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %0, i64 360
  %421 = load i64, ptr %420, align 8
  %422 = add i64 %421, %419
  store i64 %422, ptr %420, align 8
  %423 = getelementptr inbounds i8, ptr %0, i64 352
  %424 = load i64, ptr %423, align 8
  %425 = icmp sgt i64 %419, %424
  br i1 %425, label %426, label %instrumentSortedGroup.exit207

426:                                              ; preds = %417
  store i64 %419, ptr %423, align 8
  br label %instrumentSortedGroup.exit207

427:                                              ; preds = %410
  %428 = getelementptr inbounds i8, ptr %2, i64 8
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %0, i64 376
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %429
  store i64 %432, ptr %430, align 8
  %433 = getelementptr inbounds i8, ptr %0, i64 368
  %434 = load i64, ptr %433, align 8
  %435 = icmp sgt i64 %429, %434
  br i1 %435, label %436, label %instrumentSortedGroup.exit207

436:                                              ; preds = %427
  store i64 %429, ptr %433, align 8
  br label %instrumentSortedGroup.exit207

instrumentSortedGroup.exit207:                    ; preds = %410, %417, %426, %427, %436
  %437 = load i32, ptr %2, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 384
  %439 = load i32, ptr %438, align 8
  %440 = or i32 %439, %437
  store i32 %440, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %441

441:                                              ; preds = %365, %instrumentSortedGroup.exit207, %instrumentSortedGroup.exit206
  store i32 3, ptr %17, align 8
  %442 = getelementptr inbounds i8, ptr %0, i64 224
  %443 = load i8, ptr %442, align 8
  %444 = and i8 %443, 1
  %.not200 = icmp eq i8 %444, 0
  br i1 %.not200, label %.thread, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds i8, ptr %0, i64 232
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %0, i64 248
  %449 = load i64, ptr %448, align 8
  %450 = add i64 %449, %.5
  %.201 = call i64 @llvm.smin.i64(i64 %447, i64 %450)
  store i64 %.201, ptr %448, align 8
  br label %.thread

.thread:                                          ; preds = %293, %244, %441, %445, %334
  %.1162210 = phi ptr [ %.1162, %441 ], [ %.1162, %445 ], [ %.1162, %334 ], [ %.0161, %244 ], [ %.0161, %293 ]
  store i32 %14, ptr %13, align 4
  %451 = load i32, ptr %17, align 8
  %452 = icmp eq i32 %451, 2
  br i1 %452, label %456, label %453

453:                                              ; preds = %.thread
  %454 = getelementptr inbounds i8, ptr %0, i64 280
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %.thread, %453
  %457 = phi ptr [ %455, %453 ], [ %.1162210, %.thread ]
  %458 = getelementptr inbounds i8, ptr %0, i64 120
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq i32 %14, 1
  %461 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %457, i1 noundef zeroext %460, i1 noundef zeroext false, ptr noundef %459, ptr noundef null) #8
  br label %462

462:                                              ; preds = %25, %31, %456
  %.0 = phi ptr [ %459, %456 ], [ %28, %31 ], [ %28, %25 ]
  ret ptr %.0
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIncrementalSort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %3) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %5) #8
  %6 = getelementptr inbounds i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %7) #8
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void @tuplesort_end(ptr noundef nonnull %11) #8
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @ExecEndNode(ptr noundef %15) #8
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIncrementalSort(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %11) #8
  br label %17

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %19) #8
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %25
  tail call void @tuplesort_reset(ptr noundef nonnull %31) #8
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %33
  tail call void @tuplesort_reset(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds i8, ptr %3, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ExecReScan(ptr noundef nonnull %3) #8
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

declare void @tuplesort_reset(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortEstimate(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 96) #8
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #8
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #8
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #8
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeDSM(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = sext i32 %7 to i64
  %11 = mul nsw i64 %10, 96
  %12 = or disjoint i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #8
  %16 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %12, i1 false)
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %16, align 8
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %16, align 8
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #8
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeWorker(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 408
  store i8 1, ptr %12, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortRetrieveInstrumentation(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 96
  %9 = or disjoint i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @switchToPresortedPrefixMode(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.TuplesortInstrumentation, align 8
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ExecGetResultType(ptr noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %18
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr i16, ptr %23, i64 %24
  %26 = getelementptr inbounds i8, ptr %5, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i32, ptr %27, i64 %24
  %29 = getelementptr inbounds i8, ptr %5, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i32, ptr %30, i64 %24
  %32 = getelementptr inbounds i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %24
  %35 = load i32, ptr @work_mem, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load i8, ptr %36, align 8
  %38 = shl i8 %37, 1
  %39 = and i8 %38, 2
  %40 = zext nneg i8 %39 to i32
  %41 = tail call ptr @tuplesort_begin_heap(ptr noundef %12, i32 noundef %21, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef %40) #8
  store ptr %41, ptr %13, align 8
  br label %43

42:                                               ; preds = %1
  tail call void @tuplesort_reset(ptr noundef nonnull %14) #8
  br label %43

43:                                               ; preds = %42, %16
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  br i1 %.not, label %54, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 232
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 248
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  tail call void @tuplesort_set_bound(ptr noundef %48, i64 noundef %53) #8
  br label %54

54:                                               ; preds = %47, %43
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %59 = getelementptr inbounds i8, ptr %0, i64 392
  %60 = getelementptr inbounds i8, ptr %0, i64 272
  %61 = icmp eq i32 %9, 1
  br label %62

62:                                               ; preds = %.lr.ph, %105
  %.089 = phi i64 [ 0, %.lr.ph ], [ %106, %105 ]
  %63 = icmp ne i64 %.089, 0
  %.pre = load ptr, ptr %58, align 8
  %64 = icmp eq ptr %.pre, null
  %or.cond = select i1 %63, i1 true, i1 %64
  br i1 %or.cond, label %77, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %.pre, i64 4
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, 2
  %.not78 = icmp eq i16 %68, 0
  br i1 %.not78, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %70, ptr noundef nonnull %.pre) #8
  %71 = load ptr, ptr %59, align 8
  %72 = load ptr, ptr %58, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef %71, ptr noundef %72) #8
  br label %105

77:                                               ; preds = %65, %62
  %78 = load ptr, ptr %60, align 8
  %79 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %78, i1 noundef zeroext %61, i1 noundef zeroext false, ptr noundef %.pre, ptr noundef null) #8
  %80 = load ptr, ptr %59, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = and i16 %84, 2
  %.not79 = icmp eq i16 %85, 0
  br i1 %.not79, label %92, label %86

86:                                               ; preds = %82, %77
  %87 = load ptr, ptr %58, align 8
  %88 = getelementptr inbounds i8, ptr %80, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef %80, ptr noundef %87) #8
  %.pre91 = load ptr, ptr %59, align 8
  br label %92

92:                                               ; preds = %86, %82
  %93 = phi ptr [ %.pre91, %86 ], [ %80, %82 ]
  %94 = load ptr, ptr %58, align 8
  %95 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %58, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %97, ptr noundef %98) #8
  br label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %59, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef %100) #8
  %.pre92 = load i64, ptr %55, align 8
  br label %.loopexit

105:                                              ; preds = %69, %96
  %106 = add nuw nsw i64 %.089, 1
  %107 = load i64, ptr %55, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %62, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %105, %54, %99
  %109 = phi i64 [ %.pre92, %99 ], [ %56, %54 ], [ %107, %105 ]
  %.087 = phi i64 [ %.089, %99 ], [ 0, %54 ], [ %106, %105 ]
  %110 = sub i64 %109, %.087
  store i64 %110, ptr %55, align 8
  %111 = icmp eq i64 %109, %.087
  br i1 %111, label %112, label %127

112:                                              ; preds = %.loopexit
  %113 = getelementptr inbounds i8, ptr %0, i64 392
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %0, i64 400
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8
  tail call void %120(ptr noundef %114, ptr noundef %116) #8
  %121 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %115, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %122) #8
  br label %214

127:                                              ; preds = %.loopexit
  %128 = load ptr, ptr %13, align 8
  tail call void @tuplesort_performsort(ptr noundef %128) #8
  %129 = getelementptr inbounds i8, ptr %0, i64 40
  %130 = load ptr, ptr %129, align 8
  %.not80 = icmp eq ptr %130, null
  br i1 %.not80, label %203, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 416
  %133 = load ptr, ptr %132, align 8
  %.not81 = icmp eq ptr %133, null
  br i1 %.not81, label %172, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 408
  %136 = load i8, ptr %135, align 8
  %137 = and i8 %136, 1
  %.not82 = icmp eq i8 %137, 0
  br i1 %.not82, label %172, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %133, i64 8
  %140 = load i32, ptr @ParallelWorkerNumber, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [0 x %struct.IncrementalSortInfo], ptr %139, i64 0, i64 %141, i32 1
  %143 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %144 = load i64, ptr %142, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %142, align 8
  call void @tuplesort_get_stats(ptr noundef %143, ptr noundef nonnull %3) #8
  %146 = getelementptr inbounds i8, ptr %3, i64 4
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %instrumentSortedGroup.exit [
    i32 0, label %148
    i32 1, label %158
  ]

148:                                              ; preds = %138
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8
  %154 = getelementptr inbounds i8, ptr %142, i64 8
  %155 = load i64, ptr %154, align 8
  %156 = icmp sgt i64 %150, %155
  br i1 %156, label %157, label %instrumentSortedGroup.exit

157:                                              ; preds = %148
  store i64 %150, ptr %154, align 8
  br label %instrumentSortedGroup.exit

158:                                              ; preds = %138
  %159 = getelementptr inbounds i8, ptr %3, i64 8
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %142, i64 32
  %162 = load i64, ptr %161, align 8
  %163 = add i64 %162, %160
  store i64 %163, ptr %161, align 8
  %164 = getelementptr inbounds i8, ptr %142, i64 24
  %165 = load i64, ptr %164, align 8
  %166 = icmp sgt i64 %160, %165
  br i1 %166, label %167, label %instrumentSortedGroup.exit

167:                                              ; preds = %158
  store i64 %160, ptr %164, align 8
  br label %instrumentSortedGroup.exit

instrumentSortedGroup.exit:                       ; preds = %138, %148, %157, %158, %167
  %168 = load i32, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %142, i64 40
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, %168
  store i32 %171, ptr %169, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %203

172:                                              ; preds = %134, %131
  %173 = getelementptr inbounds i8, ptr %0, i64 344
  %174 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %175 = load i64, ptr %173, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %173, align 8
  call void @tuplesort_get_stats(ptr noundef %174, ptr noundef nonnull %2) #8
  %177 = getelementptr inbounds i8, ptr %2, i64 4
  %178 = load i32, ptr %177, align 4
  switch i32 %178, label %instrumentSortedGroup.exit84 [
    i32 0, label %179
    i32 1, label %189
  ]

179:                                              ; preds = %172
  %180 = getelementptr inbounds i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 360
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 352
  %186 = load i64, ptr %185, align 8
  %187 = icmp sgt i64 %181, %186
  br i1 %187, label %188, label %instrumentSortedGroup.exit84

188:                                              ; preds = %179
  store i64 %181, ptr %185, align 8
  br label %instrumentSortedGroup.exit84

189:                                              ; preds = %172
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 376
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, %191
  store i64 %194, ptr %192, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 368
  %196 = load i64, ptr %195, align 8
  %197 = icmp sgt i64 %191, %196
  br i1 %197, label %198, label %instrumentSortedGroup.exit84

198:                                              ; preds = %189
  store i64 %191, ptr %195, align 8
  br label %instrumentSortedGroup.exit84

instrumentSortedGroup.exit84:                     ; preds = %172, %179, %188, %189, %198
  %199 = load i32, ptr %2, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 384
  %201 = load i32, ptr %200, align 8
  %202 = or i32 %201, %199
  store i32 %202, ptr %200, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %203

203:                                              ; preds = %127, %instrumentSortedGroup.exit84, %instrumentSortedGroup.exit
  %204 = load i8, ptr %44, align 8
  %205 = and i8 %204, 1
  %.not83 = icmp eq i8 %205, 0
  br i1 %.not83, label %212, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, ptr %0, i64 232
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 248
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, %.087
  %. = call i64 @llvm.smin.i64(i64 %208, i64 %211)
  store i64 %., ptr %209, align 8
  br label %212

212:                                              ; preds = %206, %203
  %213 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 3, ptr %213, align 8
  br label %214

214:                                              ; preds = %212, %112
  ret void
}

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @instrumentSortedGroup(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %0, align 8
  call void @tuplesort_get_stats(ptr noundef %1, ptr noundef nonnull %3) #8
  %6 = getelementptr inbounds i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %18
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  store i64 %10, ptr %14, align 8
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 %20, ptr %24, align 8
  br label %28

28:                                               ; preds = %18, %27, %8, %17, %2
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @isCurrentGroup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8
  %.02233 = add i32 %7, -1
  %8 = icmp slt i32 %.02233, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  %10 = getelementptr inbounds i8, ptr %1, i64 6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = getelementptr inbounds i8, ptr %2, i64 6
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  %16 = zext nneg i32 %.02233 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr %struct.PresortedKeyData, ptr %18, i64 %indvars.iv, i32 2
  %20 = load i16, ptr %19, align 8
  %21 = sext i16 %20 to i32
  %22 = load i16, ptr %10, align 2
  %23 = icmp slt i16 %22, %20
  br i1 %23, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %17
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef %21) #8
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %17, %slot_getsomeattrs.exit.i
  %24 = load ptr, ptr %11, align 8
  %25 = add nsw i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 1
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr i64, ptr %30, i64 %26
  %32 = load i64, ptr %31, align 8
  %33 = load i16, ptr %13, align 2
  %34 = icmp slt i16 %33, %20
  br i1 %34, label %slot_getsomeattrs.exit.i25, label %slot_getattr.exit26

slot_getsomeattrs.exit.i25:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef %21) #8
  br label %slot_getattr.exit26

slot_getattr.exit26:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i25
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr i8, ptr %35, i64 %26
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %.not = icmp eq i8 %29, 0
  %.not23 = icmp eq i8 %38, 0
  %or.cond = select i1 %.not, i1 %.not23, i1 false
  br i1 %or.cond, label %41, label %39

39:                                               ; preds = %slot_getattr.exit26
  %40 = icmp eq i8 %29, %38
  br i1 %40, label %68, label %._crit_edge

41:                                               ; preds = %slot_getattr.exit26
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr i64, ptr %42, i64 %26
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr %struct.PresortedKeyData, ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store i64 %32, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr i8, ptr %50, i64 48
  store i64 %44, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull %54) #8
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, 1
  %.not24 = icmp eq i8 %61, 0
  br i1 %.not24, label %67, label %62

62:                                               ; preds = %41
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds i8, ptr %46, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %65) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 259, ptr noundef nonnull @__func__.isCurrentGroup) #8
  unreachable

67:                                               ; preds = %41
  %.not30 = icmp eq i64 %57, 0
  br i1 %.not30, label %._crit_edge, label %68

68:                                               ; preds = %67, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %69 = icmp slt i64 %indvars.iv, 1
  br i1 %69, label %._crit_edge, label %17, !llvm.loop !8

._crit_edge:                                      ; preds = %39, %67, %68, %3
  %.lcssa31 = phi i1 [ true, %3 ], [ true, %68 ], [ false, %67 ], [ false, %39 ]
  ret i1 %.lcssa31
}

declare zeroext i1 @tuplesort_used_bound(ptr noundef) local_unnamed_addr #1

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_opcode(i32 noundef) local_unnamed_addr #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
