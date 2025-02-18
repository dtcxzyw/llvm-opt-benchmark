target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SortState = type { %struct.ScanState, i8, i8, i64, i8, i8, i64, ptr, i8, i8, ptr }
%struct.ScanState = type { %struct.PlanState, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Plan = type { i32, i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Node = type { i32 }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr, ptr, ptr, ptr }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = call ptr @newNode(i64 noundef 280, i32 noundef 425)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.SortState, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.ScanState, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PlanState, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.SortState, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.ScanState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.PlanState, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SortState, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.ScanState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.PlanState, ptr %22, i32 0, i32 3
  store ptr @ExecSort, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = and i32 %24, 28
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.SortState, ptr %27, i32 0, i32 1
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SortState, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SortState, ptr %32, i32 0, i32 4
  store i8 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.SortState, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, -29
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.Plan, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ExecInitNode(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.PlanState, ptr %44, i32 0, i32 9
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.SortState, ptr %47, i32 0, i32 0
  call void @ExecCreateScanSlotFromOuterPlan(ptr noundef %46, ptr noundef %48, ptr noundef @TTSOpsVirtual)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SortState, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.ScanState, ptr %50, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %51, ptr noundef @TTSOpsMinimalTuple)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.SortState, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ScanState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.PlanState, ptr %54, i32 0, i32 17
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PlanState, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @ExecGetResultType(ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.TupleDescData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %3
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SortState, ptr %65, i32 0, i32 9
  store i8 1, ptr %66, align 1
  br label %70

67:                                               ; preds = %3
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SortState, ptr %68, i32 0, i32 9
  store i8 0, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %14

14:                                               ; preds = %1
  %15 = load volatile i32, ptr @InterruptPending, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  call void @ProcessInterrupts()
  br label %22

22:                                               ; preds = %21, %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SortState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.ScanState, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.PlanState, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.EState, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SortState, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SortState, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %221, label %40

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SortState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ScanState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.PlanState, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.EState, ptr %46, i32 0, i32 1
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.PlanState, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @ExecGetResultType(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SortState, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !range !4, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %40
  %58 = load i32, ptr %11, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %40
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SortState, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SortState, ptr %69, i32 0, i32 9
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8
  %75 = call ptr @TupleDescAttr(ptr noundef %74, i32 noundef 0)
  %76 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.Sort, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.Sort, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.Sort, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !range !4, !noundef !5
  %93 = trunc i8 %92 to i1
  %94 = load i32, ptr @work_mem, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @tuplesort_begin_datum(i32 noundef %77, i32 noundef %82, i32 noundef %87, i1 noundef zeroext %93, i32 noundef %94, ptr noundef null, i32 noundef %95)
  store ptr %96, ptr %6, align 8
  br label %117

97:                                               ; preds = %68
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.Sort, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.Sort, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.Sort, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.Sort, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.Sort, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr @work_mem, align 4
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @tuplesort_begin_heap(ptr noundef %98, i32 noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, i32 noundef %114, ptr noundef null, i32 noundef %115)
  store ptr %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %97, %73
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SortState, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.SortState, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  call void @tuplesort_set_bound(ptr noundef %123, i64 noundef %126)
  br label %127

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.SortState, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.SortState, ptr %131, i32 0, i32 9
  %133 = load i8, ptr %132, align 1, !range !4, !noundef !5
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %164

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %149, %135
  %137 = load ptr, ptr %9, align 8
  %138 = call ptr @ExecProcNode(ptr noundef %137)
  store ptr %138, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %148, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141, %136
  br label %163

149:                                              ; preds = %141
  %150 = load ptr, ptr %7, align 8
  call void @slot_getsomeattrs(ptr noundef %150, i32 noundef 1)
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i64, ptr %154, i64 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1, !range !4, !noundef !5
  %162 = trunc i8 %161 to i1
  call void @tuplesort_putdatum(ptr noundef %151, i64 noundef %156, i1 noundef zeroext %162)
  br label %136

163:                                              ; preds = %148
  br label %182

164:                                              ; preds = %127
  br label %165

165:                                              ; preds = %178, %164
  %166 = load ptr, ptr %9, align 8
  %167 = call ptr @ExecProcNode(ptr noundef %166)
  store ptr %167, ptr %7, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170, %165
  br label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  call void @tuplesort_puttupleslot(ptr noundef %179, ptr noundef %180)
  br label %165

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %163
  %183 = load ptr, ptr %6, align 8
  call void @tuplesort_performsort(ptr noundef %183)
  %184 = load i32, ptr %5, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.EState, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.SortState, ptr %187, i32 0, i32 4
  store i8 1, ptr %188, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw %struct.SortState, ptr %189, i32 0, i32 2
  %191 = load i8, ptr %190, align 1, !range !4, !noundef !5
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.SortState, ptr %193, i32 0, i32 5
  %195 = zext i1 %192 to i8
  store i8 %195, ptr %194, align 1
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.SortState, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.SortState, ptr %199, i32 0, i32 6
  store i64 %198, ptr %200, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds nuw %struct.SortState, ptr %201, i32 0, i32 10
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %220

205:                                              ; preds = %182
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.SortState, ptr %206, i32 0, i32 8
  %208 = load i8, ptr %207, align 8, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.SortState, ptr %211, i32 0, i32 10
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.SharedSortInfo, ptr %213, i32 0, i32 1
  %215 = load i32, ptr @ParallelWorkerNumber, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [0 x %struct.TuplesortInstrumentation], ptr %214, i64 0, i64 %216
  store ptr %217, ptr %12, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %12, align 8
  call void @tuplesort_get_stats(ptr noundef %218, ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %220

220:                                              ; preds = %210, %205, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %221

221:                                              ; preds = %220, %24
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds nuw %struct.SortState, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.ScanState, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.PlanState, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %7, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds nuw %struct.SortState, ptr %227, i32 0, i32 9
  %229 = load i8, ptr %228, align 1, !range !4, !noundef !5
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %250

231:                                              ; preds = %221
  %232 = load ptr, ptr %7, align 8
  %233 = call ptr @ExecClearTuple(ptr noundef %232)
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %5, align 4
  %236 = icmp eq i32 %235, 1
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 0
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 0
  %245 = call zeroext i1 @tuplesort_getdatum(ptr noundef %234, i1 noundef zeroext %236, i1 noundef zeroext false, ptr noundef %240, ptr noundef %244, ptr noundef null)
  br i1 %245, label %246, label %249

246:                                              ; preds = %231
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @ExecStoreVirtualTuple(ptr noundef %247)
  br label %249

249:                                              ; preds = %246, %231
  br label %256

250:                                              ; preds = %221
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %5, align 4
  %253 = icmp eq i32 %252, 1
  %254 = load ptr, ptr %7, align 8
  %255 = call zeroext i1 @tuplesort_gettupleslot(ptr noundef %251, i1 noundef zeroext %253, i1 noundef zeroext false, ptr noundef %254, ptr noundef null)
  br label %256

256:                                              ; preds = %250, %249
  %257 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %257
}

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #3

declare void @ExecCreateScanSlotFromOuterPlan(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #3

declare ptr @ExecGetResultType(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SortState, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SortState, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  call void @tuplesort_end(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SortState, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.PlanState, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  call void @ExecEndNode(ptr noundef %16)
  ret void
}

declare void @tuplesort_end(ptr noundef) #3

declare void @ExecEndNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortMarkPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SortState, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @tuplesort_markpos(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @tuplesort_markpos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRestrPos(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SortState, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SortState, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @tuplesort_restorepos(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

declare void @tuplesort_restorepos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanSort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PlanState, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SortState, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %69

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SortState, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ScanState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.PlanState, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @ExecClearTuple(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.PlanState, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SortState, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SortState, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %24
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SortState, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SortState, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SortState, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %64, label %49

49:                                               ; preds = %44, %36, %24, %13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SortState, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SortState, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  call void @tuplesort_end(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.SortState, ptr %55, i32 0, i32 7
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.PlanState, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = load ptr, ptr %3, align 8
  call void @ExecReScan(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %49
  br label %68

64:                                               ; preds = %44
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SortState, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void @tuplesort_rescan(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %63
  store i32 0, ptr %4, align 4
  br label %69

69:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %70 = load i32, ptr %4, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

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

declare void @ExecReScan(ptr noundef) #3

declare void @tuplesort_rescan(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @mul_size(i64 noundef %23, i64 noundef 16)
  store i64 %24, ptr %5, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @add_size(i64 noundef %25, i64 noundef 8)
  store i64 %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelContext, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, 31
  %33 = and i64 %32, -32
  %34 = call i64 @add_size(i64 noundef %30, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelContext, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %36, i32 0, i32 0
  store i64 %34, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelContext, ptr %38, i32 0, i32 8
  %40 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @add_size(i64 noundef %41, i64 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.ParallelContext, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.shm_toc_estimator, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %47 = load i32, ptr %6, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare i64 @mul_size(i64 noundef, i64 noundef) #3

declare i64 @add_size(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SortState, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ScanState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PlanState, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %2
  store i32 1, ptr %6, align 4
  br label %58

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ParallelContext, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  %25 = add i64 8, %24
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelContext, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call ptr @shm_toc_allocate(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SortState, ptr %31, i32 0, i32 10
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SortState, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ParallelContext, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SortState, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.SharedSortInfo, ptr %42, i32 0, i32 0
  store i32 %39, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelContext, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SortState, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ScanState, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.PlanState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.Plan, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SortState, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  call void @shm_toc_insert(ptr noundef %46, i64 noundef %54, ptr noundef %57)
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SortState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.ScanState, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.PlanState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.Plan, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %15, i1 noundef zeroext true)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SortState, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SortState, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExecSortRetrieveInstrumentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SortState, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SortState, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SharedSortInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 16
  %19 = add i64 8, %18
  store i64 %19, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call ptr @palloc(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SortState, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 %26, i1 false)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SortState, ptr %28, i32 0, i32 10
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @ProcessInterrupts() #3

declare ptr @tuplesort_begin_datum(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

declare ptr @tuplesort_begin_heap(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @tuplesort_set_bound(ptr noundef, i64 noundef) #3

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

declare void @tuplesort_putdatum(ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare void @tuplesort_puttupleslot(ptr noundef, ptr noundef) #3

declare void @tuplesort_performsort(ptr noundef) #3

declare void @tuplesort_get_stats(ptr noundef, ptr noundef) #3

declare zeroext i1 @tuplesort_getdatum(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @ExecStoreVirtualTuple(ptr noundef) #3

declare zeroext i1 @tuplesort_gettupleslot(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare void @slot_getsomeattrs_int(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
