target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MergeAppendState = type { %struct.PlanState, ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.MergeAppend = type { %struct.Plan, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionPruneState = type { ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = call ptr @newNode(i64 noundef 264, i32 noundef 382)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.MergeAppendState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.MergeAppendState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.MergeAppendState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 3
  store ptr @ExecMergeAppend, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.MergeAppend, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %62

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.MergeAppendState, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.MergeAppend, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @list_length(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.MergeAppend, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @ExecInitPartitionPruning(ptr noundef %34, i32 noundef %38, ptr noundef %41, ptr noundef %9)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.MergeAppendState, ptr %44, i32 0, i32 8
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @bms_num_members(ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.PartitionPruneState, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %61, label %52

52:                                               ; preds = %32
  %53 = load i32, ptr %10, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = sub i32 %56, 1
  %58 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.MergeAppendState, ptr %59, i32 0, i32 9
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %55, %52, %32
  br label %74

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.MergeAppend, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @list_length(ptr noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  %68 = sub i32 %67, 1
  %69 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.MergeAppendState, ptr %70, i32 0, i32 9
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.MergeAppendState, ptr %72, i32 0, i32 8
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %62, %61
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %76, 8
  %78 = call ptr @palloc(i64 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.MergeAppendState, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.MergeAppendState, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = call ptr @palloc0(i64 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.MergeAppendState, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @binaryheap_allocate(i32 noundef %91, ptr noundef @heap_compare_slots, ptr noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.MergeAppendState, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.MergeAppendState, ptr %96, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %97, ptr noundef @TTSOpsVirtual)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.MergeAppendState, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.PlanState, ptr %99, i32 0, i32 31
  store i8 1, ptr %100, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.MergeAppendState, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.PlanState, ptr %102, i32 0, i32 27
  store i8 0, ptr %103, align 1
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %11, align 4
  br label %104

104:                                              ; preds = %109, %74
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @bms_next_member(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.MergeAppend, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @list_nth(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %14, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = call ptr @ExecInitNode(ptr noundef %115, ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %12, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr ptr, ptr %119, i64 %122
  store ptr %118, ptr %123, align 8
  br label %104, !llvm.loop !5

124:                                              ; preds = %104
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.MergeAppendState, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.PlanState, ptr %126, i32 0, i32 17
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.MergeAppend, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.MergeAppendState, ptr %131, i32 0, i32 3
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.MergeAppend, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 64, %136
  %138 = call ptr @palloc0(i64 noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.MergeAppendState, ptr %139, i32 0, i32 4
  store ptr %138, ptr %140, align 8
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %196, %124
  %142 = load i32, ptr %11, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.MergeAppend, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %147, label %199

147:                                              ; preds = %141
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.MergeAppendState, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.SortSupportData, ptr %150, i64 %152
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr @CurrentMemoryContext, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.SortSupportData, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.MergeAppend, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds %struct.SortSupportData, ptr %164, i32 0, i32 1
  store i32 %163, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.MergeAppend, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.SortSupportData, ptr %174, i32 0, i32 3
  %176 = zext i1 %173 to i8
  store i8 %176, ptr %175, align 1
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.MergeAppend, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.SortSupportData, ptr %184, i32 0, i32 4
  store i16 %183, ptr %185, align 2
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.SortSupportData, ptr %186, i32 0, i32 7
  store i8 0, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.MergeAppend, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %15, align 8
  call void @PrepareSortSupportFromOrderingOp(i32 noundef %194, ptr noundef %195)
  br label %196

196:                                              ; preds = %147
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %11, align 4
  br label %141, !llvm.loop !7

199:                                              ; preds = %141
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.MergeAppendState, ptr %200, i32 0, i32 7
  store i8 0, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load volatile i32, ptr @InterruptPending, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @ProcessInterrupts()
  br label %15

15:                                               ; preds = %14, %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.MergeAppendState, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %101, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.MergeAppendState, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MergeAppendState, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.PlanState, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @ExecClearTuple(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %182

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.MergeAppendState, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.MergeAppendState, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ExecFindMatchingSubPlans(ptr noundef %40, i1 noundef zeroext false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.MergeAppendState, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %32
  store i32 -1, ptr %6, align 4
  br label %45

45:                                               ; preds = %94, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.MergeAppendState, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @bms_next_member(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.MergeAppendState, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @ExecProcNode(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.MergeAppendState, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  store ptr %60, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.MergeAppendState, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.MergeAppendState, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.TupleTableSlot, ptr %82, i32 0, i32 1
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.MergeAppendState, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call i64 @Int32GetDatum(i32 noundef %92)
  call void @binaryheap_add_unordered(ptr noundef %91, i64 noundef %93)
  br label %94

94:                                               ; preds = %88, %75, %52
  br label %45, !llvm.loop !8

95:                                               ; preds = %45
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.MergeAppendState, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  call void @binaryheap_build(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.MergeAppendState, ptr %99, i32 0, i32 7
  store i8 1, ptr %100, align 8
  br label %154

101:                                              ; preds = %16
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.MergeAppendState, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @binaryheap_first(ptr noundef %104)
  %106 = call i32 @DatumGetInt32(i64 noundef %105)
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.MergeAppendState, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @ExecProcNode(ptr noundef %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.MergeAppendState, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.MergeAppendState, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %148, label %129

129:                                              ; preds = %101
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.MergeAppendState, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.TupleTableSlot, ptr %136, i32 0, i32 1
  %138 = load i16, ptr %137, align 4
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %129
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.MergeAppendState, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call i64 @Int32GetDatum(i32 noundef %146)
  call void @binaryheap_replace_first(ptr noundef %145, i64 noundef %147)
  br label %153

148:                                              ; preds = %129, %101
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.MergeAppendState, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @binaryheap_remove_first(ptr noundef %151)
  br label %153

153:                                              ; preds = %148, %142
  br label %154

154:                                              ; preds = %153, %95
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.MergeAppendState, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.binaryheap, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.MergeAppendState, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.PlanState, ptr %163, i32 0, i32 15
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @ExecClearTuple(ptr noundef %165)
  store ptr %166, ptr %5, align 8
  br label %180

167:                                              ; preds = %154
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.MergeAppendState, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8
  %171 = call i64 @binaryheap_first(ptr noundef %170)
  %172 = call i32 @DatumGetInt32(i64 noundef %171)
  store i32 %172, ptr %6, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.MergeAppendState, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %5, align 8
  br label %180

180:                                              ; preds = %167, %161
  %181 = load ptr, ptr %5, align 8
  store ptr %181, ptr %2, align 8
  br label %182

182:                                              ; preds = %180, %26
  %183 = load ptr, ptr %2, align 8
  ret ptr %183
}

declare ptr @ExecInitPartitionPruning(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare i32 @bms_num_members(ptr noundef) #1

declare ptr @bms_add_range(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @DatumGetInt32(i64 noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.MergeAppendState, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.MergeAppendState, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %40

40:                                               ; preds = %85, %3
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.MergeAppendState, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.MergeAppendState, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.SortSupportData, ptr %49, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.SortSupportData, ptr %53, i32 0, i32 4
  %55 = load i16, ptr %54, align 2
  store i16 %55, ptr %15, align 2
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %15, align 2
  %58 = sext i16 %57 to i32
  %59 = call i64 @slot_getattr(ptr noundef %56, i32 noundef %58, ptr noundef %18)
  store i64 %59, ptr %16, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i16, ptr %15, align 2
  %62 = sext i16 %61 to i32
  %63 = call i64 @slot_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %19)
  store i64 %63, ptr %17, align 8
  %64 = load i64, ptr %16, align 8
  %65 = load i8, ptr %18, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr %17, align 8
  %68 = load i8, ptr %19, align 1
  %69 = trunc i8 %68 to i1
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @ApplySortComparator(i64 noundef %64, i1 noundef zeroext %66, i64 noundef %67, i1 noundef zeroext %69, ptr noundef %70)
  store i32 %71, ptr %20, align 4
  %72 = load i32, ptr %20, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %46
  %75 = load i32, ptr %20, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %81

78:                                               ; preds = %74
  %79 = load i32, ptr %20, align 4
  %80 = sub i32 0, %79
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ 1, %77 ], [ %80, %78 ]
  store i32 %82, ptr %20, align 4
  %83 = load i32, ptr %20, align 4
  store i32 %83, ptr %4, align 4
  br label %89

84:                                               ; preds = %46
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %13, align 4
  br label %40, !llvm.loop !9

88:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %81
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @PrepareSortSupportFromOrderingOp(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.MergeAppendState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.MergeAppendState, ptr %9, i32 0, i32 2
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
  %20 = getelementptr ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @ExecEndNode(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %12, !llvm.loop !10

25:                                               ; preds = %12
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanMergeAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.MergeAppendState, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.MergeAppendState, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.PlanState, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.MergeAppendState, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.PartitionPruneState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @bms_overlap(ptr noundef %13, ptr noundef %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.MergeAppendState, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.MergeAppendState, ptr %24, i32 0, i32 9
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %9, %1
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %60, %26
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.MergeAppendState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %63

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.MergeAppendState, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.MergeAppendState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.PlanState, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.MergeAppendState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.PlanState, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  call void @UpdateChangedParamSet(ptr noundef %47, ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %33
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.PlanState, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  call void @ExecReScan(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %27, !llvm.loop !11

63:                                               ; preds = %27
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.MergeAppendState, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  call void @binaryheap_reset(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.MergeAppendState, ptr %67, i32 0, i32 7
  store i8 0, ptr %68, align 8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

declare void @binaryheap_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @ExecProcNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PlanState, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ExecReScan(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr %12(ptr noundef %13)
  ret ptr %14
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @binaryheap_first(ptr noundef) #1

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #1

declare i64 @binaryheap_remove_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @slot_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TupleTableSlot, ptr %8, i32 0, i32 2
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
  %18 = getelementptr inbounds %struct.TupleTableSlot, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sub i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %6, align 8
  %27 = zext i1 %25 to i8
  store i8 %27, ptr %26, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TupleTableSlot, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sub i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @ApplySortComparator(i64 noundef %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
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
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %11, align 4
  br label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
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
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.SortSupportData, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 1
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
  %42 = getelementptr inbounds %struct.SortSupportData, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 %43(i64 noundef %44, i64 noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.SortSupportData, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 4
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
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @slot_getsomeattrs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlot, ptr %5, i32 0, i32 2
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

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
