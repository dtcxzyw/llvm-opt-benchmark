target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortState = type { %struct.ScanState, i8, i8, i64, i8, i8, i64, ptr, i8, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.Sort = type { %struct.Plan, i32, ptr, ptr, ptr, ptr }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SharedSortInfo = type { i32, [0 x %struct.TuplesortInstrumentation] }
%struct.TuplesortInstrumentation = type { i32, i32, i64 }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelWorkerContext = type { ptr, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsMinimalTuple = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@work_mem = external global i32, align 4
@ParallelWorkerNumber = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitSort(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = call ptr @newNode(i64 noundef 280, i32 noundef 410)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.SortState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.SortState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SortState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecSort, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 28
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.SortState, ptr %27, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SortState, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.SortState, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SortState, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, -29
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Plan, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ExecInitNode(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PlanState, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SortState, ptr %47, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %46, ptr noundef %48, ptr noundef @TTSOpsVirtual)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.SortState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ScanState, ptr %50, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.SortState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ScanState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PlanState, ptr %54, i32 0, i32 17
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PlanState, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @ExecGetResultType(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.SortState, ptr %65, i32 0, i32 9
  store i8 1, ptr %66, align 1
  br label %70

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.SortState, ptr %68, i32 0, i32 9
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
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
define internal ptr @ExecSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %21

21:                                               ; preds = %20, %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.SortState, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ScanState, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.PlanState, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.EState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SortState, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.SortState, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %220, label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SortState, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ScanState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.EState, ptr %44, i32 0, i32 1
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @ExecGetResultType(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.SortState, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = load i32, ptr %11, align 4
  %57 = or i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %55, %38
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SortState, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %11, align 4
  %65 = or i32 %64, 2
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SortState, ptr %67, i32 0, i32 9
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %96

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.TupleDescData, ptr %72, i32 0, i32 5
  %74 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.Sort, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i32, ptr %79, i64 0
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Sort, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Sort, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  %93 = load i32, ptr @work_mem, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @tuplesort_begin_datum(i32 noundef %76, i32 noundef %81, i32 noundef %86, i1 noundef zeroext %92, i32 noundef %93, ptr noundef null, i32 noundef %94)
  store ptr %95, ptr %6, align 8
  br label %116

96:                                               ; preds = %66
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.Sort, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.Sort, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Sort, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Sort, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.Sort, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @work_mem, align 4
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @tuplesort_begin_heap(ptr noundef %97, i32 noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112, i32 noundef %113, ptr noundef null, i32 noundef %114)
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %96, %71
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.SortState, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.SortState, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  call void @tuplesort_set_bound(ptr noundef %122, i64 noundef %125)
  br label %126

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.SortState, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.SortState, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %163

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %148, %134
  %136 = load ptr, ptr %9, align 8
  %137 = call ptr @ExecProcNode(ptr noundef %136)
  store ptr %137, ptr %7, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.TupleTableSlot, ptr %141, i32 0, i32 1
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %140, %135
  br label %162

148:                                              ; preds = %140
  %149 = load ptr, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.TupleTableSlot, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i64, ptr %153, i64 0
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.TupleTableSlot, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 0
  %160 = load i8, ptr %159, align 1
  %161 = trunc i8 %160 to i1
  call void @tuplesort_putdatum(ptr noundef %150, i64 noundef %155, i1 noundef zeroext %161)
  br label %135

162:                                              ; preds = %147
  br label %181

163:                                              ; preds = %126
  br label %164

164:                                              ; preds = %177, %163
  %165 = load ptr, ptr %9, align 8
  %166 = call ptr @ExecProcNode(ptr noundef %165)
  store ptr %166, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %176, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.TupleTableSlot, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %164
  br label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %7, align 8
  call void @tuplesort_puttupleslot(ptr noundef %178, ptr noundef %179)
  br label %164

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %162
  %182 = load ptr, ptr %6, align 8
  call void @tuplesort_performsort(ptr noundef %182)
  %183 = load i32, ptr %5, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.EState, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SortState, ptr %186, i32 0, i32 4
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.SortState, ptr %188, i32 0, i32 2
  %190 = load i8, ptr %189, align 1
  %191 = trunc i8 %190 to i1
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SortState, ptr %192, i32 0, i32 5
  %194 = zext i1 %191 to i8
  store i8 %194, ptr %193, align 1
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.SortState, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SortState, ptr %198, i32 0, i32 6
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.SortState, ptr %200, i32 0, i32 10
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %219

204:                                              ; preds = %181
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.SortState, ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %219

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.SortState, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.SharedSortInfo, ptr %212, i32 0, i32 1
  %214 = load i32, ptr @ParallelWorkerNumber, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr [0 x %struct.TuplesortInstrumentation], ptr %213, i64 0, i64 %215
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %12, align 8
  call void @tuplesort_get_stats(ptr noundef %217, ptr noundef %218)
  br label %219

219:                                              ; preds = %209, %204, %181
  br label %220

220:                                              ; preds = %219, %22
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.SortState, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.ScanState, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds %struct.PlanState, ptr %223, i32 0, i32 15
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %7, align 8
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.SortState, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %249

230:                                              ; preds = %220
  %231 = load ptr, ptr %7, align 8
  %232 = call ptr @ExecClearTuple(ptr noundef %231)
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %234, 1
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.TupleTableSlot, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i64, ptr %238, i64 0
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.TupleTableSlot, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 0
  %244 = call zeroext i1 @tuplesort_getdatum(ptr noundef %233, i1 noundef zeroext %235, i1 noundef zeroext false, ptr noundef %239, ptr noundef %243, ptr noundef null)
  br i1 %244, label %245, label %248

245:                                              ; preds = %230
  %246 = load ptr, ptr %7, align 8
  %247 = call ptr @ExecStoreVirtualTuple(ptr noundef %246)
  br label %248

248:                                              ; preds = %245, %230
  br label %255

249:                                              ; preds = %220
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %5, align 4
  %252 = icmp eq i32 %251, 1
  %253 = load ptr, ptr %7, align 8
  %254 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %250, i1 noundef zeroext %252, i1 noundef zeroext false, ptr noundef %253, ptr noundef null)
  br label %255

255:                                              ; preds = %249, %248
  %256 = load ptr, ptr %7, align 8
  ret ptr %256
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare ptr @ExecGetResultType(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SortState, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.SortState, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @tuplesort_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SortState, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  ret void
}

declare void @tuplesort_end(ptr noundef) #1

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SortState, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @tuplesort_markpos(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @tuplesort_markpos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SortState, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.SortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @tuplesort_restorepos(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @tuplesort_restorepos(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.PlanState, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SortState, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SortState, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ScanState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.PlanState, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @ExecClearTuple(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %48, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SortState, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SortState, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp ne i32 %28, %33
  br i1 %34, label %48, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SortState, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.SortState, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %38, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.SortState, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %63, label %48

48:                                               ; preds = %43, %35, %23, %12
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.SortState, ptr %49, i32 0, i32 4
  store i8 0, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.SortState, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  call void @tuplesort_end(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.SortState, ptr %54, i32 0, i32 7
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.PlanState, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %48
  br label %67

63:                                               ; preds = %43
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.SortState, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void @tuplesort_rescan(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %62, %11
  ret void
}

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

declare void @ExecReScan(ptr noundef) #1

declare void @tuplesort_rescan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SortState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %45

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @mul_size(i64 noundef %22, i64 noundef 16)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @add_size(i64 noundef %24, i64 noundef 8)
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = add i64 %30, 31
  %32 = and i64 %31, -32
  %33 = call i64 @add_size(i64 noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ParallelContext, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.shm_toc_estimator, ptr %35, i32 0, i32 0
  store i64 %33, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ParallelContext, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds %struct.shm_toc_estimator, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @add_size(i64 noundef %40, i64 noundef 1)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ParallelContext, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds %struct.shm_toc_estimator, ptr %43, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  br label %45

45:                                               ; preds = %18, %17
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SortState, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.ScanState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.PlanState, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  br label %57

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = add i64 8, %23
  store i64 %24, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ParallelContext, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call ptr @shm_toc_allocate(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SortState, ptr %30, i32 0, i32 10
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.SortState, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ParallelContext, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.SortState, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.SharedSortInfo, ptr %41, i32 0, i32 0
  store i32 %38, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.ParallelContext, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SortState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ScanState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.PlanState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Plan, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SortState, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  call void @shm_toc_insert(ptr noundef %45, i64 noundef %53, ptr noundef %56)
  br label %57

57:                                               ; preds = %18, %17
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.SortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Plan, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SortState, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SortState, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SortState, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.SortState, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.SharedSortInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 16
  %18 = add i64 8, %17
  store i64 %18, ptr %3, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @palloc(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SortState, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.SortState, ptr %27, i32 0, i32 10
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %10, %9
  ret void
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @palloc0(i64 noundef) #1

declare void @ProcessInterrupts() #1

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) #1

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

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #1

declare void @tuplesort_performsort(ptr noundef) #1

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #1

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ExecStoreVirtualTuple(ptr noundef) #1

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
