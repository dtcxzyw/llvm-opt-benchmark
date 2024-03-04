target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AppendState = type { %struct.PlanState, ptr, i32, i32, i8, ptr, i32, ptr, ptr, i32, i8, i32, ptr, ptr, i32, ptr, i64, ptr, i8, ptr, ptr, ptr }
%struct.PlanState = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Append = type { %struct.Plan, ptr, ptr, i32, i32, ptr }
%struct.Plan = type { i32, double, double, double, i32, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PartitionPruneState = type { ptr, ptr, ptr, i8, i8, i32, [0 x ptr] }
%struct.EState = type { i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AsyncRequest = type { ptr, ptr, i32, i8, i8, ptr }
%struct.Node = type { i32 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ParallelContext = type { %struct.dlist_node, i32, i32, i32, i32, ptr, ptr, ptr, %struct.shm_toc_estimator, ptr, ptr, ptr, ptr, i32, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.shm_toc_estimator = type { i64, i64 }
%struct.ParallelAppendState = type { %struct.LWLock, i32, [0 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ParallelWorkerContext = type { ptr, ptr }
%struct.WaitEvent = type { i32, i32, i32, ptr }

@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@InterruptPending = external global i32, align 4
@CurrentResourceOwner = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ExecInitAppend(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = call ptr @newNode(i64 noundef 352, i32 noundef 381)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.AppendState, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.PlanState, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.AppendState, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.PlanState, ptr %26, i32 0, i32 2
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.AppendState, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.PlanState, ptr %29, i32 0, i32 3
  store ptr @ExecAppend, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 3
  store i32 -1, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 10
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.AppendState, ptr %35, i32 0, i32 4
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Append, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.AppendState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Append, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @list_length(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Append, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @ExecInitPartitionPruning(ptr noundef %43, i32 noundef %47, ptr noundef %50, ptr noundef %9)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.AppendState, ptr %53, i32 0, i32 17
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @bms_num_members(ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.PartitionPruneState, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %72, label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %11, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 1
  %67 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %66)
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.AppendState, ptr %68, i32 0, i32 19
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.AppendState, ptr %70, i32 0, i32 18
  store i8 1, ptr %71, align 8
  br label %72

72:                                               ; preds = %64, %61, %41
  br label %87

73:                                               ; preds = %3
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Append, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = sub i32 %78, 1
  %80 = call ptr @bms_add_range(ptr noundef null, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.AppendState, ptr %81, i32 0, i32 19
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.AppendState, ptr %83, i32 0, i32 18
  store i8 1, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.AppendState, ptr %85, i32 0, i32 17
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %73, %72
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.AppendState, ptr %88, i32 0, i32 0
  call void @ExecInitResultTupleSlotTL(ptr noundef %89, ptr noundef @TTSOpsVirtual)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.AppendState, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.PlanState, ptr %91, i32 0, i32 31
  store i8 1, ptr %92, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.AppendState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PlanState, ptr %94, i32 0, i32 27
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 8
  %99 = call ptr @palloc(i64 noundef %98)
  store ptr %99, ptr %8, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  br label %101

101:                                              ; preds = %139, %87
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @bms_next_member(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %149

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.Append, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = call ptr @list_nth(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.Plan, ptr %112, i32 0, i32 7
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %127

116:                                              ; preds = %106
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.EState, ptr %117, i32 0, i32 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %116
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @bms_add_member(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  br label %127

127:                                              ; preds = %121, %116, %106
  %128 = load i32, ptr %14, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Append, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %128, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load i32, ptr %15, align 4
  %135 = load i32, ptr %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = load i32, ptr %15, align 4
  store i32 %138, ptr %13, align 4
  br label %139

139:                                              ; preds = %137, %133, %127
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %6, align 4
  %143 = call ptr @ExecInitNode(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr ptr, ptr %144, i64 %147
  store ptr %143, ptr %148, align 8
  br label %101, !llvm.loop !5

149:                                              ; preds = %101
  %150 = load i32, ptr %13, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.AppendState, ptr %151, i32 0, i32 14
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.AppendState, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load i32, ptr %11, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.AppendState, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.AppendState, ptr %160, i32 0, i32 5
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.AppendState, ptr %163, i32 0, i32 6
  store i32 %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.AppendState, ptr %165, i32 0, i32 7
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.AppendState, ptr %167, i32 0, i32 8
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.AppendState, ptr %169, i32 0, i32 9
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.AppendState, ptr %171, i32 0, i32 11
  store i32 0, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.AppendState, ptr %173, i32 0, i32 12
  store ptr null, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.AppendState, ptr %175, i32 0, i32 13
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.AppendState, ptr %177, i32 0, i32 20
  store ptr null, ptr %178, align 8
  %179 = load i32, ptr %12, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %235

181:                                              ; preds = %149
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 8
  %185 = call ptr @palloc0(i64 noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.AppendState, ptr %186, i32 0, i32 7
  store ptr %185, ptr %187, align 8
  store i32 -1, ptr %14, align 4
  br label %188

188:                                              ; preds = %193, %181
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call i32 @bms_next_member(ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %14, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %221

193:                                              ; preds = %188
  %194 = call ptr @palloc(i64 noundef 32)
  store ptr %194, ptr %18, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.AsyncRequest, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr inbounds %struct.AsyncRequest, ptr %203, i32 0, i32 1
  store ptr %202, ptr %204, align 8
  %205 = load i32, ptr %14, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.AsyncRequest, ptr %206, i32 0, i32 2
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.AsyncRequest, ptr %208, i32 0, i32 3
  store i8 0, ptr %209, align 4
  %210 = load ptr, ptr %18, align 8
  %211 = getelementptr inbounds %struct.AsyncRequest, ptr %210, i32 0, i32 4
  store i8 0, ptr %211, align 1
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.AsyncRequest, ptr %212, i32 0, i32 5
  store ptr null, ptr %213, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.AppendState, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr ptr, ptr %217, i64 %219
  store ptr %214, ptr %220, align 8
  br label %188, !llvm.loop !7

221:                                              ; preds = %188
  %222 = load i32, ptr %12, align 4
  %223 = sext i32 %222 to i64
  %224 = mul i64 %223, 8
  %225 = call ptr @palloc0(i64 noundef %224)
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.AppendState, ptr %226, i32 0, i32 8
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.AppendState, ptr %228, i32 0, i32 18
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %7, align 8
  call void @classify_matching_subplans(ptr noundef %233)
  br label %234

234:                                              ; preds = %232, %221
  br label %235

235:                                              ; preds = %234, %149
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.AppendState, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.PlanState, ptr %237, i32 0, i32 17
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.AppendState, ptr %239, i32 0, i32 21
  store ptr @choose_next_subplan_locally, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  ret ptr %241
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
define internal ptr @ExecAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.AppendState, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %50, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.AppendState, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.AppendState, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.PlanState, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @ExecClearTuple(ptr noundef %21)
  store ptr %22, ptr %2, align 8
  br label %124

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AppendState, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncBegin(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 %33(ptr noundef %34)
  br i1 %35, label %47, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.AppendState, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.AppendState, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.PlanState, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ExecClearTuple(ptr noundef %45)
  store ptr %46, ptr %2, align 8
  br label %124

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.AppendState, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %1
  br label %51

51:                                               ; preds = %123, %50
  br label %52

52:                                               ; preds = %51
  %53 = load volatile i32, ptr @InterruptPending, align 4
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @ProcessInterrupts()
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.AppendState, ptr %61, i32 0, i32 10
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.AppendState, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i1 @ExecAppendAsyncGetNext(ptr noundef %71, ptr noundef %5)
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %2, align 8
  br label %124

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75, %65
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.AppendState, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.AppendState, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr ptr, ptr %79, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @ExecProcNode(ptr noundef %86)
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.TupleTableSlot, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8
  store ptr %98, ptr %2, align 8
  br label %124

99:                                               ; preds = %90, %76
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.AppendState, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncEventWait(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.AppendState, ptr %107, i32 0, i32 21
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call zeroext i1 %109(ptr noundef %110)
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.AppendState, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.AppendState, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.PlanState, ptr %119, i32 0, i32 15
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @ExecClearTuple(ptr noundef %121)
  store ptr %122, ptr %2, align 8
  br label %124

123:                                              ; preds = %112, %106
  br label %51

124:                                              ; preds = %117, %97, %73, %41, %17
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
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

declare void @ExecInitResultTupleSlotTL(ptr noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

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

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

declare ptr @ExecInitNode(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @classify_matching_subplans(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AppendState, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AppendState, ptr %9, i32 0, i32 10
  store i8 1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AppendState, ptr %11, i32 0, i32 11
  store i32 0, ptr %12, align 8
  br label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AppendState, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.AppendState, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @bms_overlap(ptr noundef %16, ptr noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.AppendState, ptr %22, i32 0, i32 11
  store i32 0, ptr %23, align 8
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.AppendState, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.AppendState, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @bms_intersect(ptr noundef %27, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.AppendState, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @bms_del_members(ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.AppendState, ptr %37, i32 0, i32 19
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.AppendState, ptr %40, i32 0, i32 20
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %24, %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_locally(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AppendState, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.AppendState, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %75

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AppendState, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.AppendState, ptr %24, i32 0, i32 18
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.AppendState, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @ExecFindMatchingSubPlans(ptr noundef %31, i1 noundef zeroext false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 19
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.AppendState, ptr %35, i32 0, i32 18
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %23
  br label %38

38:                                               ; preds = %37, %22
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.AppendState, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.PlanState, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.EState, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.AppendState, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %4, align 4
  %52 = call i32 @bms_next_member(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %5, align 4
  br label %59

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.AppendState, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @bms_prev_member(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %53, %47
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.AppendState, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.AppendState, ptr %68, i32 0, i32 10
  store i8 1, ptr %69, align 4
  br label %70

70:                                               ; preds = %67, %62
  store i1 false, ptr %2, align 1
  br label %75

71:                                               ; preds = %59
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.AppendState, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 4
  store i1 true, ptr %2, align 1
  br label %75

75:                                               ; preds = %71, %70, %13
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecEndAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.AppendState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.AppendState, ptr %9, i32 0, i32 2
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
  br label %12, !llvm.loop !8

25:                                               ; preds = %12
  ret void
}

declare void @ExecEndNode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecReScanAppend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.AppendState, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AppendState, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.AppendState, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.PlanState, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.AppendState, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.PartitionPruneState, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call zeroext i1 @bms_overlap(ptr noundef %18, ptr noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.AppendState, ptr %26, i32 0, i32 18
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.AppendState, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  call void @bms_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 19
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8
  call void @bms_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.AppendState, ptr %36, i32 0, i32 20
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %25, %14, %1
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %72, %38
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.AppendState, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.AppendState, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.AppendState, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.PlanState, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.AppendState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.PlanState, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  call void @UpdateChangedParamSet(ptr noundef %59, ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.PlanState, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  call void @ExecReScan(ptr noundef %70)
  br label %71

71:                                               ; preds = %69, %64
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %4, align 4
  br label %39, !llvm.loop !9

75:                                               ; preds = %39
  %76 = load i32, ptr %3, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %79

79:                                               ; preds = %86, %78
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.AppendState, ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @bms_next_member(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %4, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.AppendState, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.AsyncRequest, ptr %94, i32 0, i32 3
  store i8 0, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.AsyncRequest, ptr %96, i32 0, i32 4
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.AsyncRequest, ptr %98, i32 0, i32 5
  store ptr null, ptr %99, align 8
  br label %79, !llvm.loop !10

100:                                              ; preds = %79
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.AppendState, ptr %101, i32 0, i32 9
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.AppendState, ptr %103, i32 0, i32 11
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.AppendState, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  call void @bms_free(ptr noundef %107)
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.AppendState, ptr %108, i32 0, i32 12
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %100, %75
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.AppendState, ptr %111, i32 0, i32 3
  store i32 -1, ptr %112, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.AppendState, ptr %113, i32 0, i32 10
  store i8 0, ptr %114, align 4
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.AppendState, ptr %115, i32 0, i32 4
  store i8 0, ptr %116, align 8
  ret void
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare void @bms_free(ptr noundef) #1

declare void @UpdateChangedParamSet(ptr noundef, ptr noundef) #1

declare void @ExecReScan(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendEstimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AppendState, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = mul i64 1, %8
  %10 = call i64 @add_size(i64 noundef 20, i64 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.AppendState, ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelContext, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.shm_toc_estimator, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.AppendState, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 31
  %21 = and i64 %20, -32
  %22 = call i64 @add_size(i64 noundef %16, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ParallelContext, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.shm_toc_estimator, ptr %24, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ParallelContext, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds %struct.shm_toc_estimator, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @add_size(i64 noundef %29, i64 noundef 1)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ParallelContext, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds %struct.shm_toc_estimator, ptr %32, i32 0, i32 1
  store i64 %30, ptr %33, align 8
  ret void
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ParallelContext, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.AppendState, ptr %9, i32 0, i32 16
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @shm_toc_allocate(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.AppendState, ptr %14, i32 0, i32 16
  %16 = load i64, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParallelAppendState, ptr %17, i32 0, i32 0
  call void @LWLockInitialize(ptr noundef %18, i32 noundef 75)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ParallelContext, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AppendState, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.PlanState, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Plan, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8
  call void @shm_toc_insert(ptr noundef %21, i64 noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 15
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 21
  store ptr @choose_next_subplan_for_leader, ptr %34, align 8
  ret void
}

declare ptr @shm_toc_allocate(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @LWLockInitialize(ptr noundef, i32 noundef) #1

declare void @shm_toc_insert(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_for_leader(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.AppendState, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ParallelAppendState, ptr %8, i32 0, i32 0
  %10 = call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 0)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.AppendState, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AppendState, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ParallelAppendState, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.AppendState, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x i8], ptr %19, i64 0, i64 %23
  store i8 1, ptr %24, align 1
  br label %47

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.AppendState, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.AppendState, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.AppendState, ptr %32, i32 0, i32 18
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AppendState, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ExecFindMatchingSubPlans(ptr noundef %39, i1 noundef zeroext false)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.AppendState, ptr %41, i32 0, i32 19
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.AppendState, ptr %43, i32 0, i32 18
  store i8 1, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  call void @mark_invalid_subplans_as_finished(ptr noundef %45)
  br label %46

46:                                               ; preds = %36, %25
  br label %47

47:                                               ; preds = %46, %15
  br label %48

48:                                               ; preds = %70, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ParallelAppendState, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.AppendState, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x i8], ptr %50, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %75

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.AppendState, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.ParallelAppendState, ptr %64, i32 0, i32 1
  store i32 -1, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.AppendState, ptr %66, i32 0, i32 3
  store i32 -1, ptr %67, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.ParallelAppendState, ptr %68, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %69)
  store i1 false, ptr %2, align 1
  br label %96

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.AppendState, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 4
  br label %48, !llvm.loop !11

75:                                               ; preds = %48
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.AppendState, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.AppendState, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.AppendState, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ParallelAppendState, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.AppendState, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x i8], ptr %87, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  br label %93

93:                                               ; preds = %83, %75
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.ParallelAppendState, ptr %94, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %95)
  store i1 true, ptr %2, align 1
  br label %96

96:                                               ; preds = %93, %63
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendReInitializeDSM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.AppendState, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ParallelAppendState, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ParallelAppendState, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.AppendState, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 1, %17
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAppendInitializeWorker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ParallelWorkerContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.AppendState, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PlanState, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Plan, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = call ptr @shm_toc_lookup(ptr noundef %7, i64 noundef %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.AppendState, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AppendState, ptr %18, i32 0, i32 21
  store ptr @choose_next_subplan_for_worker, ptr %19, align 8
  ret void
}

declare ptr @shm_toc_lookup(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @choose_next_subplan_for_worker(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.AppendState, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ParallelAppendState, ptr %10, i32 0, i32 0
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.AppendState, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.AppendState, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ParallelAppendState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.AppendState, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x i8], ptr %21, i64 0, i64 %25
  store i8 1, ptr %26, align 1
  br label %43

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.AppendState, ptr %28, i32 0, i32 18
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ExecFindMatchingSubPlans(ptr noundef %35, i1 noundef zeroext false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.AppendState, ptr %37, i32 0, i32 19
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.AppendState, ptr %39, i32 0, i32 18
  store i8 1, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  call void @mark_invalid_subplans_as_finished(ptr noundef %41)
  br label %42

42:                                               ; preds = %32, %27
  br label %43

43:                                               ; preds = %42, %17
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ParallelAppendState, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.ParallelAppendState, ptr %49, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %50)
  store i1 false, ptr %2, align 1
  br label %190

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ParallelAppendState, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.AppendState, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  br label %57

57:                                               ; preds = %130, %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ParallelAppendState, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ParallelAppendState, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x i8], ptr %59, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %131

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.AppendState, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.ParallelAppendState, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @bms_next_member(ptr noundef %70, i32 noundef %73)
  store i32 %74, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.ParallelAppendState, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  br label %117

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.AppendState, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.AppendState, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %84, %87
  br i1 %88, label %89, label %110

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.AppendState, ptr %90, i32 0, i32 19
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.AppendState, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  %96 = sub i32 %95, 1
  %97 = call i32 @bms_next_member(ptr noundef %92, i32 noundef %96)
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.AppendState, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  br label %106

104:                                              ; preds = %89
  %105 = load i32, ptr %5, align 4
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32 [ %103, %100 ], [ %105, %104 ]
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.ParallelAppendState, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  br label %116

110:                                              ; preds = %81
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.AppendState, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.ParallelAppendState, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %106
  br label %117

117:                                              ; preds = %116, %77
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.ParallelAppendState, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.AppendState, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.ParallelAppendState, ptr %126, i32 0, i32 1
  store i32 -1, ptr %127, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ParallelAppendState, ptr %128, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %129)
  store i1 false, ptr %2, align 1
  br label %190

130:                                              ; preds = %117
  br label %57, !llvm.loop !12

131:                                              ; preds = %57
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.ParallelAppendState, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.AppendState, ptr %135, i32 0, i32 3
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.AppendState, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.ParallelAppendState, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @bms_next_member(ptr noundef %139, i32 noundef %142)
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.ParallelAppendState, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.ParallelAppendState, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %131
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.AppendState, ptr %151, i32 0, i32 19
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.AppendState, ptr %154, i32 0, i32 14
  %156 = load i32, ptr %155, align 8
  %157 = sub i32 %156, 1
  %158 = call i32 @bms_next_member(ptr noundef %153, i32 noundef %157)
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %6, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %150
  %162 = load i32, ptr %6, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.ParallelAppendState, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4
  br label %168

165:                                              ; preds = %150
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ParallelAppendState, ptr %166, i32 0, i32 1
  store i32 -1, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %161
  br label %169

169:                                              ; preds = %168, %131
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.AppendState, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.AppendState, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.AppendState, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.ParallelAppendState, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.AppendState, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr [0 x i8], ptr %181, i64 0, i64 %185
  store i8 1, ptr %186, align 1
  br label %187

187:                                              ; preds = %177, %169
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.ParallelAppendState, ptr %188, i32 0, i32 0
  call void @LWLockRelease(ptr noundef %189)
  store i1 true, ptr %2, align 1
  br label %190

190:                                              ; preds = %187, %125, %48
  %191 = load i1, ptr %2, align 1
  ret i1 %191
}

; Function Attrs: nounwind uwtable
define dso_local void @ExecAsyncAppendResponse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AsyncRequest, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AsyncRequest, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AsyncRequest, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %51

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.TupleTableSlot, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.AppendState, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  br label %51

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.AppendState, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr ptr, ptr %35, i64 %40
  store ptr %32, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.AppendState, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.AsyncRequest, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @bms_add_member(ptr noundef %44, i32 noundef %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.AppendState, ptr %49, i32 0, i32 12
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %31, %26, %15
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @ExecAppendAsyncBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.AppendState, ptr %5, i32 0, i32 18
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.AppendState, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @ExecFindMatchingSubPlans(ptr noundef %12, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.AppendState, ptr %14, i32 0, i32 19
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AppendState, ptr %16, i32 0, i32 18
  store i8 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  call void @classify_matching_subplans(ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.AppendState, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.AppendState, ptr %24, i32 0, i32 10
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AppendState, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @bms_num_members(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 11
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %19
  br label %55

38:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %46, %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.AppendState, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @bms_next_member(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.AppendState, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  call void @ExecAsyncRequest(ptr noundef %54)
  br label %39, !llvm.loop !13

55:                                               ; preds = %39, %37
  ret void
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecAppendAsyncGetNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @ExecAppendAsyncRequest(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %52

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %38, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.AppendState, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, ptr @InterruptPending, align 4
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @ProcessInterrupts()
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  call void @ExecAppendAsyncEventWait(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @ExecAppendAsyncRequest(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.AppendState, ptr %33, i32 0, i32 10
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  br label %39

38:                                               ; preds = %32
  br label %12, !llvm.loop !14

39:                                               ; preds = %37, %12
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AppendState, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.AppendState, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.PlanState, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @ExecClearTuple(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  store ptr %49, ptr %50, align 8
  store i1 true, ptr %3, align 1
  br label %52

51:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %52

52:                                               ; preds = %51, %44, %31, %10
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

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
define internal void @ExecAppendAsyncEventWait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [16 x %struct.WaitEvent], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.AppendState, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.AppendState, ptr %15, i32 0, i32 10
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 -1, i32 0
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %4, align 8
  %21 = load ptr, ptr @CurrentResourceOwner, align 8
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @CreateWaitEventSet(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.AppendState, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.AppendState, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @AddWaitEventToSet(ptr noundef %28, i32 noundef 32, i32 noundef -1, ptr noundef null, ptr noundef null)
  store i32 -1, ptr %7, align 4
  br label %30

30:                                               ; preds = %51, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.AppendState, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call i32 @bms_next_member(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.AppendState, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.AsyncRequest, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  call void @ExecAsyncConfigureWait(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %37
  br label %30, !llvm.loop !15

52:                                               ; preds = %30
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.AppendState, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @GetNumRegisteredWaitEvents(ptr noundef %55)
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.AppendState, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  call void @FreeWaitEventSet(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.AppendState, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8
  br label %115

64:                                               ; preds = %52
  %65 = load i32, ptr %3, align 4
  %66 = icmp sgt i32 %65, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 16, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.AppendState, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr inbounds [16 x %struct.WaitEvent], ptr %5, i64 0, i64 0
  %74 = load i32, ptr %3, align 4
  %75 = call i32 @WaitEventSetWait(ptr noundef %71, i64 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 134217728)
  store i32 %75, ptr %6, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.AppendState, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  call void @FreeWaitEventSet(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.AppendState, ptr %79, i32 0, i32 13
  store ptr null, ptr %80, align 8
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  br label %115

84:                                               ; preds = %68
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %112, %84
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %6, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [16 x %struct.WaitEvent], ptr %5, i64 0, i64 %91
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.WaitEvent, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %89
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.WaitEvent, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.AsyncRequest, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.AsyncRequest, ptr %107, i32 0, i32 3
  store i8 0, ptr %108, align 4
  %109 = load ptr, ptr %10, align 8
  call void @ExecAsyncNotify(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110, %89
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %7, align 4
  br label %85, !llvm.loop !16

115:                                              ; preds = %85, %83, %58
  ret void
}

declare ptr @ExecFindMatchingSubPlans(ptr noundef, i1 noundef zeroext) #1

declare void @ExecAsyncRequest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExecAppendAsyncRequest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.AppendState, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.AppendState, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.AppendState, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.AppendState, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.AppendState, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store ptr %32, ptr %33, align 8
  store i1 true, ptr %3, align 1
  br label %76

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.AppendState, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.AppendState, ptr %38, i32 0, i32 12
  store ptr null, ptr %39, align 8
  store i32 -1, ptr %7, align 4
  br label %40

40:                                               ; preds = %45, %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @bms_next_member(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.AppendState, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  call void @ExecAsyncRequest(ptr noundef %53)
  br label %40, !llvm.loop !17

54:                                               ; preds = %40
  %55 = load ptr, ptr %6, align 8
  call void @bms_free(ptr noundef %55)
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.AppendState, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.AppendState, ptr %61, i32 0, i32 9
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.AppendState, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.AppendState, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %73, ptr %74, align 8
  store i1 true, ptr %3, align 1
  br label %76

75:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %60, %19, %13
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

declare ptr @CreateWaitEventSet(ptr noundef, i32 noundef) #1

declare i32 @AddWaitEventToSet(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ExecAsyncConfigureWait(ptr noundef) #1

declare i32 @GetNumRegisteredWaitEvents(ptr noundef) #1

declare void @FreeWaitEventSet(ptr noundef) #1

declare i32 @WaitEventSetWait(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ExecAsyncNotify(ptr noundef) #1

declare i32 @bms_prev_member(ptr noundef, i32 noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_invalid_subplans_as_finished(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.AppendState, ptr %4, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @bms_num_members(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.AppendState, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %38

13:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.AppendState, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.AppendState, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @bms_is_member(i32 noundef %21, ptr noundef %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.AppendState, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ParallelAppendState, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x i8], ptr %30, i64 0, i64 %32
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %26, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %14, !llvm.loop !18

38:                                               ; preds = %14, %12
  ret void
}

declare void @LWLockRelease(ptr noundef) #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) #1

declare ptr @bms_del_members(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
