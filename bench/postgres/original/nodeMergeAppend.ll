target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeAppendState = type { %struct.PlanState, ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionPruneState = type { ptr, ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@CurrentMemoryContext = external global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitMergeAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = call ptr @newNode(i64 noundef 264, i32 noundef 397)
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.PlanState, ptr %24, i32 0, i32 2
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 3
  store ptr @ExecMergeAppend, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.MergeAppend, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.MergeAppend, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.MergeAppend, ptr %40, i32 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.MergeAppend, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecInitPartitionExecPruning(ptr noundef %35, i32 noundef %39, i32 noundef %42, ptr noundef %45, ptr noundef %10)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @bms_num_members(ptr noundef %50)
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %52, i32 0, i32 5
  %54 = load i8, ptr %53, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %11, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %59, %56, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %78

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.MergeAppend, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  store i32 %70, ptr %11, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub i32 %71, 1
  %73 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %74, i32 0, i32 9
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %76, i32 0, i32 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %66, %65
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = call ptr @palloc(i64 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @palloc0(i64 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @binaryheap_allocate(i32 noundef %95, ptr noundef @heap_compare_slots, ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %98, i32 0, i32 6
  store ptr %97, ptr %99, align 8
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %12, align 4
  br label %100

100:                                              ; preds = %105, %78
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @bms_next_member(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %12, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.MergeAppend, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @list_nth(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %6, align 4
  %114 = call ptr @ExecInitNode(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %13, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds ptr, ptr %115, i64 %118
  store ptr %114, ptr %119, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %100, !llvm.loop !6

120:                                              ; preds = %100
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call ptr @ExecGetCommonSlotOps(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %9, align 8
  call void @ExecInitResultTupleSlotTL(ptr noundef %128, ptr noundef %129)
  br label %139

130:                                              ; preds = %120
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %131, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %132, ptr noundef @TTSOpsVirtual)
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.PlanState, ptr %134, i32 0, i32 31
  store i8 1, ptr %135, align 1
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.PlanState, ptr %137, i32 0, i32 27
  store i8 0, ptr %138, align 1
  br label %139

139:                                              ; preds = %130, %126
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.PlanState, ptr %141, i32 0, i32 17
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.MergeAppend, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds nuw %struct.MergeAppend, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = mul i64 64, %151
  %153 = call ptr @palloc0(i64 noundef %152)
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %211, %139
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.MergeAppend, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.SortSupportData, ptr %165, i64 %167
  store ptr %168, ptr %16, align 8
  %169 = load ptr, ptr @CurrentMemoryContext, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds nuw %struct.SortSupportData, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds nuw %struct.MergeAppend, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds nuw %struct.SortSupportData, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.MergeAppend, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds nuw %struct.SortSupportData, ptr %189, i32 0, i32 3
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 1
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.MergeAppend, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %12, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %194, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds nuw %struct.SortSupportData, ptr %199, i32 0, i32 4
  store i16 %198, ptr %200, align 2
  %201 = load ptr, ptr %16, align 8
  %202 = getelementptr inbounds nuw %struct.SortSupportData, ptr %201, i32 0, i32 7
  store i8 0, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.MergeAppend, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %16, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %209, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %211

211:                                              ; preds = %162
  %212 = load i32, ptr %12, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %156, !llvm.loop !8

214:                                              ; preds = %156
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %215, i32 0, i32 7
  store i8 0, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %217
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  br label %9

9:                                                ; preds = %1
  %10 = load volatile i32, ptr @InterruptPending, align 4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @ProcessInterrupts()
  br label %17

17:                                               ; preds = %16, %9
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %104, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.PlanState, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @ExecClearTuple(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %185

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ExecFindMatchingSubPlans(ptr noundef %43, i1 noundef zeroext false, ptr noundef null)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %45, i32 0, i32 9
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %40, %35
  store i32 -1, ptr %6, align 4
  br label %48

48:                                               ; preds = %97, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @bms_next_member(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @ExecProcNode(ptr noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %97, label %78

78:                                               ; preds = %55
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call i64 @Int32GetDatum(i32 noundef %95)
  call void @binaryheap_add_unordered(ptr noundef %94, i64 noundef %96)
  br label %97

97:                                               ; preds = %91, %78, %55
  br label %48, !llvm.loop !9

98:                                               ; preds = %48
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  call void @binaryheap_build(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %102, i32 0, i32 7
  store i8 1, ptr %103, align 8
  br label %157

104:                                              ; preds = %19
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @binaryheap_first(ptr noundef %107)
  %109 = call i32 @DatumGetInt32(i64 noundef %108)
  store i32 %109, ptr %6, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @ExecProcNode(ptr noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %117, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %104
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 4
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %132
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %6, align 4
  %150 = call i64 @Int32GetDatum(i32 noundef %149)
  call void @binaryheap_replace_first(ptr noundef %148, i64 noundef %150)
  br label %156

151:                                              ; preds = %132, %104
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @binaryheap_remove_first(ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %145
  br label %157

157:                                              ; preds = %156, %98
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.binaryheap, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.PlanState, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @ExecClearTuple(ptr noundef %168)
  store ptr %169, ptr %5, align 8
  br label %183

170:                                              ; preds = %157
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = call i64 @binaryheap_first(ptr noundef %173)
  %175 = call i32 @DatumGetInt32(i64 noundef %174)
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %170, %164
  %184 = load ptr, ptr %5, align 8
  store ptr %184, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %185

185:                                              ; preds = %183, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %186 = load ptr, ptr %2, align 8
  ret ptr %186
}

declare ptr @ExecInitPartitionExecPruning(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @bms_num_members(ptr noundef) #3

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @heap_compare_slots(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load i64, ptr %5, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @DatumGetInt32(i64 noundef %25)
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %89, %3
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %92

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SortSupportData, ptr %50, i64 %52
  store ptr %53, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds nuw %struct.SortSupportData, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  store i16 %56, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %57 = load ptr, ptr %11, align 8
  %58 = load i16, ptr %15, align 2
  %59 = sext i16 %58 to i32
  %60 = call i64 @slot_getattr(ptr noundef %57, i32 noundef %59, ptr noundef %18)
  store i64 %60, ptr %16, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i16, ptr %15, align 2
  %63 = sext i16 %62 to i32
  %64 = call i64 @slot_getattr(ptr noundef %61, i32 noundef %63, ptr noundef %19)
  store i64 %64, ptr %17, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %17, align 8
  %69 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @ApplySortComparator(i64 noundef %65, i1 noundef zeroext %67, i64 noundef %68, i1 noundef zeroext %70, ptr noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %47
  %76 = load i32, ptr %20, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %82

79:                                               ; preds = %75
  %80 = load i32, ptr %20, align 4
  %81 = sub i32 0, %80
  br label %82

82:                                               ; preds = %79, %78
  %83 = phi i32 [ 1, %78 ], [ %81, %79 ]
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %86

85:                                               ; preds = %47
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %87 = load i32, ptr %21, align 4
  switch i32 %87, label %93 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %41, !llvm.loop !10

92:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @ExecGetCommonSlotOps(ptr noundef, i32 noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @ExecEndNode(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !11

25:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.PlanState, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PartitionPruneState, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_overlap(ptr noundef %13, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %9, %1
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.PlanState, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  call void @UpdateChangedParamSet(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %33
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PlanState, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %27, !llvm.loop !12

63:                                               ; preds = %27
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @binaryheap_reset(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.MergeAppendState, ptr %67, i32 0, i32 7
  store i8 0, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #3

declare void @bms_free(ptr noundef) #3

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #3

declare void @ExecReScan(ptr noundef) #3

declare void @binaryheap_reset(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @ProcessInterrupts() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @binaryheap_first(ptr noundef) #3

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #3

declare i64 @binaryheap_remove_first(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %8, i32 0, i32 2
  %10 = load i16, ptr %9, align 2
  %11 = sext i16 %10 to i32
  %12 = icmp sgt i32 %7, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @slot_getsomeattrs(ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  br label %27

26:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %19
  br label %63

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %39

38:                                               ; preds = %32
  store i32 -1, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %37
  br label %62

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = load i32, ptr %11, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %59

56:                                               ; preds = %52
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 0, %57
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi i32 [ 1, %55 ], [ %58, %56 ]
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %40
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %28
  %64 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %5, i32 0, i32 2
  %7 = load i16, ptr %6, align 2
  %8 = sext i16 %7 to i32
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @slot_getsomeattrs_int(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
