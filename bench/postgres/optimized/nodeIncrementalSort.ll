; ModuleID = 'bench/postgres/original/nodeIncrementalSort.ll'
source_filename = "bench/postgres/original/nodeIncrementalSort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }

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
  %4 = tail call noundef ptr @palloc0(i64 noundef 424) #7
  store i32 426, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @ExecIncrementalSort, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %17, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, i8 0, i64 44, i1 false)
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @ExecInitNode(ptr noundef %22, ptr noundef %1, i32 noundef %2) #7
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %23, ptr %24, align 8
  tail call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #7
  tail call void @ExecInitResultTupleSlotTL(ptr noundef nonnull %4, ptr noundef nonnull @TTSOpsMinimalTuple) #7
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call ptr @ExecGetResultType(ptr noundef %26) #7
  %28 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %27, ptr noundef nonnull @TTSOpsMinimalTuple) #7
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = tail call ptr @ExecGetResultType(ptr noundef %29) #7
  %31 = tail call ptr @MakeSingleTupleTableSlot(ptr noundef %30, ptr noundef nonnull @TTSOpsMinimalTuple) #7
  store ptr %31, ptr %20, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ExecIncrementalSort(ptr noundef %0) #0 {
  %2 = alloca %struct.TuplesortInstrumentation, align 8
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  %4 = alloca %struct.TuplesortInstrumentation, align 8
  %5 = alloca %struct.TuplesortInstrumentation, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !4

9:                                                ; preds = %1
  tail call void @ProcessInterrupts() #7
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -2
  %switch = icmp eq i32 %19, 2
  br i1 %switch, label %20, label %41

20:                                               ; preds = %10
  %21 = icmp eq i32 %18, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %22
  %26 = phi ptr [ %24, %22 ], [ %16, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq i32 %14, 1
  %30 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %26, i1 noundef zeroext %29, i1 noundef zeroext false, ptr noundef %28, ptr noundef null) #7
  br i1 %30, label %459, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %459, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
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
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @ExecGetResultType(ptr noundef %43) #7
  %45 = load i32, ptr %17, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %331

47:                                               ; preds = %41
  %48 = icmp eq ptr %16, null
  br i1 %48, label %49, label %124

49:                                               ; preds = %47
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 6
  %55 = tail call ptr @palloc(i64 noundef %54) #7
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %55, ptr %56, align 8
  %57 = load i32, ptr %51, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %preparePresortedCols.exit

.lr.ph.i:                                         ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 128
  br label %62

62:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv.i
  %65 = load ptr, ptr %59, align 8
  %66 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i16 %67, ptr %68, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4
  %72 = tail call i32 @get_equality_op_for_ordering_op(i32 noundef %71, ptr noundef null) #7
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %79

73:                                               ; preds = %62
  %74 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %75 = load ptr, ptr %60, align 8
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv.i
  %77 = load i32, ptr %76, align 4
  %78 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %77) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 186, ptr noundef nonnull @__func__.preparePresortedCols) #7
  unreachable

79:                                               ; preds = %62
  %80 = tail call i32 @get_opcode(i32 noundef %72) #7
  %.not34.i = icmp eq i32 %80, 0
  br i1 %.not34.i, label %81, label %84

81:                                               ; preds = %79
  %82 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %83 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %72) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @__func__.preparePresortedCols) #7
  unreachable

84:                                               ; preds = %79
  %85 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @fmgr_info_cxt(i32 noundef %80, ptr noundef nonnull %64, ptr noundef %85) #7
  %86 = tail call ptr @palloc0(i64 noundef 64) #7
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr %86, ptr %87, align 8
  store ptr %64, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %61, align 8
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 28
  store i8 0, ptr %98, align 4
  %99 = load ptr, ptr %87, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 30
  store i16 2, ptr %100, align 2
  %101 = load ptr, ptr %87, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i8 0, ptr %102, align 8
  %103 = load ptr, ptr %87, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i8 0, ptr %104, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr %51, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %62, label %preparePresortedCols.exit, !llvm.loop !7

preparePresortedCols.exit:                        ; preds = %84, %49
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr @work_mem, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %120 = load i8, ptr %119, align 8, !range !5, !noundef !6
  %121 = shl nuw nsw i8 %120, 1
  %122 = zext nneg i8 %121 to i32
  %123 = tail call ptr @tuplesort_begin_heap(ptr noundef %44, i32 noundef %109, ptr noundef %111, ptr noundef %113, ptr noundef %115, ptr noundef %117, i32 noundef %118, ptr noundef null, i32 noundef %122) #7
  store ptr %123, ptr %15, align 8
  br label %125

124:                                              ; preds = %47
  tail call void @tuplesort_reset(ptr noundef nonnull %16) #7
  br label %125

125:                                              ; preds = %124, %preparePresortedCols.exit
  %.1162 = phi ptr [ %123, %preparePresortedCols.exit ], [ %16, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %127 = load i8, ptr %126, align 8, !range !5, !noundef !6
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %133 = load i64, ptr %132, align 8
  %134 = sub i64 %131, %133
  %135 = icmp slt i64 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  tail call void @tuplesort_set_bound(ptr noundef %.1162, i64 noundef %134) #7
  br label %137

137:                                              ; preds = %136, %129
  %138 = tail call i64 @llvm.smin.i64(i64 %134, i64 32)
  br label %139

139:                                              ; preds = %125, %137
  %.0159 = phi i64 [ %138, %137 ], [ 32, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %154, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i16, ptr %144, align 4
  %146 = and i16 %145, 2
  %.not179 = icmp eq i16 %146, 0
  br i1 %.not179, label %147, label %154

147:                                              ; preds = %143
  tail call void @tuplesort_puttupleslot(ptr noundef %.1162, ptr noundef nonnull %141) #7
  %.not180 = icmp eq i64 %.0159, 1
  br i1 %.not180, label %154, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %140, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef %149) #7
  br label %154

154:                                              ; preds = %147, %148, %143, %139
  %.1 = phi i64 [ 0, %139 ], [ 0, %143 ], [ 1, %148 ], [ 1, %147 ]
  %155 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %157

157:                                              ; preds = %.backedge, %154
  %.2 = phi i64 [ %.1, %154 ], [ %.2.be, %.backedge ]
  %158 = load ptr, ptr %155, align 8
  %.not.i193 = icmp eq ptr %158, null
  br i1 %.not.i193, label %ExecProcNode.exit, label %159

159:                                              ; preds = %157
  tail call void @ExecReScan(ptr noundef nonnull %43) #7
  br label %ExecProcNode.exit

ExecProcNode.exit:                                ; preds = %157, %159
  %160 = load ptr, ptr %156, align 8
  %161 = tail call ptr %160(ptr noundef nonnull %43) #7
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %ExecProcNode.exit
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %165 = load i16, ptr %164, align 4
  %166 = and i16 %165, 2
  %.not181 = icmp eq i16 %166, 0
  br i1 %.not181, label %244, label %167

167:                                              ; preds = %163, %ExecProcNode.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %168, align 8
  tail call void @tuplesort_performsort(ptr noundef %.1162) #7
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load ptr, ptr %169, align 8
  %.not187 = icmp eq ptr %170, null
  br i1 %.not187, label %243, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %173 = load ptr, ptr %172, align 8
  %.not188 = icmp eq ptr %173, null
  br i1 %.not188, label %212, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %176 = load i8, ptr %175, align 8, !range !5, !noundef !6
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %212

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %180 = load i32, ptr @ParallelWorkerNumber, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [96 x i8], ptr %179, i64 %181
  %183 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = load i64, ptr %182, align 8
  %185 = add i64 %184, 1
  store i64 %185, ptr %182, align 8
  call void @tuplesort_get_stats(ptr noundef %183, ptr noundef nonnull %5) #7
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %instrumentSortedGroup.exit [
    i32 0, label %188
    i32 1, label %198
  ]

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %190, %195
  br i1 %196, label %197, label %instrumentSortedGroup.exit

197:                                              ; preds = %188
  store i64 %190, ptr %194, align 8
  br label %instrumentSortedGroup.exit

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %200
  store i64 %203, ptr %201, align 8
  %204 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %205 = load i64, ptr %204, align 8
  %206 = icmp sgt i64 %200, %205
  br i1 %206, label %207, label %instrumentSortedGroup.exit

207:                                              ; preds = %198
  store i64 %200, ptr %204, align 8
  br label %instrumentSortedGroup.exit

instrumentSortedGroup.exit:                       ; preds = %178, %188, %197, %198, %207
  %208 = load i32, ptr %5, align 8
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, %208
  store i32 %211, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %243

212:                                              ; preds = %174, %171
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %214 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %215 = load i64, ptr %213, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %213, align 8
  call void @tuplesort_get_stats(ptr noundef %214, ptr noundef nonnull %4) #7
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %instrumentSortedGroup.exit194 [
    i32 0, label %219
    i32 1, label %229
  ]

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %223 = load i64, ptr %222, align 8
  %224 = add i64 %223, %221
  store i64 %224, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %226 = load i64, ptr %225, align 8
  %227 = icmp sgt i64 %221, %226
  br i1 %227, label %228, label %instrumentSortedGroup.exit194

228:                                              ; preds = %219
  store i64 %221, ptr %225, align 8
  br label %instrumentSortedGroup.exit194

229:                                              ; preds = %212
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %231
  store i64 %234, ptr %232, align 8
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %236 = load i64, ptr %235, align 8
  %237 = icmp sgt i64 %231, %236
  br i1 %237, label %238, label %instrumentSortedGroup.exit194

238:                                              ; preds = %229
  store i64 %231, ptr %235, align 8
  br label %instrumentSortedGroup.exit194

instrumentSortedGroup.exit194:                    ; preds = %212, %219, %228, %229, %238
  %239 = load i32, ptr %4, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %241 = load i32, ptr %240, align 8
  %242 = or i32 %241, %239
  store i32 %242, ptr %240, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

243:                                              ; preds = %instrumentSortedGroup.exit, %instrumentSortedGroup.exit194, %167
  store i32 2, ptr %17, align 8
  br label %.thread

244:                                              ; preds = %163
  %245 = icmp slt i64 %.2, %.0159
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  tail call void @tuplesort_puttupleslot(ptr noundef %.1162, ptr noundef nonnull %161) #7
  %247 = add nsw i64 %.2, 1
  %248 = icmp eq i64 %247, %.0159
  br i1 %248, label %.thread246, label %292

.thread246:                                       ; preds = %246
  %249 = load ptr, ptr %140, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 64
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef %249, ptr noundef nonnull %161) #7
  br label %.backedge

.backedge:                                        ; preds = %.thread246, %294, %292
  %.2.be = phi i64 [ %.0159, %.thread246 ], [ %.3, %294 ], [ %.3, %292 ]
  br label %157

254:                                              ; preds = %244
  %255 = load ptr, ptr %140, align 8
  %256 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef %0, ptr noundef %255, ptr noundef nonnull %161)
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  tail call void @tuplesort_puttupleslot(ptr noundef %.1162, ptr noundef nonnull %161) #7
  %258 = add i64 %.2, 1
  br label %292

259:                                              ; preds = %254
  %260 = load ptr, ptr %140, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %264 = load ptr, ptr %263, align 8
  tail call void %264(ptr noundef %260, ptr noundef nonnull %161) #7
  %265 = load i8, ptr %126, align 8, !range !5, !noundef !6
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %273

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %.2
  %. = tail call i64 @llvm.smin.i64(i64 %269, i64 %272)
  store i64 %., ptr %270, align 8
  br label %273

273:                                              ; preds = %267, %259
  tail call void @tuplesort_performsort(ptr noundef %.1162) #7
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %275 = load ptr, ptr %274, align 8
  %.not182 = icmp eq ptr %275, null
  br i1 %.not182, label %291, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %278 = load ptr, ptr %277, align 8
  %.not183 = icmp eq ptr %278, null
  br i1 %.not183, label %288, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %281 = load i8, ptr %280, align 8, !range !5, !noundef !6
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i32, ptr @ParallelWorkerNumber, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [96 x i8], ptr %284, i64 %286
  br label %.sink.split

288:                                              ; preds = %279, %276
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %.sink.split

.sink.split:                                      ; preds = %288, %283
  %.sink = phi ptr [ %287, %283 ], [ %289, %288 ]
  %290 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef nonnull %.sink, ptr noundef %290)
  br label %291

291:                                              ; preds = %.sink.split, %273
  store i32 2, ptr %17, align 8
  br label %.thread

292:                                              ; preds = %246, %257
  %.3 = phi i64 [ %258, %257 ], [ %247, %246 ]
  %293 = icmp sgt i64 %.3, 64
  br i1 %293, label %294, label %.backedge

294:                                              ; preds = %292
  %295 = load i32, ptr %17, align 8
  %.not184 = icmp eq i32 %295, 2
  br i1 %.not184, label %.backedge, label %296

296:                                              ; preds = %294
  %297 = load ptr, ptr %140, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  tail call void %301(ptr noundef %297) #7
  tail call void @tuplesort_performsort(ptr noundef %.1162) #7
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %303 = load ptr, ptr %302, align 8
  %.not185 = icmp eq ptr %303, null
  br i1 %.not185, label %319, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %306 = load ptr, ptr %305, align 8
  %.not186 = icmp eq ptr %306, null
  br i1 %.not186, label %316, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %309 = load i8, ptr %308, align 8, !range !5, !noundef !6
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %313 = load i32, ptr @ParallelWorkerNumber, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [96 x i8], ptr %312, i64 %314
  br label %.sink.split261

316:                                              ; preds = %307, %304
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %.sink.split261

.sink.split261:                                   ; preds = %316, %311
  %.sink262 = phi ptr [ %315, %311 ], [ %317, %316 ]
  %318 = load ptr, ptr %15, align 8
  tail call fastcc void @instrumentSortedGroup(ptr noundef nonnull %.sink262, ptr noundef %318)
  br label %319

319:                                              ; preds = %.sink.split261, %296
  %320 = load ptr, ptr %15, align 8
  %321 = tail call zeroext i1 @tuplesort_used_bound(ptr noundef %320) #7
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %326 = load i64, ptr %325, align 8
  %327 = sub i64 %324, %326
  %328 = tail call i64 @llvm.smin.i64(i64 %327, i64 %.3)
  br label %329

329:                                              ; preds = %322, %319
  %.4 = phi i64 [ %328, %322 ], [ %.3, %319 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %.4, ptr %330, align 8
  tail call fastcc void @switchToPresortedPrefixMode(ptr noundef nonnull %0)
  %.pr = load i32, ptr %17, align 8
  br label %331

331:                                              ; preds = %329, %41
  %332 = phi i32 [ %.pr, %329 ], [ %45, %41 ]
  %.0161 = phi ptr [ %.1162, %329 ], [ %16, %41 ]
  %.0160 = phi i64 [ %.4, %329 ], [ 0, %41 ]
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %.preheader, label %.thread

.preheader:                                       ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %335 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %338

338:                                              ; preds = %.preheader, %353
  %.5 = phi i64 [ %355, %353 ], [ %.0160, %.preheader ]
  %339 = load ptr, ptr %334, align 8
  %.not.i195 = icmp eq ptr %339, null
  br i1 %.not.i195, label %ExecProcNode.exit196, label %340

340:                                              ; preds = %338
  tail call void @ExecReScan(ptr noundef nonnull %43) #7
  br label %ExecProcNode.exit196

ExecProcNode.exit196:                             ; preds = %338, %340
  %341 = load ptr, ptr %335, align 8
  %342 = tail call ptr %341(ptr noundef nonnull %43) #7
  %343 = icmp eq ptr %342, null
  br i1 %343, label %348, label %344

344:                                              ; preds = %ExecProcNode.exit196
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %346 = load i16, ptr %345, align 4
  %347 = and i16 %346, 2
  %.not189 = icmp eq i16 %347, 0
  br i1 %.not189, label %350, label %348

348:                                              ; preds = %344, %ExecProcNode.exit196
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %349, align 8
  br label %362

350:                                              ; preds = %344
  %351 = load ptr, ptr %336, align 8
  %352 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef nonnull %0, ptr noundef %351, ptr noundef nonnull %342)
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load ptr, ptr %337, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %354, ptr noundef nonnull %342) #7
  %355 = add i64 %.5, 1
  br label %338

356:                                              ; preds = %350
  %357 = load ptr, ptr %336, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %361 = load ptr, ptr %360, align 8
  tail call void %361(ptr noundef %357, ptr noundef nonnull %342) #7
  br label %362

362:                                              ; preds = %356, %348
  %363 = load ptr, ptr %337, align 8
  tail call void @tuplesort_performsort(ptr noundef %363) #7
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %365 = load ptr, ptr %364, align 8
  %.not190 = icmp eq ptr %365, null
  br i1 %.not190, label %438, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %368 = load ptr, ptr %367, align 8
  %.not191 = icmp eq ptr %368, null
  br i1 %.not191, label %407, label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %371 = load i8, ptr %370, align 8, !range !5, !noundef !6
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %407

373:                                              ; preds = %369
  %374 = load i32, ptr @ParallelWorkerNumber, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr [96 x i8], ptr %368, i64 %375
  %377 = getelementptr i8, ptr %376, i64 56
  %378 = load ptr, ptr %337, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %379 = load i64, ptr %377, align 8
  %380 = add i64 %379, 1
  store i64 %380, ptr %377, align 8
  call void @tuplesort_get_stats(ptr noundef %378, ptr noundef nonnull %3) #7
  %381 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %382 = load i32, ptr %381, align 4
  switch i32 %382, label %instrumentSortedGroup.exit197 [
    i32 0, label %383
    i32 1, label %393
  ]

383:                                              ; preds = %373
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr i8, ptr %376, i64 72
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, %385
  store i64 %388, ptr %386, align 8
  %389 = getelementptr i8, ptr %376, i64 64
  %390 = load i64, ptr %389, align 8
  %391 = icmp sgt i64 %385, %390
  br i1 %391, label %392, label %instrumentSortedGroup.exit197

392:                                              ; preds = %383
  store i64 %385, ptr %389, align 8
  br label %instrumentSortedGroup.exit197

393:                                              ; preds = %373
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr i8, ptr %376, i64 88
  %397 = load i64, ptr %396, align 8
  %398 = add i64 %397, %395
  store i64 %398, ptr %396, align 8
  %399 = getelementptr i8, ptr %376, i64 80
  %400 = load i64, ptr %399, align 8
  %401 = icmp sgt i64 %395, %400
  br i1 %401, label %402, label %instrumentSortedGroup.exit197

402:                                              ; preds = %393
  store i64 %395, ptr %399, align 8
  br label %instrumentSortedGroup.exit197

instrumentSortedGroup.exit197:                    ; preds = %373, %383, %392, %393, %402
  %403 = load i32, ptr %3, align 8
  %404 = getelementptr i8, ptr %376, i64 96
  %405 = load i32, ptr %404, align 8
  %406 = or i32 %405, %403
  store i32 %406, ptr %404, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %438

407:                                              ; preds = %369, %366
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %409 = load ptr, ptr %337, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %410 = load i64, ptr %408, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %408, align 8
  call void @tuplesort_get_stats(ptr noundef %409, ptr noundef nonnull %2) #7
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %413 = load i32, ptr %412, align 4
  switch i32 %413, label %instrumentSortedGroup.exit198 [
    i32 0, label %414
    i32 1, label %424
  ]

414:                                              ; preds = %407
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %416
  store i64 %419, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %421 = load i64, ptr %420, align 8
  %422 = icmp sgt i64 %416, %421
  br i1 %422, label %423, label %instrumentSortedGroup.exit198

423:                                              ; preds = %414
  store i64 %416, ptr %420, align 8
  br label %instrumentSortedGroup.exit198

424:                                              ; preds = %407
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %428 = load i64, ptr %427, align 8
  %429 = add i64 %428, %426
  store i64 %429, ptr %427, align 8
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %431 = load i64, ptr %430, align 8
  %432 = icmp sgt i64 %426, %431
  br i1 %432, label %433, label %instrumentSortedGroup.exit198

433:                                              ; preds = %424
  store i64 %426, ptr %430, align 8
  br label %instrumentSortedGroup.exit198

instrumentSortedGroup.exit198:                    ; preds = %407, %414, %423, %424, %433
  %434 = load i32, ptr %2, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %436 = load i32, ptr %435, align 8
  %437 = or i32 %436, %434
  store i32 %437, ptr %435, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %438

438:                                              ; preds = %instrumentSortedGroup.exit197, %instrumentSortedGroup.exit198, %362
  store i32 3, ptr %17, align 8
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %440 = load i8, ptr %439, align 8, !range !5, !noundef !6
  %441 = trunc nuw i8 %440 to i1
  br i1 %441, label %442, label %.thread

442:                                              ; preds = %438
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %446 = load i64, ptr %445, align 8
  %447 = add i64 %446, %.5
  %.192 = call i64 @llvm.smin.i64(i64 %444, i64 %447)
  store i64 %.192, ptr %445, align 8
  br label %.thread

.thread:                                          ; preds = %291, %243, %438, %442, %331
  %.0161201 = phi ptr [ %.0161, %331 ], [ %.0161, %438 ], [ %.0161, %442 ], [ %.1162, %243 ], [ %.1162, %291 ]
  store i32 %14, ptr %13, align 4
  %448 = load i32, ptr %17, align 8
  %449 = icmp eq i32 %448, 2
  br i1 %449, label %453, label %450

450:                                              ; preds = %.thread
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %452 = load ptr, ptr %451, align 8
  br label %453

453:                                              ; preds = %.thread, %450
  %454 = phi ptr [ %452, %450 ], [ %.0161201, %.thread ]
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq i32 %14, 1
  %458 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %454, i1 noundef zeroext %457, i1 noundef zeroext false, ptr noundef %456, ptr noundef null) #7
  br label %459

459:                                              ; preds = %25, %31, %453
  %.0 = phi ptr [ %456, %453 ], [ %28, %31 ], [ %28, %25 ]
  ret ptr %.0
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ExecGetResultType(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndIncrementalSort(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = load ptr, ptr %4, align 8
  tail call void @ExecDropSingleTupleTableSlot(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @tuplesort_end(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %13, label %12

12:                                               ; preds = %9
  tail call void @tuplesort_end(ptr noundef nonnull %11) #7
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @ExecEndNode(ptr noundef %15) #7
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) local_unnamed_addr #1

declare void @tuplesort_end(ptr noundef) local_unnamed_addr #1

declare void @ExecEndNode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanIncrementalSort(ptr noundef captures(none) initializes((240, 241), (248, 260), (264, 272)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %5) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull %11) #7
  br label %17

17:                                               ; preds = %12, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %19) #7
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %31 = load ptr, ptr %30, align 8
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %33, label %32

32:                                               ; preds = %25
  tail call void @tuplesort_reset(ptr noundef nonnull %31) #7
  br label %33

33:                                               ; preds = %32, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %37, label %36

36:                                               ; preds = %33
  tail call void @tuplesort_reset(ptr noundef nonnull %35) #7
  br label %37

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @ExecReScan(ptr noundef nonnull %3) #7
  br label %42

42:                                               ; preds = %41, %37
  ret void
}

declare void @tuplesort_reset(ptr noundef) local_unnamed_addr #1

declare void @ExecReScan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortEstimate(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
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
  %11 = tail call i64 @mul_size(i64 noundef %10, i64 noundef 96) #7
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 8) #7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %12, 31
  %16 = and i64 %15, -32
  %17 = tail call i64 @add_size(i64 noundef %14, i64 noundef %16) #7
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @add_size(i64 noundef %19, i64 noundef 1) #7
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %5, %9
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeDSM(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
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
  %11 = mul nsw i64 %10, 96
  %12 = or disjoint i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @shm_toc_allocate(ptr noundef %14, i64 noundef %12) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, i8 0, i64 %12, i1 false)
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
  tail call void @shm_toc_insert(ptr noundef %19, i64 noundef %24, ptr noundef %25) #7
  br label %26

26:                                               ; preds = %2, %5, %9
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortInitializeWorker(ptr noundef captures(none) initializes((408, 409), (416, 424)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call ptr @shm_toc_lookup(ptr noundef %4, i64 noundef %9, i1 noundef zeroext true) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %12, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecIncrementalSortRetrieveInstrumentation(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 96
  %9 = or disjoint i64 %8, 8
  %10 = tail call ptr @palloc(i64 noundef %9) #7
  %11 = load ptr, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %9, i1 false)
  store ptr %10, ptr %2, align 8
  br label %12

12:                                               ; preds = %1, %5
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @switchToPresortedPrefixMode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.TuplesortInstrumentation, align 8
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @ExecGetResultType(ptr noundef %11) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [2 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load i32, ptr @work_mem, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = load i8, ptr %36, align 8, !range !5, !noundef !6
  %38 = shl nuw nsw i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = tail call ptr @tuplesort_begin_heap(ptr noundef %12, i32 noundef %21, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, i32 noundef %35, ptr noundef null, i32 noundef %39) #7
  store ptr %40, ptr %13, align 8
  br label %42

41:                                               ; preds = %1
  tail call void @tuplesort_reset(ptr noundef nonnull %14) #7
  br label %42

42:                                               ; preds = %41, %16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %49, %51
  tail call void @tuplesort_set_bound(ptr noundef %47, i64 noundef %52) #7
  br label %53

53:                                               ; preds = %46, %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = icmp eq i32 %9, 1
  br label %61

61:                                               ; preds = %.lr.ph, %104
  %.086 = phi i64 [ 0, %.lr.ph ], [ %105, %104 ]
  %62 = icmp ne i64 %.086, 0
  %.pre = load ptr, ptr %57, align 8
  %63 = icmp eq ptr %.pre, null
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %76, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %66 = load i16, ptr %65, align 4
  %67 = and i16 %66, 2
  %.not = icmp eq i16 %67, 0
  br i1 %.not, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %13, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %69, ptr noundef nonnull %.pre) #7
  %70 = load ptr, ptr %58, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef %70, ptr noundef %71) #7
  br label %104

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %59, align 8
  %78 = tail call zeroext i1 @tuplesort_gettupleslot(ptr noundef %77, i1 noundef zeroext %60, i1 noundef zeroext false, ptr noundef %.pre, ptr noundef null) #7
  %79 = load ptr, ptr %58, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = and i16 %83, 2
  %.not78 = icmp eq i16 %84, 0
  br i1 %.not78, label %91, label %85

85:                                               ; preds = %81, %76
  %86 = load ptr, ptr %57, align 8
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %79, ptr noundef %86) #7
  %.pre88 = load ptr, ptr %58, align 8
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi ptr [ %.pre88, %85 ], [ %79, %81 ]
  %93 = load ptr, ptr %57, align 8
  %94 = tail call fastcc zeroext i1 @isCurrentGroup(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %93)
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %57, align 8
  tail call void @tuplesort_puttupleslot(ptr noundef %96, ptr noundef %97) #7
  br label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %58, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef %99) #7
  %.pre89 = load i64, ptr %54, align 8
  br label %.loopexit

104:                                              ; preds = %68, %95
  %105 = add nuw nsw i64 %.086, 1
  %106 = load i64, ptr %54, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %61, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %104, %53, %98
  %108 = phi i64 [ %.pre89, %98 ], [ %55, %53 ], [ %106, %104 ]
  %.084 = phi i64 [ %.086, %98 ], [ 0, %53 ], [ %105, %104 ]
  %109 = sub i64 %108, %.084
  store i64 %109, ptr %54, align 8
  %110 = icmp eq i64 %108, %.084
  br i1 %110, label %111, label %126

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef %113, ptr noundef %115) #7
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 1, ptr %120, align 8
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef %121) #7
  br label %213

126:                                              ; preds = %.loopexit
  %127 = load ptr, ptr %13, align 8
  tail call void @tuplesort_performsort(ptr noundef %127) #7
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not79 = icmp eq ptr %129, null
  br i1 %.not79, label %202, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %132 = load ptr, ptr %131, align 8
  %.not80 = icmp eq ptr %132, null
  br i1 %.not80, label %171, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = load i8, ptr %134, align 8, !range !5, !noundef !6
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %171

137:                                              ; preds = %133
  %138 = load i32, ptr @ParallelWorkerNumber, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr [96 x i8], ptr %132, i64 %139
  %141 = getelementptr i8, ptr %140, i64 56
  %142 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %143 = load i64, ptr %141, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %141, align 8
  call void @tuplesort_get_stats(ptr noundef %142, ptr noundef nonnull %3) #7
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %146 = load i32, ptr %145, align 4
  switch i32 %146, label %instrumentSortedGroup.exit [
    i32 0, label %147
    i32 1, label %157
  ]

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr i8, ptr %140, i64 72
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %149
  store i64 %152, ptr %150, align 8
  %153 = getelementptr i8, ptr %140, i64 64
  %154 = load i64, ptr %153, align 8
  %155 = icmp sgt i64 %149, %154
  br i1 %155, label %156, label %instrumentSortedGroup.exit

156:                                              ; preds = %147
  store i64 %149, ptr %153, align 8
  br label %instrumentSortedGroup.exit

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i8, ptr %140, i64 88
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, %159
  store i64 %162, ptr %160, align 8
  %163 = getelementptr i8, ptr %140, i64 80
  %164 = load i64, ptr %163, align 8
  %165 = icmp sgt i64 %159, %164
  br i1 %165, label %166, label %instrumentSortedGroup.exit

166:                                              ; preds = %157
  store i64 %159, ptr %163, align 8
  br label %instrumentSortedGroup.exit

instrumentSortedGroup.exit:                       ; preds = %137, %147, %156, %157, %166
  %167 = load i32, ptr %3, align 8
  %168 = getelementptr i8, ptr %140, i64 96
  %169 = load i32, ptr %168, align 8
  %170 = or i32 %169, %167
  store i32 %170, ptr %168, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %202

171:                                              ; preds = %133, %130
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %173 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %174 = load i64, ptr %172, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %172, align 8
  call void @tuplesort_get_stats(ptr noundef %173, ptr noundef nonnull %2) #7
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %177 = load i32, ptr %176, align 4
  switch i32 %177, label %instrumentSortedGroup.exit81 [
    i32 0, label %178
    i32 1, label %188
  ]

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %185 = load i64, ptr %184, align 8
  %186 = icmp sgt i64 %180, %185
  br i1 %186, label %187, label %instrumentSortedGroup.exit81

187:                                              ; preds = %178
  store i64 %180, ptr %184, align 8
  br label %instrumentSortedGroup.exit81

188:                                              ; preds = %171
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %192 = load i64, ptr %191, align 8
  %193 = add i64 %192, %190
  store i64 %193, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %190, %195
  br i1 %196, label %197, label %instrumentSortedGroup.exit81

197:                                              ; preds = %188
  store i64 %190, ptr %194, align 8
  br label %instrumentSortedGroup.exit81

instrumentSortedGroup.exit81:                     ; preds = %171, %178, %187, %188, %197
  %198 = load i32, ptr %2, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, %198
  store i32 %201, ptr %199, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

202:                                              ; preds = %instrumentSortedGroup.exit, %instrumentSortedGroup.exit81, %126
  %203 = load i8, ptr %43, align 8, !range !5, !noundef !6
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %.084
  %. = call i64 @llvm.smin.i64(i64 %207, i64 %210)
  store i64 %., ptr %208, align 8
  br label %211

211:                                              ; preds = %205, %202
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 3, ptr %212, align 8
  br label %213

213:                                              ; preds = %211, %111
  ret void
}

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tuplesort_performsort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @instrumentSortedGroup(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.TuplesortInstrumentation, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %0, align 8
  call void @tuplesort_get_stats(ptr noundef %1, ptr noundef nonnull %3) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %28 [
    i32 0, label %8
    i32 1, label %18
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %10
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sgt i64 %10, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %8
  store i64 %10, ptr %14, align 8
  br label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = icmp sgt i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store i64 %20, ptr %24, align 8
  br label %28

28:                                               ; preds = %18, %27, %8, %17, %2
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @isCurrentGroup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i32, ptr %6, align 8
  %.02536 = add i32 %7, -1
  %8 = icmp slt i32 %.02536, 0
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = zext nneg i32 %.02536 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  %23 = load i16, ptr %10, align 2
  %24 = icmp sgt i16 %21, %23
  br i1 %24, label %slot_getsomeattrs.exit.i, label %slot_getattr.exit

slot_getsomeattrs.exit.i:                         ; preds = %17
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %1, i32 noundef range(i32 -32767, 32768) %22) #7
  br label %slot_getattr.exit

slot_getattr.exit:                                ; preds = %17, %slot_getsomeattrs.exit.i
  %25 = load ptr, ptr %11, align 8
  %26 = add nsw i32 %22, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds [8 x i8], ptr %30, i64 %27
  %32 = load i64, ptr %31, align 8
  %33 = load i16, ptr %13, align 2
  %34 = icmp sgt i16 %21, %33
  br i1 %34, label %slot_getsomeattrs.exit.i29, label %slot_getattr.exit30

slot_getsomeattrs.exit.i29:                       ; preds = %slot_getattr.exit
  tail call void @slot_getsomeattrs_int(ptr noundef nonnull %2, i32 noundef range(i32 -32767, 32768) %22) #7
  br label %slot_getattr.exit30

slot_getattr.exit30:                              ; preds = %slot_getattr.exit, %slot_getsomeattrs.exit.i29
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 %27
  %37 = load i8, ptr %36, align 1, !range !5, !noundef !6
  %38 = or i8 %37, %29
  %or.cond.not = icmp eq i8 %38, 0
  br i1 %or.cond.not, label %41, label %39

39:                                               ; preds = %slot_getattr.exit30
  %40 = icmp eq i8 %29, %37
  br i1 %40, label %select.unfold, label %.critedge

41:                                               ; preds = %slot_getattr.exit30
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %27
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw [64 x i8], ptr %45, i64 %indvars.iv
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i64 %32, ptr %49, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i64 %44, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  store i8 0, ptr %53, align 4
  %54 = load ptr, ptr %47, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i64 %56(ptr noundef nonnull %54) #7
  %58 = load ptr, ptr %47, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i8, ptr %59, align 4, !range !5, !noundef !6
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %41
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %65) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.isCurrentGroup) #7
  unreachable

67:                                               ; preds = %41
  %.not = icmp eq i64 %57, 0
  br i1 %.not, label %.critedge, label %select.unfold

select.unfold:                                    ; preds = %67, %39
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %68 = icmp slt i64 %indvars.iv, 1
  br i1 %68, label %.critedge, label %17, !llvm.loop !10

.critedge:                                        ; preds = %select.unfold, %39, %67, %3
  %.lcssa34 = phi i1 [ true, %3 ], [ false, %67 ], [ false, %39 ], [ true, %select.unfold ]
  ret i1 %.lcssa34
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
